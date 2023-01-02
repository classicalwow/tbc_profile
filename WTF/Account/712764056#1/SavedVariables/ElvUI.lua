
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
				["height"] = 717.74,
				["width"] = 876.94,
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
					["panelTransparency"] = true,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["frameStrata"] = "LOW",
					["growth"] = "HORIZONTAL",
					["width"] = 372,
					["fonts"] = {
						["enable"] = false,
						["font"] = "Expressway",
						["fontSize"] = 11,
						["fontOutline"] = "OUTLINE",
					},
					["enable"] = true,
					["name"] = "KUI InfoBar Middle",
					["mouseover"] = false,
					["height"] = 21,
					["tooltipXOffset"] = -17,
					["visibility"] = "show",
					["backdrop"] = true,
				},
				["KUI_TimePanel"] = {
					["panelTransparency"] = true,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["frameStrata"] = "High",
					["growth"] = "HORIZONTAL",
					["width"] = 100,
					["fonts"] = {
						["enable"] = false,
						["font"] = "Expressway",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["enable"] = true,
					["name"] = "KUI InfoBar Time",
					["mouseover"] = false,
					["height"] = 30,
					["tooltipXOffset"] = -17,
					["visibility"] = "show",
					["backdrop"] = false,
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
						[11] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[7] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[8] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[10] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[12] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[9] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[13] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
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
			["邁克爾假死"] = "HUNTER",
			["滴滴一下"] = "ROGUE",
			["路易斯桑拿"] = "WARRIOR",
			["暖男你馬四了"] = "WARLOCK",
			["特變電工"] = "WARRIOR",
			["畜生犬隊長"] = "WARRIOR",
			["頂級投資家"] = "PALADIN",
			["特斯拉大股東"] = "WARLOCK",
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
		["Profil"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["colors"] = {
					["experience"] = {
						["a"] = 0.800000011920929,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.2784313725490196,
					},
				},
				["transparent"] = false,
				["reputation"] = {
					["enable"] = true,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["bonusObjectivePosition"] = "AUTO",
				["autoTrackReputation"] = true,
				["valuecolor"] = {
					["b"] = 0.427450031042099,
					["g"] = 0.6078417897224426,
					["r"] = 0.7764688730239868,
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
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-336",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,351,-27",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,191",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-174,188",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,102",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,201",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,164",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-336",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,435,4",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,437,163",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,437,143",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-336",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,146",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,61",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,455",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,418",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-37",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,356,76",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-243",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,369,4",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-333",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,360,-104",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,108",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-59,-333",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,296,-230",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-59,-333",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-62,188",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-19",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,0",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,296,-294",
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
				["bagWidth"] = 474,
				["bankSize"] = 42,
			},
			["chat"] = {
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["b"] = 0.427450031042099,
					["g"] = 0.6078417897224426,
					["r"] = 0.7764688730239868,
				},
				["panelHeight"] = 160,
				["panelBackdrop"] = "HIDEBOTH",
				["panelColor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["tabFontSize"] = 11,
				["panelWidth"] = 341,
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
				},
				["buffs"] = {
					["size"] = 40,
				},
			},
			["dbConverted"] = 2.1,
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
					["buttonSize"] = 19,
					["buttons"] = 12,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
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
					["buttonSize"] = 38,
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
				},
				["microbar"] = {
					["enabled"] = true,
					["visibility"] = "[petbattle] hide; show\n",
					["backdrop"] = true,
					["buttons"] = 7,
					["buttonHeight"] = 30,
					["buttonSize"] = 23,
					["buttonSpacing"] = -2,
					["backdropSpacing"] = 5,
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
					["threat"] = {
						["goodTransition"] = {
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						},
						["goodColor"] = {
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						},
						["badColor"] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						}, -- [2]
						{
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						}, -- [3]
						[0] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["b"] = 0.29,
							["g"] = 0.67,
							["r"] = 0.3,
						},
					},
				},
				["units"] = {
					["PLAYER"] = {
						["health"] = {
							["height"] = 15,
							["text"] = {
								["xOffset"] = -11,
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
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
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
				["fontSize"] = 15,
				["colors"] = {
					["castNoInterrupt"] = {
						["b"] = 0.3098039215686275,
						["g"] = 0.3098039215686275,
						["r"] = 0.3098039215686275,
					},
					["auraBarBuff"] = {
						["b"] = 0.7294101715087891,
						["g"] = 0.549018383026123,
						["r"] = 0.9568606615066528,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.4274509803921568,
						["g"] = 0.6078431372549019,
						["r"] = 0.7764705882352941,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["frameGlow"] = {
						["mainGlow"] = {
							["enable"] = true,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "MONOCHROME",
				["smoothbars"] = true,
				["font"] = "Vera Serif",
				["statusbar"] = "Armory",
				["units"] = {
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
							["frameLevel"] = 2,
							["frameStrata"] = "HIGH",
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
					["party"] = {
						["targetsGroup"] = {
							["enable"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["height"] = 13,
						},
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["width"] = 231,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["portrait"] = {
							["enable"] = true,
						},
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
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 82,
						["orientation"] = "LEFT",
						["castbar"] = {
							["height"] = 40,
							["textColor"] = {
								["r"] = 0.8392156862745098,
								["g"] = 0.7490196078431373,
								["b"] = 0.6509803921568628,
							},
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
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
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
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
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
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
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
					["fontOutline"] = "NONE",
				},
			},
		},
		["my profile"] = {
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
				["fontSize"] = 15,
				["backdropcolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["topPanel"] = true,
				["bordercolor"] = {
					["r"] = 0.34901960784314,
					["b"] = 0.007843137254902,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["r"] = 0.78,
					["g"] = 0.61,
					["b"] = 0.43,
				},
				["afk"] = false,
			},
			["movers"] = {
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,553,562",
				["PetAB"] = "BOTTOM,UIParent,BOTTOM,0,142",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,248",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-4",
				["ElvUF_FocusTargetMover"] = "BOTTOM,UIParent,BOTTOM,-275,586",
				["GMMover"] = "TOP,UIParent,TOP,0,-192",
				["ElvUF_Raid3Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-220",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,266",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,125",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,552,-470",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,248",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,72",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,232",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,555,585",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,116",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ElvUF_PetCastbarMover"] = "TOPRIGHT,ElvUF_Pet,BOTTOMRIGHT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,UIParent,BOTTOM,-285,392",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-357,304",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,476,4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-611,265",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,267",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,300",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-40,277",
				["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-236",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["QuestTimerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,294",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,339,0",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,484,4",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-149,416",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvAB_2"] = "TOP,ElvUIParent,TOP,-346,-309",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-273",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-150",
				["DurabilityFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-328",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,77",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,276",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,508",
				["ElvAB_8"] = "TOP,ElvUIParent,TOP,-346,-340",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["ElvAB_7"] = "TOP,ElvUIParent,TOP,0,-539",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-240",
				["AlertFrameMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-485,527",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-99",
				["ElvUF_AssistMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-102",
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
			["chat"] = {
				["panelSnapRightID"] = 3,
				["emotionIcons"] = false,
				["panelHeight"] = 200,
				["throttleInterval"] = 0,
				["panelSnapLeftID"] = 1,
				["panelWidth"] = 472,
			},
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
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
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
					["backdrop"] = true,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonSpacing"] = 1,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar5"] = {
					["enabled"] = false,
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["backdrop"] = true,
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttons"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["countFontOutline"] = "OUTLINE",
				},
				["lockActionBars"] = false,
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
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["countFontOutline"] = "OUTLINE",
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
						["r"] = 0.78,
						["g"] = 0.61,
						["b"] = 0.43,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
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
						["buffs"] = {
							["perrow"] = 3,
						},
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["verticalSpacing"] = 5,
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
					["target"] = {
						["debuffs"] = {
							["yOffset"] = 2,
							["perrow"] = 10,
						},
						["buffs"] = {
							["perrow"] = 10,
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
					["size"] = 50,
					["spacing"] = 8,
				},
				["backdropcolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["r"] = 0.67,
					["g"] = 0.83,
					["b"] = 0.45,
				},
				["afk"] = false,
				["bordercolor"] = {
					["r"] = 0.34901960784314,
					["b"] = 0.007843137254902,
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
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-564",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,248",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,549,-474",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,125",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,267",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,267",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,276",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ElvUF_PetCastbarMover"] = "TOPRIGHT,ElvUF_Pet,BOTTOMRIGHT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,77",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,476,4",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,348",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,89",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,231",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-40,277",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["QuestTimerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,484,4",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,339,0",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,294",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,-269,413",
				["ElvAB_2"] = "TOP,ElvUIParent,TOP,-346,-309",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-273",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-150",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,248",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,72",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,508",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-305",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,426",
				["ElvAB_7"] = "TOP,ElvUIParent,TOP,0,-539",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-240",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-474,570",
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
					["enable"] = true,
					["details"] = true,
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
					["buttonSize"] = 35,
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
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
					["buttons"] = 8,
				},
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
					["enabled"] = false,
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["backdrop"] = true,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttons"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
				},
				["macroTextPosition"] = "BOTTOMRIGHT",
				["font"] = "Expressway",
				["bar7"] = {
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
				},
				["globalFadeAlpha"] = 1,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["override"] = false,
				},
				["stanceBar"] = {
					["enabled"] = false,
					["point"] = "BOTTOM",
					["mouseover"] = true,
				},
				["barPet"] = {
					["countFont"] = "Expressway",
					["buttonsPerRow"] = 10,
					["countFontOutline"] = "OUTLINE",
				},
				["bar4"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["countFontOutline"] = "OUTLINE",
				},
			},
			["chat"] = {
				["throttleInterval"] = 0,
				["panelHeight"] = 200,
				["emotionIcons"] = false,
				["panelWidth"] = 472,
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.67,
						["g"] = 0.83,
						["b"] = 0.45,
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
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 245,
						["growthDirection"] = "DOWN_RIGHT",
						["infoPanel"] = {
							["height"] = 12,
						},
						["health"] = {
							["yOffset"] = 2,
							["text_format"] = "[healthcolor][health:deficit:shortvalue]",
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
						},
						["verticalSpacing"] = 5,
						["height"] = 60,
						["buffs"] = {
							["perrow"] = 3,
						},
						["groupBy"] = "GROUP",
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "PT Sans Narrow",
						},
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
							["height"] = 15,
							["detachedWidth"] = 270,
						},
						["aurabar"] = {
							["enable"] = false,
						},
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
						["orientation"] = "LEFT",
						["power"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["threatStyle"] = "NONE",
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "PT Sans Narrow",
						},
						["height"] = 30,
						["healPrediction"] = {
							["enable"] = true,
						},
						["visibility"] = "[@raid6,noexists][@raid26,exists]",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["assist"] = {
						["threatStyle"] = "NONE",
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
						["width"] = 139,
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
		["Default"] = {
			["dbConverted"] = 13.16,
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["wordWrap"] = true,
				["panelTransparency"] = false,
				["time24"] = true,
				["panels"] = {
					["KUI_MiddlePanel"] = {
						"Guild", -- [1]
						"Reputation", -- [2]
						"Friends", -- [3]
						["enable"] = true,
					},
					["RightChatDataPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						["panelTransparency"] = true,
					},
					["KUI_TimePanel"] = {
						"Time (KUI)", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						"Mail", -- [1]
						["panelTransparency"] = true,
					},
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["goldCoins"] = true,
				["goldFormat"] = "CONDENSED",
				["noCombatHover"] = true,
			},
			["movers"] = {
				["DTPanelKUI_MiddlePanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,959,172",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,165",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,27",
				["DTPanelKUI_TimePanelMover"] = "TopRight,ElvUIParent,TopRight,40,-135",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,411,8",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,186",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,217",
			},
			["convertPages"] = true,
			["actionbar"] = {
				["bar3"] = {
					["buttonSize"] = 30,
					["backdropSpacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 1,
					["buttons"] = 8,
				},
				["fontSize"] = 12,
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["microbar"] = {
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["buttons"] = 10,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 8,
					["backdropSpacing"] = 0,
					["buttonSpacing"] = 1,
					["buttonSize"] = 30,
				},
				["hotkeytext"] = true,
				["bar5"] = {
					["enabled"] = false,
					["buttonSize"] = 30,
					["buttonsPerRow"] = 1,
					["backdropSpacing"] = 0,
					["buttonSpacing"] = 1,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSpacing"] = 1,
					["backdropSpacing"] = 0,
					["buttonSize"] = 30,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 20,
					},
					["hhmmColor"] = {
						["b"] = 0.431372549019608,
						["g"] = 0.431372549019608,
						["r"] = 0.431372549019608,
					},
					["mmssColor"] = {
						["b"] = 0.56078431372549,
						["g"] = 0.56078431372549,
						["r"] = 0.56078431372549,
					},
					["secondsColor"] = {
						["b"] = 0,
					},
					["daysColor"] = {
						["g"] = 0.4,
						["r"] = 0.4,
					},
					["hoursColor"] = {
						["r"] = 0.4,
					},
				},
				["font"] = "Expressway",
				["bar1"] = {
					["buttonSize"] = 30,
					["buttonSpacing"] = 1,
					["backdropSpacing"] = 0,
					["buttons"] = 8,
				},
				["transparent"] = true,
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 30,
					["showGrid"] = true,
					["mouseover"] = true,
					["backdropSpacing"] = 0,
					["buttonSpacing"] = 1,
				},
				["barPet"] = {
					["backdropSpacing"] = 0,
					["backdrop"] = false,
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 20,
					["showGrid"] = true,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 1,
					["style"] = "darkenInactive",
				},
				["bar4"] = {
					["enabled"] = false,
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 30,
					["buttons"] = 6,
					["backdrop"] = false,
					["buttonSpacing"] = 1,
					["backdropSpacing"] = 0,
				},
			},
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
		["术士"] = {
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
					["orientation"] = "VERTICAL",
					["questCompletedOnly"] = true,
					["width"] = 10,
					["font"] = "2002",
					["height"] = 223,
				},
				["transparent"] = false,
			},
			["general"] = {
				["totems"] = {
					["size"] = 50,
					["spacing"] = 8,
				},
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["r"] = 0.53,
					["g"] = 0.53,
					["b"] = 0.93,
				},
				["bordercolor"] = {
					["a"] = 1,
					["r"] = 0.5294117647058824,
					["g"] = 0.5294117647058824,
					["b"] = 0.9294117647058824,
				},
				["topPanel"] = true,
				["bottomPanel"] = false,
				["afk"] = false,
				["fontSize"] = 15,
				["backdropcolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
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
					["enable"] = true,
					["details"] = true,
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
			["dbConverted"] = 13.16,
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["fontOutline"] = "MONOCHROMEOUTLINE",
					["height"] = 12,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,UIParent,BOTTOM,256,423",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["ElvUF_Raid3Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-220",
				["PetAB"] = "BOTTOM,UIParent,BOTTOM,0,122",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,125",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,UIParent,TOP,0,-192",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-4",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,232",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,552,-470",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-357,304",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,72",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,77",
				["ElvUF_FocusMover"] = "BOTTOM,UIParent,BOTTOM,255,447",
				["ElvAB_8"] = "TOP,ElvUIParent,TOP,-346,-340",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["DurabilityFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-328",
				["ElvUF_PetCastbarMover"] = "TOPRIGHT,ElvUF_Pet,BOTTOMRIGHT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,116",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,476,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,267",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-611,265",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-40,277",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,300",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "TOP,ElvUIParent,TOP,-346,-309",
				["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-236",
				["QuestTimerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,339,0",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,484,4",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-149,416",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,294",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-273",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-150",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,248",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,276",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,508",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,248",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,266",
				["ElvAB_7"] = "TOP,ElvUIParent,TOP,0,-539",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-240",
				["AlertFrameMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-485,527",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-99",
				["ElvUF_AssistMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-102",
			},
			["unitframe"] = {
				["units"] = {
					["tank"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["cutaway"] = {
							["health"] = {
								["enabled"] = true,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["xOffset"] = 1,
						},
					},
					["raid3"] = {
						["threatStyle"] = "NONE",
						["height"] = 30,
						["power"] = {
							["enable"] = true,
						},
					},
					["raidpet"] = {
						["threatStyle"] = "NONE",
					},
					["target"] = {
						["debuffs"] = {
							["yOffset"] = 2,
							["perrow"] = 10,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["perrow"] = 10,
						},
					},
					["raid2"] = {
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focustarget"] = {
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
						["verticalSpacing"] = 5,
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
						["buffs"] = {
							["perrow"] = 3,
						},
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
					["focus"] = {
						["smartAuraPosition"] = "BUFFS_ON_DEBUFFS",
						["orientation"] = "RIGHT",
						["buffs"] = {
							["attachTo"] = "DEBUFFS",
						},
					},
					["assist"] = {
						["threatStyle"] = "NONE",
					},
				},
				["smoothbars"] = true,
				["colors"] = {
					["healthclass"] = true,
					["auraBarBuff"] = {
						["r"] = 0.78,
						["g"] = 0.61,
						["b"] = 0.43,
					},
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
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["1"] = "Hit",
						["3"] = "Guild",
						["right"] = "Quick Join",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttons"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonSize"] = 35,
				},
				["bar8"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 0,
					["macrotext"] = true,
				},
				["bar1"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["backdrop"] = true,
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
				},
				["macroTextPosition"] = "BOTTOMRIGHT",
				["font"] = "Expressway",
				["bar7"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["bar10"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 0,
					["macrotext"] = true,
				},
				["globalFadeAlpha"] = 1,
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 10,
				},
				["bar2"] = {
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["visibility"] = "[petbattle] hide; show",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar5"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = false,
					["macroFont"] = "Expressway",
					["backdrop"] = true,
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttons"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonSize"] = 35,
					["macrotext"] = true,
				},
				["lockActionBars"] = false,
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
				["keyDown"] = false,
				["cooldown"] = {
					["override"] = false,
					["fonts"] = {
						["enable"] = true,
					},
				},
				["bar4"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 1,
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
				["fontSize"] = 15,
				["backdropcolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["topPanel"] = true,
				["bordercolor"] = {
					["b"] = 0.007843137254902,
					["r"] = 0.34901960784314,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["b"] = 0.45,
					["g"] = 0.83,
					["r"] = 0.67,
				},
				["afk"] = false,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,UIParent,BOTTOM,256,423",
				["ElvUF_AssistMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-102",
				["ElvAB_8"] = "TOP,ElvUIParent,TOP,-346,-340",
				["PetAB"] = "BOTTOM,UIParent,BOTTOM,0,122",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-4",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,UIParent,TOP,0,-192",
				["ElvUF_Raid3Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-220",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,248",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,232",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,552,-470",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,266",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,276",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,248",
				["ElvUF_FocusMover"] = "BOTTOM,UIParent,BOTTOM,255,447",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-357,304",
				["DurabilityFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-328",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ElvUF_PetCastbarMover"] = "TOPRIGHT,ElvUF_Pet,BOTTOMRIGHT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-150",
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
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,484,4",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,339,0",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,294",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-149,416",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["QuestTimerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-273",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,116",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,77",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,72",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,508",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,125",
				["ElvAB_7"] = "TOP,ElvUIParent,TOP,0,-539",
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
					["enable"] = true,
					["details"] = true,
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
			["dbConverted"] = 13.16,
			["datatexts"] = {
				["panels"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["1"] = "Hit",
						["right"] = "Quick Join",
						["3"] = "Guild",
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
				["bar3"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttons"] = 12,
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
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
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
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
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
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
					["backdrop"] = true,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 1,
				},
				["bar5"] = {
					["enabled"] = false,
					["countFont"] = "Expressway",
					["buttons"] = 12,
					["macroFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 1,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonSize"] = 35,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["lockActionBars"] = false,
				["macroTextPosition"] = "BOTTOMRIGHT",
				["font"] = "Expressway",
				["bar7"] = {
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
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
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFontOutline"] = "OUTLINE",
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
			["chat"] = {
				["panelSnapRightID"] = 3,
				["emotionIcons"] = false,
				["panelHeight"] = 200,
				["throttleInterval"] = 0,
				["panelSnapLeftID"] = 1,
				["panelWidth"] = 472,
			},
			["unitframe"] = {
				["font"] = "Expressway",
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
						["b"] = 0.43,
						["g"] = 0.61,
						["r"] = 0.78,
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
						["buffs"] = {
							["perrow"] = 3,
						},
						["height"] = 60,
						["verticalSpacing"] = 5,
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
					["target"] = {
						["debuffs"] = {
							["perrow"] = 10,
							["yOffset"] = 2,
						},
						["buffs"] = {
							["perrow"] = 10,
						},
						["aurabar"] = {
							["enable"] = false,
						},
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
					["raid3"] = {
						["height"] = 30,
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = true,
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
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["特斯拉大股東 - 伊弗斯"] = {
					["enabled"] = false,
				},
			},
		},
	},
	["faction"] = {
		["伊弗斯"] = {
			["邁克爾假死"] = "Horde",
			["滴滴一下"] = "Horde",
			["路易斯桑拿"] = "Horde",
			["暖男你馬四了"] = "Alliance",
			["特變電工"] = "Horde",
			["畜生犬隊長"] = "Horde",
			["頂級投資家"] = "Horde",
			["特斯拉大股東"] = "Horde",
		},
	},
	["profileKeys"] = {
		["頂級投資家 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
		["特變電工 - 伊弗斯"] = "my profile",
		["暖男你馬四了 - 伊弗斯"] = "Default",
		["畜生犬隊長 - 伊弗斯"] = "Default",
		["滴滴一下 - 伊弗斯"] = "Default",
		["路易斯桑拿 - 伊弗斯"] = "Default",
		["邁克爾假死 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
		["特斯拉大股東 - 伊弗斯"] = "术士",
	},
	["KlixUI"] = {
		["TimePlayed"] = {
			["伊弗斯"] = {
				["特變電工"] = {
					["LevelTime"] = 0,
					["Class"] = "WARRIOR",
					["TotalTime"] = 325,
					["Level"] = 2,
				},
				["畜生犬隊長"] = {
					["TotalTime"] = 111285,
					["Level"] = 34,
					["LevelTime"] = 20320,
					["Class"] = "WARRIOR",
				},
			},
		},
	},
	["gold"] = {
		["伊弗斯"] = {
			["邁克爾假死"] = 346859,
			["滴滴一下"] = 64,
			["路易斯桑拿"] = 3017674,
			["暖男你馬四了"] = 0,
			["特變電工"] = 118943020,
			["畜生犬隊長"] = 164166,
			["頂級投資家"] = 30,
			["特斯拉大股東"] = 5020690,
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["頂級投資家 - 伊弗斯"] = "頂級投資家 - 伊弗斯",
		["特變電工 - 伊弗斯"] = "特變電工 - 伊弗斯",
		["暖男你馬四了 - 伊弗斯"] = "暖男你馬四了 - 伊弗斯",
		["畜生犬隊長 - 伊弗斯"] = "畜生犬隊長 - 伊弗斯",
		["滴滴一下 - 伊弗斯"] = "滴滴一下 - 伊弗斯",
		["路易斯桑拿 - 伊弗斯"] = "路易斯桑拿 - 伊弗斯",
		["邁克爾假死 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
		["特斯拉大股東 - 伊弗斯"] = "特斯拉大股東 - 伊弗斯",
	},
	["profiles"] = {
		["頂級投資家 - 伊弗斯"] = {
			["install_complete"] = 13.06,
		},
		["特變電工 - 伊弗斯"] = {
			["bags"] = {
				["enable"] = false,
			},
			["KlixUI"] = {
				["characterGoldsSorting"] = {
					["伊弗斯"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
			["general"] = {
				["worldMap"] = false,
			},
			["install_complete"] = 2.1,
		},
		["暖男你馬四了 - 伊弗斯"] = {
			["install_complete"] = 13.02,
		},
		["畜生犬隊長 - 伊弗斯"] = {
			["KlixUI"] = {
				["characterGoldsSorting"] = {
					["伊弗斯"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
			["install_complete"] = 2.08,
		},
		["滴滴一下 - 伊弗斯"] = {
			["install_complete"] = 2.47,
		},
		["路易斯桑拿 - 伊弗斯"] = {
			["install_complete"] = 2.08,
		},
		["邁克爾假死 - 伊弗斯"] = {
			["KlixUI"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["伊弗斯"] = {
					},
				},
				["install_complete"] = "0.03",
			},
			["bags"] = {
				["bagBar"] = true,
				["enable"] = false,
			},
			["general"] = {
				["worldMap"] = false,
			},
			["install_complete"] = 2.1,
		},
		["特斯拉大股東 - 伊弗斯"] = {
			["general"] = {
				["worldMap"] = false,
			},
			["install_complete"] = 13.16,
		},
	},
}
