
ElvDB = {
	["global"] = {
		["nameplate"] = {
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
				["height"] = 717.74,
				["width"] = 876.94,
			},
			["fadeMapDuration"] = 0,
			["mapAlphaWhenMoving"] = 0,
			["smallerWorldMapScale"] = 0.79,
			["UIScale"] = 0.61,
			["fadeMapWhenMoving"] = false,
		},
		["unitframe"] = {
			["aurafilters"] = {
				["raid"] = {
					["spells"] = {
					},
				},
			},
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
			["畜生犬隊長"] = "WARRIOR",
			["路易斯桑拿"] = "WARRIOR",
			["特變電工"] = "WARRIOR",
		},
	},
	["profiles"] = {
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
			["dbConverted"] = 2.1,
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
				["goldFormat"] = "CONDENSED",
				["goldCoins"] = true,
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
					["buttons"] = 8,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 0,
					["buttonSpacing"] = 1,
				},
				["bar6"] = {
					["enabled"] = true,
					["backdropSpacing"] = 0,
					["buttonSpacing"] = 1,
					["buttonSize"] = 30,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["microbar"] = {
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["buttons"] = 8,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 8,
					["buttonSize"] = 30,
					["backdropSpacing"] = 0,
					["buttonSpacing"] = 1,
				},
				["hotkeytext"] = true,
				["bar5"] = {
					["enabled"] = false,
					["buttonSize"] = 30,
					["buttonsPerRow"] = 1,
					["buttonSpacing"] = 1,
					["backdropSpacing"] = 0,
				},
				["fontSize"] = 12,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 20,
					},
					["hhmmColor"] = {
						["r"] = 0.431372549019608,
						["g"] = 0.431372549019608,
						["b"] = 0.431372549019608,
					},
					["mmssColor"] = {
						["r"] = 0.56078431372549,
						["g"] = 0.56078431372549,
						["b"] = 0.56078431372549,
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
					["buttons"] = 8,
					["backdropSpacing"] = 0,
					["buttonSpacing"] = 1,
					["buttonSize"] = 30,
				},
				["transparent"] = true,
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 30,
					["showGrid"] = true,
					["buttonSpacing"] = 1,
					["backdropSpacing"] = 0,
					["mouseover"] = true,
				},
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["backdrop"] = false,
					["style"] = "darkenInactive",
					["buttonSize"] = 20,
					["showGrid"] = true,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 0,
					["buttonSpacing"] = 1,
				},
				["bar4"] = {
					["enabled"] = false,
					["point"] = "BOTTOMLEFT",
					["buttons"] = 6,
					["buttonSize"] = 30,
					["backdrop"] = false,
					["backdropSpacing"] = 0,
					["buttonSpacing"] = 1,
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
				["bordercolor"] = {
					["b"] = 0.007843137254902,
					["r"] = 0.34901960784314,
				},
				["minimap"] = {
					["size"] = 175,
				},
				["bottomPanel"] = false,
				["afk"] = false,
				["fontSize"] = 15,
				["backdropcolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
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
				["buffs"] = {
					["horizontalSpacing"] = 1,
					["size"] = 28,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
				},
				["debuffs"] = {
					["horizontalSpacing"] = 1,
					["size"] = 28,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
				},
			},
			["dbConverted"] = 2.21,
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["fontOutline"] = "MONOCHROMEOUTLINE",
					["height"] = 12,
				},
			},
			["movers"] = {
				["ElvAB_8"] = "TOP,ElvUIParent,TOP,-346,-340",
				["ElvUF_AssistMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-102",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,UIParent,BOTTOM,-271,390",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,248",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,300",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,UIParent,TOP,0,-192",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,149",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,232",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,552,-470",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,77",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-357,304",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,276",
				["ElvUF_FocusMover"] = "BOTTOM,UIParent,BOTTOM,-271,409",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,248",
				["DurabilityFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-328",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ElvUF_PetCastbarMover"] = "TOPRIGHT,ElvUF_Pet,BOTTOMRIGHT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,476,4",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,116",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-611,265",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-220",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_2"] = "TOP,ElvUIParent,TOP,-346,-309",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-40,277",
				["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-236",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["QuestTimerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,339,0",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,484,4",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-149,416",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,294",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-273",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-150",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,267",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,72",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,508",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,125",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,266",
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
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["cutaway"] = {
							["health"] = {
								["enabled"] = true,
							},
						},
						["name"] = {
							["xOffset"] = 1,
						},
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
					["arena"] = {
						["enable"] = false,
						["infoPanel"] = {
							["enable"] = true,
						},
					},
					["party"] = {
						["buffs"] = {
							["perrow"] = 3,
						},
						["groupBy"] = "GROUP",
						["debuffs"] = {
							["sizeOverride"] = 0,
							["perrow"] = 3,
							["attachTo"] = "HEALTH",
						},
						["targetsGroup"] = {
							["enable"] = true,
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
							["font"] = "PT Sans Narrow",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["power"] = {
							["text_format"] = "",
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["height"] = 15,
						},
						["width"] = 245,
						["health"] = {
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit:shortvalue]",
							["yOffset"] = 2,
						},
					},
					["raid40"] = {
						["threatStyle"] = "NONE",
						["height"] = 30,
						["visibility"] = "[@raid6,noexists] hide;show",
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
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
					["raid"] = {
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["height"] = 30,
						["visibility"] = "[@raid6,noexists][@raid26,exists]",
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "PT Sans Narrow",
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["assist"] = {
						["threatStyle"] = "NONE",
					},
					["focus"] = {
						["smartAuraPosition"] = "BUFFS_ON_DEBUFFS",
						["orientation"] = "RIGHT",
						["buffs"] = {
							["attachTo"] = "DEBUFFS",
						},
					},
				},
				["font"] = "Expressway",
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
				["smoothbars"] = true,
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
					["macrotext"] = true,
					["buttons"] = 12,
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
				["globalFadeAlpha"] = 1,
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["bar2"] = {
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["visibility"] = "[petbattle] hide; show",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFont"] = "Expressway",
				},
				["keyDown"] = false,
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
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["override"] = false,
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
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = false,
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
							["enable"] = false,
							["numAuras"] = 8,
						},
						["raidTargetIndicator"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = true,
							["classColor"] = true,
						},
						["buffs"] = {
							["enable"] = false,
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
				["clickThrough"] = {
					["enemy"] = true,
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
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-336",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,351,-27",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,191",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-174,188",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,296,-294",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,102",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,435,4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,164",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-62,188",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,437,143",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-336",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-59,-333",
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
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,201",
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
				["bankSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["bagWidth"] = 474,
				["scrapIcon"] = true,
			},
			["chat"] = {
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["r"] = 0.7764688730239868,
					["g"] = 0.6078417897224426,
					["b"] = 0.427450031042099,
				},
				["panelHeight"] = 160,
				["panelWidth"] = 341,
				["panelColor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["r"] = 0.05882352941176471,
				},
				["tabFontSize"] = 11,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
					["fontOutline"] = "NONE",
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
					["Abenteurerführer"] = {
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
						[3] = "QuickJoin",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonSize"] = 19,
					["buttonSpacing"] = 1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
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
					["buttonSpacing"] = 1,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 2,
				},
				["microbar"] = {
					["enabled"] = true,
					["backdropSpacing"] = 5,
					["buttonSpacing"] = -2,
					["buttons"] = 7,
					["buttonHeight"] = 30,
					["buttonSize"] = 23,
					["visibility"] = "[petbattle] hide; show\n",
					["backdrop"] = true,
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
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
					},
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
				["smoothbars"] = true,
				["statusbar"] = "Armory",
				["font"] = "Vera Serif",
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
						["width"] = 270,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
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
							["insideInfoPanel"] = false,
							["width"] = 405,
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
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
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
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
							["textColor"] = {
								["b"] = 0.6509803921568628,
								["g"] = 0.7490196078431373,
								["r"] = 0.8392156862745098,
							},
						},
						["orientation"] = "LEFT",
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
							["yOffset"] = 25,
							["size"] = 30,
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
				},
			},
			["auras"] = {
				["buffs"] = {
					["size"] = 40,
				},
				["debuffs"] = {
					["size"] = 40,
				},
			},
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["faction"] = {
		["伊弗斯"] = {
			["邁克爾假死"] = "Horde",
			["畜生犬隊長"] = "Horde",
			["路易斯桑拿"] = "Horde",
			["特變電工"] = "Horde",
		},
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
	["gold"] = {
		["伊弗斯"] = {
			["邁克爾假死"] = 8457,
			["畜生犬隊長"] = 164166,
			["路易斯桑拿"] = 0,
			["特變電工"] = 198182141,
		},
	},
	["profileKeys"] = {
		["路易斯桑拿 - 伊弗斯"] = "Default",
		["特變電工 - 伊弗斯"] = "my profile",
		["邁克爾假死 - 伊弗斯"] = "my profile",
		["畜生犬隊長 - 伊弗斯"] = "Default",
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["路易斯桑拿 - 伊弗斯"] = "路易斯桑拿 - 伊弗斯",
		["特變電工 - 伊弗斯"] = "特變電工 - 伊弗斯",
		["邁克爾假死 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
		["畜生犬隊長 - 伊弗斯"] = "畜生犬隊長 - 伊弗斯",
	},
	["profiles"] = {
		["路易斯桑拿 - 伊弗斯"] = {
			["install_complete"] = 2.08,
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
			["install_complete"] = 2.1,
		},
		["邁克爾假死 - 伊弗斯"] = {
			["bags"] = {
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
	},
}
