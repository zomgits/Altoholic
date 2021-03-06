local L = AceLibrary("AceLocale-2.2"):new("Altoholic")

--zhTW locale file by 天明@眾星之子
L:RegisterTranslations("zhTW", function() return {

	-- Note: since 2.4.004 and the support of LibBabble, certain lines are commented, but remain there for clarity (especially those concerning the menu)

	["Mage"] = "法師",
	["Warrior"] = "戰士",
	["Hunter"] = "獵人",
	["Rogue"] = "盜賊",
	["Warlock"] = "術士",
	["Druid"] = "德魯伊",
	["Shaman"] = "薩滿",
	["Paladin"] = "聖騎士",
	["Priest"] = "牧師",
	
	-- Stats
	-- Translate STA/INT/etc .. but make sure to leave -s unchanged
	["Sta:-s |rInt:-s |rSpi:-s\n|rCrit:-s |rHit:-s |rDmg:-s"] = "耐:-s |r智:-s |r精:-s\n|r致命:-s |r命中:-s |r傷害:-s",
	["Sta:-s |rInt:-s |rSpi:-s\n|rCrit:-s |rMP5:-s |rHeal:-s"] = "耐:-s |r智:-s |r精:-s\n|r致命:-s |rMP5:-s |r治療:-s",
	["Sta:-s |rInt:-s |rMP5:-s\n|rCrit:-s |rHit:-s |rDmg:-s"] = "耐:-s |r智:-s |rMP5:-s\n|r致命:-s |r命中:-s |r傷害:-s",
	["Sta:-s |rInt:-s\n|rCrit:-s |rHit:-s |rDmg:-s"] = "耐:-s |r智:-s\n|r致命:-s |r命中:-s |r傷害:-s",
	["Sta:-s |rInt:-s\n|rCrit:-s |rMP5:-s |rHeal:-s"] = "耐:-s |r智:-s\n|r致命:-s |rMP5:-s |r治療:-s",
	["Sta:-s |rInt:-s |rDef:-s\n|rDodge:-s |rHit:-s |rDmg:-s"] = "耐:-s |r智:-s |r防:-s\n|r閃:-s |r命中:-s |r傷害:-s",
	["Sta:-s |rStr:-s |rDef:-s\n|rDodge:-s |rHit:-s"] = "耐:-s |r力:-s |r防:-s\n|r閃:-s |r命中:-s",
	["Sta:-s |rStr:-s |rAgi:-s\n|rDef:-s |rDodge:-s |rHit:-s"] = "耐:-s |r力:-s |r敏:-s\n|r防:-s |r閃:-s |r命中:-s",
	["Sta:-s |rStr:-s |rAgi:-s\n|rCrit:-s |rHit:-s |rAP:-s"] = "耐:-s |r力:-s |r敏:-s\n|r致命:-s |r命中:-s |r強度:-s",
	["Sta:-s |rStr:-s |rInt:-s\n|rCrit:-s |rHit:-s |rAP:-s"] = "耐:-s |r力:-s |r智:-s\n|r致命:-s |r命中:-s |r強度:-s",
	["Sta:-s |rAgi:-s |rInt:-s\n|rCrit:-s |rHit:-s |rAP:-s"] = "耐:-s |r敏:-s |r智:-s\n|r致命:-s |r命中:-s |r強度:-s",
	["Sta:-s |rAgi:-s\n|rCrit:-s |rHit:-s |rAP:-s"] = "耐:-s |r敏:-s\n|r致命:-s |r命中:-s |r強度:-s",
	
	-- note: these string are the ones found in item tooltips, make sure to respect the case when translating, and to distinguish them (like crit vs spell crit)
	["Increases healing done by up to %d+"] = "使所有法術和魔法效果所做成的治療效果提高%d+點",
	["Increases damage and healing done by magical spells and effects by up to %d+"] = "使所有法術和魔法效果所做成的傷害效果提高%d+點",
	["Increases attack power by %d+"] = "提高攻擊強度%d+點",
	["Restores %d+ mana per"] = "每5秒恢復%d+點法力",
	["Classes: Shaman"] = "職業: 薩滿",
	["Classes: Mage"] = "職業: 法師",
	["Classes: Rogue"] = "職業: 盜賊",
	["Classes: Hunter"] = "職業: 獵人",
	["Classes: Warrior"] = "職業: 戰士",
	["Classes: Paladin"] = "職業: 聖騎士",
	["Classes: Warlock"] = "職業: 術士",
	["Classes: Priest"] = "職業: 牧師",
	["Resistance"] = "Resistance",
	
	-- equipment slots
	["Ranged"] = "遠程",
	
	--skills
	["Professions"] = "專業技能",
	["Secondary Skills"] = "第二專長",
	["Fishing"] = "釣魚",
	["Riding"] = "騎乘術",
	["Herbalism"] = "草藥學",
	["Mining"] = "採礦",
	["Skinning"] = "剝皮",
	["Lockpicking"] = "開鎖",
	["Poisons"] = "毒藥",
	["Beast Training"] = "野獸訓練",
	
	--factions not in LibFactions or LibZone
	["Exodar"] = "艾克索達",
	["Gnomeregan Exiles"] = "諾姆瑞根流亡者",
	["Stormwind"] = "暴風城",
	["Darkspear Trolls"] = "暗矛食人妖",
	["Alliance Forces"] = "聯盟部隊",
	["Horde Forces"] = "部落部隊",
	["Steamwheedle Cartel"] = "熱砂企業",
	["Other"] = "其他",
	["Ravenholdt"] = "拉文霍德",
	["Shen'dralar"] = "辛德拉",
	["Syndicate"] = "辛迪加",
	
	-- menu
	["Account Summary"] = "帳號摘要",
	["Characters"] = "角色",
	["Bag Usage"] = "背包使用度",
	["Reputations"] = "聲望",
	["Containers"] = "容器",
	["Guild Bank not visited yet (or not guilded)"] = "公會金庫沒開啟過 (或沒有公會)",
	["E-Mail"] = "郵件",
	["Search"] = "搜尋",
		-- ["Weapon"] = true,
			["Any"] = "任何",
			-- ["One-Handed Axes"] = true,
			-- ["Two-Handed Axes"] = true,
			-- ["One-Handed Maces"] = true,
			-- ["Two-Handed Maces"] = true,
			-- ["One-Handed Swords"] = true,
			-- ["Two-Handed Swords"] = true,
			["1H Axes"] = "單手斧",
			["2H Axes"] = "雙手斧",
			["1H Maces"] = "單手錘",
			["2H Maces"] = "雙手錘",
			["1H Swords"] = "單手劍",
			["2H Swords"] = "雙手劍",
			-- ["Bows"] = true,
			-- ["Guns"] = true,
			-- ["Crossbows"] = true,
			-- ["Staves"] = true,
			-- ["Wands"] = true,
			-- ["Polearms"] = true,
			-- ["Daggers"] = true,
			-- ["Fist Weapons"] = true,
			-- ["Thrown"] = true,
			["Miscellaneous"] = "其他",
			["Fishing Poles"] = "魚竿",
		-- ["Armor"] = true,
			-- ["Cloth"] = true,
			-- ["Leather"] = true,
			-- ["Mail"] = true,
			-- ["Plate"] = true,
			-- ["Shields"] = true,
			-- ["Librams"] = true,
			-- ["Idols"] = true,
			-- ["Totems"] = true,
		-- ["Consumable"] = true,
			-- ["Food & Drink"] = true,
			-- ["Potion"] = true,
			-- ["Elixir"] = true,
			-- ["Flask"] = true,
			-- ["Bandage"] = true,
			-- ["Item Enhancement"] = true,
			-- ["Scroll"] = true,
			-- ["Other"] = true,
		-- ["Trade Goods"] = true,
			-- ["Elemental"] = true,
			-- ["Metal & Stone"] = true,
			-- ["Meat"] = true,
			-- ["Herb"] = true,
			-- ["Enchanting"] = true,
			-- ["Jewelcrafting"] = true,
			-- ["Parts"] = true,
			-- ["Devices"] = true,
			-- ["Explosives"] = true,
		-- ["Gem"] = true,
			-- ["Red"] = true,
			-- ["Blue"] = true,
			-- ["Yellow"] = true,
			-- ["Purple"] = true,
			-- ["Green"] = true,
			-- ["Orange"] = true,
			-- ["Meta"] = true,
			-- ["Simple"] = true,
			-- ["Prismatic"] = true,
		-- ["Recipe"] = true,
			-- ["Alchemy"] = true,
			-- ["Blacksmithing"] = true,
			-- ["Enchanting"] = true,
			-- ["Engineering"] = true,
			-- ["Leatherworking"] = true,
			-- ["Tailoring"] = true,
			-- ["Book"] = true,
			-- ["Cooking"] = true,
			-- ["First Aid"] = true,
	["Quests"] = "任務",
	["Recipes"] = "配方",
	["Equipment"] = "裝備",
	["Options"] = "選項",
	
	--Altoholic.lua
	["Loots"] = "戰利品",
	["Unknown"] = "未知",
	["Mail expires in less than "] = "郵件將會過期少於",
	[" days"] = "日",
	["Bank not visited yet"] = "銀行沒有訪問過",
	["Levels"] = "等級",
	["(has mail)"] = "(有郵件)",
	["(has auctions)"] = "(has auctions)",
	["(has bids)"] = "(has bids)",
	
	["No rest XP"] = "沒有充份休息經驗值",
	["% rested"] = "% 充份休息",
	["Transmute"] = "轉化",
	
	["Bags"] = "背包",
	["Bank"] = "銀行",
	["Equipped"] = "已裝備",
	["Mail"] = "郵件",
	[", "] = "，",
	["(Guild bank: "] = "公會金庫",
	
	["Level"] = "等級",
	["Zone"] = "地區",
	["Rest XP"] = "充份休息經驗值",
	
	["Source"] = "來源",
	["Total owned"] = "總共擁有",
	["Already known by "] = "已經學會",
	["Will be learnable by "] = "這將以被誰學會:",
	["Could be learned by "] = "這可以被誰學會:",
	
	["At least one recipe could not be read"] = "最少有一個配方未被讀取",
	["Please open this window again"] = "請重啟這視窗",
	
	--Core.lua
	-- ['search'] = '搜索',
	-- ["Search in bags"] = '在背包中搜索',
	-- ['show'] = '显示',
	-- ["Shows the UI"] = '显示图形界面',
	-- ['hide'] = '隐藏',
	-- ["Hides the UI"] = '隐藏图形界面',
	-- ['toggle'] = '切换',
	-- ["Toggles the UI"] = '切换图形界面的显示/隐藏',
	
	--AltoholicFu.lua
	["Left-click to"] = "左擊",
	["open/close"] = "開啟/關閉",
	
	--AccountSummary.lua
	["View bags"] = "查看背包",
	["View mailbox"] = "查看郵件",
	["View quest log"] = "查看任務日誌",
	["View auctions"] = "View auctions",
	["View bids"] = "View bids",
	["Delete this Alt"] = "刪除這角色",
	["Cannot delete current character"] = "不能刪除現有角色",
	["Character "] = "角色",
	[" successfully deleted"] = "刪除成功",
	["Suggested leveling zone: "] = "建議升級的地區",
	["Arena points: "] = "兢技場分數",
	["Honor points: "] = "榮譽分數",
	
	-- AuctionHouse.lua
	[" has no auctions"] = " has no auctions",
	[" has no bids"] = " has no bids",
	["last check "] = "last check ",
	["Goblin AH"] = "Goblin AH",
	["Clear your faction's entries"] = "Clear your faction's entries",
	["Clear goblin AH entries"] = "Clear goblin AH entries",
	["Clear all entries"] = "Clear all entries",
	
	--BagUsage.lua
	["Totals"] = "總數",
	["slots"] = "空格",
	["free"] = "可用",
	
	--Containers.lua
	["32 Keys Max"] = "32鎖匙最大數",
	["28 Slot"] = "28格",
	["Bank bag"] = "銀行包",
	["Unknown link, please relog this character"] = "不知名的連結, 請重登這角色",
	
	--Equipment.lua
	["Find Upgrade"] = "找尋裝備升級",
	["(based on iLvl)"] = " (跟據物品等級iLvl)",
	["Right-Click to find an upgrade"] = "右擊來找尋裝備升級",
	["Tank"] = "坦",
	["DPS"] = "DPS",
	["Balance"] = "平衡",
	["Elemental Shaman"] = "元素",		-- shaman spec !
	["Heal"] = "治療",
	
	--GuildBank.lua
	["Last visited "] = "最後訪問過 ",
	[" days ago by "] = " 日前, ",
	
	--Mails.lua
	[" has not visited his/her mailbox yet"] = "沒有訪問他/她的郵箱",
	[" has no mail, last check "] = "沒有郵件, 最後檢查 ",
	[" days ago"] = " 日前.",
	["Mailbox"] = "郵箱",
	["Mail was last checked "] = "郵件最後一次檢查是 ",
	[" days"] = " 日.",
	
	--Quests.lua
	["No quest found for "] = "沒有找到任務: ",
	["QuestID"] = "任務ID",
	["Are also on this quest:"] = "也有這個任務:",
	
	--Recipes.lua
	["No data: "] = "無資料: ",
	[" scan failed for "] = "掃描失敗: ",
	
	--Reputations.lua
	["Shift-Click to link this info"] = "Shift-左擊來連結這資訊",
	[" is "] = " 是 ",
	[" with "] = " 和 ",
	
	--Search.lua
	["Item Level"] = "物品等級",
	[" results found (Showing "] = " 結果被找出 (顯示)",
	["No match found!"] = "未找到相應!",
	[" not found!"] = "*沒找到",
	["Socket"] = "插糟",
	
	--skills.lua
	["Rogue Proficiencies"] = "盜賊熟練度",
	["up to"] = "最高至",
	["at"] = "在",
	["and above"] = "及以上",
	["Suggestion"] = "建議",
	["Prof. 1"] = "專業1",
	["Prof. 2"] = "專業2",
	
	--loots.lua
	--Instinct drop
	["Trash Mobs"] = "一般怪物",
	["Random Boss"] = "隨機首領",
	["Druid Set"] = "德魯伊套裝",
	["Hunter Set"] = "獵人套裝",
	["Mage Set"] = "法師套裝",
	["Paladin Set"] = "聖騎士套裝",
	["Priest Set"] = "牧師套裝",
	["Rogue Set"] = "盜賊套裝",
	["Shaman Set"] = "薩滿套裝",
	["Warlock Set"] = "術士套裝",
	["Warrior Set"] = "戰士套裝",
	["Legendary Mount"] = "傳說坐騎",
	["Legendaries"] = "傳說物品",
	["Muddy Churning Waters"] = "混濁的水",
	["Shared"] = "隨機掉落",
	["Enchants"] = "公式",
	["Rajaxx's Captains"] = "拉賈克斯的上尉們",
	["Class Books"] = "職業技能書",
	["Quest Items"] = "任務物品",
	["Druid of the Fang (Trash Mob)"] = "尖牙德魯伊 (小怪)",
	["Spawn Of Hakkar"] = "哈卡的後代",
	["Troll Mini bosses"] = "食人妖小頭目",
	["Henry Stern"] = "亨利·斯特恩",
	["Magregan Deepshadow"] = "馬格雷甘·深影",
	["Tablet of Ryuneh"] = "雷烏納石板",
	["Krom Stoutarm Chest"] = "克羅姆·蒼臂的寶藏",
	["Garrett Family Chest"] = "加勒特的家族寶藏",
	["Eric The Swift"] = "『迅捷』艾利克",
	["Olaf"] = "奧拉夫",
	["Baelog's Chest"] = "巴爾洛戈的箱子",
	["Conspicuous Urn"] = "顯眼的石罐",
	["Tablet of Will"] = "意志石板",
	["Shadowforge Cache"] = "破碎項鍊上的紅寶石",
	["Roogug"] = "魯古格",
	["Aggem Thorncurse"] = "阿格姆",
	["Razorfen Spearhide"] = "剃刀沼澤刺鬃守衛",
	["Pyron"] = "征服者派隆",
	["Theldren"] = "瑟爾倫",
	["The Vault"] = "黑色寶庫",
	["Summoner's Tomb"] = "召喚者之墓",
	["Plans"] = "黑暗神廟卷軸",
	["Zelemar the Wrathful"] = "憤怒者塞雷瑪爾",
	["Rethilgore"] = "雷希戈爾",
	["Fel Steed"] = "地獄戰馬",
	["Tribute Run"] = "貢品",
	["Shen'dralar Provisioner"] = "辛德拉聖職者",
	["Books"] = "書籍",
	["Trinkets"] = "飾品",
	["Sothos & Jarien"] = "索索斯及賈林",
	["Fel Iron Chest"] = "魔鐵箱",
	[" (Heroic)"] = " (英雄)",
	["Yor (Heroic Summon)"] = "約兒 (英雄模式召喚)",
	["Avatar of the Martyred"] = "馬丁瑞德的化身",
	["Anzu the Raven God (Heroic Summon)"] = "安祖·烏鴉之神(英雄模式召喚)",
	["Thomas Yance"] = "湯瑪斯·陽斯",
	["Aged Dalaran Wizard"] = "年邁的達拉然巫師",
	["Cache of the Legion"] = "軍團儲藏箱",
	["Opera (Shared Drops)"] = "歌劇院 (隨機掉落)",
	["Timed Chest"] = "限時任務獎勵箱子",
	["Patterns"] = "卷軸",
	
	--Rep
	["Token Hand-Ins"] = "可兌換的獎勵",
	["Items"] = "物品",
	["Beasts Deck"] = "野獸套卡",
	["Elementals Deck"] = "元素套卡",
	["Warlords Deck"] = "督軍套卡",
	["Portals Deck"] = "傳送門套卡",
	["Furies Deck"] = "狂怒套卡",
	["Storms Deck"] = "風暴套卡",
	["Blessings Deck"] = "祝福套卡",
	["Lunacy Deck"] = "失心套卡",
	["Quest rewards"] = "任務獎勵",
	
	--World drop
	["Outdoor Bosses"] = "野外首領",
	["Highlord Kruul"] = "卡魯歐領主",
	["Bash'ir Landing"] = "貝許爾平台",
	["Skyguard Raid"] = "禦天者空防",
	["Stasis Chambers"] = "貝許爾的靜止密室",
	["Skettis"] = "司凱堤斯",
	["Darkscreecher Akkarai"] = "黑暗尖叫者阿卡萊",
	["Karrog"] = "凱羅格",
	["Gezzarak the Huntress"] = "女獵人吉札拉",
	["Vakkiz the Windrager"] = "風怒者瓦奇茲",
	["Terokk"] = "泰洛克",
	["Ethereum Prison"] = "伊斯利恩監獄",
	["Armbreaker Huffaz"] = "斷臂者霍法茲",
	["Fel Tinkerer Zortan"] = "惡魔工匠祖坦",
	["Forgosh"] = "弗古斯",
	["Gul'bor"] = "古柏爾",
	["Malevus the Mad"] = "狂怒者馬拉弗斯",
	["Porfus the Gem Gorger"] = "寶石吞噬者波弗斯",
	["Wrathbringer Laz-tarash"] = "憤怒使者拉茲泰拉西",
	["Abyssal Council"] = "深淵議會",
	["Crimson Templar (Fire)"] = "赤紅聖殿騎士 (火)",
	["Azure Templar (Water)"] = "碧藍聖殿騎士 (水)",
	["Hoary Templar (Wind)"] = "蒼白聖殿騎士 (風)",
	["Earthen Templar (Earth)"] = "土色聖殿騎士 (土)",
	["The Duke of Cinders (Fire)"] = "辛德爾公爵 (火)",
	["The Duke of Fathoms (Water)"] = "深淵公爵 (水)",
	["The Duke of Zephyrs (Wind)"] = "微風公爵 (風)",
	["The Duke of Shards (Earth)"] = "碎石公爵 (土)",
	["Elemental Invasion"] = "元素入侵",
	["Gurubashi Arena"] = "古拉巴什競技場",
	["Booty Run"] = "藏寶競技",
	["Fishing Extravaganza"] = "釣魚大賽",
	["First Prize"] = "頭獎",
	["Rare Fish"] = "稀有魚類",
	["Rare Fish Rewards"] = "稀有釣魚獎勵",
	["Children's Week"] = "兒童週",
	["Love is in the air"] = "愛就在你我身邊",
	["Gift of Adoration"] = "愛慕之禮",
	["Box of Chocolates"] = "巧克力盒",
	["Hallow's End"] = "復活節",
	["Various Locations"] = "多個地方",
	["Treat Bag"] = "糖果包",
	["Headless Horseman"] = "無頭騎士",
	["Feast of Winter Veil"] = "冬幕節",
	["Smokywood Pastures Vendor"] = "燻木牧場商人",
	["Gaily Wrapped Present"] = "精心包裝的禮物",
	["Festive Gift"] = "節慶禮物",
	["Winter Veil Gift"] = "冬幕節禮物",
	["Gently Shaken Gift"] = "輕輕搖晃過的禮物",
	["Ticking Present"] = "滴答作響的禮物",
	["Carefully Wrapped Present"] = "仔細包裝的禮物",
	["Noblegarden"] = "彩蛋節",
	["Brightly Colored Egg"] = "彩蛋",
	["Smokywood Pastures Extra-Special Gift"] = "燻木牧場的超特別禮物",
	["Harvest Festival"] = "收穫節",
	["Food"] = "食物",
	["Scourge Invasion"] = "天譴軍團",
	["Cloth Set"] = "布甲套裝",
	["Leather Set"] = "皮甲套裝",
	["Mail Set"] = "鎖甲套裝",
	["Plate Set"] = "鎧甲套裝",
	["Balzaphon"] = "巴爾薩馮",
	["Lord Blackwood"] = "黑木公爵",
	["Revanchion"] = "雷瓦克安",
	["Scorn"] = "瑟克恩",
	["Sever"] = "塞沃爾",
	["Lady Falther'ess"] = "法瑟蕾絲夫人",
	["Lunar Festival"] = "新年節",
	["Fireworks Pack"] = "煙火包",
	["Lucky Red Envelope"] = "幸運紅包袋",
	["Midsummer Fire Festival"] = "仲夏火燄節慶",
	["Lord Ahune"] = "艾胡恩",
	["Shartuul"] = "夏圖歐",
	["Blade Edge Mountains"] = "劍刃山脈",
	["Brewfest"] = "啤酒節",
	["Barleybrew Brewery"] = "麥酒釀造廠",
	["Thunderbrew Brewery"] = "雷霆啤酒釀造廠",
	["Gordok Brewery"] = "戈多克綠酒釀造廠",
	["Drohn's Distillery"] = "德羅恩的釀酒廠",
	["T'chali's Voodoo Brewery"] = "提洽里的巫毒釀酒廠",
	
	--craft
	["Crafted Weapons"] = "精製裝備武器",
	["Master Swordsmith"] = "鑄劍大師",
	["Master Axesmith"] = "鑄斧大師",
	["Master Hammersmith"] = "鑄錘大師",
	["Blacksmithing (Lv 60)"] = "鍛造 (Lv 60)",
	["Blacksmithing (Lv 70)"] = "鍛造 (Lv 70)",
	["Engineering (Lv 60)"] = "工程學 (Lv 60)",
	["Engineering (Lv 70)"] = "工程學 (Lv 70)",
	["Blacksmithing Plate Sets"] = "鍛造鎧甲套裝",
	["Imperial Plate"] = "帝王鎧甲",
	["The Darksoul"] = "黑暗之魂",
	["Fel Iron Plate"] = "魔鐵鎧甲",
	["Adamantite Battlegear"] = "堅鋼戰甲",
	["Flame Guard"] = "烈焰套裝",
	["Enchanted Adamantite Armor"] = "附魔堅鋼護甲",
	["Khorium Ward"] = "克銀結界",
	["Faith in Felsteel"] = "信仰魔鋼",
	["Burning Rage"] = "燃燒狂怒",
	["Blacksmithing Mail Sets"] = "鍛造鎖甲套裝",
	["Bloodsoul Embrace"] = "血魂的擁抱",
	["Fel Iron Chain"] = "魔鐵鍊甲",
	["Tailoring Sets"] = "裁縫套裝",
	["Bloodvine Garb"] = "血藤之服",
	["Netherweave Vestments"] = "幽紋套裝",
	["Imbued Netherweave"] = "魔染幽紋套裝",
	["Arcanoweave Vestments"] = "奧紋套裝",
	["The Unyielding"] = "不屈套裝",
	["Whitemend Wisdom"] = "白癒智慧",
	["Spellstrike Infusion"] = "法擊套裝",
	["Battlecast Garb"] = "戰放服裝",
	["Soulcloth Embrace"] = "靈魂布的擁抱",
	["Primal Mooncloth"] = "原始月布",
	["Shadow's Embrace"] = "暗影的擁抱",
	["Wrath of Spellfire"] = "魔焰之怒",
	["Leatherworking Leather Sets"] = "製皮套裝",
	["Volcanic Armor"] = "火山護甲",
	["Ironfeather Armor"] = "鐵羽護甲",
	["Stormshroud Armor"] = "雷暴護甲",
	["Devilsaur Armor"] = "魔暴龍護甲",
	["Blood Tiger Harness"] = "血虎套索",
	["Primal Batskin"] = "原始蝙蝠皮套裝",
	["Wild Draenish Armor"] = "狂野德萊尼護甲",
	["Thick Draenic Armor"] = "厚德萊尼護甲",
	["Fel Skin"] = "惡魔皮膚",
	["Strength of the Clefthoof"] = "裂蹄力量",
	["Primal Intent"] = "原始之意套裝",
	["Windhawk Armor"] = "風之隼護甲",
	["Leatherworking Mail Sets"] = "製皮鎖甲套裝",
	["Green Dragon Mail"] = "綠龍鎖甲",
	["Blue Dragon Mail"] = "藍龍鎖甲",
	["Black Dragon Mail"] = "黑龍鎖甲",
	["Scaled Draenic Armor"] = "德萊尼鱗護甲",
	["Felscale Armor"] = "魔鱗護甲",
	["Felstalker Armor"] = "惡魔捕獵者套裝",
	["Fury of the Nether"] = "虛空之怒套裝",
	["Netherscale Armor"] = "虛空鱗護甲",
	["Netherstrike Armor"] = "地擊套裝",
	["Armorsmith"] = "鑄甲大師",
	["Weaponsmith"] = "武器大師",
	["Dragonscale"] = "龍鱗製皮",
	["Elemental"] = "元素製皮",
	["Tribal"] = "部族製皮",
	["Mooncloth"] = "月布專精",
	["Shadoweave"] = "暗影布專精",
	["Spellfire"] = "魔法布專精",
	["Gnomish"] = "地精工程學",
	["Goblin"] = "哥布林工程學",
	["Apprentice"] = "初級",
	["Journeyman"] = "中級",
	["Expert"] = "高級",
	["Artisan"] = "專家級",
	["Master"] = "大師級",
	
	--Set & PVP
	["Superior Rewards"] = "精良獎勵",
	["Epic Rewards"] = "史詩獎勵",
	["Lv 10-19 Rewards"] = "10~19級獎勵",
	["Lv 20-29 Rewards"] = "20-29級獎勵",
	["Lv 30-39 Rewards"] = "30-39級獎勵",
	["Lv 40-49 Rewards"] = "40-49級獎勵",
	["Lv 50-59 Rewards"] = "50-59級獎勵",
	["Lv 60 Rewards"] = "60級獎勵",
	["PVP Cloth Set"] = "PVP布甲套裝",
	["PVP Leather Sets"] = "PVP皮甲套裝",
	["PVP Mail Sets"] = "PVP鎖甲套裝",
	["PVP Plate Sets"] = "PVP鎧甲套裝",
	["World PVP"] = "世界PVP",
	["Hellfire Fortifications"] = "地獄火半島防禦",
	["Twin Spire Ruins"] = "雙塔廢墟",
	["Spirit Towers (Terrokar)"] = "靈魂哨塔(泰羅卡森林,白骨荒野)",
	["Halaa (Nagrand)"] = "哈刺(納格蘭)",
	["Arena Season 1"] = "競技場第一季",
	["Arena Season 2"] = "競技場第二季",
	["Arena Season 3"] = "競技場第三季",
	["Arena Season 4"] = "競技場第四季",
	["Weapons"] = "武器",
	["Level 60 Honor PVP"] = "60級PVP榮譽裝",
	["Accessories"] = "配件",
	["Level 70 Reputation PVP"] = "70級PVP聲望裝",
	["Level 70 Honor PVP"] = "70級PVP榮譽裝",
	["Non Set Accessories"] = "非套裝配件",
	["Non Set Cloth"] = "非套裝布甲",
	["Non Set Leather"] = "非套裝皮甲",
	["Non Set Mail"] = "非套裝鎖甲",
	["Non Set Plate"] = "非套裝鎧甲",
	["Tier 0.5 Quests"] = "T0.5任務",
	["Tier 3 (Naxxramas Tokens)"] = "T3代換品(納克薩瑪斯掉落)",
	["Tier 4 Tokens"] = "T4代換品",
	["Tier 5 Tokens"] = "T5代換品",
	["Tier 6 Tokens"] = "T6代換品",
	["Blizzard Collectables"] = "暴雪收藏品",
	["WoW Collector Edition"] = "魔獸世界收藏版",
	["BC Collector Edition (Europe)"] = "燃燒的遠征收藏版(歐洲版)",
	["Blizzcon 2005"] = "暴雪嘉年華2005",
	["Blizzcon 2007"] = "暴雪嘉年華2007",
	["Christmas Gift 2006"] = "聖誕禮物2006",
	["Upper Deck"] = "桌面紙牌",
	["Loot Card Items"] = "稀有紙牌物品",
	["Heroic Mode Tokens"] = "正義徽章",
	["Fire Resistance Gear"] = "火抗套裝",
	["Cloaks"] = "披風",
	["Relics"] = "聖物",
	["World Drops"] = "世界掉落",
	["Level 30-39"] = "30-39級",
	["Level 40-49"] = "40-49級",
	["Level 50-60"] = "50-60級",
	["Level 70"] = "70級",

	-- Altoholic.Gathering : Mining 
	["Copper Vein"] = "銅礦",
	["Tin Vein"] = "錫礦",
	["Iron Deposit"] = "鐵礦石",
	["Silver Vein"] = "銀礦",
	["Gold Vein"] = "金礦石",
	["Mithril Deposit"] = "秘銀礦脈",
	["Ooze Covered Mithril Deposit"] = "軟泥覆蓋的秘銀礦脈",
	["Truesilver Deposit"] = "真銀礦石",
	["Ooze Covered Silver Vein"] = "軟泥覆蓋的銀礦脈",
	["Ooze Covered Gold Vein"] = "軟泥覆蓋的金礦脈",
	["Ooze Covered Truesilver Deposit"] = "軟泥覆蓋的真銀礦脈",
	["Ooze Covered Rich Thorium Vein"] = "軟泥覆蓋的富瑟銀礦脈",
	["Ooze Covered Thorium Vein"] = "軟泥覆蓋的瑟銀礦脈",
	["Small Thorium Vein"] = "瑟銀礦脈",
	["Rich Thorium Vein"] = "富瑟銀礦",
	["Hakkari Thorium Vein"] = "哈卡萊瑟銀礦脈",
	["Dark Iron Deposit"] = "黑鐵礦脈",
	["Lesser Bloodstone Deposit"] = "次級血石礦脈",
	["Incendicite Mineral Vein"] = "火岩礦脈",
	["Indurium Mineral Vein"] = "精鐵礦脈",
	["Fel Iron Deposit"] = "魔鐵礦床",
	["Adamantite Deposit"] = "堅鋼礦床",
	["Rich Adamantite Deposit"] = "豐沃的堅鋼礦床",
	["Khorium Vein"] = "克銀礦脈",
	["Large Obsidian Chunk"] = "大型黑曜石礦",
	["Small Obsidian Chunk"] = "小型黑曜石礦",
	["Nethercite Deposit"] = "虛空傳喚礦床",
	
	-- Altoholic.Gathering : Herbalism
	["Peacebloom"] = "寧神花",
	["Silverleaf"] = "銀葉草",
	["Earthroot"] = "地根草",
	["Mageroyal"] = "魔皇草",
	["Briarthorn"] = "石南草",
	["Swiftthistle"] = "雨燕草",
	["Stranglekelp"] = "荊棘藻",
	["Bruiseweed"] = "跌打草",
	["Wild Steelbloom"] = "野鋼花",
	["Grave Moss"] = "墓地苔",
	["Kingsblood"] = "皇血草",
	["Liferoot"] = "活根草",
	["Fadeleaf"] = "枯葉草",
	["Goldthorn"] = "金棘草",
	["Khadgar's Whisker"] = "卡德加的鬍鬚",
	["Wintersbite"] = "冬刺草",
	["Firebloom"] = "火焰花",
	["Purple Lotus"] = "紫蓮花",
	["Wildvine"] = "野葡萄藤",
	["Arthas' Tears"] = "阿薩斯之淚",
	["Sungrass"] = "太陽草",
	["Blindweed"] = "盲目草",
	["Ghost Mushroom"] = "鬼魂菇",
	["Gromsblood"] = "格羅姆之血",
	["Golden Sansam"] = "黃金蔘",
	["Dreamfoil"] = "夢葉草",
	["Mountain Silversage"] = "山鼠草",
	["Plaguebloom"] = "瘟疫花",
	["Icecap"] = "冰蓋草",
	["Bloodvine"] = "血藤",
	["Black Lotus"] = "黑蓮花",
	["Felweed"] = "魔獄草",
	["Dreaming Glory"] = "譽夢草",
	["Terocone"] = "泰魯草",
	["Ancient Lichen"] = "古老青苔",
	["Bloodthistle"] = "血薊",
	["Mana Thistle"] = "法力薊",
	["Netherbloom"] = "虛空花",
	["Nightmare Vine"] = "夢魘根",
	["Ragveil"] = "拉格維花",
	["Flame Cap"] = "火帽花",
	["Fel Lotus"] = "魔獄蓮花",
	["Netherdust Bush"] = "虛空之塵灌木叢",
	-- ["Glowcap"] = true,
	-- ["Sanguine Hibiscus"] = true,	
	
} end)

if GetLocale() == "zhTW" then
-- Altoholic.xml local
LEFT_HINT = "左鍵 |cFF00FF00開啟";
RIGHT_HINT = "右鍵 |cFF00FF00拖曳";

XML_TEXT_1 = "總數";
XML_TEXT_2 = "搜索容器";
XML_TEXT_3 = "等級範圍";
XML_TEXT_4 = "稀有";
XML_TEXT_5 = "設備格";
XML_TEXT_6 = "重置";
XML_TEXT_7 = "搜索";

XML_TEXT_MAIN_WINDOW_1 = "包括沒等級要求的物品";
XML_TEXT_MAIN_WINDOW_2 = "只搜索本伺服器";
XML_TEXT_MAIN_WINDOW_3 = "搜索所有伺服器";
XML_TEXT_MAIN_WINDOW_4 = "搜索物品掉落表";
XML_TEXT_MAIN_WINDOW_5 = "包括郵箱";
XML_TEXT_MAIN_WINDOW_6 = "包括公會金庫";
XML_TEXT_MAIN_WINDOW_7 = "包括已學的配方";

--Options.xml
XML_TEXT_8 = "提示框設定";
XML_TEXT_9 = "搜索設定";
XML_TEXT_10 = "移動來改變小地圖圖示的角度";
XML_TEXT_11 = "小地圖圖示角度 (";
XML_TEXT_12 = "移動來改變小地圖圖示的半徑距離";
XML_TEXT_13 = "小地圖圖示半徑距離 (";
XML_TEXT_14 = "當郵件屆滿少過此值的日數時發出警告";
XML_TEXT_15 = "郵件屆滿警告 (";
XML_TEXT_16 = "顯示小地圖圖示";
XML_TEXT_17 = "戰利品排序";
XML_TEXT_18 = "充份休息經驗值以150%來顯示";
XML_TEXT_19 = "掃描郵件內容 (標記為己讀取)";
XML_TEXT_20 = "顯示物品來源";
XML_TEXT_21 = "顯示每個角色的物品數量";
XML_TEXT_22 = "顯示物品總數量";
XML_TEXT_23 = "包括公會金庫";
XML_TEXT_24 = "包括已學會";
XML_TEXT_25 = "自動向伺服器查詢 |cFFFF0000(有可能導至斷線)";
XML_TEXT_26 = "|cFFFFFFFF當物品不在本機的內存時\n"
				.. "當在搜索表裡找到,\n"
				.. "Altoholic 將試圖查詢服務器下5個新項目.\n\n"
				.. "這將逐步完善的一致性搜查,\n"
				.. "隨著越來越多的項目都可以在本機的內存時.\n\n"
				.. "如查詢的物品是一件非常高級的副本掉落\n"
				.. "極有可能導至斷線.\n\n"
				.. "|cFF00FF00關閉|r 這選項可避免這種情況發生";
XML_TEXT_27 = "可被學會";
end
