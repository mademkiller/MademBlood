*start
;━━━━━━━━━━━━━━━━━━━━━━━━;
[iscript]

//0
gf.char[1010]=%[
	'id'			 => 'm1010',
	'unitName'		 => '剣兵',
	'unitClass'		 => 2,
	'troopsNo'		 => 1,
	'troops'		 => 'ティルカ軍',
	'experience'	 => 3200,
	'level'			 => 1,
	'pow'			 => 9,
	'def'			 => 6,
	'spd'			 => 8,
	'mor'			 => 5,
	'HP'			 => %[base:75,max:75,now:75],	//HP（.base:基本値/Max:最大値/Now:現在値 ）
	'cost'			 => 1,
	'type'			 => 'B',
	'divine'		 => '火',
	'growth'		 => 'A',
	'pay'			 => 1,
	'fuel'			 => 1,
	'food'			 => 1,
	'attributeBit'	 => 0,
	'attribute'		 => '人男',
	'specialBit'	 => 0,
	'special'		 => '',
	'prefix'		 => "",
	'suffix'		 => "",
	'equiped'		 => %[weapon:'', armor:''],
	'equipment'		 => %[weapon:'片' ,armor:'鎧'],
	'uniqueName'	 => '剣兵',
	'comment'		 => '「よし、頑張って武勲をあげるぞ！」r人間ユニットでいうところのゴブリン。きわめて特徴がないのが特徴ともいえる。シロウト剣士に近く、戦闘力はいと儚げ。',
	'rank'			 => 'F',
	'skill'			 => [
							%['name' => '',	'value' => 0,],//0
							%['name' => '',	'value' => 0,],//1
							%['name' => '',	'value' => 0,],//2
							%['name' => '',	'value' => 0,],//3
							%['name' => '',	'value' => 0,],//4
							%['name' => '',	'value' => 0,],//5
							%['name' => '',	'value' => 0,],//6
							%['name' => '',	'value' => 0,],//7
							%['name' => '',	'value' => 0,],//8
							%['name' => '',	'value' => 0,],//9
							%['name' => '',	'value' => 0,],//10
							%['name' => '',	'value' => 0,],//11
						],
];

//1
gf.char[1040]=%[
	'id'			 => 'm1040',
	'unitName'		 => '槍兵',
	'unitClass'		 => 2,
	'troopsNo'		 => 1,
	'troops'		 => 'ティルカ軍',
	'experience'	 => 4000,
	'level'			 => 1,
	'pow'			 => 12,
	'def'			 => 5,
	'spd'			 => 6,
	'mor'			 => 4,
	'HP'			 => %[base:80,max:80,now:80],	//HP（.base:基本値/Max:最大値/Now:現在値 ）
	'cost'			 => 2,
	'type'			 => 'L',
	'divine'		 => '土',
	'growth'		 => 'A',
	'pay'			 => 1,
	'fuel'			 => 1,
	'food'			 => 1,
	'attributeBit'	 => 0,
	'attribute'		 => '人女',
	'specialBit'	 => 0,
	'special'		 => '獣',
	'prefix'		 => "",
	'suffix'		 => "",
	'equiped'		 => %[weapon:'', armor:''],
	'equipment'		 => %[weapon:'両' ,armor:'鎧'],
	'uniqueName'	 => '槍兵',
	'comment'		 => '「害獣への備えは私たちに任せて！」r槍でツンツン獣を突っつくのがお仕事。魔獣属性の多い魔族にはなかなか脅威だがそもそもそれほど強くないのが幸いか。',
	'rank'			 => 'F',
	'skill'			 => [
							%['name' => '',	'value' => 0,],//0
							%['name' => '',	'value' => 0,],//1
							%['name' => '',	'value' => 0,],//2
							%['name' => '',	'value' => 0,],//3
							%['name' => '',	'value' => 0,],//4
							%['name' => '',	'value' => 0,],//5
							%['name' => '',	'value' => 0,],//6
							%['name' => '',	'value' => 0,],//7
							%['name' => '',	'value' => 0,],//8
							%['name' => '',	'value' => 0,],//9
							%['name' => '',	'value' => 0,],//10
							%['name' => '',	'value' => 0,],//11
						],
];

//2
gf.char[2050]=%[
	'id'			 => 'm2050',
	'unitName'		 => 'ティルカ',
	'unitClass'		 => 0,
	'troopsNo'		 => 0,
	'troops'		 => 'ティルカ軍',
	'experience'	 => 6500,
	'level'			 => 1,
	'pow'			 => 24,
	'def'			 => 12,
	'spd'			 => 8,
	'mor'			 => 6,
	'HP'			 => %[base:185,max:185,now:185],	//HP（.base:基本値/Max:最大値/Now:現在値 ）
	'cost'			 => 3,
	'type'			 => 'B',
	'divine'		 => '風',
	'growth'		 => 'A',
	'pay'			 => 1,
	'fuel'			 => 1,
	'food'			 => 1,
	'attributeBit'	 => 0,
	'attribute'		 => '女神飛騎',
	'specialBit'	 => 0,
	'special'		 => '獣死',
	'prefix'		 => "春風の",
	'suffix'		 => "戦女神",
	'equiped'		 => %[weapon:'英雄の剣', armor:'ミスリルシールド'],
	'equipment'		 => %[weapon:'片' ,armor:'盾'],
	'uniqueName'	 => 'ティルカ',
	'comment'		 => '「私の名はティルカ！r　　　　この刃に懸けて、貴方を討つ！」r春を司る東天の守護女神であり、季節の四神の三女。通称『春風の戦女神』。',
	'rank'			 => 'A',
	'skill'			 => [
							%['name' => '速度陣形',	'value' => 8,],//0
							%['name' => '追加攻撃',	'value' => 1,],//1
							%['name' => 'イベイド',	'value' =>80,],//2
							%['name' => '騎士活性',	'value' => 6,],//3
							%['name' => '',	'value' => 0,],//5
							%['name' => '',	'value' => 0,],//6
							%['name' => '',	'value' => 0,],//7
							%['name' => '追加攻撃',	'value' => 1,],//8
							%['name' => '師団指揮',	'value' => 5,],//9
							%['name' => '対術障壁',	'value' =>35,],//10
							%['name' => '防御陣形',	'value' => 4,],//11
						],
];

//3
gf.char[1080]=%[
	'id'			 => 'm1080',
	'unitName'		 => '魔術師',
	'unitClass'		 => 2,
	'troopsNo'		 => 1,
	'troops'		 => 'ティルカ軍',
	'experience'	 => 4200,
	'level'			 => 1,
	'pow'			 => 11,
	'def'			 => 4,
	'spd'			 => 9,
	'mor'			 => 3,
	'HP'			 => %[base:85,max:85,now:85],	//HP（.base:基本値/Max:最大値/Now:現在値 ）
	'cost'			 => 2,
	'type'			 => 'C',
	'divine'		 => '闇',
	'growth'		 => 'A',
	'pay'			 => 1,
	'fuel'			 => 1,
	'food'			 => 1,
	'attributeBit'	 => 0,
	'attribute'		 => '人女',
	'specialBit'	 => 0,
	'special'		 => '',
	'prefix'		 => "",
	'suffix'		 => "",
	'equiped'		 => %[weapon:'', armor:''],
	'equipment'		 => %[weapon:'杖' ,armor:'道'],
	'uniqueName'	 => '魔術師',
	'comment'		 => '「盾ごとふっとばしちゃいましょうか」r魔法攻撃よる継続ダメージ攻撃が得意。防御力こそないものの、遠隔攻撃もちで通常攻撃もなかなか強力。侮れない。',
	'rank'			 => 'F',
	'skill'			 => [
							%['name' => '魔術放射',	'value' => 7,],//0
							%['name' => '遠隔攻撃',	'value' => 0,],//1
							%['name' => '',	'value' => 0,],//2
							%['name' => '',	'value' => 0,],//3
							%['name' => '',	'value' => 0,],//4
							%['name' => '',	'value' => 0,],//5
							%['name' => '',	'value' => 0,],//6
							%['name' => '',	'value' => 0,],//7
							%['name' => '',	'value' => 0,],//8
							%['name' => '',	'value' => 0,],//9
							%['name' => '',	'value' => 0,],//10
							%['name' => '',	'value' => 0,],//11
						],
];
//4
gf.char[1160]=%[
	'id'			 => 'm1160',
	'unitName'		 => 'ヒーラー',
	'unitClass'		 => 2,
	'troopsNo'		 => 1,
	'troops'		 => 'ティルカ軍',
	'experience'	 => 3900,
	'level'			 => 1,
	'pow'			 => 3,
	'def'			 => 5,
	'spd'			 => 24,
	'mor'			 => 8,
	'HP'			 => %[base:50,max:50,now:50],	//HP（.base:基本値/Max:最大値/Now:現在値 ）
	'cost'			 => 3,
	'type'			 => 'C',
	'divine'		 => '水',
	'growth'		 => 'A',
	'pay'			 => 1,
	'fuel'			 => 1,
	'food'			 => 1,
	'attributeBit'	 => 0,
	'attribute'		 => '人女',
	'specialBit'	 => 0,
	'special'		 => '死毒',
	'prefix'		 => "",
	'suffix'		 => "",
	'equiped'		 => %[weapon:'', armor:''],
	'equipment'		 => %[weapon:'杖' ,armor:'法'],
	'uniqueName'	 => 'ヒーラー',
	'comment'		 => '私の特製ポーションで傷を癒します」r薬草学を修めている、冒険者の癒し手。強力な全体治癒、解毒に麻痺治療と、癒すことにかけてはスペシャリストと言える。',
	'rank'			 => 'F',
	'skill'			 => [
							%['name' => '全体治癒',	'value' =>10,],//0
							%['name' => '解毒治療',	'value' =>10,],//1
							%['name' => '遠隔攻撃',	'value' => 0,],//2
							%['name' => '麻痺治療',	'value' => 0,],//3
							%['name' => '',	'value' => 0,],//4
							%['name' => '',	'value' => 0,],//5
							%['name' => '',	'value' => 0,],//6
							%['name' => '',	'value' => 0,],//7
							%['name' => '',	'value' => 0,],//8
							%['name' => '',	'value' => 0,],//9
							%['name' => '',	'value' => 0,],//10
							%['name' => '',	'value' => 0,],//11
						],
];

//5
gf.char[1240]=%[
	'id'			 => 'm1240',
	'unitName'		 => '武者',
	'unitClass'		 => 2,
	'troopsNo'		 => 1,
	'troops'		 => 'ティルカ軍',
	'experience'	 => 5600,
	'level'			 => 1,
	'pow'			 => 17,
	'def'			 => 13,
	'spd'			 => 14,
	'mor'			 => 5,
	'HP'			 => %[base:90,max:90,now:90],	//HP（.base:基本値/Max:最大値/Now:現在値 ）
	'cost'			 => 4,
	'type'			 => 'L',
	'divine'		 => '水',
	'growth'		 => 'A',
	'pay'			 => 1,
	'fuel'			 => 1,
	'food'			 => 1,
	'attributeBit'	 => 0,
	'attribute'		 => '人女獣',
	'specialBit'	 => 0,
	'special'		 => '',
	'prefix'		 => "おたのしみは",
	'suffix'		 => "これからだっ！！",
	'equiped'		 => %[weapon:'', armor:''],
	'equipment'		 => %[weapon:'両' ,armor:'鎧'],
	'uniqueName'	 => '姫武者ガンダムｍｋⅡ',
	'comment'		 => '「遊撃は妾たちにお任せあれ！」r東方の姫武者。味方の能力をあげる陣形を使用することが出来、士気を高めることにかけては、なかなかの性能を見せる。',
	'rank'			 => 'F',
	'skill'			 => [
							%['name' => '行動増加',	'value' => 1,],//0
							%['name' => '貫通攻撃',	'value' => 0,],//1
							%['name' => '師団指揮',	'value' => 6,],//2
							%['name' => '奇襲警戒',	'value' => 0,],//3
							%['name' => '',	'value' => 0,],//4
							%['name' => '',	'value' => 0,],//5
							%['name' => '',	'value' => 0,],//6
							%['name' => '',	'value' => 0,],//7
							%['name' => '',	'value' => 0,],//8
							%['name' => '',	'value' => 0,],//9
							%['name' => '',	'value' => 0,],//10
							%['name' => '',	'value' => 0,],//11
						],
];


[endscript]
;━━━━━━━━━━━━━━━━━━━━━━━━;
[return]
