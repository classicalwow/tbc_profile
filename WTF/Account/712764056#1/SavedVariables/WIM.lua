
WIM3_Data = {
	["escapeToHide"] = true,
	["hoverLinks"] = false,
	["pop_rules"] = {
		["whisper"] = {
			["other"] = {
				["keepfocus"] = false,
				["supress"] = true,
				["onSend"] = true,
				["autofocus"] = false,
				["onReceive"] = true,
			},
			["combat"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["obeyAutoFocusRules"] = false,
			["intercept"] = true,
			["resting"] = {
				["keepfocus"] = true,
				["supress"] = true,
				["onSend"] = true,
				["autofocus"] = true,
				["onReceive"] = true,
			},
			["alwaysOther"] = false,
			["raid"] = {
				["keepfocus"] = false,
				["supress"] = true,
				["onSend"] = true,
				["autofocus"] = false,
				["onReceive"] = true,
			},
			["arena"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["party"] = {
				["keepfocus"] = false,
				["supress"] = true,
				["onSend"] = true,
				["autofocus"] = false,
				["onReceive"] = true,
			},
			["pvp"] = {
				["keepfocus"] = false,
				["supress"] = true,
				["onSend"] = true,
				["autofocus"] = false,
				["onReceive"] = true,
			},
		},
		["chat"] = {
			["other"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["bn"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["combat"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["obeyAutoFocusRules"] = false,
			["intercept"] = false,
			["resting"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["alwaysOther"] = true,
			["raid"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["arena"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["party"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["pvp"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
		},
	},
	["timeStampFormat"] = "%H:%M",
	["windowAlpha"] = 80,
	["sounds"] = {
		["force_game_sound"] = false,
		["whispers"] = {
			["msgout_sml"] = "IM",
			["msgout"] = false,
			["guild"] = false,
			["bnet_sml"] = "IM",
			["msgin_sml"] = "IM",
			["msgin"] = true,
			["friend_sml"] = "IM",
			["guild_sml"] = "IM",
			["bnet"] = false,
			["friend"] = false,
		},
		["chat"] = {
			["msgout_sml"] = "Chat Blip",
			["msgout"] = false,
			["say_sml"] = "Chat Blip",
			["world_sml"] = "Chat Blip",
			["msgin_sml"] = "Chat Blip",
			["msgin"] = true,
			["party_sml"] = "Chat Blip",
			["custom_sml"] = "Chat Blip",
			["party"] = true,
			["raid_sml"] = "Chat Blip",
			["officer_sml"] = "Chat Blip",
			["guild_sml"] = "Chat Blip",
			["raidleader_sml"] = "Chat Blip",
			["battlegroundleader_sml"] = "Chat Blip",
			["battleground_sml"] = "Chat Blip",
		},
	},
	["formatting"] = {
		["bracketing"] = {
			["enabled"] = true,
			["type"] = 1,
		},
	},
	["keepFocusRested"] = true,
	["wordwrap_indent"] = false,
	["enabled"] = true,
	["keepFocus"] = true,
	["alertedPrivateServer"] = false,
	["autoFocus"] = false,
	["winCascade"] = {
		["enabled"] = true,
		["direction"] = 8,
	},
	["lastState"] = "other",
	["messageFormat"] = "預設",
	["displayColors"] = {
		["wispOut"] = {
			["b"] = 0.9882352941176471,
			["g"] = 0.0784313725490196,
			["r"] = 1,
		},
		["wispIn"] = {
			["b"] = 0.7607843137254902,
			["g"] = 0.03137254901960784,
			["r"] = 0.5607843137254902,
		},
		["sysMsg"] = {
			["b"] = 0,
			["g"] = 0.6627450980392157,
			["r"] = 1,
		},
		["BNwispOut"] = {
			["b"] = 1,
			["g"] = 0.6352941176470588,
			["r"] = 0.1725490196078431,
		},
		["historyIn"] = {
			["b"] = 0.4705882352941176,
			["g"] = 0.4705882352941176,
			["r"] = 0.4705882352941176,
		},
		["errorMsg"] = {
			["b"] = 0,
			["g"] = 0,
			["r"] = 1,
		},
		["webAddress"] = {
			["b"] = 1,
			["g"] = 1,
			["r"] = 1,
		},
		["BNwispIn"] = {
			["b"] = 0.6549019607843137,
			["g"] = 0.4862745098039216,
			["r"] = 0,
		},
		["historyOut"] = {
			["b"] = 0.7058823529411764,
			["g"] = 0.7058823529411764,
			["r"] = 0.7058823529411764,
		},
		["useSkin"] = true,
	},
	["fontSize"] = 12,
	["showToolTips"] = true,
	["minimap"] = {
		["free_position"] = {
			["y"] = -119.9592303922644,
			["x"] = -161.4886336462064,
			["point"] = "TOPRIGHT",
		},
		["free"] = false,
		["rightClickNew"] = false,
		["position"] = 200,
	},
	["winAnimation"] = true,
	["expose"] = {
		["protect"] = 1,
		["borderSize"] = 20,
		["combat"] = false,
		["groupOnly"] = false,
		["border"] = false,
		["direction"] = 1,
	},
	["alias"] = {
		["title_string"] = "{n} - {a}",
	},
	["menuSortActivity"] = true,
	["whoLookups"] = true,
	["modules"] = {
		["ChatSounds"] = {
			["enabled"] = true,
		},
		["ShortcutBar"] = {
			["enabled"] = true,
		},
		["Emoticons"] = {
			["enabled"] = true,
		},
		["ChatAlerts"] = {
			["enabled"] = true,
		},
		["Sounds"] = {
			["enabled"] = true,
		},
		["Expose"] = {
			["enabled"] = true,
		},
		["WhisperEngine"] = {
			["enabled"] = true,
		},
		["MinimapIcon"] = {
			["enabled"] = true,
		},
		["TimeStamps"] = {
			["enabled"] = true,
		},
		["OffScreenTracker"] = {
			["enabled"] = true,
		},
		["History"] = {
			["enabled"] = true,
		},
		["LDB"] = {
			["enabled"] = true,
		},
		["URLHandler"] = {
			["enabled"] = true,
		},
		["Tabs"] = {
			["enabled"] = true,
		},
		["ClickControl"] = {
			["enabled"] = true,
		},
		["Menu"] = {
			["enabled"] = true,
		},
		["Filters"] = {
			["enabled"] = true,
		},
	},
	["chat"] = {
		["bn"] = {
			["showAlerts"] = true,
		},
		["guild"] = {
			["showAlerts"] = true,
		},
		["party"] = {
			["showAlerts"] = true,
		},
		["custom"] = {
			["enabled"] = false,
			["channelSettings"] = {
				["咩尬尬聊"] = {
				},
				["自訂"] = {
				},
				["咩尬獵人"] = {
				},
				["寻求组队"] = {
				},
			},
		},
		["say"] = {
		},
		["battleground"] = {
		},
		["raid"] = {
			["showAlerts"] = true,
		},
		["officer"] = {
			["showAlerts"] = true,
		},
		["world"] = {
			["enabled"] = false,
			["channelSettings"] = {
				["世界"] = {
				},
				["尋求組隊"] = {
				},
				["交易"] = {
				},
				["世界防務"] = {
				},
			},
		},
	},
	["ClickControl"] = {
		["clickSensitivity"] = 0.2,
	},
	["tabs"] = {
		["sortBy"] = 2,
		["whispers"] = {
			["enabled"] = false,
			["guild"] = false,
			["friends"] = false,
		},
		["chat"] = {
			["enabled"] = false,
			["aswhisper"] = false,
		},
	},
	["history"] = {
		["ageLimit"] = true,
		["previewCount"] = 25,
		["maxPer"] = true,
		["whispers"] = {
			["friends"] = true,
			["all"] = false,
			["guild"] = true,
		},
		["maxAge"] = 1209600,
		["preview"] = true,
		["maxCount"] = 500,
		["chat"] = {
			["ageLimit"] = true,
			["maxAge"] = 1209600,
			["previewCount"] = 25,
			["preview"] = true,
			["maxCount"] = 500,
			["maxPer"] = true,
		},
	},
	["skin"] = {
		["font_outline"] = "",
		["selected"] = "WIM Classic",
		["font"] = "ChatFontNormal",
		["suggest"] = true,
	},
	["winFade"] = true,
	["stats"] = {
		["startDate"] = "",
		["versions"] = 1,
		["whispers"] = 0,
		["mostConvos"] = 0,
	},
	["clampToScreen"] = true,
	["winLoc"] = {
		["left"] = 217,
		["top"] = 664,
	},
	["coloredNames"] = true,
	["ignoreArrowKeys"] = true,
	["tabAdvance"] = false,
	["windowOnTop"] = true,
	["winSize"] = {
		["height"] = 220,
		["strata"] = "DIALOG",
		["scale"] = 100,
		["width"] = 333,
	},
}
WIM3_Cache = {
	["伊弗斯"] = {
		["邁克爾假死"] = {
			["friendList"] = {
				["青樓探花"] = 1,
				["|Kq16|k"] = 2,
				["吐司小淘氣"] = 1,
				["展雄飛"] = 1,
				["Thisisbookk"] = 1,
				["樹獺從命"] = 1,
				["畜生區隊長"] = 1,
				["妮妮兒"] = 1,
				["舊大魔"] = 1,
				["佛印"] = 1,
				["琥珀貓"] = 1,
				["阿強"] = 1,
				["沒有小骨"] = 1,
				["十塊錢"] = 1,
				["|Kq14|k"] = 2,
				["|Kq18|k"] = 2,
				["路易斯桑拿"] = 1,
				["乆牛乆排丂"] = 1,
				["甲鳥薩"] = 1,
				["凡凡射爆妳"] = 1,
				["萬一"] = 1,
				["鮮肉牛"] = 1,
				["毛毛小寶貝"] = 1,
				["小璐大人"] = 1,
				["|Kq15|k"] = 2,
				["|Kq10|k"] = 2,
				["|Kq7|k"] = 2,
				["亞娜娜"] = 1,
				["比烈"] = 1,
				["孟德兄"] = 1,
				["小泰山"] = 1,
				["卡莉米奈西爾"] = 1,
				["颯可買地殼"] = 1,
				["帕司達"] = 1,
				["泰山喔一喔"] = 1,
				["白菜蘿蔔湯"] = 1,
				["客家鳥德"] = 1,
				["花生夾心酥"] = 1,
				["裴矩"] = 1,
				["|Kq26|k"] = 2,
				["|Kq13|k"] = 2,
				["尊重友善包容"] = 1,
				["|Kq1|k"] = 2,
				["忘卻的紀念"] = 1,
				["小小寶"] = 1,
				["夕映澤瞳"] = 1,
				["Ddevv"] = 1,
				["Xemomo"] = 1,
				["戒斷症"] = 1,
				["崩巴"] = 1,
				["麥噹噹當勞"] = 1,
				["浪漫牛兒"] = 1,
				["|Kq21|k"] = 2,
				["梅妃"] = 1,
				["|Kq27|k"] = 2,
				["大泰山"] = 1,
				["皮蛋瘦肉粥"] = 1,
				["大發哥"] = 1,
				["后羿之后"] = 1,
				["狄玥"] = 1,
				["楓糖奶油"] = 1,
				["路易斯衝鋒"] = 1,
				["九如魚翅湯"] = 1,
				["跌倒馬丁尼"] = 1,
				["|Kq28|k"] = 2,
				["黑暗蘿莉"] = 1,
				["術匠師"] = 1,
				["國家機器動次"] = 1,
				["為你跑屍"] = 1,
				["|Kq2|k"] = 2,
				["|Kq12|k"] = 2,
				["強插插卡稱"] = 1,
				["|Kq3|k"] = 2,
				["小心吐乃"] = 1,
				["柴汪汪"] = 1,
				["|Kq11|k"] = 2,
				["傻酷喇"] = 1,
				["Lars"] = 1,
				["芋頭冰"] = 1,
				["|Kq4|k"] = 2,
				["兇神惡薩"] = 1,
				["半藏來也"] = 1,
				["小芸"] = 1,
				["唯恐不亂"] = 1,
				["拔蘿蔔"] = 1,
				["桃園綠巨人"] = 1,
				["|Kq20|k"] = 2,
				["威尼斯紹琴"] = 1,
				["對您失望透頂"] = 1,
				["美腿"] = 1,
				["快刀"] = 1,
				["|Kq6|k"] = 2,
				["|Kq23|k"] = 2,
				["|Kq24|k"] = 2,
				["鈴木一徹"] = 1,
				["卡副本專員"] = 1,
				["搞事莉莉絲"] = 1,
				["佐久夜巨巨"] = 1,
				["站住別動"] = 1,
				["|Kq25|k"] = 2,
				["青蛙"] = 1,
				["|Kq5|k"] = 2,
				["阿峰哥"] = 1,
				["畜生大隊長"] = 1,
				["狂霸王子"] = 1,
				["唯我心狂"] = 1,
				["貝西揮出釣竿"] = 1,
				["萬箭"] = 1,
				["帕爾提娜"] = 1,
				["|Kq17|k"] = 2,
				["|Kq19|k"] = 2,
				["給本仙女跪下"] = 1,
				["哞哞牛哞哞"] = 1,
				["|Kq8|k"] = 2,
				["瀟灑大壞蛋"] = 1,
				["觀自在"] = 1,
				["友善"] = 1,
				["成都張叔叔"] = 1,
				["奶很小不給力"] = 1,
				["|Kq22|k"] = 2,
				["|Kq9|k"] = 2,
				["Impatience"] = 1,
				["喵之琳琳"] = 1,
				["別背對我"] = 1,
				["號呆"] = 1,
				["部落之首"] = 1,
			},
			["guildList"] = {
				["別逼我無敵"] = 24,
				["正經賊"] = 11,
				["酒小獵"] = 30,
				["小員工"] = 13,
				["別逼我開大軍"] = 1,
				["雷霆聖經"] = 31,
				["騎風"] = 9,
				["別逼我消失"] = 17,
				["柒莫"] = 20,
				["神戶牛刺身"] = 22,
				["终焉誓約"] = 7,
				["咕牟拎"] = 10,
				["別逼我變熊"] = 25,
				["必出龍脊"] = 15,
				["追著元素跑"] = 23,
				["司命"] = 26,
				["終焉之戰"] = 37,
				["邁克爾假死"] = 12,
				["夜空之光"] = 6,
				["術難奉陪"] = 29,
				["內魯岡"] = 16,
				["姒凰"] = 27,
				["柒刻"] = 36,
				["阿梨"] = 33,
				["柒丌"] = 19,
				["森井冰檸檬"] = 21,
				["必出鳳凰"] = 14,
				["山怪山怪"] = 2,
				["柒荷"] = 28,
				["程昱"] = 4,
				["陰牙婦產科"] = 5,
				["別逼我擋怪"] = 35,
				["不死夜空"] = 34,
				["若相依"] = 8,
				["歐艾丹"] = 3,
				["夜空晨曦"] = 18,
				["桂妮薇兒"] = 32,
			},
		},
		["頂級投資家"] = {
			["friendList"] = {
				["|Kq19|k"] = 2,
				["|Kq28|k"] = 2,
				["|Kq22|k"] = 2,
				["|Kq26|k"] = 2,
				["|Kq2|k"] = 2,
				["|Kq12|k"] = 2,
				["|Kq9|k"] = 2,
				["|Kq5|k"] = 2,
				["|Kq23|k"] = 2,
				["|Kq1|k"] = 2,
				["|Kq11|k"] = 2,
				["|Kq16|k"] = 2,
				["|Kq17|k"] = 2,
				["|Kq14|k"] = 2,
				["|Kq4|k"] = 2,
				["|Kq18|k"] = 2,
				["|Kq8|k"] = 2,
				["|Kq20|k"] = 2,
				["|Kq15|k"] = 2,
				["|Kq21|k"] = 2,
				["|Kq29|k"] = 2,
				["|Kq27|k"] = 2,
				["|Kq13|k"] = 2,
				["|Kq24|k"] = 2,
				["|Kq10|k"] = 2,
				["|Kq7|k"] = 2,
				["|Kq6|k"] = 2,
				["|Kq3|k"] = 2,
				["|Kq25|k"] = 2,
			},
		},
		["路易斯桑拿"] = {
			["friendList"] = {
				["|Km6|k"] = 2,
				["|Km1|k"] = 2,
				["|Km5|k"] = 2,
				["|Km4|k"] = 2,
				["|Km2|k"] = 2,
				["|Km3|k"] = 2,
			},
		},
		["暖男你馬四了"] = {
			["friendList"] = {
				["|Kq56|k"] = 2,
				["|Kq75|k"] = 2,
				["|Kq68|k"] = 2,
				["|Kq54|k"] = 2,
				["|Kq63|k"] = 2,
				["|Kq25|k"] = 2,
				["|Kq9|k"] = 2,
				["|Kq5|k"] = 2,
				["|Kq23|k"] = 2,
				["|Kq71|k"] = 2,
				["|Kq45|k"] = 2,
				["|Kq55|k"] = 2,
				["|Kq70|k"] = 2,
				["|Kq76|k"] = 2,
				["|Kq58|k"] = 2,
				["|Kq72|k"] = 2,
				["|Kq66|k"] = 2,
				["|Kq69|k"] = 2,
				["|Kq74|k"] = 2,
				["|Kq73|k"] = 2,
				["|Kq67|k"] = 2,
				["|Kq24|k"] = 2,
				["|Kq53|k"] = 2,
				["|Kq64|k"] = 2,
				["|Kq22|k"] = 2,
				["|Kq57|k"] = 2,
				["|Kq65|k"] = 2,
			},
		},
		["特變電工"] = {
			["friendList"] = {
				["|Kq19|k"] = 2,
				["許你一世情"] = 1,
				["|Kq28|k"] = 2,
				["|Kq22|k"] = 2,
				["胡辣來殺人囉"] = 1,
				["|Kq2|k"] = 2,
				["|Kq25|k"] = 2,
				["|Kq9|k"] = 2,
				["|Kq3|k"] = 2,
				["|Kq23|k"] = 2,
				["卡萊姆"] = 1,
				["|Kq11|k"] = 2,
				["騎風"] = 1,
				["|Kq14|k"] = 2,
				["|Kq18|k"] = 2,
				["路易斯桑拿"] = 1,
				["希爾德烈日"] = 1,
				["|Kq20|k"] = 2,
				["|Kq24|k"] = 2,
				["|Kq10|k"] = 2,
				["|Kq7|k"] = 2,
				["|Kq6|k"] = 2,
				["橋下小酒杯"] = 1,
				["愛很簡單"] = 1,
				["司命"] = 1,
				["咪姐兒"] = 1,
				["阿鋒哥"] = 1,
				["|Kq26|k"] = 2,
				["董卓"] = 1,
				["|Kq16|k"] = 2,
				["|Kq1|k"] = 2,
				["萬箭"] = 1,
				["房仲陳先生"] = 1,
				["|Kq17|k"] = 2,
				["Geng"] = 1,
				["Cqzqs"] = 1,
				["Tods"] = 1,
				["|Kq8|k"] = 2,
				["Shadowlol"] = 1,
				["Lonelykiller"] = 1,
				["卡道圖騰"] = 1,
				["|Kq21|k"] = 2,
				["|Kq27|k"] = 2,
				["|Kq13|k"] = 2,
				["殤丶"] = 1,
				["後天"] = 1,
				["|Kq12|k"] = 2,
				["|Kq5|k"] = 2,
				["|Kq4|k"] = 2,
				["|Kq15|k"] = 2,
			},
			["guildList"] = {
				["Easylove"] = 10,
				["Osnn"] = 12,
				["孟婆來碗湯灬"] = 6,
				["一高階督軍一"] = 2,
				["電報太保"] = 15,
				["棒棒腿迴旋踢"] = 13,
				["倉庫叮"] = 9,
				["冠狀病變"] = 3,
				["何必認真"] = 4,
				["Onitsuka"] = 16,
				["Apexlol"] = 5,
				["壺茶泡泡"] = 1,
				["特變電工"] = 14,
				["缺錢"] = 7,
				["Neos"] = 11,
				["Gamerbyy"] = 8,
			},
		},
		["畜生犬隊長"] = {
			["friendList"] = {
				["|Kq19|k"] = 2,
				["|Kq28|k"] = 2,
				["|Kq16|k"] = 2,
				["吐司小淘氣"] = 1,
				["|Kq2|k"] = 2,
				["|Kq25|k"] = 2,
				["|Kq9|k"] = 2,
				["|Kq3|k"] = 2,
				["|Kq23|k"] = 2,
				["|Kq11|k"] = 2,
				["|Kq14|k"] = 2,
				["|Kq4|k"] = 2,
				["吳淑珍站起萊"] = 1,
				["|Kq20|k"] = 2,
				["|Kq15|k"] = 2,
				["|Kq10|k"] = 2,
				["|Kq7|k"] = 2,
				["|Kq6|k"] = 2,
				["|Kq26|k"] = 2,
				["|Kq1|k"] = 2,
				["小西"] = 1,
				["|Kq17|k"] = 2,
				["|Kq8|k"] = 2,
				["|Kq21|k"] = 2,
				["|Kq29|k"] = 2,
				["|Kq27|k"] = 2,
				["|Kq13|k"] = 2,
				["|Kq22|k"] = 2,
				["Sred"] = 1,
				["|Kq12|k"] = 2,
				["|Kq5|k"] = 2,
				["|Kq18|k"] = 2,
				["|Kq24|k"] = 2,
			},
		},
		["特斯拉大股東"] = {
			["friendList"] = {
				["|Kq19|k"] = 2,
				["|Kq28|k"] = 2,
				["|Kq22|k"] = 2,
				["|Kq12|k"] = 2,
				["|Kq3|k"] = 2,
				["|Kq6|k"] = 2,
				["|Kq2|k"] = 2,
				["|Kq25|k"] = 2,
				["|Kq26|k"] = 2,
				["|Kq5|k"] = 2,
				["|Kq23|k"] = 2,
				["|Kq1|k"] = 2,
				["|Kq11|k"] = 2,
				["|Kq4|k"] = 2,
				["|Kq17|k"] = 2,
				["|Kq14|k"] = 2,
				["|Kq18|k"] = 2,
				["路易斯桑拿"] = 1,
				["|Kq8|k"] = 2,
				["|Kq21|k"] = 2,
				["|Kq15|k"] = 2,
				["公子晶"] = 1,
				["|Kq20|k"] = 2,
				["|Kq27|k"] = 2,
				["|Kq13|k"] = 2,
				["|Kq24|k"] = 2,
				["|Kq10|k"] = 2,
				["|Kq7|k"] = 2,
				["棒棒糖甜"] = 1,
				["|Kq9|k"] = 2,
				["|Kq16|k"] = 2,
			},
			["guildList"] = {
				["慕塵墨染"] = 85,
				["孫小美主任"] = 43,
				["高企盛"] = 33,
				["沒有耳朵"] = 114,
				["諾即諾離"] = 63,
				["雙龍魔影劍"] = 25,
				["嬴蕩"] = 36,
				["哇老虎耶"] = 34,
				["嘎嘣脃"] = 7,
				["髪如雪丶杰倫"] = 35,
				["吾乃帶餅侍衛"] = 29,
				["虎昂"] = 19,
				["圓圓香大死騎"] = 103,
				["健身小白馬某"] = 75,
				["神聖震擊"] = 59,
				["小馬正面硬剛"] = 83,
				["Kinhim"] = 70,
				["最兇殘丶怀旧"] = 1,
				["天虹丶藍眼睛"] = 80,
				["古代小虾米"] = 77,
				["嗜血牛籃子"] = 27,
				["Nonomen"] = 37,
				["科目貮"] = 93,
				["村里二丫"] = 8,
				["Dinesha"] = 68,
				["叁歲伎倆"] = 102,
				["Catpower"] = 21,
				["乐乐奶茶"] = 72,
				["貓悠悠"] = 28,
				["辣個小賊啊"] = 98,
				["土豆先生"] = 113,
				["灰烬小野貓"] = 13,
				["超級棕熊"] = 97,
				["元哥哥丶"] = 48,
				["怪不是我引的"] = 104,
				["球王梅西丶"] = 9,
				["风吹草技摆"] = 26,
				["圓圓香大餛飩"] = 16,
				["Debowii"] = 45,
				["Axaxa"] = 3,
				["乾淨小受"] = 17,
				["不归客"] = 39,
				["滅絶师太"] = 89,
				["仔姜回鍋肉"] = 73,
				["望玥芊寻"] = 54,
				["远哥哥"] = 64,
				["楊總很帥氣"] = 107,
				["圆圆香大馄饨"] = 5,
				["最兇殘丶黑骑"] = 106,
				["特斯拉大股東"] = 6,
				["白东东"] = 10,
				["Mades"] = 46,
				["素笺淡墨"] = 60,
				["高启盛丶"] = 66,
				["德半夏"] = 24,
				["青絲漫舞"] = 31,
				["理解"] = 42,
				["Bhsrtfg"] = 44,
				["沭麦芽"] = 22,
				["楊總很霸氣"] = 108,
				["苍茫一根骨"] = 94,
				["冷劍小白狐"] = 101,
				["搞錯了再來"] = 87,
				["順妮"] = 116,
				["Zebowii"] = 18,
				["圆哥哥"] = 112,
				["寻猎师"] = 51,
				["Ezezz"] = 69,
				["毒占慾"] = 55,
				["灰烬小土豆"] = 115,
				["飘逸灬之灵"] = 20,
				["软绵绵之魂"] = 11,
				["蝦楽"] = 38,
				["天堂的黑曼巴"] = 79,
				["最兇殘丶鬼术"] = 88,
				["牛德不德了"] = 109,
				["小梅西灬"] = 81,
				["貓又又"] = 96,
				["無奈帶餅侍衛"] = 90,
				["唐浩天"] = 49,
				["小梅西丶"] = 12,
				["湛灡"] = 30,
				["肅嶼瑾年"] = 62,
				["千千雨"] = 4,
				["颖姐"] = 99,
				["牛牛吨"] = 56,
				["藜蒿韭菜"] = 2,
				["圓圓香大湯圓"] = 15,
				["半斤八两"] = 76,
				["牧当归"] = 57,
				["疯狂小胡哥"] = 92,
				["我不会压制"] = 86,
				["老汉坐莲"] = 61,
				["夜风飘雪"] = 40,
				["真有内涵"] = 58,
				["张学友丶"] = 52,
				["园哥哥"] = 111,
				["藜蒿腊肉"] = 95,
				["Azzaz"] = 67,
				["最兇殘丶追月"] = 53,
				["小馬愛吃烤肉"] = 82,
				["恶魔的诅咒"] = 14,
				["灰烬小瑪莉"] = 32,
				["不消慌"] = 71,
				["俺叫牛大"] = 74,
				["婉约流年"] = 50,
				["小土豆妮丶"] = 23,
				["最兇殘丶萨爹"] = 105,
				["牛小壮"] = 91,
				["逺灬方"] = 41,
				["飄逸丶之靈"] = 110,
				["Manteo"] = 47,
				["高企强"] = 65,
				["吾乃烈風餅"] = 78,
				["帅就行了"] = 84,
				["丶李寒衣丶"] = 100,
			},
		},
		["碼農巴菲特"] = {
			["friendList"] = {
				["|Kq19|k"] = 2,
				["|Kq28|k"] = 2,
				["|Kq22|k"] = 2,
				["|Kq2|k"] = 2,
				["|Kq25|k"] = 2,
				["|Kq9|k"] = 2,
				["|Kq3|k"] = 2,
				["|Kq23|k"] = 2,
				["|Kq1|k"] = 2,
				["|Kq11|k"] = 2,
				["|Kq12|k"] = 2,
				["|Kq17|k"] = 2,
				["|Kq14|k"] = 2,
				["|Kq4|k"] = 2,
				["|Kq5|k"] = 2,
				["|Kq8|k"] = 2,
				["|Kq26|k"] = 2,
				["|Kq27|k"] = 2,
				["|Kq21|k"] = 2,
				["|Kq15|k"] = 2,
				["|Kq20|k"] = 2,
				["|Kq13|k"] = 2,
				["|Kq24|k"] = 2,
				["|Kq10|k"] = 2,
				["|Kq7|k"] = 2,
				["|Kq6|k"] = 2,
				["|Kq18|k"] = 2,
				["|Kq16|k"] = 2,
			},
		},
	},
}
WIM3_Filters = {
	{
		"^OQ[,S]", -- [1]
		["enabled"] = true,
		["type"] = 1,
		["pattern"] = "^<T>PartyQuests[^A-Z]+\n^<M_N>\n^ItemDB-Request:\n^LVBM\n^YOU ARE BEING WATCHED!\n^YOU ARE MARKED!\n^YOU ARE CURSED!\n^YOU HAVE THE PLAGUE!\n^YOU ARE BURNING!\n^YOU ARE THE BOMB!\nVOLATILE INFECTION\n^/^GA[^A-Z]+\n^<METAMAP\n^<CT",
		["sent"] = true,
		["name"] = "由插件发送的悄悄话",
		["received"] = true,
		["action"] = 2,
		["stats"] = 0,
		["protected"] = true,
		["tag"] = "addons",
	}, -- [1]
	{
		["enabled"] = false,
		["type"] = 2,
		["action"] = 1,
		["friend"] = true,
		["party"] = true,
		["name"] = "悄悄话选择区1",
		["guild"] = true,
		["raid"] = true,
		["received"] = true,
		["stats"] = 0,
	}, -- [2]
	{
		["enabled"] = false,
		["type"] = 2,
		["name"] = "悄悄话选择区2",
		["action"] = 2,
		["all"] = true,
		["received"] = true,
		["stats"] = 0,
	}, -- [3]
}
WIM3_History = {
	["伊弗斯"] = {
		["邁克爾假死"] = {
			["Oneonone#3565"] = {
				{
					["type"] = 1,
					["time"] = 1676812526,
					["from"] = "邁克爾假死",
					["msg"] = "人呢",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [1]
				{
					["type"] = 1,
					["time"] = 1676814024,
					["from"] = "Oneonone#3565",
					["msg"] = "挂網啊",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [2]
				{
					["type"] = 1,
					["time"] = 1677332531,
					["from"] = "邁克爾假死",
					["msg"] = "怎么又去双龙",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [3]
				{
					["type"] = 1,
					["time"] = 1677332533,
					["from"] = "邁克爾假死",
					["msg"] = "人才",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [4]
				{
					["type"] = 1,
					["time"] = 1677332555,
					["from"] = "Oneonone#3565",
					["msg"] = "我想跳過奧杜亞",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [5]
				{
					["type"] = 1,
					["time"] = 1677332562,
					["from"] = "邁克爾假死",
					["msg"] = "菜鸡",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [6]
				{
					["type"] = 1,
					["time"] = 1677332566,
					["from"] = "Oneonone#3565",
					["msg"] = "奧杜亞 對我的職業不友好",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [7]
				{
					["type"] = 1,
					["time"] = 1677332567,
					["from"] = "邁克爾假死",
					["msg"] = "toc开了一样要打奥杜亚",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [8]
				{
					["type"] = 1,
					["time"] = 1677332573,
					["from"] = "邁克爾假死",
					["msg"] = "啥不友好",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [9]
				{
					["type"] = 1,
					["time"] = 1677332574,
					["from"] = "邁克爾假死",
					["msg"] = "DK这么多",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [10]
				{
					["type"] = 1,
					["time"] = 1677332581,
					["from"] = "邁克爾假死",
					["msg"] = "惩戒骑 奶骑 防骑都起飞",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [11]
				{
					["type"] = 1,
					["time"] = 1677332582,
					["from"] = "Oneonone#3565",
					["msg"] = "<DBM> 靜靜看你正在與10人 - 維斯佩朗交戰（當前97%，10/10存活）",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [12]
				{
					["type"] = 1,
					["time"] = 1677332586,
					["from"] = "邁克爾假死",
					["msg"] = "自己懒惰",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [13]
				{
					["type"] = 1,
					["time"] = 1677332594,
					["from"] = "Oneonone#3565",
					["msg"] = "哎 被你説中了",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [14]
				{
					["type"] = 1,
					["time"] = 1677332595,
					["from"] = "邁克爾假死",
					["msg"] = "我这个团5DK",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [15]
				{
					["type"] = 1,
					["time"] = 1677332610,
					["from"] = "Oneonone#3565",
					["msg"] = "<DBM> 靜靜看你已經擊敗10人 - 維斯佩朗!",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [16]
				{
					["type"] = 1,
					["time"] = 1677332625,
					["from"] = "Oneonone#3565",
					["msg"] = "就是不是很想打  太久了",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [17]
				{
					["type"] = 1,
					["time"] = 1677332639,
					["from"] = "邁克爾假死",
					["msg"] = "icc也不打？",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [18]
				{
					["type"] = 1,
					["time"] = 1677332676,
					["from"] = "Oneonone#3565",
					["msg"] = "ICC 也很長 哎",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [19]
				{
					["type"] = 1,
					["time"] = 1677379755,
					["from"] = "Oneonone#3565",
					["msg"] = "喲挺早的呀",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [20]
				{
					["type"] = 1,
					["time"] = 1677379788,
					["from"] = "邁克爾假死",
					["msg"] = ".",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [21]
				{
					["type"] = 1,
					["time"] = 1677379794,
					["from"] = "邁克爾假死",
					["msg"] = "昨天打了一天",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [22]
				{
					["type"] = 1,
					["time"] = 1677379806,
					["from"] = "邁克爾假死",
					["msg"] = "早上11点打到晚上6点 25人9h",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [23]
				{
					["type"] = 1,
					["time"] = 1677379810,
					["from"] = "邁克爾假死",
					["msg"] = "太强了",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [24]
				{
					["type"] = 1,
					["time"] = 1677379818,
					["from"] = "Oneonone#3565",
					["msg"] = "好強",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [25]
				{
					["type"] = 1,
					["time"] = 1677379819,
					["from"] = "邁克爾假死",
					["msg"] = "晚上7点到晚上12点 25人5H",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [26]
				{
					["type"] = 1,
					["time"] = 1677379822,
					["from"] = "Oneonone#3565",
					["msg"] = "太牛逼了",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [27]
				{
					["type"] = 1,
					["time"] = 1677379831,
					["from"] = "邁克爾假死",
					["msg"] = "H 体验完全不一样",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [28]
				{
					["type"] = 1,
					["time"] = 1677379842,
					["from"] = "Oneonone#3565",
					["msg"] = "有啥不一樣  不是一樣的麽",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [29]
				{
					["type"] = 1,
					["time"] = 1677379845,
					["from"] = "邁克爾假死",
					["msg"] = "我想打观星",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [30]
				{
					["type"] = 1,
					["time"] = 1677379852,
					["from"] = "邁克爾假死",
					["msg"] = "难度 紧张成都",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [31]
				{
					["type"] = 1,
					["time"] = 1677379856,
					["from"] = "邁克爾假死",
					["msg"] = "掉落",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [32]
				{
					["type"] = 1,
					["time"] = 1677379858,
					["from"] = "邁克爾假死",
					["msg"] = "期待",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [33]
				{
					["type"] = 1,
					["time"] = 1677379868,
					["from"] = "邁克爾假死",
					["msg"] = "你就是混子",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [34]
				{
					["type"] = 1,
					["time"] = 1677379875,
					["from"] = "Oneonone#3565",
					["msg"] = "我沒那麽多時間打",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [35]
				{
					["type"] = 1,
					["time"] = 1677379877,
					["from"] = "Oneonone#3565",
					["msg"] = "沒辦法",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [36]
				{
					["type"] = 1,
					["time"] = 1677379878,
					["from"] = "邁克爾假死",
					["msg"] = "对人生没有追求",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [37]
				{
					["type"] = 1,
					["time"] = 1677379879,
					["from"] = "邁克爾假死",
					["msg"] = "。。",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [38]
				{
					["type"] = 1,
					["time"] = 1677379885,
					["from"] = "邁克爾假死",
					["msg"] = "我性格如此",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [39]
				{
					["type"] = 1,
					["time"] = 1677379888,
					["from"] = "Oneonone#3565",
					["msg"] = "我要是和你一樣",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [40]
				{
					["type"] = 1,
					["time"] = 1677379896,
					["from"] = "Oneonone#3565",
					["msg"] = "我老婆發飆不敢想象",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [41]
				{
					["type"] = 1,
					["time"] = 1677379915,
					["from"] = "Oneonone#3565",
					["msg"] = "我昨天打個10人雙尾就要被駡",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [42]
				{
					["type"] = 1,
					["time"] = 1677379926,
					["from"] = "Oneonone#3565",
					["msg"] = "打一天還不瘋掉",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [43]
				{
					["type"] = 1,
					["time"] = 1677379946,
					["from"] = "Oneonone#3565",
					["msg"] = "現在懲戒騎强化過了。。。",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [44]
				{
					["type"] = 1,
					["time"] = 1677379951,
					["from"] = "Oneonone#3565",
					["msg"] = "我還沒去體驗一下",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [45]
				{
					["type"] = 1,
					["time"] = 1677380309,
					["from"] = "邁克爾假死",
					["msg"] = ".",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [46]
				{
					["type"] = 1,
					["time"] = 1677380344,
					["from"] = "邁克爾假死",
					["msg"] = "我现在打团 每次都入大于出",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [47]
				{
					["type"] = 1,
					["time"] = 1677380349,
					["from"] = "邁克爾假死",
					["msg"] = "越打越多",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [48]
				{
					["type"] = 1,
					["time"] = 1677380351,
					["from"] = "邁克爾假死",
					["msg"] = "抠抠搜搜",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [49]
				{
					["type"] = 1,
					["time"] = 1677386838,
					["from"] = "Oneonone#3565",
					["msg"] = "天天奧杜亞  我天天雙龍",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [50]
				{
					["type"] = 1,
					["time"] = 1677386839,
					["from"] = "邁克爾假死",
					["msg"] = "<DBM> 邁克爾假死正在与10人 - 烈焰巨兽交战，（当前95%，10/10存活）",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [51]
				{
					["type"] = 1,
					["time"] = 1677387070,
					["from"] = "邁克爾假死",
					["msg"] = "<DBM> 邁克爾假死在10人 - 烈焰巨兽（57%）的战斗中灭团了。",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [52]
				{
					["type"] = 1,
					["time"] = 1677387071,
					["from"] = "Oneonone#3565",
					["msg"] = "<DBM> 吟詩頌歌正在與10人 - 瑪里苟斯交戰（當前31% (階段2)，10/10存活）",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [53]
				{
					["type"] = 1,
					["time"] = 1677387171,
					["from"] = "Oneonone#3565",
					["msg"] = "<DBM> 吟詩頌歌已經擊敗10人 - 瑪里苟斯!",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [54]
				["info"] = {
				},
			},
		},
		["特斯拉大股東"] = {
			["公子晶"] = {
				{
					["type"] = 1,
					["time"] = 1677765171,
					["from"] = "特斯拉大股東",
					["msg"] = "工资精",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [1]
				{
					["type"] = 1,
					["time"] = 1677765185,
					["from"] = "公子晶",
					["msg"] = "哈哈 好久不见",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [2]
				{
					["type"] = 1,
					["time"] = 1677765189,
					["from"] = "特斯拉大股東",
					["msg"] = "。。",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [3]
				{
					["type"] = 1,
					["time"] = 1677765208,
					["from"] = "公子晶",
					["msg"] = "|cffa335ee|Hitem:45990:3834:40049::::::80:::::::::|h[熔合之剑]|h|r|cffa335ee|Hitem:45511::::::::80:::::::::|h[迷失灵魂节杖]|h|r好東西",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [4]
				{
					["type"] = 1,
					["time"] = 1677765227,
					["from"] = "特斯拉大股東",
					["msg"] = "低调",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [5]
				{
					["type"] = 1,
					["time"] = 1677765229,
					["from"] = "特斯拉大股東",
					["msg"] = "。。",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [6]
				{
					["type"] = 1,
					["time"] = 1677765244,
					["from"] = "公子晶",
					["msg"] = "多錢？",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [7]
				{
					["type"] = 1,
					["time"] = 1677765248,
					["from"] = "特斯拉大股東",
					["msg"] = "买贵了",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [8]
				{
					["type"] = 1,
					["time"] = 1677765252,
					["from"] = "公子晶",
					["msg"] = "多少啊",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [9]
				{
					["type"] = 1,
					["time"] = 1677765254,
					["from"] = "特斯拉大股東",
					["msg"] = "1.9万主手",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [10]
				{
					["type"] = 1,
					["time"] = 1677765258,
					["from"] = "公子晶",
					["msg"] = "|cffa335ee|Hitem:45947:3370:39996::::::80:::::::::|h[瑟利拉斯，因瓦尔·独臂的血刃]|h|rw ",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [11]
				{
					["type"] = 1,
					["time"] = 1677765263,
					["from"] = "公子晶",
					["msg"] = "我1.1",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [12]
				{
					["type"] = 1,
					["time"] = 1677765271,
					["from"] = "特斯拉大股東",
					["msg"] = "贵了",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [13]
				{
					["type"] = 1,
					["time"] = 1677765275,
					["from"] = "公子晶",
					["msg"] = "是咯 無所謂了",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [14]
				{
					["type"] = 1,
					["time"] = 1677765280,
					["from"] = "特斯拉大股東",
					["msg"] = "一般一个团就一个DK",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [15]
				{
					["type"] = 1,
					["time"] = 1677765293,
					["from"] = "公子晶",
					["msg"] = "今天打了觀星 箱子消失了",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [16]
				{
					["type"] = 1,
					["time"] = 1677765297,
					["from"] = "特斯拉大股東",
					["msg"] = "。",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [17]
				{
					["type"] = 1,
					["time"] = 1677765300,
					["from"] = "公子晶",
					["msg"] = "本來代碼拍來",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [18]
				{
					["type"] = 1,
					["time"] = 1677765302,
					["from"] = "公子晶",
					["msg"] = "換個戒指 哈哈",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [19]
				{
					["type"] = 1,
					["time"] = 1677765312,
					["from"] = "特斯拉大股東",
					["msg"] = "我只打过一次",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [20]
				{
					["type"] = 1,
					["time"] = 1677765315,
					["from"] = "公子晶",
					["msg"] = "你說咱大陸的 找GM都不知道怎麼找",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [21]
				{
					["type"] = 1,
					["time"] = 1677765324,
					["from"] = "特斯拉大股東",
					["msg"] = "可以找啊",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [22]
				{
					["type"] = 1,
					["time"] = 1677765330,
					["from"] = "特斯拉大股東",
					["msg"] = "我06年就在台服",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [23]
				{
					["type"] = 1,
					["time"] = 1677765332,
					["from"] = "公子晶",
					["msg"] = "怎麼找",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [24]
				{
					["type"] = 1,
					["time"] = 1677765343,
					["from"] = "特斯拉大股東",
					["msg"] = "游戏内",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [25]
				{
					["type"] = 1,
					["time"] = 1677765367,
					["from"] = "特斯拉大股東",
					["msg"] = "小心GM秋后算账把你封了",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [26]
				{
					["type"] = 1,
					["time"] = 1677765371,
					["from"] = "特斯拉大股東",
					["msg"] = "脚本晶",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [27]
				{
					["type"] = 1,
					["time"] = 1677765375,
					["from"] = "特斯拉大股東",
					["msg"] = "哈哈",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [28]
				{
					["type"] = 1,
					["time"] = 1677765379,
					["from"] = "公子晶",
					["msg"] = "亂說",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [29]
				{
					["type"] = 1,
					["time"] = 1677765387,
					["from"] = "公子晶",
					["msg"] = "客服支持都打不開",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [30]
				{
					["type"] = 1,
					["time"] = 1677765488,
					["from"] = "特斯拉大股東",
					["msg"] = "。。",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [31]
				{
					["type"] = 1,
					["time"] = 1677765503,
					["from"] = "公子晶",
					["msg"] = "怎麼辦呢",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [32]
				{
					["type"] = 1,
					["time"] = 1677765511,
					["from"] = "特斯拉大股東",
					["msg"] = "网站也可以",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [33]
				{
					["type"] = 1,
					["time"] = 1677765515,
					["from"] = "特斯拉大股東",
					["msg"] = "需要翻墙",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [34]
				{
					["type"] = 1,
					["time"] = 1677765519,
					["from"] = "特斯拉大股東",
					["msg"] = "很简单",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [35]
				{
					["type"] = 1,
					["time"] = 1677765519,
					["from"] = "公子晶",
					["msg"] = "教教我",
					["inbound"] = true,
					["convo"] = "公子晶",
				}, -- [36]
				{
					["type"] = 1,
					["time"] = 1677765524,
					["from"] = "特斯拉大股東",
					["msg"] = "太难了",
					["inbound"] = false,
					["convo"] = "公子晶",
				}, -- [37]
				["info"] = {
				},
			},
			["誓約之劍#31592"] = {
				{
					["type"] = 1,
					["time"] = 1677765546,
					["from"] = "特斯拉大股東",
					["msg"] = "又速推？",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [1]
				{
					["type"] = 1,
					["time"] = 1677765549,
					["from"] = "特斯拉大股東",
					["msg"] = "速推王",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [2]
				{
					["type"] = 1,
					["time"] = 1677765565,
					["from"] = "誓約之劍#31592",
					["msg"] = "不是啊",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [3]
				{
					["type"] = 1,
					["time"] = 1677765569,
					["from"] = "特斯拉大股東",
					["msg"] = "几H",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [4]
				{
					["type"] = 1,
					["time"] = 1677765584,
					["from"] = "誓約之劍#31592",
					["msg"] = "拓荒啊 一個個開始練",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [5]
				{
					["type"] = 1,
					["time"] = 1677765593,
					["from"] = "特斯拉大股東",
					["msg"] = "10人？",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [6]
				{
					["type"] = 1,
					["time"] = 1677765628,
					["from"] = "誓約之劍#31592",
					["msg"] = "25",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [7]
				{
					["type"] = 1,
					["time"] = 1677765634,
					["from"] = "誓約之劍#31592",
					["msg"] = "10人是今天",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [8]
				{
					["type"] = 1,
					["time"] = 1677765654,
					["from"] = "特斯拉大股東",
					["msg"] = "25人我全H了 灭火跟议会难得一批",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [9]
				{
					["type"] = 1,
					["time"] = 1677765672,
					["from"] = "誓約之劍#31592",
					["msg"] = "8H吧 全H打過了？",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [10]
				{
					["type"] = 1,
					["time"] = 1677765706,
					["from"] = "誓約之劍#31592",
					["msg"] = "你WCL太低了..可以去看我牧師的",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [11]
				{
					["type"] = 1,
					["time"] = 1677765752,
					["from"] = "誓約之劍#31592",
					["msg"] = "我牧師周一二固定團 目前也是8H 滅火拓了3小時吧 P2比較難補 放火好了就簡單些",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [12]
				{
					["type"] = 1,
					["time"] = 1677765889,
					["from"] = "特斯拉大股東",
					["msg"] = "。",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [13]
				{
					["type"] = 1,
					["time"] = 1677765890,
					["from"] = "誓約之劍#31592",
					["msg"] = "<DBM> 戍神沁音正在與10人 - 芙蕾雅交戰（當前99% (階段1)，10/10存活）",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [14]
				{
					["type"] = 1,
					["time"] = 1677765895,
					["from"] = "特斯拉大股東",
					["msg"] = "9H",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [15]
				{
					["type"] = 1,
					["time"] = 1677765911,
					["from"] = "特斯拉大股東",
					["msg"] = "|Hachievement:2958:Player-4487-00246B86:0:0:0:-1:8123:0:0:0|h[奥杜尔团队的荣耀（25人）]|h|Hachievement:2957:Player-4487-00246B86:0:0:0:-1:7407:0:0:0|h[奥杜尔团队的荣耀（10人）]|h",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [16]
				{
					["type"] = 1,
					["time"] = 1677765926,
					["from"] = "特斯拉大股東",
					["msg"] = "你不行",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [17]
				{
					["type"] = 1,
					["time"] = 1677765944,
					["from"] = "特斯拉大股東",
					["msg"] = "我比你晚打3CD",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [18]
				{
					["type"] = 1,
					["time"] = 1677765949,
					["from"] = "誓約之劍#31592",
					["msg"] = "70分的術士@@",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [19]
				{
					["type"] = 1,
					["time"] = 1677765974,
					["from"] = "特斯拉大股東",
					["msg"] = "你来试试 220的装备",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [20]
				{
					["type"] = 1,
					["time"] = 1677766000,
					["from"] = "特斯拉大股東",
					["msg"] = "戒律牧随便刷分",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [21]
				{
					["type"] = 1,
					["time"] = 1677766184,
					["from"] = "誓約之劍#31592",
					["msg"] = "<DBM> 戍神沁音已經擊敗10人 - 芙蕾雅!",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [22]
				{
					["type"] = 1,
					["time"] = 1677766226,
					["from"] = "誓約之劍#31592",
					["msg"] = "鋼鐵你那團H沒打吧 打完觀星就10H了",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [23]
				{
					["type"] = 1,
					["time"] = 1677766244,
					["from"] = "特斯拉大股東",
					["msg"] = "打了",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [24]
				{
					["type"] = 1,
					["time"] = 1677766247,
					["from"] = "特斯拉大股東",
					["msg"] = "就差观星",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [25]
				{
					["type"] = 1,
					["time"] = 1677766249,
					["from"] = "特斯拉大股東",
					["msg"] = "这周打观星",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [26]
				{
					["type"] = 1,
					["time"] = 1677766255,
					["from"] = "特斯拉大股東",
					["msg"] = "议会最难",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [27]
				{
					["type"] = 1,
					["time"] = 1677766258,
					["from"] = "特斯拉大股東",
					["msg"] = "25人得",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [28]
				{
					["type"] = 1,
					["time"] = 1677766266,
					["from"] = "特斯拉大股東",
					["msg"] = "议会最难 灭火第二难",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [29]
				{
					["type"] = 1,
					["time"] = 1677766272,
					["from"] = "誓約之劍#31592",
					["msg"] = "那wcl沒記錄到吧 周二議會打了2小時沒過",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [30]
				{
					["type"] = 1,
					["time"] = 1677766286,
					["from"] = "特斯拉大股東",
					["msg"] = "我传了的",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [31]
				{
					["type"] = 1,
					["time"] = 1677766310,
					["from"] = "特斯拉大股東",
					["msg"] = "Steelbreaker",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [32]
				{
					["type"] = 1,
					["time"] = 1677766316,
					["from"] = "特斯拉大股東",
					["msg"] = "就是困难模式",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [33]
				{
					["type"] = 1,
					["time"] = 1677766350,
					["from"] = "誓約之劍#31592",
					["msg"] = "是哦",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [34]
				{
					["type"] = 1,
					["time"] = 1677766374,
					["from"] = "特斯拉大股東",
					["msg"] = "强的很",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [35]
				{
					["type"] = 1,
					["time"] = 1677766384,
					["from"] = "誓約之劍#31592",
					["msg"] = "3樹 0 Elders和 3 Elders是啥區別",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [36]
				{
					["type"] = 1,
					["time"] = 1677766398,
					["from"] = "誓約之劍#31592",
					["msg"] = "70的DPS只能説明團隊其他人強吧~~",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [37]
				{
					["type"] = 1,
					["time"] = 1677766403,
					["from"] = "特斯拉大股東",
					["msg"] = "毛",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [38]
				{
					["type"] = 1,
					["time"] = 1677766420,
					["from"] = "特斯拉大股東",
					["msg"] = "我刚好是团队中位数",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [39]
				{
					["type"] = 1,
					["time"] = 1677766429,
					["from"] = "特斯拉大股東",
					["msg"] = "全程boss战",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [40]
				{
					["type"] = 1,
					["time"] = 1677766434,
					["from"] = "特斯拉大股東",
					["msg"] = "第9",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [41]
				{
					["type"] = 1,
					["time"] = 1677766447,
					["from"] = "誓約之劍#31592",
					["msg"] = "本來就是T0職業啊",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [42]
				{
					["type"] = 1,
					["time"] = 1677766471,
					["from"] = "特斯拉大股東",
					["msg"] = "术士6个排第三",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [43]
				{
					["type"] = 1,
					["time"] = 1677766475,
					["from"] = "特斯拉大股東",
					["msg"] = "25人H不行",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [44]
				{
					["type"] = 1,
					["time"] = 1677766491,
					["from"] = "特斯拉大股東",
					["msg"] = "第一名惩戒骑",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [45]
				{
					["type"] = 1,
					["time"] = 1677766499,
					["from"] = "特斯拉大股東",
					["msg"] = "2-4DK",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [46]
				{
					["type"] = 1,
					["time"] = 1677766510,
					["from"] = "誓約之劍#31592",
					["msg"] = "懲戒不是倒數的嗎..現在變最强得了？",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [47]
				{
					["type"] = 1,
					["time"] = 1677766516,
					["from"] = "特斯拉大股東",
					["msg"] = "超强",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [48]
				{
					["type"] = 1,
					["time"] = 1677766521,
					["from"] = "特斯拉大股東",
					["msg"] = "别个装备好",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [49]
				{
					["type"] = 1,
					["time"] = 1677766535,
					["from"] = "特斯拉大股東",
					["msg"] = "我分低是因为2,3号普通boss没刷分",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [50]
				{
					["type"] = 1,
					["time"] = 1677766543,
					["from"] = "特斯拉大股東",
					["msg"] = "你看我2,3号拉低了",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [51]
				{
					["type"] = 1,
					["time"] = 1677766549,
					["from"] = "特斯拉大股東",
					["msg"] = "不然肯定紫色的",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [52]
				{
					["type"] = 1,
					["time"] = 1677766568,
					["from"] = "特斯拉大股東",
					["msg"] = "我锋鳞是绿色的",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [53]
				{
					["type"] = 1,
					["time"] = 1677766572,
					["from"] = "誓約之劍#31592",
					["msg"] = "還是這麽的迷之自信..一個橘色都沒..",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [54]
				{
					["type"] = 1,
					["time"] = 1677766599,
					["from"] = "誓約之劍#31592",
					["msg"] = "5",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [55]
				{
					["type"] = 1,
					["time"] = 1677766651,
					["from"] = "特斯拉大股東",
					["msg"] = "橘色吃装备",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [56]
				{
					["type"] = 1,
					["time"] = 1677766656,
					["from"] = "特斯拉大股東",
					["msg"] = "我排骨你又不是不知道",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [57]
				{
					["type"] = 1,
					["time"] = 1677766728,
					["from"] = "誓約之劍#31592",
					["msg"] = "玩的爽 買起來啊 我們那天都掉法系裝 |Hitem:45612::::::::80:::::::::|h[星宿]|h|Hitem:45620::::::::80:::::::::|h[星裂之鋒]|h|Hitem:45518::::::::80:::::::::|h[天國燄光]|h都出了",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [58]
				{
					["type"] = 1,
					["time"] = 1677766745,
					["from"] = "誓約之劍#31592",
					["msg"] = "2個7w 飾品10W ",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [59]
				{
					["type"] = 1,
					["time"] = 1677766766,
					["from"] = "特斯拉大股東",
					["msg"] = "疯了 ",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [60]
				{
					["type"] = 1,
					["time"] = 1677766779,
					["from"] = "特斯拉大股東",
					["msg"] = "游戏而已",
					["inbound"] = false,
					["convo"] = "誓約之劍#31592",
				}, -- [61]
				{
					["type"] = 1,
					["time"] = 1677766782,
					["from"] = "誓約之劍#31592",
					["msg"] = "我是不會買啊 除非橘武..",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [62]
				{
					["type"] = 1,
					["time"] = 1677766790,
					["from"] = "誓約之劍#31592",
					["msg"] = "人生如戲",
					["inbound"] = true,
					["convo"] = "誓約之劍#31592",
				}, -- [63]
				["info"] = {
				},
			},
			["软绵绵之魂"] = {
				{
					["type"] = 1,
					["time"] = 1677905863,
					["from"] = "特斯拉大股東",
					["msg"] = "智力",
					["inbound"] = false,
					["convo"] = "软绵绵之魂",
				}, -- [1]
				["info"] = {
				},
			},
			["沒有耳朵"] = {
				{
					["type"] = 1,
					["time"] = 1677915400,
					["from"] = "特斯拉大股東",
					["msg"] = "与<沒有耳朵>的交易成功了。付出1000g。获得|cffa335ee|Hitem:45529::::::::80:::::::::|h[鬼魅记忆斗篷]|h|r(1)等1件物品。",
					["inbound"] = false,
					["convo"] = "沒有耳朵",
				}, -- [1]
				{
					["type"] = 1,
					["time"] = 1677915400,
					["from"] = "特斯拉大股東",
					["msg"] = "대상: |cfff48cba沒有耳朵|r ▶ Trade completed (Gave Money : 1000Gold & Received 1 items : 鬼魅记忆斗篷)",
					["inbound"] = false,
					["convo"] = "沒有耳朵",
				}, -- [2]
				["info"] = {
				},
			},
			["Oneonone#3565"] = {
				{
					["type"] = 1,
					["time"] = 1676720593,
					["from"] = "Oneonone#3565",
					["msg"] = "在吃晚饭",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [1]
				{
					["type"] = 1,
					["time"] = 1676720607,
					["from"] = "特斯拉大股東",
					["msg"] = "你掉了",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [2]
				{
					["type"] = 1,
					["time"] = 1676720611,
					["from"] = "特斯拉大股東",
					["msg"] = "你没了",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [3]
				{
					["type"] = 1,
					["time"] = 1676720617,
					["from"] = "特斯拉大股東",
					["msg"] = "刚看你还在线",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [4]
				{
					["type"] = 1,
					["time"] = 1676720617,
					["from"] = "Oneonone#3565",
					["msg"] = "晚上有活动吗",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [5]
				{
					["type"] = 1,
					["time"] = 1676720619,
					["from"] = "Oneonone#3565",
					["msg"] = "我知道的",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [6]
				{
					["type"] = 1,
					["time"] = 1676720622,
					["from"] = "Oneonone#3565",
					["msg"] = "我在电脑前面",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [7]
				{
					["type"] = 1,
					["time"] = 1676720624,
					["from"] = "特斯拉大股東",
					["msg"] = "我打了一天了",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [8]
				{
					["type"] = 1,
					["time"] = 1676720629,
					["from"] = "特斯拉大股東",
					["msg"] = "25人H",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [9]
				{
					["type"] = 1,
					["time"] = 1676720632,
					["from"] = "Oneonone#3565",
					["msg"] = "额。。",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [10]
				{
					["type"] = 1,
					["time"] = 1676720634,
					["from"] = "特斯拉大股東",
					["msg"] = "全H",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [11]
				{
					["type"] = 1,
					["time"] = 1676720640,
					["from"] = "特斯拉大股東",
					["msg"] = "灭惨了",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [12]
				{
					["type"] = 1,
					["time"] = 1676720656,
					["from"] = "Oneonone#3565",
					["msg"] = "服务器 有问题",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [13]
				{
					["type"] = 1,
					["time"] = 1676720657,
					["from"] = "Oneonone#3565",
					["msg"] = "卡蓝条",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [14]
				{
					["type"] = 1,
					["time"] = 1676720663,
					["from"] = "Oneonone#3565",
					["msg"] = "我擦",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [15]
				{
					["type"] = 1,
					["time"] = 1676720670,
					["from"] = "Oneonone#3565",
					["msg"] = "加油 我继续去吃",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [16]
				{
					["type"] = 1,
					["time"] = 1676721154,
					["from"] = "特斯拉大股東",
					["msg"] = "。。",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [17]
				{
					["type"] = 1,
					["time"] = 1676722541,
					["from"] = "特斯拉大股東",
					["msg"] = ".",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [18]
				{
					["type"] = 1,
					["time"] = 1676722549,
					["from"] = "特斯拉大股東",
					["msg"] = "不打H搞毛",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [19]
				{
					["type"] = 1,
					["time"] = 1676729963,
					["from"] = "Oneonone#3565",
					["msg"] = "打到哪裏了",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [20]
				{
					["type"] = 1,
					["time"] = 1676729964,
					["from"] = "特斯拉大股東",
					["msg"] = "<DBM> 特斯拉大股東正在与25人 - 维扎克斯将军交战，（当前93%，25/25存活）",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [21]
				{
					["type"] = 1,
					["time"] = 1676729974,
					["from"] = "Oneonone#3565",
					["msg"] = "喲 終於快打完了",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [22]
				{
					["type"] = 1,
					["time"] = 1676730405,
					["from"] = "特斯拉大股東",
					["msg"] = "<DBM> 特斯拉大股東已在25人 - 维扎克斯将军的战斗中取得胜利！",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [23]
				{
					["type"] = 1,
					["time"] = 1676730419,
					["from"] = "Oneonone#3565",
					["msg"] = "出啥了",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [24]
				{
					["type"] = 1,
					["time"] = 1676730423,
					["from"] = "Oneonone#3565",
					["msg"] = "飾品4沒有",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [25]
				{
					["type"] = 1,
					["time"] = 1676730426,
					["from"] = "特斯拉大股東",
					["msg"] = "|Hitem:45520::::::::80:::::::::|h[警戒裹手]|h",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [26]
				{
					["type"] = 1,
					["time"] = 1676730428,
					["from"] = "特斯拉大股東",
					["msg"] = "垃圾",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [27]
				{
					["type"] = 1,
					["time"] = 1676730433,
					["from"] = "Oneonone#3565",
					["msg"] = "垃圾",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [28]
				{
					["type"] = 1,
					["time"] = 1676732679,
					["from"] = "特斯拉大股東",
					["msg"] = "这个团很坑",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [29]
				{
					["type"] = 1,
					["time"] = 1676732680,
					["from"] = "Oneonone#3565",
					["msg"] = "<DBM> 青樓探花正在與25人 - 索林姆交戰（當前未知 (階段1)，25/25存活）",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [30]
				{
					["type"] = 1,
					["time"] = 1676732686,
					["from"] = "特斯拉大股東",
					["msg"] = "我昨天的6H 3小时",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [31]
				{
					["type"] = 1,
					["time"] = 1676732698,
					["from"] = "特斯拉大股東",
					["msg"] = "今天这个6H 打了11个小时",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [32]
				{
					["type"] = 1,
					["time"] = 1676733012,
					["from"] = "Oneonone#3565",
					["msg"] = "<DBM> 青樓探花在25人 - 索林姆還有36% (階段2)時滅團了。",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [33]
				{
					["type"] = 1,
					["time"] = 1676733014,
					["from"] = "特斯拉大股東",
					["msg"] = "<DBM> 特斯拉大股東正在与25人 - 尤格萨隆交战，（当前100% (阶段2)，25/25存活）",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [34]
				{
					["type"] = 1,
					["time"] = 1676733088,
					["from"] = "Oneonone#3565",
					["msg"] = "現在狂暴戰雄起了",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [35]
				{
					["type"] = 1,
					["time"] = 1676733343,
					["from"] = "特斯拉大股東",
					["msg"] = "<DBM> 特斯拉大股東在25人 - 尤格萨隆（61% (阶段2)）的战斗中灭团了。",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [36]
				{
					["type"] = 1,
					["time"] = 1676733344,
					["from"] = "Oneonone#3565",
					["msg"] = "<DBM> 青樓探花正在與25人 - 索林姆交戰（當前100% (階段1)，25/25存活）",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [37]
				{
					["type"] = 1,
					["time"] = 1676733653,
					["from"] = "Oneonone#3565",
					["msg"] = "<DBM> 青樓探花在25人 - 索林姆還有37% (階段2)時滅團了。",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [38]
				{
					["type"] = 1,
					["time"] = 1676736356,
					["from"] = "特斯拉大股東",
					["msg"] = "|Hitem:45537::::::::80:::::::::|h[伪神之靴]|h这个卖11万",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [39]
				{
					["type"] = 1,
					["time"] = 1676736359,
					["from"] = "特斯拉大股東",
					["msg"] = "神经",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [40]
				{
					["type"] = 1,
					["time"] = 1676736384,
					["from"] = "Oneonone#3565",
					["msg"] = "BIS啊",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [41]
				{
					["type"] = 1,
					["time"] = 1676736735,
					["from"] = "Oneonone#3565",
					["msg"] = "還沒打掉？",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [42]
				{
					["type"] = 1,
					["time"] = 1676736746,
					["from"] = "特斯拉大股東",
					["msg"] = "打完了啊",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [43]
				{
					["type"] = 1,
					["time"] = 1676736749,
					["from"] = "特斯拉大股東",
					["msg"] = "最后打了一个普通议会",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [44]
				{
					["type"] = 1,
					["time"] = 1676738082,
					["from"] = "特斯拉大股東",
					["msg"] = "一共排了36萬",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [45]
				{
					["type"] = 1,
					["time"] = 1676738083,
					["from"] = "Oneonone#3565",
					["msg"] = "<DBM> 青樓探花正在與25人 - 尤格薩倫交戰（當前100% (階段2)，25/25存活）",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [46]
				{
					["type"] = 1,
					["time"] = 1676738087,
					["from"] = "特斯拉大股東",
					["msg"] = "還沒出啥極品",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [47]
				{
					["type"] = 1,
					["time"] = 1676738119,
					["from"] = "Oneonone#3565",
					["msg"] = "你比",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [48]
				{
					["type"] = 1,
					["time"] = 1676738130,
					["from"] = "特斯拉大股東",
					["msg"] = "分了1.3萬",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [49]
				{
					["type"] = 1,
					["time"] = 1676899446,
					["from"] = "Oneonone#3565",
					["msg"] = "什麽時候上的",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [50]
				{
					["type"] = 1,
					["time"] = 1677075707,
					["from"] = "Oneonone#3565",
					["msg"] = "终于能上了",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [51]
				{
					["type"] = 1,
					["time"] = 1677765188,
					["from"] = "特斯拉大股東",
					["msg"] = "人呢",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [52]
				{
					["type"] = 1,
					["time"] = 1677917395,
					["from"] = "Oneonone#3565",
					["msg"] = "打到哪裏了",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [53]
				{
					["type"] = 1,
					["time"] = 1677917399,
					["from"] = "特斯拉大股東",
					["msg"] = "观星",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [54]
				{
					["type"] = 1,
					["time"] = 1677917402,
					["from"] = "特斯拉大股東",
					["msg"] = "开荒",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [55]
				{
					["type"] = 1,
					["time"] = 1677917409,
					["from"] = "特斯拉大股東",
					["msg"] = "看我直播",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [56]
				{
					["type"] = 1,
					["time"] = 1677917418,
					["from"] = "Oneonone#3565",
					["msg"] = "今天挺快的嘛",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [57]
				{
					["type"] = 1,
					["time"] = 1677917420,
					["from"] = "特斯拉大股東",
					["msg"] = "微信里面有",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [58]
				{
					["type"] = 1,
					["time"] = 1677917422,
					["from"] = "特斯拉大股東",
					["msg"] = "嗯",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [59]
				{
					["type"] = 1,
					["time"] = 1677917897,
					["from"] = "特斯拉大股東",
					["msg"] = "看了没",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [60]
				{
					["type"] = 1,
					["time"] = 1677917901,
					["from"] = "特斯拉大股東",
					["msg"] = "直播",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [61]
				{
					["type"] = 1,
					["time"] = 1677917909,
					["from"] = "Oneonone#3565",
					["msg"] = "誰那麽空哦",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [62]
				{
					["type"] = 1,
					["time"] = 1677917911,
					["from"] = "Oneonone#3565",
					["msg"] = "還看直播",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [63]
				{
					["type"] = 1,
					["time"] = 1677917918,
					["from"] = "Oneonone#3565",
					["msg"] = "我在看草榴社區",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [64]
				{
					["type"] = 1,
					["time"] = 1677919772,
					["from"] = "特斯拉大股東",
					["msg"] = "过了",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [65]
				{
					["type"] = 1,
					["time"] = 1677919772,
					["from"] = "Oneonone#3565",
					["msg"] = "<DBM> 紙短情倀正在與10人 - 科爾蘇加德交戰（當前未知 (階段1)，10/10存活）",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [66]
				{
					["type"] = 1,
					["time"] = 1677919775,
					["from"] = "特斯拉大股東",
					["msg"] = "还剩10分钟",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [67]
				{
					["type"] = 1,
					["time"] = 1677919787,
					["from"] = "Oneonone#3565",
					["msg"] = "强",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [68]
				{
					["type"] = 1,
					["time"] = 1677919858,
					["from"] = "特斯拉大股東",
					["msg"] = "|Hitem:45609::::::::80:::::::::|h[彗星之痕]|h",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [69]
				{
					["type"] = 1,
					["time"] = 1677919878,
					["from"] = "特斯拉大股東",
					["msg"] = "21W了",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [70]
				{
					["type"] = 1,
					["time"] = 1677919883,
					["from"] = "Oneonone#3565",
					["msg"] = "发达了",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [71]
				{
					["type"] = 1,
					["time"] = 1677920043,
					["from"] = "Oneonone#3565",
					["msg"] = "<DBM> 紙短情倀已經擊敗10人 - 科爾蘇加德!",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [72]
				{
					["type"] = 1,
					["time"] = 1677920049,
					["from"] = "特斯拉大股東",
					["msg"] = "我擦",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [73]
				{
					["type"] = 1,
					["time"] = 1677920057,
					["from"] = "特斯拉大股東",
					["msg"] = "每天NAXX ",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [74]
				{
					["type"] = 1,
					["time"] = 1677920063,
					["from"] = "Oneonone#3565",
					["msg"] = "哈哈",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [75]
				{
					["type"] = 1,
					["time"] = 1677920065,
					["from"] = "Oneonone#3565",
					["msg"] = "笑死了",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [76]
				{
					["type"] = 1,
					["time"] = 1677920076,
					["from"] = "特斯拉大股東",
					["msg"] = "在这个团要分3W以上",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [77]
				{
					["type"] = 1,
					["time"] = 1677920092,
					["from"] = "Oneonone#3565",
					["msg"] = "賺 啊",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [78]
				{
					["type"] = 1,
					["time"] = 1677920095,
					["from"] = "Oneonone#3565",
					["msg"] = "來養我",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [79]
				{
					["type"] = 1,
					["time"] = 1677920111,
					["from"] = "特斯拉大股東",
					["msg"] = "|Hitem:45665::::::::80:::::::::|h[灯塔手套]|h8W",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [80]
				{
					["type"] = 1,
					["time"] = 1677920115,
					["from"] = "特斯拉大股東",
					["msg"] = "神经病",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [81]
				{
					["type"] = 1,
					["time"] = 1677920134,
					["from"] = "Oneonone#3565",
					["msg"] = "國服團嘛",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [82]
				["info"] = {
				},
			},
			["球王梅西丶"] = {
				{
					["type"] = 1,
					["time"] = 1677905460,
					["from"] = "球王梅西丶",
					["msg"] = "我俩死的好惨",
					["inbound"] = true,
					["convo"] = "球王梅西丶",
				}, -- [1]
				{
					["type"] = 1,
					["time"] = 1677905464,
					["from"] = "特斯拉大股東",
					["msg"] = "那个DK",
					["inbound"] = false,
					["convo"] = "球王梅西丶",
				}, -- [2]
				{
					["type"] = 1,
					["time"] = 1677905469,
					["from"] = "特斯拉大股東",
					["msg"] = "站位太靠后",
					["inbound"] = false,
					["convo"] = "球王梅西丶",
				}, -- [3]
				{
					["type"] = 1,
					["time"] = 1677905472,
					["from"] = "球王梅西丶",
					["msg"] = "对的",
					["inbound"] = true,
					["convo"] = "球王梅西丶",
				}, -- [4]
				{
					["type"] = 1,
					["time"] = 1677905473,
					["from"] = "特斯拉大股東",
					["msg"] = "巨坑",
					["inbound"] = false,
					["convo"] = "球王梅西丶",
				}, -- [5]
				{
					["type"] = 1,
					["time"] = 1677905482,
					["from"] = "球王梅西丶",
					["msg"] = "我俩在躲暴风雪啊",
					["inbound"] = true,
					["convo"] = "球王梅西丶",
				}, -- [6]
				{
					["type"] = 1,
					["time"] = 1677905548,
					["from"] = "特斯拉大股東",
					["msg"] = "你跟小梅西啥关系",
					["inbound"] = false,
					["convo"] = "球王梅西丶",
				}, -- [7]
				{
					["type"] = 1,
					["time"] = 1677905557,
					["from"] = "球王梅西丶",
					["msg"] = "我俩早就认识了",
					["inbound"] = true,
					["convo"] = "球王梅西丶",
				}, -- [8]
				{
					["type"] = 1,
					["time"] = 1677905617,
					["from"] = "特斯拉大股東",
					["msg"] = "我是C罗球迷",
					["inbound"] = false,
					["convo"] = "球王梅西丶",
				}, -- [9]
				{
					["type"] = 1,
					["time"] = 1677905618,
					["from"] = "特斯拉大股東",
					["msg"] = "。",
					["inbound"] = false,
					["convo"] = "球王梅西丶",
				}, -- [10]
				{
					["type"] = 1,
					["time"] = 1677905649,
					["from"] = "球王梅西丶",
					["msg"] = "哈哈",
					["inbound"] = true,
					["convo"] = "球王梅西丶",
				}, -- [11]
				["info"] = {
				},
			},
		},
		["特變電工"] = {
			["Oneonone#3565"] = {
				{
					["type"] = 1,
					["time"] = 1677416904,
					["from"] = "特變電工",
					["msg"] = "我2个号的H都打完了",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [1]
				{
					["type"] = 1,
					["time"] = 1677416908,
					["from"] = "特變電工",
					["msg"] = "发育战士了",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [2]
				{
					["type"] = 1,
					["time"] = 1677504691,
					["from"] = "特變電工",
					["msg"] = "确实日白",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [3]
				{
					["type"] = 1,
					["time"] = 1677592395,
					["from"] = "Oneonone#3565",
					["msg"] = "你還真目標明確啊",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [4]
				{
					["type"] = 1,
					["time"] = 1677592405,
					["from"] = "Oneonone#3565",
					["msg"] = "打幾人的",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [5]
				{
					["type"] = 1,
					["time"] = 1677592406,
					["from"] = "特變電工",
					["msg"] = "废话",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [6]
				{
					["type"] = 1,
					["time"] = 1677592408,
					["from"] = "特變電工",
					["msg"] = "25",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [7]
				{
					["type"] = 1,
					["time"] = 1677592409,
					["from"] = "特變電工",
					["msg"] = "速推",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [8]
				{
					["type"] = 1,
					["time"] = 1677592411,
					["from"] = "Oneonone#3565",
					["msg"] = "哦哦",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [9]
				{
					["type"] = 1,
					["time"] = 1677592418,
					["from"] = "Oneonone#3565",
					["msg"] = "我這周賊都沒打",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [10]
				{
					["type"] = 1,
					["time"] = 1677592419,
					["from"] = "Oneonone#3565",
					["msg"] = "哎",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [11]
				{
					["type"] = 1,
					["time"] = 1677592425,
					["from"] = "Oneonone#3565",
					["msg"] = "都不想去打  怎麽辦",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [12]
				{
					["type"] = 1,
					["time"] = 1677592433,
					["from"] = "特變電工",
					["msg"] = "你这辈子都废了",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [13]
				{
					["type"] = 1,
					["time"] = 1677592444,
					["from"] = "Oneonone#3565",
					["msg"] = "感覺要AFK",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [14]
				{
					["type"] = 1,
					["time"] = 1677592451,
					["from"] = "Oneonone#3565",
					["msg"] = "沒興致",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [15]
				{
					["type"] = 1,
					["time"] = 1677592463,
					["from"] = "Oneonone#3565",
					["msg"] = "完了",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [16]
				{
					["type"] = 1,
					["time"] = 1677592473,
					["from"] = "特變電工",
					["msg"] = "因为你不打H",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [17]
				{
					["type"] = 1,
					["time"] = 1677593053,
					["from"] = "Oneonone#3565",
					["msg"] = "打不了那麽多時間",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [18]
				{
					["type"] = 1,
					["time"] = 1677593053,
					["from"] = "特變電工",
					["msg"] = "<DBM> 特變電工正在与25人 - 锋鳞交战，（当前99%，25/25存活）",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [19]
				{
					["type"] = 1,
					["time"] = 1677593066,
					["from"] = "Oneonone#3565",
					["msg"] = "今天終於把車給訂好了",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [20]
				{
					["type"] = 1,
					["time"] = 1677593074,
					["from"] = "Oneonone#3565",
					["msg"] = "選擇困難症",
					["inbound"] = true,
					["convo"] = "Oneonone#3565",
				}, -- [21]
				{
					["type"] = 1,
					["time"] = 1677593344,
					["from"] = "特變電工",
					["msg"] = "<DBM> 特變電工已在25人 - 锋鳞的战斗中取得胜利！",
					["inbound"] = false,
					["convo"] = "Oneonone#3565",
				}, -- [22]
				["info"] = {
				},
			},
			["Tods"] = {
				{
					["type"] = 1,
					["time"] = 1677690252,
					["from"] = "特變電工",
					["msg"] = "。",
					["inbound"] = false,
					["convo"] = "Tods",
				}, -- [1]
				["info"] = {
				},
			},
		},
	},
}
WIM3_ChatFilters = {
}
WIM3_Alias = nil
