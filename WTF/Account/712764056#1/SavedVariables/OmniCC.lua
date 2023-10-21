
OmniCCDB = {
	["profileKeys"] = {
		["特變電工 - 伊弗斯"] = "默认",
		["邁克爾假死 - 伊弗斯"] = "默认",
	},
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.1.2",
	},
	["profiles"] = {
		["默认"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "光环",
					["id"] = "auras",
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "单位姓名板",
					["id"] = "plates",
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
						"MultiBar", -- [2]
					},
					["name"] = "动作条",
					["id"] = "actions",
				}, -- [3]
			},
			["themes"] = {
				["默认"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
