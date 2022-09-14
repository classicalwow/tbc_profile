
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["UH Rune 2"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "2G4htka1A",
			["parent"] = "DK符文",
			["preferToUpdate"] = false,
			["yOffset"] = -3,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/2G4htka1A/1",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["names"] = {
						},
						["use_deficit"] = false,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "PLAYER_SPECIALIZATION_CHANGED,RUNE_POWER_UPDATE, PLAYER_ENTERING_WORLD",
						["custom"] = "function(allStates, event, runeNumber, ...)\n    if not allStates\n    then return true end\n    \n    local e = aura_env\n    local c = e.config\n    local math = math\n       \n    if event == \"RUNE_POWER_UPDATE\" then\n        local start, duration, runeReady = GetRuneCooldown(4)\n        allStates[4] = {\n            changed = true,\n            show = true,\n            progressType = \"timed\",\n            expirationTime = start + duration,\n            duration = duration,\n            index = i,\n            full = runeReady\n        }\n    end\n    return true\nend",
						["check"] = "event",
						["use_unit"] = true,
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["use_color"] = true,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["easeStrength"] = 3,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local e = aura_env\n    local c = e.config\n    \n    local defaultColor = c[\"runeColor\"]\n    local deathColor = c[\"deathColor\"]\n    \n    local runeType = GetRuneType(4)\n    \n    if (runeType == 3) then\n        return defaultColor[1], defaultColor[2], defaultColor[3], defaultColor[4], defaultColor[5], defaultColor[6]\n    else\n        return deathColor[1], deathColor[2], deathColor[3], deathColor[4], deathColor[5], deathColor[6]\n    end        \nend",
					["rotate"] = 0,
					["scalex"] = 1,
					["scaley"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["barColor"] = {
				0.43921568627451, -- [1]
				1, -- [2]
				0.4, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 15,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
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
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
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
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["version"] = 1,
			["source"] = "import",
			["authorOptions"] = {
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "Rune Color :",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "color",
					["key"] = "runeColor",
					["useDesc"] = false,
					["name"] = "",
					["default"] = {
						0.4, -- [1]
						1, -- [2]
						0.3882352941176471, -- [3]
						1, -- [4]
					},
					["width"] = 1,
				}, -- [2]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "Death Color:",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "color",
					["key"] = "deathColor",
					["useDesc"] = false,
					["name"] = "",
					["default"] = {
						0.8196078431372549, -- [1]
						0, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["width"] = 1,
				}, -- [4]
			},
			["xOffset"] = -63,
			["uid"] = "W2U7K7Ba8ZH",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["spark"] = false,
			["sparkDesaturate"] = false,
			["width"] = 50,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "UH Rune 2",
			["zoom"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["config"] = {
				["runeColor"] = {
					0.3764705882352941, -- [1]
					1, -- [2]
					0.3882352941176471, -- [3]
					1, -- [4]
				},
				["deathColor"] = {
					0.7137254901960784, -- [1]
					0.3803921568627451, -- [2]
					1, -- [3]
					1, -- [4]
				},
			},
			["inverse"] = true,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "local e = aura_env\n\ne.debug_print = function(group,msg,...)\n    return WeakAuras.ScanEvents(\"DPRINT\",group,aura_env.id,msg,...)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
		},
		["毒药"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"致命", -- [1]
				"致伤", -- [2]
				"致伤层数", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 176.6661376953125,
			["preferToUpdate"] = false,
			["border"] = false,
			["yOffset"] = -74.944580078125,
			["regionType"] = "group",
			["borderSize"] = 2,
			["source"] = "import",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["authorOptions"] = {
			},
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderEdge"] = "Square Full White",
			["internalVersion"] = 53,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "毒药",
			["tocversion"] = 20501,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 4,
			["uid"] = "UMIjJx8omNW",
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
			["borderInset"] = 1,
			["config"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["information"] = {
				["groupOffset"] = true,
			},
		},
		["还击 32"] = {
			["iconSource"] = 2,
			["authorOptions"] = {
			},
			["yOffset"] = -101.88916015625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["debuffClass"] = {
							["poison"] = true,
						},
						["use_incombat"] = true,
						["auranames"] = {
							"35395", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["spellName"] = 35395,
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["event"] = "Conditions",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
						["use_itemSlot"] = true,
						["useNamePattern"] = false,
						["use_track"] = true,
						["itemName"] = 0,
						["useStacks"] = false,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["stacks"] = "4",
						["debuffType"] = "BOTH",
						["type"] = "unit",
						["use_itemName"] = true,
						["auraspellids"] = {
							"19834", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["stacksOperator"] = ">=",
						["useName"] = true,
						["unit"] = "player",
						["realSpellName"] = "十字军打击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["itemSlot"] = 13,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["use_eventtype"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "十字军打击",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["spellName"] = 35395,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = 12.5557861328125,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["frameStrata"] = 1,
			["config"] = {
			},
			["id"] = "还击 32",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 68,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "lvsins8CG3G",
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
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
		},
		["Shadow Word: Pain"] = {
			["iconSource"] = -1,
			["wagoID"] = "qHjvWZWZO",
			["authorOptions"] = {
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
						["showClones"] = false,
						["type"] = "aura2",
						["useName"] = true,
						["useExactSpellId"] = false,
						["ownOnly"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["auranames"] = {
							"589", -- [1]
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
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
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
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
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_class"] = true,
				["race"] = {
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spellknown"] = 589,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["uid"] = "XOiM4bRuuuk",
			["cooldownTextDisabled"] = false,
			["parent"] = "Priest Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["width"] = 46,
			["zoom"] = 0.3,
			["semver"] = "1.0.4",
			["tocversion"] = 20504,
			["id"] = "Shadow Word: Pain",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
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
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/qHjvWZWZO/5",
		},
		["还击 13"] = {
			["iconSource"] = -1,
			["parent"] = "Priest Core (TBC) - Luxthos",
			["yOffset"] = 96.44418334960938,
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
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["itemSlot"] = 13,
						["use_unit"] = true,
						["stacks"] = "4",
						["use_genericShowOn"] = true,
						["debuffClass"] = {
							["poison"] = true,
						},
						["spellName"] = 13750,
						["debuffType"] = "BOTH",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["auraspellids"] = {
							"33263", -- [1]
						},
						["useExactSpellId"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_debuffClass"] = false,
						["unit"] = "player",
						["useNamePattern"] = false,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["icon"] = true,
			["xOffset"] = 140.8887939453125,
			["authorOptions"] = {
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
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["id"] = "还击 13",
			["width"] = 68,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "YrKcXUGZ12k",
			["inverse"] = true,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mana - Bar (Priest)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "qHjvWZWZO",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/qHjvWZWZO/5",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["use_showCost"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["powertype"] = 0,
						["spellIds"] = {
						},
						["unit"] = "player",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\", 0.03,0.45,0.82,0.20,0.58,0.92)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["sparkOffsetX"] = 0,
			["barColor"] = {
				0.03921568627451, -- [1]
				0.45098039215686, -- [2]
				0.82745098039216, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Priest Core (TBC) - Luxthos",
			["highTide"] = 38600,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%power",
					["text_text_format_p_format"] = "BigNumber",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_big_number_format"] = "AbbreviateLargeNumbers",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_shadowXOffset"] = 1,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_percentpower_realm_name"] = "never",
					["text_fontType"] = "OUTLINE",
					["text_text_format_percentpower_format"] = "BigNumber",
					["type"] = "subtext",
					["text_text_format_percentpower_abbreviate"] = false,
					["text_text_format_power_format"] = "none",
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_percentpower_abbreviate_max"] = 8,
					["text_shadowYOffset"] = -1,
					["text_text_format_percentpower_big_number_format"] = "AbbreviateLargeNumbers",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_text_format_percentpower_color"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_percentpower_decimal_precision"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_p_big_number_format"] = "AbbreviateLargeNumbers",
					["text_text_format_percentpower_color"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_format"] = "BigNumber",
					["text_text"] = "%percentpower%%",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_fontType"] = "OUTLINE",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowYOffset"] = -1,
					["text_text_format_percentpower_format"] = "BigNumber",
					["text_text_format_percentpower_big_number_format"] = "AbbreviateLargeNumbers",
					["type"] = "subtext",
					["text_text_format_percentpower_abbreviate"] = false,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_anchorXOffset"] = -20,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_percentpower_decimal_precision"] = 1,
				}, -- [4]
			},
			["height"] = 20,
			["customTextUpdate"] = "update",
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 5,
			["anchorFrameType"] = "SCREEN",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 3,
			["selfPoint"] = "CENTER",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["spark"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.4",
			["tocversion"] = 20504,
			["id"] = "Mana - Bar (Priest)",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 296,
			["icon"] = false,
			["uid"] = "rYh5nQxBq3F",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "percentpower",
						["value"] = "80",
					},
					["changes"] = {
						{
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["overlays"] = {
				{
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.40000003576279, -- [4]
				}, -- [1]
			},
		},
		["面板属性 2"] = {
			["outline"] = "OUTLINE",
			["parent"] = "卢指导DK",
			["displayText"] = "%c",
			["customText"] = "function()\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "local tplayerClass = string.upper(select(2, UnitClass('player')))\nlocal tnumTabs = GetNumTalentTabs();\nlocal usetalent;\nlocal tname1, tname2;\nlocal tRank = {}\nlocal tTalentText = {}\nlocal tStance, Tclass\n--local mediaFolder = \"Interface\\\\AddOns\\\\StatusInfo\\\\\"\nlocal NameFont =  GameTooltipTextLeft1:GetFont()\nlocal NumbFont =  GameTooltipTextLeft1:GetFont()\n--local NameFont = smed:Fetch(\"font\", \"ARHei _backup\") -- mediaFolder..\"impact.ttf\"\n--local NumbFont = smed:Fetch(\"font\", \"ARHei _backup\")\nlocal NameFS = 18\nlocal NumbFS = 16\nlocal FontF = \"THINOUTLINE\"\nlocal FontFMain = \"OUTLINE, MONOCHROME\"\nlocal StatuPoint, StatuRelay, StatuX, StatuY\nlocal StatusToggle = false\nlocal spellSuffix = \"火伤\"\n\nlocal PlayAs -- 1:物理 DPS,2:法术 DPS,3:治疗, 4 坦克 5,猎人\nlocal wlCrit,mfCrit\nlocal region = WeakAuras.regions[aura_env.id].region\nlocal StatuFrame = CreateFrame(\"Frame\", \"StatuFrame\", region)\nStatuFrame:SetWidth(100)\nStatuFrame:SetHeight(75)\nStatuFrame:SetAlpha(0.8)\nStatuFrame:Show()\n\nlocal statuMain = StatuFrame:CreateFontString(nil, 'OVERLAY')\nstatuMain:SetFont(NameFont, NumbFS * 2, FontF)\nstatuMain:SetPoint('TOPRIGHT', StatuFrame, 'TOPRIGHT', 10, 0)\nstatuMain:SetJustifyH('RIGHT')\nlocal statu2 = StatuFrame:CreateFontString(nil, 'OVERLAY')\nstatu2:SetFont(NameFont, NumbFS * 1.2, FontF)\nstatu2:SetPoint('TOPRIGHT', StatuFrame, 'BOTTOMRIGHT', 10, 45)\nstatu2:SetJustifyH('RIGHT')\nlocal statu3 = StatuFrame:CreateFontString(nil, 'OVERLAY')\nstatu3:SetFont(NameFont, NumbFS * 1.2, FontF)\nstatu3:SetPoint('TOPRIGHT', StatuFrame, 'BOTTOMRIGHT', 10, 25)\nstatu3:SetJustifyH('RIGHT')\nlocal statu4 = StatuFrame:CreateFontString(nil, 'OVERLAY')\nstatu4:SetFont(NameFont, NumbFS * 1.2, FontF)\nstatu4:SetPoint('TOPRIGHT', StatuFrame, 'BOTTOMRIGHT', 10, 5)\nstatu4:SetJustifyH('RIGHT')\nlocal statu5 = StatuFrame:CreateFontString(nil, 'OVERLAY')\nstatu5:SetFont(NameFont, NumbFS * 1.2, FontF)\nstatu5:SetPoint('TOPRIGHT', StatuFrame, 'BOTTOMRIGHT', 10, -15)\nstatu5:SetJustifyH('RIGHT')\n-- Describe--\nlocal statuMainDes = StatuFrame:CreateFontString(nil, 'OVERLAY')\nstatuMainDes:SetFont(NameFont, NumbFS * 1.1, FontF)\nstatuMainDes:SetPoint('BOTTOMLEFT', statuMain, 'BOTTOMRIGHT', 0, 5)\nstatuMainDes:SetJustifyH('LEFT')\nlocal statu2Des = StatuFrame:CreateFontString(nil, 'OVERLAY')\nstatu2Des:SetFont(NameFont, NumbFS * 1, FontF)\nstatu2Des:SetPoint('BOTTOMLEFT', statu2, 'BOTTOMRIGHT', 0, 2)\nstatu2Des:SetJustifyH('LEFT')\nlocal statu3Des = StatuFrame:CreateFontString(nil, 'OVERLAY')\nstatu3Des:SetFont(NameFont, NumbFS * 1, FontF)\nstatu3Des:SetPoint('BOTTOMLEFT', statu3, 'BOTTOMRIGHT', 0, 2)\nstatu3Des:SetJustifyH('LEFT')\nlocal statu4Des = StatuFrame:CreateFontString(nil, 'OVERLAY')\nstatu4Des:SetFont(NameFont, NumbFS * 1, FontF)\nstatu4Des:SetPoint('BOTTOMLEFT', statu4, 'BOTTOMRIGHT', 0, 2)\nstatu4Des:SetJustifyH('LEFT')\nlocal statu5Des = StatuFrame:CreateFontString(nil, 'OVERLAY')\nstatu5Des:SetFont(NameFont, NumbFS * 1, FontF)\nstatu5Des:SetPoint('BOTTOMLEFT', statu5, 'BOTTOMRIGHT', 0, 2)\nstatu5Des:SetJustifyH('LEFT')\n\nlocal function GetCurrentInfo()\n    local Stance = GetShapeshiftForm()\n    local _, _, num1, _ = GetTalentTabInfo(1)\n    local _, _, num2, _ = GetTalentTabInfo(2)\n    local _, _, num3, _ = GetTalentTabInfo(3)\n    \n    local usetalent\n    if num1 > num2 and num1 > num3 then\n        usetalent = 1\n    elseif num2 > num1 and num2 > num3 then\n        usetalent = 2\n    elseif num3 > num1 and num3 > num2 then\n        usetalent = 3\n    else\n        usetalent = 1\n    end\n    if tplayerClass == \"DRUID\" then\n        -- 德鲁伊，现在是4系天赋，分别是法术、坦克、物理、治疗\n        if usetalent == 1 then\n            PlayAs = 2\n        elseif usetalent == 3 then\n            PlayAs = 3\n        elseif usetalent == 2 and GetShapeshiftFormID() == 8 then\n            PlayAs = 4\n        else\n            PlayAs = 1\n        end\n    elseif tplayerClass == \"PALADIN\" then\n        -- 圣骑士不好说……因为有防惩的存在……还是以天赋判定吧\n        if usetalent == 1 then\n            PlayAs = 3\n        elseif usetalent == 2 then\n            PlayAs = 4\n        else\n            PlayAs = 1\n        end\n        -- 1,2,同时能做3样的\n    elseif tplayerClass == \"SHAMAN\" then\n        -- 萨满，根据天赋判定了……\n        if usetalent == 1 then\n            PlayAs = 2\n        elseif usetalent == 2 then\n            PlayAs = 1\n        else\n            PlayAs = 3\n        end\n    elseif tplayerClass == \"PRIEST\" then\n        -- 牧师，当天赋为暗影时被认为是法系DPS，否则被认为治疗\n        if usetalent == 3 then\n            PlayAs = 2\n        else\n            PlayAs = 3\n        end\n        -- 3,4 can play as 能做DPS和治疗的\n    elseif tplayerClass == \"WARRIOR\" then\n        -- 战士，开防御姿态认定为坦克\n        if GetShapeshiftFormID() == 18 then\n            PlayAs = 4\n        else\n            PlayAs = 1\n        end\n        -- 5,6 can play as 能做DPS和坦克的\n    elseif tplayerClass == \"ROGUE\" then\n        PlayAs = 1\n    elseif tplayerClass == \"HUNTER\" then\n        PlayAs = 5 -- 猎人要看远程的，所以单独\n        -- 7 to 8 :只能做物理DPS\n    elseif tplayerClass == \"MAGE\" then\n        PlayAs = 2\n        if num2 > 23 then   --火法 元素精准+6爆\n            mfCrit = true\n        end \n    elseif tplayerClass == \"WARLOCK\" then\n        PlayAs = 2\n        if num3 >= 15 then --毁灭暴击+5\n            wlCrit = true\n        end\n        -- 9 to 10:只能做法系DPS\n    end\n    -- print(\"StatuInfo Loaded  \"..PlayAs..GetTalentTabInfo(usetalent))\n    \nend\nlocal function updateStatu(playas)\n    if playas == 1 then\n        -- \"Melee DPS\")\n        local base, posBuff, negBuff = UnitAttackPower(\"player\");\n        local effective = base + posBuff + negBuff;\n        statuMain:SetFont(NumbFont, NumbFS * 2, FontF)\n        statuMain:SetText(\"|cffff3333\" .. effective)\n        \n        \n        local crb = GetCombatRatingBonus(CR_HIT_MELEE)\n        local hm = GetHitModifier()\n        statu2:SetText(format(\"|cffffffcc %d\", GetArmorPenetration()))\n        \n        if crb ~= nil and hm~= nil  then\n            statu3:SetText(format(\"|cffffffcc %.2f%%\", (crb  +hm)))\n        end\n        statu4:SetText(format(\"|cffffffcc %.2f%%\", GetCritChance()))\n        --statu4:SetText(format(\"|cffffffcc %.2f%%\", GetCombatRatingBonus(CR_HASTE_MELEE)))\n        \n        mainSpeed, offSpeed = UnitAttackSpeed(\"player\");\n        if offSpeed then\n            statu5:SetText(format(\"|cffffff66 %.2f/%.2f\", mainSpeed, offSpeed))\n        else\n            statu5:SetText(format(\"|cffffff66 %.2f\", mainSpeed))\n        end\n        statuMainDes:SetText(\"攻强\")\n        statu2Des:SetText(\"穿甲\")\n        statu3Des:SetText(\"命中\")\n        statu4Des:SetText(\"爆击\")\n        statu5Des:SetText(\"攻速\")\n    elseif playas == 2 then\n        -- \"Cast DPS\")\n        \n        local SpellDamageFire = GetSpellBonusDamage(3)\n        local SpellDamageNature = GetSpellBonusDamage(4)\n        local SpellDamageFrost = GetSpellBonusDamage(5)\n        local SpellDamageShadow = GetSpellBonusDamage(6)\n        local SpellDamageArcane =  GetSpellBonusDamage(7)\n        \n        local arr = {SpellDamageFire,SpellDamageNature,SpellDamageFrost,SpellDamageShadow,SpellDamageArcane}\n        local SpellDamage = math.max(unpack(arr))\n        \n        if SpellDamageFire == SpellDamageNature and SpellDamageNature == SpellDamageFrost and SpellDamageFrost == SpellDamageShadow and SpellDamageShadow  == SpellDamageArcane then\n            spellSuffix = \"法伤\"\n        else\n            if  SpellDamage  ==  SpellDamageFire then\n                spellSuffix = \"火伤\"\n                if  SpellDamageFire == SpellDamageArcane and  tplayerClass == \"DRUID\" then\n                    spellSuffix = \"奥伤\"\n                end\n            elseif SpellDamage == GetSpellBonusDamage then\n                spellSuffix = \"自然伤\"\n            elseif SpellDamage == SpellDamageFrost then\n                spellSuffix = \"冰伤\"\n                \n                if SpellDamageFrost == SpellDamageShadow and  ( tplayerClass == \"WARLOCK\" or   tplayerClass == \"PRIEST\") then\n                    spellSuffix = \"暗伤\"\n                end\n                \n            elseif SpellDamage == SpellDamageShadow then\n                spellSuffix = \"暗伤\"\n            elseif SpellDamage == SpellDamageArcane then\n                spellSuffix = \"奥伤\"\n            else\n                spellSuffix = \"法伤\"\n            end\n        end\n        \n        \n        \n        \n        statuMain:SetFont(NumbFont, NumbFS * 2, FontF)\n        statuMain:SetText(\"|cffff3333\" .. SpellDamage)\n        local spellHitRating = GetCombatRatingBonus(CR_HIT_SPELL)\n        if spellHitRating == nil then -- sets the rating to 0 instead of nil when you have no hit\n            spellHitRating = 0\n        end\n        \n        local spellHit = spellHitRating -- (GetSpellHitModifier() or 0) + spellHitRating  -- GetSpellHitModifier  is  buggy now, just show the rating from gear\n        if tplayerClass == \"DRUID\" then --鸟德+4命中\n            spellHit = spellHit + 4\n        end\n        \n        --直接使用面板命中,加上图腾和德莱尼\n        local y, n, s, _\n        for i = 1, 40 do\n            local _, _, _, _, _, _, _, _, _, spellId = UnitBuff(\"player\", i)\n            --28878 鼓舞灵气 使你和身边半径30码范围内的所有小队成员的法术命中几率提高1%。\n            if spellId == 28878 then\n                --print(n .. \" on target, steal it!\")\n                spellHit = spellHit + 1\n            end\n            --天怒图腾  成员的法术命中几率和法术爆击几率提高3%。\n            if spellId == 30708 then\n                --print(n .. \" on target, steal it!\")\n                spellHit = spellHit + 3\n            end\n        end\n        local spellCrit =  GetSpellCritChance(7) \n        if wlCrit then\n            spellCrit = spellCrit + 5\n        elseif mfCrit then\n            spellCrit = spellCrit + 6\n        end\n        \n        \n        -- statuMain:SetAlphaGradient(0,40)\n        statu2:SetText(format(\"|cffffff66 %.2f%%\", GetCombatRatingBonus(CR_HASTE_SPELL)))\n        statu3:SetText(format(\"|cffffff66 %.2f%%\", spellHit))\n        --statu3:SetText(format(\"|cffffff66 %d\", spellHit  * 12.65))\n        statu4:SetText(format(\"|cffffff66 %.2f%%\", spellCrit))\n        \n        \n        \n        statuMainDes:SetText(spellSuffix)\n        \n        statu4Des:SetText(\"爆击\")\n        statu3Des:SetText(\"命中\")\n        statu2Des:SetText(\"急速\")\n    elseif playas == 3 then\n        -- \"Health\")\n        statuMain:SetFont(NumbFont, NumbFS * 2, FontF)\n        statuMain:SetText(\"|cff00ff00\" .. GetSpellBonusHealing())\n        statu2:SetText(format(\"|cffffffcc %.2f%%\", GetSpellCritChance(2)))\n        base, casting = GetManaRegen()\n        statu3:SetText(format(\"|cff0066cc %d/%d\", base * 5, casting * 5))\n        statuMainDes:SetText(\"治疗\")\n        statu2Des:SetText(\"爆击\")\n        statu3Des:SetText(\"回复\")\n        statu4:SetText(format(\"|cffffff33 %.2f%%\", GetCombatRatingBonus(CR_HASTE_SPELL)))\n        statu4Des:SetText(\"急速\")\n        statu5:SetText(format(\"|cffffff33 %d\", UnitPowerMax(\"player\")))\n        statu5Des:SetText(\"蓝量\")\n    elseif playas == 4 then\n        -- \"Tank\")\n        \n        --\n        local baseArmor, effectiveArmor, armor, posBuff, negBuff = UnitArmor(\"player\");\n        statuMain:SetFont(NumbFont, NumbFS * 2, FontF)\n        if tplayerClass == \"PALADIN\" then\n            local SpellDamageHoly = GetSpellBonusDamage(2)\n            statuMain:SetText(\"|cffff3333\" .. SpellDamageHoly)\n            statuMainDes:SetText(\"法伤\")\n            statu5:SetText(\"|cff0066cc\" .. effectiveArmor)\n            statu5Des:SetText(\"护甲\")\n            \n        else\n            statuMain:SetText(\"|cff0066cc\" .. effectiveArmor)\n            statuMainDes:SetText(\"护甲\")\n            statu5:SetText(format(\"|cffffff33 %d\", UnitHealthMax(\"player\")))\n            statu5Des:SetText(\"血量\")\n            \n        end\n        \n        statu2:SetText(format(\"|cffffffcc %.2f%%\", GetDodgeChance()))\n        statu2Des:SetText(\"躲闪\")\n        if GetParryChance() ~= 0 then\n            statu3:SetText(format(\"|cffcc99cc %.2f%%\", GetParryChance()))\n            statu3Des:SetText(\"招架\")\n        else\n            statu3:SetText()\n            statu3Des:SetText()\n        end\n        statu4:SetText(format(\"|cffffff33 %.2f%%\", GetBlockChance()))\n        statu4Des:SetText(\"格挡\")\n        \n    elseif playas == 5 then -- 猎人\n        local base, posBuff, negBuff = UnitRangedAttackPower(\"player\");\n        local effective = base + posBuff + negBuff;\n        statuMain:SetFont(NumbFont, NumbFS * 2, FontF)\n        statuMain:SetText(\"|cffff3333\" .. effective)\n        statu2:SetText(format(\"|cffffffcc %.2f%%\", (GetCombatRatingBonus(CR_HIT_RANGED) + GetHitModifier())))\n        statu3:SetText(format(\"|cffffffcc %.2f%%\", GetRangedCritChance()))\n        statu4:SetText(format(\"|cffffffcc %.2f%%\", GetCombatRatingBonus(CR_HASTE_RANGED)))\n        speed, lowDmg, hiDmg, posBuff, negBuff, percent = UnitRangedDamage(\"player\")\n        statu5:SetText(format(\"|cffffff66 %.2f\", speed))\n        statuMainDes:SetText(\"攻强\")\n        statu2Des:SetText(\"命中\")\n        statu3Des:SetText(\"爆击\")\n        statu4Des:SetText(\"急速\")\n        statu5Des:SetText(\"攻速\")\n    end\nend\n\n\nStatuFrame:RegisterEvent(\"UPDATE_SHAPESHIFT_FORM\")\nStatuFrame:RegisterEvent(\"PLAYER_REGEN_DISABLED\")\nStatuFrame:RegisterEvent(\"PLAYER_REGEN_ENABLED\")\nStatuFrame:RegisterEvent(\"ADDON_LOADED\")\nStatuFrame:RegisterEvent(\"UNIT_AURA\")\nStatuFrame:SetScript(\"OnEvent\", function(self, event)\n        if  event == \"UPDATE_SHAPESHIFT_FORM\" or  event == \"UNIT_AURA\"  then\n        elseif event == \"PLAYER_REGEN_DISABLED\" then\n            \n        elseif event == \"PLAYER_REGEN_ENABLED\" then\n            \n        elseif event == \"ADDON_LOADED\" then\n            \n        end\nend);\nlocal TimeSinceLastUpdate = 0;\nlocal f = CreateFrame(\"frame\", nil, UIParent);\nf:SetScript(\"OnUpdate\", function(self, elapsed)\n        TimeSinceLastUpdate = TimeSinceLastUpdate + elapsed\n        if (TimeSinceLastUpdate > 0.5) then\n            GetCurrentInfo()\n            updateStatu(PlayAs or 1)\n            TimeSinceLastUpdate = 0\n        end\nend);\nStatuFrame:SetPoint(\"CENTER\")\nregion:SetScript(\"OnSizeChanged\", StatuFrame.OnSizeChanged)\n\n\n\n\n\n",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
						["class"] = "HUNTER",
						["event"] = "Conditions",
						["unit"] = "player",
						["use_class"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function ()\n   return true\nend\n\n\n",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
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
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 6,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["displayText_format_c_format"] = "none",
			["fixedWidth"] = 200,
			["displayText_format_p_time_precision"] = 1,
			["url"] = "",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["justify"] = "LEFT",
			["tocversion"] = 30400,
			["id"] = "面板属性 2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -95,
			["uid"] = "ZGxfo3GMx)N",
			["xOffset"] = -255,
			["displayText_format_p_time_dynamic_threshold"] = 60,
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
			["wordWrap"] = "WordWrap",
		},
		["Swing Timer (thin bar)"] = {
			["sparkWidth"] = 6,
			["iconSource"] = -1,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["default"] = false,
					["width"] = 1,
					["name"] = "Swing Timer Countdown",
					["useDesc"] = true,
					["key"] = "displaySwingTimerCountdown",
					["desc"] = "Display the numeric countdown for the swing timer above the 0.5 second tick.",
				}, -- [1]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -188,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/EwsoAhIRl/9",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.50196078431373, -- [2]
				0.95294117647059, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "40",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 39,
					["multi"] = {
						[39] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["zoneIds"] = "",
				["race"] = {
					["single"] = "Human",
					["multi"] = {
						["Dwarf"] = true,
						["Human"] = true,
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = false,
			["texture"] = "ElvUI Blank",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["customText"] = "function(value, ...)\n    if aura_env.states and aura_env.states[2] then\n        -- nil checking\n        \n        local displayTimer = false\n        local cfgAlpha = aura_env.config\n        \n        if cfgAlpha[\"displaySwingTimerCountdown\"] then\n            return value;\n        end \n    end\nend\n\n\n\n\n",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["subeventSuffix"] = "_CAST_START",
						["type"] = "unit",
						["use_inverse"] = false,
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["use_absorbMode"] = true,
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
						["use_incombat"] = true,
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
				{
					["trigger"] = {
						["type"] = "aura2",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 53,
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
			["stickyDuration"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2.2,
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
					["border_offset"] = 2,
				}, -- [2]
				{
					["type"] = "subforeground",
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
					["tick_color"] = {
						0.11372549019608, -- [1]
						0.11372549019608, -- [2]
						0.11372549019608, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "0.4",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 5,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = 5,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "RIGHT",
					["text_shadowXOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.50167325139046, -- [4]
					},
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [5]
			},
			["height"] = 5,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["borderInFront"] = true,
			["config"] = {
				["displaySwingTimerCountdown"] = true,
			},
			["icon_side"] = "RIGHT",
			["xOffset"] = 0,
			["icon"] = false,
			["sparkHeight"] = 8,
			["backgroundColor"] = {
				0.11372549019608, -- [1]
				0.11372549019608, -- [2]
				0.11372549019608, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["uid"] = "We3V)BlFpGH",
			["semver"] = "1.0.8",
			["spark"] = false,
			["sparkHidden"] = "EMPTY",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 316,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["id"] = "Swing Timer (thin bar)",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
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
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Holy Shock (Holy) "] = {
			["iconSource"] = -1,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["preferToUpdate"] = false,
			["yOffset"] = -214,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
							"Rend", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["use_genericShowOn"] = true,
						["type"] = "spell",
						["spellName"] = 20473,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 20473,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["matchesShowOn"] = "showAlways",
						["unevent"] = "auto",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
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
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[17] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
					["single"] = "Human",
					["multi"] = {
						["Dwarf"] = true,
						["Human"] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["ROGUE"] = true,
						["PALADIN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
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
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.4.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "spellInRange",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
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
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.23529411764706, -- [2]
								0.23529411764706, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "sub.4.text_fontSize",
						}, -- [2]
					},
				}, -- [5]
			},
			["xOffset"] = -60,
			["authorOptions"] = {
			},
			["width"] = 36,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.8",
			["tocversion"] = 20501,
			["id"] = "Holy Shock (Holy) ",
			["auto"] = false,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["uid"] = "vj9dtFaxJLL",
			["inverse"] = true,
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
			["displayIcon"] = 135972,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["Blind"] = {
			["iconSource"] = -1,
			["wagoID"] = "QjBn3y2p6",
			["parent"] = "Rogue Utilities (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/QjBn3y2p6/2",
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
						["useMatch_count"] = true,
						["match_countOperator"] = ">",
						["auranames"] = {
							"2094", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "multi",
						["useName"] = true,
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["match_count"] = "0",
						["subeventSuffix"] = "_CAST_START",
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
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 2094,
						["realSpellName"] = "致盲",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 2094,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "APb6(jGwggx",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Blind",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 35,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
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
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
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
			["cooldown"] = true,
			["icon"] = true,
		},
		["武器附魔"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 77,
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
						["track"] = "cooldown",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["use_weapon"] = true,
						["spellName"] = 14251,
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Weapon Enchant",
						["names"] = {
						},
						["realSpellName"] = "还击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["showOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Weapon Enchant",
						["unit"] = "player",
						["weapon"] = "off",
						["use_weapon"] = true,
						["genericShowOn"] = "showOnCooldown",
						["showOn"] = "showOnMissing",
						["type"] = "item",
						["use_itemName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[48] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["regionType"] = "icon",
			["displayIcon"] = 135913,
			["information"] = {
			},
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["selfPoint"] = "CENTER",
			["xOffset"] = -250.2216186523438,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["uid"] = "p4HVmX0HYZk",
			["frameStrata"] = 1,
			["id"] = "武器附魔",
			["width"] = 68,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
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
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["符文能量1"] = {
			["user_y"] = 0,
			["modelIsUnit"] = false,
			["user_x"] = 0,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -84,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["sparkHidden"] = "EMPTY",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.96470588235294, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 180,
			["sparkOffsetY"] = 0,
			["preferToUpdate"] = false,
			["crop_y"] = 0.41,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
						[21] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["model_path"] = "spells/holyzone.m2",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["startAngle"] = 0,
			["sequence"] = 8,
			["foregroundTexture"] = "SPELLS/Jinrokh_ThunderTroll_ElectricWater_State.m2",
			["scale"] = 1,
			["crop"] = 0.41,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["anchorFrameType"] = "SELECTFRAME",
			["regionType"] = "model",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["tocversion"] = 30400,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["model_st_ry"] = 0,
			["spark"] = true,
			["compress"] = false,
			["semver"] = "2.4.2",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["displayTextRight"] = "%p                 ",
			["borderInset"] = 1,
			["sparkColor"] = {
				1, -- [1]
				0.9921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["modelDisplayInfo"] = false,
			["url"] = "",
			["borderOffset"] = 1,
			["model_st_tz"] = 0,
			["backgroundOffset"] = 2,
			["sparkRotation"] = 0,
			["textFlags"] = "OUTLINE",
			["borderBackdrop"] = "None",
			["authorOptions"] = {
			},
			["parent"] = "DK符文能量",
			["stacksSize"] = 12,
			["sparkOffsetX"] = 0,
			["barInFront"] = true,
			["borderEdge"] = "1 Pixel",
			["desaturateBackground"] = false,
			["border"] = false,
			["model_x"] = 0,
			["sparkRotationMode"] = "AUTO",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 14,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 6,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["custom_hide"] = "timed",
						["power"] = "1",
						["power_operator"] = ">=",
						["use_unit"] = true,
						["event"] = "Power",
						["use_deficit"] = false,
						["names"] = {
						},
						["deficit"] = "40",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["deficit_operator"] = "==",
					},
					["untrigger"] = {
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 53,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["model_st_ty"] = 0,
			["text"] = true,
			["model_fileId"] = "328500",
			["stickyDuration"] = false,
			["model_st_tx"] = 680,
			["timer"] = true,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 10,
			["timerFlags"] = "OUTLINE",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["source"] = "import",
			["desaturateForeground"] = false,
			["displayTextLeft"] = " ",
			["customTextUpdate"] = "update",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Runic_Power_C",
			["sparkWidth"] = 8,
			["borderSize"] = 1,
			["api"] = false,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkHeight"] = 40,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.6700000166893, -- [4]
			},
			["uid"] = "NZiZLVhtttK",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["model_st_rx"] = 270,
			["id"] = "符文能量1",
			["model_y"] = 0,
			["frameStrata"] = 3,
			["width"] = 200,
			["model_z"] = 0,
			["model_st_us"] = 620,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
		},
		["还击 31"] = {
			["iconSource"] = 1,
			["xOffset"] = -79.6663818359375,
			["yOffset"] = -104.6668701171875,
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
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["auranames"] = {
							"53489", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["itemSlot"] = 13,
						["names"] = {
						},
						["use_unit"] = true,
						["matchesShowOn"] = "showOnActive",
						["useName"] = true,
						["stacksOperator"] = ">=",
						["debuffType"] = "BOTH",
						["auraspellids"] = {
							"19834", -- [1]
						},
						["type"] = "spell",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "愤怒之锤",
						["use_itemName"] = true,
						["event"] = "Action Usable",
						["useExactSpellId"] = false,
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 24275,
						["debuffClass"] = {
							["poison"] = true,
						},
						["useNamePattern"] = false,
						["use_track"] = true,
						["stacks"] = "4",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["icon"] = true,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["uid"] = "7qfAiUb6Icg",
			["id"] = "还击 31",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 68,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = true,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
		},
		["Frost Nova"] = {
			["iconSource"] = -1,
			["parent"] = "Mage Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
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
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "冰霜新星",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 122,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
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
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["use_exact_spellknown"] = false,
				["spellknown"] = 122,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["config"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["displayIcon"] = "",
			["icon"] = true,
			["zoom"] = 0.3,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Frost Nova",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 46,
			["alpha"] = 1,
			["uid"] = "YUN()RdsO9G",
			["inverse"] = true,
			["url"] = "",
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -25,
		},
		["Stealth"] = {
			["iconSource"] = -1,
			["wagoID"] = "QjBn3y2p6",
			["parent"] = "Rogue Utilities (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/QjBn3y2p6/2",
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
						["useMatch_count"] = true,
						["match_countOperator"] = ">",
						["auranames"] = {
							"1784", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["match_count"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
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
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 1784,
						["realSpellName"] = "潜行",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 1784,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "wPf4Ow30Njz",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Stealth",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 35,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
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
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
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
			["cooldown"] = true,
			["icon"] = true,
		},
		["Blood Rune 2"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "2G4htka1A",
			["xOffset"] = 8,
			["preferToUpdate"] = false,
			["yOffset"] = -3,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/2G4htka1A/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "local e = aura_env\n\ne.debug_print = function(group,msg,...)\n    return WeakAuras.ScanEvents(\"DPRINT\",group,aura_env.id,msg,...)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["names"] = {
						},
						["use_deficit"] = false,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "PLAYER_SPECIALIZATION_CHANGED,RUNE_POWER_UPDATE, PLAYER_ENTERING_WORLD",
						["custom"] = "function(allStates, event, runeNumber, ...)\n    if not allStates\n    then return true end\n    \n    local e = aura_env\n    local c = e.config\n    local math = math\n       \n    if event == \"RUNE_POWER_UPDATE\" then\n        local start, duration, runeReady = GetRuneCooldown(2)\n        allStates[2] = {\n            changed = true,\n            show = true,\n            progressType = \"timed\",\n            expirationTime = start + duration,\n            duration = duration,\n            index = i,\n            full = runeReady\n        }\n    end\n    return true\nend",
						["check"] = "event",
						["use_unit"] = true,
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local e = aura_env\n    local c = e.config\n    \n    local defaultColor = c[\"runeColor\"]\n    local deathColor = c[\"deathColor\"]\n    \n    local runeType = GetRuneType(2)\n    \n    if (runeType == 1) then\n        return defaultColor[1], defaultColor[2], defaultColor[3], defaultColor[4], defaultColor[5], defaultColor[6]\n    else\n        return deathColor[1], deathColor[2], deathColor[3], deathColor[4], deathColor[5], deathColor[6]\n    end        \nend",
					["rotate"] = 0,
					["x"] = 0,
					["use_color"] = true,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["barColor"] = {
				0.76862745098039, -- [1]
				0.12156862745098, -- [2]
				0.23137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 15,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
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
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["icon"] = false,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
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
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["version"] = 1,
			["source"] = "import",
			["parent"] = "DK符文",
			["authorOptions"] = {
				{
					["type"] = "description",
					["text"] = "Rune Color :",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "color",
					["default"] = {
						0.76862745098039, -- [1]
						0.12156862745098, -- [2]
						0.23137254901961, -- [3]
						1, -- [4]
					},
					["key"] = "runeColor",
					["useDesc"] = false,
					["name"] = "",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "description",
					["text"] = "Death Color:",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "color",
					["default"] = {
						0.8352941176470589, -- [1]
						0, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["key"] = "deathColor",
					["useDesc"] = false,
					["name"] = "",
					["width"] = 1,
				}, -- [4]
			},
			["config"] = {
				["runeColor"] = {
					0.76862745098039, -- [1]
					0.12156862745098, -- [2]
					0.23137254901961, -- [3]
					1, -- [4]
				},
				["deathColor"] = {
					0.68235294117647, -- [1]
					0.36078431372549, -- [2]
					1, -- [3]
					1, -- [4]
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["uid"] = "aqq3JVwvJb9",
			["spark"] = false,
			["sparkDesaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "Blood Rune 2",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 50,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
		},
		["还击 25"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 126.2778625488281,
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
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "4",
						["unit"] = "player",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["stacksOperator"] = ">=",
						["debuffType"] = "BOTH",
						["auraspellids"] = {
							"57330", -- [1]
						},
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["realSpellName"] = "冲动",
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 13750,
						["debuffClass"] = {
							["poison"] = true,
						},
						["useNamePattern"] = false,
						["use_track"] = true,
						["itemSlot"] = 13,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["xOffset"] = -9.4444580078125,
			["parent"] = "卢指导DK",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["useCooldownModRate"] = true,
			["uid"] = "N(MLaBlfYCX",
			["id"] = "还击 25",
			["width"] = 68,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Combo Point - 5 (Rogue)"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["adjustedMax"] = "5",
			["adjustedMin"] = "4",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_power"] = false,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8588235294117647, -- [1]
				0.1450980392156863, -- [2]
				0.05098039215686274, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
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
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["preferToUpdate"] = false,
			["source"] = "import",
			["xOffset"] = 120,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.89,0.21,0.06,0.91,0.25,0.07)",
				},
			},
			["authorOptions"] = {
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["alpha"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 20501,
			["sparkHidden"] = "NEVER",
			["id"] = "Combo Point - 5 (Rogue)",
			["frameStrata"] = 3,
			["width"] = 56,
			["zoom"] = 0,
			["uid"] = "zTSn1ssGIoX",
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "5",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
		},
		["还击 15"] = {
			["iconSource"] = -1,
			["xOffset"] = -6.3328857421875,
			["yOffset"] = 82.55526733398438,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["debuffClass"] = {
							["poison"] = true,
						},
						["useStacks"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["stacks"] = "4",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["use_debuffClass"] = false,
						["spellName"] = 13750,
						["auraspellids"] = {
							"15473", -- [1]
						},
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["realSpellName"] = "冲动",
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "BOTH",
						["itemName"] = 0,
						["useNamePattern"] = false,
						["use_track"] = true,
						["itemSlot"] = 13,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Priest Core (TBC) - Luxthos",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["frameStrata"] = 1,
			["uid"] = "ZEa3worFKuQ",
			["id"] = "还击 15",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 68,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
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
		["狂亂"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 151,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = false,
						["auranames"] = {
							"食尸鬼狂乱", -- [1]
						},
						["duration"] = "1",
						["unit"] = "pet",
						["use_tooltip"] = false,
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["stacksOperator"] = "==",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["stacks"] = "5",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["spellIds"] = {
							152279, -- [1]
						},
						["useGroup_count"] = false,
						["subeventSuffix"] = "_CAST_START",
						["combineMatches"] = "showLowest",
						["names"] = {
							"Дыхание Синдрагосы", -- [1]
						},
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
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
					["text_anchorPoint"] = "OUTER_BOTTOMRIGHT",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
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
				}, -- [5]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
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
					["multi"] = {
						[105] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
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
				["use_spellknown"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 152279,
				["zoneIds"] = "",
			},
			["alpha"] = 1,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["internalVersion"] = 53,
			["uid"] = "F(XFo76A9nM",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 30400,
			["id"] = "狂亂",
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["width"] = 35,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "邪DK",
			["displayIcon"] = 135994,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["致命"] = {
			["iconSource"] = -1,
			["parent"] = "毒药",
			["preferToUpdate"] = false,
			["yOffset"] = -20,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"致命药膏 V", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "MONOCHROME|OUTLINE",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["xOffset"] = 100,
			["alpha"] = 1,
			["zoom"] = 0,
			["uid"] = "Kkn30GhBll7",
			["tocversion"] = 20501,
			["id"] = "致命",
			["frameStrata"] = 5,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["width"] = 45,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["还击"] = {
			["iconSource"] = -1,
			["xOffset"] = 2,
			["yOffset"] = 63.1112060546875,
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
						["track"] = "cooldown",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 14251,
						["use_genericShowOn"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "还击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["names"] = {
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[48] = true,
					},
				},
				["use_talent"] = false,
				["class"] = {
					["single"] = "ROGUE",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["id"] = "还击",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 68,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "4RN4)iUN9aL",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["死亡凋零"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["useCount"] = true,
						["use_charges"] = false,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 49936,
						["charges_operator"] = "~=",
						["type"] = "spell",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "枯萎凋零",
						["use_spellName"] = true,
						["count"] = "2",
						["charges"] = "3",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 51271,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 2,
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowScale"] = 1,
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["anchorYOffset"] = 0,
				}, -- [4]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
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
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 51271,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["stickyDuration"] = false,
			["cooldown"] = true,
			["displayIcon"] = 135994,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["internalVersion"] = 53,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 30400,
			["id"] = "死亡凋零",
			["zoom"] = 0.3,
			["frameStrata"] = 3,
			["width"] = 40,
			["useCooldownModRate"] = true,
			["uid"] = "3OkDqULm3dX",
			["inverse"] = true,
			["parent"] = "卢指导DK",
			["conditions"] = {
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
				}, -- [1]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "insufficientResources",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["value"] = 1,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["variable"] = "expirationTime",
										["value"] = "1",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Icy Veins"] = {
			["iconSource"] = -1,
			["parent"] = "Mage Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
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
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["useName"] = true,
						["names"] = {
						},
						["auranames"] = {
							"12472", -- [1]
						},
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
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 12472,
						["realSpellName"] = "冰冷血脉",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
				["use_never"] = false,
				["spellknown"] = 12472,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["uid"] = "5Utqfgnawim",
			["xOffset"] = 125,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = 0.7000000000000001,
							["property"] = "zoom",
						}, -- [5]
					},
				}, -- [4]
			},
			["icon"] = true,
			["zoom"] = 0.3,
			["width"] = 46,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Icy Veins",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownEdge"] = false,
			["displayIcon"] = "",
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["符文能量2"] = {
			["sparkWidth"] = 6,
			["modelIsUnit"] = false,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -84,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "",
			["backgroundColor"] = {
				0.086274509803922, -- [1]
				0.10980392156863, -- [2]
				0.22745098039216, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.5058823529411764, -- [1]
				0.8705882352941177, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
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
						[2] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["foregroundTexture"] = "SPELLS/Jinrokh_ThunderTroll_ElectricWater_State.m2",
			["scale"] = 1,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Clean",
			["sparkTexture"] = "GarrMission_EncounterBar-Spark",
			["auto"] = true,
			["tocversion"] = 30400,
			["alpha"] = 1,
			["sparkColor"] = {
				0.9921568627451, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["adjustedMin"] = "40",
			["model_x"] = 0,
			["parent"] = "DK符文能量",
			["customTextUpdate"] = "update",
			["sparkRotationMode"] = "MANUAL",
			["conditions"] = {
			},
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["use_deficit"] = false,
						["use_unit"] = true,
						["powertype"] = 6,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Power",
						["genericShowOn"] = "showOnActive",
						["duration"] = "1",
						["deficit"] = "40",
						["spellIds"] = {
						},
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["deficit_operator"] = "==",
					},
					["untrigger"] = {
						["use_unit"] = true,
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 53,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["backdropInFront"] = false,
			["compress"] = false,
			["spark"] = false,
			["stickyDuration"] = false,
			["startAngle"] = 0,
			["model_path"] = "SPELLS/Jinrokh_ThunderTroll_ElectricWater_State.m2",
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_color"] = {
					},
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["anchorFrameType"] = "SELECTFRAME",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["source"] = "import",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"VERTICAL\",0.59,0.59,0.94,0.98,0.78,0.83)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["icon"] = false,
			["sparkHidden"] = "BOTH",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Runic_Power_B",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInFront"] = false,
			["sparkOffsetX"] = -0.5,
			["icon_side"] = "RIGHT",
			["config"] = {
			},
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["desaturateBackground"] = false,
			["xOffset"] = 0,
			["crop"] = 0.41,
			["semver"] = "2.4.2",
			["user_y"] = 0,
			["id"] = "符文能量2",
			["model_y"] = -1,
			["frameStrata"] = 2,
			["width"] = 200,
			["uid"] = "Y1G84rYm52l",
			["crop_y"] = 0.41,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["model_z"] = 0,
		},
		["Mana Value (Paladin)"] = {
			["outline"] = "OUTLINE",
			["displayText_format_1.percentpower_decimal_precision"] = 0,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -2,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["use_class"] = false,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
			["wordWrap"] = "WordWrap",
			["font"] = "Oswald",
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["displayText_format_1.percentpower.1f_format"] = "none",
			["fontSize"] = 15,
			["source"] = "import",
			["displayText_format_1.power_format"] = "none",
			["preferToUpdate"] = false,
			["displayText_format_1.percentpower_format"] = "Number",
			["displayText_format_1.percentpower_round_type"] = "floor",
			["regionType"] = "text",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["yOffset"] = -204,
			["xOffset"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["displayText"] = "%1.power",
			["justify"] = "LEFT",
			["id"] = "Mana Value (Paladin)",
			["semver"] = "1.0.8",
			["tocversion"] = 20501,
			["displayText_format_1.percentpower.0f_format"] = "none",
			["shadowXOffset"] = 2,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["uid"] = "47dV0Cmg9oW",
			["automaticWidth"] = "Auto",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["selfPoint"] = "BOTTOM",
		},
		["Mind Blast 4"] = {
			["iconSource"] = -1,
			["wagoID"] = "qHjvWZWZO",
			["parent"] = "卢指导DK",
			["preferToUpdate"] = false,
			["yOffset"] = 60.66659545898438,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/qHjvWZWZO/5",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["spellName"] = 49016,
						["realSpellName"] = "邪恶狂热",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
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
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
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
				}, -- [3]
			},
			["height"] = 72.66641998291016,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 8092,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "0MK2VAc5Yw9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["authorOptions"] = {
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
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20504,
			["id"] = "Mind Blast 4",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 66.00028991699219,
			["semver"] = "1.0.4",
			["config"] = {
			},
			["inverse"] = true,
			["xOffset"] = -249.44384765625,
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.87450980392157, -- [1]
								0.34117647058824, -- [2]
								0.32941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "color",
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
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mana - Bar (Mage)"] = {
			["overlays"] = {
				{
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.400000035762787, -- [4]
				}, -- [1]
			},
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\", 0.03,0.45,0.82,0.20,0.58,0.92)",
				},
				["finish"] = {
				},
			},
			["highTide"] = 38600,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
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
			["xOffset"] = 0,
			["barColor"] = {
				0.0392156862745098, -- [1]
				0.450980392156863, -- [2]
				0.827450980392157, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkWidth"] = 10,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_percentpower_color"] = true,
					["text_text_format_p_big_number_format"] = "AbbreviateLargeNumbers",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_format"] = "BigNumber",
					["text_text"] = "%power",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_precision"] = 1,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
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
					["text_text_format_percentpower_realm_name"] = "never",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_percentpower_big_number_format"] = "AbbreviateLargeNumbers",
					["text_text_format_percentpower_format"] = "BigNumber",
					["text_text_format_power_format"] = "none",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_percentpower_decimal_precision"] = 1,
				}, -- [3]
				{
					["text_text_format_percentpower_color"] = true,
					["text_text"] = "%percentpower%%",
					["text_text_format_p_big_number_format"] = "AbbreviateLargeNumbers",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_format"] = "BigNumber",
					["text_text_format_p_time_precision"] = 1,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_shadowXOffset"] = 1,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_anchorXOffset"] = -20,
					["text_text_format_percentpower_format"] = "BigNumber",
					["text_text_format_percentpower_big_number_format"] = "AbbreviateLargeNumbers",
					["type"] = "subtext",
					["text_text_format_percentpower_abbreviate"] = false,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.6000000238418579, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_percentpower_abbreviate_max"] = 8,
					["text_text_format_percentpower_realm_name"] = "never",
					["text_text_format_power_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_percentpower_decimal_precision"] = 1,
				}, -- [4]
			},
			["height"] = 20,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["duration"] = "1",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_showCost"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["event"] = "Power",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
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
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["selfPoint"] = "CENTER",
			["source"] = "import",
			["icon"] = false,
			["customTextUpdate"] = "update",
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 296,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 3,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Mana - Bar (Mage)",
			["spark"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "6FNbgQ0iIji",
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "percentpower",
						["op"] = ">=",
						["value"] = "80",
					},
					["changes"] = {
						{
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Mage Core (TBC) - Luxthos",
		},
		["號角計時"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%p",
			["yOffset"] = -21.49998474121094,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 2,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
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
						["useName"] = true,
						["auranames"] = {
							"寒冬号角", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["internalVersion"] = 53,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
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
			["fontSize"] = 15,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["displayText_format_p_time_legacy_floor"] = false,
			["regionType"] = "text",
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
			["selfPoint"] = "BOTTOM",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["preferToUpdate"] = false,
			["shadowYOffset"] = -1,
			["config"] = {
			},
			["justify"] = "LEFT",
			["tocversion"] = 30400,
			["id"] = "號角計時",
			["displayText_format_p_format"] = "timed",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "U5aa2(fm7zJ",
			["xOffset"] = 102.28,
			["displayText_format_p_time_dynamic_threshold"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["parent"] = "卢指导DK",
		},
		[" Consecration"] = {
			["iconSource"] = -1,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["preferToUpdate"] = false,
			["yOffset"] = -214,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
						["auranames"] = {
							"20922", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["spellName"] = 20922,
						["debuffType"] = "HELPFUL",
						["unitExists"] = true,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["names"] = {
						},
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 20922,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["matchesShowOn"] = "showAlways",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 1,
					["glowType"] = "Pixel",
					["glowLength"] = 8,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["single"] = "Human",
					["multi"] = {
						["Dwarf"] = true,
						["Human"] = true,
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_exact_spellknown"] = true,
				["spellknown"] = 26573,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = 0,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.3.glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
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
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.23529411764706, -- [2]
								0.23529411764706, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "sub.4.text_fontSize",
						}, -- [2]
					},
				}, -- [4]
			},
			["xOffset"] = -20,
			["authorOptions"] = {
			},
			["width"] = 36,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.8",
			["tocversion"] = 20501,
			["id"] = " Consecration",
			["auto"] = false,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["uid"] = "ZTuY2j9LLrs",
			["inverse"] = true,
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
			["displayIcon"] = 135926,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["Cloak of Shadows"] = {
			["iconSource"] = -1,
			["wagoID"] = "QjBn3y2p6",
			["parent"] = "Rogue Utilities (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/QjBn3y2p6/2",
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
						["useMatch_count"] = true,
						["match_countOperator"] = ">",
						["auranames"] = {
							"31224", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["match_count"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
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
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 31224,
						["realSpellName"] = "暗影斗篷",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 31224,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "RQOB8LmlmCa",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Cloak of Shadows",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 35,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
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
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
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
			["cooldown"] = true,
			["icon"] = true,
		},
		["Mana Bar Tick (Paladin)"] = {
			["sparkWidth"] = 40,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -194,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 90,
			["url"] = "https://wago.io/EwsoAhIRl/9",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["single"] = 60,
					["multi"] = {
						[60] = true,
					},
				},
				["level_operator"] = ">=",
				["use_class"] = true,
				["zoneIds"] = "",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "60",
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "ElvUI Blank",
			["sparkTexture"] = "GarrMission_EncounterBar-Spark",
			["auto"] = true,
			["tocversion"] = 20501,
			["alpha"] = 1,
			["uid"] = "xGi0KuSAKry",
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["customText"] = "function()\n    if aura_env.config.showoptimalcaststart then\n        if aura_env.state and aura_env.state.duration then\n            local bar = aura_env.region.bar\n            local _, class = UnitClass(\"player\")\n            local spellduration = aura_env.config[class] or 0\n            if not bar.mark then\n                local mark = bar:CreateTexture(nil, \"ARTWORK\");\n                mark:SetDrawLayer(\"ARTWORK\", 3);\n                bar.mark = mark\n                bar.mark:SetTexture([[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite]])\n                bar.mark:SetWidth(2);\n                bar.mark:SetHeight(bar:GetHeight() - 2);\n                bar.mark:SetBlendMode(\"BLEND\");\n                bar.mark:SetVertexColor(1, 1, 1, 0.5)\n            end\n            if spellduration < aura_env.state.duration then\n                bar.mark:ClearAllPoints()\n                bar.mark:SetPoint(\n                    \"RIGHT\",\n                    bar,\n                    \"RIGHT\",\n                    -((bar:GetWidth() / aura_env.state.duration) * spellduration),\n                    0\n                )\n                bar.mark:Show()\n            else\n                bar.mark:Hide()\n            end\n        end\n    elseif aura_env.region.bar.mark then\n        aura_env.region.bar.mark:Hide()\n    end\nend",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "2",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["event"] = "Health",
						["custom_type"] = "stateupdate",
						["events"] = "UNIT_POWER_UPDATE:player CLEU:SPELL_ENERGIZE:SPELL_DRAIN:SPELL_LEECH:SPELL_PERIODIC_ENERGIZE:SPELL_PERIODIC_DRAIN:SPELL_PERIODIC_LEECH",
						["custom"] = "function(a, e, ...)\n    local ret = false\n    if e == \"UNIT_POWER_UPDATE\" and ... then\n        local currMana = UnitPower(\"player\", 0)\n        local maxMana = UnitPowerMax(\"player\", 0)\n        local now = GetTime()\n        if not aura_env.lastMana or currMana < aura_env.lastMana then -- mana lost -> start FSR\n            if not aura_env.skipNextDrainTick then\n                if aura_env.config.fullFSR then\n                    -- 5 second rule after spending mana\n                    local dur\n                    if aura_env.lastTick then\n                        dur = 6 - (now - aura_env.lastTick) % 2\n                        dur = dur > 5 and dur or dur + 2\n                    else\n                        dur = 5\n                    end\n                    aura_env.FSRend = now + dur\n                    a[\"\"] = {\n                        show = true,\n                        changed = true,\n                        duration = dur,\n                        expirationTime = now + dur,\n                        progressType = \"timed\",\n                        autoHide = true\n                    }\n                    ret = true\n                else\n                    if not a[\"\"] or not a[\"\"].show then\n                        -- next mana tick after spending while full mana\n                        local dur\n                        if aura_env.lastTick then\n                            dur = 2 - (now - aura_env.lastTick) % 2\n                        else\n                            dur = 2\n                        end\n                        a[\"\"] = {\n                            show = true,\n                            changed = true,\n                            duration = dur,\n                            expirationTime = now + dur,\n                            progressType = \"timed\",\n                            autoHide = true\n                        }\n                        ret = true\n                    end\n                end\n            end\n            aura_env.skipNextDrainTick = nil\n        elseif currMana > aura_env.lastMana then -- mana gain\n            if (not aura_env.FSRend or now >= aura_env.FSRend - 0.1) -- dont trigger while in FSR\n            and not aura_env.skipNextGainTick\n            then\n                -- next tick after mana gain\n                local dur = 2\n                a[\"\"] = {\n                    show = true,\n                    changed = true,\n                    duration = dur,\n                    expirationTime = GetTime() + dur,\n                    progressType = \"timed\",\n                    autoHide = true\n                }\n                ret = true\n            end\n            if not aura_env.skipNextGainTick then\n                aura_env.lastTick = now\n            end\n            aura_env.skipNextGainTick = nil\n        end\n        aura_env.lastMana = currMana\n    elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" and select(8, ...) == WeakAuras.myGUID and select(17, ...) == 0 then\n        local subE = select(2, ...)\n        if aura_env.gainEvents[subE] then\n            aura_env.skipNextGainTick = GetTime()\n        elseif aura_env.drainEvents[subE] then\n            aura_env.skipNextDrainTick = GetTime()\n        end\n    end\n    \n    return ret    \nend",
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["check"] = "event",
						["subeventSuffix"] = "_ENERGIZE",
						["sourceUnit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["useAdjustedMin"] = false,
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
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c",
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
					["text_font"] = "PT Sans Narrow",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_c_format"] = "none",
				}, -- [3]
				{
					["border_size"] = 16,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [4]
			},
			["height"] = 20,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["useAdjustedMax"] = false,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["default"] = true,
					["key"] = "fullFSR",
					["name"] = "Mana loss trigger 5 second rule (FSR)",
					["useDesc"] = false,
					["width"] = 2,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "showoptimalcaststart",
					["name"] = "Show optimal timing for start casting and gain mana regen tick",
					["width"] = 2,
				}, -- [2]
				{
					["text"] = "Cast time of your main spell :",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "MAGE",
					["default"] = 2,
					["name"] = "|T135150:0|t Mage",
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "PRIEST",
					["default"] = 2.5,
					["name"] = "|T135167:0|t Priest",
				}, -- [5]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "HUNTER",
					["default"] = 1.5,
					["name"] = "|T135495:0|t Hunter",
				}, -- [6]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "WARLOCK",
					["default"] = 1.5,
					["name"] = "|T136020:0|t Warlock",
				}, -- [7]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "SHAMAN",
					["default"] = 2.5,
					["name"] = "|T133437:0|t Shaman",
				}, -- [8]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "PALADIN",
					["default"] = 1.5,
					["name"] = "|T133038:0|t Paladin",
				}, -- [9]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "DRUID",
					["default"] = 1.5,
					["name"] = "|T134297:0|t Druid",
				}, -- [10]
			},
			["borderInFront"] = true,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["color"] = {
			},
			["icon"] = false,
			["sparkHeight"] = 4,
			["sparkColor"] = {
				0.97254901960784, -- [1]
				0.96078431372549, -- [2]
				1, -- [3]
				0.80000001192093, -- [4]
			},
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.gainEvents = {\n    SPELL_ENERGIZE = true,\n    SPELL_PERIODIC_ENERGIZE = true,\n}\naura_env.drainEvents = {\n    SPELL_DRAIN = true,\n    SPELL_LEECH = true,\n    SPELL_PERIODIC_DRAIN = true,\n    SPELL_PERIODIC_LEECH = true,\n}",
					["do_custom"] = true,
				},
			},
			["semver"] = "1.0.8",
			["id"] = "Mana Bar Tick (Paladin)",
			["sparkHidden"] = "BOTH",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["width"] = 280,
			["useAdjustededMax"] = false,
			["spark"] = true,
			["inverse"] = true,
			["desc"] = "",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
				["HUNTER"] = 1.5,
				["PALADIN"] = 1.5,
				["MAGE"] = 2,
				["fullFSR"] = true,
				["PRIEST"] = 2.5,
				["showoptimalcaststart"] = false,
				["DRUID"] = 1.5,
				["SHAMAN"] = 2.5,
				["WARLOCK"] = 1.5,
			},
		},
		["Mind Blast 3"] = {
			["iconSource"] = -1,
			["wagoID"] = "qHjvWZWZO",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 76.66683959960938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/qHjvWZWZO/5",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["spellName"] = 34433,
						["realSpellName"] = "暗影恶魔",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
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
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 0,
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["use_unit"] = true,
						["use_percentpower"] = true,
						["percentpower"] = "65",
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
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
				}, -- [3]
			},
			["height"] = 72.66641998291016,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 8092,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "NmBYEGb96Gy",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
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
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["cooldownEdge"] = false,
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
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20504,
			["id"] = "Mind Blast 3",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 66.00028991699219,
			["semver"] = "1.0.4",
			["config"] = {
			},
			["inverse"] = true,
			["xOffset"] = 72.2216796875,
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.87450980392157, -- [1]
								0.34117647058824, -- [2]
								0.32941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "color",
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
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["parent"] = "Priest Core (TBC) - Luxthos",
		},
		["还击 28"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -101.88916015625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["auranames"] = {
							"33082", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "4",
						["use_unit"] = true,
						["names"] = {
						},
						["spellName"] = 13750,
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["debuffType"] = "BOTH",
						["auraspellids"] = {
							"19834", -- [1]
						},
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "冲动",
						["event"] = "Stance/Form/Aura",
						["use_itemName"] = true,
						["useExactSpellId"] = false,
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffClass"] = {
							["poison"] = true,
						},
						["use_genericShowOn"] = true,
						["useNamePattern"] = false,
						["use_track"] = true,
						["itemSlot"] = 13,
					},
					["untrigger"] = {
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
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["useCooldownModRate"] = true,
			["uid"] = "DrKjUEe3Lfi",
			["id"] = "还击 28",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 68,
			["config"] = {
			},
			["inverse"] = true,
			["xOffset"] = 12.5557861328125,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Rupture"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auranames"] = {
							"1330", -- [1]
						},
						["useExactSpellId"] = false,
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["unitExists"] = false,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"146739", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auranames"] = {
							"1943", -- [1]
						},
						["useExactSpellId"] = false,
						["names"] = {
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useName"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useName"] = true,
						["auranames"] = {
							"703", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "割裂",
						["use_spellName"] = true,
						["spellName"] = 1943,
						["genericShowOn"] = "showAlways",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%2.p",
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						0.8627450980392157, -- [2]
						0.6274509803921569, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "GCDTime",
					["type"] = "subtext",
					["text_text_format_2.p_gcd_gcd"] = true,
					["text_font"] = "Friz Quadrata TT",
					["text_anchorYOffset"] = -4,
					["text_text_format_2.p_time_dynamic_threshold"] = 60,
					["text_text_format_2.p_round_type"] = "ceil",
					["text_text_format_2.p_decimal_precision"] = 0,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_text_format_p_time_format"] = 0,
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_p_time_dynamic_threshold"] = 60,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
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
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [4]
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
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_spellknown"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1943,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["url"] = "",
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Rupture",
			["width"] = 46,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "1tvZOU7w8Y7",
			["inverse"] = false,
			["xOffset"] = -125,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.4745098039215686, -- [1]
								0.5137254901960784, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.8745098039215686, -- [1]
								0.3411764705882353, -- [2]
								0.3294117647058824, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = 0.7000000000000001,
							["property"] = "zoom",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [4]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [5]
					},
				}, -- [7]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Alpha Options (Rogue)"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["displayText"] = "Alpha Options - Luxthos",
			["alpha"] = 0,
			["yOffset"] = 0,
			["displayText_format_p_time_dynamic"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["cooldownSwipe"] = true,
			["preferToUpdate"] = false,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 0,
						["custom_hide"] = "custom",
						["debuffType"] = "HELPFUL",
						["unevent"] = "timed",
						["type"] = "custom",
						["use_eventtype"] = true,
						["custom_type"] = "event",
						["custom"] = "function(event, ...)\n    local data = WeakAuras.GetData(aura_env.id)\n    local frame = WeakAuras.GetRegion(data.parent)\n    \n    if frame then\n        local alpha = 1\n        local cfgAlpha = aura_env.config\n        \n        if not UnitAffectingCombat(\"player\") then\n            alpha = cfgAlpha[\"ooc-alpha\"]\n        end\n        \n        if UnitExists(\"target\") then\n            local isEnemy = UnitCanAttack(\"player\", \"target\") or UnitIsEnemy(\"player\", \"target\")\n            \n            if (not isEnemy and cfgAlpha[\"friendly-alpha\"]) or (isEnemy and cfgAlpha[\"enemy-alpha\"]) then\n                alpha = 1\n            end\n        end\n        \n        frame:SetAlpha(alpha)\n        \n        return true\n    end\n    \n    return false\nend\n\n\n",
						["spellIds"] = {
						},
						["event"] = "Combat Log",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["events"] = "PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED PLAYER_REGEN_DISABLED PLAYER_TARGET_CHANGED PLAYER_ALIVE PLAYER_DEAD PLAYER_UNGHOST",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["custom"] = "",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
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
			["authorOptions"] = {
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["width"] = 2,
					["min"] = 0,
					["name"] = "Out of Combat Alpha",
					["default"] = 1,
					["key"] = "ooc-alpha",
					["desc"] = "Change the alpha of the groups when out of combat.",
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "enemy-alpha",
					["width"] = 1,
					["default"] = true,
					["name"] = "Ignore on Enemy Target",
					["useDesc"] = true,
					["desc"] = "Enable to show full opacity on enemy target.",
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "friendly-alpha",
					["width"] = 1,
					["default"] = true,
					["name"] = "Ignore on Friendly Target",
					["useDesc"] = true,
					["desc"] = "Enable to show full opacity on friendly target.",
				}, -- [3]
			},
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 32,
			["rotate"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["cooldownEdge"] = false,
			["icon"] = true,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["selfPoint"] = "BOTTOM",
			["shadowXOffset"] = 1,
			["displayIcon"] = 134520,
			["mirror"] = false,
			["desc"] = "",
			["regionType"] = "icon",
			["rotation"] = 0,
			["blendMode"] = "BLEND",
			["xOffset"] = 0,
			["fontSize"] = 12,
			["wordWrap"] = "WordWrap",
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Alpha Options (Rogue)",
			["uid"] = "ZVAvkXSAIWB",
			["useCooldownModRate"] = true,
			["width"] = 32,
			["zoom"] = 0,
			["config"] = {
				["ooc-alpha"] = 1,
				["enemy-alpha"] = false,
				["friendly-alpha"] = false,
			},
			["inverse"] = false,
			["justify"] = "LEFT",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["fixedWidth"] = 200,
		},
		["Combo Point - 2 (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["adjustedMax"] = "2",
			["adjustedMin"] = "1",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_power"] = false,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
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
			["barColor"] = {
				0.8588235294117647, -- [1]
				0.1450980392156863, -- [2]
				0.05098039215686274, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["width"] = 56,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.83,0.08,0.04,0.85,0.12,0.05)",
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["preferToUpdate"] = false,
			["source"] = "import",
			["selfPoint"] = "CENTER",
			["icon"] = false,
			["xOffset"] = -60,
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["uid"] = "P6UcXQbRPmn",
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["alpha"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20501,
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Combo Point - 2 (Rogue)",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "4",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								0.996078431372549, -- [1]
								0.5254901960784314, -- [2]
								0.1372549019607843, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "5",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["利刃屏障"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 107,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = false,
						["auranames"] = {
							"利刃屏障", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Дыхание Синдрагосы", -- [1]
						},
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["use_specific_unit"] = false,
						["useGroup_count"] = false,
						["event"] = "Health",
						["type"] = "aura2",
						["stacksOperator"] = "==",
						["stacks"] = "5",
						["spellIds"] = {
							152279, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_visible"] = true,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
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
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOMRIGHT",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_talent"] = false,
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
					["multi"] = {
						[21] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
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
				["use_spellknown"] = false,
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 152279,
				["zoneIds"] = "",
			},
			["useCooldownModRate"] = true,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 53,
			["xOffset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["uid"] = "ZZ5KZW9kjji",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 30400,
			["id"] = "利刃屏障",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 2,
			["width"] = 35,
			["cooldownEdge"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "血DK",
			["displayIcon"] = 135994,
			["cooldown"] = true,
			["icon"] = true,
		},
		["还击 20"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 80.88851928710938,
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
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["stacks"] = "4",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["names"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["use_debuffClass"] = false,
						["spellName"] = 13750,
						["auraspellids"] = {
							"15286", -- [1]
						},
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["realSpellName"] = "冲动",
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "BOTH",
						["debuffClass"] = {
							["poison"] = true,
						},
						["useNamePattern"] = false,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -5.7774658203125,
			["icon"] = true,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["uid"] = "XoPxhWyIJjK",
			["id"] = "还击 20",
			["width"] = 68,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Priest Core (TBC) - Luxthos",
		},
		["Paladin: 1 Core (TBC) - Faelor"] = {
			["controlledChildren"] = {
				"还击 34", -- [1]
				"还击 26", -- [2]
				"还击 27", -- [3]
				"还击 35", -- [4]
				"还击 36", -- [5]
				"还击 33", -- [6]
				"还击 28", -- [7]
				"还击 31", -- [8]
				"还击 32", -- [9]
				"还击 29", -- [10]
				"还击 30", -- [11]
				"GCD (Paladin)", -- [12]
				"Blessing - Active", -- [13]
				"Blessing - Inactive", -- [14]
				" Judgement", -- [15]
				" Holy Shield (Prot)", -- [16]
				"Crusader Strike (Ret)", -- [17]
				"Holy Shock (Holy) ", -- [18]
				" Consecration", -- [19]
				"Avenger's Shield (Prot)", -- [20]
				" Repentance (Ret)", -- [21]
				"Divine Illumination (Holy)", -- [22]
				"Hammer of Wrath", -- [23]
				" Exorcism", -- [24]
				" Hammer of Justice", -- [25]
				"Swing Timer (thin bar)", -- [26]
				"Swing Timer (thick bar with countdown)", -- [27]
				"Mana Bar Tick (Paladin)", -- [28]
				"Mana Bar (Paladin)", -- [29]
				"Mana Value (Paladin)", -- [30]
				"Castbar (Paladin)", -- [31]
				"Forbearance (Paladin)", -- [32]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "EwsoAhIRl",
			["xOffset"] = 3.8887939453125,
			["preferToUpdate"] = false,
			["yOffset"] = 17.7777099609375,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
			["internalVersion"] = 53,
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
			["desc"] = "Created by Faelor, AKA Tag. Feedback is always appreciated.\nwww.twitter.com/faelor\nwww.twitch.tv/faelor",
			["version"] = 9,
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
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.8",
			["tocversion"] = 20501,
			["id"] = "Paladin: 1 Core (TBC) - Faelor",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "osz0BaxhWJ(",
			["authorOptions"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Weakened Soul"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "qHjvWZWZO",
			["parent"] = "Priest Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = -62,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/qHjvWZWZO/5",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.69,0.34,0.12,0.95,0.81,0.38)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"6788", -- [1]
						},
						["use_inverse"] = false,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["powertype"] = 6,
						["use_hand"] = true,
						["names"] = {
						},
						["hand"] = "ranged",
						["use_powertype"] = true,
						["debuffType"] = "HARMFUL",
						["use_unit"] = true,
						["useName"] = true,
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["spellName"] = 0,
						["event"] = "Swing Timer",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_track"] = true,
						["use_genericShowOn"] = true,
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
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.8078431372549, -- [1]
				0.5921568627451, -- [2]
				0.28235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 13,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
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
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["race"] = {
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["source"] = "import",
			["icon"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "LEFT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 20504,
			["id"] = "Weakened Soul",
			["sparkHidden"] = "BOTH",
			["alpha"] = 1,
			["width"] = 296,
			["semver"] = "1.0.4",
			["uid"] = "iizD(tV(1Nr",
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "show",
						["value"] = 0,
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
			["version"] = 5,
		},
		["Mana Bar (Paladin)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -194,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/EwsoAhIRl/9",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.63921568627451, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
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
				["use_class"] = true,
				["race"] = {
					["single"] = "Human",
					["multi"] = {
						["Dwarf"] = true,
						["Human"] = true,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "ElvUI Blank",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["alpha"] = 1,
			["config"] = {
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["customText"] = "function()\n    if aura_env.region then\n        local mana = UnitPower(\"player\", Enum.PowerType.Mana)\n        aura_env.region.text3:SetText(mana)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 0,
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
			["internalVersion"] = 53,
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
			["stickyDuration"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2.2,
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
					["border_offset"] = 2,
				}, -- [2]
				{
					["type"] = "subforeground",
				}, -- [3]
			},
			["height"] = 3,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInFront"] = true,
			["borderBackdrop"] = "None",
			["icon_side"] = "RIGHT",
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
					["do_custom"] = false,
				},
			},
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0.11372549019608, -- [1]
				0.11372549019608, -- [2]
				0.11372549019608, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["spark"] = false,
			["semver"] = "1.0.8",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHidden"] = "NEVER",
			["width"] = 316,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Mana Bar (Paladin)",
			["uid"] = "DH0hSllSgu2",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["overlays"] = {
				{
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				}, -- [1]
			},
		},
		["还击 7"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 9.22247314453125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["matchesShowOn"] = "showOnMatches",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["itemSlot"] = 13,
						["stacks"] = "4",
						["subeventPrefix"] = "SPELL",
						["debuffClass"] = {
							["poison"] = true,
						},
						["match_count"] = "3",
						["stacksOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 13750,
						["showClones"] = false,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["match_countOperator"] = ">",
						["event"] = "Cooldown Progress (Equipment Slot)",
						["realSpellName"] = "冲动",
						["use_itemName"] = true,
						["useExactSpellId"] = true,
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HARMFUL",
						["auraspellids"] = {
							"26928", -- [1]
						},
						["useNamePattern"] = false,
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[48] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["uid"] = "vzePNYB4hMm",
			["id"] = "还击 7",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 68,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["xOffset"] = 182.000244140625,
		},
		["Sprint"] = {
			["iconSource"] = -1,
			["wagoID"] = "QjBn3y2p6",
			["parent"] = "Rogue Utilities (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/QjBn3y2p6/2",
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
						["useMatch_count"] = true,
						["match_countOperator"] = ">",
						["auranames"] = {
							"2983", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["match_count"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
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
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 2983,
						["realSpellName"] = "疾跑",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 2983,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "oLckeGnuPG4",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Sprint",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 35,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
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
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
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
			["cooldown"] = true,
			["icon"] = true,
		},
		["Expose Armor"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
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
						["showClones"] = false,
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useName"] = true,
						["auranames"] = {
							"8647", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "破甲",
						["use_spellName"] = true,
						["spellName"] = 8647,
						["genericShowOn"] = "showAlways",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
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
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
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
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["spellknown"] = 8647,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
			["uid"] = "P4RB0sbSLj5",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Expose Armor",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 46,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -75,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
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
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.4745098039215686, -- [1]
								0.5137254901960784, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.8745098039215686, -- [1]
								0.3411764705882353, -- [2]
								0.3294117647058824, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [3]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [4]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Blood Rune 1"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "2G4htka1A",
			["authorOptions"] = {
				{
					["type"] = "description",
					["text"] = "Rune Color :",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "color",
					["default"] = {
						0.76862745098039, -- [1]
						0.12156862745098, -- [2]
						0.23137254901961, -- [3]
						1, -- [4]
					},
					["key"] = "runeColor",
					["useDesc"] = false,
					["name"] = "",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "description",
					["text"] = "Death Color:",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "color",
					["default"] = {
						0.8392156862745098, -- [1]
						0, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["key"] = "deathColor",
					["useDesc"] = false,
					["name"] = "",
					["width"] = 1,
				}, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 14,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/2G4htka1A/1",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["names"] = {
						},
						["use_deficit"] = false,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "PLAYER_SPECIALIZATION_CHANGED,RUNE_POWER_UPDATE, PLAYER_ENTERING_WORLD",
						["custom"] = "function(allStates, event, runeNumber, ...)\n    if not allStates\n    then return true end\n    \n    local e = aura_env\n    local c = e.config\n    local math = math\n       \n    if event == \"RUNE_POWER_UPDATE\" then\n        local start, duration, runeReady = GetRuneCooldown(1)\n        allStates[1] = {\n            changed = true,\n            show = true,\n            progressType = \"timed\",\n            expirationTime = start + duration,\n            duration = duration,\n            index = i,\n            full = runeReady\n        }\n    end\n    return true\nend",
						["check"] = "event",
						["use_unit"] = true,
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.76862745098039, -- [1]
				0.12156862745098, -- [2]
				0.23137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "starShakeDecay",
					["easeStrength"] = 3,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local e = aura_env\n    local c = e.config\n    \n    local defaultColor = c[\"runeColor\"]\n    local deathColor = c[\"deathColor\"]\n    \n    local runeType = GetRuneType(1)\n    \n    if (runeType == 1) then\n        return defaultColor[1], defaultColor[2], defaultColor[3], defaultColor[4], defaultColor[5], defaultColor[6]\n    else\n        return deathColor[1], deathColor[2], deathColor[3], deathColor[4], deathColor[5], deathColor[6]\n    end        \nend",
					["rotate"] = 0,
					["x"] = 0,
					["use_color"] = true,
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
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 15,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
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
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_type"] = "Pixel",
					["glow_frame_type"] = "UNITFRAME",
					["glow_action"] = "show",
				},
				["init"] = {
					["custom"] = "local e = aura_env\n\ne.debug_print = function(group,msg,...)\n    return WeakAuras.ScanEvents(\"DPRINT\",group,aura_env.id,msg,...)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
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
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["version"] = 1,
			["source"] = "import",
			["xOffset"] = 63,
			["parent"] = "DK符文",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
				["runeColor"] = {
					0.76862745098039, -- [1]
					0.12156862745098, -- [2]
					0.23137254901961, -- [3]
					1, -- [4]
				},
				["deathColor"] = {
					0.68235294117647, -- [1]
					0.36078431372549, -- [2]
					1, -- [3]
					1, -- [4]
				},
			},
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["width"] = 50,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "Blood Rune 1",
			["zoom"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkDesaturate"] = false,
			["uid"] = "S8W21n0qGXf",
			["inverse"] = true,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["icon"] = false,
		},
		["Combo Point - 1 (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["adjustedMax"] = "1",
			["adjustedMin"] = "0",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.81,0.04,0.03,0.83,0.08,0.04)",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_power"] = false,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8588235294117647, -- [1]
				0.1450980392156863, -- [2]
				0.05098039215686274, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["preferToUpdate"] = false,
			["source"] = "import",
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
			["icon"] = false,
			["authorOptions"] = {
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["frameStrata"] = 3,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "Combo Point - 1 (Rogue)",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 56,
			["sparkHidden"] = "NEVER",
			["uid"] = "g1x4JQEHvxQ",
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "4",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								0.996078431372549, -- [1]
								0.5254901960784314, -- [2]
								0.1372549019607843, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "5",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -120,
		},
		["吃寶寶"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -43,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_charges"] = false,
						["useCount"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["use_remaining"] = false,
						["count"] = "2",
						["spellName"] = 48743,
						["charges_operator"] = "~=",
						["charges"] = "3",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "天灾契约",
						["use_spellName"] = true,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48707,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["stickyDuration"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 2,
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowScale"] = 1,
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["anchorYOffset"] = 0,
				}, -- [4]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
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
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 48707,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["displayIcon"] = 135994,
			["regionType"] = "icon",
			["url"] = "",
			["useTooltip"] = false,
			["uid"] = "gYFM50ls1mC",
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 30400,
			["id"] = "吃寶寶",
			["zoom"] = 0.3,
			["frameStrata"] = 2,
			["width"] = 31,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "卢指导DK",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Combo Point - 3 (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["adjustedMax"] = "3",
			["adjustedMin"] = "2",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_power"] = false,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8588235294117647, -- [1]
				0.1450980392156863, -- [2]
				0.05098039215686274, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["width"] = 56,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["preferToUpdate"] = false,
			["source"] = "import",
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.85,0.12,0.05,0.87,0.17,0.05)",
				},
			},
			["xOffset"] = 0,
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["frameStrata"] = 3,
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 20501,
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Combo Point - 3 (Rogue)",
			["uid"] = "XzwGiUadPsD",
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "4",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								0.996078431372549, -- [1]
								0.5254901960784314, -- [2]
								0.1372549019607843, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "5",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["號角"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"凜冬號角", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "寒冬号角",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 57330,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["unit"] = "player",
						["auranames"] = {
							"寒冬号角", -- [1]
						},
						["combineMode"] = "showLowest",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 2,
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowScale"] = 1,
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["anchorYOffset"] = 0,
				}, -- [4]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["MONK"] = true,
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
					["single"] = 19,
					["multi"] = {
						[11] = true,
						[19] = true,
						[12] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
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
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 93402,
				["use_petbattle"] = false,
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownEdge"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["colorA"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["duration"] = "",
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["scaley"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration"] = "1",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["displayIcon"] = 135771,
			["parent"] = "卢指导DK",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "bffSGq6Rv35",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 30400,
			["id"] = "號角",
			["auto"] = true,
			["frameStrata"] = 2,
			["width"] = 40,
			["xOffset"] = 92,
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
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
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		[" Repentance (Ret)"] = {
			["iconSource"] = -1,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["preferToUpdate"] = false,
			["yOffset"] = -214,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
						["auranames"] = {
							"Rend", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["spellName"] = 20066,
						["use_unit"] = true,
						["type"] = "spell",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 20066,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["unevent"] = "auto",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["auranames"] = {
							"Repentance", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["useName"] = false,
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"20066", -- [1]
						},
						["event"] = "Action Usable",
						["use_exact_spellName"] = true,
						["realSpellName"] = 20066,
						["use_spellName"] = true,
						["spellName"] = 20066,
						["useExactSpellId"] = true,
						["type"] = "aura2",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_targetRequired"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["spellName"] = 20066,
						["use_targetRequired"] = true,
						["unit"] = "target",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_exact_spellName"] = true,
						["realSpellName"] = 20066,
						["use_spellName"] = true,
						["type"] = "spell",
						["event"] = "Action Usable",
						["auranames"] = {
							"Repentance", -- [1]
						},
						["ownOnly"] = true,
						["use_track"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 1,
					["glowType"] = "Pixel",
					["glowLength"] = 8,
					["glowYOffset"] = 1,
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
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[99] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
					["single"] = "Human",
					["multi"] = {
						["Dwarf"] = true,
						["Human"] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["ROGUE"] = true,
						["PALADIN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
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
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["property"] = "sub.4.text_visible",
						}, -- [2]
						{
							["property"] = "desaturate",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
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
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "spellInRange",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
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
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.23529411764706, -- [2]
								0.23529411764706, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "sub.4.text_fontSize",
						}, -- [2]
					},
				}, -- [6]
			},
			["xOffset"] = 100,
			["authorOptions"] = {
			},
			["width"] = 36,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.8",
			["tocversion"] = 20501,
			["id"] = " Repentance (Ret)",
			["auto"] = false,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["uid"] = "NPwxuLbvpAz",
			["inverse"] = true,
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
			["displayIcon"] = 135942,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["Gouge"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 1.00006103515625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
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
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"1776", -- [1]
						},
						["names"] = {
						},
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
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
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "凿击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 1776,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
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
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 1776,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["displayIcon"] = "",
			["xOffset"] = 24,
			["cooldownTextDisabled"] = false,
			["width"] = 46,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Gouge",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "seC7yheCnR2",
			["inverse"] = true,
			["authorOptions"] = {
			},
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.4745098039215686, -- [1]
								0.5137254901960784, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.8745098039215686, -- [1]
								0.3411764705882353, -- [2]
								0.3294117647058824, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = 0.7000000000000001,
							["property"] = "zoom",
						}, -- [5]
						{
							["property"] = "color",
						}, -- [6]
					},
				}, -- [6]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["吸血鬼"] = {
			["iconSource"] = -1,
			["parent"] = "血DK",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -43,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["useCount"] = true,
						["use_unit"] = true,
						["type"] = "spell",
						["spellName"] = 55233,
						["charges"] = "3",
						["count"] = "2",
						["custom_hide"] = "timed",
						["charges_operator"] = "~=",
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "吸血鬼之血",
						["use_spellName"] = true,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48707,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowScale"] = 1,
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
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
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["MONK"] = true,
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
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 55233,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["displayIcon"] = 135994,
			["regionType"] = "icon",
			["icon"] = true,
			["xOffset"] = -96,
			["uid"] = "Tq)HdlW)xVj",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 30400,
			["id"] = "吸血鬼",
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["width"] = 35,
			["internalVersion"] = 53,
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
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [3]
						{
							["value"] = {
								1, -- [1]
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "expirationTime",
								["value"] = "1",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Power Word: Shield"] = {
			["iconSource"] = -1,
			["wagoID"] = "qHjvWZWZO",
			["xOffset"] = -125,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
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
						["type"] = "aura2",
						["auranames"] = {
							"17", -- [1]
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
						["type"] = "aura2",
						["auranames"] = {
							"6788", -- [1]
						},
						["unit"] = "player",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "真言术：盾",
						["use_spellName"] = true,
						["spellName"] = 17,
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%3.p",
					["text_text_format_3.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_3.p_time_precision"] = 1,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_3.p_gcd_cast"] = false,
					["text_text_format_3.p_format"] = "GCDTime",
					["type"] = "subtext",
					["text_text_format_3.p_gcd_channel"] = false,
					["text_color"] = {
						1, -- [1]
						0.86274509803922, -- [2]
						0.62745098039216, -- [3]
						1, -- [4]
					},
					["text_text_format_3.p_decimal_precision"] = 0,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_anchorYOffset"] = -4,
					["text_text_format_3.p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_3.p_gcd_hide_zero"] = false,
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_3.p_round_type"] = "ceil",
					["text_text_format_3.p_gcd_gcd"] = false,
				}, -- [3]
			},
			["height"] = 46,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spellknown"] = 17,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.33,
			["icon"] = true,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["url"] = "https://wago.io/qHjvWZWZO/5",
			["information"] = {
			},
			["parent"] = "Priest Core (TBC) - Luxthos",
			["uid"] = "RehYZUeQIVP",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.4",
			["tocversion"] = 20504,
			["id"] = "Power Word: Shield",
			["width"] = 46,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
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
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "onCooldown",
						["value"] = 1,
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
						["trigger"] = 3,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [2]
						{
							["value"] = 0.7,
							["property"] = "zoom",
						}, -- [3]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["还击 22"] = {
			["iconSource"] = -1,
			["parent"] = "卢指导DK",
			["yOffset"] = 84.61117553710938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["debuffClass"] = {
							["poison"] = true,
						},
						["useStacks"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["itemSlot"] = 13,
						["subeventPrefix"] = "SPELL",
						["stacks"] = "4",
						["matchesShowOn"] = "showOnMissing",
						["itemName"] = 0,
						["debuffType"] = "BOTH",
						["spellName"] = 13750,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"54494", -- [1]
						},
						["useExactSpellId"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["stacksOperator"] = ">=",
						["use_unit"] = true,
						["useNamePattern"] = false,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["config"] = {
			},
			["id"] = "还击 22",
			["width"] = 68,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "D4j7qEFIoK0",
			["inverse"] = true,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["xOffset"] = -397.6663818359375,
		},
		["血疾病"] = {
			["iconSource"] = -1,
			["parent"] = "卢指导DK",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 107,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"血之疫病", -- [1]
						},
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Дыхание Синдрагосы", -- [1]
						},
						["use_specific_unit"] = false,
						["event"] = "Health",
						["matchesShowOn"] = "showOnActive",
						["unevent"] = "timed",
						["useName"] = true,
						["spellIds"] = {
							152279, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["duration"] = "1",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["stickyDuration"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 2,
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowScale"] = 1,
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["anchorYOffset"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
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
					["text_anchorPoint"] = "OUTER_BOTTOMRIGHT",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
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
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 152279,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["width"] = 35,
			["icon"] = true,
			["xOffset"] = 45,
			["cooldown"] = true,
			["displayIcon"] = 135994,
			["regionType"] = "icon",
			["useTooltip"] = false,
			["url"] = "",
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["semver"] = "2.4.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "血疾病",
			["zoom"] = 0.3,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["uid"] = "DZoWrYQgrbi",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
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
		},
		["还击 10"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 66.99990844726562,
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
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["stacks"] = "4",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["debuffClass"] = {
							["poison"] = true,
						},
						["spellName"] = 13750,
						["use_debuffClass"] = false,
						["debuffType"] = "BOTH",
						["auraspellids"] = {
							"33077", -- [1]
						},
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["realSpellName"] = "冲动",
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["itemSlot"] = 13,
						["useNamePattern"] = false,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[48] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["icon"] = true,
			["xOffset"] = 131.9998779296875,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["useCooldownModRate"] = true,
			["uid"] = "52so5WxDmNq",
			["id"] = "还击 10",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 68,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Rogue Core (TBC) - Luxthos",
		},
		["Evasion"] = {
			["iconSource"] = -1,
			["wagoID"] = "QjBn3y2p6",
			["parent"] = "Rogue Utilities (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/QjBn3y2p6/2",
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
						["useMatch_count"] = true,
						["match_countOperator"] = ">",
						["auranames"] = {
							"5277", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["match_count"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
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
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 5277,
						["realSpellName"] = "闪避",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 5277,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = ")QfT4aqWnHS",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Evasion",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 35,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
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
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
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
			["cooldown"] = true,
			["icon"] = true,
		},
		["符文分流"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
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
							"骸骨之盾", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 48982,
						["useName"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "符文分流",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_anchorYOffset"] = 3,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 2,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_font"] = "Expressway",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [3]
				{
					["type"] = "subborder",
					["border_offset"] = 2,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [4]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["MONK"] = true,
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
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
						[20] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
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
				["zoneIds"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spellknown"] = 48982,
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["conditions"] = {
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
				}, -- [1]
			},
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorB"] = 1,
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration"] = "1",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "hb7RuwpvAeM",
			["frameStrata"] = 2,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "符文分流",
			["semver"] = "2.4.2",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "血DK",
			["displayIcon"] = 135851,
			["cooldown"] = true,
			["xOffset"] = -92,
		},
		["致伤层数"] = {
			["outline"] = "OUTLINE",
			["parent"] = "毒药",
			["displayText"] = "%s",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
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
						["type"] = "aura2",
						["auranames"] = {
							"致伤药膏", -- [1]
							"致命药膏 V", -- [2]
						},
						["event"] = "Health",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = false,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"11597", -- [1]
						},
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["use_class"] = true,
				["talent"] = {
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
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["displayText_format_s_format"] = "none",
			["fontSize"] = 25,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["selfPoint"] = "BOTTOM",
			["justify"] = "LEFT",
			["tocversion"] = 20501,
			["id"] = "致伤层数",
			["xOffset"] = 85,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "(kPYn3WESip",
			["config"] = {
			},
			["yOffset"] = -40,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				0.345098039215686, -- [2]
				0.0431372549019608, -- [3]
				1, -- [4]
			},
		},
		["DK符文能量"] = {
			["controlledChildren"] = {
				"DK符文", -- [1]
				"符文能量1", -- [2]
				"符文能量2", -- [3]
				"符文能量3", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "卢指导DK",
			["preferToUpdate"] = false,
			["yOffset"] = 114,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 53,
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
			["load"] = {
				["talent"] = {
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
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["tocversion"] = 30400,
			["id"] = "DK符文能量",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "giuo6Zq8Ykr",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Divine Illumination (Holy)"] = {
			["iconSource"] = -1,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["preferToUpdate"] = false,
			["yOffset"] = -214,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
						["auranames"] = {
							"Rend", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["unitExists"] = true,
						["spellName"] = 31842,
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 31842,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unit"] = "target",
						["use_unit"] = true,
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
						["unit"] = "player",
						["useName"] = false,
						["type"] = "aura2",
						["auranames"] = {
							"Divine Illumination", -- [1]
						},
						["useExactSpellId"] = true,
						["ownOnly"] = true,
						["auraspellids"] = {
							"31842", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 1,
					["glowType"] = "Pixel",
					["glowLength"] = 8,
					["glowYOffset"] = 1,
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
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[20] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["Human"] = true,
						["BloodElf"] = true,
					},
				},
				["use_exact_spellknown"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["MAGE"] = true,
						["PRIEST"] = true,
						["SHAMAN"] = true,
						["PALADIN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
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
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["property"] = "sub.4.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["property"] = "sub.4.text_visible",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.3.glow",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [3]
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
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.23529411764706, -- [2]
								0.23529411764706, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "sub.4.text_fontSize",
						}, -- [2]
					},
				}, -- [6]
			},
			["xOffset"] = 100,
			["authorOptions"] = {
			},
			["width"] = 36,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.8",
			["tocversion"] = 20501,
			["id"] = "Divine Illumination (Holy)",
			["auto"] = false,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["uid"] = "L)dKs45wQe3",
			["inverse"] = true,
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
			["displayIcon"] = 135895,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["Swing Timer (thick bar with countdown)"] = {
			["sparkWidth"] = 6,
			["iconSource"] = -1,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["default"] = false,
					["width"] = 1,
					["name"] = "Swing Timer Countdown",
					["useDesc"] = true,
					["key"] = "displaySwingTimerCountdown",
					["desc"] = "Display the numeric countdown for the swing timer above the 0.5 second tick.",
				}, -- [1]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -184,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/EwsoAhIRl/9",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.50196078431373, -- [2]
				0.95294117647059, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "40",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 62,
					["multi"] = {
						[62] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["zoneIds"] = "",
				["spellknown"] = 35395,
				["race"] = {
					["single"] = "Human",
					["multi"] = {
						["Dwarf"] = true,
						["Human"] = true,
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = false,
			["texture"] = "ElvUI Blank",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["customText"] = "function(value, ...)\n    if aura_env.states and aura_env.states[2] then\n        -- nil checking\n        \n        local displayTimer = false\n        local cfgAlpha = aura_env.config\n        \n        if cfgAlpha[\"displaySwingTimerCountdown\"] then\n            return value;\n        end \n    end\nend\n\n\n\n\n",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["subeventSuffix"] = "_CAST_START",
						["type"] = "unit",
						["use_inverse"] = false,
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["use_absorbMode"] = true,
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
						["use_incombat"] = true,
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
				{
					["trigger"] = {
						["type"] = "aura2",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 53,
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
			["stickyDuration"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2.2,
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
					["border_offset"] = 2,
				}, -- [2]
				{
					["type"] = "subforeground",
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
					["tick_color"] = {
						0.11372549019608, -- [1]
						0.11372549019608, -- [2]
						0.11372549019608, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "0.4",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 5,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = -5,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "RIGHT",
					["text_shadowXOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.50167325139046, -- [4]
					},
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [5]
			},
			["height"] = 10,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["borderInFront"] = true,
			["config"] = {
				["displaySwingTimerCountdown"] = true,
			},
			["icon_side"] = "RIGHT",
			["xOffset"] = 0,
			["icon"] = false,
			["sparkHeight"] = 8,
			["backgroundColor"] = {
				0.11372549019608, -- [1]
				0.11372549019608, -- [2]
				0.11372549019608, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["uid"] = "(HpNE6paYOI",
			["semver"] = "1.0.8",
			["spark"] = false,
			["sparkHidden"] = "EMPTY",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 316,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["id"] = "Swing Timer (thick bar with countdown)",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
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
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["邪DK"] = {
			["controlledChildren"] = {
				"骨盾", -- [1]
				"孤寂", -- [2]
				"狂亂", -- [3]
				"石像鬼", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "卢指导DK",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
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
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["tocversion"] = 30400,
			["id"] = "邪DK",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "HyFK1kMrBe5",
			["config"] = {
			},
			["xOffset"] = 0,
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
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
		},
		["还击 26"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = -101.88916015625,
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
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["auranames"] = {
							"力量祝福", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "4",
						["itemSlot"] = 13,
						["names"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["useName"] = true,
						["stacksOperator"] = ">=",
						["spellName"] = 13750,
						["auraspellids"] = {
							"19834", -- [1]
						},
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "冲动",
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["useExactSpellId"] = false,
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "BOTH",
						["debuffClass"] = {
							["poison"] = true,
						},
						["useNamePattern"] = false,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
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
			["xOffset"] = 12.5557861328125,
			["icon"] = true,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["uid"] = "fyYUtMV0Q23",
			["id"] = "还击 26",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["width"] = 68,
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
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
		},
		["还击 16"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 78.11138916015625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["itemSlot"] = 13,
						["spellName"] = 13750,
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Equipment Slot)",
						["unit"] = "player",
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["use_itemSlot"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -118.333251953125,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["id"] = "还击 16",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 68,
			["useCooldownModRate"] = true,
			["uid"] = "lBJgJx0J9U8",
			["inverse"] = true,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["parent"] = "Priest Core (TBC) - Luxthos",
		},
		["施法条 2"] = {
			["sparkWidth"] = 1,
			["modelIsUnit"] = false,
			["iconSource"] = -1,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -72,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.59,0.59,0.94,0.98,0.78,0.83)",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.18039215686275, -- [1]
				0.2156862745098, -- [2]
				0.34901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
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
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["foregroundTexture"] = "SPELLS/Jinrokh_ThunderTroll_ElectricWater_State.m2",
			["scale"] = 1,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Clean",
			["model_z"] = 0,
			["auto"] = true,
			["compress"] = false,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 2,
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["model_x"] = 0,
			["uid"] = "d4NKIAAgAZK",
			["sparkRotationMode"] = "MANUAL",
			["parent"] = "卢指导DK",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "25504",
						["use_genericShowOn"] = true,
						["destFlags2"] = "Hostile",
						["hand"] = "main",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_DAMAGE",
						["event"] = "Cast",
						["use_sourceFlags2"] = false,
						["use_spellId"] = false,
						["use_sourceUnit"] = false,
						["use_destUnit"] = false,
						["use_track"] = true,
						["sourceFlags"] = "Mine",
						["use_destFlags2"] = false,
						["use_inverse"] = false,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 0,
						["use_hand"] = true,
						["use_sourceFlags3"] = false,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_sourceName"] = false,
						["unevent"] = "auto",
						["spellName"] = "风怒攻击",
						["use_sourceFlags"] = true,
						["use_unit"] = true,
						["duration"] = "3",
						["realSpellName"] = "风怒攻击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_power"] = false,
						["unit"] = "player",
						["sourceUnit"] = "player",
						["type"] = "unit",
					},
					["untrigger"] = {
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 53,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["backdropInFront"] = false,
			["conditions"] = {
			},
			["tocversion"] = 30400,
			["stickyDuration"] = false,
			["spark"] = true,
			["sparkTexture"] = "130877",
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_color"] = {
					},
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_P_gcd_hide_zero"] = false,
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						0.3921568627451, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_P_big_number_format"] = "AbbreviateLargeNumbers",
					["text_text_format_p_format"] = "Number",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_1.spellid_format"] = "none",
					["type"] = "subtext",
					["text_text_format_1.spell_format"] = "none",
					["text_font"] = "EUI",
					["text_shadowXOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_text_format_P_format"] = "Number",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_P_gcd_gcd"] = true,
					["text_text_format_P_gcd_channel"] = false,
					["text_text_format_P_gcd_cast"] = false,
					["text_text_format_P_decimal_precision"] = 1,
					["anchorXOffset"] = 0,
				}, -- [4]
			},
			["height"] = 12,
			["startAngle"] = 0,
			["crop_y"] = 0.41,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["source"] = "import",
			["width"] = 200,
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["mirror"] = false,
			["sparkHidden"] = "BOTH",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInFront"] = false,
			["authorOptions"] = {
			},
			["icon_side"] = "LEFT",
			["user_y"] = 0,
			["crop"] = 0.41,
			["sparkHeight"] = 30,
			["model_path"] = "SPELLS/Jinrokh_ThunderTroll_ElectricWater_State.m2",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["semver"] = "2.4.2",
			["zoom"] = 0,
			["id"] = "施法条 2",
			["model_y"] = -1,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMax"] = false,
			["icon"] = true,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Blink"] = {
			["iconSource"] = -1,
			["parent"] = "Mage Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
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
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 1953,
						["realSpellName"] = "闪现术",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_never"] = false,
				["use_exact_spellknown"] = false,
				["spellknown"] = 1953,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["uid"] = "0scnWxbelYV",
			["xOffset"] = 25,
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
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
			["icon"] = true,
			["cooldownTextDisabled"] = false,
			["width"] = 46,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Blink",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["url"] = "",
			["displayIcon"] = "",
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["冰疾病"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 107,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"冰霜疫病", -- [1]
						},
						["use_genericShowOn"] = true,
						["spellName"] = 8042,
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["useGroup_count"] = false,
						["use_inverse"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["unitExists"] = true,
						["use_tooltip"] = false,
						["unit"] = "target",
						["duration"] = "1",
						["buffShowOn"] = "showAlways",
						["type"] = "aura2",
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["auraspellids"] = {
							"43339", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Нечестивая сила", -- [1]
						},
						["unevent"] = "auto",
						["debuffType"] = "HARMFUL",
						["realSpellName"] = "地震术",
						["use_spellName"] = true,
						["spellIds"] = {
							53365, -- [1]
						},
						["ownOnly"] = true,
						["remOperator"] = ">=",
						["use_specific_unit"] = false,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
				}, -- [3]
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
					["glow"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
				{
					["text_text_format_p_time_format"] = 0,
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
					["text_anchorXOffset"] = 5,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [5]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[20] = true,
						[5] = true,
						[4] = true,
						[16] = true,
						[19] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 8921,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorA"] = 1,
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["url"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = 19,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [2]
			},
			["xOffset"] = -45,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["config"] = {
			},
			["alpha"] = 1,
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "冰疾病",
			["semver"] = "2.4.2",
			["useCooldownModRate"] = true,
			["width"] = 35,
			["cooldownTextDisabled"] = false,
			["uid"] = "Jw8WZ8)QfbC",
			["inverse"] = false,
			["parent"] = "卢指导DK",
			["displayIcon"] = 237522,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["还击 9"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["yOffset"] = 0.722412109375,
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
						["track"] = "cooldown",
						["debuffClass"] = {
							["poison"] = true,
						},
						["useStacks"] = false,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["itemSlot"] = 13,
						["use_unit"] = true,
						["stacks"] = "4",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["use_debuffClass"] = false,
						["spellName"] = 13750,
						["auraspellids"] = {
							"6774", -- [1]
						},
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["realSpellName"] = "冲动",
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "BOTH",
						["subeventPrefix"] = "SPELL",
						["useNamePattern"] = false,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["use_eventtype"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventSuffix"] = "",
						["subeventPrefix"] = "",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 57.22243118286133,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[48] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = -31.8326416015625,
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["uid"] = "SN(gtk1NE2j",
			["id"] = "还击 9",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 65.2215576171875,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Frost Rune 1"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "2G4htka1A",
			["xOffset"] = 25,
			["preferToUpdate"] = false,
			["yOffset"] = 14,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/2G4htka1A/1",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["names"] = {
						},
						["use_deficit"] = false,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "PLAYER_SPECIALIZATION_CHANGED,RUNE_POWER_UPDATE, PLAYER_ENTERING_WORLD",
						["custom"] = "function(allStates, event, runeNumber, ...)\n    if not allStates\n    then return true end\n    \n    local e = aura_env\n    local c = e.config\n    local math = math\n       \n    if event == \"RUNE_POWER_UPDATE\" then\n        local start, duration, runeReady = GetRuneCooldown(5)\n        allStates[5] = {\n            changed = true,\n            show = true,\n            progressType = \"timed\",\n            expirationTime = start + duration,\n            duration = duration,\n            index = i,\n            full = runeReady\n        }\n    end\n    return true\nend",
						["check"] = "event",
						["use_unit"] = true,
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.2509803921568627, -- [1]
				0.792156862745098, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["use_color"] = true,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
					["rotate"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local e = aura_env\n    local c = e.config\n    \n    local defaultColor = c[\"runeColor\"]\n    local deathColor = c[\"deathColor\"]\n    \n    local runeType = GetRuneType(5)\n    \n    if (runeType == 2) then\n        return defaultColor[1], defaultColor[2], defaultColor[3], defaultColor[4], defaultColor[5], defaultColor[6]\n    else\n        return deathColor[1], deathColor[2], deathColor[3], deathColor[4], deathColor[5], deathColor[6]\n    end        \nend",
					["easeStrength"] = 3,
					["x"] = 0,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 15,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
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
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "local e = aura_env\n\ne.debug_print = function(group,msg,...)\n    return WeakAuras.ScanEvents(\"DPRINT\",group,aura_env.id,msg,...)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
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
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["authorOptions"] = {
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "Rune Color :",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "color",
					["key"] = "runeColor",
					["useDesc"] = false,
					["name"] = "",
					["default"] = {
						0.2235294117647059, -- [1]
						0.7764705882352941, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["width"] = 1,
				}, -- [2]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "Death Color:",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "color",
					["key"] = "deathColor",
					["useDesc"] = false,
					["name"] = "",
					["default"] = {
						0.8274509803921568, -- [1]
						0, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["width"] = 1,
				}, -- [4]
			},
			["parent"] = "DK符文",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["uid"] = "epqLnAAhTxW",
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["width"] = 50,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "Frost Rune 1",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkDesaturate"] = false,
			["config"] = {
				["runeColor"] = {
					0.2588235294117647, -- [1]
					0.803921568627451, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["deathColor"] = {
					0.6941176470588235, -- [1]
					0.3686274509803922, -- [2]
					1, -- [3]
					1, -- [4]
				},
			},
			["inverse"] = true,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["icon"] = false,
		},
		["Hammer of Wrath"] = {
			["iconSource"] = -1,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["preferToUpdate"] = false,
			["yOffset"] = -214,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
						["auranames"] = {
							"Rend", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["unitExists"] = true,
						["spellName"] = 24239,
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 24239,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unit"] = "target",
						["use_unit"] = true,
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
						["type"] = "spell",
						["use_targetRequired"] = true,
						["use_spellCount"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 24239,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_exact_spellName"] = true,
						["event"] = "Action Usable",
						["use_track"] = true,
						["spellName"] = 24239,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["talent"] = {
							["single"] = 93,
						},
						["class"] = "PALADIN",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_class"] = true,
						["use_unit"] = true,
						["use_talent"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 1,
					["glowType"] = "Pixel",
					["glowLength"] = 8,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 2,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["MAGE"] = true,
						["PRIEST"] = true,
						["SHAMAN"] = true,
						["PALADIN"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["Human"] = true,
						["BloodElf"] = true,
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_exact_spellknown"] = true,
				["spellknown"] = 24275,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [2]
						{
							["property"] = "sub.4.text_visible",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [2]
						{
							["property"] = "sub.4.text_visible",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								0.27058823529412, -- [1]
								0.47450980392157, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "spellInRange",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [3]
					},
				}, -- [5]
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
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [2]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.23529411764706, -- [2]
								0.23529411764706, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "sub.4.text_fontSize",
						}, -- [2]
					},
				}, -- [7]
			},
			["xOffset"] = 20,
			["authorOptions"] = {
			},
			["width"] = 36,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.8",
			["tocversion"] = 20501,
			["id"] = "Hammer of Wrath",
			["auto"] = false,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["uid"] = "RTnxw9z4DHo",
			["inverse"] = true,
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
			["displayIcon"] = 132326,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["符文能量3"] = {
			["sparkWidth"] = 2,
			["modelIsUnit"] = false,
			["iconSource"] = -1,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -84,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.59,0.59,0.94,0.98,0.78,0.83)",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "SPELLS/Jinrokh_ThunderTroll_ElectricWater_State.m2",
			["barColor"] = {
				0.1568627450980392, -- [1]
				0.2078431372549019, -- [2]
				0.3294117647058824, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["sequence"] = 1,
			["foregroundTexture"] = "SPELLS/Jinrokh_ThunderTroll_ElectricWater_State.m2",
			["scale"] = 1,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Clean",
			["model_z"] = 0,
			["spark"] = true,
			["compress"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["adjustedMin"] = "40",
			["model_x"] = 0,
			["tocversion"] = 30400,
			["sparkRotationMode"] = "MANUAL",
			["zoom"] = 0,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["use_deficit"] = false,
						["unit"] = "player",
						["powertype"] = 6,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["deficit"] = "40",
						["spellIds"] = {
						},
						["duration"] = "1",
						["unevent"] = "auto",
						["use_unit"] = true,
						["names"] = {
						},
						["deficit_operator"] = "==",
					},
					["untrigger"] = {
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 53,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["backdropInFront"] = false,
			["conditions"] = {
			},
			["crop"] = 0.41,
			["stickyDuration"] = false,
			["uid"] = "JaUNQB34leK",
			["startAngle"] = 0,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_color"] = {
					},
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						0.3921568627451, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtValue",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_placement"] = "40",
					["tick_yOffset"] = 0,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtValue",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_placement"] = "80",
					["tick_yOffset"] = 0,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtValue",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_placement"] = "120",
					["tick_yOffset"] = 0,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [7]
			},
			["height"] = 10,
			["backgroundColor"] = {
				0.4901960784313725, -- [1]
				0.8627450980392157, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["user_y"] = 0,
			["mirror"] = false,
			["id"] = "符文能量3",
			["sparkOffsetX"] = 0,
			["borderInFront"] = false,
			["parent"] = "DK符文能量",
			["icon_side"] = "LEFT",
			["desaturateBackground"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["icon"] = false,
			["anchorPoint"] = "CENTER",
			["semver"] = "2.4.2",
			["sparkTexture"] = "130877",
			["sparkHidden"] = "BOTH",
			["model_y"] = -1,
			["frameStrata"] = 3,
			["width"] = 200,
			["selfPoint"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
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
						[2] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
		},
		["还击 2"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 82.00018310546875,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "剑刃乱舞",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 13877,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[48] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["xOffset"] = -292.444091796875,
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["uid"] = "UteW1zYriab",
			["id"] = "还击 2",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 68,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Blessing - Active"] = {
			["iconSource"] = -1,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["preferToUpdate"] = false,
			["yOffset"] = -214,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
						["itemName"] = 6265,
						["use_count"] = false,
						["auranames"] = {
							"19740", -- [1]
							"19742", -- [2]
							"1038", -- [3]
							"19977", -- [4]
							"20217", -- [5]
							"20911", -- [6]
							"25782", -- [7]
							"25894", -- [8]
							"25895", -- [9]
							"25890", -- [10]
							"25898", -- [11]
							"25899", -- [12]
							"1044", -- [13]
							"1022", -- [14]
							"6940", -- [15]
						},
						["duration"] = "1",
						["unit"] = "player",
						["unitExists"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_itemName"] = true,
						["event"] = "Item Count",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["names"] = {
						},
						["useNamePattern"] = false,
						["matchesShowOn"] = "showOnActive",
						["useIgnoreName"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 6265,
						["use_count"] = false,
						["auranames"] = {
							"19740", -- [1]
							"19742", -- [2]
							"1038", -- [3]
							"19977", -- [4]
							"20217", -- [5]
							"20911", -- [6]
							"25782", -- [7]
							"25894", -- [8]
							"25895", -- [9]
							"25890", -- [10]
							"25898", -- [11]
							"25899", -- [12]
						},
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
						["use_itemName"] = true,
						["event"] = "Item Count",
						["useName"] = true,
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["rem"] = "360",
						["remOperator"] = "<",
						["use_unit"] = true,
						["names"] = {
						},
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 10,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_mod_rate"] = true,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 2,
					["text_visible"] = false,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_legacy_floor"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_exact_spellknown"] = true,
				["spellknown"] = 19740,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.15294117647059, -- [2]
								0.25098039215686, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "sub.3.text_fontSize",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [3]
					},
				}, -- [1]
			},
			["xOffset"] = -140,
			["authorOptions"] = {
			},
			["width"] = 36,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.8",
			["tocversion"] = 20501,
			["id"] = "Blessing - Active",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["uid"] = "HnmUo8EkFlU",
			["inverse"] = false,
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
			["displayIcon"] = "135893",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["Mind Blast 5"] = {
			["iconSource"] = -1,
			["wagoID"] = "qHjvWZWZO",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 58.88916015625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/qHjvWZWZO/5",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "亡者复生",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 46584,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
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
				}, -- [3]
			},
			["height"] = 72.66641998291016,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_exact_spellknown"] = false,
				["spellknown"] = 8092,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["semver"] = "1.0.4",
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -184,
			["regionType"] = "icon",
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.87450980392157, -- [1]
								0.34117647058824, -- [2]
								0.32941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "color",
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
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [5]
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 66.00028991699219,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20504,
			["id"] = "Mind Blast 5",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "eJ8f5V(epXP",
			["inverse"] = true,
			["cooldownEdge"] = false,
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "卢指导DK",
		},
		["Frost Rune 2"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "2G4htka1A",
			["xOffset"] = -30,
			["preferToUpdate"] = false,
			["yOffset"] = -3,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/2G4htka1A/1",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["names"] = {
						},
						["use_deficit"] = false,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "PLAYER_SPECIALIZATION_CHANGED,RUNE_POWER_UPDATE, PLAYER_ENTERING_WORLD",
						["custom"] = "function(allStates, event, runeNumber, ...)\n    if not allStates\n    then return true end\n    \n    local e = aura_env\n    local c = e.config\n    local math = math\n       \n    if event == \"RUNE_POWER_UPDATE\" then\n        local start, duration, runeReady = GetRuneCooldown(6)\n        allStates[6] = {\n            changed = true,\n            show = true,\n            progressType = \"timed\",\n            expirationTime = start + duration,\n            duration = duration,\n            index = i,\n            full = runeReady\n        }\n    end\n    return true\nend",
						["check"] = "event",
						["use_unit"] = true,
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["use_color"] = true,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
					["rotate"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local e = aura_env\n    local c = e.config\n    \n    local defaultColor = c[\"runeColor\"]\n    local deathColor = c[\"deathColor\"]\n    \n    local runeType = GetRuneType(6)\n    \n    if (runeType == 2) then\n        return defaultColor[1], defaultColor[2], defaultColor[3], defaultColor[4], defaultColor[5], defaultColor[6]\n    else\n        return deathColor[1], deathColor[2], deathColor[3], deathColor[4], deathColor[5], deathColor[6]\n    end        \nend",
					["easeStrength"] = 3,
					["x"] = 0,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["barColor"] = {
				0.25098039215686, -- [1]
				0.7921568627451, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 15,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
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
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "local e = aura_env\n\ne.debug_print = function(group,msg,...)\n    return WeakAuras.ScanEvents(\"DPRINT\",group,aura_env.id,msg,...)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
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
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["version"] = 1,
			["source"] = "import",
			["authorOptions"] = {
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "Rune Color :",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "color",
					["key"] = "runeColor",
					["useDesc"] = false,
					["name"] = "",
					["default"] = {
						0.2352941176470588, -- [1]
						0.7647058823529411, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["width"] = 1,
				}, -- [2]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "Death Color:",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "color",
					["key"] = "deathColor",
					["useDesc"] = false,
					["name"] = "",
					["default"] = {
						0.8274509803921568, -- [1]
						0, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["width"] = 1,
				}, -- [4]
			},
			["parent"] = "DK符文",
			["uid"] = "VLvNUtkR60)",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["spark"] = false,
			["sparkDesaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "Frost Rune 2",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 50,
			["icon_side"] = "RIGHT",
			["config"] = {
				["runeColor"] = {
					0.2509803921568627, -- [1]
					0.7764705882352941, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["deathColor"] = {
					0.6941176470588235, -- [1]
					0.3686274509803922, -- [2]
					1, -- [3]
					1, -- [4]
				},
			},
			["inverse"] = true,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["icon"] = false,
		},
		["拉人"] = {
			["iconSource"] = -1,
			["parent"] = "卢指导DK",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["useCount"] = true,
						["use_genericShowOn"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["spellName"] = 49576,
						["use_remaining"] = false,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["charges_operator"] = "~=",
						["type"] = "spell",
						["count"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<=",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "死亡之握",
						["use_spellName"] = true,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["charges"] = "3",
						["unit"] = "player",
						["duration"] = "1",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 47568,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["stickyDuration"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 2,
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowScale"] = 1,
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["anchorYOffset"] = 0,
				}, -- [4]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
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
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 47568,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["source"] = "import",
			["width"] = 40,
			["internalVersion"] = 53,
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["displayIcon"] = 135994,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["config"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["frameStrata"] = 3,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 30400,
			["id"] = "拉人",
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["uid"] = "IzmjdvTo(D)",
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
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
						["checks"] = {
							{
								["value"] = 1,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["variable"] = "expirationTime",
										["value"] = "1",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.2745098039215687, -- [2]
								0.2549019607843137, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
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
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 46,
		},
		["DK符文"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Blood Rune 1", -- [1]
				"Blood Rune 2", -- [2]
				"Frost Rune 1", -- [3]
				"Frost Rune 2", -- [4]
				"UH Rune 1", -- [5]
				"UH Rune 2", -- [6]
			},
			["borderBackdrop"] = "Solid",
			["wagoID"] = "2G4htka1A",
			["parent"] = "DK符文能量",
			["preferToUpdate"] = false,
			["yOffset"] = -65,
			["sortHybridTable"] = {
				["Frost Rune 2"] = false,
				["UH Rune 1"] = false,
				["UH Rune 2"] = false,
				["Blood Rune 1"] = false,
				["Blood Rune 2"] = false,
				["Frost Rune 1"] = false,
			},
			["fullCircle"] = true,
			["rowSpace"] = 1,
			["url"] = "https://wago.io/2G4htka1A/1",
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["animate"] = false,
			["stagger"] = 0,
			["frameStrata"] = 1,
			["version"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAnchorPerUnit"] = false,
			["authorOptions"] = {
			},
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["rotation"] = 0,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.506921261549, -- [4]
			},
			["radius"] = 200,
			["source"] = "import",
			["space"] = 5,
			["scale"] = 1,
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 1,
			["limit"] = 5,
			["sort"] = "none",
			["gridType"] = "RD",
			["constantFactor"] = "RADIUS",
			["arcLength"] = 360,
			["borderOffset"] = 1,
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "DK符文",
			["borderInset"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "fy4Wmkvc(GZ",
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
			["useLimit"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["anchorPoint"] = "CENTER",
		},
		["还击 38"] = {
			["iconSource"] = -1,
			["parent"] = "Mage Core (TBC) - Luxthos",
			["yOffset"] = 96.44418334960938,
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
						["track"] = "cooldown",
						["debuffClass"] = {
							["poison"] = true,
						},
						["useStacks"] = false,
						["auranames"] = {
							"霜甲术", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["names"] = {
						},
						["itemSlot"] = 13,
						["itemName"] = 0,
						["stacks"] = "4",
						["unit"] = "player",
						["debuffType"] = "BOTH",
						["stacksOperator"] = ">=",
						["spellName"] = 13750,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"10937", -- [1]
						},
						["use_itemSlot"] = true,
						["useExactSpellId"] = false,
						["event"] = "Stance/Form/Aura",
						["use_itemName"] = true,
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["matchesShowOn"] = "showOnMissing",
						["useNamePattern"] = false,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["xOffset"] = 140.8887939453125,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["config"] = {
			},
			["id"] = "还击 38",
			["width"] = 68,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "x0WRho34AaW",
			["inverse"] = true,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["还击 29"] = {
			["iconSource"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -101.88916015625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["auranames"] = {
							"53489", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "4",
						["use_unit"] = true,
						["names"] = {
						},
						["spellName"] = 13750,
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["debuffType"] = "BOTH",
						["auraspellids"] = {
							"19834", -- [1]
						},
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "冲动",
						["event"] = "Stance/Form/Aura",
						["use_itemName"] = true,
						["useExactSpellId"] = false,
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffClass"] = {
							["poison"] = true,
						},
						["use_genericShowOn"] = true,
						["useNamePattern"] = false,
						["use_track"] = true,
						["itemSlot"] = 13,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "驱邪术",
						["use_spellName"] = true,
						["spellName"] = 5615,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["xOffset"] = 12.5557861328125,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["uid"] = "D8mZS0ypv1Z",
			["id"] = "还击 29",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 68,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Mind Blast 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "qHjvWZWZO",
			["xOffset"] = -6.666748046875,
			["preferToUpdate"] = false,
			["yOffset"] = 50.00009155273438,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/qHjvWZWZO/5",
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
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["names"] = {
						},
						["realSpellName"] = "消散",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 47585,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 0,
						["percentpower_operator"] = "<=",
						["percentpower"] = "65",
						["use_percentpower"] = true,
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
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
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
				}, -- [3]
			},
			["height"] = 72.66641998291016,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["spellknown"] = 8092,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
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
			["regionType"] = "icon",
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.87450980392157, -- [1]
								0.34117647058824, -- [2]
								0.32941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "color",
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
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [5]
			},
			["cooldownEdge"] = false,
			["parent"] = "Priest Core (TBC) - Luxthos",
			["width"] = 66.00028991699219,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20504,
			["id"] = "Mind Blast 2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.4",
			["uid"] = "Tp9F1vnJpSN",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Mana Rule (Mage)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["event"] = "Power",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["events"] = "UNIT_POWER_FREQUENT:player",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["spellIds"] = {
						},
						["custom"] = "function(a, e, t)\n    local currMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    aura_env.lastmana = aura_env.lastmana or 0\n    if currMana < maxMana and currMana > aura_env.lastmana then\n        local dur = 2\n        a[\"\"] = {\n            show = true,\n            changed = true,\n            duration = dur,\n            expirationTime = GetTime() + dur,\n            progressType = \"timed\",\n            autoHide = true\n        }\n    elseif currMana < aura_env.lastmana then\n        a[\"\"] = {\n            show = false\n        }\n    end\n    aura_env.lastmana = currMana\n    return true\nend",
						["unit"] = "player",
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
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
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
			["sparkOffsetX"] = 0,
			["barColor"] = {
				0.0392156862745098, -- [1]
				0.4509803921568628, -- [2]
				0.8274509803921568, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["overlays"] = {
				{
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.400000035762787, -- [4]
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
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
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["highTide"] = 38600,
			["source"] = "import",
			["customTextUpdate"] = "update",
			["parent"] = "Mage Core (TBC) - Luxthos",
			["uid"] = "8NZfivcHEIS",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 296,
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "BOTH",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Mana Rule (Mage)",
			["spark"] = true,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Counterspell"] = {
			["iconSource"] = -1,
			["parent"] = "Mage Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
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
						["useName"] = true,
						["auranames"] = {
							"2139", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
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
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 2139,
						["realSpellName"] = "法术反制",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
				["use_never"] = false,
				["spellknown"] = 2139,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["uid"] = "R10FQk7abTD",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["xOffset"] = 75,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = 0.7000000000000001,
							["property"] = "zoom",
						}, -- [5]
					},
				}, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Counterspell",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 46,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["cooldown"] = true,
			["icon"] = true,
		},
		["Cone of Cold"] = {
			["iconSource"] = -1,
			["parent"] = "Mage Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
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
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 120,
						["realSpellName"] = "冰锥术",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_never"] = false,
				["use_exact_spellknown"] = false,
				["spellknown"] = 120,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["uid"] = "6bNoECxEvdD",
			["xOffset"] = -75,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0.3,
			["width"] = 46,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Cone of Cold",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownEdge"] = false,
			["displayIcon"] = "",
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Alpha Options (Mage)"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["frameStrata"] = 1,
			["xOffset"] = 0,
			["displayText"] = "Alpha Options - Luxthos",
			["conditions"] = {
			},
			["yOffset"] = 0,
			["displayText_format_p_time_dynamic"] = false,
			["parent"] = "Mage Core (TBC) - Luxthos",
			["cooldownSwipe"] = true,
			["preferToUpdate"] = false,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "custom",
						["duration"] = "1",
						["type"] = "custom",
						["use_eventtype"] = true,
						["custom_type"] = "event",
						["unit"] = "player",
						["events"] = "PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED PLAYER_REGEN_DISABLED PLAYER_TARGET_CHANGED PLAYER_ALIVE PLAYER_DEAD PLAYER_UNGHOST",
						["event"] = "Combat Log",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["custom"] = "function(event, ...)\n    local data = WeakAuras.GetData(aura_env.id)\n    local frame = WeakAuras.GetRegion(data.parent)\n    \n    if frame then\n        local alpha = 1\n        local cfgAlpha = aura_env.config\n        \n        if not UnitAffectingCombat(\"player\") then\n            alpha = cfgAlpha[\"ooc-alpha\"]\n        end\n        \n        if UnitExists(\"target\") then\n            local isEnemy = UnitCanAttack(\"player\", \"target\") or UnitIsEnemy(\"player\", \"target\")\n            \n            if (not isEnemy and cfgAlpha[\"friendly-alpha\"]) or (isEnemy and cfgAlpha[\"enemy-alpha\"]) then\n                alpha = 1\n            end\n        end\n        \n        frame:SetAlpha(alpha)\n        \n        return true\n    end\n    \n    return false\nend\n\n\n",
						["spellIds"] = {
						},
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
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
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["desc"] = "",
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 32,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
				["finish"] = {
				},
			},
			["fontSize"] = 12,
			["source"] = "import",
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
			["shadowXOffset"] = 1,
			["displayIcon"] = 134520,
			["mirror"] = false,
			["desaturate"] = false,
			["regionType"] = "icon",
			["rotation"] = 0,
			["blendMode"] = "BLEND",
			["selfPoint"] = "BOTTOM",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["alpha"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["config"] = {
				["ooc-alpha"] = 1,
				["enemy-alpha"] = false,
				["friendly-alpha"] = false,
			},
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Alpha Options (Mage)",
			["justify"] = "LEFT",
			["useCooldownModRate"] = true,
			["width"] = 32,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "6dp2F8AYWWq",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["authorOptions"] = {
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["width"] = 2,
					["min"] = 0,
					["name"] = "Out of Combat Alpha",
					["desc"] = "Change the alpha of the groups when out of combat.",
					["key"] = "ooc-alpha",
					["default"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "enemy-alpha",
					["desc"] = "Enable to show full opacity on enemy target.",
					["useDesc"] = true,
					["name"] = "Ignore on Enemy Target",
					["default"] = true,
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "friendly-alpha",
					["desc"] = "Enable to show full opacity on friendly target.",
					["useDesc"] = true,
					["name"] = "Ignore on Friendly Target",
					["default"] = true,
					["width"] = 1,
				}, -- [3]
			},
		},
		["盾牆"] = {
			["iconSource"] = -1,
			["parent"] = "卢指导DK",
			["preferToUpdate"] = false,
			["yOffset"] = -43,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 22838,
						["auranames"] = {
							"战斗之鼓", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_itemName"] = true,
						["unit"] = "player",
						["realSpellName"] = "冰封之韧",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["use_track"] = true,
						["spellName"] = 48792,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 2,
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowScale"] = 1,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
				}, -- [4]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
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
						true, -- [1]
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
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
				["use_vehicleUi"] = false,
				["spellknown"] = 47528,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "Ku0RSGsW(bJ",
			["stickyDuration"] = false,
			["xOffset"] = -40,
			["regionType"] = "icon",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["authorOptions"] = {
			},
			["width"] = 31,
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "盾牆",
			["semver"] = "2.4.2",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
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
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["Crusader Strike (Ret)"] = {
			["iconSource"] = -1,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["preferToUpdate"] = false,
			["yOffset"] = -214,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
						["auranames"] = {
							"Rend", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["unitExists"] = true,
						["spellName"] = 35395,
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 35395,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unit"] = "target",
						["use_unit"] = true,
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
						["type"] = "spell",
						["use_targetRequired"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "十字军打击",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Action Usable",
						["use_track"] = true,
						["spellName"] = 35395,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_alive"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 1,
					["glowType"] = "Pixel",
					["glowLength"] = 8,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 2,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 62,
					["multi"] = {
						[62] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["MAGE"] = true,
						["PRIEST"] = true,
						["SHAMAN"] = true,
						["PALADIN"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["Human"] = true,
						["BloodElf"] = true,
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_exact_spellknown"] = true,
				["spellknown"] = 35395,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
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
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "spellInRange",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
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
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.23529411764706, -- [2]
								0.23529411764706, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "sub.4.text_fontSize",
						}, -- [2]
					},
				}, -- [5]
			},
			["xOffset"] = -60,
			["authorOptions"] = {
			},
			["width"] = 36,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.8",
			["tocversion"] = 20501,
			["id"] = "Crusader Strike (Ret)",
			["auto"] = false,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["uid"] = "9)YgjsUv2mV",
			["inverse"] = true,
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
			["displayIcon"] = 135891,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["致伤"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -20,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
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
						["rem"] = "6",
						["auranames"] = {
							"致伤药膏", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"Rupture", -- [1]
						},
						["unitExists"] = false,
						["stacks"] = "5",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["stacksOperator"] = "~=",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["useExactSpellId"] = false,
						["unit"] = "target",
						["spellIds"] = {
							1943, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">",
						["auraspellids"] = {
							"11597", -- [1]
						},
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextDisabled"] = false,
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["semver"] = "1.13.14-16",
			["icon"] = true,
			["xOffset"] = 100,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["version"] = 16,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "MONOCHROME|OUTLINE",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
				}, -- [2]
			},
			["height"] = 45,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
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
					},
				},
				["use_petbattle"] = false,
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
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
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["glowXOffset"] = 0,
			["glowFrequency"] = 0.25,
			["parent"] = "毒药",
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["config"] = {
			},
			["url"] = "https://wago.io/c8AqTuJae/16",
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "icon",
			["alpha"] = 1,
			["useglowColor"] = false,
			["stickyDuration"] = false,
			["tocversion"] = 20501,
			["frameStrata"] = 5,
			["glowYOffset"] = 0,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "致伤",
			["glowLines"] = 8,
			["useCooldownModRate"] = true,
			["width"] = 45,
			["glowLength"] = 10,
			["uid"] = "UhmOeC5p9OE",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "slidebottom",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "slidebottom",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["glowBorder"] = false,
		},
		["Vampiric Touch"] = {
			["iconSource"] = -1,
			["wagoID"] = "qHjvWZWZO",
			["authorOptions"] = {
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
						["showClones"] = false,
						["type"] = "aura2",
						["useName"] = true,
						["useExactSpellId"] = false,
						["ownOnly"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["auranames"] = {
							"34914", -- [1]
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
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
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
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
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_class"] = true,
				["race"] = {
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spellknown"] = 34914,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["uid"] = "27Oyzy6BiS4",
			["cooldownTextDisabled"] = false,
			["parent"] = "Priest Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["width"] = 46,
			["zoom"] = 0.3,
			["semver"] = "1.0.4",
			["tocversion"] = 20504,
			["id"] = "Vampiric Touch",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
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
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/qHjvWZWZO/5",
		},
		["Kick"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
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
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "脚踢",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 1766,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["use_exact_spellknown"] = false,
				["spellknown"] = 1766,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = true,
			["displayIcon"] = "",
			["xOffset"] = 75,
			["zoom"] = 0.3,
			["width"] = 46,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Kick",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "(BKRn3GfZQW",
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
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
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
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.4745098039215686, -- [1]
								0.5137254901960784, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.8745098039215686, -- [1]
								0.3411764705882353, -- [2]
								0.3294117647058824, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [5]
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
		},
		["Energy Tick (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.counter = aura_env.counter or 0 ",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["customVariables"] = "{\n    corr = {\n        display = \"Tick Counter\",\n        type = \"bool\",\n        test = function(state, needle)\n            return state.counter == 4\n        end,\n    },    \n}\n\n\n",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(a, e, t)\n    local currEnergy = UnitPower(\"player\", 3)\n    local dur = 2\n    if (e == \"UNIT_POWER_FREQUENT\" and currEnergy > (aura_env.lastEnergy or 0))\n    or (e == \"ENERGYTICK\" and t and currEnergy == UnitPowerMax(\"player\", 3))\n    then\n        aura_env.prevEnergy = aura_env.energy\n        if aura_env.prevEnergy == UnitPowerMax(\"player\") or aura_env.counter == 4 then \n            aura_env.counter = 0 \n        end\n        aura_env.counter = aura_env.counter + 1\n        aura_env.energy = UnitPower(\"player\")\n        if not a[\"\"]  then\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\",\n                counter = aura_env.counter\n            }\n        else\n            local s = a[\"\"]\n            s.changed = true\n            s.duration = dur\n            s.expirationTime = GetTime() + dur\n            s.show = true\n            s.counter = aura_env.counter\n            C_Timer.After(2, function() WeakAuras.ScanEvents(\"ENERGYTICK\", true) end)\n        end\n    end\n    aura_env.lastEnergy = currEnergy\n    return true\nend",
						["names"] = {
						},
						["check"] = "event",
						["events"] = "UNIT_POWER_FREQUENT:player ENERGYTICK",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unit"] = "player",
						["event"] = "Power",
						["debuffType"] = "HELPFUL",
						["powertype"] = 3,
						["use_powertype"] = true,
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
			["internalVersion"] = 53,
			["id"] = "Energy Tick (Rogue)",
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
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["barColor"] = {
				0.0392156862745098, -- [1]
				0.4509803921568628, -- [2]
				0.8274509803921568, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["icon"] = false,
			["customTextUpdate"] = "update",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["selfPoint"] = "CENTER",
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
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["highTide"] = 38600,
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "6rcfUf4FJlu",
			["sparkDesaturate"] = false,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["spark"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["sparkHidden"] = "BOTH",
			["overlays"] = {
				{
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.400000035762787, -- [4]
				}, -- [1]
			},
			["alpha"] = 1,
			["width"] = 296,
			["sparkOffsetX"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "percentpower",
								["value"] = "100",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
		},
		["还击 35"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -109.6669311523438,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["debuffClass"] = {
							["poison"] = true,
						},
						["useStacks"] = false,
						["auranames"] = {
							"32223", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["stacks"] = "4",
						["names"] = {
						},
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["spellName"] = 32223,
						["auraspellids"] = {
							"19834", -- [1]
						},
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "十字军光环",
						["event"] = "Health",
						["use_itemName"] = true,
						["useExactSpellId"] = false,
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "BOTH",
						["itemName"] = 0,
						["useNamePattern"] = false,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = false,
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["use_mounted"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
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
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = -120.2218627929688,
			["zoom"] = 0,
			["useCooldownModRate"] = true,
			["uid"] = "ZyYIoJejYin",
			["id"] = "还击 35",
			["width"] = 68,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
		},
		["Vanish"] = {
			["iconSource"] = -1,
			["wagoID"] = "QjBn3y2p6",
			["parent"] = "Rogue Utilities (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/QjBn3y2p6/2",
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
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 1856,
						["realSpellName"] = "消失",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "item",
						["use_itemName"] = true,
						["itemName"] = 5140,
						["event"] = "Item Count",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%2.s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						0.86274509803922, -- [2]
						0.62745098039216, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_anchorYOffset"] = -4,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_text_format_2.s_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 1856,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "cxNXxCCnmJw",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Vanish",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 35,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
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
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		[" Exorcism"] = {
			["iconSource"] = -1,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["preferToUpdate"] = false,
			["yOffset"] = -214,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
						["auranames"] = {
							"Rend", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["spellName"] = 10312,
						["use_unit"] = true,
						["type"] = "spell",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "驱邪术",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["unevent"] = "auto",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_targetRequired"] = true,
						["use_spellCount"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "驱邪术",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_exact_spellName"] = false,
						["event"] = "Action Usable",
						["use_track"] = true,
						["spellName"] = 879,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 1,
					["glowType"] = "Pixel",
					["glowLength"] = 8,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 2,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["MAGE"] = true,
						["PRIEST"] = true,
						["SHAMAN"] = true,
						["PALADIN"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["Human"] = true,
						["BloodElf"] = true,
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_exact_spellknown"] = true,
				["spellknown"] = 879,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.3.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "spellInRange",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [3]
					},
				}, -- [3]
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
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
						{
							["property"] = "sub.3.glow",
						}, -- [3]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.23529411764706, -- [2]
								0.23529411764706, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "sub.4.text_fontSize",
						}, -- [2]
					},
				}, -- [6]
			},
			["xOffset"] = 60,
			["authorOptions"] = {
			},
			["width"] = 36,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.8",
			["tocversion"] = 20501,
			["id"] = " Exorcism",
			["auto"] = false,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["uid"] = "7q3(ftj6zaR",
			["inverse"] = true,
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
			["displayIcon"] = 135903,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["还击 34"] = {
			["iconSource"] = -1,
			["xOffset"] = -151.1110229492188,
			["yOffset"] = -151.3328247070313,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["itemSlot"] = 13,
						["spellName"] = 13750,
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Equipment Slot)",
						["use_itemSlot"] = true,
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[48] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
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
			["regionType"] = "icon",
			["information"] = {
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["alpha"] = 1,
			["uid"] = "UpzrN506FqE",
			["id"] = "还击 34",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 68,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
		},
		["还击 12"] = {
			["iconSource"] = -1,
			["xOffset"] = 140.8887939453125,
			["yOffset"] = 96.44418334960938,
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
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["stacks"] = "4",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["names"] = {
						},
						["debuffType"] = "BOTH",
						["stacksOperator"] = ">=",
						["spellName"] = 13750,
						["auraspellids"] = {
							"54452", -- [1]
						},
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["realSpellName"] = "冲动",
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffClass"] = {
							["poison"] = true,
						},
						["use_genericShowOn"] = true,
						["useNamePattern"] = false,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Priest Core (TBC) - Luxthos",
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
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["uid"] = "x8U3g8b7aAp",
			["id"] = "还击 12",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 68,
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
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["还击 30"] = {
			["iconSource"] = 3,
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["yOffset"] = -101.88916015625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["auranames"] = {
							"53489", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["itemSlot"] = 13,
						["stacks"] = "4",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["debuffClass"] = {
							["poison"] = true,
						},
						["debuffType"] = "BOTH",
						["use_debuffClass"] = false,
						["spellName"] = 13750,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["auraspellids"] = {
							"19834", -- [1]
						},
						["use_itemSlot"] = true,
						["useExactSpellId"] = false,
						["event"] = "Stance/Form/Aura",
						["use_itemName"] = true,
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["unit"] = "player",
						["useNamePattern"] = false,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "驱邪术",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_inverse"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["spellName"] = 5615,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "圣光闪现",
						["use_spellName"] = true,
						["spellName"] = 19940,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 12.5557861328125,
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["id"] = "还击 30",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 68,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "dlrCR6Y37Qc",
			["inverse"] = true,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Prayer of Mending"] = {
			["iconSource"] = -1,
			["wagoID"] = "qHjvWZWZO",
			["parent"] = "Priest Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/qHjvWZWZO/5",
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
						["type"] = "aura2",
						["auranames"] = {
							"33076", -- [1]
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
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 33076,
						["realSpellName"] = "愈合祷言",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["debuffType"] = "HELPFUL",
						["talent"] = {
							["single"] = 101,
						},
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_exact_spellName"] = false,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["unit"] = "player",
						["use_talent"] = true,
						["event"] = "Spell Known",
						["use_inverse"] = false,
						["use_track"] = true,
						["spellName"] = 34914,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return not t[3]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						0.86274509803922, -- [2]
						0.62745098039216, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -4,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["talent_extraOption"] = 3,
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 33076,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "FXj2bMkQ6vk",
			["icon"] = true,
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["cooldownEdge"] = false,
			["xOffset"] = 25,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20504,
			["id"] = "Prayer of Mending",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 46,
			["semver"] = "1.0.4",
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
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
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
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.87450980392157, -- [1]
								0.34117647058824, -- [2]
								0.32941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [5]
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
				}, -- [6]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Fade"] = {
			["iconSource"] = -1,
			["wagoID"] = "qHjvWZWZO",
			["parent"] = "Priest Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/qHjvWZWZO/5",
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
						["type"] = "aura2",
						["auranames"] = {
							"586", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
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
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 586,
						["realSpellName"] = "渐隐术",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 586,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "ev7DUSbiFxA",
			["icon"] = true,
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["cooldownEdge"] = false,
			["xOffset"] = 125,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20504,
			["id"] = "Fade",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 46,
			["semver"] = "1.0.4",
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
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
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
				}, -- [5]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["UH Rune 1"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "2G4htka1A",
			["authorOptions"] = {
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "Rune Color :",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "color",
					["key"] = "runeColor",
					["useDesc"] = false,
					["name"] = "",
					["default"] = {
						0.4352941176470588, -- [1]
						1, -- [2]
						0.4, -- [3]
						1, -- [4]
					},
					["width"] = 1,
				}, -- [2]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "Death Color:",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "color",
					["key"] = "deathColor",
					["useDesc"] = false,
					["name"] = "",
					["default"] = {
						0.8313725490196078, -- [1]
						0, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["width"] = 1,
				}, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 14,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/2G4htka1A/1",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["names"] = {
						},
						["use_deficit"] = false,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "PLAYER_SPECIALIZATION_CHANGED,RUNE_POWER_UPDATE, PLAYER_ENTERING_WORLD",
						["custom"] = "function(allStates, event, runeNumber, ...)\n    if not allStates\n    then return true end\n    \n    local e = aura_env\n    local c = e.config\n    local math = math\n       \n    if event == \"RUNE_POWER_UPDATE\" then\n        local start, duration, runeReady = GetRuneCooldown(3)\n        allStates[3] = {\n            changed = true,\n            show = true,\n            progressType = \"timed\",\n            expirationTime = start + duration,\n            duration = duration,\n            index = i,\n            full = runeReady\n        }\n    end\n    return true\nend",
						["check"] = "event",
						["use_unit"] = true,
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.43921568627451, -- [1]
				1, -- [2]
				0.4, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["use_color"] = true,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["easeStrength"] = 3,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local e = aura_env\n    local c = e.config\n    \n    local defaultColor = c[\"runeColor\"]\n    local deathColor = c[\"deathColor\"]\n    \n    local runeType = GetRuneType(3)\n    \n    if (runeType == 3) then\n        return defaultColor[1], defaultColor[2], defaultColor[3], defaultColor[4], defaultColor[5], defaultColor[6]\n    else\n        return deathColor[1], deathColor[2], deathColor[3], deathColor[4], deathColor[5], deathColor[6]\n    end        \nend",
					["rotate"] = 0,
					["scalex"] = 1,
					["scaley"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 15,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
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
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "local e = aura_env\n\ne.debug_print = function(group,msg,...)\n    return WeakAuras.ScanEvents(\"DPRINT\",group,aura_env.id,msg,...)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
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
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["xOffset"] = -8,
			["parent"] = "DK符文",
			["uid"] = "ip5gC(5bnct",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0",
			["sparkDesaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "UH Rune 1",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 30400,
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["alpha"] = 1,
			["width"] = 50,
			["icon_side"] = "RIGHT",
			["config"] = {
				["runeColor"] = {
					0.4, -- [1]
					1, -- [2]
					0.3882352941176471, -- [3]
					1, -- [4]
				},
				["deathColor"] = {
					0.6941176470588235, -- [1]
					0.3686274509803922, -- [2]
					1, -- [3]
					1, -- [4]
				},
			},
			["inverse"] = true,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["icon"] = false,
		},
		["Slice and Dice"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
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
						["showClones"] = false,
						["type"] = "aura2",
						["auranames"] = {
							"5171", -- [1]
						},
						["useExactSpellId"] = false,
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["names"] = {
						},
						["unitExists"] = true,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"146739", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
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
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
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
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_spellknown"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 5171,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["xOffset"] = -25,
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Slice and Dice",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 46,
			["frameStrata"] = 1,
			["uid"] = "jwowMTfqGSk",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
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
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Combo Point - 4 (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["adjustedMax"] = "4",
			["adjustedMin"] = "3",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_power"] = false,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8588235294117647, -- [1]
				0.1450980392156863, -- [2]
				0.05098039215686274, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.87,0.17,0.05,0.89,0.21,0.06)",
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["preferToUpdate"] = false,
			["source"] = "import",
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["xOffset"] = 60,
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["uid"] = "ihgmxyRVzCF",
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["frameStrata"] = 3,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Combo Point - 4 (Rogue)",
			["spark"] = false,
			["alpha"] = 1,
			["width"] = 56,
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "4",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								0.996078431372549, -- [1]
								0.5254901960784314, -- [2]
								0.1372549019607843, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "5",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Shadow Word: Death"] = {
			["iconSource"] = -1,
			["wagoID"] = "qHjvWZWZO",
			["parent"] = "Priest Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/qHjvWZWZO/5",
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
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 32379,
						["realSpellName"] = "暗言术：灭",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 32379,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "Powlj))Xyt3",
			["icon"] = true,
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["cooldownEdge"] = false,
			["xOffset"] = 75,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20504,
			["id"] = "Shadow Word: Death",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 46,
			["semver"] = "1.0.4",
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
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
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
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.87450980392157, -- [1]
								0.34117647058824, -- [2]
								0.32941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [4]
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
				}, -- [5]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Kidney Shot"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"408", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
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
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 408,
						["realSpellName"] = "肾击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
				["use_never"] = false,
				["spellknown"] = 408,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["uid"] = "Q9IWhK232ZJ",
			["selfPoint"] = "CENTER",
			["url"] = "",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.4745098039215686, -- [1]
								0.5137254901960784, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.8745098039215686, -- [1]
								0.3411764705882353, -- [2]
								0.3294117647058824, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = 0.7000000000000001,
							["property"] = "zoom",
						}, -- [5]
						{
							["property"] = "color",
						}, -- [6]
					},
				}, -- [6]
			},
			["xOffset"] = 125,
			["zoom"] = 0.3,
			["width"] = 46,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Kidney Shot",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Priest Core (TBC) - Luxthos"] = {
			["controlledChildren"] = {
				"还击 16", -- [1]
				"还击 12", -- [2]
				"还击 17", -- [3]
				"还击 14", -- [4]
				"还击 19", -- [5]
				"还击 20", -- [6]
				"还击 13", -- [7]
				"还击 15", -- [8]
				"还击 18", -- [9]
				"Alpha Options (Priest)", -- [10]
				"Power Word: Shield", -- [11]
				"Mind Blast", -- [12]
				"Mind Blast 2", -- [13]
				"Mind Blast 3", -- [14]
				"Shadow Word: Pain", -- [15]
				"Vampiric Touch", -- [16]
				"Prayer of Mending", -- [17]
				"Shadow Word: Death", -- [18]
				"Fade", -- [19]
				"Mana Rule (Priest)", -- [20]
				"Mana - Bar (Priest)", -- [21]
				"Weakened Soul", -- [22]
				"Cast - Bar (Priest)", -- [23]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "qHjvWZWZO",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -169.4444580078125,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/qHjvWZWZO/5",
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
			["internalVersion"] = 53,
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
			["desc"] = "Created by Luxthos\nwww.twitch.tv/luxthos",
			["version"] = 5,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
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
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.4",
			["tocversion"] = 20504,
			["id"] = "Priest Core (TBC) - Luxthos",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["groupIcon"] = "interface/icons/classicon_priest.blp",
			["borderInset"] = 1,
			["xOffset"] = 23.3331298828125,
			["uid"] = "T9JFQf1B0J(",
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Cast - Bar (Priest)"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "qHjvWZWZO",
			["parent"] = "Priest Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = -86,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/qHjvWZWZO/5",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "CastingBarFrame:UnregisterAllEvents()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = false,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["powertype"] = 6,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 0,
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
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.71372549019608, -- [1]
				0.16078431372549, -- [2]
				0.16078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 13,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
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
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 20,
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
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["race"] = {
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["source"] = "import",
			["icon"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "LEFT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 20504,
			["id"] = "Cast - Bar (Priest)",
			["sparkHidden"] = "BOTH",
			["alpha"] = 1,
			["width"] = 296,
			["semver"] = "1.0.4",
			["uid"] = "mT5k9jTXzP5",
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["version"] = 5,
		},
		["血轉死符文"] = {
			["iconSource"] = -1,
			["parent"] = "卢指导DK",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_showgcd"] = true,
						["useCount"] = true,
						["use_charges"] = false,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 45529,
						["charges_operator"] = "~=",
						["type"] = "spell",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "活力分流",
						["use_spellName"] = true,
						["count"] = "2",
						["charges"] = "3",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 196770,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 2,
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowScale"] = 1,
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["anchorYOffset"] = 0,
				}, -- [4]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
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
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 196770,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["displayIcon"] = 135994,
			["regionType"] = "icon",
			["internalVersion"] = 53,
			["cooldownEdge"] = false,
			["uid"] = "QVelrnEYJ5N",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["frameStrata"] = 3,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 30400,
			["id"] = "血轉死符文",
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["stickyDuration"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
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
						["value"] = 0,
						["variable"] = "spellInRange",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.2745098039215687, -- [2]
								0.2549019607843137, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [3]
					},
				}, -- [2]
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
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -46,
		},
		["Alpha Options (Priest)"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["width"] = 2,
					["min"] = 0,
					["key"] = "ooc-alpha",
					["desc"] = "Change the alpha of the groups when out of combat.",
					["name"] = "Out of Combat Alpha",
					["default"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "Enable to show full opacity on enemy target.",
					["key"] = "enemy-alpha",
					["useDesc"] = true,
					["name"] = "Ignore on Enemy Target",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "Enable to show full opacity on friendly target.",
					["key"] = "friendly-alpha",
					["useDesc"] = true,
					["name"] = "Ignore on Friendly Target",
					["width"] = 1,
				}, -- [3]
			},
			["displayText"] = "Alpha Options - Luxthos",
			["yOffset"] = 0,
			["displayText_format_p_time_dynamic"] = false,
			["url"] = "https://wago.io/qHjvWZWZO/5",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
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
				["zoneIds"] = "",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["SHAMAN"] = true,
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["shadowXOffset"] = 1,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20504,
			["alpha"] = 0,
			["uid"] = "z2nO9ES2aYe",
			["displayIcon"] = 134520,
			["outline"] = "OUTLINE",
			["wagoID"] = "qHjvWZWZO",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["shadowYOffset"] = -1,
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "custom",
						["spellName"] = 0,
						["unit"] = "player",
						["type"] = "custom",
						["custom_type"] = "event",
						["use_eventtype"] = true,
						["custom"] = "function(event, ...)\n    local data = WeakAuras.GetData(aura_env.id)\n    local frame = WeakAuras.GetRegion(data.parent)\n    \n    if frame then\n        local alpha = 1\n        local cfgAlpha = aura_env.config\n        \n        if not UnitAffectingCombat(\"player\") then\n            alpha = cfgAlpha[\"ooc-alpha\"]\n        end\n        \n        if UnitExists(\"target\") then\n            local isEnemy = UnitCanAttack(\"player\", \"target\") or UnitIsEnemy(\"player\", \"target\")\n            \n            if (not isEnemy and cfgAlpha[\"friendly-alpha\"]) or (isEnemy and cfgAlpha[\"enemy-alpha\"]) then\n                alpha = 1\n            end\n        end\n        \n        frame:SetAlpha(alpha)\n        \n        return true\n    end\n    \n    return false\nend\n\n\n",
						["events"] = "PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED PLAYER_REGEN_DISABLED PLAYER_TARGET_CHANGED PLAYER_ALIVE PLAYER_DEAD PLAYER_UNGHOST",
						["event"] = "Combat Log",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["custom"] = "",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
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
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 32,
			["rotate"] = true,
			["fontSize"] = 12,
			["source"] = "import",
			["mirror"] = false,
			["preferToUpdate"] = false,
			["cooldown"] = false,
			["cooldownEdge"] = false,
			["xOffset"] = 0,
			["fixedWidth"] = 200,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_precision"] = 1,
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["width"] = 32,
			["semver"] = "1.0.4",
			["frameStrata"] = 1,
			["id"] = "Alpha Options (Priest)",
			["wordWrap"] = "WordWrap",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["desc"] = "",
			["inverse"] = false,
			["config"] = {
				["ooc-alpha"] = 1,
				["enemy-alpha"] = false,
				["friendly-alpha"] = false,
			},
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
			["parent"] = "Priest Core (TBC) - Luxthos",
		},
		["綠霸計時"] = {
			["iconSource"] = -1,
			["xOffset"] = 40,
			["preferToUpdate"] = false,
			["yOffset"] = -43,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
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
						["auraspellids"] = {
							"28507", -- [1]
						},
						["auranames"] = {
							"反魔法护罩", -- [1]
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowScale"] = 1,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
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
						true, -- [1]
						[3] = true,
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
				["use_spellknown"] = false,
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 47528,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = ")ixUBHOT8Zc",
			["parent"] = "卢指导DK",
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["authorOptions"] = {
			},
			["width"] = 31,
			["frameStrata"] = 5,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "綠霸計時",
			["semver"] = "2.4.2",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
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
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
						["checks"] = {
							{
								["value"] = 1,
								["variable"] = "onCooldown",
							}, -- [1]
							{
								["value"] = "1",
								["op"] = "<",
								["variable"] = "expirationTime",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "",
		},
		["符文武器"] = {
			["iconSource"] = -1,
			["parent"] = "卢指导DK",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -43,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"嗜血術", -- [1]
							"英勇氣概", -- [2]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Антимагический панцирь", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["unevent"] = "timed",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "心灵冰冻",
						["use_spellName"] = true,
						["spellIds"] = {
							48707, -- [1]
						},
						["useGroup_count"] = false,
						["spellName"] = 47528,
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 1,
					["glowLength"] = 20,
					["glow"] = false,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["MONK"] = true,
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
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 48707,
				["use_petbattle"] = false,
			},
			["useCooldownModRate"] = true,
			["source"] = "import",
			["width"] = 35,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
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
			["regionType"] = "icon",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["desaturate"] = false,
			["xOffset"] = 96,
			["semver"] = "2.4.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "符文武器",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["uid"] = "berjq2MK1x7",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 135994,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["卢指导DK"] = {
			["controlledChildren"] = {
				"还击 24", -- [1]
				"DK符文能量", -- [2]
				"邪DK", -- [3]
				"血DK", -- [4]
				"Mind Blast 4", -- [5]
				"Mind Blast 6", -- [6]
				"Mind Blast 5", -- [7]
				"拉人", -- [8]
				"面板属性 2", -- [9]
				"死亡凋零", -- [10]
				"施法条 2", -- [11]
				"綠霸", -- [12]
				"綠霸計時", -- [13]
				"盾牆", -- [14]
				"盾牆計時", -- [15]
				"吃寶寶", -- [16]
				"符文武器", -- [17]
				"血轉死符文", -- [18]
				"號角", -- [19]
				"號角計時", -- [20]
				"还击 21", -- [21]
				"还击 22", -- [22]
				"还击 25", -- [23]
				"还击 23", -- [24]
				"冰疾病", -- [25]
				"血疾病", -- [26]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -230,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "",
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
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desc"] = "卢指导的WA",
			["subRegions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
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
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["tocversion"] = 30400,
			["id"] = "卢指导DK",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["borderInset"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["uid"] = "q1w4I)dsnqe",
		},
		["骨盾"] = {
			["iconSource"] = -1,
			["xOffset"] = -92,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"白骨之盾", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "闪电之盾",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["unit"] = "player",
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["spellName"] = 10431,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration"] = "1",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 3,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 2,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["border_offset"] = 2,
					["border_size"] = 2,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [4]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
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
				}, -- [5]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
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
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
						[20] = true,
						[94] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 49222,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["parent"] = "邪DK",
			["cooldown"] = true,
			["regionType"] = "icon",
			["displayIcon"] = 135851,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["config"] = {
			},
			["alpha"] = 1,
			["frameStrata"] = 2,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 30400,
			["id"] = "骨盾",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["zoom"] = 0.3,
			["uid"] = "er5KpBKxMVK",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
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
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.5.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["还击 17"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 96.44418334960938,
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
						["track"] = "cooldown",
						["debuffClass"] = {
							["poison"] = true,
						},
						["useStacks"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["itemSlot"] = 13,
						["use_unit"] = true,
						["stacks"] = "4",
						["unit"] = "player",
						["matchesShowOn"] = "showOnMissing",
						["itemName"] = 0,
						["debuffType"] = "BOTH",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["auraspellids"] = {
							"33078", -- [1]
						},
						["useExactSpellId"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_debuffClass"] = false,
						["spellName"] = 13750,
						["useNamePattern"] = false,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["xOffset"] = 140.8887939453125,
			["icon"] = true,
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["id"] = "还击 17",
			["width"] = 68,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "ZhjqgAh5y5S",
			["inverse"] = true,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["parent"] = "Priest Core (TBC) - Luxthos",
		},
		["血DK"] = {
			["controlledChildren"] = {
				"利刃屏障", -- [1]
				"符文分流", -- [2]
				"吸血鬼", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "卢指导DK",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 53,
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
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["tocversion"] = 30400,
			["id"] = "血DK",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["uid"] = "sf)3)Ec)N3H",
			["xOffset"] = 0,
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		[" Judgement"] = {
			["iconSource"] = -1,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["preferToUpdate"] = false,
			["yOffset"] = -214,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
						["auranames"] = {
							"Immolate", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["type"] = "spell",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 20271,
						["use_remaining"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 20271,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["matchesShowOn"] = "showAlways",
						["unevent"] = "auto",
						["unitExists"] = true,
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_targetRequired"] = true,
						["use_charges"] = false,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 20271,
						["use_spellName"] = true,
						["spellName"] = 20271,
						["use_exact_spellName"] = true,
						["event"] = "Action Usable",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["subeventSuffix"] = "",
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "",
						["use_alive"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["useName"] = true,
						["unit"] = "player",
						["auranames"] = {
							"Seal of Righteousness", -- [1]
							"Seal of Blood", -- [2]
							"Seal of Light", -- [3]
							"Seal of the Crusader", -- [4]
							"Seal of Command", -- [5]
							"Seal of Wisdom", -- [6]
							"Seal of Justice", -- [7]
							"Seal of Vengeance", -- [8]
							"348700", -- [9]
							"348704", -- [10]
						},
						["matchesShowOn"] = "showOnActive",
						["ownOnly"] = true,
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 1,
					["glowType"] = "Pixel",
					["glowLength"] = 8,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 2,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["single"] = "Human",
					["multi"] = {
						["Dwarf"] = true,
						["Human"] = true,
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_exact_spellknown"] = true,
				["spellknown"] = 20271,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
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
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [3]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [4]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["property"] = "sub.4.text_visible",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
						},
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
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [4]
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
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [2]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["linked"] = false,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.23921568627451, -- [2]
								0.23921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "sub.4.text_fontSize",
						}, -- [2]
					},
				}, -- [7]
			},
			["xOffset"] = -100,
			["authorOptions"] = {
			},
			["width"] = 36,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.8",
			["tocversion"] = 20501,
			["id"] = " Judgement",
			["auto"] = false,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["uid"] = "e5s0se8Gg5G",
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["scaleType"] = "straightScale",
					["easeType"] = "easeOutIn",
					["duration"] = "1",
					["scaley"] = 1,
					["alpha"] = 0.5,
					["type"] = "none",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["use_scale"] = false,
					["easeStrength"] = 5,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayIcon"] = 135959,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["Avenger's Shield (Prot)"] = {
			["iconSource"] = -1,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["preferToUpdate"] = false,
			["yOffset"] = -214,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
						["auranames"] = {
							"Rend", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["unitExists"] = true,
						["spellName"] = 32699,
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "复仇者之盾",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unit"] = "target",
						["use_unit"] = true,
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
						["unit"] = "target",
						["useName"] = false,
						["type"] = "aura2",
						["auranames"] = {
							"Avenger's Shield", -- [1]
						},
						["useExactSpellId"] = true,
						["ownOnly"] = true,
						["auraspellids"] = {
							"31935", -- [1]
							"32699", -- [2]
							"32700", -- [3]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_targetRequired"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "复仇者之盾",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Action Usable",
						["use_track"] = true,
						["spellName"] = 32700,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_targetRequired"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 31935,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_exact_spellName"] = true,
						["event"] = "Action Usable",
						["use_track"] = true,
						["spellName"] = 31935,
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 1,
					["glowType"] = "Pixel",
					["glowLength"] = 8,
					["glowYOffset"] = 1,
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
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["MAGE"] = true,
						["PRIEST"] = true,
						["SHAMAN"] = true,
						["PALADIN"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["Human"] = true,
						["BloodElf"] = true,
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_exact_spellknown"] = true,
				["spellknown"] = 31935,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
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
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["property"] = "sub.4.text_visible",
						}, -- [2]
						{
							["property"] = "desaturate",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.3.glow",
						}, -- [2]
						{
							["property"] = "sub.4.text_visible",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [4]
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
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [2]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.54901960784314, -- [1]
								0.54901960784314, -- [2]
								0.54901960784314, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [7]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.23529411764706, -- [2]
								0.23529411764706, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "sub.4.text_fontSize",
						}, -- [2]
					},
				}, -- [8]
			},
			["xOffset"] = 100,
			["authorOptions"] = {
			},
			["width"] = 36,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.8",
			["tocversion"] = 20501,
			["id"] = "Avenger's Shield (Prot)",
			["auto"] = false,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["uid"] = "RgYK)Q8qSgz",
			["inverse"] = true,
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
			["displayIcon"] = 135874,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["还击 23"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 51.111083984375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "4",
						["unit"] = "player",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["stacksOperator"] = ">=",
						["debuffType"] = "BOTH",
						["auraspellids"] = {
							"33082", -- [1]
						},
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["realSpellName"] = "冲动",
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 13750,
						["debuffClass"] = {
							["poison"] = true,
						},
						["useNamePattern"] = false,
						["use_track"] = true,
						["itemSlot"] = 13,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "卢指导DK",
			["selfPoint"] = "CENTER",
			["xOffset"] = -330.33251953125,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["useCooldownModRate"] = true,
			["uid"] = "yQZdK(Sox0(",
			["id"] = "还击 23",
			["width"] = 68,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Mana Rule (Priest)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "qHjvWZWZO",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/qHjvWZWZO/5",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["event"] = "Power",
						["names"] = {
						},
						["custom"] = "function(a, e, t)\n    local currMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    aura_env.lastmana = aura_env.lastmana or 0\n    if currMana < maxMana and currMana > aura_env.lastmana then\n        local dur = 2\n        a[\"\"] = {\n            show = true,\n            changed = true,\n            duration = dur,\n            expirationTime = GetTime() + dur,\n            progressType = \"timed\",\n            autoHide = true\n        }\n    elseif currMana < aura_env.lastmana then\n        a[\"\"] = {\n            show = false\n        }\n    end\n    aura_env.lastmana = currMana\n    return true\nend",
						["spellIds"] = {
						},
						["events"] = "UNIT_POWER_FREQUENT:player",
						["unevent"] = "auto",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["use_unit"] = true,
						["use_alive"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
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
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
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
			["sparkOffsetX"] = 0,
			["barColor"] = {
				0.03921568627451, -- [1]
				0.45098039215686, -- [2]
				0.82745098039216, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Priest Core (TBC) - Luxthos",
			["highTide"] = 38600,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["customTextUpdate"] = "update",
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 5,
			["anchorFrameType"] = "SCREEN",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 4,
			["selfPoint"] = "CENTER",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "BOTH",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["spark"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.4",
			["tocversion"] = 20504,
			["id"] = "Mana Rule (Priest)",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 296,
			["icon"] = false,
			["uid"] = "mjtS(cQASqL",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["overlays"] = {
				{
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.40000003576279, -- [4]
				}, -- [1]
			},
		},
		["还击 11"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 66.99990844726562,
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
						["track"] = "cooldown",
						["debuffClass"] = {
							["poison"] = true,
						},
						["useStacks"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["itemSlot"] = 13,
						["use_unit"] = true,
						["stacks"] = "4",
						["unit"] = "player",
						["matchesShowOn"] = "showOnMissing",
						["itemName"] = 0,
						["spellName"] = 13750,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"28497", -- [1]
						},
						["useExactSpellId"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["stacksOperator"] = ">=",
						["debuffType"] = "BOTH",
						["useNamePattern"] = false,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[48] = true,
					},
				},
				["use_talent"] = false,
				["class"] = {
					["single"] = "ROGUE",
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
			["regionType"] = "icon",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["xOffset"] = 131.9998779296875,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["config"] = {
			},
			["id"] = "还击 11",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 68,
			["alpha"] = 1,
			["uid"] = "ix2jpNpwZMo",
			["inverse"] = true,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["icon"] = true,
		},
		["Castbar (Paladin)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -278,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/EwsoAhIRl/9",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.60000002384186, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.63921568627451, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_petbattle"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "DGround",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["alpha"] = 1,
			["uid"] = "VOmv58Y1Oj(",
			["displayIcon"] = 135138,
			["sparkOffsetX"] = 0,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["customText"] = "aura_env.reanchor()",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["use_rune"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 18,
						["use_powertype"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cast",
						["use_unit"] = true,
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["unit"] = "player",
						["rune"] = 1,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["stickyDuration"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2.2,
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
					["border_offset"] = 2,
				}, -- [2]
				{
					["type"] = "subforeground",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 10,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
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
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_anchorYOffset"] = 0,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [5]
			},
			["height"] = 22,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["borderInFront"] = false,
			["borderBackdrop"] = "None",
			["icon_side"] = "LEFT",
			["xOffset"] = 0.0001220703125,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["icon"] = true,
			["spark"] = false,
			["semver"] = "1.0.8",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Castbar (Paladin)",
			["width"] = 316,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
		["还击 4"] = {
			["iconSource"] = -1,
			["xOffset"] = -118.333251953125,
			["yOffset"] = 78.11138916015625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["itemSlot"] = 14,
						["spellName"] = 13750,
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Equipment Slot)",
						["realSpellName"] = "冲动",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[48] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["uid"] = "qVnDaDQbNPw",
			["id"] = "还击 4",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 68,
			["anchorFrameType"] = "SCREEN",
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
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["GCD (Paladin)"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["preferToUpdate"] = false,
			["yOffset"] = -190.49996242297,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["barColor"] = {
				0.98823529411765, -- [1]
				0.9921568627451, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desc"] = "Created by Faelor, AKA Tag. Feedback is always appreciated.\nwww.twitter.com/faelor\nwww.twitch.tv/faelor\n",
			["desaturate"] = false,
			["xOffset"] = 0,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 1,
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
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
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
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["icon"] = false,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = false,
			["width"] = 316,
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["sparkHeight"] = 8,
			["texture"] = "Smooth",
			["id"] = "GCD (Paladin)",
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 20501,
			["sparkHidden"] = "BOTH",
			["semver"] = "1.0.8",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["iconSource"] = -1,
			["uid"] = "OJu7uNRw51a",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["还击 36"] = {
			["iconSource"] = -1,
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["yOffset"] = -109.6669311523438,
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
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["auranames"] = {
							"27150", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["names"] = {
						},
						["itemSlot"] = 13,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffClass"] = {
							["poison"] = true,
						},
						["use_debuffClass"] = false,
						["debuffType"] = "BOTH",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["auraspellids"] = {
							"19834", -- [1]
						},
						["use_itemSlot"] = true,
						["useExactSpellId"] = false,
						["event"] = "Action Usable",
						["use_itemName"] = true,
						["realSpellName"] = "惩戒光环",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 27150,
						["useNamePattern"] = false,
						["use_track"] = true,
						["stacks"] = "4",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["icon"] = true,
			["xOffset"] = -120.2218627929688,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["alpha"] = 1,
			["config"] = {
			},
			["id"] = "还击 36",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 68,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "9T5Zsz5TDoQ",
			["inverse"] = true,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
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
		},
		["Mage Core (TBC) - Luxthos"] = {
			["controlledChildren"] = {
				"还击 37", -- [1]
				"还击 38", -- [2]
				"Alpha Options (Mage)", -- [3]
				"Fire Blast", -- [4]
				"Cone of Cold", -- [5]
				"Frost Nova", -- [6]
				"Blink", -- [7]
				"Counterspell", -- [8]
				"Icy Veins", -- [9]
				"Mana Rule (Mage)", -- [10]
				"Mana - Bar (Mage)", -- [11]
				"Cast - Bar (Mage)", -- [12]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -2.222412109375,
			["preferToUpdate"] = false,
			["yOffset"] = -169.4444580078125,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nwww.twitch.tv/luxthos",
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
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["tocversion"] = 20501,
			["id"] = "Mage Core (TBC) - Luxthos",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["borderInset"] = 1,
			["uid"] = "IvFFaFjYSwA",
			["groupIcon"] = "interface/icons/classicon_mage.blp",
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Distract"] = {
			["iconSource"] = -1,
			["wagoID"] = "QjBn3y2p6",
			["parent"] = "Rogue Utilities (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/QjBn3y2p6/2",
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
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 1725,
						["realSpellName"] = "扰乱",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 1725,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "0UVyfJ(kvN9",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Distract",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 35,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
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
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		[" Holy Shield (Prot)"] = {
			["iconSource"] = -1,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["preferToUpdate"] = false,
			["yOffset"] = -214,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
						["auranames"] = {
							"20925", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["type"] = "spell",
						["spellName"] = 20925,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 20925,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["matchesShowOn"] = "showAlways",
						["unevent"] = "timed",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Holy Shield", -- [1]
						},
						["useRem"] = false,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_alive"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_targetRequired"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 20925,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_exact_spellName"] = true,
						["event"] = "Action Usable",
						["use_track"] = true,
						["spellName"] = 20925,
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 1,
					["glowType"] = "Pixel",
					["glowLength"] = 8,
					["glowYOffset"] = 1,
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
					["glowBorder"] = true,
				}, -- [3]
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
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [5]
			},
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 59,
					["multi"] = {
						[59] = true,
						[39] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["single"] = "Human",
					["multi"] = {
						["Dwarf"] = true,
						["Human"] = true,
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_exact_spellknown"] = true,
				["spellknown"] = 20925,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
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
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = false,
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["property"] = "sub.4.glow",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [5]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = false,
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["property"] = "sub.4.glow",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [5]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.54901960784314, -- [1]
								0.54901960784314, -- [2]
								0.54901960784314, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.23529411764706, -- [2]
								0.23529411764706, -- [3]
								1, -- [4]
							},
							["property"] = "sub.5.text_color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "sub.5.text_fontSize",
						}, -- [2]
					},
				}, -- [5]
			},
			["xOffset"] = -60,
			["authorOptions"] = {
			},
			["width"] = 36,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.8",
			["tocversion"] = 20501,
			["id"] = " Holy Shield (Prot)",
			["auto"] = false,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["uid"] = "kb5g)16qSN)",
			["inverse"] = true,
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
			["displayIcon"] = 135880,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["还击 19"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 44.22195434570313,
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
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["stacks"] = "4",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["names"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["use_debuffClass"] = false,
						["spellName"] = 13750,
						["auraspellids"] = {
							"27841", -- [1]
						},
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["realSpellName"] = "冲动",
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "BOTH",
						["debuffClass"] = {
							["poison"] = true,
						},
						["useNamePattern"] = false,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
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
			["parent"] = "Priest Core (TBC) - Luxthos",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 2.5556640625,
			["zoom"] = 0,
			["frameStrata"] = 1,
			["uid"] = "5bFBOp6(9cH",
			["id"] = "还击 19",
			["width"] = 68,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Rogue Core (TBC) - Luxthos"] = {
			["controlledChildren"] = {
				"还击", -- [1]
				"还击 2", -- [2]
				"还击 3", -- [3]
				"还击 6", -- [4]
				"还击 4", -- [5]
				"还击 5", -- [6]
				"还击 7", -- [7]
				"还击 8", -- [8]
				"还击 10", -- [9]
				"还击 11", -- [10]
				"武器附魔", -- [11]
				"Alpha Options (Rogue)", -- [12]
				"Rupture", -- [13]
				"Expose Armor", -- [14]
				"Slice and Dice", -- [15]
				"Kidney Shot", -- [16]
				"Gouge", -- [17]
				"Kick", -- [18]
				"Energy Tick (Rogue)", -- [19]
				"Energy - Bar (Rogue)", -- [20]
				"Combo Point - 1 (Rogue)", -- [21]
				"Combo Point - 2 (Rogue)", -- [22]
				"Combo Point - 3 (Rogue)", -- [23]
				"Combo Point - 4 (Rogue)", -- [24]
				"Combo Point - 5 (Rogue)", -- [25]
				"还击 9", -- [26]
				"Attack Timer (Rogue)", -- [27]
				"Cast - Bar (Rogue)", -- [28]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 11.1103515625,
			["preferToUpdate"] = false,
			["yOffset"] = -94.44473266601562,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nwww.twitch.tv/luxthos",
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
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
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["tocversion"] = 20501,
			["id"] = "Rogue Core (TBC) - Luxthos",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "1KwI)3pd)ry",
			["borderInset"] = 1,
			["groupIcon"] = "interface/icons/classicon_rogue.blp",
			["conditions"] = {
			},
			["information"] = {
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
		["Energy - Bar (Rogue)"] = {
			["overlays"] = {
				{
					0.2509803921568627, -- [1]
					0.4352941176470588, -- [2]
					0.7764705882352941, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["duration"] = "1",
						["use_showCost"] = true,
						["use_unit"] = true,
						["unit"] = "player",
						["powertype"] = 3,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
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
			["barColor"] = {
				1, -- [1]
				0.788235294117647, -- [2]
				0.2392156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
			["icon"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1.00,0.75,0.16,1.00,0.83,0.32)",
				},
				["finish"] = {
				},
			},
			["source"] = "import",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["sparkWidth"] = 10,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["alpha"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "Energy - Bar (Rogue)",
			["auto"] = true,
			["frameStrata"] = 3,
			["width"] = 296,
			["zoom"] = 0,
			["uid"] = "sPcutea4xVY",
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["还击 3"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["yOffset"] = 83.11138916015625,
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
						["track"] = "cooldown",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 13750,
						["use_genericShowOn"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["names"] = {
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "",
						["use_genericShowOn"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "剑刃乱舞",
						["use_spellName"] = true,
						["spellName"] = 13877,
						["subeventPrefix"] = "",
						["genericShowOn"] = "showOnCooldown",
						["type"] = "spell",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[48] = true,
					},
				},
				["use_talent"] = false,
				["class"] = {
					["single"] = "ROGUE",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -224.4441528320313,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["id"] = "还击 3",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 68,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "Mgujw1LRS7R",
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["还击 18"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 82.55526733398438,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["itemSlot"] = 13,
						["stacks"] = "4",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["debuffClass"] = {
							["poison"] = true,
						},
						["debuffType"] = "BOTH",
						["spellName"] = 13750,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"377749", -- [1]
						},
						["useExactSpellId"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["stacksOperator"] = ">=",
						["unit"] = "player",
						["useNamePattern"] = false,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["use_talent"] = false,
				["class"] = {
					["single"] = "PRIEST",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["xOffset"] = -6.3328857421875,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["frameStrata"] = 1,
			["config"] = {
			},
			["id"] = "还击 18",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 68,
			["alpha"] = 1,
			["uid"] = "EpKrvhtsvQn",
			["inverse"] = true,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["parent"] = "Priest Core (TBC) - Luxthos",
		},
		["綠霸"] = {
			["iconSource"] = -1,
			["parent"] = "卢指导DK",
			["preferToUpdate"] = false,
			["yOffset"] = -43,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellCount"] = "45",
						["use_matchedRune"] = true,
						["duration"] = "1",
						["use_showgcd"] = false,
						["useCount"] = true,
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["count"] = "2",
						["use_track"] = true,
						["itemName"] = 22788,
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_itemName"] = true,
						["useExactSpellId"] = true,
						["spellCount_operator"] = "==",
						["unit"] = "player",
						["charges"] = "3",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["type"] = "spell",
						["unevent"] = "auto",
						["auraspellids"] = {
							"8162", -- [1]
						},
						["use_spellCount"] = false,
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["remaining"] = "40",
						["realSpellName"] = "反魔法护罩",
						["use_spellName"] = true,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["useName"] = false,
						["use_remaining"] = false,
						["remaining_operator"] = "==",
						["spellName"] = 48707,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 47528,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glowLength"] = 10,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
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
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
				}, -- [5]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
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
						true, -- [1]
						[3] = true,
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
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 47528,
				["use_petbattle"] = false,
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["cooldownEdge"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "綠霸",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["width"] = 31,
			["semver"] = "2.4.2",
			["uid"] = "3n)E8KsC6vC",
			["inverse"] = true,
			["xOffset"] = 40,
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
		},
		["Mind Blast"] = {
			["iconSource"] = -1,
			["wagoID"] = "qHjvWZWZO",
			["parent"] = "Priest Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/qHjvWZWZO/5",
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
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 8092,
						["realSpellName"] = "心灵震爆",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 8092,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "ngXc(IBI6Gf",
			["icon"] = true,
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["cooldownEdge"] = false,
			["xOffset"] = -75,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20504,
			["id"] = "Mind Blast",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 46,
			["semver"] = "1.0.4",
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
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.87450980392157, -- [1]
								0.34117647058824, -- [2]
								0.32941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "color",
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
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["还击 24"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 123.1112976074219,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["itemSlot"] = 13,
						["spellName"] = 13750,
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Equipment Slot)",
						["realSpellName"] = "冲动",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[48] = true,
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
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
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "卢指导DK",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["uid"] = "f4FHS9mtzcB",
			["id"] = "还击 24",
			["width"] = 68,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["xOffset"] = -427.7774047851563,
		},
		["还击 6"] = {
			["iconSource"] = -1,
			["xOffset"] = -181.9998168945313,
			["yOffset"] = 9.2225341796875,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["spellName"] = 13750,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["auraspellids"] = {
							"28093", -- [1]
						},
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[48] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["uid"] = "YgineTY0uj3",
			["id"] = "还击 6",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 68,
			["anchorFrameType"] = "SCREEN",
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
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["孤寂"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 107,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = false,
						["auranames"] = {
							"孤寂", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["stacks"] = "5",
						["use_tooltip"] = false,
						["buffShowOn"] = "showOnActive",
						["use_debuffClass"] = false,
						["useName"] = true,
						["stacksOperator"] = "==",
						["unevent"] = "timed",
						["duration"] = "1",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_specific_unit"] = false,
						["spellIds"] = {
							152279, -- [1]
						},
						["useGroup_count"] = false,
						["subeventSuffix"] = "_CAST_START",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Дыхание Синдрагосы", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["stickyDuration"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 2,
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
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
					["text_anchorPoint"] = "OUTER_BOTTOMRIGHT",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
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
					["multi"] = {
						[111] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 152279,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["useCooldownModRate"] = true,
			["source"] = "import",
			["width"] = 35,
			["cooldownEdge"] = false,
			["parent"] = "邪DK",
			["cooldown"] = true,
			["displayIcon"] = 135994,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 2,
			["semver"] = "2.4.2",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "孤寂",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useTooltip"] = false,
			["uid"] = "Het5SG7muOK",
			["inverse"] = false,
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
			["desaturate"] = false,
		},
		["石像鬼"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -43,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_genericShowOn"] = true,
						["useCount"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["use_remaining"] = false,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["spellName"] = 49206,
						["charges_operator"] = "~=",
						["charges"] = "3",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<=",
						["use_exact_spellName"] = false,
						["realSpellName"] = "召唤石像鬼",
						["use_spellName"] = true,
						["count"] = "2",
						["type"] = "spell",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48707,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 1,
					["glowLength"] = 20,
					["glow"] = false,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["MONK"] = true,
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
					["single"] = 89,
					["multi"] = {
						[89] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 49206,
				["use_petbattle"] = false,
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["width"] = 35,
			["internalVersion"] = 53,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [3]
						{
							["value"] = {
								1, -- [1]
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["config"] = {
			},
			["xOffset"] = -96,
			["useCooldownModRate"] = true,
			["semver"] = "2.4.2",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "石像鬼",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["url"] = "",
			["uid"] = "NL1X8sRS91L",
			["inverse"] = true,
			["parent"] = "邪DK",
			["displayIcon"] = 135994,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["还击 14"] = {
			["iconSource"] = -1,
			["parent"] = "Priest Core (TBC) - Luxthos",
			["yOffset"] = 96.44418334960938,
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
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["itemSlot"] = 13,
						["use_unit"] = true,
						["stacks"] = "4",
						["use_genericShowOn"] = true,
						["debuffClass"] = {
							["poison"] = true,
						},
						["spellName"] = 13750,
						["debuffType"] = "BOTH",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["auraspellids"] = {
							"10937", -- [1]
						},
						["useExactSpellId"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_debuffClass"] = false,
						["unit"] = "player",
						["useNamePattern"] = false,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["icon"] = true,
			["xOffset"] = 140.8887939453125,
			["authorOptions"] = {
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
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["id"] = "还击 14",
			["width"] = 68,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "ukAC(cjbtkD",
			["inverse"] = true,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cast - Bar (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = -86,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["powertype"] = 6,
						["use_powertype"] = true,
						["spellName"] = 0,
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["event"] = "Cast",
						["use_unit"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_inverse"] = false,
						["duration"] = "1",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
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
			["internalVersion"] = 53,
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
			["barColor"] = {
				0.7137254901960784, -- [1]
				0.1607843137254902, -- [2]
				0.1607843137254902, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkHidden"] = "BOTH",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
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
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [4]
			},
			["height"] = 20,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
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
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "CastingBarFrame:UnregisterAllEvents()",
				},
			},
			["source"] = "import",
			["xOffset"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["sparkOffsetX"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["zoom"] = 0,
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Cast - Bar (Rogue)",
			["frameStrata"] = 4,
			["alpha"] = 1,
			["width"] = 296,
			["spark"] = true,
			["uid"] = "Rhn0lhVGHfi",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["还击 33"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -101.88916015625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["debuffClass"] = {
							["poison"] = true,
						},
						["useStacks"] = false,
						["auranames"] = {
							"33256", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "4",
						["itemSlot"] = 13,
						["names"] = {
						},
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["spellName"] = 13750,
						["auraspellids"] = {
							"19834", -- [1]
						},
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "冲动",
						["event"] = "Stance/Form/Aura",
						["use_itemName"] = true,
						["useExactSpellId"] = false,
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "BOTH",
						["itemName"] = 0,
						["useNamePattern"] = false,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
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
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 12.5557861328125,
			["zoom"] = 0,
			["useCooldownModRate"] = true,
			["uid"] = ")gMoyrsAW9a",
			["id"] = "还击 33",
			["width"] = 68,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
		},
		["还击 5"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["yOffset"] = 71.4447021484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["itemSlot"] = 13,
						["spellName"] = 13750,
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Equipment Slot)",
						["names"] = {
						},
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["realSpellName"] = "冲动",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[48] = true,
					},
				},
				["use_talent"] = false,
				["class"] = {
					["single"] = "ROGUE",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = -197.2221069335938,
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["config"] = {
			},
			["id"] = "还击 5",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 68,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "DC)hf9VNjpc",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["还击 27"] = {
			["iconSource"] = -1,
			["xOffset"] = 12.5557861328125,
			["yOffset"] = -101.88916015625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["debuffClass"] = {
							["poison"] = true,
						},
						["useStacks"] = false,
						["auranames"] = {
							"54494", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["use_unit"] = true,
						["itemSlot"] = 13,
						["stacks"] = "4",
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["itemName"] = 0,
						["use_debuffClass"] = false,
						["debuffType"] = "BOTH",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["stacksOperator"] = ">=",
						["auraspellids"] = {
							"19834", -- [1]
						},
						["use_itemSlot"] = true,
						["useExactSpellId"] = false,
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["spellName"] = 13750,
						["useNamePattern"] = false,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
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
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["config"] = {
			},
			["id"] = "还击 27",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 68,
			["uid"] = "WZIt)XL6twR",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
		},
		["Rogue Utilities (TBC) - Luxthos"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Evasion", -- [1]
				"Cloak of Shadows", -- [2]
				"Sprint", -- [3]
				"Blind", -- [4]
				"Feint", -- [5]
				"Distract", -- [6]
				"Vanish", -- [7]
				"Stealth", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "QjBn3y2p6",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = "interface/icons/classicon_rogue.blp",
			["gridType"] = "RD",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/QjBn3y2p6/2",
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
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["borderEdge"] = "Square Full White",
			["yOffset"] = -137.2218322753906,
			["desc"] = "Created by Luxthos\nwww.twitch.tv/luxthos",
			["rotation"] = 0,
			["xOffset"] = 4.44482421875,
			["version"] = 2,
			["subRegions"] = {
			},
			["anchorPoint"] = "TOP",
			["rowSpace"] = 1,
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sortHybridTable"] = {
				["Sprint"] = false,
				["Cloak of Shadows"] = false,
				["Blind"] = false,
				["Vanish"] = false,
				["Feint"] = false,
				["Stealth"] = false,
				["Evasion"] = false,
				["Distract"] = false,
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["arcLength"] = 360,
			["source"] = "import",
			["config"] = {
			},
			["scale"] = 1,
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
			["border"] = false,
			["anchorFrameFrame"] = "WeakAuras:Rogue Core (TBC) - Luxthos",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["stagger"] = 0,
			["gridWidth"] = 5,
			["anchorFrameParent"] = true,
			["constantFactor"] = "RADIUS",
			["limit"] = 8,
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Rogue Utilities (TBC) - Luxthos",
			["uid"] = "VfwvZXn8c4v",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["animate"] = false,
			["borderInset"] = 1,
			["useLimit"] = false,
			["internalVersion"] = 53,
			["conditions"] = {
			},
			["information"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		[" Hammer of Justice"] = {
			["iconSource"] = -1,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["preferToUpdate"] = false,
			["yOffset"] = -214,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
						["auranames"] = {
							"Rend", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["unitExists"] = true,
						["spellName"] = 10308,
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "制裁之锤",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unit"] = "target",
						["use_unit"] = true,
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
						["unit"] = "target",
						["useName"] = false,
						["type"] = "aura2",
						["auranames"] = {
							"Avenger's Shield", -- [1]
						},
						["useExactSpellId"] = true,
						["ownOnly"] = true,
						["auraspellids"] = {
							"853", -- [1]
							"5588", -- [2]
							"5589", -- [3]
							"10308", -- [4]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_targetRequired"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "制裁之锤",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Action Usable",
						["use_track"] = true,
						["spellName"] = 10308,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 1,
					["glowType"] = "Pixel",
					["glowLength"] = 8,
					["glowYOffset"] = 1,
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
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["MAGE"] = true,
						["PRIEST"] = true,
						["SHAMAN"] = true,
						["PALADIN"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["Human"] = true,
						["BloodElf"] = true,
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_exact_spellknown"] = true,
				["spellknown"] = 853,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
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
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["property"] = "sub.4.text_visible",
						}, -- [2]
						{
							["property"] = "desaturate",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.3.glow",
						}, -- [2]
						{
							["property"] = "sub.4.text_visible",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [4]
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
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [2]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.23529411764706, -- [2]
								0.23529411764706, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "sub.4.text_fontSize",
						}, -- [2]
					},
				}, -- [7]
			},
			["xOffset"] = 140,
			["authorOptions"] = {
			},
			["width"] = 36,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.8",
			["tocversion"] = 20501,
			["id"] = " Hammer of Justice",
			["auto"] = false,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["uid"] = "eH7ZigGgYEq",
			["inverse"] = true,
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
			["displayIcon"] = 135963,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["盾牆計時"] = {
			["iconSource"] = -1,
			["xOffset"] = -40,
			["preferToUpdate"] = false,
			["yOffset"] = -43,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["useExactSpellId"] = false,
						["auranames"] = {
							"冰封之韧", -- [1]
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"28507", -- [1]
						},
						["unit"] = "player",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 73,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glowLength"] = 10,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
				}, -- [4]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
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
						true, -- [1]
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 47528,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["config"] = {
			},
			["cooldownEdge"] = false,
			["parent"] = "卢指导DK",
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "盾牆計時",
			["semver"] = "2.4.2",
			["alpha"] = 1,
			["width"] = 31,
			["frameStrata"] = 5,
			["uid"] = "9NpWl64MMJZ",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
						["checks"] = {
							{
								["value"] = 1,
								["variable"] = "onCooldown",
							}, -- [1]
							{
								["value"] = "1",
								["op"] = "<",
								["variable"] = "expirationTime",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["还击 21"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 128.1109313964844,
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
						["track"] = "cooldown",
						["debuffClass"] = {
							["poison"] = true,
						},
						["useStacks"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["stacks"] = "4",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["use_debuffClass"] = false,
						["spellName"] = 13750,
						["auraspellids"] = {
							"33256", -- [1]
						},
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["realSpellName"] = "冲动",
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "BOTH",
						["itemName"] = 0,
						["useNamePattern"] = false,
						["use_track"] = true,
						["itemSlot"] = 13,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "卢指导DK",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -329.66650390625,
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["uid"] = "0cf9awYhzxW",
			["id"] = "还击 21",
			["width"] = 68,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Blessing - Inactive"] = {
			["iconSource"] = -1,
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["preferToUpdate"] = false,
			["yOffset"] = -214,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/EwsoAhIRl/9",
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
						["itemName"] = 6265,
						["use_count"] = false,
						["auranames"] = {
							"19740", -- [1]
							"19742", -- [2]
							"1038", -- [3]
							"19977", -- [4]
							"20217", -- [5]
							"20911", -- [6]
							"25782", -- [7]
							"25894", -- [8]
							"25895", -- [9]
							"25890", -- [10]
							"25898", -- [11]
							"25899", -- [12]
							"1044", -- [13]
							"1022", -- [14]
							"6940", -- [15]
						},
						["duration"] = "1",
						["unit"] = "player",
						["unitExists"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["use_itemName"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Item Count",
						["spellIds"] = {
						},
						["useName"] = true,
						["ownOnly"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.4,
					["type"] = "subglow",
					["glowXOffset"] = 1,
					["glowType"] = "Pixel",
					["glowLength"] = 6,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.15294117647059, -- [2]
						0.15294117647059, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 2,
					["glow"] = true,
					["glowLines"] = 6,
					["glowBorder"] = true,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_exact_spellknown"] = true,
				["spellknown"] = 19740,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
						["checks"] = {
							{
								["value"] = 1,
								["variable"] = "show",
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
							["value"] = {
								0.76470588235294, -- [1]
								0.11764705882353, -- [2]
								0.11764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["xOffset"] = -140,
			["authorOptions"] = {
			},
			["width"] = 36,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.8",
			["tocversion"] = 20501,
			["id"] = "Blessing - Inactive",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["uid"] = "WsLgTibc2OD",
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
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
			["displayIcon"] = "135970",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["Forbearance (Paladin)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -300.00000064884,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/EwsoAhIRl/9",
			["backgroundColor"] = {
				0.11372549019608, -- [1]
				0.11372549019608, -- [2]
				0.11372549019608, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.50980392156863, -- [1]
				0.17254901960784, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["PALADIN"] = true,
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
				["spec"] = {
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "ElvUI Blank",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["alpha"] = 1,
			["uid"] = "Xu6iwG7ODFX",
			["displayIcon"] = 135952,
			["borderBackdrop"] = "None",
			["wagoID"] = "EwsoAhIRl",
			["parent"] = "Paladin: 1 Core (TBC) - Faelor",
			["adjustedMin"] = 200,
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["use_rune"] = true,
						["useGroup_count"] = false,
						["spellId"] = "48265",
						["auranames"] = {
							"25771", -- [1]
						},
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_tooltip"] = false,
						["powertype"] = 6,
						["custom_hide"] = "timed",
						["auraspellids"] = {
							"48265", -- [1]
						},
						["name"] = "Death's Advance",
						["useName"] = true,
						["use_powertype"] = true,
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["matchesShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HARMFUL",
						["rune"] = 1,
						["combineMatches"] = "showLowest",
						["names"] = {
						},
						["fullscan"] = true,
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["stickyDuration"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2.2,
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
					["border_offset"] = 2,
				}, -- [2]
				{
					["type"] = "subforeground",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = -2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "RIGHT",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 10,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 4,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["borderInFront"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["icon_side"] = "LEFT",
			["customText"] = "\n\n",
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["icon"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["semver"] = "1.0.8",
			["width"] = 158,
			["sparkHidden"] = "NEVER",
			["id"] = "Forbearance (Paladin)",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMax"] = false,
			["spark"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -4.0001919784116,
		},
		["Fire Blast"] = {
			["iconSource"] = -1,
			["parent"] = "Mage Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
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
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "火焰冲击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 2136,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
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
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["use_exact_spellknown"] = false,
				["spellknown"] = 2136,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["config"] = {
			},
			["xOffset"] = -125,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["displayIcon"] = "",
			["icon"] = true,
			["zoom"] = 0.3,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Fire Blast",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 46,
			["frameStrata"] = 1,
			["uid"] = "L(XcLlJwdHz",
			["inverse"] = true,
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
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Cast - Bar (Mage)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Mage Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = -62,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 6,
						["use_powertype"] = true,
						["spellName"] = 0,
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["event"] = "Cast",
						["use_absorbMode"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_inverse"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.7137254901960784, -- [1]
				0.1607843137254902, -- [2]
				0.1607843137254902, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["spark"] = true,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
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
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
			},
			["height"] = 20,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
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
			["source"] = "import",
			["xOffset"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["sparkOffsetX"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "LEFT",
			["uid"] = "cVmiR57NTm(",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["width"] = 296,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["sparkHidden"] = "BOTH",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Cast - Bar (Mage)",
			["config"] = {
			},
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "CastingBarFrame:UnregisterAllEvents()",
				},
				["finish"] = {
				},
			},
		},
		["Attack Timer (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = -86,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"8050", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["unitExists"] = true,
						["powertype"] = 6,
						["use_inverse"] = false,
						["use_hand"] = true,
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["hand"] = "main",
						["debuffType"] = "HARMFUL",
						["matchesShowOn"] = "showAlways",
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["use_powertype"] = true,
						["event"] = "Health",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "unit",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "item",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["weapon"] = "main",
						["unit"] = "player",
						["use_weapon"] = true,
						["event"] = "Weapon Enchant",
						["showOn"] = "showAlways",
						["itemName"] = 0,
						["use_itemName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "item",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["genericShowOn"] = "showOnCooldown",
						["use_weapon"] = true,
						["event"] = "Weapon Enchant",
						["showOn"] = "showAlways",
						["itemName"] = 0,
						["use_unit"] = true,
						["weapon"] = "off",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "",
						["spellName"] = 0,
						["use_inverse"] = true,
						["event"] = "Cast",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[4]\nend",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
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
			["barColor"] = {
				0.407843137254902, -- [1]
				0.407843137254902, -- [2]
				0.407843137254902, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["id"] = "Attack Timer (Rogue)",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%2.p",
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 1,
					["text_text_format_n_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = false,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_2.p_time_precision"] = 1,
					["anchorYOffset"] = 0,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_text_format_2.p_decimal_precision"] = 0,
					["text_text_format_2.p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = true,
					["type"] = "subtext",
					["text_text_format_2.p_round_type"] = "ceil",
					["text_color"] = {
						1, -- [1]
						0.8627450980392157, -- [2]
						0.6274509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_wordWrap"] = "WordWrap",
					["text_shadowYOffset"] = -1,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontType"] = "OUTLINE",
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%3.p",
					["text_text_format_3.p_time_format"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						0.8627450980392157, -- [2]
						0.6274509803921569, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_3.p_gcd_hide_zero"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_3.p_gcd_gcd"] = true,
					["text_text_format_n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_3.p_time_legacy_floor"] = false,
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_3.p_decimal_precision"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 60,
					["text_text_format_3.p_gcd_channel"] = false,
					["text_text_format_3.p_time_dynamic_threshold"] = 0,
					["text_text_format_3.p_time_precision"] = 1,
					["text_text_format_3.p_gcd_cast"] = false,
					["text_text_format_3.p_format"] = "timed",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_2.p_time_format"] = 0,
					["text_text_format_3.p_time_mod_rate"] = true,
					["text_text_format_3.p_round_type"] = "ceil",
					["text_visible"] = true,
				}, -- [5]
			},
			["height"] = 20,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["zoneIds"] = "",
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0.5,1,1,1,0.7)",
				},
			},
			["source"] = "import",
			["xOffset"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["authorOptions"] = {
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkOffsetX"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "LEFT",
			["config"] = {
			},
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["sparkHidden"] = "BOTH",
			["frameStrata"] = 3,
			["alpha"] = 1,
			["width"] = 296,
			["spark"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["uid"] = "h8)13oNcqyV",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0,1,1,1,0)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0.5,1,1,1,0.7)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["op"] = ">=",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = 1,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "OR",
								["op"] = ">=",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = ">=",
										["value"] = "10",
										["variable"] = "duration",
									}, -- [1]
									{
										["trigger"] = 3,
										["op"] = ">=",
										["value"] = "10",
										["variable"] = "duration",
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["linked"] = false,
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.37,0.61,0.37,0.70,0.95,0.45)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Feint"] = {
			["iconSource"] = -1,
			["wagoID"] = "QjBn3y2p6",
			["parent"] = "Rogue Utilities (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/QjBn3y2p6/2",
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
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 1966,
						["realSpellName"] = "佯攻",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 1966,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "LcfjUSy8NXU",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Feint",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 35,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
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
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
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
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["还击 8"] = {
			["iconSource"] = -1,
			["xOffset"] = 69.999755859375,
			["yOffset"] = 63.1112060546875,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["debuffClass"] = {
							["poison"] = true,
						},
						["useStacks"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "4",
						["use_unit"] = true,
						["unit"] = "player",
						["itemName"] = 0,
						["itemSlot"] = 13,
						["names"] = {
						},
						["debuffType"] = "BOTH",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["auraspellids"] = {
							"33261", -- [1]
						},
						["useExactSpellId"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["event"] = "Stance/Form/Aura",
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_debuffClass"] = false,
						["spellName"] = 13750,
						["useNamePattern"] = false,
						["use_track"] = true,
						["matchesShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[48] = true,
					},
				},
				["use_talent"] = false,
				["class"] = {
					["single"] = "ROGUE",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["id"] = "还击 8",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 68,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "gwDdmI5AHUf",
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
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["还击 37"] = {
			["iconSource"] = -1,
			["xOffset"] = 140.8887939453125,
			["yOffset"] = 96.44418334960938,
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
						["track"] = "cooldown",
						["itemName"] = 0,
						["useStacks"] = false,
						["auranames"] = {
							"奥术智慧", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "4",
						["itemSlot"] = 13,
						["names"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["spellName"] = 13750,
						["auraspellids"] = {
							"10937", -- [1]
						},
						["useName"] = true,
						["stacksOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "冲动",
						["event"] = "Stance/Form/Aura",
						["use_itemName"] = true,
						["useExactSpellId"] = false,
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "BOTH",
						["debuffClass"] = {
							["poison"] = true,
						},
						["useNamePattern"] = false,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 62.22225189208984,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 48,
					["multi"] = {
						[48] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
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
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["uid"] = "T(Hxd3Khrl5",
			["id"] = "还击 37",
			["width"] = 68,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Mage Core (TBC) - Luxthos",
		},
		["Mind Blast 6"] = {
			["iconSource"] = -1,
			["wagoID"] = "qHjvWZWZO",
			["xOffset"] = -1.6666259765625,
			["preferToUpdate"] = false,
			["yOffset"] = 106.7774353027344,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/qHjvWZWZO/5",
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
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["names"] = {
						},
						["realSpellName"] = "符文打击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 56815,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
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
				}, -- [3]
			},
			["height"] = 72.66641998291016,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_exact_spellknown"] = false,
				["spellknown"] = 8092,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["config"] = {
			},
			["parent"] = "卢指导DK",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.87450980392157, -- [1]
								0.34117647058824, -- [2]
								0.32941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "color",
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
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [5]
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 66.00028991699219,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20504,
			["id"] = "Mind Blast 6",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.4",
			["uid"] = "9E5v3dUJata",
			["inverse"] = true,
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
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
	},
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1660323412,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1660323417,
	["dbVersion"] = 53,
	["registered"] = {
	},
	["editor_font_size"] = 12,
	["frame"] = {
		["xOffset"] = -108.3363037109375,
		["width"] = 830.000244140625,
		["height"] = 665.0001220703125,
		["yOffset"] = -261.1101684570313,
	},
	["editor_theme"] = "Monokai",
}
