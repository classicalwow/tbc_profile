local ADDON_NAME = ...;

EZQuestMixin = {};

function EZQuestMixin:OnLoad()
	self:RegisterEvent("ADDON_LOADED");
end

function EZQuestMixin:OnEvent(event, ...)
	--print(event) -- DEBUG

	if (event == "ADDON_LOADED") then
		if (ADDON_NAME == ...) then
			self:UnregisterEvent("ADDON_LOADED");

			self:RegisterEvent("QUEST_ACCEPTED");
			self:RegisterEvent("QUEST_ACCEPT_CONFIRM");
			self:RegisterEvent("QUEST_COMPLETE");
			--self:RegisterEvent("QUEST_POI_UPDATE");
			--self:RegisterEvent("QUEST_QUERY_COMPLETE");
			self:RegisterEvent("QUEST_DETAIL");
			--self:RegisterEvent("QUEST_FINISHED");
			self:RegisterEvent("QUEST_GREETING");
			--self:RegisterEvent("QUEST_ITEM_UPDATE");
			self:RegisterEvent("QUEST_LOG_UPDATE");
			self:RegisterEvent("QUEST_PROGRESS");
			--self:RegisterEvent("QUEST_WATCH_UPDATE");
			self:RegisterEvent("GOSSIP_SHOW");
		end
	end

	if (EZQuest_SavedVars.IsEnabled) then
		if (event == "QUEST_ACCEPTED") then
			local questIndex, questId = ...;
			
			self:OnQuestAccepted(questIndex, questId);
		elseif (event == "QUEST_ACCEPT_CONFIRM") then
			-- Escort quest started by another player
			self:OnQuestAcceptConfirm();
		elseif (event == "QUEST_COMPLETE") then
			-- Quest dialog shown with rewards and with the complete button available
			self.OnQuestComplete();
		elseif (event == "QUEST_DETAIL") then
			-- New quest selected
			self.OnQuestDetail();
		elseif (event == "QUEST_LOG_UPDATE") then
			self:OnQuestLogUpdate();
		elseif (event == "QUEST_PROGRESS") then
			-- Quest dialog shown with the complete button available
			self:OnQuestProgress();
		elseif (event == "GOSSIP_SHOW" or event == "QUEST_GREETING") then
			-- NPC dialog shown with multiple quest options
			self.OnQuestList();
		end
	end
end

function EZQuestMixin:OnQuestAccepted(questIndex, questId)
	if (EZQuest_SavedVars.AutoTrackQuests) then
		-- if no objectives skip
		if ( GetNumQuestLeaderBoards(questIndex) == 0 ) then
			return;
		end

		-- if trying to show too many quests skip
		if ( GetNumQuestWatches() >= MAX_WATCHABLE_QUESTS ) then
			return;
		end
		
		-- Add the quest to the watch list, then update the watch list
		AddQuestWatch(questIndex);
		-- Set the selected quest in the quest log, so the user will see it when they open the log
		QuestLog_SetSelection(questIndex);
		QuestLog_Update();
	end
end

function EZQuestMixin:OnQuestAcceptConfirm()
	if (EZQuest_SavedVars.AutoAcceptQuests) then
		ConfirmAcceptQuest();
		AddQuestWatch()
	end
end

function EZQuestMixin:OnQuestComplete()
	if (EZQuest_SavedVars.AutoTurnInQuests) then
		if GetNumQuestChoices() <= 1 then
			GetQuestReward(1);
		end
	end
end

function EZQuestMixin:OnQuestDetail()
	if (EZQuest_SavedVars.AutoAcceptQuests) then
		AcceptQuest();
	end
end

function EZQuestMixin:OnQuestProgress()
	if (EZQuest_SavedVars.AutoTurnInQuests) then
		if (IsQuestCompletable()) then
			CompleteQuest();
		end
	end
end

function EZQuestMixin:OnQuestList()
	local activeQuestCount = GetNumActiveQuests();
	local gossipActiveQuestCount = EZQuestMixin:GetNumActiveQuests();
	local gossipActiveQuests = { EZQuestMixin:GetActiveQuests() };
	
	local availableQuestCount = GetNumAvailableQuests();
	local gossipAvailableQuestCount = EZQuestMixin:GetNumAvailableQuests();
	local gossipAvailableQuests = { EZQuestMixin:GetAvailableQuests() };
	
	if (EZQuest_SavedVars.AutoTurnInQuests) then
		for i=1, activeQuestCount do
			local title, isComplete = GetActiveTitle(i);

			if (isComplete) then
				SelectActiveQuest(i);
			end
		end
	
		for i=1, gossipActiveQuestCount do
			-- title, level, isLowLevel, isComplete, isLegendary, isIgnored
			local propertyOffset = 6 * (i - 1);
			local isComplete = gossipActiveQuests[4 + propertyOffset];
		
			if (isComplete) then
				EZQuestMixin:SelectActiveQuest(i);
			end
		end
	end
	
	if (EZQuest_SavedVars.AutoAcceptQuests) then
		for i=1, availableQuestCount do
			local isTrivial = IsAvailableQuestTrivial(i);

			if (not isTrivial) then
				SelectAvailableQuest(i);
			end
		end

		for i=1, gossipAvailableQuestCount do
			-- title, level, isTrivial, frequency, isRepeatable, isLegendary, isIgnored
			local propertyOffset = 7 * (i - 1);
			local isTrivial = gossipAvailableQuests[3 + propertyOffset];

			if (not isTrivial) then
				EZQuestMixin:SelectAvailableQuest(i);
			end
		end
	end
end

function EZQuestMixin:OnQuestLogUpdate()
	if (EZQuest_SavedVars.AutoTrackQuests) then
		for questWatchIndex=1, GetNumQuestWatches() do
			
			local questIndex = GetQuestIndexForWatch(questWatchIndex);
			if (questIndex) then
				local numQuestLogLeaderBoards  = GetNumQuestLeaderBoards(questIndex);
				
				if (numQuestLogLeaderBoards > 0) then
					local objectivesCompleted = 0;
					
					for questLogLeaderBoardIndex=1, numQuestLogLeaderBoards  do
						local text, type, finished = GetQuestLogLeaderBoard(questLogLeaderBoardIndex, questIndex);

						if (finished) then
							objectivesCompleted = objectivesCompleted + 1;
						end
					end

					if (objectivesCompleted == numQuestLogLeaderBoards) then
						-- Remove the quest from the watch list, then update the watch list
						RemoveQuestWatch(questIndex);
						QuestLog_Update();
					end
				end
			end
		end
	end
end

function EZQuestMixin:GetActiveQuests()
    if C_GossipInfo and C_GossipInfo.GetActiveQuests then
        local info = C_GossipInfo.GetActiveQuests();
        local activeQuests = {};
        local index = 1;
        for _, activeQuest in pairs(info) do
            activeQuests[index] = activeQuest.title;
            activeQuests[index + 1] = activeQuest.questLevel;
            activeQuests[index + 2] = activeQuest.isTrivial;
            activeQuests[index + 3] = activeQuest.isComplete;
            activeQuests[index + 4] = activeQuest.isLegendary;
            activeQuests[index + 5] = activeQuest.isIgnored;
            index = index + 5;
        end
        return unpack(activeQuests);
    elseif GetGossipActiveQuests then
        return GetGossipActiveQuests();
    end
end

function EZQuestMixin:GetAvailableQuests()
    if C_GossipInfo and C_GossipInfo.GetAvailableQuests then
        local info = C_GossipInfo.GetAvailableQuests();
        local availableQuests = {};
        local index = 1;
        for _, availableQuest in pairs(info) do
            availableQuests[index] = availableQuest.title;
            availableQuests[index + 1] = availableQuest.questLevel;
            availableQuests[index + 2] = availableQuest.isTrivial;
            availableQuests[index + 3] = availableQuest.frequency;
            availableQuests[index + 4] = availableQuest.repeatable;
            availableQuests[index + 5] = availableQuest.isLegendary;
            availableQuests[index + 6] = availableQuest.isIgnored;
            index = index + 6;
        end
        return unpack(availableQuests)
    elseif GetGossipAvailableQuests then
        return GetGossipAvailableQuests();
    end
end

function EZQuestMixin:SelectActiveQuest(index)
    if C_GossipInfo and C_GossipInfo.SelectActiveQuest then
        local questId = C_GossipInfo.GetActiveQuests()[index].questID;

        return C_GossipInfo.SelectActiveQuest(questId);
    elseif SelectGossipActiveQuest then
        return SelectGossipActiveQuest(index);
    end
end

function EZQuestMixin:SelectAvailableQuest(index)
    if C_GossipInfo and C_GossipInfo.SelectAvailableQuest then
        local questId = C_GossipInfo.GetAvailableQuests()[index].questID;

        return C_GossipInfo.SelectAvailableQuest(questId);
    elseif SelectGossipAvailableQuest then
        return SelectGossipAvailableQuest(index);
    end
end

function EZQuestMixin:GetNumActiveQuests()
    if C_GossipInfo and C_GossipInfo.GetNumActiveQuests then
        return C_GossipInfo.GetNumActiveQuests();
    elseif GetNumActiveQuests then
        return GetNumActiveQuests();
    end
end

function EZQuestMixin:GetNumAvailableQuests()
    if C_GossipInfo and C_GossipInfo.GetNumAvailableQuests then
        return C_GossipInfo.GetNumAvailableQuests();
    elseif GetNumAvailableQuests then
        return GetNumAvailableQuests();
    end
end