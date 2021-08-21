local _, U1 = ...

local D = {}
U1.CfgDefaults = D
D["!Ace3"] = {
	defaultEnable = 1,
	protected = true, 
	tags = { "MISC" },
	title = "Ace3 共用函式庫",
	desc = "大部分插件都會使用到的函式庫，|cffFF2D2D請千萬千萬不要關閉。|r`",
	--icon = "Interface\\Icons\\spell_mekkatorque_bot_redwrench",
};
D["!BugGrabber"] = { 
	defaultEnable = 1,
	optdeps = { "BugSack", },
	protected = true, 
	title = "錯誤收集器",
	desc = "收集錯誤訊息，防止遊戲中斷，訊息會顯示在錯誤訊息袋中。`",
	modifier = "Rabbit, Whyv, zhTW",
	--icon = "Interface\\Icons\\inv_misc_bugsprayer",
	img = true,
};
D["!KalielsTracker"] = {
	defaultEnable = 1,
	title = "任務追蹤清單增強",
	desc = "增強畫面右方任務追蹤清單的功能。在設定選項中可以調整位置和文字大小。`",
	modifier = "BNS, 彩虹ui",
	--icon = "Interface\\Icons\\achievement_quests_completed_05",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["KALIELSTRACKER"]("config") end,
    },
	{
		type = "text",
		text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",
	},
};
D["[D4KiR] Healer Protection"] = {
	defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "救救奶媽 (舊版)",
	desc = "法力過低或被怪打時自動在隊伍頻道發話讓隊友知道，推薦補師使用，可以少打很多字哦!``在設定選項中可以自訂何時要發話，以及要顯示哪些文字。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_quests_completed_05",
	--img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("救救奶媽")
			InterfaceOptionsFrame_OpenToCategory("救救奶媽")
		end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
};
D["D4KiR Healer Protection"] = {
	defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "救救奶媽",
	desc = "法力過低或被怪打時自動在隊伍頻道發話讓隊友知道，推薦補師使用，可以少打很多字哦!``在設定選項中可以自訂何時要發話，以及要顯示哪些文字。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_quests_completed_05",
	--img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("救救奶媽")
			InterfaceOptionsFrame_OpenToCategory("救救奶媽")
		end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
};
D["Accountant_Classic"] = {
	defaultEnable = 1,
	title = "個人會計",
	desc = "追蹤每個角色的所有收入與支出狀況，並可顯示當日小計、當週小計、以及自有記錄起的總計。並可顯示所有角色的總金額。`",
	modifier = "arith, 彩虹ui",
	--icon = "Interface\\Icons\\achievement_general_150kdailyquests",
	img = true,
	{
        text = "顯示/隱藏個人會計",
        callback = function(cfg, v, loading) AccountantClassic_ButtonOnClick() end,
    },
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("個人會計")
			InterfaceOptionsFrame_OpenToCategory("個人會計")
		end,
    },
	{
		type = "text",
		text = "點小地圖按鈕的 '個人會計' 按鈕也可以開啟主視窗。",
	}
};
D["AchievementsReminder"] = { 
	parent = "RaidAchievement",
};
D["Adapt"] = {
	defaultEnable = 0,
	title = "3D動態頭像",
	desc = "讓頭像變成3D動態的，可以搭配暴雪頭像美化，或遊戲內建的頭像一起使用。``|cffFF2D2D請勿和 'Stuf 頭像' 同時載入使用。|r`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_head_clockworkgnome_01",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ADAPT"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
};
D["AdvancedInterfaceOptions"] = {
	defaultEnable = 0,
	tags = { "MISC" },
	title = "進階介面選項",
	desc = "軍臨天下版本移除了一些遊戲內建的介面選項，這個插件除了讓你可以使用這些被移除的介面選項，還可以瀏覽和設定 CVar 遊戲參數，以及更多遊戲設定。`",
	modifier = "BNS, 彩虹ui",
	--icon = "Interface\\Icons\\inv_gizmo_08",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["AIO"]("") end,
    },
	{
        text = "設定 CVar 遊戲參數",
        callback = function(cfg, v, loading) SlashCmdList["CVAR"]("") end,
    },
	{
		type = "text",
        text = "自己的戰鬥文字捲動：請改在 Esc > 介面設定 > 戰鬥，勾選/取消勾選。\n\n鏡頭最遠距離：調整前請先關閉功能百寶箱裡面的 '最大鏡頭縮放'。\n",       
	},
};
D["AdventureGuideLockouts"] = {
	defaultEnable = 1,
	tags = { "BOSSRAID" },
	title = "冒險指南副本進度",
	desc = "在冒險指南中顯示副本首領和世界王的擊殺進度，方便查看否已經打過。``注意：僅限目前登入的角色，若要查看其他分身角色的副本進度，請改用 '我的分身名冊' 插件。",
	--icon = "Interface\\Icons\\inv_misc_book_01",
	img = true,
};
D["AimedShotCastbarClassic"] = { 
	defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "瞄準射擊施法條 (舊版)",	
	desc = "讓獵人的瞄準射擊和多重射擊能夠顯示施法條。`",
};
D["alaCalendar"] = {
	defaultEnable = 1,
	tags = { "BOSSRAID" },
	title = "行事曆和副本進度",
	desc = "在經典版中提供行事曆的功能，顯示副本重置和節日活動的時間。``也能夠顯示同帳號中所有角色的副本進度，方便查看每個角色是否打過哪個副本。`",
	author = "ALA @ 网易有爱",
	modifier = "ALA, 彩虹ui",
	{
        text = "顯示行事曆",
        callback = function(cfg, v, loading) SlashCmdList["ALACALENDAR"]("calendar") end,
    },
	{
        text = "顯示副本進度",
        callback = function(cfg, v, loading) SlashCmdList["ALACALENDAR"]("board") end,
    },	
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ALACALENDAR"]("") end,
    },
	{
		type = "text",
        text = "以下這幾種方式都可以打開行事曆和副本進度:\n\n1.點畫面最下方中間的時間。\n(需要載入 '功能資訊列' 插件)\n\n2.點小地圖按鈕的 '行事曆' 按鈕。\n\n3.點小地圖旁的白天/夜晚按鈕。\n(需要在性感小地圖的設定 > 按鈕 > 顯示白天/夜晚指示 > 滑鼠指向時，打勾。)\n",       
	},
};
D["alaTalentEmu"] = {
	defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "天賦模擬器",
	desc = "包括了天賦模擬器和範本的功能，能夠從暴雪或 Wowhead 網站的天賦模擬器匯入天賦，或是將點好的天賦分享給其他玩家。`",
	author = "ALA @ 网易有爱",
	modifier = "ALA, 彩虹ui",
	-- --icon = "Interface\\Icons\\inv_misc_book_01",
	-- img = true,
	{
        text = "打開模擬器",
        callback = function(cfg, v, loading) SlashCmdList["ALATALENTEMU"]("") end,
    },
	{
		type = "text",
		text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",
	},
	{
		type = "text",
        text = "設定選項：點天賦模擬器視窗左上角的小圖示。\n",       
	},
};
D["Align"] = {
	defaultEnable = 0,
	tags = { "MISC" },
	title = "對齊網格",
	desc = "顯示調整UI時方便用來對齊位置的網格線。`",
	--icon = "Interface\\Icons\\inv_misc_net_01",
	img = true,
    {
        text = "32x32 網格",
        callback = function(cfg, v, loading) SlashCmdList["TOGGLEGRID"]("32") end,
    },
	{
        text = "64x64 網格",
        callback = function(cfg, v, loading) SlashCmdList["TOGGLEGRID"]("64") end,
    },
	{
        text = "128x128 網格",
        callback = function(cfg, v, loading) SlashCmdList["TOGGLEGRID"]("128") end,
    },
	{
        text = "256x256 網格",
        callback = function(cfg, v, loading) SlashCmdList["TOGGLEGRID"]("256") end,
    },
	{
		type = "text",
        text = "按一下顯示，再按一下隱藏網格。\n",       
	},
};
D["AlreadyKnown"] = { 
	defaultEnable = 0,
	tags = { "AUCTION" },
	title = "商品已入荷?",	
	desc = "和商人交易或在逛拍賣時，已經學會和擁有的物品會顯示為綠色，讓你知道可以不用重複購買。``包括配方/寵物/坐騎/玩具，和其他可以學習的物品。``|cffFF2D2D無法和 '商人介面增強' 插件同時使用，會沒有效果。|r`",
	--icon = "Interface\\Icons\\inv_misc_coinbag_special",
	img = true,
};
D["AngryAssignments"] = {
	defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "記事本/團隊工作分配",
	desc = "遊戲內的隨手筆記本，方便拿來記錄魔獸大小事。可在遊戲進行的同時，將記事內容顯示在畫面上同步觀看。``團隊隊長和助理還可以將筆記內容傳送給隊友，做為打團時的工作分配和重點提示 (當隊友也有安裝並載入這個插件時)，或是輸出到聊天頻道，讓沒有安裝插件的隊友也能看到。``個人札記和打團都好用!!`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_book_02",
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("記事本")
			InterfaceOptionsFrame_OpenToCategory("記事本")
		end,
    },
    {
        text = "開啟記事本",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_AA"]("") end,
    },
	{
		type = "text",
        text = "輸入 /aa 也可以開啟記事本。\n\n每次編輯完成記得按下 '接受' 按鈕，才會儲存內容。\n\n快速鍵：建議在 Esc > 按鍵設定 > 插件 > 記事本，綁定快速鍵，可以更方便快速的使用。\n",       
	},
	{
		type = "text",
        text = "插入圖示：編輯內容時可以輸入大括號加上特殊文字標籤來插入圖示：\n\n- 標記圖示：{rt1} ... {rt8} 或 {star}, {circle}, {diamond}, {triangle}, {moon}, {square}, {cross}/{x}, {skull}\n\n- 角色職責：{tank}, {healer}, {dps}\n\n- 嗜血/英勇/治療石：{bl}/{hero}/{hs}\n\n- 職業：{mage}, {shaman}, {deathknight}...等等\n\n- 法術：{spell 法術ID}\n\n- 物品：直接將物品圖示拖曳到文字編輯框內。\n\n- 其他：{boss 首領戰ID}, {journal 區域ID}\n\n",
	},
	{
		type = "text",
        text = "文字變色：輸入 |cAARRGGBB 來變色文字，其中的 AARRGGBB 是 Alpha 透明度和 RGB 的十六進位碼，例如 ||cffFF7F00。\n\n特定顏色：|cblue, |cgreen, |cred, |cyellow, |corange, |cpink 和 |cpurple。\n\n職業顏色：輸入 |c英文職業名稱，例如 |cshaman 或 |cdruid\n\n還原顏色：輸入 ||r 恢復成一般文字顏色。例如 ||cred注意||r 只會將 '注意' 這兩個字變成紅色，之後的文字不會變色。\n\n如果沒有加上 ||r 變色效果會一直影響到整段文字的結尾或下一個顏色標籤。\n",       
	},
};
D["AngryKeystones"] = {
	defaultEnable = 0,
	title = "傳奇+ 進度時間",
	desc = "在傳奇鑰石的副本中，會在任務追蹤清單顯示兩箱、三箱的時間，以及詞綴難度等額外資訊。`",
	modifier = "BNS, 彩虹ui",
	--icon = "Interface\\Icons\\spell_mage_altertime",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["AngryKeystones"]("") end,
    },
};
D["AngryWorldQuests"] = {
	defaultEnable = 0,
	title = "世界任務清單",
	desc = "在世界地圖旁的任務記錄中顯示世界任務，可以過濾任務和加入追蹤，操作方式和一般的任務完全相同!``使用這個插件時可以關閉 '世界任務追蹤' 插件，地圖畫面會更簡潔。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_quests_completed_daily_07",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ANGRYWORLDQUESTS"]("") end,
    },
	{
		type = "text",
        text = "追蹤任務：Shift+左鍵點一下任務標題。",       
	},
};
D["AnyFont"] = { 
	defaultEnable = 1, 
	title = "傷害數字字體",
	desc = "打怪時，將顯示在怪頭上的傷害輸出數字變得更有FU~``可以自行替換為喜愛的字體，請將字體檔案放到 AddOns\\AnyFont 資料夾內，並且將字體檔案名稱改為 font.ttf。``|cffFF2D2D更改字體後必須重新啟動遊戲才會生效，重新載入無效。``若使用英文字體，中文字會變成問號???。|r`",
	author = "Ketho",
	--icon = "Interface\\Icons\\spell_misc_hellifrepvpcombatmorale",
	img = true,
};
D["AppearanceTooltip"] = {
	defaultEnable = 1,
	title = "塑形外觀預覽",
	desc = "滑鼠指向裝備圖示時，會顯示你的角色穿上時的外觀預覽。``設定選項中可以調整縮放大小、自動旋轉、脫光其他部位，以及其他相關設定。`",
	modifier = "BNS, 彩虹ui",
	--icon = "Interface\\Icons\\inv_raidpriestmythic_q_01chest",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["APPEARANCETOOLTIP"]("") end,
    },
	{
		type = "text",
        text = "旋轉外觀預覽：滾動滑鼠滾輪。",       
	},
};
D["AstralKeys"] = {
	defaultEnable = 1,
	tags = { "BOSSRAID" },
	title = "傳奇+ 鑰石名單",
	desc = "列出你的每個角色、公會成員和好友的鑰石，也會顯示保底打了沒，一起揪揪 M+！！`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_relics_hourglass",
	img = true,
    {
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["ASTRALKEYS"]("") end,
    },
	{
		type = "text",
		text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",
	},
	{
		type = "text",
        text = "點小地圖按鈕也可以開啟主視窗。\n",
	},
	{
		type = "text",
        text = "開啟/關閉新鑰石通報：點主視窗右上角的喇叭小圖示。\n\n密語/邀請加入隊伍：在對方角色名字上點右鍵。\n\n要看其他角色的鑰石：需要每週登入角色一次。\n\n要看公會成員和好友的鑰石：公會成員和好友也需要安裝並載入這個插件。\n\n沒有安裝彩虹ui的玩家，可以推薦他到奇樂下載這個單體插件。\n\n",
	},
	   
};
D["ArtifactProgressionPath"] = { 
	defaultEnable = 0,
	title = "神兵武器點法建議",
	desc = "|cffFF2D2D尚未支援 7.2，請勿載入使用。|r``顯示神兵武器升級的最佳路徑。``打開神器介面，照著提示的數字順序來配點即可。``適用於大部分的情況，若你有特殊需求，此點法僅供參考。``資料來源：icy-veins.com`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_mace_1h_artifactazshara_d_03",
	img = true,
};
D["Atlas"] = {
	defaultEnable = 0,
	title = "副本地圖",
	desc = "瀏覽觀看副本內的地圖。`",
    {
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_ATLAS"]("") end,
    },
	{
        text = "設定選項",
        callback = function(cfg, v, loading) Atlas:OpenOptions() end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "點小地圖按鈕的 'Atlas 副本地圖' 按鈕也可以開啟主視窗。\n\n",       
	},
};
D["AtlasLoot"] = {
	defaultEnable = 0,
	tags = { "ITEM" },
	title = "副本戰利品查詢",
	desc = "顯示首領與小怪可能掉落的物品，並可查詢各陣營與戰場的獎勵物品、套裝物品等資訊。`",
	modifier = "arith, BNS, Daviesh, jerry99spkk, Proteyer, scars377, sheahoi, soso15, Whyv, ytzyt, zhTW, 彩虹ui",
	--icon = "Interface\\Icons\\inv_box_02",
	img = true,
    {
        text = "顯示戰利品查詢",
        callback = function(cfg, v, loading) SlashCmdList["ATLASLOOT"]("") end,
    },
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ATLASLOOT"]("options") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "點小地圖按鈕的 '副本戰利品查詢' 按鈕也可以開啟主視窗。\n\n",       
	},
};
D["AtlasLootClassic"] = {
	defaultEnable = 0,
	tags = { "ITEM" },
	title = "副本戰利品查詢",
	desc = "顯示首領與小怪可能掉落的物品，並可查詢各陣營與戰場的獎勵物品、套裝物品等資訊。`",
	modifier = "arith, BNS, Daviesh, jerry99spkk, Proteyer, scars377, sheahoi, soso15, Whyv, ytzyt, zhTW, 彩虹ui",
	--icon = "Interface\\Icons\\inv_box_02",
	-- img = true,
    {
        text = "顯示戰利品查詢",
        callback = function(cfg, v, loading) SlashCmdList["ATLASLOOT"]("") end,
    },
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ATLASLOOT"]("options") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "點小地圖按鈕的 '副本戰利品查詢' 按鈕也可以開啟主視窗。\n\n",       
	},
};
D["AuctionFaster"] = {
	defaultEnable = 0,
	tags = { "AUCTION" },
	title = "快速拍賣 (舊版)",
	desc = "增強拍賣場的功能，幫助你快速的賣出商品、快速的買到商品。`",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("拍賣")
			InterfaceOptionsFrame_OpenToCategory("拍賣")
		end,
    },
};
D["AuctionMaster"] = {
	defaultEnable = 0,
	title = "拍賣大師 (舊版)",
	desc = "增強拍賣場的功能，方便快速的購買、銷售和管理拍賣。`",
	modifier = "icearea0, udorn, 彩虹ui",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("拍賣")
			InterfaceOptionsFrame_OpenToCategory("拍賣")
		end,
    },
};
D["Auctionator"] = {
	defaultEnable = 1,
	title = "拍賣小幫手",
	desc = "一個輕量級的插件，增強拍賣場的功能，方便快速的購買、銷售和管理拍賣。`",
	modifier = "BNS, borjamacare, 彩虹ui",
	--icon = "Interface\\Icons\\garrison_building_tradingpost",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("拍賣")
			InterfaceOptionsFrame_OpenToCategory("拍賣")
			InterfaceOptionsFrame_OpenToCategory("基本設定")
		end,
    },
	{
		type = "text",
		text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",
	},
};
D["AuctionLite-classic"] = {
	defaultEnable = 0,
	tags = { "AUCTION" },
	title = "拍賣小助手 (舊版)",
	desc = "一個輕量級的插件，增強拍賣場的功能，方便快速的購買、銷售和管理拍賣。``並且會在物品的滑鼠提示中顯示商人收購價和拍賣場的價格。`",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_AUCTIONLITE"]("config") end,
    },
};
D["AutoActionCam"] = {
	defaultEnable = 1,
	title = "動感鏡頭",
	desc = "享受像家機遊戲般的動感。``登入時會自動啟用遊戲內建的動感鏡頭功能，加大前方的視野，畫面不會晃動。``想要加大視野但不要晃動，推薦使用 '半動感' 模式。`",
	--icon = "Interface\\Icons\\inv_corgi2",
	img = true,
    {
        type = "radio",
		text = "動感鏡頭模式",
		options = {
			"全動感：自動聚焦到目標", "full",
			"半動感：加大前方視野 (不晃動)", "basic",
			"一點點動感", "default",
			"一點都不動感", "off",
		},
		cols = 1,
		callback = function(cfg, v, loading) SlashCmdList["AAC"](v) end,
    },
	{
        text = "恢復為預設值",
        callback = function(cfg, v, loading) SlashCmdList["AAC"]("reset") end,
		reload = true,
    },
	{
        type = "text",
		text = "關閉這個插件後出現 '你啟用了一項以上的實驗性功能' 的詢問對話框時，請先載入這個插件，並且設定為 '一點都不動感'，然後再關閉這個插件，便不會再出現詢問對話框。\n",
    },
};
D["AutoBarClassic"] = {
	defaultEnable = 0,
	tags = { "ACTIONBAR" },
	title = "自動快捷列",
	desc = "自動產生各種分門別類的快捷列以方便使用，例如消耗品、飾品、圖騰、各類技能的快捷列。``|cffFF2D2D為了避免自動產生出太多按鈕讓畫面很亂，請務必在設定選項中自行勾選要顯示哪些快捷列和按鈕。|r`",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_AUTOBAR"]("config") end,
    },
};
D["AutoGearSwap"] = { defaultEnable = 0, };
D["AutoHidePlayerFrame"] = {
	defaultEnable = 0,
	tags = { "UNITFRAME" },
	title = "自動隱藏頭像",
	desc = "讓你在行走逛街時能欣賞到更多風景。沒有目標時會自動隱藏玩家頭像，選取目標和進入戰鬥時會自動顯示。``|cffFF2D2D'Stuf 頭像' 已經包含這個功能，請勿同時載入使用。|r``可以搭配暴雪頭像美化或遊戲內建的頭像一起使用。`",
	author = "彩虹ui",
	--icon = "Interface\\Icons\\ability_druid_supriseattack",
	img = true,
};
D["AzeritePowerWeights"] = {
	defaultEnable = 0,
	tags = { "ITEM" },
	title = "艾澤萊特質建議",
	desc = "在選擇艾澤萊晶岩之力的視窗中顯示每個特質的分數，方便挑選最佳的特質。``|cffFF2D2D開始使用之前請一定要先更新分數，預設的數值不準確，詳細步驟請點上方的齒輪標籤頁面看用法說明。|r",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_azerite_01",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("裝備-特質建議")
			InterfaceOptionsFrame_OpenToCategory("裝備-特質建議")
		end,
    },
	{
        text = "分數編輯器",
        callback = function(cfg, v, loading) SlashCmdList["AZERITEPOWERWEIGHTS"]("") end,
    },
	{
        type = "text",
		text = "|cffFF2D2D請務必先匯入 Hero Damage 網站提供的最新分數字串再開始使用，並經常保持分數字串更新。\n\n網址為 https://www.herodamage.com/zh/|r\n\nHero Damage 網站用法：選你的職業 > 艾泽里特之力 > 選擇 T23 > 選擇專精 > 選擇 1T (單體王)、1TA (王+小怪) 或 HD (傳奇+ 5人本) > 下方 AzeritePowerWeights Import String 的字串右側按 COPY 複製 > 按本畫面上方的 '分數編輯器' 按鈕 > 匯入 > 按 Ctrl+V 貼上 > 接受 > 按 '使用這個分數' > 可選擇是否要 '在滑鼠提示中顯示'。\n\n可以匯入多組不同的分數字串，按 '使用這個分數' 來切換使用。\n",
    },
};
D["AzeriteTooltip"] = {
	defaultEnable = 1,
	tags = { "ITEM" },
	title = "艾澤萊特質提示",
	desc = "在艾澤拉斯之心強化的特質裝備的滑鼠提示中顯示所有艾澤萊晶岩之力，不用點開裝備就可以看到所有特質。``|cffFF2D2D特別注意：有可能會導致滑鼠提示內容過長超出畫面，無法看到下方的內容時可以在設定選項中勾選 '只有目前專精'。|r",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_azerite_01",
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["AZERITETOOLTIP"]("") end,
    },
};
--[[
D["BagBrother"] = {
	defaultEnable = 0,
	tags = { "ITEM" },
	title = "整合背包",
	desc = "一個經典大背包，有離線銀行和查看分身背包的功能。``|cffFF2D2DDJ 智能分類背包和整合背包選擇其中一種使用即可，請勿同時載入。|r`",
	modifier = "彩虹ui",
	-- --icon = "Interface\\Icons\\inv_misc_azerite_01",
};
--]]
D["BankItems"] = {
	defaultEnable = 1,
	title = "更多角色銀行",
	desc = "讓你可以隨時瀏覽同帳號內所有伺服器、所有人物的裝備以及背包、郵件、銀行和公會銀行中的物品，並且會在背包物品的滑鼠提示中顯示其他角色擁有相同物品的數量。`",
	modifier = "a9012456, Isler, Xinhuan, 彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_bag_10_blue",
	img = true,
    {
        text = "顯示更多角色銀行",
        callback = function(cfg, v, loading) SlashCmdList["BANKITEMS"]("") end,
    },
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("銀行")
			InterfaceOptionsFrame_OpenToCategory("銀行")
		end,
    },
	{
		type = "text",
        text = "點小地圖的 '更多角色銀行' 按鈕也可以開啟主視窗。",
	},
};
D["BarrelsOEasy"] = {
	defaultEnable = 1,
	title = "桶樂會爽爽玩",
	desc = "幫助你輕鬆完成世界任務：桶樂會。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_vehicle_plaguebarrel",
	img = true,
    {
        text = "顯示標記圖示框架",
        callback = function(cfg, v, loading) SlashCmdList["BarrelsOEasy"]("show") end,
    },
	{
		type = "text",
        text = "請先開始玩第一輪，當桶子停止移動時，再將滑鼠指向桶子來上標記。\n\n解這個世界任務的時候請 '不要組隊'，否則標記會被自動清除。|n",
	},
};
D["BasicChatMods"] = {
	defaultEnable = 0,
	title = "聊天功能增強",
	desc = "一個輕量級的聊天視窗功能增強插件。``提供複製聊天內容、複製網址、對當前目標密語、加大歷史記錄...和更多功能。`",
	modifier = "BNS, 彩虹ui",
	--icon = "Interface\\Icons\\spell_holy_divineprovidence",
    img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["BasicChatMods"]("") end,
    },
	{
		type = "text",
        text = "複製內容：Shift+左鍵 點一下聊天視窗標籤頁。",
	},
};
D["BattleGroundEnemies"] = {
	defaultEnable = 0,
	tags = { "PVP" },
	title = "戰場目標框架",
	desc = "戰場專用的敵方單位框架，可以監控敵人的血量、減益效果、控場遞減...等等多種狀態。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_pvp_h_08",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["BattleGroundEnemies"]("") end,
    },
	{
		type = "text",
		text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",
	},
};
D["BattlegroundTargets"] = {
	defaultEnable = 0,
	title = "戰場目標框架 (舊版)",
	desc = "戰場專用的友方和敵方單位框架。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_pvp_h_a",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["BATTLEGROUNDTARGETS"]("") end,
    },
};
D["BattlePetBreedID"] = {
	defaultEnable = 0,
	title = "戰寵品級提示",
	desc = "在寵物日誌、對戰、聊天視窗連結和拍賣場的滑鼠提示中顯示戰寵的屬性品級資訊。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_pet_achievement_raise75petstolevel25",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["BATTLEPETBREEDID"]("") end,
    },
	{
		type = "text",
		text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",
	},
};
D["BattleInfo"] = {
	defaultEnable = 0,
	tags = { "PVP" },
	title = "戰場資訊增強",
	desc = "提供更多實用的戰場資訊和功能。`",
	modifier = "彩虹ui",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["BATTLEINFO"]("") end,
    },
};
D["Bejeweled"] = {
	defaultEnable = 0,
	title = "寶石方塊",
	desc = "經典的寶石方塊消消樂，就在魔獸世界經典版！``點小地圖按鈕開始玩！如果內容一片空白，請在視窗中各處點一點或拖曳移動一下視窗。`",
	-- --icon = "Interface\\Icons\\inv_pet_achievement_raise75petstolevel25",
	-- img = true,
};
D["BFAInvasionTimer"] = {
	defaultEnable = 0,
	tags = { "QUEST" },
	title = "衝突戰計時器",
	desc = "顯示這次和下次衝突戰的時間和相關成就進度。``衝突戰開始時會在畫面中間顯示提醒。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_bannerpvp_01",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["BFAInvasionTimer"]("") end,
    },
	{
		type = "text",
		text = "顯示計時器：打開世界地圖。\n\n移動位置：拖曳衝突戰計時器的標題列。\n\n設定選項：右鍵點標題列也可以開啟設定選項。\n",
	},
};
D["BaudBag"] = {
	defaultEnable = 0,
	title = "Baud 整合背包",
	desc = "可以選擇要將哪幾個背包整合成一個，有多種外觀風格可供選擇。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_bag_23_netherweave",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["BaudBagOptions_SLASHCMD"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2DDJ 智能分類背包和 Baud 整合背包選擇其中一種使用即可，請勿同時載入。|r",
	},
};
D["BestInSlotRedux"] = {
	defaultEnable = 0,
	tags = { "ITEM" },
	title = "BiS 欄位最佳裝備",
	desc = "方便你在打副本之前，事先選擇好每個裝備欄位的最佳裝備，有掉落時會提醒。``也可以和其他人或公會成員分享 BiS，方便 RL 分裝。還包含在裝備的滑鼠提示中顯示掉落來源的功能。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_challengemode_gold",
	img = true,
    {
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["BESTINSLOT"]("") end,
    },
	{
		type = "text",
		text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",
	},
	{
		type = "text",
		text = "點小地圖按鈕的 'BiS 欄位最佳裝備' 按鈕，也可以開啟主視窗。\n\n"
	},
};
D["BGDefender"] = {
	defaultEnable = 0,
	title = "戰場喊話助手",
	desc = "會顯示一個小小的按鈕視窗，只要用滑鼠按一下，便能喊話落人來防守。節省許多打字的時間。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_pvp_h_a",
	img = true,
	{
        text = "顯示戰場喊話助手",
        callback = function(cfg, v, loading) SlashCmdList["BGDefender"]("show") end,
    },
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["BGDefender"]("options") end,
    },
};
D["BlizzMove"] = {
	defaultEnable = 0,
	tags = { "ENHANCEMENT" },
	title = "移動暴雪視窗 (舊版)",
	desc = "允許自由拖曳移動和縮放遊戲內建的各種視窗。``只是暫時性的移動和縮放，不會保存位置。要永久性的移動位置，請改用 '移動視窗' 插件，並且停用此插件。`",
	--icon = "Interface\\Icons\\misc_arrowright",
	img = true,
	{
		type = "text",
        text = "移動：拖曳最上方的視窗標題。\n\n縮放：按住 Ctrl 鍵不放在視窗上滾動滑鼠滾輪，可以放大和縮小整個視窗，包括內容文字。\n\n恢復位置：按住 Shift 鍵點一下視窗標題。\n",
	},
};
D["BlueShamans"] = {
	defaultEnable = 1,
	tags = { "ENHANCEMENT" },
	title = "薩滿職業顏色修正",
	desc = "修正經典版薩滿變成粉紅色的問題，讓薩滿恢復成藍色。`",
	-- --icon = "Interface\\Icons\\misc_arrowright",
	-- img = true,
};
D["BonusRollFilter"] = {
	defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "骰子過濾",
	desc = "讓你自行選擇，推倒首領後是否要顯示額外戰利品的骰子面板，每個首領、每種難度的團隊副本都可以單獨設定。``可以將沒有裝備需求的首領或副本的骰子隱藏起來，避免不小心按到，以及提醒自己哪個首領需要骰。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_azsharacoin",
	 {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("骰子過濾")
			InterfaceOptionsFrame_OpenToCategory("骰子過濾")
		end,
    },
	{
        text = "顯示骰子",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_BONUSROLLFILTER"]("show") end,
    },
	{
		type = "text",
        text = "只有骰子面板被隱藏時才能顯示骰子。",
	},
};
D["BonusRollPreview"] = {
	defaultEnable = 1,
	title = "骰子裝備預覽 (歐洲版!!)",
	desc = "推倒地城/團隊首領/世界王後，如果你有額外獎勵的骰子，在擲骰子前方便先查看可以骰到哪些裝備，以及切換拾取天賦專精。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_azsharacoin",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["BonusRollPreview"]("") end,
    },
	{
        text = "移動/鎖定位置",
        callback = function(cfg, v, loading) SlashCmdList["BonusRollPreview"]("lock") end,
    },
	{
        text = "重設位置",
        callback = function(cfg, v, loading) SlashCmdList["BonusRollPreview"]("reset") end,
    },
	{
		type = "text",
        text = "查看可骰的裝備：出現額外獎勵的骰子面板時，點中間上方的橫桿。\n\n快速切換拾取專精：點骰子面板左上角小小的圓形圖示。",
	},
};
D["bosseskilled"] = {
	defaultEnable = 1,
	tags = { "BOSSRAID" },
	title = "首領擊殺記錄",
	desc = "在隨機團隊搜尋器和團隊視窗旁顯示你已經擊殺過哪些首領。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_hunter_rapidkilling",
	img = true,
};
D["Breakables"] = {
    defaultEnable = 0,
	title = "快速分解物品",
	desc = "提供快速拆裝分解、研磨草藥、勘探寶石和開鎖的功能!``有你的專業可以分解的物品時，畫面上會自動出現可供分解物品的分解快捷列，點一下物品圖示即可分解，不用到背包中去尋找物品。`",
	modifier = "alec65, BNS, HouMuYi, 彩虹ui",
	--icon = "Interface\\Icons\\inv_enchant_disenchant",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("專業-分解")
			InterfaceOptionsFrame_OpenToCategory("專業-分解")
		end,
    },
	{
		type = "text",
        text = "分解物品：左鍵點一下分解快捷列上的物品圖示。\n\n加入忽略清單：右鍵點一下分解快捷列上的物品圖示。\n\n在設定選項中可以管理忽略清單。\n\n移動快捷列：Shift+左鍵 拖曳移動。\n",
	},
};
D["Broker_ChatAlerts"] = {
	defaultEnable = 0,
	tags = { "SOCIAL" },
	title = "聊天通知",
	desc = "在畫面上方顯示聊天對話、拾取物品和系統訊息的文字和音效通知。``可自行選擇要通知的頻道和使用關鍵字過濾，讓你不會錯過任何重要的聊天訊息!`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_warrior_rallyingcry",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("聊天-通知")
			InterfaceOptionsFrame_OpenToCategory("聊天-通知")
		end,
    },
	{
		type = "text",
        text = "開啟/關閉通知：點小地圖按鈕的 '聊天通知' 按鈕可以快速設定要顯示哪些頻道的通知和音效。\n\n調整文字大小和位置：載入 '版面配置' 插件，然後從 'Esc > 版面配置 > 其他 > 顯示錯誤&警告' 調整框架的位置和縮放大小。",
	},
};
D["BugSack"] = {
	defaultEnable = 1,
	parent = "!BugGrabber",
	protected = true,
	{
        text = "查看錯誤訊息",
        callback = function(cfg, v, loading) SlashCmdList["BugSack"]("show") end,
    },
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["BugSack"]("") end,
    },
	{
		type = "text",
		text = "點小地圖按鈕的 '紅色小袋子' 也可以查看錯誤訊息。"
	}
};
D["ButtonForge"] = {
	defaultEnable = 0,
	title = "更多快捷列",
	desc = "快捷列不夠用嗎?``讓你可以打造出更多的快捷列和按鈕。要幾個、要擺哪裡都可以隨意搭配。``還可以使用巨集指令來控制何時要顯示/隱藏快捷列。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_food_dimsum",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("快捷列-更多")
			InterfaceOptionsFrame_OpenToCategory("快捷列-更多")
		end,
    },
	{
		type = "text",
        text = "建立快捷列：在設定選項中開啟更多快捷列工具來建立。\n\n也可以在 Esc > 按鍵設定 > 插件 > 更多快捷列，綁定一個快速鍵來切換顯示更多快捷列工具。\n",
	},
	{
        text = "按鈕間距",
		type = "spin",
		range = {0, 20, 1},
		default	= 6,
        callback = function(cfg, v, loading) SlashCmdList["BUTTONFORGE"]("-gap "..v) end,
    },
};
D["BuyEmAll"] = {
	defaultEnable = 0,
	tags = { "AUCTION" },
	title = "大量購買 (舊版)",
	desc = "在商人視窗按 Shift+左鍵 點一下物品可一次購買一組或最大數量。`",
	--icon = "Interface\\Icons\\inv_misc_coin_02",
	img = true,
};
D["BuyEmAllClassic"] = {
	defaultEnable = 1,
	tags = { "AUCTION" },
	title = "大量購買",
	desc = "在商人視窗按 Shift+左鍵 點一下物品可一次購買一組或最大數量。`",
	--icon = "Interface\\Icons\\inv_misc_coin_02",
	img = true,
};
D["cargBags_Nivaya"] = {
	defaultEnable = 0,
	title = "carg 分類背包",
	desc = "精簡小巧、時尚又美觀的背包。會自動分類物品，也能自訂分類的整合背包。",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_tailoring_80_deepseabag",
	img = true,
	{
		type = "text",
        text = "|cffFF2D2D請勿和其他背包插件同時載入使用。|r",
	},
	{
		type = "text",
		text = "自動分類：第一次使用時按下背包視窗右下角的 '重置新物品' 小按鈕，即可自動分類。\n\n移動背包視窗：拖曳背包視窗內右下方空白的地方。\n\n新增自訂分類：輸入\n/背包 新增分類 分類名稱\n\n刪除自訂分類：輸入\n/背包 刪除分類 分類名稱\n\n列出所有自訂分類：輸入\n/背包 列出分類\n",
	},
	{
        type = "spin",
		text = "縮放大小：",
		range = {0.5, 1.5, 0.1},
		default = 1,
        callback = function(cfg, v, loading) SlashCmdList["CBNIV"]("scale "..v) end,
    },
	{
		type = "text",
		text = "其他選項：點背包視窗右下角的小按鈕。\n",
	},
};
D["CastCursor"] = {
	defaultEnable = 0,
	tags = { "MISC" },
	title = "滑鼠游標施法條",
	desc = "在滑鼠游標的周圍顯示圓形的施法條，還可以顯示 GCD。方便在戰鬥中觀看施法條、找到滑鼠的位置。`",
	modifier = "彩虹ui",
	-- --icon = "Interface\\Icons\\achievement_halloween_smiley_01",
	-- img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["CASTCURSOR"]("") end,
    },
};
D["ChatBar"] = {
	defaultEnable = 0,
	tags = { "SOCIAL" },
	title = "聊天頻道按鈕",
	desc = "在聊天視窗上方顯示一排能夠快速切換聊天頻道的按鈕列。`",
	--icon = "Interface\\Icons\\achievement_halloween_smiley_01",
	img = true,
	{
		type = "text",
		text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",
	},
	{
		type = "text",
		text = "切換頻道：點聊天視窗上方的小按鈕。\n\n設定選項：在按鈕列的最左端或最右端點滑鼠右鍵。",
	},
};
D["ChatEmote"] = {
	defaultEnable = 0,
	tags = { "SOCIAL" },
	title = "聊天表情圖案",
	desc = "聊天視窗右上方會多出三個小按鈕，提供插入聊天表情圖案、擲骰子以及開場倒數功能 (需要載入 DBM)。``按住 Ctrl 拖曳按鈕可以移動位置。`",
	--icon = "Interface\\Icons\\inv_valentinescandy",
	img = true,
};
D["ChampionCommander"] = {
	defaultEnable = 1,
	tags = { "QUEST" },
	title = "艾澤拉斯勇士指揮官",
	desc = "自動幫你挑選出最佳的隊伍組合，讓你可以輕鬆的一鍵派出陣營追隨者任務，還有更多功能。`",
	modifier = "alar, BNS, 彩虹ui",
	--icon = "Interface\\Icons\\inv_tabard_championsofazeroth",
	-- img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_CHAMPIONCOMMANDER"]("gui") end,
    },
	{
        text = "顯示/隱藏啟動訊息",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_CHAMPIONCOMMANDER"]("silent") end,
    },
};
D["CharacterStatsTBC"] = {
	defaultEnable = 1,
	tags = { "ENHANCEMENT" },
	title = "角色視窗詳細屬性",
	desc = "在角色視窗的屬性欄顯示更多、更詳細的屬性。``可使用下拉選單來切換近戰、遠程、法術、防禦...等不同類型的屬性。",
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame:Show()
			InterfaceOptionsFrame_OpenToCategory("角色屬性")
			InterfaceOptionsFrame_OpenToCategory("角色屬性")
		end,
    },
};
D["ChatWheel"] = {
	defaultEnable = 0,
	tags = { "SOCIAL" },
	title = "快速發話環",
	desc = "按下設定好的快速鍵後，會顯示一圈定型語，點一下即可快速發話，節省打字的時間，打副本特別好用。`",
	modifier = "BNS, 彩虹ui",
	--icon = "Interface\\Icons\\spell_holy_circleofrenewal",
	-- img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("聊天-快速發話")
			InterfaceOptionsFrame_OpenToCategory("聊天-快速發話")
		end,
    },
	{
		type = "text",
		text = "開始使用：先在設定選項中設定好快速鍵。\n\n快速發話：按一下快速鍵，用滑鼠點預先設定好的定型語。\n\n取消發話：點滑鼠右鍵。\n\n更改發話內容：在設定選項中修改目前設定檔的內容 (定型語)。\n\n定型語格式為：\n環形選單文字-聊天發話的內容\n\n每組選單文字和發話內容單獨一行，最多 8 組。也可以儲存成多個不同的設定檔，方便不同的場合切換使用。\n",
	},
};
D["ClassicAuraDurations"] = {
	defaultEnable = 1,
	tags = { "UNITFRAME" },
	title = "頭像光環時間",
	desc = "計算光環的持續時間，並且讓目標頭像下方和團隊框架上面的增益/減益效果圖示可以顯示倒數時間的轉圈動畫效果。``|cffFF2D2D要顯示倒數時間數字，需要同時載入 '冷卻時間' 插件。|r`",
	modifier = "彩虹ui",
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame:Show()
			InterfaceOptionsFrame:Show()
			InterfaceOptionsFrame_OpenToCategory("頭像-光環時間")
			InterfaceOptionsFrame_OpenToCategory("頭像-光環時間")
		end,
    },
};
D["ClassicCastbars"] = {
	defaultEnable = 1,
	tags = { "COMBAT" },
	title = "目標/隊友施法條",
	desc = "在目標頭像框架下方顯示目標的施法條，也有提供隊友的施法條。``|cffFF2D2D注意：在經典版中暴雪沒有提供這個功能，所以目標唱法時間是用估計的，不是非常精準，但已足夠讓你知道目標唱什麼法術，是否該斷法或爐石。`|r",
	modifier = "Asukachikaru, 彩虹ui",
	-- --icon = "Interface\\Icons\\ability_paladin_beaconoflight",
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["CLASSICCASTBARS"]("") end,
    },
};
D["ClassSpecStats"] = {
	defaultEnable = 1,
	tags = { "ITEM" },
	title = "裝備屬性選擇建議",
	desc = "根據職業和專精，在角色資訊視窗上方顯示裝備屬性選擇優先順序的建議。``此建議適用於大部分的情況，但因為天賦、配裝和手法流派不同，所需求的屬性可能不太一樣。建議依據你的實際配裝和手法，到討論區爬文或和其他玩家討論。``如有需要，也可以自行編輯屬性順序或加上註解，以符合個人需求。``資料來源：icy-veins.com`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_paladin_beaconoflight",
	img = true,
	{
		type = "text",
		text = "自行修改屬性順序：請用記事本或 Notepad++ 編輯 AddOns\\ClassSpecStats\\ stats.lua",
	},
};
D["Clique"] = {
	defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "快速施法",
	desc = "提供簡單而強大的滑鼠點一下快速施法功能，用滑鼠點一下頭像/框架就能夠立即施放法術。``可以搭配大多數的單位框架一起使用。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_monk_counteractmagic",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("快速施法")
			InterfaceOptionsFrame_OpenToCategory("快速施法")
			InterfaceOptionsFrame_OpenToCategory("一般選項")
			InterfaceOptionsFrame_OpenToCategory("快速施法")
			InterfaceOptionsFrame_OpenToCategory("一般選項")
		end,
    },
	{
		type = "text",
		text = "開始使用：按下法術書最右下角的標籤頁來設定法術和對應的滑鼠按鍵。",
	},
};
D["CloudyUnitInfo"] = {
	defaultEnable = 0,
	tags = { "ITEM" },
	title = "裝等提示",
	desc = "提供快速查看玩家裝等的功能。``滑鼠指向玩家時，在滑鼠提示中顯示玩家已裝備的平均物品等級和專精，並提示 PVP 與帳號綁定 (BOA) 裝備件數。`",
	--icon = "Interface\\Icons\\achievement_garrisonfollower_itemlevel650",
	img = true,
};
D["CollectionShop"] = {
	defaultEnable = 0,
	title = "收藏專賣店",
	desc = "專門搜尋和購買坐騎、寵物、玩具、塑形外觀和專業圖紙，保證最低價!`",
	modifier = "彩虹ui",
	img = true,
	{
        type = "text",
		text = "開始使用：打開拍賣場，點右下角的 '收藏專賣店' 標籤頁面。",
    },
};
D["CollectMe"] = {
	defaultEnable = 0,
	title = "收藏進度",
	desc = "列出尚未收集到的寵物、坐騎、玩具、頭銜、追隨者、傳家寶，顯示收藏進度。``還有隨機召喚寵物和坐騎的功能。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\trade_archaeology_chestoftinyglassanimals",
	img = true,
	{
        text = "顯示收藏進度",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_COLLECTME"]("") end,
    },
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("收藏-進度")
			InterfaceOptionsFrame_OpenToCategory("收藏-進度")
			InterfaceOptionsFrame_OpenToCategory("資訊列選項 (Broker)")
		end,
    },
	{
        type = "text",
		text = "輸入 /cm 也可以開啟主視窗。",
    },
};
D["ColorPickerPlus"] = {
	defaultEnable = 1,
	tags = { "ENHANCEMENT" },
	title = "顏色選擇器 Plus",
	desc = "提供更方便的方式來選擇顏色，可以輸入顏色數值、直接選擇職業顏色，或是將自訂顏色儲存成色票供日後使用。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_doublerainbow",
	img = true,
	{
        type = "text",
		text = "選擇顏色時會自動出現。",
    },
};
D["CombatTime"] = {
	defaultEnable = 0,
	title = "戰鬥時間 (舊版)",
	desc = "在小地圖下方顯示這次戰鬥的經過時間。方便觀察戰鬥的時間軸、可以開幾次大招...等等。",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\timelesscoin-bloody",
	img = true,
	{
        text = "顯示/隱藏",
        callback = function(cfg, v, loading) SlashCmdList["COMBATTIME"]("toggle") end,
    },
    {
        text = "恢復為預設值",
        callback = function(cfg, v, loading) SlashCmdList["COMBATTIME"]("reset") end,
    },
	{
        type = "text",
		text = "移動位置：在時間上面點右鍵解鎖位置後，便可拖曳移動。再點一次右鍵鎖定位置。",
    },
};
D["CombatTimeTracker"] = {
	defaultEnable = 0,
	tags = { "COMBAT" },
	title = "戰鬥時間追蹤",
	desc = "顯示這次戰鬥的經過時間，方便觀察戰鬥的時間軸、可以開幾次大招...等等。``可以自訂位置、大小、字體和顏色，還會記錄團本的首領戰時間。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\timelesscoin-bloody",
	-- img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_CTT"]("") end,
    },
	{
        type = "text",
		text = "點小地圖按鈕的 '戰鬥時間追蹤' 按鈕也可以開啟設定選項。",
    },
	{
        type = "text",
		text = "移動位置：在設定選項中解鎖位置後，便可拖曳移動。",
    },
};
D["Combuctor"] = {
	defaultEnable = 0,
	title = "分類整合背包",
	desc = "將所有背包顯示在同一個視窗中，並且提供分類標籤頁面的功能，方便尋找物品。``還有離線銀行，能夠隨時查看其他角色的背包和銀行。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_tailoring_hexweavebag",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["Combuctor"]("options") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。\n\nDJ 智能分類背包和分類整合背包選擇其中一種使用即可，請勿同時載入。|r\n",
	},
	{
		type = "text",
        text = "整理背包: 點背包視窗右上角的圖示。\n\n調整背包視窗大小: 拖曳背包視窗最右下角。\n\n切換成其他角色的背包: 點背包視窗左上角的人物頭像圖案。",
	},
	{
		type = "text",
        text = " ",
	},
};
D["CompactRaid"] = {
	defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "精簡團隊框架",
	desc = "簡單好用的團隊框架，可以自訂團隊增益/減益效果圖示，提供滑鼠點一下快速施法的功能。`",
	--icon = "Interface\\Icons\\inv_gizmo_adamantiteframe",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["COMPACTRAID"]("") end,
    },
	{
		type = "text",
		text = "點第一個小旗子圖示也可以開啟設定選項。\n\n移動位置：拖曳團隊框架的外框。",
	},
};
D["ConsolePort"] = {
	defaultEnable = 0,
	tags = { "ENHANCEMENT" },
};
D["ConsolePortLoader"] = {
	defaultEnable = 0,
	tags = { "ENHANCEMENT" },
};
D["CopyAnything"] = {
    defaultEnable = 1,
	tags = { "SOCIAL" },
	title = "快速複製文字",
	desc = "快速複製任何框架上面的文字!``聊天視窗中的文字、隊伍框架上面的隊友名字、選取目標框架上面的怪物名字，甚至是設定選項、插件名稱都能複製。``|cffFF2D2D將滑鼠指向要複製的文字，然後連按兩次 Ctrl+C 就複製好了! ``特別注意：使用前必須先將快速鍵設為 Ctrl+C，詳細請點上方的齒輪圖示標籤頁看用法說明。|r`",
	modifier = "彩虹ui",
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("複製文字")
			InterfaceOptionsFrame_OpenToCategory("複製文字")
		end,
    },
	{
		type = "text",
		text = "使用方法：\n\n1.先在 Esc>按鍵設定>插件>顯示複製文字，設定快速鍵 (建議設為 Ctrl+C)。\n\n2.將滑鼠指向要複製的文字，按下快速鍵 (例如 Ctrl+C)。\n\n3.在彈出的視窗中拖曳滑鼠選取要複製的文字，按下 Ctrl+C 來複製文字。複製成功視窗會自動關閉。\n\n4.在要貼上文字的地方，例如聊天視窗的輸入框，按下 Ctrl+V 貼上文字。\n",
	},
	{
		type = "text",
		text = "|cffFF2D2D小技巧：滑鼠指向文字後，連按兩次 Ctrl+C 會直接快速複製整段文字。|r\n",
	},
};
D["CursorCDtimer"] = {
    defaultEnable = 0,
	tags = { "MISC" },
	title = "滑鼠施法條 (舊版)",
	desc = "在滑鼠游標的位置顯示圓形的施法條，還可以顯示GCD、施法時間和冷卻時間。``方便在戰鬥中觀看施法條、找到滑鼠的位置、監控技能冷卻。",
	author = "snaomi",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\spell_holy_circleofrenewal",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_CURSORCDTIMER"]("") end,
    },
};
D["DBM-StatusBarTimers"] = {
    defaultEnable = 1,
	title = "<DBM> 首領技能警報",
	desc = "提供地城/團隊副本首領的技能提醒、倒數計時條和警報功能。``小女孩快跑! 是打團必備的插件。`",
	--icon = [[Interface\Icons\INV_Helmet_06]],
	img = true,
    tags = { "BOSSRAID" },
    {
        text = "測試計時條",
        callback = function(cfg, v, loading) DBM:DemoMode() end,
    },
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["DEADLYBOSSMODS"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
		text = "中文語音：輸入 /dbm > 選項 > 語音警告，右邊第四個下拉選單\n'設置語音警告的語音包' 選擇 'Yike Xia (夏一可)'。\n\n移動計時條：輸入 /dbm > 選項 > 計時條樣式 > 移動。\n\n開啟/關閉大型計時條：輸入 /dbm > 選項 > 計時條樣式 > (內容往下捲) 開啟大型計時條。",
	},
	{
		type = "text",
		text = " ",
	},
};
D["Decursive"] = {
	defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "一鍵驅散",
	desc = "每個隊友會顯示成一個小方格，當隊友獲得 Debuff (負面狀態效果) 時，小方格會亮起來。``點一下亮起來的小方格，立即驅散。``設定選項中還可以設定進階過濾和優先權。`",
	modifier = "Adavak, Archarodim, BNS, deleted_1214024, laincat, sheahoi, titanium0107, YuiFAN, zhTW, 彩虹ui",
	--icon = "Interface\\Icons\\spell_nature_purge",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_DECURSIVE"]("") end,
    },
	{
        type = "text",
		text = "驅散 Debuff：點一下亮起來的小方格。\n\n移動格子：滑鼠指向第一個小方格的上方 (不是上面)，出現小亮點時按住 Alt 來拖曳移動。\n\n中 Debuff 的玩家清單：在設定選項中開啟或關閉 '即時清單'。",
    },
};
D["Details"] = {
	defaultEnable = 0,
	title = "Details! 戰鬥統計/仇恨值",
	desc = "可以看自己和隊友的DPS、HPS...等模組化的傷害統計資訊，還有仇恨值表和各種好用的戰鬥分析工具和外掛套件。`",
	modifier = "BNS, Fang2hou, kxd0116 , lohipp, sheahoi, Whyv, 彩虹ui",
	-- --icon = "Interface\\Icons\\spell_nature_purge",
	{
        text = "顯示/隱藏主視窗",
        callback = function(cfg, v, loading) SlashCmdList["DETAILS"]("toggle") end,
    },
	{
        text = "開啟/關閉同步資料",
        callback = function(cfg, v, loading) SlashCmdList["DETAILS"]("sync") end,
    },
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["DETAILS"]("config") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
        type = "text",
		text = "切換顯示傷害/治療或其他統計：右鍵點戰鬥統計視窗標題。\n\n切換顯示整體/單次傷害：滑鼠指向戰鬥統計視窗右上方的文件圖示。\n\n切換顯示書籤：右鍵點戰鬥統計視窗內容。\n\n開新視窗：滑鼠指向戰鬥統計視窗右上方的小齒輪 > 視窗控制 > 建立窗口。\n\n顯示仇恨值：滑鼠指向戰鬥統計視窗右上方的小齒輪 (不要點它) > 外掛套件：團隊 > Tiny Threat。建議開一個新視窗來專門顯示仇恨表。\n\n要消除仇恨值視窗底部的文字，只要輸入一次 /tinythreat 即可。\n\n修正距離太遠 (超過50碼) 看不到 DPS 的問題：按下上方的 '開啟/關閉同步資料' 按鈕，或是輸入\n /details sync\n",
    },
};
D["djbags"] = {
	defaultEnable = 1,
	title = "DJ 智能分類背包",
	desc = "精簡小巧、時尚又美觀的背包。會自動分類物品，也能自訂分類的整合背包。",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_bag_25_mooncloth",
	img = true,
	{
		type = "text",
        text = "|cffFF2D2DDJ智能分類背包和整合背包選擇其中一種使用即可，請勿同時載入。|r\n",
	},
	{
        type = "text",
		text = "自訂分類：按住 Alt 鍵點背包中的物品。\n\n重新堆疊物品：點背包視窗下方的清理背包小圖示。\n\n顯示兌換通貨：滑鼠指向背包視窗下方的金額。\n\n更換背包：點背包視窗最右下角的小圓圈。\n\n設定選項/更改背包寬度：點背包視窗最右下角的小圖示。\n",
    },
};
D["Dominos"] = {
	defaultEnable = 1,
	title = "達美樂快捷列",
	desc = "用來取代遊戲內建的主要快捷列，提供方便的快捷列配置、快速鍵設定，讓你可以自由安排快捷列的位置和大小，以及多種自訂功能。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_ensnare",
	img = true,
	{
        text = "設定快捷列",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_DOMINOS"]("config") end,
    },
	{
        text = "設定快速鍵",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_DOMINOS"]("bind") end,
    },
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_DOMINOS"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
		text = "點小地圖按鈕的 '達美樂快捷列' 按鈕也可以開啟設定。\n\n經驗/榮譽/聲望/艾澤萊晶岩條：滑鼠點幾下經驗條來切換顯示。\n\n額外快捷鍵：如果遇到無法移動的額外快捷鍵，請試試將圖示拖曳到快捷列上擺放，或是載入 '版面配置' 插件來移動它。\n\n增益和減益效果：已改為使用 '我的增益/減益效果' 插件來調整。\n\n更多詳細用法和說明請看：\nhttp://wp.me/p7DTni-e1",
	},
	{
		type = "text",
		text = " ",
	}
};
D["Dominos_Cast"] = { defaultEnable = 1, };
D["Dominos_Bufftimes"] = {
	defaultEnable = 0,
	title = "快捷列增益/減益時間",
	desc = "在快捷列按鈕上顯示你對目標所施放的增益/減益效果時間，更方便監控Buff/DOT。``效果持續時間內，增益效果按鈕的外框是綠色，減益效果的外框是桃紅色。``設定選項中還可以設定要忽略或是要轉換 (A按鈕顯示B法術時間) 的技能。``一般來說，增益/減益效果時間結束後，會自動改為顯示技能冷卻時間 (如果有的話)。若這兩種時間相衝突，或你覺得不方便，可以在設定中將該技能設為忽略，便只會顯示外框顏色和冷卻時間。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_food_148_cupcake",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("快捷列-增益時間")
			InterfaceOptionsFrame_OpenToCategory("快捷列-增益時間")
		end,
    },
	{
		type = "text",
		text = "|cffFF2D2D沒有正確顯示倒數時間數字時，請載入 '冷卻時間' 插件一起使用。|r\n",
	},
};
D["Drift"] = {
	defaultEnable = 1,
	tags = { "ENHANCEMENT" }, 
	title = "移動和縮放視窗",
	desc = "允許自由拖曳移動和縮放遊戲內建的各種視窗，並且會保存位置，就算登出登入後位置也不會跑掉。``如果怕不小心移動到，可以在設定選項中勾選鎖定移動和鎖定縮放，並且設定需要按住的按鍵，才能拖曳/縮放。`",
	modifier = "彩虹ui",
	{
        text = "設定選項",
		callback = function(cfg, v, loading)
			InterfaceOptionsFrame_OpenToCategory("移動視窗")
			InterfaceOptionsFrame_OpenToCategory("移動視窗")
			InterfaceOptionsFrame_OpenToCategory("選項")
		end,
    },
	{
		type = "text",
		text = "移動視窗: 左鍵拖曳視窗標題，或拖曳視窗內沒有功能的地方來移動位置。\n\n縮放視窗: 右鍵往上或往下拖曳來縮放視窗大小。\n",
	},
};
D["DruidBarClassic"] = {
	defaultEnable = 0,
	tags = { "CLASSALL" }, 
	title = "德魯伊法力條",
	desc = "顯示一個額外的法力條，在熊和貓形態時也能看到法力。`",
	author = "Tek",
	modifier = "彩虹ui",
	{
        text = "設定選項",
        callback = function(cfg, v, loading)
			if SlashCmdList["DRUIDBARSLASH"] then
				SlashCmdList["DRUIDBARSLASH"]("")
			else
				local _, className = UnitClass("player");
				if className and className ~= "DRUID" then
					print("你不是德魯伊!")
				end
			end 
		end,
    },
};
D["DugisGuideViewerZ"] = {
	defaultEnable = 0,
	title = "Dugi 任務高手",
	desc = "提供類似衛星導航的箭頭，帶你做任務和升級!``開始導航：點畫面右方任務追蹤清單中，任務標題左方的數字 (或問號) 圓圈，開始導航這個任務。``如果導航沒有出現，請先打開世界地圖再點任務標題左方的數字 (或問號) 圓圈。``地圖預覽：接到任務時會自動顯示地圖，方便預覽任務的位置。``建議裝備：拿到比身上好的裝備時會自動建議更換裝備。``這些功能都可以在設定選項中開啟或關閉。``|cffFF2D2D這個插件的記憶體使用量較大。電腦較慢，或打副本/團隊不需要使用時請勿載入，以免影響遊戲效能。|r``版權所有(c) 2010-2016 UltimateWoWGuide.com`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\misc_arrowlup",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["DG"]("config") end,
    },
	{
        text = "重置框架位置",
        callback = function(cfg, v, loading) SlashCmdList["DG"]("reset") end,
    },
	{
        text = "恢復為預設值",
        callback = function(cfg, v, loading) SlashCmdList["DG"]("fix") end,
		reload = true,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "|cffFF2D2D如果操作正確但導航箭頭沒有出現，請依照彩虹ui FAQ > 還原 > Q2 的方法重置這個插件。|r",       
	},
	{
        type = "text",
		text = "點 DG 小圓鈕也可以開啟設定。\n\n任務導航：點任務追蹤清單中，任務標題左方的數字 (或問號) 圓圈。\n\n自訂導航：在世界地圖中要建立導航路線的地點，點滑鼠左鍵。例如可以點地圖上的寶藏點。\n\n開關裝備建議：左鍵點 DG 小圓鈕 > 裝備建議。\n\n開關地圖預覽：左鍵點 DG 小圓鈕 > 地圖預覽。\n\n切換大型導航箭頭：設定選項 > Dugi區域地圖 > 整合Dugi箭頭。\n",
    },
	
	
};
D["EasyFrames"] = {
	defaultEnable = 1,
	title = "暴雪頭像 (美化調整)",
	desc = "喜愛遊戲內建的頭像推薦使用這個插件，讓內建頭像變得更漂亮，還額外提供了許多自訂化的選項。``建議搭配 '暴雪頭像 (增強功能)' 插件一起使用。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_leader_tyrande_whisperwind",
	img = true,
    {
        text = "設定選項",
		callback = function(cfg, v, loading) 
			SlashCmdList["ACECONSOLE_EASYFRAMES"]("")
			InterfaceOptionsFrame_OpenToCategory("隊伍")
			InterfaceOptionsFrame_OpenToCategory("頭像-美化")
		end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "|cffFF2D2D使用 '暴雪頭像' 插件時，請千萬不要啟用 '功能百寶箱 > 框架相關' 裡面的管理框架面版、框架職業染色、職業圖示頭像和顯示玩家邊框...等功能，以避免發生衝突，導致頭像框架不正常。|r",
	},
	{
		type = "text",
        text = "|cffFF2D2D和 '暴雪頭像 (增強功能)' 插件一起使用時，有些設定是在 '暴雪頭像 (增強功能)' 調整，例如 3D 頭像、目標的目標、隊友血量/法力文字和隊友/寵物的目標等。|r",
	},
	{
		type = "text",
        text = "顯示血量數字和百分比：按 Esc > 介面 > 顯示 > 狀態文字 > 選擇 '數值'，然後便可以在暴雪頭像 (美化調整) 的設定選項中調整血量條文字格式。\n\n分兩邊顯示血量數字和百分比：按 Esc > 介面 > 顯示 > 狀態文字 > 選擇 '兩者'，此方式無法在暴雪頭像 (美化調整) 的設定選項中調整文字格式。\n",
	},
};
D["EasyScrap"] = {
	defaultEnable = 1,
	tags = { "ITEM" },
	title = "快易銷毀",
	desc = "輕鬆銷毀裝備不手軟!``使用破爛回收者/撕碎大師時，會自動列出背包中所有可銷毀的物品，只要按下 '全部加入' 按鈕即可快速加入到破爛回收者銷毀物品。``也有提供忽略清單和過濾的功能，可以自行將不想銷毀的物品加入到忽略清單，還會自動過濾掉裝備管理員中套裝設定的物品，以避免重要的裝備不小心被銷毀。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_gizmo_03",
	img = true,
};
D["EKplates"] = {
	defaultEnable = 0,
	tags = { "COMBAT" },
	title = "EK 血條",
	desc = "另一種血條增強插件，預設使用血量百分比數字來取代血條，怪物頭上大大的數字就是血量百分比 (不會顯示 % 符號)。血滿的時候不會顯示，只有血量不是 100% 的時候才會顯示數字。``當前目標頭上會有明顯的箭頭指示，非常方便!``也可以更改為顯示血條而不是數字，需要在設定中調整。但如果你喜歡血條樣式，建議改用威力血條插件`",
	--icon = "Interface\\Icons\\ability_ironmaidens_corruptedblood",
	img = true,
	{
		type = "text",
        text = "|cffFF2D2D請勿和威力血條以及目標指示箭頭同時載入使用。|r",
	},
	{
		type = "text",
        text = "設定選項：用記事本或 Notepad++ 編輯 AddOns\\EKplates\\config.lua\n依照裡面的說明來修改。",
	},
	{
		type = "text",
        text = "已知問題：遇到騎在坐騎上面的敵人時會發生錯誤，請等待日後修正。",
	},
};
D["EmoteCenter"] = {
	defaultEnable = 1,
	tags = { "SOCIAL" },
	title = "表情動作選單",
	desc = "方便使用所有表情動作指令，可以加入最愛來快速使用。`",
	modifier = "BNS",
	--icon = "Interface\\Icons\\inv_misc_firedancer_01",
	img = true,
	{
		type = "text",
        text = "點小地圖按鈕的 '表情' 按鈕選擇表情動作。",
	},
};
D["EnemyGrid"] = {
	defaultEnable = 0,
	tags = { "MISC" },
	title = "敵方框架",
	desc = "顯示附近敵人的單位框架，包含血量、施法條、增減/益效果監控。``因為暴雪的限制，只能用來觀察敵人的狀態，已經不能選取目標和快速施法。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_arena_3v3_4",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ENEMYGRID"]("") end,
    },
	{
		type = "text",
        text = "需要開啟敵方單位名條 (血條) \n敵方框架才會出現。",
	},
};
D["Engraved"] = {
	defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "連擊點數-符文字",
	desc = "使用非常有型的魔獸古代符文字來顯示連擊點數，有多種樣式可以選擇。``支援死亡騎士符文、盜賊和德魯伊的連擊點數、術士靈魂裂片、法師祕法充能、聖騎士聖能和武僧真氣。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\70_inscription_vantus_rune_odyn",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("連擊點數-符文字")
			InterfaceOptionsFrame_OpenToCategory("連擊點數-符文字")
		end,
    },
};
D["EnhBloodlust"] = {
	defaultEnable = 1,
	tags = { "COMBAT" },
	title = "嗜血音樂",
	desc = "為嗜血和英勇效果添加超棒的音樂。`",
	--icon = "Interface\\Icons\\spell_nature_bloodlust",
	img = true,
	{
        text = "測試音樂",
        callback = function(cfg, v, loading) SlashCmdList["ENHBLOODLUST"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D需要進入戰鬥中再開嗜血才有音樂，非戰鬥中開嗜血沒有音樂。|r\n\n測試音樂則不需要進入戰鬥，任何職業都可以測試音樂。\n\n音樂中斷的解決方法請看\nhttp://bit.ly/wowsoundfix",       
	},
	{
		type = "text",
		text = "調整音量：從 Esc > 系統 > 音效，調整遊戲的主音量。\n\n自訂音樂：將長度為40秒的 MP3 或 OGG 音樂檔案放到 AddOns\\EnhBloodlust 資料夾內。然後用記事本或 Notepad++ 開啟 hawayconfig.lua，依照裡面的說明來修改。\n\n更詳細的說明請看\nhttp://wp.me/p7DTni-Fp \n",
	}
};
D["ES_Interrupt"] = {
	defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "隊伍斷法冷卻監控",
	desc = "顯示隊友的斷法技能是否可用和剩餘冷卻時間，只有在隊伍中時才會顯示。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_monk_blackoutkick",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("斷法-監控")
			InterfaceOptionsFrame_OpenToCategory("斷法-監控")
		end,
    },
	{
		type = "text",
        text = "移動位置：在設定選項中取消勾選 '鎖定框架' 後，拖曳框架左上角的綠色小方塊來移動位置。\n\n顯示冷卻時間數字：需要載入 '冷卻時間' 插件。\n\n要監控隊友的其他技能 (例如大招) 可以使用 'ExRT 團隊工具包' 插件裡面的 '團隊技能冷卻' 功能，或是使用 '隊友技能冷卻監控' 插件。\n",
	},
};
D["Exlist"] = {
	defaultEnable = 1,
	tags = { "BOSSRAID" },
	title = "我的分身名冊",
	desc = "快速查看自己所有分身的地城/團隊/世界王擊殺進度、傳奇鑰石/最佳成績、每日/每週/世界任務、金錢、兌換通貨數量、專業、裝備... 還有更多!`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_book_10",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["CHARINF"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
		text = "點小地圖按鈕的 'i' 按鈕顯示分身資訊。\n",
	},
	{
		type = "text",
		text = "在設定選項中選擇要顯示哪些資訊，角色要橫向或直向排列。\n\n每個分身至少需要登入一次，才會記錄相關資訊。\n",
	}
};
D["ExRT"] = {
	defaultEnable = 0,
	title = "ExRT 團隊工具包",
	desc = "提供出團時會用到的許多方便功能。像是團隊分析觀察、準備確認、檢查食物精煉、上光柱標記助手、團隊技能CD監控、團隊輔助工具和一些首領的戰鬥模組...等。`",
	modifier = "永霜, BNS",
	--icon = "Interface\\Icons\\inv_misc_bag_26_spellfire",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["exrtSlash"]("set") end,
    },
	{
		type = "text",
		text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",
	},
	{
		type = "text",
		text = "點小地圖按鈕的 'R' 按鈕也可以開啟設定選項。",
	}
};
D["ExtVendor"] = {
	defaultEnable = 0,
	title = "商人介面增強",
	desc = "和 NPC 交易時會加大商人的購物視窗，可以用滑鼠滾輪來換頁。提供多種過濾方式，過濾已經學會、已經購買過、不能使用的物品、裝備部位、塑形外觀...等等。``也有快速賣垃圾和不要的物品功能，並且可以自訂要賣出和不要賣出的物品清單。``|cffFF2D2D這個插件不會自動賣垃圾，需要手動按一下快速賣出按鈕。要使用自動賣垃圾請在 '功能百寶箱' 的設定選項中開啟/關閉。|r`",
	modifier = "BNS, 彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_coin_16",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["EXTVENDOR"]("") end,
    },
	{
		type = "text",
		text = "快速賣出垃圾: 在商人視窗中點左上角的按鈕。\n\n管理垃圾清單: 在商人視窗中選擇 過濾方式 > 快速賣出設定，管理要賣出和不要賣出的物品清單。\n\n自動修裝、自動賣垃圾: 在功能百寶箱裡面設定。\n",
	}
};
D["ExtVendorUI_Classic"] = {
	defaultEnable = 1,
	tags = { "AUCTION" },
	title = "商人介面增強",
	desc = "和 NPC 交易時會加大商人的購物視窗，可以用滑鼠滾輪來換頁。提供多種過濾方式，過濾已經學會、已經購買過、不能使用的物品、裝備部位、塑形外觀...等等。``也有快速賣垃圾和不要的物品功能，並且可以自訂要賣出和不要賣出的物品清單。``|cffFF2D2D這個插件不會自動賣垃圾，需要手動按一下快速賣出按鈕。要使用自動賣垃圾請在 '功能百寶箱' 的設定選項中開啟/關閉。|r`",
	modifier = "BNS, 彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_coin_16",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["EXTVENDOR"]("") end,
    },
	{
		type = "text",
		text = "快速賣出垃圾: 在商人視窗中點左上角的按鈕。\n\n管理垃圾清單: 在商人視窗中選擇 過濾方式 > 快速賣出設定，管理要賣出和不要賣出的物品清單。\n\n自動修裝、自動賣垃圾: 在功能百寶箱裡面設定。\n",
	}
};
D["Favorites"] = {
	defaultEnable = 1,
	tags = { "SOCIAL" },
	title = "最愛好友名單",
	desc = "在遊戲內建的好友名單中新增 '加入最愛' 和 '搜尋好友' 的功能。還可以自訂多個不同的群組，幫好友名單分類。``|cffFF2D2D注意：加入最愛和分組的功能只支援 BattleTag 好友，不支援伺服器內的角色好友。|r`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_guildperk_everybodysfriend",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_FAVORITES"]("") end,
    },
	{
		type = "text",
		text = "加入/移除最愛：按 O 開啟好友名單，在好友的名字上點右鍵 > 加入最愛。\n\n新增/移除群組：在設定選項中設定。",
	}
};
D["FieldGuide"] = {
	defaultEnable = 1,
	tags = { "CLASSALL" },
	title = "全職業技能訓練指南",
	desc = "列出可以在職業訓練師學習到的所有技能。`",
	modifier = "彩虹ui",
	-- --icon = "Interface\\Icons\\achievement_guildperk_everybodysfriend",
    {
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["FIELDGUIDE"]("") end,
    },
	{
        text = "顯示/隱藏小地圖按鈕",
        callback = function(cfg, v, loading) SlashCmdList["FIELDGUIDE"]("minimap") end,
    },
	{
		type = "text",
		text = "法術圖示可以拖曳到快捷列上擺放。\n\n水平捲動視窗：按住 Shift 滾動滑鼠滾輪。\n\n顯示訓練師位置導航：左鍵點法術圖示。\n需要載入 TomTom 導航箭頭插件。\n\n忽略法術：右鍵點法術圖示。\n\n忽略該法術所有等級：Shift+右鍵點法術圖示。\n",
	}
};
D["FishingBuddy"] = {
	defaultEnable = 0,
	title = "釣魚夥伴",
	desc = "幫忙處理釣魚的相關工作、漁具、魚類資訊...等等。也會增強釣魚音效和支援滑鼠點擊甩竿。`",
	modifier = "alec65, Andyca, icearea, machihchung, smartdavislin, Sutorix, titanium0107, zhTW, 彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_fish_74",
    {
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["fishingbuddy"]("") end,
    },
	{
		type = "text",
		text = "點小地圖按鈕的 '釣魚夥伴' 按鈕也可以開啟主視窗。",
	}
};
D["FiveSecondRule"] = {
	defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "5 秒回魔監控",
	desc = "5 秒回魔的規則是指，在施放法術 (消耗法力) 後的 5 秒內都不再消耗任何法力，便會開始回復法力。``簡單來說就是唱完法後等要 5 秒才會開始回魔，中間如果施放了法術則重新開始計算。``這個插件會顯示進度條來監控 5 秒回魔規則，但是不包含 'mp5' 的裝備。`",
	modifier = "彩虹ui",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame:Show()
			InterfaceOptionsFrame_OpenToCategory("5 秒回魔監控")
			InterfaceOptionsFrame_OpenToCategory("5 秒回魔監控")
		end,
    },
};
D["FlaskFoodCheck"] = {
	defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "檢查食物精煉 (舊版)",
	desc = "「吃吃喝喝!!`還沒吃完的團確不要打勾。」``檢查所有團隊成員是否都有食物、精煉藥劑和增強符文的增益效果。``可自訂要檢查的食物精煉等級。",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_alchemy_70_flask03purple",
    {
        text = "立即檢查食物精煉",
        callback = function(cfg, v, loading) SlashCmdList["FFC"]("run") end,
    },
	{
        text = "顯示目前的設定值",
        callback = function(cfg, v, loading) SlashCmdList["FFC"]("values") end,
    },
	{
        type = "text",
		text = "檢查結果",
    },
	{
        type = "radio",
		text = "發送對象",
		options = {
			"團隊","unmute",
			"自己","mute",
		},
        callback = function(cfg, v, loading) SlashCmdList["FFC"](v) end,
    },
	{
        type = "radio",
		text = "團隊確認時自動檢查",
		options = {
			"不需要權限","any",
			"團隊助理","assist",
			"必須是隊長","raidlead",
		},
        callback = function(cfg, v, loading) SlashCmdList["FFC"]("require "..v) end,
    },
	{
        type = "text",
		text = "食物",
    },
	{
        type = "radio",
		text = "食物加成屬性最低要求",
		options = {
			"300","300",
			"100","100",
			"375","375",
		},
        callback = function(cfg, v, loading) SlashCmdList["FFC"]("minfood "..v) end,
    },
	{
        text = "啟用/停用檢查食物",
        callback = function(cfg, v, loading) SlashCmdList["FFC"]("check food") end,
    },
	{
        type = "text",
		text = "精煉",
    },
	{
        type = "radio",
		text = "精煉加成屬性最低要求",
		options = {
			"1300","1300",
			"500","500",
			"250","250",
		},
        callback = function(cfg, v, loading) SlashCmdList["FFC"]("minflask "..v) end,
    },
	{
        text = "啟用/停用檢查精煉",
        callback = function(cfg, v, loading) SlashCmdList["FFC"]("check flask") end,
    },
	{
        type = "text",
		text = "符文",
    },
	{
        type = "radio",
		text = "符文加成屬性最低要求",
		options = {
			"325","325",
			"50","50",
		},
        callback = function(cfg, v, loading) SlashCmdList["FFC"]("minrune "..v) end,
    },
	{
        text = "啟用/停用檢查符文",
        callback = function(cfg, v, loading) SlashCmdList["FFC"]("check rune") end,
    },
	{
        type = "text",
		text = "其他",
    },
	{
        type = "radio",
		text = "列出玩家的最低等級",
		options = {
			"110","110",
			"100","100",
		},
        callback = function(cfg, v, loading) SlashCmdList["FFC"]("minlevel "..v) end,
    },
	{
        type = "spin",
		text = "快要過期的時間(分鐘)",
		range = {1, 10, 1},
		default = 8,
        callback = function(cfg, v, loading) SlashCmdList["FFC"]("expire "..v*60) end,
    },
};
D["FloTotemBar"] = {
	defaultEnable = 0,
	tags = { "CLASSALL", "HUNTER", "SHAMAN" },
	title = "圖騰和陷阱快捷列",
	desc = "自動產生薩滿圖騰和獵人陷阱的快捷列，會顯示圖騰/陷阱存在的時間。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_shaman_multitotemactivation",
	img = true,
	{
        type = "radio",
		text = "位置",
		options = {
			"自動","auto",
			"鎖定","lock",
			"解除鎖定","unlock",
		},
        callback = function(cfg, v, loading) SlashCmdList["FLOTOTEMBAR"](v) end,
    },
	{
        type = "spin",
		text = "縮放大小",
		range = {0.1, 10, 0.1},
		default = 1,
        callback = function(cfg, v, loading) SlashCmdList["FLOTOTEMBAR"]("scale "..v) end,
    },
	{
        type = "radio",
		text = "邊框",
		options = {
			"顯示","borders",
			"隱藏","noborders",
		},
        callback = function(cfg, v, loading) SlashCmdList["FLOTOTEMBAR"](v) end,
    },
    {
        text = "重置設定",
		reload = true,
        callback = function(cfg, v, loading) SlashCmdList["FLOTOTEMBAR"]("reset") end,
    },
	{
        type = "text",
		text = "在圖騰/陷阱快捷列最左側點滑鼠右鍵也可以設定。\n\n快速鍵：從 Esc > 按鍵設定 > 其他 > 圖騰/陷阱 按鈕，綁定按鍵。",
    },
};
D["FlyoutButtonCustom"] = {
	defaultEnable = 0,
	title = "快捷列彈出式按鈕",
	desc = "在快捷列上自訂彈出式的按鈕清單，類似獵人寵物、術士惡魔和法師傳送門的彈出式按鈕。``可以完全自訂彈出的按鈕清單中要放哪些技能、物品或巨集。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_food_161_fish_89",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["FBCUSTOM"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "建立彈出式按鈕清單：打開法術書或收藏視窗，將圖示拖曳到快捷列的黃色小箭頭上。\n\n更詳細的用法說明請看：\nhttp://wp.me/p7DTni-Vz",       
	},
};
D["flyPlateBuffs"] = {
	defaultEnable = 0,
	tags = { "MISC" },
	title = "血條增益/減益效果",
	desc = "增強血條上的增益/減益效果圖示功能，可以調整位置、自訂大小和要顯示哪些圖示。``血條插件都已經包含增益/減益效果圖示的功能，但如果你需要更進階的調整和控制圖示的顯示方式，可以將血條插件的圖示功能關閉，改用這個插件。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_deathknight_heartstopaura",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["FLYPLATEBUFFS"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D要使用這插件，請先依照下面的說明，將血條插件的光環功能關閉，否則血條上會顯示兩組光環圖示。|r\n\n",       
	},
	{
		type = "text",
        text = "和威力血條一起使用時：在威力血條的設定選項中，將 套件 > 光環 2.0 > '血條檢視時要顯示' 取消打勾。\n\n和其他 Tidy 血條一起使用時：將 Tidy 血條設定選項中的 '啟用光環套件' 取消打勾。\n\n和 EK 血條一起使用時：編輯 EK 血條的設定檔案，將 C.myfiltertype 和 C.otherfiltertype 的值都改為 none。",       
	},
};
D["Focuser"] = {
	defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "快速專注目標",
	desc = "快速將指定的對象設定為專注目標。",
	--icon = "Interface\\Icons\\ability_eyeoftheowl",
	{
		type = "text",
        text = "快速設為專注目標：Shift+左鍵 點一下人物。\n\n更改按鍵：用記事本或 Notepad++ 編輯 AddOns\\Focuser\\Focuser.lua。",       
	},
};
D["FocusInterruptSounds"] = {
	defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "斷法提醒和通報",
	desc = "你的敵對目標開始施放可以中斷的法術時，會有語音提醒快打斷。``成功打斷時會在聊天視窗顯示訊息告知你的隊友，可以自行設定其他要提醒打斷和不要提醒的法術。``PvE 和 PvP 都適用哦！`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\spell_arcane_arcane04",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("斷法")
			InterfaceOptionsFrame_OpenToCategory("斷法")
		end,
    },
	{
		type = "text",
        text = "開始使用：在設定選項中加入自己的斷法技能名稱，刪除其他的。",       
	},
};
D["FriendListColors"] = {
	defaultEnable = 1,
	tags = { "SOCIAL" },
	title = "彩色好友名單",
	desc = "有好友的人生是彩色的!``好友名單顯示職業顏色，還可以自訂要顯示哪些內容。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_doublerainbow",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("好友名單-彩色")
			InterfaceOptionsFrame_OpenToCategory("好友名單-彩色")
		end,
    },
	{
		type = "text",
        text = "|cffFF2D2D如果使用時好友名單出現問題，請依照彩虹ui FAQ > 還原 > Q2 的方法重置這個插件。|r",       
	},
	{
		type = "text",
        text = "使用方法：按 O 開啟好友名單。",       
	},
};
D["FriendsMenuXP"] = {
	defaultEnable = 0,
	title = "玩家右鍵選單增強 (舊版)",
	desc = "聊天視窗中的玩家名字上點滑鼠右鍵會有更多方便的功能。`",
	--icon = "Interface\\Icons\\inv_misc_grouplooking",
	img = true,
	{
		type = "text",
        text = "玩家選單：滑鼠右鍵點玩家名字。\n\n快速邀請：按住 Alt 點玩家名字。",
	},
};
D["GarrisonCommander"] = {
	defaultEnable = 0,
	tags = { "QUEST" },
	title = "要塞任務指揮官",
	desc = "自動幫你挑選出最佳的隊伍組合，讓你可以輕鬆的一鍵派出要塞追隨者任務，還有更多功能。`",
	modifier = "BNS, 彩虹ui",
	--icon = "Interface\\Icons\\garrison_building_barracks",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_GARRISONCOMMANDER"]("gui") end,
    },
	{
        text = "顯示/隱藏啟動訊息",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_GARRISONCOMMANDER"]("silent") end,
    },
};
D["GatherMate2"] = {
	defaultEnable = 0,
	tags = { "PROFESSION" },
	title = "採集助手",
	desc = "採草、挖礦、釣魚的好幫手。``收集草、礦、考古學、寶藏和釣魚的位置，在世界地圖和小地圖上顯示採集點的位置。`",
	modifier = "alpha2009, arith, BNS, chenyuli, ibmibmibm, icearea, jerry99spkk, kagaro, laxgenius, machihchung, morphlings, scars377, sheahoi, soso15, titanium0107, wxx011, zhTW",
	--icon = "Interface\\Icons\\inv_herbalism_70_starlightrosepetals",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["GatherMate2"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
};
D["GigaAutoResourcesTracker"] = {
	defaultEnable = 0,
	tags = { "PROFESSION" },
	title = "自動追蹤草和礦",
	desc = "自動幫你開啟尋找草藥和尋找礦物的技能，忘記了也沒關係，只要載入這個插件即可。`",
};
D["GladiatorlosSA2"] = {
	defaultEnable = 0,
	title = "敵方技能語音提示",
	desc = "用語音報出敵方玩家正在施放的技能。`",
	--icon = "Interface\\Icons\\achievement_pvp_h_15",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_GLADIATORLOSSA"]("gui") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
};
D["Gladius"] = {
	defaultEnable = 0,
	title = "競技場頭像 (舊版)",
	desc = "競技場專用的敵方單位框架。`",
	modifier = "andy52005, PDI175, 彩虹ui",
	--icon = "Interface\\Icons\\achievement_pvp_h_12",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["GLADIUS"]("ui") end,
    },
	{
        text = "顯示測試框架",
        callback = function(cfg, v, loading) SlashCmdList["GLADIUS"]("test") end,
    },
	{
        text = "隱藏測試框架",
        callback = function(cfg, v, loading) SlashCmdList["GLADIUS"]("hide") end,
    },    
	{
        text = "恢復為預設值",
        callback = function(cfg, v, loading) SlashCmdList["GLADIUS"]("reset") end,
    },
};
D["GladiusEx"] = {
	defaultEnable = 0,
	title = "競技場頭像Ex",
	desc = "加強版的競技場專用單位框架，提供友方和敵方框架以及更多功能。`",
	author = "slaren, vendethiel64928",
	modifier = "HouMuYi, jyzjl, 彩虹ui",
	--icon = "Interface\\Icons\\achievement_pvp_h_12",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["GLADIUSEX"]("ui") end,
    },
	{
        text = "顯示測試框架",
        callback = function(cfg, v, loading) SlashCmdList["GLADIUSEX"]("test 3") end,
    },
	{
        text = "隱藏測試框架",
        callback = function(cfg, v, loading) SlashCmdList["GLADIUSEX"]("hide") end,
    },    
	{
        text = "恢復為預設值",
        callback = function(cfg, v, loading) SlashCmdList["GLADIUSEX"]("reset") end,
    },
	{
		type = "text",
        text = "滑鼠點擊框架設為目標/專注目標的功能，可以在設定選項 > 競技場 (或隊伍) > 滑鼠點擊 > 啟用組件，開啟。\n\n|cffFF2D2D特別注意：如果開啟後遇到無法旋轉畫面的問題，將滑鼠點擊功能關閉即可。|r\n",       
	},
};
D["GroupCalendar"] = {
	defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "公會行事曆",
	desc = "公會活動專用的行事曆，公會會長或授權的人員可以用來建立和管理活動，公會成員則能瀏覽和主動報名公會的活動。``可以和 '行事曆和副本進度' 插件同時使用。``|cffFF2D2D注意：必須是同一個公會，並且都有載入這個插件，才能瀏覽和報名活動。|r`",
	author = "LantisNT, saruman2340",
    {
        text = "顯示公會行事曆",
        callback = function(cfg, v, loading) SlashCmdList["CALENDAR"]("") end,
    },
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("公會行事曆")
			InterfaceOptionsFrame_OpenToCategory("公會行事曆")
		end,
    },
	{
		type = "text",
		text = "點小地圖按鈕的 '公會行事曆' 按鈕也可以開啟主視窗。\n",
	},
};
D["Glass"] = {
	defaultEnable = 1,
	tags = { "SOCIAL" }, 
	title = "聊天視窗美化",
	desc = "極簡風格的聊天視窗，會自動淡出聊天文字，讓你更能沉浸在遊戲中，並且提供更多的選項來自訂聊天視窗。``|cffFF2D2D特別注意：使用此插件時請關閉 '功能百寶箱' 插件裡面的 '聊天功能 > 聊天視窗' 底下的相關選項，以避免功能衝突而發生錯誤。|r`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_gizmo_adamantiteframe",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_GLASS"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "右鍵點一下聊天視窗上方的 '綜合' 標籤頁 > 設定視窗外觀，也可以打開聊天視窗美化的設定選項。|r",       
	},
	{
		type = "text",
		text = "移動聊天視窗：右鍵點一下 '綜合' 標籤頁 > 解鎖視窗。\n\n聊天視窗大小：在設定選項中更改寬度和高度的數值。\n\n聊天文字大小：在設定選項 > 聊天內容，更改文字大小。\n\n複製聊天內容：按住 Ctrl 鍵點一下要複製的聊天視窗標籤頁，便可在新開的小視窗中拖曳滑鼠來選取文字，按 Ctrl+C 複製，然後按 Ctrl+V 貼上文字。\n\n複製聊天內容需要啟用 '功能百寶箱' 插件裡面的 '聊天功能 > 聊天視窗 > 最近聊天視窗' 選項。\n",
	},
};
D["GTFO"] = {
	defaultEnable = 1,
	tags = { "COMBAT" }, 
	title = "地板傷害警報",
	desc = "你快死了! 麻煩神走位!``踩在會受到傷害的區域上面時會發出警報聲，趕快離開吧!``受到傷害愈嚴重警報聲音愈大，設定選項中可以調整音量。`",
	modifier = "Andyca, BNS, wowuicn, Zensunim",
	--icon = "Interface\\Icons\\spell_fire_volcano",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["GTFO"]("options") end,
    },
};
D["GW2_UI"] = {
	defaultEnable = 0,
	tags = { "ENHANCEMENT" },
	title = "GW2 UI (激戰2)",
	desc = "一個經過精心設計，用來替換魔獸世界原本的遊戲介面。讓你可以聚焦在需要專注的地方，心無旁騖地盡情遊戲。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\pet_type_dragon",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["GWSLASH"]("") end,
    },
};
D["HandyNotes"] = {
	defaultEnable = 1,
	title = "地圖標記",
	desc = "在地圖上提供方便的標註功能。``搭配相關模組一起使用時，可以在地圖上顯示寶箱、稀有怪...的位置。`",
	modifier = "Sprider @巴哈姆特, BNS, Charlie, 彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_map_01",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_HANDYNOTES"]("gui") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "如果覺得地圖上的圖示太多太亂，可以在設定選項中關閉不想看到的特定圖示。\n",       
	},
};
D["HealBot"] = {
    defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "智能治療",
	desc = "用來取代隊伍/團隊框架，滑鼠點一下就能快速施放法術/補血，是補師的好朋友!`` 可以自訂框架的外觀，提供治療、驅散、施放增益效果、使用飾品、距離檢查和仇恨提示的功能。`",
	--icon = "Interface\\Icons\\petbattle_health",
	img = true,
	{
        text = "啟用/停用",
        callback = function(cfg, v, loading) SlashCmdList["HEALBOT"]("t") end,
    },
	{
        text = "小隊樣式",
        callback = function(cfg, v, loading) SlashCmdList["HEALBOT"]("skin Group") end,
    },
	{
        text = "團隊樣式",
        callback = function(cfg, v, loading) SlashCmdList["HEALBOT"]("skin Raid") end,
    },
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["HEALBOT"]("") end,
    },
};
D["HealthstoneAutoMacro"] = {
	defaultEnable = 0,
	tags = { "ITEM" },
	title = "一鍵吃糖/喝紅水",
	desc = "只要按一個按鈕或快速鍵，便能使用治療石、治療藥水、煉金術的治療之瓶或皇冠上敲下來的治療寶石。``會自動選用背包中的物品，有糖吃糖，有水喝水，節省快捷列格子又方便!`",
	--icon = "Interface\\Icons\\inv_alchemy_80_potion01red",
	{
		type = "text",
        text = "|cffFF2D2D建立巨集後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "使用方法: 新增一個巨集，名稱為 HAMHealthPot，內容留空白不要填寫。將巨集拉到快捷列上後重新載入介面。\n\n當背包中有相關物品但巨集無效時，只要重新載入介面即可。\n",       
	},
};
D["HHTD"] = {
    defaultEnable = 0,
	title = "補師必須死!",
	desc = "補師和其他人一樣都必須死，這就是魔獸世界的真實面貌。這個插件能幫助你影響這種悲慘的命運，幸與不幸，就看你是否與補師站在同一邊...``會自動幫敵方和我方的補師上頭標，方便優先擊殺或保護。我方補師被攻擊時，可以選擇是否要在聊天視窗發出通知。`",
	modifier = "Adavak, Archarodim, bigcell, BNS, zhTW, 彩虹ui",
	--icon = "Interface\\Icons\\achievement_pvp_h_06",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_HHTD"]("ShowGUI") end,
    },
};
D["Healers-Have-To-Die"] = {
    defaultEnable = 0,
	parent = "HHTD",
};
D["HiddenArtifactTracker"] = {
	defaultEnable = 0,
	title = "神兵武器隱藏版提示",
	desc = "在神兵武器的滑鼠提示中顯示隱藏版外觀的相關資訊，包括取得方式和解鎖進度。``|cffFF2D2D注意：不是每個職業專精都有提供取得方式。|r`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_staff_2h_artifactheartofkure_d_06",
	img = true,
};
D["HonorTracker"] = {
	defaultEnable = 0,
	tags = { "PVP" },
	title = "榮譽排名追蹤",
	desc = "顯示伺服器的榮譽排名，幫助你預估每日、每週所需的榮譽。``能夠和其他也使用這個插件以及 Honor Spy 插件的玩家同步資料。`",
	modifier = "彩虹ui",
	{
        text = "顯示排名視窗",
        callback = function(cfg, v, loading) SlashCmdList["HONORTRACKER"]("show") end,
    },
	{
        text = "列出排名",
        callback = function(cfg, v, loading) SlashCmdList["HONORTRACKER"]("standing") end,
    },
	{
        text = "今日統計",
        callback = function(cfg, v, loading) SlashCmdList["HONORTRACKER"]("today") end,
    },
	{
        text = "本週統計",
        callback = function(cfg, v, loading) SlashCmdList["HONORTRACKER"]("week") end,
    },
	{
        text = "上週統計",
        callback = function(cfg, v, loading) SlashCmdList["HONORTRACKER"]("last-week") end,
    },
	{
        text = "顯示重置時間",
        callback = function(cfg, v, loading) SlashCmdList["HONORTRACKER"]("reset") end,
    },
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["HONORTRACKER"]("config") end,
    },
	{
		type = "text",
        text = "點 '榮譽追蹤' 的小地圖按鈕也可以顯示排名視窗。\n",       
	},
};
D["HunterPets"] = {
    defaultEnable = 0,
	title = "獵人寵物圖鑑",
	desc = "「這根本就是獵人的神奇寶貝圖鑑!」``包含獵人寵物圖鑑和獸欄瀏覽器。``獵人寵物圖鑑：瀏覽和搜尋所有可供馴服的寵物和所在位置地圖。``獸欄瀏覽器：隨時隨地查看獵人角色的獸欄。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_pet_mouse",
	img = true,
	{
        text = "顯示獸欄寵物",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_HUNTERPETS"]("stable") end,
    },
    {
        text = "顯示統計狀態",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_HUNTERPETS"]("stats") end,
    },
	{
        text = "啟用/停用區域訊息",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_HUNTERPETS"]("zone") end,
    },
	{
		type = "text",
		text = "顯示圖鑑：按 Shift+P 開啟收藏視窗，點右下角的 '獵人寵物' 標籤頁面。",
	},
	{
		type = "text",
		text = " ",
	}
};
D["IcyDemonsIndicator"] = {
    defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "術士惡魔監控",
	desc = "監控術士的惡魔，以進度條的方式顯示各種惡魔存在的時間。``惡魔專精專用。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_warlock_demonicpower",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("術士")
			InterfaceOptionsFrame_OpenToCategory("術士")
		end,
    },
};
D["ILD-Baudbag"] = { defaultEnable = 0, };
D["ILD-Blizzard"] = { defaultEnable = 0, };
D["ILearnedWhat"] = {
    defaultEnable = 1,
	title = "我學會了什麼?",
	desc = "新手和玩新職業特別推薦!``升級時會彈出視窗特別提醒你解鎖了哪些新的遊戲內容，包括技能、天賦、地城、戰場和介面功能。``還可以查看在升級的過程中，哪個等級會解鎖哪些內容。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\spell_holy_surgeoflight",
	img = true,
    {
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["ILEARNEDWHAT"]("") end,
    },
	{
		type = "text",
        text = "點小地圖按鈕的 '我學會了什麼' 按鈕也可以開啟主視窗。",
	},
};
D["Immersion"] = {
    defaultEnable = 0,
	title = "任務對話內容 (說話的頭)",
	desc = "與NPC對話、接受/交回任務時，會使用遊戲內建 '說話的頭' 風格的對話方式，取代傳統的任務說明。``讓你更能享受並融入任務內容的對話劇情。``|cffFF2D2D任務對話內容 (FF XIV)、任務對話內容 (說話的頭) 和任務對話內容 (電影風格) 選擇其中一種使用即可，請勿同時載入使用。|r`",
	author = "MunkDev",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_leader_sylvanas",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["IMMERSION"]("") end,
    },
	{
		type = "text",
        text = "鍵盤操作方式：\n\n繼續下一步、接受/交回任務：\n滑鼠或空白鍵。\n\n選擇對話項目：1~9 數字鍵。\n\n回上一步：倒退鍵。\n\n取消對話：Esc 鍵。\n",
	},
	{
		type = "text",
        text = "移動位置：從設定選項 > 綜合 > 鎖定框架位置 > 將 '模型/文字' 取消打勾，即可用滑鼠拖曳移動 NPC 的對話視窗。\n\n移動對話選項：直接使用滑鼠拖曳移動。\n\n移動遊戲內建說話的頭：從設定選項 > 綜合 > 整合說話的頭框架 > 將 '已啟用' 打勾。說話的頭便會和插件的位置一起移動。",
	},
};
D["IncentiveProgram"] = {
    defaultEnable = 0,
	title = "隨機獎勵通知",
	desc = "隨機隊伍搜尋器有額外獎勵，在等你加入的時候顯示通知。``預設的通知音效是 PPAP 和好吃的頻果派，在設定選項中可以自行選擇音效或關閉。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_bag_30",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["INCENTIVEPROGRAM"]("") end,
    },
	{
		type = "text",
        text = "移動圖示：用滑鼠直接拖曳。\n\n加入隨機隊伍：右鍵點圖示。",
    },
};
D["InProgressMissions"] = {
    defaultEnable = 1,
	tags = { "QUEST" },
	title = "勇士任務報告",
	desc = "列出所有角色的追隨者任務進度，包括艾澤拉斯勇士、職業大廳和要塞的。``|cffFF2D2D其他角色必須先登入過遊戲，並且也有載入這個插件才會顯示在報告中。|r`",
	--icon = "Interface\\Icons\\inv_icon_mission_complete_order",
	img = true,
    {
        text = "顯示任務報告",
        callback = function(cfg, v, loading) SlashCmdList["InProgressMissions"]("") end,
    },
	{
		type = "text",
        text = "點小地圖按鈕的 '任務報告' 按鈕也可以開啟主視窗。",
    },
};
D["InstanceAchievementTracker"] = {
    defaultEnable = 0,
	tags = { "COLLECTION" },
	title = "副本成就追蹤",
	desc = "副本中的成就條件達成或失敗時，會在聊天視窗顯示提醒。``也有提供相關的戰術、成就解法 (英文)。`",
	--icon = "Interface\\Icons\\achievement_bg_captureflag_eos",
    {
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["IAT"]("") end,
    },
	{
		type = "text",
        text = "點小地圖按鈕的 '副本成就追蹤' 按鈕也可以開啟主視窗。",
    },
};
D["InterruptedIn"] = {
	defaultEnable = 0,
	tags = { "MISC" },
	title = "巨集指令 /iin",
	desc = "讓你可以使用 /iin 指令製作具有時間性的發話巨集，具備中斷發話的功能。``例如開怪倒數巨集：`/iin stop`/stopmacro [btn:2]`/pull 5`/iin 0 大家注意要開怪啦 >>%T<<`/iin 1 4...`/iin 2 3...`/iin 3 2...偷爆發`/iin 4 1...`/iin 5 上!!!`/iin start``中斷倒數巨集：`/iin stop`/pull 0`/iin 0 >>>已中斷!!!<<<`/iin start``分裝倒數巨集：`/iin stop`/stopmacro [btn:2]`/iin 0.1 %L 倒數開始囉，要的骰！`/iin 5 5...`/iin 6 4...`/iin 7 3...`/iin 8 2...`/iin 9 1...`/iin 10 0!!!`/iin start``詳細說明和更多範例請看`https://goo.gl/yN2S5n`",
	author = "永恆滿月",
	--icon = "Interface\\Icons\\spell_holy_borrowedtime",
	img = true,
};
D["iSquidMod"] = {
	defaultEnable = 0,
	tags = { "ACTIONBAR" },
	title = "變換獅鷲圖案",
	desc = "更換快捷列左右兩端的獅鷲圖案，有50多種圖案可供選擇，更增添遊戲樂趣!``遊戲內建的快捷列或達美樂快捷列都可以使用。``還可以自行設計圖案，在 AddOns > iSquidMod > templates 資料夾內可以找到 PSD 樣板檔案。``圖案設計好後匯出成 128x128 未壓縮的 TGA 格式圖檔，放到 AddOns > iSquidMod > skin 資料夾內，用相同的檔名取代任意一個檔案即可。`",
	--icon = "Interface\\Icons\\ability_mount_spectralgryphon",
	img = true,
	{
		type = "text",
		text = "移動位置：載入 '版面配置' 插件，使用裡面的 '暴雪按鈕列 > 左(右)邊獅鷲圖案' 來移動位置。",
    },
	{
        text = "隨機圖案",
        callback = function(cfg, v, loading) SlashCmdList["SQUID"]("random") end,
    },
	{
		type = "radio",
		text = "選擇圖案：",
		callback = function(cfg, v, loading)
            SlashCmdList["SQUID"](v)
        end,
		cols = 1,
		indent = 1,
		options = {
			"隱藏","hide",
			"獅鷲","griffon",
			"獅子","lion",
			"暗黑破壞神 I","diablo1",
			"暗黑破壞神 I Roth","diablo1_roth",
			"暗黑破壞神 II","diablo2",
			"暗黑破壞神 II Roth","diablo2_roth",
			"暗黑破壞神 III 旗幟","diablo3crest",
			"魚人 1","murloc",
			"魚人 2","murloc2",
			"旗幟","crest",
			"部落","hordecrest",
			"獸人","orccrest",
			"聯盟","allianzcrest",
			"獵人","huntercrest",
			"德魯伊","druidcrest",
			"熊貓人","pandacrest",
			"夜精靈","nightelfcrest",
			"牧師","priestcrest",
			"死亡騎士","dkcrest",
			"法師 1","magecrest",
			"法師 2","magecrest2",
			"武僧","monkcrest",
			"聖騎士","palacrest",
			"盜賊","roguecrest",
			"薩滿 1","shamancrest",
			"薩滿 2","shamancrest2",
			"術士","warlockcrest",
			"戰士","warriorcrest",
			"不死族","undeadcrest",
			"十字軍","crusadercrest",
			"戰斧","axecrest",
			"狼人","worg",
			"美艷法師","bfmage",
			"公熊貓人","panda",
			"可愛熊貓人","pandakind",
			"瓦里安","swking",
			"男德萊尼","draenei",
			"德魯伊樹人","druidtree",
			"德魯伊熊","druidbear",
			"巫妖王","lichking",
			"女夜精靈","nightelf",
			"奧尼克希亞","onyxia",
			"男獸人 1","orc",
			"男獸人 2","orc2",
			"伊瑟拉","ysera",
			"紅龍","drake",
			"死神 (隔壁棚的)","bleach",
			"魔獸世界","wowlogo",
			"血球架子","orbdaemon",
			"玉蛟","yulon",
			"白虎","xuen",
			"玄牛","niuzao",
			"小紅鶴","minichi",
			"血靈","minidroplet",
			"靈獸","miniporcupette",
			"煞","minisha",
			"小白虎","minixuen",
			"小玉蛟","miniyulon",
		}
    },
};
D["ItemLevelDisplay"] = {
    defaultEnable = 0,
	title = "裝備欄物品等級",
	desc = "在角色資訊的裝備欄中顯示物品等級。``另外也提供整合背包、暴雪背包顯示物品等級的相關模組。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_garrisonfollower_itemlevel600",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_ITEMLEVELDISPLAY"]("gui") end,
    },
};
D["ItemLinkLevel"] = {
    defaultEnable = 0,
	title = "物品等級連結",
	desc = "在聊天視窗的物品連結中顯示裝備等級和種類。例如：``|cffFF8000[歐尼斯的直覺 (940 皮甲 手腕)]|r`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_belt_19",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("聊天-物品等級")
			InterfaceOptionsFrame_OpenToCategory("聊天-物品等級")
		end,
    },
};
D["Jeeves"] = {
    defaultEnable = 1,
	title = "拿到好裝備通知",
	desc = "拾取比自己平均物品等級高的裝備時會彈出通知來貼心提醒，點一下通知立馬穿上裝備。``注意：只會比較物品等級，不會看副屬性。特別適合練等升級或提升裝等時使用，裝等夠高後請自行留意副屬性是否符合需求。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\garrison_greenarmorupgrade",
	-- img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("裝備-通知")
			InterfaceOptionsFrame_OpenToCategory("裝備-通知")
		end,
    },
	{
        type = "text",
		text = "左鍵點通知面板立刻穿上裝備，右鍵點通知面板取消。\n",
    },
};
D["JustInTime"] = {
	defaultEnable = 1,
	tags = { "BOSSRAID" },
	title = "排本等候時間",
	desc = "顯示排隨機隊伍的等待時間和進入確認的剩餘時間，並且移除 '離開' 按鈕以避免按錯。``要離開隊伍佇列請點小地圖的 '眼睛' 按鈕。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_bossmagistrix_timewarp1",
	{
        text = "顯示等候時間",
        callback = function(cfg, v, loading) SlashCmdList["JustInTime"]("announce self") end,
    },
	{
        text = "不顯示等候時間",
        callback = function(cfg, v, loading) SlashCmdList["JustInTime"]("announce off") end,
    },
	{
        text = "隱藏離開按鈕",
        callback = function(cfg, v, loading) SlashCmdList["JustInTime"]("button hide") end,
    },
	{
        text = "顯示離開按鈕",
        callback = function(cfg, v, loading) SlashCmdList["JustInTime"]("button show") end,
    },
};
D["KeystoneCommander"] = { defaultEnable = 0, };
D["KeystoneHelper"] = {
	defaultEnable = 0,
	title = "傳奇+ 詞綴說明",
	desc = "在傳奇鑰石的滑鼠提示中顯示難度附加詞綴的詳細說明，例如：狂怒 壞死 火山 暴君 膿血 是什麼意思。`",
	--icon = "Interface\\Icons\\ability_racial_bloodrage",
	img = true,
};
D["KeystoneLoot"] = {
	defaultEnable = 1,
	tags = { "BOSSRAID" },
	title = "傳奇+ 獎勵提示",
	desc = "在傳奇鑰石的滑鼠提示中顯示打完後可拾取的戰利品物品等級、每週寶箱開出的物品等級和泰坦殘質數量。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_chest_azerite",
	img = true,
};
D["Leatrix_Maps"] = {
    defaultEnable = 1,
	tags = { "MAP" },
	title = "世界地圖增強",
	desc = "讓大地圖視窗化，可自由移動位置和調整大小。還有顯示未探索區域、副本入口、區域等級和坐標...等功能。`",
	modifier = "BNS, 彩虹ui",
	-- --icon = "Interface\\Icons\\inv_gizmo_hardenedadamantitetube",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["Leatrix_Maps"]("") end,
    },
	{
		type = "text",
        text = "移動地圖位置：拖曳地圖四周的邊框。\n\n縮放地圖內容大小：在地圖上捲動滑鼠滾輪。\n\n調整地圖視窗大小：拖曳地圖視窗最右下角。\n\n顯示選擇地區的下拉選單：在設定選項中取消勾選 '移除地圖邊框'，然後重新載入介面。\n",
    },
};
D["Leatrix_Plus"] = {
    defaultEnable = 1,
	tags = { "ENHANCEMENT" },
	title = "功能百寶箱",
	desc = "讓生活更美好的插件，提供多種各式各樣的遊戲功能設定。``包括自動修裝、自動賣垃圾、加大鏡頭最遠距離...還有更多功能!",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_gizmo_hardenedadamantitetube",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["Leatrix_Plus"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D使用 '暴雪頭像' 插件時，請千萬不要啟用 '功能百寶箱 > 框架相關' 裡面的管理框架面版、框架職業染色、職業圖示頭像和顯示玩家邊框功能，以避免發生衝突，導致頭像框架不正常。|r",
	},
	{
		type = "text",
        text = "點小地圖按鈕的 '功能百寶箱' 按鈕，也可以開啟主視窗。\n\n自動修裝和自動賣垃圾：在功能百寶箱的設定選項中啟用。\n",
    },
};
D["LiteBag"] = {
	defaultEnable = 0,
	title = "Lite 整合背包",
	desc = "將所有背包顯示在同一個視窗中。`",
	modifier = "彩虹ui",
	-- --icon = "Interface\\Icons\\inv_misc_bag_23_netherweave",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["LiteBag"]("options") end,
    },
	{
		type = "text",
        text = "|cffFF2D2DDJ 智能分類背包和整合背包選擇其中一種使用即可，請勿同時載入。|r",
	},
};
D["LootMonitor"] = {
    defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "進本/摸屍體/拾取監控",
	desc = "可以看到誰先進本、誰第一個摸屍體，也會記錄誰拿了什麼裝備。``團隊和5人副本都可以使用。",
	modifier = "彩虹ui",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["LMC"]("") end,
    },
	{
        text = "顯示拾取記錄",
        callback = function(cfg, v, loading) SlashCmdList["LMC"]("lootlog") end,
    },
};
D["ls_Toasts"] = {
    defaultEnable = 1,
	tags = { "ENHANCEMENT" },
	title = "通知面板增強",
	desc = "可以完全自訂彈出式通知面板，移動位置、調整大小、選擇要顯示哪些通知，還有更多自訂選項。``選擇自己想看的通知，讓彈出的通知不會再擋住快捷列或重要的畫面。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_food_100",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["LSTOASTS"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
};
D["LynStats"] = {
    defaultEnable = 0,
	tags = { "MISC" },
	title = "系統資訊",
	desc = "在畫面上方顯示畫面張數 FPS、網路延遲、插件記憶體使用量和時間資訊，還有新郵件通知！``滑鼠指向時會顯示更多資訊，在上面點一下左鍵可以清理記憶體。``無法移動位置和調整大小，不需要使用時請關閉就好。",
	modifier = "彩虹ui",
};
D["MailLogger"] = {
    defaultEnable = 1,
	tags = { "AUCTION" },
	title = "交易記錄",
	desc = "自動記錄與玩家交易，以及郵件的物品內容。方便查看交易歷史記錄。`",
	modifier = "Aoikaze, 彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_food_36",
	-- img = true,
	{
        text = "顯示交易記錄",
        callback = function(cfg, v, loading) SlashCmdList["MLC"]("all") end,
    },
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["MLC"]("gui") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
};
D["Mapster"] = {
    defaultEnable = 1,
	title = "世界地圖增強",
	desc = "在世界地圖上顯示坐標、顯示未探索區域、自訂地圖大小、透明度和其他功能。`",
	modifier = "alpha2009, arith, BNS, Nevcairiel, NightOw1, 彩虹ui",
	--icon = "Interface\\Icons\\icon_treasuremap",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_MAPSTER"]("") end,
    },
	{
		type = "text",
        text = "坐標：在世界地圖視窗下方的外側，不要將世界地圖放大到全螢幕時即可看到。\n",       
	},
};
D["Masque"] = {
    defaultEnable = 0,
	tags = { "ACTIONBAR" },
	title = "按鈕外觀",
	desc = "讓你可以變換快捷列按鈕和多種插件的按鈕外觀樣式，讓遊戲介面更具風格!``有許多外觀主題可供選擇。`",
	modifier = "a9012456, Adavak, BNS, chenyuli, StormFX, yunrong, zhTW, 彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_food_36",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["MASQUE"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
};
D["MBB"] = {
    defaultEnable = 1,
	title = "小地圖按鈕選單",
	desc = "將小地圖周圍的按鈕，整合成一個彈出式按鈕選單!`",
	--icon = "Interface\\Icons\\achievement_boss_cthun",
	img = true,
    {
        text = "重置按鈕位置",
        callback = function(cfg, v, loading) SlashCmdList["MBB"]("reset position") end,
    },
	{
        text = "恢復為預設值",
        callback = function(cfg, v, loading) SlashCmdList["MBB"]("reset all") end,
    },
	{
		type = "text",
        text = "無法重置的話請重新載入後再試",
    },
	{
		type = "text",
        text = "左鍵：展開按鈕選單。\n\n拖曳：移動位置。\n\n右鍵：設定選項。\n\nCtrl+右鍵：與小地圖分離或結合。",
    },
	
};
D["MeepMerp"] = {
	defaultEnable = 1,
	tags = { "COMBAT" },
	title = "超出法術範圍音效",
	desc = "距離過遠、超出法術可以施放的範圍時會發出「咕嚕嚕嚕～」的音效來提醒。`",
	--icon = "Interface\\Icons\\highmaulraid_range_far",
	img = true,
	{
		type = "text",
        text = "自訂音效：將聲音檔案 (MP3 或 OGG) 複製到 AddOns\\MeepMerp 資料夾裡面，然後用記事本編輯 MeepMerp.lua，將音效檔案位置和檔名那一行裡面的 Bonk.ogg 修改為新的聲音檔案名稱，要記得加上副檔名 .mp3 或 .ogg。\n\n更改完成後要重新啟動遊戲才會生效，重新載入無效。\n",
    },
	};
D["MessageClassifier"] = {
    defaultEnable = 1,
	tags = { "SOCIAL" },
	title = "聊天訊息分類",
	desc = "將聊天訊息內容依據副本、任務、玩家...等規則分類，並且去除重複的訊息、過濾掉廣告，尋找隊伍超方便!``不用喊到天荒地老、不怕洗頻、不會看到眼睛脫窗。``還可以在設定選項中加入關鍵字，自訂分類和過濾規則。`",
	modifier = "swimstiger, 彩虹ui",
    {
        text = "顯示訊息瀏覽器",
        callback = function(cfg, v, loading) SlashCmdList["MSGCF"]("") end,
    },
	{
        text = "設定選項",
		callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory(MessageClassifierConfigFrame.blizOptions)
			InterfaceOptionsFrame_OpenToCategory(MessageClassifierConfigFrame.blizOptions)
		end,
    },
	{
		type = "text",
        text = "點小地圖按鈕的 '聊天訊息分類' 按鈕，或是點聊天頻道按鈕的 '訊' 按鈕，也可以打開訊息瀏覽器。\n",       
	},
};
D["MikScrollingBattleText"] = {
    defaultEnable = 0,
	tags = { "COMBAT" },
	title = "MSBT捲動戰鬥文字",
	desc = "讓打怪的傷害數字和系統訊息，整齊的在角色周圍捲動。``可以自訂顯示的位置、大小和要顯示哪些戰鬥文字。`",
	--icon = "Interface\\Icons\\ability_warrior_challange",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["MSBT"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D注意：載入這個插件時會無法在戰鬥中打開背包。|r",       
	},
};
D["ModelPique"] = {
    defaultEnable = 1,
	tags = { "COLLECTION" },
	title = "坐騎/戰寵模組預覽",
	desc = "按住 Ctrl 鍵點聊天視窗中的坐騎/戰寵物品連結，可以看到它長什麼樣子。`",
	--icon = "Interface\\Icons\\ability_mount_celestialhorse",
};
D["Molinari"] = {
    defaultEnable = 0,
	title = "一鍵分解物品",
	desc = "提供快速拆裝分解、研磨草藥、勘探寶石和開鎖的功能!``只要按下 Ctrl+Alt 鍵再點一下背包中物品，立馬分解!``設定選項中可以將要避免不小心被處理掉的物品加入忽略清單。`",
	icon = "Interface\\Icons\\inv_enchant_disenchant",
	-- img = true,
    {
        text = "設定選項",
		callback = function(cfg, v, loading)
			SlashCmdList["Molinari"]("")
			InterfaceOptionsFrame_OpenToCategory("忽略物品清單")
		end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "分解物品：滑鼠指向背包內要分解或處理的物品，按住 Ctrl+Alt 鍵不放，再用滑鼠左鍵點一下物品，即可執行專業技能的處理動作。\n\n只能分解或處理背包和交易視窗內的物品，銀行中的不行。\n\n|cffFF2D2D使用 'DJ智能分類背包' 時，請勿將一鍵分解物品的輔助鍵設為只有 Alt 鍵，以避免和自訂物品分類的快速鍵相衝突。|r",
    },
};
D["mOnArs_WardrobeHelper"] = {
    defaultEnable = 0,
	title = "衣櫃永遠少一件",
	desc = "快速查看缺少了哪件衣服，還有收集進度。``要去舊副本刷塑形裝之前建議先看一下哦!`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_chest_cloth_17",
	img = true,
    {
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["MONWARDROBE"]("") end,
    },
	{
		type = "text",
        text = "點小地圖按鈕的 '衣櫃永遠少一件' 按鈕，也可以開啟主視窗。",
    },
};
D["MonkeyLibrary"] = {
    defaultEnable = 1,
	title = "MQ 任務清單",
	desc = "增強和美化畫面右方任務追蹤清單，並且能顯示任務等級，還有任務日誌的功能。`",
	modifier = "彩虹ui",
	-- --icon = "Interface\\Icons\\inv_chest_cloth_17",
    {
        text = "顯示任務清單",
        callback = function(cfg, v, loading) SlashCmdList["MONKEYQUEST_DISPLAY"]("open") end,
    },
	{
		type = "text",
        text = "移動位置：左鍵拖曳清單標題。\n\n設定選項：右鍵點擊清單標題。\n\n關閉遊戲內建的任務追蹤清單：在 Esc > 介面設定 > 顯示 > 自動追蹤任務，取消打勾。\n",
    },
};
D["MoveAnything"] = {
    defaultEnable = 0,
	title = "版面配置",
	desc = "萬物皆可動。``移動、縮放、隱藏、調整遊戲畫面上的任何框架和介面元素。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_gizmo_02",
	img = true,
    {
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["MAMOVE"]("") end,
    },
	{
		type = "text",
        text = "從 Esc > 版面配置，也可以開啟主視窗。",
    },
};
D["MoveTalkingHead"] = {
    defaultEnable = 0,
	title = "移動說話的頭",
	desc = "讓 NPC '說話的頭' 訊息對話框可以移動。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\quest_khadgar",
	img = true,
	{
        text = "恢復為預設值",
        callback = function(cfg, v, loading) SlashCmdList["MOVETALKINGHEAD"]("reset") end,
    },
	{
        text = "縮放大小",
		type = "spin",
		range = {0.5, 2, 0.1},
		default	= 1,
        callback = function(cfg, v, loading) SlashCmdList["MOVETALKINGHEAD"](v) end,
    },
	{
		type = "text",
        text = "按住 Shift 鍵拖曳可以移動位置。",       
	},
	{
		type = "text",
        text = "說話的頭出現時才能調整設定，否則會發生錯誤。",       
	},
};
D["MythicPlusLoot"] = { 
	defaultEnable = 1,
	tags = { "BOSSRAID" },
	title = "傳奇+ 物品等級",
	desc = "在傳奇鑰石的滑鼠提示中顯示戰利品和每週寶箱的物品等級。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\garrison_silverchest",
	img = true,
};
D["NameplateCCnTrinket"] = {
    defaultEnable = 0,
	tags = { "PVP" },
	title = "血條控場和飾品監控",
	desc = "在血條兩側顯示控場遞減和飾品冷卻的監控圖示。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_pvp_h_01",
	-- img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_NAMEPLATECCNTRINKET"]("") end,
    },
	{
		type = "text",
		text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",
	},
};
D["NameplateCooldowns"] = {
    defaultEnable = 0,
	title = "血條技能冷卻監控",
	desc = "在血條上方顯示敵人的技能冷卻時間。`",
	author = "StoleWaterTotem",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_pvp_a_01",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["NAMEPLATECOOLDOWNS"]("") end,
    },
	{
		type = "text",
		text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",
	},
};
D["NameplateSCT"] = {
    defaultEnable = 1,
	tags = { "COMBAT" },
	title = "血條浮動戰鬥文字",
	desc = "『我輸出超高的！』``喜歡高爽度的爆擊數字，想要看清楚每一發打出的傷害有多少嗎?`` 讓打怪的傷害數字在血條周圍跳動，完全可以自訂字體、大小、顏色和動畫效果。也可以在傷害數字旁顯示法術圖示、依據傷害類型顯示文字顏色，更容易分辨是哪個技能打出的傷害。``不擋畫面，清楚就是爽！``|cffFF2D2D只會套用到打怪的傷害數字，不會影響其它浮動戰鬥文字。|r`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\boss_odunrunes_yellow",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_NSCT"]("") end,
    },
	{
		type = "text",
		text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",
	},
	{
		type = "text",
        text = "|cffFF2D2D需要開啟血條才能看到傷害數字。|r\n\n傷害數字重複了? 要關閉遊戲內建的傷害數字在 Esc > 介面設定 > 戰鬥 > 顯示目標傷害，取消打勾。\n\n選擇要顯示哪些類型的傷害和治療數字：到 Esc > 介面設定 > 戰鬥 > 允許浮動戰鬥文字，在這裡勾選。",
	},
};
D["NovaInstanceTracker"] = {
    defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "Nova 副本進度追蹤",
	desc = "記錄打了哪些副本、打了幾次，以及怪物數量、經驗值、金錢和戰利品拾取記錄。",
	modifier = "由麻也 (VJ Kokusho)",
	{
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["NITCMD"]("") end,
    },
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["NITCMD"]("options") end,
    },
	{
		type = "text",
        text = "點小地圖按鈕的 'Nova 副本進度追蹤' 也可以打開主視窗。",
	},
};
D["NovaWorldBuffs"] = {
    defaultEnable = 1,
	tags = { "BOSSRAID" },
	title = "Nova 世界增益監控",
	desc = "自動取得黑妹、奈法及酋長的祝福的時間，並且倒數計時下一次可以插龍頭的時間，以及輕歌花下一次的時間。``|cffFF2D2D特別注意：目前尚未支援沒有公會的玩家，查看時間可能會發生錯誤。|r`",
	modifier = "由麻也 (VJ Kokusho)",
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["NWBCMD"]("options") end,
    },
	{
        text = "顯示已有的增益",
        callback = function(cfg, v, loading) SlashCmdList["NWBCMD"]("show") end,
    },
	{
        text = "顯示倒數計時",
        callback = function(cfg, v, loading) SlashCmdList["NWBCMD"]("") end,
    },
	{
		type = "text",
        text = "打開世界地圖、切換到主城或其他相關地圖，也可以看到世界增益的倒數計時。",
	},
};
D["NugComboBar"] = {
    defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "連擊點數-3D圓",
	desc = "使用精美的3D圓形來顯示連擊點數。``支援盜賊和德魯伊的連擊點數、術士靈魂裂片、法師祕法充能和聖騎士聖能。`",
	--icon = "Interface\\Icons\\ability_mage_greaterpyroblast",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["NCBSLASH"]("gui") end,
    },
};
D["NugEnergy"] = {
    defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "能量條增強",
	desc = "可以自訂位置和大小的能量條，方便在戰鬥中監控法力/能量變化。``支援多種職業，也包含 5秒回魔規則的監控。`",
	modifier = "彩虹ui",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["NUGENERGY"]("gui") end,
    },
	{
        text = "解鎖移動",
        callback = function(cfg, v, loading) SlashCmdList["NUGENERGY"]("unlock") end,
    },
	{
        text = "鎖定位置",
        callback = function(cfg, v, loading) SlashCmdList["NUGENERGY"]("lock") end,
    },
};
D["ObeliskQuest"] = {
    defaultEnable = 0,
	tags = { "QUEST" },
	title = "任務怪提示 (舊版)",
	desc = "「到哪裡? 殺幾隻?」``在任務怪血條的上方顯示任務目標進度的提示文字，一眼就可以找出你要殺的怪。`",
	--icon = "Interface\\Icons\\achievement_garrisonquests_0100",
	img = true,
	{
		type = "text",
		text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",
	},
    {
        type = "text",
		text = "開始使用：開啟敵方血條。\n\n一次放棄多個任務：在世界地圖旁任務清單的區域名稱上點滑鼠右鍵，可以放棄該區域中的所有任務。",
    },
};
D["ObjectiveAnnouncer"] = {
    defaultEnable = 1,
	tags = { "QUEST" },
	title = "任務進度通報",
	desc = "將自己的任務完成進度通報到聊天頻道，一起組隊解任務時粉方便!``可以自訂音效以及何時要通報。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_garrisonquests_0010",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_OA"]("") end,
    },
};
D["OmniBar"] = {
    defaultEnable = 0,
	title = "敵方技能冷卻監控",
	desc = "監控敵人的技能冷卻時間。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_pvp_a_11",
	img = true,
    {
        text = "設定選項",
		callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("PvP 敵方技能監控")
			InterfaceOptionsFrame_OpenToCategory("PvP 敵方技能監控")
		end,
    },
};
D["OmniCD"] = {
    defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "隊友技能冷卻監控",
	desc = "在隊伍框架旁顯示隊友的技能冷卻時間，監控起來簡單又方便。可以在設定選項中自行選擇要監控哪些法術技能，PvP/PvE 都適用!``|cffFF2D2D使用Stuf頭像、萊姆和巫毒治療框架時，最多支援5人隊伍，只有遊戲內建的團隊框架支援5人以上的隊伍。``要監控團隊的技能建議改用 'ExRT團隊工具包' 裡面的 '團隊技能冷卻' 功能。``競技場建議改用 '競技場頭像Ex' 插件，功能更完整。|r`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_guildperk_workingovertime_rank2",
	img = true,
    {
        text = "設定選項",
		callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("隊友技能監控")
			InterfaceOptionsFrame_OpenToCategory("隊友技能監控")
		end,
    },
	{
		type = "text",
        text = "在野外和隨機隊伍使用：預設只會在競技場和 (非隨機) 5人副本內啟用，若要在野外、戰場、事件或隨機隊伍中使用，需要在設定選項中勾選。\n\n使用遊戲內建的隊伍框架：必須在 Esc > 介面 > 團隊檔案 > 勾選 '使用團隊風格的隊伍框架'，才會顯示隊友技能監控。\n\n同時載入兩個以上的隊伍框架：技能監控圖示對齊的優先順序是：巫毒 > 萊姆 > Stuf頭像 > 遊戲內建團隊框架。\n\n同時載入萊姆和Stuf頭像：技能監控圖示會對齊到萊姆，如果5人隊伍時萊姆被設為隱藏，團隊時才顯示，技能監控圖示也會隨之隱藏，便看不到隊友技能監控。此時必須將萊姆顯示出來，或是關閉萊姆 (便會對齊到Stuf頭像)，才會看到隊友技能監控。\n",
	},
};
D["OmniCC"] = {
    defaultEnable = 1,
	tags = { "ACTIONBAR" },
	title = "冷卻時間",
	desc = "所有東西的冷卻倒數計時，冷卻完畢會顯示動畫效果提醒。``遊戲本身已有內建的冷卻時間，從 Esc > 介面 > 快捷列 > 冷卻時間，可以開啟/關閉。若要使用插件的功能，請關閉遊戲內建的冷卻時間，避免兩種冷卻時間數字重疊。``|cffFF2D2D特別注意：這個插件的CPU使用量較大。電腦較慢，或不需要使用時請勿載入，也可以改用遊戲內建的冷卻時間。|r`",
	--icon = "Interface\\Icons\\spell_nature_timestop",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["OmniCC"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "|cffFF2D2D副本中請關閉友方血條，避免和冷卻時間插件相衝突而發生錯誤。|r",       
	},
};
D["OPie"] = {
    defaultEnable = 0,
	title = "環形快捷列",
	desc = "按下快速鍵時顯示圓環形的技能群組，可以做為輔助的快捷列使用，十分方便!``要更改環形快捷列的按鈕外觀，需要和按鈕外觀插件以及外觀主題同時載入使用。`",
	modifier = "foxlit, moseciqing, zhTW, 彩虹ui",
	--icon = "Interface\\Icons\\ability_mage_conjurefoodrank9",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["OPIE"]("") end,
    },
	{
		type = "text",
        text = "開始使用：在設定選項的 '快速鍵' 中幫環形快捷列設定按鍵。",
	},
	{
		type = "text",
        text = " ",
	},
};
D["OPieMasque"] = {
	defaultEnable = 0,
	parent = "OPie",
};
D["OrderHallCommander"] = {
	defaultEnable = 0,
	tags = { "QUEST" },
	title = "職業大廳指揮官",
	desc = "自動幫你挑選出最佳的隊伍組合，讓你可以輕鬆的一鍵派出職業大廳追隨者任務，還有更多功能。`",
	modifier = "alar, BNS, 彩虹ui",
	--icon = "Interface\\Icons\\garrison_building_stables",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_ORDERHALLCOMMANDER"]("gui") end,
    },
	{
        text = "顯示/隱藏啟動訊息",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_ORDERHALLCOMMANDER"]("silent") end,
    },
};
D["OrderHallIcon"] = {
	defaultEnable = 1,
	tags = { "ENHANCEMENT" },
	title = "職業大廳圖示",
	desc = "在畫面上方中間顯示職業大廳圖示，取代一整條黑色的職業大廳列。``滑鼠指向圖示會顯示職業大廳相關資訊。`",
	img = true,
};
D["Ovale"] = {
    defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "輸出助手",
	desc = "畫面中央會顯示2~4個圖示，提示下一個要施放的技能，可以做為輸出迴圈的新手教學，幫助你打出漂亮的 DPS。``所有傷害輸出職業都可使用，不支援坦克和補師。``支援的職業專精包括：冰邪死騎、鳥貓熊D、獵人三系、法師三系、織霧御風武僧、懲戒騎、暗影牧、盜賊三系、元素增強薩、術士三系和武器狂怒戰。`",
	modifier = "jlam, l222lin, lsjyzjl, Sidoine, zorxliu, 彩虹ui",
	--icon = "Interface\\Icons\\ability_hunter_zenarchery",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_OVALE"]("config") end,
    },
	{
		type = "text",
        text = "開始使用：依照圖示提示或是快捷列發光的技能來輸出。\n\n移動圖示：滑鼠拖曳圖示外框的上方。",       
	},
	{
		type = "text",
        text = " ",       
	},
};
D["Overachiever"] = {
    defaultEnable = 1,
	title = "非凡成就視窗",
	desc = "讓玩家在找尋成就時可以稍微輕鬆點的微調工具。``成就視窗會多出搜尋、建議和觀察標籤頁面，並且提供和其他玩家比較成就的功能。`",
	modifier = "a9012456, alpha2009, fdasw1628, laincat, PDI175, pepper_ep, silzephyr, Tuhljin, zhTW, 彩虹ui",
	--icon = "Interface\\Icons\\achievement_bg_tophealer_ab",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["Overachiever"]("") end,
    },
};
D["Paku_Totems"] = {
    defaultEnable = 0,
	tags = { "MAP" },
	title = "帕骷圖騰飛行點",
	desc = "在地圖上顯示帕骷圖騰的位置，在圖騰的滑鼠提示中顯示目的地。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_shaman_condensationtotem",
	-- img = true,
    {
        text = "設定選項",
		callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("地圖-帕骷圖騰")
			InterfaceOptionsFrame_OpenToCategory("地圖-帕骷圖騰")
		end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
};
D["ParagonBars"] = {
    defaultEnable = 0 ,
	tags = { "ENHANCEMENT" },
	title = "巔峰聲望條 (舊版)",
	desc = "在聲望介面中，將崇拜之後的聲望條直接顯示為藍色，不用點小袋子就可以看到聲望進度。`",
	--icon = "Interface\\Icons\\achievement_reputation_02",
};
D["ParagonReputation"] = {
    defaultEnable = 0,
	tags = { "ENHANCEMENT" },
	title = "巔峰聲望條 (舊版)",
	desc = "在聲望介面中，將崇拜之後的聲望條直接顯示為巔峰，不用點小袋子就可以看到聲望進度。`",
	--icon = "Interface\\Icons\\achievement_reputation_01",
	img = true,
	{
        text = "設定選項",
		callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("聲望條")
			InterfaceOptionsFrame_OpenToCategory("聲望條")
		end,
    },
};
D["Pawn"] = {
    defaultEnable = 1,
	title = "裝備屬性比較",
	desc = "計算屬性 EP 值並給予裝備提升百分比的建議。``此建議適用於大部分的情況，但因為天賦、配裝和手法流派不同，所需求的屬性可能不太一樣，這時可以自訂屬性權重分數，以便完全符合個人需求。`",
	author = "VgerAN",
	modifier = "BNS, scars377, 彩虹ui",
	--icon = "Interface\\Icons\\achievement_garrisonfollower_levelup",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["PAWN"]("") end,
    },
	{
		type = "text",
        text = "遊戲有內建裝備比較的功能，只要滑指向裝備物品時，按住 Shift 鍵不放，便能和自己身上的裝備做比較。\n\n如果想要不用按 Shift 鍵，總是會自動比較裝備，請輸入: \n\n/console set alwaysCompareItems 1\n\n(必須輸入在同一行，不要換行)",       
	},
};
D["Peggle"] = {
	defaultEnable = 0,
	title = "Peggle",
	desc = "另一個廣受歡迎的經典小遊戲，在魔獸世界裡面直接玩！`",
};
D["PepeBuddy"] = {
    defaultEnable = 0,
	tags = { "ENHANCEMENT" },
	title = "皮皮好夥伴",
	desc = "人見人愛的皮皮，會一直在畫面上陪伴著你呦!`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_garrison_orangebird",
	img = true,
	{
        text = "找回皮皮",
        callback = function(cfg, v, loading) SlashCmdList["PEPERESET"]("") end,
    },
	{
        text = "皮皮大小",
		type = "spin",
		range = {50, 300, 10},
		default	= 100,
        callback = function(cfg, v, loading) SlashCmdList["PEPESET"](v) end,
    },
	{
		type = "text",
        text = "左鍵：拖曳皮皮移動\n右鍵：點皮皮換造型",       
	},
};
D["PersoLootRoll"] = {
    defaultEnable = 1,
	tags = { "BOSSRAID" },
	title = "個人拾取分享助手",
	desc = "好東西要和好基友分享，個人拾取分享助手讓個人拾取分享裝備更容易!``拿到自己不需要且能夠交易的裝備時，可以在骰裝視窗中將它送出去。``隊友如果也有安裝這個插件，分享他不需要的裝備時，會跳出骰子面板讓你按需求或貪婪。`",
    author = "Shrugal",
	modifier = "BNS, 彩虹ui",
	--icon = "Interface\\Icons\\achievement_reputation_06",
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_PERSOLOOTROLL"]("options") end,
    },
	{
        text = "顯示分裝視窗",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_PERSOLOOTROLL"]("") end,
    },
	{
        text = "擲骰說明",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_PERSOLOOTROLL"]("roll") end,
    },
	{
        text = "競標說明",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_PERSOLOOTROLL"]("bid") end,
    },
	{
		type = "text",
        text = "點小地圖按鈕的 '個人拾取分裝助手' 也可以開啟分裝視窗。",       
	},
};
D["Personal Resource Display"] = {
    defaultEnable = 1,
	tags = { "UNITFRAME" },
	title = "個人資源條",
	desc = "在角色下方顯示血量條和法力條，類似魔獸世界正式版的顯示個人資源。``可以在設定選項中自訂位置、大小、非戰鬥中隱藏和透明度。`",
	modifier = "彩虹ui",
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["PERSONALRESOURCEDISPLAY"]("") end,
    },
};
D["Pawn"] = {
    defaultEnable = 1,
	title = "裝備屬性比較",
	desc = "計算屬性 EP 值並給予裝備提升百分比的建議。``此建議適用於大部分的情況，但因為天賦、配裝和手法流派不同，所需求的屬性可能不太一樣，這時可以自訂屬性權重分數，以便完全符合個人需求。`",
	author = "VgerAN",
	modifier = "BNS, scars377, 彩虹ui",
	--icon = "Interface\\Icons\\achievement_garrisonfollower_levelup",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["PAWN"]("") end,
    },
	{
		type = "text",
        text = "遊戲有內建裝備比較的功能，只要滑指向裝備物品時，按住 Shift 鍵不放，便能和自己身上的裝備做比較。\n\n如果想要不用按 Shift 鍵，總是會自動比較裝備，請輸入: \n\n/console set alwaysCompareItems 1\n\n(必須輸入在同一行，不要換行)",       
	},
};
D["PetTracker"] = {
    defaultEnable = 0,
	title = "戰寵助手",
	desc = "追蹤你在該區域已有和缺少的戰寵。`",
	--icon = "Interface\\Icons\\inv_babyhippo01_blue",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("|TInterface\\Garrison\\MobileAppIcons:13:13:0:0:1024:1024:261:389:261:389|t 戰寵")
			InterfaceOptionsFrame_OpenToCategory("|TInterface\\Garrison\\MobileAppIcons:13:13:0:0:1024:1024:261:389:261:389|t 戰寵")
		end,
    },
};
D["PhanxBuffs"] = {
    defaultEnable = 0,
	tags = { "MISC" },
	title = "玩家增益/減益效果",
	desc = "增強畫面右上角的玩家增益/減益效果圖示功能，可以調整位置、自訂圖示大小和時間文字。``達美樂快捷列已經有這個功能，這個插件是提供給沒有使用達美樂快捷列時使用。`",
	modifier = "Akkorian, BNS, Phanx, 彩虹ui",
	--icon = "Interface\\Icons\\ability_mage_invisibility",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["PHANXBUFFS"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D請勿和達美樂快捷列同時載入使用。\n\n這個插件和達美樂快捷列的增益和減益效果模組功能相同，選擇其中一種使用即可。\n\n同時載入時會出現兩組增益效果圖示。|r\n",       
	},
	{
		type = "text",
        text = "使用這個插件時，戰鬥中無法使用右鍵取消BUFF，建議改用達美樂快捷列的增益和減益效果模組，可以在戰鬥中使用右鍵取消BUFF。\n\n若一定要使用這個插件，要在戰鬥中取消BUFF，需要建立一個巨集，拉到快捷列上來按，例如：\n\n/cancelaura 保護祝福",       
	},
};
D["Portable"] = {
    defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "法師傳送門按鈕",
	desc = "超華麗的法師傳送法術按鈕，讓開傳送門成為另一種享受。",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\spell_arcane_portalexodar",
	img = true,
	{
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["PORTABLE"]("toggle") end,
    },
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["PORTABLE"]("config") end,
    },
	{
		type = "text",
        text = "點小地圖按鈕的 '傳送門' 按鈕也可以開啟主視窗。",
	},
	{
		type = "text",
        text = "在傳送法術按鈕上點\n左鍵: 傳送\n右鍵: 開啟傳送門。",
	},

};
D["Postal"] = {
	defaultEnable = 1,
	title = "超強信箱",
	desc = "強化信箱功能。``收件人可以快速地選擇分身，避免寄錯；一次收取所有信件，還有更多功能。`",
	modifier = "a9012456, Adavak, andy52005, BNS, NightOw1, smartdavislin, titanium0107, whocare, Whyv",
	--icon = "Interface\\Icons\\achievement_guildperk_gmail",
	img = true,
};
D["PowerRaid"] = {
	defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "團隊增益檢查",
	desc = "檢查團隊的各種增益效果、消耗品和天賦是否都齊全。`",
	modifier = "由麻也 (VJ Kokusho), 彩虹ui",
	{
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_PR"]("window") end,
    },
	{
		type = "text",
		text = "點小地圖按鈕的 '團隊增益檢查' 按鈕也可以開啟主視窗。\n",
	},
};
D["premade-filter"] = {
    defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "預組隊伍增強",
	desc = "顯示預組隊伍的職業和角色資訊，較新的預組隊伍會排列在上方，還有進階的過濾方式。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_dualwieldspecialization",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("預組隊伍")
			InterfaceOptionsFrame_OpenToCategory("預組隊伍")
		end,
    },
};
D["PremadeGroupsFilter"] = {
    defaultEnable = 1,
	tags = { "BOSSRAID" },
	title = "預組隊伍過濾",
	desc = "顯示預組隊伍中的職業角色資訊，提供方便的過濾選項來篩選隊伍，還有進階的過濾方式。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_dualwieldspecialization",
	img = true,
	{
		type = "text",
        text = "依時間排序：\n將預組視窗上方的 '過濾選項' 打勾，然後在右邊最下面的欄位中輸入 age>0 再按下 '搜尋'。",       
	},
};
D["PrettyReps"] = {
    defaultEnable = 1,
	tags = { "ENHANCEMENT" },
	title = "聲望介面增強",
	desc = "在聲望介面中，顯示目前角色和帳號中所有角色最高的聲望，並且提供加入最愛和巔峰聲望條的功能。``|cffFF2D2D需要將其他角色登入一次才會計算該角色的聲望。|r`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_reputation_05",
	{
		type = "text",
        text = "切換帳號/角色聲望：點聲望介面上方的標籤頁。\n\n設定選項：點聲望介面右上角的小三角箭頭。\n",       
	},
};
D["Quartz"] = {
	defaultEnable = 1,
	title = "施法條增強",
	desc = "功能增強、模組化、可自訂外觀的施法條。``包括玩家、寵物的施法條，還有 GCD、揮擊、增益/減益效果和環境對應的計時條，都可以自訂調整。`",
	modifier = "a9012456, Adavak, alpha2009, Adavak, Nevcairiel, Seelerv, Whyv, YuiFAN, zhTW, 彩虹ui",
	--icon = "Interface\\Icons\\spell_holy_renew",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("施法條")
			InterfaceOptionsFrame_OpenToCategory("施法條")
			InterfaceOptionsFrame_OpenToCategory("揮擊")
			InterfaceOptionsFrame_OpenToCategory("施法條")
		end,
    },
};
D["QuestFrameFixer"] = {
    defaultEnable = 1,
	tags = { "QUEST" },
	title = "任務選項圖示修正",
	desc = "在任務 NPC 的對話視窗中，將任務選項圖示改為 ? 或 ! 而不是只有一個點。`",
};
D["QuestC"] = {
    defaultEnable = 0,
	tags = { "QUEST" },
	title = "任務對話內容 (電影風格)",
	desc = "像看電影般的享受任務對話和劇情，讓每個任務都像是過場動畫。``用滑鼠點或按空白鍵接受任務和繼續下一段對話，按 Esc 取消對話。``|cffFF2D2D任務對話內容 (FF XIV)、任務對話內容 (說話的頭) 和任務對話內容 (電影風格) 選擇其中一種使用即可，請勿同時載入使用。|r`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_leader_king_varian_wrynn",
	img = true,
};
D["QuestGuru"] = {
    defaultEnable = 1,
	tags = { "QUEST" },
	title = "任務日誌增強",
	desc = "加大任務日誌視窗，顯示任務等級。`",
	modifier = "彩虹ui",
	-- --icon = "Interface\\Icons\\achievement_leader_king_varian_wrynn",
	-- img = true,
};
D["QuestIconDesaturation"] = {
    defaultEnable = 1,
	tags = { "QUEST" },
	title = "任務選項圖示灰色",
	desc = "在任務 NPC 的對話視窗中，將未完成的任務選項圖示顯示為灰色。`",
};
D["Questie"] = {
    defaultEnable = 1,
	tags = { "QUEST" },
	title = "任務位置提示",
	desc = "在地圖上標示出任務位置，包含任務 NPC 和任務怪的位置。``還有個人冒險日記的功能，讓你可以隨時撰寫冒險筆記以及查看已完成/未完成的任務。`",
	modifier = "彩虹ui",
	-- --icon = "Interface\\Icons\\achievement_leader_king_varian_wrynn",
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_QUESTIE"]("") end,
    },
	{
		type = "text",
		text = "左鍵點小地圖按鈕的問號按鈕也可以開啟設定選項。\n\n右鍵點小地圖按鈕開啟冒險日記。",
	}
};
D["QuestPlates"] = {
    defaultEnable = 1,
	tags = { "QUEST" },
	title = "任務怪提示",
	desc = "在任務怪名字和血條的左側顯示任務目標進度的提示圖示，開啟敵方血條就會出現。``圖示內的數字表示完成任務還需要多少數量或百分比。",
	--icon = "Interface\\Icons\\achievement_garrisonquests_0100",
	img = true,
};
D["QuickJoinNotifications"] = {
    defaultEnable = 0,
	title = "快速加入通知",
	desc = "取代遊戲內建的快速加入彈出通知，可以自訂位置、大小、持續時間，以及是否要在聊天視窗顯示通知的內容。``留意好友與公會夥伴都加入了什麼隊伍，一起加入吧!`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_groupneedmore",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("快速加入")
			InterfaceOptionsFrame_OpenToCategory("快速加入")
		end,
    },
};
D["QuickLink"] = {
    defaultEnable = 1,
	tags = { "SOCIAL" },
	title = "快速連結",
	desc = "在聊天/好友/公會/社群/預組隊伍視窗的玩家名字右鍵選單中，加入英雄榜/Raider.io/WCL的連結網址，直接按 Ctrl+C 複製再貼上到網頁瀏覽器中即可查詢玩家。``在頭像和隊伍框架上點右鍵也有哦!``還可以在設定選項中自行新增連結。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_warrior_innerrage",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["QUICKLINK"]("") end,
    },
};
D["QuickTargets"] = {
    defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "快速上標",
	desc = "快速幫目標加上骷髏、叉叉、星星、月亮...等標記圖示，只要按一下快速鍵!``|cffFF2D2D第一次使用前請先在 Esc > 按鍵設定 > 插件 > 快速上標，設定好快速鍵。|r`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_creature_cursed_02",
	-- img = true,
	{
		type = "text",
        text = "先在 Esc > 按鍵設定 > 插件 > 快速上標，設定好快速鍵 (預設為 Shift+F，如果曾經有調整過按鍵設定就需要重新設定)。\n\n把滑鼠指向要上標的對象，按下快速鍵直接上標，不用選取為目標。\n\n上標時多按幾下快速鍵可以循環切換成不同的標記圖示。\n",       
	},
};
D["RaidAchievement"] = {
    defaultEnable = 0,
	title = "副本成就",
	-- tags = { "COLLECTION" },
	desc = "追蹤地城和團隊副本的成就，在副本中做成就時會提示是否已達到成就的條件。",
	modifier = "fanjunyi, lsjyzjl, pepper_ep, Shurshik, 彩虹ui",
	--icon = "Interface\\Icons\\achievement_quests_completed_08",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["PHOENIXSTYLEEASYACH"]("") end,
    },
};
D["RaidCheck"] = {
    defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "檢查食物精煉",
	desc = "「吃吃喝喝!!`還沒吃完的團確不要打勾。」``檢查所有團隊成員是否都有食物、精煉藥劑和增強符文的增益效果。``可自訂要檢查的食物精煉等級。",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_alchemy_70_flask03purple",
    {
		type = "text",
        text = "點小地圖按鈕的 '檢查食物精煉' 按鈕開啟主視窗。",       
	},
};
D["RangeDisplay"] = {
    defaultEnable = 1,
	tags = { "UNITFRAME" },
	title = "顯示距離",
	desc = "顯示你和目標之間的距離，包括當前目標、寵物、滑鼠指向對象。還可以依據距離遠近來設定警告音效。`",
	modifier = "alpha2009, lcncg, 彩虹ui",
	--icon = "Interface\\Icons\\ability_hunter_pathfinding",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["RANGEDISPLAY"]("") end,
    },
	{
		type = "text",
        text = "移動位置：在設定選項中取消勾選 '鎖定' 來解鎖移動，調整完畢再將 '鎖定' 打勾。\n\n",       
	},
};
D["rCompassCastbar"] = {
    defaultEnable = 0,
	tags = { "MISC" },
	title = "滑鼠施法條 (舊版)",
	desc = "在滑鼠游標的位置顯示圓形的施法條，包括自己、敵人、專注目標和寵物的施法條。``方便在戰鬥中觀看施法條和找到滑鼠的位置。",
	--icon = "Interface\\Icons\\spell_holy_circleofrenewal",
	img = true,
};
D["ReadySetDing"] = {
    defaultEnable = 1,
	title = "升級的點點滴滴",
	desc = "叮! 升級囉! 發佈升級訊息公告，以及記錄每個等級遊玩的時間。",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_level_110",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_READYSETDING"]("") end,
    },
};
D["RealMobHealth"] = {
    defaultEnable = 0,
	tags = { "COMBAT" },
	title = "怪物實際血量 (請刪除)",
	desc = "|cffFF2D2D經典版現在已經內建提供怪物實際血量資訊，不再需要安裝這個插件！``請務必將此插件資料夾刪除，以免發生問題。|r``要在目標框架上面顯示血量數值，只需要載入暴雪頭像 (美化調整) 或暴雪頭像 (增強功能) 插件即可。`",
	modifier = "彩虹ui",
};
D["RecipeRadarClassic"] = {
    defaultEnable = 0,
	tags = { "PROFESSION" },
	title = "配方雷達",
	desc = "幫助你找到哪裡可以學習專業配方，以及販售配方的商人地圖位置。``支援所有專業技能。`",
	-- --icon = "Interface\\Icons\\achievement_level_110",
    {
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["RecipeRadar"]("") end,
    },
	{
        text = "掃描本地的配方",
        callback = function(cfg, v, loading) SlashCmdList["RecipeRadar"]("radar") end,
    },
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("專業-配方")
			InterfaceOptionsFrame_OpenToCategory("專業-配方")
		end,
    },
	{
		type = "text",
        text = "點小地圖按鈕的 '配方雷達' 按鈕也可以開啟主視窗。",       
	},
};
D["REFlex"] = {
	defaultEnable = 0,
	title = "戰績記錄",
	desc = "競技場和戰場的對戰歷史記錄。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_pvp_a_05",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("REFlex")
			InterfaceOptionsFrame_OpenToCategory("REFlex")
		end,
    },
	{
		type = "text",
        text = "點小地圖按鈕的 '戰績記錄' 按鈕開啟主視窗。",       
	},
};
D["RegularTab"] = {
	defaultEnable = 1,
	title = "Tab鍵選怪順序調整",
	desc = "恢復成軍臨天下之前的Tab鍵選怪方式。",
	--icon = "Interface\\Icons\\achievement_arena_5v5_3",
};
D["RelicInspector"] = {
    defaultEnable = 0,
	tags = { "ITEM" },
	title = "聖物觀察",
	desc = "在考慮要不要骰聖物的時候不用再轉天賦啦~~``在聖物和神兵武器的滑鼠提示中顯示更完整的聖物資訊，不用切換專精就可以看到聖物提供給其他專精使用時的效果。",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_offhand_1h_artifactdoomhammer_d_02",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("裝備-聖物")
			InterfaceOptionsFrame_OpenToCategory("裝備-聖物")
		end,
    },
};
D["ReloadUiButton"] = {
	defaultEnable = 0,
	tags = { "MISC" },
	title = "重新載入按鈕",
	desc = "在按 Esc 的遊戲選單和介面設定視窗底部加上 '重新載入' 按鈕，需要常常 /reload 或調整 UI 時非常好用。`",
	--icon = "Interface\\Icons\\inv_legioncircle_faction_dreamweavers",
};
D["ReloadUIHotkey"] = {
	defaultEnable = 0,
	tags = { "MISC" },
	title = "重新載入快速鍵",
	desc = "讓你可以綁定一個快速鍵來重新載入介面，需要常常 /reload 或調整 UI 時非常好用。``從 Esc > 按鍵設定 > 插件 > 重新載入介面，設定快速鍵。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_legion_faction_dreamweavers",
};
D["Rematch"] = {
	defaultEnable = 0,
	title = "戰寵送作隊",
	desc = "寵物日誌介面增強，可以儲存對戰隊伍，對戰時快速載入隊伍，管理和升級戰寵更方便。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_pet_battlepettraining",
	img = true,
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "按 Shift+P 打開收藏視窗 > 寵物日誌，就會發現不一樣!",       
	},
};
D["REPorter"] = {
	defaultEnable = 0,
	title = "戰場地圖",
	desc = "加強型的戰場地圖，包含戰場喊話的功能。`",
	modifier = "chenyuli, ningxi, 彩虹ui",
	--icon = "Interface\\Icons\\achievement_pvp_a_09",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("PVP 戰場地圖")
			InterfaceOptionsFrame_OpenToCategory("PVP 戰場地圖")
		end,
    },
	{
		type = "text",
        text = "切換地圖顯示內容：按住 Shift+Alt 或 Shift+Ctrl 點地圖。\n\n喊話通報到頻道：點地圖上的點，或是地圖旁的按鈕。\n",       
	},
};
D["RgsCT"] = {
	defaultEnable = 0,
	tags = { "COMBAT" },
	title = "捲動戰鬥文字",
	desc = "精簡小巧的捲動戰鬥文字插件，讓打怪的傷害數字和系統訊息，整齊的在角色周圍捲動。``可以自訂顯示的位置、大小和要顯示哪些戰鬥文字。`",
	--icon = "Interface\\Icons\\ability_warrior_challange",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("戰鬥-捲動文字")
			InterfaceOptionsFrame_OpenToCategory("戰鬥-捲動文字")
		end,
    },
	{
		type = "text",
        text = "使用這個插件時可以關閉 '血條浮動戰鬥文字'，若想要顯示兩種傷害數字，也可以同時載入使用。\n\n這個是整齊捲動的文字，另一個在血條上跳動的。\n",       
	},
};
D["RogueBox"] = {
    defaultEnable = 0,
	title = "暴徒骰子監控",
	desc = "擲出你的骰子，命運就在腳下。`盜賊暴徒專精專用。``會固定顯示在個人資源條下方，不能調整位置和大小。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_rogue_rollthebones",
	img = true,
	{
		type = "text",
        text = "必須在 Esc > 介面 > 名稱，啟用\n'顯示個人資源'。",       
	},
};
D["RogueHelper"] = {
    defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "盜賊開鎖/上毒助手",
	desc = "方便盜賊快速開鎖和上毒藥。`",
	{
		type = "text",
        text = "開鎖：右鍵點背包中的箱子，交易視窗中按開鎖按鈕。\n\n上毒：滑鼠指向毒藥時按住 Ctrl 鍵不放，點一下左鍵給主手武器上毒、右鍵給副手武器上毒。\n",       
	},
};
D["RollTrackerClassic"] = {
    defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "骰子記錄",
	desc = "記錄並統計擲骰子 /roll 的點數，自動計算出骰最大的贏家，還可以將結果發佈到聊天頻道。``特別適合分裝使用。`",
	modifier = "彩虹ui",
	{
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["RollTrackerClassic"]("") end,
    },
	{
        text = "開始新的擲骰",
        callback = function(cfg, v, loading) SlashCmdList["RollTrackerClassic"]("start") end,
    },
	{
        text = "還原記錄",
        callback = function(cfg, v, loading) SlashCmdList["RollTrackerClassic"]("undo rolls") end,
    },
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["RollTrackerClassic"]("config") end,
    },
	{
		type = "text",
		text = "點小地圖按鈕的 '骰子記錄' 按鈕也可以開啟主視窗。\n\n調整視窗大小：拖曳視窗邊框。\n",
	},
	{
		type = "text",
		text = "輸入 /rt [物品連結] \n可以通知大家開始骰這件物品。\n",
	}
};
D["RuneHUD"] = {
    defaultEnable = 0,
	title = "死亡騎士符文條",
	desc = "簡單大方，可移動縮放的符文和符能條。",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\spell_deathknight_classicon",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["RUNEHUD"]("") end,
    },
};
D["SavedInstances"] = {
    defaultEnable = 1,
	title = "角色進度 (舊版)",
	desc = "記錄所有角色的團隊/英雄/世界首領擊殺進度、傳奇鑰石/最佳成績、每日/每週任務、兌換通貨數量、專業冷卻時間... 還有更多!`",
	modifier = "a9012456, andy52005, BNS, eke00372, machihchung, oscarucb, skywalkertw, yujiago, zhTW, 彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_key_05",
	img = true,
	{
        text = "顯示/隱藏角色進度",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_SAVEDINSTANCES"]("show") end,
    },
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_SAVEDINSTANCES"]("config") end,
    },
	{
		type = "text",
		text = "點小地圖按鈕的 '角色進度' 按鈕也可以開啟主視窗。",
	}
};
D["Scrap"] = {
    defaultEnable = 1,
	tags = { "AUCTION" },
	title = "自動修裝/賣垃圾",
	desc = "和商人交易時自動修理裝備/賣垃圾，可以自訂垃圾/非垃圾物品清單。",
	--icon = "Interface\\Icons\\inv_misc_coin_04",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("自動修裝/賣垃圾")
			InterfaceOptionsFrame_OpenToCategory("自動修裝/賣垃圾")
		end,
    },
};
D["SetCollector"] = {
    defaultEnable = 0,
	title = "套裝收藏家",
	desc = "套裝圖鑑，瀏覽各個地城和團隊副本的套裝塑形外觀、查看收集進度。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_shoulder_leather_raiddruidmythic_q_01",
	img = true,
    {
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_SETCOLLECTOR"]("show") end,
    },
	{
		type = "text",
		text = "點小地圖按鈕的 '套裝收藏家' 按鈕也可以開啟主視窗。",
	}
};
D["SexyMap"] = {
    defaultEnable = 1,
	title = "性感小地圖",
	desc = "讓你的小地圖更具特色和樂趣，並增添一些性感的選項設定。``|cffFF2D2D注意：在經典版中因為暴雪移除了一些材質圖案，導致某些預設外觀會顯示出綠色方塊，仍待修正。|r`",
	--icon = "Interface\\Icons\\inv_misc_celestialmap",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["SexyMap"]("") end,
    },
	{
		type = "text",
		text = "小地圖坐標：在設定選項中啟用。\n\n在 '任務位置提示' 插件的設定選項中也可以啟用/停用小地圖坐標。\n",
	},
};
D["SharedMedia"] = {
    defaultEnable = 1,
	title = "共享媒體庫",
	desc = "讓不同的插件能夠共享材質、背景、邊框、字體和音效，也提供了多種材質可供設定插件時使用。`",
	-- --icon = "Interface\\Icons\\inv_offhand_1h_pandariatradeskill_c_03",
	-- img = true,
};
D["SheepMonitor"] = {
	defaultEnable = 0,
	title = "法師變羊監控",
	desc = "提供多種通知方法，幫忙監控你的控場。`",
	modifier = "彩虹ui",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("法師變羊監控")
			InterfaceOptionsFrame_OpenToCategory("法師變羊監控")
		end,
    },
	{
		type = "text",
		text = "移動位置：在上面點滑鼠右鍵拖曳移動。\n",
	},
};
D["ShieldTracker"] = {
    defaultEnable = 0,
	tags = { "MISC" },
	title = "盾量監控",
	desc = "『是誰放的盾！』``想要知道身上的盾還有多少就靠它了!``讓你可以建立出自訂性非常高的進度條來監控身上的盾。``可以選擇要監控哪幾種吸收盾，自訂進度條的大小、顏色、位置。放在頭像旁邊監控自己身上的盾，或是隊伍框架旁監控隊友身上的盾都可以。`",
	--icon = "Interface\\Icons\\spell_holy_powerwordshield",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_SHIELDTRACKER"]("") end,
    },
	{
		type = "text",
		text = "開始使用：開啟設定選項，建立新的進度條，選擇要監控的盾。\n\n可以建立多個進度條分別監控不同的對象，或不同種類的盾。\n",
	},
	{
		type = "text",
		text = "與遊戲內建的團隊框架搭配：進度條設定中，一般選項 > '鎖定進度條' 打勾。對齊 > 對齊 > 選擇 '自訂'。'框架' 輸入 CompactRaidFrameContainer (注意大小寫)。\n",
	},
	{
		type = "text",
		text = "與精簡團隊框架搭配：進度條設定中，一般選項 > '鎖定進度條' 打勾。對齊 > 對齊 > 選擇 '自訂'。'框架' 輸入 CompactRaidMainFrame\n (注意大小寫)。\n",
	},
};
D["ShinyBuffs"] = {
	defaultEnable = 1,
	tags = { "ENHANCEMENT" },
	title = "我的增益/減益效果",
	desc = "美化畫面右上角自己的增益、減益效果圖示，可以調整位置、自訂圖示和文字大小。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_bossdarkvindicator_auraofcontempt",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["SHINYBUFFS"]("") end,
    },
	{
		type = "text",
		text = "移動：預設會一起移動增益和減益圖示，如果想要分開移動，請改用 '版面配置' 插件來移動位置。",
	},
};
D["Shooter"] = {
	defaultEnable = 1,
	title = "成就自動截圖",
	desc = "獲得成就時會自動擷取螢幕畫面，為你的魔獸生活捕捉難忘的回憶。``畫面截圖都存放在`World of Warcraft > _classic_ > Screenshots 資料夾內。`",
	--icon = "Interface\\Icons\\inv_misc_toy_07",
	img = true,
};
D["ShowMeMyHeal"] = {
	defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "捲動治療文字",
	desc = "讓治療數字在自己角色的周圍捲動，方便補師看到治療量。``|cffFF2D2D治療文字只能在 '自己' 的周圍捲動，無法在治療對象的周圍捲動。|r`",
	modifier = "彩虹ui",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_SMMH"]("show") end,
    },
};
D["SilverDragon"] = {
    defaultEnable = 0,
	tags = { "MAP" },
	title = "稀有怪獸與牠們的產地",
	desc = "功能強大的稀有怪通知插件，記錄稀有怪的位置和時間，發現時會通知你。支援舊地圖的稀有怪!``發現稀有怪獸時預設的通知效果會顯示通知面板、螢幕閃紅光和發出音效，還可以和隊友、公會同步通知發現的稀有怪，都可以在設定選項中調整。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_misc_head_dragon_black_nightmare",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_SILVERDRAGON"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
};
D["SilverPlateTweaks"] = {
	defaultEnable = 1,
	tags = { "COMBAT" },
	title = "血條距離微調",
	desc = "自動調整血條的視野距離 (可以看見距離多遠範圍內的血條)、堆疊時的間距和螢幕邊緣的距離 (不要超出畫面範圍)。``|cffFF2D2D特別注意：經典版的血條視野距離最大只有20碼，和正式服不同。``若要手動調整血條距離時 (從 Esc > 介面 > 插件 > 進階)，請關閉這個插件。|r`",
	--icon = "Interface\\Icons\\artifactability_feraldruid_openwounds",
	img = true,
};
D["SimpleClassPower"] = {
	defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "連擊點數-暗黑符文字",
	desc = "使用暗黑破壞神風格的符文字來顯示連擊點數和職業特殊能量。``支援死亡騎士符文、盜賊和德魯伊的連擊點數、術士靈魂裂片、法師祕法充能、聖騎士聖能和武僧真氣。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\70_inscription_vantus_rune_nightmare",
	img = true,
	{
        text = "移動/縮放",
        callback = function(cfg, v, loading) SlashCmdList["CG_CHATCOMMAND_SCP"]("") end,
    },
	{
        text = "自動隱藏",
        callback = function(cfg, v, loading) SlashCmdList["CG_CHATCOMMAND_SCP"]("show smart") end,
    },
	{
        text = "總是顯示",
        callback = function(cfg, v, loading) SlashCmdList["CG_CHATCOMMAND_SCP"]("show always") end,
    },
	{
		type = "text",
		text = "移動位置：按 '移動和縮放' 後拖曳方塊移動位置。\n\n縮放大小：在方塊上面捲動滑鼠滾輪來縮放大小。\n\n輸入 /scp 也可以開啟設定方塊。\n輸入 /scp help 查看更多指令說明。\n",
	},
	{
		type = "text",
		text = "|cffFF2D2D血條上面的連擊點數，可以在威力血條設定選項 > 套件 > 連擊點數，開啟或關閉。|r\n",
	}
};
D["SimpleObjectiveProgress"] = {
	defaultEnable = 1,
	tags = { "QUEST" },
	title = "任務怪進度提示",
	desc = "在任務怪的滑鼠提示說明中顯示這隻怪所提供的任務目標進度百分比。``一般任務和世界任務都可以使用。`",
	--icon = "Interface\\Icons\\achievement_garrisonquests_0005",
};
D["SimpleRaidTargetIcons"] = {
    defaultEnable = 0,
	title = "快速標記圖示",
	desc = "快速幫目標加上骷髏、叉叉、星星、月亮等團隊標記圖示。`",
	modifier = "BNS, ghostduke, 彩虹ui",
	--icon = "Interface\\Icons\\ability_creature_cursed_02",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["SRTI"]("") end,
    },
	{
		type = "text",
		text = "快速加上頭標圖示：在目標身上點兩下，或是按住組合鍵點一下。\n",
	}
};
D["SimpleInterruptAnnounce"] = {
    defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "斷法通報",
	desc = "自己或隊友斷法成功時會在聊天視窗顯示訊息或播放音效。``可以設定是否要通報自己的還是隊友的斷法，以及只顯示給自己看或是要通報到聊天頻道。``支援所有職業的斷法技能。`",
	modifier = "彩虹ui",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("通報-斷法")
			InterfaceOptionsFrame_OpenToCategory("通報-斷法")
		end,
    },
	{
		type = "text",
		text = "自訂音效：將聲音檔案 (MP3 或 OGG) 複製到 AddOns\\SimpleInterruptAnnounce 資料夾裡面，然後更改檔名為 sound1.mp3 或 sound2.mp3 或 sound1.ogg 或 sound2.ogg，要記得加上副檔名 .mp3 或 .ogg。\n\n更改完成後要重新啟動遊戲才會生效，重新載入無效。\n\n最後再到設定選項中選擇你的自訂音效名稱。\n",
	}
};
D["SimpleTauntAnnounce"] = {
    defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "嘲諷通報",
	desc = "自己或隊友施放嘲諷技能時會在聊天視窗顯示訊息或播放音效，嘲諷失敗時也會顯示。``可以設定是否要通報自己的還是隊友的嘲諷，以及只顯示給自己看或是要通報到聊天頻道。``支援戰士的嘲諷、懲戒痛擊、挑戰怒吼，德魯伊的低吼、挑戰咆哮，獵人的擾亂射擊、獵人寵物的低吼，術士藍胖的折磨和受難。`",
	modifier = "彩虹ui",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("通報-嘲諷")
			InterfaceOptionsFrame_OpenToCategory("通報-嘲諷")
		end,
    },
	{
		type = "text",
		text = "自訂音效：將聲音檔案 (MP3 或 OGG) 複製到 AddOns\\SimpleTauntAnnounce 資料夾裡面，然後更改檔名為 sound1.mp3 或 sound2.mp3 或 sound1.ogg 或 sound2.ogg，要記得加上副檔名 .mp3 或 .ogg。\n\n更改完成後要重新啟動遊戲才會生效，重新載入無效。\n\n最後再到設定選項中選擇你的自訂音效名稱。\n",
	}
};
D["SimpleVignette"] = {
    defaultEnable = 1,
	tags = { "MAP" },
	title = "稀有怪和寶箱通知",
	desc = "簡單輕巧的稀有怪通知插件，小地圖上出現稀有怪和寶箱時，會在畫面中間顯示文字並播放音效通知你。``在設定選項中可以開啟音效和選擇音效。``|cffFF2D2D特別注意：只有小地圖上出現星號和圖示的稀有怪和寶箱才會通知。``要尋找舊地圖、小地圖上不會顯示星號的稀有怪可以改用 '稀有怪獸與牠們的產地' 插件。|r`",
	modifier = "BNS, 彩虹ui",
	--icon = "Interface\\Icons\\inv_foxpet",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["SIMPLEVIGNETTE"]("") end,
    },
};
D["SimpleUnitFrames"] = {
	defaultEnable = 0,
	tags = { "UNITFRAME" },
	title = "隊友狀態文字 (舊版)",
	desc = "搭配 '暴雪頭像 (美化調整)' 插件一起使用時，需要進階調整寵物、隊友和隊友寵物框架上面顯示的血量和法力文字，可以透過這個插件來調整。``如果沒有需要調整寵物、隊友和隊友寵物的血量和法力文字，則不需要載入這個插件。`",
	modifier = "彩虹ui",
	-- --icon = "Interface\\Icons\\inv_misc_food_41",
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_SIMPLEUNITFRAMES"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "|cffFF2D2D血量和法力文字重複顯示了? 請在 '暴雪頭像 (增強功能)' 插件的設定選項中將血量/法力文字停用，或是關閉這個插件。|r\n",
	},
};
D["Skada"] = {
    defaultEnable = 0,
	title = "Skada 戰鬥統計",
	desc = "可以看自己和隊友的 DPS、HPS...等模組化的戰鬥統計資訊。`",
	modifier = "a9012456, Adavak, andy52005, BNS, chenyuli, haidaodou, oscarucb, twkaixa, Whyv, Zarnivoop",
	--icon = "Interface\\Icons\\ability_rogue_slicedice",
	img = true,
    {
        text = "顯示/隱藏戰鬥統計",
        callback = function(cfg, v, loading) SlashCmdList["SKADA"]("toggle") end,
    },
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["SKADA"]("config") end,
    },
	{
		type = "text",
        text = "單位顯示為萬: 載入 '傷害統計-中文單位'，並且在設定選項 > 一般選項 > 數字格式 > 選擇 '精簡的'。但如果傷害沒有達到萬時，會顯示為 0 萬哦~",
    },
};
D["Skillet-Classic"] = {
    defaultEnable = 0,
	tags = { "PROFESSION" },
	title = "專業助手",
	desc = "取代遊戲內建的專業視窗，提供更清楚的資訊、更容易瀏覽的畫面、還有排程的功能。`",
	modifier = "BNS, bsmorgan , 彩虹ui",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("專業-助手")
			InterfaceOptionsFrame_OpenToCategory("專業-助手")
		end,
    },
};
D["SmartQuest"] = {
    defaultEnable = 1,
	title = "智能任務通報",
	desc = "追蹤和通報隊伍成員的任務進度，會在聊天視窗顯示文字和播放音效。一起組隊解任務時粉方便!``|cffFF2D2D注意：需要隊友和你都有載入這個插件才會互相通報。|r`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_garrisonquests_0010",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["SMARTQUEST"]("OPTIONS") end,
    },
};
D["SpellbookAbridged"] = {
    defaultEnable = 1,
	tags = { "ENHANCEMENT" },
	title = "法術書等級簡化",
	desc = "在法術書的左上角新增選項可以隱藏低等級的法術，只顯示出相同法術的最高等級。``勾選 '自動升級快捷列上的法術' ，學習到較高等級的法術時，會自動將快捷列上的法術按鈕提升為新學會的最高等級法術，以避免忘記替換技能。``例如：當你學會火球術 (等級 5) 的時候，快捷列上所有的火球術 (等級 4) 都會自動變成等級 5，但是等級 1, 2, 3 的不會變，巨集也不會受到任何影響。`",
	modifier = "彩虹ui",
	{
        text = "恢復為預設值",
        callback = function(cfg, v, loading) SlashCmdList["SBA"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D現在可以在戰鬥中打開法術書了! \n\n注意：因為暴雪限制了戰鬥中能夠使用的功能，因此無法在戰鬥中更改選項，顯示法術的滑鼠提示說明時也可能會發生錯誤。|r",       
	},
	{
		type = "text",
        text = "按住 Ctrl+右鍵拖曳，可以移動選項在法術書上的位置。\n",
    },
};
D["Spy"] = {
    defaultEnable = 0,
	title = "偵測敵方玩家",
	desc = "PvP 的野外求生的利器，偵測並列出附近所有的敵對陣營玩家。將玩家加入 KOS 即殺清單，出現在你附近時便會播放警告音效，或是通報到聊天頻道。``還能夠和公會、隊伍、團隊成員分享即殺玩家的資料，自保圍剿兩相宜。也會記錄最近遇到的敵方玩家和勝敗次數統計。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_pvp_a_h",
	img = true,
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
        text = "顯示主視窗",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_SPY"]("show") end,
    },
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_SPY"]("config") end,
    },
	{
        text = "調整警告位置",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_SPY"]("test") end,
    },
	{
        text = "恢復為預設值",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_SPY"]("reset") end,
    },
	{
		type = "text",
        text = "選取為目標：點一下主視窗中的玩家名字，非戰鬥中才可以使用。\n\n加入即殺/忽略清單：右鍵點擊主視窗中的玩家名字，或是按住 Ctrl 點玩家名字直接加入忽略清單、按住 Shift 點玩家名字直接加入即殺清單。\n\n調整警告位置：需先在設定選項 > 警告 > 選擇警告訊息的位置 > 選擇 '可移動的'，按下上方的調整警告位置按鈕時，才能拖曳移動位置\n。",
    },
};
D["Stagger"] = {
    defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "武僧醉仙緩勁監控",
	desc = "坦僧專用的醉仙緩勁狀態監控，還有玄牛雕像、斗轉星移和金鐘絕釀的可用次數、持續和冷卻時間。`",
	--icon = "Interface\\Icons\\monk_stance_drunkenox",
	img = true,
--[[
    {
        text = "移動/鎖定位置",
        callback = function(cfg, v, loading) SlashCmdList["STAGGER"]("") end,
    },
	{
        text = "恢復為預設值",
        callback = function(cfg, v, loading) SlashCmdList["STAGGER"]("reset") end,
		reload = true,
    },
--]]
	{
		type = "text",
        text = "更改位置、圖示大小和透明度：使用記事本或 Notepad++ 編輯 AddOns\\Stagger\\Config.lua。",
    },
};
D["StarCursor"] = {
	defaultEnable = 1,
	tags = { "ENHANCEMENT" },
	title = "滑鼠游標亮晶晶",
	desc = "「我喜歡...亮晶晶」``快速移動滑鼠時會一閃一閃亮晶晶，讓你能夠輕鬆的找到滑鼠游標在哪裡。`",
	--icon = "Interface\\Icons\\inv_archaeology_70_starlightbeacon",
	img = true,
};
D["Stuf"] = {
    defaultEnable = 1,
	title = "Stuf 頭像",
	desc = "玩家、目標、小隊等頭像和血條框架，簡單好用自訂性高!``也有傳統頭像樣式和其他外觀樣式可供選擇，詳細用法說明請看：`http://wp.me/p7DTni-142`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_kingrastakhanshead",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["STUF"]("") SlashCmdList["STUF"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。\n\n關閉 Stuf 頭像插件後遊戲內建的頭像不見時，請開啟功能百寶箱裡面的 '管理框架面板' 功能，等頭像恢復了再將這個功能關閉。|r",       
	},
	{
		type = "text",
        text = "看不到設定選項時，請先按 Esc 或 '取消' 關閉設定視窗，然後再按一次 '設定選項' 按鈕。\n\n點選自己/隊友：要點在血量條上 (有顏色的地方)，點其他地方無法選取。\n\n施法條：從設定選項 > 玩家 > 施法條，調整和移動自己的施法條。\n\n同時出現兩個施法條時，請關閉 '達美樂-施法條' 模組，或是 Stuf 頭像的玩家施法條其中一個。\n\n更換頭像外觀風格，或不使用 Stuf 頭像的玩家施法條時，可以載入 '達美樂-施法條' 模組。\n\n詳細用法說明請看：\nhttp://wp.me/p7DTni-142\n",       
	},
	{
		type = "text",
        text = " ",       
	},
};
D["Talented"] = {
    defaultEnable = 1,
	title = "全職業天賦模擬/編輯器",
	desc = "取代遊戲內建的天賦視窗，可用來編輯自己的天賦。``還包括了天賦模擬器和範本的功能，能夠從暴雪或 Wowhead 網站的天賦模擬器匯入天賦，或是將點好的天賦分享給其他玩家。`",
	modifier = "彩虹ui",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_TALENTED"]("") end,
    },
	{
		type = "text",
		text = "顯示自己目前的天賦：範本 > 我的天賦。\n",
	}
};
D["Talentless"] = {
	defaultEnable = 1,
	tags = { "ENHANCEMENT" },
	title = "天賦面板增強",
	desc = "天賦面板上方多出幾個按鈕，方便快速切換專精和使用靜心之卷。`",
	modifier = "BNS, 彩虹ui",
	--icon = "Interface\\Icons\\inv_7xp_inscription_talenttome01",
	img = true,
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
		text = "用快速鍵切換專精：從 Esc > 按鍵設定 > 插件 > 啟用專精，設定按鍵。",
	}
};
D["TalentSetManager"] = {
    defaultEnable = 1,
	tags = { "ENHANCEMENT" },
	title = "天賦管理員",
	desc = "讓你可以儲存多組天賦設定，快速切換整組天賦，也可以依據天賦的設定自動換裝。``還有提供快速換天賦的巨集按鈕，可以拉到快捷列上，只要按一下便能立馬切換整組天賦。`",
	modifier = "BNS, 彩虹ui",
	--icon = "Interface\\Icons\\shaman_talent_elementalblast",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("天賦")
			InterfaceOptionsFrame_OpenToCategory("天賦")
		end,
    },
};
D["TankMD"] = {
	defaultEnable = 0,
	tags = { "CLASSALL" },
	title = "一鍵誤導/偷天/啟動",
	desc = "只要一個按鈕或快速鍵便會自動偷天/誤導坦克，德魯伊則會啟動補師，不用切換選取目標!``無須將坦克/補師選為目標或設為專注目標，隊伍順序重新排列也沒問題。``可以設定兩個按鈕或快速鍵，分別給兩個不同的坦克/補師。``沒有隊伍或隊伍中沒有坦克/補師時，獵人會自動誤導給寵物，德魯伊會啟動自己。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_hunter_misdirection",
	{
		type = "text",
		text = "快速鍵：從 Esc > 按鍵設定 > 插件 > 一鍵誤導/偷天/啟動，設定按鍵。\n\n快捷列按鈕：新增巨集拉到快捷列上。\n\n誤導給第一個坦克的巨集內容為：\n\n#showtooltip 誤導\n/click MisdirectTankButton\n\n誤導給第二個坦克的巨集內容為：\n\n#showtooltip 誤導\n/click MisdirectTank2Button\n\n盜賊和德魯伊請自行將誤導改為偷天換日或啟動\n\n這是插件所提供的巨集指令，需要載入插件才能使用。",
	}
};
D["TargetNameplateIndicator"] = {
	defaultEnable = 1,
	tags = { "COMBAT" },
	title = "目標指示箭頭",
	desc = "當前目標血條上方顯示箭頭，讓目標更明顯。``|cffFF2D2D特別注意：一定要開啟敵方和友方的名條/血條，才能顯示出箭頭。|r`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_warrior_charge",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_TNI"]("") end,
    },
};
D["TidyPlates"] = {
    defaultEnable = 0,
	tags = { "COMBAT" },
	title = "Tidy 血條",
	desc = "血條增強插件，提供多種外觀主題和多樣化的自訂功能。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_warrior_innerrage",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["TIDYPLATES"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "|cffFF2D2D請勿和威力血條或 EK 血條同時載入使用。|r",       
	},
	{
		type = "text",
        text = "自動切換血條：Tidy血條有血條檢視 (同時顯示血條和名字) 和 名字檢視 (只顯示名字) 兩種模式，預設為離開戰鬥會自動切換成名字檢視，讓非戰鬥時能夠充分享受遊戲內容畫面，不受血條干擾。|n|n要啟用/停用自動切換血條的檢視模式，請到  設定選項 > 坦克/治療者/傷害輸出 > 非戰鬥中只顯示名字。\n\nEsc > 介面 > 名稱 > 總是顯示名條，也要記得打勾。\n",
	},
	{
		type = "text",
        text = " ",       
	},
};
D["TidyPlatesContinued"] = {
    defaultEnable = 0,
	tags = { "COMBAT" },
	title = "Tidy 血條 (舊版)",
	desc = "|cffFF2D2D此血條插件已經更名為 Neat 血條 (Neat Plates)，請到奇樂下載安裝新版本的 Neat 血條，並且請勿繼續使用舊版本。|r`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_warrior_innerrage",
};
D["NeatPlates"] = {
    defaultEnable = 1,
	tags = { "COMBAT" },
	title = "Neat 血條",
	desc = "Tidy 血條的粉絲更新版本。``血條增強插件，提供多種外觀主題和多樣化的自訂功能。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_warrior_innerrage",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["NeatPlates"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "|cffFF2D2D請勿和威力血條、Tidy 血條或 EK 血條同時載入使用。|r",       
	},
	{
		type = "text",
        text = "自動切換血條：Neat 血條有血條檢視 (同時顯示血條和名字) 和 名字檢視 (只顯示名字) 兩種模式，預設為離開戰鬥會自動切換成名字檢視，讓非戰鬥時能夠充分享受遊戲內容畫面，不受血條干擾。|n|n要啟用/停用自動切換血條的檢視模式，請到 設定選項 > 設定檔 > 非戰鬥中只顯示名字。\n\nEsc > 介面 > 名稱 > 總是顯示名條，也要記得打勾。\n\n|cffFF2D2D注意：經典版最遠只能顯示 20 碼距離範圍內的血條。|r\n",
	},
	{
		type = "text",
        text = "怪物血條顯示紅色：設定選項 > 設定檔 > 血條檢視 > 敵方血條顏色 > 選擇 '互動關係'。\n\n玩家名字顯示職業顏色：設定選項 > 設定檔 > 名字檢視 > 友方名字顏色 > 選擇 '職業'。\n",       
	},
	{
		type = "text",
        text = "顯示血量百分比：設定選項 > 設定檔 > 血條檢視 > 敵方狀態文字 > 血量百分比。\n\n因為經典版沒有提供怪物實際血量的功能，總血量會和百分比相同。\n",       
	},
	{
		type = "text",
        text = " ",       
	},
};
D["TidyPlates_ThreatPlates"] = {
    defaultEnable = 1,
	tags = { "COMBAT" },
	title = "威力血條",
	desc = "威力強大、能夠根據仇恨值變化血條、提供更多自訂選項的血條。還可以幫指定的怪自訂血條樣式，讓血條更清楚明顯。``威力血條現在已經是獨立運作的插件，不再需要和 Tidy 血條一起載入使用，也請不要同時載入。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_warrior_innerrage",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_TPTP"]("") end,
    },
	{
        text = "切換血條重疊/堆疊",
        callback = function(cfg, v, loading) SlashCmdList["TPTPOVERLAP"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "|cffFF2D2D請勿和 Neat 血條或其他血條插件同時載入使用。|r"
	},
	{
		type = "text",
        text = "|cffFF2D2D注意：經典版限制最遠只能顯示 20 碼距離範圍內的血條，無法再調更遠。|r"
	},
	{
		type = "text",
        text = "自動切換血條/名字：威力血條有血條檢視 (同時顯示血條和名字) 和 名字檢視 (只顯示名字) 兩種模式，預設為離開戰鬥會自動切換成名字檢視，讓非戰鬥時能夠充分享受遊戲內容畫面，不受血條干擾。|n|n要啟用/停用自動切換血條的檢視模式，請到設定選項 > 一般設定 > 自動 > 非戰鬥中使用名字檢視。\n\nEsc > 介面 > 名稱 > 總是顯示名條，也要記得打勾。\n\n顯示血量：設定選項 > 狀態文字 > 血量文字 > 數值，打勾。",
	},
};
D["TipTac"] = {
    defaultEnable = 0,
	title = "滑鼠提示增強 (舊版)",
	desc = "提供更多的選項讓你可以自訂滑鼠提示。`",
	modifier = "BNS",
	--icon = "Interface\\Icons\\inv_wand_02",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["TipTac"]("") end,
    },
	{
		type = "text",
		text = "文字大小：設定選項 > 字型設定。\n\n移動位置：設定選項 > 定位，拖曳小長方條到喜愛的位置後，再按X將它關閉。\n\n跟隨滑鼠游標移動：設定選項 > 框架位置。\n\n戰鬥中隱藏滑鼠提示：設定選項 > 戰鬥訊息。",
	},
	{
		type = "text",
		text = " ",
	}
};
D["TinyChat"] = {
	defaultEnable = 1,
	tags = { "SOCIAL" },
	title = "聊天按鈕和功能增強",
	desc = "一個超輕量級的聊天功能增強插件。``提供快速切換頻道按鈕、表情圖案、開怪倒數、擲骰子、顯示物品等級和圖示...還有更多功能。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\spell_holy_divineprovidence",
    img = true,
	{
        text = "重置聊天按鈕位置",
        callback = function(cfg, v, loading) resetTinyChat() end,
    },
	{
		type = "text",
		text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",
	},
	{
		type = "text",
		text = "|cffFF2D2D啟用或停用 '聊天視窗美化' 插件後，建議重置聊天按鈕位置。|r",
	},
	{
		type = "text",
        text = "聊天增強設定選項：右鍵點頻道按鈕最左側的小圖示。\n\n移動頻道按鈕：按住 Alt 鍵拖曳頻道按鈕最左側的小圖示。\n\n顯示/隱藏社群頻道按鈕：設定選項 > 顯示頻道按鈕 > 社群頻道。\n\n切換頻道：左鍵點聊天視窗上方的頻道名稱。\n\n開啟/關閉頻道：右鍵點聊天視窗上方的頻道名稱。\n\n快速切換頻道：輸入文字時按 Tab 鍵。\n\n快速輸入之前的內容：輸入文字時按上下鍵。\n\n快速捲動到最上/下面：按住 Ctrl 滾動滑鼠滾輪。\n\n輸入表情符號：打字時輸入 { 會顯示表情符號選單。\n\n開怪倒數：左鍵點 '開' 會開始倒數，右鍵點 '開' 會取消倒數。\n\n開怪倒數時間和喊話：右鍵點頻道按鈕最左側的小圖示 > 開怪倒數。\n",
	},
};
D["MerInspect"] = {
    defaultEnable = 1,
	tags = { "ITEM" },
	title = "裝備觀察",
	desc = "觀察其他玩家和自己時會在角色資訊視窗右方列出已裝備的物品清單，方便查看裝備和物品等級。`",
	modifier = "彩虹ui",
	-- --icon = "Interface\\Icons\\inv_helmet_leather_raiddruid_q_01",
	-- img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["MerInspect"]("") end,
    },
};
D["TinyInspect"] = {
    defaultEnable = 0,
	tags = { "ITEM" },
	title = "裝備觀察",
	desc = "觀察其他玩家和自己時會在角色資訊視窗右方列出已裝備的物品清單，方便查看裝備和物品等級。``還包含裝備欄物品等級、背包中物品等級，和滑鼠提示中顯示玩家專精和裝等的功能。`",
	--icon = "Interface\\Icons\\inv_helmet_leather_raiddruid_q_01",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["TinyInspect"]("") end,
    },
};
D["TinyTooltip"] = {
    defaultEnable = 1,
	tags = { "ENHANCEMENT" },
	title = "滑鼠提示增強",
	desc = "提供更多的選項讓你可以自訂滑鼠指向時所顯示的提示說明。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_wand_02",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["TinyTooltip"]("") end,
    },
	{
        text = "恢復為預設值",
        callback = function(cfg, v, loading) SlashCmdList["TinyTooltip"]("reset") end,
		reload = true,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
		text = "查看法術ID：滑鼠指向時按住 Alt 鍵。\n\n戰鬥中顯示滑鼠提示：在設定選項中取消勾選 '戰鬥中隱藏'，玩家和NPC的戰鬥中隱藏也要分別取消勾選。\n\nDIY 模式：在設定選項中按下 DIY，可以分別拖曳每種資訊文字，自行安排呈現的位置。\n\n|cffFF2D2D請勿同時開啟 功能百寶箱 > 界面設置 > 增強工具提示 的功能，以免發生衝突。|r\n",
	},
};
D["Tofu"] = {
    defaultEnable = 1,
	tags = { "QUEST" },
	title = "任務對話內容 (FF XIV)",
	desc = "與NPC對話、接受/交回任務時，會使用 FINAL FANTASY XIV 風格的對話方式，取代傳統的任務說明。``用滑鼠點或按空白鍵接受任務和繼續下一段對話，按 Esc 取消對話。``|cffFF2D2D任務對話內容 (FF XIV)、任務對話內容 (說話的頭) 和任務對話內容 (電影風格) 選擇其中一種使用即可，請勿同時載入使用。|r`",
};
D["TomTom"] = {
    defaultEnable = 1,
	title = "TomTom 導航箭頭",
	desc = "一個簡單的導航助手。自行在世界地圖上設定好目的地導航點，或是輸入坐標後，會在畫面中間出現指示方向的導航箭頭，跟著跑就對了!``直接點一下聊天視窗中別人貼的坐標也可以開始導航哦!``和任務高手插件不同，TomTom 不會自動幫任務導航，需要自己手動設定目的地。`",
	-- modifier = "彩虹ui",
	-- --icon = "Interface\\Icons\\inv_wand_02",
	-- img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["TOMTOM"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
		text = "自訂導航：按住 Alt+右鍵點擊世界地圖上的位置。\n\n坐標導航：輸入 /way x y\n其中的 x 和 y 為坐標數值。\n\n移動箭頭：滑鼠直接拖曳導航箭頭來移動位置。\n\n取消導航：右鍵點導航箭頭或世界地圖上的導航目的地。\n",
	},
};
D["TotemTimers"] = {
    defaultEnable = 0,
	title = "薩滿圖騰快捷列",
	desc = "能快速施放圖騰的快捷列，並且會顯示圖騰、復生、閃電盾和武器增益效果的時間和提醒。`",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["TOTEMTIMERS"]("") end,
    },
};
D["TotalAP"] = {
    defaultEnable = 0,
	tags = { "ITEM" },
	title = "一鍵神兵之力",
	desc = "只要按一個按鈕或快速鍵，就能一個接著一個使用背包中所有的神兵之力物品，不用在背包中到處翻找，不會漏掉任何一個。``還會顯示每個專精的神兵之力進度，按下專精圖示可以在使用前切換專精。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\trade_archaeology_highborne_scroll",
	img = true,
    {
        text = "顯示/隱藏主介面",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_TOTALAP"]("hide") end,
    },
	{
        text = "顯示/隱藏進度條",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_TOTALAP"]("bars") end,
    },
	{
        text = "顯示/隱藏按鈕",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_TOTALAP"]("button") end,
    },
	{
        text = "顯示/隱藏專精圖示",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_TOTALAP"]("icons") end,
    },
	{
        text = "切換數字單位",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_TOTALAP"]("numberformat") end,
    },
	{
        text = "恢復忽略的專精",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_TOTALAP"]("unignore") end,
    },
	{
        text = "恢復為預設值",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_TOTALAP"]("reset") end,
    },
	{
		type = "text",
		text = "快速鍵：從 Esc > 按鍵設定 > 插件，設定快速鍵來使用神兵之力和切換顯示主介面。\n",
	},
	{
		type = "text",
		text = "移動位置：按住 Alt 拖曳移動。",
	}
};
D["ToyPlus"] = {
    defaultEnable = 0,
	tags = { "COLLECTION" },
	title = "玩具選單",
	desc = "快速使用你最喜愛的玩具。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_jewelcrafting_70_jeweltoy",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("玩具")
			InterfaceOptionsFrame_OpenToCategory("玩具")
		end,
    },
	{
		type = "text",
		text = "點小地圖按鈕的 '玩具' 按鈕顯示玩具選單。",
	}
};
D["TrackingEye"] = {
	defaultEnable = 0,
	tags = { "MAP" },
	title = "小地圖追蹤按鈕",
	desc = "讓你能夠快速的選擇要在小地圖上面追蹤什麼，例如人形生物、野獸、惡魔、草藥、礦物...等等。``|cffFF2D2D注意：你本身也必須要有相關的追蹤技能才可使用。|r`",
	modifier = "彩虹ui",
};
D["TradeLog"] = {
	defaultEnable = 0,
	title = "交易通知/記錄",
	desc = "「銀貨兩訖」``交易時會在聊天視窗中顯示交易內容的訊息，也可以選擇要密語通知對方。``點小地圖按鈕可以查看與玩家交易的歷史記錄。`",
	--icon = "Interface\\Icons\\inv_misc_coin_16",
	img = true,
};
D["TradeLogUnlimitedClassic"] = {
	defaultEnable = 0,
	tags = { "AUCTION" },
	title = "交易通知/記錄",
	desc = "「銀貨兩訖」``交易時會在聊天視窗中顯示交易內容的訊息，也可以選擇要密語通知對方。``並且會在交易視窗旁顯示先前與對方交易過的記錄。``|cffFF2D2D注意：新版沒有小地圖按鈕查看所有交易歷史記錄的功能。|r`",
	--icon = "Interface\\Icons\\inv_misc_coin_16",
};
D["TransmogRoulette"] = { 
	defaultEnable = 1,
	title = "塑形轉轉樂",
	desc = "塑形時按下隨機轉轉樂按鈕，打開衣櫃的無限可能。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_chest_cloth_holiday_christmas_a_02",
	img = true,
};
D["TransmogTokens"] = {
	defaultEnable = 0,
	title = "舊套裝兌換資訊",
	desc = "在舊版本套裝兌換物品的滑鼠提示中顯示兌換的 NPC 和所在位置。",
	modifier = "BNS, 彩虹ui",
	--icon = "Interface\\Icons\\inv_chest_chain_03",
};
D["TransmogWishList"] = { 
	defaultEnable = 1,
	tags = { "COLLECTION" },
	title = "塑形願望清單",
	desc = "在遊戲內建的塑形外觀介面中加入願望清單的功能，將想要的外觀加入願望清單吧!`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\inv_archaeology_70_starlightbeacon",
	img = true,
	{
		type = "text",
		text = "使用方法：按 Ctrl+P 打開收藏品視窗 > 外觀 > 點右下角的願望清單按鈕。\n\n|cffFF2D2D塑形師和犛牛的塑形套用介面中沒有願望清單哦! 只有收藏品視窗才有。|r\n",
	}
};
D["TrueChatFrameHistory"] = {
    defaultEnable = 0,
	tags = { "SOCIAL" },
	title = "聊天歷史記錄",
	desc = "幫你保留聊天視窗的內容，不會遺漏任何一句重要對話!``重新載入介面或登出登入遊戲後，仍然能看到之前的聊天內容。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_racial_ancienthistory",
    {
        text = "顯示錯過的文字視窗",
        callback = function(cfg, v, loading) SlashCmdList["TCFHCMD"]("show") end,
    },
	{
        text = "開啟自動顯示視窗",
        callback = function(cfg, v, loading) SlashCmdList["TCFHCMD"]("enable") end,
		reload = true,
    },
	{
        text = "關閉自動顯示視窗",
        callback = function(cfg, v, loading) SlashCmdList["TCFHCMD"]("disable") end,
		reload = true,
    },
}
D["tullaRange"] = {
    defaultEnable = 1,
	title = "射程著色",
	desc = "超出射程時，快捷列圖示會顯示紅色，能量不足時顯示藍色，技能無法使用時顯示灰色。`",
	--icon = "Interface\\Icons\\inv_misc_food_28",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame:Show()
			InterfaceOptionsFrame_OpenToCategory("快捷列-著色")
			InterfaceOptionsFrame_OpenToCategory("快捷列-著色")
		end,
    },
};
D["UnitFramesImproved"] = {
    defaultEnable = 0,
	title = "暴雪頭像美化 (舊版)",
	desc = "喜歡遊戲內建的頭像推薦使用這個插件，讓頭像變得比較漂亮。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_leader_tyrande_whisperwind",
	img = true,
    {
        text = "恢復為預設值",
        callback = function(cfg, v, loading) SlashCmdList["UNITFRAMESIMPROVED"]("reset") end,
		reload = true,
    },
	{
        text = "縮放大小",
		type = "spin",
		range = {0.5, 2, 0.1},
		default	= 1,
        callback = function(cfg, v, loading) SlashCmdList["UNITFRAMESIMPROVED"]("scale "..v) end,
    },
	{
		type = "text",
        text = "移動位置：在頭像上面點右鍵 > 移動框架 > 解鎖框架，然後便可拖曳移動。",       
	},
};
D["UnitFramesPlus"] = {
    defaultEnable = 1,
	tags = { "UNITFRAME" },
	title = "暴雪頭像 (增強功能)",
	desc = "加強遊戲內建頭像的功能，提供更多自訂選項。像是 3D 動態頭像、在框架外側顯示額外的血量/法力值、頭像上的戰鬥文字、隊友和寵物的目標、較穩定的目標的目標，以及目標的目標的目標框架...等等。``建議搭配 '暴雪頭像 (美化調整)' 插件一起使用，也可以單獨使用。`",
	modifier = "彩虹ui",
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["UnitFramesPlus"]("") end,
		reload = true,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "|cffFF2D2D和 '暴雪頭像 (美化調整)' 插件一起使用時，有些設定是在 '暴雪頭像 (美化調整)' 調整，例如自己/目標/寵物的血量和法力文字格式、縮放大小等。|r",
	},
	{
		type = "text",
        text = "點小地圖按鈕的 '暴雪頭像' 按鈕也可以開啟設定選項。",
	},
	{
		type = "text",
        text = "移動位置：按住 Shift 鍵拖曳移動，不用解鎖框架。\n\n目標的目標：建議關閉遊戲內建的目標的目標框架，插件有自己的。按 Esc > 介面設定 > 戰鬥 > 顯示目標的目標，取消打勾。\n",
	},
};
D["VendorPrice"] = {
    defaultEnable = 1,
	tags = { "AUCTION" },
	title = "商人收購價",
	desc = "在滑鼠提示中顯示物品賣給 NPC 的價格。`",
	--icon = "Interface\\Icons\\inv_misc_coin_05",
};
D["VuhDo"] = {
    defaultEnable = 0,
	tags = { "BOSSRAID" },
	title = "巫毒團隊框架",
	desc = "用來取代隊伍/團隊框架，滑鼠點一下就能快速施放法術/補血，是補師的好朋友! DD 和坦克也適用。``可以自訂框架的外觀、順序，提供治療、驅散、施放增益效果、使用飾品、距離檢查和仇恨提示和更多功能。``還有精美且清楚的 HOT 和動畫效果提醒驅散的 DEBUFF 圖示。`",
	--icon = "Interface\\Icons\\inv_belt_mail_raidshaman_k_01",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["VUHDO"]("opt") end,
    },
	{
		type = "text",
        text = "使用低等級的法術：法術名稱請輸入例如：治療之觸(等級 1)。\n\n等級和數字之間要有一個空格，其他地方都不要空格。\n",
	},
	{
		type = "text",
        text = "設定檔懶人包匯入教學請看\nhttps://addons.miliui.com/show/49/4\n\n更多設定檔下載\nhttps://wago.io/vuhdo\n",
	},
};
D["Wardrobe"] = {
    defaultEnable = 1,
	title = "裝備管理員",
	desc = "提供建立多套不同裝備的功能，方便快速切換裝備。有一鍵換裝的快速按鈕，也可以建立一鍵換裝巨集拉到快捷列上使用。`",
	{
		type = "text",
        text = "開啟裝備管理員：點角色視窗右上角的按鈕。\n\n建立新套裝後要記得按下儲存，才會保存套裝。\n\n一鍵換裝巨集：\n/wardrobe equipset-套裝名稱\n",
	},
};
D["WeakAuras"] = {
    defaultEnable = 0,
	tags = { "MISC" },
	title = "WA技能提醒",
	desc = "輕量級，但功能強大實用、全面性的技能提醒工具，會依據增益/減益和各種觸發效果顯示圖形和資訊，以便做醒目的提醒。``在經典版中還沒有範本的功能，需要手動設定來建立提醒效果，或是匯入別人寫好的提醒效果字串使用，詳細請看教學。``基礎用法教學：`http://bit.ly/learn-wa``各種WA提醒效果字串下載：`https://wago.io`",
	modifier = "a9012456, scars377, Stanzilla, Wowords, 彩虹ui",
	--icon = "Interface\\Icons\\spell_holy_aspiration",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["WEAKAURAS"]("") end,
    },
	{
		type = "text",
        text = "輸入 /wa 也可以開啟設定選項。\n\n分享給隊友：在 WA技能提醒的設定視窗中，按住 Shift 鍵點視窗左側的提醒效果名稱，可以將連結貼到隊伍聊天頻道，隊友點一下連結即可直接匯入。\n",
	},
	{
		type = "text",
        text = " ",       
	},
};
D["WhatsTraining"] = {
    defaultEnable = 1,
	title = "技能訓練一覽表",
	tags = { "CLASSALL" },
	desc = "在法術書中列出可以在職業訓練師學習到的所有技能。``打開法術書，點右側下方的問號標籤頁就可以看到。`",
	modifier = "彩虹ui",
	-- --icon = "Interface\\Icons\\ability_warlock_demonicpower",
	-- img = true,
};
D["Whipped"] = {
    defaultEnable = 0,
	title = "術士惡魔監控 (舊版)",
	desc = "監控術士的惡魔和相關技能，盡情鞭策你的惡魔吧!`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_warlock_demonicpower",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("術士")
			InterfaceOptionsFrame_OpenToCategory("術士")
			InterfaceOptionsFrame_OpenToCategory("小鬼")
			InterfaceOptionsFrame_OpenToCategory("術士")
		end,
    },
};
D["WIM"] = {
    defaultEnable = 1,
	title = "魔獸世界即時通",
	desc = "密語會彈出小視窗，就像使用即時通訊軟體般的方便。``隨時可以查看密語，不會干擾戰鬥，也有密語歷史記錄的功能。`",
	modifier = "wuchiwa, zhTW",
	--icon = "Interface\\Icons\\ui_chat",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["WIM"]("") end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "點小地圖按鈕的 '即時通' 按鈕顯示密語視窗。",
	},
};
D["WorldFlightMap"] = {
	defaultEnable = 1,
	title = "世界鳥點地圖",
	desc = "使用完整的世界地圖來顯示鳥點和飛行路線，選擇鳥點的同時也可以看到任務位置。`",
	--icon = "Interface\\Icons\\ability_mount_warhippogryph",
	img = true,
};
D["WorldMapTrackingEnhanced"] = {
	defaultEnable = 1,
	tags = { "MAP" },
	title = "世界地圖追蹤增強",
	desc = "加強世界地圖右上角放大鏡的追蹤功能，提供更多的項目，隨時選擇地圖上要顯示、不顯示哪些圖示。``支援地圖標記相關模組、採集助手、戰寵助手和世界任務追蹤插件，讓你可以快速開關地圖上的圖示，不需要分別停用每個插件。`",
	--icon = "Interface\\Icons\\inv_misc_spyglass_03",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("地圖-追蹤")
			InterfaceOptionsFrame_OpenToCategory("地圖-追蹤")
		end,
    },
	{
		type = "text",
        text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",       
	},
	{
		type = "text",
        text = "點世界地圖右上角的放大鏡，選擇要顯示/隱藏哪些圖示。",
	},
};
D["WorldQuestAssistant"] = {
	defaultEnable = 1,
	tags = { "QUEST" },
	title = "世界任務組隊助手",
	desc = "輕鬆組隊、快速完成任務!``自動尋找、加入或建立你正在解的世界任務隊伍。在設定選項中可以選擇是否要詢問，或是全自動化。``也許會有意外的邂逅?`",
	--icon = "Interface\\Icons\\inv_misc_groupneedmore",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_WQA"]("Config") end,
    },
	{
		type = "text",
        text = "尋找/加入隊伍：點一下任務追蹤清單旁的按鈕，位於世界任務的區域時會出現按鈕。``或是用滑鼠中鍵或 Ctrl+右鍵點一下地圖上的世界任務圖示，在野外才能使用。",
	},
};
D["WorldQuestTracker"] = {
	defaultEnable = 1,
	tags = { "QUEST" },
	title = "世界任務追蹤",
	desc = "加強地圖上世界任務圖示的相關功能、提供世界任務追蹤清單，更容易找到和追蹤你要的世界任務。`",
	--icon = "Interface\\Icons\\achievement_quests_completed_daily_08",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("任務-世界任務")
			InterfaceOptionsFrame_OpenToCategory("任務-世界任務")
		end,
    },
	{
		type = "text",
		text = "|cffFF2D2D啟用插件後需要重新載入介面。|r",
	},
	{
		type = "text",
        text = "加入追蹤清單：左鍵點一下世界任務的圖示。\n\n從追蹤清單移除：右鍵點一下世界任務的圖示或追蹤清單中的任務標題。",
	},
};
D["xanSoundAlerts"] = {
	defaultEnable = 1,
	tags = { "COMBAT" },
	title = "血量/法力過低音效",
	desc = "血量或法力/能量太低時，會發出音效來提醒。``支援多種能量類型，可在設定選項中勾選。",
	--icon = "Interface\\Icons\\spell_brokenheart",
	{
        text = "設定選項",
        callback = function(cfg, v, loading) SlashCmdList["XANSOUNDALERTS"]("") end,
    },
	{
		type = "text",
        text = "更改要提醒的血量/法力百分比：請用記事本或 Notepad++ 編輯 AddOns\\xanSoundAlerts\\　xanSoundAlerts.lua\n\n自訂音效：將聲音檔案 (MP3 或 OGG) 複製到 AddOns\\ xanSoundAlerts\\sounds 資料夾裡面，然後用記事本編輯 xanSoundAlerts.lua，分別搜尋 LowHealth.ogg (低血量音效) 和 LowMana.ogg (低法力音效) 這兩個英文檔名文字，修改為自己的聲音檔案名稱，要記得加上副檔名 .mp3 或 .ogg。\n\n更改完成後要重新啟動遊戲才會生效，重新載入無效。\n",
	},
};
D["XIV_Databar"] = {
    defaultEnable = 1,
	tags = { "ENHANCEMENT" },
	title = "功能資訊列",
	desc = "在畫面最下方顯示一排遊戲功能小圖示，取代原本的微型選單和背包按鈕。還會顯示時間、耐久度、天賦、專業、兌換通貨、金錢、傳送和系統資訊等等。``在設定選項中可以自行選擇要顯示哪些資訊、調整位置和顏色。`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\ability_hunter_beasttraining",
	img = true,
    {
        text = "設定選項",
        callback = function(cfg, v, loading) 
			-- InterfaceOptionsFrame:Show()
			InterfaceOptionsFrame_OpenToCategory("資訊列")
			InterfaceOptionsFrame_OpenToCategory("功能模組")
			InterfaceOptionsFrame_OpenToCategory("資訊列")
		end,
    },
	{
		type = "text",
        text = "設定功能模組：打開設定選項視窗後，在視窗左側點 '資訊列' 旁的加號將它展開，再選擇 '功能模組'。\n",
	},
	{
		type = "text",
        text = "開啟/關閉功能模組後如果沒有正常顯示，請重新載入。",
	},
};
D["yoKey"] = {
	defaultEnable = 1,
	tags = { "BOSSRAID" },
	title = "傳奇+ 資訊增強",
	desc = "在傳奇鑰石的視窗中增加詞綴排程、戰利品和每週寶箱的物品等級、本週公會最佳成績。還會在滑鼠提示中顯示小怪的%。``按 i 開啟地城搜尋器視窗 > 點 '傳奇鑰石' 標籤頁面就可以看到了!``|cffFF2D2D特別注意：請勿和傳奇+ 地城規劃工具 Method Dungeon Tools 同時載入使用，會無法自動插鑰石和影響其他功能。|r`",
	modifier = "BNS, 彩虹ui",
	--icon = "Interface\\Icons\\garrison_goldchestalliance",
	img = true,
};
D["YouGotMail"] = {
	defaultEnable = 1,
	tags = { "ITEM" },
	title = "新郵件通知音效",
	desc = "收到新的郵件時會播放 You got mail 經典音效。`",
};
D["zz_itemsdb"] = {
	defaultEnable = 1,
	tags = { "ITEM" },
	title = "物品數量追蹤",
	desc = "在物品的滑鼠提示中顯示其他角色擁有相同物品的數量。``請在設定選項中勾選要追蹤背包、銀行、公會銀行、兌換通貨... 等等哪些地方的物品數量，以及刪除不再需要追蹤的角色資料。``|cffFF2D2D需要將其他角色登入一次才會計算該角色的物品數量。|r`",
	modifier = "彩虹ui",
	--icon = "Interface\\Icons\\achievement_guild_otherworldlydiscounts",
	img = true,
	{
        text = "設定選項",
        callback = function(cfg, v, loading) 
			InterfaceOptionsFrame_OpenToCategory("背包-物品數量")
			InterfaceOptionsFrame_OpenToCategory("背包-物品數量")
		end,
    },
};