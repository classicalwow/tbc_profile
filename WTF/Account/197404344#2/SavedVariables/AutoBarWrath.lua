
AutoBarDB = {
	["classes"] = {
		["法師"] = {
			["barList"] = {
				["AutoBarClassBarMage"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["frameStrata"] = "LOW",
					["buttonWidth"] = 36,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonStealth", -- [2]
						"AutoBarButtonConjure", -- [3]
						"AutoBarButtonInterrupt", -- [4]
						"AutoBarButtonER", -- [5]
						"AutoBarButtonClassBuff", -- [6]
					},
					["scale"] = 1,
					["popupDirection"] = "1",
					["DEMONHUNTER"] = true,
					["posY"] = 280,
					["padding"] = 0,
					["dockShiftX"] = 0,
					["MAGE"] = true,
				},
			},
			["buttonList"] = {
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["square_popups"] = true,
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = 2,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStealth",
					["square_popups"] = true,
				},
				["AutoBarButtonConjure"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonConjure",
					["defaultButtonIndex"] = 3,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonConjure",
					["square_popups"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 5,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["square_popups"] = true,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 4,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 6,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
				},
			},
		},
		["圣骑士"] = {
			["barList"] = {
				["AutoBarClassBarPaladin"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["PALADIN"] = true,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonClassBuff", -- [2]
						"AutoBarButtonDebuff", -- [3]
						"AutoBarButtonInterrupt", -- [4]
						"AutoBarButtonER", -- [5]
						"AutoBarButtonStance", -- [6]
						"AutoBarButtonSeal", -- [7]
						"AutoBarButtonTrack", -- [8]
					},
					["scale"] = 1,
					["posY"] = 280,
					["DEMONHUNTER"] = true,
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonDebuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = 3,
				},
				["AutoBarButtonStance"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonStance",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStance",
					["defaultButtonIndex"] = 6,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonTrack"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonTrack",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrack",
					["defaultButtonIndex"] = 12,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 5,
				},
				["AutoBarButtonSeal"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonSeal",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonSeal",
					["defaultButtonIndex"] = 11,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 2,
				},
			},
		},
		["死亡骑士"] = {
			["barList"] = {
				["AutoBarClassBarDeathKnight"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["frameStrata"] = "LOW",
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonClassBuff", -- [2]
						"AutoBarButtonDebuff", -- [3]
						"AutoBarButtonInterrupt", -- [4]
						"AutoBarButtonClassPets2", -- [5]
						"AutoBarButtonER", -- [6]
						"AutoBarButtonClassPet", -- [7]
					},
					["scale"] = 1,
					["popupDirection"] = "1",
					["DEMONHUNTER"] = true,
					["posY"] = 280,
					["padding"] = 0,
					["dockShiftX"] = 0,
					["DEATHKNIGHT"] = true,
				},
			},
			["buttonList"] = {
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarDeathKnight",
					["buttonClass"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = "*",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["square_popups"] = true,
				},
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarDeathKnight",
					["buttonClass"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = "*",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["square_popups"] = true,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarDeathKnight",
					["buttonClass"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["square_popups"] = true,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarDeathKnight",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarDeathKnight",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = "*",
					["noPopup"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["square_popups"] = true,
				},
				["AutoBarButtonClassPets2"] = {
					["barKey"] = "AutoBarClassBarDeathKnight",
					["buttonClass"] = "AutoBarButtonClassPets2",
					["defaultButtonIndex"] = "*",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets2",
					["square_popups"] = true,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarDeathKnight",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
				},
			},
		},
		["潜行者"] = {
			["barList"] = {
				["AutoBarClassBarRogue"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["ROGUE"] = true,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = true,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonStealth", -- [2]
						"AutoBarButtonPoisonLethal", -- [3]
						"AutoBarButtonPoisonNonlethal", -- [4]
						"AutoBarButtonInterrupt", -- [5]
						"AutoBarButtonCharge", -- [6]
						"AutoBarButtonER", -- [7]
						"AutoBarButtonTrap", -- [8]
						"AutoBarButtonPickLock", -- [9]
					},
					["scale"] = 1,
					["posY"] = 280,
					["DEMONHUNTER"] = true,
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonStealth",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = 2,
				},
				["AutoBarButtonPoisonLethal"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonPoisonLethal",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonPoisonLethal",
					["defaultButtonIndex"] = 3,
				},
				["AutoBarButtonPickLock"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonPickLock",
					["square_popups"] = true,
					["enabled"] = true,
					["arrangeOnUse"] = true,
					["targeted"] = "Lockpicking",
					["buttonKey"] = "AutoBarButtonPickLock",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 5,
				},
				["AutoBarButtonTrap"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonTrap",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrap",
					["defaultButtonIndex"] = 10,
				},
				["AutoBarButtonPoisonNonlethal"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonPoisonNonlethal",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonPoisonNonlethal",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 7,
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonCharge",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = 6,
				},
			},
		},
		["法师"] = {
			["barList"] = {
				["AutoBarClassBarMage"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 291.0293880262361,
					["hide"] = true,
					["enabled"] = true,
					["columns"] = 10,
					["MAGE"] = true,
					["frameStrata"] = "LOW",
					["buttonWidth"] = 36,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonStealth", -- [2]
						"AutoBarButtonConjure", -- [3]
						"AutoBarButtonInterrupt", -- [4]
						"AutoBarButtonER", -- [5]
						"AutoBarButtonClassBuff", -- [6]
					},
					["scale"] = 1,
					["posY"] = 298.459016766421,
					["DEMONHUNTER"] = true,
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["alpha"] = 1,
				},
			},
			["buttonList"] = {
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonStealth",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = 2,
				},
				["AutoBarButtonConjure"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonConjure",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonConjure",
					["defaultButtonIndex"] = 3,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 5,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 6,
				},
			},
		},
		["牧师"] = {
			["barList"] = {
				["AutoBarClassBarPriest"] = {
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
					["frameStrata"] = "LOW",
					["alpha"] = 1,
					["PRIEST"] = true,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonER", -- [2]
						"AutoBarButtonClassBuff", -- [3]
						"AutoBarButtonClassPet", -- [4]
						"AutoBarButtonInterrupt", -- [5]
					},
					["scale"] = 1,
					["popupDirection"] = "1",
					["DEMONHUNTER"] = true,
					["posY"] = 280,
					["padding"] = 0,
					["dockShiftX"] = 0,
					["buttonWidth"] = 36,
				},
			},
			["buttonList"] = {
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = 4,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["square_popups"] = true,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["square_popups"] = true,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 5,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 2,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["square_popups"] = true,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 3,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
				},
			},
		},
	},
	["chars"] = {
		["特变电工 - 祈福"] = {
			["buttonDataList"] = {
				["AutoBarButtonElixirBattle"] = {
					["arrangeOnUse"] = 40068,
				},
				["AutoBarButtonBuff"] = {
					["arrangeOnUse"] = 37093,
				},
				["AutoBarButtonElixirGuardian"] = {
					["arrangeOnUse"] = 40097,
				},
				["AutoBarButtonBuffWeapon1"] = {
					["arrangeOnUse"] = 43232,
				},
				["AutoBarButtonCrafting"] = {
					["arrangeOnUse"] = "珠宝加工",
				},
				["AutoBarButtonMount"] = {
				},
				["AutoBarButtonQuest"] = {
					["arrangeOnUse"] = 41989,
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["沈南鹏 - 祈福"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["查尔斯三世 - 祈福"] = {
			["buttonDataList"] = {
				["AutoBarButtonQuest"] = {
					["arrangeOnUse"] = 31754,
				},
				["AutoBarButtonMount"] = {
				},
				["AutoBarButtonBuff"] = {
					["arrangeOnUse"] = 27502,
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["码农巴菲特 - 祈福"] = {
			["buttonDataList"] = {
				["AutoBarButtonBuff"] = {
					["arrangeOnUse"] = 2459,
				},
				["AutoBarButtonCrafting"] = {
					["arrangeOnUse"] = "珠宝加工",
				},
				["AutoBarButtonMount"] = {
				},
				["AutoBarButtonQuest"] = {
					["arrangeOnUse"] = 41989,
				},
				["AutoBarButtonElixirBoth"] = {
					["arrangeOnUse"] = 46379,
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["特工仓库 - 祈福"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["新特能源 - 祈福"] = {
			["buttonDataList"] = {
				["AutoBarButtonElixirBattle"] = {
					["arrangeOnUse"] = 40070,
				},
				["AutoBarButtonBuff"] = {
					["arrangeOnUse"] = 37091,
				},
				["AutoBarButtonCrafting"] = {
					["arrangeOnUse"] = "珠宝加工",
				},
				["AutoBarButtonQuest"] = {
					["arrangeOnUse"] = 42105,
				},
				["AutoBarButtonElixirGuardian"] = {
					["arrangeOnUse"] = 44332,
				},
				["AutoBarButtonMount"] = {
				},
				["AutoBarButtonElixirBoth"] = {
					["arrangeOnUse"] = 46376,
				},
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
				["scale"] = 1,
				["rows"] = 1,
				["HUNTER"] = true,
				["dockShiftY"] = 0,
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
				["alignButtons"] = "3",
				["posX"] = 574.8375262138798,
				["buttonHeight"] = 36,
				["DRUID"] = true,
				["MONK"] = true,
				["hide"] = false,
				["DEATHKNIGHT"] = true,
				["PALADIN"] = true,
				["columns"] = 16,
				["MAGE"] = true,
				["SHAMAN"] = true,
				["frameStrata"] = "LOW",
				["alpha"] = 1,
				["buttonWidth"] = 36,
				["posY"] = 122.9189035025484,
				["PRIEST"] = true,
				["WARLOCK"] = true,
				["DEMONHUNTER"] = true,
				["enabled"] = true,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["WARRIOR"] = true,
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
					"AutoBarButtonMount", -- [8]
					"AutoBarButtonReputation", -- [9]
					"AutoBarButtonRaidTarget", -- [10]
					"AutoBarButtonMillHerbs", -- [11]
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
			["minimapPos"] = 199.0212565361983,
		},
		["dbVersion"] = 1,
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
				["enabled"] = true,
				["targeted"] = 14,
				["buttonKey"] = "AutoBarButtonTrinket2",
				["square_popups"] = true,
				["buttonClass"] = "AutoBarButtonTrinket2",
				["barKey"] = "AutoBarClassBarBasic",
				["equipped"] = 14,
				["defaultButtonIndex"] = 27,
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
				["square_popups"] = true,
				["disableConjure"] = false,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWater",
				["defaultButtonIndex"] = "AutoBarButtonFood",
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
			["AutoBarButtonSpeed"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSpeed",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonSpeed",
				["defaultButtonIndex"] = 1,
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
			["AutoBarButtonCrafting"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCrafting",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCrafting",
				["defaultButtonIndex"] = 24,
			},
			["AutoBarButtonFood"] = {
				["enabled"] = true,
				["include_combo_basic"] = true,
				["buttonKey"] = "AutoBarButtonFood",
				["square_popups"] = true,
				["buttonClass"] = "AutoBarButtonFood",
				["disableConjure"] = false,
				["barKey"] = "AutoBarClassBarBasic",
				["defaultButtonIndex"] = 15,
			},
			["AutoBarButtonWaterBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonWaterBuff",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWaterBuff",
				["defaultButtonIndex"] = "AutoBarButtonWater",
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
				["enabled"] = true,
				["targeted"] = 13,
				["buttonKey"] = "AutoBarButtonTrinket1",
				["square_popups"] = true,
				["buttonClass"] = "AutoBarButtonTrinket1",
				["barKey"] = "AutoBarClassBarBasic",
				["equipped"] = 13,
				["defaultButtonIndex"] = 26,
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
		["keySeed"] = 1,
		["stupidlog"] = "",
	},
}
AutoBarDB2 = {
	["performance_threshold"] = 100,
	["custom_categories"] = {
	},
	["whatsnew_version"] = "3.00.4.07",
}
