
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				31.1309999999994, -- [1]
				"%s开始施放流星拳！", -- [2]
				"火焰看守者科拉隆", -- [3]
				1, -- [4]
			}, -- [1]
			{
				78.02900000000045, -- [1]
				"%s开始施放流星拳！", -- [2]
				"火焰看守者科拉隆", -- [3]
				1, -- [4]
			}, -- [2]
			{
				125.0779999999995, -- [1]
				"%s开始施放流星拳！", -- [2]
				"火焰看守者科拉隆", -- [3]
				1, -- [4]
			}, -- [3]
			["boss"] = "火焰看守者科拉隆",
		}, -- [1]
		{
			["boss"] = "黑骑士",
		}, -- [2]
		{
			["boss"] = "黑骑士",
		}, -- [3]
	},
	["encounter_spells"] = {
		[55053] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "洛欧塞布",
		},
		[16346] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "肮脏的喷毒者",
		},
		[59467] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "纳多克斯长老",
		},
		[65808] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗光球",
		},
		[41172] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "联盟游侠",
		},
		[66064] = {
			["school"] = 8,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "萨缪尔",
		},
		[57740] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "黑岩将军",
		},
		[60043] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "閃電五连鞭",
		},
		[47825] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "晴天风儿轻",
		},
		[54158] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "馬奎尔",
		},
		[56397] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "永恒子嗣",
		},
		[62602] = {
			["school"] = 16,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
		},
		[62666] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "锋鳞",
		},
		[66065] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "麦拉多·深谷游者",
		},
		[48465] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "自然忽悠着你",
		},
		[62922] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "不稳定的太阳光束",
		},
		[58956] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨塔里奥",
		},
		[48785] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "近我者聖光",
		},
		[66961] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "名字長才拉風",
		},
		[17364] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "洛梦清欢",
		},
		[63498] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "断钢者",
		},
		[31789] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "補盡天下",
		},
		[31821] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "補盡天下",
		},
		[66066] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "麦拉多·深谷游者",
		},
		[63818] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "碎石",
		},
		[64010] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "死誓狂热者",
		},
		[57933] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Ohnoo",
		},
		[66962] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "死佈鏃錫",
		},
		[54095] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "纳克萨玛斯膜拜者",
		},
		[48082] = {
			["school"] = 8,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "晶化魔花",
		},
		[58381] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "隨便你啦",
		},
		[60492] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "熙蕾洘妮",
		},
		[6552] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "成田甲斐",
		},
		[28271] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "熙夏",
		},
		[66067] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "麦拉多·深谷游者",
		},
		[48466] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "自然忽悠着你",
		},
		[62859] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "弗蕾亚",
		},
		[52752] = {
			["school"] = 8,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "劉華強",
		},
		[58957] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "萨塔里奥",
		},
		[22482] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "伊锐丝·影踪",
		},
		[20467] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "淺夏星空",
		},
		[65812] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "塞瑞莎·术轮",
		},
		[28783] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "阿努布雷坎",
		},
		[53520] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿努巴拉克",
		},
		[45524] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "凋凌莫切",
		},
		[61964] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "黑暗符文助手",
		},
		[57934] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ohnoo",
		},
		[37656] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "巴爹利",
		},
		[54096] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "纳克萨玛斯膜拜者",
		},
		[64395] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "观察者奥尔加隆",
		},
		[64587] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "自然炸弹",
		},
		[62604] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "西芙",
		},
		[64715] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "科隆加恩",
		},
		[66069] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗邪使艾蒂丝",
		},
		[48467] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "自然忽悠着你",
		},
		[58766] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Vesperon Controller",
		},
		[58830] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "时光领主埃博克",
		},
		[1719] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "十一刀",
		},
		[63244] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "香草拿鐵派司",
		},
		[44949] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "成田甲斐",
		},
		[53201] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "自然忽悠着你",
		},
		[31790] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "補盡天下",
		},
		[65814] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "塞瑞莎·术轮",
		},
		[51410] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "名字長才拉風",
		},
		[66070] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "麦拉多·深谷游者",
		},
		[55696] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨菲隆",
		},
		[59854] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "召唤者诺沃斯",
		},
		[61965] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "黑暗符文助手",
		},
		[64396] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "欧尔莉亚",
		},
		[56272] = {
			["school"] = 80,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "玛里苟斯",
		},
		[60430] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "烈焰飓风",
		},
		[60494] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "咕有云",
		},
		[28240] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "格罗布鲁斯",
		},
		[66071] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "麦拉多·深谷游者",
		},
		[48468] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "咕有云",
		},
		[64972] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[54801] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "达卡莱元素",
		},
		[61006] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "酒小獵",
		},
		[28560] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "萨菲隆",
		},
		[59215] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "大型魔网雏龙",
		},
		[59343] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿努巴尔勇士",
		},
		[65816] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "塞瑞莎·术轮",
		},
		[51411] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "死佈鏃錫",
		},
		[55697] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨菲隆",
		},
		[59855] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "召唤者诺沃斯",
		},
		[64013] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "装甲",
		},
		[62030] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "科隆加恩",
		},
		[47765] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[33500] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗符文勇士",
		},
		[47893] = {
			["school"] = 32,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "葡萄表妹",
		},
		[54098] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "黑女巫法琳娜",
		},
		[16886] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "咕有云",
		},
		[62478] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "霍迪尔",
		},
		[29232] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "孢子",
		},
		[62670] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "弗蕾亚",
		},
		[58704] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "聖光的分歧",
		},
		[68504] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "安布罗斯·雷钉",
		},
		[58960] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[7384] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "戰神丸子哥",
		},
		[38618] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "指挥官斯托比德",
		},
		[59344] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "阿努巴尔勇士",
		},
		[63630] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "雷暴锻铸守护者",
		},
		[65946] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "索库尔",
		},
		[27793] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "缝补傀儡",
		},
		[27825] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "冷酷的死亡骑士",
		},
		[66330] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "穿刺者戈莫克",
		},
		[59856] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "召唤者诺沃斯",
		},
		[66842] = {
			["school"] = 0,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "聖光的分歧",
		},
		[49941] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "可霧享揉",
		},
		[62287] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "焦油池",
		},
		[62415] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冰虫巨兽",
		},
		[28241] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "天灾云雾",
		},
		[62671] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "米米尔隆",
		},
		[66075] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "光明邪使菲奥拉",
		},
		[48470] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "可愛小德",
		},
		[28369] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "毒性通道",
		},
		[60880] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[65102] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "回收机器人的锯刃",
		},
		[66843] = {
			["school"] = 0,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "嫖妓公安抓",
		},
		[38619] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "指挥官斯托比德",
		},
		[59217] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "幻影穿云者",
		},
		[55379] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "可霧享揉",
		},
		[63631] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "巨兽二型",
		},
		[28785] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿努布雷坎",
		},
		[61840] = {
			["school"] = 2,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "補盡天下",
		},
		[7744] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "滑板鞋丶",
		},
		[61968] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "霍迪尔",
		},
		[54100] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑女巫法琳娜",
		},
		[69403] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "污妖王歸來",
		},
		[60433] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "自然忽悠着你",
		},
		[62608] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "爆炸鞭笞者",
		},
		[58578] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "可霧享揉",
		},
		[64847] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "符文熔铸斥候",
		},
		[62928] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "铁枝长老",
		},
		[11678] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "雨巷",
		},
		[42650] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "樹蛙藍腳",
		},
		[67485] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "番茄蛋花湯",
		},
		[53333] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "阿努巴尔通灵师",
		},
		[57491] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "烈焰飓风",
		},
		[65950] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "光明邪使菲奥拉",
		},
		[27794] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "缝补傀儡",
		},
		[53653] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "近我者聖光",
		},
		[45529] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "樹蛙藍腳",
		},
		[61969] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[53909] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "不死夜空",
		},
		[66974] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "名字長才拉風",
		},
		[32176] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "初容暮遲",
		},
		[62417] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "冰虫巨兽",
		},
		[64592] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "观察者奥尔加隆",
		},
		[58643] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "聖光的分歧",
		},
		[66207] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "阿莱希娅·月行者",
		},
		[62865] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "太阳光束",
		},
		[60882] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[48664] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ohnoo",
		},
		[58963] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[48920] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "暴龙之王爵德",
		},
		[34655] = {
			["school"] = 8,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "毒蛇",
		},
		[49048] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "拿牙籤當弓箭",
		},
		[65488] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "布瑞娜·沉夜",
		},
		[57428] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "静电力场",
		},
		[28786] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "阿努布雷坎",
		},
		[63761] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "米米尔隆的烈焰瞄准线",
		},
		[55637] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "薇亞",
		},
		[28882] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "瑞文戴尔男爵",
		},
		[55765] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "织魂者",
		},
		[51735] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "可霧享揉",
		},
		[64145] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "重压触须",
		},
		[12494] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "邱靓悦",
		},
		[62290] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[62354] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "石树长老",
		},
		[48089] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "司命",
		},
		[64529] = {
			["school"] = 68,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "巨兽二型",
		},
		[29234] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "洛欧塞布",
		},
		[8512] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "嫖妓公安抓",
		},
		[66081] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "娅琳·永歌",
		},
		[12654] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "花花唲",
		},
		[60883] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[48665] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ohnoo",
		},
		[66721] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "火焰看守者科拉隆",
		},
		[59348] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿努巴尔地穴魔",
		},
		[57429] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
		},
		[57557] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨塔里奥",
		},
		[63762] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "米米尔隆的烈焰瞄准线",
		},
		[47450] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "成田甲斐",
		},
		[552] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "仗剑天涯",
		},
		[47834] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "小丶燃烧",
		},
		[48090] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "基图恩",
		},
		[65955] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "伊锐丝·影踪",
		},
		[66083] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "娅琳·永歌",
		},
		[28371] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "格拉斯",
		},
		[52696] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "肉钩",
		},
		[48666] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ohnoo",
		},
		[28467] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "势不可挡的憎恶",
		},
		[28531] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "萨菲隆",
		},
		[20375] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "淺夏星空",
		},
		[42845] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "熙蕾洘妮",
		},
		[49050] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "海鮮焗烤",
		},
		[59349] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿努巴尔突袭者",
		},
		[57430] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "玛里苟斯",
		},
		[65956] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "伊锐丝·影踪",
		},
		[63763] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "米米尔隆的烈焰瞄准线",
		},
		[28883] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "瑟里耶克爵士",
		},
		[68515] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "虫群甲虫",
		},
		[64019] = {
			["school"] = 68,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "VX-001",
		},
		[60053] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "南雲始",
		},
		[29107] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "教官拉苏维奥斯",
		},
		[16857] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "灬木灬",
		},
		[62420] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "钢铁荣誉卫士",
		},
		[64531] = {
			["school"] = 68,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "VX-001",
		},
		[56407] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "鬼灵学徒",
		},
		[65957] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "伊锐丝·影踪",
		},
		[66085] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "娅琳·永歌",
		},
		[58774] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "菊佈尢洫",
		},
		[62932] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "石树长老",
		},
		[56919] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "联盟祭司",
		},
		[50842] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "名字長才拉風",
		},
		[59350] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿努巴尔守护者",
		},
		[67749] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "复生的嘉伦·誓日",
		},
		[53401] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "凌華",
		},
		[59606] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "掠龙铁盔战士",
		},
		[57623] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "凋凌莫切",
		},
		[59734] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "劫掠者因格瓦尔",
		},
		[61973] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "符文大师莫尔基姆",
		},
		[47836] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "小小洁",
		},
		[56152] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "能量火花",
		},
		[64468] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "不朽守护者",
		},
		[48156] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "隨便你啦",
		},
		[56408] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "鬼灵死亡骑士",
		},
		[62613] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "符印巨像",
		},
		[28308] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "帕奇维克",
		},
		[64852] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "符文熔铸斥候",
		},
		[16237] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "劉華強",
		},
		[62933] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "石树长老",
		},
		[62997] = {
			["school"] = 68,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "巨兽二型",
		},
		[56920] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "联盟祭司",
		},
		[59159] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "亞青零",
		},
		[59223] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "幻影穿云者",
		},
		[49052] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "南雲始",
		},
		[65492] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "布瑞娜·沉夜",
		},
		[642] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "馬奎尔",
		},
		[57432] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "玛里苟斯",
		},
		[59607] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "掠龙铁盔战士",
		},
		[59735] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "劫掠者因格瓦尔",
		},
		[28884] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "库尔塔兹领主",
		},
		[64021] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "锋鳞",
		},
		[62038] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "霍迪尔",
		},
		[62166] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "科隆加恩",
		},
		[56153] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "安卡哈守护者",
		},
		[64533] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "VX-001",
		},
		[60503] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "戰神丸子哥",
		},
		[62614] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "符印巨像",
		},
		[62678] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "弗蕾亚",
		},
		[66217] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "大聖小归来",
		},
		[65045] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "被修复的攻城车",
		},
		[65301] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨拉",
		},
		[59416] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "暴龙之王爵德",
		},
		[53403] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "狼",
		},
		[65962] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "伊锐丝·影踪",
		},
		[53595] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "淺夏星空",
		},
		[63894] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "尤格-萨隆",
		},
		[19801] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Mindy",
		},
		[47838] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "葡萄表妹",
		},
		[54043] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "污妖王歸來",
		},
		[48094] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "克莉斯塔萨",
		},
		[48158] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "隨便你啦",
		},
		[54363] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "天灾云雾",
		},
		[54427] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "格拉斯",
		},
		[20153] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "地狱火爪牙",
		},
		[20185] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "爱哭蓝",
		},
		[58841] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "肉钩",
		},
		[59225] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "幻影火元素",
		},
		[61336] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "灬木灬",
		},
		[63511] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "霍迪尔",
		},
		[394608] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "肉钩",
		},
		[66092] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "虫群甲虫",
		},
		[59801] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "艾欧纳尔",
		},
		[61912] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "断钢者",
		},
		[64023] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "锋鳞",
		},
		[57946] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "不死夜空",
		},
		[64151] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "竞技场铁卫士",
		},
		[64215] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "风暴看守者埃玛尔隆",
		},
		[54172] = {
			["school"] = 2,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "原来一梦",
		},
		[62488] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "掌炉者伊格尼斯",
		},
		[54364] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "格罗布鲁斯",
		},
		[54428] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "近我者聖光",
		},
		[62680] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "掌炉者伊格尼斯",
		},
		[66093] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "麦拉多·深谷游者",
		},
		[50526] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "凋凌莫切",
		},
		[62872] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "弗蕾亚",
		},
		[62936] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "古代水之精魂",
		},
		[50782] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "戰神丸子哥",
		},
		[47008] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "锋鳞",
		},
		[63512] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "霍迪尔",
		},
		[59482] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "安卡哈守护者",
		},
		[66094] = {
			["school"] = 8,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "阿莱希娅·月行者",
		},
		[57755] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "十一刀",
		},
		[59994] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "扭曲之容",
		},
		[55964] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "塔达拉姆王子",
		},
		[62297] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "霍迪尔之怒",
		},
		[60314] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "嶗山道士",
		},
		[64536] = {
			["school"] = 68,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "VX-001",
		},
		[62553] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "掌炉者伊格尼斯",
		},
		[50463] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "可霧享揉",
		},
		[3034] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "酒小獵",
		},
		[66351] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "地雷",
		},
		[62937] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "爆炸鞭笞者",
		},
		[52766] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "时光领主埃博克",
		},
		[28470] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "寒冰皇冠卫士",
		},
		[61082] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "薇亞",
		},
		[42723] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "劫掠者因格瓦尔",
		},
		[53022] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "娜菲媞莉",
		},
		[63321] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "坐怀不乱",
		},
		[51103] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "法师领主伊洛姆",
		},
		[45026] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗符文戒卫",
		},
		[59419] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "哈多诺克斯",
		},
		[49376] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "灬木灬",
		},
		[55645] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "冷酷的学徒",
		},
		[59803] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "托尔戈",
		},
		[62042] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "托里姆",
		},
		[64153] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "腐蚀触须",
		},
		[64217] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "风暴爪牙",
		},
		[64537] = {
			["school"] = 68,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "VX-001",
		},
		[62938] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "风暴鞭笞者",
		},
		[54814] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "药剂师诺斯",
		},
		[54878] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "达卡莱元素",
		},
		[48801] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "馬奎尔",
		},
		[42724] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "劫掠者因格瓦尔",
		},
		[59164] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "薇亞",
		},
		[63322] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[59420] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "哈多诺克斯",
		},
		[67761] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑骑士",
		},
		[61595] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "不死夜空",
		},
		[65970] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "沙拜德",
		},
		[66098] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "安塔尔·缮炉者",
		},
		[55646] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "鬼灵骑兵",
		},
		[61915] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "唤雷者布隆迪尔",
		},
		[21850] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "喬伊波伊",
		},
		[64218] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "风暴看守者埃玛尔隆",
		},
		[52000] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "劉華強",
		},
		[56222] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "凋凌莫切",
		},
		[33833] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "狂乱的法力怨灵",
		},
		[35944] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "联盟祭司",
		},
		[62619] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "艾欧娜尔的礼物",
		},
		[50401] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "名字長才拉風",
		},
		[66099] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "安塔尔·缮炉者",
		},
		[20187] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "爱哭蓝",
		},
		[62939] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "风暴鞭笞者",
		},
		[65370] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "积雪冰锥",
		},
		[63387] = {
			["school"] = 68,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "VX-001",
		},
		[15359] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "司命",
		},
		[57374] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "女公爵布劳缪克丝",
		},
		[53408] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "淺夏星空",
		},
		[51425] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "名字長才拉風",
		},
		[66228] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "加拉克苏斯大王",
		},
		[61916] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "唤雷者布隆迪尔",
		},
		[59997] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "扭曲之容",
		},
		[64155] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "仗剑天涯",
		},
		[47843] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "葡萄表妹",
		},
		[66765] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "火焰看守者科拉隆",
		},
		[66725] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "火焰看守者科拉隆",
		},
		[54368] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "辐射软泥怪",
		},
		[64667] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "圣所警卫",
		},
		[34026] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Mindy",
		},
		[55699] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "暴风雪",
		},
		[66665] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "火焰看守者科拉隆",
		},
		[66684] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "火焰看守者科拉隆",
		},
		[52086] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "阿努巴尔织网者",
		},
		[66613] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "维兰纳",
		},
		[55799] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "萨菲隆",
		},
		[66869] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "恐鳞",
		},
		[57055] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "埃曼尼塔",
		},
		[47964] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "基爾米爾",
		},
		[65947] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "索库尔",
		},
		[67751] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑骑士",
		},
		[59358] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "阿努巴尔暗影法师",
		},
		[59422] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "暴龙之王爵德",
		},
		[67729] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "复生的嘉伦·誓日",
		},
		[67725] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑骑士",
		},
		[57567] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "斯洛弗姆",
		},
		[67774] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "复生的嘉伦·誓日",
		},
		[55648] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "鬼灵骑兵",
		},
		[67722] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "黑骑士",
		},
		[60895] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[67745] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑骑士",
		},
		[67719] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "黑骑士",
		},
		[60062] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "爱哭蓝",
		},
		[67718] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑骑士",
		},
		[66552] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "希尔盖的回忆",
		},
		[64348] = {
			["school"] = 68,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "VX-001",
		},
		[60318] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "可霧享揉",
		},
		[66620] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "希尔盖的回忆",
		},
		[66619] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "希尔盖的回忆",
		},
		[65719] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "尤格-萨隆的卫士",
		},
		[64668] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "突击机器人",
		},
		[28280] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "格罗布鲁斯",
		},
		[55098] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "莫拉比",
		},
		[60766] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "初容暮遲",
		},
		[38313] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗符文平民",
		},
		[60894] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[48676] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ohnoo",
		},
		[66538] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "银色神官帕尔崔丝",
		},
		[33619] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "银色神官帕尔崔丝",
		},
		[48265] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "一韓菱紗一",
		},
		[48932] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Hotdog",
		},
		[48996] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "拿大錘的獵人",
		},
		[66515] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "银色神官帕尔崔丝",
		},
		[59359] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "阿努巴尔制毒师",
		},
		[57376] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "瑟里耶克爵士",
		},
		[67767] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "泰利乌斯·达斯布雷德",
		},
		[20572] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "下一站舒服",
		},
		[65976] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "沙拜德",
		},
		[66104] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "安塔尔·缮炉者",
		},
		[48517] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "咕有云",
		},
		[59807] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "托尔戈",
		},
		[62395] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "烈焰巨兽炮台",
		},
		[65279] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "风暴看守者埃玛尔隆",
		},
		[66045] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "安布罗斯·雷钉",
		},
		[55969] = {
			["school"] = 1,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "塔达拉姆王子",
		},
		[67594] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "拉娜·硬锤",
		},
		[67701] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "拉娜·硬锤",
		},
		[56161] = {
			["school"] = 2,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "周艾薇",
		},
		[67706] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "拉娜·硬锤",
		},
		[67709] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "拉娜·硬锤",
		},
		[29208] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "药剂师诺斯",
		},
		[66043] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "安布罗斯·雷钉",
		},
		[64669] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "野性防御者",
		},
		[60639] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "塔尼布隆",
		},
		[68340] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "娅琳·永歌",
		},
		[66233] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "阿度根",
		},
		[56090] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "阿努布雷坎",
		},
		[58848] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "时光领主埃博克",
		},
		[67710] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "拉娜·硬锤",
		},
		[66042] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "安布罗斯·雷钉",
		},
		[12721] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "十一刀",
		},
		[52666] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "肉钩",
		},
		[68321] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "娅琳·永歌",
		},
		[68301] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "娅琳·永歌",
		},
		[62935] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "古代水之精魂",
		},
		[31403] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "指挥官斯托比德",
		},
		[57377] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "瑟里耶克爵士",
		},
		[65722] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "掌炉者伊格尼斯",
		},
		[51240] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "复活的达卡莱死亡骑士",
		},
		[59616] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "掠龙符文法师",
		},
		[16856] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "天灾蛮兵",
		},
		[3738] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "菊佈尢洫",
		},
		[55714] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冰冻废土的士兵",
		},
		[49637] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "托尔戈",
		},
		[35011] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "复活的达卡莱灵魂法师",
		},
		[49715] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "天灾蛮兵",
		},
		[60064] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "咕有云",
		},
		[63672] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "酒小獵",
		},
		[56098] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "地穴卫士",
		},
		[28089] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "塔迪乌斯",
		},
		[16001] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "复活的达卡莱蝙蝠骑兵",
		},
		[28153] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "污水淤泥怪",
		},
		[65978] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "沙拜德",
		},
		[65723] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[62623] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "弗蕾亚",
		},
		[54499] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "污妖王歸來",
		},
		[32330] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "暗网隐藏者",
		},
		[66235] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "阿度根",
		},
		[59013] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "复活的达卡莱灵魂法师",
		},
		[58849] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "玛尔加尼斯",
		},
		[54819] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "达卡莱元素",
		},
		[33661] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "复活的达卡莱战士",
		},
		[48806] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "川冰",
		},
		[57058] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "魔枢领主",
		},
		[64733] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[36094] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "复活的达卡莱战士",
		},
		[36093] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "复活的达卡莱战士",
		},
		[53652] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "近我者聖光",
		},
		[413174] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "复活的达卡莱战士",
		},
		[64185] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "艾欧娜尔的礼物",
		},
		[55459] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "劉華強",
		},
		[57570] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "塔尼布隆",
		},
		[413079] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "洛肯",
		},
		[61792] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "隨便你啦",
		},
		[59809] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "托尔戈",
		},
		[61920] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "断钢者",
		},
		[22812] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "灬木灬",
		},
		[52921] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "洛肯",
		},
		[60065] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "成田甲斐",
		},
		[47864] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "葡萄表妹",
		},
		[781] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "酒小獵",
		},
		[52770] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "艾欧纳尔",
		},
		[59800] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "艾欧纳尔",
		},
		[59795] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "艾欧纳尔",
		},
		[56355] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "污妖王歸來",
		},
		[60513] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Rata",
		},
		[64059] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "尤格-萨隆的大脑",
		},
		[59528] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "沃尔坎",
		},
		[52097] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "比亚格里将军",
		},
		[19134] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "指挥官斯托比德",
		},
		[52098] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "比亚格里将军",
		},
		[58850] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "玛尔加尼斯",
		},
		[49560] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "泰利乌斯·达斯布雷德",
		},
		[59182] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "自由的火焰风暴",
		},
		[988] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "然而然而丶",
		},
		[64654] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "寒冬滚石",
		},
		[59183] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "自由的火焰风暴",
		},
		[58845] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "塑血者沙尔拉姆",
		},
		[65974] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "沙拜德",
		},
		[59362] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "阿努巴尔织网者",
		},
		[66240] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "阿努巴拉克",
		},
		[56405] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "收割者戈提克",
		},
		[67009] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "加拉克苏斯大王",
		},
		[59618] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "掠龙符文法师",
		},
		[8143] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "嫖妓公安抓",
		},
		[50259] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "灬木灬",
		},
		[47528] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "死佈鏃錫",
		},
		[53733] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "淺夏星空",
		},
		[33702] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "异术",
		},
		[64904] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "辛多雷牧師",
		},
		[27994] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "鬼灵骑兵",
		},
		[49895] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "凋凌莫切",
		},
		[54053] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "弗芬",
		},
		[64352] = {
			["school"] = 68,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "VX-001",
		},
		[54181] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "晴天风儿轻",
		},
		[67518] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "扎戈瑞姆",
		},
		[64544] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "霍迪尔",
		},
		[60514] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "司命",
		},
		[62625] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "奥杜尔巨像",
		},
		[56548] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[57369] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "瑞文戴尔男爵",
		},
		[14177] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "好困啊",
		},
		[66063] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "萨缪尔",
		},
		[28410] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "克尔苏加德",
		},
		[63009] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "地雷",
		},
		[65810] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "塞瑞莎·术轮",
		},
		[66879] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "恐鳞",
		},
		[57060] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "魔枢领主",
		},
		[8170] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "嫖妓公安抓",
		},
		[42859] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "花花唲",
		},
		[65807] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "努兹尔·啸钉",
		},
		[59363] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "轻快的感染者",
		},
		[28206] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "格罗布鲁斯",
		},
		[28730] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Mindy",
		},
		[4987] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "抱奶瓶長大",
		},
		[28794] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "黑女巫法琳娜",
		},
		[66112] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "维兰纳",
		},
		[47465] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "戰神丸子哥",
		},
		[68415] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "维扎克斯将军",
		},
		[66496] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "魔焰地狱火",
		},
		[49704] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "暗网隐藏者",
		},
		[65940] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "索库尔",
		},
		[60067] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "指挥官斯托比德",
		},
		[43308] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "死佈鏃錫",
		},
		[63891] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "萨拉",
		},
		[66] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "老洛心",
		},
		[62931] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "铁枝长老",
		},
		[64156] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "腐蚀触须",
		},
		[64545] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "霍迪尔",
		},
		[64655] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "寒冬滚石",
		},
		[67519] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "扎戈瑞姆",
		},
		[29306] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "肉用僵尸",
		},
		[66113] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "维兰纳",
		},
		[50536] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "凋凌莫切",
		},
		[63944] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "殤霜",
		},
		[58852] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "玛尔加尼斯",
		},
		[34600] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "斯巫艾帅",
		},
		[65121] = {
			["school"] = 66,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "XT-002拆解者",
		},
		[63138] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "萨拉",
		},
		[48873] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "暴龙之王爵德",
		},
		[55078] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "符文武器",
		},
		[55142] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "莫拉比",
		},
		[51112] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "法师领主伊洛姆",
		},
		[61411] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "淺夏星空",
		},
		[57381] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "女公爵布劳缪克丝",
		},
		[67777] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿莱希娅·月行者",
		},
		[65858] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "光明邪使菲奥拉",
		},
		[65986] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "沙拜德",
		},
		[66114] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "维兰纳",
		},
		[19647] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "未知目标",
		},
		[19263] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "斯巫艾帅",
		},
		[28375] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "格拉斯",
		},
		[62301] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "观察者奥尔加隆",
		},
		[53023] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "仗剑天涯",
		},
		[27995] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "鬼灵骑兵",
		},
		[64412] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "观察者奥尔加隆",
		},
		[62243] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "不稳定的太阳光束",
		},
		[35696] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "漢托姆",
		},
		[14751] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "仗剑天涯",
		},
		[64482] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "轨道支援",
		},
		[48170] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "最终阿陀磨须",
		},
		[67778] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑骑士",
		},
		[64674] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "野性防御者",
		},
		[58597] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "近我者聖光",
		},
		[66115] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "维兰纳",
		},
		[61902] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "断钢者",
		},
		[64930] = {
			["school"] = 8,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "一九零男高",
		},
		[52712] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "塑血者沙尔拉姆",
		},
		[65973] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨缪尔",
		},
		[56934] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "大魔导师泰蕾丝塔",
		},
		[42669] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "劫掠者因格瓦尔",
		},
		[57062] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "阿诺玛鲁斯",
		},
		[59685] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "掠龙战略家",
		},
		[65961] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "伊锐丝·影踪",
		},
		[66068] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "麦拉多·深谷游者",
		},
		[59357] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "阿努巴尔暗影法师",
		},
		[65585] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "明叶长老",
		},
		[53352] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "拿牙籤當弓箭",
		},
		[65860] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "麦拉多·深谷游者",
		},
		[62418] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "竞技场铁卫士",
		},
		[66116] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "维兰纳",
		},
		[20053] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Hotdog",
		},
		[48463] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "自然忽悠着你",
		},
		[66979] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "名字長才拉風",
		},
		[53800] = {
			["school"] = 8,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "哈多诺克斯",
		},
		[60005] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "扭曲之容",
		},
		[64163] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "尤格-萨隆",
		},
		[64227] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "生命火花",
		},
		[22686] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "暴龙之王爵德",
		},
		[54758] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "咕有云",
		},
		[65490] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "布瑞娜·沉夜",
		},
		[33778] = {
			["school"] = 8,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "巴爹利",
		},
		[29211] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "药剂师诺斯",
		},
		[65954] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "伊锐丝·影踪",
		},
		[64675] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[62692] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "维扎克斯将军",
		},
		[60437] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "拿牙籤當弓箭",
		},
		[29371] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "肮脏的希尔盖",
		},
		[54741] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "邱靓悦",
		},
		[15578] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗符文勇士",
		},
		[50730] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "幻影食人魔",
		},
		[61990] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "快速冻结",
		},
		[66494] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "魔焰地狱火",
		},
		[57063] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "阿诺玛鲁斯",
		},
		[57994] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "亞青零",
		},
		[67345] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冰吼",
		},
		[42926] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "熙蕾洘妮",
		},
		[59366] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "看守者希尔希克",
		},
		[59430] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿努巴拉克",
		},
		[67781] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
		},
		[31834] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "近我者聖光",
		},
		[63716] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "科隆加恩",
		},
		[66118] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿努巴拉克",
		},
		[47468] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "复活的食尸鬼",
		},
		[57767] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "扭曲之容",
		},
		[51690] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "胖腰子吃肾击",
		},
		[66334] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "痛苦女王",
		},
		[57959] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "魔网守护者埃雷苟斯",
		},
		[64164] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "尤格-萨隆",
		},
		[51419] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "名字長才拉風",
		},
		[63815] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "锋鳞",
		},
		[54121] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "迈克斯纳",
		},
		[64420] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "酒小獵",
		},
		[28156] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "污水淤泥怪",
		},
		[66877] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "军团烈焰",
		},
		[62565] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "西芙",
		},
		[56488] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "淺夏星空",
		},
		[66359] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "痛苦女王",
		},
		[50475] = {
			["school"] = 1,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "名字長才拉風",
		},
		[62821] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Toasty Fire",
		},
		[66331] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "穿刺者戈莫克",
		},
		[59465] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "纳多克斯长老",
		},
		[50731] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "幻影食人魔",
		},
		[54889] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "天灾勇士",
		},
		[66495] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "魔焰地狱火",
		},
		[62311] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[64016] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "锋鳞",
		},
		[42833] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "轻舞",
		},
		[47982] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "未知目标",
		},
		[59367] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "看门者克里克希尔",
		},
		[59431] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "阿努巴拉克",
		},
		[28732] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "纳克萨玛斯膜拜者",
		},
		[53418] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "哈多诺克斯",
		},
		[10308] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "污妖王歸來",
		},
		[57640] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "扭曲之容",
		},
		[65993] = {
			["school"] = 32,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "萨缪尔",
		},
		[59017] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "天灾复活者",
		},
		[15258] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "顺花双抽",
		},
		[55849] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[57960] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "劉華強",
		},
		[59687] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "定时炸弹",
		},
		[58825] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "塑血者沙尔拉姆",
		},
		[56105] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "玛里苟斯",
		},
		[54122] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "迈克斯纳",
		},
		[62374] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "烈焰巨兽",
		},
		[20253] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "紫芒星痕",
		},
		[29212] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "药剂师诺斯",
		},
		[54378] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "格拉斯",
		},
		[48301] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "然而然而丶",
		},
		[64741] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "敬文",
		},
		[50476] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "法师领主伊洛姆",
		},
		[66880] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "酸喉",
		},
		[57689] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "重压触须",
		},
		[65931] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "索库尔",
		},
		[58505] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "吾王罓罓",
		},
		[56937] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "大魔导师泰蕾丝塔",
		},
		[64582] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "巨兽二型",
		},
		[55018] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "淺夏星空",
		},
		[66759] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "冰吼",
		},
		[64650] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "自然炸弹",
		},
		[2687] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "成田甲斐",
		},
		[53227] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "自然忽悠着你",
		},
		[63526] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "断钢者",
		},
		[64486] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "不朽守护者",
		},
		[65866] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "阿莱希娅·月行者",
		},
		[65867] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "阿莱希娅·月行者",
		},
		[66758] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "冰吼",
		},
		[57579] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "塔尼布隆",
		},
		[66378] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "痛苦女王",
		},
		[53739] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "淺夏星空",
		},
		[57993] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ohnoo",
		},
		[62055] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "科隆加恩",
		},
		[60072] = {
			["school"] = 80,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "玛里苟斯",
		},
		[64230] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "生命火花",
		},
		[64596] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[54123] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "迈克斯纳",
		},
		[64422] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "欧尔莉亚",
		},
		[28157] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "格罗布鲁斯",
		},
		[57807] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "被俘虏的雇佣兵队长",
		},
		[60520] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "劉華強",
		},
		[64678] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "欧尔莉亚",
		},
		[41425] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "老洛心",
		},
		[63134] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "萨拉",
		},
		[64870] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "符文熔铸斥候",
		},
		[58793] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "塔尼布隆",
		},
		[49710] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "达卡莱裂肠者",
		},
		[65062] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "生命守卫",
		},
		[56938] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "大魔导师泰蕾丝塔",
		},
		[66058] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗邪使艾蒂丝",
		},
		[48878] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "暴龙之王爵德",
		},
		[48942] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "淺夏星空",
		},
		[379] = {
			["school"] = 8,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "劉華強",
		},
		[64907] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "彩虹魚",
		},
		[64599] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "有生命的星座",
		},
		[59433] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿努巴拉克",
		},
		[20545] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "幻影气元素",
		},
		[65868] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "阿莱希娅·月行者",
		},
		[18562] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "巴爹利",
		},
		[63783] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[63847] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "烈焰巨兽",
		},
		[33206] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "周艾薇",
		},
		[65546] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "安塔尔·缮炉者",
		},
		[66636] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "雪地狗头人奴隶",
		},
		[60009] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "扭曲之容",
		},
		[60073] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "魔枢领主",
		},
		[47855] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "薇亞",
		},
		[56107] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "纳克萨玛斯追随者",
		},
		[54124] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "迈克斯纳",
		},
		[62376] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "烈焰巨兽",
		},
		[64487] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "观察者奥尔加隆",
		},
		[29213] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "药剂师诺斯",
		},
		[56427] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "缝补傀儡",
		},
		[65869] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿莱希娅·月行者",
		},
		[26297] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "仗剑天涯",
		},
		[58666] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[44401] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "法號丶夢遺",
		},
		[63272] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "红木树人",
		},
		[49065] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "酒小獵",
		},
		[65044] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "被修复的攻城车机师座",
		},
		[56939] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "大魔导师泰蕾丝塔",
		},
		[50590] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "异术",
		},
		[57067] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[48943] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "馬奎尔",
		},
		[29204] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "洛欧塞布",
		},
		[63884] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[59370] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "审讯者达库斯",
		},
		[63528] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "充能之球",
		},
		[64039] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "感应触须",
		},
		[49576] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "海外游子",
		},
		[65998] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "灼热图腾",
		},
		[66313] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "雪地狗头人奴隶",
		},
		[63848] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "嶗山道士",
		},
		[48461] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "自然忽悠着你",
		},
		[63976] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[19746] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "爱哭蓝",
		},
		[60010] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "扭曲之容",
		},
		[64168] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "夸张的徽记",
		},
		[63568] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "自然之刃",
		},
		[65929] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "索库尔",
		},
		[54125] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "迈克斯纳",
		},
		[65801] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "努兹尔·啸钉",
		},
		[28158] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "天灾云雾",
		},
		[57066] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "塑树者奥莫洛克",
		},
		[64616] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "紧急灭火机器人",
		},
		[65871] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿莱希娅·月行者",
		},
		[62292] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "被修复的攻城车机师座",
		},
		[64535] = {
			["school"] = 68,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "空中指挥单位",
		},
		[66255] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "地狱火山",
		},
		[64598] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "观察者奥尔加隆",
		},
		[3043] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "斯巫艾帅",
		},
		[63562] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "误入歧途的仙子",
		},
		[28478] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "克尔苏加德",
		},
		[65192] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "VX-001",
		},
		[28542] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "萨菲隆",
		},
		[64843] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "落花薇雨",
		},
		[61290] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "异术",
		},
		[42931] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "轻舞",
		},
		[59371] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "瓦尔洛斯·云击",
		},
		[63529] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "淺夏星空",
		},
		[65737] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "XT-002拆解者",
		},
		[64844] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "辛多雷牧師",
		},
		[28798] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑女巫法琳娜",
		},
		[64208] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "虚空领域",
		},
		[63849] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "拆解者之心",
		},
		[51723] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "小心我偷你",
		},
		[53742] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "淺夏星空",
		},
		[48990] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "子鬣",
		},
		[64868] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "轻舞",
		},
		[8374] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "XM-024击打者",
		},
		[66881] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[66056] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "萨缪尔",
		},
		[56160] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "殤霜",
		},
		[54861] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "一九零男高",
		},
		[48113] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "司命",
		},
		[21084] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "馬奎尔",
		},
		[65544] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "布瑞娜·沉夜",
		},
		[63059] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "森林游荡者",
		},
		[66001] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗邪使艾蒂丝",
		},
		[66129] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "蛛魔掘地者",
		},
		[75] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "酒小獵",
		},
		[61254] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "萨塔里奥",
		},
		[20217] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "補盡天下",
		},
		[63018] = {
			["school"] = 66,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "XT-002拆解者",
		},
		[348704] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "馬奎尔",
		},
		[59052] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "名字長才拉風",
		},
		[66823] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "酸喉",
		},
		[48945] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "近我者聖光",
		},
		[61291] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "异术",
		},
		[46763] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗符文戒卫",
		},
		[59372] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "瓦尔洛斯·云击",
		},
		[1604] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "掠龙铁盔战士",
		},
		[67793] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "猫",
		},
		[65874] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗邪使艾蒂丝",
		},
		[57581] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "暮光裂隙",
		},
		[64363] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "风暴爪牙",
		},
		[66258] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "加拉克苏斯大王",
		},
		[42987] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "法號丶夢遺",
		},
		[63978] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "碎石",
		},
		[66901] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "酸喉",
		},
		[66770] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "冰吼",
		},
		[58695] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[64234] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "XT-002拆解者",
		},
		[30110] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "天灾兽",
		},
		[62315] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冰虫巨兽",
		},
		[2094] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "嶗山道士",
		},
		[62443] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗符文助手",
		},
		[62507] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "西芙",
		},
		[65927] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "索库尔",
		},
		[65875] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "黑暗邪使艾蒂丝",
		},
		[66003] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "圣光使者巴尔诺",
		},
		[65799] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "努兹尔·啸钉",
		},
		[60884] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[65543] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "布瑞娜·沉夜",
		},
		[58861] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "幽灵狼",
		},
		[66197] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "加拉克苏斯大王",
		},
		[28479] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "克尔苏加德",
		},
		[48818] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "補盡天下",
		},
		[33198] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "顺花双抽",
		},
		[52042] = {
			["school"] = 8,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "聖光的分歧",
		},
		[49010] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "酒小獵",
		},
		[66734] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冰吼",
		},
		[62124] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "補盡天下",
		},
		[65004] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "仗剑天涯",
		},
		[33786] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "咕有云",
		},
		[65876] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "光明邪使菲奥拉",
		},
		[66004] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "圣光使者巴尔诺",
		},
		[64004] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "科隆加恩",
		},
		[28863] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "女公爵布劳缪克丝",
		},
		[1680] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "成田甲斐",
		},
		[52711] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "塑血者沙尔拉姆",
		},
		[64478] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "野性防御者",
		},
		[47731] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "大魔导师泰蕾丝塔",
		},
		[64171] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "托里姆",
		},
		[55470] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "教官拉苏维奥斯",
		},
		[48947] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "馬奎尔",
		},
		[62316] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "冰虫巨兽",
		},
		[64085] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "尤格-萨隆的卫士",
		},
		[62444] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "被俘虏的雇佣兵队长",
		},
		[48179] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "克莉斯塔萨",
		},
		[56431] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[65877] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿莱希娅·月行者",
		},
		[66005] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "圣光使者巴尔诺",
		},
		[51170] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "魔网守护者埃雷苟斯",
		},
		[58734] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "嫖妓公安抓",
		},
		[62892] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "弗蕾亚",
		},
		[56815] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "鯨生鯨世",
		},
		[49238] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "亞青零",
		},
		[65590] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "石树长老",
		},
		[48819] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "淺夏星空",
		},
		[66009] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "圣光使者巴尔诺",
		},
		[63276] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "维扎克斯将军",
		},
		[27808] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "克尔苏加德",
		},
		[49067] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "奇妙妙",
		},
		[47860] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "晴天风儿轻",
		},
		[401398] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "霍迪尔",
		},
		[66821] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "恐鳞",
		},
		[65878] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "阿莱希娅·月行者",
		},
		[66006] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "圣光使者巴尔诺",
		},
		[66134] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "蛛魔掘地者",
		},
		[1784] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Ohnoo",
		},
		[61869] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "唤雷者布隆迪尔",
		},
		[63980] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "科隆加恩",
		},
		[47668] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "复活的达卡莱战士",
		},
		[66883] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "恐鳞",
		},
		[66902] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "恐鳞",
		},
		[64236] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "生命火花",
		},
		[26017] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "淺夏星空",
		},
		[35706] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "祖古恩",
		},
		[17941] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "帅强强",
		},
		[62445] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗符文唤魔师",
		},
		[70940] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "五星好市民",
		},
		[1766] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "抢食",
		},
		[65879] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗邪使艾蒂丝",
		},
		[66007] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "圣光使者巴尔诺",
		},
		[20132] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "污妖王歸來",
		},
		[20164] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "馬奎尔",
		},
		[58702] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "灼热图腾 X",
		},
		[34299] = {
			["school"] = 1,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "郝瘠薄酷軒",
		},
		[40504] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "地穴卫士",
		},
		[63085] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "误入歧途的仙子",
		},
		[63149] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "被腐蚀的仆从",
		},
		[66053] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "萨缪尔",
		},
		[63277] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "维扎克斯将军",
		},
		[49012] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "酒小獵",
		},
		[65925] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "索库尔",
		},
		[586] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "辛多雷牧師",
		},
		[397342] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "时光领主埃博克",
		},
		[10278] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "大聖归來",
		},
		[65880] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿莱希娅·月行者",
		},
		[68055] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "污妖王歸來",
		},
		[28832] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "库尔塔兹领主",
		},
		[55665] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "萨菲隆",
		},
		[59823] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "犀牛之魂",
		},
		[63981] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "科隆加恩",
		},
		[62475] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "烈焰巨兽",
		},
		[60015] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "扭曲之容",
		},
		[64173] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "尤格-萨隆的大脑",
		},
		[60006] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "扭曲之容",
		},
		[40120] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "卡立德",
		},
		[62318] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "被俘虏的雇佣兵",
		},
		[16870] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "自然忽悠着你",
		},
		[62446] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "黑暗符文唤魔师",
		},
		[29131] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "成田甲斐",
		},
		[60229] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "凋凌莫切",
		},
		[64157] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "腐蚀触须",
		},
		[62702] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "托里姆",
		},
		[66519] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "魔焰地狱火",
		},
		[64683] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[61672] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[52723] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "玛尔加尼斯",
		},
		[8599] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "克莉斯塔萨",
		},
		[55815] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "凶残的伊克",
		},
		[48821] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "爱哭蓝",
		},
		[59432] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "阿努巴拉克",
		},
		[63278] = {
			["school"] = 1,
			["token"] = {
				["SPELL_HEAL"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "维扎克斯将军",
		},
		[60008] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "扭曲之容",
		},
		[51124] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "名字長才拉風",
		},
		[59376] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "法师领主伊洛姆",
		},
		[35054] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗符文勇士",
		},
		[63598] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "钢铁根须",
		},
		[8129] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "肛腸科護士",
		},
		[66010] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "圣光使者巴尔诺",
		},
		[29879] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "克尔苏加德",
		},
		[63525] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "断钢者",
		},
		[59824] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "迦尔达拉",
		},
		[63982] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[48162] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "最终阿陀磨须",
		},
		[60016] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "扭曲之容",
		},
		[64174] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "霍迪尔",
		},
		[49909] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "凋凌莫切",
		},
		[10966] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "XM-024击打者",
		},
		[54131] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "狼",
		},
		[32223] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "流星海",
		},
		[52212] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "凋凌莫切",
		},
		[63491] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "闪电元素",
		},
		[58735] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "熔岩图腾 VII",
		},
		[65883] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "阿莱希娅·月行者",
		},
		[66011] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "圣光使者巴尔诺",
		},
		[62307] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "被修复的攻城车",
		},
		[24259] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "扎戈瑞姆",
		},
		[62942] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "古代符文巨人",
		},
		[52724] = {
			["school"] = 32,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "玛尔加尼斯",
		},
		[54835] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "药剂师诺斯",
		},
		[47475] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "戰神丸子哥",
		},
		[43044] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Mansic",
		},
		[50933] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "达克隆折磨者",
		},
		[20271] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "爱哭蓝",
		},
		[2641] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "子鬣",
		},
		[27810] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "克尔苏加德",
		},
		[59377] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "法师领主伊洛姆",
		},
		[51253] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "幻影猛犸象",
		},
		[20549] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "鸡仔",
		},
		[64159] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "不朽守护者",
		},
		[66012] = {
			["school"] = 17,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿努巴拉克",
		},
		[28833] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "女公爵布劳缪克丝",
		},
		[28865] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "虚空地带",
		},
		[59825] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "迦尔达拉",
		},
		[29209] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "药剂师诺斯",
		},
		[63007] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "护卫鞭笞者",
		},
		[57970] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Ohnoo",
		},
		[64152] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "腐蚀触须",
		},
		[65795] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "光明光球",
		},
		[64623] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "VX-001",
		},
		[62320] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗符文战争使者",
		},
		[19983] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨菲隆",
		},
		[64495] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "凌華",
		},
		[66269] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "加拉克苏斯大王",
		},
		[62576] = {
			["school"] = 16,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
		},
		[62339] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "符印巨像",
		},
		[66013] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿努巴拉克",
		},
		[57688] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "重压触须",
		},
		[62832] = {
			["school"] = 1,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "XT-002拆解者",
		},
		[27989] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "鬼灵学徒",
		},
		[46584] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "可霧享揉",
		},
		[63024] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "XT-002拆解者",
		},
		[52451] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "塑血者沙尔拉姆",
		},
		[48823] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "晚晚吹風看海",
		},
		[12970] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "成田甲斐",
		},
		[43002] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "龍氕王梁凌霄",
		},
		[28796] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑女巫法琳娜",
		},
		[62130] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "托里姆",
		},
		[63472] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "掌炉者伊格尼斯",
		},
		[51162] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "魔网守护者埃雷苟斯",
		},
		[53365] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "凋凌莫切",
		},
		[66178] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "伊锐丝·影踪",
		},
		[62317] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "被俘虏的雇佣兵队长",
		},
		[55604] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "冷酷的学徒",
		},
		[33151] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "司命",
		},
		[59826] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "迦尔达拉",
		},
		[50424] = {
			["school"] = 1,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[53813] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "法师领主伊洛姆",
		},
		[47736] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "大魔导师泰蕾丝塔",
		},
		[63618] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "烈焰巨兽",
		},
		[30081] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "胆汁呕吐者",
		},
		[12826] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "法號丶夢遺",
		},
		[62321] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗符文唤魔师",
		},
		[62385] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "明叶长老",
		},
		[64496] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "野性防御者",
		},
		[44781] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Iooloolool",
		},
		[60530] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "近我者聖光",
		},
		[64688] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "欧尔莉亚",
		},
		[54517] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "费尔根",
		},
		[28322] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "腐液软泥怪",
		},
		[54755] = {
			["school"] = 8,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "巴爹利",
		},
		[64219] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "风暴爪牙",
		},
		[56936] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "大魔导师泰蕾丝塔",
		},
		[54362] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "天灾云雾",
		},
		[63666] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "巨兽二型",
		},
		[62442] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "黑暗符文助手",
		},
		[66689] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "冰吼",
		},
		[48952] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "淺夏星空",
		},
		[17928] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "异术",
		},
		[32736] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "天灾勇士",
		},
		[63473] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "掌炉者伊格尼斯",
		},
		[2383] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "不年輕了",
		},
		[63601] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "强化钢铁根须",
		},
		[45242] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "肛腸科護士",
		},
		[41635] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "司命",
		},
		[28834] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "瑞文戴尔男爵",
		},
		[20186] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "五星好市民",
		},
		[57780] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "钢铸防御者",
		},
		[66528] = {
			["school"] = 12,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "加拉克苏斯大王",
		},
		[64769] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "机械攻击机54-A",
		},
		[47737] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "混乱裂隙",
		},
		[24932] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "灬木灬",
		},
		[52708] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "塑血者沙尔拉姆",
		},
		[65793] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "努兹尔·啸钉",
		},
		[62322] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗符文战争使者",
		},
		[62386] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "石树长老",
		},
		[75999] = {
			["school"] = 32,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "隨便你啦",
		},
		[54326] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "胆汁呕吐者",
		},
		[67808] = {
			["school"] = 48,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑骑士",
		},
		[62441] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "黑暗符文助手",
		},
		[66017] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "泰利乌斯·达斯布雷德",
		},
		[48441] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "巴爹利",
		},
		[62834] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "XE-321爆破机器人",
		},
		[51722] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "柯橋陳今默",
		},
		[60227] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "掠龙战略家",
		},
		[61903] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "断钢者",
		},
		[58996] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "斯拉德兰毒蛇",
		},
		[48825] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "爱哭蓝",
		},
		[64193] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "XT-002拆解者",
		},
		[47753] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "殤霜",
		},
		[63346] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[42940] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "熙蕾洘妮",
		},
		[63474] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "掌炉者伊格尼斯",
		},
		[55543] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "教官拉苏维奥斯",
		},
		[55813] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "凶残的伊克",
		},
		[61619] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "名字長才拉風",
		},
		[66018] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "泰利乌斯·达斯布雷德",
		},
		[55606] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "冷酷的骑兵",
		},
		[47482] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "亡者军团食尸鬼",
		},
		[59828] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "迦尔达拉",
		},
		[47610] = {
			["school"] = 20,
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "花花唲",
		},
		[55218] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "迦尔达拉",
		},
		[52985] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "爷给妞笑一个",
		},
		[62131] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "托里姆",
		},
		[17800] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "晴天风儿轻",
		},
		[48378] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "巴爹利",
		},
		[47994] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "克利姆基里格",
		},
		[28131] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "帕奇维克",
		},
		[62451] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "太阳光束",
		},
		[52437] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "戰神丸子哥",
		},
		[56438] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[36032] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "法號丶夢遺",
		},
		[66019] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "泰利乌斯·达斯布雷德",
		},
		[64147] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "重压触须",
		},
		[20167] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "一刑天一",
		},
		[48570] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "灬木灬",
		},
		[65792] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "努兹尔·啸钉",
		},
		[63027] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "巨兽二型",
		},
		[47699] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "晶化守护者",
		},
		[28682] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "轻舞",
		},
		[28547] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "暴风雪",
		},
		[55095] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "符文武器",
		},
		[28835] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "瑟里耶克爵士",
		},
		[59637] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "镜像",
		},
		[63475] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "灼烧",
		},
		[63571] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "远古监护者",
		},
		[59509] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "烈焰之球",
		},
		[63830] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨拉",
		},
		[66020] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "泰利乌斯·达斯布雷德",
		},
		[63795] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨拉",
		},
		[28522] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨菲隆",
		},
		[59829] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "迦尔达拉",
		},
		[66532] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "加拉克苏斯大王",
		},
		[63041] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "火箭打击",
		},
		[16280] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "洛梦清欢",
		},
		[59995] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "扭曲之容",
		},
		[47867] = {
			["school"] = 32,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "晴天风儿轻",
		},
		[58663] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[64371] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "不死夜空",
		},
		[48443] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "巴爹利",
		},
		[48123] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "肛腸科護士",
		},
		[59381] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "魔网守护者埃雷苟斯",
		},
		[62580] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "西芙",
		},
		[65075] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "轨道支援",
		},
		[66021] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "泰利乌斯·达斯布雷德",
		},
		[58678] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[64883] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "一刑天一",
		},
		[65919] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "阿努巴拉克",
		},
		[57079] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "一韓菱紗一",
		},
		[50746] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "火焰",
		},
		[59382] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "魔网守护者埃雷苟斯",
		},
		[48827] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "淺夏星空",
		},
		[59126] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "维斯匹隆",
		},
		[51002] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "瓦尔洛斯·云击",
		},
		[61301] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_HEAL"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "劉華強",
		},
		[12042] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "伍条悟",
		},
		[63476] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "灼烧",
		},
		[57399] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "小心我偷你",
		},
		[65766] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "光明邪使菲奥拉",
		},
		[31842] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "長沙小龍蝦",
		},
		[59638] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "镜像",
		},
		[51514] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "劉華強",
		},
		[62661] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "维扎克斯将军",
		},
		[402919] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "小心我偷你",
		},
		[53817] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "洛梦清欢",
		},
		[19752] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Hotdog",
		},
		[62209] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "不稳定的太阳光束",
		},
		[48210] = {
			["school"] = 32,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[413265] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "复活的达卡莱战士",
		},
		[25899] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "馬奎尔",
		},
		[20647] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "戰神丸子哥",
		},
		[61556] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "水晶纠结者",
		},
		[53755] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "不年輕了",
		},
		[25771] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "馬奎尔",
		},
		[65767] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "光明邪使菲奥拉",
		},
		[64692] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "机械侏儒作战坦克",
		},
		[66023] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "泰利乌斯·达斯布雷德",
		},
		[48160] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "隨便你啦",
		},
		[62583] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "西芙",
		},
		[66407] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "雪地狗头人奴隶",
		},
		[64626] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冰霜炸弹",
		},
		[65076] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "轨道支援",
		},
		[54968] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "近我者聖光",
		},
		[43046] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "軟弟軟噗噗",
		},
		[59127] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "维斯匹隆",
		},
		[26662] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "XT-002拆解者",
		},
		[20424] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "污妖王歸來",
		},
		[55609] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冷酷的骑兵",
		},
		[56910] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "萨塔里奥",
		},
		[63541] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "雷暴锻铸守护者",
		},
		[57464] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "女公爵布劳缪克丝",
		},
		[59575] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "控制者达尔隆",
		},
		[2580] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "一韓菱紗一",
		},
		[28836] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "瑟里耶克爵士",
		},
		[45438] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "老洛心",
		},
		[66408] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "雪地狗头人奴隶",
		},
		[66536] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "银色神官帕尔崔丝",
		},
		[35395] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "原来一梦",
		},
		[57976] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "位面畸体",
		},
		[49271] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "亞青零",
		},
		[51963] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑锋石像鬼",
		},
		[9080] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "扭曲之容",
		},
		[62326] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗符文平民",
		},
		[55931] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "塔达拉姆王子",
		},
		[48125] = {
			["school"] = 32,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "隨便你啦",
		},
		[66796] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "恐鳞",
		},
		[65769] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗邪使艾蒂丝",
		},
		[56505] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "玛里苟斯",
		},
		[64757] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "黑暗符文守卫",
		},
		[62912] = {
			["school"] = 9,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "托里姆之锤",
		},
		[63317] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "锋鳞",
		},
		[62328] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "黑暗符文唤魔师",
		},
		[66537] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "银色神官帕尔崔丝",
		},
		[65077] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "轨道支援",
		},
		[59000] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "隨便你啦",
		},
		[62648] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "风暴鞭笞者",
		},
		[59128] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "暮光裂隙",
		},
		[59192] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "帕奇维克",
		},
		[48263] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "鯨生鯨世",
		},
		[63414] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "VX-001",
		},
		[43008] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "花花唲",
		},
		[53307] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "卡立德",
		},
		[57465] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "瑟里耶克爵士",
		},
		[62528] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "弗蕾亚",
		},
		[63734] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "司命",
		},
		[53563] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "邓婆婆",
		},
		[47486] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "戰神丸子哥",
		},
		[61879] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "唤雷者布隆迪尔",
		},
		[55802] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "克尔苏加德",
		},
		[19753] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Hotdog",
		},
		[66794] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "酸喉",
		},
		[66922] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "近我者聖光",
		},
		[58105] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "沙德隆",
		},
		[17962] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "香草拿鐵派司",
		},
		[64374] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "圣所警卫",
		},
		[62391] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "托里姆",
		},
		[48126] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "钢筋混凝土",
		},
		[62519] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "弗蕾亚",
		},
		[32323] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "幻影猛犸象",
		},
		[62400] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "烈焰巨兽",
		},
		[64758] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗符文哨兵",
		},
		[52540] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "阿努巴尔散兵",
		},
		[66283] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "痛苦女王",
		},
		[48574] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "灬木灬",
		},
		[65014] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "杜野凜世",
		},
		[29998] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "肮脏的希尔盖",
		},
		[59001] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "复活的达卡莱训练者",
		},
		[34501] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "拿牙籤當弓箭",
		},
		[57082] = {
			["school"] = 0,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "塑树者奥莫洛克",
		},
		[57723] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "不年輕了",
		},
		[47815] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "不死夜空",
		},
		[42945] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "邱靓悦",
		},
		[63479] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "唤雷者布隆迪尔",
		},
		[53308] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "自然忽悠着你",
		},
		[57466] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "瑟里耶克爵士",
		},
		[48817] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "淺夏星空",
		},
		[62016] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "托里姆",
		},
		[62465] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[27993] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "鬼灵战马",
		},
		[65647] = {
			["school"] = 68,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "空中指挥单位",
		},
		[47774] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "联盟狂战士",
		},
		[50495] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "法师领主伊洛姆",
		},
		[47743] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿诺玛鲁斯",
		},
		[65916] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "光明邪使菲奥拉",
		},
		[47981] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "塑树者奥莫洛克",
		},
		[49222] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "凋凌莫切",
		},
		[348809] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "肮脏的希尔盖",
		},
		[62392] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "闪电宝珠",
		},
		[48127] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "隨便你啦",
		},
		[53463] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "先知萨隆亚",
		},
		[63481] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "唤雷者布隆迪尔",
		},
		[64695] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "地缚图腾",
		},
		[64759] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗符文哨兵",
		},
		[62776] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "XT-002拆解者",
		},
		[27812] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "暗影裂隙",
		},
		[63808] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗符文戒卫",
		},
		[48639] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "钢铁荣誉卫士",
		},
		[65079] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "轨道支援",
		},
		[12472] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "熙蕾洘妮",
		},
		[59386] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "维库骷髅",
		},
		[57083] = {
			["school"] = 0,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "塑树者奥莫洛克",
		},
		[51006] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "瓦尔洛斯·云击",
		},
		[55164] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "嫖妓公安抓",
		},
		[42972] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "掠龙战略家",
		},
		[43010] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "轻舞",
		},
		[66683] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冰吼",
		},
		[49279] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "洛梦清欢",
		},
		[59578] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Hotdog",
		},
		[64167] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "夸张的徽记",
		},
		[59706] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "劫掠者因格瓦尔",
		},
		[19658] = {
			["school"] = 32,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "弗芬",
		},
		[59834] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "艾欧纳尔的火花",
		},
		[28969] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "地穴卫士",
		},
		[66670] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "火焰看守者科拉隆",
		},
		[43650] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "控制者达尔隆",
		},
		[54531] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "塔迪乌斯",
		},
		[63802] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "萨拉",
		},
		[28135] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "费尔根",
		},
		[63725] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "司命",
		},
		[28134] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "斯塔拉格",
		},
		[62457] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冰锥",
		},
		[58427] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Ohnoo",
		},
		[16166] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "亞青零",
		},
		[64696] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗符文哨兵",
		},
		[28358] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "缝补傀儡",
		},
		[58683] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "五味",
		},
		[20170] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "馬奎尔",
		},
		[16246] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "一九零男高",
		},
		[47520] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "戰神丸子哥",
		},
		[67322] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "蛛魔掘地者",
		},
		[70893] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "狼",
		},
		[32612] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "老洛心",
		},
		[54719] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "达卡莱巨像",
		},
		[51007] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "瓦尔洛斯·云击",
		},
		[14311] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "拿牙籤當弓箭",
		},
		[25898] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "山大爺",
		},
		[6150] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "拿牙籤當弓箭",
		},
		[65648] = {
			["school"] = 68,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "空中指挥单位",
		},
		[67823] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "黑骑士",
		},
		[63801] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "炸弹机器人",
		},
		[64062] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗符文戒卫",
		},
		[59707] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "劫掠者因格瓦尔",
		},
		[68335] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "恐鳞",
		},
		[59835] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "洛肯",
		},
		[53758] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "一韓菱紗一",
		},
		[59963] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "先知萨隆亚",
		},
		[43651] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "建筑师斯卡瓦尔德",
		},
		[47809] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "不死夜空",
		},
		[61887] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "唤雷者布隆迪尔",
		},
		[56453] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "酒小獵",
		},
		[27831] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冷酷的骑兵",
		},
		[12536] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "法號丶夢遺",
		},
		[62714] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "尤格-萨隆的卫士",
		},
		[48193] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "建筑师斯卡瓦尔德",
		},
		[23113] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "熔岩魔像",
		},
		[62650] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "霍迪尔",
		},
		[29318] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "萨菲隆",
		},
		[50496] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "法师领主伊洛姆",
		},
		[60795] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "淺夏星空",
		},
		[64953] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "机械侏儒作战坦克",
		},
		[62396] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "烈焰巨兽",
		},
		[65081] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "司命",
		},
		[59004] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "水晶处理者",
		},
		[65209] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "尤格-萨隆的卫士",
		},
		[55362] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "红手牛",
		},
		[61243] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "机械空运器304-A",
		},
		[59260] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "幻影纳迦",
		},
		[63486] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "唤雷者布隆迪尔",
		},
		[63482] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "唤雷者布隆迪尔",
		},
		[59452] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "达卡莱元素",
		},
		[49281] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "一九零男高",
		},
		[28408] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "克尔苏加德",
		},
		[55550] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "教官拉苏维奥斯",
		},
		[59708] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "劫掠者因格瓦尔",
		},
		[64144] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "腐蚀触须",
		},
		[57789] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "扭曲之容",
		},
		[66546] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "银色神官帕尔崔丝",
		},
		[64058] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "布瑞娜·沉夜",
		},
		[23881] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "成田甲斐",
		},
		[20252] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "紫芒星痕",
		},
		[49921] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "可霧享揉",
		},
		[64442] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Johnrambo",
		},
		[62331] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "竞技场铁卫士",
		},
		[48066] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "司命",
		},
		[28167] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "塔迪乌斯",
		},
		[64570] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "巨兽二型",
		},
		[53313] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "灬木灬",
		},
		[54850] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "达卡莱巨像",
		},
		[53248] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "巴爹利",
		},
		[57724] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "未知目标",
		},
		[58749] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "初容暮遲",
		},
		[62907] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "弗蕾亚的防御结界",
		},
		[66547] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "银色神官帕尔崔丝",
		},
		[20267] = {
			["school"] = 2,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "爱哭蓝",
		},
		[15271] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "隨便套套",
		},
		[65210] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "米米尔隆",
		},
		[57086] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "塑树者奥莫洛克",
		},
		[47811] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "晴天风儿轻",
		},
		[59261] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "幻影纳迦",
		},
		[57874] = {
			["school"] = 32,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "暮光传送门",
		},
		[28679] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "收割者戈提克",
		},
		[53312] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "灬木灬",
		},
		[61564] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "塑树者奥莫洛克",
		},
		[63675] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "隨便你啦",
		},
		[62654] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "古代水之精魂",
		},
		[55093] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "斯拉德兰蟒蛇",
		},
		[53760] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "小心我偷你",
		},
		[59837] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "洛肯",
		},
		[55807] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "克尔苏加德",
		},
		[59965] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "先知萨隆亚",
		},
		[47747] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "阿诺玛鲁斯",
		},
		[64187] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "唤雷者布隆迪尔",
		},
		[27016] = {
			["school"] = 8,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Mindy",
		},
		[63341] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "米米尔隆",
		},
		[62332] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "钢铁荣誉卫士",
		},
		[64443] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "观察者奥尔加隆",
		},
		[62334] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "黑暗符文助手",
		},
		[28776] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "迈克斯纳",
		},
		[3600] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "地缚图腾",
		},
		[50370] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "钢铸防御者",
		},
		[54528] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "费尔根",
		},
		[48451] = {
			["school"] = 8,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "巴爹利",
		},
		[64891] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "川冰",
		},
		[47813] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "不死夜空",
		},
		[65019] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "子鬣",
		},
		[48707] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "凋凌莫切",
		},
		[62413] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "古代符文巨人",
		},
		[58981] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "达卡莱医师",
		},
		[62775] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "XT-002拆解者",
		},
		[55104] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "莫拉比",
		},
		[63356] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "科隆加恩",
		},
		[63420] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨隆邪铁畸体",
		},
		[61886] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "唤雷者布隆迪尔",
		},
		[63548] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
		},
		[55638] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冷酷的骑兵",
		},
		[62274] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "符文大师莫尔基姆",
		},
		[61693] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "玛里苟斯",
		},
		[57407] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "玛里苟斯",
		},
		[30823] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "初容暮遲",
		},
		[62549] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "灼烧",
		},
		[51714] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "海外游子",
		},
		[59455] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "达卡莱巨像",
		},
		[47748] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿诺玛鲁斯",
		},
		[55608] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "冷酷的骑兵",
		},
		[55360] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "花花唲",
		},
		[62269] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "符文大师莫尔基姆",
		},
		[62333] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "黑暗符文助手",
		},
		[48068] = {
			["school"] = 2,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "肛腸科護士",
		},
		[67574] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "阿努巴拉克",
		},
		[63934] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "永恒子嗣",
		},
		[62589] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "远古监护者",
		},
		[62653] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "古代水之精魂",
		},
		[62717] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[34123] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "巴爹利",
		},
		[47995] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "弗拉圖恩",
		},
		[62909] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "米米尔隆的烈焰",
		},
		[58879] = {
			["school"] = 32,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "幽灵狼",
		},
		[50155] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "克莉斯塔萨",
		},
		[59007] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "要塞折磨者",
		},
		[64766] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "机械攻击机54-A",
		},
		[57088] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "埃曼尼塔",
		},
		[63293] = {
			["school"] = 68,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "VX-001",
		},
		[54529] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "斯塔拉格",
		},
		[62397] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "烈焰巨兽炮台",
		},
		[63485] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "唤雷者布隆迪尔",
		},
		[63549] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "被腐蚀的仆从",
		},
		[49284] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "大坏蛋萨",
		},
		[63677] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "VX-001",
		},
		[61694] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "玛里苟斯",
		},
		[63805] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗符文戒卫",
		},
		[63038] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "尤格-萨隆的卫士",
		},
		[59839] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "斯拉德兰",
		},
		[26889] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ohnoo",
		},
		[66680] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "银色神官帕尔崔丝",
		},
		[57984] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "强力火元素",
		},
		[64189] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "尤格-萨隆",
		},
		[52474] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "狼",
		},
		[55593] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "洛欧塞布",
		},
		[64381] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "圣所警卫",
		},
		[28741] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "迈克斯纳",
		},
		[47875] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "晴天风儿轻",
		},
		[62526] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "古代符文巨人",
		},
		[64637] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "断钢者",
		},
		[64701] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "亞青零",
		},
		[11305] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "小心我偷你",
		},
		[59389] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "凯雷塞斯王子",
		},
		[52611] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "控制者达尔隆",
		},
		[62910] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "米米尔隆的烈焰",
		},
		[62974] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "被修复的摩托车",
		},
		[58944] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "黑岩将军",
		},
		[63483] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "唤雷者布隆迪尔",
		},
		[29544] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "指挥官斯托比德",
		},
		[64375] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "圣所警卫",
		},
		[55106] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "莫拉比",
		},
		[64122] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑洞",
		},
		[64566] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[53251] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "巴爹利",
		},
		[63550] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "护卫鞭笞者",
		},
		[62796] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "锋鳞",
		},
		[62906] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "弗蕾亚的防御结界",
		},
		[51460] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "凋凌莫切",
		},
		[63806] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗符文戒卫",
		},
		[57531] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "熙蕾洘妮",
		},
		[59840] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "斯拉德兰",
		},
		[10890] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "司命",
		},
		[33357] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "灬木灬",
		},
		[64126] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
		},
		[64190] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "迅疾鞭笞者",
		},
		[2053] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "辛多雷牧師",
		},
		[53654] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "爱哭蓝",
		},
		[62335] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗符文助手",
		},
		[28137] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "格罗布鲁斯",
		},
		[28169] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "格罗布鲁斯",
		},
		[58433] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "下一站舒服",
		},
		[62649] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "风暴鞭笞者",
		},
		[65775] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "粘丝甲虫",
		},
		[32391] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "薇亞",
		},
		[23880] = {
			["school"] = 1,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "十一刀",
		},
		[48518] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "自然忽悠着你",
		},
		[62911] = {
			["school"] = 9,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "托里姆之锤",
		},
		[59513] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "塔达拉姆王子",
		},
		[28457] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冰冻废土的士兵",
		},
		[57467] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "库尔塔兹领主",
		},
		[63167] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "回天乏术",
		},
		[48895] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "达卡莱萨满祭司",
		},
		[61248] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "塔尼布隆",
		},
		[62327] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗符文唤魔师",
		},
		[29317] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "收割者戈提克",
		},
		[64465] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "尤格-萨隆",
		},
		[63551] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "生命的卫士",
		},
		[29125] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "教官拉苏维奥斯",
		},
		[61632] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "萨塔里奥",
		},
		[66044] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "安布罗斯·雷钉",
		},
		[63807] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗符文戒卫",
		},
		[49938] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "凋凌莫切",
		},
		[61888] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "断钢者",
		},
		[15496] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "天灾战士",
		},
		[59969] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "先知萨隆亚",
		},
		[24907] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "自然忽悠着你",
		},
		[64191] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "迅疾鞭笞者",
		},
		[58965] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[48894] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "达卡莱萨满祭司",
		},
		[64383] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "空中指挥单位",
		},
		[48071] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "司命",
		},
		[48135] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "辛多雷牧師",
		},
		[58434] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Mindy",
		},
		[27210] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "雨巷",
		},
		[65333] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冰霜炸弹",
		},
		[48391] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "沐沐雨",
		},
		[28405] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "缝合巨人",
		},
		[62017] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[48583] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "建筑师斯卡瓦尔德",
		},
		[49276] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "劉華強",
		},
		[57061] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "有毒的蘑菇",
		},
		[59010] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "复活的达卡莱死亡骑士",
		},
		[27013] = {
			["school"] = 8,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "紅發朵麗絲",
		},
		[57091] = {
			["school"] = 20,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "克莉斯塔萨",
		},
		[61878] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "唤雷者布隆迪尔",
		},
		[59266] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "幻影水元素",
		},
		[65768] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗邪使艾蒂丝",
		},
		[57463] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "女公爵布劳缪克丝",
		},
		[63552] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "铁须鞭笞者",
		},
		[65790] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "努兹尔·啸钉",
		},
		[65918] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "安布罗斯·雷钉的坐骑",
		},
		[66046] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "光明邪使菲奥拉",
		},
		[29865] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "洛欧塞布",
		},
		[6788] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "司命",
		},
		[59842] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "斯拉德兰",
		},
		[54099] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "黑女巫法琳娜",
		},
		[47688] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "混乱裂隙",
		},
		[48300] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "隨便你啦",
		},
		[57591] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "火焰旋风",
		},
		[54021] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿努布雷坎",
		},
		[62273] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "符文大师莫尔基姆",
		},
		[54149] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "爱哭蓝",
		},
		[48072] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "司命",
		},
		[54277] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "香草拿鐵派司",
		},
		[62529] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑暗符文唤魔师",
		},
		[65791] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "努兹尔·啸钉",
		},
		[64704] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[66047] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "泰利乌斯·达斯布雷德",
		},
		[54648] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "熙夏",
		},
		[28362] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "淤泥喷射者",
		},
		[63147] = {
			["school"] = 32,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "萨拉",
		},
		[53601] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "補盡天下",
		},
		[50759] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "不稳定的宝珠",
		},
		[59011] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "复活的达卡莱死亡骑士",
		},
		[40652] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "被俘虏的雇佣兵",
		},
		[71165] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "晴天风儿轻",
		},
		[55607] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冷酷的骑兵",
		},
		[42891] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "花花唲",
		},
		[53190] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "自然忽悠着你",
		},
		[63489] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "符文大师莫尔基姆",
		},
		[63553] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "铁须鞭笞者",
		},
		[61570] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "暮光传道者",
		},
		[16496] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "被俘虏的雇佣兵",
		},
		[66048] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "光明邪使菲奥拉",
		},
		[63809] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗符文哨兵",
		},
		[52470] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "看守者加什拉",
		},
		[61890] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "断钢者",
		},
		[6215] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "薇亞",
		},
		[64619] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "紧急灭火机器人",
		},
		[49800] = {
			["school"] = 1,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "灬木灬",
		},
		[51911] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "守護一切",
		},
		[54022] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "阿努布雷坎",
		},
		[64321] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "健康的孢子",
		},
		[62338] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "符印巨像",
		},
		[62402] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "巨兽防御炮台",
		},
		[62466] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "托里姆",
		},
		[59626] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "可霧享揉",
		},
		[60547] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "可霧享揉",
		},
		[47993] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "瑟里克泽拉",
		},
		[25228] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "祖古恩",
		},
		[66177] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "安塔尔·缮炉者",
		},
		[59827] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "迦尔达拉",
		},
		[66336] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "痛苦女王",
		},
		[23885] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "成田甲斐",
		},
		[63042] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "尤格-萨隆的卫士",
		},
		[63106] = {
			["school"] = 32,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "不死夜空",
		},
		[62469] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "霍迪尔",
		},
		[32409] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
		},
		[61251] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "维斯匹隆",
		},
		[65006] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "轻舞",
		},
		[7386] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "戰神丸子哥",
		},
		[63490] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "符文大师莫尔基姆",
		},
		[63554] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "红木树人",
		},
		[51336] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "审讯者达库斯",
		},
		[62597] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "西芙",
		},
		[8012] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "一九零男高",
		},
		[27819] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "克尔苏加德",
		},
		[57733] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "黑岩将军",
		},
		[57459] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "玛里苟斯",
		},
		[55814] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "凶残的伊克",
		},
		[59972] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "先知萨隆亚",
		},
		[66818] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "酸喉",
		},
		[47818] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "葡萄表妹",
		},
		[62211] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "不稳定的太阳光束",
		},
		[30122] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "肮脏的希尔盖",
		},
		[64386] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "欧尔莉亚",
		},
		[48074] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "最终阿陀磨须",
		},
		[62467] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "铁枝长老",
		},
		[65667] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "铁铸像",
		},
		[48266] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "海外游子",
		},
		[62659] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "维扎克斯将军",
		},
		[64666] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "圣所警卫",
		},
		[2139] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "花花唲",
		},
		[58757] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "聖光的分歧",
		},
		[55268] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "死佈鏃錫",
		},
		[65026] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "巨兽二型",
		},
		[28459] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "织魂者",
		},
		[66819] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "酸喉",
		},
		[63494] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "断钢者",
		},
		[57094] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "埃曼尼塔",
		},
		[62635] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "被修复的攻城车机师座",
		},
		[59269] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "幻影狼",
		},
		[10326] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "馬奎尔",
		},
		[59397] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "维库骷髅",
		},
		[20165] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Hotdog",
		},
		[28747] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "看门者克里克希尔",
		},
		[65924] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "索库尔",
		},
		[52772] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "时光领主埃博克",
		},
		[64710] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "科隆加恩",
		},
		[62548] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "灼烧",
		},
		[394449] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "复活的达卡莱战士",
		},
		[64003] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "科隆加恩",
		},
		[59973] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "先知萨隆亚",
		},
		[66820] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "恐鳞",
		},
		[26988] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Nathanxdlol",
		},
		[49930] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "樹蛙藍腳",
		},
		[62276] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "托里姆",
		},
		[48011] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "弗芬",
		},
		[49233] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "亞青零",
		},
		[65541] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "布瑞娜·沉夜",
		},
		[62532] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "远古监护者",
		},
		[56909] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨塔里奥",
		},
		[62660] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "维扎克斯将军",
		},
		[64771] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "锋鳞",
		},
		[62363] = {
			["school"] = 5,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "被修复的攻城车机师座",
		},
		[66264] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "虚空传送门",
		},
		[66008] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "圣光使者巴尔诺",
		},
		[49001] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "南雲始",
		},
		[63044] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "护卫鞭笞者",
		},
		[59014] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "复活的达卡莱灵魂法师",
		},
		[49639] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "托尔戈",
		},
		[57095] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "埃曼尼塔",
		},
		[63050] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[63364] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "维扎克斯将军",
		},
		[55011] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "肮脏的希尔盖",
		},
		[65542] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "布瑞娜·沉夜",
		},
		[63556] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "红木树人",
		},
		[53385] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "原来一梦",
		},
		[65926] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "索库尔",
		},
		[66054] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "萨缪尔",
		},
		[63338] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[58025] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "法师领主伊洛姆",
		},
		[65003] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "辛多雷牧師",
		},
		[59910] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "召唤者诺沃斯",
		},
		[59974] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "传令官沃拉兹",
		},
		[63120] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[47820] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "葡萄表妹",
		},
		[62437] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "弗蕾亚",
		},
		[62277] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "符文大师莫尔基姆",
		},
		[30138] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "天灾勇士",
		},
		[64532] = {
			["school"] = 68,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "VX-001",
		},
		[12043] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "熙蕾洘妮",
		},
		[62533] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "霍迪尔之怒",
		},
		[64644] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "寒冬亡魂",
		},
		[50379] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "天灾复活者",
		},
		[66055] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "萨缪尔",
		},
		[56648] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "健康的蘑菇",
		},
		[29310] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "肮脏的希尔盖",
		},
		[58823] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "肉钩",
		},
		[32175] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "初容暮遲",
		},
		[55970] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "塔达拉姆王子",
		},
		[52874] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "小心我偷你",
		},
		[28524] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨菲隆",
		},
		[57965] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ohnoo",
		},
		[16345] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "肮脏的喷毒者",
		},
		[47346] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "召唤者诺沃斯",
		},
		[59628] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Ohnoo",
		},
		[63493] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "断钢者",
		},
		[26669] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "小心我偷你",
		},
		[65800] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "努兹尔·啸钉",
		},
		[49356] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "先知萨隆亚",
		},
		[8269] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "地穴卫士",
		},
		[55968] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "塔达拉姆王子",
		},
		[64721] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "熔炉构造体",
		},
		[5500] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Opqrzzgg",
		},
		[64005] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "科隆加恩",
		},
		[59975] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "传令官沃拉兹",
		},
		[66824] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "酸喉",
		},
		[64169] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "理智之井",
		},
		[10444] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "洛梦清欢",
		},
		[22959] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "花花唲",
		},
		[64389] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "欧尔莉亚",
		},
		[64162] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "不朽守护者",
		},
		[65545] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "布瑞娜·沉夜",
		},
		[63778] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "被奴役的火元素",
		},
		[62598] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "爆炸鞭笞者",
		},
		[62662] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "维扎克斯将军",
		},
		[32375] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "周艾薇",
		},
		[58696] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "岩石看守者阿尔卡冯",
		},
		[64901] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "辛多雷牧師",
		},
		[58824] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "肉钩",
		},
		[63527] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "雷暴锻铸守护者",
		},
		[29484] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "迈克斯纳",
		},
		[59016] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "复活的暗影法师",
		},
		[64719] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "熔炉构造体",
		},
		[63720] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "科隆加恩",
		},
		[65949] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "光明邪使菲奥拉",
		},
		[62411] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "古代符文巨人",
		},
		[53195] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "自然忽悠着你",
		},
		[43024] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "軟弟軟噗噗",
		},
		[67721] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "蛛魔掘地者",
		},
		[65802] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "努兹尔·啸钉",
		},
		[65930] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "索库尔",
		},
		[25742] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "爱哭蓝",
		},
		[59720] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[66237] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "加拉克苏斯大王",
		},
		[61895] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "樹蛙藍腳",
		},
		[64006] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "科隆加恩",
		},
		[62867] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "霍迪尔",
		},
		[49805] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "天灾复活者",
		},
		[63573] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "科隆加恩",
		},
		[62215] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "法號丶夢遺",
		},
		[62279] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "托里姆",
		},
		[64390] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "托里姆",
		},
		[28093] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "馬奎尔",
		},
		[65547] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "阿莱希娅·月行者",
		},
		[60488] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "晴天风儿轻",
		},
		[64646] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "维扎克斯将军",
		},
		[62663] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "迅疾鞭笞者",
		},
		[66059] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑暗邪使艾蒂丝",
		},
		[60302] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Ohnoo",
		},
		[13163] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "斯巫艾帅",
		},
		[5568] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "XM-024击打者",
		},
		[60936] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "玛里苟斯",
		},
		[63047] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "护卫鞭笞者",
		},
		[48782] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "近我者聖光",
		},
		[15290] = {
			["school"] = 32,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "然而然而丶",
		},
		[48108] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "红手牛",
		},
		[51021] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[42897] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "法號丶夢遺",
		},
		[63967] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "符文大师莫尔基姆",
		},
		[34837] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "拿牙籤當弓箭",
		},
		[63559] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "误入歧途的仙子",
		},
		[63764] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "米米尔隆的烈焰瞄准线",
		},
		[65932] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "索库尔",
		},
		[65108] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑洞",
		},
		[33110] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "司命",
		},
		[63564] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "误入歧途的仙子",
		},
		[62546] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "掌炉者伊格尼斯",
		},
		[62605] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "西芙",
		},
		[65936] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "索库尔",
		},
		[49806] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "阿努巴尔战士",
		},
		[66320] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "火焰炸弹",
		},
		[13810] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "阿莱希娅·月行者",
		},
		[60233] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "南雲始",
		},
		[62344] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "石树长老",
		},
		[64455] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "野性防御者",
		},
		[25780] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Hotdog",
		},
		[67724] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "黑骑士",
		},
		[42914] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "軟弟軟噗噗",
		},
		[62664] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "迅疾鞭笞者",
		},
		[64775] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "萨拉",
		},
		[50510] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "萬海東",
		},
		[66317] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "雪地狗头人奴隶",
		},
		[65960] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "伊锐丝·影踪",
		},
		[64160] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "不朽守护者",
		},
		[63689] = {
			["school"] = 68,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "空中指挥单位",
		},
		[59018] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "肮脏的喷毒者",
		},
		[59417] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "哈多诺克斯",
		},
		[55052] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "洛欧塞布",
		},
		[65983] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "萨缪尔",
		},
		[59274] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "幻影狼",
		},
		[59617] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "掠龙符文法师",
		},
		[64607] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "有生命的星座",
		},
		[63560] = {
			["school"] = 8,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "可霧享揉",
		},
		[59530] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "熔岩魔像",
		},
		[65934] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "索库尔",
		},
		[31884] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "近我者聖光",
		},
		[60708] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "萨塔里奥暮光雏龙",
		},
		[67514] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "塞瑞莎·术轮",
		},
		[51662] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ohnoo",
		},
		[47632] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "凋凌莫切",
		},
		[59978] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "传令官沃拉兹",
		},
		[65972] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "沙拜德",
		},
		[48469] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "卡立德",
		},
		[66193] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "冰霜之球",
		},
		[54093] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "纳克萨玛斯追随者",
		},
		[59620] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Sawatdeeka",
		},
		[24048] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "竞技场铁卫士",
		},
		[52238] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "沃尔坎",
		},
		[64584] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "观察者奥尔加隆",
		},
		[62601] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "西芙",
		},
		[65935] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "索库尔",
		},
		[48400] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "冰霜坟墓",
		},
		[65971] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "沙拜德",
		},
		[20178] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "一刑天一",
		},
		[58827] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "塑血者沙尔拉姆",
		},
		[3045] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "下一站舒服",
		},
		[56908] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨塔里奥",
		},
		[65815] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "塞瑞莎·术轮",
		},
		[65809] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "塞瑞莎·术轮",
		},
		[65819] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "塞瑞莎·术轮",
		},
	},
}
