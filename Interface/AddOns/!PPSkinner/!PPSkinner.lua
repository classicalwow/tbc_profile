local PPSkinnerBGFile = "Interface\\AddOns\\!PPSkinner\\textures\\Minimalist"
local PPSkinnerEdgeFile = "Interface\\AddOns\\!PPSkinner\\textures\\border"
local PPSkinnerChekBoxNormal  = "Interface\\AddOns\\!PPSkinner\\textures\\draghandle"
local PPSkinnerChekBoxChecked = "Interface\\AddOns\\!PPSkinner\\textures\\draghandle-checked"

local PPSkinnerIconsF = "Interface\\AddOns\\!PPSkinner\\icons\\"
local PPSkinnerSealFuryIcon = "Interface\\AddOns\\!PPSkinner\\icons\\Seal_Fury"
local PPSkinnerSummonChampion = "Interface\\AddOns\\!PPSkinner\\icons\\SummonChampion"

local OnUpdate = function ()
	if (IsAddOnLoaded("PallyPower")) then
		if not(PallyPowerAutoIcon:GetTexture() == PPSkinnerSummonChampion)  then 
				PallyPowerAutoIcon:SetTexture(PPSkinnerSummonChampion)
		end
		if not (PallyPowerRFIcon:GetTexture() == PPSkinnerSealFuryIcon) then 
				PallyPowerRFIcon:SetTexture(PPSkinnerSealFuryIcon)
		end
		if not (PallyPowerAnchor:GetNormalTexture() == PPSkinnerChekBoxNormal) then 
				PallyPowerAnchor:SetNormalTexture(PPSkinnerChekBoxNormal)
		end
		if not (PallyPowerAnchor:GetCheckedTexture() == PPSkinnerChekBoxChecked) then 
				PallyPowerAnchor:SetCheckedTexture(PPSkinnerChekBoxChecked)
		end
	end
end


local OnEnable = function ()
	if (IsAddOnLoaded("PallyPower")) then
	
		PallyPower.db.profile.cBuffNeedAll = {r = 0.5, g = 0.5, b = 0.5, t = 0.7}
		PallyPower.db.profile.cBuffNeedSome = {r = 0.5, g = 0.5, b = 0.5, t = 0.7}
		PallyPower.db.profile.cBuffNeedSpecial = {r = 0.5, g = 0.5, b = 0.5, t = 0.7}
		PallyPower.db.profile.cBuffGood = {r = 0.2, g = 0.2, b = 0.2, t = 0.6}
		
		PallyPower.ClassIcons = {
			[1] = PPSkinnerIconsF.."Warrior",
			[2] = PPSkinnerIconsF.."Rogue",
			[3] = PPSkinnerIconsF.."Priest",
			[4] = PPSkinnerIconsF.."Druid",
			[5] = PPSkinnerIconsF.."Paladin",
			[6] = PPSkinnerIconsF.."Hunter",
			[7] = PPSkinnerIconsF.."Mage",
			[8] = PPSkinnerIconsF.."Warlock",
			[9] = PPSkinnerIconsF.."Shaman",
			[10] = PPSkinnerIconsF.."DeathKnight",
			[11] = PPSkinnerIconsF.."Pet"};
		PallyPower.AuraIcons = {
			[-1] = "",
			[1] = PPSkinnerIconsF.."Aura_Devotion",
			[2] = PPSkinnerIconsF.."Aura_Flight",
			[3] = PPSkinnerIconsF.."Aura_Mindsooth",
			[4] = PPSkinnerIconsF.."Aura_Shadow",
			[5] = PPSkinnerIconsF.."Aura_Frost",
			[6] = PPSkinnerIconsF.."Aura_Fire",
			[7] = PPSkinnerIconsF.."Aura_Crusader"};
		
		PallyPower.BlessingIcons = {
			[-1] = "",
			[1] = PPSkinnerIconsF.."Blessing_Wisdom_Greater",
			[2] = PPSkinnerIconsF.."Blessing_Might_Greater",
			[3] = PPSkinnerIconsF.."Blessing_Kings_Greater",
			[4] = PPSkinnerIconsF.."Blessing_Sanctuary_Greater"};
			
		PallyPower.NormalBlessingIcons = {
			[-1] = "",
			[1] = PPSkinnerIconsF.."Blessing_Wisdom",
			[2] = PPSkinnerIconsF.."Blessing_Might",
			[3] = PPSkinnerIconsF.."Blessing_Kingsr",
			[4] = PPSkinnerIconsF.."Blessing_Sanctuary"};

		PallyPowerAuto:SetBackdrop({bgFile = PPSkinnerBGFile,edgeFile=PPSkinnerEdgeFile, tile=false, tileSize = 8, edgeSize = 8,
						  insets = { left = 2, right = 2, top = 2, bottom = 2}});
		PallyPowerRF:SetBackdrop({bgFile = PPSkinnerBGFile, edgeFile=PPSkinnerEdgeFile, tile=false, tileSize = 8, edgeSize = 8,
						  insets = { left = 2, right = 2, top = 2, bottom = 2}});
		PallyPowerAura:SetBackdrop({bgFile = PPSkinnerBGFile, edgeFile=PPSkinnerEdgeFile,tile=false, tileSize = 8, edgeSize = 8,
						  insets = { left = 2, right = 2, top = 2, bottom = 2}});
		for i = 1, PALLYPOWER_MAXCLASSES do
			local cBtn = PallyPower.classButtons[i]
			cBtn:SetBackdrop({bgFile = PPSkinnerBGFile, edgeFile=PPSkinnerEdgeFile, tile=false, tileSize = 8, edgeSize = 8,
						  insets = { left = 2, right = 2, top = 2, bottom = 2}});
			for j = 1, PALLYPOWER_MAXPERCLASS do
				local pBtn = PallyPower.playerButtons[i][j]
				pBtn:SetBackdrop({bgFile = PPSkinnerBGFile, edgeFile=PPSkinnerEdgeFile, tile=false, tileSize = 8, edgeSize = 8,
						  insets = { left = 2, right = 2, top = 2, bottom = 2}});
			end
		end
	end
end

local ppSkinner = CreateFrame("Frame")
		ppSkinner:RegisterEvent("PLAYER_LOGIN")
		ppSkinner:SetScript("OnEvent",OnEnable)
		ppSkinner:SetScript("OnUpdate",OnUpdate)
