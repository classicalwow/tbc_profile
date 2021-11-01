local E, L, C = select(2, ...):unpack()

if E.isPreBCC then return end

local modname = "BattleRes"
local module = CreateFrame("Frame")
local P = E["Party"]
local db
local Brez
local Pepe
local BASE_ICON_SIZE = 36
local PREVIEW_CD = 150

local defaults = { profile = {
	difficultyID = {
		[23] = true,
		[8] = true,
		[14] = false,
		[15] = false,
		[16] = false,
	},
	locked = false,
	showCounter = true,
	alwaysShowCounter = false,
	reverse = false,
	desaturateZeroCharge = false,
	scale = 1,
	chargeScale = 1,
	counterScale = 1,
	swipeAlpha = 0.8,
	activeAlpha = 1,
	iconTexture = 1044996,
	displayBorder = true,
	borderColor = {
		r = 0,
		g = 0,
		b = 0,
	},
	borderPixels = 1,
	manualPos = {},
}}

--
-- Options
--

local brezCollection = {
	rebirth     = { 1,  GetSpellInfo(20484),    136080  },
	raiseAlly   = { 2,  GetSpellInfo(61999),    136143  },
	soulStone   = { 3,  GetSpellInfo(20707),    136210  },
	pepe        = { 4,  GetSpellInfo(188244),   1044996 },
	murlocMeshData
}

local meshData = {
--  { 1041861,  1044996, 0,   0 },  -- Pepe
	{ 1131798,  669453, 3,  -1  },  -- Viking
	{ 1131795,  133168, 0,  0   },  -- Pirate
	{ 1131783,  133833, 0,  -4  },  -- Knight
	{ 1131797,  133183, 0,  -3  },  -- Ninja
	{ 1246563,  658632, 0,  0   },  -- Scarecrow
	{ 1386540,  133023, 0,  -5  },  -- Traveler
	{ 1534076,  1612573,3,  -8  },  -- Demonhunter
	{ 1859375,  133151, 0,  17  },  -- Diver
	{ 1861550,  135462, 3,  0   },  -- Voodoo Mask
	{ 3011956,  348541, 4,  -21 },  -- Clockwork
	{ 3209343,  1339669,15, -9  },  -- Greatfather Winter
--  { 1129417,  1129435,0,  -10 },  -- Murkidan
}

local getDifficulty = function(_, k) return db.difficultyID[k] end
local setDifficulty = function(_, k, value)
	if k == 8 then
		db.difficultyID[23] = value -- Mythic 0
	end
	db.difficultyID[k] = value
	module:Refresh(true)
end
local isntPreview = function() return not module.isPreview end
local isPepeSelected = function() return db.iconTexture == 1044996 end

local runSetIconTexture = function(info)
	local currentOpt = info[#info]
	db.iconTexture = brezCollection[currentOpt][3]
	module:Refresh()
end

local function ShowRandomPepe()
	if Pepe:IsVisible() then return end
	local pepeData = meshData[math.random(1, #meshData)]
	local modelID, xOfs, yOfs = pepeData[1], pepeData[3], pepeData[4]
	Pepe:SetPoint("CENTER", Brez.icon, "CENTER", xOfs - 25, yOfs)
	Pepe:SetModel(modelID)
	Pepe:Show()
end

local function SetPreviewCharges(currentCharges)
	currentCharges = currentCharges == 0 and 0 or 5
	Brez.icon.icon:SetDesaturated(db.desaturateZeroCharge and currentCharges == 0)
	Brez.icon.icon:SetVertexColor(1, 1, 1)
	Brez.icon.Count:SetText(currentCharges)
	local isPepe = isPepeSelected()
	if isPepe then
		if currentCharges == 0 then
			Brez.icon.Count:SetTextColor(1, 0, 0)
		else
			Brez.icon.Count:SetTextColor(1, 1, 1)
		end
		Pepe.rgb.text:Hide() -- SetVertexColor equiv
		ShowRandomPepe()
	end
	Brez.icon.cooldown:SetDrawSwipe(not isPepe and currentCharges == 0)
	Brez.icon.cooldown:SetHideCountdownNumbers(not isPepe and (not db.showCounter or (not db.alwaysShowCounter and currentCharges > 0)))
	Brez.icon.cooldown:SetCooldown(GetTime(), PREVIEW_CD)
end

local function Preview()
	module.isPreview = not module.isPreview
	if module.isPreview then
		Brez.anchor.text:SetFormattedText("%s - %s", L["Battle Res"], PREVIEW)
		Brez.anchor:SetWidth(math.max(Brez.anchor.text:GetWidth() + 20, BASE_ICON_SIZE * db.scale))
		Brez.anchor:Show()
		SetPreviewCharges()
		Brez:Show()
	else
		Brez.anchor.text:SetText(L["Battle Res"])
		module:Refresh(true)
	end
end

module.options = {
	disabled = function(info) return info[2] and not E.GetModuleEnabled(modname) end,
	name = L["Battle Res"] .. "|TInterface\\OptionsFrame\\UI-OptionsFrame-NewFeatureIcon:0:0:0:-1|t",
	order = 400,
	type = "group",
	get = function(info) local option = info[#info] return db[option] end,
	set = function(info, value) local option = info[#info] db[option] = value module:Refresh() end,
	args = {
		visibility = {
			name = L["Visibility"],
			order = 0,
			type = "group",
			args = {
				title = {
					name = L["Visibility"],
					order = 0,
					type = "description",
					fontSize = "large",
				},
				lb1 = {
					name = "\n", order = 1, type = "description",
				},
				notice = {
					image = "Interface\\AddOns\\OmniCD\\Media\\omnicd-recent", imageWidth = 32, imageHeight = 16, imageCoords = { 0.13, 1.13, 0.25, 0.75 },
					name = " ",
					order = 2,
					type = "description",
				},
				notice1 = {
					name = L["|cffff2020Friendly CD module must be enabled for the corresponding instance zone."],
					order = 3,
					type = "description",
				},
				lb2 = {
					name = "\n\n", order = 4, type = "description",
				},
				dungeon = {
					disabled = function() return not E.DB.profile.Party.visibility.party end,
					name = DUNGEON_DIFFICULTY,
					order = 10,
					type = "multiselect",
					width = "full",
					values = {
						[8]  = CHALLENGES,
					},
					get = getDifficulty,
					set = setDifficulty,
				},
				raid = {
					disabled = function() return not E.DB.profile.Party.visibility.raid end,
					name = RAID_DIFFICULTY,
					order = 20,
					type = "multiselect",
					width = "full",
					values = {
						[14] = PLAYER_DIFFICULTY1,  -- Normal
						[15] = PLAYER_DIFFICULTY2,  -- Heroic
						[16] = PLAYER_DIFFICULTY6,  -- Mythic
--                      [17] = PLAYER_DIFFICULTY3,  -- Raid Finder (no longer works)
					},
					get = getDifficulty,
					set = setDifficulty,
				},
			}
		},
		settings = {
			name = SETTINGS,
			order = 1,
			type = "group",
			childGroups = "tab",
			args = {
				title = {
					name = SETTINGS,
					order = 0,
					type = "description",
					fontSize = "large",
				},
				lb1 = {
					name = "\n", order = 1, type = "description",
				},
				previewZeroCharges = {
					disabled = isntPreview,
					name = format(REAGENT_COST_CONSUME_CHARGES, PREVIEW, 0),
					order = 2,
					type = "execute",
					func = function() SetPreviewCharges(0) end,
				},
				previewFiveCharges = {
					disabled = isntPreview,
					name = format(REAGENT_COST_CONSUME_CHARGES, PREVIEW, 5),
					order = 3,
					type = "execute",
					func = SetPreviewCharges,
				},
				resetPos = {
					name = RESET_POSITION,
					desc = L["Reset frame position"],
					order = 4,
					type = "execute",
					func = function()
						wipe(db.manualPos)
						if Brez then
							E.LoadPosition(Brez)
						end
					end,
					confirm = E.ConfirmAction,
				},
				resetAll = {
					name = RESET_TO_DEFAULT,
					order = 5,
					type = "execute",
					func = function()
						module.DB:ResetProfile()
						module:Refresh() -- no callback registered
					end,
					confirm = E.ConfirmAction,
				},
				lb2 = {
					name = "\n", order = 6, type = "description",
				},
				preview = {
					name = E.HEX_C.CURSE_ORANGE .. PREVIEW,
					order = 10,
					type = "toggle",
					get = function() return module.isPreview end,
					set = Preview,
				},
				locked = {
					name = LOCK_FRAME,
					desc = L["Lock frame position"],
					order = 11,
					type = "toggle",
				},
				showCounter = {
					disabled = isPepeSelected,
					name = COUNTDOWN_FOR_COOLDOWNS_TEXT,
					desc = L["Toggle the cooldown numbers. Spells with charges only show cooldown numbers at 0 charge"],
					order = 12,
					type = "toggle",
				},
				alwaysShowCounter = {
					disabled = function() return not db.showCounter or isPepeSelected() end,
					name = L["Always Show Cooldown Numbers"],
					desc = L["Enable to show cooldown numbers above 0 charges."],
					order = 13,
					type = "toggle",
				},
				reverse = {
					disabled = isPepeSelected,
					name = L["Reverse Swipe"],
					desc = L["Reverse the cooldown swipe animation"],
					order = 14,
					type = "toggle",
				},
				desaturateZeroCharge = {
					disabled = isPepeSelected,
					name = L["Desaturate Colors"],
					desc = L["Desaturate color at 0 charge"],
					order = 15,
					type = "toggle",
				},
				lb3 = {
					name = "\n", order = 16, type = "description",
				},
				scale = {
					name = L["Icon Size"],
					desc = L["Set the size of icons"],
					order = 20,
					type = "range",
					min = 0.5, max = 2, bigStep = 0.05, step = 0.01, isPercent = true,
				},
				chargeScale = {
					name = L["Charge Size"],
					desc = L["Set the size of charge numbers"],
					order = 21,
					type = "range",
					min = 0.5, max = 2, step = 0.05, isPercent = true,
				},
				counterScale = {
					name = L["Counter Size"],
					desc = L["Set the size of cooldown numbers"],
					order = 22,
					type = "range",
					min = 0.5, max = 2, step = 0.05, isPercent = true,
				},
				swipeAlpha = {
					disabled = isPepeSelected,
					name = L["Swipe Opacity"],
					desc = L["Set the opacity of swipe animations"],
					order = 23,
					type = "range",
					min = 0, max = 1, step = 0.1,
				},
				activeAlpha = {
					name = L["Active Icon Opacity"],
					desc = L["Set the opacity of icons on cooldown"],
					order = 24,
					type = "range",
					min = 0, max = 1, step = 0.1,
				},
				lb4 = {
					name = "\n", order = 25, type = "description",
				},
				iconTexture = {
					name = L["Icon Texture"],
					order = 30,
					type = "group",
					inline = true,
					args = {}
				},
				border = {
					disabled = function(info) return not db.displayBorder or isPepeSelected() end,
					name = L["Border"],
					order = 40,
					type = "group",
					inline = true,
					args = {
						displayBorder = {
							disabled = isPepeSelected,
							name = ENABLE,
							desc = L["Display custom border around icons"] ..
								"\n\n|cffffd200" .. L["Pixel Perfect"] .. "|r\n" .. L["Borders retain 1px width regardless of the UI scale"],
							order = 0,
							type = "toggle",
						},
						borderColor = {
							name = L["Border Color"],
							order = 1,
							type = "color",
							dialogControl = "ColorPicker-OmniCD",
							get = function(info)
								local key = info[2]
								return db.borderColor.r, db.borderColor.g, db.borderColor.b
							end,
							set = function(info, r, g, b)
								local key = info[2]
								db.borderColor.r = r
								db.borderColor.g = g
								db.borderColor.b = b
								module:Refresh()
							end,
						},
						borderPixels = {
							name = L["Border Thickness"],
							order = 2,
							type = "select",
							values = {1,2,3,4,5},
						},
					}
				},
			}
		},
	}
}

for k, v in pairs(brezCollection) do
	module.options.args.settings.args.iconTexture.args[k] = {
		image = v[3], imageWidth = 32, imageHeight = 32, imageCoords = E.borderlessCoords,
		name = "",
		order = v[1],
		type = "execute",
		func = runSetIconTexture,
		width = 0.3,
	}
end

E:RegisterModuleOptions(modname, module.options, modname)

--
-- Core
--

local Timer
local lastCharges

local function CancelTimer(self)
	if not self then return end
	self:Cancel()
	self = nil
end

local function ResetIcon()
	CancelTimer(Timer)
	Brez.icon.cooldown:Clear()
	Brez.icon.Count:SetText("")
	Brez.icon.icon:SetDesaturated(true)
	Brez.icon.icon:SetVertexColor(0.3, 0.3, 0.3)
	if Pepe then
		Pepe.rgb.text:Show()
	end
	lastCharges = nil
end

function module.OnTimerEnd()
	local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(20484)
	if currentCharges and currentCharges ~= lastCharges then -- returns value only during boss encounters in raids
		local isZeroCharge = currentCharges == 0
		if isPepeSelected() then
			if not lastCharges then Pepe.rgb.text:Hide() end
			if isZeroCharge then
				Brez.icon.Count:SetTextColor(1, 0, 0)
			else
				Brez.icon.Count:SetTextColor(1, 1, 1)
			end
			PlaySound(48236) -- Chirp!
		else
			Brez.icon.icon:SetDesaturated(db.desaturateZeroCharge and isZeroCharge)
			Brez.icon.icon:SetVertexColor(1, 1, 1)
			Brez.icon.cooldown:SetDrawSwipe(isZeroCharge)
			Brez.icon.cooldown:SetHideCountdownNumbers(not db.showCounter or (not db.alwaysShowCounter and not isZeroCharge))
		end
		CancelTimer(Timer)
		if currentCharges < maxCharges then
			Brez.icon.Count:SetText(currentCharges)
			Brez.icon.cooldown:SetCooldown(cooldownStart, cooldownDuration)
			Timer = C_Timer.NewTicker(math.abs(cooldownDuration - GetTime() + cooldownStart), module.OnTimerEnd, 1) -- make it self adjust
		end
		lastCharges = currentCharges
	else
		ResetIcon()
	end
end

local function UpdateTimer(isProfileChanged)
	-- Timer start: REGEN_DISABLED>ENCOUNTER_START>INSTANCE_ENCOUNTER_ENGAGE_UNIT 0s
	-- Timer reset: ENCOUNTER_END>INSTANCE_ENCOUNTER_ENGAGE_UNIT>REGEN_ENABLED 0.02s
	-- GetSpellCharges on CooldownHide that returns updated value 0.11s
	if isProfileChanged then
		module.OnTimerEnd()
	else
		C_Timer.After(0.15, module.OnTimerEnd)
	end
end

local function RegisterUserHealth()
	Brez:RegisterUnitEvent("UNIT_HEALTH", "player")
end

local function Brez_OnEvent(Brez, event, ...)
	-- 9.0
	-- Reincarnation    20 (40% for Improved Reincarnation - lvl 46 passive)
	-- Normal res   35%
	-- Battle res   60% (100% for Rebirth Rank2 - lvl 46 passive)
	-- Body/Spirit Healer res   80%
	if event == "UNIT_HEALTH" then -- user unit event
		local unit = ...
		if not UnitIsDeadOrGhost(unit) then
			local percHealth = UnitHealth(unit) / UnitHealthMax(unit)
			if (percHealth > 0.5 and percHealth < 0.7) or percHealth > 0.9 then
				UpdateTimer()
			end
			Brez:UnregisterEvent("UNIT_HEALTH")
		end
	elseif event == "CHALLENGE_MODE_START" then
		Brez:Show() -- Startup for Mythic 0
		UpdateTimer()
		Brez:RegisterEvent("CHALLENGE_MODE_COMPLETED")
	elseif event == "ENCOUNTER_START" then
		UpdateTimer()
		Brez:RegisterEvent("ENCOUNTER_END")
	elseif event == "CHALLENGE_MODE_COMPLETED" or event == "ENCOUNTER_END" then
		ResetIcon()
		Brez:UnregisterEvent(event)
	end
end

local function Brez_OnShow(Brez)
	E.RegisterCallback(Brez, "OnBattleRezed", UpdateTimer)
	E.RegisterCallback(Brez, "OnDisabledUserDied", RegisterUserHealth)
	Brez.isShown = true
	if isPepeSelected() then
		ShowRandomPepe() -- need to setmodel again after hide
	end
end

local function Brez_CooldownOnHide()
	if Brez.isShown then
		UpdateTimer()
	end
end

local function CreateBrez()
	if Brez then return end
	local key = "OmniCDBrez"
	Brez = CreateFrame("Frame", key, UIParent, "OmniCDTemplate")
	Brez.key = key
	Brez.db = db
	Brez.anchor:SetPoint("BOTTOM", Brez, "TOP")
	Brez.anchor.text:SetFontObject(E.AnchorFont)
	Brez.anchor.text:SetText(L["Battle Res"])
	Brez.anchor.text:SetTextColor(1, 0.824, 0)
	Brez.anchor.background:SetColorTexture(0, 0, 0, 1)
	Brez.anchor.background:SetGradientAlpha("Horizontal", 1, 1, 1, 1, 1, 1, 1, .05)
	Brez:SetScript("OnHide", nil)
	Brez:SetScript("OnShow", Brez_OnShow)
	Brez:SetScript("OnEvent", Brez_OnEvent)
	local icon = CreateFrame("Button", key .. "Icon", UIParent, "OmniCDButtonTemplate")
	icon:SetParent(Brez)
	icon:SetPoint("TOP")
	icon:SetSize(BASE_ICON_SIZE, BASE_ICON_SIZE)
	icon:EnableMouse(false)
	icon.cooldown:SetScript("OnHide", Brez_CooldownOnHide)
	icon:Show()
	Brez.icon = icon
	icon.counter = icon.cooldown:GetRegions()
	local pos, f, rel, x, y = icon.counter:GetPoint()
	icon.counterPoints = { pos, f, rel, x, y }
	icon.counterFontObj = icon.counter:GetFontObject()
	pos, f, rel, x, y = icon.Count:GetPoint()
	icon.CountPoints = { pos, f, rel, x, y }
	icon.CountFontObj = icon.Count:GetFontObject()
end

local function OnShutdown()
	Brez.isShown = false
	Brez.isArmed = false
	Brez:Hide()
	if Pepe then Pepe:Hide() end
	ResetIcon()
	Brez:UnregisterAllEvents()
	E.UnregisterAllCallbacks(Brez)
	if module.isPreview then
		Preview()
		E:ACR_NotifyChange()
	end
end

local function OnStartup(_, isProfileChanged)
	if module.isPreview then
		Preview()
		E:ACR_NotifyChange()
	end

	local _,_, difficultyID = GetInstanceInfo()
	if db.difficultyID[difficultyID] then
		if not Brez.isArmed or isProfileChanged then
			if difficultyID == 23 then
				Brez:RegisterEvent("CHALLENGE_MODE_START")
			else
				if difficultyID == 8 then
					Brez:RegisterEvent("CHALLENGE_MODE_COMPLETED")
				else
					if IsEncounterInProgress() then
						Brez:RegisterEvent("ENCOUNTER_END")
					end
					Brez:RegisterEvent("ENCOUNTER_START")
				end
				Brez:Show()
				UpdateTimer(isProfileChanged)
			end
			Brez.isArmed = true
		end
	else
		OnShutdown()
	end
end

function module:Refresh(isProfileChanged)
	db = module.DB.profile
	Brez.db = db

	E.LoadPosition(Brez)

	Brez.anchor:SetWidth(math.max(Brez.anchor.text:GetWidth() + 20, BASE_ICON_SIZE * db.scale))
	Brez.anchor:SetShown(module.isPreview or not db.locked)
	Brez.anchor:EnableMouse(not db.locked)

	local icon = Brez.icon
	icon:SetAlpha(db.activeAlpha)
	icon.Count:ClearAllPoints()
	icon.Count:SetPoint("BOTTOMRIGHT", icon, 0, 0) -- fix offset being scaled
	icon.Count:SetScale(db.chargeScale)
	icon.counter:SetScale(db.counterScale)

	local isPepe = isPepeSelected()
	if db.displayBorder and not isPepe then
		icon.icon:SetTexCoord(unpack(E.borderlessCoords))
		icon.borderTop:ClearAllPoints()
		icon.borderBottom:ClearAllPoints()
		icon.borderRight:ClearAllPoints()
		icon.borderLeft:ClearAllPoints()
		local edgeSize = db.borderPixels * E.PixelMult / db.scale
		icon.borderTop:SetPoint("TOPLEFT", icon, "TOPLEFT")
		icon.borderTop:SetPoint("BOTTOMRIGHT", icon, "TOPRIGHT", 0, -edgeSize)
		icon.borderBottom:SetPoint("BOTTOMLEFT", icon, "BOTTOMLEFT")
		icon.borderBottom:SetPoint("TOPRIGHT", icon, "BOTTOMRIGHT", 0, edgeSize)
		icon.borderLeft:SetPoint("TOPLEFT", icon, "TOPLEFT")
		icon.borderLeft:SetPoint("BOTTOMRIGHT", icon, "BOTTOMLEFT", edgeSize, 0)
		icon.borderRight:SetPoint("TOPRIGHT", icon, "TOPRIGHT")
		icon.borderRight:SetPoint("BOTTOMLEFT", icon, "BOTTOMRIGHT", -edgeSize, 0)
		local r, g, b = db.borderColor.r, db.borderColor.g, db.borderColor.b
		icon.borderTop:SetColorTexture(r, g, b)
		icon.borderBottom:SetColorTexture(r, g, b)
		icon.borderRight:SetColorTexture(r, g, b)
		icon.borderLeft:SetColorTexture(r, g, b)
		icon.borderTop:Show()
		icon.borderBottom:Show()
		icon.borderRight:Show()
		icon.borderLeft:Show()
	else
		icon.borderTop:Hide()
		icon.borderBottom:Hide()
		icon.borderRight:Hide()
		icon.borderLeft:Hide()
		icon.icon:SetTexCoord(0, 1, 0, 1)
	end

	local currentCharges = icon.Count:GetText()
	currentCharges = tonumber(currentCharges)
	if isPepe then
		if not Pepe then
			Pepe = CreateFrame("PlayerModel", "OmniCDBrezPepe", icon)
			Pepe:SetSize(150, 150)
			Pepe.rgb = CreateFrame("Frame", nil, Pepe, "OmniCDRGBStrip")
			Pepe.rgb:SetPoint("TOPLEFT", icon.Count, "BOTTOMRIGHT", -10, -2)
			Pepe.rgb.text:SetText(CALENDAR_STATUS_STANDBY)
			Pepe.rgb.text:SetTextColor(0.945, 0.392, 0.212)
		end
		ShowRandomPepe()
		Pepe.rgb:SetHeight(E.PixelMult)

		icon:SetScale(1) -- fix model frame scaling
		Pepe:SetSize(150 * db.scale, 150 * db.scale)
		icon.icon:SetTexture(nil)
		icon.cooldown:SetDrawEdge(false)
		icon.cooldown:SetDrawSwipe(false)
		icon.cooldown:SetHideCountdownNumbers(false)
		if currentCharges then
			if currentCharges == 0 then
				icon.Count:SetTextColor(1, 0, 0)
			else
				icon.Count:SetTextColor(1, 1, 1)
			end
			Pepe.rgb.text:Hide()
		else
			Pepe.rgb.text:Show()
		end
		icon.Count:SetFontObject(E.GameFontHighlight)
		icon.counter:ClearAllPoints()
		icon.counter:SetPoint("BOTTOMLEFT", icon.Count, "BOTTOMRIGHT", 10, 0)
		icon.counter:SetFontObject(E.GameFontNormal)
		icon.counter:SetTextColor(1, 0.8156, 0)
	else
		if Pepe then Pepe:Hide() end

		icon:SetScale(db.scale)
		icon.icon:SetTexture(db.iconTexture)
		icon.icon:SetDesaturated(db.desaturateZeroCharge and currentCharges == 0)
		icon.cooldown:SetSwipeColor(0, 0, 0, db.swipeAlpha)
		icon.cooldown:SetReverse(db.reverse)
		icon.cooldown:SetDrawEdge(true)
		icon.cooldown:SetDrawSwipe(currentCharges == 0)
		if currentCharges then
			icon.cooldown:SetHideCountdownNumbers(not db.showCounter or (not db.alwaysShowCounter and currentCharges > 0))
			icon.icon:SetDesaturated(db.desaturateZeroCharge and currentCharges == 0)
			icon.icon:SetVertexColor(1, 1, 1)
		else
			icon.icon:SetDesaturated(true)
			icon.icon:SetVertexColor(0.3, 0.3, 0.3)
		end
		icon.Count:SetTextColor(1, 1, 1)
		icon.Count:SetFontObject(icon.CountFontObj)
		icon.counter:ClearAllPoints()
		icon.counter:SetPoint(unpack(icon.counterPoints))
		icon.counter:SetFontObject(icon.counterFontObj)
		icon.counter:SetTextColor(1, 1, 1)
	end

	-- Update execute name
	for k, v in pairs(brezCollection) do
		local option = module.options.args.settings.args.iconTexture.args[k]
		local name = v[2]
		option.name = option.image == db.iconTexture and "|cffffffff" .. name or "|cff4c4c4c" .. name
	end

	if isProfileChanged then
		if not E.Party.enabled or E.Party.disabled then
			OnShutdown()
		else
			OnStartup(nil, isProfileChanged)
		end
	end
end

--
-- Init
--

E.defaults.profile.modules[modname] = false

function module:Initialize()
	module.DB = E.DB:RegisterNamespace(modname, defaults)
	db = module.DB.profile
end

function module:Enable()
	if self.enabled then
		return
	end
	CreateBrez()
	E.RegisterCallback(self, "OnStartup", OnStartup)
	E.RegisterCallback(self, "OnShutdown", OnShutdown)
	self:SetScript("OnEvent", function(self, event, ...)
		self[event](self, ...)
	end)
	self:Refresh(true)
	self.enabled = true
end

function module:Disable()
	if not self.enabled then
		return
	end
	E.UnregisterAllCallbacks(self)
	self:UnregisterAllEvents()
	OnShutdown()
	self.enabled = false
end

E[modname] = module
