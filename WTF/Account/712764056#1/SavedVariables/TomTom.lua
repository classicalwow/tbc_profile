
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
			[1951] = {
				["1951:526501080.29492:316443288.51587:TomTom 路徑點"] = {
					1951, -- [1]
					0.5265010802949167, -- [2]
					0.3164432885158692, -- [3]
					["arrivaldistance"] = 15,
					["crazy"] = true,
					["persistent"] = true,
					["desc"] = "TomTom 路徑點",
					["silent"] = true,
					["cleardistance"] = 10,
					["title"] = "TomTom 路徑點",
					["from"] = "TomTom/wm",
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
					["minimap"] = true,
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
