local BUI, E, L, V, P, G = unpack((select(2, ...)))
local mod = BUI:GetModule('Dashboards');
local DT = E:GetModule('DataTexts');

local _G = _G
local getn = getn
local tinsert, twipe, tsort = table.insert, table.wipe, table.sort

local GameTooltip = _G.GameTooltip
local C_CurrencyInfo_GetCurrencyInfo = C_CurrencyInfo.GetCurrencyInfo
local IsShiftKeyDown = IsShiftKeyDown
local BreakUpLargeNumbers = BreakUpLargeNumbers

-- GLOBALS: hooksecurefunc

local DASH_HEIGHT = 20
local DASH_SPACING = 3
local SPACING = 1

local classColor = E:ClassColor(E.myclass, true)

local Currency = {
	-- Player vs. Player
	121, -- Alterac Valley Mark of Honor
	122, -- Arathi Basin Mark of Honor
	103, -- Arena Points
	123, -- Eye of the Storm Mark of Honor
	104, -- Honor Points
	321, -- Isle of Conquest Mark of Honor
	161, -- Stone Keeper's Shard
	124, -- Strand of the Ancients Mark of Honor
	201, -- Venture Coin
	125, -- Warsong Gulch Mark of Honor
	126, -- Wintergrasp Mark of Honor

	-- Miscellaneous
	42, -- Badge of Justice
	241, -- Champion's Seal
	81, -- Dalaran Cooking Award
	61, -- Dalaran Jewelcrafter's Token

	-- Dungeon and Raid
	221, -- Emblem of Conquest
	341, -- Emblem of Frost
	101, -- Emblem of Heroism
	301, -- Emblem of Triumph
	102, -- Emblem of Valor
}

local function Icon_OnEnter(self)
	local id = self:GetParent().id
	if E.db.benikui.dashboards.tokens.tooltip then
		GameTooltip:SetOwner(self, 'ANCHOR_RIGHT', 3, 0);
		GameTooltip:SetCurrencyTokenByID(id)
		GameTooltip:AddLine(' ')
		GameTooltip:AddDoubleLine(L['Shift+RightClick to remove'], format('|cffff0000%s |r%s','ID', id), 0.7, 0.7, 1)
		GameTooltip:Show()
	end

	if E.db.benikui.dashboards.tokens.mouseover then
		E:UIFrameFadeIn(BUI_TokensDashboard, 0.2, BUI_TokensDashboard:GetAlpha(), 1)
	end
end

local function Icon_OnLeave(self)
	if E.db.benikui.dashboards.tokens.mouseover then
		E:UIFrameFadeIn(BUI_TokensDashboard, 0.2, BUI_TokensDashboard:GetAlpha(), 0)
	end
	GameTooltip:Hide()
end

local function Icon_OnMouseUp(self, btn)
	if btn == "RightButton" then
		if IsShiftKeyDown() then
			local id = self:GetParent().id
			E.private.dashboards.tokens.chooseTokens[id] = false
			mod:UpdateTokens()
		end
	end
end

local function sortFunction(a, b)
	return a.name < b.name
end

function mod:GetTokenInfo(id)
	local info = C_CurrencyInfo_GetCurrencyInfo(id)
	if info then
		return info.name, info.quantity, info.iconFileID, info.maxWeeklyQuantity, info.maxQuantity, info.discovered
	else
		return
	end
end

function mod:UpdateTokens()
	local db = E.db.benikui.dashboards.tokens
	local holder = _G.BUI_TokensDashboard

	if(BUI.TokensDB[1]) then
		for i = 1, getn(BUI.TokensDB) do
			BUI.TokensDB[i]:Kill()
		end
		twipe(BUI.TokensDB)
		holder:Hide()
	end

	if db.mouseover then holder:SetAlpha(0) else holder:SetAlpha(1) end

	holder:SetScript('OnEnter', function(self)
		if db.mouseover then
			E:UIFrameFadeIn(holder, 0.2, holder:GetAlpha(), 1)
		end
	end)

	holder:SetScript('OnLeave', function(self)
		if db.mouseover then
			E:UIFrameFadeOut(holder, 0.2, holder:GetAlpha(), 0)
		end
	end)

	for _, id in pairs(Currency) do
		local name, amount, icon, weeklyMax, totalMax, isDiscovered = mod:GetTokenInfo(id)
		if name then
			if isDiscovered == false then E.private.dashboards.tokens.chooseTokens[id] = nil end

			if E.private.dashboards.tokens.chooseTokens[id] == true then
				if db.zeroamount or amount > 0 then
					holder:Show()
					holder:Height(((DASH_HEIGHT + (E.PixelMode and 1 or DASH_SPACING)) * (#BUI.TokensDB + 1)) + DASH_SPACING + (E.PixelMode and 0 or 2))
					if tokenHolderMover then
						tokenHolderMover:Size(holder:GetSize())
						holder:Point('TOPLEFT', tokenHolderMover, 'TOPLEFT')
					end

					self.tokenFrame = self:CreateDashboard(holder, 'tokens', true)

					if totalMax == 0 then
						self.tokenFrame.Status:SetMinMaxValues(0, amount)
					else
						if db.weekly and weeklyMax > 0 then
							self.tokenFrame.Status:SetMinMaxValues(0, weeklyMax)
						else
							self.tokenFrame.Status:SetMinMaxValues(0, totalMax)
						end
					end
					self.tokenFrame.Status:SetValue(amount)

					if E.db.benikui.dashboards.barColor == 1 then
						self.tokenFrame.Status:SetStatusBarColor(classColor.r, classColor.g, classColor.b)
					else
						self.tokenFrame.Status:SetStatusBarColor(E.db.benikui.dashboards.customBarColor.r, E.db.benikui.dashboards.customBarColor.g, E.db.benikui.dashboards.customBarColor.b)
					end

					if totalMax == 0 then
						self.tokenFrame.Text:SetFormattedText('%s', BreakUpLargeNumbers(amount))
					else
						if db.weekly and weeklyMax > 0 then
							self.tokenFrame.Text:SetFormattedText('%s / %s', BreakUpLargeNumbers(amount), weeklyMax)
						else
							self.tokenFrame.Text:SetFormattedText('%s / %s', BreakUpLargeNumbers(amount), totalMax)
						end
					end

					if E.db.benikui.dashboards.textColor == 1 then
						self.tokenFrame.Text:SetTextColor(classColor.r, classColor.g, classColor.b)
					else
						self.tokenFrame.Text:SetTextColor(BUI:unpackColor(E.db.benikui.dashboards.customTextColor))
					end

					self.tokenFrame.IconBG:SetScript('OnMouseUp', Icon_OnMouseUp)
					self.tokenFrame.IconBG:SetScript('OnEnter', Icon_OnEnter)
					self.tokenFrame.IconBG:SetScript('OnLeave', Icon_OnLeave)

					self.tokenFrame.IconBG.Icon:SetTexture(icon)

					self.tokenFrame:SetScript('OnEnter', function(self)
						self.Text:SetFormattedText('%s', name)
						if db.mouseover then
							E:UIFrameFadeIn(holder, 0.2, holder:GetAlpha(), 1)
						end
					end)

					self.tokenFrame:SetScript('OnLeave', function(self)
						if totalMax == 0 then
							self.Text:SetFormattedText('%s', BreakUpLargeNumbers(amount))
						else
							if db.weekly and weeklyMax > 0 then
								self.Text:SetFormattedText('%s / %s', BreakUpLargeNumbers(amount), weeklyMax)
							else
								self.Text:SetFormattedText('%s / %s', BreakUpLargeNumbers(amount), totalMax)
							end
						end
						GameTooltip:Hide()
						if db.mouseover then
							E:UIFrameFadeOut(holder, 0.2, holder:GetAlpha(), 0)
						end
					end)

					self.tokenFrame.id = id
					self.tokenFrame.name = name

					tinsert(BUI.TokensDB, self.tokenFrame)
				else
					holder:Hide()
				end
			end
		end
	end

	tsort(BUI.TokensDB, sortFunction)

	for key, frame in pairs(BUI.TokensDB) do
		frame:ClearAllPoints()
		if(key == 1) then
			frame:Point('TOPLEFT', holder, 'TOPLEFT', 0, -SPACING -(E.PixelMode and 0 or 4))
		else
			frame:Point('TOP', BUI.TokensDB[key - 1], 'BOTTOM', 0, -SPACING -(E.PixelMode and 0 or 2))
		end
	end
end

function mod:UpdateTokenSettings()
	mod:FontStyle(BUI.TokensDB)
	mod:FontColor(BUI.TokensDB)
	mod:BarColor(BUI.TokensDB)
end

function mod:TokenEvents()
	self:RegisterEvent('CURRENCY_DISPLAY_UPDATE', 'UpdateTokens')
end

function mod:CreateTokensDashboard()
	self.tokenHolder = self:CreateDashboardHolder('BUI_TokensDashboard', 'tokens')
	self.tokenHolder:Point('TOPLEFT', E.UIParent, 'TOPLEFT', 4, -123)
	self.tokenHolder:Width(E.db.benikui.dashboards.tokens.width or 150)

	mod:UpdateTokens()
	mod:UpdateTokenSettings()
	mod:UpdateHolderDimensions(self.tokenHolder, 'tokens', BUI.TokensDB)
	mod:ToggleStyle(self.tokenHolder, 'tokens')
	mod:ToggleTransparency(self.tokenHolder, 'tokens')

	E:CreateMover(_G.BUI_TokensDashboard, 'tokenHolderMover', L['Tokens'], nil, nil, nil, 'ALL,BENIKUI')
end

function mod:LoadTokens()
	if E.db.benikui.dashboards.tokens.enableTokens ~= true then return end

	mod:CreateTokensDashboard()
	mod:TokenEvents()

	hooksecurefunc(DT, 'LoadDataTexts', mod.UpdateTokenSettings)
end