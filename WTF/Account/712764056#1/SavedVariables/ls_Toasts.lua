
LS_TOASTS_GLOBAL_CONFIG = {
	["profileKeys"] = {
		["特變電工 - 伊弗斯"] = "Default",
		["邁克爾假死 - 伊弗斯"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["version"] = 3040003,
			["anchors"] = {
				{
					["growth_direction"] = "UP",
					["point"] = {
						["rP"] = "BOTTOMRIGHT",
						["p"] = "BOTTOMRIGHT",
						["y"] = 234,
						["x"] = -618,
					},
					["growth_offset_y"] = 26,
					["growth_offset_x"] = 42,
				}, -- [1]
			},
			["types"] = {
				["loot_items"] = {
					["enabled"] = true,
					["dnd"] = false,
					["sfx"] = true,
					["anchor"] = 1,
					["ilvl"] = true,
					["quest"] = false,
					["threshold"] = 1,
				},
				["achievement"] = {
					["enabled"] = true,
					["dnd"] = false,
					["anchor"] = 1,
				},
				["loot_gold"] = {
					["enabled"] = true,
					["dnd"] = false,
					["sfx"] = true,
					["anchor"] = 1,
					["track_loss"] = false,
					["threshold"] = 1,
				},
				["loot_currency"] = {
					["enabled"] = true,
					["dnd"] = false,
					["sfx"] = true,
					["anchor"] = 1,
					["track_loss"] = false,
					["filters"] = {
						[122] = 0,
						[1901] = 0,
						[125] = 0,
						[1900] = 0,
						[123] = 0,
						[42] = 0,
						[121] = 0,
					},
				},
			},
		},
	},
}
