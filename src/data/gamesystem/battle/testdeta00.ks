*start
;ªªªªªªªªªªªªªªªªªªªªªªªª;
[iscript]

	with(d){
		.id          = 0;							//ID
		.unitName	 = "";							//¼O
		.unitClass   = 0;							//NX(«/°º/lÔº)
		.troopsNo    = "";							//®R
		.troops      = "";							//®R
		.experience  = 1;							//o±l
		.level       = 1;							//x
		.pow         = 0;							//U
		.def         = 0;							//hä
		.spd         = 0;							//¬x
		.mor         = 0;							//mC
		.HP          =  %[base:0, max:0, now:0];	//HPi.base:î{l/Max:Åål/Now:»Ýl j
		.cost        = 0;							//¡ÃRXg
		.type        = "";							//EÆ^Cv
		.sivine      = "";							//Áì®«
		.growth      = 0;							//¬·|¦
		.pay         = 0;							//ñV
		.fuel        = 0;							//Rï
		.food        = 0;							//H¿
		.attribute   = "";							//®«
		.attributeBit= 0;							//®«bit
		.special     = "";							//ÁU
		.specialBit  = 0;							//ÁUbit
		.skill       =  [ 							//XLQ
						%[name:'',value:0],				//skill[0] .name:¼/.value:l(ÅL)
						%[name:'',value:0],				//skill[1] .name:¼/.value:l(ÅL)
						%[name:'',value:0],				//skill[2] .name:¼/.value:l(ÅL)
						%[name:'',value:0],				//skill[3] .name:¼/.value:l(ÅL)
						%[name:'',value:0],				//skill[4] .name:¼/.value:l(ÅL)
						%[name:'',value:0],				//skill[5] .name:¼/.value:l(Ì)
						%[name:'',value:0],				//skill[6] .name:¼/.value:l(Ì)
						%[name:'',value:0],				//skill[7] .name:¼/.value:l(Ì)
						%[name:'',value:0],				//skill[8] .name:¼/.value:l(õ)[\¦color = 0xD1FDFF]
						%[name:'',value:0],				//skill[9] .name:¼/.value:l(õ)[\¦color = 0xD1FDFF]
						%[name:'',value:0],				//skill[10].name:¼/.value:l(õ)[\¦color = 0xD1FDFF]
						%[name:'',value:0],				//skill[11].name:¼/.value:l(õ)[\¦color = 0xD1FDFF]
		 			    ];
		.prefix      = "";							//ÌÚªê
		.suffix      = "";							//ÌÚöê
		.equiped     = %[weapon:'', armor:'']		//õACe
		.equipment   = %[weapon:'', armor:'']		//õÂ\ACe
		.uniquename	 = .unitName;					//¼OÏXpÅL¼Ì
		.comment     = "";							//Rg
		.rank        = "";							//
	}

[endscript]
;ªªªªªªªªªªªªªªªªªªªªªªªª;
[return]
