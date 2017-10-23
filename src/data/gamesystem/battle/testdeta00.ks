*start
;━━━━━━━━━━━━━━━━━━━━━━━━;
[iscript]

	with(d){
		.id          = 0;							//ID
		.unitName	 = "";							//名前
		.unitClass   = 0;							//クラス(武将/魔族兵/人間兵)
		.troopsNo    = "";							//所属軍
		.troops      = "";							//所属軍
		.experience  = 1;							//経験値
		.level       = 1;							//レベル
		.pow         = 0;							//攻撃
		.def         = 0;							//防御
		.spd         = 0;							//速度
		.mor         = 0;							//士気
		.HP          =  %[base:0, max:0, now:0];	//HP（.base:基本値/Max:最大値/Now:現在値 ）
		.cost        = 0;							//治療コスト
		.type        = "";							//職業タイプ
		.sivine      = "";							//加護属性
		.growth      = 0;							//成長掛率
		.pay         = 0;							//報酬
		.fuel        = 0;							//燃費
		.food        = 0;							//食料
		.attribute   = "";							//属性
		.attributeBit= 0;							//属性bit
		.special     = "";							//特攻
		.specialBit  = 0;							//特攻bit
		.skill       =  [ 							//スキル群
						%[name:'',value:0],				//skill[0] .name:名/.value:値(固有)
						%[name:'',value:0],				//skill[1] .name:名/.value:値(固有)
						%[name:'',value:0],				//skill[2] .name:名/.value:値(固有)
						%[name:'',value:0],				//skill[3] .name:名/.value:値(固有)
						%[name:'',value:0],				//skill[4] .name:名/.value:値(固有)
						%[name:'',value:0],				//skill[5] .name:名/.value:値(称号)
						%[name:'',value:0],				//skill[6] .name:名/.value:値(称号)
						%[name:'',value:0],				//skill[7] .name:名/.value:値(称号)
						%[name:'',value:0],				//skill[8] .name:名/.value:値(装備)[表示color = 0xD1FDFF]
						%[name:'',value:0],				//skill[9] .name:名/.value:値(装備)[表示color = 0xD1FDFF]
						%[name:'',value:0],				//skill[10].name:名/.value:値(装備)[表示color = 0xD1FDFF]
						%[name:'',value:0],				//skill[11].name:名/.value:値(装備)[表示color = 0xD1FDFF]
		 			    ];
		.prefix      = "";							//称号接頭語
		.suffix      = "";							//称号接尾語
		.equiped     = %[weapon:'', armor:'']		//装備アイテム
		.equipment   = %[weapon:'', armor:'']		//装備可能アイテム
		.uniquename	 = .unitName;					//名前変更用固有名称
		.comment     = "";							//コメント
		.rank        = "";							//等級
	}

[endscript]
;━━━━━━━━━━━━━━━━━━━━━━━━;
[return]
