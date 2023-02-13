
AutoBarDB = {
	["classes"] = {
		["HUNTER"] = {
			["barList"] = {
				["AutoBarClassBarHunter"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["scale"] = 1,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonKeys"] = {
						"AutoBarButtonAspect", -- [1]
						"AutoBarButtonCharge", -- [2]
						"AutoBarButtonFoodPet", -- [3]
						"AutoBarButtonTrap", -- [4]
						"AutoBarButtonStealth", -- [5]
						"AutoBarButtonDebuff", -- [6]
						"AutoBarButtonClassPet", -- [7]
						"AutoBarButtonClassPets2", -- [8]
						"AutoBarButtonClassPets3", -- [9]
						"AutoBarButtonER", -- [10]
						"AutoBarButtonShields", -- [11]
						"AutoBarButtonInterrupt", -- [12]
					},
					["posY"] = 280,
					["allowed_class"] = "HUNTER",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonAspect"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonAspect",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonAspect",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonStealth",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = 5,
				},
				["AutoBarButtonFoodPet"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonFoodPet",
					["square_popups"] = true,
					["rightClickTargetsPet"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonFoodPet",
					["defaultButtonIndex"] = 3,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonDebuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = 6,
				},
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPet",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = 7,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonTrap"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonTrap",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrap",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonClassPets3"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPets3",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets3",
					["defaultButtonIndex"] = 9,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 10,
				},
				["AutoBarButtonClassPets2"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPets2",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets2",
					["defaultButtonIndex"] = 8,
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonCharge",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = 2,
				},
			},
		},
	},
	["chars"] = {
		["頂級投資家 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["特變電工 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonElixirBattle"] = {
					["arrangeOnUse"] = 22831,
				},
				["AutoBarButtonMount"] = {
				},
				["AutoBarButtonQuest"] = {
					["arrangeOnUse"] = 42104,
				},
				["AutoBarButtonCrafting"] = {
					["arrangeOnUse"] = "珠宝加工",
				},
				["AutoBarButtonBuffWeapon1"] = {
					["arrangeOnUse"] = 23529,
				},
				["AutoBarButtonBuff"] = {
					["arrangeOnUse"] = 22838,
				},
				["AutoBarButtonElixirBoth"] = {
					["arrangeOnUse"] = 46377,
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["畜生犬隊長 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["路易斯桑拿 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["邁克爾假死 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonQuest"] = {
					["arrangeOnUse"] = 41989,
				},
				["AutoBarButtonMount"] = {
				},
				["AutoBarButtonCrafting"] = {
					["arrangeOnUse"] = "珠宝加工",
				},
				["AutoBarButtonBuff"] = {
					["arrangeOnUse"] = 37093,
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["暖男你馬四了 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["特斯拉大股東 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonQuest"] = {
					["arrangeOnUse"] = 41989,
				},
				["AutoBarButtonMount"] = {
				},
				["AutoBarButtonBuff"] = {
					["arrangeOnUse"] = 37091,
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
	},
	["account"] = {
	},
}
AutoBarDB2 = {
	["db_version"] = 1,
	["ldb_icon"] = {
	},
	["chars"] = {
		["頂級投資家 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["邁克爾假死 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonQuest"] = {
					["arrangeOnUse"] = 41989,
				},
				["AutoBarButtonMount"] = {
				},
				["AutoBarButtonCrafting"] = {
					["arrangeOnUse"] = "珠宝加工",
				},
				["AutoBarButtonBuff"] = {
					["arrangeOnUse"] = 37093,
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["畜生犬隊長 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["特變電工 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonElixirBattle"] = {
					["arrangeOnUse"] = 22831,
				},
				["AutoBarButtonMount"] = {
				},
				["AutoBarButtonQuest"] = {
					["arrangeOnUse"] = 42104,
				},
				["AutoBarButtonCrafting"] = {
					["arrangeOnUse"] = "珠宝加工",
				},
				["AutoBarButtonBuffWeapon1"] = {
					["arrangeOnUse"] = 23529,
				},
				["AutoBarButtonBuff"] = {
					["arrangeOnUse"] = 22838,
				},
				["AutoBarButtonElixirBoth"] = {
					["arrangeOnUse"] = 46377,
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["路易斯桑拿 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["暖男你馬四了 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["特斯拉大股東 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonQuest"] = {
					["arrangeOnUse"] = 41989,
				},
				["AutoBarButtonMount"] = {
				},
				["AutoBarButtonCrafting"] = {
					["arrangeOnUse"] = "珠宝加工",
				},
				["AutoBarButtonBuff"] = {
					["arrangeOnUse"] = 37091,
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
	},
	["classes"] = {
		["HUNTER"] = {
			["barList"] = {
				["AutoBarClassBarHunter"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["scale"] = 1,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = true,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonKeys"] = {
						"AutoBarButtonAspect", -- [1]
						"AutoBarButtonCharge", -- [2]
						"AutoBarButtonFoodPet", -- [3]
						"AutoBarButtonTrap", -- [4]
						"AutoBarButtonStealth", -- [5]
						"AutoBarButtonDebuff", -- [6]
						"AutoBarButtonClassPet", -- [7]
						"AutoBarButtonClassPets2", -- [8]
						"AutoBarButtonClassPets3", -- [9]
						"AutoBarButtonER", -- [10]
						"AutoBarButtonShields", -- [11]
						"AutoBarButtonInterrupt", -- [12]
					},
					["posY"] = 280,
					["allowed_class"] = "HUNTER",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonAspect"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonAspect",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonAspect",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonStealth",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = 5,
				},
				["AutoBarButtonFoodPet"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonFoodPet",
					["square_popups"] = true,
					["rightClickTargetsPet"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonFoodPet",
					["defaultButtonIndex"] = 3,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonDebuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = 6,
				},
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPet",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = 7,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonTrap"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonTrap",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrap",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonClassPets3"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPets3",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets3",
					["defaultButtonIndex"] = 9,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 10,
				},
				["AutoBarButtonClassPets2"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPets2",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets2",
					["defaultButtonIndex"] = 8,
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonCharge",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = 2,
				},
			},
		},
		["WARRIOR"] = {
			["barList"] = {
				["AutoBarClassBarWarrior"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["scale"] = 1,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonCharge", -- [2]
						"AutoBarButtonInterrupt", -- [3]
						"AutoBarButtonER", -- [4]
						"AutoBarButtonStance", -- [5]
						"AutoBarButtonClassBuff", -- [6]
					},
					["posY"] = 280,
					["allowed_class"] = "WARRIOR",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonStance"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonStance",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStance",
					["defaultButtonIndex"] = 5,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonCharge",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = 2,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 3,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 6,
				},
			},
		},
		["WARLOCK"] = {
			["barList"] = {
				["AutoBarClassBarWarlock"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["scale"] = 1,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["frameStrata"] = "LOW",
					["posY"] = 280,
					["allowed_class"] = "WARLOCK",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonClassPets2", -- [2]
						"AutoBarButtonER", -- [3]
						"AutoBarButtonConjure", -- [4]
						"AutoBarButtonClassBuff", -- [5]
						"AutoBarButtonDebuff", -- [6]
						"AutoBarButtonTrack", -- [7]
						"AutoBarButtonClassPet", -- [8]
					},
				},
			},
			["buttonList"] = {
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = 6,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["square_popups"] = true,
				},
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = 10,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["square_popups"] = true,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["square_popups"] = true,
				},
				["AutoBarButtonTrack"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonTrack",
					["defaultButtonIndex"] = 9,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrack",
					["square_popups"] = true,
				},
				["AutoBarButtonConjure"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonConjure",
					["defaultButtonIndex"] = 4,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonConjure",
					["square_popups"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 3,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["square_popups"] = true,
				},
				["AutoBarButtonClassPets2"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonClassPets2",
					["defaultButtonIndex"] = 2,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets2",
					["square_popups"] = true,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 5,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
				},
			},
		},
	},
	["performance_threshold"] = 100,
	["settings"] = {
		["hack_PetActionBarFrame"] = false,
		["fade_out"] = false,
		["log_memory"] = false,
		["show_tooltip"] = true,
		["throttle_event_limit"] = 0,
		["log_throttled_events"] = false,
		["show_hotkey"] = true,
		["performance"] = false,
		["log_events"] = false,
		["handle_spell_changed"] = true,
		["show_count"] = true,
		["self_cast_right_click"] = true,
		["clamp_bars_to_screen"] = true,
		["performance_threshold"] = 100,
		["show_empty_buttons"] = false,
		["show_tooltip_in_combat"] = true,
	},
	["whatsnew_version"] = "3.04.1.01",
	["skin"] = {
	},
	["stupidlog"] = "",
	["custom_categories"] = {
	},
	["account"] = {
		["barList"] = {
			["AutoBarClassBarBasic"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["scale"] = 1,
				["rows"] = 1,
				["dockShiftY"] = 0,
				["alignButtons"] = "3",
				["posX"] = 548.1345679080187,
				["hide"] = false,
				["enabled"] = true,
				["columns"] = 16,
				["posY"] = 111.0937674062861,
				["frameStrata"] = "LOW",
				["buttonWidth"] = 36,
				["buttonKeys"] = {
					"AutoBarButtonHearth", -- [1]
					"AutoBarButtonBandages", -- [2]
					"AutoBarButtonHeal", -- [3]
					"AutoBarButtonRecovery", -- [4]
					"AutoBarButtonCooldownPotionRejuvenation", -- [5]
					"AutoBarButtonCooldownPotionCombat", -- [6]
					"AutoBarButtonDrums", -- [7]
					"AutoBarButtonFood", -- [8]
					"AutoBarButtonWater", -- [9]
					"AutoBarButtonWaterBuff", -- [10]
					"AutoBarButtonFoodBuff", -- [11]
					"AutoBarButtonFoodCombo", -- [12]
					"AutoBarButtonBuff", -- [13]
					"AutoBarButtonBuffWeapon1", -- [14]
					"AutoBarButtonElixirBattle", -- [15]
					"AutoBarButtonElixirGuardian", -- [16]
					"AutoBarButtonElixirBoth", -- [17]
					"AutoBarButtonCrafting", -- [18]
					"AutoBarButtonQuest", -- [19]
					"AutoBarButtonTrinket1", -- [20]
					"AutoBarButtonTrinket2", -- [21]
				},
				["allowed_class"] = "*",
				["alpha"] = 1,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["buttonHeight"] = 36,
			},
			["AutoBarClassBarExtras"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["buttonHeight"] = 36,
				["rows"] = 1,
				["dockShiftY"] = 0,
				["buttonKeys"] = {
					"AutoBarButtonSpeed", -- [1]
					"AutoBarButtonFreeAction", -- [2]
					"AutoBarButtonExplosive", -- [3]
					"AutoBarButtonFishing", -- [4]
					"AutoBarButtonBattleStandards", -- [5]
					"AutoBarButtonOpenable", -- [6]
					"AutoBarButtonMiscFun", -- [7]
					"AutoBarButtonReputation", -- [8]
					"AutoBarButtonMount", -- [9]
					"AutoBarButtonRaidTarget", -- [10]
					"AutoBarButtonMillHerbs", -- [11]
				},
				["posX"] = 300,
				["hide"] = true,
				["enabled"] = true,
				["alignButtons"] = "3",
				["columns"] = 9,
				["frameStrata"] = "LOW",
				["buttonWidth"] = 36,
				["scale"] = 1,
				["allowed_class"] = "*",
				["alpha"] = 1,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["posY"] = 360,
			},
		},
		["buttonList"] = {
			["AutoBarButtonHeal"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonHeal",
				["shuffle"] = true,
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonHeal",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuff",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuff",
				["defaultButtonIndex"] = 18,
			},
			["AutoBarButtonTrinket2"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["targeted"] = 14,
				["buttonKey"] = "AutoBarButtonTrinket2",
				["defaultButtonIndex"] = 27,
				["buttonClass"] = "AutoBarButtonTrinket2",
				["enabled"] = true,
				["equipped"] = 14,
				["square_popups"] = true,
			},
			["AutoBarButtonRaidTarget"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonRaidTarget",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonRaidTarget",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonBuffWeapon1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuffWeapon",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuffWeapon1",
				["defaultButtonIndex"] = 19,
			},
			["AutoBarButtonMiscFun"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonMiscFun",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonMiscFun",
				["defaultButtonIndex"] = 8,
			},
			["AutoBarButtonCooldownPotionCombat"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionCombat",
				["shuffle"] = true,
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionCombat",
				["defaultButtonIndex"] = 9,
			},
			["AutoBarButtonReputation"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonReputation",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonReputation",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonExplosive"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonExplosive",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonExplosive",
				["defaultButtonIndex"] = 3,
			},
			["AutoBarButtonRecovery"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonRecovery",
				["shuffle"] = true,
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonRecovery",
				["defaultButtonIndex"] = 6,
			},
			["AutoBarButtonFishing"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFishing",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFishing",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonWater"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonWater",
				["defaultButtonIndex"] = "AutoBarButtonFood",
				["disableConjure"] = false,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWater",
				["square_popups"] = true,
			},
			["AutoBarButtonElixirGuardian"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirGuardian",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirGuardian",
				["defaultButtonIndex"] = 21,
			},
			["AutoBarButtonOpenable"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonOpenable",
				["square_popups"] = true,
				["enabled"] = true,
				["drag"] = true,
				["buttonKey"] = "AutoBarButtonOpenable",
				["defaultButtonIndex"] = 7,
			},
			["AutoBarButtonQuest"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonQuest",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonQuest",
				["defaultButtonIndex"] = 25,
			},
			["AutoBarButtonBattleStandards"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonBattleStandards",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBattleStandards",
				["defaultButtonIndex"] = 6,
			},
			["AutoBarButtonCrafting"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCrafting",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCrafting",
				["defaultButtonIndex"] = 24,
			},
			["AutoBarButtonMount"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["mount_reverse_sort"] = false,
				["mount_show_favourites"] = true,
				["mount_show_rng_fave"] = false,
				["buttonKey"] = "AutoBarButtonMount",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonMount",
				["mount_show_class"] = true,
				["defaultButtonIndex"] = "*",
				["enabled"] = true,
				["is_dirty"] = false,
				["mount_show_qiraji"] = false,
				["mount_show_nonfavourites"] = false,
			},
			["AutoBarButtonFoodBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodBuff",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodBuff",
				["defaultButtonIndex"] = 16,
			},
			["AutoBarButtonBandages"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBandages",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBandages",
				["defaultButtonIndex"] = 3,
			},
			["AutoBarButtonSpeed"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSpeed",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonSpeed",
				["defaultButtonIndex"] = 1,
			},
			["AutoBarButtonFood"] = {
				["disableConjure"] = false,
				["include_combo_basic"] = true,
				["buttonKey"] = "AutoBarButtonFood",
				["defaultButtonIndex"] = 15,
				["buttonClass"] = "AutoBarButtonFood",
				["enabled"] = true,
				["square_popups"] = true,
				["barKey"] = "AutoBarClassBarBasic",
			},
			["AutoBarButtonWaterBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonWaterBuff",
				["defaultButtonIndex"] = "AutoBarButtonWater",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWaterBuff",
				["square_popups"] = true,
			},
			["AutoBarButtonElixirBoth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBoth",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBoth",
				["defaultButtonIndex"] = 22,
			},
			["AutoBarButtonElixirBattle"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBattle",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBattle",
				["defaultButtonIndex"] = 20,
			},
			["AutoBarButtonFreeAction"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFreeAction",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFreeAction",
				["defaultButtonIndex"] = 2,
			},
			["AutoBarButtonCooldownPotionRejuvenation"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionRejuvenation",
				["shuffle"] = true,
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionRejuvenation",
				["defaultButtonIndex"] = 8,
			},
			["AutoBarButtonHearth"] = {
				["enabled"] = true,
				["hearth_include_ancient_dalaran"] = false,
				["buttonKey"] = "AutoBarButtonHearth",
				["defaultButtonIndex"] = 1,
				["buttonClass"] = "AutoBarButtonHearth",
				["hearth_include_challenge_portals"] = true,
				["square_popups"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["only_favourite_hearth"] = false,
			},
			["AutoBarButtonFoodCombo"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodCombo",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodCombo",
				["defaultButtonIndex"] = 17,
			},
			["AutoBarButtonMillHerbs"] = {
				["enabled"] = true,
				["targeted"] = "Milling",
				["buttonKey"] = "AutoBarButtonMillHerbs",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonMillHerbs",
				["barKey"] = "AutoBarClassBarExtras",
				["defaultButtonIndex"] = 11,
			},
			["AutoBarButtonTrinket1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["targeted"] = 13,
				["buttonKey"] = "AutoBarButtonTrinket1",
				["defaultButtonIndex"] = 26,
				["buttonClass"] = "AutoBarButtonTrinket1",
				["enabled"] = true,
				["equipped"] = 13,
				["square_popups"] = true,
			},
			["AutoBarButtonDrums"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonDrums",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonDrums",
				["defaultButtonIndex"] = 14,
			},
		},
	},
}
