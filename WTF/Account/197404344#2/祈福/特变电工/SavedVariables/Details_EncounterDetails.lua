
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				187.5590000000011, -- [1]
				"呼出你的最后一口气！", -- [2]
				"克尔苏加德", -- [3]
				7, -- [4]
			}, -- [1]
			{
				202.9040000000023, -- [1]
				"克尔苏加德发动了攻击！", -- [2]
				"克尔苏加德", -- [3]
				1, -- [4]
			}, -- [2]
			{
				470.7229999999981, -- [1]
				"主人，我需要帮助！", -- [2]
				"克尔苏加德", -- [3]
				7, -- [4]
			}, -- [3]
			{
				475.1889999999985, -- [1]
				"很好，冰荒废土的战士们，起来吧！我命令你们为主人而战斗，杀戮，直到死亡！一个活口都不要留！", -- [2]
				"巫妖王", -- [3]
				7, -- [4]
			}, -- [4]
			{
				484.8600000000006, -- [1]
				"寒冰皇冠卫士加入了战斗！", -- [2]
				"OLDWorld Trigger (DO NOT DELETE)", -- [3]
				1, -- [4]
			}, -- [5]
			{
				491.323000000004, -- [1]
				"寒冰皇冠卫士加入了战斗！", -- [2]
				"OLDWorld Trigger (DO NOT DELETE)", -- [3]
				1, -- [4]
			}, -- [6]
			["boss"] = "克尔苏加德",
		}, -- [1]
		{
			{
				50.63100000000122, -- [1]
				"萨菲隆缓缓升空！", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [1]
			{
				61.96300000000338, -- [1]
				"%s深深地吸了一口气。", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [2]
			{
				81.77500000000146, -- [1]
				"萨菲隆再次发动了攻击！", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [3]
			{
				142.8570000000036, -- [1]
				"萨菲隆缓缓升空！", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [4]
			{
				152.5529999999999, -- [1]
				"%s深深地吸了一口气。", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [5]
			{
				170.2139999999999, -- [1]
				"萨菲隆再次发动了攻击！", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [6]
			{
				236.7400000000052, -- [1]
				"萨菲隆缓缓升空！", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [7]
			{
				246.8510000000024, -- [1]
				"%s深深地吸了一口气。", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [8]
			{
				265.8820000000051, -- [1]
				"萨菲隆再次发动了攻击！", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [9]
			{
				330.5840000000026, -- [1]
				"萨菲隆缓缓升空！", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [10]
			{
				340.3820000000051, -- [1]
				"%s深深地吸了一口气。", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [11]
			{
				358.1920000000027, -- [1]
				"萨菲隆再次发动了攻击！", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [12]
			["boss"] = "萨菲隆",
		}, -- [2]
		{
			{
				49.35800000000018, -- [1]
				"萨菲隆缓缓升空！", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [1]
			{
				59.57800000000134, -- [1]
				"%s深深地吸了一口气。", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [2]
			{
				77.28600000000006, -- [1]
				"萨菲隆再次发动了攻击！", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [3]
			{
				141.6949999999997, -- [1]
				"萨菲隆缓缓升空！", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [4]
			{
				151.2620000000024, -- [1]
				"%s深深地吸了一口气。", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [5]
			{
				171.2419999999984, -- [1]
				"萨菲隆再次发动了攻击！", -- [2]
				"萨菲隆", -- [3]
				1, -- [4]
			}, -- [6]
			["boss"] = "萨菲隆",
		}, -- [3]
	},
	["encounter_spells"] = {
		[28560] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "萨菲隆",
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
		[30110] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "天灾兽",
		},
		[20424] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "抚风撩月",
		},
		[30122] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "肮脏的希尔盖",
		},
		[50689] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "死亡骑士勇士",
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
		[59638] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "镜像",
		},
		[75447] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "晓毛坨",
		},
		[28369] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "毒性通道",
		},
		[28883] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "瑟里耶克爵士",
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
		[47964] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "纳尔洛普",
		},
		[49000] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "梦飞飞",
		},
		[33198] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "萬魂之歌",
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
		[48530] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "第七军团斥候",
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
		[48299] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "萬魂之歌",
		},
		[50092] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "第七军团火枪手",
		},
		[29214] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "药剂师诺斯",
		},
		[28457] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冰冻废土的士兵",
		},
		[48124] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "萬魂之歌",
		},
		[29234] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "洛欧塞布",
		},
		[55543] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "教官拉苏维奥斯",
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
		[57376] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "瑟里耶克爵士",
		},
		[55607] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "冷酷的骑兵",
		},
		[29306] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "肉用僵尸",
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
		[29318] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "萨菲隆",
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
		[28832] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "库尔塔兹领主",
		},
		[28836] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "库尔塔兹领主",
		},
		[20186] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "抚风撩月",
		},
		[28099] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "电磁圈",
		},
		[28362] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "淤泥喷射者",
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
		[28884] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "库尔塔兹领主",
		},
		[15496] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "天灾战士",
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
		[28135] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "费尔根",
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
		[28167] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "塔迪乌斯",
		},
		[61840] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "圣印儛",
		},
		[22334] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "天灾攻城锻造师",
		},
		[48126] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萬魂之歌",
		},
		[54517] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "费尔根",
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
		[28741] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "迈克斯纳",
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
		[54095] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "纳克萨玛斯膜拜者",
		},
		[26992] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "须佐大佛",
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
		[49051] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "梦飞飞",
		},
		[55697] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨菲隆",
		},
		[27793] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "缝补傀儡",
		},
		[55498] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "魔暴龙",
		},
		[14325] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "梦飞飞",
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
		[29371] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "肮脏的希尔盖",
		},
		[28865] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "虚空地带",
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
		[28375] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "格拉斯",
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
		[62312] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "第七军团火枪手",
		},
		[50335] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "破碎的憎恶",
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
		[29212] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "药剂师诺斯",
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
		[29232] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "孢子",
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
		[28240] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "格罗布鲁斯",
		},
		[27989] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "鬼灵学徒",
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
		[54368] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "辐射软泥怪",
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
		[28786] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "阿努布雷坎",
		},
		[28280] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "格罗布鲁斯",
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
		[28798] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "黑女巫法琳娜",
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
		[28308] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "帕奇维克",
		},
		[26017] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "圣印儛",
		},
		[27810] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "克尔苏加德",
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
		[50424] = {
			["school"] = 1,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "教官拉苏维奥斯",
		},
		[28089] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "塔迪乌斯",
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
		[29879] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "克尔苏加德",
		},
		[63675] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萬魂之歌",
		},
		[29125] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "教官拉苏维奥斯",
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
		[55078] = {
			["school"] = 32,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "符文武器",
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
		[54499] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "抚风撩月",
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
		[67] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "抚风撩月",
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
		[28522] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨菲隆",
		},
		[28206] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "格罗布鲁斯",
		},
		[56408] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "鬼灵死亡骑士",
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
		[28157] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "格罗布鲁斯",
		},
		[28796] = {
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
		[28531] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "萨菲隆",
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
		[28679] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "收割者戈提克",
		},
		[28241] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "天灾云雾",
		},
		[48103] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "徐玉鳐",
		},
		[53437] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "克留格·碎誓者",
		},
		[27831] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "冷酷的骑兵",
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
		[48159] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "萬魂之歌",
		},
		[30138] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "天灾勇士",
		},
		[40504] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "地穴卫士",
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
		[1604] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "死尸甲虫",
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
		[54529] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "斯塔拉格",
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
		[19983] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨菲隆",
		},
		[20467] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "抚风撩月",
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
		[52473] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "魔暴龙",
		},
		[55095] = {
			["school"] = 16,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "符文武器",
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
		[72898] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "水元素",
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
		[26990] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "须佐大佛",
		},
		[28524] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "萨菲隆",
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
		[28863] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "女公爵布劳缪克丝",
		},
		[50196] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "无脑的食尸鬼",
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
		[27812] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "暗影裂隙",
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
		[29317] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "收割者戈提克",
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
	},
}
