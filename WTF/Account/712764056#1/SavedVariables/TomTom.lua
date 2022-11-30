
TomTomDB = {
	["profileKeys"] = {
		["特變電工 - 伊弗斯"] = "Default",
		["暖男你馬四了 - 伊弗斯"] = "Default",
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
					-5.229332447052002, -- [4]
					264.2615661621094, -- [5]
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
		["暖男你馬四了 - 伊弗斯"] = "暖男你馬四了 - 伊弗斯",
		["邁克爾假死 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
		["畜生犬隊長 - 伊弗斯"] = "畜生犬隊長 - 伊弗斯",
	},
	["profiles"] = {
		["特變電工 - 伊弗斯"] = {
		},
		["暖男你馬四了 - 伊弗斯"] = {
		},
		["邁克爾假死 - 伊弗斯"] = {
			[120] = {
				["120:461858190.70905:647921760.3912:风暴峭壁巨龙"] = {
					120, -- [1]
					0.4618581907090465, -- [2]
					0.6479217603911981, -- [3]
					["arrivaldistance"] = 15,
					["crazy"] = true,
					["persistent"] = true,
					["desc"] = "风暴峭壁巨龙",
					["silent"] = true,
					["cleardistance"] = 10,
					["title"] = "风暴峭壁巨龙",
					["from"] = "Questie",
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
		["畜生犬隊長 - 伊弗斯"] = {
		},
	},
}
