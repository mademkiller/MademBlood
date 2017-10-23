*start
;━━━━━━━━━━━━━━━━━━━━━━━━;
[iscript]

//0
gf.char[10]=%[
	'id'			 => 'm0010',
	'unitName'		 => 'ゴブリン',
	'unitClass'		 => 1,
	'troopsNo'		 => 0,
	'troops'		 => 'ロキ軍',
	'experience'	 => 334,
	'level'			 => 1,
	'pow'			 => 3,
	'def'			 => 7,
	'spd'			 => 8,
	'mor'			 => 2,
	'HP'			 => %[base:75,max:75,now:75],
	'cost'			 => 1,
	'type'			 => 'B',
	'divine'		 => '火',
	'growth'		 => 'S',
	'pay'			 => 1,
	'fuel'			 => 1,
	'food'			 => 1,
	'attributeBit'	 => 0,
	'attribute'		 => '男魔獣',
	'specialBit'	 => 0,
	'special'		 => '樹',
	'prefix'		 => "最悪の",
	'suffix'		 => "出来事",
	'equiped'		 => %[weapon:'短剣', armor:'魔物メイル'],
	'equipment'		 => %[weapon:'片' ,armor:'鎧'],
	'uniqueName'	 => 'ゴブリン',
	'comment'		 => '「マッキワリ！　マッキワリ！」r初歩的かつ一般的な魔物兵。戦力に余り期待はできないが育成次第では使えなくも無い。',
	'rank'			 => 'F',
	'skill'			 => [
							%['name' => '追加攻撃',	'value' => 1,],//0
							%['name' => 'トレハン',	'value' => 4,],//1
							%['name' => '撃破金運',	'value' => 1,],//2
							%['name' => '行動増加',	'value' => 1,],//3
							%['name' => '',	'value' => 0,],//4
							%['name' => '',	'value' => 0,],//5
							%['name' => '',	'value' => 0,],//6
							%['name' => '',	'value' => 0,],//7
							%['name' => '',	'value' => 0,],//8
							%['name' => '',	'value' => 0,],//9
							%['name' => '自己治癒',	'value' => 2,],//10
							%['name' => '',	'value' => 0,],//11
						],
];

//1
gf.char[20]=%[
	'id'			 => 'm0020',
	'unitName'		 => 'コボルドハンター',
	'unitClass'		 => 1,
	'troopsNo'		 => 0,
	'troops'		 => 'ロキ軍',
	'experience'	 => 5632,
	'level'			 => 1,
	'pow'			 => 6,
	'def'			 => 3,
	'spd'			 => 10,
	'mor'			 => 2,
	'HP'			 => %[base:75,max:75,now:75],	//HP（.base:基本値/Max:最大値/Now:現在値 ）
	'cost'			 => 1,
	'type'			 => 'S',
	'divine'		 => '風',
	'growth'		 => 'S',
	'pay'			 => 1,
	'fuel'			 => 1,
	'food'			 => 1,
	'attributeBit'	 => 0,
	'attribute'		 => '男魔獣樹',
	'specialBit'	 => 0,
	'special'		 => '樹',
	'prefix'		 => "謎の",
	'suffix'		 => "村雨城",
	'equiped'		 => %[weapon:'ロングボウ', armor:''],
	'equipment'		 => %[weapon:'射' ,armor:'鎧'],
	'uniqueName'	 => 'コボルドハンター',
	'comment'		 => '「ワイらは気ままなハンターだワいな！」r遠隔攻撃が出来る魔物兵。防御陣形で守られた後列を攻撃するのに有効なユニット。',
	'rank'			 => 'F',
	'skill'			 => [
							%['name' => '遠隔攻撃',	'value' => 0,],//0
							%['name' => '速度陣形',	'value' => 3,],//1
							%['name' => '',	'value' => 0,],//2
							%['name' => '',	'value' => 0,],//3
							%['name' => '',	'value' => 0,],//4
							%['name' => '',	'value' => 0,],//5
							%['name' => '',	'value' => 0,],//6
							%['name' => '',	'value' => 0,],//7
							%['name' => '遠隔攻撃',	'value' => 0,],//8
							%['name' => '必殺増加',	'value' =>10,],//9
							%['name' => '',	'value' => 0,],//10
							%['name' => '',	'value' => 0,],//11
						],
];

//2
gf.char[30]=%[
	'id'			 => 'm0030',
	'unitName'		 => 'オークガード',
	'unitClass'		 => 1,
	'troopsNo'		 => 0,
	'troops'		 => 'ロキ軍',
	'experience'	 => 4930,
	'level'			 => 1,
	'pow'			 => 1,
	'def'			 => 13,
	'spd'			 => 2,
	'mor'			 => 2,
	'HP'			 => %[base:80,max:80,now:80],	//HP（.base:基本値/Max:最大値/Now:現在値 ）
	'cost'			 => 1,
	'type'			 => 'G',
	'divine'		 => '土',
	'growth'		 => 'S',
	'pay'			 => 1,
	'fuel'			 => 1,
	'food'			 => 1,
	'attributeBit'	 => 0,
	'attribute'		 => '男魔獣',
	'specialBit'	 => 0,
	'special'		 => '樹',
	'prefix'		 => "フィールドの",
	'suffix'		 => "貴公子",
	'equiped'		 => %[weapon:'ハチェット', armor:'なべのふた'],
	'equipment'		 => %[weapon:'片' ,armor:'盾'],
	'uniqueName'	 => 'オークガード',
	'comment'		 => '「ぶほォん！　俺らハ養豚騎士団サ！」r防御陣形によって、後方の味方を守る兵。コストの安いガーダーという特性を分かりやすく体現したユニット。',
	'rank'			 => 'F',
	'skill'			 => [
							%['name' => '防御陣形',	'value' => 3,],//0
							%['name' => '反撃倍加',	'value' => 1,],//1
							%['name' => '',	'value' => 0,],//2
							%['name' => '',	'value' => 0,],//3
							%['name' => '',	'value' => 0,],//4
							%['name' => '',	'value' => 0,],//5
							%['name' => '',	'value' => 0,],//6
							%['name' => '',	'value' => 0,],//7
							%['name' => '',	'value' => 0,],//8
							%['name' => '',	'value' => 0,],//9
							%['name' => 'トレハン',	'value' => 1,],//10
							%['name' => '',	'value' => 0,],//11
						],
];

//3
gf.char[2010]=%[
	'id'			 => 'm2010',
	'unitName'		 => 'ロキ',
	'unitClass'		 => 0,
	'troopsNo'		 => 0,
	'troops'		 => 'ロキ軍',
	'experience'	 => 4926,
	'level'			 => 1,
	'pow'			 => 20,
	'def'			 => 14,
	'spd'			 => 8,
	'mor'			 => 5,
	'HP'			 => %[base:120,max:120,now:120],	//HP（.base:基本値/Max:最大値/Now:現在値 ）
	'cost'			 => 3,
	'type'			 => 'L',
	'divine'		 => '火',
	'growth'		 => 'A',
	'pay'			 => 1,
	'fuel'			 => 1,
	'food'			 => 1,
	'attributeBit'	 => 0,
	'attribute'		 => '男魔火騎',
	'specialBit'	 => 0,
	'special'		 => '獣女',
	'prefix'		 => "覇王の",
	'suffix'		 => "末弟",
	'equiped'		 => %[weapon:'デモンズスピア', armor:'デモンズメイル'],
	'equipment'		 => %[weapon:'両' ,armor:'鎧'],
	'uniqueName'	 => 'ロキ',
	'comment'		 => '「俺は魔界の王になる」r魔界で一大勢力を誇るウトガルド帝国の皇族の傍流ムスペルヘイム家の現当主。',
	'rank'			 => 'A',
	'skill'			 => [
							%['name' => '貫通攻撃',	'value' => 99,],//0
							%['name' => 'バッシュ',	'value' => 15,],//1
							%['name' => 'パリング',	'value' => 25,],//2
							%['name' => '火炎放射',	'value' => 6,],//3
							%['name' => '師団指揮',	'value' => 6,],//4
							%['name' => '',	'value' => 0,],//5
							%['name' => '',	'value' => 0,],//6
							%['name' => '',	'value' => 0,],//7
							%['name' => '呪の一撃',	'value' => 0,],//8
							%['name' => '必殺増加',	'value' =>40,],//9
							%['name' => '反撃倍加',	'value' => 1,],//10
							%['name' => '特攻防御',	'value' => 0,],//11
						],
];

//4
gf.char[2030]=%[
	'id'			 => 'm2030',
	'unitName'		 => 'フェーナ',
	'unitClass'		 => 0,
	'troopsNo'		 => 0,
	'troops'		 => 'ロキ軍',
	'experience'	 => 6322,
	'level'			 => 1,
	'pow'			 => 8,
	'def'			 => 35,
	'spd'			 => 2,
	'mor'			 => 4,
	'HP'			 => %[base:180,max:180,now:180],	//HP（.base:基本値/Max:最大値/Now:現在値 ）
	'cost'			 => 2,
	'type'			 => 'G',
	'divine'		 => '闇',
	'growth'		 => 'A',
	'pay'			 => 1,
	'fuel'			 => 1,
	'food'			 => 1,
	'attributeBit'	 => 0,
	'attribute'		 => '女魔獣樹',
	'specialBit'	 => 0,
	'special'		 => '',
	'prefix'		 => "忠義の",
	'suffix'		 => "メイド",
	'equiped'		 => %[weapon:'対魔銀の槍', armor:'魔界コックの鍋蓋'],
	'equipment'		 => %[weapon:'両' ,armor:'盾'],
	'uniqueName'	 => 'フェーナ',
	'comment'		 => '「ご用とあれば、なんなりと」rロキに対して勉学や礼儀作法、果ては基本的な魔術操作や性技を教え込むなど師的な側面も強い。',
	'rank'			 => 'A',
	'skill'			 => [
							%['name' => '防御陣形',	'value' => 6,],//0
							%['name' => '対術結界',	'value' =>40,],//1
							%['name' => '魔術放射',	'value' => 8,],//2
							%['name' => '全体治癒',	'value' => 6,],//3
							%['name' => '',	'value' => 0,],//4
							%['name' => '',	'value' => 0,],//5
							%['name' => '',	'value' => 0,],//6
							%['name' => '',	'value' => 0,],//7
							%['name' => '魔族特攻',	'value' => 1,],//8
							%['name' => '',	'value' => 0,],//9
							%['name' => '火炎放射',	'value' => 5,],//10
							%['name' => '反撃倍加',	'value' => 2,],//11
						],
];

//5
gf.char[2040]=%[
	'id'			 => 'm2040',
	'unitName'		 => 'ガルム',
	'unitClass'		 => 0,
	'troopsNo'		 => 0,
	'troops'		 => 'ロキ軍',
	'experience'	 => 5431,
	'level'			 => 1,
	'pow'			 => 12,
	'def'			 => 10,
	'spd'			 => 12,
	'mor'			 => 2,
	'HP'			 => %[base:100,max:100,now:100],	//HP（.base:基本値/Max:最大値/Now:現在値 ）
	'cost'			 => 2,
	'type'			 => 'S',
	'divine'		 => '風',
	'growth'		 => 'A',
	'pay'			 => 1,
	'fuel'			 => 1,
	'food'			 => 1,
	'attributeBit'	 => 0,
	'attribute'		 => '男魔獣樹器',
	'specialBit'	 => 0,
	'special'		 => '飛獣',
	'prefix'		 => "狼毒の",
	'suffix'		 => "狙撃手",
	'equiped'		 => %[weapon:'エースボウ', armor:'魔物メイル'],
	'equipment'		 => %[weapon:'射' ,armor:'鎧'],
	'uniqueName'	 => 'ガルム',
	'comment'		 => '「俺は傭兵だよ大将。さぁ、命令をくれ」rロキが浮遊樹大陸に侵攻する際、メイドのフェーナと共に部下として一緒に連れて行く事になる狙撃手。',
	'rank'			 => 'A',
	'skill'			 => [
							%['name' => '遠隔攻撃',	'value' => 0,],//0
							%['name' => '毒化攻撃',	'value' => 8,],//1
							%['name' => '背面奇襲',	'value' => 0,],//2
							%['name' => '行動増加',	'value' => 1,],//3
							%['name' => '器兵活性',	'value' => 6,],//4
							%['name' => '',	'value' => 0,],//5
							%['name' => '',	'value' => 0,],//6
							%['name' => '',	'value' => 0,],//7
							%['name' => '追加攻撃',	'value' => 1,],//8
							%['name' => '速度陣形',	'value' => 3,],//9
							%['name' => '自己治癒',	'value' => 2,],//10
							%['name' => '',	'value' => 0,],//11
						],
];

[endscript]
;━━━━━━━━━━━━━━━━━━━━━━━━;
[return]
