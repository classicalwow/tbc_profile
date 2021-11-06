
DataStore_TalentsDB = {
	["profileKeys"] = {
		["特變電工 - 伊弗斯"] = "特變電工 - 伊弗斯",
		["邁克爾假死 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
	},
	["global"] = {
		["Characters"] = {
			["Default.伊弗斯.邁克爾假死"] = {
				["lastUpdate"] = 1632561001,
				["Class"] = "HUNTER",
				["TalentTrees"] = {
					["野獸控制"] = {
						5, -- [1]
						nil, -- [2]
						2, -- [3]
						nil, -- [4]
						3, -- [5]
						nil, -- [6]
						nil, -- [7]
						nil, -- [8]
						5, -- [9]
						2, -- [10]
						5, -- [11]
						2, -- [12]
						1, -- [13]
						2, -- [14]
						nil, -- [15]
						4, -- [16]
						3, -- [17]
						1, -- [18]
						[20] = 5,
						[21] = 1,
					},
					["射擊"] = {
						nil, -- [1]
						5, -- [2]
						5, -- [3]
						nil, -- [4]
						2, -- [5]
						nil, -- [6]
						1, -- [7]
						2, -- [8]
						nil, -- [9]
						5, -- [10]
					},
				},
				["PointsSpent"] = "41,20,0",
			},
			["Default.伊弗斯.特變電工"] = {
				["lastUpdate"] = 1636043084,
				["Class"] = "WARRIOR",
				["TalentTrees"] = {
					["武器"] = {
						nil, -- [1]
						5, -- [2]
						nil, -- [3]
						nil, -- [4]
						5, -- [5]
						nil, -- [6]
						2, -- [7]
						1, -- [8]
						3, -- [9]
						5, -- [10]
						2, -- [11]
						nil, -- [12]
						1, -- [13]
						5, -- [14]
						nil, -- [15]
						2, -- [16]
						3, -- [17]
						nil, -- [18]
						2, -- [19]
						1, -- [20]
						2, -- [21]
						1, -- [22]
						1, -- [23]
					},
					["防護"] = {
						nil, -- [1]
						3, -- [2]
					},
					["狂怒"] = {
						nil, -- [1]
						5, -- [2]
						5, -- [3]
						nil, -- [4]
						nil, -- [5]
						1, -- [6]
						nil, -- [7]
						4, -- [8]
						[11] = 2,
					},
				},
				["PointsSpent"] = "41,17,3",
			},
		},
	},
}
DataStore_TalentsRefDB = {
	["profileKeys"] = {
		["特變電工 - 伊弗斯"] = "特變電工 - 伊弗斯",
		["邁克爾假死 - 伊弗斯"] = "邁克爾假死 - 伊弗斯",
	},
	["global"] = {
		["HUNTER"] = {
			["Order"] = "野獸控制,射擊,生存",
			["Trees"] = {
				["野獸控制"] = {
					["prereqs"] = {
						[18] = "5|2",
						[16] = "4|3",
						[21] = "7|2",
					},
					["background"] = "HunterBeastMastery",
					["icon"] = 132164,
					["talents"] = {
						"強化雄鷹守護|136076|1|2|5", -- [1]
						"耐久訓練|136080|1|3|5", -- [2]
						"專注攻擊|132210|2|1|2", -- [3]
						"強化靈猴守護|132159|2|2|3", -- [4]
						"厚皮|134355|2|3|3", -- [5]
						"強化復活寵物|132163|2|4|2", -- [6]
						"尋路|132242|3|1|2", -- [7]
						"野獸迅捷|132120|3|2|1", -- [8]
						"狂怒釋放|132091|3|3|5", -- [9]
						"強化治療寵物|132179|4|2|2", -- [10]
						"兇暴|134297|4|3|5", -- [11]
						"靈魂聯結|132121|5|1|2", -- [12]
						"脅迫|132111|5|2|1", -- [13]
						"野獸戒律|136006|5|4|2", -- [14]
						"動物管理者|132158|6|1|2", -- [15]
						"狂亂|134296|6|3|5", -- [16]
						"兇性鼓舞|132173|7|1|3", -- [17]
						"狂野怒火|132127|7|2|1", -- [18]
						"靈敏反射|132167|7|3|3", -- [19]
						"毒蛇迅捷|132209|8|3|5", -- [20]
						"獸心|132166|9|2|1", -- [21]
					},
				},
				["射擊"] = {
					["prereqs"] = {
						[18] = "5|3",
						[10] = "3|3",
						[17] = "5|2",
						[20] = "8|2",
					},
					["background"] = "HunterMarksmanship",
					["icon"] = 132222,
					["talents"] = {
						"強化震盪射擊|135860|1|2|5", -- [1]
						"奪命射擊|132312|1|3|5", -- [2]
						"強化獵人印記|132212|2|2|5", -- [3]
						"效率|135865|2|3|5", -- [4]
						"穿喉|132174|3|1|2", -- [5]
						"強化秘法射擊|132218|3|2|5", -- [6]
						"瞄準射擊|135130|3|3|1", -- [7]
						"急速殺戮|132205|3|4|2", -- [8]
						"強化釘刺|132204|4|2|5", -- [9]
						"致死射擊|132271|4|3|5", -- [10]
						"震盪狙擊|135753|5|1|3", -- [11]
						"驅散射擊|132153|5|2|1", -- [12]
						"彈幕|132330|5|3|3", -- [13]
						"作戰經驗|132168|6|1|2", -- [14]
						"遠程武器專精|135615|6|4|5", -- [15]
						"仔細瞄準|132217|7|1|3", -- [16]
						"強擊光環|132329|7|2|1", -- [17]
						"強化彈幕|132330|7|3|3", -- [18]
						"狙擊大師|132177|8|2|5", -- [19]
						"沉默射擊|132323|9|2|1", -- [20]
					},
				},
				["生存技能"] = {
					["icon"] = 132215,
				},
				["生存"] = {
					["talents"] = {
						"怪物殺手|134154|1|1|3", -- [1]
						"人型生物殺手|135942|1|2|3", -- [2]
						"鷹眼|132327|1|3|3", -- [3]
						"猛烈強擊|132277|1|4|2", -- [4]
						"誘捕|136100|2|1|3", -- [5]
						"偏斜|132269|2|2|5", -- [6]
						"強化摔絆|132309|2|3|3", -- [7]
						"靈巧陷阱|136106|3|1|2", -- [8]
						"生存專家|136223|3|2|5", -- [9]
						"威懾|132369|3|3|1", -- [10]
						"精通陷阱|132149|4|1|2", -- [11]
						"穩固|132219|4|2|3", -- [12]
						"強化假死|132293|4|4|2", -- [13]
						"求生本能|132214|5|1|2", -- [14]
						"殺戮本能|135881|5|2|3", -- [15]
						"反擊|132336|5|3|1", -- [16]
						"足智多謀|132207|6|1|3", -- [17]
						"閃電反射|136047|6|3|5", -- [18]
						"追獵回饋|132216|7|1|3", -- [19]
						"翼龍釘刺|135125|7|2|1", -- [20]
						"弱點識破|132295|7|3|3", -- [21]
						"戰術大師|132178|8|2|5", -- [22]
						"準備就緒|132206|9|2|1", -- [23]
					},
					["background"] = "HunterSurvival",
					["prereqs"] = {
						[21] = "6|3",
						[16] = "3|3",
						[20] = "5|2",
						[23] = "8|2",
					},
				},
			},
		},
		["WARRIOR"] = {
			["Order"] = "武器,狂怒,防護",
			["Trees"] = {
				["武器"] = {
					["talents"] = {
						"強化英勇打擊|132282|1|1|3", -- [1]
						"偏斜|132269|1|2|5", -- [2]
						"強化撕裂|132155|1|3|3", -- [3]
						"強化衝鋒|132337|2|1|2", -- [4]
						"鋼鐵意志|135995|2|2|5", -- [5]
						"強化雷霆一擊|132326|2|3|3", -- [6]
						"強化壓制|135275|3|1|2", -- [7]
						"憤怒掌控|135881|3|2|1", -- [8]
						"重傷|132090|3|3|3", -- [9]
						"雙手武器專精|132400|4|2|5", -- [10]
						"刺穿|132312|4|3|2", -- [11]
						"長柄和斧專精|132397|5|1|5", -- [12]
						"死亡之願|136146|5|2|1", -- [13]
						"錘類武器專精|133476|5|3|5", -- [14]
						"劍類武器專精|135328|5|4|5", -- [15]
						"強化攔截|132307|6|1|2", -- [16]
						"強化斷筋|132316|6|3|3", -- [17]
						"強化懲戒|132346|6|4|3", -- [18]
						"血之狂暴|132334|7|1|2", -- [19]
						"致死打擊|132355|7|2|1", -- [20]
						"復甦之風|132175|7|3|2", -- [21]
						"強化致死打擊|132355|8|2|5", -- [22]
						"無盡怒氣|132344|9|2|1", -- [23]
					},
					["prereqs"] = {
						[11] = "3|3",
						[22] = "7|2",
						[20] = "5|2",
					},
					["icon"] = 132292,
					["background"] = "WarriorArms",
				},
				["狂怒"] = {
					["talents"] = {
						"震耳嗓音|136075|1|2|5", -- [1]
						"殘忍|132292|1|3|5", -- [2]
						"強化挫志怒吼|132366|2|2|5", -- [3]
						"怒不可遏|136097|2|3|5", -- [4]
						"強化順劈斬|132338|3|1|3", -- [5]
						"刺耳怒吼|136147|3|2|1", -- [6]
						"血之狂熱|136218|3|3|3", -- [7]
						"命令風采|136035|3|4|5", -- [8]
						"雙武器專精|132147|4|1|5", -- [9]
						"強化斬殺|135358|4|2|2", -- [10]
						"狂怒|136224|4|3|5", -- [11]
						"強化猛擊|132340|5|1|2", -- [12]
						"橫掃攻擊|132306|5|2|1", -- [13]
						"精通武器|132367|5|4|2", -- [14]
						"強化狂暴之怒|136009|6|1|2", -- [15]
						"亂舞|132152|6|3|5", -- [16]
						"精準|132222|7|1|3", -- [17]
						"嗜血|136012|7|2|1", -- [18]
						"強化旋風斬|132369|7|3|2", -- [19]
						"強化狂暴姿態|132275|8|3|5", -- [20]
						"暴怒|132352|9|2|1", -- [21]
					},
					["prereqs"] = {
						[18] = "5|2",
						[16] = "4|3",
						[21] = "7|2",
					},
					["icon"] = 132347,
					["background"] = "WarriorFury",
				},
				["防護"] = {
					["talents"] = {
						"強化血性狂暴|132277|1|1|2", -- [1]
						"精通戰術|136031|1|2|3", -- [2]
						"預知|136056|1|3|5", -- [3]
						"盾牌專精|134952|2|2|5", -- [4]
						"堅韌|135892|2|3|5", -- [5]
						"破釜沉舟|135871|3|1|1", -- [6]
						"強化盾牌格擋|132110|3|2|1", -- [7]
						"強化復仇|132353|3|3|3", -- [8]
						"挑釁|132347|3|4|3", -- [9]
						"強化破甲攻擊|132363|4|1|3", -- [10]
						"強化繳械|132343|4|2|3", -- [11]
						"強化嘲諷|136080|4|3|2", -- [12]
						"強化盾牆|132362|5|1|2", -- [13]
						"震盪猛擊|132325|5|2|1", -- [14]
						"強化盾擊|132357|5|3|2", -- [15]
						"精通盾牌|132360|6|1|3", -- [16]
						"單手武器專精|135321|6|3|5", -- [17]
						"強化防禦姿態|132341|7|1|3", -- [18]
						"盾牌猛擊|134951|7|2|1", -- [19]
						"專注之怒|132345|7|3|3", -- [20]
						"活力|133123|8|2|5", -- [21]
						"挫敗|135291|9|2|1", -- [22]
					},
					["prereqs"] = {
						[7] = "2|2",
						[19] = "5|2",
					},
					["icon"] = 132341,
					["background"] = "WarriorProtection",
				},
			},
		},
	},
}
