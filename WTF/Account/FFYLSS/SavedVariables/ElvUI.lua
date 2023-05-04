
ElvDB = {
	["global"] = {
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
		["general"] = {
			["AceGUI"] = {
				["height"] = 608,
				["width"] = 800,
			},
		},
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [1]
						[5] = {
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
					},
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
			["繁華落盡"] = "WARRIOR",
			["青樓探花"] = "ROGUE",
			["佰鳥朝鳳"] = "DEATHKNIGHT",
		},
	},
	["profiles"] = {
		["Default"] = {
			["dbConverted"] = 13.3,
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
				["customGlow"] = {
					["color"] = {
						["a"] = 1,
						["r"] = 0.77,
						["g"] = 0.12,
						["b"] = 0.23,
					},
					["useColor"] = true,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["b"] = 0.23,
					["g"] = 0.12,
					["r"] = 0.77,
				},
				["bordercolor"] = {
					["r"] = 0.77,
					["g"] = 0.12,
					["b"] = 0.23,
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
				["QuestTimerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
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
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["BuiDashboardMover"] = "TOPLEFT,UIParent,TOPLEFT,0,-37",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-593,607",
				["ElvAB_1"] = "BOTTOM,UIParent,BOTTOM,-1,0",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-40,277",
				["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-236",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvAB_2"] = "TOP,ElvUIParent,TOP,-346,-309",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,232",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-357,304",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,339,0",
				["ElvAB_5"] = "BOTTOM,UIParent,BOTTOM,48,204",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-149,416",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,125",
				["DTPanelBuiMiddleDTPanelMover"] = "TOP,UIParent,TOP,17,0",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,72",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-150",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,77",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,276",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,508",
				["ElvUF_Raid3Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-220",
				["TotemBarMover"] = "BOTTOM,UIParent,BOTTOM,3,119",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,248",
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
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = true,
						["battleground"] = false,
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
						["battleground"] = false,
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
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Expressway",
					["hotkeyFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
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
				["bar2"] = {
					["countFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFont"] = "Expressway",
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
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["backdrop"] = true,
					["hotkeyFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["bar5"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttons"] = 12,
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["countFontOutline"] = "OUTLINE",
				},
				["lockActionBars"] = false,
				["macroTextPosition"] = "BOTTOMRIGHT",
				["font"] = "Expressway",
				["bar7"] = {
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Expressway",
					["hotkeyFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
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
						["pets"] = true,
						["totems"] = true,
					},
				},
				["clickThrough"] = {
					["enemy"] = true,
				},
			},
			["chat"] = {
				["emotionIcons"] = false,
				["panelHeight"] = 200,
				["throttleInterval"] = 0,
				["panelSnapLeftID"] = 1,
				["panelWidth"] = 472,
			},
			["unitframe"] = {
				["smoothbars"] = true,
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
					["focus"] = {
						["orientation"] = "RIGHT",
						["buffs"] = {
							["attachTo"] = "DEBUFFS",
						},
						["smartAuraPosition"] = "BUFFS_ON_DEBUFFS",
					},
					["focustarget"] = {
						["enable"] = true,
						["debuffs"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
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
						["health"] = {
							["yOffset"] = 2,
							["text_format"] = "[healthcolor][health:deficit:shortvalue]",
							["position"] = "BOTTOM",
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
							["perrow"] = 10,
							["yOffset"] = 2,
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
			["tooltip"] = {
				["modifierCount"] = false,
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["itemQuality"] = true,
			},
		},
	},
	["faction"] = {
		["伊弗斯"] = {
			["繁華落盡"] = "Horde",
			["青樓探花"] = "Horde",
			["佰鳥朝鳳"] = "Horde",
		},
	},
	["profileKeys"] = {
		["繁華落盡 - 伊弗斯"] = "Default",
		["佰鳥朝鳳 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
		["青樓探花 - 伊弗斯"] = "Default",
	},
	["gold"] = {
		["伊弗斯"] = {
			["繁華落盡"] = 24054985,
			["青樓探花"] = 972781,
			["佰鳥朝鳳"] = 426823940,
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["繁華落盡 - 伊弗斯"] = "繁華落盡 - 伊弗斯",
		["佰鳥朝鳳 - 伊弗斯"] = "佰鳥朝鳳 - 伊弗斯",
		["青樓探花 - 伊弗斯"] = "青樓探花 - 伊弗斯",
	},
	["profiles"] = {
		["繁華落盡 - 伊弗斯"] = {
			["install_complete"] = 2.1,
		},
		["佰鳥朝鳳 - 伊弗斯"] = {
			["install_complete"] = 13.3,
		},
		["青樓探花 - 伊弗斯"] = {
			["install_complete"] = 2.1,
		},
	},
}
