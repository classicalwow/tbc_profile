
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["頂級投資家 - 伊弗斯"] = "Default",
		["特變電工 - 伊弗斯"] = "Default",
		["畜生犬隊長 - 伊弗斯"] = "Default",
		["路易斯桑拿 - 伊弗斯"] = "Default",
		["邁克爾假死 - 伊弗斯"] = "Default",
		["暖男你馬四了 - 伊弗斯"] = "Default",
		["特斯拉大股東 - 伊弗斯"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["displays"] = {
				["Interrupts"] = {
					["rel"] = "CENTER",
					["y"] = -226.1660003662109,
					["x"] = -53.83470916748047,
				},
				["Cooldowns"] = {
					["rel"] = "CENTER",
					["y"] = -280.0000305175781,
				},
				["Primary"] = {
					["rel"] = "CENTER",
					["y"] = -67.0404281616211,
					["x"] = -34.38767242431641,
				},
				["AOE"] = {
					["rel"] = "CENTER",
					["y"] = -67.4137191772461,
					["x"] = 139.308349609375,
				},
				["Defensives"] = {
					["rel"] = "CENTER",
					["y"] = -224.9999542236328,
					["x"] = -110.0000076293945,
				},
			},
			["iconStore"] = {
				["minimapPos"] = 238.1225247066815,
			},
			["runOnce"] = {
				["forceReloadAllDefaultPriorities_20220228"] = true,
				["forceEnableAllClassesOnceDueToBug_20220225"] = true,
				["updateMaxRefreshToNewSpecOptions_20220222"] = true,
				["forceReloadClassDefaultOptions_20220306_9"] = true,
				["forceReloadClassDefaultOptions_20220306_3"] = true,
				["forceEnableEnhancedRecheckBoomkin_20210712"] = true,
				["forceReloadClassDefaultOptions_20220306_2"] = true,
				["forceReloadClassDefaultOptions_20220306_1"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
			},
			["toggles"] = {
				["essences"] = {
					["value"] = false,
				},
				["mode"] = {
					["value"] = "single",
				},
			},
			["specs"] = {
				{
					["package"] = "Arms (IV) (2)",
				}, -- [1]
				{
					["settings"] = {
						["assigned_aura"] = "retribution_aura",
					},
					["package"] = "Protection Paladin (wowtbc.gg)",
				}, -- [2]
				{
					["package"] = "my",
					["settings"] = {
						["marksmanship"] = "Marksmanship (wowtbc.gg)",
						["beast_mastery"] = "Beast Mastery (wowtbc.gg)",
						["survival"] = "Survival (wowtbc.gg)",
					},
				}, -- [3]
				[9] = {
					["package"] = "Demonology (wowtbc.gg)",
					["cycle"] = true,
					["settings"] = {
						["solo_curse"] = "curse_of_agony",
						["group_type"] = "party",
						["group_curse"] = "curse_of_agony",
						["inferno_enabled"] = false,
						["demonology"] = "Demonology (wowtbc.gg)",
						["shadow_mastery"] = false,
						["affliction"] = "Affliction",
						["destruction"] = "Destruction",
					},
				},
			},
			["notifications"] = {
				["x"] = 41.38317489624023,
				["y"] = 23.31549263000488,
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
					["author"] = "wowtbc.gg",
					["basedOn"] = "Survival (wowtbc.gg)",
					["profile"] = "## Survival Hunter\n## 2 October 2022\n\nactions.precombat+=/aspect_of_the_dragonhawk\nactions.precombat+=/hunters_mark,if=down\nactions.precombat+=/potion\nactions.precombat+=/steady_shot\n\nactions+=/hunters_mark,if=down\nactions+=/rapid_fire\nactions+=/kill_command\n## actions+=/furious_howl\nactions+=/potion\nactions+=/use_items\nactions+=/explosive_shot,if=debuff.explosive_shot.down\nactions+=/black_arrow,if=target.outside10\nactions+=/explosive_trap,if=target.within10\nactions+=/multishot,if=active_enemies>2\nactions+=/volley,if=active_enemies>2\nactions+=/kill_shot\nactions+=/aimed_shot\nactions+=/serpent_sting,if=debuff.sting.down\nactions+=/steady_shot",
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
					["author"] = "wowtbc.gg",
					["profile"] = "## Beast Mastery\n## 11 February 2023\n\nactions.precombat+=/aspect_of_the_dragonhawk\n\nactions+=/silencing_shot\nactions+=/intimidation,if=debuff.casting.up\nactions+=/hunters_mark,if=down\nactions+=/rapid_fire\nactions+=/call_of_the_wild\nactions+=/bestial_wrath\nactions+=/kill_command\nactions+=/potion\nactions+=/use_items\nactions+=/kill_shot\nactions+=/serpent_sting,if=debuff.stings.down\nactions+=/explosive_trap,if=target.within10\nactions+=/multishot\nactions+=/volley,if=active_enemies>2\nactions+=/arcane_shot\nactions+=/steady_shot",
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
					["author"] = "wowtbc.gg",
					["profile"] = "## Protection Paladin\n## 2 October 2022\n\nactions.precombat+=/assigned_aura\nactions.precombat+=/righteous_fury,if=talent.improved_righteous_fury.enabled\nactions.precombat+=/blessing_of_kings,if=buff.blessing.down\nactions.precombat+=/blessing_of_might,if=buff.blessing.down\n\nactions+=/avengers_shield,if=debuff.casting.up&talent.shield_of_the_templar.rank=3\nactions+=/seal_of_command,if=buff.seal.down&active_enemies>1\nactions+=/seal_of_vengeance,if=buff.seal.down&active_enemies=1\nactions+=/seal_of_righteousness,if=buff.seal.down\nactions+=/avenging_wrath\nactions+=/divine_plea\nactions+=/potion\nactions+=/use_items\nactions+=/sacred_shield,if=active_dot.sacred_shield=0\nactions+=/avengers_shield\nactions+=/holy_wrath,if=active_enemies>1&(target.is_demon||target.is_undead)\nactions+=/holy_shield,if=aggro\nactions+=/hammer_of_the_righteous\nactions+=/consecration\nactions+=/shield_of_righteousness\nactions+=/judgement_of_wisdom,if=mana.percent<70\nactions+=/judgement_of_light",
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
					["profile"] = "## Holy Paladin\n## 2 October 2022\n\nactions.precombat+=/assigned_aura\nactions.precombat+=/blessing_of_kings,if=buff.blessing.down\nactions.precombat+=/blessing_of_wisdom,if=buff.blessing.down\n\nactions+=/beacon_of_light,if=active_dot.beacon_of_light=0\nactions+=/seal_of_wisdom,if=buff.seal.down\nactions+=/judgement_of_wisdom,if=target.distance<10&mana.percent<70\nactions+=/judgement_of_light\nactions+=/sacred_shield,if=active_dot.sacred_shield=0\nactions+=/avenging_wrath\nactions+=/divine_illumination\nactions+=/divine_plea\nactions+=/potion\nactions+=/use_items\nactions+=/divine_favor\nactions+=/holy_shock\nactions+=/shield_of_righteousness,if=target.distance<10\nactions+=/consecration,if=active_enemies>1&target.distance<10\nactions+=/holy_wrath,if=active_enemies>1&(target.is_demon||target.is_undead)\nactions+=/exorcism",
					["author"] = "wowtbc.gg",
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
								["action"] = "seed_of_corruption",
								["criteria"] = "active_enemies > 3 & ! ticking",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "immolate",
								["criteria"] = "! ticking & ! talent.unstable_affliction.enabled & active_enemies < 4",
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
								["action"] = "corruption",
								["criteria"] = "moving",
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
					["author"] = "wowtbc.gg",
					["profile"] = "## Destruction Warlock\n## 2 October 2022\n\nactions.precombat+=/fel_armor,if=buff.armor.down\nactions.precombat+=/summon_imp,if=!pet.active\nactions.precombat+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.precombat+=/potion\nactions.precombat+=/soul_fire\n\nactions+=/group_curse,if=debuff.my_curse.down&curse_grouped\nactions+=/immolate,if=!ticking\nactions+=/conflagrate\nactions+=/solo_curse,if=debuff.my_curse.down\nactions+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions+=/chaos_bolt\nactions+=/corruption,if=!ticking\nactions+=/potion\nactions+=/use_items\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>1\nactions+=/corruption,line_cd=6,if=moving\nactions+=/life_tap,if=moving&mana.pct<80\nactions+=/incinerate\n# Use Shadow Bolt until Incinerate is learned.\nactions+=/shadow_bolt\n\nactions.aoe+=/shadowflame,if=active_enemies>3&target.distance<10\nactions.aoe+=/seed_of_corruption,cycle_targets=1,if=active_enemies>3&!ticking\nactions.aoe+=/immolate,cycle_targets=1,if=!ticking&!talent.unstable_affliction.enabled&active_enemies<4",
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
								["enabled"] = true,
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
								["enabled"] = true,
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
					["author"] = "wowtbc.gg",
					["profile"] = "## Survival Hunter\n## 11 February 2023\n\nactions.precombat+=/aspect_of_the_dragonhawk\nactions.precombat+=/hunters_mark,if=down\nactions.precombat+=/potion\nactions.precombat+=/steady_shot\n\nactions+=/hunters_mark,if=down\nactions+=/rapid_fire\nactions+=/call_of_the_wild\nactions+=/kill_command\n## actions+=/furious_howl\nactions+=/potion\nactions+=/use_items\nactions+=/explosive_shot,if=debuff.explosive_shot.down\nactions+=/black_arrow,if=target.outside10\nactions+=/explosive_trap,if=target.within10\nactions+=/multishot,if=active_enemies>2\nactions+=/volley,if=active_enemies>2\nactions+=/kill_shot\nactions+=/aimed_shot\nactions+=/serpent_sting,if=debuff.stings.down\nactions+=/frost_trap,if=target.within10\nactions+=/steady_shot",
				},
				["Demonology (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/demonology-warlock/",
					["builtIn"] = true,
					["date"] = 20221002,
					["spec"] = 9,
					["desc"] = "This priority was written based on the wowtbc.gg Wrath of the Lich King guide.",
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
								["enabled"] = false,
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
								["criteria"] = "talent.decimation.enabled & target.health.pct < 35 & buff.molten_core.up",
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
					["version"] = 20221002,
					["warnings"] = "Imported 3 action lists.\n",
					["author"] = "wowtbc.gg",
					["profile"] = "## Demonology Warlock\n## 2 October 2022\n\nactions.precombat+=/fel_armor,if=buff.armor.down\nactions.precombat+=/summon_felguard,if=!pet.active\nactions.precombat+=/summon_voidwalker,if=!pet.active\nactions.precombat+=/summon_imp,if=!pet.active\nactions.precombat+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.precombat+=/potion\nactions.precombat+=/soul_fire,if=talent.improved_shadow_bolt.enabled\n\nactions+=/demonic_empowerment\nactions+=/potion\nactions+=/immolate,if=!ticking&target.time_to_die>dot.immolate.duration\nactions+=/group_curse,if=debuff.my_curse.down&curse_grouped\nactions+=/solo_curse,if=debuff.my_curse.down\nactions+=/corruption,if=!ticking&target.time_to_die>dot.corruption.duration\nactions+=/metamorphosis,if=fight_remains>210||boss&fight_remains<40\nactions+=/use_items\nactions+=/demon_charge,if=buff.metamorphosis.up&target.distance>8\nactions+=/immolation_aura,if=!up\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>1\nactions+=/shadow_bolt,if=talent.improved_shadow_bolt.enabled&debuff.shadow_mastery.remains<cast_time+2\nactions+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions+=/metamorphosis\nactions+=/soul_fire,if=talent.decimation.enabled&target.health.pct<35&buff.molten_core.up\nactions+=/incinerate,if=buff.molten_core.up\nactions+=/shadow_bolt\n\nactions.aoe+=/metamorphosis,if=active_enemies>3\nactions.aoe+=/immolation_aura,if=!up\nactions.aoe+=/shadowflame,if=active_enemies>3\nactions.aoe+=/seed_of_corruption,if=active_enemies>3\nactions.aoe+=/corruption,cycle_targets=1,if=!ticking&active_enemies<4\nactions.aoe+=/immolate,cycle_targets=1,if=!ticking&active_enemies<4",
				},
				["Arms (IV)"] = {
					["source"] = "https://www.icy-veins.com/wotlk-classic/arms-warrior-dps-pve-rotation-cooldowns-abilities",
					["builtIn"] = true,
					["date"] = 20221021,
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
								["description"] = "TODO: Determine threshold for TC vs. Overpower.",
								["criteria"] = "active_enemies > 3",
								["action"] = "thunder_clap",
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
								["enabled"] = true,
								["criteria"] = "( debuff.sunder_armor.stack < 5 || debuff.sunder_armor.remains < 5 ) & ! debuff.expose_armor.up & target.time_to_die > 15",
								["action"] = "sunder_armor",
							}, -- [8]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.bladestorm.ready || debuff.shattering_throw.up",
								["action"] = "recklessness",
							}, -- [11]
							{
								["action"] = "bladestorm",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "rage > 60",
								["action"] = "heroic_strike",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "! moving",
								["action"] = "slam",
							}, -- [15]
							{
								["action"] = "mortal_strike",
								["enabled"] = true,
							}, -- [16]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.stance.down",
								["action"] = "battle_stance",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.battle_shout.down & buff.blessing_of_might.down",
								["action"] = "battle_shout",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.my_battle_shout.down",
								["action"] = "commanding_shout",
							}, -- [3]
						},
					},
					["version"] = 20221021,
					["warnings"] = "Imported 3 action lists.\n",
					["author"] = "Icy Veins",
					["profile"] = "## Arms Warrior (Icy Veins)\n## 2022-10-21\n\nactions.precombat+=/battle_stance,if=buff.stance.down\nactions.precombat+=/battle_shout,if=buff.battle_shout.down&buff.blessing_of_might.down\nactions.precombat+=/commanding_shout,if=buff.my_battle_shout.down\n\nactions+=/pummel\nactions+=/spell_reflection\nactions+=/charge\nactions+=/bloodrage,if=rage.deficit>20\nactions+=/shattering_throw,if=buff.bloodlust.up&debuff.shattering_throw.down\nactions+=/rend,if=!ticking\nactions+=/call_action_list,name=aoe,if=active_enemies>1\nactions+=/sunder_armor,if=(debuff.sunder_armor.stack<5||debuff.sunder_armor.remains<5)&!debuff.expose_armor.up&target.time_to_die>15\nactions+=/overpower\nactions+=/use_items\nactions+=/recklessness,if=cooldown.bladestorm.ready||debuff.shattering_throw.up\nactions+=/bladestorm\nactions+=/execute\nactions+=/heroic_strike,if=rage>60\nactions+=/slam,if=!moving\nactions+=/mortal_strike\n\nactions.aoe+=/sweeping_strikes\n# TODO: Determine threshold for TC vs. Overpower.\nactions.aoe+=/thunder_clap,if=active_enemies>3\nactions.aoe+=/overpower\nactions.aoe+=/thunder_clap\nactions.aoe+=/bladestorm,if=active_dot.rend>0&cooldown.thunder_clap.remains\nactions.aoe+=/cleave,if=rage>80",
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
					["author"] = "wowtbc.gg",
					["profile"] = "## Marksmanship Hunter\n## 11 February 2023\n\nactions.precombat+=/aspect_of_the_dragonhawk\nactions.precombat+=/potion\n\nactions+=/intimidation,if=debuff.casting.up\nactions+=/hunters_mark,if=down\nactions+=/rapid_fire\nactions+=/call_of_the_wild\nactions+=/kill_command\n## actions+=/furious_howl\nactions+=/potion\nactions+=/use_items\nactions+=/serpent_sting,if=debuff.stings.down\nactions+=/chimera_shot\nactions+=/multishot,if=active_enemies>2\nactions+=/explosive_trap,if=target.within10\nactions+=/volley,if=active_enemies>2\nactions+=/aimed_shot\nactions+=/arcane_shot\nactions+=/readiness\nactions+=/silencing_shot\nactions+=/kill_shot",
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
								["action"] = "seed_of_corruption",
								["criteria"] = "active_enemies > 3 & ! ticking",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "corruption",
								["criteria"] = "! ticking & active_enemies < 4",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "unstable_affliction",
								["criteria"] = "! ticking & active_enemies < 4",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "immolate",
								["criteria"] = "! ticking & ! talent.unstable_affliction.enabled & active_enemies < 4",
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
								["criteria"] = "target.health.pct < 25",
								["action"] = "drain_soul",
								["interrupt_if"] = "dot.unstable_affliction.remains<2||dot.corruption.remains<2||debuff.my_curse.down",
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
					["author"] = "wowtbc.gg",
					["profile"] = "## Affliction Warlock\n## 2 October 2022\n\nactions.precombat+=/fel_armor,if=buff.armor.down\nactions.precombat+=/summon_felhunter,if=!pet.active\nactions.precombat+=/summon_voidwalker,if=!pet.active\nactions.precombat+=/summon_imp,if=!pet.active\nactions.precombat+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.precombat+=/potion\nactions.precombat+=/shadow_bolt,if=talent.improved_shadow_bolt.enabled&settings.shadow_mastery\n\nactions+=/unstable_affliction,if=!ticking\nactions+=/immolate,if=!ticking&!talent.unstable_affliction.enabled\nactions+=/corruption,if=!ticking||persistent_multiplier>dot.corruption.pmultiplier\nactions+=/haunt,if=dot.haunt.remains<cast_time+2\nactions+=/group_curse,if=debuff.my_curse.down&curse_grouped\nactions+=/solo_curse,if=debuff.my_curse.down\nactions+=/potion\nactions+=/use_items\nactions+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>1\nactions+=/shadow_bolt,if=talent.improved_shadow_bolt.enabled&settings.shadow_mastery&debuff.shadow_mastery.remains<cast_time+2\nactions+=/drain_soul,interrupt_if=dot.unstable_affliction.remains<2||dot.corruption.remains<2||debuff.my_curse.down,if=target.health.pct<25\nactions+=/shadow_bolt\n\nactions.aoe+=/shadowflame,if=active_enemies>3&target.distance<10\nactions.aoe+=/seed_of_corruption,cycle_targets=1,if=active_enemies>3&!ticking\nactions.aoe+=/corruption,cycle_targets=1,if=!ticking&active_enemies<4\nactions.aoe+=/unstable_affliction,cycle_targets=1,if=!ticking&active_enemies<4\nactions.aoe+=/immolate,cycle_targets=1,if=!ticking&!talent.unstable_affliction.enabled&active_enemies<4",
				},
				["Affliction"] = {
					["builtIn"] = true,
					["date"] = 20230208,
					["author"] = "Kiloc",
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
								["action"] = "run_action_list",
								["criteria"] = "active_enemies = 1 & target.health.pct > 26",
								["list_name"] = "st",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies < 4 & active_enemies > 1 & target.health.pct > 26",
								["list_name"] = "aoe",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies > 3 & target.health.pct > 26",
								["list_name"] = "seed",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "target.health.pct < 26",
								["list_name"] = "execute",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "health.pct < 25",
								["list_name"] = "life",
							}, -- [5]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.armor.down || buff.armor.remains < 180",
								["action"] = "fel_armor",
								["description"] = "APL v3.4.1-1.6.4 #",
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
								["criteria"] = "mana.pct < 10 || buff.life_tap.remains < 5 || glyph.life_tap.enabled & buff.life_tap.down",
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
						["seed"] = {
							{
								["enabled"] = true,
								["criteria"] = "target.distance < 10",
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
								["criteria"] = "mana.pct < 10 || buff.life_tap.remains < 5 || glyph.life_tap.enabled & buff.life_tap.down",
								["action"] = "life_tap",
							}, -- [3]
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
								["criteria"] = "mana.pct < 10 || buff.life_tap.remains < 5 || glyph.life_tap.enabled & buff.life_tap.down",
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
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "mana.pct < 10 || buff.life_tap.remains < 5 || glyph.life_tap.enabled & buff.life_tap.down",
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
								["criteria"] = "target.health.pct < 25",
								["action"] = "drain_soul",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "dot.corruption.remains & dot.unstable_affliction.remains & dot.curse_of_agony.remains & dot.haunt.remains & active_enemies < 3",
								["action"] = "shadow_bolt",
							}, -- [7]
						},
					},
					["version"] = 20230208,
					["warnings"] = "Imported 7 action lists.\n",
					["profile"] = "# APL v3.4.1-1.6.4 #\nactions.precombat+=/fel_armor,if=buff.armor.down||buff.armor.remains<180\nactions.precombat+=/summon_felhunter,if=!pet.active&combat=0\nactions.precombat+=/summon_voidwalker,if=!pet.active&combat=0\nactions.precombat+=/summon_imp,if=!pet.active&combat=0\nactions.precombat+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.precombat+=/potion\nactions.precombat+=/shadow_bolt,if=talent.improved_shadow_bolt.enabled&settings.shadow_mastery&debuff.shadow_mastery.down\n\nactions+=/run_action_list,name=st,if=active_enemies=1&target.health.pct>26\nactions+=/run_action_list,name=aoe,if=active_enemies<4&active_enemies>1&target.health.pct>26\nactions+=/run_action_list,name=seed,if=active_enemies>3&target.health.pct>26\nactions+=/run_action_list,name=execute,if=target.health.pct<26\nactions+=/run_action_list,name=life,if=health.pct<25\n\nactions.st+=/corruption,if=!ticking&debuff.shadow_mastery.ticking||persistent_multiplier>dot.corruption.pmultiplier\nactions.st+=/hyperspeed_acceleration,if=time_to_die>90\nactions.st+=/unstable_affliction,if=dot.haunt.remains>cast_time+travel_time+latency&dot.unstable_affliction.remains<cast_time+latency\nactions.st+=/haunt,if=!ticking||dot.haunt.remains<cast_time+travel_time+latency\nactions.st+=/unstable_affliction,if=!ticking&target.time_to_die>15&dot.unstable_affliction.remains<cast_time+latency\nactions.st+=/curse_of_agony,if=dot.haunt.remains&dot.unstable_affliction.remains&!ticking\nactions.st+=/inferno,if=target.time_to_die<=60&mana.pct>20&inferno_enabled\nactions.st+=/curse_of_agony,if=debuff.my_curse.down\nactions.st+=/life_tap,if=mana.pct<10||buff.life_tap.remains<5||glyph.life_tap.enabled&buff.life_tap.down\nactions.st+=/potion,target.health.pct=<26\nactions.st+=/shadowflame,if=target.distance<10\nactions.st+=/shadow_bolt,if=talent.improved_shadow_bolt.enabled&settings.shadow_mastery&debuff.shadow_mastery.remains<cast_time+2\nactions.st+=/shadow_bolt\n\nactions.execute+=/potion\nactions.execute+=/use_items\nactions.execute+=/unstable_affliction,if=dot.unstable_affliction.remains<cast_time&dot.haunt.remains>cast_time+travel_time+latency&time_to_die>=15\nactions.execute+=/haunt,if=!ticking||dot.haunt.remains<=cast_time+travel_time+latency\nactions.execute+=/corruption,if=!ticking||persistent_multiplier>dot.corruption.pmultiplier\nactions.execute+=/curse_of_agony,if=debuff.my_curse.down&time_to_die>=24\nactions.execute+=/life_tap,if=mana.pct<10||buff.life_tap.remains<5||glyph.life_tap.enabled&buff.life_tap.down\nactions.execute+=/hyperspeed_acceleration,if=time_to_die<14\nactions.execute+=/drain_soul,interrupt_if=ticks>=1&(dot.haunt.remains<=cast_time+travel_time+latency||dot.unstable_affliction.remains<=action.unstable_affliction.cast_time+latency&target.time_to_die>=15||debuff.my_curse.down&target.time_to_die>=24)\n\nactions.seed+=/shadowflame,if=target.distance<10\nactions.seed+=/seed_of_corruption,cycle_targets=1,if=active_enemies>3&!ticking\nactions.seed+=/life_tap,if=mana.pct<10||buff.life_tap.remains<5||glyph.life_tap.enabled&buff.life_tap.down\n\nactions.aoe+=/life_tap,if=mana.pct<10||buff.life_tap.remains<5||glyph.life_tap.enabled&buff.life_tap.down\nactions.aoe+=/corruption,cycle_targets=1,max_cycle_targets=1,if=!ticking\nactions.aoe+=/unstable_affliction,cycle_targets=1,max_cycle_targets=3,if=!ticking\nactions.aoe+=/curse_of_agony,cycle_targets=1,max_cycle_targets=3,if=!ticking\nactions.aoe+=/haunt,cycle_targets=1,max_cycle_targets=1,if=!ticking\nactions.aoe+=/drain_soul,cycle_targets=1,if=target.health.pct<25\nactions.aoe+=/shadow_bolt,if=dot.corruption.remains&dot.unstable_affliction.remains&dot.curse_of_agony.remains&dot.haunt.remains&active_enemies<3\n\nactions.life+=/death_coil\nactions.life+=/drain_life",
					["spec"] = 9,
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
								["action"] = "run_action_list",
								["criteria"] = "active_enemies < 2",
								["list_name"] = "st",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "health.pct < 25",
								["list_name"] = "life",
							}, -- [3]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.armor.down || buff.armor.remains < 180",
								["action"] = "fel_armor",
								["description"] = "APL v3.4.0-1.4.2 #",
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
								["criteria"] = "active_enemies > 3 & target.distance < 10",
								["action"] = "shadowflame",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3 & ! ticking",
								["action"] = "seed_of_corruption",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "immolate",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "corruption",
								["line_cd"] = "6",
								["criteria"] = "moving",
								["cycle_targets"] = 1,
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
								["criteria"] = "moving",
								["action"] = "corruption",
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
					["author"] = "Kiloc-Benediction",
					["profile"] = "# APL v3.4.0-1.4.2 #\nactions.precombat+=/fel_armor,if=buff.armor.down||buff.armor.remains<180\nactions.precombat+=/summon_imp,if=!pet.active\nactions.precombat+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.precombat+=/potion\n    \nactions+=/run_action_list,name=st,if=active_enemies<2\nactions+=/run_action_list,name=aoe,if=active_enemies>1\nactions+=/run_action_list,name=life,if=health.pct<25    \n    \n    \nactions.st+=/group_curse,if=debuff.my_curse.down&curse_grouped\nactions.st+=/immolate,if=!ticking||dot.immolate.remains<1\nactions.st+=/conflagrate\nactions.st+=/solo_curse,if=debuff.my_curse.down\nactions.st+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.st+=/chaos_bolt\nactions.st+=/corruption,if=!ticking||dot.corruption.remains<2\nactions.st+=/potion\nactions.st+=/use_items\nactions.st+=/inferno,if=target.time_to_die<=60&mana.pct>20&inferno_enabled||target.health.pct<40&inferno_enabled\nactions.st+=/corruption,line_cd=6,if=moving\nactions.st+=/life_tap,if=moving&mana.pct<80||mana.pct<10    \nactions.st+=/incinerate\nactions.st+=/curse_of_doom,if=target.time_to_die>60&debuff.my_curse.down\nactions.st+=/curse_of_agony,if=target.time_to_die<60&target.time_to_die>30\n\nactions.aoe+=/shadowflame,cycle_targets=1,if=active_enemies>3&target.distance<10\nactions.aoe+=/seed_of_corruption,cycle_targets=1,if=active_enemies>3&!ticking\nactions.aoe+=/immolate,cycle_targets=1,if=!ticking\nactions.aoe+=/corruption,line_cd=6,cycle_targets=1,if=moving\n\nactions.life+=/death_coil\nactions.life+=/drain_life",
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
								["action"] = "call_action_list",
								["criteria"] = "active_enemies > 1",
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
					["profile"] = "## Protection Warrior (Icy Veins)\n## 2022-10-03\n\nactions.precombat+=/defensive_stance,if=buff.stance.down\nactions.precombat+=/battle_shout,if=buff.battle_shout.down\nactions.precombat+=/commanding_shout,if=buff.my_battle_shout.down\n\nactions+=/pummel\nactions+=/shield_bash\nactions+=/spell_reflection\nactions+=/charge\nactions+=/bloodrage\nactions+=/use_items\nactions+=/shattering_throw,if=buff.bloodlust.up&debuff.shattering_throw.down\nactions+=/shield_block,if=tanking\nactions+=/shield_slam,if=buff.shield_block.up\nactions+=/call_action_list,name=aoe,if=active_enemies>1\nactions+=/demoralizing_shout,if=down\nactions+=/revenge\nactions+=/shield_slam\nactions+=/shockwave,if=stat.attack_power>3500||active_enemies>1\nactions+=/devastate\nactions+=/heroic_strike,if=rage>60\n\nactions.aoe+=/thunder_clap\nactions.aoe+=/shockwave\nactions.aoe+=/revenge\nactions.aoe+=/cleave,if=rage>60",
					["author"] = "Icy Veins",
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
					["profile"] = "## Protection Warrior (wowtbc.gg)\n## 3 October 2022\n\nactions.precombat+=/defensive_stance,if=buff.stance.down\nactions.precombat+=/berserker_rage\nactions.precombat+=/bloodrage\nactions.precombat+=/battle_shout,if=buff.shout.down\nactions.precombat+=/potion,name=indestructible_potion\nactions.precombat+=/charge\nactions.precombat+=/heroic_throw\n\nactions+=/shield_bash\nactions+=/charge\nactions+=/devastate,if=debuff.sunder_armor.stack<5&target.time_to_die>10||debuff.sunder_armor.remains<3\nactions+=/thunder_clap,if=debuff.thunder_clap.down&talent.improved_thunder_clap.enabled\nactions+=/shield_block,if=tanking\nactions+=/vigilance,if=group&active_dot.vigilance=0\nactions+=/battle_shout,if=buff.shout.down\nactions+=/demoralizing_shout,if=debuff.demoralizing_shout.down\nactions+=/heroic_throw\nactions+=/recklessness\nactions+=/retaliation\nactions+=/potion\nactions+=/use_items\nactions+=/bloodrage,if=rage<80\nactions+=/enraged_regeneration,if=aggro&buff.dispellable_enrage.up&health.deficit>40\nactions+=/last_stand,if=aggro&health.deficit>50\nactions+=/shield_wall,if=aggro&health.deficit>50&buff.last_stand.down\nactions+=/thunder_clap,if=active_enemies>1\nactions+=/shockwave,if=active_enemies>1\nactions+=/cleave,if=active_enemies>1&rage>70\nactions+=/heroic_strike,if=active_enemies=1&rage>70\nactions+=/shield_slam\nactions+=/revenge\nactions+=/devastate",
					["author"] = "wowtbc.gg",
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
								["description"] = "TODO: Determine threshold for TC vs. Overpower.",
								["criteria"] = "active_enemies > 3",
								["action"] = "thunder_clap",
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
								["criteria"] = "active_enemies > 1",
								["action"] = "call_action_list",
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
					["profile"] = "## Arms Warrior (Icy Veins)\n## 2022-10-21\n\nactions.precombat+=/battle_stance,if=buff.stance.down\n\nactions+=/pummel\nactions+=/spell_reflection\nactions+=/charge\nactions+=/bloodrage,if=rage.deficit>20\nactions+=/shattering_throw,if=buff.bloodlust.up&debuff.shattering_throw.down\nactions+=/rend,if=!ticking\nactions+=/call_action_list,name=aoe,if=active_enemies>1\nactions+=/overpower\nactions+=/use_items\nactions+=/recklessness,if=cooldown.bladestorm.ready||debuff.shattering_throw.up\nactions+=/bladestorm\nactions+=/execute\nactions+=/heroic_strike,if=rage>60\nactions+=/slam,if=!moving\nactions+=/mortal_strike\n\nactions.aoe+=/sweeping_strikes\n# TODO: Determine threshold for TC vs. Overpower.\nactions.aoe+=/thunder_clap,if=active_enemies>3\nactions.aoe+=/overpower\nactions.aoe+=/thunder_clap\nactions.aoe+=/bladestorm,if=active_dot.rend>0&cooldown.thunder_clap.remains\nactions.aoe+=/cleave,if=rage>80",
					["basedOn"] = "Arms (IV)",
					["author"] = "Icy Veins",
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
					["profile"] = "## Retribution Paladin\n## 2 October 2022\n\nactions.precombat+=/assigned_aura\nactions.precombat+=/blessing_of_kings,if=buff.blessing.down\nactions.precombat+=/blessing_of_might,if=buff.blessing.down\n\nactions+=/seal_of_vengeance,if=buff.seal.down&active_enemies=1\nactions+=/seal_of_command,if=buff.seal.down&active_enemies>1\nactions+=/seal_of_righteousness,if=buff.seal.down\nactions+=/avenging_wrath\nactions+=/divine_plea\nactions+=/potion\nactions+=/use_items\nactions+=/judgement_of_wisdom,if=mana.percent<70\nactions+=/judgement_of_light\nactions+=/hammer_of_wrath\nactions+=/divine_storm,if=active_enemies>1\nactions+=/crusader_strike\nactions+=/divine_storm\nactions+=/consecration,if=!moving\nactions+=/exorcism,if=buff.the_art_of_war.up\nactions+=/holy_wrath,if=target.is_demon\nactions+=/shield_of_righteousness",
					["author"] = "wowtbc.gg",
				},
				["Fury (IV)"] = {
					["source"] = "https://www.icy-veins.com/wotlk-classic/fury-warrior-dps-pve-rotation-cooldowns-abilities",
					["builtIn"] = true,
					["date"] = 20220925,
					["spec"] = 1,
					["desc"] = "This priority is based on the Icy Veins guide.",
					["profile"] = "## Fury Warrior (Icy Veins)\n## 2022-09-25\n\nactions.precombat+=/berserker_stance,if=buff.stance.down\nactions.precombat+=/battle_shout,if=buff.battle_shout.down\nactions.precombat+=/commanding_shout,if=buff.my_battle_shout.down\n\nactions+=/pummel\nactions+=/spell_reflection\nactions+=/intercept\nactions+=/bloodrage,if=rage.deficit>20\nactions+=/shattering_throw,if=buff.bloodlust.up&debuff.shattering_throw.down\nactions+=/death_wish\nactions+=/heroic_fury,if=cooldown.intercept.remains\nactions+=/recklessness,if=buff.death_wish.up||debuff.shattering_throw.up\nactions+=/use_items\nactions+=/sunder_armor,if=(debuff.sunder_armor.stack<5||debuff.sunder_armor.remains<5)&target.time_to_die>15\nactions+=/call_action_list,if=active_enemies>1\nactions+=/bloodthirst\nactions+=/slam,if=buff.bloodsurge.up&cooldown.whirlwind.remains&cooldown.bloodthirst.remains\nactions+=/heroic_strike,if=rage>60\nactions+=/execute\n\nactions.aoe+=/whirlwind\nactions.aoe+=/thunder_clap,if=active_enemies>3\nactions.aoe+=/cleave,if=rage>60",
					["version"] = 20220925,
					["warnings"] = "Imported 3 action lists.\n",
					["lists"] = {
						["aoe"] = {
							{
								["action"] = "whirlwind",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3",
								["action"] = "thunder_clap",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "rage > 60",
								["action"] = "cleave",
							}, -- [3]
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
								["action"] = "intercept",
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
								["action"] = "death_wish",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.intercept.remains",
								["action"] = "heroic_fury",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.death_wish.up || debuff.shattering_throw.up",
								["action"] = "recklessness",
							}, -- [8]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( debuff.sunder_armor.stack < 5 || debuff.sunder_armor.remains < 5 ) & target.time_to_die > 15",
								["action"] = "sunder_armor",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies > 1",
							}, -- [11]
							{
								["action"] = "bloodthirst",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodsurge.up & cooldown.whirlwind.remains & cooldown.bloodthirst.remains",
								["action"] = "slam",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "rage > 60",
								["action"] = "heroic_strike",
							}, -- [14]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [15]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.stance.down",
								["action"] = "berserker_stance",
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
					["author"] = "Icy Veins",
				},
			},
		},
	},
}
