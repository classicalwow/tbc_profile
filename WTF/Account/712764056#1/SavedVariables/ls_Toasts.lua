
LS_TOASTS_GLOBAL_CONFIG = {
	["profileKeys"] = {
		["頂級投資家 - 伊弗斯"] = "Default",
		["康樂股長 - 伊弗斯"] = "Default",
		["畜生犬隊長 - 伊弗斯"] = "Default",
		["巴非特 - 伊弗斯"] = "Default",
		["家駒 - 伊弗斯"] = "Default",
		["特變電工 - 伊弗斯"] = "Default",
		["邁克爾假死 - 伊弗斯"] = "Default",
		["暖男你馬四了 - 伊弗斯"] = "Default",
		["特斯拉大股東 - 伊弗斯"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["version"] = 3040201,
			["anchors"] = {
				{
					["growth_direction"] = "UP",
					["point"] = {
						["rP"] = "BOTTOMRIGHT",
						["p"] = "BOTTOMRIGHT",
						["x"] = -618,
						["y"] = 234,
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
					["threshold"] = 1,
					["quest"] = false,
					["ilvl"] = true,
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
						[61] = 0,
						[122] = 0,
						[126] = 0,
						[301] = 0,
						[123] = 0,
						[125] = 0,
						[1900] = 0,
						[221] = 0,
						[161] = 0,
						[1901] = 0,
						[121] = 0,
						[42] = 0,
						[102] = 0,
						[101] = 0,
					},
				},
			},
		},
	},
}
