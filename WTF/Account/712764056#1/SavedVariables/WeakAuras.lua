
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Shield Slam"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "盾牌猛擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 23922,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 59,
					["multi"] = {
						[59] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 30356,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -100,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "S5Vdf86u7j3",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Shield Slam",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["法反"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -163.8257446289063,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "spell",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "法術反射",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 23920,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 55.98310470581055,
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 25275,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "pvp",
			["cooldown"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "法反",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 56.56667709350586,
			["alpha"] = 1,
			["uid"] = "T5uYuLimuLo",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["value"] = 0,
						["variable"] = "incombat",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -40.2166748046875,
		},
		["Bloodrage"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99981689453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["unit"] = "player",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["auranames"] = {
							"Bloodrage", -- [1]
						},
						["useName"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"29131", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "血性狂暴",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2687,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18499,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 95,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "9sOwYXSR4N(",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Bloodrage",
			["width"] = 35,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Overpower - Usable (Berserker) 3"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = -100,
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["unevent"] = "timed",
						["unit"] = "player",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SWING",
						["names"] = {
						},
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["missType"] = "DODGE",
						["subeventSuffix"] = "_MISSED",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 42,
					["multi"] = {
						[15] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["uid"] = "nYvKrvGan5Q",
			["icon"] = true,
			["parent"] = "pvp",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132223,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Overpower - Usable (Berserker) 3",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 45,
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Flurry - Buff"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["names"] = {
							"In For The Kill", -- [1]
						},
						["unit"] = "player",
						["stacks"] = "0",
						["use_inverse"] = true,
						["use_debuffClass"] = false,
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							248622, -- [1]
						},
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["ownOnly"] = true,
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["name"] = "Spell Reflection",
						["unevent"] = "auto",
						["use_unit"] = true,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Flurry", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["use_form"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["single"] = 2,
						},
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 36,
					["multi"] = {
						[36] = true,
						[16] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 52,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "CmCH4TK6tSt",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Flurry - Buff",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["攔截 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -164.9913635253906,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "spell",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "衝鋒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 11578,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 55.98310470581055,
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 25275,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "pvp",
			["cooldown"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "攔截 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 56.56667709350586,
			["alpha"] = 1,
			["uid"] = "gvC0WvR(l)V",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["value"] = 0,
						["variable"] = "incombat",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -94.2166748046875,
		},
		["4三角 Triangle"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "BOTTOM",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["hide_all_glows"] = true,
					["do_message"] = false,
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["custom_type"] = "status",
						["event"] = "Conditions",
						["custom"] = "function()\n    return true\nend",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["use_unit"] = true,
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',-25,25) \n    end\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowXOffset"] = 3,
					["text_anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_3.n_format"] = "none",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_anchorXOffset"] = 7,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_3.n_format"] = "none",
				}, -- [3]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:3",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_4",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 4,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["default"] = "",
					["multiline"] = false,
					["length"] = 10,
					["name"] = "快捷键 binding",
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "COMBATLOG_HIGHLIGHT_KILL",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
			["semver"] = "9.2.83",
			["tocversion"] = 20501,
			["id"] = "4三角 Triangle",
			["frameStrata"] = 1,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "4",
				["Enter"] = 1,
				["id"] = 4,
				["S"] = "COMBATLOG_HIGHLIGHT_KILL",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["xOffset"] = -125,
			["uid"] = "FFVYvAq1pZn",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["Heroic Strike"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.states and aura_env.states[2] and aura_env.states[1] and\n    aura_env.states[2].expirationTime and\n    aura_env.states[1].expirationTime then\n        if aura_env.states[1].expirationTime-aura_env.states[2].expirationTime<0 then\n            return ''\n        else\n            return Round((aura_env.states[2].expirationTime-GetTime())*10)/10\n        end\n    else return ''\n    end\nend\n\n\n\n",
			["yOffset"] = -106,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["unit"] = "player",
						["use_hand"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["hand"] = "off",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["hand"] = "off",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "英勇打擊",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 11565,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotList and IsCurrentAction(aura_env.slotList[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(\"Heroic Strike\")\n        if icon and spellid then\n            aura_env.icon = icon\n            aura_env.slotList = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend",
						["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
						["customIcon"] = "function() return aura_env.icon end",
						["check"] = "event",
						["names"] = {
						},
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[4]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 16,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["xOffset"] = 112,
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132282,
			["selfPoint"] = "CENTER",
			["auto"] = false,
			["width"] = 16,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Heroic Strike",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "FzrbqhOcDK8",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["法反可用"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["parent"] = "pvp",
			["preferToUpdate"] = false,
			["yOffset"] = -164.4085998535156,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["remaining"] = "0",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 23920,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "法術反射",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "25",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 1,
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 55.98310470581055,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 25275,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "9SBHE2vCsM6",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "法反可用",
			["width"] = 56.56667709350586,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = -38.3404541015625,
		},
		["Alpha Options (Hunter)"] = {
			["iconSource"] = 0,
			["xOffset"] = 0,
			["displayText"] = "Alpha Options - Luxthos",
			["yOffset"] = 0,
			["displayText_format_p_time_dynamic"] = false,
			["url"] = "https://wago.io/1NxtmsD1Z/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["shadowXOffset"] = 1,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["alpha"] = 0,
			["uid"] = "sIAtoRCXXd7",
			["displayIcon"] = 134520,
			["outline"] = "OUTLINE",
			["wagoID"] = "1NxtmsD1Z",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["shadowYOffset"] = -1,
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "custom",
						["use_eventtype"] = true,
						["custom_type"] = "event",
						["unevent"] = "timed",
						["spellIds"] = {
						},
						["event"] = "Combat Log",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["events"] = "PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED PLAYER_REGEN_DISABLED PLAYER_TARGET_CHANGED PLAYER_ALIVE PLAYER_DEAD PLAYER_UNGHOST",
						["custom"] = "function(event, ...)\n    local data = WeakAuras.GetData(aura_env.id)\n    local frame = WeakAuras.GetRegion(data.parent)\n    \n    if frame then\n        local alpha = 1\n        local cfgAlpha = aura_env.config\n        \n        if not UnitAffectingCombat(\"player\") then\n            alpha = cfgAlpha[\"ooc-alpha\"]\n        end\n        \n        if UnitExists(\"target\") then\n            local isEnemy = UnitCanAttack(\"player\", \"target\") or UnitIsEnemy(\"player\", \"target\")\n            \n            if (not isEnemy and cfgAlpha[\"friendly-alpha\"]) or (isEnemy and cfgAlpha[\"enemy-alpha\"]) then\n                alpha = 1\n            end\n        end\n        \n        frame:SetAlpha(alpha)\n        \n        return true\n    end\n    \n    return false\nend\n\n\n",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
						["custom"] = "",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 32,
			["rotate"] = true,
			["fontSize"] = 12,
			["mirror"] = false,
			["preferToUpdate"] = false,
			["cooldown"] = false,
			["authorOptions"] = {
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["width"] = 2,
					["min"] = 0,
					["key"] = "ooc-alpha",
					["default"] = 1,
					["name"] = "Out of Combat Alpha",
					["desc"] = "Change the alpha of the groups when out of combat.",
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "enemy-alpha",
					["width"] = 1,
					["name"] = "Ignore on Enemy Target",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Enable to show full opacity on enemy target.",
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "friendly-alpha",
					["width"] = 1,
					["name"] = "Ignore on Friendly Target",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Enable to show full opacity on friendly target.",
				}, -- [3]
			},
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["displayText_format_p_time_precision"] = 1,
			["zoom"] = 0,
			["desc"] = "",
			["selfPoint"] = "BOTTOM",
			["semver"] = "1.0.1",
			["width"] = 32,
			["id"] = "Alpha Options (Hunter)",
			["config"] = {
				["ooc-alpha"] = 1,
				["enemy-alpha"] = false,
				["friendly-alpha"] = false,
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["fixedWidth"] = 200,
			["inverse"] = false,
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Hunter Core (TBC) - Luxthos",
		},
		["可用"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = 46.12841796875,
			["preferToUpdate"] = false,
			["yOffset"] = -161.4839477539063,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetJustifyH(\"CENTER\")\naura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["spellName"] = 6673,
						["duration"] = "1",
						["event"] = "Action Usable",
						["names"] = {
						},
						["realSpellName"] = "戰鬥怒吼",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"2048", -- [1]
						},
						["useExactSpellId"] = true,
						["use_genericShowOn"] = true,
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_unit"] = true,
						["genericShowOn"] = "showOnCooldown",
						["matchesShowOn"] = "showOnMissing",
						["useNamePattern"] = false,
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 47.00271224975586,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_alive"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
			["uid"] = "Jyui99fXW5c",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "可用",
			["width"] = 45.25634384155273,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["value"] = "0",
						["op"] = "==",
						["variable"] = "matchCount",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "狂暴戰",
		},
		["Rampage 4"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["parent"] = "狂暴戰",
			["preferToUpdate"] = false,
			["yOffset"] = -159.9999694824219,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_exact_spellName"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "暴怒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Action Usable",
						["names"] = {
						},
						["use_track"] = true,
						["spellName"] = 29801,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["auranames"] = {
							"暴怒", -- [1]
						},
						["ownOnly"] = true,
						["useExactSpellId"] = false,
						["namePattern_name"] = "暴怒",
						["useNamePattern"] = false,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["spellknown"] = 29801,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Rampage 4",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 45,
			["frameStrata"] = 1,
			["uid"] = "Gr1fo6Yeb48",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -2.9998779296875,
		},
		["Swing Timer 2"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "None",
			["wagoID"] = "jMHRj-FSb",
			["parent"] = "pvp",
			["preferToUpdate"] = false,
			["zoom"] = 0,
			["yOffset"] = -105.99981689453,
			["anchorPoint"] = "CENTER",
			["sparkOffsetX"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["backgroundColor"] = {
				0.31764705882353, -- [1]
				0.22745098039216, -- [2]
				0.16862745098039, -- [3]
				0.60000002384186, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["iconSource"] = -1,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["icon"] = false,
			["barColor"] = {
				0.78039215686274, -- [1]
				0.61176470588235, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["genericShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Swing Timer",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [5]
			},
			["height"] = 15.000045776367,
			["auto"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["stickyDuration"] = false,
			["width"] = 244.99998474121,
			["frameStrata"] = 1,
			["version"] = 3,
			["id"] = "Swing Timer 2",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["uid"] = "oda6gH2uoHz",
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["xOffset"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["sparkHidden"] = "NEVER",
			["useAdjustededMax"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["2大饼 Circle"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "BOTTOM",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["hide_all_glows"] = true,
					["do_message"] = false,
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["custom_type"] = "status",
						["event"] = "Conditions",
						["custom"] = "function()\n    return true\nend",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["use_unit"] = true,
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',0,50) \n    end\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowXOffset"] = 3,
					["text_anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_3.n_format"] = "none",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_anchorXOffset"] = 7,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_3.n_format"] = "none",
				}, -- [3]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:1",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_2",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 2,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["default"] = "",
					["multiline"] = false,
					["length"] = 10,
					["name"] = "快捷键 binding",
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "TANK",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
			["semver"] = "9.2.83",
			["tocversion"] = 20501,
			["id"] = "2大饼 Circle",
			["frameStrata"] = 1,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "2",
				["Enter"] = 1,
				["id"] = 2,
				["S"] = "TANK",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["xOffset"] = -75,
			["uid"] = "XYDn0)u8bdX",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["Flurry - Buff 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "0",
						["use_unit"] = true,
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["auranames"] = {
							"Flurry", -- [1]
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["name"] = "Spell Reflection",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["buffShowOn"] = "showOnActive",
						["ownOnly"] = true,
						["duration"] = "1",
						["spellIds"] = {
							248622, -- [1]
						},
						["stacksOperator"] = ">",
						["use_inverse"] = true,
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["names"] = {
							"In For The Kill", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["duration"] = "1",
						["form"] = {
							["single"] = 2,
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 36,
					["multi"] = {
						[36] = true,
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Flurry - Buff 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["uid"] = "Vb8uXzFgxrV",
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 52,
		},
		["Kill Command"] = {
			["iconSource"] = -1,
			["wagoID"] = "1NxtmsD1Z",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "擊殺命令",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 34026,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["use_HasPet"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 34026,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Hunter Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = -125,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "spellUsable",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.1.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [5]
			},
			["url"] = "https://wago.io/1NxtmsD1Z/2",
			["zoom"] = 0.3,
			["width"] = 46,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Kill Command",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "fMy2Zod)kkx",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["亂舞"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["parent"] = "狂暴戰",
			["preferToUpdate"] = false,
			["yOffset"] = -74.23403930664062,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["use_tooltip"] = false,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["type"] = "spell",
						["spellIds"] = {
							215572, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 25212,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "斷筋",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["auranames"] = {
							"215572", -- [1]
						},
						["ownOnly"] = true,
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["names"] = {
							"Frothing Berserker", -- [1]
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["useExactSpellId"] = false,
						["useTotal"] = false,
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["useRem"] = false,
						["type"] = "aura2",
						["auranames"] = {
							"亂舞", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["spellknown"] = 34428,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["uid"] = "09BuHQHAF3P",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "亂舞",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = "15",
						["op"] = "<",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["xOffset"] = -100.0001220703125,
		},
		["Intercept 3"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "攔截",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 20252,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["use_combat"] = true,
				["spellknown"] = 25275,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Intercept 3",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["uid"] = "ScSfHIt9J1z",
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["value"] = 0,
						["variable"] = "incombat",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -19,
		},
		["可用 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["parent"] = "狂暴戰",
			["preferToUpdate"] = false,
			["yOffset"] = -161.4839477539063,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["event"] = "Action Usable",
						["names"] = {
						},
						["realSpellName"] = "戰鬥怒吼",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 6673,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["rem"] = "5",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 0,
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["auraspellids"] = {
							"2048", -- [1]
						},
						["ownOnly"] = true,
						["remOperator"] = "<=",
						["useNamePattern"] = false,
						["use_track"] = true,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 47.00271224975586,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_alive"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "可用 2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 45.25634384155273,
			["frameStrata"] = 1,
			["uid"] = "MyPsRhfHZlY",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetJustifyH(\"CENTER\")\naura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["value"] = "0",
						["op"] = "==",
						["variable"] = "matchCount",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 46.12841796875,
		},
		["Victory Rush - Usable"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["unit"] = "player",
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["useName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "spell",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 34428,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "勝利衝擊",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["duration"] = "1",
						["auranames"] = {
							"215572", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 34428,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -100,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "6h2(an)8pwx",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Victory Rush - Usable",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = "15",
						["op"] = "<",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["飾品"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["parent"] = "狂暴戰",
			["preferToUpdate"] = false,
			["yOffset"] = -161.7456359863281,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 29383,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "item",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 6552,
						["event"] = "Cooldown Progress (Item)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "拳擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45.49114608764648,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["xOffset"] = 140.7918701171875,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["uid"] = "wGzHMtVOcbe",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "飾品",
			["width"] = 45.58298873901367,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Berserker Stance"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -127,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_exact_spellName"] = true,
						["realSpellName"] = 2457,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2457,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "WiiLc2nOzvq",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["xOffset"] = 112,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132275,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["semver"] = "1.0.2",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Berserker Stance",
			["frameStrata"] = 1,
			["alpha"] = 0.4,
			["width"] = 20,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["破膽"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["parent"] = "pvp",
			["preferToUpdate"] = false,
			["yOffset"] = -164.408447265625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "破膽怒吼",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 5246,
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 55.98310470581055,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 25275,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "VKa6tLNNYWF",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "破膽",
			["width"] = 56.56667709350586,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["xOffset"] = 132.8695068359375,
		},
		["Ready"] = {
			["wagoID"] = "vQY6_rTnB",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 25,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',0,25)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',-25,0)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',25,25) \nend\n\ne.ready=nil\ne.Te=nil\n\nlocal btn= _G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetScript(\"OnClick\",function(self) \n        DoReadyCheck()\nend)    \n\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)\nend)\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, cur)\n        GameTooltip:ClearLines()      \n        \n        GameTooltip:SetText(e.col.._G['READY']..': /readycheck|r')\n        GameTooltip:Show()\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)        \n        if cur then GameTooltip:Hide() end        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Health",
						["custom_type"] = "status",
						["events"] = "GROUP_ROSTER_UPDATE,PLAYER_ENTERING_WORLD",
						["customName"] = "",
						["custom"] = "function()\n    if IsInGroup() and (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) then        \n        return true        \n    end    \nend",
						["spellIds"] = {
						},
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if not  IsInGroup() or (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player')) then        \n        return true\n    end\nend\n\n\n",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    aura_env.ready=true\nend\n\n\n",
						["custom_type"] = "event",
						["events"] = "READY_CHECK",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["custom_type"] = "event",
						["unit"] = "player",
						["custom"] = "function()\n    aura_env.ready=nil\nend\n\n\n",
						["events"] = "READY_CHECK_FINISHED",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(text,msg)\n    if msg==_G['READY_CHECK_ALL_READY'] then\n        --        aura_env.region:Color(0,0,0)\n        aura_env.Te='|cFF00FF00OK'\n        local e=aura_env\n        local region = WeakAuras.GetRegion(e.id) \n        region:SetAlpha(e.config.Enter)   \n    end\nend",
						["custom_type"] = "event",
						["events"] = "CHAT_MSG_SYSTEM",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    aura_env.Te=nil\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id)         \n    region:SetAlpha(e.config.Leave)        \nend",
						["custom_type"] = "event",
						["events"] = "PLAYER_REGEN_DISABLED,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    return IsInGroup()\nend\n    \n    ",
						["custom_type"] = "status",
						["check"] = "event",
						["events"] = "LFG_READY_CHECK_DECLINED,LFG_READY_CHECK_HIDE,LFG_READY_CHECK_PLAYER_IS_READY,LFG_READY_CHECK_SHOW,LFG_READY_CHECK_UPDATE,READY_CHECK,READY_CHECK_CONFIRM,READY_CHECK_FINISHED",
						["customName"] = "function()\n    local e=aura_env    \n    if e.ready and  IsInGroup() then    \n        local r=0\n        local m=GetNumGroupMembers()\n        if IsInRaid() then--在团里\n            for i=1, m do                \n                if GetReadyCheckStatus('raid'..i)==\"ready\" then\n                    r=r+1 \n                end\n            end            \n        else--在队伍里\n            for i=1, m-1 do\n                if GetReadyCheckStatus('party'..i)==\"ready\" then\n                    r=r+1 \n                end\n            end            \n            if GetReadyCheckStatus('player')==\"ready\" then\n                r=r+1 \n            end\n        end\n        \n        if r~=m then                  \n            local region = WeakAuras.GetRegion(e.id) \n            region:SetAlpha(e.config.Enter)   \n            return '|cFFFF0000'..r..'('..m..')|r'        \n        end                \n    end\n    \n    return ''    \nend\n--aura_env.region:Color(0,1,0)",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not IsInGroup()\nend",
					},
				}, -- [6]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["text_text_format_6.n_format"] = "none",
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 3,
				}, -- [1]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["config"] = {
				["Leave"] = 0.3,
				["cur"] = 7,
				["point"] = 1,
				["Enter"] = 1,
				["Down"] = 0.1,
				["noShowTooltipsInCombat"] = false,
			},
			["cooldownTextDisabled"] = false,
			["rotation"] = 0,
			["mirror"] = false,
			["color"] = {
				0.97647058823529, -- [1]
				0.98039215686275, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [8]
			},
			["blendMode"] = "BLEND",
			["icon"] = true,
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura78",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20501,
			["id"] = "Ready",
			["width"] = 25,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.5,
			["uid"] = "Nw5lCHYsXvD",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["Rage Bar 3"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.region then\n        local rage = UnitPower(\"player\", Enum.PowerType.Rage)\n        aura_env.region.text3:SetText(rage)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -126.99987792969,
			["anchorPoint"] = "CENTER",
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["backgroundColor"] = {
				0.3921568627451, -- [1]
				0, -- [2]
				0, -- [3]
				0.60000002384186, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["event"] = "Power",
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["health_operator"] = ">=",
						["health"] = "0",
						["spellIds"] = {
						},
						["use_showCost"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["borderBackdrop"] = "None",
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["parent"] = "狂暴戰",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["sparkOffsetX"] = 0,
			["icon"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 20,
			["fontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["version"] = 3,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Rage Bar 3",
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["alpha"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 245,
			["spark"] = false,
			["uid"] = "a7pNCOA7u0x",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
		},
		["攔截可用 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["parent"] = "pvp",
			["preferToUpdate"] = false,
			["yOffset"] = -164.9913635253906,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["remaining"] = "0",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 11578,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "衝鋒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "10",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 1,
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 55.98310470581055,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 25275,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "Xm5wdDoOfsi",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "攔截可用 2",
			["width"] = 56.56667709350586,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = -94.2166748046875,
		},
		["3 - Purple Diamond"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["custom_type"] = "status",
						["event"] = "Health",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["use_unit"] = true,
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 7,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						0.98823529411765, -- [1]
						0, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 12.3,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "SBRUxd67Mki",
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["mirror"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-100,0) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["regionType"] = "texture",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 3,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["xOffset"] = -100,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_3",
			["semver"] = "9.2.83",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "3 - Purple Diamond",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.5,
			["width"] = 25,
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 3,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["Spell Reflection"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -205,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Spell Reflection", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "法術反射",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 23920,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18499,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 23920,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 19,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "YZvfXd3ZQaz",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Spell Reflection",
			["width"] = 35,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Execute - Usable (Defensive)"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["unevent"] = "auto",
						["percenthealth"] = "20",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["health_operator"] = ">",
						["spellIds"] = {
						},
						["health"] = "0",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 42,
					["multi"] = {
						[15] = true,
						[42] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "3sPS1YjPbZ1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135358,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["semver"] = "1.0.2",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Execute - Usable (Defensive)",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 45,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "15",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Charge 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "衝鋒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 6178,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Charge 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["uid"] = "6Hz5xWQnAFt",
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "incombat",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -19,
		},
		["Last Stand - Buff"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"12975", -- [1]
						},
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useGroup_count"] = false,
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["stacksOperator"] = ">",
						["stacks"] = "0",
						["combineMatches"] = "showLowest",
						["type"] = "aura2",
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 46,
					["multi"] = {
						[46] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 12975,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 52,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "F3NePd4Y8Wk",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Last Stand - Buff",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Rampage"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -161.99966430664,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"29801", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"Rend", -- [1]
						},
						["unitExists"] = true,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Health",
						["buffShowOn"] = "showAlways",
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							772, -- [1]
						},
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["spellName"] = 29801,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_exact_spellName"] = false,
						["realSpellName"] = "暴怒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 29801,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 50,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "krJIqDoBF7C",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Rampage",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["linked"] = false,
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Overpower - Usable (Defensive)"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["unevent"] = "timed",
						["unit"] = "player",
						["duration"] = "4",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SWING",
						["names"] = {
						},
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["missType"] = "DODGE",
						["subeventSuffix"] = "_MISSED",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["realSpellName"] = "復仇",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["use_track"] = true,
						["spellName"] = 6574,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 42,
					["multi"] = {
						[15] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "4hXd1qVBCbA",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["xOffset"] = -100,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132223,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["semver"] = "1.0.2",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Overpower - Usable (Defensive)",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 45,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["援護"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["parent"] = "pvp",
			["preferToUpdate"] = false,
			["yOffset"] = -164.408447265625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Spell Known",
						["use_exact_spellName"] = false,
						["realSpellName"] = "阻擾",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 3411,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 55.98310470581055,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 25275,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "QVu1cyz(d0y",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "援護",
			["width"] = 56.56667709350586,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["xOffset"] = 19.5238037109375,
		},
		["Enrage - Buff 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = -52,
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["useGroup_count"] = false,
						["use_inverse"] = true,
						["unit"] = "player",
						["stacks"] = "0",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["matchesShowOn"] = "showOnActive",
						["stacksOperator"] = ">",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							248622, -- [1]
						},
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["ownOnly"] = true,
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["name"] = "Spell Reflection",
						["unevent"] = "auto",
						["use_unit"] = true,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"13048", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 31,
					["multi"] = {
						[31] = true,
						[16] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "HS2o0UJUvQi",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Enrage - Buff 2",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "pvp",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Recklessness - Buff 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"1719", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["use_specific_unit"] = false,
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["stacks"] = "0",
						["event"] = "Health",
						["use_debuffClass"] = false,
						["useName"] = true,
						["name"] = "Spell Reflection",
						["spellIds"] = {
							248622, -- [1]
						},
						["useGroup_count"] = false,
						["subeventPrefix"] = "SPELL",
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Recklessness - Buff 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["uid"] = "VOBqrOHk69g",
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 100,
		},
		["0 - Clear all world markers"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.10196078431373, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["custom_type"] = "status",
						["event"] = "Health",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["use_unit"] = true,
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 7,
				}, -- [1]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "hqki38cdJ1U",
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["mirror"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-25,0)\nelseif e.config.point==2 then\n    region:SetPoint('CENTER',0,25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-75,0) \nend\n\nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/cwm \"..icon)\n\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)\n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]\n        \n        GameTooltip:SetOwner(self, cur)\n        GameTooltip:ClearLines()\n        GameTooltip:SetText(e.col.._G['CLEAR_ALL']..'|r')\n        GameTooltip:Show()\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["regionType"] = "texture",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 0,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["xOffset"] = -25,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["semver"] = "9.2.83",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "0 - Clear all world markers",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.5,
			["width"] = 25,
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 0,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["狂暴戰"] = {
			["controlledChildren"] = {
				"Battle Stance 2", -- [1]
				"Defensive Stance 2", -- [2]
				"Berserker Stance 2", -- [3]
				"Heroic Strike 2", -- [4]
				"Cleave 2", -- [5]
				"Swing Timer 3", -- [6]
				"Rage Bar 3", -- [7]
				"Whirlwind 2", -- [8]
				"Rampage 2", -- [9]
				"Rampage 3", -- [10]
				"Rampage 4", -- [11]
				"Sweeping Strikes (with Death Wish) 2", -- [12]
				"Sweeping Strikes 2", -- [13]
				"Battle Shout 2", -- [14]
				"可用", -- [15]
				"可用 2", -- [16]
				"Intimidating Shout 2", -- [17]
				"Pummel 2", -- [18]
				"亂舞", -- [19]
				"Bloodthirst 2", -- [20]
				"飾品", -- [21]
				"飾品 2", -- [22]
				"Charge 2", -- [23]
				"Intercept 3", -- [24]
				"Berserker Rage 2", -- [25]
				"Bloodrage 2", -- [26]
				"Victory Rush - Usable 3", -- [27]
				"Revenge - Usable 2", -- [28]
				"Enrage - Buff 3", -- [29]
				"Flurry - Buff 2", -- [30]
				"Execute - Usable 3", -- [31]
				"Execute - Usable (Defensive) 3", -- [32]
				"Recklessness - Buff 2", -- [33]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -54.990966796875,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 3,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "狂暴戰",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 1,
			["uid"] = "lltCS(JyOca",
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 9.3270263671875,
		},
		["Shield Bash"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "盾擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 72,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["use_form"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["single"] = 3,
						},
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -57,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "CYhw27O1KNB",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Shield Bash",
			["width"] = 35,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Demoralizing Shout"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"6190", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unitExists"] = true,
						["duration"] = "1",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Demoralizing Shout",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 1160,
						["unevent"] = "auto",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 1160,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 1160,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["use_form"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 1160,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 50,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "GxeJjwvUN0P",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Demoralizing Shout",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["8骷髅 Skull"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "BOTTOM",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["hide_all_glows"] = true,
					["do_message"] = false,
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["custom_type"] = "status",
						["event"] = "Conditions",
						["custom"] = "function()\n    return true\nend",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["use_unit"] = true,
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',-50,50) \n    end\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowXOffset"] = 3,
					["text_anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_3.n_format"] = "none",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_anchorXOffset"] = 7,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_3.n_format"] = "none",
				}, -- [3]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:7",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_8",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 8,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["default"] = "",
					["multiline"] = false,
					["length"] = 10,
					["name"] = "快捷键 binding",
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "COMBATLOG_HIGHLIGHT_KILL",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
			["semver"] = "9.2.83",
			["tocversion"] = 20501,
			["id"] = "8骷髅 Skull",
			["frameStrata"] = 1,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "8",
				["Enter"] = 1,
				["id"] = 8,
				["S"] = "COMBATLOG_HIGHLIGHT_KILL",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["xOffset"] = -225,
			["uid"] = "tyBVUouFmbc",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["Enrage - Buff"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["names"] = {
							"In For The Kill", -- [1]
						},
						["unit"] = "player",
						["stacks"] = "0",
						["use_inverse"] = true,
						["use_debuffClass"] = false,
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							248622, -- [1]
						},
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["ownOnly"] = true,
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["name"] = "Spell Reflection",
						["unevent"] = "auto",
						["use_unit"] = true,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"13048", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 31,
					["multi"] = {
						[31] = true,
						[16] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -52,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "U4SIS9WP55e",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Enrage - Buff",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["破膽可用"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -165.0768127441406,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["remaining"] = "0",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["spellName"] = 5246,
						["use_unit"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_remaining"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "破膽怒吼",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["remaining_operator"] = "<=",
						["names"] = {
						},
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "25",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 1,
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 55.98310470581055,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 25275,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["icon"] = true,
			["parent"] = "pvp",
			["cooldown"] = true,
			["xOffset"] = 132.8695068359375,
			["config"] = {
			},
			["semver"] = "1.0.2",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "破膽可用",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 56.56667709350586,
			["frameStrata"] = 1,
			["uid"] = "(oDKbvBnE4e",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Execute - Usable 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["use_tooltip"] = false,
						["unit"] = "player",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["use_genericShowOn"] = true,
						["type"] = "spell",
						["spellIds"] = {
							215572, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 20660,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "斬殺",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["duration"] = "1",
						["auranames"] = {
							"215572", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "GS(SgLGSfJT",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Execute - Usable 2",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "pvp",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "15",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Overpower - Usable 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = -100,
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["use_tooltip"] = false,
						["unit"] = "player",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["use_genericShowOn"] = true,
						["type"] = "spell",
						["spellIds"] = {
							215572, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 7384,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "壓制",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["duration"] = "1",
						["auranames"] = {
							"215572", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "VcIR9cqw65X",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Overpower - Usable 2",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "pvp",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["pvp"] = {
			["controlledChildren"] = {
				"Swing Timer 2", -- [1]
				"Rage Bar 2", -- [2]
				"攔截 2", -- [3]
				"攔截可用 2", -- [4]
				"攔截", -- [5]
				"攔截可用", -- [6]
				"法反", -- [7]
				"法反可用", -- [8]
				"法反 2", -- [9]
				"法反可用 2", -- [10]
				"繳械", -- [11]
				"繳械可用", -- [12]
				"破膽", -- [13]
				"破膽可用", -- [14]
				"援護", -- [15]
				"Victory Rush - Usable 2", -- [16]
				"Overpower - Usable 2", -- [17]
				"Overpower - Usable (Berserker) 3", -- [18]
				"Overpower - Usable (Berserker) 4", -- [19]
				"Overpower - Usable (Defensive) 3", -- [20]
				"Overpower - Usable (Defensive) 4", -- [21]
				"Enrage - Buff 2", -- [22]
				"Execute - Usable 2", -- [23]
				"Execute - Usable (Defensive) 2", -- [24]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = 1.164794921875,
			["preferToUpdate"] = false,
			["yOffset"] = -90.014404296875,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "BOTTOMLEFT",
			["version"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "pvp",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["uid"] = "HA4)mip1uRa",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Intimidating Shout"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "破膽怒吼",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 5246,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -57,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "jnmJsMDe(6y",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Intimidating Shout",
			["width"] = 35,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Concussion Blow"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Concussion Blow", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellName"] = 12809,
						["type"] = "spell",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "震盪猛擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 12809,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 100,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "12R66zDk06K",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Concussion Blow",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Shield Wall - Buff"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"871", -- [1]
						},
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useGroup_count"] = false,
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["stacksOperator"] = ">",
						["stacks"] = "0",
						["combineMatches"] = "showLowest",
						["type"] = "aura2",
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 100,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "3ULYyioFzrz",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Shield Wall - Buff",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Execute - Usable (Defensive) 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["health_operator"] = ">",
						["percenthealth"] = "20",
						["event"] = "Health",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["health"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 42,
					["multi"] = {
						[15] = true,
						[42] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["uid"] = "QC(4VsS8SVw",
			["icon"] = true,
			["parent"] = "pvp",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135358,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Execute - Usable (Defensive) 2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 45,
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "15",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Arcane Shot"] = {
			["iconSource"] = -1,
			["wagoID"] = "1NxtmsD1Z",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "秘法射擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 3044,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 3044,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Hunter Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = -75,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.1.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.1.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
			},
			["url"] = "https://wago.io/1NxtmsD1Z/2",
			["zoom"] = 0.3,
			["width"] = 46,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Arcane Shot",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "NSk(ivi7h(u",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Not Pet (Hunter)"] = {
			["iconSource"] = -1,
			["wagoID"] = "1NxtmsD1Z",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["use_HasPet"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["spellName"] = 34026,
						["event"] = "Conditions",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 34026,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Hunter Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = -125,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.1.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["url"] = "https://wago.io/1NxtmsD1Z/2",
			["zoom"] = 0.3,
			["width"] = 46,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Not Pet (Hunter)",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "(qCbfFc3LCW",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 132161,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Swing Timer"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "None",
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["zoom"] = 0,
			["yOffset"] = -105.99981689453,
			["anchorPoint"] = "CENTER",
			["iconSource"] = -1,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["genericShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Swing Timer",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["parent"] = "Warrior",
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["authorOptions"] = {
			},
			["barColor"] = {
				0.78039215686274, -- [1]
				0.61176470588235, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0.31764705882353, -- [1]
				0.22745098039216, -- [2]
				0.16862745098039, -- [3]
				0.60000002384186, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [5]
			},
			["height"] = 15.000045776367,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["uid"] = "JbxkwHSgmxP",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 244.99998474121,
			["alpha"] = 1,
			["useAdjustededMax"] = false,
			["id"] = "Swing Timer",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["version"] = 3,
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["spark"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Stings"] = {
			["iconSource"] = -1,
			["wagoID"] = "1NxtmsD1Z",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"1978", -- [1]
							"3034", -- [2]
							"3043", -- [3]
							"19386", -- [4]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 6789,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Hunter Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = 25,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = 0,
						["variable"] = "buffed",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.1.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.1.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = 0,
						["variable"] = "buffed",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = 1,
						["variable"] = "buffed",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.1.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = 0.7,
							["property"] = "zoom",
						}, -- [5]
					},
				}, -- [4]
			},
			["url"] = "https://wago.io/1NxtmsD1Z/2",
			["zoom"] = 0.3,
			["width"] = 46,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Stings",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "(rjX2)akWhz",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Mana Rule (Hunter)"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "1NxtmsD1Z",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/1NxtmsD1Z/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["highTide"] = 38600,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["parent"] = "Hunter Core (TBC) - Luxthos",
			["barColor"] = {
				0.03921568627451, -- [1]
				0.45098039215686, -- [2]
				0.82745098039216, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 20,
			["overlays"] = {
				{
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.40000003576279, -- [4]
				}, -- [1]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["icon"] = false,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["width"] = 296,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "BOTH",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 20501,
			["id"] = "Mana Rule (Hunter)",
			["semver"] = "1.0.1",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["uid"] = "44rkhQi46Uc",
			["inverse"] = true,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["unit"] = "player",
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "stateupdate",
						["events"] = "UNIT_POWER_FREQUENT:player",
						["use_unit"] = true,
						["check"] = "event",
						["spellIds"] = {
						},
						["custom"] = "function(a, e, t)\n    local currMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    aura_env.lastmana = aura_env.lastmana or 0\n    if currMana < maxMana and currMana > aura_env.lastmana then\n        local dur = 2\n        a[\"\"] = {\n            show = true,\n            changed = true,\n            duration = dur,\n            expirationTime = GetTime() + dur,\n            progressType = \"timed\",\n            autoHide = true\n        }\n    elseif currMana < aura_env.lastmana then\n        a[\"\"] = {\n            show = false\n        }\n    end\n    aura_env.lastmana = currMana\n    return true\nend",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_alive"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 0,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
		},
		["Sweeping Strikes (with Death Wish) 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -164.7085266113281,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Sweeping Strikes", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellName"] = 12328,
						["use_unit"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "橫掃攻擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 45.58268356323242,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 33,
					["multi"] = {
						[33] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["spellknown"] = 12292,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Sweeping Strikes (with Death Wish) 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 40.78737640380859,
			["alpha"] = 1,
			["uid"] = "xonnclAMiWb",
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 95.1064453125,
		},
		["Bloodthirst 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "嗜血",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 23881,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 58,
					["multi"] = {
						[58] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["spellknown"] = 23881,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Bloodthirst 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["uid"] = "raTNJZnDIn7",
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -100,
		},
		["Charge"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "衝鋒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 6178,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -19,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "6g(HLjTc2tp",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Charge",
			["width"] = 35,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Cast - Bar (Hunter)"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "1NxtmsD1Z",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -86,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/1NxtmsD1Z/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "CastingBarFrame:UnregisterAllEvents()",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = false,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["powertype"] = 6,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["spellName"] = 0,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.71372549019608, -- [1]
				0.16078431372549, -- [2]
				0.16078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["alpha"] = 1,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
			},
			["height"] = 20,
			["parent"] = "Hunter Core (TBC) - Luxthos",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["icon"] = false,
			["iconSource"] = -1,
			["uid"] = "8SMLDZXJihY",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["icon_side"] = "LEFT",
			["width"] = 296,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "Cast - Bar (Hunter)",
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetY"] = 0,
		},
		["Overpower - Usable (Defensive) 4"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = -100,
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["missType"] = "DODGE",
						["unevent"] = "timed",
						["use_unit"] = true,
						["duration"] = "4",
						["event"] = "Combat Log",
						["names"] = {
						},
						["unit"] = "player",
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_MISSED",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_remaining"] = false,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["realSpellName"] = "復仇",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["use_track"] = true,
						["spellName"] = 6574,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 42,
					["multi"] = {
						[15] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["uid"] = "RfGK4WI26Xt",
			["icon"] = true,
			["parent"] = "pvp",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132223,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Overpower - Usable (Defensive) 4",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 45,
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["法反可用 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = 53.1712646484375,
			["preferToUpdate"] = false,
			["yOffset"] = -72.50830078125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["remaining"] = "0",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["use_remaining"] = true,
						["remaining_operator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "致死打擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellName"] = 30330,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "55",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 1,
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 55.98310470581055,
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 25275,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["icon"] = true,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["config"] = {
			},
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "法反可用 2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 56.56667709350586,
			["frameStrata"] = 1,
			["uid"] = "SN4chGLH1Ly",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "pvp",
		},
		["Mana - Bar (Hunter)"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "1NxtmsD1Z",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/1NxtmsD1Z/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\", 0.03,0.45,0.82,0.20,0.58,0.92)",
					["do_custom"] = true,
				},
			},
			["highTide"] = 38600,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["parent"] = "Hunter Core (TBC) - Luxthos",
			["barColor"] = {
				0.03921568627451, -- [1]
				0.45098039215686, -- [2]
				0.82745098039216, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_big_number_format"] = "AbbreviateLargeNumbers",
					["text_shadowXOffset"] = 1,
					["text_text_format_p_format"] = "BigNumber",
					["text_text"] = "%power",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_percentpower_color"] = true,
					["text_text_format_power_format"] = "none",
					["text_anchorPoint"] = "INNER_CENTER",
					["type"] = "subtext",
					["text_text_format_percentpower_abbreviate"] = false,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_percentpower_abbreviate_max"] = 8,
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_text_format_percentpower_big_number_format"] = "AbbreviateLargeNumbers",
					["text_text_format_percentpower_format"] = "BigNumber",
					["text_fontType"] = "OUTLINE",
					["text_text_format_percentpower_realm_name"] = "never",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_percentpower_decimal_precision"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_big_number_format"] = "AbbreviateLargeNumbers",
					["text_shadowXOffset"] = 1,
					["text_text_format_percentpower_color"] = true,
					["text_text_format_p_format"] = "BigNumber",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text"] = "%percentpower%%",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_percentpower_abbreviate"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["type"] = "subtext",
					["text_anchorXOffset"] = -20,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.60000002384186, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_percentpower_abbreviate_max"] = 8,
					["text_text_format_percentpower_realm_name"] = "never",
					["text_text_format_power_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_percentpower_big_number_format"] = "AbbreviateLargeNumbers",
					["text_text_format_percentpower_format"] = "BigNumber",
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_percentpower_decimal_precision"] = 1,
				}, -- [3]
			},
			["height"] = 20,
			["overlays"] = {
				{
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.40000003576279, -- [4]
				}, -- [1]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["icon"] = false,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["width"] = 296,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "Mana - Bar (Hunter)",
			["semver"] = "1.0.1",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["uid"] = "d8GUIpXC08U",
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "80",
						["variable"] = "percentpower",
					},
					["changes"] = {
						{
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["use_showCost"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["event"] = "Power",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
		},
		["Overpower - Usable (Berserker) 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["unevent"] = "timed",
						["missType"] = "DODGE",
						["use_unit"] = true,
						["duration"] = "3",
						["event"] = "Combat Log",
						["names"] = {
						},
						["unit"] = "player",
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_MISSED",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 42,
					["multi"] = {
						[15] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "N5PVHcqb0wt",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["xOffset"] = -100,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132223,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["semver"] = "1.0.2",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Overpower - Usable (Berserker) 2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 45,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Multi-Shot"] = {
			["iconSource"] = -1,
			["wagoID"] = "1NxtmsD1Z",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "多重射擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 2643,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 2643,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Hunter Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = -25,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.1.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.1.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
			},
			["url"] = "https://wago.io/1NxtmsD1Z/2",
			["zoom"] = 0.3,
			["width"] = 46,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Multi-Shot",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "HSW68EXOwvC",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["繳械可用"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -165.5743713378906,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["remaining"] = "0",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["spellName"] = 676,
						["use_unit"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_remaining"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "繳械",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["remaining_operator"] = "<=",
						["names"] = {
						},
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "20",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 1,
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 55.98310470581055,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 25275,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["icon"] = true,
			["parent"] = "pvp",
			["cooldown"] = true,
			["xOffset"] = 74.5723876953125,
			["config"] = {
			},
			["semver"] = "1.0.2",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "繳械可用",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 56.56667709350586,
			["frameStrata"] = 1,
			["uid"] = "rsdR6TddmBn",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Hunter Core (TBC) - Luxthos"] = {
			["controlledChildren"] = {
				"Alpha Options (Hunter)", -- [1]
				"Kill Command", -- [2]
				"Not Pet (Hunter)", -- [3]
				"Arcane Shot", -- [4]
				"Multi-Shot", -- [5]
				"Stings", -- [6]
				"Volley", -- [7]
				"Rapid Fire", -- [8]
				"Mana Rule (Hunter)", -- [9]
				"Attack Timer (Hunter)", -- [10]
				"Mana - Bar (Hunter)", -- [11]
				"Pet Health - Bar (Hunter)", -- [12]
				"Cast - Bar (Hunter)", -- [13]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "1NxtmsD1Z",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -155.0515747070313,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/1NxtmsD1Z/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "Created by Luxthos\nwww.twitch.tv/luxthos",
			["version"] = 2,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Hunter Core (TBC) - Luxthos",
			["uid"] = "It0wqlC3bpk",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 2.5396728515625,
			["config"] = {
			},
			["borderInset"] = 1,
			["groupIcon"] = "interface/icons/classicon_hunter.blp",
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Volley"] = {
			["iconSource"] = -1,
			["wagoID"] = "1NxtmsD1Z",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "亂射",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 1510,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 3045,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Hunter Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = 75,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.1.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.1.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["url"] = "https://wago.io/1NxtmsD1Z/2",
			["zoom"] = 0.3,
			["width"] = 46,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Volley",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "zpV8RS8LryK",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Victory Rush - Usable 3"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"215572", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["use_tooltip"] = false,
						["use_unit"] = true,
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["use_genericShowOn"] = true,
						["useGroup_count"] = false,
						["name"] = "Spell Reflection",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["spellName"] = 34428,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "勝利衝擊",
						["use_spellName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["type"] = "spell",
						["matchesShowOn"] = "showOnActive",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["spellknown"] = 34428,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Victory Rush - Usable 3",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["uid"] = "BNOCUdIRePS",
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = "15",
						["op"] = "<",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -100,
		},
		["Overpower - Usable (Defensive) 3"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = -100,
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["unevent"] = "timed",
						["unit"] = "player",
						["duration"] = "4",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SWING",
						["names"] = {
						},
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["missType"] = "DODGE",
						["subeventSuffix"] = "_MISSED",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_remaining"] = false,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["realSpellName"] = "復仇",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["use_track"] = true,
						["spellName"] = 6574,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 42,
					["multi"] = {
						[15] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["uid"] = "DSyf3ljtd7b",
			["icon"] = true,
			["parent"] = "pvp",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132223,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Overpower - Usable (Defensive) 3",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 45,
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Pummel"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "拳擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 6552,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -57,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "itPiALDJHAq",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Pummel",
			["width"] = 35,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Disarm"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99981689453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Shield Block", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["spellIds"] = {
						},
						["useName"] = false,
						["auraspellids"] = {
							"676", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "繳械",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 676,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18499,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
							["multi"] = {
								[2] = true,
							},
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = false,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\nreturn trigger[3] and (trigger[1] or trigger[2]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 56.999450683594,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "PfxEcaV0AtA",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Disarm",
			["width"] = 35,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Battle Stance 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -127,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_exact_spellName"] = true,
						["realSpellName"] = 2457,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 2457,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 20,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["parent"] = "狂暴戰",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.2",
			["width"] = 20,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Battle Stance 2",
			["alpha"] = 0.4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "cWOZLk0Cg6T",
			["inverse"] = true,
			["cooldownEdge"] = false,
			["displayIcon"] = 132349,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 112,
		},
		["繳械"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["parent"] = "pvp",
			["preferToUpdate"] = false,
			["yOffset"] = -165.2428283691406,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "繳械",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 676,
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 55.98310470581055,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 25275,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "xnmHUOdPHRR",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "繳械",
			["width"] = 56.56667709350586,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["xOffset"] = 74.359130859375,
		},
		["Thunder Clap"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -205,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"6343", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unitExists"] = true,
						["duration"] = "1",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Thunder Clap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 6343,
						["unevent"] = "auto",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6343,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 6343,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 8205,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 19,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "HqJOg4nioGh",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Thunder Clap",
			["width"] = 35,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["攔截"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = -94.2166748046875,
			["preferToUpdate"] = false,
			["yOffset"] = -164.9913635253906,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "攔截",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 20252,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 55.98310470581055,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 25275,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "p5j0ka5CRze",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "攔截",
			["width"] = 56.56667709350586,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "pvp",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["4 - Red Cross"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["custom_type"] = "status",
						["event"] = "Health",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["use_unit"] = true,
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 7,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0, -- [2]
						0.003921568627451, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 12.3,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "7GgtBt4N5Uc",
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["mirror"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-125,25) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["regionType"] = "texture",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 4,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["xOffset"] = -200,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_7",
			["semver"] = "9.2.83",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "4 - Red Cross",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.5,
			["width"] = 25,
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 4,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["1 - Blue Square"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["custom_type"] = "status",
						["event"] = "Health",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["use_unit"] = true,
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 7,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						0.3921568627451, -- [1]
						0.87450980392157, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 12.3,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "7RnRFY0Xs5n",
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["mirror"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-125,0) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["regionType"] = "texture",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 1,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["xOffset"] = -175,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_6",
			["semver"] = "9.2.83",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "1 - Blue Square",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.5,
			["width"] = 25,
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 1,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["法反 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = 51.7833251953125,
			["preferToUpdate"] = false,
			["yOffset"] = -72.31396484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "致死打擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 30330,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 55.98310470581055,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 25275,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "eG8I(Wwl46Z",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "法反 2",
			["width"] = 56.56667709350586,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "pvp",
		},
		["5 - Yellow Star"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Health",
						["custom_type"] = "status",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["spellIds"] = {
						},
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 7,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.95686274509804, -- [2]
						0.14117647058824, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 12.3,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "OhIfrxSz2Da",
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["mirror"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-75,25) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["regionType"] = "texture",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 5,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["xOffset"] = -50,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_1",
			["semver"] = "9.2.83",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "5 - Yellow Star",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.5,
			["width"] = 25,
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 5,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["Berserker Rage 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99981689453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Berserker Rage", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "狂暴之怒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 18499,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18499,
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = false,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["form"] = {
							["single"] = 3,
							["multi"] = {
								true, -- [1]
								[3] = true,
							},
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\nreturn trigger[3] and (trigger[1] or trigger[2]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Berserker Rage 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["uid"] = "6zXgu7DyPEg",
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 56.999450683594,
		},
		["Recklessness - Buff"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"1719", -- [1]
						},
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useGroup_count"] = false,
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["stacksOperator"] = ">",
						["stacks"] = "0",
						["combineMatches"] = "showLowest",
						["type"] = "aura2",
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 100,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "9(wssH567lA",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Recklessness - Buff",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Sunder Armor"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"8380", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unitExists"] = true,
						["duration"] = "1",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Thunder Clap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 6343,
						["unevent"] = "auto",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6343,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 8205,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -50,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "9HBZJJ1prI7",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Sunder Armor",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Rage Bar"] = {
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.region then\n        local rage = UnitPower(\"player\", Enum.PowerType.Rage)\n        aura_env.region.text3:SetText(rage)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -126.99987792969,
			["anchorPoint"] = "CENTER",
			["sparkWidth"] = 10,
			["width"] = 245,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["health_operator"] = ">=",
						["use_unit"] = true,
						["event"] = "Power",
						["custom_hide"] = "timed",
						["names"] = {
						},
						["use_showCost"] = true,
						["health"] = "0",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["borderBackdrop"] = "None",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["xOffset"] = 0,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["iconSource"] = -1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [5]
			},
			["height"] = 20,
			["fontFlags"] = "OUTLINE",
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["parent"] = "Warrior",
			["selfPoint"] = "CENTER",
			["auto"] = true,
			["stickyDuration"] = false,
			["backgroundColor"] = {
				0.3921568627451, -- [1]
				0, -- [2]
				0, -- [3]
				0.60000002384186, -- [4]
			},
			["sparkOffsetY"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["useAdjustededMax"] = false,
			["icon_side"] = "RIGHT",
			["uid"] = "GOdOjMqf1hX",
			["spark"] = false,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["frameStrata"] = 3,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Rage Bar",
			["zoom"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkHidden"] = "NEVER",
			["config"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["飾品 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -161.7456359863281,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 29383,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["remaining"] = "0",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["use_itemName"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["realSpellName"] = "拳擊",
						["event"] = "Cooldown Progress (Item)",
						["use_exact_spellName"] = false,
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["spellName"] = 6552,
						["duration"] = "1",
						["use_track"] = true,
						["remaining_operator"] = "==",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45.49114608764648,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_alive"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 140.7918701171875,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["icon"] = true,
			["config"] = {
			},
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "飾品 2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 45.58298873901367,
			["frameStrata"] = 1,
			["uid"] = "RFbnCiK((9b",
			["inverse"] = true,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "狂暴戰",
		},
		["Sweeping Strikes 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Sweeping Strikes", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellName"] = 12328,
						["use_unit"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "橫掃攻擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 33,
					["multi"] = {
						[33] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["spellknown"] = 12328,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Sweeping Strikes 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["uid"] = "ViDFnoVI3G5",
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 95,
		},
		["Rapid Fire"] = {
			["iconSource"] = -1,
			["wagoID"] = "1NxtmsD1Z",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"3045", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "急速射擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 3045,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 3045,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Hunter Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = 125,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.1.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.1.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.1.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = 0.7,
							["property"] = "zoom",
						}, -- [5]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.1.glowType",
						}, -- [2]
					},
				}, -- [5]
			},
			["url"] = "https://wago.io/1NxtmsD1Z/2",
			["zoom"] = 0.3,
			["width"] = 46,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Rapid Fire",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "ga8gybetWTN",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["5月亮 Crescent Moon"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "BOTTOM",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["hide_all_glows"] = true,
					["do_message"] = false,
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["custom_type"] = "status",
						["event"] = "Conditions",
						["custom"] = "function()\n    return true\nend",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["use_unit"] = true,
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',-50,0) \n    end    \nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowXOffset"] = 3,
					["text_anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_3.n_format"] = "none",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_anchorXOffset"] = 7,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_3.n_format"] = "none",
				}, -- [3]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:4",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_5",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 5,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["default"] = "",
					["multiline"] = false,
					["length"] = 10,
					["name"] = "快捷键 binding",
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "COMBATLOG_HIGHLIGHT_KILL",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
			["semver"] = "9.2.83",
			["tocversion"] = 20501,
			["id"] = "5月亮 Crescent Moon",
			["frameStrata"] = 1,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "5",
				["Enter"] = 1,
				["id"] = 5,
				["S"] = "COMBATLOG_HIGHLIGHT_KILL",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["xOffset"] = -150,
			["uid"] = ")(MZJLplng4",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["Whirlwind"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "旋風斬",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 1680,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["form"] = {
							["single"] = 2,
						},
						["use_inverse"] = true,
						["use_unit"] = true,
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -50,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "Nq2Tsb85SSj",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Whirlwind",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["3菱形 Diamond"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "LEFT",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["hide_all_glows"] = true,
					["do_message"] = false,
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["custom_type"] = "status",
						["event"] = "Conditions",
						["custom"] = "function()\n    return true\nend",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["use_unit"] = true,
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',-25,0) \n    end\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowXOffset"] = 3,
					["text_anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_3.n_format"] = "none",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_anchorXOffset"] = 7,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_3.n_format"] = "none",
				}, -- [3]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:1",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_3",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 3,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["default"] = "",
					["multiline"] = false,
					["length"] = 10,
					["name"] = "快捷键 binding",
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "COMBATLOG_HIGHLIGHT_KILL",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
			["semver"] = "9.2.83",
			["tocversion"] = 20501,
			["id"] = "3菱形 Diamond",
			["frameStrata"] = 1,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "3",
				["Enter"] = 1,
				["id"] = 3,
				["S"] = "COMBATLOG_HIGHLIGHT_KILL",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["xOffset"] = -100,
			["uid"] = "XyVFORg9JY)",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["Cleave"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.states and aura_env.states[2] and aura_env.states[1] and\n    aura_env.states[2].expirationTime and\n    aura_env.states[1].expirationTime then\n        if aura_env.states[1].expirationTime-aura_env.states[2].expirationTime<0 then\n            return ''\n        else\n            return Round((aura_env.states[2].expirationTime-GetTime())*10)/10\n        end\n    else return ''\n    end\nend\n\n\n\n",
			["yOffset"] = -106,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["unit"] = "player",
						["use_hand"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["hand"] = "off",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["hand"] = "off",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "順劈斬",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 845,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotList and IsCurrentAction(aura_env.slotList[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(\"Cleave\")\n        if icon and spellid then\n            aura_env.icon = icon\n            aura_env.slotList = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend",
						["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
						["customIcon"] = "function() return aura_env.icon end",
						["check"] = "event",
						["names"] = {
						},
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[4]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 16,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["xOffset"] = 112,
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132338,
			["selfPoint"] = "CENTER",
			["auto"] = false,
			["width"] = 16,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Cleave",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "rXsS5SVCbaQ",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Mortal Strike"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "致死打擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 12294,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						[20] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 12294,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -100,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "M6mSWwyS7S(",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Mortal Strike",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Attack Timer (Hunter)"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "1NxtmsD1Z",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -62,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/1NxtmsD1Z/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"8050", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["unitExists"] = true,
						["powertype"] = 6,
						["use_inverse"] = false,
						["use_hand"] = true,
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["hand"] = "ranged",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["type"] = "unit",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["spellName"] = 0,
						["event"] = "Swing Timer",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "item",
						["spellName"] = 0,
						["useExactSpellId"] = true,
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["use_itemSlot"] = true,
						["itemSlot"] = 0,
						["genericShowOn"] = "showAlways",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.90980392156863, -- [1]
				0.57647058823529, -- [2]
				0.16470588235294, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["alpha"] = 1,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%2.s",
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.t_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.t_time_precision"] = 1,
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["text_text_format_2.p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_fontType"] = "OUTLINE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.t_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_text_format_2.t_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_2.s_format"] = "none",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 3,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "25",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 20,
			["parent"] = "Hunter Core (TBC) - Luxthos",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["icon"] = false,
			["iconSource"] = -1,
			["uid"] = "2tImKe9tVGy",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["icon_side"] = "LEFT",
			["width"] = 296,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "Attack Timer (Hunter)",
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["inverse"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 0,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetY"] = 0,
		},
		["Berserker Stance 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -127,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_exact_spellName"] = true,
						["realSpellName"] = 2457,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 2457,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 20,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["parent"] = "狂暴戰",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.2",
			["width"] = 20,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Berserker Stance 2",
			["alpha"] = 0.4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "8rmr28279FU",
			["inverse"] = true,
			["cooldownEdge"] = false,
			["displayIcon"] = 132275,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 112,
		},
		["8 - White Skull"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["custom_type"] = "status",
						["event"] = "Health",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["use_unit"] = true,
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 7,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 12.3,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "OC(n3yOJHyK",
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["mirror"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-125,50) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["regionType"] = "texture",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 8,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["xOffset"] = -225,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_8",
			["semver"] = "9.2.83",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "8 - White Skull",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.5,
			["width"] = 25,
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 8,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["Death Wish"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Death Wish", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellName"] = 12292,
						["type"] = "spell",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "死亡之願",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[13] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 12292,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 100,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "EUy80uqQYkk",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Death Wish",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Heroic Strike 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["parent"] = "狂暴戰",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.states and aura_env.states[2] and aura_env.states[1] and\n    aura_env.states[2].expirationTime and\n    aura_env.states[1].expirationTime then\n        if aura_env.states[1].expirationTime-aura_env.states[2].expirationTime<0 then\n            return ''\n        else\n            return Round((aura_env.states[2].expirationTime-GetTime())*10)/10\n        end\n    else return ''\n    end\nend\n\n\n\n",
			["yOffset"] = -106,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["unit"] = "player",
						["use_hand"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["hand"] = "off",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["hand"] = "off",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "英勇打擊",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellName"] = 11565,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
						["spellIds"] = {
						},
						["customIcon"] = "function() return aura_env.icon end",
						["check"] = "event",
						["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotList and IsCurrentAction(aura_env.slotList[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(\"Heroic Strike\")\n        if icon and spellid then\n            aura_env.icon = icon\n            aura_env.slotList = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[4]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 16,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["uid"] = "(PEzx6JNCKa",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Heroic Strike 2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 16,
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = 132282,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 112,
		},
		["2 - Green Triangle"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["custom_type"] = "status",
						["event"] = "Health",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["use_unit"] = true,
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 7,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						1, -- [2]
						0.16470588235294, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 12.3,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "pz9wnW9pt59",
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["mirror"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-100,25) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["regionType"] = "texture",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 2,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["xOffset"] = -125,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_4",
			["semver"] = "9.2.83",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "2 - Green Triangle",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.5,
			["width"] = 25,
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 2,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["Bloodrage 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99981689453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["names"] = {
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"29131", -- [1]
						},
						["useName"] = true,
						["auranames"] = {
							"Bloodrage", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "血性狂暴",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 2687,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18499,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Bloodrage 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["uid"] = "I8hlwnP1205",
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 95,
		},
		["6 - Orange Circle"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["custom_type"] = "status",
						["event"] = "Health",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["use_unit"] = true,
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 7,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.38039215686275, -- [2]
						0.13333333333333, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 12.3,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "Cldd(lrJHaW",
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["mirror"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-75,50) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["regionType"] = "texture",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 6,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["xOffset"] = -75,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_2",
			["semver"] = "9.2.83",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "6 - Orange Circle",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.5,
			["width"] = 25,
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 6,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["Execute - Usable"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["unit"] = "player",
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["useName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "spell",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 20660,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "斬殺",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["duration"] = "1",
						["auranames"] = {
							"215572", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "Q4UnELEdniC",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Execute - Usable",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "15",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Battle Shout"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"11549", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["type"] = "aura2",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 6544,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["spellName"] = 6544,
						["unevent"] = "auto",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6544,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 6673,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -95,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "L3zu3Gye1Ug",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Battle Shout",
			["width"] = 35,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetJustifyH(\"CENTER\")\naura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Overpower - Usable (Defensive) 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["unevent"] = "timed",
						["missType"] = "DODGE",
						["use_unit"] = true,
						["duration"] = "4",
						["event"] = "Combat Log",
						["names"] = {
						},
						["unit"] = "player",
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_MISSED",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["realSpellName"] = "復仇",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["use_track"] = true,
						["spellName"] = 6574,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 42,
					["multi"] = {
						[15] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "xBhnpqAoqvb",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["xOffset"] = -100,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132223,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["semver"] = "1.0.2",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Overpower - Usable (Defensive) 2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 45,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Overpower - Usable"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["unit"] = "player",
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["useName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "spell",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 7384,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "壓制",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["duration"] = "1",
						["auranames"] = {
							"215572", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -100,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "hmEgAO(zumK",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Overpower - Usable",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Berserker Rage"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99981689453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Berserker Rage", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "狂暴之怒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 18499,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18499,
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = false,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["form"] = {
							["single"] = 3,
							["multi"] = {
								true, -- [1]
								[3] = true,
							},
						},
						["use_unit"] = true,
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\nreturn trigger[3] and (trigger[1] or trigger[2]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 56.999450683594,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "sYKPdk2L4)i",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Berserker Rage",
			["width"] = 35,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Sweeping Strikes (with Death Wish)"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Sweeping Strikes", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellName"] = 12328,
						["type"] = "spell",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "橫掃攻擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 33,
					["multi"] = {
						[33] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 12292,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 50,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "NE2Otm4pHLB",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Sweeping Strikes (with Death Wish)",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Battle Shout 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -161.4839477539063,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetJustifyH(\"CENTER\")\naura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"11549", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 6544,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "aura2",
						["realSpellName"] = 6544,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6544,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 6673,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 47.00271224975586,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Battle Shout 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45.25634384155273,
			["alpha"] = 1,
			["uid"] = "dlTFng)PzBP",
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "matchCount",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 46.12841796875,
		},
		["Pummel 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "拳擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 6552,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Pummel 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["uid"] = "ZIeLWAoAr)H",
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -57,
		},
		["Intimidating Shout 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "破膽怒吼",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 5246,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Intimidating Shout 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["uid"] = "(oFRLwbM0ab",
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -57,
		},
		["Victory Rush - Usable 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = -100,
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["use_tooltip"] = false,
						["unit"] = "player",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["use_genericShowOn"] = true,
						["type"] = "spell",
						["spellIds"] = {
							215572, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 34428,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "勝利衝擊",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["duration"] = "1",
						["auranames"] = {
							"215572", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 34428,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "aMpXGF61wod",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Victory Rush - Usable 2",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "pvp",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = "15",
						["op"] = "<",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Swing Timer 3"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "None",
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["yOffset"] = -105.99981689453,
			["anchorPoint"] = "CENTER",
			["sparkOffsetX"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["backgroundColor"] = {
				0.31764705882353, -- [1]
				0.22745098039216, -- [2]
				0.16862745098039, -- [3]
				0.60000002384186, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["event"] = "Swing Timer",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["unit"] = "player",
						["use_absorbMode"] = true,
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["iconSource"] = -1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["icon"] = false,
			["barColor"] = {
				0.78039215686274, -- [1]
				0.61176470588235, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["fontFlags"] = "OUTLINE",
			["xOffset"] = 0,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 15.000045776367,
			["uid"] = "MkMANBMLP2B",
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHidden"] = "NEVER",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["semver"] = "1.0.2",
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["sparkOffsetY"] = 0,
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "Swing Timer 3",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 244.99998474121,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "狂暴戰",
		},
		["Cleave 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["parent"] = "狂暴戰",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.states and aura_env.states[2] and aura_env.states[1] and\n    aura_env.states[2].expirationTime and\n    aura_env.states[1].expirationTime then\n        if aura_env.states[1].expirationTime-aura_env.states[2].expirationTime<0 then\n            return ''\n        else\n            return Round((aura_env.states[2].expirationTime-GetTime())*10)/10\n        end\n    else return ''\n    end\nend\n\n\n\n",
			["yOffset"] = -106,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["unit"] = "player",
						["use_hand"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["hand"] = "off",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["hand"] = "off",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "順劈斬",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellName"] = 845,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
						["spellIds"] = {
						},
						["customIcon"] = "function() return aura_env.icon end",
						["check"] = "event",
						["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotList and IsCurrentAction(aura_env.slotList[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(\"Cleave\")\n        if icon and spellid then\n            aura_env.icon = icon\n            aura_env.slotList = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[4]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 16,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["uid"] = "Ud)MAr7HZMV",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Cleave 2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 16,
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = 132338,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 112,
		},
		["Revenge - Usable"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["unit"] = "player",
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["useName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "spell",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 7379,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "復仇",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["duration"] = "1",
						["auranames"] = {
							"215572", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -52,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "05Et2oL4yqS",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Revenge - Usable",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Overpower - Usable (Berserker) 4"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = -100,
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["missType"] = "DODGE",
						["unevent"] = "timed",
						["use_unit"] = true,
						["duration"] = "3",
						["event"] = "Combat Log",
						["names"] = {
						},
						["unit"] = "player",
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_MISSED",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 42,
					["multi"] = {
						[15] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["uid"] = "mOg4S1uprsQ",
			["icon"] = true,
			["parent"] = "pvp",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132223,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Overpower - Usable (Berserker) 4",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 45,
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["攔截可用"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -164.9913635253906,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["remaining"] = "0",
						["remaining_operator"] = "<=",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["type"] = "spell",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "攔截",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 20252,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "10",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 1,
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 55.98310470581055,
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 25275,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "pvp",
			["cooldown"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "攔截可用",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 56.56667709350586,
			["alpha"] = 1,
			["uid"] = ")C7qUwlsjyd",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -94.2166748046875,
		},
		["Defensive Stance"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -127,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["use_exact_spellName"] = true,
						["realSpellName"] = 2457,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2457,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "eFHxWutMAyT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["xOffset"] = 112,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132341,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["semver"] = "1.0.2",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Defensive Stance",
			["frameStrata"] = 1,
			["alpha"] = 0.4,
			["width"] = 20,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Hamstring"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"1715", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unitExists"] = true,
						["duration"] = "1",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Stance/Form/Aura",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Hamstring",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 7372,
						["unevent"] = "auto",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 2565,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["use_form"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["single"] = 2,
						},
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 1715,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 26141,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "NH2He)NnhcY",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Hamstring",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Whirlwind 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -160.9999694824219,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "旋風斬",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 1680,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["form"] = {
							["single"] = 2,
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "unit",
						["use_unit"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Whirlwind 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["uid"] = "j(NK4)7zcw4",
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -53.0001220703125,
		},
		["Pet Health - Bar (Hunter)"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "1NxtmsD1Z",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -77,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/1NxtmsD1Z/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 6,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "pet",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 25771,
						["percenthealth"] = "100",
						["event"] = "Health",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Forbearance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["type"] = "unit",
						["use_percenthealth"] = false,
						["percenthealth_operator"] = "<",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["unit"] = "pet",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellName"] = 0,
						["use_track"] = true,
						["event"] = "Conditions",
						["duration"] = "1",
						["use_HasPet"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.52156862745098, -- [1]
				1, -- [2]
				0.3843137254902, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["alpha"] = 1,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_shadowXOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 5,
			["parent"] = "Hunter Core (TBC) - Luxthos",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["icon"] = false,
			["iconSource"] = -1,
			["uid"] = "QpzqHAPIeLA",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["width"] = 296,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "Pet Health - Bar (Hunter)",
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "90",
						["variable"] = "percenthealth",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "60",
						["variable"] = "percenthealth",
					},
					["changes"] = {
						{
							["value"] = {
								0.96078431372549, -- [1]
								0.66274509803922, -- [2]
								0.2156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "30",
						["variable"] = "percenthealth",
					},
					["changes"] = {
						{
							["value"] = {
								0.88627450980392, -- [1]
								0.23921568627451, -- [2]
								0.23921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetY"] = 0,
		},
		["Execute - Usable 3"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"215572", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["use_tooltip"] = false,
						["use_unit"] = true,
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["use_genericShowOn"] = true,
						["useGroup_count"] = false,
						["name"] = "Spell Reflection",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["spellName"] = 20660,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "斬殺",
						["use_spellName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["type"] = "spell",
						["matchesShowOn"] = "showOnActive",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["use_powertype"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Execute - Usable 3",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["uid"] = "b)0p2cR8VFo",
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "15",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["7插插\"X\" Cross"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "BOTTOM",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["hide_all_glows"] = true,
					["do_message"] = false,
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["custom_type"] = "status",
						["event"] = "Conditions",
						["custom"] = "function()\n    return true\nend",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["use_unit"] = true,
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',-50,25) \n    end\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowXOffset"] = 3,
					["text_anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_3.n_format"] = "none",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_anchorXOffset"] = 7,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_3.n_format"] = "none",
				}, -- [3]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:6",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_7",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 7,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["default"] = "",
					["multiline"] = false,
					["length"] = 10,
					["name"] = "快捷键 binding",
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "COMBATLOG_HIGHLIGHT_KILL",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
			["semver"] = "9.2.83",
			["tocversion"] = 20501,
			["id"] = "7插插\"X\" Cross",
			["frameStrata"] = 1,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "7",
				["Enter"] = 1,
				["id"] = 7,
				["S"] = "COMBATLOG_HIGHLIGHT_KILL",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["xOffset"] = -200,
			["uid"] = "1PsiUeO26IN",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["Rend"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"772", -- [1]
						},
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showAlways",
						["names"] = {
							"Rend", -- [1]
						},
						["useName"] = true,
						["spellIds"] = {
							772, -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 29801,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 50,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "xmHMhaJYXq)",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Rend",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Bloodthirst"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "嗜血",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 23881,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 58,
					["multi"] = {
						[58] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 23881,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -100,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "3Kh7b5SPisQ",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Bloodthirst",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Shield Block"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Shield Block", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["useName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "盾牌格擋",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2565,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\nreturn trigger[3] and (trigger[1] or trigger[2]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "5gw(vLp8a6W",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Shield Block",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Defensive Stance 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -127,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["use_exact_spellName"] = true,
						["realSpellName"] = 2457,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 2457,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 20,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["parent"] = "狂暴戰",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.2",
			["width"] = 20,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Defensive Stance 2",
			["alpha"] = 0.4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "Uph3Hpxvs7(",
			["inverse"] = true,
			["cooldownEdge"] = false,
			["displayIcon"] = 132341,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 112,
		},
		["Overpower - Usable (Berserker)"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["unevent"] = "timed",
						["unit"] = "player",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SWING",
						["names"] = {
						},
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["missType"] = "DODGE",
						["subeventSuffix"] = "_MISSED",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 42,
					["multi"] = {
						[15] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "iu4iAmkGEuo",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["xOffset"] = -100,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132223,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["semver"] = "1.0.2",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Overpower - Usable (Berserker)",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 45,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Rampage 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -160.4853820800781,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"29801", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["unitExists"] = true,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["event"] = "Health",
						["names"] = {
							"Rend", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["useGroup_count"] = false,
						["spellIds"] = {
							772, -- [1]
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showAlways",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_exact_spellName"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "暴怒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["use_track"] = true,
						["spellName"] = 29801,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["spellknown"] = 29801,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Rampage 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["uid"] = "fzVf49uDJKn",
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["linked"] = false,
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["value"] = 0,
						["variable"] = "spellUsable",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -3,
		},
		["Commanding Shout"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Commanding Shout", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["type"] = "aura2",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 6544,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["spellName"] = 6544,
						["unevent"] = "auto",
						["use_track"] = true,
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6544,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 469,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -95,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "EPVt2zfUSGl",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Commanding Shout",
			["width"] = 35,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetJustifyH(\"CENTER\")\naura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Battle Stance"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -127,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_exact_spellName"] = true,
						["realSpellName"] = 2457,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2457,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "ZcoqajLuzwI",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["xOffset"] = 112,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132349,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["semver"] = "1.0.2",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Battle Stance",
			["frameStrata"] = 1,
			["alpha"] = 0.4,
			["width"] = 20,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Rampage 3"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = -2.999755859375,
			["preferToUpdate"] = false,
			["yOffset"] = -159.9999694824219,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "5",
						["auranames"] = {
							"暴怒", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_specific_unit"] = false,
						["unitExists"] = true,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
							"Rend", -- [1]
						},
						["ownOnly"] = true,
						["type"] = "aura2",
						["spellIds"] = {
							772, -- [1]
						},
						["useGroup_count"] = false,
						["remOperator"] = "<=",
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showAlways",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["spellName"] = 29801,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_exact_spellName"] = false,
						["realSpellName"] = "暴怒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["spellknown"] = 29801,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
			["uid"] = "1vwWJfYIhqa",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Rampage 3",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "狂暴戰",
		},
		["Execute - Usable (Defensive) 3"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["health_operator"] = ">",
						["percenthealth"] = "20",
						["event"] = "Health",
						["unevent"] = "auto",
						["unit"] = "target",
						["health"] = "0",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["use_powertype"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 42,
					["multi"] = {
						[15] = true,
						[42] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["parent"] = "狂暴戰",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["value"] = "15",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.2",
			["width"] = 45,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Execute - Usable (Defensive) 3",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "vHllwAm5nLt",
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = 135358,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Warrior"] = {
			["controlledChildren"] = {
				"Battle Stance", -- [1]
				"Defensive Stance", -- [2]
				"Berserker Stance", -- [3]
				"Heroic Strike", -- [4]
				"Cleave", -- [5]
				"Swing Timer", -- [6]
				"Rage Bar", -- [7]
				"Mortal Strike", -- [8]
				"Bloodthirst", -- [9]
				"Shield Slam", -- [10]
				"Whirlwind", -- [11]
				"Sunder Armor", -- [12]
				"Hamstring", -- [13]
				"Shield Block", -- [14]
				"Rend", -- [15]
				"Demoralizing Shout", -- [16]
				"Rampage", -- [17]
				"Sweeping Strikes (with Death Wish)", -- [18]
				"Sweeping Strikes", -- [19]
				"Death Wish", -- [20]
				"Concussion Blow", -- [21]
				"Battle Shout", -- [22]
				"Commanding Shout", -- [23]
				"Intimidating Shout", -- [24]
				"Shield Bash", -- [25]
				"Pummel", -- [26]
				"Charge", -- [27]
				"Intercept", -- [28]
				"Intervene", -- [29]
				"Thunder Clap", -- [30]
				"Spell Reflection", -- [31]
				"Disarm", -- [32]
				"Berserker Rage", -- [33]
				"Bloodrage", -- [34]
				"Victory Rush - Usable", -- [35]
				"Overpower - Usable", -- [36]
				"Overpower - Usable (Berserker)", -- [37]
				"Overpower - Usable (Berserker) 2", -- [38]
				"Overpower - Usable (Defensive)", -- [39]
				"Overpower - Usable (Defensive) 2", -- [40]
				"Revenge - Usable", -- [41]
				"Enrage - Buff", -- [42]
				"Flurry - Buff", -- [43]
				"Execute - Usable", -- [44]
				"Execute - Usable (Defensive)", -- [45]
				"Last Stand - Buff", -- [46]
				"Retaliation - Buff", -- [47]
				"Shield Wall - Buff", -- [48]
				"Recklessness - Buff", -- [49]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -54.990966796875,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 3,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Warrior",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0.58349609375,
			["borderInset"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["uid"] = "ZamSJy1V18h",
		},
		["0清除队伍标记图标 Clear team mark icon"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				0.9921568627451, -- [1]
				1, -- [2]
				0.97254901960784, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "BOTTOM",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-25,25)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',-25,(e.icon+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',0,0) \nend\n\nlocal btn=_G[e.id..\"Button\"] \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetScript(\"OnClick\",function(self,del) \n        if not UnitExists('target') or not CanBeRaidTarget('target') then return end\n        if del == 1 or del =='LeftButton' then\n            local t=GetRaidTargetIndex('target')--清除\n            if t~=e.icon then\n                if t and t~=0 then e.Target=t end\n                SetRaidTarget('target',0)                               \n            end\n        elseif del == -1 or del=='RightButton' then         \n            local t=GetRaidTargetIndex('target')\n            if e.Target and t~=e.Target  then--还原\n                SetRaidTarget('target',e.Target)\n            end\n        end \nend)\n\ne.TipsShow=function(self)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]        \n    GameTooltip:SetOwner(self, e.cur)        \n    GameTooltip:ClearLines()\n    \n    local m=''\n    m=m.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n    \n    m=m..'\\n\\n'.._G['TRANSMOGRIFY_TOOLTIP_REVERT']\n    if e.Target then \n        m=m..': '..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.Target..':0|t'\n    else\n        m=m..': ...'\n    end\n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()    \nend\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["custom_type"] = "status",
						["event"] = "Conditions",
						["custom"] = "function()--在团里没有，没有权限时不显示\n    if (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid() then \n        return true        \n    end    \nend",
						["spellIds"] = {
						},
						["customName"] = "",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED,ENV_Marker_Chat",
						["use_unit"] = true,
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player')) then \n        return true   \n    end    \nend",
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED,RAID_TARGET_UPDATE",
						["specId"] = {
						},
						["check"] = "event",
						["custom"] = "function()--设置颜色\n    if UnitExists('target') then         \n        local t=GetRaidTargetIndex('target')\n        if t and t<9 and t>0 then\n            return true        \n        end        \n    end    \nend",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--设置颜色\n    if not UnitExists('target') then         \n        return  true\n    else\n        local t=GetRaidTargetIndex('target')\n        if not t or  t>=9 or t<=0 then\n            return true        \n        end        \n    end    \nend",
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:2",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_40px.tga",
			["rotation"] = 0,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 0,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["semver"] = "9.2.83",
			["tocversion"] = 20501,
			["id"] = "0清除队伍标记图标 Clear team mark icon",
			["frameStrata"] = 1,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 0,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["xOffset"] = -25,
			["uid"] = "2JduSSckfox",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.007843137254902, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["标记坦克-治疗 Markers TANK-HEALER"] = {
			["iconSource"] = 0,
			["xOffset"] = 38.218017578125,
			["displayText"] = "%n",
			["yOffset"] = 52.5,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    local region = WeakAuras.GetRegion(e.id) \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \n    region:SetAlpha(e.config.Leave)\n    \n    e.TipsShow=function(self)\n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]\n        GameTooltip:SetOwner(self, cur)\n        GameTooltip:ClearLines()\n        \n        local m=_G['TANK']\n        if e.config.tank1==9 then\n            m=m..': '..e.nocol.._G['NONE']..'|r' \n        else\n            m=m..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.tank1 ..':0|t'    \n        end\n        if IsInRaid() then\n            m=m..' '.._G['TANK']..'2'\n            if e.config.tank2==9 then\n                m=m..': '..e.nocol.._G['NONE']..'|r' \n            else\n                m=m..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.tank2 ..':0|t'    \n            end \n        else\n            m=m..' '.._G['HEALER']\n            if e.config.healer==9 then\n                m=m..': '..e.nocol.._G['NONE']..'|r' \n            else\n                m=m..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.healer..':0|t'    \n            end        \n        end\n        \n        m=m..'\\n\\n'.._G['SETTINGS']..': '.._G['ALWAYS']\n        if e.A then \n            m=m..'|cFF00FF00'.._G['ENABLE']..'|r'\n        else\n            m=m..e.nocol.._G['DISABLE']..'|r '\n        end\n        m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动    \n        \n        m=m..'\\n\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r|T450908:0|t'--左键点击操作\n        m=m..'|cFF00FF00'.._G['ENABLE']..'|r'\n        \n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r|T450908:0|t'--右键点击\n        m=m..e.nocol.._G['DISABLE']..'|r('.._G['PLAYER']..')'\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)            \n        GameTooltip:Show()        \n    end\n    \n    btn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\n    btn:SetScript(\"OnClick\",function(self,ClickRL)                 \n            local m=_G['TANK']\n            if e.config.tank1==9 then\n                m=m..': |cFFFF0000'.._G['NONE']..'|r' \n            else\n                m=m..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.tank1 ..':0|t'    \n            end\n            if IsInRaid() then\n                m=m..' '.._G['TANK']..'2'\n                if e.config.tank2==9 then\n                    m=m..': |cFFFF0000'.._G['NONE']..'|r' \n                else\n                    m=m..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.tank2 ..':0|t'    \n                end \n            else\n                m=m..' '.._G['HEALER']\n                if e.config.healer==9 then\n                    m=m..': |cFFFF0000'.._G['NONE']..'|r' \n                else\n                    m=m..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.healer..':0|t'    \n                end        \n            end\n            \n            if ClickRL=='LeftButton' then--左击\n                e.Set =true\n                WeakAurasSaved[e.id..'MarkersTankHealerSet']=1\n                m='|cFF00FF00'.._G['ENABLE']..'|r: '..m\n                \n            elseif  ClickRL=='RightButton' then--右击\n                e.Set=false\n                WeakAurasSaved[e.id..'MarkersTankHealerSet']=0\n                m='|cFFFF0000'.._G['DISABLE']..'|r: '..m\n                \n                e.A=false\n                WeakAurasSaved[e.id..'AutoMarkersTH']=0\n            end \n            \n            print(e.col..m..'|r')\n            e.Get()                        \n            e.Color()               \n            e.TipsShow(self)\n    end)    \n    \n    if WeakAurasSaved[e.id..'AutoMarkersTH']==1 then e.A=true end\n    btn:EnableMouseWheel(true)\n    btn:SetScript('OnMouseWheel',function(self,D)\n            --    if D == 1 then\n            if e.A then--仅在组队时生效\n                e.A=false\n                WeakAurasSaved[e.id..'AutoMarkersTH']=0\n            else\n                e.A=true--总是生效\n                WeakAurasSaved[e.id..'AutoMarkersTH']=1                \n                \n                e.Get()                        \n                \n                e.Set =true\n                WeakAurasSaved[e.id..'MarkersTankHealerSet']=1\n                e.Color()  \n            end\n            --        elseif D == -1 then\n            --      end\n            e.TipsShow(self)\n    end)\n    \n    btn:SetScript(\"OnEnter\",function(self)\n            region:SetAlpha(e.config.Enter)     \n            e.TipsShow(self)\n    end)\n    btn:SetScript(\"OnLeave\",function(self)\n            region:SetAlpha(e.config.Leave)\n            GameTooltip:Hide()        \n    end)\n    btn:SetScript(\"OnMouseUp\", function(self)\n            region:SetAlpha(e.config.Enter)    \n    end)\n    btn:SetScript(\"OnMouseDown\", function(self)\n            region:SetAlpha(e.config.Down)        \n    end)\nend\nbtn:Show()--if _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\nif select(3,UnitClass('player'))==6 then e.nocol='|cFFFF9000' else e.nocol='|cFFFF0000' end--红色DK\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nif e.config.point==1 then--水平\n    region:SetPoint('LEFT',15,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('LEFT',-5,-20)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('LEFT',35,50) \nend\n\ne.NotPlayer=function() --不标记自已        \n    if IsInGroup() and (IsInRaid() and (UnitIsGroupAssistant('player') or  UnitIsGroupLeader('player')) or not IsInRaid()) then--有队伍，团长助理，或5队伍            \n        local t=GetRaidTargetIndex('player')\n        if t  and t~=0 then \n            SetRaidTarget('player',0) \n            e.A=false\n            WeakAurasSaved[e.id..'AutoMarkersTH']=0\n        end\n    end         \nend\ne.Get=function()\n    if not e.Set  then --不标记自已和禁用\n        e.NotPlayer()        \n        return \n    end\n    \n    if IsInRaid() then--团                  \n        local T, u = {}, 'raid'\n        for i=1,GetNumGroupMembers() do                                      \n            local role=UnitGroupRolesAssigned(u..i)\n            if role=='TANK' and UnitExists(u..i) then                \n                table.insert(T,u..i)\n            end                        \n        end        \n        \n        \n        local min,max    \n        for k,v in pairs(T) do            \n            if not max then\n                max=v \n            else\n                local vhp=UnitHealthMax(v)\n                if vhp > UnitHealthMax(max) then\n                    if not min then \n                        min=max\n                    else\n                        if vhp >UnitHealthMax(min) then\n                            min=max\n                        end\n                    end    \n                    \n                    max=v                    \n                else\n                    if not min then \n                        min=v         \n                    else\n                        if vhp >UnitHealthMax(min) then\n                            min=v\n                        end\n                    end    \n                end            \n            end\n        end    \n        \n        local t1,t2 =e.config.tank1, e.config.tank2\n        if max and t1~=9 and GetRaidTargetIndex(max)~=t1 then\n            SetRaidTarget(max, t1)--橙色圆\n        end\n        if min and t2~=9 and GetRaidTargetIndex(min)~=t2 then\n            SetRaidTarget(min, t2)\n        end\n        \n    else--队里\n        \n        local n = GetNumGroupMembers()\n        local T,H,T2\n        \n        for i=1, n do\n            local u='party'..i; if i==n then u='player' end            \n            if UnitExists(u) then                \n                local r=UnitGroupRolesAssigned(u)\n                if r=='TANK' and not T2 then\n                    if T then\n                        T2=u\n                    else\n                        T=u\n                    end                    \n                elseif r=='HEALER' and not H then--N\n                    H=u\n                end\n            end            \n        end\n        \n        local t1, t2, h =e.config.tank1, e.config.tank2, e.config.healer\n        if T and t1~=9 and GetRaidTargetIndex(T)~=t1 then\n            SetRaidTarget(T, t1)--橙色圆\n        end\n        if T2 and t2~=9 and GetRaidTargetIndex(T2)~=t2 then\n            SetRaidTarget(T2, t2)\n        end\n        if H and h~=9 and GetRaidTargetIndex(H)~=h then\n            SetRaidTarget(H, h)\n        end\n        \n    end\nend\n\nlocal sa=WeakAurasSaved[e.id..'MarkersTankHealerSet']\nif sa==0 then e.Set=false else e.Set=true end\n\ne.Color=function()\n    if e.Set then\n        region:Color(1,1,1,1)        \n    else\n        region:Color(1,0,0,1)\n    end\nend\ne.Color()",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "聊天",
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["shadowXOffset"] = 1,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_1",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["alpha"] = 0.5,
			["uid"] = "CKGb5GhfJhw",
			["displayIcon"] = "134965",
			["outline"] = "OUTLINE",
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["shadowYOffset"] = -1,
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "custom",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 0,
						["spellIds"] = {
						},
						["event"] = "Combat Log",
						["customName"] = "",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["events"] = "GROUP_ROSER_UPDATE,GROUP_JOINED,PLAYER_ROLES_ASSIGNED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom"] = "function(env)    \n    local e=aura_env    \n    if select(4,GetBuildInfo()) >= 30000  and \n    IsInGroup() and (IsInRaid() and (UnitIsGroupAssistant('player') or  UnitIsGroupLeader('player')) or not IsInRaid())\n    then        \n        if not (env=='RAID_TARGET_UPDATE' and not e.A) then----仅在组队时生效\n            e.Get()\n        elseif not e.Set  then --不标记自已        \n            e.NotPlayer()        \n        end\n        \n        return true\n    end    \nend",
						["check"] = "event",
						["custom_type"] = "status",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    local e=aura_env    \n    if select(4,GetBuildInfo()) < 30000  or \n    not IsInGroup() or (IsInRaid() and not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))     \n    then        \n        return true\n    end    \nend",
					},
				}, -- [1]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
			},
			["height"] = 15,
			["rotate"] = true,
			["fontSize"] = 12,
			["displayText_format_n_format"] = "none",
			["mirror"] = false,
			["wordWrap"] = "WordWrap",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [8]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [9]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFFF100Yellow 4-point Star黄色星", -- [1]
						"|cFFFF9000Orange Circle橙色圆", -- [2]
						"|cFFFF00FFPurple Diamond紫色钻石", -- [3]
						"|cFF00FF00Green Triangle绿色三角形", -- [4]
						"|cFFFFFFFFWhite Crescent Moon白色月形", -- [5]
						"|cFF00B3FFBlue Square蓝色方块", -- [6]
						"|cFFFF0000Red \"X\" Cross红色“ X”叉", -- [7]
						"|cFFFFFFFFWhite Skull白头骨", -- [8]
						"不设置 Not Settings", -- [9]
					},
					["default"] = 2,
					["key"] = "tank1",
					["useDesc"] = false,
					["name"] = "坦克 Tank 1",
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFFF100Yellow 4-point Star黄色星", -- [1]
						"|cFFFF9000Orange Circle橙色圆", -- [2]
						"|cFFFF00FFPurple Diamond紫色钻石", -- [3]
						"|cFF00FF00Green Triangle绿色三角形", -- [4]
						"|cFFFFFFFFWhite Crescent Moon白色月形", -- [5]
						"|cFF00B3FFBlue Square蓝色方块", -- [6]
						"|cFFFF0000Red \"X\" Cross红色“ X”叉", -- [7]
						"|cFFFFFFFFWhite Skull白头骨", -- [8]
						"不设置 Not Settings", -- [9]
					},
					["default"] = 1,
					["key"] = "healer",
					["useDesc"] = false,
					["name"] = "治疗 Healer(仅队伍 solo party)",
					["width"] = 1,
				}, -- [11]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFFF100Yellow 4-point Star黄色星", -- [1]
						"|cFFFF9000Orange Circle橙色圆", -- [2]
						"|cFFFF00FFPurple Diamond紫色钻石", -- [3]
						"|cFF00FF00Green Triangle绿色三角形", -- [4]
						"|cFFFFFFFFWhite Crescent Moon白色月形", -- [5]
						"|cFF00B3FFBlue Square蓝色方块", -- [6]
						"|cFFFF0000Red \"X\" Cross红色“ X”叉", -- [7]
						"|cFFFFFFFFWhite Skull白头骨", -- [8]
						"不设置 Not Settings", -- [9]
					},
					["default"] = 6,
					["key"] = "tank2",
					["useDesc"] = false,
					["name"] = "坦克 Tank 2",
					["width"] = 1,
				}, -- [12]
			},
			["displayText_format_p_time_dynamic"] = false,
			["displayText_format_p_time_precision"] = 1,
			["parent"] = "World-Target Markers",
			["automaticWidth"] = "Auto",
			["justify"] = "LEFT",
			["semver"] = "9.2.83",
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["tank2"] = 6,
				["Enter"] = 1,
				["healer"] = 1,
				["tank1"] = 2,
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["id"] = "标记坦克-治疗 Markers TANK-HEALER",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 15,
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["inverse"] = false,
			["fixedWidth"] = 200,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["preferToUpdate"] = false,
		},
		["6方块 Square"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "LEFT",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["hide_all_glows"] = true,
					["do_message"] = false,
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["custom_type"] = "status",
						["event"] = "Conditions",
						["custom"] = "function()\n    return true\nend",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["use_unit"] = true,
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',-25,50) \n    end\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowXOffset"] = 3,
					["text_anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_3.n_format"] = "none",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_anchorXOffset"] = 7,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_3.n_format"] = "none",
				}, -- [3]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:3",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_6",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 6,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["default"] = "",
					["multiline"] = false,
					["length"] = 10,
					["name"] = "快捷键 binding",
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "TANK",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
			["semver"] = "9.2.83",
			["tocversion"] = 20501,
			["id"] = "6方块 Square",
			["frameStrata"] = 1,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "6",
				["Enter"] = 1,
				["id"] = 6,
				["S"] = "TANK",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["xOffset"] = -175,
			["uid"] = "OjgJkExEfsZ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["World-Target Markers"] = {
			["controlledChildren"] = {
				"标记坦克-治疗 Markers TANK-HEALER", -- [1]
				"标记目标 Mark Target", -- [2]
				"Ready", -- [3]
				"PULL(Need DBM BW ERT)", -- [4]
				"0 - Clear all world markers", -- [5]
				"5 - Yellow Star", -- [6]
				"6 - Orange Circle", -- [7]
				"3 - Purple Diamond", -- [8]
				"2 - Green Triangle", -- [9]
				"7 - Pale Blue Moon", -- [10]
				"1 - Blue Square", -- [11]
				"4 - Red Cross", -- [12]
				"8 - White Skull", -- [13]
				"0清除队伍标记图标 Clear team mark icon", -- [14]
				"1星星 Star", -- [15]
				"2大饼 Circle", -- [16]
				"3菱形 Diamond", -- [17]
				"4三角 Triangle", -- [18]
				"5月亮 Crescent Moon", -- [19]
				"6方块 Square", -- [20]
				"7插插\"X\" Cross", -- [21]
				"8骷髅 Skull", -- [22]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "vQY6_rTnB",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 144.4899978637695,
			["anchorPoint"] = "TOPRIGHT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 84,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["anchorFrameFrame"] = "MultiBarBottomRightButton12",
			["regionType"] = "group",
			["borderSize"] = 2,
			["anchorFrameParent"] = false,
			["uid"] = "rh)rYiWAoCS",
			["borderOffset"] = 4,
			["semver"] = "9.2.83",
			["tocversion"] = 20501,
			["id"] = "World-Target Markers",
			["xOffset"] = -876.6484375,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["groupIcon"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_8",
			["borderInset"] = 1,
			["config"] = {
			},
			["borderEdge"] = "Square Full White",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["selfPoint"] = "BOTTOMLEFT",
		},
		["Sweeping Strikes"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Sweeping Strikes", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellName"] = 12328,
						["type"] = "spell",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "橫掃攻擊",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 33,
					["multi"] = {
						[33] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 12328,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 100,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "2siOcknoDcX",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Sweeping Strikes",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["PULL(Need DBM BW ERT)"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				0.9843137254902, -- [2]
				0.98823529411765, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Health",
						["custom_type"] = "status",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["customName"] = "",
						["custom"] = "function()\n    if IsInGroup() and (UnitIsGroupAssistant('player') or  UnitIsGroupLeader('player'))  and--有队伍，团长助理，或5队伍\n    (IsAddOnLoaded('DBM-Core') or IsAddOnLoaded('BigWigs') or IsAddOnLoaded('ExRT'))\n    then            \n        return true        \n    end    \nend\n\n\n",
						["spellIds"] = {
						},
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if not IsInGroup() or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player')) or --有队伍，团长助理，或5队伍\n    (not IsAddOnLoaded('DBM-Core') and IsAddOnLoaded('BigWigs') and IsAddOnLoaded('ExRT'))\n    then                    \n        return true        \n    end    \nend\n\n\n",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "5b0S5YEZc9X",
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["mirror"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nif e.config.point==1 then--水平\n    if (select(4,GetBuildInfo()) <= 19999) then--classic\n        region:SetPoint('CENTER',25,25)\n    else\n        region:SetPoint('CENTER',0,0)\n    end    \nelseif e.config.point==2 then--垂直\n    if (select(4,GetBuildInfo()) <= 19999) then--classic\n        region:SetPoint('CENTER',-25,-25)\n    else\n        region:SetPoint('CENTER',0,0)\n    end    \nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',25,0) \nend\n\nlocal btn= _G[e.id..\"Button\"]\nif not _G[e.id..\"Button\"] then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type1\", \"macro\") \nbtn:SetAttribute(\"type2\", \"macro\") \n\ne.pull=WeakAurasSaved[e.id..'PULL']\nif not e.pull then e.pull=6 end\nbtn:SetAttribute(\"macrotext1\", \"/PULL \"..e.pull)\nbtn:SetAttribute(\"macrotext2\", \"/PULL 0\")\n\ne.TipsShow=function(self)\n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]        \n    GameTooltip:SetOwner(self, cur)\n    GameTooltip:ClearLines()\n    local m=''\n    \n    m=_G['BINDING_NAME_STARTATTACK']..'|r: /pull '..e.pull        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_STOPATTACK']..'|r: /pull 0'\n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作        \n    \n    m=m..'\\n\\n|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r: '..e.pull..'-1 (3-30)'--鼠标滚轮向上滚动\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r: '..e.pull..'+1 (3-30)'--鼠标滚轮向下滚动\n    GameTooltip:SetText(m)\n    GameTooltip:Show()        \nend\n\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,D)        \n        if D == 1 then\n            if e.pull==3 then e.pull=31 end\n            e.pull=e.pull-1\n        elseif D == -1 then\n            if e.pull==30 then e.pull=2 end\n            e.pull=e.pull+1                \n        end    \n        WeakAurasSaved[e.id..'PULL']=e.pull\n        btn:SetAttribute(\"macrotext1\", \"/PULL \"..e.pull)\n        e.TipsShow(self)\nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)      \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)  \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)\nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["regionType"] = "texture",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [8]
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura19",
			["semver"] = "9.2.83",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "PULL(Need DBM BW ERT)",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.5,
			["width"] = 25,
			["frameStrata"] = 1,
			["config"] = {
				["Leave"] = 0.3,
				["cur"] = 7,
				["point"] = 1,
				["Enter"] = 1,
				["Down"] = 0.1,
				["noShowTooltipsInCombat"] = false,
			},
			["inverse"] = false,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["Intercept"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "攔截",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 20252,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 25275,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -19,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "oa6qAn2uz7c",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Intercept",
			["width"] = 35,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Intervene"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "阻擾",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 3411,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["use_form"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 3411,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -19,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "C)4rO7JArPy",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Intervene",
			["width"] = 35,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Retaliation - Buff"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"20230", -- [1]
						},
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useGroup_count"] = false,
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["stacksOperator"] = ">",
						["stacks"] = "0",
						["combineMatches"] = "showLowest",
						["type"] = "aura2",
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 100,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Warrior",
			["uid"] = "GfKszA)SWXs",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Retaliation - Buff",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["7 - Pale Blue Moon"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["custom_type"] = "status",
						["event"] = "Health",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["use_unit"] = true,
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 7,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						0.45098039215686, -- [1]
						0.45098039215686, -- [2]
						0.45098039215686, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 12.3,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "5pWkheV7jlO",
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["mirror"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-100,50) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["regionType"] = "texture",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 7,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["xOffset"] = -150,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_5",
			["semver"] = "9.2.83",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "7 - Pale Blue Moon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.5,
			["width"] = 25,
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 7,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
		["Revenge - Usable 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"215572", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["use_tooltip"] = false,
						["use_unit"] = true,
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["use_genericShowOn"] = true,
						["useGroup_count"] = false,
						["name"] = "Spell Reflection",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["spellName"] = 7379,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "復仇",
						["use_spellName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["type"] = "spell",
						["matchesShowOn"] = "showOnActive",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["use_powertype"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Revenge - Usable 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["uid"] = "p60uP0IVequ",
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -52,
		},
		["1星星 Star"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "vQY6_rTnB",
			["xOffset"] = -50,
			["displayText"] = "{rt1}",
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["custom_type"] = "status",
						["event"] = "Conditions",
						["custom"] = "function()\n    return true\nend",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["use_unit"] = true,
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',0,25) \n    end \nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "9.2.83",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowXOffset"] = 3,
					["text_anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_3.n_format"] = "none",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_anchorXOffset"] = 7,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_3.n_format"] = "none",
				}, -- [3]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["wordWrap"] = "WordWrap",
			["textureWrapMode"] = "CLAMP",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["rotation"] = 0,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 1,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["default"] = "",
					["multiline"] = false,
					["length"] = 10,
					["name"] = "快捷键 binding",
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "HEALER",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "1",
				["Enter"] = 1,
				["id"] = 1,
				["S"] = "HEALER",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["mirror"] = false,
			["parent"] = "World-Target Markers",
			["regionType"] = "texture",
			["width"] = 25,
			["blendMode"] = "BLEND",
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_1",
			["auto"] = true,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 20501,
			["id"] = "1星星 Star",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["hide_all_glows"] = true,
					["do_message"] = false,
					["do_custom"] = true,
				},
			},
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["automaticWidth"] = "Auto",
			["uid"] = "bLhbyr96aBc",
			["inverse"] = false,
			["fontSize"] = 24,
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Rage Bar 2"] = {
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["borderBackdrop"] = "None",
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.region then\n        local rage = UnitPower(\"player\", Enum.PowerType.Rage)\n        aura_env.region.text3:SetText(rage)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -126.99987792969,
			["anchorPoint"] = "CENTER",
			["sparkWidth"] = 10,
			["width"] = 245,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["sparkOffsetX"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["parent"] = "pvp",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["iconSource"] = -1,
			["backgroundColor"] = {
				0.3921568627451, -- [1]
				0, -- [2]
				0, -- [3]
				0.60000002384186, -- [4]
			},
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [5]
			},
			["height"] = 20,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["use_showCost"] = true,
						["use_unit"] = true,
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["health_operator"] = ">=",
						["custom_hide"] = "timed",
						["event"] = "Power",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["health"] = "0",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["semver"] = "1.0.2",
			["stickyDuration"] = false,
			["icon"] = false,
			["sparkOffsetY"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["useAdjustededMax"] = false,
			["icon_side"] = "RIGHT",
			["uid"] = "oIHbkhqvnR0",
			["auto"] = true,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["frameStrata"] = 3,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "Rage Bar 2",
			["zoom"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Enrage - Buff 3"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "0",
						["use_unit"] = true,
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["auranames"] = {
							"13048", -- [1]
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["name"] = "Spell Reflection",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["buffShowOn"] = "showOnActive",
						["ownOnly"] = true,
						["duration"] = "1",
						["spellIds"] = {
							248622, -- [1]
						},
						["stacksOperator"] = ">",
						["use_inverse"] = true,
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["names"] = {
							"In For The Kill", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 31,
					["multi"] = {
						[31] = true,
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Enrage - Buff 3",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["uid"] = "G5jFh(gnjiy",
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -52,
		},
		["标记目标 Mark Target"] = {
			["outline"] = "OUTLINE",
			["semver"] = "9.2.83",
			["wagoID"] = "vQY6_rTnB",
			["xOffset"] = -12.5,
			["displayText"] = "%n",
			["customText"] = "",
			["shadowYOffset"] = -3,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["parent"] = "World-Target Markers",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nif e.config.point==1 then--水平\n    region:SetPoint('LEFT',15,25)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('LEFT',-35,-20)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('LEFT',15,50) \nend\n\n--|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\nlocal t=_G['TARGET_ICON_SET']\nt=t:gsub('|Hplayer:%%s|h%[%%s]|h', '.-')\nt=t:gsub('|TInterface\\\\TargetingFrame\\\\UI%-RaidTargetingIcon_%%d:0|t', '.-')\nt=t:gsub('%%s', '.-')    \ne.Fmark=t\n\nlocal function MarkTargetFilter(self, event, msg, ...)                    \n    if e.config.Fmark and msg:match(e.Fmark) then\n        return true            \n    end\nend\n\nif not e.Filter then    \n    ChatFrame_AddMessageEventFilter(\"CHAT_MSG_TARGETICONS\", MarkTargetFilter)\n    e.Filter=true    \nend\n\n\nlocal btn = _G[e.id..\"Button\"]\nif not btn then     \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\") \n    btn:SetAllPoints(region) \nend\nregion:SetAlpha(e.config.Leave)        \n\ne.Icon=WeakAurasSaved[e.id..'Icon'] or 7\ne.Marker=WeakAurasSaved[e.id..'Set'] \n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetScript(\"OnClick\",function(self,ClickRL) \n        if ClickRL=='LeftButton' then--左击\n            if e.Marker then\n                e.Marker=false                                \n            else\n                e.Marker=true\n            end                     \n        elseif  ClickRL=='RightButton' then--右击 还原\n            e.Icon=7\n        end \n        \n        WeakAurasSaved[e.id..'Icon']=e.Icon\n        WeakAurasSaved[e.id..'Set'] =e.Marker        \n        WeakAuras.ScanEvents('Mark_Target_ENV')        \n        e.TipsShow(self)\nend)    \n\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        local icon=e.Icon\n        if delta == 1 then\n            if icon<=1 then icon=9 end\n            icon=icon-1\n        elseif delta == -1 then\n            if icon>=8 then icon=0 end \n            icon=icon+1\n        end        \n        e.Icon=icon\n        \n        WeakAurasSaved[e.id..'Icon']=e.Icon\n        WeakAurasSaved[e.id..'Set'] =e.Marker        \n        WeakAuras.ScanEvents('Mark_Target_ENV')        \n        e.TipsShow(self)\nend)\n\ne.TipsShow=function(re)\n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]    \n    GameTooltip:SetOwner(re, cur)\n    GameTooltip:ClearLines()\n    local m=''\n    \n    m=m.._G['TARGET']..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.Icon..':0|t'..': '\n    if e.Marker then\n        m=m..'|cFF00FF00'.._G['ENABLE']..'|r '--启用\n    else\n        m=m..'|cFFFF0000'.._G['DISABLE']..'|r '--禁用\n    end\n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n    \n    \n    m=m..'\\n\\n|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    local icon=e.Icon\n    if icon==1 then icon=9 end\n    icon=icon-1\n    m=m..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..icon..':0|t'\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    local icon=e.Icon\n    if icon==8 then icon=0 end \n    icon=icon+1\n    m=m..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)\n    GameTooltip:Show()    \nend\n\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)  \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)\nend)\nbtn:SetScript(\"OnEnter\",function(self)        \n        region:SetAlpha(e.config.Enter)    \n        e.TipsShow(self) \nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)        \n        GameTooltip:Hide()         \nend)\n-- region:SetScale(1.25)\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["unit"] = "player",
						["customIcon"] = "\n",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["use_unit"] = true,
						["event"] = "Health",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,Mark_Target_ENV,PLAYER_TARGET_CHANGED",
						["custom"] = "function(env)--显示\n    local e=aura_env\n    \n    if (IsInRaid() and (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid() then --团里能标记            \n        \n        if e.Marker and env=='PLAYER_TARGET_CHANGED' then --标记目标        \n            local unit ='target'\n            if UnitExists(unit) and not UnitIsUnit('player',unit) and CanBeRaidTarget(unit) then                \n                if not GetRaidTargetIndex(unit) then SetRaidTarget(unit, e.Icon) end \n            end            \n        end\n        \n        return  true\n    end\nend",
						["customName"] = "function()    \n    local e=aura_env\n    if e.Marker then \n        return '|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.Icon..':0|t'\n    else--不标记 No Mark        \n        return '|TInterface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\cancel-mark.tga:0:0:0:-2:|t'--￠\n    end     \nend",
						["spellIds"] = {
						},
						["custom_type"] = "status",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["custom"] = "function(env)--显示\n    local e=aura_env    \n    if IsInRaid() and not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player') then --团里能标记 \n        return  true\n    end\nend",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["yOffset"] = -20.990051269531,
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 90,
					["colorA"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["translateType"] = "straightTranslate",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "132212",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["icon"] = true,
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "聊天",
			["version"] = 84,
			["subRegions"] = {
			},
			["height"] = 20,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "header",
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["useName"] = true,
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [8]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "过虑 Filtering",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [9]
				{
					["type"] = "toggle",
					["key"] = "Fmark",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "x标记在x 头上。     x is marked on the head of x.",
					["width"] = 2,
				}, -- [10]
			},
			["uid"] = "DjzUZnSNWVX",
			["fontSize"] = 16,
			["wordWrap"] = "WordWrap",
			["displayText_format_n_format"] = "none",
			["shadowXOffset"] = 3,
			["width"] = 20,
			["mirror"] = false,
			["alpha"] = 1,
			["regionType"] = "text",
			["automaticWidth"] = "Auto",
			["blendMode"] = "BLEND",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["displayText_format_n_time_precision"] = 1,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\targeting-mark.tga",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 20501,
			["id"] = "标记目标 Mark Target",
			["conditions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "LEFT",
			["config"] = {
				["Leave"] = 0.3,
				["cur"] = 7,
				["point"] = 1,
				["noShowTooltipsInCombat"] = false,
				["Fmark"] = true,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["discrete_rotation"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
	},
	["lastArchiveClear"] = 1622906884,
	["minimap"] = {
		["minimapPos"] = 177.9083960346088,
		["hide"] = false,
	},
	["lastUpgrade"] = 1622906887,
	["dbVersion"] = 45,
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -133.476318359375,
		["width"] = 830.000244140625,
		["height"] = 665.0001220703125,
		["yOffset"] = -321.3967895507813,
	},
	["editor_theme"] = "Monokai",
}
