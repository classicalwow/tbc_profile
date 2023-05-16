
ElvDB = {
	["global"] = {
		["unitframe"] = {
			["aurafilters"] = {
				["raid"] = {
					["spells"] = {
					},
				},
			},
		},
		["general"] = {
			["AceGUI"] = {
				["height"] = 608,
				["width"] = 800,
			},
			["fadeMapDuration"] = 0,
			["mapAlphaWhenMoving"] = 0,
			["smallerWorldMapScale"] = 0.79,
			["UIScale"] = 0.61,
			["fadeMapWhenMoving"] = false,
		},
		["datatexts"] = {
			["customPanels"] = {
				["KUI_MiddlePanel"] = {
					["enable"] = true,
					["width"] = 372,
					["fonts"] = {
						["font"] = "Expressway",
						["fontSize"] = 11,
					},
					["panelTransparency"] = true,
					["name"] = "KUI InfoBar Middle",
					["height"] = 21,
					["visibility"] = "show",
				},
				["KUI_TimePanel"] = {
					["enable"] = true,
					["backdrop"] = false,
					["width"] = 100,
					["fonts"] = {
						["font"] = "Expressway",
					},
					["panelTransparency"] = true,
					["name"] = "KUI InfoBar Time",
					["height"] = 30,
					["visibility"] = "show",
					["frameStrata"] = "High",
				},
				["BuiMiddleDTPanel"] = {
					["width"] = 416,
					["height"] = 19,
					["tooltipXOffset"] = 3,
					["benikuiStyle"] = false,
				},
			},
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [1]
						nil, -- [2]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [3]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [4]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [5]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [6]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [7]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [8]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [9]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [10]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [11]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [12]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [13]
					},
				},
			},
		},
		["nameplates"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
	},
	["DisabledAddOns"] = {
	},
	["serverID"] = {
		[4487] = {
			["伊弗斯"] = true,
		},
	},
	["class"] = {
		["伊弗斯"] = {
			["家駒"] = "PALADIN",
			["頂級投資家"] = "PALADIN",
			["路易斯桑拿"] = "WARRIOR",
			["康樂股長"] = "DRUID",
			["畜生犬隊長"] = "WARRIOR",
			["碼農巴菲特"] = "SHAMAN",
			["邁克爾假死"] = "HUNTER",
			["滴滴一下"] = "ROGUE",
			["暖男你馬四了"] = "WARLOCK",
			["特變電工"] = "WARRIOR",
			["特斯拉大股東"] = "WARLOCK",
			["巴非特"] = "SHAMAN",
		},
	},
	["profiles"] = {
		["HUNTER"] = {
			["convertPages"] = true,
			["dbConverted"] = 2.36,
			["datatexts"] = {
				["panels"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 8,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
		},
		["SHAMAN"] = {
			["dbConverted"] = 13.23,
			["datatexts"] = {
				["panels"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 9,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
			["convertPages"] = true,
			["unitframe"] = {
				["units"] = {
					["party"] = {
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
					},
				},
			},
		},
		["Profil"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["colors"] = {
					["experience"] = {
						["a"] = 0.800000011920929,
						["b"] = 0.2784313725490196,
						["g"] = 0,
						["r"] = 1,
					},
				},
				["azerite"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["enable"] = true,
				},
				["transparent"] = false,
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["bonusObjectivePosition"] = "AUTO",
				["autoTrackReputation"] = true,
				["valuecolor"] = {
					["r"] = 0.7764688730239868,
					["g"] = 0.6078417897224426,
					["b"] = 0.427450031042099,
				},
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameHeight"] = 1440,
				["minimap"] = {
					["size"] = 220,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,466,-27",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,186",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,351,-27",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,191",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-174,188",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,296,-294",
				["ElvUF_Raid3Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-336",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,102",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,164",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,435,4",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,201",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-62,188",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,437,143",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-59,-333",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-336",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,61",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,455",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,108",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-37",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,356,76",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,418",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,360,-104",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-333",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,369,4",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-243",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,146",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,296,-230",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-59,-333",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,437,163",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-336",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-19",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,0",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["split"] = {
					["bagSpacing"] = 7,
					["bag4"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["player"] = true,
				},
				["scrapIcon"] = true,
				["itemLevelCustomColorEnable"] = true,
				["bankSize"] = 42,
				["bagWidth"] = 474,
			},
			["auras"] = {
				["buffs"] = {
					["size"] = 40,
				},
				["debuffs"] = {
					["size"] = 40,
				},
			},
			["chat"] = {
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["r"] = 0.7764688730239868,
					["g"] = 0.6078417897224426,
					["b"] = 0.427450031042099,
				},
				["panelHeight"] = 160,
				["panelBackdrop"] = "HIDEBOTH",
				["panelColor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["r"] = 0.05882352941176471,
				},
				["tabFontSize"] = 11,
				["panelWidth"] = 341,
			},
			["dbConverted"] = 13.23,
			["datatexts"] = {
				["panels"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["Abenteurerführer"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttons"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonsPerRow"] = 4,
					["buttonSpacing"] = 1,
					["buttonSize"] = 19,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 40,
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonSpacing"] = 1,
					["buttonSize"] = 40,
				},
				["flyoutSize"] = 30,
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 1,
					["buttonSize"] = 38,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 9,
					["visibility"] = "[petbattle] hide; show\n",
					["buttonSize"] = 23,
					["buttonHeight"] = 30,
					["backdrop"] = true,
					["backdropSpacing"] = 5,
					["buttonSpacing"] = -2,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 2,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 3,
				},
			},
			["nameplates"] = {
				["colors"] = {
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
						["neutral"] = {
							["g"] = 0.76,
						},
					},
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["PLAYER"] = {
						["health"] = {
							["height"] = 15,
							["text"] = {
								["xOffset"] = -11,
							},
						},
					},
				},
			},
			["KlixUI"] = {
				["maps"] = {
					["minimap"] = {
						["buttons"] = {
							["iconSize"] = 28.5,
							["buttonsPerRow"] = 11,
							["buttonSpacing"] = 5,
						},
					},
				},
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["castNoInterrupt"] = {
						["r"] = 0.3098039215686275,
						["g"] = 0.3098039215686275,
						["b"] = 0.3098039215686275,
					},
					["auraBarBuff"] = {
						["r"] = 0.9568606615066528,
						["g"] = 0.549018383026123,
						["b"] = 0.7294101715087891,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["r"] = 0.7764705882352941,
						["g"] = 0.6078431372549019,
						["b"] = 0.4274509803921568,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["frameGlow"] = {
						["mainGlow"] = {
							["enable"] = true,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "MONOCHROME",
				["statusbar"] = "Armory",
				["font"] = "Vera Serif",
				["fontSize"] = 15,
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["party"] = {
						["targetsGroup"] = {
							["enable"] = true,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["height"] = 13,
						},
						["height"] = 74,
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["width"] = 231,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["strataAndLevel"] = {
							["frameStrata"] = "HIGH",
							["frameLevel"] = 2,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 82,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 20,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid1"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["width"] = 92,
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["growthDirection"] = "RIGHT_UP",
					},
					["focus"] = {
						["width"] = 270,
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["textColor"] = {
								["b"] = 0.6509803921568628,
								["g"] = 0.7490196078431373,
								["r"] = 0.8392156862745098,
							},
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 82,
						["orientation"] = "LEFT",
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
					["raid3"] = {
						["portrait"] = {
							["enable"] = true,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
					["fontOutline"] = "NONE",
				},
			},
		},
		["my profile"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["enable"] = true,
					["width"] = 10,
					["height"] = 223,
				},
				["experience"] = {
					["hideAtMaxLevel"] = false,
					["height"] = 223,
					["questCompletedOnly"] = true,
					["width"] = 10,
					["font"] = "2002",
					["orientation"] = "VERTICAL",
				},
				["transparent"] = false,
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
				},
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["b"] = 0.43,
					["g"] = 0.61,
					["r"] = 0.78,
				},
				["topPanel"] = true,
				["fontSize"] = 15,
				["afk"] = false,
				["bottomPanel"] = false,
				["backdropcolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["stickyFrames"] = false,
				["bordercolor"] = {
					["b"] = 0.007843137254902,
					["r"] = 0.34901960784314,
				},
			},
			["bags"] = {
				["itemLevelFont"] = "Expressway",
				["bagSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["bankSize"] = 42,
				["itemLevelFontOutline"] = "THICKOUTLINE",
				["split"] = {
					["player"] = true,
				},
				["bagWidth"] = 474,
				["countFont"] = "Expressway",
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["countFontOutline"] = "THICKOUTLINE",
				["bagBar"] = {
					["mouseover"] = true,
				},
				["bankWidth"] = 474,
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 1,
					["size"] = 28,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
				},
				["buffs"] = {
					["horizontalSpacing"] = 1,
					["size"] = 28,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
				},
			},
			["dbConverted"] = 13.3,
			["convertPages"] = true,
			["tooltip"] = {
				["modifierCount"] = false,
				["healthBar"] = {
					["fontOutline"] = "MONOCHROMEOUTLINE",
					["height"] = 12,
				},
				["itemQuality"] = true,
			},
			["movers"] = {
				["ElvUF_AssistMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-102",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,553,562",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,248",
				["ElvUF_FocusTargetMover"] = "BOTTOM,UIParent,BOTTOM,-275,586",
				["PetAB"] = "BOTTOM,UIParent,BOTTOM,0,142",
				["ElvUF_Raid3Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-220",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,UIParent,TOP,0,-192",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-4",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,266",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,125",
				["ElvAB_8"] = "TOP,ElvUIParent,TOP,-346,-340",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,552,-470",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,247",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,276",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,232",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,555,585",
				["DurabilityFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-328",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-150",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ElvUF_PetCastbarMover"] = "TOPRIGHT,ElvUF_Pet,BOTTOMRIGHT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,UIParent,BOTTOM,-285,392",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-357,304",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,476,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,267",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-611,265",
				["ElvAB_2"] = "TOP,ElvUIParent,TOP,-346,-309",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,300",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-40,277",
				["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-236",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["QuestTimerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,484,4",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,339,0",
				["ElvAB_5"] = "BOTTOM,UIParent,BOTTOM,48,204",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-149,416",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-273",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,116",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,77",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,72",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,508",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["ElvAB_7"] = "TOP,ElvUIParent,TOP,0,-539",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-240",
				["AlertFrameMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-485,527",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-99",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
			},
			["unitframe"] = {
				["units"] = {
					["tank"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["name"] = {
							["xOffset"] = 1,
						},
						["cutaway"] = {
							["health"] = {
								["enabled"] = true,
							},
						},
					},
					["raid3"] = {
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["height"] = 30,
						["growthDirection"] = "DOWN_RIGHT",
						["roleIcon"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = true,
						},
					},
					["raidpet"] = {
						["threatStyle"] = "NONE",
					},
					["assist"] = {
						["threatStyle"] = "NONE",
					},
					["raid2"] = {
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focustarget"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["enable"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = true,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 32,
						},
						["customTexts"] = {
							["[happiness:icon]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 83,
								["text_format"] = "[happiness:icon]",
								["yOffset"] = -5,
								["font"] = "Homespun",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 23,
							},
						},
						["width"] = 132,
						["infoPanel"] = {
							["height"] = 14,
						},
						["buffs"] = {
							["enable"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["perrow"] = 11,
						},
						["buffs"] = {
							["enable"] = true,
							["perrow"] = 10,
							["attachTo"] = "HEALTH",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid1"] = {
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["height"] = 30,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["party"] = {
						["targetsGroup"] = {
							["enable"] = true,
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
						},
						["height"] = 60,
						["buffs"] = {
							["perrow"] = 3,
						},
						["horizontalSpacing"] = 3,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["groupBy"] = "GROUP",
						["power"] = {
							["text_format"] = "",
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["height"] = 15,
						},
						["debuffs"] = {
							["sizeOverride"] = 0,
							["perrow"] = 3,
							["attachTo"] = "HEALTH",
						},
						["width"] = 245,
						["health"] = {
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit:shortvalue]",
							["yOffset"] = 2,
						},
						["verticalSpacing"] = 5,
						["petsGroup"] = {
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
						},
					},
					["arena"] = {
						["enable"] = false,
						["infoPanel"] = {
							["enable"] = true,
						},
					},
					["target"] = {
						["debuffs"] = {
							["yOffset"] = 2,
							["perrow"] = 10,
						},
						["buffs"] = {
							["numrows"] = 2,
							["perrow"] = 15,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["focus"] = {
						["smartAuraPosition"] = "BUFFS_ON_DEBUFFS",
						["orientation"] = "RIGHT",
						["buffs"] = {
							["attachTo"] = "DEBUFFS",
						},
					},
				},
				["smoothbars"] = true,
				["colors"] = {
					["healthclass"] = true,
					["castClassColor"] = true,
					["powerPrediction"] = {
						["color"] = {
							["g"] = 0,
							["b"] = 0.050980392156863,
						},
						["additional"] = {
							["g"] = 0,
							["b"] = 0.074509803921569,
						},
					},
					["auraBarBuff"] = {
						["b"] = 0.43,
						["g"] = 0.61,
						["r"] = 0.78,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
			},
			["datatexts"] = {
				["panels"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
						["battleground"] = false,
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
						["battleground"] = false,
					},
					["LeftChatDataPanel"] = {
						["1"] = "Hit",
						["3"] = "Guild",
						["right"] = "Quick Join",
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
						["battleground"] = false,
					},
				},
				["battlePanel"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["buttons"] = 12,
					["macrotext"] = true,
				},
				["bar8"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
				},
				["bar1"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["backdrop"] = true,
				},
				["keyDown"] = false,
				["macroTextPosition"] = "BOTTOMRIGHT",
				["font"] = "Expressway",
				["bar7"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["bar6"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["backdrop"] = true,
				},
				["bar10"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 10,
				},
				["globalFadeAlpha"] = 1,
				["bar2"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["visibility"] = "[petbattle] hide; show",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
				},
				["bar5"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttons"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["showGrid"] = false,
					["buttonSize"] = 35,
				},
				["lockActionBars"] = false,
				["cooldown"] = {
					["override"] = false,
					["fonts"] = {
						["enable"] = true,
					},
				},
				["bar4"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
				},
			},
			["nameplates"] = {
				["clickThrough"] = {
					["enemy"] = true,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["eliteIcon"] = {
							["enable"] = true,
						},
						["title"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["power"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["power"] = {
							["enable"] = true,
							["classColor"] = true,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["numAuras"] = 8,
						},
						["raidTargetIndicator"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = true,
							["classColor"] = true,
						},
					},
					["PLAYER"] = {
						["enable"] = true,
					},
				},
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
			},
			["chat"] = {
				["panelSnapRightID"] = 3,
				["panelWidth"] = 472,
				["emotionIcons"] = false,
				["panelHeight"] = 200,
				["throttleInterval"] = 0,
				["panelSnapLeftID"] = 1,
			},
		},
		["my profile1"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 223,
					["width"] = 10,
				},
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["font"] = "2002",
					["hideAtMaxLevel"] = false,
					["orientation"] = "VERTICAL",
					["questCompletedOnly"] = true,
					["height"] = 223,
					["width"] = 10,
				},
				["transparent"] = false,
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
				},
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["bottomPanel"] = false,
				["backdropcolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["valuecolor"] = {
					["b"] = 0.45,
					["g"] = 0.83,
					["r"] = 0.67,
				},
				["afk"] = false,
				["bordercolor"] = {
					["b"] = 0.007843137254902,
					["r"] = 0.34901960784314,
				},
				["minimap"] = {
					["size"] = 175,
				},
			},
			["movers"] = {
				["ElvAB_8"] = "TOP,ElvUIParent,TOP,-346,-340",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,117",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,247",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-5",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-4",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,248",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,549,-474",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,267",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,426",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-305",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,348",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,72",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ElvUF_PetCastbarMover"] = "TOPRIGHT,ElvUF_Pet,BOTTOMRIGHT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,248",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,476,4",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,231",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,267",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-150",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-40,277",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["QuestTimerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,294",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,339,0",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,484,4",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,-269,413",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["ElvAB_2"] = "TOP,ElvUIParent,TOP,-346,-309",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-273",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,89",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,276",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,508",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,77",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,125",
				["ElvAB_7"] = "TOP,ElvUIParent,TOP,0,-539",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-240",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-474,570",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-99",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-564",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagWidth"] = 474,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["player"] = true,
				},
				["vendorGrays"] = {
					["enable"] = true,
					["details"] = true,
				},
				["countFontOutline"] = "THICKOUTLINE",
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["itemLevelFontOutline"] = "THICKOUTLINE",
				["itemLevelCustomColorEnable"] = true,
				["bankSize"] = 42,
				["bagBar"] = {
					["mouseover"] = true,
				},
			},
			["auras"] = {
				["buffs"] = {
					["horizontalSpacing"] = 1,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
					["size"] = 28,
				},
				["debuffs"] = {
					["horizontalSpacing"] = 1,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
					["size"] = 28,
				},
			},
			["dbConverted"] = 2.09,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["1"] = "Hit",
						["right"] = "Quick Join",
						["3"] = "Guild",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["countFont"] = "Expressway",
					["buttons"] = 12,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 35,
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["bar10"] = {
					["enabled"] = true,
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonsPerRow"] = 1,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar8"] = {
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["macroFont"] = "Expressway",
					["hotkeyFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonsPerRow"] = 1,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["bar2"] = {
					["countFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["countFontOutline"] = "OUTLINE",
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar1"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["backdrop"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 1,
					["backdrop"] = true,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttons"] = 12,
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["macroFontOutline"] = "OUTLINE",
				},
				["macroTextPosition"] = "BOTTOMRIGHT",
				["font"] = "Expressway",
				["bar7"] = {
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["macroFont"] = "Expressway",
					["hotkeyFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["globalFadeAlpha"] = 1,
				["barPet"] = {
					["countFont"] = "Expressway",
					["buttonsPerRow"] = 10,
					["countFontOutline"] = "OUTLINE",
				},
				["stanceBar"] = {
					["enabled"] = false,
					["point"] = "BOTTOM",
					["mouseover"] = true,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["override"] = false,
				},
				["bar4"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFontOutline"] = "OUTLINE",
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["powerPrediction"] = {
						["color"] = {
							["g"] = 0,
							["b"] = 0.050980392156863,
						},
						["additional"] = {
							["g"] = 0,
							["b"] = 0.074509803921569,
						},
					},
					["auraBarBuff"] = {
						["b"] = 0.45,
						["g"] = 0.83,
						["r"] = 0.67,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["threatStyle"] = "NONE",
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 32,
						},
						["customTexts"] = {
							["[happiness:icon]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 83,
								["text_format"] = "[happiness:icon]",
								["yOffset"] = -5,
								["font"] = "Homespun",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 23,
							},
						},
						["width"] = 132,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 139,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["attachTo"] = "HEALTH",
							["sizeOverride"] = 0,
							["perrow"] = 3,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["height"] = 15,
							["yOffset"] = 2,
							["text_format"] = "",
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "PT Sans Narrow",
						},
						["width"] = 245,
						["infoPanel"] = {
							["height"] = 12,
						},
						["groupBy"] = "GROUP",
						["health"] = {
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit:shortvalue]",
							["yOffset"] = 2,
						},
						["buffs"] = {
							["perrow"] = 3,
						},
						["height"] = 60,
						["verticalSpacing"] = 5,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["raid40"] = {
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = true,
						},
						["height"] = 30,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
					},
					["raidpet"] = {
						["threatStyle"] = "NONE",
					},
					["target"] = {
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 310,
							["enable"] = true,
							["fullOverlay"] = true,
						},
						["castbar"] = {
							["height"] = 20,
							["insideInfoPanel"] = false,
						},
						["disableMouseoverGlow"] = true,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["height"] = 65,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["orientation"] = "LEFT",
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["height"] = 30,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "PT Sans Narrow",
						},
						["visibility"] = "[@raid6,noexists][@raid26,exists]",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["assist"] = {
						["threatStyle"] = "NONE",
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "HEALTH",
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 310,
							["enable"] = true,
							["fullOverlay"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["disableMouseoverGlow"] = true,
						["castbar"] = {
							["height"] = 20,
							["insideInfoPanel"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = -2,
							["position"] = "RIGHT",
						},
						["height"] = 65,
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 270,
							["height"] = 15,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["chat"] = {
				["throttleInterval"] = 0,
				["panelWidth"] = 472,
				["emotionIcons"] = false,
				["panelHeight"] = 200,
			},
		},
		["Default"] = {
			["dbConverted"] = 13.23,
			["datatexts"] = {
				["panels"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 9,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
			["convertPages"] = true,
			["unitframe"] = {
				["units"] = {
					["party"] = {
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
					},
				},
			},
			["chat"] = {
				["panelSnapLeftID"] = 1,
			},
		},
		["123"] = {
			["dbConverted"] = 13.3,
			["datatexts"] = {
				["panels"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
						["battleground"] = false,
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
						["battleground"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
						["battleground"] = false,
					},
				},
				["battlePanel"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
			["convertPages"] = true,
			["unitframe"] = {
				["units"] = {
					["party"] = {
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
					},
				},
			},
			["chat"] = {
				["panelSnapLeftID"] = 1,
			},
		},
		["伊弗斯"] = {
			["dbConverted"] = 13.16,
			["datatexts"] = {
				["panels"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
			["convertPages"] = true,
			["unitframe"] = {
				["units"] = {
					["party"] = {
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
					},
				},
			},
		},
		["邁克爾假死 - 伊弗斯"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 223,
					["width"] = 10,
				},
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["font"] = "2002",
					["hideAtMaxLevel"] = false,
					["height"] = 223,
					["questCompletedOnly"] = true,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["transparent"] = false,
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
				},
				["fontSize"] = 15,
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["topPanel"] = true,
				["afk"] = false,
				["customGlow"] = {
					["useColor"] = true,
					["color"] = {
						["a"] = 1,
						["b"] = 0.73,
						["g"] = 0.55,
						["r"] = 0.96,
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["r"] = 0.96,
					["g"] = 0.55,
					["b"] = 0.73,
				},
				["bordercolor"] = {
					["a"] = 1,
					["r"] = 0.96,
					["g"] = 0.55,
					["b"] = 0.73,
				},
			},
			["movers"] = {
				["ElvAB_8"] = "TOP,ElvUIParent,TOP,-346,-340",
				["ElvUF_FocusTargetMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-402,-597",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,552,-470",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-328",
				["ElvUF_PetCastbarMover"] = "TOPRIGHT,ElvUF_Pet,BOTTOMRIGHT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,UIParent,BOTTOM,-285,392",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-611,265",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,300",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,484,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-273",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,116",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,247",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,266",
				["ElvAB_7"] = "TOP,ElvUIParent,TOP,0,-539",
				["ElvUF_AssistMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-102",
				["PetAB"] = "BOTTOM,UIParent,BOTTOM,5,118",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,UIParent,TOP,0,-192",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_FocusMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-593,-597",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,476,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,267",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-593,607",
				["BuiDashboardMover"] = "TOPLEFT,UIParent,TOPLEFT,0,-37",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,248",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,125",
				["ElvAB_1"] = "BOTTOM,UIParent,BOTTOM,-1,0",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-40,277",
				["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-236",
				["ElvUF_Raid3Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-220",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,232",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,339,0",
				["ElvAB_5"] = "BOTTOM,UIParent,BOTTOM,48,204",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-149,416",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["DTPanelBuiMiddleDTPanelMover"] = "TOP,UIParent,TOP,17,0",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,72",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-150",
				["ElvAB_2"] = "TOP,ElvUIParent,TOP,-346,-309",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,77",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,276",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,508",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-357,304",
				["TotemBarMover"] = "BOTTOM,UIParent,BOTTOM,3,119",
				["QuestTimerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-240",
				["AlertFrameMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-485,527",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-99",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagWidth"] = 474,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["player"] = true,
				},
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["countFontOutline"] = "THICKOUTLINE",
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["itemLevelFontOutline"] = "THICKOUTLINE",
				["itemLevelCustomColorEnable"] = true,
				["bankSize"] = 42,
				["bagBar"] = {
					["mouseover"] = true,
				},
			},
			["chat"] = {
				["panelSnapRightID"] = 3,
				["emotionIcons"] = false,
				["panelHeight"] = 200,
				["throttleInterval"] = 0,
				["panelSnapLeftID"] = 1,
				["panelWidth"] = 472,
			},
			["dbConverted"] = 13.3,
			["datatexts"] = {
				["panels"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
						["battleground"] = false,
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
						["battleground"] = false,
					},
					["LeftChatDataPanel"] = {
						["1"] = "Hit",
						["right"] = "Quick Join",
						["3"] = "Guild",
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = true,
						["battleground"] = false,
					},
				},
				["battlePanel"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["bar10"] = {
					["enabled"] = true,
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonsPerRow"] = 1,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
				},
				["bar8"] = {
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["macroFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonsPerRow"] = 1,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 10,
				},
				["keyDown"] = false,
				["bar2"] = {
					["countFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["countFontOutline"] = "OUTLINE",
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFont"] = "Expressway",
				},
				["bar1"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["backdrop"] = true,
				},
				["bar5"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 1,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 12,
				},
				["lockActionBars"] = false,
				["macroTextPosition"] = "BOTTOMRIGHT",
				["font"] = "Expressway",
				["bar7"] = {
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["macroFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["globalFadeAlpha"] = 1,
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["override"] = false,
				},
				["bar4"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFontOutline"] = "OUTLINE",
				},
			},
			["nameplates"] = {
				["clickThrough"] = {
					["enemy"] = true,
				},
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["title"] = {
							["enable"] = true,
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["power"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["power"] = {
							["enable"] = true,
							["classColor"] = true,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["numAuras"] = 8,
						},
						["raidTargetIndicator"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = true,
							["classColor"] = true,
						},
					},
					["PLAYER"] = {
						["enable"] = true,
					},
				},
			},
			["tooltip"] = {
				["modifierCount"] = false,
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["itemQuality"] = true,
			},
			["unitframe"] = {
				["font"] = "Expressway",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.78,
						["g"] = 0.61,
						["b"] = 0.43,
					},
					["powerPrediction"] = {
						["color"] = {
							["g"] = 0,
							["b"] = 0.050980392156863,
						},
						["additional"] = {
							["g"] = 0,
							["b"] = 0.074509803921569,
						},
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["cutaway"] = {
							["health"] = {
								["enabled"] = true,
							},
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["xOffset"] = 1,
						},
					},
					["raid3"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = true,
						},
						["height"] = 30,
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focustarget"] = {
						["enable"] = true,
						["debuffs"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = true,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 32,
						},
						["customTexts"] = {
							["[happiness:icon]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[happiness:icon]",
								["yOffset"] = -5,
								["font"] = "Homespun",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["xOffset"] = 83,
								["size"] = 23,
							},
						},
						["buffs"] = {
							["enable"] = true,
						},
						["width"] = 132,
					},
					["focus"] = {
						["orientation"] = "RIGHT",
						["buffs"] = {
							["attachTo"] = "DEBUFFS",
						},
						["smartAuraPosition"] = "BUFFS_ON_DEBUFFS",
					},
					["assist"] = {
						["threatStyle"] = "NONE",
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["attachTo"] = "HEALTH",
							["sizeOverride"] = 0,
							["perrow"] = 3,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["groupBy"] = "GROUP",
						["targetsGroup"] = {
							["enable"] = true,
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["height"] = 15,
							["yOffset"] = 2,
							["text_format"] = "",
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 245,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
						},
						["health"] = {
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit:shortvalue]",
							["yOffset"] = 2,
						},
						["height"] = 60,
						["verticalSpacing"] = 5,
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["buffs"] = {
							["perrow"] = 3,
						},
					},
					["raid1"] = {
						["threatStyle"] = "NONE",
						["height"] = 30,
						["healPrediction"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["raidpet"] = {
						["threatStyle"] = "NONE",
					},
					["target"] = {
						["debuffs"] = {
							["yOffset"] = 2,
							["perrow"] = 10,
						},
						["buffs"] = {
							["numrows"] = 2,
							["perrow"] = 16,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["enable"] = false,
						["infoPanel"] = {
							["enable"] = true,
						},
					},
					["raid2"] = {
						["growthDirection"] = "DOWN_RIGHT",
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["perrow"] = 11,
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "HEALTH",
							["perrow"] = 10,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 1,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
					["size"] = 28,
				},
				["buffs"] = {
					["horizontalSpacing"] = 1,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
					["size"] = 28,
				},
			},
		},
		["术士"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 223,
					["width"] = 10,
				},
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["font"] = "2002",
					["hideAtMaxLevel"] = false,
					["height"] = 223,
					["questCompletedOnly"] = true,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["transparent"] = false,
			},
			["general"] = {
				["totems"] = {
					["size"] = 50,
					["spacing"] = 8,
				},
				["fontSize"] = 15,
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["topPanel"] = true,
				["afk"] = false,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["b"] = 0.93,
					["g"] = 0.53,
					["r"] = 0.53,
				},
				["bordercolor"] = {
					["a"] = 1,
					["r"] = 0.53,
					["g"] = 0.53,
					["b"] = 0.93,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,UIParent,BOTTOM,256,423",
				["ElvUF_AssistMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-102",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-4",
				["PetAB"] = "BOTTOM,UIParent,BOTTOM,0,122",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,UIParent,TOP,0,-192",
				["ElvUF_Raid3Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-220",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,232",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,266",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,552,-470",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,248",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,276",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-357,304",
				["ElvUF_FocusMover"] = "BOTTOM,UIParent,BOTTOM,255,447",
				["ElvAB_8"] = "TOP,ElvUIParent,TOP,-346,-340",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["DurabilityFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-328",
				["ElvUF_PetCastbarMover"] = "TOPRIGHT,ElvUF_Pet,BOTTOMRIGHT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,UIParent,BOTTOM,-372,537",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,476,4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-611,265",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,267",
				["ElvAB_2"] = "TOP,ElvUIParent,TOP,-346,-309",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,300",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-40,277",
				["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-236",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["QuestTimerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvAB_5"] = "BOTTOM,UIParent,BOTTOM,80,203",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,339,0",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,484,4",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-149,416",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-273",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,116",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,248",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,72",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,508",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,77",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,125",
				["ElvAB_7"] = "BOTTOM,UIParent,BOTTOM,99,218",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-240",
				["AlertFrameMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-485,527",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-99",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagWidth"] = 474,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["player"] = true,
				},
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["countFontOutline"] = "THICKOUTLINE",
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["itemLevelFontOutline"] = "THICKOUTLINE",
				["itemLevelCustomColorEnable"] = true,
				["bagBar"] = {
					["mouseover"] = true,
				},
				["bankSize"] = 42,
			},
			["chat"] = {
				["panelSnapRightID"] = 3,
				["emotionIcons"] = false,
				["panelHeight"] = 200,
				["throttleInterval"] = 0,
				["panelSnapLeftID"] = 1,
				["panelWidth"] = 472,
			},
			["dbConverted"] = 13.3,
			["datatexts"] = {
				["panels"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
						["battleground"] = false,
					},
					["LeftChatDataPanel"] = {
						["1"] = "Hit",
						["right"] = "Quick Join",
						["3"] = "Guild",
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
						["battleground"] = false,
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
						["battleground"] = false,
					},
				},
				["battlePanel"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttons"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFont"] = "Expressway",
					["visibility"] = "[petbattle] hide; show",
					["countFontOutline"] = "OUTLINE",
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["backdrop"] = true,
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["visibility"] = "[petbattle] hide; show",
					["countFontOutline"] = "OUTLINE",
				},
				["bar10"] = {
					["enabled"] = true,
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonsPerRow"] = 1,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["bar8"] = {
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonsPerRow"] = 1,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 10,
				},
				["keyDown"] = false,
				["bar2"] = {
					["countFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["visibility"] = "[petbattle] hide; show",
					["countFontOutline"] = "OUTLINE",
				},
				["bar1"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["backdrop"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["bar5"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttons"] = 12,
					["buttonSpacing"] = 1,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["showGrid"] = false,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["macroFontOutline"] = "OUTLINE",
				},
				["lockActionBars"] = false,
				["macroTextPosition"] = "BOTTOMRIGHT",
				["font"] = "Expressway",
				["bar7"] = {
					["countFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["showGrid"] = false,
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["globalFadeAlpha"] = 1,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["override"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["bar4"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["countFontOutline"] = "OUTLINE",
				},
			},
			["nameplates"] = {
				["units"] = {
					["ENEMY_NPC"] = {
						["title"] = {
							["enable"] = true,
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["power"] = {
							["enable"] = true,
						},
					},
					["PLAYER"] = {
						["enable"] = true,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["numAuras"] = 8,
						},
						["raidTargetIndicator"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = true,
							["classColor"] = true,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["power"] = {
							["enable"] = true,
							["classColor"] = true,
						},
					},
				},
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
				["clickThrough"] = {
					["enemy"] = true,
				},
			},
			["auras"] = {
				["buffs"] = {
					["horizontalSpacing"] = 1,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
					["size"] = 28,
				},
				["debuffs"] = {
					["horizontalSpacing"] = 1,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
					["size"] = 28,
				},
			},
			["unitframe"] = {
				["font"] = "Expressway",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.43,
						["g"] = 0.61,
						["r"] = 0.78,
					},
					["powerPrediction"] = {
						["color"] = {
							["g"] = 0,
							["b"] = 0.050980392156863,
						},
						["additional"] = {
							["g"] = 0,
							["b"] = 0.074509803921569,
						},
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["cutaway"] = {
							["health"] = {
								["enabled"] = true,
							},
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["xOffset"] = 1,
						},
					},
					["raid3"] = {
						["height"] = 30,
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = true,
						},
					},
					["focustarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = true,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 32,
						},
						["customTexts"] = {
							["[happiness:icon]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 83,
								["text_format"] = "[happiness:icon]",
								["yOffset"] = -5,
								["font"] = "Homespun",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 23,
							},
						},
						["buffs"] = {
							["enable"] = true,
						},
						["width"] = 132,
					},
					["raidpet"] = {
						["threatStyle"] = "NONE",
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 10,
							["yOffset"] = 2,
						},
						["buffs"] = {
							["numrows"] = 2,
							["perrow"] = 12,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["attachTo"] = "HEALTH",
							["sizeOverride"] = 0,
							["perrow"] = 3,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["groupBy"] = "GROUP",
						["targetsGroup"] = {
							["enable"] = true,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
							["disableFocusGlow"] = false,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["height"] = 15,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 245,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
						},
						["verticalSpacing"] = 5,
						["height"] = 60,
						["buffs"] = {
							["perrow"] = 3,
						},
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["health"] = {
							["yOffset"] = 2,
							["text_format"] = "[healthcolor][health:deficit:shortvalue]",
							["position"] = "BOTTOM",
						},
					},
					["raid1"] = {
						["threatStyle"] = "NONE",
						["height"] = 30,
						["healPrediction"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focus"] = {
						["orientation"] = "RIGHT",
						["buffs"] = {
							["attachTo"] = "DEBUFFS",
						},
						["smartAuraPosition"] = "BUFFS_ON_DEBUFFS",
					},
					["assist"] = {
						["threatStyle"] = "NONE",
					},
					["arena"] = {
						["enable"] = false,
						["infoPanel"] = {
							["enable"] = true,
						},
					},
					["raid2"] = {
						["growthDirection"] = "DOWN_RIGHT",
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["perrow"] = 11,
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "HEALTH",
							["numrows"] = 2,
							["perrow"] = 12,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
		},
		["特斯拉大股東 - 伊弗斯"] = {
			["dbConverted"] = 13.23,
			["datatexts"] = {
				["panels"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 9,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
			["convertPages"] = true,
			["unitframe"] = {
				["units"] = {
					["party"] = {
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
					},
				},
			},
			["chat"] = {
				["panelSnapLeftID"] = 1,
			},
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["gold"] = {
		["伊弗斯"] = {
			["家駒"] = 463905827,
			["頂級投資家"] = 30,
			["路易斯桑拿"] = 943885,
			["康樂股長"] = 31539282,
			["畜生犬隊長"] = 164166,
			["碼農巴菲特"] = 287,
			["邁克爾假死"] = 1724895167,
			["滴滴一下"] = 64,
			["暖男你馬四了"] = 0,
			["特變電工"] = 811237930,
			["特斯拉大股東"] = 666627440,
			["巴非特"] = 692333103,
		},
	},
	["faction"] = {
		["伊弗斯"] = {
			["家駒"] = "Horde",
			["頂級投資家"] = "Horde",
			["路易斯桑拿"] = "Horde",
			["康樂股長"] = "Horde",
			["畜生犬隊長"] = "Horde",
			["碼農巴菲特"] = "Horde",
			["邁克爾假死"] = "Horde",
			["滴滴一下"] = "Horde",
			["暖男你馬四了"] = "Alliance",
			["特變電工"] = "Horde",
			["特斯拉大股東"] = "Horde",
			["巴非特"] = "Horde",
		},
	},
	["profileKeys"] = {
		["頂級投資家 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
		["康樂股長 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
		["畜生犬隊長 - 伊弗斯"] = "Default",
		["邁克爾假死 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
		["巴非特 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
		["碼農巴菲特 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
		["家駒 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
		["路易斯桑拿 - 伊弗斯"] = "Default",
		["滴滴一下 - 伊弗斯"] = "Default",
		["特變電工 - 伊弗斯"] = "my profile",
		["暖男你馬四了 - 伊弗斯"] = "Default",
		["特斯拉大股東 - 伊弗斯"] = "术士",
	},
	["KlixUI"] = {
		["TimePlayed"] = {
			["伊弗斯"] = {
				["特變電工"] = {
					["Level"] = 2,
					["Class"] = "WARRIOR",
					["LevelTime"] = 0,
					["TotalTime"] = 325,
				},
				["畜生犬隊長"] = {
					["Class"] = "WARRIOR",
					["Level"] = 34,
					["TotalTime"] = 111285,
					["LevelTime"] = 20320,
				},
			},
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["家駒 - 伊弗斯"] = {
					["enabled"] = false,
				},
				["特斯拉大股東 - 伊弗斯"] = {
					["enabled"] = false,
				},
			},
		},
	},
	["BuiErrorDisabledAddOns"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["頂級投資家 - 伊弗斯"] = "頂級投資家 - 伊弗斯",
		["康樂股長 - 伊弗斯"] = "康樂股長 - 伊弗斯",
		["畜生犬隊長 - 伊弗斯"] = "畜生犬隊長 - 伊弗斯",
		["邁克爾假死 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
		["巴非特 - 伊弗斯"] = "滴滴一下 - 伊弗斯",
		["碼農巴菲特 - 伊弗斯"] = "碼農巴菲特 - 伊弗斯",
		["家駒 - 伊弗斯"] = "家駒 - 伊弗斯",
		["路易斯桑拿 - 伊弗斯"] = "路易斯桑拿 - 伊弗斯",
		["滴滴一下 - 伊弗斯"] = "滴滴一下 - 伊弗斯",
		["特變電工 - 伊弗斯"] = "特變電工 - 伊弗斯",
		["暖男你馬四了 - 伊弗斯"] = "暖男你馬四了 - 伊弗斯",
		["特斯拉大股東 - 伊弗斯"] = "特斯拉大股東 - 伊弗斯",
	},
	["profiles"] = {
		["頂級投資家 - 伊弗斯"] = {
			["install_complete"] = 13.06,
		},
		["康樂股長 - 伊弗斯"] = {
			["general"] = {
				["worldMap"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
		},
		["畜生犬隊長 - 伊弗斯"] = {
			["install_complete"] = 2.08,
			["KlixUI"] = {
				["characterGoldsSorting"] = {
					["伊弗斯"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["邁克爾假死 - 伊弗斯"] = {
			["general"] = {
				["worldMap"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 28,
				},
			},
			["bags"] = {
				["bagBar"] = true,
				["enable"] = false,
			},
			["KlixUI"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["伊弗斯"] = {
					},
				},
				["install_complete"] = "0.03",
			},
			["install_complete"] = 2.1,
		},
		["巴非特 - 伊弗斯"] = {
		},
		["碼農巴菲特 - 伊弗斯"] = {
			["general"] = {
				["worldMap"] = false,
			},
			["install_complete"] = 13.23,
		},
		["家駒 - 伊弗斯"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 3,
				},
			},
			["bags"] = {
				["enable"] = false,
			},
			["general"] = {
				["worldMap"] = false,
			},
			["install_complete"] = 13.23,
		},
		["路易斯桑拿 - 伊弗斯"] = {
			["install_complete"] = 2.08,
		},
		["滴滴一下 - 伊弗斯"] = {
			["bags"] = {
				["enable"] = false,
			},
			["general"] = {
				["worldMap"] = false,
			},
			["install_complete"] = 2.47,
		},
		["特變電工 - 伊弗斯"] = {
			["general"] = {
				["worldMap"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 30,
				},
			},
			["KlixUI"] = {
				["characterGoldsSorting"] = {
					["伊弗斯"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
			["install_complete"] = 2.1,
		},
		["暖男你馬四了 - 伊弗斯"] = {
			["install_complete"] = 13.02,
		},
		["特斯拉大股東 - 伊弗斯"] = {
			["general"] = {
				["worldMap"] = false,
			},
			["install_complete"] = 13.16,
		},
	},
}
