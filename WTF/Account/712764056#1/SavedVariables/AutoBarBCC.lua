
AutoBarDB = {
	["classes"] = {
		["戰士"] = {
			["barList"] = {
				["AutoBarClassBarWarrior"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = true,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["frameStrata"] = "LOW",
					["buttonWidth"] = 36,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonCharge", -- [2]
						"AutoBarButtonInterrupt", -- [3]
						"AutoBarButtonER", -- [4]
						"AutoBarButtonStance", -- [5]
						"AutoBarButtonClassBuff", -- [6]
					},
					["scale"] = 1,
					["popupDirection"] = "1",
					["DEMONHUNTER"] = true,
					["posY"] = 280,
					["padding"] = 0,
					["dockShiftX"] = 0,
					["WARRIOR"] = true,
				},
			},
			["buttonList"] = {
				["AutoBarButtonStance"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonStance",
					["defaultButtonIndex"] = 5,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStance",
					["square_popups"] = true,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["square_popups"] = true,
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = 2,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["square_popups"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 4,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["square_popups"] = true,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 3,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 6,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
				},
			},
		},
		["獵人"] = {
			["barList"] = {
				["AutoBarClassBarHunter"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 44.5037901061587,
					["enabled"] = true,
					["columns"] = 10,
					["HUNTER"] = true,
					["frameStrata"] = "LOW",
					["buttonWidth"] = 36,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonStealth", -- [2]
						"AutoBarButtonAspect", -- [3]
						"AutoBarButtonDebuff", -- [4]
						"AutoBarButtonInterrupt", -- [5]
						"AutoBarButtonClassPets2", -- [6]
						"AutoBarButtonCharge", -- [7]
						"AutoBarButtonER", -- [8]
						"AutoBarButtonTrack", -- [9]
						"AutoBarButtonFoodPet", -- [10]
						"AutoBarButtonClassPet", -- [11]
						"AutoBarButtonClassPets3", -- [12]
						"AutoBarButtonTrap", -- [13]
					},
					["scale"] = 1,
					["posY"] = 146.0283219059566,
					["DEMONHUNTER"] = true,
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["alpha"] = 1,
				},
			},
			["buttonList"] = {
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["square_popups"] = true,
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = "*",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStealth",
					["square_popups"] = true,
				},
				["AutoBarButtonFoodPet"] = {
					["enabled"] = true,
					["buttonClass"] = "AutoBarButtonFoodPet",
					["defaultButtonIndex"] = "*",
					["barKey"] = "AutoBarClassBarHunter",
					["rightClickTargetsPet"] = true,
					["arrangeOnUse"] = true,
					["buttonKey"] = "AutoBarButtonFoodPet",
					["square_popups"] = true,
				},
				["AutoBarButtonAspect"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonAspect",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonAspect",
					["square_popups"] = true,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
				},
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = "*",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["square_popups"] = true,
				},
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = "*",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["square_popups"] = true,
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["square_popups"] = true,
				},
				["AutoBarButtonTrap"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonTrap",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrap",
					["square_popups"] = true,
				},
				["AutoBarButtonClassPets3"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPets3",
					["defaultButtonIndex"] = "*",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets3",
					["square_popups"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonER",
					["noPopup"] = true,
					["defaultButtonIndex"] = "*",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["square_popups"] = true,
				},
				["AutoBarButtonClassPets2"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPets2",
					["defaultButtonIndex"] = "*",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets2",
					["square_popups"] = true,
				},
				["AutoBarButtonTrack"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonTrack",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrack",
					["square_popups"] = true,
				},
			},
		},
	},
	["chars"] = {
		["特變電工 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonElixirBattle"] = {
					["arrangeOnUse"] = 22824,
				},
				["AutoBarButtonBuff"] = {
					["arrangeOnUse"] = 22846,
				},
				["AutoBarButtonCrafting"] = {
					["arrangeOnUse"] = "分解",
				},
				["AutoBarButtonQuest"] = {
					["arrangeOnUse"] = 32680,
				},
				["AutoBarButtonBuffWeapon1"] = {
					["arrangeOnUse"] = 23529,
				},
				["AutoBarButtonElixirBoth"] = {
					["arrangeOnUse"] = 32901,
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
					["arrangeOnUse"] = 31360,
				},
				["AutoBarButtonFoodPet"] = {
					["arrangeOnUse"] = 29451,
				},
				["AutoBarButtonCrafting"] = {
					["arrangeOnUse"] = "急救",
				},
				["AutoBarButtonBuff"] = {
					["arrangeOnUse"] = 22831,
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["畜生犬隊長 - 伊弗斯"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
	},
	["account"] = {
		["barList"] = {
			["AutoBarClassBarBasic"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["ROGUE"] = true,
				["MAGE"] = true,
				["rows"] = 1,
				["WARRIOR"] = true,
				["dockShiftY"] = 0,
				["buttonKeys"] = {
					"AutoBarButtonHearth", -- [1]
					"AutoBarButtonBandages", -- [2]
					"AutoBarButtonHeal", -- [3]
					"AutoBarButtonRecovery", -- [4]
					"AutoBarButtonCooldownPotionRejuvenation", -- [5]
					"AutoBarButtonCooldownPotionCombat", -- [6]
					"AutoBarButtonFood", -- [7]
					"AutoBarButtonWater", -- [8]
					"AutoBarButtonWaterBuff", -- [9]
					"AutoBarButtonFoodBuff", -- [10]
					"AutoBarButtonFoodCombo", -- [11]
					"AutoBarButtonBuff", -- [12]
					"AutoBarButtonBuffWeapon1", -- [13]
					"AutoBarButtonElixirBattle", -- [14]
					"AutoBarButtonElixirGuardian", -- [15]
					"AutoBarButtonElixirBoth", -- [16]
					"AutoBarButtonCrafting", -- [17]
					"AutoBarButtonQuest", -- [18]
					"AutoBarButtonTrinket1", -- [19]
					"AutoBarButtonTrinket2", -- [20]
					"AutoBarButtonDrums", -- [21]
				},
				["alignButtons"] = "3",
				["posX"] = 539.3116087167364,
				["scale"] = 1,
				["DRUID"] = true,
				["MONK"] = true,
				["hide"] = false,
				["DEATHKNIGHT"] = true,
				["enabled"] = true,
				["columns"] = 16,
				["buttonHeight"] = 36,
				["PALADIN"] = true,
				["PRIEST"] = true,
				["alpha"] = 1,
				["buttonWidth"] = 36,
				["posY"] = 106.6572682788083,
				["frameStrata"] = "LOW",
				["WARLOCK"] = true,
				["DEMONHUNTER"] = true,
				["SHAMAN"] = true,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["HUNTER"] = true,
			},
			["AutoBarClassBarExtras"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["PALADIN"] = true,
				["buttonHeight"] = 36,
				["rows"] = 1,
				["WARRIOR"] = true,
				["dockShiftY"] = 0,
				["alignButtons"] = "3",
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
				},
				["posX"] = 300,
				["DEATHKNIGHT"] = true,
				["DRUID"] = true,
				["MONK"] = true,
				["hide"] = true,
				["enabled"] = true,
				["SHAMAN"] = true,
				["columns"] = 9,
				["MAGE"] = true,
				["posY"] = 360,
				["buttonWidth"] = 36,
				["frameStrata"] = "LOW",
				["PRIEST"] = true,
				["HUNTER"] = true,
				["alpha"] = 1,
				["WARLOCK"] = true,
				["DEMONHUNTER"] = true,
				["ROGUE"] = true,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["scale"] = 1,
			},
		},
		["ldbIcon"] = {
		},
		["dbVersion"] = 1,
		["buttonList"] = {
			["AutoBarButtonHeal"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonHeal",
				["shuffle"] = true,
				["defaultButtonIndex"] = 4,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonHeal",
				["square_popups"] = true,
			},
			["AutoBarButtonBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuff",
				["defaultButtonIndex"] = 18,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuff",
				["square_popups"] = true,
			},
			["AutoBarButtonTrinket2"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["targeted"] = 14,
				["buttonKey"] = "AutoBarButtonTrinket2",
				["square_popups"] = true,
				["buttonClass"] = "AutoBarButtonTrinket2",
				["enabled"] = true,
				["equipped"] = 14,
				["defaultButtonIndex"] = 27,
			},
			["AutoBarButtonBuffWeapon1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuffWeapon",
				["defaultButtonIndex"] = 19,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuffWeapon1",
				["square_popups"] = true,
			},
			["AutoBarButtonRaidTarget"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonRaidTarget",
				["defaultButtonIndex"] = "*",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonRaidTarget",
				["square_popups"] = true,
			},
			["AutoBarButtonCooldownPotionCombat"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionCombat",
				["shuffle"] = true,
				["defaultButtonIndex"] = 9,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionCombat",
				["square_popups"] = true,
			},
			["AutoBarButtonReputation"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonReputation",
				["defaultButtonIndex"] = "*",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonReputation",
				["square_popups"] = true,
			},
			["AutoBarButtonMiscFun"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonMiscFun",
				["defaultButtonIndex"] = 8,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonMiscFun",
				["square_popups"] = true,
			},
			["AutoBarButtonRecovery"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonRecovery",
				["shuffle"] = true,
				["defaultButtonIndex"] = 6,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonRecovery",
				["square_popups"] = true,
			},
			["AutoBarButtonHearth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["hearth_include_ancient_dalaran"] = false,
				["buttonKey"] = "AutoBarButtonHearth",
				["defaultButtonIndex"] = 1,
				["buttonClass"] = "AutoBarButtonHearth",
				["hearth_include_challenge_portals"] = true,
				["only_favourite_hearth"] = false,
				["enabled"] = true,
				["square_popups"] = true,
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
				["defaultButtonIndex"] = 21,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirGuardian",
				["square_popups"] = true,
			},
			["AutoBarButtonFishing"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFishing",
				["defaultButtonIndex"] = 4,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFishing",
				["square_popups"] = true,
			},
			["AutoBarButtonBandages"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBandages",
				["defaultButtonIndex"] = 3,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBandages",
				["square_popups"] = true,
			},
			["AutoBarButtonBattleStandards"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonBattleStandards",
				["defaultButtonIndex"] = 6,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBattleStandards",
				["square_popups"] = true,
			},
			["AutoBarButtonSpeed"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSpeed",
				["defaultButtonIndex"] = 1,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonSpeed",
				["square_popups"] = true,
			},
			["AutoBarButtonMount"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["mount_reverse_sort"] = false,
				["defaultButtonIndex"] = "*",
				["buttonKey"] = "AutoBarButtonMount",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonMount",
				["mount_show_class"] = true,
				["mount_show_rng_fave"] = false,
				["mount_show_favourites"] = true,
				["enabled"] = true,
				["mount_show_qiraji"] = false,
				["mount_show_nonfavourites"] = false,
			},
			["AutoBarButtonFoodBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodBuff",
				["defaultButtonIndex"] = 16,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodBuff",
				["square_popups"] = true,
			},
			["AutoBarButtonFood"] = {
				["disableConjure"] = false,
				["include_combo_basic"] = true,
				["buttonKey"] = "AutoBarButtonFood",
				["square_popups"] = true,
				["buttonClass"] = "AutoBarButtonFood",
				["enabled"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["defaultButtonIndex"] = 15,
			},
			["AutoBarButtonCrafting"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCrafting",
				["defaultButtonIndex"] = 24,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCrafting",
				["square_popups"] = true,
			},
			["AutoBarButtonExplosive"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonExplosive",
				["defaultButtonIndex"] = 3,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonExplosive",
				["square_popups"] = true,
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
				["defaultButtonIndex"] = 22,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBoth",
				["square_popups"] = true,
			},
			["AutoBarButtonElixirBattle"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBattle",
				["defaultButtonIndex"] = 20,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBattle",
				["square_popups"] = true,
			},
			["AutoBarButtonFreeAction"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFreeAction",
				["defaultButtonIndex"] = 2,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFreeAction",
				["square_popups"] = true,
			},
			["AutoBarButtonCooldownPotionRejuvenation"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionRejuvenation",
				["shuffle"] = true,
				["defaultButtonIndex"] = 8,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionRejuvenation",
				["square_popups"] = true,
			},
			["AutoBarButtonQuest"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonQuest",
				["defaultButtonIndex"] = 25,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonQuest",
				["square_popups"] = true,
			},
			["AutoBarButtonFoodCombo"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodCombo",
				["defaultButtonIndex"] = 17,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodCombo",
				["square_popups"] = true,
			},
			["AutoBarButtonOpenable"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonOpenable",
				["defaultButtonIndex"] = 7,
				["enabled"] = true,
				["drag"] = true,
				["buttonKey"] = "AutoBarButtonOpenable",
				["square_popups"] = true,
			},
			["AutoBarButtonTrinket1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["targeted"] = 13,
				["buttonKey"] = "AutoBarButtonTrinket1",
				["square_popups"] = true,
				["buttonClass"] = "AutoBarButtonTrinket1",
				["enabled"] = true,
				["equipped"] = 13,
				["defaultButtonIndex"] = 26,
			},
			["AutoBarButtonDrums"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonDrums",
				["defaultButtonIndex"] = 14,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonDrums",
				["square_popups"] = true,
			},
		},
		["keySeed"] = 1,
		["stupidlog"] = "",
	},
}
AutoBarDB2 = {
	["performance_threshold"] = 100,
	["custom_categories"] = {
		["Custom自訂1"] = {
			["categoryKey"] = "Custom自訂1",
			["items"] = {
			},
			["name"] = "自訂1",
			["desc"] = "自訂1",
		},
	},
	["whatsnew_version"] = "2.05.4.00",
}
