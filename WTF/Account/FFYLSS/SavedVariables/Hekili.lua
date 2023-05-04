
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["佰鳥朝鳳 - 伊弗斯"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["displays"] = {
				["Interrupts"] = {
					["rel"] = "CENTER",
					["x"] = -55.00000381469727,
				},
				["Cooldowns"] = {
					["rel"] = "CENTER",
					["y"] = -280.0000305175781,
				},
				["Primary"] = {
					["y"] = -227.7778472900391,
					["x"] = -71.111083984375,
					["rel"] = "CENTER",
				},
				["AOE"] = {
					["rel"] = "CENTER",
					["y"] = -174.4444732666016,
					["x"] = -72.77777099609375,
				},
				["Defensives"] = {
					["rel"] = "CENTER",
					["x"] = -110.0000076293945,
				},
			},
			["runOnce"] = {
				["forceReloadAllDefaultPriorities_20220228"] = true,
				["forceEnableAllClassesOnceDueToBug_20220225"] = true,
				["forceEnableEnhancedRecheckBoomkin_20210712"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
				["updateMaxRefreshToNewSpecOptions_20220222"] = true,
				["forceReloadClassDefaultOptions_20220306_6"] = true,
			},
			["specs"] = {
				[6] = {
					["settings"] = {
						["unholy"] = "Unholy (IV)",
						["frost"] = "Frost DK (IV)",
						["blood"] = "Blood (IV)",
					},
					["autoPacks"] = {
						["unholy"] = "Unholy (IV)",
						["frost"] = "Frost DK (IV)",
						["blood"] = "Blood (IV)",
					},
				},
			},
			["packs"] = {
				["Unholy (IV)"] = {
					["source"] = "https://www.icy-veins.com/wotlk-classic/unholy-death-knight-dps-pve-rotation-cooldowns-abilities",
					["builtIn"] = true,
					["date"] = 20220926.3,
					["spec"] = 6,
					["desc"] = "This priority is based on the Icy Veins guide.",
					["lists"] = {
						["default"] = {
							{
								["action"] = "mind_freeze",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! dot.blood_plague.ticking & target.time_to_die >= 10 & fight_remains >= 10",
								["action"] = "plague_strike",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! dot.frost_fever.ticking & target.time_to_die >= 10 & fight_remains >= 10",
								["action"] = "icy_touch",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "dot.frost_fever.ticking & dot.blood_plague.ticking & ( active_dot.frost_fever < active_enemies || active_dot.blood_plague < active_enemies )",
								["action"] = "pestilence",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ! moving & fight_remains > 8",
								["action"] = "death_and_decay",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "dot.frost_fever.ticking & dot.blood_plague.ticking || fight_remains < 8",
								["action"] = "blood_strike",
							}, -- [6]
							{
								["action"] = "scourge_strike",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "blood_runes.current = 0",
								["action"] = "blood_tap",
							}, -- [8]
							{
								["action"] = "summon_gargoyle",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "pet.ghoul.up",
								["action"] = "ghoul_frenzy",
							}, -- [10]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit <= 15",
								["action"] = "death_coil",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.horn_of_winter.down",
								["action"] = "horn_of_winter",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! buff.blood_presence.up & action.summon_gargoyle.time_since < gcd * 2 & cooldown.blood_tap.remains",
								["action"] = "blood_presence",
							}, -- [14]
							{
								["enabled"] = true,
								["buff_name"] = "blood_tap",
								["action"] = "cancel_buff",
								["criteria"] = "cooldown.empower_rune_weapon.ready & blood_runes.current = 0 & frost_runes.current = 0 & unholy_runes.current = 0",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.blood_tap.down & ( blood_runes.current + frost_runes.current + unholy_runes.current < 3 )",
								["action"] = "empower_rune_weapon",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.current > 60",
								["action"] = "death_coil",
							}, -- [17]
							{
								["action"] = "icy_touch",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "plague_strike",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "blood_strike",
								["enabled"] = true,
							}, -- [20]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.presence.down & cooldown.summon_gargoyle.ready",
								["action"] = "unholy_presence",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.presence.down & ! cooldown.summon_gargoyle.ready",
								["action"] = "blood_presence",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.master_of_ghouls.enabled",
								["action"] = "raise_dead",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "dot.frost_fever.ticking & dot.blood_plague.ticking || target.time_to_die < 10 || fight_remains < 10",
								["var_name"] = "diseases_ok",
							}, -- [4]
						},
					},
					["version"] = 20220926.3,
					["warnings"] = "Imported 2 action lists.\n",
					["author"] = "Icy Veins",
					["profile"] = "## Unholy Death Knight (Icy Veins)\n## 2022-09-26\n\nactions.precombat+=/unholy_presence,if=buff.presence.down&cooldown.summon_gargoyle.ready\nactions.precombat+=/blood_presence,if=buff.presence.down&!cooldown.summon_gargoyle.ready\nactions.precombat+=/raise_dead,if=talent.master_of_ghouls.enabled\nactions.precombat+=/variable,name=diseases_ok,value=dot.frost_fever.ticking&dot.blood_plague.ticking||target.time_to_die<10||fight_remains<10\n\nactions+=/mind_freeze\nactions+=/plague_strike,if=!dot.blood_plague.ticking&target.time_to_die>=10&fight_remains>=10\nactions+=/icy_touch,if=!dot.frost_fever.ticking&target.time_to_die>=10&fight_remains>=10\nactions+=/pestilence,if=dot.frost_fever.ticking&dot.blood_plague.ticking&(active_dot.frost_fever<active_enemies||active_dot.blood_plague<active_enemies)\nactions+=/death_and_decay,if=active_enemies>1&!moving&fight_remains>8\nactions+=/blood_strike,if=dot.frost_fever.ticking&dot.blood_plague.ticking||fight_remains<8\nactions+=/scourge_strike\nactions+=/blood_tap,if=blood_runes.current=0\nactions+=/summon_gargoyle\nactions+=/ghoul_frenzy,if=pet.ghoul.up\nactions+=/use_items\nactions+=/death_coil,if=runic_power.deficit<=15\nactions+=/horn_of_winter,if=buff.horn_of_winter.down\nactions+=/blood_presence,if=!buff.blood_presence.up&action.summon_gargoyle.time_since<gcd*2&cooldown.blood_tap.remains\nactions+=/cancel_buff,name=blood_tap,if=cooldown.empower_rune_weapon.ready&blood_runes.current=0&frost_runes.current=0&unholy_runes.current=0\nactions+=/empower_rune_weapon,if=buff.blood_tap.down&(blood_runes.current+frost_runes.current+unholy_runes.current<3)\nactions+=/death_coil,if=runic_power.current>60\nactions+=/icy_touch\nactions+=/plague_strike\nactions+=/blood_strike",
				},
				["Frost DK (IV)"] = {
					["source"] = "https://www.icy-veins.com/wotlk-classic/frost-death-knight-dps-pve-rotation-cooldowns-abilities",
					["builtIn"] = true,
					["date"] = 20221001,
					["spec"] = 6,
					["desc"] = "Frost DK priority based on Icy Veins' guide.",
					["profile"] = "## Frost Death Knight (Icy Veins)\n## 2022-10-01\n\nactions.precombat+=/blood_presence\nactions.precombat+=/horn_of_winter,if=buff.horn_of_winter.down\n\nactions+=/mind_freeze\nactions+=/icy_touch,if=!dot.frost_fever.ticking\nactions+=/howling_blast,if=glyph.howling_blast.enabled&!dot.frost_fever.ticking\nactions+=/plague_strike,if=!dot.blood_plague.ticking\nactions+=/pestilence,if=dot.frost_fever.ticking&dot.blood_plague.ticking&active_dot.frost_fever+active_dot.blood_plague<2*true_active_enemies\nactions+=/unbreakable_armor\nactions+=/blood_tap,if=blood_runes.current<2\nactions+=/obliterate\nactions+=/pestilence,if=glyph.disease.enabled&dot.frost_fever.ticking&dot.blood_plague.ticking&(dot.frost_fever.refreshable||dot.blood_plague.refreshable)\nactions+=/empower_rune_weapon,if=blood_runes.current+frost_runes.current+unholy_runes.current<3\nactions+=/use_items\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>1\nactions+=/frost_strike,if=buff.killing_machine.up\nactions+=/howling_blast,if=buff.freezing_fog.up\nactions+=/blood_strike\nactions+=/frost_strike\n\nactions.aoe+=/howling_blast\nactions.aoe+=/death_and_decay,if=!moving&fight_remains>8",
					["version"] = 20221001,
					["warnings"] = "Imported 3 action lists.\n",
					["author"] = "Icy-Veins",
					["lists"] = {
						["aoe"] = {
							{
								["action"] = "howling_blast",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! moving & fight_remains > 8",
								["action"] = "death_and_decay",
							}, -- [2]
						},
						["default"] = {
							{
								["action"] = "mind_freeze",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! dot.frost_fever.ticking",
								["action"] = "icy_touch",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "glyph.howling_blast.enabled & ! dot.frost_fever.ticking",
								["action"] = "howling_blast",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! dot.blood_plague.ticking",
								["action"] = "plague_strike",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "dot.frost_fever.ticking & dot.blood_plague.ticking & active_dot.frost_fever + active_dot.blood_plague < 2 * true_active_enemies",
								["action"] = "pestilence",
							}, -- [5]
							{
								["action"] = "unbreakable_armor",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "blood_runes.current < 2",
								["action"] = "blood_tap",
							}, -- [7]
							{
								["action"] = "obliterate",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "glyph.disease.enabled & dot.frost_fever.ticking & dot.blood_plague.ticking & ( dot.frost_fever.refreshable || dot.blood_plague.refreshable )",
								["action"] = "pestilence",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "blood_runes.current + frost_runes.current + unholy_runes.current < 3",
								["action"] = "empower_rune_weapon",
							}, -- [10]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.up",
								["action"] = "frost_strike",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.freezing_fog.up",
								["action"] = "howling_blast",
							}, -- [14]
							{
								["action"] = "blood_strike",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "frost_strike",
								["enabled"] = true,
							}, -- [16]
						},
						["precombat"] = {
							{
								["action"] = "blood_presence",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.horn_of_winter.down",
								["action"] = "horn_of_winter",
							}, -- [2]
						},
					},
				},
				["Blood (IV)"] = {
					["source"] = "https://www.icy-veins.com/wotlk-classic/blood-death-knight-tank-pve-rotation-cooldowns-abilities",
					["builtIn"] = true,
					["date"] = 20220926.2,
					["spec"] = 6,
					["desc"] = "This priority is based on the Icy Veins guide.",
					["lists"] = {
						["aoe"] = {
							{
								["action"] = "death_and_decay",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! dot.frost_fever.ticking",
								["action"] = "icy_touch",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! dot.blood_plague.ticking",
								["action"] = "plague_strike",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "dot.frost_fever.ticking & dot.blood_plague.ticking & ( active_dot.frost_fever + active_dot.blood_plague < true_active_enemies * 2 )",
								["action"] = "pestilence",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "health.pct > 60",
								["action"] = "blood_boil",
							}, -- [5]
						},
						["default"] = {
							{
								["action"] = "mind_freeze",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "down",
								["action"] = "horn_of_winter",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "time < 2",
								["action"] = "death_grip",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "health.pct <= 60",
								["action"] = "death_strike",
							}, -- [4]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "unholy_frenzy",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "dot.blood_plague.ticking & dot.blood_plague.refreshable || dot.frost_fever.ticking & dot.frost_fever.refreshable",
								["action"] = "pestilence",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! dot.frost_fever.ticking || frost_runes.time_to_max < gcd",
								["action"] = "icy_touch",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! dot.blood_plague.ticking",
								["action"] = "plague_strike",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "blood_runes.time_to_max < gcd",
								["action"] = "blood_strike",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "health.current + action.death_strike.healing < health.max & dot.frost_fever.ticking & dot.blood_plague.ticking",
								["action"] = "death_strike",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( glyph.blood_tap.enabled || health.pct > 60 ) & blood_runes.current = 0",
								["action"] = "blood_tap",
							}, -- [13]
							{
								["action"] = "rune_strike",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < 20",
								["action"] = "death_coil",
							}, -- [15]
							{
								["action"] = "blood_strike",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "( blood_runes.current + frost_runes.current + unholy_runes.current ) < 2",
								["action"] = "empower_rune_weapon",
							}, -- [17]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.presence.down",
								["action"] = "frost_presence",
							}, -- [1]
						},
					},
					["version"] = 20220926.2,
					["warnings"] = "Imported 3 action lists.\n",
					["profile"] = "## Blood Death Knight (Icy Veins)\n## 2022-09-26\n\nactions.precombat+=/frost_presence,if=buff.presence.down\n\nactions+=/mind_freeze\nactions+=/horn_of_winter,if=down\nactions+=/death_grip,if=time<2\nactions+=/death_strike,if=health.pct<=60\nactions+=/use_items\nactions+=/unholy_frenzy\nactions+=/run_action_list,name=aoe,strict=1,if=active_enemies>1\nactions+=/pestilence,if=dot.blood_plague.ticking&dot.blood_plague.refreshable||dot.frost_fever.ticking&dot.frost_fever.refreshable\nactions+=/icy_touch,if=!dot.frost_fever.ticking||frost_runes.time_to_max<gcd\nactions+=/plague_strike,if=!dot.blood_plague.ticking\nactions+=/blood_strike,if=blood_runes.time_to_max<gcd\nactions+=/death_strike,if=health.current+action.death_strike.healing<health.max&dot.frost_fever.ticking&dot.blood_plague.ticking\nactions+=/blood_tap,if=(glyph.blood_tap.enabled||health.pct>60)&blood_runes.current=0\nactions+=/rune_strike\nactions+=/death_coil,if=runic_power.deficit<20\nactions+=/blood_strike\n## TODO: Determine Death Rune situation.\n## actions+=/icy_touch,if=???\nactions+=/empower_rune_weapon,if=(blood_runes.current+frost_runes.current+unholy_runes.current)<2\n\nactions.aoe+=/death_and_decay\nactions.aoe+=/icy_touch,if=!dot.frost_fever.ticking\nactions.aoe+=/plague_strike,if=!dot.blood_plague.ticking\nactions.aoe+=/pestilence,if=dot.frost_fever.ticking&dot.blood_plague.ticking&(active_dot.frost_fever+active_dot.blood_plague<true_active_enemies*2)\nactions.aoe+=/blood_boil,if=health.pct>60",
					["author"] = "Icy Veins",
				},
				["Frost DK (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/frost-death-knight/",
					["builtIn"] = true,
					["date"] = 20221003,
					["spec"] = 6,
					["desc"] = "This priority is based upon the wowtbc.gg Wrath guide.",
					["lists"] = {
						["default"] = {
							{
								["action"] = "mind_freeze",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! dot.frost_fever.ticking",
								["action"] = "icy_touch",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! dot.blood_plague.ticking",
								["action"] = "plague_strike",
							}, -- [3]
							{
								["action"] = "unbreakable_armor",
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
								["criteria"] = "blood_runes.current < 2",
								["action"] = "blood_tap",
							}, -- [7]
							{
								["action"] = "obliterate",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "dot.frost_fever.ticking & dot.blood_plague.ticking & ( active_dot.frost_fever < active_enemies || active_dot.blood_plague < active_enemies || glyph.disease.enabled & ( dot.frost_fever.remains < 5 || dot.blood_plague.remains < 5 ) )",
								["action"] = "pestilence",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "blood_runes.current + frost_runes.current + unholy_runes.current < 3",
								["action"] = "empower_rune_weapon",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & buff.killing_machine.up",
								["action"] = "howling_blast",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & buff.killing_machine.up",
								["action"] = "frost_strike",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up",
								["action"] = "howling_blast",
							}, -- [13]
							{
								["action"] = "frost_strike",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "horn_of_winter",
								["enabled"] = true,
							}, -- [15]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["potion"] = "indestructible_potion",
								["action"] = "potion",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.presence.down",
								["action"] = "blood_presence",
							}, -- [2]
							{
								["action"] = "raise_dead",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "death_and_decay",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "army_of_the_dead",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 10",
								["action"] = "horn_of_winter",
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
						},
					},
					["version"] = 20221003,
					["warnings"] = "Imported 2 action lists.\n",
					["profile"] = "## Frost Death Knight (wowtbc.gg)\n## 3 October 2022\n\nactions.precombat+=/potion,name=indestructible_potion\nactions.precombat+=/blood_presence,if=buff.presence.down\nactions.precombat+=/raise_dead\nactions.precombat+=/death_and_decay\nactions.precombat+=/army_of_the_dead\nactions.precombat+=/horn_of_winter,if=runic_power.deficit>10\nactions.precombat+=/potion\n\nactions+=/mind_freeze\nactions+=/icy_touch,if=!dot.frost_fever.ticking\nactions+=/plague_strike,if=!dot.blood_plague.ticking\nactions+=/unbreakable_armor\nactions+=/potion\nactions+=/use_items\nactions+=/blood_tap,if=blood_runes.current<2\nactions+=/obliterate\nactions+=/pestilence,if=dot.frost_fever.ticking&dot.blood_plague.ticking&(active_dot.frost_fever<active_enemies||active_dot.blood_plague<active_enemies||glyph.disease.enabled&(dot.frost_fever.remains<5||dot.blood_plague.remains<5))\nactions+=/empower_rune_weapon,if=blood_runes.current+frost_runes.current+unholy_runes.current<3\nactions+=/howling_blast,if=active_enemies>1&buff.killing_machine.up\nactions+=/frost_strike,if=active_enemies=1&buff.killing_machine.up\nactions+=/howling_blast,if=buff.rime.up\nactions+=/frost_strike\nactions+=/horn_of_winter",
					["author"] = "wowtbc.gg",
				},
			},
		},
	},
}
