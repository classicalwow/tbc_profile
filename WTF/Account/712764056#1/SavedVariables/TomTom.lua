
TomTomDB = {
	["profileKeys"] = {
		["特變電工 - 伊弗斯"] = "Default",
		["邁克爾假死 - 伊弗斯"] = "Default",
		["畜生犬隊長 - 伊弗斯"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["poi"] = {
				["setClosest"] = true,
			},
			["arrow"] = {
				["position"] = {
					"BOTTOM", -- [1]
					nil, -- [2]
					"BOTTOM", -- [3]
					-4.063189029693604, -- [4]
					248.5243072509766, -- [5]
				},
			},
			["block"] = {
				["enable"] = false,
				["lock"] = true,
				["position"] = {
					"CENTER", -- [1]
					nil, -- [2]
					"CENTER", -- [3]
					0, -- [4]
					-100, -- [5]
				},
			},
		},
	},
}
TomTomWaypoints = nil
TomTomWaypointsM = {
	["profileKeys"] = {
		["特變電工 - 伊弗斯"] = "特變電工 - 伊弗斯",
		["邁克爾假死 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
		["畜生犬隊長 - 伊弗斯"] = "畜生犬隊長 - 伊弗斯",
	},
	["profiles"] = {
		["特變電工 - 伊弗斯"] = {
			[1953] = {
				["1953:651833740.8313:667970660.1467:哈帕克斯"] = {
					1953, -- [1]
					0.651833740831296, -- [2]
					0.6679706601466993, -- [3]
					["arrivaldistance"] = 15,
					["callbacks"] = {
						["distance"] = {
							[10] = nil --[[ skipped inline function ]],
							[15] = nil --[[ skipped inline function ]],
						},
						["world"] = {
							["onclick"] = nil --[[ skipped inline function ]],
							["tooltip_update"] = nil --[[ skipped inline function ]],
							["tooltip_show"] = nil --[[ skipped inline function ]],
						},
						["minimap"] = {
							["onclick"] = nil --[[ skipped inline function ]],
							["tooltip_update"] = nil --[[ skipped inline function ]],
							["tooltip_show"] = nil --[[ skipped inline function ]],
						},
					},
					["persistent"] = true,
					["minimap"] = true,
					["cleardistance"] = 10,
					["title"] = "哈帕克斯",
					["from"] = "?",
					["crazy"] = true,
					["world"] = true,
				},
			},
		},
		["邁克爾假死 - 伊弗斯"] = {
		},
		["畜生犬隊長 - 伊弗斯"] = {
		},
	},
}
