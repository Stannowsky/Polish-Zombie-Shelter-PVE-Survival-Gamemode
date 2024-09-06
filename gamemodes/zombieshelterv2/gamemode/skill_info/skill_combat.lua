--[[
	EN :
	Zombie Shelter v2.0 by Meiryi / Meika / Shiro / Shigure
	You SHOULD NOT edit / modify / reupload the codes, it includes editing gamemode's name
	If you have any problems, feel free to contact me on steam, thank you for reading this

	ZH-TW :
	夜襲生存戰 v2.0 by Meiryi  / Meika / Shiro / Shigure
	任何的修改是不被允許的 (包括模式的名稱)，有問題請在Steam上聯絡我, 謝謝!
	
	ZH-CN :
	昼夜求生 v2.0 by Meiryi  / Meika / Shiro / Shigure
	任何形式的编辑是不被允许的 (包括模式的名称), 若有问题请在Steam上联络我
	
	FR :
	Zombie Shelter v2.0 par Meiryi / Meika / Shiro / Shigure
	Vous NE DEVEZ PAS éditer / modifier / reposter le code du jeu, cela inclut aussi le nom du mode de jeu.
	Si vous avez le moindre problème, n'hésitez pas à me contacter sur Steam, merci d'avoir lu

	TR :
	Meiryi / Meika / Shiro / Shigure tarafından Zombie Shelter v2.0
	Oyun modunun ismini ve kodunu ASLA değiştirip düzenleyip yeniden yükleyemezsiniz.
	Eğer bir problemle karşılaşırsanız, benimle Steam üzerinden iletişime geçebilirsiniz. Bu metni okuduğunuz için teşekkürler.

	PL :
	Zombie Shelter v2.0 by Meiryi / Meika / Shiro / Shigure
	NIE POWINIENEŚ edytować / modyfikować / ani rozsyłać danego kodu, tyczy się to też zmieniania nazwy trybu
	Jeżeli masz jakieś problemy, skontaktuj się zemną na Steam, dziękuję za uwagę

]]

ZShelter.AddInfo("Health Boost", {
	title = {
		["en"] = "Health Boost",
		["fr"] = "Vitalité Croissante",
		["tr"] = "Sağlık",
		["zh-TW"] = "體力提升",
		["zh-CN"] = "体力提升",
		["ru"] = "Укрепление здоровья",
		["pl"] = "Zwiększenie Zdrowia",
	},
	desc = {
		["en"] = "Increases your maximum health everyday, +15 per upgrade",
		["fr"] = "Augmente votre santé maximale tous les jours, +15 par amélioration",
		["tr"] = "Her gün maksimum sağlığınızı artırır, yükseltme başına +15",
		["zh-TW"] = "每日提升最大體力, 每升級一次增加 15",
		["zh-CN"] = "每天提升最大体力, 每升一级增加 15",
		["ru"] = "Увеличивает макс. запас здоровья каждый день, +15 ед. за улучшение",
		["pl"] = "Zwiększa maksymalne zdrowie każdego dnia, +15 na ulepszenie",
	}
})

ZShelter.AddInfo("Damage Boost", {
	title = {
		["en"] = "Damage Boost",
		["fr"] = " Dégât Amélioré",
		["tr"] = "Hasar",
		["zh-TW"] = "傷害提升",
		["zh-CN"] = "伤害提升",
		["ru"] = "Усиление урона",
		["pl"] = "Zwiększenie Obrażeń",
	},
	desc = {
		["en"] = "Increases your damage to enemies (excluding buildings), +10% per upgrade",
		["fr"] = "Augmente les dégâts infligés aux ennemis ( sauf les bâtiments), +10% par amélioration",
		["tr"] = "Düşmanlara verilen hasarı artırır (yapılar hariç), yükseltme başına +%10",
		["zh-TW"] = "增加對敵人的傷害,每升級一次增加 10%",
		["zh-CN"] = "增加对敌人的伤害, 每升一级增加 10%",
		["ru"] = "Увеличивает урон по врагам (кроме строений), +10% за улучшение",
		["pl"] = "Zwiększa zadawane obrażenia wrogom (nielicząć budowli), +10% na ulepszenie",
	}
})

ZShelter.AddInfo("Damage Boostx1", {
	title = {
		["en"] = "Damage Boost",
		["fr"] = "Dégât Amélioré",
		["tr"] = "Hasar",
		["zh-TW"] = "傷害提升",
		["zh-CN"] = "伤害提升",
		["ru"] = "Усиление урона",
		["pl"] = "Zwiększenie Obrażeń",
	},
	desc = {
		["en"] = "Increases your damage to enemies (excluding buildings), +15% per upgrade",
		["fr"] = "Augmente les dégâts infligés aux ennemis ( sauf les bâtiments), +15% par amélioration.",
		["tr"] = "Düşmanlara verilen hasarı artırır (yapılar hariç), yükseltme başına +%15",
		["zh-TW"] = "增加對敵人的傷害,每升級一次增加 15%",
		["zh-CN"] = "增加对敌人的伤害, 每升一级增加 15%",
		["ru"] = "Увеличивает урон по врагам (кроме строений), +15% за улучшение",
		["pl"] = "Zwiększa zadawane obrażenia wrogom (nielicząć budowli), +15% na ulepszenie",
	}
})

ZShelter.AddInfo("Damage Boostx2", {
	title = {
		["en"] = "Damage Boost",
		["fr"] = "Dégât Amélioré",
		["tr"] = "Hasar",
		["zh-TW"] = "傷害提升",
		["zh-CN"] = "伤害提升",
		["ru"] = "Усиление урона",
		["pl"] = "Zwiększenie Obrażeń",
	},
	desc = {
		["en"] = "Increases your damage to enemies (excluding buildings), +25% per upgrade",
		["fr"] = "Augmente les dégâts infligés aux ennemis ( sauf les bâtiments), +25% par amélioration",
		["tr"] = "Düşmanlara verilen hasarı artırır (yapılar hariç), yükseltme başına +%25",
		["zh-TW"] = "增加對敵人的傷害,每升級一次增加 25%",
		["zh-CN"] = "增加对敌人的伤害, 每升一级增加 25%",
		["ru"] = "Увеличивает урон по врагам (кроме строений), +25% за улучшение",
		["pl"] = "Zwiększa zadawane obrażenia wrogom (nielicząć budowli), +25% na ulepszenie",
	}
})

ZShelter.AddInfo("Looting", {
	title = {
		["en"] = "Looting",
		["fr"] = "Butin",
		["tr"] = "Yağma",
		["zh-TW"] = "掠奪",
		["zh-CN"] = "掠夺",
		["ru"] = "Добыча",
		["pl"] = "Plądrowanie",
	},
	desc = {
		["en"] = "Drops resource bag when killing an enemy, +10% chance per upgrade",
		["fr"] = "Les ennemis peuvent faire tomber un sac de ressources lorsqu'ils sont tués, +10% de chances par amélioration",
		["tr"] = "Düşman öldürdüğünüzde kaynak düşürür, yükseltme başına +%10",
		["zh-TW"] = "殺敵時有機率掉落資源, 每升級一次增加 10%",
		["zh-CN"] = "击杀敌人时有概率掉落资源, 每升一级增加 10%",
		["ru"] = "Выпадают ресурсы при убийстве врага, +10% к шансу за улучшение",
		["pl"] = "Upuszcza worek z zasobami po zabiciu wroga, szansa zwększona o 10% z każdym ulepszeniem",
	}
})

ZShelter.AddInfo("Armor Boost", {
	title = {
		["en"] = "Armor Boost",
		["fr"] = "Armure Amélioré",
		["tr"] = "Zırh Takviyesi",
		["zh-TW"] = "護甲提升",
		["zh-CN"] = "护甲提升",
		["ru"] = "Укрепление брони",
		["pl"] = "Zwiększenie Obrony",
	},
	desc = {
		["en"] = "Increases maximum armor, +50 per upgrade",
		["fr"] = "Augmente votre armure maximale, +50 par amélioration",
		["tr"] = "Maksimum zırhı artırır, yükseltme başına +50",
		["zh-TW"] = "增加護甲最大值,每升級一次增加 50",
		["zh-CN"] = "提高护甲上限, 每升一级增加 50",
		["ru"] = "Увеличивает макс. запас брони, +50 ед. за улучшение",
		["pl"] = "Zwiększa maksymalną ochronę, +50% na ulepszenie",
	}
})

ZShelter.AddInfo("Machete Upgrade", {
	title = {
		["en"] = "Machete Upgrade",
		["fr"] = "Machette",
		["tr"] = "Pala Yükseltmesi",
		["zh-TW"] = "柴刀",
		["zh-CN"] = "柴刀",
		["ru"] = "Переход на мачете",
		["pl"] = "Ulepszenie Maczety",
	},
	desc = {
		["en"] = "Upgrades your melee weapon to machete (+173% damage)",
		["fr"] = "Améliore votre arme de mêlée en machette (+173% de dégâts)",
		["tr"] = "Yakın dövüş silahınızı palaya yükseltir (+%173 hasar)",
		["zh-TW"] = "將近戰武器替換成柴刀 (+173%傷害)",
		["zh-CN"] = "将近战武器替换为柴刀 (+173%伤害)",
		["ru"] = "Переделать оружие ближнего боя в мачете (+173% к урону)",
		["pl"] = "Ulepsza twoją broń melee w maczetę (+173% zadawanych obrażeń)",
	}
})

ZShelter.AddInfo("Damage Resistance", {
	title = {
		["en"] = "Damage Resistance",
		["fr"] = "Résistance aux Dégâts",
		["tr"] = "Hasar Direnci",
		["zh-TW"] = "提升防護",
		["zh-CN"] = "伤害吸收",
		["ru"] = "Сопротивление урону",
		["pl"] = "Ochrona na obrażenia",
	},
	desc = {
		["en"] = "Receives less damage from all sources, +20% per upgrade",
		["fr"] = "Réduit les dégâts de tout type, +20% par amélioration",
		["tr"] = "Bütün hasar kaynaklarından daha az hasar alırsınız, yükseltme başına +%20",
		["zh-TW"] = "減少受到的傷害,每升級一次減少 20%",
		["zh-CN"] = "减少收到的伤害, 每升一级减少 20%",
		["ru"] = "Получаете меньше урона от всех источников, +20% за улучшение",
		["pl"] = "Zmniejszone obrażenia z każdych żródeł, +20% na ulepszenie",
	}
})

ZShelter.AddInfo("Grenade Supply", {
	title = {
		["en"] = "Grenade Supply",
		["fr"] = "Ravitaillement en Grenades",
		["tr"] = "El Bombası Tedariği",
		["zh-TW"] = "手榴彈補給",
		["zh-CN"] = "手榴弹补给",
		["ru"] = "Поставка гранат",
		["pl"] = "Zapas Granatów",
	},
	desc = {
		["en"] = "Regenerates a grenade every 15 seconds",
		["fr"] = "Vous obtenez une grenade toutes les 15 secondes",
		["tr"] = "15 saniyede bir el bombası üretir",
		["zh-TW"] = "每15秒生成一顆手榴彈",
		["zh-CN"] = "每15秒生成一颗手榴弹",
		["ru"] = "Восстанавливает гранату каждые 15 секунд",
		["pl"] = "Regeneruje granat co 15 sekund",
	}
})

ZShelter.AddInfo("Double Tap", {
    title = {
        ["en"] = "Double Tap",
		["fr"] = "Double Coups",
        ["tr"] = "İki Kat Hasar",
        ["zh-TW"] = "二次打擊",
        ["zh-CN"] = "二次伤害",
        ["ru"] = "Контрольный выстрел",
        ["en"] = "Podwójne Obrażenia",
    },
    desc = {
        ["en"] = "+25% chance to deal double damage every upgrade",
		["fr"] = "+25% de chances d'infliger des dégâts double à chaque amélioration",
        ["tr"] = "Her yükseltmede iki kat hasar verme şansınızı +%25 artırın",
        ["zh-TW"] = "每升級一次增加 25% 機率造成雙倍傷害",
        ["zh-CN"] = "每升级一次增加 25% 机率造成双倍伤害",
        ["ru"] = "",
        ["pl"] = "+25% do szans zadania podwójnych obrażeń z każdym ulepszeniem",
    }
})

ZShelter.AddInfo("Melee Stunning", {
	title = {
		["en"] = "Melee Stunning",
		["fr"] = "Coups Étourdissants",
		["tr"] = "Yakın Dövüş Sersemletmesi",
		["zh-TW"] = "近戰暈眩",
		["zh-CN"] = "近战晕眩",
		["ru"] = "Оглушение в ближнем бою",
		["pl"] = "Ogłuszanie",
	},
	desc = {
		["en"] = "Stun enemies for 0.75s when using melee with secondary attack",
		["fr"] = "Étourdis les ennemis pendant 0,75s lorsque vous utilisez votre attaque de mêlée secondaire",
		["tr"] = "Yakın dövüşte düşmanları ikincil saldırı kullanarak 0.75 saniye sersemlet",
		["zh-TW"] = "使用近戰武器次要攻擊可暈眩敵人0.75秒",
		["zh-CN"] = "使用近战武器的次要攻击可晕眩敌人0.75秒",
		["ru"] = "Оглушает врагов на 0,75 сек. альтернативной атакой оружия ближнего боя",
		["pl"] = "Ogłusz przeciwników na 0.75s używają ataku alternatywnego broni melee",
	}
})

ZShelter.AddInfo("Airstrike", {
	title = {
		["en"] = "Airstrike",
		["fr"] = "Frappe Aérienne",
		["tr"] = "Hava Saldırısı",
		["zh-TW"] = "空襲",
		["zh-CN"] = "空袭",
		["ru"] = "Авиаудар",
		["pl"] = "Nalot",
	},
	desc = {
		["en"] = "Launch a airstrike on the place you aiming at",
		["fr"] = "Lance une frappe aérienne à l'endroit que vous visez",
		["tr"] = "Nişan aldığın yere hava saldırı başlat",
		["zh-TW"] = "對指定地點發動空襲",
		["zh-CN"] = "对选定地点发动空袭",
		["ru"] = "Наносит авиаудар по месту, на которое вы нацелились",
		["pl"] = "Wystrzel pocisk lotniczy w kierunku celownika",
	}
})

ZShelter.AddInfo("Combat Stimpack", {
	title = {
		["en"] = "Combat Stimpack",
		["fr"] = "Stimulant de Combat",
		["tr"] = "Uyarıcı Savaş İlacı",
		["zh-TW"] = "力量注射劑",
		["zh-CN"] = "力量药水",
		["ru"] = "Боевой стимулятор",
		["pl"] = "Wzmocnienie Bojowe",
	},
	desc = {
		["en"] = "Temporary increases your damage by 500%",
		["fr"] = "Augmente temporairement vos dégâts de 500%",
		["tr"] = "Geçici olarak verdiğin hasarı %500 artırır",
		["zh-TW"] = "暫時提升500%傷害",
		["zh-CN"] = "暂时提升500%伤害",
		["ru"] = "Временно увеличивает наносимый урон на 500%",
		["pl"] = "Tymczasowo zwiększ obrażenia o 500%",
	}
})

ZShelter.AddInfo("Beginner Gun Mastery", {
	title = {
		["en"] = "Beginner Gun Mastery",
		["fr"] = "Maîtrise d'Armes Débutant",
		["tr"] = "Başlangıç ​​Seviyesi Silah Ustalığı",
		["zh-TW"] = "基礎槍枝精通",
		["zh-CN"] = "基础枪支精通",
		["ru"] = "Мастер оружия начального уровня",
		["pl"] = "Okiełznanie Broni",
	},
	desc = {
		["en"] = "Allows you to craft SMG, Shotgun from workstation",
		["fr"] = "Permet de fabriquer des SMG et des fusils à pompe depuis un établi.",
		["tr"] = "İş istasyonundan SMG, Pompalı Tüfek üretmenize olanak sağlar",
		["zh-TW"] = "可從工作台製造衝鋒槍/霰彈槍",
		["zh-CN"] = "可从工作台制作冲锋枪/霰弹枪",
		["ru"] = "Позволяет создавать пистолеты-пулемёты и дробовики на верстаке",
		["pl"] = "Zezwala na wytwarzanie SMG i Strzelby w stacji roboczej",
	}
})

ZShelter.AddInfo("Intermediate Gun Mastery", {
	title = {
		["en"] = "Intermediate Gun Mastery",
		["fr"] = "Maîtrise d'Armes Intermédiaire",
		["tr"] = "Orta Seviye Silah Ustalığı",
		["zh-TW"] = "中級槍枝精通",
		["zh-CN"] = "中级枪支精通",
		["ru"] = "Мастер оружия среднего уровня",
		["pl"] = "Opanowanie Broni",
	},
	desc = {
		["en"] = "Allows you to craft Rifle from workstation",
		["fr"] = "Permet de fabriquer des fusils depuis un établi",
		["tr"] = "İş istasyonundan Tüfek üretmenizi sağlar",
		["zh-TW"] = "可從工作台製造步槍",
		["zh-CN"] = "可从工作台制作步枪",
		["ru"] = "Позволяет создавать винтовки на верстаке",
		["pl"] = "Umożliwia stworzenie karabinu w stacji roboczej",
	}
})

ZShelter.AddInfo("Advanced Gun Mastery", {
	title = {
		["en"] = "Advanced Gun Mastery",
		["fr"] = "Maîtrise d'Armes Avancée",
		["tr"] = "Gelişmiş Silah Ustalığı",
		["zh-TW"] = "高級槍枝精通",
		["zh-CN"] = "高级枪支精通",
		["ru"] = "Мастер оружия продвинутого уровня",
		["pl"] = "Mistrz Spluwy",
	},
	desc = {
		["en"] = "Allows you to craft Machine gun / Explosives from workstation",
		["fr"] = "Permet de fabriquer des armes lourdes et des explosifs depuis un établi",
		["tr"] = "İş istasyonundan Makineli Tüfek veya Patlayıcı üretmenizi sağlar",
		["zh-TW"] = "可從工作台製造機槍/爆裂物",
		["zh-CN"] = "可从工作台制造机枪/爆炸物",
		["ru"] = "Позволяет создавать пулемёты и взрывчатку на верстаке",
		["pl"] = "Zezwala na wytwarzanie Karabinu Maszynowego oraz Materiały Wybuchowe w stacji roboczej",
	}
})

ZShelter.AddInfo("Damage Amplifier", {
	title = {
		["en"] = "Damage Amplifier",
		["fr"] = "Amplificateur de Dégâts",
		["tr"] = "Hasar Arttırıcı",
		["zh-TW"] = "群體傷害提升",
		["zh-CN"] = "群体伤害提升",
		["ru"] = "Усилитель урона",
		["pl"] = "Mnożnik Obrażeń",
	},
	desc = {
		["en"] = "Increases all nearby player / turret's damage, +15% per upgrade",
		["fr"] = "Augmente les dégâts de tous les joueurs/tourelles proches, +15% par amélioration",
		["tr"] = "Yakındaki tüm oyuncuların ve kulelerin hasarını artırır",
		["zh-TW"] = "提升附近所有玩家/砲塔的傷害, 每升一级增加 15%",
		["zh-CN"] = "提升附近所有玩家/炮塔的伤害, 每升一级增加 15%",
		["ru"] = "Увеличивает урон всех ближайших игроков / турелей",
		["pl"] = "Zwiększa obrażenia graczy i wieżyczek, +15% na ulepszenie",
	}
})

ZShelter.AddInfo("Vampire", {
	title = {
		["en"] = "Vampire",
		["fr"] = "Vampire",
		["tr"] = "Vampir",
		["zh-TW"] = "生命竊取",
		["zh-CN"] = "吸血鬼",
		["ru"] = "Вампир",
		["pl"] = "Wampir",
	},
	desc = {
		["en"] = "Recover health when killing an enemy, +5 HP per upgrade",
		["fr"] = "Récupérer des points de vie en tuant un ennemi, +5 PV par amélioration",
		["tr"] = "Düşman öldürerek sağlığını geri kazanır",
		["zh-TW"] = "擊殺敵人時恢復自身生命值, 每升級一次增加 5",
		["zh-CN"] = "击杀敌人后可恢复自身生命值, 每升一级增加 5",
		["ru"] = "Восстанавливает здоровье, убивая врагов",
		["pl"] = "Przywracaj zdrowie po zabiciu wroga, +5 zdrowia na ulepszenie",
	}
})

ZShelter.AddInfo("Self Recovering", {
	title = {
		["en"] = "Self Recovering",
		["fr"] = "Régénération Continue",
		["tr"] = "Kendiliğinden İyileşme",
		["zh-TW"] = "生命回復",
		["zh-CN"] = "生命恢复",
		["ru"] = "Самовосстановление",
		["pl"] = "Powrót do Formy",
	},
	desc = {
		["en"] = "Recovers health every second, +2 HP recovery per upgrade",
		["fr"] = "Vous régénérez vos PV toutes les secondes, +2 PV par amélioration",
		["tr"] = "Her saniye sağlığı iyileştirir",
		["zh-TW"] = "每秒鐘回復生命值",
		["zh-CN"] = "每秒钟回复一定生命值",
		["ru"] = "Восстанавливает здоровье ежесекундно",
		["pl"] = "Przywraca zdrowie co sekundę, +2 zdrowia na ulepszenie",
	}
})

ZShelter.AddInfo("Double Trigger", {
	title = {
		["en"] = "Double Trigger",
		["fr"] = "Double Détente",
		["tr"] = "Çift Tetikleyici",
		["zh-TW"] = "雙擊板機",
		["zh-CN"] = "双重扳机",
		["ru"] = "Двойной выстрел",
		["pl"] = "Podwójny Spust",
	},
	desc = {
		["en"] = "Attack additional targets when you shoot\n+1 Target per upgrade\n+10 Damage per upgrade (Base damage 25)",
		["fr"] = "Permet d'attaquer des cibles supplémentaires lorsque vous tirez\n+1 Cible par amélioration\n+10 Dégâts par amélioration (Dégâts de Base 25)",
		["tr"] = "Ateş ettiğinizde birçok hedefe saldırın\nYükseltme başına +1 hedef\nYükseltme başına +10 Hasar (Temel hasar 25)",
		["zh-TW"] = "開火時額外多攻擊一個目標\n每升級一次多增加一個攻擊目標\n每升級一次多增加 10 傷害 (基礎傷害25)",
		["zh-CN"] = "开火时额外攻击一个目标\n每升一级增加一个攻击目标\n每升一级增加 10 伤害 (基础伤害为25)",
		["ru"] = "Атакуйте дополнительные цели, когда стреляете\n+1 цель за улучшение\n+10 ед. урона за улучшение (основной урон: 25 ед.)",
		["pl"] = "Atakuj dodatkowe cele podczas strzału\n+1 Cel na ulepszenie\n+10 Obrażeń na ulepszenie (Obrażenia domyślne: 25)",
	}
})

ZShelter.AddInfo("Grenade Stunning", {
	title = {
		["en"] = "Grenade Stunning",
		["fr"] = "Grenade Étourdissante",
		["tr"] = "El Bombasıyla Sersemletme",
		["zh-TW"] = "暈眩彈",
		["zh-CN"] = "晕眩弹",
		["ru"] = "Оглушающая граната",
		["pl"] = "Ogłuszanie Granatowe",
	},
	desc = {
		["en"] = "Grenade can stun enemies, +2.5s per upgrade",
		["fr"] = "Vos grenades peuvent étourdir les ennemis, +2.5s par amélioration",
		["tr"] = "El bombası düşmanları sersemletebilir, yükseltme başına +2.5 saniye",
		["zh-TW"] = "手榴彈可以暈眩敵人, 每升級一次增加 2.5 秒",
		["zh-CN"] = "手榴弹可以晕眩敌人, 每升一级增加 2.5 秒",
		["ru"] = "Гранаты могут оглушать врагов, +2,5 сек. за улучшение",
		["pl"] = "Granaty ogłuszają wrogów, +2.5s na ulepszenie",
	}
})

ZShelter.AddInfo("Damage Reflecting", {
    title = {
        ["en"] = "Damage Reflecting",
		["fr"] = "Réflexion des Dégâts",
        ["tr"] = "Hasar Yansıtma",
        ["zh-TW"] = "傷害反彈",
        ["zh-CN"] = "伤害反弹",
        ["ru"] = "",
        ["pl"] = "Odbijanie Pocisków",
    },
    desc = {
        ["en"] = "Reflecting all incoming damage, +50% damage per upgrade",
		["fr"] = "Renvoie tous les dégâts subis, +50% de dégâts par amélioration",
        ["tr"] = "Alınan tüm hasarı yansıtır, yükseltme başına +%50 hasar",
        ["zh-TW"] = "反彈所有受到的傷害, 每升級一次增加 50%",
        ["zh-CN"] = "反弹所有受到的伤害, 每升级一次增加 50%",
        ["ru"] = "",
        ["pl"] = "Odbija wszystkie przychodzące ataki, +50% obrażeń na ulepszenie",
    }
})
