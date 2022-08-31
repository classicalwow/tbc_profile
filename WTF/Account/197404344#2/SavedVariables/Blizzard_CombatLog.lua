
Blizzard_CombatLog_Filters = {
	["filters"] = {
		{
			["quickButtonName"] = "我的动作",
			["onQuickBar"] = true,
			["quickButtonDisplay"] = {
				["party"] = true,
				["solo"] = true,
				["raid"] = true,
			},
			["tooltip"] = "显示你所进行的动作的信息。",
			["name"] = "我的动作",
			["colors"] = {
				["schoolColoring"] = {
					{
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 1,
					}, -- [1]
					{
						["a"] = 1,
						["b"] = 0.5,
						["g"] = 0.9,
						["r"] = 1,
					}, -- [2]
					nil, -- [3]
					{
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					}, -- [4]
					[0] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					[8] = {
						["a"] = 1,
						["b"] = 0.3,
						["g"] = 1,
						["r"] = 0.3,
					},
					[32] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.5,
						["r"] = 0.5,
					},
					[16] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 0.5,
					},
					[64] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.5,
						["r"] = 1,
					},
				},
				["highlightedEvents"] = {
					["PARTY_KILL"] = true,
				},
				["eventColoring"] = {
				},
				["defaults"] = {
					["damage"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 1,
					},
					["spell"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["unitColoring"] = {
					[32334] = {
						["a"] = 1,
						["b"] = 0.05,
						["g"] = 0.05,
						["r"] = 0.75,
					},
					[2147483648] = {
						["a"] = 1,
						["b"] = 0.75,
						["g"] = 0.75,
						["r"] = 0.75,
					},
					[12561] = {
						["a"] = 1,
						["b"] = 0.7,
						["g"] = 0.7,
						["r"] = 0.7,
					},
					[32078] = {
						["a"] = 1,
						["b"] = 0.05,
						["g"] = 0.05,
						["r"] = 0.75,
					},
					[17681] = {
						["a"] = 1,
						["b"] = 0.7,
						["g"] = 0.7,
						["r"] = 0.7,
					},
					[32542] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.64,
						["r"] = 0.34,
					},
					[32558] = {
						["a"] = 1,
						["b"] = 0.05,
						["g"] = 0.05,
						["r"] = 0.75,
					},
				},
			},
			["settings"] = {
				["abilityHighlighting"] = true,
				["lineColoring"] = true,
				["spellBraces"] = false,
				["sourceColoring"] = true,
				["showHistory"] = true,
				["destColoring"] = true,
				["amountHighlighting"] = true,
				["schoolNameColoring"] = false,
				["abilitySchoolColoring"] = false,
				["sourceBraces"] = false,
				["missColoring"] = true,
				["itemBraces"] = false,
				["abilityColoring"] = false,
				["amountActorColoring"] = false,
				["textMode"] = "A",
				["destBraces"] = false,
				["timestamp"] = false,
				["actionColoring"] = false,
				["fullText"] = true,
				["lineColorPriority"] = 1,
				["lineHighlighting"] = true,
				["abilityActorColoring"] = false,
				["actionHighlighting"] = false,
				["schoolNameActorColoring"] = false,
				["schoolNameHighlighting"] = true,
				["unitBraces"] = false,
				["noMeleeSwingColoring"] = false,
				["hideBuffs"] = true,
				["hideDebuffs"] = true,
				["amountSchoolColoring"] = false,
				["amountColoring"] = false,
				["unitColoring"] = false,
				["unitIcons"] = true,
				["timestampFormat"] = "%H:%M:%S",
				["braces"] = false,
				["actionActorColoring"] = false,
			},
			["hasQuickButton"] = true,
			["filters"] = {
				{
					["eventList"] = {
						["SPELL_PERIODIC_MISSED"] = false,
						["SPELL_INTERRUPT"] = false,
						["UNIT_DESTROYED"] = true,
						["SPELL_LEECH"] = false,
						["SPELL_AURA_BROKEN"] = false,
						["UNIT_DIED"] = false,
						["UNIT_LOYALTY"] = false,
						["DAMAGE_SPLIT"] = true,
						["UNIT_DISSIPATES"] = true,
						["SPELL_INSTAKILL"] = false,
						["SPELL_PERIODIC_DAMAGE"] = true,
						["SPELL_PERIODIC_HEAL"] = true,
						["PARTY_KILL"] = true,
						["SPELL_DAMAGE"] = true,
						["RANGE_DAMAGE"] = true,
						["ENVIRONMENTAL_DAMAGE"] = false,
						["SPELL_DISPEL"] = false,
						["SPELL_EXTRA_ATTACKS"] = false,
						["SPELL_MISSED"] = false,
						["SPELL_STOLEN"] = false,
						["SPELL_ENERGIZE"] = true,
						["SWING_MISSED"] = false,
						["SPELL_AURA_REFRESH"] = false,
						["SPELL_PERIODIC_ENERGIZE"] = true,
						["SPELL_AURA_REMOVED_DOSE"] = false,
						["SPELL_PERIODIC_LEECH"] = false,
						["SPELL_DISPEL_FAILED"] = false,
						["SPELL_AURA_APPLIED_DOSE"] = false,
						["SPELL_AURA_REMOVED"] = false,
						["SWING_DAMAGE"] = true,
						["SPELL_AURA_BROKEN_SPELL"] = false,
						["ENCHANT_APPLIED"] = false,
						["RANGE_MISSED"] = false,
						["SPELL_HEAL"] = true,
						["ENCHANT_REMOVED"] = false,
						["SPELL_AURA_APPLIED"] = false,
						["SPELL_PERIODIC_DRAIN"] = false,
						["SPELL_DRAIN"] = false,
					},
					["sourceFlags"] = {
						[17681] = true,
					},
				}, -- [1]
				{
					["destFlags"] = {
						[17681] = false,
						[12561] = false,
					},
					["eventList"] = {
						["SPELL_EXTRA_ATTACKS"] = true,
						["SPELL_MISSED"] = true,
						["SPELL_STOLEN"] = true,
						["SPELL_ENERGIZE"] = true,
						["SPELL_INTERRUPT"] = true,
						["SWING_MISSED"] = true,
						["SPELL_LEECH"] = true,
						["UNIT_DIED"] = true,
						["UNIT_LOYALTY"] = false,
						["DAMAGE_SPLIT"] = true,
						["ENCHANT_APPLIED"] = true,
						["SPELL_DISPEL_FAILED"] = true,
						["SPELL_INSTAKILL"] = true,
						["UNIT_DISSIPATES"] = true,
						["UNIT_DESTROYED"] = true,
						["SWING_DAMAGE"] = true,
						["PARTY_KILL"] = true,
						["SPELL_DAMAGE"] = true,
						["RANGE_MISSED"] = true,
						["RANGE_DAMAGE"] = true,
						["SPELL_HEAL"] = true,
						["ENCHANT_REMOVED"] = true,
						["SPELL_DISPEL"] = true,
						["SPELL_DRAIN"] = true,
					},
				}, -- [2]
			},
		}, -- [1]
		{
			["quickButtonName"] = "我发生了什么？",
			["onQuickBar"] = true,
			["quickButtonDisplay"] = {
				["party"] = true,
				["solo"] = true,
				["raid"] = true,
			},
			["tooltip"] = "显示我所接收的所有行为信息。",
			["name"] = "我发生了什么？",
			["colors"] = {
				["schoolColoring"] = {
					{
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 1,
					}, -- [1]
					{
						["a"] = 1,
						["b"] = 0.5,
						["g"] = 0.9,
						["r"] = 1,
					}, -- [2]
					nil, -- [3]
					{
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					}, -- [4]
					[0] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					[8] = {
						["a"] = 1,
						["b"] = 0.3,
						["g"] = 1,
						["r"] = 0.3,
					},
					[32] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.5,
						["r"] = 0.5,
					},
					[16] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 0.5,
					},
					[64] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.5,
						["r"] = 1,
					},
				},
				["highlightedEvents"] = {
					["PARTY_KILL"] = true,
				},
				["eventColoring"] = {
				},
				["defaults"] = {
					["damage"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 1,
					},
					["spell"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["unitColoring"] = {
					[32334] = {
						["a"] = 1,
						["b"] = 0.05,
						["g"] = 0.05,
						["r"] = 0.75,
					},
					[2147483648] = {
						["a"] = 1,
						["b"] = 0.75,
						["g"] = 0.75,
						["r"] = 0.75,
					},
					[12561] = {
						["a"] = 1,
						["b"] = 0.7,
						["g"] = 0.7,
						["r"] = 0.7,
					},
					[32078] = {
						["a"] = 1,
						["b"] = 0.05,
						["g"] = 0.05,
						["r"] = 0.75,
					},
					[17681] = {
						["a"] = 1,
						["b"] = 0.7,
						["g"] = 0.7,
						["r"] = 0.7,
					},
					[32542] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.64,
						["r"] = 0.34,
					},
					[32558] = {
						["a"] = 1,
						["b"] = 0.05,
						["g"] = 0.05,
						["r"] = 0.75,
					},
				},
			},
			["settings"] = {
				["abilityHighlighting"] = true,
				["lineColoring"] = true,
				["spellBraces"] = false,
				["sourceColoring"] = true,
				["showHistory"] = true,
				["destColoring"] = true,
				["amountHighlighting"] = true,
				["schoolNameColoring"] = false,
				["abilitySchoolColoring"] = false,
				["sourceBraces"] = false,
				["missColoring"] = true,
				["itemBraces"] = false,
				["abilityColoring"] = false,
				["amountActorColoring"] = false,
				["textMode"] = "A",
				["destBraces"] = false,
				["timestamp"] = false,
				["actionColoring"] = false,
				["fullText"] = true,
				["lineColorPriority"] = 1,
				["lineHighlighting"] = true,
				["abilityActorColoring"] = false,
				["actionHighlighting"] = false,
				["schoolNameActorColoring"] = false,
				["schoolNameHighlighting"] = true,
				["unitBraces"] = false,
				["noMeleeSwingColoring"] = false,
				["hideBuffs"] = true,
				["hideDebuffs"] = true,
				["amountSchoolColoring"] = false,
				["amountColoring"] = false,
				["unitColoring"] = false,
				["unitIcons"] = true,
				["timestampFormat"] = "%H:%M:%S",
				["braces"] = false,
				["actionActorColoring"] = false,
			},
			["hasQuickButton"] = true,
			["filters"] = {
				{
					["eventList"] = {
						["DAMAGE_SPLIT"] = true,
						["UNIT_DISSIPATES"] = true,
						["SPELL_PERIODIC_DAMAGE"] = true,
						["SWING_DAMAGE"] = true,
						["SPELL_DAMAGE"] = true,
						["UNIT_DESTROYED"] = true,
						["RANGE_DAMAGE"] = true,
						["ENVIRONMENTAL_DAMAGE"] = true,
						["SPELL_PERIODIC_HEAL"] = true,
						["SPELL_HEAL"] = true,
						["UNIT_DIED"] = true,
					},
					["sourceFlags"] = {
						[32334] = false,
						[2147483648] = false,
						[12561] = false,
						[32078] = false,
						[17681] = false,
						[32542] = false,
						[32558] = false,
					},
				}, -- [1]
				{
					["destFlags"] = {
						[17681] = true,
						[12561] = false,
					},
					["eventList"] = {
						["SPELL_PERIODIC_MISSED"] = true,
						["SPELL_SUMMON"] = true,
						["SPELL_INTERRUPT"] = true,
						["UNIT_DESTROYED"] = true,
						["SPELL_RESURRECT"] = true,
						["DAMAGE_SHIELD_MISSED"] = true,
						["SPELL_LEECH"] = true,
						["SPELL_AURA_BROKEN"] = true,
						["UNIT_DIED"] = true,
						["SPELL_PERIODIC_ENERGIZE"] = true,
						["DAMAGE_SPLIT"] = true,
						["UNIT_DISSIPATES"] = true,
						["SPELL_INSTAKILL"] = true,
						["SPELL_PERIODIC_DAMAGE"] = true,
						["SPELL_PERIODIC_HEAL"] = true,
						["PARTY_KILL"] = true,
						["SPELL_DAMAGE"] = true,
						["RANGE_DAMAGE"] = true,
						["ENVIRONMENTAL_DAMAGE"] = true,
						["SPELL_DISPEL"] = true,
						["SPELL_EXTRA_ATTACKS"] = true,
						["SPELL_MISSED"] = true,
						["SPELL_STOLEN"] = true,
						["SPELL_ENERGIZE"] = true,
						["UNIT_LOYALTY"] = true,
						["SPELL_AURA_APPLIED"] = true,
						["SPELL_BUILDING_DAMAGE"] = true,
						["SWING_MISSED"] = true,
						["SPELL_CAST_START"] = true,
						["DAMAGE_SHIELD"] = true,
						["SPELL_DURABILITY_DAMAGE_ALL"] = true,
						["RANGE_MISSED"] = true,
						["ENCHANT_APPLIED"] = true,
						["SPELL_DISPEL_FAILED"] = true,
						["SPELL_DURABILITY_DAMAGE"] = true,
						["SPELL_CAST_FAILED"] = true,
						["SPELL_AURA_REMOVED_DOSE"] = true,
						["SPELL_PERIODIC_LEECH"] = true,
						["SPELL_AURA_REFRESH"] = true,
						["SPELL_AURA_APPLIED_DOSE"] = true,
						["SPELL_AURA_REMOVED"] = true,
						["SWING_DAMAGE"] = true,
						["SPELL_AURA_BROKEN_SPELL"] = true,
						["SPELL_CREATE"] = true,
						["SPELL_CAST_SUCCESS"] = true,
						["SPELL_HEAL"] = true,
						["ENCHANT_REMOVED"] = true,
						["SPELL_BUILDING_HEAL"] = true,
						["SPELL_PERIODIC_DRAIN"] = true,
						["SPELL_DRAIN"] = true,
					},
				}, -- [2]
			},
		}, -- [2]
	},
	["currentFilter"] = 1,
}
Blizzard_CombatLog_Filter_Version = 4.3
