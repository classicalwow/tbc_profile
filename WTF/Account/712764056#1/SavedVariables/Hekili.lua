
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["碼農巴菲特 - 伊弗斯"] = "Default",
		["畜生犬隊長 - 伊弗斯"] = "Default",
		["邁克爾假死 - 伊弗斯"] = "Default",
		["家駒 - 伊弗斯"] = "Default",
		["頂級投資家 - 伊弗斯"] = "Default",
		["路易斯桑拿 - 伊弗斯"] = "Default",
		["特變電工 - 伊弗斯"] = "Default",
		["暖男你馬四了 - 伊弗斯"] = "Default",
		["特斯拉大股東 - 伊弗斯"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["displays"] = {
				["Interrupts"] = {
					["delays"] = {
						["fontSize"] = 11,
					},
					["rel"] = "CENTER",
					["targets"] = {
						["fontSize"] = 11,
					},
					["captions"] = {
						["fontSize"] = 11,
					},
					["keybindings"] = {
						["fontSize"] = 11,
					},
					["x"] = -53.83470916748047,
					["y"] = -226.1660003662109,
				},
				["Cooldowns"] = {
					["delays"] = {
						["fontSize"] = 11,
					},
					["rel"] = "CENTER",
					["targets"] = {
						["fontSize"] = 11,
					},
					["captions"] = {
						["fontSize"] = 11,
					},
					["keybindings"] = {
						["fontSize"] = 11,
					},
					["x"] = 150.9654235839844,
					["y"] = -102.2216567993164,
				},
				["Primary"] = {
					["primaryWidth"] = 40,
					["rel"] = "CENTER",
					["targets"] = {
						["fontSize"] = 11,
					},
					["captions"] = {
						["fontSize"] = 11,
					},
					["zoom"] = 24,
					["queue"] = {
						["width"] = 40,
						["height"] = 40,
					},
					["keybindings"] = {
						["fontSize"] = 11,
					},
					["x"] = -46.0462760925293,
					["primaryHeight"] = 40,
					["delays"] = {
						["fontSize"] = 11,
					},
					["elvuiCooldown"] = true,
					["y"] = -138.1526947021484,
				},
				["AOE"] = {
					["delays"] = {
						["fontSize"] = 11,
					},
					["rel"] = "CENTER",
					["targets"] = {
						["fontSize"] = 11,
					},
					["captions"] = {
						["fontSize"] = 11,
					},
					["keybindings"] = {
						["fontSize"] = 11,
					},
					["x"] = -18.06756210327148,
					["y"] = 67.81431579589844,
				},
				["Defensives"] = {
					["delays"] = {
						["fontSize"] = 11,
					},
					["rel"] = "CENTER",
					["targets"] = {
						["fontSize"] = 11,
					},
					["captions"] = {
						["fontSize"] = 11,
					},
					["keybindings"] = {
						["fontSize"] = 11,
					},
					["x"] = -110.0000152587891,
					["y"] = -224.9999542236328,
				},
			},
			["iconStore"] = {
				["minimapPos"] = 238.1225247066815,
			},
			["toggles"] = {
				["potions"] = {
					["key"] = "ALT-SHIFT-R",
					["value"] = true,
				},
				["essences"] = {
					["override"] = false,
				},
				["cooldowns"] = {
					["value"] = true,
					["key"] = "",
					["separate"] = true,
				},
			},
			["runOnce"] = {
				["forceReloadAllDefaultPriorities_20220228"] = true,
				["forceEnableAllClassesOnceDueToBug_20220225"] = true,
				["updateMaxRefreshToNewSpecOptions_20220222"] = true,
				["forceReloadClassDefaultOptions_20220306_9"] = true,
				["forceReloadClassDefaultOptions_20220306_2"] = true,
				["forceReloadClassDefaultOptions_20220306_3"] = true,
				["forceEnableEnhancedRecheckBoomkin_20210712"] = true,
				["forceReloadClassDefaultOptions_20220306_7"] = true,
				["forceReloadClassDefaultOptions_20220306_1"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
			},
			["specs"] = {
				{
					["package"] = "Fury (IV)",
					["cycle"] = true,
					["settings"] = {
						["protection"] = "Protection Warrior (wowtbc.gg)",
						["execute_whirlwind_enabled"] = true,
						["execute_bloodthirst_enabled"] = true,
						["rendweaving_enabled"] = true,
						["execute_slam_prio"] = true,
						["arms"] = "Arms (IV)",
						["debuff_demoshout_enabled"] = false,
						["queueing_threshold"] = 30,
						["rend_rage_threshold"] = 100,
						["rend_cooldown_threshold"] = 1.5,
						["shout_spell"] = "commanding_shout",
						["optimize_overpower"] = false,
						["debuff_sunder_enabled"] = true,
						["rend_health_threshold"] = 20,
						["fury"] = "Fury (IV)",
						["rend_refresh_time"] = 0,
						["main_gcd_spell"] = "slam",
						["predict_tfb"] = true,
						["execute_queueing_enabled"] = true,
					},
					["autoPacks"] = {
						["fury"] = "Fury (IV)",
						["arms"] = "Arms (IV)",
						["protection"] = "Protection Warrior (wowtbc.gg)",
					},
				}, -- [1]
				{
					["package"] = "Retribution (wowtbc.gg)",
					["settings"] = {
						["protection"] = "Protection Paladin (wowtbc.gg)",
						["holy"] = "Holy Paladin (wowtbc.gg)",
						["maintain_aura"] = true,
						["fol_on_aow"] = false,
						["hor_macros"] = false,
						["maintain_blessing"] = true,
						["primary_slack"] = 0.5,
						["judgement_of_wisdom_threshold"] = 70,
						["assigned_aura"] = "retribution_aura",
						["holy_wrath_threshold"] = 2,
						["divine_plea_threshold"] = 75,
						["assigned_blessing"] = "blessing_of_kings",
						["retribution"] = "Retribution",
					},
					["autoPacks"] = {
						["protection"] = "Protection Paladin (wowtbc.gg)",
						["holy"] = "Holy Paladin (wowtbc.gg)",
						["retribution"] = "Retribution",
					},
				}, -- [2]
				{
					["settings"] = {
						["manage_mana_viper"] = false,
						["survival"] = "Survival (wowtbc.gg)",
						["beast_mastery"] = "Beast Mastery (wowtbc.gg)",
						["suggest_explosive_st"] = false,
						["marksmanship"] = "Marksmanship (wowtbc.gg)",
					},
					["autoPacks"] = {
						["marksmanship"] = "Marksmanship (wowtbc.gg)",
						["beast_mastery"] = "Beast Mastery (wowtbc.gg)",
						["survival"] = "Survival (wowtbc.gg)",
					},
					["package"] = "Survival (wowtbc.gg)",
				}, -- [3]
				[9] = {
					["cycle"] = true,
					["settings"] = {
						["solo_curse"] = "curse_of_agony",
						["group_curse"] = "curse_of_agony",
						["destruction"] = "Destruction",
						["inferno_enabled"] = true,
						["demonology"] = "Demonology (wowtbc.gg)",
						["shadow_mastery"] = true,
						["affliction"] = "Affliction",
						["group_type"] = "party",
					},
					["autoPacks"] = {
						["demonology"] = "Demonology (wowtbc.gg)",
						["affliction"] = "Affliction",
						["destruction"] = "Destruction",
					},
				},
				[7] = {
					["settings"] = {
						["enhancement"] = "Enhancement (IV)",
						["shaman_rage_threshold"] = 60,
						["st_cl_mana_threshold"] = 80,
						["maelstrom_weapon_stack_limit"] = 3,
						["restoration"] = "Elemental / Resto DPS (IV)",
						["elemental"] = "Elemental / Resto DPS (IV)",
					},
					["package"] = "Elemental / Resto DPS (IV)",
				},
			},
			["notifications"] = {
				["x"] = 6.410522937774658,
				["y"] = -49.54405975341797,
			},
			["packs"] = {
				["my"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/survival-hunter/",
					["date"] = 20221128.001119,
					["spec"] = 3,
					["desc"] = "This priority is based on the wowtbc.gg Wrath guide.",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "down",
								["action"] = "hunters_mark",
							}, -- [1]
							{
								["action"] = "rapid_fire",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "kill_command",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "debuff.explosive_shot.down",
								["action"] = "explosive_shot",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "target.outside10",
								["action"] = "black_arrow",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "target.within10",
								["action"] = "explosive_trap",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2",
								["action"] = "multishot",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2",
								["action"] = "volley",
							}, -- [10]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "aimed_shot",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = false,
								["criteria"] = "debuff.sting.down",
								["action"] = "serpent_sting",
							}, -- [13]
							{
								["action"] = "steady_shot",
								["enabled"] = true,
							}, -- [14]
						},
						["precombat"] = {
							{
								["action"] = "aspect_of_the_dragonhawk",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "down",
								["action"] = "hunters_mark",
							}, -- [2]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "steady_shot",
								["enabled"] = true,
							}, -- [4]
						},
					},
					["version"] = 20221002,
					["warnings"] = "Imported 2 action lists.\n",
					["profile"] = "## Survival Hunter\n## 2 October 2022\n\nactions.precombat+=/aspect_of_the_dragonhawk\nactions.precombat+=/hunters_mark,if=down\nactions.precombat+=/potion\nactions.precombat+=/steady_shot\n\nactions+=/hunters_mark,if=down\nactions+=/rapid_fire\nactions+=/kill_command\n## actions+=/furious_howl\nactions+=/potion\nactions+=/use_items\nactions+=/explosive_shot,if=debuff.explosive_shot.down\nactions+=/black_arrow,if=target.outside10\nactions+=/explosive_trap,if=target.within10\nactions+=/multishot,if=active_enemies>2\nactions+=/volley,if=active_enemies>2\nactions+=/kill_shot\nactions+=/aimed_shot\nactions+=/serpent_sting,if=debuff.sting.down\nactions+=/steady_shot",
					["basedOn"] = "Survival (wowtbc.gg)",
					["author"] = "wowtbc.gg",
				},
				["Beast Mastery (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/beast-mastery-hunter/",
					["builtIn"] = true,
					["date"] = 20230211,
					["spec"] = 3,
					["desc"] = "This priority is based on the wowtbc.gg Wrath guide.",
					["lists"] = {
						["default"] = {
							{
								["action"] = "silencing_shot",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "debuff.casting.up",
								["action"] = "intimidation",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "down",
								["action"] = "hunters_mark",
							}, -- [3]
							{
								["action"] = "rapid_fire",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "call_of_the_wild",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "bestial_wrath",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "kill_command",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "debuff.stings.down",
								["action"] = "serpent_sting",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "target.within10",
								["action"] = "explosive_trap",
							}, -- [12]
							{
								["action"] = "multishot",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2",
								["action"] = "volley",
							}, -- [14]
							{
								["action"] = "arcane_shot",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "steady_shot",
								["enabled"] = true,
							}, -- [16]
						},
						["precombat"] = {
							{
								["action"] = "aspect_of_the_dragonhawk",
								["enabled"] = true,
							}, -- [1]
						},
					},
					["version"] = 20230211,
					["warnings"] = "Imported 2 action lists.\n",
					["profile"] = "## Beast Mastery\n## 11 February 2023\n\nactions.precombat+=/aspect_of_the_dragonhawk\n\nactions+=/silencing_shot\nactions+=/intimidation,if=debuff.casting.up\nactions+=/hunters_mark,if=down\nactions+=/rapid_fire\nactions+=/call_of_the_wild\nactions+=/bestial_wrath\nactions+=/kill_command\nactions+=/potion\nactions+=/use_items\nactions+=/kill_shot\nactions+=/serpent_sting,if=debuff.stings.down\nactions+=/explosive_trap,if=target.within10\nactions+=/multishot\nactions+=/volley,if=active_enemies>2\nactions+=/arcane_shot\nactions+=/steady_shot",
					["author"] = "wowtbc.gg",
				},
				["Protection Paladin (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/protection-paladin/",
					["builtIn"] = true,
					["date"] = 20221002.1,
					["spec"] = 2,
					["desc"] = "This priority based on the wowtbc.gg Wrath guide.",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "debuff.casting.up & talent.shield_of_the_templar.rank = 3",
								["action"] = "avengers_shield",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.seal.down & active_enemies > 1",
								["action"] = "seal_of_command",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.seal.down & active_enemies = 1",
								["action"] = "seal_of_corruption",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.seal.down",
								["action"] = "seal_of_righteousness",
							}, -- [4]
							{
								["action"] = "avenging_wrath",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "divine_plea",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.sacred_shield = 0",
								["action"] = "sacred_shield",
							}, -- [9]
							{
								["action"] = "avengers_shield",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ( target.is_demon || target.is_undead )",
								["action"] = "holy_wrath",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "aggro",
								["action"] = "holy_shield",
							}, -- [12]
							{
								["action"] = "hammer_of_the_righteous",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "consecration",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "shield_of_righteousness",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "mana.percent < 70",
								["action"] = "judgement_of_wisdom",
							}, -- [16]
							{
								["action"] = "judgement_of_light",
								["enabled"] = true,
							}, -- [17]
						},
						["precombat"] = {
							{
								["action"] = "retribution_aura",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.improved_righteous_fury.enabled",
								["action"] = "righteous_fury",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.blessing.down",
								["action"] = "blessing_of_kings",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.blessing.down",
								["action"] = "blessing_of_might",
							}, -- [4]
						},
					},
					["version"] = 20221002.1,
					["warnings"] = "Imported 2 action lists.\n",
					["profile"] = "## Protection Paladin\n## 2 October 2022\n\nactions.precombat+=/assigned_aura\nactions.precombat+=/righteous_fury,if=talent.improved_righteous_fury.enabled\nactions.precombat+=/blessing_of_kings,if=buff.blessing.down\nactions.precombat+=/blessing_of_might,if=buff.blessing.down\n\nactions+=/avengers_shield,if=debuff.casting.up&talent.shield_of_the_templar.rank=3\nactions+=/seal_of_command,if=buff.seal.down&active_enemies>1\nactions+=/seal_of_vengeance,if=buff.seal.down&active_enemies=1\nactions+=/seal_of_righteousness,if=buff.seal.down\nactions+=/avenging_wrath\nactions+=/divine_plea\nactions+=/potion\nactions+=/use_items\nactions+=/sacred_shield,if=active_dot.sacred_shield=0\nactions+=/avengers_shield\nactions+=/holy_wrath,if=active_enemies>1&(target.is_demon||target.is_undead)\nactions+=/holy_shield,if=aggro\nactions+=/hammer_of_the_righteous\nactions+=/consecration\nactions+=/shield_of_righteousness\nactions+=/judgement_of_wisdom,if=mana.percent<70\nactions+=/judgement_of_light",
					["author"] = "wowtbc.gg",
				},
				["Holy Paladin (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/holy-paladin/",
					["builtIn"] = true,
					["date"] = 20221002.1,
					["spec"] = 2,
					["desc"] = "This priority is based on the wowtbc.gg Wrath guide.",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_dot.beacon_of_light = 0",
								["action"] = "beacon_of_light",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.seal.down",
								["action"] = "seal_of_wisdom",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "target.distance < 10 & mana.percent < 70",
								["action"] = "judgement_of_wisdom",
							}, -- [3]
							{
								["action"] = "judgement_of_light",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.sacred_shield = 0",
								["action"] = "sacred_shield",
							}, -- [5]
							{
								["action"] = "avenging_wrath",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "divine_illumination",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "divine_plea",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "divine_favor",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "holy_shock",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "target.distance < 10",
								["action"] = "shield_of_righteousness",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & target.distance < 10",
								["action"] = "consecration",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ( target.is_demon || target.is_undead )",
								["action"] = "holy_wrath",
							}, -- [15]
							{
								["action"] = "exorcism",
								["enabled"] = true,
							}, -- [16]
						},
						["precombat"] = {
							{
								["action"] = "retribution_aura",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.blessing.down",
								["action"] = "blessing_of_kings",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.blessing.down",
								["action"] = "blessing_of_wisdom",
							}, -- [3]
						},
					},
					["version"] = 20221002.1,
					["warnings"] = "Imported 2 action lists.\n",
					["author"] = "wowtbc.gg",
					["profile"] = "## Holy Paladin\n## 2 October 2022\n\nactions.precombat+=/assigned_aura\nactions.precombat+=/blessing_of_kings,if=buff.blessing.down\nactions.precombat+=/blessing_of_wisdom,if=buff.blessing.down\n\nactions+=/beacon_of_light,if=active_dot.beacon_of_light=0\nactions+=/seal_of_wisdom,if=buff.seal.down\nactions+=/judgement_of_wisdom,if=target.distance<10&mana.percent<70\nactions+=/judgement_of_light\nactions+=/sacred_shield,if=active_dot.sacred_shield=0\nactions+=/avenging_wrath\nactions+=/divine_illumination\nactions+=/divine_plea\nactions+=/potion\nactions+=/use_items\nactions+=/divine_favor\nactions+=/holy_shock\nactions+=/shield_of_righteousness,if=target.distance<10\nactions+=/consecration,if=active_enemies>1&target.distance<10\nactions+=/holy_wrath,if=active_enemies>1&(target.is_demon||target.is_undead)\nactions+=/exorcism",
				},
				["Destruction (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/destruction-warlock/",
					["builtIn"] = true,
					["date"] = 20221002,
					["spec"] = 9,
					["desc"] = "This priority is based upon the wowtbc.gg Wrath guide.",
					["lists"] = {
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3 & target.distance < 10",
								["action"] = "shadowflame",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3 & ! ticking",
								["action"] = "seed_of_corruption",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & ! talent.unstable_affliction.enabled & active_enemies < 4",
								["action"] = "immolate",
								["cycle_targets"] = 1,
							}, -- [3]
						},
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down & curse_grouped",
								["action"] = "curse_of_the_elements",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "immolate",
							}, -- [2]
							{
								["action"] = "conflagrate",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down",
								["action"] = "curse_of_agony",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "glyph.life_tap.enabled & buff.life_tap.down",
								["action"] = "life_tap",
							}, -- [5]
							{
								["action"] = "chaos_bolt",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "corruption",
							}, -- [7]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "moving",
								["action"] = "corruption",
								["line_cd"] = "6",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "moving & mana.pct < 80",
								["action"] = "life_tap",
							}, -- [12]
							{
								["action"] = "incinerate",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["description"] = "Use Shadow Bolt until Incinerate is learned.",
								["action"] = "shadow_bolt",
							}, -- [14]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.armor.down",
								["action"] = "fel_armor",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active",
								["action"] = "summon_imp",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "glyph.life_tap.enabled & buff.life_tap.down",
								["action"] = "life_tap",
							}, -- [3]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "soul_fire",
								["enabled"] = true,
							}, -- [5]
						},
					},
					["version"] = 20221002,
					["warnings"] = "Imported 3 action lists.\n",
					["profile"] = "## Destruction Warlock\n## 2 October 2022\n\nactions.precombat+=/fel_armor,if=buff.armor.down\nactions.precombat+=/summon_imp,if=!pet.active\nactions.precombat+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.precombat+=/potion\nactions.precombat+=/soul_fire\n\nactions+=/group_curse,if=debuff.my_curse.down&curse_grouped\nactions+=/immolate,if=!ticking\nactions+=/conflagrate\nactions+=/solo_curse,if=debuff.my_curse.down\nactions+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions+=/chaos_bolt\nactions+=/corruption,if=!ticking\nactions+=/potion\nactions+=/use_items\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>1\nactions+=/corruption,line_cd=6,if=moving\nactions+=/life_tap,if=moving&mana.pct<80\nactions+=/incinerate\n# Use Shadow Bolt until Incinerate is learned.\nactions+=/shadow_bolt\n\nactions.aoe+=/shadowflame,if=active_enemies>3&target.distance<10\nactions.aoe+=/seed_of_corruption,cycle_targets=1,if=active_enemies>3&!ticking\nactions.aoe+=/immolate,cycle_targets=1,if=!ticking&!talent.unstable_affliction.enabled&active_enemies<4",
					["author"] = "wowtbc.gg",
				},
				["Survival (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/survival-hunter/",
					["builtIn"] = true,
					["date"] = 20230211,
					["spec"] = 3,
					["desc"] = "This priority is based on the wowtbc.gg Wrath guide.",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "down",
								["action"] = "hunters_mark",
							}, -- [1]
							{
								["action"] = "rapid_fire",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "call_of_the_wild",
								["enabled"] = false,
							}, -- [3]
							{
								["action"] = "kill_command",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "debuff.explosive_shot.down",
								["action"] = "explosive_shot",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "target.outside10",
								["action"] = "black_arrow",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "target.within10",
								["action"] = "explosive_trap",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2",
								["action"] = "multishot",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2",
								["action"] = "volley",
							}, -- [11]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "aimed_shot",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "debuff.stings.down",
								["action"] = "serpent_sting",
							}, -- [14]
							{
								["enabled"] = false,
								["criteria"] = "target.within10",
								["action"] = "frost_trap",
							}, -- [15]
							{
								["action"] = "steady_shot",
								["enabled"] = true,
							}, -- [16]
						},
						["precombat"] = {
							{
								["action"] = "aspect_of_the_dragonhawk",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "down",
								["action"] = "hunters_mark",
							}, -- [2]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "steady_shot",
								["enabled"] = true,
							}, -- [4]
						},
					},
					["version"] = 20230211,
					["warnings"] = "Imported 2 action lists.\n",
					["profile"] = "## Survival Hunter\n## 11 February 2023\n\nactions.precombat+=/aspect_of_the_dragonhawk\nactions.precombat+=/hunters_mark,if=down\nactions.precombat+=/potion\nactions.precombat+=/steady_shot\n\nactions+=/hunters_mark,if=down\nactions+=/rapid_fire\nactions+=/call_of_the_wild\nactions+=/kill_command\n## actions+=/furious_howl\nactions+=/potion\nactions+=/use_items\nactions+=/explosive_shot,if=debuff.explosive_shot.down\nactions+=/black_arrow,if=target.outside10\nactions+=/explosive_trap,if=target.within10\nactions+=/multishot,if=active_enemies>2\nactions+=/volley,if=active_enemies>2\nactions+=/kill_shot\nactions+=/aimed_shot\nactions+=/serpent_sting,if=debuff.stings.down\nactions+=/frost_trap,if=target.within10\nactions+=/steady_shot",
					["author"] = "wowtbc.gg",
				},
				["Demonology (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/demonology-warlock/",
					["builtIn"] = true,
					["date"] = 20230227,
					["spec"] = 9,
					["desc"] = "This priority was written based on the wowtbc.gg Wrath of the Lich King guide.\n\n2023-02-27:  Ensure target will live longer than the cast time when recommending Soul Fire.",
					["lists"] = {
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3",
								["action"] = "metamorphosis",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! up",
								["action"] = "immolation_aura",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3",
								["action"] = "shadowflame",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3",
								["action"] = "seed_of_corruption",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "corruption",
								["criteria"] = "! ticking & active_enemies < 4",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "immolate",
								["criteria"] = "! ticking & active_enemies < 4",
								["cycle_targets"] = 1,
							}, -- [6]
						},
						["default"] = {
							{
								["action"] = "demonic_empowerment",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & target.time_to_die > dot.immolate.duration",
								["action"] = "immolate",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down & curse_grouped",
								["action"] = "curse_of_the_elements",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down",
								["action"] = "curse_of_agony",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & target.time_to_die > dot.corruption.duration",
								["action"] = "corruption",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > 210 || boss & fight_remains < 40",
								["action"] = "metamorphosis",
							}, -- [7]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.metamorphosis.up & target.distance > 8",
								["action"] = "demon_charge",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! up",
								["action"] = "immolation_aura",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.improved_shadow_bolt.enabled & debuff.shadow_mastery.remains < cast_time + 2",
								["action"] = "shadow_bolt",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "glyph.life_tap.enabled & buff.life_tap.down",
								["action"] = "life_tap",
							}, -- [13]
							{
								["action"] = "metamorphosis",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "talent.decimation.enabled & target.health.pct < 35 & target.time_to_die > cast_time",
								["action"] = "soul_fire",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.molten_core.up",
								["action"] = "incinerate",
							}, -- [16]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [17]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.armor.down",
								["action"] = "fel_armor",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active",
								["action"] = "summon_felguard",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active",
								["action"] = "summon_voidwalker",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active",
								["action"] = "summon_imp",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "glyph.life_tap.enabled & buff.life_tap.down",
								["action"] = "life_tap",
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.improved_shadow_bolt.enabled",
								["action"] = "soul_fire",
							}, -- [7]
						},
					},
					["version"] = 20230227,
					["warnings"] = "Imported 3 action lists.\n",
					["author"] = "wowtbc.gg",
					["profile"] = "## Demonology Warlock\n## 27 Feb 2023\n\nactions.precombat+=/fel_armor,if=buff.armor.down\nactions.precombat+=/summon_felguard,if=!pet.active\nactions.precombat+=/summon_voidwalker,if=!pet.active\nactions.precombat+=/summon_imp,if=!pet.active\nactions.precombat+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.precombat+=/potion\nactions.precombat+=/soul_fire,if=talent.improved_shadow_bolt.enabled\n\nactions+=/demonic_empowerment\nactions+=/potion\nactions+=/immolate,if=!ticking&target.time_to_die>dot.immolate.duration\nactions+=/group_curse,if=debuff.my_curse.down&curse_grouped\nactions+=/solo_curse,if=debuff.my_curse.down\nactions+=/corruption,if=!ticking&target.time_to_die>dot.corruption.duration\nactions+=/metamorphosis,if=fight_remains>210||boss&fight_remains<40\nactions+=/use_items\nactions+=/demon_charge,if=buff.metamorphosis.up&target.distance>8\nactions+=/immolation_aura,if=!up\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>1\nactions+=/shadow_bolt,if=talent.improved_shadow_bolt.enabled&debuff.shadow_mastery.remains<cast_time+2\nactions+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions+=/metamorphosis\nactions+=/soul_fire,if=talent.decimation.enabled&target.health.pct<35&target.time_to_die>cast_time\nactions+=/incinerate,if=buff.molten_core.up\nactions+=/shadow_bolt\n\nactions.aoe+=/metamorphosis,if=active_enemies>3\nactions.aoe+=/immolation_aura,if=!up\nactions.aoe+=/shadowflame,if=active_enemies>3\nactions.aoe+=/seed_of_corruption,if=active_enemies>3\nactions.aoe+=/corruption,cycle_targets=1,if=!ticking&active_enemies<4\nactions.aoe+=/immolate,cycle_targets=1,if=!ticking&active_enemies<4",
				},
				["Arms (IV)"] = {
					["builtIn"] = true,
					["date"] = 20230211,
					["spec"] = 1,
					["desc"] = "Arms Warrior priority for Hekili",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "init",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_sunder & variable.emergency_sunder",
								["action"] = "sunder_armor",
							}, -- [2]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "buff.berserker_stance.up",
								["list_name"] = "berserker_stance",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "buff.battle_stance.up",
								["list_name"] = "battle_stance",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "buff.defensive_stance.up",
								["list_name"] = "defensive_stance",
							}, -- [6]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.stance.down",
								["action"] = "berserker_stance",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "shout_spell_commanding & buff.my_battle_shout.down & buff.my_commanding_shout.down",
								["action"] = "commanding_shout",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "shout_spell_battle & buff.my_battle_shout.down & buff.my_commanding_shout.down",
								["action"] = "battle_shout",
							}, -- [3]
						},
						["init"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( debuff.training_dummy.up & 300 ) || target.time_to_die",
								["var_name"] = "time_to_die",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "target.health.pct < 20",
								["var_name"] = "execute_phase",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "settings.debuff_sunder_enabled & variable.time_to_die > ( ( 5 - debuff.sunder_armor.stack ) * ( 1.5 + latency ) ) + 3",
								["var_name"] = "should_sunder",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! debuff.major_armor_reduction.up || ( debuff.sunder_armor.up & debuff.sunder_armor.stack < 5 )",
								["var_name"] = "build_sunder",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! variable.build_sunder & debuff.sunder_armor.stack = 5 & debuff.sunder_armor.remains < 7 & cooldown.bloodthirst.remains & cooldown.whirlwind.remains & ! buff.bloodsurge.up",
								["var_name"] = "maintain_sunder",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "debuff.sunder_armor.up & debuff.sunder_armor.remains < 1.5",
								["var_name"] = "emergency_sunder",
							}, -- [6]
						},
						["battle_stance"] = {
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["action"] = "bloodrage",
								["criteria"] = "rage.deficit > 20",
							}, -- [1]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["action"] = "heroic_strike",
								["criteria"] = "rage.current >= settings.queueing_threshold & active_enemies = 1 & ! buff.recklessness.up & ( ! variable.execute_phase || settings.execute_queueing_enabled )",
							}, -- [2]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["action"] = "cleave",
								["criteria"] = "rage.current >= settings.queueing_threshold & active_enemies > 1 & ! buff.recklessness.up & ( ! variable.execute_phase || settings.execute_queueing_enabled )",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_sunder & ( variable.build_sunder || variable.maintain_sunder )",
								["action"] = "sunder_armor",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodlust.up & debuff.shattering_throw.down",
								["action"] = "shattering_throw",
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "hyperspeed_acceleration",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "debuff.rend.remains <= settings.rend_refresh_time",
								["action"] = "rend",
							}, -- [9]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "debuff.rend.remains > 12 & cooldown.bladestorm.up & cooldown.recklessness.up",
								["action"] = "berserker_stance",
							}, -- [11]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["action"] = "sweeping_strikes",
								["criteria"] = "active_enemies > 1",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "debuff.rend.remains >= action.bladestorm.duration + action.overpower.gcd & ( ! variable.execute_phase || active_enemies > 3 )",
								["action"] = "bladestorm",
							}, -- [13]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "debuff.rend.remains >= action.bladestorm.duration + action.overpower.gcd",
								["action"] = "bladestorm",
							}, -- [15]
							{
								["action"] = "mortal_strike",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "settings.debuff_demoshout_enabled & ! debuff.demoralizing_shout.up",
								["action"] = "demoralizing_shout",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "! moving",
								["action"] = "slam",
							}, -- [18]
						},
						["berserker_stance"] = {
							{
								["enabled"] = true,
								["criteria"] = "cooldown.bladestorm.remains < 1.5 || debuff.shattering_throw.up",
								["action"] = "recklessness",
							}, -- [1]
							{
								["action"] = "battle_stance",
								["enabled"] = true,
							}, -- [2]
						},
						["defensive_stance"] = {
							{
								["action"] = "berserker_stance",
								["enabled"] = true,
							}, -- [1]
						},
					},
					["version"] = 20230211,
					["warnings"] = "Imported 6 action lists.\n",
					["author"] = "Defzach",
					["profile"] = "actions.precombat+=/berserker_stance,if=buff.stance.down\nactions.precombat+=/commanding_shout,if=shout_spell_commanding&buff.my_battle_shout.down&buff.my_commanding_shout.down\nactions.precombat+=/battle_shout,if=shout_spell_battle&buff.my_battle_shout.down&buff.my_commanding_shout.down\n\nactions+=/call_action_list,name=init\nactions+=/sunder_armor,if=variable.should_sunder&variable.emergency_sunder\nactions+=/pummel\nactions+=/run_action_list,name=berserker_stance,if=buff.berserker_stance.up\nactions+=/run_action_list,name=battle_stance,if=buff.battle_stance.up\nactions+=/run_action_list,name=defensive_stance,if=buff.defensive_stance.up\n\nactions.init+=/variable,name=time_to_die,value=(debuff.training_dummy.up&300)||target.time_to_die\nactions.init+=/variable,name=execute_phase,value=target.health.pct<20\nactions.init+=/variable,name=should_sunder,value=settings.debuff_sunder_enabled&variable.time_to_die>((5-debuff.sunder_armor.stack)*(1.5+latency))+3\nactions.init+=/variable,name=build_sunder,value=!debuff.major_armor_reduction.up||(debuff.sunder_armor.up&debuff.sunder_armor.stack<5)\nactions.init+=/variable,name=maintain_sunder,value=!variable.build_sunder&debuff.sunder_armor.stack=5&debuff.sunder_armor.remains<7&cooldown.bloodthirst.remains&cooldown.whirlwind.remains&!buff.bloodsurge.up\nactions.init+=/variable,name=emergency_sunder,value=debuff.sunder_armor.up&debuff.sunder_armor.remains<1.5\n\nactions.battle_stance+=/bloodrage,use_off_gcd=1,if=rage.deficit>20\nactions.battle_stance+=/heroic_strike,use_off_gcd=1,if=rage.current>=settings.queueing_threshold&active_enemies=1&!buff.recklessness.up&(!variable.execute_phase||settings.execute_queueing_enabled)\nactions.battle_stance+=/cleave,use_off_gcd=1,if=rage.current>=settings.queueing_threshold&active_enemies>1&!buff.recklessness.up&(!variable.execute_phase||settings.execute_queueing_enabled)\nactions.battle_stance+=/sunder_armor,if=variable.should_sunder&(variable.build_sunder||variable.maintain_sunder)\nactions.battle_stance+=/shattering_throw,if=buff.bloodlust.up&debuff.shattering_throw.down\nactions.battle_stance+=/potion\nactions.battle_stance+=/use_items\nactions.battle_stance+=/hyperspeed_acceleration\nactions.battle_stance+=/rend,if=debuff.rend.remains<=settings.rend_refresh_time\nactions.battle_stance+=/overpower\nactions.battle_stance+=/berserker_stance,if=debuff.rend.remains>12&cooldown.bladestorm.up&cooldown.recklessness.up\nactions.battle_stance+=/sweeping_strikes,use_off_gcd=1,if=active_enemies>1\nactions.battle_stance+=/bladestorm,if=debuff.rend.remains>=action.bladestorm.duration+action.overpower.gcd&(!variable.execute_phase||active_enemies>3)\nactions.battle_stance+=/execute\nactions.battle_stance+=/bladestorm,if=debuff.rend.remains>=action.bladestorm.duration+action.overpower.gcd\nactions.battle_stance+=/mortal_strike\nactions.battle_stance+=/demoralizing_shout,if=settings.debuff_demoshout_enabled&!debuff.demoralizing_shout.up\nactions.battle_stance+=/slam,if=!moving\n\nactions.berserker_stance+=/recklessness,if=cooldown.bladestorm.remains<1.5||debuff.shattering_throw.up\nactions.berserker_stance+=/battle_stance\n\nactions.defensive_stance+=/berserker_stance",
				},
				["Marksmanship (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/marksmanship-hunter/",
					["builtIn"] = true,
					["date"] = 20230211,
					["spec"] = 3,
					["desc"] = "This priority is based on the wowtbc.gg Wrath guide.",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "debuff.casting.up",
								["action"] = "intimidation",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "down",
								["action"] = "hunters_mark",
							}, -- [2]
							{
								["action"] = "rapid_fire",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "call_of_the_wild",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "kill_command",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.stings.down",
								["action"] = "serpent_sting",
							}, -- [8]
							{
								["action"] = "chimera_shot",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2",
								["action"] = "multishot",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "target.within10",
								["action"] = "explosive_trap",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2",
								["action"] = "volley",
							}, -- [12]
							{
								["action"] = "aimed_shot",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "arcane_shot",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "readiness",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "silencing_shot",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [17]
						},
						["precombat"] = {
							{
								["action"] = "aspect_of_the_dragonhawk",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [2]
						},
					},
					["version"] = 20230211,
					["warnings"] = "Imported 2 action lists.\n",
					["profile"] = "## Marksmanship Hunter\n## 11 February 2023\n\nactions.precombat+=/aspect_of_the_dragonhawk\nactions.precombat+=/potion\n\nactions+=/intimidation,if=debuff.casting.up\nactions+=/hunters_mark,if=down\nactions+=/rapid_fire\nactions+=/call_of_the_wild\nactions+=/kill_command\n## actions+=/furious_howl\nactions+=/potion\nactions+=/use_items\nactions+=/serpent_sting,if=debuff.stings.down\nactions+=/chimera_shot\nactions+=/multishot,if=active_enemies>2\nactions+=/explosive_trap,if=target.within10\nactions+=/volley,if=active_enemies>2\nactions+=/aimed_shot\nactions+=/arcane_shot\nactions+=/readiness\nactions+=/silencing_shot\nactions+=/kill_shot",
					["author"] = "wowtbc.gg",
				},
				["Retribution"] = {
					["source"] = "https://github.com/wowsims/wotlk/blob/master/sim/paladin/retribution/rotation.go",
					["builtIn"] = true,
					["date"] = 20230222.1,
					["spec"] = 2,
					["desc"] = "Retribution Paladin rotation for Hekili",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["action"] = "hand_of_reckoning",
								["criteria"] = "! settings.hor_macros & glyph.reckoning.enabled & ( debuff.training_dummy.up || ! aggro )",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.seal.down & active_enemies = 1",
								["action"] = "seal_of_vengeance",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.seal.down & active_enemies > 1",
								["action"] = "seal_of_command",
							}, -- [3]
							{
								["action"] = "avenging_wrath",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up",
								["action"] = "hammer_of_wrath",
							}, -- [7]
							{
								["action"] = "hyperspeed_acceleration",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "mana.percent < settings.judgement_of_wisdom_threshold",
								["action"] = "judgement_of_wisdom",
							}, -- [9]
							{
								["action"] = "judgement_of_light",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier10_2pc = 1",
								["action"] = "divine_storm",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! moving & active_enemies > 1 & ! buff.active_consecration.up",
								["action"] = "consecration",
							}, -- [12]
							{
								["action"] = "hammer_of_wrath",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "( target.is_demon || target.is_undead ) & active_enemies >= settings.holy_wrath_threshold",
								["action"] = "holy_wrath",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "mana.percent < settings.divine_plea_threshold",
								["action"] = "divine_plea",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "divine_storm",
							}, -- [16]
							{
								["action"] = "crusader_strike",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "divine_storm",
								["enabled"] = true,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "( target.is_demon || target.is_undead ) & buff.the_art_of_war.up & next_primary_at > settings.primary_slack",
								["action"] = "exorcism",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "! buff.active_consecration.up & next_primary_at > settings.primary_slack",
								["action"] = "consecration",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.the_art_of_war.up & next_primary_at > settings.primary_slack",
								["action"] = "exorcism",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "( target.is_demon || target.is_undead )",
								["action"] = "holy_wrath",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "settings.fol_on_aow & buff.the_art_of_war.up & next_primary_at > primary_slack & ! buff.divine_plea.up & cooldown.exorcism.remains > 6",
								["action"] = "flash_of_light",
							}, -- [23]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_aura & assigned_aura.retribution_aura",
								["action"] = "retribution_aura",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_aura & assigned_aura.concentration_aura",
								["action"] = "concentration_aura",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_aura & assigned_aura.crusader_aura",
								["action"] = "crusader_aura",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_aura & assigned_aura.devotion_aura",
								["action"] = "devotion_aura",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_aura & assigned_aura.fire_resistance_aura",
								["action"] = "fire_resistance_aura",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_aura & assigned_aura.frost_resistance_aura",
								["action"] = "frost_resistance_aura",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_aura & assigned_aura.shadow_resistance_aura",
								["action"] = "shadow_resistance_aura",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_blessing & assigned_blessing.blessing_of_kings",
								["action"] = "blessing_of_kings",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_blessing & assigned_blessing.blessing_of_might",
								["action"] = "blessing_of_might",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_blessing & assigned_blessing.blessing_of_sanctuary",
								["action"] = "blessing_of_sanctuary",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_blessing & assigned_blessing.blessing_of_wisdom",
								["action"] = "blessing_of_wisdom",
							}, -- [11]
						},
					},
					["version"] = 20230222.1,
					["warnings"] = "Imported 2 action lists.\n",
					["profile"] = "actions.precombat+=/retribution_aura,if=!up&settings.maintain_aura&assigned_aura.retribution_aura\nactions.precombat+=/concentration_aura,if=!up&settings.maintain_aura&assigned_aura.concentration_aura\nactions.precombat+=/crusader_aura,if=!up&settings.maintain_aura&assigned_aura.crusader_aura\nactions.precombat+=/devotion_aura,if=!up&settings.maintain_aura&assigned_aura.devotion_aura\nactions.precombat+=/fire_resistance_aura,if=!up&settings.maintain_aura&assigned_aura.fire_resistance_aura\nactions.precombat+=/frost_resistance_aura,if=!up&settings.maintain_aura&assigned_aura.frost_resistance_aura\nactions.precombat+=/shadow_resistance_aura,if=!up&settings.maintain_aura&assigned_aura.shadow_resistance_aura\nactions.precombat+=/blessing_of_kings,if=!up&settings.maintain_blessing&assigned_blessing.blessing_of_kings\nactions.precombat+=/blessing_of_might,if=!up&settings.maintain_blessing&assigned_blessing.blessing_of_might\nactions.precombat+=/blessing_of_sanctuary,if=!up&settings.maintain_blessing&assigned_blessing.blessing_of_sanctuary\nactions.precombat+=/blessing_of_wisdom,if=!up&settings.maintain_blessing&assigned_blessing.blessing_of_wisdom\n\nactions+=/hand_of_reckoning,use_off_gcd=1,if=!settings.hor_macros & glyph.reckoning.enabled & (debuff.training_dummy.up  ||!aggro )\nactions+=/seal_of_vengeance,if=buff.seal.down&active_enemies=1\nactions+=/seal_of_command,if=buff.seal.down&active_enemies>1\nactions+=/avenging_wrath\nactions+=/potion\nactions+=/use_items\nactions+=/hammer_of_wrath,if=buff.avenging_wrath.up\nactions+=/hyperspeed_acceleration\nactions+=/judgement_of_wisdom,if=mana.percent<settings.judgement_of_wisdom_threshold\nactions+=/judgement_of_light\nactions+=/divine_storm,if=set_bonus.tier10_2pc=1\nactions+=/consecration,if=!moving&active_enemies>1&!buff.active_consecration.up\nactions+=/hammer_of_wrath\nactions+=/holy_wrath,if=(target.is_demon||target.is_undead)&active_enemies>=settings.holy_wrath_threshold\nactions+=/divine_plea,if=mana.percent<settings.divine_plea_threshold\nactions+=/divine_storm,if=active_enemies > 1\nactions+=/crusader_strike\nactions+=/divine_storm\nactions+=/exorcism,if=(target.is_demon||target.is_undead)&buff.the_art_of_war.up&next_primary_at > settings.primary_slack\nactions+=/consecration,if=!buff.active_consecration.up&next_primary_at > settings.primary_slack\nactions+=/exorcism,if=buff.the_art_of_war.up&next_primary_at > settings.primary_slack\nactions+=/holy_wrath,if=(target.is_demon || target.is_undead)\nactions+=/flash_of_light,if=settings.fol_on_aow & buff.the_art_of_war.up & next_primary_at > primary_slack &  ! buff.divine_plea.up & cooldown.exorcism.remains >6",
					["author"] = "Supernuss",
				},
				["Affliction (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/affliction-warlock/",
					["builtIn"] = true,
					["date"] = 20221002,
					["spec"] = 9,
					["desc"] = "This priority is based on the wowtbc.gg guide.",
					["lists"] = {
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3 & target.distance < 10",
								["action"] = "shadowflame",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3 & ! ticking",
								["action"] = "seed_of_corruption",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & active_enemies < 4",
								["action"] = "corruption",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & active_enemies < 4",
								["action"] = "unstable_affliction",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & ! talent.unstable_affliction.enabled & active_enemies < 4",
								["action"] = "immolate",
								["cycle_targets"] = 1,
							}, -- [5]
						},
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "unstable_affliction",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & ! talent.unstable_affliction.enabled",
								["action"] = "immolate",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! ticking || persistent_multiplier > dot.corruption.pmultiplier",
								["action"] = "corruption",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "dot.haunt.remains < cast_time + 2",
								["action"] = "haunt",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down & curse_grouped",
								["action"] = "curse_of_the_elements",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down",
								["action"] = "curse_of_agony",
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "glyph.life_tap.enabled & buff.life_tap.down",
								["action"] = "life_tap",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.improved_shadow_bolt.enabled & settings.shadow_mastery & debuff.shadow_mastery.remains < cast_time + 2",
								["action"] = "shadow_bolt",
							}, -- [11]
							{
								["enabled"] = true,
								["interrupt_if"] = "dot.unstable_affliction.remains<2||dot.corruption.remains<2||debuff.my_curse.down",
								["criteria"] = "target.health.pct < 25",
								["action"] = "drain_soul",
							}, -- [12]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [13]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.armor.down",
								["action"] = "fel_armor",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active",
								["action"] = "summon_felhunter",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active",
								["action"] = "summon_voidwalker",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active",
								["action"] = "summon_imp",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "glyph.life_tap.enabled & buff.life_tap.down",
								["action"] = "life_tap",
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.improved_shadow_bolt.enabled & settings.shadow_mastery",
								["action"] = "shadow_bolt",
							}, -- [7]
						},
					},
					["version"] = 20221002,
					["warnings"] = "Imported 3 action lists.\n",
					["profile"] = "## Affliction Warlock\n## 2 October 2022\n\nactions.precombat+=/fel_armor,if=buff.armor.down\nactions.precombat+=/summon_felhunter,if=!pet.active\nactions.precombat+=/summon_voidwalker,if=!pet.active\nactions.precombat+=/summon_imp,if=!pet.active\nactions.precombat+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.precombat+=/potion\nactions.precombat+=/shadow_bolt,if=talent.improved_shadow_bolt.enabled&settings.shadow_mastery\n\nactions+=/unstable_affliction,if=!ticking\nactions+=/immolate,if=!ticking&!talent.unstable_affliction.enabled\nactions+=/corruption,if=!ticking||persistent_multiplier>dot.corruption.pmultiplier\nactions+=/haunt,if=dot.haunt.remains<cast_time+2\nactions+=/group_curse,if=debuff.my_curse.down&curse_grouped\nactions+=/solo_curse,if=debuff.my_curse.down\nactions+=/potion\nactions+=/use_items\nactions+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>1\nactions+=/shadow_bolt,if=talent.improved_shadow_bolt.enabled&settings.shadow_mastery&debuff.shadow_mastery.remains<cast_time+2\nactions+=/drain_soul,interrupt_if=dot.unstable_affliction.remains<2||dot.corruption.remains<2||debuff.my_curse.down,if=target.health.pct<25\nactions+=/shadow_bolt\n\nactions.aoe+=/shadowflame,if=active_enemies>3&target.distance<10\nactions.aoe+=/seed_of_corruption,cycle_targets=1,if=active_enemies>3&!ticking\nactions.aoe+=/corruption,cycle_targets=1,if=!ticking&active_enemies<4\nactions.aoe+=/unstable_affliction,cycle_targets=1,if=!ticking&active_enemies<4\nactions.aoe+=/immolate,cycle_targets=1,if=!ticking&!talent.unstable_affliction.enabled&active_enemies<4",
					["author"] = "wowtbc.gg",
				},
				["Fury"] = {
					["builtIn"] = true,
					["date"] = 20230224,
					["spec"] = 1,
					["desc"] = "Fury Warrior priority for Hekili",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "init",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_sunder & variable.emergency_sunder",
								["action"] = "sunder_armor",
							}, -- [2]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "buff.berserker_stance.up",
								["list_name"] = "berserker_stance",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "buff.battle_stance.up",
								["list_name"] = "battle_stance",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "buff.defensive_stance.up",
								["list_name"] = "defensive_stance",
							}, -- [6]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.stance.down",
								["action"] = "berserker_stance",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "assigned_shout.commanding_shout & buff.my_battle_shout.down & buff.my_commanding_shout.down",
								["action"] = "commanding_shout",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "assigned_shout.battle_shout & buff.my_battle_shout.down & buff.my_commanding_shout.down",
								["action"] = "battle_shout",
							}, -- [3]
						},
						["init"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( debuff.training_dummy.up & 300 ) || target.time_to_die",
								["var_name"] = "time_to_die",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "target.health.pct < 20",
								["var_name"] = "execute_phase",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! variable.execute_phase || settings.execute_slam_prio",
								["var_name"] = "should_slam_over_execute",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! variable.execute_phase || settings.execute_bloodthirst_enabled",
								["var_name"] = "should_bloodthirst",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! variable.execute_phase || settings.execute_whirlwind_enabled",
								["var_name"] = "should_whirlwind",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "settings.debuff_sunder_enabled & variable.time_to_die > ( ( 5 - debuff.sunder_armor.stack ) * ( 1.5 + latency ) ) + 3",
								["var_name"] = "should_sunder",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! debuff.major_armor_reduction.up || ( debuff.sunder_armor.up & debuff.sunder_armor.stack < 5 )",
								["var_name"] = "build_sunder",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! variable.build_sunder & debuff.sunder_armor.stack = 5 & debuff.sunder_armor.remains < 7 & cooldown.bloodthirst.remains & cooldown.whirlwind.remains & ! buff.bloodsurge.up",
								["var_name"] = "maintain_sunder",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "debuff.sunder_armor.up & debuff.sunder_armor.remains < 1.5",
								["var_name"] = "emergency_sunder",
							}, -- [9]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.bloodthirst.remains >= settings.rend_cooldown_threshold & cooldown.whirlwind.remains >= settings.rend_cooldown_threshold & cooldown.recklessness.remains > 1.5 & cooldown.death_wish.remains > 1.5 & ! buff.bloodsurge.up & debuff.rend.remains <= settings.rend_refresh_time & ! buff.recklessness.up & ! buff.death_wish.up & rage.current >= 10 & rage.current <= rend_rage_threshold & target.health.pct >= settings.rend_health_threshold",
								["var_name"] = "should_rend",
							}, -- [10]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "settings.rendweaving_enabled & variable.should_rend",
								["var_name"] = "rendweave_now",
							}, -- [11]
						},
						["battle_stance"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodlust.up & debuff.shattering_throw.down",
								["action"] = "shattering_throw",
							}, -- [1]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["criteria"] = "( cooldown.bloodthirst.up || cooldown.whirlwind.up || rage.current < 10 ) & ( debuff.shattering_throw.up || ! buff.bloodlust.up )",
								["action"] = "berserker_stance",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! up",
								["action"] = "rend",
							}, -- [3]
						},
						["berserker_stance"] = {
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["criteria"] = "rage.deficit > 20",
								["action"] = "bloodrage",
							}, -- [1]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["criteria"] = "rage.current >= settings.queueing_threshold & active_enemies = 1 & ! buff.recklessness.up & ( ! variable.execute_phase || settings.execute_queueing_enabled )",
								["action"] = "heroic_strike",
							}, -- [2]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["criteria"] = "rage.current >= settings.queueing_threshold & active_enemies > 1 & ! buff.recklessness.up & ( ! variable.execute_phase || settings.execute_queueing_enabled )",
								["action"] = "cleave",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_sunder & ( variable.build_sunder || variable.maintain_sunder )",
								["action"] = "sunder_armor",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.major_armor_reduction.up & ! debuff.sunder_armor.up || debuff.sunder_armor.stack = 5",
								["action"] = "death_wish",
							}, -- [5]
							{
								["use_off_gcd"] = 1,
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [6]
							{
								["use_off_gcd"] = 1,
								["action"] = "hyperspeed_acceleration",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodsurge.up & main_gcd_spell_slam & variable.should_slam_over_execute",
								["action"] = "slam",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_bloodthirst & main_gcd_spell_bt",
								["action"] = "bloodthirst",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_whirlwind & main_gcd_spell_ww",
								["action"] = "whirlwind",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodsurge.up & variable.should_slam_over_execute",
								["action"] = "slam",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_bloodthirst",
								["action"] = "bloodthirst",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_whirlwind",
								["action"] = "whirlwind",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "( buff.death_wish.up || debuff.shattering_throw.up )",
								["action"] = "recklessness",
							}, -- [14]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodsurge.up",
								["action"] = "slam",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "settings.debuff_demoshout_enabled & ! debuff.demoralizing_shout.up",
								["action"] = "demoralizing_shout",
							}, -- [17]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["criteria"] = "variable.rendweave_now",
								["action"] = "battle_stance",
							}, -- [18]
						},
						["defensive_stance"] = {
							{
								["use_off_gcd"] = 1,
								["action"] = "berserker_stance",
								["enabled"] = true,
							}, -- [1]
						},
					},
					["version"] = 20230224,
					["warnings"] = "Imported 6 action lists.\n",
					["author"] = "Defox",
					["profile"] = "actions.precombat+=/berserker_stance,if=buff.stance.down\nactions.precombat+=/commanding_shout,if=assigned_shout.commanding_shout&buff.my_battle_shout.down&buff.my_commanding_shout.down\nactions.precombat+=/battle_shout,if=assigned_shout.battle_shout&buff.my_battle_shout.down&buff.my_commanding_shout.down\n\nactions+=/call_action_list,name=init\nactions+=/sunder_armor,if=variable.should_sunder&variable.emergency_sunder\nactions+=/pummel\nactions+=/run_action_list,name=berserker_stance,if=buff.berserker_stance.up\nactions+=/run_action_list,name=battle_stance,if=buff.battle_stance.up\nactions+=/run_action_list,name=defensive_stance,if=buff.defensive_stance.up\n\nactions.init+=/variable,name=time_to_die,value=(debuff.training_dummy.up&300)||target.time_to_die\nactions.init+=/variable,name=execute_phase,value=target.health.pct<20\nactions.init+=/variable,name=should_slam_over_execute,value=!variable.execute_phase||settings.execute_slam_prio\nactions.init+=/variable,name=should_bloodthirst,value=!variable.execute_phase||settings.execute_bloodthirst_enabled\nactions.init+=/variable,name=should_whirlwind,value=!variable.execute_phase||settings.execute_whirlwind_enabled\nactions.init+=/variable,name=should_sunder,value=settings.debuff_sunder_enabled&variable.time_to_die>((5-debuff.sunder_armor.stack)*(1.5+latency))+3\nactions.init+=/variable,name=build_sunder,value=!debuff.major_armor_reduction.up||(debuff.sunder_armor.up&debuff.sunder_armor.stack<5)\nactions.init+=/variable,name=maintain_sunder,value=!variable.build_sunder&debuff.sunder_armor.stack=5&debuff.sunder_armor.remains<7&cooldown.bloodthirst.remains&cooldown.whirlwind.remains&!buff.bloodsurge.up\nactions.init+=/variable,name=emergency_sunder,value=debuff.sunder_armor.up&debuff.sunder_armor.remains<1.5\nactions.init+=/variable,name=should_rend,value=cooldown.bloodthirst.remains>=settings.rend_cooldown_threshold&cooldown.whirlwind.remains>=settings.rend_cooldown_threshold&cooldown.recklessness.remains>1.5&cooldown.death_wish.remains>1.5&!buff.bloodsurge.up&debuff.rend.remains<=settings.rend_refresh_time&!buff.recklessness.up&!buff.death_wish.up&rage.current>=10&rage.current<=rend_rage_threshold&target.health.pct>=settings.rend_health_threshold\nactions.init+=/variable,name=rendweave_now,value=settings.rendweaving_enabled&variable.should_rend\n\nactions.berserker_stance+=/bloodrage,use_off_gcd=1,if=rage.deficit>20\nactions.berserker_stance+=/heroic_strike,use_off_gcd=1,if=rage.current>=settings.queueing_threshold&active_enemies=1&!buff.recklessness.up&(!variable.execute_phase||settings.execute_queueing_enabled)\nactions.berserker_stance+=/cleave,use_off_gcd=1,if=rage.current>=settings.queueing_threshold&active_enemies>1&!buff.recklessness.up&(!variable.execute_phase||settings.execute_queueing_enabled)\nactions.berserker_stance+=/sunder_armor,if=variable.should_sunder&(variable.build_sunder||variable.maintain_sunder)\nactions.berserker_stance+=/death_wish,if=debuff.major_armor_reduction.up&!debuff.sunder_armor.up||debuff.sunder_armor.stack=5\nactions.berserker_stance+=/use_items,use_off_gcd=1\nactions.berserker_stance+=/hyperspeed_acceleration,use_off_gcd=1\nactions.berserker_stance+=/slam,if=buff.bloodsurge.up&main_gcd_spell_slam&variable.should_slam_over_execute\nactions.berserker_stance+=/bloodthirst,if=variable.should_bloodthirst&main_gcd_spell_bt\nactions.berserker_stance+=/whirlwind,if=variable.should_whirlwind&main_gcd_spell_ww\nactions.berserker_stance+=/slam,if=buff.bloodsurge.up&variable.should_slam_over_execute\nactions.berserker_stance+=/bloodthirst,if=variable.should_bloodthirst\nactions.berserker_stance+=/whirlwind,if=variable.should_whirlwind\nactions.berserker_stance+=/recklessness,if=(buff.death_wish.up||debuff.shattering_throw.up)\nactions.berserker_stance+=/execute\nactions.berserker_stance+=/slam,if=buff.bloodsurge.up\nactions.berserker_stance+=/demoralizing_shout,if=settings.debuff_demoshout_enabled&!debuff.demoralizing_shout.up\nactions.berserker_stance+=/battle_stance,use_off_gcd=1,if=variable.rendweave_now\n\nactions.battle_stance+=/shattering_throw,if=buff.bloodlust.up&debuff.shattering_throw.down\nactions.battle_stance+=/berserker_stance,use_off_gcd=1,if=(cooldown.bloodthirst.up||cooldown.whirlwind.up||rage.current<10)&(debuff.shattering_throw.up||!buff.bloodlust.up)\nactions.battle_stance+=/rend,if=!up\n\nactions.defensive_stance+=/berserker_stance,use_off_gcd=1",
				},
				["Fury (IV)"] = {
					["builtIn"] = true,
					["date"] = 20230209,
					["spec"] = 1,
					["desc"] = "Fury Warrior priority for Hekili",
					["profile"] = "# APL v3.4.1-1.7.0 #\nactions.precombat+=/berserker_stance,if=buff.stance.down\nactions.precombat+=/commanding_shout,if=shout_spell_commanding&buff.my_battle_shout.down&buff.my_commanding_shout.down\nactions.precombat+=/battle_shout,if=shout_spell_battle&buff.my_battle_shout.down&buff.my_commanding_shout.down\n\nactions+=/call_action_list,name=init\nactions+=/sunder_armor,if=variable.should_sunder&variable.emergency_sunder\nactions+=/pummel\nactions+=/run_action_list,name=berserker_stance,if=buff.berserker_stance.up\nactions+=/run_action_list,name=battle_stance,if=buff.battle_stance.up\nactions+=/run_action_list,name=defensive_stance,if=buff.defensive_stance.up\n\nactions.init+=/variable,name=time_to_die,value=(debuff.training_dummy.up&300)||target.time_to_die\nactions.init+=/variable,name=execute_phase,value=target.health.pct<20\nactions.init+=/variable,name=should_slam_over_execute,value=!variable.execute_phase||settings.execute_slam_prio\nactions.init+=/variable,name=should_bloodthirst,value=!variable.execute_phase||settings.execute_bloodthirst_enabled\nactions.init+=/variable,name=should_whirlwind,value=!variable.execute_phase||settings.execute_whirlwind_enabled\nactions.init+=/variable,name=should_sunder,value=settings.debuff_sunder_enabled&variable.time_to_die>((5-debuff.sunder_armor.stack)*(1.5+latency))+3\nactions.init+=/variable,name=build_sunder,value=!debuff.major_armor_reduction.up||(debuff.sunder_armor.up&debuff.sunder_armor.stack<5)\nactions.init+=/variable,name=maintain_sunder,value=!variable.build_sunder&debuff.sunder_armor.stack=5&debuff.sunder_armor.remains<7&cooldown.bloodthirst.remains&cooldown.whirlwind.remains&!buff.bloodsurge.up\nactions.init+=/variable,name=emergency_sunder,value=debuff.sunder_armor.up&debuff.sunder_armor.remains<1.5\nactions.init+=/variable,name=should_rend,value=cooldown.bloodthirst.remains>=settings.rend_cooldown_threshold&cooldown.whirlwind.remains>=settings.rend_cooldown_threshold&cooldown.recklessness.remains>1.5&cooldown.death_wish.remains>1.5&!buff.bloodsurge.up&debuff.rend.remains<=settings.rend_refresh_time&!buff.recklessness.up&!buff.death_wish.up&rage.current>=10&rage.current<=rend_rage_threshold&target.health.pct>=settings.rend_health_threshold\nactions.init+=/variable,name=rendweave_now,value=settings.rendweaving_enabled&variable.should_rend\n\nactions.berserker_stance+=/bloodrage,use_off_gcd=1,if=rage.deficit>20\nactions.berserker_stance+=/heroic_strike,use_off_gcd=1,if=rage.current>=settings.queueing_threshold&active_enemies=1&!buff.recklessness.up&(!variable.execute_phase||settings.execute_queueing_enabled)\nactions.berserker_stance+=/cleave,use_off_gcd=1,if=rage.current>=settings.queueing_threshold&active_enemies>1&!buff.recklessness.up&(!variable.execute_phase||settings.execute_queueing_enabled)\nactions.berserker_stance+=/sunder_armor,if=variable.should_sunder&(variable.build_sunder||variable.maintain_sunder)\nactions.berserker_stance+=/death_wish,if=debuff.major_armor_reduction.up&!debuff.sunder_armor.up||debuff.sunder_armor.stack=5\nactions.berserker_stance+=/use_items,use_off_gcd=1\nactions.berserker_stance+=/hyperspeed_acceleration,use_off_gcd=1\nactions.berserker_stance+=/slam,if=buff.bloodsurge.up&main_gcd_spell_slam&variable.should_slam_over_execute\nactions.berserker_stance+=/bloodthirst,if=variable.should_bloodthirst&main_gcd_spell_bt\nactions.berserker_stance+=/whirlwind,if=variable.should_whirlwind&main_gcd_spell_ww\nactions.berserker_stance+=/slam,if=buff.bloodsurge.up&variable.should_slam_over_execute\nactions.berserker_stance+=/bloodthirst,if=variable.should_bloodthirst\nactions.berserker_stance+=/whirlwind,if=variable.should_whirlwind\nactions.berserker_stance+=/recklessness,if=(buff.death_wish.up||debuff.shattering_throw.up)\nactions.berserker_stance+=/execute\nactions.berserker_stance+=/slam,if=buff.bloodsurge.up\nactions.berserker_stance+=/demoralizing_shout,if=settings.debuff_demoshout_enabled&!debuff.demoralizing_shout.up\nactions.berserker_stance+=/battle_stance,use_off_gcd=1,if=variable.rendweave_now\n\nactions.battle_stance+=/shattering_throw,if=buff.bloodlust.up&debuff.shattering_throw.down\nactions.battle_stance+=/berserker_stance,use_off_gcd=1,if=(cooldown.bloodthirst.up||cooldown.whirlwind.up||rage.current<10)&(debuff.shattering_throw.up||!buff.bloodlust.up)\nactions.battle_stance+=/rend,if=!up\n\nactions.defensive_stance+=/berserker_stance,use_off_gcd=1",
					["version"] = 20230209,
					["warnings"] = "Imported 6 action lists.\n",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "init",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_sunder & variable.emergency_sunder",
								["action"] = "sunder_armor",
							}, -- [2]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "buff.berserker_stance.up",
								["list_name"] = "berserker_stance",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "buff.battle_stance.up",
								["list_name"] = "battle_stance",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "buff.defensive_stance.up",
								["list_name"] = "defensive_stance",
							}, -- [6]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.stance.down",
								["action"] = "berserker_stance",
								["description"] = "APL v3.4.1-1.7.0 #",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "shout_spell_commanding & buff.my_battle_shout.down & buff.my_commanding_shout.down",
								["action"] = "commanding_shout",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "shout_spell_battle & buff.my_battle_shout.down & buff.my_commanding_shout.down",
								["action"] = "battle_shout",
							}, -- [3]
						},
						["defensive_stance"] = {
							{
								["use_off_gcd"] = 1,
								["action"] = "berserker_stance",
								["enabled"] = true,
							}, -- [1]
						},
						["battle_stance"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodlust.up & debuff.shattering_throw.down",
								["action"] = "shattering_throw",
							}, -- [1]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["action"] = "berserker_stance",
								["criteria"] = "( cooldown.bloodthirst.up || cooldown.whirlwind.up || rage.current < 10 ) & ( debuff.shattering_throw.up || ! buff.bloodlust.up )",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! up",
								["action"] = "rend",
							}, -- [3]
						},
						["berserker_stance"] = {
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["action"] = "bloodrage",
								["criteria"] = "rage.deficit > 20",
							}, -- [1]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["action"] = "heroic_strike",
								["criteria"] = "rage.current >= settings.queueing_threshold & active_enemies = 1 & ! buff.recklessness.up & ( ! variable.execute_phase || settings.execute_queueing_enabled )",
							}, -- [2]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["action"] = "cleave",
								["criteria"] = "rage.current >= settings.queueing_threshold & active_enemies > 1 & ! buff.recklessness.up & ( ! variable.execute_phase || settings.execute_queueing_enabled )",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_sunder & ( variable.build_sunder || variable.maintain_sunder )",
								["action"] = "sunder_armor",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.major_armor_reduction.up & ! debuff.sunder_armor.up || debuff.sunder_armor.stack = 5",
								["action"] = "death_wish",
							}, -- [5]
							{
								["use_off_gcd"] = 1,
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [6]
							{
								["use_off_gcd"] = 1,
								["action"] = "hyperspeed_acceleration",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodsurge.up & main_gcd_spell_slam & variable.should_slam_over_execute",
								["action"] = "slam",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_bloodthirst & main_gcd_spell_bt",
								["action"] = "bloodthirst",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_whirlwind & main_gcd_spell_ww",
								["action"] = "whirlwind",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodsurge.up & variable.should_slam_over_execute",
								["action"] = "slam",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_bloodthirst",
								["action"] = "bloodthirst",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_whirlwind",
								["action"] = "whirlwind",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "( buff.death_wish.up || debuff.shattering_throw.up )",
								["action"] = "recklessness",
							}, -- [14]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodsurge.up",
								["action"] = "slam",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "settings.debuff_demoshout_enabled & ! debuff.demoralizing_shout.up",
								["action"] = "demoralizing_shout",
							}, -- [17]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["action"] = "battle_stance",
								["criteria"] = "variable.rendweave_now",
							}, -- [18]
						},
						["init"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( debuff.training_dummy.up & 300 ) || target.time_to_die",
								["var_name"] = "time_to_die",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "target.health.pct < 20",
								["var_name"] = "execute_phase",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! variable.execute_phase || settings.execute_slam_prio",
								["var_name"] = "should_slam_over_execute",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! variable.execute_phase || settings.execute_bloodthirst_enabled",
								["var_name"] = "should_bloodthirst",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! variable.execute_phase || settings.execute_whirlwind_enabled",
								["var_name"] = "should_whirlwind",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "settings.debuff_sunder_enabled & variable.time_to_die > ( ( 5 - debuff.sunder_armor.stack ) * ( 1.5 + latency ) ) + 3",
								["var_name"] = "should_sunder",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! debuff.major_armor_reduction.up || ( debuff.sunder_armor.up & debuff.sunder_armor.stack < 5 )",
								["var_name"] = "build_sunder",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! variable.build_sunder & debuff.sunder_armor.stack = 5 & debuff.sunder_armor.remains < 7 & cooldown.bloodthirst.remains & cooldown.whirlwind.remains & ! buff.bloodsurge.up",
								["var_name"] = "maintain_sunder",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "debuff.sunder_armor.up & debuff.sunder_armor.remains < 1.5",
								["var_name"] = "emergency_sunder",
							}, -- [9]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.bloodthirst.remains >= settings.rend_cooldown_threshold & cooldown.whirlwind.remains >= settings.rend_cooldown_threshold & cooldown.recklessness.remains > 1.5 & cooldown.death_wish.remains > 1.5 & ! buff.bloodsurge.up & debuff.rend.remains <= settings.rend_refresh_time & ! buff.recklessness.up & ! buff.death_wish.up & rage.current >= 10 & rage.current <= rend_rage_threshold & target.health.pct >= settings.rend_health_threshold",
								["var_name"] = "should_rend",
							}, -- [10]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "settings.rendweaving_enabled & variable.should_rend",
								["var_name"] = "rendweave_now",
							}, -- [11]
						},
					},
					["author"] = "Defzach",
				},
				["Affliction"] = {
					["builtIn"] = true,
					["date"] = 20230226,
					["author"] = "Kiloc",
					["desc"] = "2023-02-27: Fix Life Tap logic to not refresh w/o glyph active.",
					["lists"] = {
						["life"] = {
							{
								["action"] = "death_coil",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "drain_life",
								["enabled"] = true,
							}, -- [2]
						},
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & target.health.pct > 26",
								["action"] = "run_action_list",
								["list_name"] = "st",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 4 & active_enemies > 1 & target.health.pct > 26",
								["action"] = "run_action_list",
								["list_name"] = "aoe",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3 & target.health.pct > 26",
								["action"] = "run_action_list",
								["list_name"] = "seed",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct < 26",
								["action"] = "run_action_list",
								["list_name"] = "execute",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 25",
								["action"] = "run_action_list",
								["list_name"] = "life",
							}, -- [5]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["description"] = "APL v3.4.1-1.6.5 #",
								["criteria"] = "buff.armor.down || buff.armor.remains < 180",
								["action"] = "fel_armor",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active & combat = 0",
								["action"] = "summon_felhunter",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active & combat = 0",
								["action"] = "summon_voidwalker",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active & combat = 0",
								["action"] = "summon_imp",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "glyph.life_tap.enabled & buff.life_tap.down",
								["action"] = "life_tap",
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.improved_shadow_bolt.enabled & settings.shadow_mastery & debuff.shadow_mastery.down",
								["action"] = "shadow_bolt",
							}, -- [7]
						},
						["execute"] = {
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "dot.unstable_affliction.remains < cast_time & dot.haunt.remains > cast_time + travel_time + latency & time_to_die >= 15",
								["action"] = "unstable_affliction",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! ticking || dot.haunt.remains <= cast_time + travel_time + latency",
								["action"] = "haunt",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! ticking || persistent_multiplier > dot.corruption.pmultiplier",
								["action"] = "corruption",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down & time_to_die >= 24",
								["action"] = "curse_of_agony",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct < 10 || glyph.life_tap.enabled & buff.life_tap.remains < 5",
								["action"] = "life_tap",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "time_to_die < 14",
								["action"] = "hyperspeed_acceleration",
							}, -- [8]
							{
								["interrupt_if"] = "ticks>=1&(dot.haunt.remains<=cast_time+travel_time+latency||dot.unstable_affliction.remains<=action.unstable_affliction.cast_time+latency&target.time_to_die>=15||debuff.my_curse.down&target.time_to_die>=24)",
								["action"] = "drain_soul",
								["enabled"] = true,
							}, -- [9]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "mana.pct < 10 || glyph.life_tap.enabled & buff.life_tap.remains < 5",
								["action"] = "life_tap",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "corruption",
								["cycle_targets"] = 1,
								["max_cycle_targets"] = "1",
								["criteria"] = "! ticking",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "unstable_affliction",
								["cycle_targets"] = 1,
								["max_cycle_targets"] = "3",
								["criteria"] = "! ticking",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "curse_of_agony",
								["cycle_targets"] = 1,
								["max_cycle_targets"] = "3",
								["criteria"] = "! ticking",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "haunt",
								["cycle_targets"] = 1,
								["max_cycle_targets"] = "1",
								["criteria"] = "! ticking",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "drain_soul",
								["criteria"] = "target.health.pct < 25",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "dot.corruption.remains & dot.unstable_affliction.remains & dot.curse_of_agony.remains & dot.haunt.remains & active_enemies < 3",
								["action"] = "shadow_bolt",
							}, -- [7]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "! ticking & debuff.shadow_mastery.ticking || persistent_multiplier > dot.corruption.pmultiplier",
								["action"] = "corruption",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "time_to_die > 90",
								["action"] = "hyperspeed_acceleration",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "dot.haunt.remains > cast_time + travel_time + latency & dot.unstable_affliction.remains < cast_time + latency",
								["action"] = "unstable_affliction",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! ticking || dot.haunt.remains < cast_time + travel_time + latency",
								["action"] = "haunt",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & target.time_to_die > 15 & dot.unstable_affliction.remains < cast_time + latency",
								["action"] = "unstable_affliction",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "dot.haunt.remains & dot.unstable_affliction.remains & ! ticking",
								["action"] = "curse_of_agony",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die <= 60 & mana.pct > 20 & inferno_enabled",
								["action"] = "inferno",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down",
								["action"] = "curse_of_agony",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct < 10 || glyph.life_tap.enabled & buff.life_tap.remains < 5",
								["action"] = "life_tap",
							}, -- [9]
							{
								["target.health.pct"] = "<26",
								["action"] = "potion",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "target.distance < 10",
								["action"] = "shadowflame",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.improved_shadow_bolt.enabled & settings.shadow_mastery & debuff.shadow_mastery.remains < cast_time + 2",
								["action"] = "shadow_bolt",
							}, -- [12]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [13]
						},
						["seed"] = {
							{
								["enabled"] = true,
								["criteria"] = "target.distance < 10",
								["action"] = "shadowflame",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "seed_of_corruption",
								["criteria"] = "active_enemies > 3 & ! ticking",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct < 10 || glyph.life_tap.enabled & buff.life_tap.remains < 5",
								["action"] = "life_tap",
							}, -- [3]
						},
					},
					["version"] = 20230226,
					["warnings"] = "Imported 7 action lists.\n",
					["spec"] = 9,
					["profile"] = "# APL v3.4.1-1.6.5 #\nactions.precombat+=/fel_armor,if=buff.armor.down||buff.armor.remains<180\nactions.precombat+=/summon_felhunter,if=!pet.active&combat=0\nactions.precombat+=/summon_voidwalker,if=!pet.active&combat=0\nactions.precombat+=/summon_imp,if=!pet.active&combat=0\nactions.precombat+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.precombat+=/potion\nactions.precombat+=/shadow_bolt,if=talent.improved_shadow_bolt.enabled&settings.shadow_mastery&debuff.shadow_mastery.down\n\nactions+=/run_action_list,name=st,if=active_enemies=1&target.health.pct>26\nactions+=/run_action_list,name=aoe,if=active_enemies<4&active_enemies>1&target.health.pct>26\nactions+=/run_action_list,name=seed,if=active_enemies>3&target.health.pct>26\nactions+=/run_action_list,name=execute,if=target.health.pct<26\nactions+=/run_action_list,name=life,if=health.pct<25\n\nactions.st+=/corruption,if=!ticking&debuff.shadow_mastery.ticking||persistent_multiplier>dot.corruption.pmultiplier\nactions.st+=/hyperspeed_acceleration,if=time_to_die>90\nactions.st+=/unstable_affliction,if=dot.haunt.remains>cast_time+travel_time+latency&dot.unstable_affliction.remains<cast_time+latency\nactions.st+=/haunt,if=!ticking||dot.haunt.remains<cast_time+travel_time+latency\nactions.st+=/unstable_affliction,if=!ticking&target.time_to_die>15&dot.unstable_affliction.remains<cast_time+latency\nactions.st+=/curse_of_agony,if=dot.haunt.remains&dot.unstable_affliction.remains&!ticking\nactions.st+=/inferno,if=target.time_to_die<=60&mana.pct>20&inferno_enabled\nactions.st+=/curse_of_agony,if=debuff.my_curse.down\nactions.st+=/life_tap,if=mana.pct<10||glyph.life_tap.enabled&buff.life_tap.remains<5\nactions.st+=/potion,target.health.pct=<26\nactions.st+=/shadowflame,if=target.distance<10\nactions.st+=/shadow_bolt,if=talent.improved_shadow_bolt.enabled&settings.shadow_mastery&debuff.shadow_mastery.remains<cast_time+2\nactions.st+=/shadow_bolt\n\nactions.execute+=/potion\nactions.execute+=/use_items\nactions.execute+=/unstable_affliction,if=dot.unstable_affliction.remains<cast_time&dot.haunt.remains>cast_time+travel_time+latency&time_to_die>=15\nactions.execute+=/haunt,if=!ticking||dot.haunt.remains<=cast_time+travel_time+latency\nactions.execute+=/corruption,if=!ticking||persistent_multiplier>dot.corruption.pmultiplier\nactions.execute+=/curse_of_agony,if=debuff.my_curse.down&time_to_die>=24\nactions.execute+=/life_tap,if=mana.pct<10||glyph.life_tap.enabled&buff.life_tap.remains<5\nactions.execute+=/hyperspeed_acceleration,if=time_to_die<14\nactions.execute+=/drain_soul,interrupt_if=ticks>=1&(dot.haunt.remains<=cast_time+travel_time+latency||dot.unstable_affliction.remains<=action.unstable_affliction.cast_time+latency&target.time_to_die>=15||debuff.my_curse.down&target.time_to_die>=24)\n\nactions.seed+=/shadowflame,if=target.distance<10\nactions.seed+=/seed_of_corruption,cycle_targets=1,if=active_enemies>3&!ticking\nactions.seed+=/life_tap,if=mana.pct<10||glyph.life_tap.enabled&buff.life_tap.remains<5\n\nactions.aoe+=/life_tap,if=mana.pct<10||glyph.life_tap.enabled&buff.life_tap.remains<5\nactions.aoe+=/corruption,cycle_targets=1,max_cycle_targets=1,if=!ticking\nactions.aoe+=/unstable_affliction,cycle_targets=1,max_cycle_targets=3,if=!ticking\nactions.aoe+=/curse_of_agony,cycle_targets=1,max_cycle_targets=3,if=!ticking\nactions.aoe+=/haunt,cycle_targets=1,max_cycle_targets=1,if=!ticking\nactions.aoe+=/drain_soul,cycle_targets=1,if=target.health.pct<25\nactions.aoe+=/shadow_bolt,if=dot.corruption.remains&dot.unstable_affliction.remains&dot.curse_of_agony.remains&dot.haunt.remains&active_enemies<3\n\nactions.life+=/death_coil\nactions.life+=/drain_life",
				},
				["Arms"] = {
					["builtIn"] = true,
					["date"] = 20230226,
					["spec"] = 1,
					["desc"] = "Arms Warrior priority for Hekili",
					["profile"] = "actions.precombat+=/berserker_stance,if=buff.stance.down\nactions.precombat+=/commanding_shout,if=assigned_shout.commanding_shout&buff.my_battle_shout.down&buff.my_commanding_shout.down\nactions.precombat+=/battle_shout,if=assigned_shout.battle_shout&buff.my_battle_shout.down&buff.my_commanding_shout.down\n\nactions+=/call_action_list,name=init\nactions+=/sunder_armor,if=variable.should_sunder&variable.emergency_sunder\nactions+=/pummel\nactions+=/run_action_list,name=berserker_stance,if=buff.berserker_stance.up\nactions+=/run_action_list,name=battle_stance,if=buff.battle_stance.up\nactions+=/run_action_list,name=defensive_stance,if=buff.defensive_stance.up\n\nactions.init+=/variable,name=time_to_die,value=(debuff.training_dummy.up&300)||target.time_to_die\nactions.init+=/variable,name=execute_phase,value=target.health.pct<20\nactions.init+=/variable,name=should_sunder,value=settings.debuff_sunder_enabled&variable.time_to_die>((5-debuff.sunder_armor.stack)*(1.5+latency))+3\nactions.init+=/variable,name=build_sunder,value=!debuff.major_armor_reduction.up||(debuff.sunder_armor.up&debuff.sunder_armor.stack<5)\nactions.init+=/variable,name=maintain_sunder,value=!variable.build_sunder&debuff.sunder_armor.stack=5&debuff.sunder_armor.remains<7&cooldown.bloodthirst.remains&cooldown.whirlwind.remains&!buff.bloodsurge.up\nactions.init+=/variable,name=emergency_sunder,value=debuff.sunder_armor.up&debuff.sunder_armor.remains<1.5\n\nactions.battle_stance+=/charge,if=target.outside8\nactions.battle_stance+=/bloodrage,use_off_gcd=1,if=rage.deficit>20\nactions.battle_stance+=/heroic_strike,use_off_gcd=1,if=rage.current>=settings.queueing_threshold&active_enemies=1&!buff.recklessness.up&(!variable.execute_phase||settings.execute_queueing_enabled)\nactions.battle_stance+=/cleave,use_off_gcd=1,if=rage.current>=settings.queueing_threshold&active_enemies>1&!buff.recklessness.up&(!variable.execute_phase||settings.execute_queueing_enabled)\nactions.battle_stance+=/sunder_armor,if=variable.should_sunder&(variable.build_sunder||variable.maintain_sunder)\nactions.battle_stance+=/shattering_throw,if=buff.bloodlust.up&debuff.shattering_throw.down\nactions.battle_stance+=/potion\nactions.battle_stance+=/use_items\nactions.battle_stance+=/hyperspeed_acceleration\nactions.battle_stance+=/rend,if=debuff.rend.remains<=settings.rend_refresh_time\nactions.battle_stance+=/overpower,if=(buff.overpower_ready.up&!buff.taste_for_blood.up)||(buff.taste_for_blood.up&(!settings.optimize_overpower||buff.taste_for_blood.remains<1.5))\nactions.battle_stance+=/victory_rush\nactions.battle_stance+=/berserker_stance,if=debuff.rend.remains>12&cooldown.bladestorm.up&cooldown.recklessness.up\nactions.battle_stance+=/sweeping_strikes,use_off_gcd=1,if=active_enemies>1\nactions.battle_stance+=/bladestorm,if=debuff.rend.remains>=action.bladestorm.duration+action.overpower.gcd&(!variable.execute_phase||active_enemies>3)\nactions.battle_stance+=/execute\nactions.battle_stance+=/bladestorm,if=debuff.rend.remains>=action.bladestorm.duration+action.overpower.gcd\nactions.battle_stance+=/mortal_strike\nactions.battle_stance+=/demoralizing_shout,if=settings.debuff_demoshout_enabled&!debuff.demoralizing_shout.up\nactions.battle_stance+=/overpower,if=optimize_overpower&buff.taste_for_blood.up\nactions.battle_stance+=/slam,if=!moving\n\nactions.berserker_stance+=/recklessness,if=cooldown.bladestorm.remains<1.5||debuff.shattering_throw.up\nactions.berserker_stance+=/battle_stance\n\nactions.defensive_stance+=/berserker_stance",
					["version"] = 20230226,
					["warnings"] = "Imported 6 action lists.\n",
					["author"] = "Defox",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "init",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_sunder & variable.emergency_sunder",
								["action"] = "sunder_armor",
							}, -- [2]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "buff.berserker_stance.up",
								["list_name"] = "berserker_stance",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "buff.battle_stance.up",
								["list_name"] = "battle_stance",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "buff.defensive_stance.up",
								["list_name"] = "defensive_stance",
							}, -- [6]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.stance.down",
								["action"] = "berserker_stance",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "assigned_shout.commanding_shout & buff.my_battle_shout.down & buff.my_commanding_shout.down",
								["action"] = "commanding_shout",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "assigned_shout.battle_shout & buff.my_battle_shout.down & buff.my_commanding_shout.down",
								["action"] = "battle_shout",
							}, -- [3]
						},
						["init"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( debuff.training_dummy.up & 300 ) || target.time_to_die",
								["var_name"] = "time_to_die",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "target.health.pct < 20",
								["var_name"] = "execute_phase",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "settings.debuff_sunder_enabled & variable.time_to_die > ( ( 5 - debuff.sunder_armor.stack ) * ( 1.5 + latency ) ) + 3",
								["var_name"] = "should_sunder",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! debuff.major_armor_reduction.up || ( debuff.sunder_armor.up & debuff.sunder_armor.stack < 5 )",
								["var_name"] = "build_sunder",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! variable.build_sunder & debuff.sunder_armor.stack = 5 & debuff.sunder_armor.remains < 7 & cooldown.bloodthirst.remains & cooldown.whirlwind.remains & ! buff.bloodsurge.up",
								["var_name"] = "maintain_sunder",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "debuff.sunder_armor.up & debuff.sunder_armor.remains < 1.5",
								["var_name"] = "emergency_sunder",
							}, -- [6]
						},
						["battle_stance"] = {
							{
								["enabled"] = true,
								["criteria"] = "target.outside8",
								["action"] = "charge",
							}, -- [1]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["criteria"] = "rage.deficit > 20",
								["action"] = "bloodrage",
							}, -- [2]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["criteria"] = "rage.current >= settings.queueing_threshold & active_enemies = 1 & ! buff.recklessness.up & ( ! variable.execute_phase || settings.execute_queueing_enabled )",
								["action"] = "heroic_strike",
							}, -- [3]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["criteria"] = "rage.current >= settings.queueing_threshold & active_enemies > 1 & ! buff.recklessness.up & ( ! variable.execute_phase || settings.execute_queueing_enabled )",
								["action"] = "cleave",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "variable.should_sunder & ( variable.build_sunder || variable.maintain_sunder )",
								["action"] = "sunder_armor",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodlust.up & debuff.shattering_throw.down",
								["action"] = "shattering_throw",
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "hyperspeed_acceleration",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "debuff.rend.remains <= settings.rend_refresh_time",
								["action"] = "rend",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "( buff.overpower_ready.up & ! buff.taste_for_blood.up ) || ( buff.taste_for_blood.up & ( ! settings.optimize_overpower || buff.taste_for_blood.remains < 1.5 ) )",
								["action"] = "overpower",
							}, -- [11]
							{
								["action"] = "victory_rush",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "debuff.rend.remains > 12 & cooldown.bladestorm.up & cooldown.recklessness.up",
								["action"] = "berserker_stance",
							}, -- [13]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["criteria"] = "active_enemies > 1",
								["action"] = "sweeping_strikes",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "debuff.rend.remains >= action.bladestorm.duration + action.overpower.gcd & ( ! variable.execute_phase || active_enemies > 3 )",
								["action"] = "bladestorm",
							}, -- [15]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "debuff.rend.remains >= action.bladestorm.duration + action.overpower.gcd",
								["action"] = "bladestorm",
							}, -- [17]
							{
								["action"] = "mortal_strike",
								["enabled"] = true,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "settings.debuff_demoshout_enabled & ! debuff.demoralizing_shout.up",
								["action"] = "demoralizing_shout",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "optimize_overpower & buff.taste_for_blood.up",
								["action"] = "overpower",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "! moving",
								["action"] = "slam",
							}, -- [21]
						},
						["berserker_stance"] = {
							{
								["enabled"] = true,
								["criteria"] = "cooldown.bladestorm.remains < 1.5 || debuff.shattering_throw.up",
								["action"] = "recklessness",
							}, -- [1]
							{
								["action"] = "battle_stance",
								["enabled"] = true,
							}, -- [2]
						},
						["defensive_stance"] = {
							{
								["action"] = "berserker_stance",
								["enabled"] = true,
							}, -- [1]
						},
					},
				},
				["Elemental / Resto DPS (IV)"] = {
					["source"] = "https://www.icy-veins.com/wotlk-classic/elemental-shaman-dps-pve-rotation-cooldowns-abilities",
					["builtIn"] = true,
					["date"] = 20220925,
					["spec"] = 7,
					["desc"] = "This priority pack, designed for Elemental (but recommended for Resto DPS as well) is based upon Icy-Veins' Elemental Shaman guide for Wrath.",
					["lists"] = {
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.fire_totem.down",
								["action"] = "magma_totem",
							}, -- [1]
							{
								["action"] = "fire_nova",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "elemental_mastery",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "chain_lightning",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "target.distance <= 10 & mana.pct < 90 || mana.pct < settings.st_cl_mana_threshold",
								["action"] = "thunderstorm",
								["description"] = "actions.aoe+=/thunderstorm,if=mana.pct<90||target.distance<10&glyph.glyph_of_thunderstorm.enabled",
							}, -- [5]
						},
						["default"] = {
							{
								["action"] = "wind_shear",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "fire_elemental_totem",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "call_action_list",
								["list_name"] = "aoe",
							}, -- [4]
							{
								["action"] = "elemental_mastery",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "flame_shock",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "dot.flame_shock.remains > cast_time",
								["action"] = "lava_burst",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "moving & dot.flame_shock.ticking",
								["action"] = "earth_shock",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct > settings.st_cl_mana_threshold",
								["action"] = "chain_lightning",
								["description"] = "Need to create this specialization option.",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "target.distance <= 10 & mana.pct < 90 || mana.pct < settings.st_cl_mana_threshold",
								["action"] = "thunderstorm",
							}, -- [10]
							{
								["action"] = "lightning_bolt",
								["enabled"] = true,
							}, -- [11]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "! mainhand_imbued",
								["action"] = "flametongue_weapon",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.earth_totem.down & buff.fire_totem.down & buff.water_totem.down & buff.air_totem.down",
								["action"] = "call_of_the_elements",
								["description"] = "Place your totems if they're not already up, don't want to use it if we've used a major CD totem.",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.fire_totem.down",
								["action"] = "totem_of_wrath",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.totem_of_wrath.up & buff.demonic_pact.up",
								["action"] = "searing_totem",
								["description"] = "Need to find a way to verify that the snapshot has taken place.",
							}, -- [4]
						},
					},
					["version"] = 20220925,
					["warnings"] = "Imported 3 action lists.\n",
					["profile"] = "## Elemental Shaman (Icy Veins)\n## 2022-09-25\n\nactions.precombat+=/flametongue_weapon,if=!mainhand_imbued\n# Place your totems if they're not already up; don't want to use it if we've used a major CD totem.\nactions.precombat+=/call_of_the_elements,if=buff.earth_totem.down&buff.fire_totem.down&buff.water_totem.down&buff.air_totem.down\nactions.precombat+=/totem_of_wrath,if=buff.fire_totem.down\n# Need to find a way to verify that the snapshot has taken place.\nactions.precombat+=/searing_totem,if=buff.totem_of_wrath.up&buff.demonic_pact.up\n\nactions+=/wind_shear\nactions+=/fire_elemental_totem\nactions+=/use_items\nactions+=/call_action_list,name=aoe,if=active_enemies>1\nactions+=/elemental_mastery\nactions+=/flame_shock,if=!ticking\nactions+=/lava_burst,if=dot.flame_shock.remains>cast_time\nactions+=/earth_shock,if=moving&dot.flame_shock.ticking\n# Need to create this specialization option.\nactions+=/chain_lightning,if=mana.pct>settings.st_cl_mana_threshold\nactions+=/thunderstorm,if=target.distance<=10&mana.pct<90||mana.pct<settings.st_cl_mana_threshold\nactions+=/lightning_bolt\n\nactions.aoe+=/magma_totem,if=buff.fire_totem.down\nactions.aoe+=/fire_nova\nactions.aoe+=/elemental_mastery\nactions.aoe+=/chain_lightning\n## Need to enable glyphs for this to work.\n# actions.aoe+=/thunderstorm,if=mana.pct<90||target.distance<10&glyph.glyph_of_thunderstorm.enabled\nactions.aoe+=/thunderstorm,if=target.distance<=10&mana.pct<90||mana.pct<settings.st_cl_mana_threshold",
					["author"] = "Icy-Veins",
				},
				["Protection Warrior (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/protection-warrior/",
					["builtIn"] = true,
					["date"] = 20221003,
					["spec"] = 1,
					["desc"] = "This priority is based on the wowtbc.gg Wrath guide.",
					["lists"] = {
						["default"] = {
							{
								["action"] = "shield_bash",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "charge",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "debuff.sunder_armor.stack < 5 & target.time_to_die > 10 || debuff.sunder_armor.remains < 3",
								["action"] = "devastate",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.thunder_clap.down & talent.improved_thunder_clap.enabled",
								["action"] = "thunder_clap",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "tanking",
								["action"] = "shield_block",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "group & active_dot.vigilance = 0",
								["action"] = "vigilance",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.shout.down",
								["action"] = "battle_shout",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.demoralizing_shout.down",
								["action"] = "demoralizing_shout",
							}, -- [8]
							{
								["action"] = "heroic_throw",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "recklessness",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "retaliation",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "rage < 80",
								["action"] = "bloodrage",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "aggro & buff.dispellable_enrage.up & health.deficit > 40",
								["action"] = "enraged_regeneration",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "aggro & health.deficit > 50",
								["action"] = "last_stand",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "aggro & health.deficit > 50 & buff.last_stand.down",
								["action"] = "shield_wall",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "thunder_clap",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "shockwave",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & rage > 70",
								["action"] = "cleave",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & rage > 70",
								["action"] = "heroic_strike",
							}, -- [21]
							{
								["action"] = "shield_slam",
								["enabled"] = true,
							}, -- [22]
							{
								["action"] = "revenge",
								["enabled"] = true,
							}, -- [23]
							{
								["action"] = "devastate",
								["enabled"] = true,
							}, -- [24]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.stance.down",
								["action"] = "defensive_stance",
							}, -- [1]
							{
								["action"] = "berserker_rage",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "bloodrage",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.shout.down",
								["action"] = "battle_shout",
							}, -- [4]
							{
								["enabled"] = true,
								["potion"] = "indestructible_potion",
								["action"] = "potion",
							}, -- [5]
							{
								["action"] = "charge",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "heroic_throw",
								["enabled"] = true,
							}, -- [7]
						},
					},
					["version"] = 20221003,
					["warnings"] = "Imported 2 action lists.\n",
					["author"] = "wowtbc.gg",
					["profile"] = "## Protection Warrior (wowtbc.gg)\n## 3 October 2022\n\nactions.precombat+=/defensive_stance,if=buff.stance.down\nactions.precombat+=/berserker_rage\nactions.precombat+=/bloodrage\nactions.precombat+=/battle_shout,if=buff.shout.down\nactions.precombat+=/potion,name=indestructible_potion\nactions.precombat+=/charge\nactions.precombat+=/heroic_throw\n\nactions+=/shield_bash\nactions+=/charge\nactions+=/devastate,if=debuff.sunder_armor.stack<5&target.time_to_die>10||debuff.sunder_armor.remains<3\nactions+=/thunder_clap,if=debuff.thunder_clap.down&talent.improved_thunder_clap.enabled\nactions+=/shield_block,if=tanking\nactions+=/vigilance,if=group&active_dot.vigilance=0\nactions+=/battle_shout,if=buff.shout.down\nactions+=/demoralizing_shout,if=debuff.demoralizing_shout.down\nactions+=/heroic_throw\nactions+=/recklessness\nactions+=/retaliation\nactions+=/potion\nactions+=/use_items\nactions+=/bloodrage,if=rage<80\nactions+=/enraged_regeneration,if=aggro&buff.dispellable_enrage.up&health.deficit>40\nactions+=/last_stand,if=aggro&health.deficit>50\nactions+=/shield_wall,if=aggro&health.deficit>50&buff.last_stand.down\nactions+=/thunder_clap,if=active_enemies>1\nactions+=/shockwave,if=active_enemies>1\nactions+=/cleave,if=active_enemies>1&rage>70\nactions+=/heroic_strike,if=active_enemies=1&rage>70\nactions+=/shield_slam\nactions+=/revenge\nactions+=/devastate",
				},
				["Destruction"] = {
					["builtIn"] = true,
					["date"] = 20230204,
					["spec"] = 9,
					["desc"] = "Destruction warlock priority for Hekili",
					["lists"] = {
						["life"] = {
							{
								["action"] = "death_coil",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "drain_life",
								["enabled"] = true,
							}, -- [2]
						},
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 2",
								["action"] = "run_action_list",
								["list_name"] = "st",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "run_action_list",
								["list_name"] = "aoe",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 25",
								["action"] = "run_action_list",
								["list_name"] = "life",
							}, -- [3]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["description"] = "APL v3.4.0-1.4.2 #",
								["criteria"] = "buff.armor.down || buff.armor.remains < 180",
								["action"] = "fel_armor",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active",
								["action"] = "summon_imp",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "glyph.life_tap.enabled & buff.life_tap.down",
								["action"] = "life_tap",
							}, -- [3]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [4]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["action"] = "shadowflame",
								["criteria"] = "active_enemies > 3 & target.distance < 10",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "seed_of_corruption",
								["criteria"] = "active_enemies > 3 & ! ticking",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "immolate",
								["criteria"] = "! ticking",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "corruption",
								["line_cd"] = "6",
								["cycle_targets"] = 1,
								["criteria"] = "moving",
							}, -- [4]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down & curse_grouped",
								["action"] = "curse_of_the_elements",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! ticking || dot.immolate.remains < 1",
								["action"] = "immolate",
							}, -- [2]
							{
								["action"] = "conflagrate",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down",
								["action"] = "curse_of_agony",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "glyph.life_tap.enabled & buff.life_tap.down",
								["action"] = "life_tap",
							}, -- [5]
							{
								["action"] = "chaos_bolt",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! ticking || dot.corruption.remains < 2",
								["action"] = "corruption",
							}, -- [7]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die <= 60 & mana.pct > 20 & inferno_enabled || target.health.pct < 40 & inferno_enabled",
								["action"] = "inferno",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "corruption",
								["criteria"] = "moving",
								["line_cd"] = "6",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "moving & mana.pct < 80 || mana.pct < 10",
								["action"] = "life_tap",
							}, -- [12]
							{
								["action"] = "incinerate",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die > 60 & debuff.my_curse.down",
								["action"] = "curse_of_doom",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die < 60 & target.time_to_die > 30",
								["action"] = "curse_of_agony",
							}, -- [15]
						},
					},
					["version"] = 20230204,
					["warnings"] = "Imported 5 action lists.\n",
					["profile"] = "# APL v3.4.0-1.4.2 #\nactions.precombat+=/fel_armor,if=buff.armor.down||buff.armor.remains<180\nactions.precombat+=/summon_imp,if=!pet.active\nactions.precombat+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.precombat+=/potion\n    \nactions+=/run_action_list,name=st,if=active_enemies<2\nactions+=/run_action_list,name=aoe,if=active_enemies>1\nactions+=/run_action_list,name=life,if=health.pct<25    \n    \n    \nactions.st+=/group_curse,if=debuff.my_curse.down&curse_grouped\nactions.st+=/immolate,if=!ticking||dot.immolate.remains<1\nactions.st+=/conflagrate\nactions.st+=/solo_curse,if=debuff.my_curse.down\nactions.st+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.st+=/chaos_bolt\nactions.st+=/corruption,if=!ticking||dot.corruption.remains<2\nactions.st+=/potion\nactions.st+=/use_items\nactions.st+=/inferno,if=target.time_to_die<=60&mana.pct>20&inferno_enabled||target.health.pct<40&inferno_enabled\nactions.st+=/corruption,line_cd=6,if=moving\nactions.st+=/life_tap,if=moving&mana.pct<80||mana.pct<10    \nactions.st+=/incinerate\nactions.st+=/curse_of_doom,if=target.time_to_die>60&debuff.my_curse.down\nactions.st+=/curse_of_agony,if=target.time_to_die<60&target.time_to_die>30\n\nactions.aoe+=/shadowflame,cycle_targets=1,if=active_enemies>3&target.distance<10\nactions.aoe+=/seed_of_corruption,cycle_targets=1,if=active_enemies>3&!ticking\nactions.aoe+=/immolate,cycle_targets=1,if=!ticking\nactions.aoe+=/corruption,line_cd=6,cycle_targets=1,if=moving\n\nactions.life+=/death_coil\nactions.life+=/drain_life",
					["author"] = "Kiloc-Benediction",
				},
				["Protection Warrior (IV)"] = {
					["source"] = "https://www.icy-veins.com/wotlk-classic/protection-warrior-tank-pve-rotation-cooldowns-abilities",
					["builtIn"] = true,
					["date"] = 20221003,
					["spec"] = 1,
					["desc"] = "This priority is based on the Icy Veins guide.",
					["lists"] = {
						["aoe"] = {
							{
								["action"] = "thunder_clap",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "shockwave",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "revenge",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "rage > 60",
								["action"] = "cleave",
							}, -- [4]
						},
						["default"] = {
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "shield_bash",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "spell_reflection",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "charge",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "bloodrage",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodlust.up & debuff.shattering_throw.down",
								["action"] = "shattering_throw",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "tanking",
								["action"] = "shield_block",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.shield_block.up",
								["action"] = "shield_slam",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "call_action_list",
								["list_name"] = "aoe",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "down",
								["action"] = "demoralizing_shout",
							}, -- [11]
							{
								["action"] = "revenge",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "shield_slam",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "stat.attack_power > 3500 || active_enemies > 1",
								["action"] = "shockwave",
							}, -- [14]
							{
								["action"] = "devastate",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "rage > 60",
								["action"] = "heroic_strike",
							}, -- [16]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.stance.down",
								["action"] = "defensive_stance",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.battle_shout.down",
								["action"] = "battle_shout",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.my_battle_shout.down",
								["action"] = "commanding_shout",
							}, -- [3]
						},
					},
					["version"] = 20221003,
					["warnings"] = "Imported 3 action lists.\n",
					["author"] = "Icy Veins",
					["profile"] = "## Protection Warrior (Icy Veins)\n## 2022-10-03\n\nactions.precombat+=/defensive_stance,if=buff.stance.down\nactions.precombat+=/battle_shout,if=buff.battle_shout.down\nactions.precombat+=/commanding_shout,if=buff.my_battle_shout.down\n\nactions+=/pummel\nactions+=/shield_bash\nactions+=/spell_reflection\nactions+=/charge\nactions+=/bloodrage\nactions+=/use_items\nactions+=/shattering_throw,if=buff.bloodlust.up&debuff.shattering_throw.down\nactions+=/shield_block,if=tanking\nactions+=/shield_slam,if=buff.shield_block.up\nactions+=/call_action_list,name=aoe,if=active_enemies>1\nactions+=/demoralizing_shout,if=down\nactions+=/revenge\nactions+=/shield_slam\nactions+=/shockwave,if=stat.attack_power>3500||active_enemies>1\nactions+=/devastate\nactions+=/heroic_strike,if=rage>60\n\nactions.aoe+=/thunder_clap\nactions.aoe+=/shockwave\nactions.aoe+=/revenge\nactions.aoe+=/cleave,if=rage>60",
				},
				["Retribution (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/retribution-paladin/",
					["builtIn"] = true,
					["date"] = 20221002.1,
					["spec"] = 2,
					["desc"] = "This priority is based on the wowtbc.gg Wrath guide.",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.seal.down & active_enemies = 1",
								["action"] = "seal_of_corruption",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.seal.down & active_enemies > 1",
								["action"] = "seal_of_command",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.seal.down",
								["action"] = "seal_of_righteousness",
							}, -- [3]
							{
								["action"] = "avenging_wrath",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "divine_plea",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "mana.percent < 70",
								["action"] = "judgement_of_wisdom",
							}, -- [8]
							{
								["action"] = "judgement_of_light",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "hammer_of_wrath",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "divine_storm",
							}, -- [11]
							{
								["action"] = "crusader_strike",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "divine_storm",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! moving",
								["action"] = "consecration",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.the_art_of_war.up",
								["action"] = "exorcism",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "target.is_demon",
								["action"] = "holy_wrath",
							}, -- [16]
							{
								["action"] = "shield_of_righteousness",
								["enabled"] = true,
							}, -- [17]
						},
						["precombat"] = {
							{
								["action"] = "retribution_aura",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.blessing.down",
								["action"] = "blessing_of_kings",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.blessing.down",
								["action"] = "blessing_of_might",
							}, -- [3]
						},
					},
					["version"] = 20221002.1,
					["warnings"] = "Imported 2 action lists.\n",
					["author"] = "wowtbc.gg",
					["profile"] = "## Retribution Paladin\n## 2 October 2022\n\nactions.precombat+=/assigned_aura\nactions.precombat+=/blessing_of_kings,if=buff.blessing.down\nactions.precombat+=/blessing_of_might,if=buff.blessing.down\n\nactions+=/seal_of_vengeance,if=buff.seal.down&active_enemies=1\nactions+=/seal_of_command,if=buff.seal.down&active_enemies>1\nactions+=/seal_of_righteousness,if=buff.seal.down\nactions+=/avenging_wrath\nactions+=/divine_plea\nactions+=/potion\nactions+=/use_items\nactions+=/judgement_of_wisdom,if=mana.percent<70\nactions+=/judgement_of_light\nactions+=/hammer_of_wrath\nactions+=/divine_storm,if=active_enemies>1\nactions+=/crusader_strike\nactions+=/divine_storm\nactions+=/consecration,if=!moving\nactions+=/exorcism,if=buff.the_art_of_war.up\nactions+=/holy_wrath,if=target.is_demon\nactions+=/shield_of_righteousness",
				},
				["Arms (IV) (2)"] = {
					["source"] = "https://www.icy-veins.com/wotlk-classic/arms-warrior-dps-pve-rotation-cooldowns-abilities",
					["date"] = 20230110.220732,
					["spec"] = 1,
					["desc"] = "This priority is based off the Icy Veins guide.",
					["lists"] = {
						["aoe"] = {
							{
								["action"] = "sweeping_strikes",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "thunder_clap",
								["description"] = "TODO: Determine threshold for TC vs. Overpower.",
								["criteria"] = "active_enemies > 3",
							}, -- [2]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "thunder_clap",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.rend > 0 & cooldown.thunder_clap.remains",
								["action"] = "bladestorm",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "rage > 80",
								["action"] = "cleave",
							}, -- [6]
						},
						["default"] = {
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "spell_reflection",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "charge",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "rage.deficit > 20",
								["action"] = "bloodrage",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodlust.up & debuff.shattering_throw.down",
								["action"] = "shattering_throw",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "rend",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [7]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.bladestorm.ready || debuff.shattering_throw.up",
								["action"] = "recklessness",
							}, -- [10]
							{
								["action"] = "bladestorm",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "rage > 60",
								["action"] = "heroic_strike",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! moving",
								["action"] = "slam",
							}, -- [14]
							{
								["action"] = "mortal_strike",
								["enabled"] = true,
							}, -- [15]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.stance.down",
								["action"] = "battle_stance",
							}, -- [1]
						},
					},
					["version"] = 20221021,
					["warnings"] = "Imported 3 action lists.\n",
					["author"] = "Icy Veins",
					["basedOn"] = "Arms (IV)",
					["profile"] = "## Arms Warrior (Icy Veins)\n## 2022-10-21\n\nactions.precombat+=/battle_stance,if=buff.stance.down\n\nactions+=/pummel\nactions+=/spell_reflection\nactions+=/charge\nactions+=/bloodrage,if=rage.deficit>20\nactions+=/shattering_throw,if=buff.bloodlust.up&debuff.shattering_throw.down\nactions+=/rend,if=!ticking\nactions+=/call_action_list,name=aoe,if=active_enemies>1\nactions+=/overpower\nactions+=/use_items\nactions+=/recklessness,if=cooldown.bladestorm.ready||debuff.shattering_throw.up\nactions+=/bladestorm\nactions+=/execute\nactions+=/heroic_strike,if=rage>60\nactions+=/slam,if=!moving\nactions+=/mortal_strike\n\nactions.aoe+=/sweeping_strikes\n# TODO: Determine threshold for TC vs. Overpower.\nactions.aoe+=/thunder_clap,if=active_enemies>3\nactions.aoe+=/overpower\nactions.aoe+=/thunder_clap\nactions.aoe+=/bladestorm,if=active_dot.rend>0&cooldown.thunder_clap.remains\nactions.aoe+=/cleave,if=rage>80",
				},
				["Marksmanship"] = {
					["builtIn"] = true,
					["date"] = 20230226,
					["spec"] = 3,
					["desc"] = "Marksmanship hunter priority for Hekili",
					["lists"] = {
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "target.within5",
								["action"] = "explosive_trap",
							}, -- [1]
							{
								["action"] = "multishot",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3",
								["action"] = "volley",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.stings.down",
								["action"] = "serpent_sting",
							}, -- [4]
							{
								["action"] = "chimera_shot",
								["enabled"] = true,
							}, -- [5]
						},
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2",
								["action"] = "run_action_list",
								["list_name"] = "aoe",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "st",
							}, -- [2]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "action.aspect_of_the_viper.time_since < 6 & buff.aspect_of_the_viper.up & cooldown.chimera_shot.remains > 0",
								["action"] = "steady_shot",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "down & mana.percent > 25",
								["action"] = "aspect_of_the_dragonhawk",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "down",
								["action"] = "hunters_mark",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.rapid_fire.down",
								["action"] = "rapid_fire",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.call_of_the_wild.down",
								["action"] = "call_of_the_wild",
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "hyperspeed_acceleration",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "debuff.stings.down",
								["action"] = "serpent_sting",
							}, -- [10]
							{
								["action"] = "chimera_shot",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "aimed_shot",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.rapid_fire.remains >= 150 || cooldown.rapid_fire.remains > target.time_to_die ) & cooldown.chimera_shot.remains > 0 & cooldown.aimed_shot.remains > 0",
								["action"] = "readiness",
							}, -- [13]
							{
								["action"] = "arcane_shot",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "settings.suggest_explosive_st",
								["action"] = "explosive_trap",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "settings.manage_mana_viper & mana.percent <= 25",
								["action"] = "aspect_of_the_viper",
							}, -- [16]
							{
								["action"] = "steady_shot",
								["enabled"] = true,
							}, -- [17]
						},
						["precombat"] = {
							{
								["action"] = "aspect_of_the_dragonhawk",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "down",
								["action"] = "hunters_mark",
							}, -- [2]
						},
					},
					["version"] = 20230226,
					["warnings"] = "Imported 4 action lists.\n",
					["profile"] = "actions.precombat+=/aspect_of_the_dragonhawk\nactions.precombat+=/hunters_mark,if=down\nactions+=/run_action_list,name=aoe,if=active_enemies>=2\nactions+=/run_action_list,name=st\n\nactions.st+=/steady_shot,if=action.aspect_of_the_viper.time_since<6&buff.aspect_of_the_viper.up&cooldown.chimera_shot.remains>0\nactions.st+=/aspect_of_the_dragonhawk,if=down&mana.percent>25\nactions.st+=/hunters_mark,if=down\nactions.st+=/rapid_fire,if=buff.rapid_fire.down\nactions.st+=/call_of_the_wild,if=buff.call_of_the_wild.down\nactions.st+=/potion\nactions.st+=/use_items\nactions.st+=/hyperspeed_acceleration\nactions.st+=/kill_shot\nactions.st+=/serpent_sting,if=debuff.stings.down\nactions.st+=/chimera_shot\nactions.st+=/aimed_shot\nactions.st+=/readiness,if=(cooldown.rapid_fire.remains>=150||cooldown.rapid_fire.remains>target.time_to_die)&cooldown.chimera_shot.remains>0&cooldown.aimed_shot.remains>0\nactions.st+=/arcane_shot\nactions.st+=/explosive_trap,if=settings.suggest_explosive_st\nactions.st+=/aspect_of_the_viper,if=settings.manage_mana_viper&mana.percent<=25\nactions.st+=/steady_shot\n\nactions.aoe+=/explosive_trap,if=target.within5\nactions.aoe+=/multishot\nactions.aoe+=/volley,if=active_enemies>=3\nactions.aoe+=/serpent_sting,if=debuff.stings.down\nactions.aoe+=/chimera_shot",
					["author"] = "TheEmsleyan",
				},
				["Enhancement (IV)"] = {
					["builtIn"] = true,
					["date"] = 20230123,
					["author"] = "Defzach",
					["desc"] = "WotLK enhancement shaman rotation for Hekili",
					["profile"] = "# APL v3.4.1-1.2.0 #\nactions.precombat+=/windfury_weapon,if=!mainhand_imbued&!mainhand_has_spellpower\nactions.precombat+=/flametongue_weapon,rank=action.flametongue_weapon.max_rank-1,if=!mainhand_imbued&mainhand_has_spellpower\nactions.precombat+=/flametongue_weapon,if=!offhand_imbued\nactions.precombat+=/lightning_shield,if=buff.shield.down\nactions.precombat+=/call_of_the_elements,if=buff.earth_totem.down&buff.fire_totem.down&buff.water_totem.down&buff.air_totem.down\nactions.precombat+=/fire_elemental_totem\nactions.precombat+=/potion\n\nactions+=/wind_shear,if=debuff.casting.up&debuff.casting.v2=0\nactions+=/use_items\nactions+=/potion\nactions+=/fire_elemental_totem\nactions+=/feral_spirit\nactions+=/use_items\nactions+=/shamanistic_rage,if=target.within10&mana.pct<settings.shaman_rage_threshold\nactions+=/run_action_list,name=aoe,if=active_enemies>1\nactions+=/run_action_list,name=st\n\nactions.st+=/lightning_bolt,if=buff.maelstrom_weapon.stack=5\nactions.st+=/flame_shock,if=!ticking&target.time_to_die>=9&target.outside2\nactions.st+=/stormstrike,if=buff.stormstrike.down\nactions.st+=/magma_totem,if=buff.fire_totem.down\nactions.st+=/chain_lightning,if=buff.maelstrom_weapon.stack<5&buff.maelstrom_weapon.stack>=settings.maelstrom_weapon_stack_limit&mainhand_remains>action.chain_lightning.cast+latency&offhand_remains>action.chain_lightning.cast+latency&buff.heroism.up\nactions.st+=/lightning_bolt,if=buff.maelstrom_weapon.stack>=settings.maelstrom_weapon_stack_limit&mainhand_remains>action.lightning_bolt.cast+latency&offhand_remains>action.lightning_bolt.cast+latency\nactions.st+=/flame_shock,if=!ticking&target.time_to_die>=9\nactions.st+=/lightning_shield,if=talent.static_shock.enabled&buff.shield.down\nactions.st+=/earth_shock,if=dot.flame_shock.remains>5||target.time_to_die<9\nactions.st+=/stormstrike\nactions.st+=/fire_nova\nactions.st+=/magma_totem,if=buff.fire_totem.remains<3\nactions.st+=/lightning_shield,if=talent.static_shock.enabled&buff.shield.stack<buff.shield.max_stack*0.5\nactions.st+=/shamanistic_rage,if=target.within10&mana.pct<settings.shaman_rage_threshold+settings.shaman_rage_threshold*0.1\nactions.st+=/lava_lash,if=buff.maelstrom_weapon.stack<settings.maelstrom_weapon_stack_limit\n\nactions.aoe+=/chain_lightning,if=buff.maelstrom_weapon.stack=5\nactions.aoe+=/lightning_bolt,if=buff.maelstrom_weapon.stack=5\nactions.aoe+=/stormstrike,if=buff.stormstrike.down\nactions.aoe+=/magma_totem,if=buff.fire_totem.down\nactions.aoe+=/chain_lightning,if=buff.maelstrom_weapon.stack>=settings.maelstrom_weapon_stack_limit&mainhand_remains>action.chain_lightning.cast+latency&offhand_remains>action.chain_lightning.cast+latency\nactions.aoe+=/lightning_bolt,if=buff.maelstrom_weapon.stack>=settings.maelstrom_weapon_stack_limit&mainhand_remains>action.lightning_bolt.cast+latency&offhand_remains>action.lightning_bolt.cast+latency\nactions.aoe+=/stormstrike\nactions.aoe+=/fire_nova\nactions.aoe+=/flame_shock,if=!ticking&target.time_to_die>=9\nactions.aoe+=/lightning_shield,if=talent.static_shock.enabled&buff.shield.down\nactions.aoe+=/earth_shock,if=dot.flame_shock.ticking||target.time_to_die<9\nactions.aoe+=/magma_totem,if=buff.fire_totem.remains<6\nactions.aoe+=/lightning_shield,if=talent.static_shock.enabled&buff.shield.stack<buff.shield.max_stack*0.5\nactions.aoe+=/shamanistic_rage,if=target.within10&mana.pct<settings.shaman_rage_threshold+settings.shaman_rage_threshold*0.1\nactions.aoe+=/lava_lash,if=buff.maelstrom_weapon.stack<settings.maelstrom_weapon_stack_limit",
					["version"] = 20230123,
					["warnings"] = "Imported 4 action lists.\n",
					["spec"] = 7,
					["basedOn"] = "Enhancement (IV)",
					["lists"] = {
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack = 5",
								["action"] = "chain_lightning",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack = 5",
								["action"] = "lightning_bolt",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormstrike.down",
								["action"] = "stormstrike",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.fire_totem.down",
								["action"] = "magma_totem",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= settings.maelstrom_weapon_stack_limit & mainhand_remains > action.chain_lightning.cast + latency & offhand_remains > action.chain_lightning.cast + latency",
								["action"] = "chain_lightning",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= settings.maelstrom_weapon_stack_limit & mainhand_remains > action.lightning_bolt.cast + latency & offhand_remains > action.lightning_bolt.cast + latency",
								["action"] = "lightning_bolt",
							}, -- [6]
							{
								["action"] = "stormstrike",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "fire_nova",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & target.time_to_die >= 9",
								["action"] = "flame_shock",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.static_shock.enabled & buff.shield.down",
								["action"] = "lightning_shield",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "dot.flame_shock.ticking || target.time_to_die < 9",
								["action"] = "earth_shock",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.fire_totem.remains < 6",
								["action"] = "magma_totem",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "talent.static_shock.enabled & buff.shield.stack < buff.shield.max_stack * 0.5",
								["action"] = "lightning_shield",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "target.within10 & mana.pct < settings.shaman_rage_threshold + settings.shaman_rage_threshold * 0.1",
								["action"] = "shamanistic_rage",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack < settings.maelstrom_weapon_stack_limit",
								["action"] = "lava_lash",
							}, -- [15]
						},
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "debuff.casting.up & debuff.casting.v2 = 0",
								["action"] = "wind_shear",
							}, -- [1]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "fire_elemental_totem",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "feral_spirit",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "target.within10 & mana.pct < settings.shaman_rage_threshold",
								["action"] = "shamanistic_rage",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "run_action_list",
								["list_name"] = "aoe",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "st",
							}, -- [9]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack = 5",
								["action"] = "lightning_bolt",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & target.time_to_die >= 9 & target.outside2",
								["action"] = "flame_shock",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormstrike.down",
								["action"] = "stormstrike",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.fire_totem.down",
								["action"] = "magma_totem",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack < 5 & buff.maelstrom_weapon.stack >= settings.maelstrom_weapon_stack_limit & mainhand_remains > action.chain_lightning.cast + latency & offhand_remains > action.chain_lightning.cast + latency & buff.heroism.up",
								["action"] = "chain_lightning",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= settings.maelstrom_weapon_stack_limit & mainhand_remains > action.lightning_bolt.cast + latency & offhand_remains > action.lightning_bolt.cast + latency",
								["action"] = "lightning_bolt",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & target.time_to_die >= 9",
								["action"] = "flame_shock",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "talent.static_shock.enabled & buff.shield.down",
								["action"] = "lightning_shield",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "dot.flame_shock.remains > 5 || target.time_to_die < 9",
								["action"] = "earth_shock",
							}, -- [9]
							{
								["action"] = "stormstrike",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "fire_nova",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.fire_totem.remains < 3",
								["action"] = "magma_totem",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "talent.static_shock.enabled & buff.shield.stack < buff.shield.max_stack * 0.5",
								["action"] = "lightning_shield",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "target.within10 & mana.pct < settings.shaman_rage_threshold + settings.shaman_rage_threshold * 0.1",
								["action"] = "shamanistic_rage",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack < settings.maelstrom_weapon_stack_limit",
								["action"] = "lava_lash",
							}, -- [15]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "! mainhand_imbued & ! mainhand_has_spellpower",
								["action"] = "windfury_weapon",
								["description"] = "APL v3.4.1-1.2.0 #",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "flametongue_weapon",
								["criteria"] = "! mainhand_imbued & mainhand_has_spellpower",
								["rank"] = "action.flametongue_weapon.max_rank-1",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! offhand_imbued",
								["action"] = "flametongue_weapon",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.shield.down",
								["action"] = "lightning_shield",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.earth_totem.down & buff.fire_totem.down & buff.water_totem.down & buff.air_totem.down",
								["action"] = "call_of_the_elements",
							}, -- [5]
							{
								["action"] = "fire_elemental_totem",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
						},
					},
				},
			},
		},
	},
}
