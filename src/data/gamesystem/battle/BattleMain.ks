*start
;//━━━━━━━━━━━━━━━━━━━━━━━━;
;//戦闘処理
;//━━━━━━━━━━━━━━━━━━━━━━━━;
;[eval exp="Debug.console.visible = true"]

[cm]
[clickskip enabled=false]
[history enabled=false output=false]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[layopt layer=message0 page=fore visible=true opacity=255]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=fore withback=true]
[font size=15 face="ＭＳ　Ｐゴシック"]
[eval exp="System.doCompact();"]
[nowait]

[iscript]
function _ccback_(){
	kag.fore.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
	kag.back.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
}
[endscript]
;━━━━━━━━━━━━━━━━━━━━━━━━;
[iscript]
//f.used.difficulty = 2;//暫定難易度
//初期化
//tf.EncountCount   = 0;
//tf.EncountCountMax= 0;

//tf.EncountL = [[],[],[],[],[]];	//左table(最大5師団)
//tf.EncountR = [[],[]];			//右table(攻撃&防御)
//tf.EncountM = [];//戦場1～5(攻撃1/防御0～5)

tf.turn = 0;//ターン数初期化

tf.participation = [];
tf.plyerCount=0;
tf.advanceSide = '';

//エンカウント集計用データ軍
tf.EncountResidualHP   =[];//エンカウントHP残量
for(var i=0;i<10;i++){tf.EncountResidualHP[i]   = %[L:[],R:[]];}
//tf.EncountResidualHP[tf.allysSelectNumber].L = [];//HP残量(左)
//tf.EncountResidualHP[tf.allysSelectNumber].R = [];//HP残量(右)
tf.EncountAllysID = [[],[],[],[],[],[],[],[],[],[]];
tf.EncountEnemyID = [[],[],[],[],[],[],[],[],[],[]];
tf.EncountItemStock    =[];//エンカウントドロップ表示用(装備)
tf.EncountAddItemStock =[];//エンカウントドロップ表示用(鉱石＆ﾒﾀﾞﾙ)
tf.EncountAllysDamage  =[];//エンカウントダメージ(自)
tf.EncountEnemyDamage  =[];//エンカウントダメージ(敵)
tf.EncountInformation  =[];//エンカウントインフォメーションテキスト
for(var i=0;i<10;i++){tf.EncountInformation[i] = '';}
tf.EncountTotalGold = 0;//総獲得資金量
tf.Battlecounter    = 0;//戦闘回数(含主戦)

tf.totalMainteFood   = 0;//維持費(食料)
tf.totalMainteEnergy = 0;//維持費(燃料)

tf.buttonResult = 0;
tf.tendency = 0;
tf.rightLnd = 0;
tf.rightLndM= 0;
tf.leftLnd  = 0;
tf.leftLndM = 0;
tf.rightWall= 0;
tf.leftWall = 0;
tf.LandR = [];
tf.LandL = [];

tf.ForcePowReviseR = 0;
tf.ForcePowReviseL = 0;

tf.tacticsSkillspecialityL = %[];
tf.tacticsSkillspecialityR = %[];
tf.tacticsSkillCountR      = [];
tf.tacticsSkillCountL      = [];

tf.PowUpR=0,tf.DefUpR=0,tf.SpdUpR=0,tf.MorUpR=0;
tf.PowUpL=0,tf.DefUpL=0,tf.SpdUpL=0,tf.MorUpL=0;
tf.PowDownR=0,tf.DefDownR=0,tf.SpdDownR=0,tf.MorDownR=0;
tf.PowDownL=0,tf.DefDownL=0,tf.SpdDownL=0,tf.MorDownL=0;

tf.PowUpRTmp=0,tf.DefUpRTmp=0,tf.SpdUpRTmp=0,tf.MorUpRTmp=0;
tf.PowUpLTmp=0,tf.DefUpLTmp=0,tf.SpdUpLTmp=0,tf.MorUpLTmp=0;
tf.PowDownRTmp=0,tf.DefDownRTmp=0,tf.SpdDownRTmp=0,tf.MorDownRTmp=0;
tf.PowDownLTmp=0,tf.DefDownLTmp=0,tf.SpdDownLTmp=0,tf.MorDownLTmp=0;

tf.rightMov    = 5;
tf.rightMovMax = 5;
tf.leftMov     = 5;
tf.leftMovMax  = 5;

tf.withdrawal  = 0;//撤退ボタンフラグ
tf.winners     = 0;//勝利ボタンフラグ

//タゲ関連
tf.OriginalTarget      =void;
tf.allyTargetOriginal  =void;
tf.enemyTargetOriginal =void;
tf.allyTarget          =void;
tf.enemyTarget         =void;
[endscript]

[call storage=skilltest.ks]
[call storage=winnerCommnet.ks]
[call storage=setItemList.ks]

;//準備画面call
[if exp="tf.EncountL[0][0] === void"][jump target=*nonBattle][endif]
[if exp="gf.enemy[tf.EncountL[0][0]].troopsNo == 99"][jump target=*nonBattle][endif]
[call storage="battleInit.ks"]
*battleStrat

;//#####
[iscript]
tf.mapReviseClear  = 0;//地形無効
tf.mapReviseCarryR = 0;//兵士運搬R
tf.mapReviseCarryL = 0;//兵士運搬L
//=============================
//■Battle Main File (Initialize)
//=============================
//BGM設定
	var bgmNo;
	var counter;
	for(var i=0;i<6;i++){
dm("("+i+")chNO:"+gf.enemy[tf.EncountL[0][0]].dev[i].id);
		switch(gf.enemy[tf.EncountL[0][0]].dev[i].id){
			case 2170://シンモラ系
				counter = 6;bgmNo = 'bgm26';
				break;

			case 2090://オーディン系
			case 2091:
			case 2092:
			case 2093:
				if(counter < 5){counter = 5;bgmNo = 'bgm25';}
				break;

			case 2052://狂い状態の四季の女神
			case 2062:
			case 2072:
			case 2082:
			case 2150:
				if(counter < 4){counter = 4;bgmNo = 'bgm22';}
				break;

			case 2020://ファルバまたはヴェズルング
			case 2021:
			case 2160:
				if(counter < 3){counter = 3;bgmNo = 'bgm22';}
				break;

			case 2010://ロキ・イミル・ヘル・フェンリル・ヨルム・スルト
			case 2100:
			case 2110:
			case 2120:
			case 2130:
				if(counter < 2){counter = 2;bgmNo = 'bgm24';}
				break;

			case 2050://ティルカ・トール・フレイヤ・リグレット
			case 2060:
			case 2070:
			case 2080:
				if(counter < 1){counter = 1;bgmNo = 'bgm23';}
				break;

			default ://通常
				if(counter == 0){bgmNo = 'bgm21';}
				break;
		}
	}

	tf.bgmOn = 0;
	//強制バトルフラグ初期化
	if(gt.storybattle > 9){gt.storybattle = 0;}
	if(gt.storybattle > 0){
		//イベントバトル用マップ番号統合
		//tf.enemyAttackMap[0] = tf.EncountM[0];
		//イベントバトル用時間設定
		tf.day_time = tf.event_day_time;
		
	}

dm("前.攻撃部隊数:"+tf.EncountR[0].count);
dm("前.防御部隊数:"+tf.EncountR[1].count);
	//総力防衛戦（tf.EncountR[0][n]およびtf.EncountR[1][n]は防衛戦へ）
	tf.enemyAttackMap = [];
	if(gf.map[tf.EncountM[0]].frag == 0){
		if(tf.EncountR[0].count > 0){
			for(var i=0;i<tf.EncountR[0].count;i++){
				tf.EncountR[1].insert(i,tf.EncountR[0][i]);//攻撃側を防御側へ挿入
			}
			tf.EncountR[0]=[];
		}
		tf.battleType   = 1;//戦闘タイプ：防衛戦
		//マップ配列代入
		//tf.enemyAttackMap.assignStruct(f.used.stat.enemyattacks);
		tf.enemyAttackMap.assignStruct(tf.EncountM);
	}
	//侵攻戦　　（tf.EncountR[0][n]は攻撃参加、tf.EncountR[1][n]は侵攻されていれば防衛戦）
	else if(gf.map[tf.EncountM[0]].frag != 0){
		tf.battleType   = 0;//戦闘タイプ：侵攻戦
		//マップ配列代入
		tf.enemyAttackMap.assignStruct(tf.EncountM);
	}
dm("後.攻撃部隊数:"+tf.EncountR[0].count);
dm("後.防御部隊数:"+tf.EncountR[1].count);

	//準備で「待機」を押された場合の処理
	if(tf.Encounter == 2){
		if(tf.EncountR[0].count > 0){
			for(var i=0;i<tf.EncountR[0].count;i++){
				tf.EncountR[0]=[];
			}
		}
		tf.battleType   = 1;//戦闘タイプ：防衛戦
		tf.Encounter = 1;
	}

	tf.BattleField = 0;//初期マップ位置

	if(tf.battleType == 0){
		tf.BattleStateR = 0;//侵攻
		if(gt.storybattle == 0){f.used.mapf.selectIndex = tf.EncountM[0];}//拠点ターゲットロック
	}else{
		tf.BattleStateR = 1;//防衛
	}

[endscript]
*NextEncounterBattle
[iscript]
	//BGM設定
	if(tf.bgmOn == 0){
		if(tf.Encounter == 0){
		dm("bgmNo:"+bgmNo);
			//主戦闘(Main Battle BGM)
			kag.tagHandlers.playbgm(%[storage:bgmNo]) ;
			//tf.bgmOn = 1;
		}else{
		dm("encounter!");
			//遭遇戦(encounter battle BGM)
			if(f.encount_BGM === void){f.encount_BGM = 'bgm31';}
			if(f.encount_BGM == ''   ){f.encount_BGM = 'bgm31';}
			kag.tagHandlers.playbgm(%[storage:f.encount_BGM]) ;
			//kag.tagHandlers.playbgm(%[storage:'bgm31.ogg']) ;
			tf.bgmOn = 1;

			//地形データ初期化
			tf.rightLnd = 0;
			tf.rightLndM= 0;
			tf.leftLnd  = 0;
			tf.leftLndM = 0;
			tf.rightWall= 0;
			tf.leftWall = 0;
		}
	}

	tf.turn = 0;				//ターン初期値

	tf.selectTarget = '';		//ターゲット初期値
	tf.enemyTarget  = 0;		//ターゲット敵軍→自軍
	tf.allyTarget   = 0;		//ターゲット自軍→敵軍

for(var i=0;i<6;i++){
	if(tf.rightParty[i].id != 0){
		dm("R."+tf.rightParty[i].unitName+".削減(pow)="+tf.rightParty[i].cutDown.pow);
		dm("R."+tf.rightParty[i].unitName+".削減(def)="+tf.rightParty[i].cutDown.def);
		dm("R."+tf.rightParty[i].unitName+".削減(spd)="+tf.rightParty[i].cutDown.spd);
		dm("R."+tf.rightParty[i].unitName+".削減(mor)="+tf.rightParty[i].cutDown.mor);
	}
	if(tf.leftParty[i].id != 0){
		dm("L."+tf.leftParty[i].unitName+".削減(pow)="+tf.leftParty[i].cutDown.pow);
		dm("L."+tf.leftParty[i].unitName+".削減(def)="+tf.leftParty[i].cutDown.def);
		dm("L."+tf.leftParty[i].unitName+".削減(spd)="+tf.leftParty[i].cutDown.spd);
		dm("L."+tf.leftParty[i].unitName+".削減(mor)="+tf.leftParty[i].cutDown.mor);
	}
}

	//両軍ユニットデータ
	tf.rightParty = new Array();
	 tf.leftParty = new Array();
	for(var i=0;i<6;i++){
		tf.rightParty[i] = new Dictionary();
		 tf.leftParty[i] = new Dictionary();
	}

	//マッチング()
	//tf.BattleStateR:右状態(0-1)  /tf.BattleUnitR:右ユニット数(0-9)
	//tf.BattleStateL:左戦場数(0-4)/tf.BattleUnitL:左ユニット数(0-9)
	//tf.BattleField :戦場数(0-4)

	//どちらかの師団がなくなったら終了
	try{
		if(tf.EncountR[tf.BattleStateR][tf.BattleUnitR] === void || tf.EncountL[tf.BattleStateL][tf.BattleUnitL] === void){
			if(tf.battleType == 1 && (tf.EncountR[tf.BattleStateR][tf.BattleUnitR] === void)){
				//防衛部隊がいなくなったら、城壁破壊
				gf.map[tf.enemyAttackMap[tf.BattleField]].HP.now -= gf.enemy[tf.EncountL[tf.BattleStateL][tf.BattleUnitL]].breaks;
				//if(gf.map[tf.enemyAttackMap[tf.BattleField]].HP.now < 0){tf.rightLnd = 0;}
			}
			tf.encounterBattleEnd = 1;
		}
	}
	catch{
		//例外が発生したら終了
		tf.encounterBattleEnd = 1;
	}

	if(tf.encounterBattleEnd != 1){
		tf.allysSelectNumber = tf.EncountR[tf.BattleStateR][tf.BattleUnitR];
		tf.enemySelectNumber = tf.EncountL[tf.BattleStateL][tf.BattleUnitL];
		tf.BattleFieldNo     = tf.EncountM[tf.BattleField];
	}
dm("ﾊﾞﾄﾙﾀｲﾌﾟ:"+tf.battleType);
dm("ﾏｯﾌﾟﾅﾝﾊﾞ:"+tf.BattleFieldNo);
dm("自軍番号:"+tf.allysSelectNumber+"/StateR:"+tf.BattleStateR+"/UnitR:"+tf.BattleUnitR);
dm("敵軍番号:"+tf.enemySelectNumber+"/StateL:"+tf.BattleStateL+"/UnitL:"+tf.BattleUnitL);
dm("ｴﾝﾄﾞﾌﾗｸﾞ:"+tf.encounterBattleEnd);
[endscript]
[if exp="tf.encounterBattleEnd == 1"][jump target=*encounterBattleEnd][endif]
[iscript]
	//勢力判定（暫定版）
	var flagFileR='btl_encunt_flag01',flagFileL;
	var faceFileR='btl_encunt_ch01a' ,faceFileL;
	switch(gf.map[tf.EncountM[tf.BattleField]].frag){
		case  0:																							//領地：ロキ軍
			switch(gf.enemy[tf.EncountL[tf.BattleStateL][tf.BattleUnitL]].troopsNo){
				case  2:flagFileL='btl_encunt_flag02',faceFileL='btl_encunt_ch02a';tf.invasionFlags = 1;break;	//エッダ軍(ティルカ)
				case  3:flagFileL='btl_encunt_flag03',faceFileL='btl_encunt_ch03a';tf.invasionFlags = 2;break;	//フォルク軍(フレイヤ)
				case  4:flagFileL='btl_encunt_flag04',faceFileL='btl_encunt_ch04a';tf.invasionFlags = 3;break;	//トルドハイム軍(トール)
				case  5:flagFileL='btl_encunt_flag05',faceFileL='btl_encunt_ch05a';tf.invasionFlags = 4;break;	//グラーズ軍(リグレット)
				case  6:flagFileL='btl_encunt_flag06',faceFileL='btl_encunt_ch06a';tf.invasionFlags = 5;break;	//ヴァルハラ軍(おでん)
				case  7:flagFileL='btl_encunt_flag07',faceFileL='btl_encunt_ch07a';tf.invasionFlags = 6;break;	//ヨルム軍
				case  8:flagFileL='btl_encunt_flag08',faceFileL='btl_encunt_ch08a';tf.invasionFlags = 7;break;	//フェンリル軍
				case  9:flagFileL='btl_encunt_flag09',faceFileL='btl_encunt_ch09a';tf.invasionFlags = 8;break;	//ヘル軍
				case 10:flagFileL='btl_encunt_flag10',faceFileL='btl_encunt_ch10a';tf.invasionFlags = 9;break;	//イミル軍
				case 11:flagFileL='btl_encunt_flag11',faceFileL='btl_encunt_ch13a';tf.invasionFlags =10;break;	//ウトガルド軍
				case 12:flagFileL='btl_encunt_flag12',faceFileL='btl_encunt_ch13a';tf.invasionFlags =11;break;	//魔族反乱軍
				case 13:flagFileL='btl_encunt_flag13',faceFileL='btl_encunt_ch13a';tf.invasionFlags =12;break;	//人間反乱軍
				case 14:flagFileL='btl_encunt_flag14',faceFileL='btl_encunt_ch13a';tf.invasionFlags =13;break;	//新生ウトガルド軍
				case 15:flagFileL='btl_encunt_flag15',faceFileL='btl_encunt_ch13a';tf.invasionFlags =14;break;	//新生ヴァルハラ軍
				default:tf.invasionFlags = 0;break;//予備
			}
			break;
		case  1:flagFileL='btl_encunt_flag02',faceFileL='btl_encunt_ch02a';break;			//領地：エッダ軍(ティルカ)
		case  2:flagFileL='btl_encunt_flag03',faceFileL='btl_encunt_ch03a';break;			//領地：フォルク軍(フレイヤ)
		case  3:flagFileL='btl_encunt_flag04',faceFileL='btl_encunt_ch04a';break;			//領地：トルドハイム軍(トール)
		case  4:flagFileL='btl_encunt_flag05',faceFileL='btl_encunt_ch05a';break;			//領地：グラーズ軍(リグレット)
		case  5:flagFileL='btl_encunt_flag06',faceFileL='btl_encunt_ch06a';break;			//領地：ヴァルハラ軍(おでん)
		case  6:flagFileL='btl_encunt_flag07',faceFileL='btl_encunt_ch07a';break;			//領地：ヨルム軍
		case  7:flagFileL='btl_encunt_flag08',faceFileL='btl_encunt_ch08a';break;			//領地：フェンリル軍
		case  8:flagFileL='btl_encunt_flag09',faceFileL='btl_encunt_ch09a';break;			//領地：ヘル軍
		case  9:flagFileL='btl_encunt_flag10',faceFileL='btl_encunt_ch10a';break;			//領地：イミル軍
		case 10:flagFileL='btl_encunt_flag11',faceFileL='btl_encunt_ch13a';break;			//領地：ウトガルド軍
		case 11:flagFileL='btl_encunt_flag12',faceFileL='btl_encunt_ch13a';break;			//領地：魔族反乱軍
		case 12:flagFileL='btl_encunt_flag13',faceFileL='btl_encunt_ch13a';break;			//領地：人間反乱軍
		case 13:flagFileL='btl_encunt_flag14',faceFileL='btl_encunt_ch13a';break;			//領地：新生ウトガルド軍
		case 14:flagFileL='btl_encunt_flag15',faceFileL='btl_encunt_ch13a';break;			//領地：新生ヴァルハラ軍
		default:flagFileL='btl_encunt_flag02',faceFileL='btl_encunt_ch02a';break;			//領地：中立
	}

	//ﾌｫｰｽ＆城壁耐久基本値設定
	tf.rightFor = f.used.stat.force[0];
	//tf.rightFor = 900;
	switch(gf.enemy[tf.enemySelectNumber].troopsNo){
		case  2:tf.leftFor = f.used.stat.force[1] ;tf.landBaceMaxL = f.used.stat.Lands[1] +f.used.stat.Land[1] ;tf.landBaceNowL = f.used.stat.Lands[1] +f.used.stat.Land[1] ;break;	// 1エッダ軍(ティルカ)
		case  3:tf.leftFor = f.used.stat.force[2] ;tf.landBaceMaxL = f.used.stat.Lands[2] +f.used.stat.Land[2] ;tf.landBaceNowL = f.used.stat.Lands[2] +f.used.stat.Land[2] ;break;	// 2フォルク軍(フレイヤ)
		case  4:tf.leftFor = f.used.stat.force[3] ;tf.landBaceMaxL = f.used.stat.Lands[3] +f.used.stat.Land[3] ;tf.landBaceNowL = f.used.stat.Lands[3] +f.used.stat.Land[3] ;break;	// 3トルドハイム軍(トール)
		case  5:tf.leftFor = f.used.stat.force[4] ;tf.landBaceMaxL = f.used.stat.Lands[4] +f.used.stat.Land[4] ;tf.landBaceNowL = f.used.stat.Lands[4] +f.used.stat.Land[4] ;break;	// 4グラーズ軍(リグレット)
		case  6:tf.leftFor = f.used.stat.force[5] ;tf.landBaceMaxL = f.used.stat.Lands[5] +f.used.stat.Land[5] ;tf.landBaceNowL = f.used.stat.Lands[5] +f.used.stat.Land[5] ;break;	// 5ヴァルハラ軍(おでん)
		case  7:tf.leftFor = f.used.stat.force[6] ;tf.landBaceMaxL = f.used.stat.Lands[6] +f.used.stat.Land[6] ;tf.landBaceNowL = f.used.stat.Lands[6] +f.used.stat.Land[6] ;break;	// 6ヨルム軍
		case  8:tf.leftFor = f.used.stat.force[7] ;tf.landBaceMaxL = f.used.stat.Lands[7] +f.used.stat.Land[7] ;tf.landBaceNowL = f.used.stat.Lands[7] +f.used.stat.Land[7] ;break;	// 7フェンリル軍
		case  9:tf.leftFor = f.used.stat.force[8] ;tf.landBaceMaxL = f.used.stat.Lands[8] +f.used.stat.Land[8] ;tf.landBaceNowL = f.used.stat.Lands[8] +f.used.stat.Land[8] ;break;	// 8ヘル軍
		case 10:tf.leftFor = f.used.stat.force[9] ;tf.landBaceMaxL = f.used.stat.Lands[9] +f.used.stat.Land[9] ;tf.landBaceNowL = f.used.stat.Lands[9] +f.used.stat.Land[9] ;break;	// 9イミル軍
		case 11:tf.leftFor = f.used.stat.force[10];tf.landBaceMaxL = f.used.stat.Lands[10]+f.used.stat.Land[10];tf.landBaceNowL = f.used.stat.Lands[10]+f.used.stat.Land[10];break;	//10ウトガルド軍
		case 12:tf.leftFor = f.used.stat.force[11];tf.landBaceMaxL = f.used.stat.Lands[11]+f.used.stat.Land[11];tf.landBaceNowL = f.used.stat.Lands[11]+f.used.stat.Land[11];break;	//11魔族反乱軍
		case 13:tf.leftFor = f.used.stat.force[12];tf.landBaceMaxL = f.used.stat.Lands[12]+f.used.stat.Land[12];tf.landBaceNowL = f.used.stat.Lands[12]+f.used.stat.Land[12];break;	//12人間反乱軍
		case 14:tf.leftFor = f.used.stat.force[13];tf.landBaceMaxL = f.used.stat.Lands[13]+f.used.stat.Land[13];tf.landBaceNowL = f.used.stat.Lands[13]+f.used.stat.Land[13];break;	//13新生ウトガルド軍
		case 15:tf.leftFor = f.used.stat.force[14];tf.landBaceMaxL = f.used.stat.Lands[14]+f.used.stat.Land[14];tf.landBaceNowL = f.used.stat.Lands[14]+f.used.stat.Land[14];break;	//14新生ヴァルハラ軍
	}

	tf.usedSkillL = '';//戦術スキルリセット
	tf.usedSkillR = '';//戦術スキルリセット
	if(tf.day_time == 1){tf.stage = gf.map[tf.BattleFieldNo].image[2].file;}else{tf.stage = gf.map[tf.BattleFieldNo].image[3].file;}
	tf.rightMov = 5;//行動セット
	tf.leftMov  = 5;//行動セット
	//戦場データ領域
	tf.battleField = new Dictionary();
	//両軍の師団ユニットデータをコピー
	//gf.setGetArray = gf.char;
	//gf.get(i);
	for(var i=0;i<gf.char.count;i++){
		if(gf.char[i] !== void){
			if(f.used.party[tf.allysSelectNumber].division[0] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[0])(gf.char[i]);}
			if(f.used.party[tf.allysSelectNumber].division[1] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[1])(gf.char[i]);}
			if(f.used.party[tf.allysSelectNumber].division[2] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[2])(gf.char[i]);}
			if(f.used.party[tf.allysSelectNumber].division[3] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[3])(gf.char[i]);}
			if(f.used.party[tf.allysSelectNumber].division[4] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[4])(gf.char[i]);}
			if(f.used.party[tf.allysSelectNumber].division[5] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[5])(gf.char[i]);}
		}
	}
	tf.Strategy = f.used.party[tf.allysSelectNumber].order.style;

	for(var i=0;i<gf.char.count;i++){
		if(gf.char[i] !== void){
			if(gf.enemy[tf.enemySelectNumber].dev[0].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[0])(gf.char[i]);}
			if(gf.enemy[tf.enemySelectNumber].dev[1].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[1])(gf.char[i]);}
			if(gf.enemy[tf.enemySelectNumber].dev[2].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[2])(gf.char[i]);}
			if(gf.enemy[tf.enemySelectNumber].dev[3].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[3])(gf.char[i]);}
			if(gf.enemy[tf.enemySelectNumber].dev[4].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[4])(gf.char[i]);}
			if(gf.enemy[tf.enemySelectNumber].dev[5].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[5])(gf.char[i]);}
		}
	}

for(var i=0;i<6;i++){
	if(tf.rightParty[i].id != 0){
		dm("R."+tf.rightParty[i].unitName+".削減(pow)="+tf.rightParty[i].cutDown.pow);
		dm("R."+tf.rightParty[i].unitName+".削減(def)="+tf.rightParty[i].cutDown.def);
		dm("R."+tf.rightParty[i].unitName+".削減(spd)="+tf.rightParty[i].cutDown.spd);
		dm("R."+tf.rightParty[i].unitName+".削減(mor)="+tf.rightParty[i].cutDown.mor);
	}
	if(tf.leftParty[i].id != 0){
		dm("L."+tf.leftParty[i].unitName+".削減(pow)="+tf.leftParty[i].cutDown.pow);
		dm("L."+tf.leftParty[i].unitName+".削減(def)="+tf.leftParty[i].cutDown.def);
		dm("L."+tf.leftParty[i].unitName+".削減(spd)="+tf.leftParty[i].cutDown.spd);
		dm("L."+tf.leftParty[i].unitName+".削減(mor)="+tf.leftParty[i].cutDown.mor);
	}
}

	//能力値算出（パラメータ計算）
	battleFuncsView.baseUnitInitialize(tf.enemySelectNumber);

	if(tf.day_time == 0){
		//夜の防御減算(def=50%)
		for(var i=0;i<6;i++){battleFuncsView.nightDef(i,'right');}
		for(var i=0;i<6;i++){battleFuncsView.nightDef(i,'left');}
	}else{
		//昼の防御減算(def=50%)
		for(var i=0;i<6;i++){battleFuncsView.dayDef(i,'right');}
		for(var i=0;i<6;i++){battleFuncsView.dayDef(i,'left');}
	}

	//城壁設定
	battleFuncSkillSet.setLandVitality();

	kag.fore.base.fillRect(0, 0, kag.fore.base.width, kag.fore.base.height, 0xFFFFFF);
	kag.back.base.fillRect(0, 0, kag.fore.base.width, kag.back.base.height, 0xFFFFFF);

	if(tf.Encounter == 0){
		//画面構築(通常)
		kag.tagHandlers.image(%[layer:'0', page:'back', storage:tf.stage    , left:   0, top:-150, opacity:255, visible:true]) ;//戦場背景
		kag.tagHandlers.image(%[layer:'1', page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//├カットイン背景
		kag.tagHandlers.image(%[layer:'2', page:'back', storage:'cls'       , left: 960, top:   0, opacity:255, visible:true]) ;//├ユニット右
		kag.tagHandlers.image(%[layer:'3', page:'back', storage:'cls'       , left:-960, top:   0, opacity:255, visible:true]) ;//├ユニット左
		kag.tagHandlers.image(%[layer:'4', page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//├各パネル/キャラカットイン
		kag.tagHandlers.image(%[layer:'5', page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//├VS window/damage/PopupPanel
		kag.tagHandlers.image(%[layer:'6', page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//├エフェクト
		kag.tagHandlers.image(%[layer:'7', page:'back', storage:'btl_window', left:   0, top:   0, opacity:255, visible:true]) ;//└ステータスウィンドウ
		kag.tagHandlers.image(%[layer:'8', page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//　├ユニットパラメータ
		kag.tagHandlers.image(%[layer:'9', page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//　└戦場ステータス

		kag.tagHandlers.image(%[layer:'10',page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//カーソル
		kag.tagHandlers.image(%[layer:'11',page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//
		kag.tagHandlers.image(%[layer:'10',page:'fore', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//
		kag.tagHandlers.image(%[layer:'11',page:'fore', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//

		kag.tagHandlers.image(%[layer:'12',page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//　StatusWindowEffects
		kag.tagHandlers.image(%[layer:'13',page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//　Effect用
		kag.tagHandlers.image(%[layer:'14',page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//　Effect用
	}else{
		//画面構築(encounter)
		kag.tagHandlers.image(%[index: 100 ,layer:'4', page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//├各パネル/キャラカットイン
		kag.tagHandlers.image(%[index: 200 ,layer:'5', page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//├VS window/damage/PopupPanel
		kag.tagHandlers.image(%[index: 400 ,layer:'8', page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//　├ユニットパラメータ
		kag.tagHandlers.image(%[index: 500 ,layer:'9', page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//　└戦場ステータス
		kag.tagHandlers.image(%[index: 600 ,layer:'6', page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//├エフェクト

		kag.tagHandlers.image(%[index: 800 ,layer:'12',page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//　StatusWindowEffects

		kag.tagHandlers.image(%[index: 900 ,layer:'10',page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//カーソル
		kag.tagHandlers.image(%[index: 900 ,layer:'10',page:'fore', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//
		kag.tagHandlers.image(%[index: 910 ,layer:'11',page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//
		kag.tagHandlers.image(%[index: 910 ,layer:'11',page:'fore', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//
		kag.tagHandlers.image(%[index: 920 ,layer:'1', page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//

		kag.tagHandlers.image(%[index:1000 ,layer:'0', page:'back', storage:tf.stage       , left:   0, top:   0, opacity:255, visible:true])  ;//戦場背景
		kag.tagHandlers.image(%[index:1050 ,layer:'2', page:'back', storage:'cls'          , left: 960, top:   0, opacity:255, visible:true])  ;//├ユニット右
		kag.tagHandlers.image(%[index:1060 ,layer:'3', page:'back', storage:'cls'          , left:-960, top:   0, opacity:255, visible:true])  ;//├ユニット左
		kag.tagHandlers.image(%[index:1100 ,layer:'7', page:'back', storage:'btl_encunt_bg', left:   0, top:   0, opacity:255, visible:true])  ;//└ウィンドウ表示
		kag.tagHandlers.image(%[index:1110 ,layer:'13',page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:true])  ;//　Effect用
		kag.tagHandlers.image(%[index:1120 ,layer:'14',page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:true])  ;//　Effect用

		var unitFlagWinR = new Layer(kag, kag.fore.base);
		var unitFlagWinL = new Layer(kag, kag.fore.base);
		var unitFaceWinR = new Layer(kag, kag.fore.base);
		var unitFaceWinL = new Layer(kag, kag.fore.base);

		if(gf.map[tf.BattleFieldNo].frag ==  0){tf.drawNumR='btl_Number0-9dd72',tf.drawNumL='btl_Number0-9ad72';}
		if(gf.map[tf.BattleFieldNo].frag !=  0){tf.drawNumR='btl_Number0-9ad72',tf.drawNumL='btl_Number0-9dd72';}
		unitFlagWinR.loadImages(flagFileR);
		unitFaceWinR.loadImages(faceFileR);
		unitFlagWinL.loadImages(flagFileL);
		unitFaceWinL.loadImages(faceFileL);

		unitFlagWinR.setSizeToImageSize();
		unitFaceWinR.setSizeToImageSize();
		unitFlagWinL.setSizeToImageSize();
		unitFaceWinL.setSizeToImageSize();
		kag.back.layers[7].operateRect(680,572, unitFlagWinR, 0, 0, unitFlagWinR.imageWidth, unitFlagWinR.imageHeight);
		kag.back.layers[7].operateRect(680,572, unitFaceWinR, 0, 0, unitFaceWinR.imageWidth, unitFaceWinR.imageHeight);

		kag.back.layers[7].operateRect( 80,572, unitFlagWinL, 0, 0, unitFlagWinL.imageWidth, unitFlagWinL.imageHeight);
		kag.back.layers[7].operateRect( 80,572, unitFaceWinL, 0, 0, unitFaceWinL.imageWidth, unitFaceWinL.imageHeight);

		//エンカウントメッセージ表記用フラグ
		tf.noBoard = 0;
	}

	//データウィンドウ詳細表示　btl_unit_statusWin_L.png
	var areaImage       = kag.back.layers[0];
	var backImage       = kag.back.layers[1];
	var unitImageRight  = kag.back.layers[2];
	var unitImageLeft   = kag.back.layers[3];
	var popupPanel      = kag.back.layers[5];
	var effectPanel     = kag.back.layers[6];
	var unitPanel       = kag.back.layers[8];
	var fieldDataWindow = kag.back.layers[9];

	kag.back.layers[10].visible       = true;
	kag.fore.layers[10].visible       = true;
	kag.back.layers[11].visible       = true;
	kag.fore.layers[11].visible       = true;

	var targetR = kag.back.layers[10];
	var targetL = kag.back.layers[11];

	var statusWindowEffects = kag.back.layers[12];

	backImage.visible       = true;
	unitImageRight.visible  = true;
	unitImageLeft.visible   = true;
	unitPanel.visible       = true;
	popupPanel.visible      = true;
	fieldDataWindow.visible = true;

	statusWindowEffects.visible = true;

	var unitDataWindowR = new Layer(kag, kag.fore.base);
	var unitDataWindowL = new Layer(kag, kag.fore.base);
	unitDataWindowR.loadImages("btl_unit_statusWin_R");
	unitDataWindowL.loadImages("btl_unit_statusWin_L");
	unitDataWindowR.setSizeToImageSize();
	unitDataWindowL.setSizeToImageSize();

	//地形無効スキル
	for(var i=0;i<6;i++){
		var SkillValue = battleFuncSkillSet.searchSkill(i,'地形無効','right');if(SkillValue[0] == 1){tf.mapReviseClear = 1;}
		var SkillValue = battleFuncSkillSet.searchSkill(i,'地形無効','left') ;if(SkillValue[0] == 1){tf.mapReviseClear = 1;}
	}

	//ユニットパラメータ表示
	tf.skiilText = 1;//Skillテキスト表示
	battleFuncsView.unitStatusWindowDraw();

	//フィールドステータス表示
	if(tf.Encounter == 0){
		battleFuncsView.battleFieldStatusDraw();
	}

	//ユニットCG表示
	battleFuncsView.unitImageDraw();
	//ターゲットセレクト
	battleFuncsView.targetSelection(tf.selectTarget);

	//奇襲チェック
	battleFuncsView.surpriseCheck();

	//エンカウント用ゲージ表示
	if(tf.Encounter == 1){
		//左
		var pow,def,spd,mor,lnd,max=1000,width=169;
		for(var i=0;i<6;i++){
			pow += tf.leftParty[i].pow + tf.leftParty[i].revise.pow;
			def += tf.leftParty[i].def + tf.leftParty[i].revise.def;
			spd += tf.leftParty[i].spd + tf.leftParty[i].revise.spd;
			mor += tf.leftParty[i].mor + tf.leftParty[i].revise.mor;
		}
		battleFuncsView.gaugeDraw(pow,max,width,'btl_encuntGaugePow',kag.back.layers[7],293,621,'right');
		battleFuncsView.gaugeDraw(def,max,width,'btl_encuntGaugeDef',kag.back.layers[7],293,639,'right');
		battleFuncsView.gaugeDraw(spd,max,width,'btl_encuntGaugeSpd',kag.back.layers[7],293,657,'right');
		battleFuncsView.gaugeDraw(mor,max,width,'btl_encuntGaugeMor',kag.back.layers[7],293,675,'right');

		//ランド値
		battleFuncSkillSet.setLandVitality();
		battleFuncsView.gaugeDraw(tf.rightLndM, 500, 169, 'btl_GaugeLndDown',kag.back.layers[7] , 498 , 693, 'left');	// Lnd初期値バーR
		battleFuncsView.gaugeDraw(tf.rightLnd , 500, 169, 'btl_GaugeLndUP'  ,kag.back.layers[7] , 498 , 693, 'left');	// LndバーR
		battleFuncsView.gaugeDraw(tf.leftLndM , 500, 169, 'btl_GaugeLndDown',kag.back.layers[7] , 293 , 693, 'right');	// Lnd初期値バーL
		battleFuncsView.gaugeDraw(tf.leftLnd  , 500, 169, 'btl_GaugeLndUP'  ,kag.back.layers[7] , 293 , 693, 'right');	// LndバーL

		//gaugeDraw(lnd,max,width,'btl_GaugeLndUP'    ,kag.back.layers[7],293,693,'right');

		//エンカウント用ﾌｫｰｽ＆勢力ｹﾞｰｼﾞ
		battleFuncsView.viewEncounterGauge(kag.back.layers[7]);

		//右
		var pow,def,spd,mor,lnd,max=1000,width=169;
		for(var i=0;i<6;i++){
			pow += tf.rightParty[i].pow + tf.rightParty[i].revise.pow;
			def += tf.rightParty[i].def + tf.rightParty[i].revise.def;
			spd += tf.rightParty[i].spd + tf.rightParty[i].revise.spd;
			mor += tf.rightParty[i].mor + tf.rightParty[i].revise.mor;
		}
		lnd = tf.rightLnd;
		battleFuncsView.gaugeDraw(pow,max,width,'btl_encuntGaugePow',kag.back.layers[7],498,621,'left');
		battleFuncsView.gaugeDraw(def,max,width,'btl_encuntGaugeDef',kag.back.layers[7],498,639,'left');
		battleFuncsView.gaugeDraw(spd,max,width,'btl_encuntGaugeSpd',kag.back.layers[7],498,657,'left');
		battleFuncsView.gaugeDraw(mor,max,width,'btl_encuntGaugeMor',kag.back.layers[7],498,675,'left');
		battleFuncsView.gaugeDraw(lnd,max,width,'btl_GaugeLndUP'    ,kag.back.layers[7],498,693,'left');
dm("R.pow"+pow);
dm("R.def"+def);
dm("R.spd"+spd);
dm("R.mor"+mor);

		tf._rnd = intrandom(0,6);
		var ex=[309,373,481,481,545,609],ey=[221,352,496,221,352,496];
		while(tf._rnd != 6){
			if(tf.rightParty[tf._rnd].id !=0 && tf.rightParty[tf._rnd].HP.now > 0){
				var comm=[];
				     if(tf.rightParty[tf._rnd].loyalty <= 15){comm.split(';',tf.rightParty[tf._rnd].script[0]);}
				else if(tf.rightParty[tf._rnd].loyalty <= 35){comm.split(';',tf.rightParty[tf._rnd].script[1]);}
				else if(tf.rightParty[tf._rnd].loyalty <= 55){comm.split(';',tf.rightParty[tf._rnd].script[2]);}
				else if(tf.rightParty[tf._rnd].loyalty <= 75){comm.split(';',tf.rightParty[tf._rnd].script[3]);}
				else										 {comm.split(';',tf.rightParty[tf._rnd].script[4]);}
				kag.tagHandlers.image(%[index:1120 ,layer:'14',page:'back', storage:'encount_plate04', left:ex[tf._rnd], top:ey[tf._rnd], opacity:255, visible:false]);
				kag.back.layers[14].font.mapPrerenderedFont( "uppgc18.tft" );//
				_text_draw_super_(kag.back.layers[14],22,18,comm[0], 0xffffff, 18,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:128, shadowblur:2,gradcolor1:0xfffff3, gradcolor2:0x686852]);

				//性能25％UP
				tf.rightParty[tf._rnd].pow = (int)(tf.rightParty[tf._rnd].pow * 1.25);
				tf.rightParty[tf._rnd].def = (int)(tf.rightParty[tf._rnd].def * 1.25);
				tf.rightParty[tf._rnd].spd = (int)(tf.rightParty[tf._rnd].spd * 1.25);
				tf.rightParty[tf._rnd].mor = (int)(tf.rightParty[tf._rnd].mor * 1.25);
				break;
			}
			tf._rnd = intrandom(0,5);
		}
	}

	//トランジション
//	kag.tagHandlers.trans(%[rule:'ru_04a', vague:64, time:600]);
//	kag.tagHandlers.wt(%[canskip:false]);
[endscript]
;//#######
;━━━━━━━━━━━━━━━━━━━━━━━━;
[if exp="tf.Encounter == 0"]
	[ud_rule rule=ru_04a time=400][wt canskip=false][wait time=300]
[else]
	[ud_rule rule=ru_01f time=250][wt canskip=false][wait time=200]
[endif]
;夜間戦闘告知
[eval exp="tf.debugCounterZ=0"]
[trace exp="tf.day_time"]
[if exp="tf.Encounter == 0"]
	[if exp="tf.day_time == 0"][image storage="btl_engageN" layer=4 page=fore left=120 top=180 opacity=0][endif]
	[if exp="tf.day_time == 1"][image storage="btl_engageD" layer=4 page=fore left=120 top=180 opacity=0][endif]
	[move layer=4 page=fore path="(0,180,255)" accel=-3 time=600][wm canskip=false]
	[wait time=400 canskip=false]
	[move layer=4 page=fore path="(-120,180,0)" accel=2 time=600][wm canskip=false]
	[image storage="cls" layer=4 page=fore left=0 top=0 opacity=255]

	[move layer=2 path="(0,0,255)" accel=-3 time=600 page=fore]
	[move layer=3 path="(0,0,255)" accel=-3 time=600 page=fore]
	[wm canskip=false]
	[wm canskip=false]

;奇襲の処理
	[if exp="tf.surpriseR != 0"][image storage="btl_chip02b" layer=4 page=fore left= 960 top=360][endif]
	[if exp="tf.surpriseL != 0"][image storage="btl_chip02a" layer=5 page=fore left=-390 top= 80][endif]

	[if exp="tf.surpriseR != 0"][move layer=4 page=fore path="(500,360,255)" accel=-2 time=600][endif]
	[if exp="tf.surpriseL != 0"][move layer=5 page=fore path="(100,80,255)" accel=-2 time=600][endif]
	[if exp="tf.surpriseR != 0"][wm canskip=false][endif]
	[if exp="tf.surpriseL != 0"][wm canskip=false][endif]

	[if exp="tf.surpriseR != 0 || tf.surpriseL != 0"][wait time=1000 canskip=false][endif]
	[if exp="tf.surpriseR != 0"][move layer=4 page=fore path="(-390,360,255)" accel=2 time=400][endif]
	[if exp="tf.surpriseL != 0"][move layer=5 page=fore path="(960,80,255)"  accel=2 time=400][endif]
	[if exp="tf.surpriseR != 0"][wm canskip=false][endif]
	[if exp="tf.surpriseL != 0"][wm canskip=false][endif]

	[if exp="tf.surpriseR != 0"][move layer=3 path="(-960,0,255)" accel=1 time=600 page=fore][endif]
	[if exp="tf.surpriseL != 0"][move layer=2 path="(960,0,255)" accel=1 time=600 page=fore ][endif]
	[if exp="tf.surpriseR != 0"][wm canskip=false][image storage="cls" layer=3 page=fore left=-960 top=0][endif]
	[if exp="tf.surpriseL != 0"][wm canskip=false][image storage="cls" layer=2 page=fore left= 960 top=0][endif]

	[if exp="tf.surpriseR != 0 || tf.surpriseL != 0"]
		[eval exp="unitPanel.fillRect(0, 0, unitPanel.width, unitPanel.height, 0x00000000)"]
		[image storage="cls" layer=3 page=fore]
		[image storage="cls" layer=2 page=fore]
		[image storage="btl_window" layer=7 page=fore left=0 top=0 opacity=255]
		[eval exp="battleFuncsView.unitStatusWindowDraw()"]
		[eval exp="battleFuncsView.targetSelection()"]
		[eval exp="battleFuncsView.unitImageDraw()"]
		[eval exp="dm('allyTarget='+tf.allyTarget)"]
	[endif]

	[if exp="tf.surpriseR != 0"][move layer=3 path="(0,0,255)" accel=-3 time=600 page=fore][endif]
	[if exp="tf.surpriseL != 0"][move layer=2 path="(0,0,255)" accel=-3 time=600 page=fore][endif]
	[if exp="tf.surpriseR != 0"][wm canskip=false][endif]
	[if exp="tf.surpriseL != 0"][wm canskip=false][endif]
	[if exp="tf.surpriseR != 0"][image storage="cls" layer=4 page=fore left=0 top=0][endif]
	[if exp="tf.surpriseL != 0"][image storage="cls" layer=5 page=fore left=0 top=0][endif]
;奇襲の処理終了
[else]
;エンカウントバトル用
	[eval exp="unitPanel.fillRect(0, 0, unitPanel.width, unitPanel.height, 0x00000000)"]
	[image storage="cls" layer=3 page=fore]
	[image storage="cls" layer=2 page=fore]
	[eval exp="battleFuncsView.unitStatusWindowDraw()"]
	[eval exp="battleFuncsView.targetSelection()"]
	[eval exp="battleFuncsView.unitImageDraw()"]
	[eval exp="dm('allyTarget='+tf.allyTarget)"]
	[move layer=3 path="(0,0,255)" accel=-2 time=300 page=fore]
	[move layer=2 path="(0,0,255)" accel=-2 time=300 page=fore]
	[wm canskip=false]
	[wm canskip=false]
	[layopt layer=14 visible=true]
	[wait time=100]
[endif]

*loop
[if exp="tf.Encounter == 0"][position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true ][endif]
[if exp="tf.Encounter == 1"][position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=false][endif]
[trace exp="tf.Strategy"]
[if exp="sf.debugmode == 1 || f.used.difficulty == 1"][locate x=293 y=549][button graphic="btl_bt_mWin" target=*Win][endif]
[locate x=343 y=549][button graphic="btl_bt_mEscape"  target=*Lose  enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
[locate x=393 y=549][button graphic="btl_bt_mEtc"     target=*Etc   enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
;[locate x=443 y=549][button graphic="btl_bt_mArmy"   target=*Army  enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
[locate x=493 y=549][button graphic="btl_bt_mSkill"   target=*Skill enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
[   if exp="tf.Strategy == 0"][locate x=543 y=549][button graphic="btl_bt_mTypePow" target=*StrategyType enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
[elsif exp="tf.Strategy == 1"][locate x=543 y=549][button graphic="btl_bt_mTypeDef" target=*StrategyType enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
[elsif exp="tf.Strategy == 2"][locate x=543 y=549][button graphic="btl_bt_mTypeSpd" target=*StrategyType enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"][endif]
;[elsif exp="tf.Strategy == 3"][locate x=543 y=549][button graphic="btl_bt_mTypeLnd" target=*StrategyType enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
[locate x=619 y=549][button graphic="btl_bt_mEnter"   target=*Enter enterse="se9000_システムＳＥ３" clickse="se0102_抜刀音シキィン.ogg"]

[if exp="tf.rightParty[0].id != 0"][locate x=672 y=574][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',0)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[0].unitName" enterse="se9000_システムＳＥ３"][endif]
[if exp="tf.rightParty[1].id != 0"][locate x=672 y=620][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',1)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[1].unitName" enterse="se9000_システムＳＥ３"][endif]
[if exp="tf.rightParty[2].id != 0"][locate x=672 y=666][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',2)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[2].unitName" enterse="se9000_システムＳＥ３"][endif]

[if exp="tf.rightParty[3].id != 0"][locate x=816 y=574][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',3)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[3].unitName" enterse="se9000_システムＳＥ３"][endif]
[if exp="tf.rightParty[4].id != 0"][locate x=816 y=620][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',4)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[4].unitName" enterse="se9000_システムＳＥ３"][endif]
[if exp="tf.rightParty[5].id != 0"][locate x=816 y=666][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',5)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[5].unitName" enterse="se9000_システムＳＥ３"][endif]

[if exp="tf.leftParty[0].id  != 0"][locate x=146 y=574][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,0)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[0].unitName" enterse="se9000_システムＳＥ３" target=*Target exp="tf.selectTarget=0"][endif]
[if exp="tf.leftParty[1].id  != 0"][locate x=146 y=620][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,1)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[1].unitName" enterse="se9000_システムＳＥ３" target=*Target exp="tf.selectTarget=1"][endif]
[if exp="tf.leftParty[2].id  != 0"][locate x=146 y=666][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,2)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[2].unitName" enterse="se9000_システムＳＥ３" target=*Target exp="tf.selectTarget=2"][endif]

[if exp="tf.leftParty[3].id  != 0"][locate x=2 y=574  ][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,3)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[3].unitName" enterse="se9000_システムＳＥ３" target=*Target exp="tf.selectTarget=3"][endif]
[if exp="tf.leftParty[4].id  != 0"][locate x=2 y=620  ][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,4)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[4].unitName" enterse="se9000_システムＳＥ３" target=*Target exp="tf.selectTarget=4"][endif]
[if exp="tf.leftParty[5].id  != 0"][locate x=2 y=666  ][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,5)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[5].unitName" enterse="se9000_システムＳＥ３" target=*Target exp="tf.selectTarget=5"][endif]
[image layer=12  page=foer storage="cls" left=0 top=0 opacity=255 visible=true]
[iscript]
	//戦術スキル使用判定
if(f.無神論 == 0){
	var id;
	if(tf.usedSkillR != ''){
		id = "m"+tf.usedSkillR.substring(1,4);
		for(var i=0;i<6;i++){
			if(tf.rightParty[i].id == id && tf.rightParty[i].HP.now < 1){
				tf.usedSkillR = '';break;
			}
		}
	}
	if(tf.usedSkillL != ''){
		id = "m"+tf.usedSkillL.substring(1,4);
		for(var i=0;i<6;i++){
			if(tf.leftParty[i].id == id && tf.leftParty[i].HP.now < 1){
				tf.usedSkillL = '';break;
			}
		}
	}

	if(tf.usedSkillL == ''){
		tf.skillListR = [];
		tf.skillListL = [];
		tf.idL = [];
		for(var i=0;i<6;i++){
			tf.skillListL[i] = %[];
			if(tf.leftParty[i].id != 0 && tf.leftParty[i].HP.now > 0){
				tf.idL[i] = battleFuncsTacticsSkill.setTacticsSkill(tf.leftParty[i].id,i,'left');
			}
		}
		//スキルチョイス
		tf.skillChoiceList =[];
		var x=0;
		for(var i=0;i<6;i++){
			if(tf.leftParty[i].id != 0 && tf.leftParty[i].id == tf.idL[i]){
				for(var n=0;n<5;n++){
					if(tf.leftParty[i].level >= tf.skillListL[i][n].level){
						tf.skillChoiceList[x] = tf.skillListL[i][n].id;
						dm(x+":"+tf.skillListL[i][n].id);
						dm(n+":"+tf.skillListL[i][n].name);
						x++;
					}
				}
			}
		}

		if(tf.skillChoiceList.count > 0){
			var _rnd = intrandom(0,tf.skillChoiceList.count-1);
dm("RND:"+_rnd);
			for(var i=0;i<tf.skillChoiceList.count;i++){
				if(i == _rnd){
					tf.usedSkillL = tf.skillChoiceList[i];
					break;
				}
			}
		}
	}

	for(var i=0;i<gf.skill.count;i++){
		if(tf.usedSkillR != '' && tf.usedSkillR == gf.skill[i].id){
			var images = new Layer(kag, kag.fore.base);
			images.loadImages("btl_win_skillR.png");
			images.setSizeToImageSize();
			kag.fore.layers[12].operateRect(652,  0, images, 0, 0, images.imageWidth, images.imageHeight);
			var txtLayer = new Layer(kag, kag.fore.base);
			txtLayer.font.mapPrerenderedFont( "uppg18.tft" );//
			txtLayer.setSize(248,24);dm(txtLayer.imageWidth+"/"+txtLayer.imageHeight);
			_text_draw_super_(txtLayer,0, 0, "Lv"+(gf.skill[i].cost \ 100)+" "+gf.skill[i].name, 0xffffff, 18,%[ outline:1, outlinecolor:0x664927,shadow:1, shadowopacity:200, shadowblur:2,gradcolor1:0xffffff, gradcolor2:0xa68667] );
			kag.fore.layers[12].operateRect( 712, 10, txtLayer, 0, 0, txtLayer.imageWidth, txtLayer.imageHeight);
			tf.hintR = gf.skill[i].memo;
		}
		if(tf.usedSkillL != '' && tf.usedSkillL == gf.skill[i].id){
			var images = new Layer(kag, kag.fore.base);
			images.loadImages("btl_win_skillL.png");
			images.setSizeToImageSize();
			kag.fore.layers[12].operateRect(  0,  0, images, 0, 0, images.imageWidth, images.imageHeight);
			var txtLayer = new Layer(kag, kag.fore.base);
			txtLayer.font.mapPrerenderedFont( "uppg18.tft" );//
			txtLayer.setSize(248,24);dm(txtLayer.imageWidth+"/"+txtLayer.imageHeight);
			_text_draw_super_(txtLayer,  0, 0, "Lv"+(gf.skill[i].cost \ 100)+" "+gf.skill[i].name, 0xffffff, 18,%[ outline:1, outlinecolor:0x664927,shadow:1, shadowopacity:200, shadowblur:2,gradcolor1:0xffffff, gradcolor2:0xa68667] );
			kag.fore.layers[12].operateRect( 2, 10, txtLayer, 0, 0, txtLayer.imageWidth, txtLayer.imageHeight);
			tf.hintL = gf.skill[i].memo;
		}
	}
}
[endscript]
[if exp="tf.usedSkillR != ''"][locate x=710 y=7][button graphic="btl_win_skillMask.png" onenter="battleFuncsTacticsSkill.popupWindow(tf.usedSkillR)" onleave="battleFuncsTacticsSkill.popupWindowErase()" hint=&tf.hintR target=*skillReset exp="tf.usedSkillR = ''"][endif]
[if exp="tf.usedSkillL != ''"][locate x=0   y=7][button graphic="btl_win_skillMask.png" onenter="battleFuncsTacticsSkill.popupWindow(tf.usedSkillL)" onleave="battleFuncsTacticsSkill.popupWindowErase()" hint=&tf.hintL][endif]

[trace exp=tf.enemyTarget]
[trace exp=tf.allyTarget]
[rclick call=false jump=false enabled=false]
[if exp="tf.Encounter == 1"][jump target=*Enter][endif]
[se_stop buf=5]
[s]

*skillReset
;[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[layopt layer=message0 page=fore visible=true opacity=255]
[layopt layer=message0 page=back visible=true opacity=255]
[jump target=*loop]
[s]

*Enter
[if exp="tf.Encounter == 0"]
	[move layer=2 path="(960,0,255)"  accel=1 time=600 page=fore]
	[move layer=3 path="(-960,0,255)" accel=1 time=600 page=fore]
	[wm]
	[wm]
	[move layer=0 path="(0,0,255)" accel=1 time=600 page=fore]
	[wm]
[endif]
[se buf=5 storage="se1501_兵団応戦遠オォォォ.ogg" loop=true]
;[eval exp="tf.selectTarget = ''"]
[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255]
[eval exp="tf.tacticsSkillcountR = 1,tf.tacticsSkillcountL = 1"]
;━━━━━━━━━━━━━━━━━━━━━━━━;
[iscript]
;	kag.tagHandlers.image(%[layer:'2', page:'fore', storage:'cls', left:0, top:   0, opacity:255, visible:true]);//├ユニット右
;	kag.tagHandlers.image(%[layer:'3', page:'fore', storage:'cls', left:0, top:   0, opacity:255, visible:true]);//├ユニット左

	tf.turn++;

//initiative計算
	battleFuncsAttack.initiative();
	tf.turnCounter = 0;//攻撃順用カウンター
[endscript]
*battleLoop
[trace exp="tf.turnCounter"]
[trace exp="tf.attackList.count"]
[jump target=*turnEnd cond="tf.turnCounter >= tf.attackList.count"]
;//[image layer=2 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
;//[image layer=3 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
;//[image layer=5 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
[iscript]
tf.mapReviseClear  = 0;//地形無効
tf.mapReviseCarryR = 0;//兵士運搬R
tf.mapReviseCarryL = 0;//兵士運搬L
for(var i=tf.turnCounter;i<tf.attackList.count;i++){dm("No."+i+":tf.attackList="+tf.attackList[i]);}

	tf.attacker = '';tf.defender = '';
	tf.threw = 0;
	tf.offenseR = new Dictionary();
	tf.offenseL = new Dictionary();
	tf.defenseR = new Dictionary();
	tf.defenseL = new Dictionary();
	tf.attSide='';

	//戦術スキル使用判定
if(f.無神論 == 0){
	var id;
	if(tf.usedSkillR != ''){
		id = "m"+tf.usedSkillR.substring(1,4);
		for(var i=0;i<6;i++){
			if(tf.rightParty[i].id == id){
				tf.skillUserR = i;
				if(tf.rightParty[i].HP.now < 1 && tf.rightParty[i].paralyze == 2){
					tf.usedSkillR = '';break;
				}
			}
		}
	}
	if(tf.usedSkillL != ''){
		id = "m"+tf.usedSkillL.substring(1,4);
		for(var i=0;i<6;i++){
			if(tf.leftParty[i].id == id){
				tf.skillUserL = i;
				if(tf.leftParty[i].HP.now < 1 && tf.leftParty[i].paralyze == 2){
					tf.usedSkillL = '';break;
				}
			}
		}
	}
	//妨害＆補助
	tf.ForcePowReviseR=0;
	tf.ForcePowReviseL=0;
	for(var i=0;i<6;i++){
		if(tf.rightParty[i].id != 0 && tf.rightParty[i].HP.now > 0){
			//var SkillValue = battleFuncSkillSet.searchSkill(i,'戦術妨害','right');if(SkillValue[0] == 1){tf.ForcePowReviseL +=  SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'戦術補助','right');if(SkillValue[0] == 1){tf.ForcePowReviseR += SkillValue[1];}
		}
		if(tf.leftParty[i].id != 0 && tf.leftParty[i].HP.now > 0){
			//var SkillValue = battleFuncSkillSet.searchSkill(i,'戦術妨害','left');if(SkillValue[0] == 1){tf.ForcePowReviseR +=  SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'戦術補助','left');if(SkillValue[0] == 1){tf.ForcePowReviseL += SkillValue[1];}
		}
		if(tf.ForcePowReviseL >  999){tf.ForcePowReviseL =  999;}
		if(tf.ForcePowReviseL < -999){tf.ForcePowReviseL = -999;}
		if(tf.ForcePowReviseR >  999){tf.ForcePowReviseR =  999;}
		if(tf.ForcePowReviseR < -999){tf.ForcePowReviseR = -999;}
dm("スキル補正R:"+tf.ForcePowReviseR);
dm("スキル補正L:"+tf.ForcePowReviseL);
	}
}
[endscript]
;//####### 戦術スキル ######
[trace exp="tf.tacticsSkillcountR"]
[if exp="f.無神論 == 0"]
	[if exp="tf.usedSkillR != '' && tf.tacticsSkillcountR == 1 && tf.rightParty[tf.skillUserR].paralyze < 2 && tf.rightParty[tf.skillUserR].seal < 1 && tf.rightParty[tf.skillUserR].charm < 1"]
		[eval exp="tf.tacticsSkillData = %[]"]
		[eval exp="tf.tacticsSkillData = battleFuncsTacticsSkill.useTacticsSkills(tf.usedSkillR)"]
		[if exp="tf.rightFor >= tf.tacticsSkillData.cost && tf.rightParty[tf.skillUserR].HP.now > 0"]
			[eval exp="tf.rightFor -= (tf.tacticsSkillData.cost - tf.ForcePowReviseR)"]
			[eval exp="battleFuncsView.battleFieldStatusDraw()"]
			[if exp="tf.tacticsSkillData.images !='' && tf.Encounter == 0"]
				[se_stop buf=5]
				[image storage=&tf.tacticsSkillData.images layer=6 page=fore left=0 top=-150 opacity=0]
				[image storage=neo_btl_effect layer=12 page=fore left=0 top=0 opacity=128 mode=psadd]
				[move layer=6 path="(0,0,255)"  accel=-4 time=600 page=fore][wm canskip=false]
				[if exp="tf.tacticsSkillData.voise != ''"][voice storage=&tf.tacticsSkillData.voise][ws canskip=true][else][wait time=1200][endif]
				[wait time=800]
				[move layer=6  path="(0,0,0)"  accel=2 time=600 page=fore]
				[move layer=12 path="(0,0,0)"  accel=2 time=600 page=fore][wm canskip=false][wm canskip=false]
				[image storage="cls" layer=6  page=fore left=0 top=0 opacity=255]
				[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255]
			[endif]
			[eval exp="battleFuncsTacticsSkill.calcTacticsSkill(tf.tacticsSkillData,'R',tf.skillUserR)"]
			[if exp="tf.Encounter == 0"][eval exp="battleFuncsTacticsSkill.viewTacticsSkillEffect('R')"][endif]
			[if exp="tf.tacticsEffectLoop == 3 && tf.Encounter == 0 && tf.tacticsEffectstartValue !== void"]
				[if exp="tf.tacticsEffects[tf.tacticsEffectstartValue]   == 1"][image storage="&tf.effectImage" layer=12 page=fore left="&(tf.x[tf.tacticsEffectstartValue]  -tf.xr)" top="&(tf.y[tf.tacticsEffectstartValue]  -tf.yr)" opacity=255 visible=true mode=psadd][se buf=2 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[tf.tacticsEffectstartValue+1] == 1"][image storage="&tf.effectImage" layer=13 page=fore left="&(tf.x[tf.tacticsEffectstartValue+1]-tf.xr)" top="&(tf.y[tf.tacticsEffectstartValue+1]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=3 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[tf.tacticsEffectstartValue+2] == 1"][image storage="&tf.effectImage" layer=14 page=fore left="&(tf.x[tf.tacticsEffectstartValue+2]-tf.xr)" top="&(tf.y[tf.tacticsEffectstartValue+2]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=4 storage=&tf.tacticsSE][wait time=100][endif]
			[elsif exp="tf.tacticsEffectLoop == 6 && tf.Encounter == 0"]
				[if exp="tf.tacticsEffects[0] == 1"][image storage="&tf.effectImage" layer=12 page=fore left="&(tf.x[0]-tf.xr)" top="&(tf.y[0]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=2 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[1] == 1"][image storage="&tf.effectImage" layer=13 page=fore left="&(tf.x[1]-tf.xr)" top="&(tf.y[1]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=3 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[2] == 1"][image storage="&tf.effectImage" layer=14 page=fore left="&(tf.x[2]-tf.xr)" top="&(tf.y[2]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=4 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[3] == 1"][image storage="&tf.effectImage" layer=12 page=fore left="&(tf.x[3]-tf.xr)" top="&(tf.y[3]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=2 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[4] == 1"][image storage="&tf.effectImage" layer=13 page=fore left="&(tf.x[4]-tf.xr)" top="&(tf.y[4]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=3 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[5] == 1"][image storage="&tf.effectImage" layer=14 page=fore left="&(tf.x[5]-tf.xr)" top="&(tf.y[5]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=4 storage=&tf.tacticsSE][wait time=100][endif]
			[endif]
			[if exp="tf.Encounter == 0"]
				[wait time=350]
				[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255 visible=true]
				[image storage="cls" layer=13 page=fore left=0 top=0 opacity=255 visible=true]
				[image storage="cls" layer=14 page=fore left=0 top=0 opacity=255 visible=true]
				[eval exp="battleFuncsTacticsSkill.viewTacticsSkillState('R');"][wait time=250]
				[se buf=2 storage="se0005_人間倒れるドシャッ"][quake2 hmax=4 vmax=4 time=300][wq]
				[eval exp="battleFuncsView.unitStatusWindowDraw()"]
				[eval exp="battleFuncsView.battleFieldStatusDraw()"]
			[endif]
			[eval exp="battleFuncsView.targetSelection(tf.selectTarget)"]
			[if exp="f.skillMode == 0"][eval exp="tf.usedSkillR = ''"][endif]
			[eval exp="tf.tacticsSkillcountR = 0"]
	[trace exp="f.skillMode"]
	[trace exp="tf.tacticsSkillcountR"]
			[if exp="tf.Encounter == 0"][wait time=500][endif]
			[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255 visible=true]
		[se buf=5 storage="se1501_兵団応戦遠オォォォ.ogg" loop=true]
		[endif]
	[endif]
	[if exp="tf.usedSkillL != '' && tf.tacticsSkillcountL == 1 && tf.leftParty[tf.skillUserL].paralyze < 2 && tf.leftParty[tf.skillUserL].seal < 1 && tf.leftParty[tf.skillUserL].charm < 1"]
		[eval exp="tf.tacticsSkillData = %[]"]
		[eval exp="tf.tacticsSkillData = battleFuncsTacticsSkill.useTacticsSkills(tf.usedSkillL)"]
		[if exp="tf.leftFor  >= tf.tacticsSkillData.cost && tf.leftParty[tf.skillUserL].HP.now  > 0"]
			[eval exp="tf.leftFor -= (tf.tacticsSkillData.cost - tf.ForcePowReviseL)"]
			[eval exp="battleFuncsView.battleFieldStatusDraw()"]
			[if exp="tf.tacticsSkillData.images !='' && tf.Encounter == 0"]
				[se_stop buf=5]
				[image storage=&tf.tacticsSkillData.images layer=6 page=fore left=0 top=-150 opacity=0]
				[image storage=neo_btl_effect layer=12 page=fore left=0 top=0 opacity=255 mode=psadd]
				[move layer=6 path="(0,0,255)"  accel=-4 time=600 page=fore][wm canskip=false]
				[if exp="tf.tacticsSkillData.voise != ''"][voice storage=&tf.tacticsSkillData.voise][ws canskip=true][else][wait time=1200][endif]
				[wait time=800]
				[move layer=6 path="(0,0,0)"  accel=2 time=600 page=fore]
				[move layer=12 path="(0,0,0)"  accel=2 time=600 page=fore][wm canskip=false][wm canskip=false]
				[image storage="cls" layer=6  page=fore left=0 top=0 opacity=255]
				[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255]
			[endif]
			[eval exp="battleFuncsTacticsSkill.calcTacticsSkill(tf.tacticsSkillData,'L',tf.skillUserL)"]
			[if exp="tf.Encounter == 0"][eval exp="battleFuncsTacticsSkill.viewTacticsSkillEffect('L')"][endif]
			[if exp="tf.tacticsEffectLoop == 3 && tf.Encounter == 0 && tf.tacticsEffectstartValue !== void"]
				[if exp="tf.tacticsEffects[tf.tacticsEffectstartValue]   == 1"][image storage="&tf.effectImage" layer=12 page=fore left="&(tf.x[tf.tacticsEffectstartValue]  -tf.xr)" top="&(tf.y[tf.tacticsEffectstartValue]  -tf.yr)" opacity=255 visible=true mode=psadd][se buf=2 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[tf.tacticsEffectstartValue+1] == 1"][image storage="&tf.effectImage" layer=13 page=fore left="&(tf.x[tf.tacticsEffectstartValue+1]-tf.xr)" top="&(tf.y[tf.tacticsEffectstartValue+1]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=3 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[tf.tacticsEffectstartValue+2] == 1"][image storage="&tf.effectImage" layer=14 page=fore left="&(tf.x[tf.tacticsEffectstartValue+2]-tf.xr)" top="&(tf.y[tf.tacticsEffectstartValue+2]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=4 storage=&tf.tacticsSE][wait time=100][endif]
			[elsif exp="tf.tacticsEffectLoop == 6 && tf.Encounter == 0"]
				[image storage="&tf.effectImage" layer=12 page=fore left="&(tf.x[0]-tf.xr)" top="&(tf.y[0]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=2 storage=&tf.tacticsSE][wait time=100]
				[image storage="&tf.effectImage" layer=13 page=fore left="&(tf.x[1]-tf.xr)" top="&(tf.y[1]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=3 storage=&tf.tacticsSE][wait time=100]
				[image storage="&tf.effectImage" layer=14 page=fore left="&(tf.x[2]-tf.xr)" top="&(tf.y[2]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=4 storage=&tf.tacticsSE][wait time=100]
				[image storage="&tf.effectImage" layer=12 page=fore left="&(tf.x[3]-tf.xr)" top="&(tf.y[3]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=2 storage=&tf.tacticsSE][wait time=100]
				[image storage="&tf.effectImage" layer=13 page=fore left="&(tf.x[4]-tf.xr)" top="&(tf.y[4]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=3 storage=&tf.tacticsSE][wait time=100]
				[image storage="&tf.effectImage" layer=14 page=fore left="&(tf.x[5]-tf.xr)" top="&(tf.y[5]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=4 storage=&tf.tacticsSE][wait time=100]
			[endif]
			[if exp="tf.Encounter == 0"]
				[wait time=350]
				[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255 visible=true]
				[image storage="cls" layer=13 page=fore left=0 top=0 opacity=255 visible=true]
				[image storage="cls" layer=14 page=fore left=0 top=0 opacity=255 visible=true]
				[eval exp="battleFuncsTacticsSkill.viewTacticsSkillState('L');"]
				[se buf=2 storage="se0005_人間倒れるドシャッ"][quake2 hmax=3 vmax=3 time=300][wq]
				[wait time=600]
				[eval exp="battleFuncsView.unitStatusWindowDraw()"]
				[eval exp="battleFuncsView.battleFieldStatusDraw()"]
			[endif]
			[eval exp="battleFuncsView.targetSelection(tf.selectTarget)"]
			[eval exp="tf.usedSkillL = ''"]
			[eval exp="tf.tacticsSkillcountL = 0"]
			[if exp="tf.Encounter == 0"][wait time=500][endif]
			[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255 visible=true]
		[se buf=5 storage="se1501_兵団応戦遠オォォォ.ogg" loop=true]
		[endif]
	[endif]
[endif]
[eval exp="battleFuncsView.PartyHPSum('both')"]
[iscript]
dm("R-HP総計:"+tf.RightPartyHPSumNow);
dm("L-HP総計:"+tf.LeftPartyHPSumNow);
[endscript]
[jump target=*battleEnd cond="tf.RightPartyHPSumNow < 1 || tf.LeftPartyHPSumNow < 1"]
[iscript]
	var targetScan=[];
dm("敵<-自="+tf.allyTarget+"/敵->自"+tf.enemyTarget);
	//全体系スキルチェック(誰かが所持してれば全体に効果が出る系スキル)
	for(var i=0;i<6;i++){
		//right
		if(tf.rightParty[i].id != 0 && tf.rightParty[i].HP.now > 0){
			var SkillValue = battleFuncSkillSet.searchSkill(i,'地形無効','right');if(SkillValue[0] == 1){tf.mapReviseClear = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'兵士運搬','right');if(SkillValue[0] == 1){tf.mapReviseCarryR = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'側面無効','right');if(SkillValue[0] == 1){tf.defenseR.側面 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'遠隔無効','right');if(SkillValue[0] == 1){tf.defenseR.遠隔 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'貫通無効','right');if(SkillValue[0] == 1){tf.defenseR.貫通 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'扇形無効','right');if(SkillValue[0] == 1){tf.defenseR.扇形 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'十字無効','right');if(SkillValue[0] == 1){tf.defenseR.十字 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'全域無効','right');if(SkillValue[0] == 1){tf.defenseR.全域 = 1;}

			//魅了/封印中は不可
			if(tf.rightParty[i].charm == 0 && tf.rightParty[i].seal == 0){
				var SkillValue = battleFuncSkillSet.searchSkill(i,'全体治癒','right');if(SkillValue[0] == 1){tf.defenseR.全体 = 1;tf.defenseR.全体値 += SkillValue[1];}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'平等治癒','right');if(SkillValue[0] == 1){tf.defenseR.平等 = 1;tf.defenseR.平等値 += SkillValue[1];}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'魔族医療','right');if(SkillValue[0] == 1){tf.defenseR.魔族 = 1;tf.defenseR.魔族値 += SkillValue[1];}

				var SkillValue = battleFuncSkillSet.searchSkill(i,'解毒治療','right');if(SkillValue[0] == 1){tf.defenseR.毒化 = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'解呪治療','right');if(SkillValue[0] == 1){tf.defenseR.呪撃 = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'麻痺治療','right');if(SkillValue[0] == 1){tf.defenseR.麻痺 = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'削減治療','right');if(SkillValue[0] == 1){tf.defenseR.削減 = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'絶対治療','right');if(SkillValue[0] == 1){tf.defenseR.絶対 = 1;}
			}
		}
		//left
		if(tf.leftParty[i].id != 0 && tf.leftParty[i].HP.now > 0){
			var SkillValue = battleFuncSkillSet.searchSkill(i,'地形無効','left');if(SkillValue[0] == 1){tf.mapReviseClear = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'兵士運搬','left');if(SkillValue[0] == 1){tf.mapReviseCarryL = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'側面無効','left');if(SkillValue[0] == 1){tf.defenseL.側面 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'遠隔無効','left');if(SkillValue[0] == 1){tf.defenseL.遠隔 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'貫通無効','left');if(SkillValue[0] == 1){tf.defenseL.貫通 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'扇形無効','left');if(SkillValue[0] == 1){tf.defenseL.扇形 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'十字無効','left');if(SkillValue[0] == 1){tf.defenseL.十字 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'全域無効','left');if(SkillValue[0] == 1){tf.defenseL.全域 = 1;}

			//魅了/封印中は不可
			if(tf.leftParty[i].charm == 0 && tf.leftParty[i].seal == 0){
				var SkillValue = battleFuncSkillSet.searchSkill(i,'全体治癒','left');if(SkillValue[0] == 1){tf.defenseL.全体 = 1;tf.defenseL.全体値 += SkillValue[1];}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'平等治癒','left');if(SkillValue[0] == 1){tf.defenseL.平等 = 1;tf.defenseL.平等値 += SkillValue[1];}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'魔族医療','left');if(SkillValue[0] == 1){tf.defenseL.魔族 = 1;tf.defenseL.魔族値 += SkillValue[1];}

				var SkillValue = battleFuncSkillSet.searchSkill(i,'解毒治療','left');if(SkillValue[0] == 1){tf.defenseL.毒化 = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'解呪治療','left');if(SkillValue[0] == 1){tf.defenseL.呪撃 = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'麻痺治療','left');if(SkillValue[0] == 1){tf.defenseL.麻痺 = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'削減治療','left');if(SkillValue[0] == 1){tf.defenseL.削減 = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'絶対治療','left');if(SkillValue[0] == 1){tf.defenseL.絶対 = 1;}
			}
		}
	}

	//戦術スキル絶対治療
	if(tf.Medical_L == 1){tf.defenseL.絶対 = 1;}
	if(tf.Medical_R == 1){tf.defenseR.絶対 = 1;dm("tf.defenseR.絶対="+tf.defenseR.絶対);}

	for(var n=0;n<12;n++){
		if(tf.attackList[tf.turnCounter] == n){
dm("###### -BattleSetUp- ######");
			if(n > 5){
				var SkillValue = battleFuncSkillSet.searchSkill(n-6,'専守防衛','left');
dm("L.ﾊﾟﾗﾗｲｽﾞ?:"+tf.leftParty[n-6].paralyze);
dm("L.ﾁｬｰﾑ?:"+tf.leftParty[n-6].charm);
				if(tf.leftParty[n-6].HP.now < 1 || SkillValue[0] == 1 || tf.leftParty[n-6].paralyze > 1 || tf.leftParty[n-6].charm > 0 || tf.leftMov < 1){
dm(n+":敵死亡中or専守防衛スルーor麻痺中スルー count:"+tf.turnCounter);
					tf.defenseR.防御 = 0;tf.defenseL.防御 = 0;
					tf.threw = 1;
					if(tf.leftParty[n-6].paralyze > 1){tf.leftParty[n-6].paralyze = 0;}//麻痺解除
					kag.process('','*battleLoop');
					break;
				}else{
					tf.attacker = n-6;tf.attSide = 'L';
					if(tf.leftParty[tf.attacker].attribute.indexOf('夜') != -1 || tf.leftParty[tf.attacker].attribute.indexOf('超') != -1){tf.offenseL.夜戦 = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'次元斬撃','left');if(SkillValue[0] == 1){tf.offenseL.遠隔 = 1;tf.offenseL.次元 = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'夜戦適応','left');if(SkillValue[0] == 1){tf.offenseL.夜戦 = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'遠隔攻撃','left');if(SkillValue[0] == 1 && tf.defenseR.遠隔 == 0){tf.offenseL.遠隔 = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'側面攻撃','left');if(SkillValue[0] == 1 && tf.defenseR.側面 == 0){tf.offenseL.側面 = 1;tf.offenseL.側面値 = SkillValue[1];}
dm("L"+tf.attacker+" -> R"+tf.defender);
					tf.lastAttakcker = tf.attacker;
					break;
				}
			}else{
				var SkillValue = battleFuncSkillSet.searchSkill(n,'専守防衛','right');
dm("Skills:"+SkillValue[0]);
dm("R.ﾊﾟﾗﾗｲｽﾞ?:"+tf.rightParty[n].paralyze);
dm("R.ﾁｬｰﾑ?:"+tf.rightParty[n-6].charm);
				if(tf.rightParty[n].HP.now < 1 || SkillValue[0] == 1 || tf.rightParty[n].paralyze > 1 || tf.rightParty[n].charm > 0 || tf.rightMov < 1){
dm(n+":自死亡中or専守防衛スルー count:"+tf.turnCounter);
					tf.defenseR.防御 = 0;tf.defenseL.防御 = 0;
					tf.threw = 1;
					if(tf.rightParty[n].paralyze > 1){tf.rightParty[n].paralyze = 0;}//麻痺解除
					kag.process('','*battleLoop');
					break;
				}else{
					tf.attacker = n  ;tf.attSide = 'R';
					if(tf.rightParty[tf.attacker].attribute.indexOf('夜') != -1 || tf.rightParty[tf.attacker].attribute.indexOf('超') != -1){tf.offenseR.夜戦 = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'次元斬撃','right');if(SkillValue[0] == 1){tf.offenseR.遠隔 = 1;tf.offenseR.次元 = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'夜戦適応','right');if(SkillValue[0] == 1){tf.offenseR.夜戦 = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'遠隔攻撃','right');if(SkillValue[0] == 1 && tf.defenseL.遠隔 == 0){tf.offenseR.遠隔 = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'側面攻撃','right');if(SkillValue[0] == 1 && tf.defenseL.側面 == 0){tf.offenseR.側面 = 1;tf.offenseR.側面値 = SkillValue[1];}
					//攻撃側スキルチェック
dm("L"+tf.defender+" <- R"+tf.attacker);
					tf.lastAttakcker = tf.attacker;
					break;
				}
			}
		}
	}

dm("スルー中？　："+tf.threw);
//離脱や休みとかなら以下省略
if(tf.threw == 0){
dm("L.遠隔="+tf.offenseL.遠隔+"/R.遠隔="+tf.offenseR.遠隔);
dm("L.側面="+tf.offenseL.側面+"/R.側面="+tf.offenseR.側面);
//側面昼無効if((tf.offenseL.側面 == 0 && tf.offenseL.遠隔 == 0) || (tf.offenseL.遠隔 == 1 && tf.day_time == 0 && tf.offenseL.夜戦 == 0) || (tf.offenseL.側面 == 1 && tf.day_time == 0)){//遠隔無効(夜)・側面無効(昼)
	if((tf.offenseL.次元 == 0 && tf.offenseL.側面 == 0 && tf.offenseL.遠隔 == 0) || (tf.offenseL.遠隔 == 1 && tf.day_time == 0 && tf.offenseL.夜戦 == 0) || (tf.offenseL.遠隔 == 1 && tf.day_time == 0 && tf.offenseL.次元 == 0) || (tf.offenseL.側面 == 1 && tf.defenseR.側面 == 1) || (tf.offenseL.遠隔 == 1 && tf.defenseR.遠隔 == 1)){//遠隔無効(夜)
dm("通常攻撃");
		//ターゲットスキャン(右)
		tf.enemyTargetOriginal = tf.enemyTarget;
		if(tf.enemyTarget > 2){
			targetScan = battleFuncsView.frontSearch('right');
			for(var i=0;i<targetScan.count;i++){
				if(targetScan[i] == 1){//前衛生存中
					tf.enemyTarget = i;
				}
			}
		}
	}

dm("R.遠隔="+tf.offenseR.遠隔+"時間:"+tf.day_time+"R.夜戦:"+tf.offenseR.夜戦);
//側面昼無効if((tf.offenseR.側面 == 0 && tf.offenseR.遠隔 == 0) || (tf.offenseR.遠隔 == 1 && tf.day_time == 0 && tf.offenseR.夜戦 == 0) || (tf.offenseR.側面 == 1 && tf.day_time == 0)){//遠隔無効(夜)・側面無効(昼)
	if((tf.offenseR.次元 == 0 && tf.offenseR.側面 == 0 && tf.offenseR.遠隔 == 0) || (tf.offenseR.遠隔 == 1 && tf.day_time == 0 && tf.offenseR.夜戦 == 0) || (tf.offenseR.遠隔 == 1 && tf.day_time == 0 && tf.offenseR.次元 == 0) || (tf.offenseR.側面 == 1 && tf.defenseL.側面 == 1) || (tf.offenseR.遠隔 == 1 && tf.defenseL.遠隔 == 1)){//遠隔無効(夜)
dm("通常攻撃");
		//ターゲットスキャン(左)
		tf.allyTargetOriginal = tf.allyTarget;
		if(tf.allyTarget > 2){
			targetScan = battleFuncsView.frontSearch('left');
			for(var i=0;i<targetScan.count;i++){
				if(targetScan[i] == 1){//前衛生存中
					tf.allyTarget = i;
				}
			}
		}
	}
dm("(1)敵<-自="+tf.allyTarget+"/敵->自="+tf.enemyTarget);

	//防御陣形のターゲット変更(右)
	tf.enemyTargetOLD='';
dm("enemyTarge="+tf.enemyTarget);
	for(var n=0;n<6;n++){
		if((tf.rightParty[n].id != 0 && tf.rightParty[n].HP.now > 0)){//HPCheck
			//遠隔無効(夜 !not夜戦)
			if(tf.offenseL.遠隔 == 0  || (tf.offenseL.遠隔 == 1 && tf.day_time == 0 && tf.offenseL.夜戦 == 0) || (tf.offenseL.次元 == 1 && tf.day_time == 0 && tf.offenseL.夜戦 == 0)){
				//側面
				if(tf.offenseL.側面 == 0 || (tf.offenseL.側面 == 1 && tf.defenseR.側面 == 1)){
					if(tf.rightParty[n].paralyze == 2 || tf.rightParty[n].charm == 2){break;}//麻痺中/魅了中は使用不可
					if(tf.rightParty[tf.enemyTarget].HP.now < 1){break;}//ターゲットが死んでたら使用しない
					var SkillValue = battleFuncSkillSet.searchSkill(n,'防御陣形','right');
dm("R防御陣形="+SkillValue[0]+"/vl="+SkillValue[1]+"/target="+tf.enemyTarget+"["+n+"]");
					     if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 0){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.防御 = 1;dm("R防御陣形Hit! 0:"+tf.defenseR.防御);break;}
					else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 1){if(tf.enemyTarget > 1){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.防御 = 1;dm("R防御陣形Hit! 1:"+tf.defenseR.防御);break;}}
					else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 2){if(tf.enemyTarget > 2){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.防御 = 1;dm("R防御陣形Hit! 2:"+tf.defenseR.防御);break;}}
					else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 3){if(tf.enemyTarget > 3){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.防御 = 1;dm("R防御陣形Hit! 3:"+tf.defenseR.防御);break;}}
					else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 4){if(tf.enemyTarget > 4){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.防御 = 1;dm("R防御陣形Hit! 4:"+tf.defenseR.防御);break;}}
				}
			}
		}

		if((tf.rightParty[n].id != 0 && tf.rightParty[n].HP.now > 0)){//HPCheck
			var SkillValue = battleFuncSkillSet.searchSkill(n,'前進防御','right');
dm("R前進防御k="+SkillValue[0]+"/vl="+SkillValue[1]+"/target="+tf.enemyTarget+"["+n+"]");
			     if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 0){if(tf.enemyTarget == 5){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.前進 = 1;dm("R前進防御Hit! 0:"+tf.defenseR.前進);break;}}
			else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 1){if(tf.enemyTarget == 0){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.前進 = 1;dm("R前進防御Hit! 1:"+tf.defenseR.前進);break;}}
			else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 2){if(tf.enemyTarget == 1){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.前進 = 1;dm("R前進防御Hit! 2:"+tf.defenseR.前進);break;}}
			else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 3){if(tf.enemyTarget == 2){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.前進 = 1;dm("R前進防御Hit! 3:"+tf.defenseR.前進);break;}}
			else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 4){if(tf.enemyTarget == 3){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.前進 = 1;dm("R前進防御Hit! 4:"+tf.defenseR.前進);break;}}
			else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 5){if(tf.enemyTarget == 4){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.前進 = 1;dm("R前進防御Hit! 5:"+tf.defenseR.前進);break;}}
		}
	}

	//防御陣形のターゲット変更(左)
	tf.allyTargetOLD='';
dm("allyTarge="+tf.allyTarget);
	for(var n=0;n<6;n++){
		if((tf.leftParty[n].id != 0 && tf.leftParty[n].HP.now > 0)){//HPCheck
dm("R.遠隔="+tf.offenseR.遠隔+"時間:"+tf.day_time+"R.夜戦:"+tf.offenseR.夜戦+"   ### BTL.KS  ###");
			//遠隔無効(夜 !not夜戦)
			if(tf.offenseR.遠隔 == 0 || (tf.offenseR.遠隔 == 1 && tf.day_time == 0 && tf.offenseR.夜戦 == 0) || (tf.offenseR.次元 == 1 && tf.day_time == 0 && tf.offenseR.夜戦 == 0)){
				//側面
				if(tf.offenseR.側面 == 0 || (tf.offenseR.側面 == 1 && tf.defenseL.側面 == 1)){
					if(tf.leftParty[n].paralyze == 2 || tf.leftParty[n].charm == 2){break;}//麻痺中/魅了中は使用不可
					if(tf.leftParty[tf.allyTarget].HP.now < 1){break;}//ターゲットが死んでたら使用しない
					var SkillValue = battleFuncSkillSet.searchSkill(n,'防御陣形','left');
dm("L防御陣形="+SkillValue[0]+"/vl="+SkillValue[1]+"/target="+tf.allyTarget+"["+n+"]");
					     if(SkillValue[0] == 1 && tf.allyTarget != n && n == 0){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.防御 = 1;dm("L防御陣形Hit! 0:"+tf.defenseL.防御);break;}
					else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 1){if(tf.allyTarget >  1){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.防御 = 1;dm("L防御陣形Hit! 1:"+tf.defenseL.防御);break;}}
					else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 2){if(tf.allyTarget >  2){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.防御 = 1;dm("L防御陣形Hit! 2:"+tf.defenseL.防御);break;}}
					else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 3){if(tf.allyTarget >  3){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.防御 = 1;dm("L防御陣形Hit! 3:"+tf.defenseL.防御);break;}}
					else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 4){if(tf.allyTarget >  4){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.防御 = 1;dm("L防御陣形Hit! 4:"+tf.defenseL.防御);break;}}
				}
			}
		}

		if((tf.leftParty[n].id != 0 && tf.leftParty[n].HP.now > 0)){//HPCheck
			var SkillValue = battleFuncSkillSet.searchSkill(n,'前進防御','left');
dm("L前進防御="+SkillValue[0]+"/vl="+SkillValue[1]+"/target="+tf.allyTarget+"["+n+"]");
			     if(SkillValue[0] == 1 && tf.allyTarget != n && n == 0){if(tf.allyTarget == 5){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.前進 = 1;dm("L前進防御Hit! 0:"+tf.defenseL.前進);break;}}
			else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 1){if(tf.allyTarget == 0){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.前進 = 1;dm("L前進防御Hit! 1:"+tf.defenseL.前進);break;}}
			else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 2){if(tf.allyTarget == 1){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.前進 = 1;dm("L前進防御Hit! 2:"+tf.defenseL.前進);break;}}
			else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 3){if(tf.allyTarget == 2){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.前進 = 1;dm("L前進防御Hit! 3:"+tf.defenseL.前進);break;}}
			else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 4){if(tf.allyTarget == 3){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.前進 = 1;dm("L前進防御Hit! 4:"+tf.defenseL.前進);break;}}
			else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 5){if(tf.allyTarget == 4){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.前進 = 1;dm("L前進防御Hit! 5:"+tf.defenseL.前進);break;}}
		}
	}
dm("L.防御:"+tf.defenseL.防御+"/L.前防"+tf.defenseL.前防);
dm("R.防御:"+tf.defenseR.防御+"/R.前防"+tf.defenseR.前防);
dm("(2)敵<-自="+tf.allyTarget+"/敵->自="+tf.enemyTarget);

	//最終ターゲット確定
dm("tf.attSide:"+tf.attSide);
	if(tf.attSide == 'R'){
dm("敵のHP:"+tf.leftParty[tf.allyTarget].HP.now);
		if(tf.leftParty[tf.allyTarget].HP.now > 0){
			tf.defender = tf.allyTarget;
		}else{
			battleFuncsView.targetSelection();tf.defender = tf.allyTarget;
dm("HP0なのでタゲ変更？");
		}
	}else{
dm("自のHP:"+tf.rightParty[tf.enemyTarget].HP.now);
		if(tf.rightParty[tf.enemyTarget].HP.now){
			tf.defender = tf.enemyTarget;
		}else{
			battleFuncsView.targetSelection();tf.defender = tf.enemyTarget;
dm("HP0なのでタゲ変更？");
		}
	}
dm("敵のタゲ:"+tf.enemyTarget);
dm("自のタゲ:"+tf.allyTarget);
}
tf.turnCounter++;//攻撃順用カウンター
tf.attackCount = 0;

[endscript]
;[jump target=*battleLoop cond="tf.threw == 1"]

*pluralATTACK

[iscript]
dm("###### -BattleStart- ######");
dm("tf.turnCounter:"+tf.turnCounter);
dm("tf.attackList:"+tf.attackList[tf.turnCounter]);
dm("tf.attacker:"+tf.attacker);
dm("tf.defender:"+tf.defender);
if(tf.attackCount > 0){}
	//攻撃（右側）
	if(tf.attSide == 'R'){
		if(tf.Encounter == 0){
			kag.tagHandlers.image(%[layer:'2', page:'fore', storage:'cls', left:0, top:0, opacity:255, visible:true]);
			kag.tagHandlers.image(%[layer:'3', page:'fore', storage:'cls', left:0, top:0, opacity:255, visible:true]);
			kag.tagHandlers.image(%[layer:'5', page:'fore', storage:'cls', left:0, top:0, opacity:255, visible:true]);
		}
		//攻撃スキルチェック
dm("ATカウント"+tf.attackCount);
		if(tf.attackCount == 0){
			tf.OriginalTarget=tf.allyTarget;
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'貫通攻撃','right');if(SkillValue[0] == 1){tf.offenseR.貫通 = 2;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'扇形攻撃','right');if(SkillValue[0] == 1){tf.offenseR.扇形 = 3;tf.defenseL.防御 = 0;tf.defenseL.前進 = 0;}
			if(tf.offenseR.貫通 > 0 && tf.offenseR.扇形 > 0){tf.offenseR.十字 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'十字攻撃','right');if(SkillValue[0] == 1){tf.offenseR.十字 = 1;tf.offenseR.貫通 = 2;tf.offenseR.扇形 = 3;tf.defenseL.防御 = 0;tf.defenseL.前進 = 0;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'全域攻撃','right');if(SkillValue[0] == 1){tf.offenseR.全域 = 2;tf.offenseR.扇形 = 3;tf.defenseL.防御 = 0;tf.defenseL.前進 = 0;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'カブト割','right');if(SkillValue[0] == 1){tf.offenseR.兜割 = 1;tf.offenseR.兜割値 += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'次元斬撃','right');if(SkillValue[0] == 1){tf.offenseR.次元 = 1;tf.offenseR.次元値 += SkillValue[1];}

			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'毒化攻撃','right');if(SkillValue[0] == 1){tf.offenseR.毒化 = 1;tf.offenseR.毒化値 += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'麻痺攻撃','right');if(SkillValue[0] == 1){tf.offenseR.麻痺 = 1;tf.offenseR.麻痺値 += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'封印攻撃','right');if(SkillValue[0] == 1){tf.offenseR.封印 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'魅了攻撃','right');if(SkillValue[0] == 1){tf.offenseR.魅了 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'呪の一撃','right');if(SkillValue[0] == 1){tf.offenseR.呪撃 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'複数異常','right');if(SkillValue[0] == 1){tf.offenseR.複異 = 1;}

			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'虹の毒撃','right');
			if(SkillValue[0] == 1){
				tf.offenseR.呪撃 = 1;
				tf.offenseR.麻痺 = 1;tf.offenseR.麻痺値 += 1;
				tf.offenseR.毒化 = 1;tf.offenseR.毒化値 += SkillValue[1];
				tf.offenseR.削攻 = 1;tf.offenseR.削攻値 += SkillValue[1];
				tf.offenseR.削防 = 1;tf.offenseR.削防値 += SkillValue[1];
				tf.offenseR.削速 = 1;tf.offenseR.削速値 += SkillValue[1];
				tf.offenseR.削士 = 1;tf.offenseR.削士値 += SkillValue[1];
			}

			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'攻撃削減','right');if(SkillValue[0] == 1){tf.offenseR.削攻 = 1;tf.offenseR.削攻値 += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'防御削減','right');if(SkillValue[0] == 1){tf.offenseR.削防 = 1;tf.offenseR.削防値 += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'速度削減','right');if(SkillValue[0] == 1){tf.offenseR.削速 = 1;tf.offenseR.削速値 += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'士気削減','right');if(SkillValue[0] == 1){tf.offenseR.削士 = 1;tf.offenseR.削士値 += SkillValue[1];}
		}
dm("R.十字:"+tf.offenseR.十字);
		if(tf.offenseR.十字 > 0 && tf.defenseL.扇形 == 1){tf.offenseR.十字 = 0;tf.offenseR.扇形 = 0;}//十字攻撃時、敵に扇形無効があったら貫通のみに
dm("R.全域:"+tf.offenseR.全域);
		if(tf.offenseR.全域 > 0 && tf.defenseL.全域 == 1){tf.offenseR.全域 = 0;tf.offenseR.扇形 = 0;}//敵に全域無効があったら
		if(tf.offenseR.全域 > 1 && tf.defenseL.全域 == 0){
			tf.defenseL.扇形 = 0;//全域だったら扇形無効を無効
			tf.defenseL.十字 = 0;//全域だったら十字無効を無効
			//敵に全域無効がなかったら強制的にﾀｹﾞ移動
			if(tf.allyTargetOriginal !== void){tf.OriginalTarget=tf.allyTargetOriginal;}else{tf.OriginalTarget=tf.allyTarget;}
			var foreTmp=0;
			var backTmp=0;
			for(var i=0;i<3;i++){if(tf.leftParty[i].HP.now > 1){foreTmp++;}}
			for(var i=3;i<6;i++){if(tf.leftParty[i].HP.now > 1){backTmp++;}}
			//前列が壊滅してたら後列へﾀｹﾞ移動
			if(foreTmp == 0){
				tf.offenseR.全域 = 1;
				tf.allyTarget = 3;
			}else{
				tf.allyTarget = 0;
			}
			//後衛が壊滅してたら前列へﾀｹﾞ移動
			if(backTmp == 0){
				tf.offenseR.全域 = 1;
				tf.allyTarget = 0;
			}
		}
		//扇形攻撃(タゲ選定)
dm("R.扇形:"+tf.offenseR.扇形);
dm("現在ﾀｹﾞ:"+tf.allyTarget+" /防御:"+tf.defender);
		if((tf.offenseR.扇形 > 0 && tf.defenseL.扇形 == 0 && tf.defenseL.十字 == 0) || (tf.offenseR.扇形 > 0 && tf.offenseR.全域 > 0)){
			tf.clothAttack = tf.allyTarget;
			if(tf.offenseR.扇形 < 3 && tf.offenseR.扇形 > 0){tf.allyTarget = tf.fanAttackTmp;dm("敵No."+tf.allyTarget);}
			if(tf.allyTarget < 3){
dm("tf.leftParty[0].id"+tf.leftParty[0].id+"/tf.leftParty[0].HP.now"+tf.leftParty[0].HP.now+"/tf.offenseR.扇形"+tf.offenseR.扇形);
				if((tf.leftParty[0].id != 0 && tf.leftParty[0].HP.now > 0) && tf.offenseR.扇形 == 3){
					tf.allyTarget = 0;//タゲ強制変更
					tf.fanAttackTmp = tf.allyTarget;
					tf.defender = tf.allyTarget;
					tf.attackCount = 2;
					if(tf.defenseL.防御 == 1){tf.allyTargetOLD = '';tf.defenseL.防御 = 0;}
				}else if((tf.leftParty[0].id == 0 || tf.leftParty[0].HP.now < 1) && tf.offenseR.扇形 == 3){tf.offenseR.扇形 = 2;}
dm("tf.leftParty[1].id"+tf.leftParty[1].id+"/tf.leftParty[1].HP.now"+tf.leftParty[1].HP.now+"/tf.offenseR.扇形"+tf.offenseR.扇形);
				if((tf.leftParty[1].id != 0 && tf.leftParty[1].HP.now > 0) && tf.offenseR.扇形 == 2){
					tf.allyTarget = 1;//タゲ強制変更
					tf.fanAttackTmp = tf.allyTarget;
					tf.defender = tf.allyTarget;
					tf.attackCount = 1;
					if(tf.defenseL.防御 == 1){tf.allyTargetOLD = '';tf.defenseL.防御 = 0;}
				}else if((tf.leftParty[1].id == 0 || tf.leftParty[1].HP.now < 1) && tf.offenseR.扇形 == 2){tf.offenseR.扇形 = 1;}
dm("tf.leftParty[2].id"+tf.leftParty[2].id+"/tf.leftParty[2].HP.now"+tf.leftParty[2].HP.now+"/tf.offenseR.扇形"+tf.offenseR.扇形);
				if((tf.leftParty[2].id != 0 && tf.leftParty[2].HP.now > 0) && tf.offenseR.扇形 == 1){
					tf.allyTarget = 2;//タゲ強制変更
					tf.fanAttackTmp = tf.allyTarget;
					tf.defender = tf.allyTarget;
					tf.attackCount = 0;
					if(tf.defenseL.防御 == 1){tf.allyTargetOLD = '';tf.defenseL.防御 = 0;}
				}else if((tf.leftParty[2].id == 0 || tf.leftParty[2].HP.now < 1) && tf.offenseR.扇形 == 1){tf.offenseR.扇形 = 0;}
			}else{
dm("tf.leftParty[3].id"+tf.leftParty[3].id+"/tf.leftParty[3].HP.now"+tf.leftParty[3].HP.now+"/tf.offenseR.扇形"+tf.offenseR.扇形);
				if((tf.leftParty[3].id != 0 && tf.leftParty[3].HP.now > 0) && tf.offenseR.扇形 == 3){
					tf.fanAttackTmp = tf.allyTarget;
					tf.allyTarget = 3;//タゲ強制変更
					tf.fanAttackTmp = tf.allyTarget;
					tf.defender = tf.allyTarget;
					tf.attackCount = 2;
					if(tf.defenseL.防御 == 1){tf.allyTargetOLD = '';tf.defenseL.防御 = 0;}
				}else if((tf.leftParty[3].id == 0 || tf.leftParty[3].HP.now < 1) && tf.offenseR.扇形 == 3){tf.offenseR.扇形 = 2;}
dm("tf.leftParty[4].id"+tf.leftParty[4].id+"/tf.leftParty[4].HP.now"+tf.leftParty[4].HP.now+"/tf.offenseR.扇形"+tf.offenseR.扇形);
				if((tf.leftParty[4].id != 0 && tf.leftParty[4].HP.now > 0) && tf.offenseR.扇形 == 2){
					tf.allyTarget = 4;//タゲ強制変更
					tf.fanAttackTmp = tf.allyTarget;
					tf.defender = tf.allyTarget;
					tf.attackCount = 1;
					if(tf.defenseL.防御 == 1){tf.allyTargetOLD = '';tf.defenseL.防御 = 0;}
				}else if((tf.leftParty[4].id == 0 || tf.leftParty[4].HP.now < 1) && tf.offenseR.扇形 == 2){tf.offenseR.扇形 = 1;}
dm("tf.leftParty[5].id"+tf.leftParty[5].id+"/tf.leftParty[5].HP.now"+tf.leftParty[5].HP.now+"/tf.offenseR.扇形"+tf.offenseR.扇形);
				if((tf.leftParty[5].id != 0 && tf.leftParty[5].HP.now > 0) && tf.offenseR.扇形 == 1){
					tf.allyTarget = 5;//タゲ強制変更
					tf.fanAttackTmp = tf.allyTarget;
					tf.defender = tf.allyTarget;
					tf.attackCount = 0;
					if(tf.defenseL.防御 == 1){tf.allyTargetOLD = '';tf.defenseL.防御 = 0;}
				}else if((tf.leftParty[5].id == 0 || tf.leftParty[5].HP.now < 1) && tf.offenseR.扇形 == 1){tf.offenseR.扇形 = 0;}
			}
		}
dm("R.扇形:"+tf.offenseR.扇形);
dm("最終ﾀｹﾞ:"+tf.allyTarget+" /防御:"+tf.defender);
dm("ATKｶｳﾝﾀﾞ:"+tf.attackCount);

		do{
			//特攻処理(RA)
			var SkillValue = new Array();
			var Special    = new Array();
			var Absolute   = new Array();
dm("防御No."+tf.defender);
			SkillValue = battleFuncSkillSet.searchSkill(tf.defender,'特攻防御','left');
dm("特攻防御left="+SkillValue[0]);
			tf.magnitudeR = 0;
dm("SMR="+tf.magnitudeR);
			if(SkillValue[0] == 0){
				var SkillValue = new Array();
				Special = battleFuncSkillSet.searchSpecialskill(tf.attacker,'right');//特攻スキルサーチ
dm("敵特攻:"+tf.defender);
				if(tf.leftParty[tf.defender].id != 0 || tf.leftParty[tf.defender].HP.now > 0){
dm("chk1");
					Absolute = battleFuncSkillSet.getAttribute(tf.defender,'left');//属性分解
					for(var i=0;i<Special.count;i+=2){
						for(var j=0;j<Absolute.count;j+=2){
							if(Special[i] == Absolute[j]){tf.magnitudeR += Special[i+1] * Absolute[j+1];dm("特攻効果!!"+Special[i]);}
						}
					}
				}
			}else{dm("!!!防御側特攻防御!!!");}

			//特攻処理(LC)
			var SkillValue = new Array();
			var Special    = new Array();
			var Absolute   = new Array();
			SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'特攻防御','right');
			tf.magnitudeL = 0;
dm("SMR="+tf.magnitudeR);
			if(SkillValue[0] == 0){
				var SkillValue = new Array();
				Special = battleFuncSkillSet.searchSpecialskill(tf.defender,'left');//特攻スキルサーチ
				if(tf.rightParty[tf.attacker].id != 0 || tf.rightParty[tf.attacker].HP.now > 0){
					Absolute = battleFuncSkillSet.getAttribute(tf.attacker,'right');//属性分解
					for(var i=0;i<Special.count;i+=2){
						for(var j=0;j<Absolute.count;j+=2){
							if(Special[i] == Absolute[j]){tf.magnitudeL += Special[i+1] * Absolute[j+1];dm("特攻効果!!"+Special[i]);}
						}
					}
				}
			}else{dm("!!!攻撃側特攻防御!!!");}

			//パネル描画
			if(tf.Encounter == 0){battleFuncsAttack.setVsPanel(popupPanel,'right',tf.attacker,tf.defender);}

			//防御陣形(防御左側)
			backImage.fillRect(0, 0, 960, 720, 0x00000000);
			if(tf.defenseL.防御 == 1 || tf.defenseL.前進 == 1){
dm("+++ 防御陣形L +++");
				var x,y;
				var unitImageTMP = new Layer(kag, kag.fore.base);
				var unitImage    = new Layer(kag, kag.fore.base);
dm("allyTarge="+tf.allyTarget);
dm("old allyTarge="+tf.allyTargetOLD);
dm("L.防御="+tf.defenseL.防御);
				unitImageTMP.loadImages("bf_"+tf.leftParty[tf.allyTargetOLD].id.substring(1,4));
				unitImageTMP.setSizeToImageSize();
				var newW = int(unitImageTMP.imageWidth  * 0.8);
				var newH = int(unitImageTMP.imageHeight * 0.8);
				unitImage.setImageSize(newW, newH);
				unitImage.stretchCopy(0, 0, newW, newH, unitImageTMP, 0, 0, unitImageTMP.imageWidth, unitImageTMP.imageHeight, stLinear);
				unitImage.flipLR();//左側は反転
				x=-150;y=150;
				backImage.operateRect(x, y, unitImage, 0, 0, unitImage.imageWidth, unitImage.imageHeight, omPsNormal,255);

				var Images = new Layer(kag, kag.fore.base);
				if(tf.defenseL.防御 == 1){Images.loadImages("btl_panelDefensive");tf.defenseL.防御 = 0;}
				if(tf.defenseL.前進 == 1){Images.loadImages("btl_panelFrontDefense");tf.defenseL.前進 = 0;}
				Images.setSizeToImageSize();
				popupPanel.operateRect( 218,474, Images, 0, 0, Images.imageWidth, Images.imageHeight);
				
			}

			//キャラ描画
			if(tf.Encounter == 0){
				battleFuncsAttack.setUnitImage(unitImageRight,tf.attacker,'right');
				battleFuncsAttack.setUnitImage(unitImageLeft ,tf.defender,'left');
			}

			//クリティカル
			tf.criticalR = 0;tf.criticalL = 0;
			battleFuncsAttack.criticalCalcs(tf.attacker,tf.defender,'right');
			battleFuncsAttack.criticalCalcs(tf.defender,tf.defender,'left');

			//ダメージ
			battleFuncsAttack.damageCalcs(tf.attacker,tf.defender,'right');
			battleFuncsAttack.setEffects(tf.rightParty[tf.attacker].effect,'right');

			//if(tf.Encounter == 0){
				if(tf.AD >=   0){
					//kag.tagHandlers.playse(%[buf:'3',storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd', fliplr:true]);//エフェクト
					kag.tagHandlers.shakes(%[layer:'3',time:200,hmax: 6,vmax: 6]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
				if(tf.AD > 100){
					//kag.tagHandlers.playse(%[buf:'3', storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd', fliplr:true]);//エフェクト
					kag.tagHandlers.shakes(%[layer:'3',time:200,hmax: 9,vmax: 9]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
				if(tf.AD > 500){
					//kag.tagHandlers.playse(%[buf:'3', storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd', fliplr:true]);//エフェクト
					kag.tagHandlers.shakes(%[layer:'3',time:200,hmax: 12,vmax: 12]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
				if(tf.AD > 999){
					//kag.tagHandlers.playse(%[buf:'3', storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd', fliplr:true]);//エフェクト
					kag.tagHandlers.shakes(%[layer:'3',time:200,hmax:15,vmax:15]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
			//}

			//HP減算
			if(tf.leftWall > 0){
				if(tf.leftWall > tf.AD){tf.leftWall -= tf.AD;}
				else{
					var HPTMP = tf.AD - tf.leftWall;
					tf.leftParty[tf.defender].HP.now -= HPTMP;
					tf.leftWall = 0;
				}
			}else{
				tf.leftParty[tf.defender].HP.now -= tf.AD;
			}
			if(tf.rightWall > 0){
				if(tf.rightWall > tf.DD){tf.rightWall -= tf.DD;}
				else{
					var HPTMP = tf.DD - tf.rightWall;
					tf.rightParty[tf.attacker].HP.now -= HPTMP;
					tf.rightWall = 0;
				}
			}else{
				tf.rightParty[tf.attacker].HP.now -= tf.DD;
			}
			if(tf.leftParty[tf.defender].HP.now  < 0){tf.leftParty[tf.defender].HP.now  = 0;}
			if(tf.rightParty[tf.attacker].HP.now < 0){tf.rightParty[tf.attacker].HP.now = 0;}
dm("L.HP"+tf.leftParty[tf.defender].HP.now);
dm("E.HP"+tf.rightParty[tf.attacker].HP.now);

			//扇形処理(次タゲ選定)
dm("endR.全域:"+tf.offenseR.全域);
			if((tf.offenseR.扇形 > 0 && tf.defenseL.扇形 == 0 && tf.defenseL.十字 == 0) || (tf.offenseR.扇形 > 0 && tf.offenseR.全域 > 0)){
dm("endR.扇形:"+tf.offenseR.扇形);
dm("現ATKｶｳﾝﾀﾞ:"+tf.attackCount);
				if(tf.allyTarget < 2){
					if(tf.offenseR.扇形 == 3){
						if(tf.leftParty[1].id != 0 && tf.leftParty[1].HP.now > 0){
							tf.offenseR.扇形 = 2;
							tf.attackCount = 2;
						}else{
							if(tf.leftParty[2].id != 0 && tf.leftParty[2].HP.now > 0){
								tf.offenseR.扇形 = 1;
								tf.attackCount = 1;
							}else{tf.offenseR.扇形 = 0;tf.attackCount = 0;dm("3Next-end");}
						}
					}else if(tf.offenseR.扇形 == 2){
						if(tf.leftParty[2].id != 0 && tf.leftParty[2].HP.now > 0){
							tf.offenseR.扇形 = 1;
							tf.attackCount = 1;
						}else{
							tf.offenseR.扇形 = 0;
							tf.attackCount = 0;
						}
					}else if(tf.offenseR.扇形 == 1){tf.offenseR.扇形 = 0;tf.attackCount = 0;dm("1Next-end");}
				}else{
					if(tf.offenseR.扇形 == 3){
						if(tf.leftParty[4].id != 0 && tf.leftParty[4].HP.now > 0){
							tf.offenseR.扇形 = 2;
							tf.attackCount = 2;
						}else{
							if(tf.leftParty[5].id != 0 && tf.leftParty[5].HP.now > 0){
								tf.offenseR.扇形 = 1;
								tf.attackCount = 1;
							}else{tf.offenseR.扇形 = 0;tf.attackCount = 0;dm("3Next-end");}
						}
					}else if(tf.offenseR.扇形 == 2){
						if(tf.leftParty[5].id != 0 && tf.leftParty[5].HP.now > 0){
							tf.offenseR.扇形 = 1;
							tf.attackCount = 1;
						}else{
							tf.offenseR.扇形 = 0;
							tf.attackCount = 0;
						}
					}else if(tf.offenseR.扇形 == 1){tf.offenseR.扇形 = 0;tf.attackCount = 0;dm("1Next-end");}
				}
			}
			if(tf.rightParty[tf.attacker].HP.now < 1){tf.offenseR.扇形 = 0;tf.attackCount = 0;}
dm("endR.全域:"+tf.offenseR.全域+"/R.扇形"+tf.offenseR.扇形);
			if(tf.offenseR.全域 == 2 && tf.offenseR.扇形 == 0){tf.offenseR.全域--;tf.offenseR.扇形 = 3;tf.attackCount = 3;tf.allyTarget = tf.clothAttack + 3;}
			else if(tf.offenseR.全域 == 1 && tf.offenseR.扇形 == 0){tf.offenseR.全域--;tf.attackCount = 0;}
dm("attackCount="+tf.attackCount+"/allyTarget="+tf.allyTarget);

			//貫通処理
dm("R.貫通:"+tf.offenseR.貫通+"/ｸﾛｽｱﾀｯｸ:"+tf.clothAttack);
dm("R.十字:"+tf.offenseR.十字+"R.扇形:"+tf.offenseR.扇形);
			if(tf.offenseR.十字 == 1 && tf.offenseR.扇形 == 0){tf.allyTarget = tf.OriginalTarget;tf.offenseR.十字 = 0;}//十字用
dm("R.貫通:"+tf.offenseR.貫通+"/L.貫通:"+tf.defenseL.貫通+"/R.扇形:"+tf.offenseR.扇形+"/L.十字:"+tf.defenseL.十字);
			if(tf.offenseR.貫通 == 2 && tf.defenseL.貫通 == 0 && tf.offenseR.扇形 == 0 && tf.defenseL.十字 == 0){
dm("現在のタゲ"+tf.allyTarget);
				if(tf.allyTarget < 2){
					if(tf.leftParty[tf.allyTarget+3].id == 0 || tf.leftParty[tf.allyTarget+3].HP.now < 1){
						tf.attackCount = 0;//キャラがいなければ貫通無効
						tf.offenseR.貫通 = 0;
					}else{
						tf.allyTarget = tf.allyTarget + 3;
						tf.defender = tf.allyTarget;
						tf.attackCount = 1;tf.offenseR.貫通 = 1;
					}
				}else{
					if(tf.leftParty[tf.allyTarget-3].id == 0 || tf.leftParty[tf.allyTarget-3].HP.now < 1){
						tf.attackCount = 0;//キャラがいなければ貫通無効
						tf.offenseR.貫通 = 0;
					}else{
						tf.allyTarget = tf.allyTarget - 3;
						tf.defender = tf.allyTarget;
						tf.attackCount = 1;tf.offenseR.貫通 = 1;
					}
				}
			}else if(tf.offenseR.貫通 == 1){tf.offenseR.貫通=0;tf.attackCount = 0;dm(tf.attackCount+"）貫通攻撃"+tf.offenseR.貫通);}
dm(tf.attackCount+"）貫通攻撃:"+tf.offenseR.貫通);
dm("次のタゲ？"+tf.allyTarget);

			//フォース増加
			if(tf.offenseR.側面 == 1 && tf.defenseL.側面 == 0){
				if(tf.AD > 0){
dm("R.扇形:"+tf.offenseR.扇形+"/R.貫通:"+tf.offenseR.貫通);
					if(tf.offenseR.扇形 == 0 && tf.offenseR.貫通 == 0){
						tf.rightFor += (int)((tf.rightParty[tf.attacker].mor + tf.rightParty[tf.attacker].revise.mor + tf.rightParty[tf.attacker].strategy.mor) * 1.5 + 5);
						tf.leftFor  -= tf.offenseR.側面値;
					}
				}
				if(tf.leftFor < 0){tf.leftFor = 0;}
			}else{
				if(tf.AD > 0){
dm("R.扇形:"+tf.offenseR.扇形+"/R.貫通:"+tf.offenseR.貫通);
					if(tf.offenseR.扇形 == 0 && tf.offenseR.貫通 == 0){
						tf.rightFor += (int)((tf.rightParty[tf.attacker].mor + tf.rightParty[tf.attacker].revise.mor + tf.rightParty[tf.attacker].strategy.mor)*1.5 + 5);
					}
				}
				if(tf.DD > 0){tf.leftFor  += (int)(((tf.leftParty[tf.defender].mor + tf.leftParty[tf.defender].revise.mor + tf.leftParty[tf.defender].strategy.mor)*1.5 + 5) / 3);}
			}

			tf.rightParty[tf.attacker].effect = tf.rightParty[tf.attacker].effTMP;
		}while(false);
		//リカバリ(右)
dm(tf.attacker+"R.リカバリ="+tf.rightParty[tf.attacker].HP.recovery);
		if(tf.rightParty[tf.attacker].HP.recovery > 0 && tf.rightParty[tf.attacker].HP.now < 1 && tf.rightParty[tf.attacker].curse < 1 && tf.rightParty[tf.attacker].seal < 1){
			tf.rightParty[tf.attacker].HP.now = (int)(tf.rightParty[tf.attacker].HP.max * (tf.rightParty[tf.attacker].HP.recovery / 100));
dm(tf.attacker+"R.HP.now="+tf.rightParty[tf.attacker].HP.now);
			tf.rightParty[tf.attacker].HP.recovery = 0;
			if(tf.Encounter == 0){
				var Images = new Layer(kag, kag.fore.base);
				Images.loadImages("btl_panelRecovery");
				Images.setSizeToImageSize();
				popupPanel.operateRect(744,474, Images, 0, 0, Images.imageWidth, Images.imageHeight);
				battleFuncsView.numDraw(tf.rightParty[tf.attacker].HP.now, 'btl_Number0-9recovery.png' ,popupPanel,531,159,5);	//attackerDamage
				//kag.tagHandlers.playse(%[buf:'5', storage:'se2019_超回復1']);
				kag.tagHandlers.image(%[layer:'6', page:'fore', storage:'蘇生', left:480, top:127, opacity:255, visible:true, mode:'psadd', fliplr:true]);//エフェクト
				kag.tagHandlers.shakes(%[layer:'2',time:200,hmax:10,vmax:10]);
				kag.tagHandlers.waitshakes(%[canskip:'false']);
			}
		}
		//リカバリ(左)
dm(tf.defender+"L.リカバリ="+tf.leftParty[tf.defender].HP.recovery);
		if(tf.leftParty[tf.defender].HP.recovery > 0 && tf.leftParty[tf.defender].HP.now < 1 && tf.leftParty[tf.defender].curse < 1 && tf.leftParty[tf.defender].seal < 1){
			tf.leftParty[tf.defender].HP.now = (int)(tf.leftParty[tf.defender].HP.max * (tf.leftParty[tf.defender].HP.recovery / 100));
dm(tf.defender+"L.HP.now="+tf.leftParty[tf.defender].HP.now);
			tf.leftParty[tf.defender].HP.recovery = 0;
			if(tf.Encounter == 0){
				var Images = new Layer(kag, kag.fore.base);
				Images.loadImages("btl_panelRecovery");
				Images.setSizeToImageSize();
				popupPanel.operateRect(34,474, Images, 0, 0, Images.imageWidth, Images.imageHeight);
				battleFuncsView.numDraw(tf.leftParty[tf.defender].HP.now, 'btl_Number0-9recovery.png' ,popupPanel,277,159,5);	//attackerDamage
				//kag.tagHandlers.playse(%[buf:'5', storage:'se2019_超回復1']);
				kag.tagHandlers.image(%[layer:'6', page:'fore', storage:'蘇生', left:0, top:127, opacity:255, visible:true, mode:'psadd', fliplr:true]);//エフェクト
				kag.tagHandlers.shakes(%[layer:'3',time:200,hmax:10,vmax:10]);
				kag.tagHandlers.waitshakes(%[canskip:'false']);
			}
		}
	}
	//攻撃（左側）
	if(tf.attSide == 'L'){
		if(tf.Encounter == 0){
			kag.tagHandlers.image(%[layer:'2', page:'fore', storage:'cls', left:0, top:0, opacity:255, visible:true]);
			kag.tagHandlers.image(%[layer:'3', page:'fore', storage:'cls', left:0, top:0, opacity:255, visible:true]);
			kag.tagHandlers.image(%[layer:'5', page:'fore', storage:'cls', left:0, top:0, opacity:255, visible:true]);
		}
		if(tf.attackCount == 0){
		//攻撃スキルチェック
			tf.OriginalTarget=tf.enemyTarget;
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'貫通攻撃','left');if(SkillValue[0] == 1){tf.offenseL.貫通 = 2;tf.offenseL.貫通値 = SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'扇形攻撃','left');if(SkillValue[0] == 1){tf.offenseL.扇形 = 3;tf.defenseR.防御 = 0;tf.defenseR.前進 = 0;}
			if(tf.offenseL.貫通 > 0 && tf.offenseL.扇形 > 0){tf.offenseL.十字 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'十字攻撃','left');if(SkillValue[0] == 1){tf.offenseL.十字 = 1;tf.offenseL.貫通 = 2;tf.offenseL.扇形 = 3;tf.defenseR.防御 = 0;tf.defenseR.前進 = 0;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'全域攻撃','left');if(SkillValue[0] == 1){tf.offenseL.全域 = 2;tf.offenseL.扇形 = 3;tf.defenseR.防御 = 0;tf.defenseR.前進 = 0;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'カブト割','left');if(SkillValue[0] == 1){tf.offenseL.兜割 = 1;tf.offenseL.兜割値 += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'次元斬撃','left');if(SkillValue[0] == 1){tf.offenseL.次元 = 1;tf.offenseL.次元値 += SkillValue[1];}
			
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'毒化攻撃','left');if(SkillValue[0] == 1){tf.offenseL.毒化 = 1;tf.offenseL.毒化値 = SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'麻痺攻撃','left');if(SkillValue[0] == 1){tf.offenseL.麻痺 = 1;tf.offenseL.麻痺値 = SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'封印攻撃','left');if(SkillValue[0] == 1){tf.offenseL.封印 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'魅了攻撃','left');if(SkillValue[0] == 1){tf.offenseL.魅了 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'呪の一撃','left');if(SkillValue[0] == 1){tf.offenseL.呪撃 = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'複数異常','left');if(SkillValue[0] == 1){tf.offenseL.複異 = 1;}

			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'虹の毒撃','left');
			if(SkillValue[0] == 1){
				tf.offenseL.呪撃 = 1;
				tf.offenseL.麻痺 = 1;tf.offenseL.麻痺値  = 1;
				tf.offenseL.毒化 = 1;tf.offenseL.毒化値 += SkillValue[1];
				tf.offenseL.削攻 = 1;tf.offenseL.削攻値 += SkillValue[1];
				tf.offenseL.削防 = 1;tf.offenseL.削防値 += SkillValue[1];
				tf.offenseL.削速 = 1;tf.offenseL.削速値 += SkillValue[1];
				tf.offenseL.削士 = 1;tf.offenseL.削士値 += SkillValue[1];
			}

			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'攻撃削減','left');if(SkillValue[0] == 1){tf.offenseL.削攻 = 1;tf.offenseL.削攻値 += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'防御削減','left');if(SkillValue[0] == 1){tf.offenseL.削防 = 1;tf.offenseL.削防値 += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'速度削減','left');if(SkillValue[0] == 1){tf.offenseL.削速 = 1;tf.offenseL.削速値 += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'士気削減','left');if(SkillValue[0] == 1){tf.offenseL.削士 = 1;tf.offenseL.削士値 += SkillValue[1];}
		}
dm("R.十字:"+tf.offenseL.十字);
		if(tf.offenseL.十字 > 0 && tf.defenseR.扇形 == 1){tf.offenseL.十字 = 0;tf.offenseL.扇形 = 0;}//十字攻撃時、敵に扇形無効があったら貫通のみに
dm("L.全域:"+tf.offenseL.全域+"/R.d全域:"+tf.defenseR.全域);
		if(tf.offenseL.全域 > 0 && tf.defenseR.全域 == 1){tf.offenseL.全域 = 0;tf.offenseL.扇形 = 0;}//敵に全域無効があったら
		if(tf.offenseL.全域 > 1 && tf.defenseR.全域 == 0){
			tf.defenseR.扇形 = 0;//全域だったら扇形無効を無効
			tf.defenseR.十字 = 0;//全域だったら十字無効を無効
			//敵に全域無効がなかったら強制的にﾀｹﾞ移動
			if(tf.enemyTargetOriginal != void){tf.OriginalTarget=tf.enemyTargetOriginal;}else{tf.OriginalTarget=tf.enemyTarget;}
			var foreTmp=0;
			var backTmp=0;
			for(var i=0;i<3;i++){if(tf.rightParty[i].HP.now > 1){foreTmp++;}}
			for(var i=3;i<6;i++){if(tf.rightParty[i].HP.now > 1){backTmp++;}}
			//前列が壊滅してたら後列へﾀｹﾞ移動
			if(foreTmp == 0){
				tf.offenseL.全域 = 1;
				tf.enemyTarget = 3;
			}else{
				tf.enemyTarget = 0;
			}
			//後衛が壊滅してたら前列へﾀｹﾞ移動
			if(backTmp == 0){
				tf.offenseL.全域 = 1;
				tf.enemyTarget = 0;
			}
		}
		//扇形攻撃(タゲ選定)
dm("L.扇形:"+tf.offenseL.扇形+" / L.全域:"+tf.offenseL.全域);
dm("現在ﾀｹﾞ:"+tf.enemyTarget+" / 防御:"+tf.defender);
		if(tf.offenseL.扇形 > 0 && tf.defenseR.扇形 == 0 && tf.defenseR.十字 == 0){
			tf.clothAttack = tf.enamyTarget;
			if(tf.offenseL.扇形 < 3 && tf.offenseL.扇形 > 0){tf.enemyTarget = tf.fanAttackTmp;dm("自No."+tf.enemyTarget);}
			if(tf.enemyTarget < 3){
dm("tf.rightParty[0].id"+tf.rightParty[0].id+"/tf.rightParty[0].HP.now"+tf.rightParty[0].HP.now+"/tf.offenseL.扇形"+tf.offenseL.扇形);
				if((tf.rightParty[0].id != 0 && tf.rightParty[0].HP.now > 0) && tf.offenseL.扇形 == 3){
					tf.enemyTarget = 0;//タゲ強制変更
					tf.fanAttackTmp = tf.enemyTarget;
					tf.defender = tf.enemyTarget;
					tf.attackCount = 2;
					if(tf.defenseR.防御 == 1){tf.enemyTargetOLD = '';tf.defenseR.防御 = 0;}
				}else if((tf.rightParty[0].id == 0 || tf.rightParty[0].HP.now < 1) && tf.offenseL.扇形 == 3){tf.offenseL.扇形 = 2;}
dm("tf.rightParty[1].id"+tf.rightParty[1].id+"/tf.rightParty[1].HP.now"+tf.rightParty[1].HP.now+"/tf.offenseL.扇形"+tf.offenseL.扇形);
				if((tf.rightParty[1].id != 0 && tf.rightParty[1].HP.now > 0) && tf.offenseL.扇形 == 2){
					tf.enemyTarget = 1;//タゲ強制変更
					tf.fanAttackTmp = tf.enemyTarget;
					tf.defender = tf.enemyTarget;
					tf.attackCount = 1;
					if(tf.defenseR.防御 == 1){tf.enemyTargetOLD = '';tf.defenseR.防御 = 0;}
				}else if((tf.rightParty[1].id == 0 || tf.rightParty[1].HP.now < 1) && tf.offenseL.扇形 == 2){tf.offenseL.扇形 = 1;}
dm("tf.rightParty[2].id"+tf.rightParty[2].id+"/tf.rightParty[2].HP.now"+tf.rightParty[2].HP.now+"/tf.offenseL.扇形"+tf.offenseL.扇形);
				if((tf.rightParty[2].id != 0 && tf.rightParty[2].HP.now > 0) && tf.offenseL.扇形 == 1){
					tf.enemyTarget = 2;//タゲ強制変更
					tf.fanAttackTmp = tf.enemyTarget;
					tf.defender = tf.enemyTarget;
					tf.attackCount = 0;
					if(tf.defenseR.防御 == 1){tf.enemyTargetOLD = '';tf.defenseR.防御 = 0;}
				}else if((tf.rightParty[2].id == 0 || tf.rightParty[2].HP.now < 1) && tf.offenseL.扇形 == 1){tf.offenseL.扇形 = 0;}
			}else{
dm("tf.rightParty[3].id"+tf.rightParty[3].id+"/tf.rightParty[3].HP.now"+tf.rightParty[3].HP.now+"/tf.offenseL.扇形"+tf.offenseL.扇形);
				if((tf.rightParty[3].id != 0 && tf.rightParty[3].HP.now > 0) && tf.offenseL.扇形 == 3){
					tf.enemyTarget = 3;//タゲ強制変更
					tf.fanAttackTmp = tf.enemyTarget;
					tf.defender = tf.enemyTarget;
					tf.attackCount = 2;
					if(tf.defenseR.防御 == 1){tf.enemyTargetOLD = '';tf.defenseR.防御 = 0;}
				}else if((tf.rightParty[3].id == 0 || tf.rightParty[3].HP.now < 1) && tf.offenseL.扇形 == 3){tf.offenseL.扇形 = 2;}
dm("tf.rightParty[4].id"+tf.rightParty[4].id+"/tf.rightParty[4].HP.now"+tf.rightParty[4].HP.now+"/tf.offenseL.扇形"+tf.offenseL.扇形);
				if((tf.rightParty[4].id != 0 && tf.rightParty[4].HP.now > 0) && tf.offenseL.扇形 == 2){
					tf.enemyTarget = 4;//タゲ強制変更
					tf.fanAttackTmp = tf.enemyTarget;
					tf.defender = tf.enemyTarget;
					tf.attackCount = 1;
					if(tf.defenseR.防御 == 1){tf.enemyTargetOLD = '';tf.defenseR.防御 = 0;}
				}else if((tf.rightParty[4].id == 0 || tf.rightParty[4].HP.now < 1) && tf.offenseL.扇形 == 2){tf.offenseL.扇形 = 1;}
dm("tf.rightParty[5].id"+tf.rightParty[5].id+"/tf.rightParty[5].HP.now"+tf.rightParty[5].HP.now+"/tf.offenseL.扇形"+tf.offenseL.扇形);
				if((tf.rightParty[5].id != 0 && tf.rightParty[5].HP.now > 0) && tf.offenseL.扇形 == 1){
					tf.enemyTarget = 5;//タゲ強制変更
					tf.fanAttackTmp = tf.enemyTarget;
					tf.defender = tf.enemyTarget;
					tf.attackCount = 0;
					if(tf.defenseR.防御 == 1){tf.enemyTargetOLD = '';tf.defenseR.防御 = 0;}
				}else if((tf.rightParty[5].id == 0 || tf.rightParty[5].HP.now < 1) && tf.offenseL.扇形 == 1){tf.offenseL.扇形 = 0;}
			}
		}
dm("L.扇形:"+tf.offenseL.扇形);
dm("最終ﾀｹﾞ:"+tf.enemyTarget+" /防御:"+tf.defender);
dm("ATKｶｳﾝﾀﾞ:"+tf.attackCount);
		do{
			//特攻処理(LA)
			var SkillValue = new Array();
			var Special    = new Array();
			var Absolute   = new Array();
			SkillValue = battleFuncSkillSet.searchSkill(tf.defender,'特攻防御','right');
			tf.magnitudeL = 0;
			if(SkillValue[0] == 0){
				var SkillValue = new Array();
				Special = battleFuncSkillSet.searchSpecialskill(tf.attacker,'left');//特攻スキルサーチ
				if(tf.rightParty[tf.defender].id != 0 || tf.rightParty[tf.defender].HP.now > 0){
					Absolute = battleFuncSkillSet.getAttribute(tf.defender,'right');//属性分解
					for(var i=0;i<Special.count;i+=2){
						for(var j=0;j<Absolute.count;j+=2){
							if(Special[i] == Absolute[j]){tf.magnitudeL += Special[i+1] * Absolute[j+1];dm("特攻効果!!"+Special[i]);}
						}
					}
				}
			}else{dm("!!!防御側特攻防御!!!");}

			//特攻処理(RC)
			var SkillValue = new Array();
			var Special    = new Array();
			var Absolute   = new Array();
			SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'特攻防御','left');
			tf.magnitudeR = 0;
			if(SkillValue[0] == 0){
				var SkillValue = new Array();
				Special = battleFuncSkillSet.searchSpecialskill(tf.defender,'right');//特攻スキルサーチ
				if(tf.leftParty[tf.attacker].id != 0 || tf.leftParty[tf.attacker].HP.now > 0){
dm("chk2");					Absolute = battleFuncSkillSet.getAttribute(tf.attacker,'left');//属性分解
					for(var i=0;i<Special.count;i+=2){
						for(var j=0;j<Absolute.count;j+=2){
							if(Special[i] == Absolute[j]){tf.magnitudeR += Special[i+1] * Absolute[j+1];dm("特攻効果!!"+Special[i]);}
						}
					}
				}
			}else{dm("!!!攻撃側特攻防御!!!");}

			//パネル描画
			if(tf.Encounter == 0){battleFuncsAttack.setVsPanel(popupPanel,'left',tf.defender,tf.attacker);}

			//防御陣形(防御右側)
			backImage.fillRect(0, 0, 960, 720, 0x00000000);
			if(tf.defenseR.防御 == 1 || tf.defenseR.前進 == 1){
dm("+++ 防御陣形R +++");
				var x,y;
				var unitImageTMP = new Layer(kag, kag.fore.base);
				var unitImage    = new Layer(kag, kag.fore.base);
dm("EnemyTarge="+tf.enemyTarget);
dm("old EnemyTarge="+tf.enemyTargetOLD);
dm("R.防御="+tf.defenseR.防御);
				unitImageTMP.loadImages("bf_"+tf.rightParty[tf.enemyTargetOLD].id.substring(1,4));
				unitImageTMP.setSizeToImageSize();
				var newW = int(unitImageTMP.imageWidth  * 0.8);
				var newH = int(unitImageTMP.imageHeight * 0.8);
				unitImage.setImageSize(newW, newH);
				unitImage.stretchCopy(0, 0, newW, newH, unitImageTMP, 0, 0, unitImageTMP.imageWidth, unitImageTMP.imageHeight, stLinear);
				x=650;y=150;
				backImage.operateRect(x, y, unitImage, 0, 0, unitImage.imageWidth, unitImage.imageHeight, omPsNormal,255);

				var Images = new Layer(kag, kag.fore.base);
				if(tf.defenseR.防御 == 1){Images.loadImages("btl_panelDefensive");tf.defenseR.防御 = 0;}
				if(tf.defenseR.前進 == 1){Images.loadImages("btl_panelFrontDefense");tf.defenseR.前進 =0;}
				Images.setSizeToImageSize();
				popupPanel.operateRect( 562,474, Images, 0, 0, Images.imageWidth, Images.imageHeight);
			}

			//キャラ描画
			if(tf.Encounter == 0){
				battleFuncsAttack.setUnitImage(unitImageLeft ,tf.attacker,'left');
				battleFuncsAttack.setUnitImage(unitImageRight,tf.defender,'right');
			}

			//クリティカル
			tf.criticalR = 0;tf.criticalL = 0;
			battleFuncsAttack.criticalCalcs(tf.attacker,tf.defender,'left');
			battleFuncsAttack.criticalCalcs(tf.defender,tf.defender,'right');

			//ダメージ
			battleFuncsAttack.damageCalcs(tf.attacker,tf.defender,'left');
			battleFuncsAttack.setEffects(tf.leftParty[tf.attacker].effect,'left');

			//if(tf.Encounter == 0){
				if(tf.AD >=   0){
					//kag.tagHandlers.playse(%[buf:'3',storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd']);//エフェクト
					kag.tagHandlers.shakes(%[layer:'2',time:200,hmax: 6,vmax: 6]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
				if(tf.AD > 100){
					//kag.tagHandlers.playse(%[buf:'3', storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd']);//エフェクト
					kag.tagHandlers.shakes(%[layer:'2',time:200,hmax: 9,vmax: 9]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
				if(tf.AD > 500){
					//kag.tagHandlers.playse(%[buf:'3', storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd']);//エフェクト
					kag.tagHandlers.shakes(%[layer:'2',time:200,hmax: 12,vmax: 12]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
				if(tf.AD > 999){
					//kag.tagHandlers.playse(%[buf:'3', storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd']);//エフェクト
					kag.tagHandlers.shakes(%[layer:'2',time:200,hmax:15,vmax:15]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
			//}

			//HP減算
			if(tf.rightWall > 0){
				if(tf.rightWall > tf.AD){tf.rightWall  -=  tf.AD;}
				else{
					var HPTMP = tf.AD - tf.rightWall;
					tf.rightParty[tf.defender].HP.now -= HPTMP;
					tf.rightWall = 0;
				}
			}else{
				tf.rightParty[tf.defender].HP.now -= tf.AD;
			}
			if(tf.leftWall > 0){
				if(tf.leftWall > tf.DD){tf.leftWall  -=  tf.DD;}
				else{
					var HPTMP = tf.DD - tf.leftWall;
					tf.leftParty[tf.attacker].HP.now -= HPTMP;
					tf.leftWall = 0;
				}
			}else{
				tf.leftParty[tf.attacker].HP.now  -= tf.DD;
			}
			if(tf.leftParty[tf.attacker].HP.now  < 0){tf.leftParty[tf.attacker].HP.now  = 0;}
			if(tf.rightParty[tf.defender].HP.now < 0){tf.rightParty[tf.defender].HP.now = 0;}
dm("L.HP"+tf.leftParty[tf.attacker].HP.now);
dm("E.HP"+tf.rightParty[tf.defender].HP.now);

			//扇形処理(次タゲ選定)
			if(tf.offenseL.扇形 > 0 && tf.defenseR.扇形 == 0 && tf.defenseR.十字 == 0){
dm("endL.扇形:"+tf.offenseL.扇形);
dm("現ATKｶｳﾝﾀﾞ:"+tf.attackCount);
				if(tf.enemyTarget < 2){
					if(tf.offenseL.扇形 == 3){
						if(tf.rightParty[1].id != 0 && tf.rightParty[1].HP.now > 0){
							tf.offenseL.扇形 = 2;
							tf.attackCount = 2;
						}else{
							if(tf.rightParty[2].id != 0 && tf.rightParty[2].HP.now > 0){
								tf.offenseL.扇形 = 1;
								tf.attackCount = 1;
							}else{tf.offenseL.扇形 = 0;tf.attackCount = 0;dm("3Next-end");}
						}
					}else if(tf.offenseL.扇形 == 2){
						if(tf.rightParty[2].id != 0 && tf.rightParty[2].HP.now > 0){
							tf.offenseL.扇形 = 1;
							tf.attackCount = 1;
						}else{
							tf.offenseL.扇形 = 0;
							tf.attackCount = 0;
						}
					}else if(tf.offenseL.扇形 == 1){tf.offenseL.扇形 = 0;tf.attackCount = 0;dm("1Next-end");}
				}else{
					if(tf.offenseL.扇形 == 3){
						if(tf.rightParty[4].id != 0 && tf.rightParty[4].HP.now > 0){
							tf.offenseL.扇形 = 2;
							tf.attackCount = 2;
						}else{
							if(tf.rightParty[5].id != 0 && tf.rightParty[5].HP.now > 0){
								tf.offenseL.扇形 = 1;
								tf.attackCount = 1;
							}else{tf.offenseL.扇形 = 0;tf.attackCount = 0;dm("3Next-end");}
						}
					}else if(tf.offenseL.扇形 == 2){
						if(tf.rightParty[5].id != 0 && tf.rightParty[5].HP.now > 0){
							tf.offenseL.扇形 = 1;
							tf.attackCount = 1;
						}else{
							tf.offenseL.扇形 = 0;
							tf.attackCount = 0;
						}
					}else if(tf.offenseL.扇形 == 1){tf.offenseL.扇形 = 0;tf.attackCount = 0;dm("1Next-end");}
				}
			}
			if(tf.leftParty[tf.attacker].HP.now < 1){tf.offenseL.扇形 = 0;tf.attackCount = 0;}
dm("endL.全域:"+tf.offenseL.全域+"/L.扇形"+tf.offenseL.扇形);
			if(tf.offenseL.全域 == 2 && tf.offenseL.扇形 == 0){tf.offenseL.全域--;tf.offenseL.扇形 = 3;tf.attackCount = 3;tf.enemyTarget = tf.clothAttack + 3;}
			else if(tf.offenseL.全域 == 1 && tf.offenseL.扇形 == 0){tf.offenseL.全域--;tf.attackCount = 0;}
dm("attackCount="+tf.attackCount+"/enamyTarget="+tf.enamyTarget);

			//貫通処理
dm("L.貫通:"+tf.offenseL.貫通+"/ｸﾛｽｱﾀｯｸ:"+tf.clothAttack);
dm("L.十字:"+tf.offenseL.十字+"L.扇形:"+tf.offenseL.扇形);
			if(tf.offenseL.十字 == 1 && tf.offenseL.扇形 == 0){tf.enemyTarget = tf.OriginalTarget;tf.offenseL.十字 = 0;}//十字用
			if(tf.offenseL.貫通 == 2 && tf.defenseR.貫通 == 0 && tf.offenseL.扇形 == 0 && tf.defenseR.十字 == 0){
dm("L.貫通:"+tf.offenseL.貫通);
dm("現在のタゲ"+tf.enemyTarget);
				if(tf.enemyTarget < 2){
					if(tf.rightParty[tf.enemyTarget+3].id == 0 || tf.rightParty[tf.enemyTarget+3].HP.now < 1){
						tf.attackCount = 0;//キャラがいなければ貫通無効
						tf.offenseL.貫通 = 0;
					}else{
						tf.enemyTarget = tf.enemyTarget + 3;
						tf.defender = tf.enemyTarget;
						tf.attackCount = 1;tf.offenseL.貫通 = 1;
					}
				}else{
					if(tf.rightParty[tf.enemyTarget-3].id == 0 || tf.rightParty[tf.enemyTarget-3].HP.now < 1){
						tf.attackCount = 0;//キャラがいなければ貫通無効
						tf.offenseL.貫通 = 0;
					}else{
						tf.enemyTarget = tf.enemyTarget - 3;
						tf.defender = tf.enemyTarget;
						tf.attackCount = 1;tf.offenseL.貫通 = 1;
					}
				}
			}else if(tf.offenseL.貫通 == 1){tf.offenseL.貫通 = 0;tf.attackCount = 0;dm(tf.attackCount+"）貫通攻撃"+tf.offenseL.貫通);}
dm(tf.attackCount+"）貫通攻撃:"+tf.offenseL.貫通);
dm("次のタゲ？"+tf.enemyTarget);

			//フォース増加
			if(tf.offenseL.側面 == 1 && tf.defenseR.側面 == 0){
				if(tf.AD > 0 ){
					if(tf.offenseL.扇形 == 0 && tf.offenseL.貫通 == 0 ){
						tf.leftFor  += (int)((tf.leftParty[tf.attacker].mor  + tf.leftParty[tf.attacker].revise.mor) * 1.5 + 5);
						tf.rightFor -= tf.offenseL.側面値;
					}
				}
				if(tf.rightFor < 0){tf.rightFor = 0;}
			}else{
				if(tf.DD > 0 ){tf.rightFor += (int)(((tf.rightParty[tf.defender].mor + tf.rightParty[tf.defender].revise.mor)*1.5 + 5 )/3);}
				if(tf.AD > 0 ){
					if(tf.offenseL.扇形 == 0 && tf.offenseL.貫通 == 0 ){
						tf.leftFor  += (int)((tf.leftParty[tf.attacker].mor + tf.leftParty[tf.attacker].revise.mor) * 1.5 + 5);
					}
				}
			}

			tf.leftParty[tf.attacker].effect = tf.leftParty[tf.attacker].effTMP;
		}while(false);
		//リカバリ(右)
dm(tf.defender+"R.リカバリ="+tf.rightParty[tf.defender].HP.recovery);
		if(tf.rightParty[tf.defender].HP.recovery > 0 && tf.rightParty[tf.defender].HP.now < 1 && tf.rightParty[tf.defender].curse < 1 && tf.rightParty[tf.defender].seal < 1){
			tf.rightParty[tf.defender].HP.now = (int)(tf.rightParty[tf.defender].HP.max * (tf.rightParty[tf.defender].HP.recovery / 100));
dm(tf.defender+"R.HP.now="+tf.rightParty[tf.defender].HP.now);
			tf.rightParty[tf.defender].HP.recovery = 0;
			if(tf.Encounter == 0){
				var Images = new Layer(kag, kag.fore.base);
				Images.loadImages("btl_panelRecovery");
				Images.setSizeToImageSize();
				popupPanel.operateRect(744,474, Images, 0, 0, Images.imageWidth, Images.imageHeight);
				battleFuncsView.numDraw(tf.rightParty[tf.defender].HP.now, 'btl_Number0-9recovery.png' ,popupPanel,531,159,5);	//attackerDamage
				//kag.tagHandlers.playse(%[buf:'5', storage:'se2019_超回復1']);
				kag.tagHandlers.image(%[layer:'6', page:'fore', storage:'蘇生', left:480, top:127, opacity:255, visible:true, mode:'psadd', fliplr:true]);//エフェクト
				kag.tagHandlers.shakes(%[layer:'2',time:200,hmax:10,vmax:10]);
				kag.tagHandlers.waitshakes(%[canskip:'false']);
			}
		}
		//リカバリ(左)
dm(tf.attacker+"L.リカバリ="+tf.leftParty[tf.attacker].HP.recovery);
		if(tf.leftParty[tf.attacker].HP.recovery > 0 && tf.leftParty[tf.attacker].HP.now < 1 && tf.leftParty[tf.attacker].curse < 1 && tf.leftParty[tf.attacker].seal < 1){
			tf.leftParty[tf.attacker].HP.now = (int)(tf.leftParty[tf.attacker].HP.max * (tf.leftParty[tf.attacker].HP.recovery / 100));
dm(tf.attacker+"L.HP.now="+tf.leftParty[tf.attacker].HP.now);
			tf.leftParty[tf.attacker].HP.recovery = 0;
			if(tf.Encounter == 0){
				var Images = new Layer(kag, kag.fore.base);
				Images.loadImages("btl_panelRecovery");
				Images.setSizeToImageSize();
				popupPanel.operateRect(34,474, Images, 0, 0, Images.imageWidth, Images.imageHeight);
				battleFuncsView.numDraw(tf.leftParty[tf.attacker].HP.now, 'btl_Number0-9recovery.png' ,popupPanel,277,159,5);	//attackerDamage
				//kag.tagHandlers.playse(%[buf:'5', storage:'se2019_超回復1']);
				kag.tagHandlers.image(%[layer:'6', page:'fore', storage:'蘇生', left:0, top:127, opacity:255, visible:true, mode:'psadd', fliplr:true]);//エフェクト
				kag.tagHandlers.shakes(%[layer:'3',time:200,hmax:10,vmax:10]);
				kag.tagHandlers.waitshakes(%[canskip:'false']);
			}
		}
	}
	if(tf.rightFor > 999){tf.rightFor = 999;}
	if(tf.rightFor <   0){tf.rightFor =   0;}
	if(tf.leftFor  > 999){tf.leftFor  = 999;}
	if(tf.leftFor  <   0){tf.leftFor  =   0;}
dm(tf.turnCounter+" < "+tf.attackList.count+"/att="+tf.attacker+"/def="+tf.defender);
dm("攻撃回数："+tf.attackCount);
//	battleFuncsView.unitStatusWindowDraw();	//ユニットパラメータ表示
	if(tf.attackCount == 0){battleFuncsView.targetSelection(tf.selectTarget);}
	//地形効果無効系スキルリセット
	tf.mapReviseClear  = 0;//地形無効
	tf.mapReviseCarryR = 0;//兵士運搬R
	tf.mapReviseCarryL = 0;//兵士運搬L

[endscript]
[if exp="tf.attackCount > 0"]
	[if exp="tf.Encounter == 0"]
;//		[if exp="f.quickMode == 0"][wait time=250 canskip=false][elsif exp="f.quickMode == 1"][wait time=200 canskip=false][else][wait time=10 canskip=false][endif]
		[if exp="f.quickMode == 0"][waitclick][elsif exp="f.quickMode == 1"][wait time=250 canskip=false][else][wait time=10 canskip=false][endif]
		[image layer=1 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
		[image layer=2 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
		[image layer=3 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
		[image layer=5 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
	[endif]
	[eval exp="tf.debugCounterZ++"]
	[jump target=*errorEND cond="tf.debugCounterZ > 99"]
	[jump target=*pluralATTACK]
[endif]
[trace exp="tf.turnCounter"]
[trace exp="tf.attackList.count"]
[eval exp="battleFuncsView.unitStatusWindowDraw()"]
[eval exp="battleFuncsView.battleFieldStatusDraw()"]
[eval exp="battleFuncsView.PartyHPSum('both')"]
[iscript]
for(var i=0;i<6;i++){
dm("R"+i+"ﾘｶﾊﾞﾘ:"+tf.rightParty[i].HP.recovery);dm("L"+i+"ﾘｶﾊﾞﾘ:"+tf.leftParty[i].HP.recovery);
}
[endscript]
[if exp="tf.Encounter == 0"]
	[if exp="f.quickMode == 0"][waitclick][elsif exp="f.quickMode == 1"][wait time=250 canskip=false][else][wait time=10 canskip=false][endif]
[endif]
[trace exp="tf.RightPartyHPSumNow"]
[trace exp="tf.LeftPartyHPSumNow"]
[jump target=*battleEnd cond="tf.RightPartyHPSumNow < 1 || tf.LeftPartyHPSumNow < 1"]
[jump target=*battleLoop cond="tf.turnCounter <= tf.attackList.count"]
*turnEnd
[if exp="tf.Encounter == 0"][wait time=500 canskip=false][endif]
[iscript]

	//ターンエンドスキル
	battleFuncSkillSet.setTurnEndSkill();
	battleFuncSkillSet.calcTurnEndSkill();
	
	tf.turnEndSkillflg = 0;
	var turnEndDamageViewR = [];
	var turnEndDamageViewL = [];
	var rx = [694,694,694,838,838,838],ry = [574,620,666,574,620,666];
	var lx = [168,168,168, 24, 24, 24],ly = [574,620,666,574,620,666];

	var turnEndLandR;
	var turnEndLandL;

	//バリア効果(右)
	if(tf.rightWall > 0){
		var Max;
		var count;
		for(var i=0;i<6;i++){
			if(tf.turnEndDamageR[i] > 0){Max += tf.turnEndDamageR[i];count++;}
		}
		if(tf.rightWall > Max){
			tf.rightWall -= Max;
			for(var i=0;i<6;i++){tf.turnEndDamageR[i] = 0;}
		}else{
			var tmp = (int)(tf.rightWall / count);
			for(var i=0;i<6;i++){
				if(tf.turnEndDamageR[i] > 0){tf.turnEndDamageR[i] -= tmp;tf.rightWall=0;}
			}
		}
	}
	//バリア効果(左)
	if(tf.leftWall > 0){
		var Max;
		var count;
		for(var i=0;i<6;i++){
			if(tf.turnEndDamageL[i] > 0){Max += tf.turnEndDamageL[i];count++;}
		}
		if(tf.leftWall > Max){
			tf.leftWall -= Max;
			for(var i=0;i<6;i++){tf.turnEndDamageL[i] = 0;}
		}else{
			var tmp = (int)(tf.leftWall / count);
			for(var i=0;i<6;i++){
				if(tf.turnEndDamageL[i] > 0){tf.turnEndDamageL[i] -= tmp;tf.leftWall=0;}
			}
		}
	}

	for(var i=0;i<6;i++){
		//ターンエンド表示(右)
		turnEndDamageViewR[i] = tf.turnEndDamageR[i] - tf.turnEndRecoveryR[i];
		tf.turnEndSkillflg += turnEndDamageViewR[i];
		if(tf.rightParty[i].id !=0 && tf.rightParty[i].HP.now > 0 && turnEndDamageViewR[i] != 0){
			if(turnEndDamageViewR[i] < 0){
				battleFuncsView.numDraw(-turnEndDamageViewR[i], 'btl_Number0-9recovery.png' ,statusWindowEffects,rx[i],ry[i],5);	//リカバリ
				tf.rightParty[i].HP.now += -turnEndDamageViewR[i];
			}else{
				battleFuncsView.numDraw( turnEndDamageViewR[i], 'btl_Number0-9damage.png'   ,statusWindowEffects,rx[i],ry[i],5);	//ダメージ
				tf.rightParty[i].HP.now -=  turnEndDamageViewR[i];
			}
dm("ﾀｰﾝｴﾝﾄﾞﾀﾞﾒｰｼﾞ(右):"+turnEndDamageViewR[i]);
		}
		//ターンエンド表示(左)
		turnEndDamageViewL[i] = tf.turnEndDamageL[i] - tf.turnEndRecoveryL[i];
		tf.turnEndSkillflg += turnEndDamageViewL[i];
		if(tf.leftParty[i].id !=0 && tf.leftParty[i].HP.now > 0 && turnEndDamageViewL[i] != 0){

			if(turnEndDamageViewL[i] < 0){
				battleFuncsView.numDraw(-turnEndDamageViewL[i], 'btl_Number0-9recovery.png' ,statusWindowEffects,lx[i],ly[i],5);	//リカバリ
				tf.leftParty[i].HP.now += -turnEndDamageViewL[i];
			}else{
				battleFuncsView.numDraw( turnEndDamageViewL[i], 'btl_Number0-9damage.png'   ,statusWindowEffects,lx[i],ly[i],5);	//ダメージ
				tf.leftParty[i].HP.now -=  turnEndDamageViewL[i];
			}
dm("ﾀｰﾝｴﾝﾄﾞﾀﾞﾒｰｼﾞ(左):"+turnEndDamageViewL[i]);
		}
	}

	for(var i=0;i<6;i++){
		//ターンエンドリカバリ(右)
dm(i+"R.リカバリ="+tf.rightParty[i].HP.recovery);
		if(tf.rightParty[i].HP.recovery > 0 && tf.rightParty[i].HP.now < 1 && tf.rightParty[i].curse < 1 && tf.rightParty[i].seal < 1){
			tf.rightParty[i].HP.now = (int)(tf.rightParty[i].HP.max * (tf.rightParty[i].HP.recovery / 100));
dm(i+"R.HP.now="+tf.rightParty[i].HP.now);
			tf.rightParty[i].HP.recovery = 0;
			battleFuncsView.numDraw(tf.rightParty[i].HP.now, 'btl_Number0-9recovery.png' ,statusWindowEffects,rx[i]-23,ry[i]+8);	//リカバリ
			tf.turnEndSkillflg +=1;
		}

		//ターンエンドリカバリ(左)
dm(i+"L.リカバリ="+tf.leftParty[i].HP.recovery);
		if(tf.leftParty[i].HP.recovery > 0 && tf.leftParty[i].HP.now < 1 && tf.leftParty[i].curse < 1 && tf.leftParty[i].seal < 1){
			tf.leftParty[i].HP.now = (int)(tf.leftParty[i].HP.max * (tf.leftParty[i].HP.recovery / 100));
dm(i+"L.HP.now="+tf.leftParty[i].HP.now);
			tf.leftParty[i].HP.recovery = 0;
			battleFuncsView.numDraw(tf.leftParty[i].HP.now, 'btl_Number0-9recovery.png' ,statusWindowEffects,lx[i]-23,ly[i]+8);	//リカバリ
			tf.turnEndSkillflg +=1;
		}
	}

	//チャーム除去
	for(var i=0;i<6;i++){
		if(tf.rightParty[i].id != 0){tf.rightParty[i].charm = 0;}
		if(tf.leftParty[i].id  != 0){tf.leftParty[i].charm  = 0;}
	}
	//戦術絶対治療除去
	tf.Medical_L = 0;
	tf.Medical_R = 0;

[endscript]
[if exp="tf.turnEndSkillflg != 0"]
;//	[if exp="f.quickMode == 0"][waitclick][elsif exp="f.quickMode == 1"][wait time=500 canskip=false][else][wait time=250 canskip=false][endif]
	[if exp="tf.Encounter == 0"]
		[if exp="f.quickMode == 0"][wait time=600 canskip=false][elsif exp="f.quickMode == 1"][wait time=400 canskip=false][else][wait time=250 canskip=false][endif]
	[endif]
[endif]
;//[image layer=1 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
;//[image layer=2 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
;//[image layer=3 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
[image layer=5 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
[iscript]
	if(tf.Encounter == 0){
		kag.tagHandlers.image(%[layer:'1', page:'fore', storage:'cls', left:   0, top:   0, opacity:255, visible:true]);//
		kag.tagHandlers.image(%[layer:'5', page:'back', storage:'cls', left:   0, top:   0, opacity:255, visible:true]);//├VS window/damage/PopupPanel
		kag.tagHandlers.image(%[layer:'6', page:'back', storage:'cls', left:   0, top:   0, opacity:255, visible:true]);//├エフェクト
		kag.tagHandlers.image(%[layer:'2', page:'fore', storage:'cls', left: 960, top:   0, opacity:255, visible:true]);//├ユニット右
		kag.tagHandlers.image(%[layer:'3', page:'fore', storage:'cls', left:-960, top:   0, opacity:255, visible:true]);//├ユニット左
	}

	//ユニットパラメータ表示
	battleFuncsView.unitStatusWindowDraw();
	//ターゲットセレクト
	battleFuncsView.targetSelection(tf.selectTarget);

	tf.rightMov--;
	tf.leftMov--;
	if(tf.rightMov < 1){tf.rightMov = 0;}
	if(tf.leftMov  < 1){tf.leftMov  = 0;}

	//フィールドステータス表示
	battleFuncsView.battleFieldStatusDraw();

	//ユニットCG表示
	battleFuncsView.unitImageDraw();

[endscript]
;//#######
;━━━━━━━━━━━━━━━━━━━━━━━━;
[eval exp="battleFuncsView.PartyHPSum('both')"]
[if exp="tf.Encounter == 1"][jump target=*battleEnd][endif]
[jump target=*battleEnd cond="tf.RightPartyHPSumNow < 1 || tf.LeftPartyHPSumNow < 1"]
[jump target=*battleEnd cond="tf.rightMov == 0 && tf.leftMov == 0"]
[move layer=0 path="(0,-150,255)" accel=1 time=600 page=fore][wm canskip=false]
[move layer=2 path="(0,0,255)" accel=-3 time=600 page=fore]
[move layer=3 path="(0,0,255)" accel=-3 time=600 page=fore]
[wm canskip=false]
[wm canskip=false]
[trace exp="tf.rightMov"]
[trace exp="tf.leftMov"]
;//[jump target=*loop cond="((tf.leftLnd > 0) && (tf.rightLnd > 0)) || ((tf.rightMov != 0) || (tf.leftMov != 0))"]
[jump target=*loop cond="tf.rightMov > 0 || tf.leftMov > 0"]

[trace exp="tf.advanceSide"]
[jump target=*battleEnd]

*end
[if exp="gt.storybattle > 0"][jump target=*eventBattleEnd][endif]
[iscript]
if(tf.LeftPartyHPSumNow < 1){//敵軍全滅
	//敵軍最後のユニットか？
	var c = tf.EncountL[tf.BattleStateL].count-1;
	dm("敵軍最後のユニットか？:"+c+"/"+tf.BattleStateL);
	if(c == tf.BattleUnitL){
		//次の戦場はあるか？
		dm("次の戦場はあるか？:"+tf.enemyAttackMap.count);
		dm("tf.BattleField+1="+(tf.BattleField+1));
		if(tf.enemyAttackMap.count == tf.BattleField+1){
			//バトル終了
			tf.encounterBattleEnd = 1;
			dm("バトル終了"+tf.encounterBattleEnd);
		}else{
			//次の戦場へ
			if(tf.battleType == 0 && tf.BattleStateR == 0){//侵攻戦なら防衛部隊へ
				tf.BattleStateR++;tf.BattleUnitR=0;
			}else{
				tf.BattleUnitR++;
			}
			tf.BattleStateL++;tf.BattleUnitL=0;
			tf.BattleField++;
			dm("次の戦場へ"+tf.BattleField);
		}
	}else{
		var c = tf.EncountR[tf.BattleStateR].count-1;
		dm("自軍最後のユニットか？:"+c+"/"+tf.BattleStateR);
		if(c == tf.BattleUnitR){
			//次の戦場はあるか？
			dm("次の戦場はあるか？:"+tf.enemyAttackMap.count);
			dm("tf.BattleField+1="+(tf.BattleField+1));
			if(tf.enemyAttackMap.count == tf.BattleField+1){
				//バトル終了
				tf.encounterBattleEnd = 1;
				dm("バトル終了"+tf.encounterBattleEnd);
			}else{
				//次の戦場へ
				if(tf.battleType == 0 && tf.BattleStateR == 0){//侵攻戦なら防衛部隊へ
					tf.BattleStateR++;tf.BattleUnitR=0;
				}else{
					tf.BattleUnitR++;
				}
				tf.BattleStateL++;tf.BattleUnitL=0;
				tf.BattleField++;
				dm("次の戦場へ"+tf.BattleField);
			}
		}else{
			//次のユニットへ
			tf.BattleUnitL++;
			tf.BattleUnitR++;
dm("次のユニットへL"+tf.BattleUnitL);
dm("次のユニットへR"+tf.BattleUnitR);
		}
	}
}else{//敵軍全滅せず
	//自軍最後のユニットか？
dm("自軍最後のユニットか？"+tf.EncountR[tf.BattleStateR].count);
	if(tf.BattleUnitR == tf.EncountR[tf.BattleStateR].count-1){
		//次の戦場はあるか？
dm("次の戦場はあるか？:"+tf.enemyAttackMap.count);
		if(tf.enemyAttackMap.count == tf.BattleField+1){
			//バトル終了
			tf.encounterBattleEnd = 1;
dm("バトル終了"+tf.encounterBattleEnd);
		}else{
			//自軍最後の防御部隊か？
dm("自軍最後の防御部隊か？"+tf.EncountR.count);
			if(tf.BattleStateR == tf.EncountR.count-1){
				//バトル終了
				tf.encounterBattleEnd = 1;
dm("バトル終了"+tf.encounterBattleEnd);
			}else{
				//次の戦場へ
				if(tf.battleType == 0 && tf.BattleStateR == 0){//侵攻戦なら防衛部隊へ
					tf.BattleStateR++;tf.BattleUnitR=0;
				}
				tf.BattleStateL++;tf.BattleUnitL=0;
				tf.BattleField++;
	dm("次の戦場へ"+tf.BattleField);
			}
		}
	}else{
		//次のユニットへ
		tf.BattleUnitR++;
	}
}
dm("END:"+tf.encounterBattleEnd+"Enc:"+tf.Encounter);
[endscript]
[if exp="tf.Encounter == 0 && tf.encounterBattleEnd != 1"]
	[eval exp="tf.Encounter = 1"]
	[jump target=*NextEncounterBattle]
[endif]

[if exp="tf.Encounter == 1 && tf.encounterBattleEnd == 0"]
	[jump target=*NextEncounterBattle]
[endif]
[if exp="tf.Encounter == 1 && tf.encounterBattleEnd == 1"]
	[jump target=*encounterBattleEnd ]
[endif]
[jump target=*encounterBattleEnd ]
;━━━━━━━━━━━━━━━━━━━━━━━━;
[eval exp="ca.standby_set_enemys_maps_return()"]
[jump storage="ScreenGameMain.ks"]
[s]

*eventBattleEnd
[backlay]
[image layer=base  page=back storage="bg000000.png" left=0 top=0 opacity=255 visible=true]
[freeimage layer=0  page="back"]
[freeimage layer=1  page="back"]
[freeimage layer=2  page="back"]
[freeimage layer=3  page="back"]
[freeimage layer=4  page="back"]
[freeimage layer=5  page="back"]
[freeimage layer=6  page="back"]
[freeimage layer=7  page="back"]
[freeimage layer=8  page="back"]
[freeimage layer=9  page="back"]
[freeimage layer=10 page="back"]
[freeimage layer=11 page="back"]
[freeimage layer=12 page="back"]
[eval exp="tf.itemList.clear"]
[ud_rule rule=ru_04a time=400][wt canskip=false]
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[clickskip enabled=true]
[return]
[s]

*Lose
[iscript]
function callback_escape(){
	var prompt = "戦場から撤退します!!";
	var result = askYesNoD( prompt,callback_escape );
	if( result ) {
		askYesNoD_reset();
		tf.buttonResult = 2;
		kag.process('','*battleEnd');
	}else{
		kag.process('','*loop');
	}
}
[endscript]
[eval exp="callback_escape()"]
[s]

*Win
[eval exp="tf.buttonResult = 1"]
[jump target=*battleEnd]

*Target
[iscript]
dm("選択タゲ["+tf.selectTarget+"]");
	if(tf.leftParty[tf.selectTarget].HP.now > 0){
		battleFuncsView.unitStatusWindowDraw();
		battleFuncsView.targetSelection(tf.selectTarget);
	}
[endscript]
[jump target=*loop]

*battleEnd
[if exp="tf.Encounter == 1"]
	[eval exp="battleFuncsView.unitImageDraw();"]
	[image storage='貫通無音' layer=13 page=fore left=230 top=50 opacity=255 mode='psadd']
	[se buf=3 storage="se0712_刃切裂音強ドズバッ"][quake2 hmax=4 vmax=4 time=300][wq]
	[iscript]
		//エンカウント用ﾌｫｰｽ＆勢力ｹﾞｰｼﾞ
		battleFuncsView.viewEncounterGauge(kag.fore.layers[7]);
		kag.tagHandlers.image(%[index:1120 ,layer:'14',page:'fore', storage:'cls', left:0, top:0, opacity:255, visible:true]);
		battleFuncsView.PartyHPSum('both');
		tf.allysDamage = (int)(tf.RightPartyHPSumMax - tf.RightPartyHPSumNow);
		tf.enemyDamage = (int)(tf.LeftPartyHPSumMax  - tf.LeftPartyHPSumNow);
		battleFuncsView.numDraw(tf.allysDamage, tf.drawNumR,kag.fore.layers[7],498,453,0);
		battleFuncsView.numDraw(tf.enemyDamage, tf.drawNumL,kag.fore.layers[7],228,453,5);
	[endscript]
	[wait time=100]
[endif]
;勝敗判定
[freeimage layer=10]
[iscript]
	tf.dropedAddItem      = [];
	tf.dropedAddItemValue = [];
	if(tf.buttonResult == 1){
			tf.result = 1;
			for(var i=0;i<6;i++){tf.leftParty[i].HP.now = 0;}
			battleFuncsView.PartyHPSum('both');
			tf.winners = 1;//勝利ボタンフラグ
	}else if(tf.buttonResult == 2){
			tf.result = 0;
			tf.withdrawal = 1;//撤退ボタンフラグ
	}else{
		battleFuncsView.PartyHPSum('both');
		if(tf.RightPartyHPSumNow > tf.LeftPartyHPSumNow){tf.result=1;}else{tf.result=0;}
		//同時全滅(敵側復活勝利)
		if(tf.RightPartyHPSumNow < 1 && tf.LeftPartyHPSumNow < 1){
			tf.result=0;
			for(var i=0;i<6;i++){
				if(tf.leftParty[i].id != 0){
					tf.leftParty[i].HP.now = 1;
				}
			}
		}
	}
dm("簡易結果:"+tf.buttonResult+"/戦闘結果:"+tf.result);
	var count;
	if(tf.result == 1){
		//自軍勝利
		tf.loadUnit = '';
		var rnd;
		do{
			rnd = intrandom(0,5);
			if(tf.rightParty[rnd].HP.now > 0){
				tf.loadUnit = "bf_"+tf.rightParty[rnd].id.substring(1,4);
			}
		count++;
dm(count+")RND"+rnd+"/お名前："+tf.rightParty[rnd].uniqueName);
		}while(tf.loadUnit == '' && count < 100);
		tf.winner   = tf.rightParty[rnd].id;
		tf.winName  = tf.rightParty[rnd].uniqueName;
		tf.winTitle = tf.rightParty[rnd].prefix+tf.rightParty[rnd].suffix;
		if(tf.Encounter == 0){kag.tagHandlers.playbgm(%[storage:'bgm27']);}
	}else{
		//敵軍勝利
		tf.loadUnit = '';
		var rnd;
		do{
			rnd = intrandom(0,5);
			if(tf.leftParty[rnd].HP.now > 0){
				tf.loadUnit = "bf_"+tf.leftParty[rnd].id.substring(1,4);
			}
		count++;
dm(count+")RND"+rnd+"/お名前："+tf.leftParty[rnd].uniqueName);
		}while(tf.loadUnit == '' && count < 100);
		tf.winner   = tf.leftParty[rnd].id;
		tf.winName  = tf.leftParty[rnd].uniqueName;
		tf.winTitle = tf.leftParty[rnd].prefix+tf.leftParty[rnd].suffix;
		if(tf.Encounter == 0){kag.tagHandlers.playbgm(%[storage:'bgm28']);}
	}
	if(tf.RightPartyHPSumNow < 0){tf.RightPartyHPSumNow = 0;}
	if(tf.LeftPartyHPSumNow  < 0){tf.LeftPartyHPSumNow = 0;}
	tf.allysDamage = (int)(tf.RightPartyHPSumMax - tf.RightPartyHPSumNow);
	tf.enemyDamage = (int)(tf.LeftPartyHPSumMax  - tf.LeftPartyHPSumNow);

	//経験値
	var allExp;
	var allCost;
	var averageLevelR;
	var averageLevelL;
	var averageCountR,averageCountL;
	tf.plyerCount = 0;
	for(var i=0;i<6;i++){
		if(tf.leftParty[i].id !=0){
			allExp  += (tf.leftParty[i].HP.max - tf.leftParty[i].HP.now) * Math.sqrt(tf.leftParty[i].cost);
			tf.allExp = (int)(allExp);
			allCost += tf.leftParty[i].cost;
			averageLevelL += tf.leftParty[i].level;
			averageCountL++;
		}

		if(tf.rightParty[i].id !=0){
			averageLevelR += tf.rightParty[i].level;
			averageCountR++;
			tf.plyerCount++;
		}
	}
	averageLevelL = (int)(averageLevelL/averageCountL);
	averageLevelR = (int)(averageLevelR/averageCountR);
	dm("L.Lv計"+averageLevelL+"/"+"L.人数"+averageCountL);
	dm("R.Lv計"+averageLevelR+"/"+"R.人数"+averageCountR);
	tf.personalExp = (int)(allExp / tf.plyerCount);//一人当たりの経験値

	/*** 経験値 ***
	経験値減産処理追加(戻すとき追加すること)
	（経験値取得者のレベル　≧　敵の平均レベル+0）の場合、獲得できる経験値は、５０％減少。
	（経験値取得者のレベル　≧　敵の平均レベル+2）の場合、獲得できる経験値は、さらに５０％減少。
	（経験値取得者のレベル　≧　敵の平均レベル+4）の場合、獲得できる経験値は、さらに５０％減少。
	（経験値取得者のレベル　≧　敵の平均レベル+6）の場合、獲得できる経験値は、さらに５０％減少。
	軍団経験値は師団の平均を適用
	*** 経験値 ***/
	     if(averageLevelR  < averageLevelL + 4){f.used.exp += allExp  \ 10;}
	else if(averageLevelR >= averageLevelL + 6){f.used.exp += (allExp \ 16) \ 10;}
	else if(averageLevelR >= averageLevelL + 4){f.used.exp += (allExp \  8) \ 10;}
	else if(averageLevelR >= averageLevelL + 2){f.used.exp += (allExp \  4) \ 10;}
	else if(averageLevelR >= averageLevelL + 0){f.used.exp += (allExp \  2) \ 10;}
dm("軍団経験値:"+f.used.exp);
	tf.infoText    = ''; 
	if(tf.buttonResult == 0){
		dm("一人獲得経験値:"+tf.personalExp);
		for(var i=0;i<6;i++){
			if(tf.rightParty[i].id !=0){
				var personalExp = tf.personalExp;
				var SkillValue = battleFuncSkillSet.searchSkill(i,'エリート','right');if(SkillValue[0] == 1){personalExp *= 2;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'サボリ癖','right');if(SkillValue[0] == 1){personalExp /= 2;}
				dm("敵ave.:"+averageLevelL+"/"+tf.rightParty[i].uniqueName+".Lv:"+tf.rightParty[i].level);
				     if(tf.rightParty[i].level <= averageLevelL +  0){personalExp = (int)(personalExp     );dm("["+tf.rightParty[i].uniqueName+"]non");}
				else if(tf.rightParty[i].level >  averageLevelL +  6){personalExp = (int)(personalExp / 16);dm("["+tf.rightParty[i].uniqueName+"]/16");}
				else if(tf.rightParty[i].level >  averageLevelL +  4){personalExp = (int)(personalExp /  8);dm("["+tf.rightParty[i].uniqueName+"]/ 8");}
				else if(tf.rightParty[i].level >  averageLevelL +  2){personalExp = (int)(personalExp /  4);dm("["+tf.rightParty[i].uniqueName+"]/ 4");}
				else if(tf.rightParty[i].level >  averageLevelL +  0){personalExp = (int)(personalExp /  2);dm("["+tf.rightParty[i].uniqueName+"]/ 2");}

				tf.rightParty[i].experience += personalExp;
				dm("個別経験値["+tf.rightParty[i].uniqueName+"]:"+personalExp);
				dm("累計経験値["+tf.rightParty[i].uniqueName+"]:"+tf.rightParty[i].experience);
			}
		}

dm("allCost:"+allCost);
		tf.getScore  = (int)(allExp);			//獲得スコア
		f.used.scr  += tf.getScore;
		if(tf.LeftPartyHPSumNow < 1){
			//獲得資金[敵全滅]
			tf.getGold     = battleFuncsView.getGold();
			if(tf.getGold < 0){tf.getGold = 0;}
			f.used.stat.gold.now += tf.getGold;
			//忠誠度(完勝+2/勝利+1/敗北0/全滅-1)
			for(var i=0;i<6;i++){tf.rightParty[i].loyalty += 2;}//完勝
			tf.infoText    = 2; 
			tf.dropedItem  = battleFuncsView.getEquipItem();	//アイテム取得[敵全滅]
			battleFuncsView.getAddItem();						//アイテム追加取得[敵全滅]
		}else{
			if(tf.result == 1){
				//忠誠度(完勝+2/勝利+1/敗北0/全滅-1)
				for(var i=0;i<6;i++){tf.rightParty[i].loyalty += 1;}//勝利
				tf.infoText    = 1; //勝利
			}else{
				if(tf.RightPartyHPSumNow < 1){
dm("ぜんめつー");
					//忠誠度(完勝+2/勝利+1/敗北0/全滅-1)
					tf.infoText    = -1;
					f.used.party[tf.allysSelectNumber].order.state = 0;
					for(var i=0;i<6;i++){tf.rightParty[i].loyalty -= 2;}//全滅
					if(tf.battleType == 1){
						//防衛戦で全滅したら領地のHPを減らす
						tf.rightLnd -= gf.enemy[tf.EncountL[tf.BattleStateL][tf.BattleUnitL]].breaks;
						if(tf.rightLnd < 0){tf.rightLnd = 0;}
dm("mapHP:"+tf.rightLnd);
					}
				}else{
					tf.infoText    = 0; //敗北
					if(tf.battleType == 1){
						//防衛戦で敗北したら領地のHPを半分減らす
						tf.rightLnd -= gf.enemy[tf.EncountL[tf.BattleStateL][tf.BattleUnitL]].breaks \ 2;
						if(tf.rightLnd < 0){tf.rightLnd = 0;}
						dm("mapHP:"+tf.rightLnd);
					}
				}
			}
			tf.getGold     = 0;									//獲得資金    [敵非全滅]
			tf.dropedItem  = '';								//アイテム取得[敵非全滅]
		}
		for(var i=0;i<6;i++){if(tf.rightParty[i].id != 0){dm("忠誠["+tf.rightParty[i].uniqueName+"]:"+tf.rightParty[i].loyalty);}}
		dm("dropedItem:"+tf.dropedItem);
	}else{
		tf.getGold     = 0;										//獲得資金  0(button選択[撤退])
		tf.getScore    = 0;										//獲得スコア0(button選択[撤退])
		tf.allExp      = 0;
		tf.dropedItem  = '';
		tf.infoText    = 0;
	}
	if(tf.winners == 1){
		tf.getGold     = 0;										//獲得資金  0(button選択[勝利])
		tf.getScore    = 0;										//獲得スコア0(button選択[勝利])
		tf.allExp      = 0;
		tf.dropedItem  = '';
		tf.infoText    = 1;
		gf.map[tf.enemyAttackMap[0]].post.division=[];	//ボタン勝利敵師団強制退場
		tf.EncountL = [[]];								//ボタン勝利敵師団強制退場
	}
	dm("loadUnit="+tf.loadUnit);
	//データを戻す
	f.used.party[tf.allysSelectNumber].HP.now = tf.RightPartyHPSumNow;
	f.used.party[tf.allysSelectNumber].HP.Max = tf.RightPartyHPSumMax;
	for(var i=0;i<gf.char.count;i++){
		if(gf.char[i] !== void){
			for(var n=0;n<6;n++){
				if(tf.rightParty[n].id != 0){
					if(tf.rightParty[n].id == gf.char[i].id){
						tf.rightParty[n].level= calc.ExpToLevel(tf.rightParty[n].experience);
						gf.char[i].experience = tf.rightParty[n].experience;
						gf.char[i].level      = tf.rightParty[n].level;
						if(tf.rightParty[n].HP.now < 0){tf.rightParty[n].HP.now = 0;}
						gf.char[i].HP.now     = tf.rightParty[n].HP.now;
						if(tf.rightParty[n].loyalty > 100){tf.rightParty[n].loyalty = 100;}
						if(tf.rightParty[n].loyalty <   0){tf.rightParty[n].loyalty =   0;}
						gf.char[i].loyalty    = tf.rightParty[n].loyalty;
						if(tf.rightParty[n].valor > 99){tf.rightParty[n].valor = 99;}
						if(tf.rightParty[n].valor <  0){tf.rightParty[n].valor =  0;}
						gf.char[i].valor      = tf.rightParty[n].valor;
					}
				}
			}
		}
	}

	//ﾌｫｰｽ戻し
	f.used.stat.force[0] = tf.rightFor;
	switch(gf.enemy[tf.enemySelectNumber].troopsNo){
		case  2:f.used.stat.force[1]  = tf.leftFor;break;	//エッダ軍(ティルカ)
		case  3:f.used.stat.force[2]  = tf.leftFor;break;	//フォルク軍(フレイヤ)
		case  4:f.used.stat.force[3]  = tf.leftFor;break;	//トルドハイム軍(トール)
		case  5:f.used.stat.force[4]  = tf.leftFor;break;	//グラーズ軍(リグレット)
		case  6:f.used.stat.force[5]  = tf.leftFor;break;	//ヴァルハラ軍(おでん)
		case  7:f.used.stat.force[6]  = tf.leftFor;break;	//ヨルム軍
		case  8:f.used.stat.force[7]  = tf.leftFor;break;	//フェンリル軍
		case  9:f.used.stat.force[8]  = tf.leftFor;break;	//ヘル軍
		case 10:f.used.stat.force[9]  = tf.leftFor;break;	//イミル軍
		case 11:f.used.stat.force[10] = tf.leftFor;break;	//ウトガルド軍
		case 12:f.used.stat.force[11] = tf.leftFor;break;	//魔族反乱軍
		case 13:f.used.stat.force[12] = tf.leftFor;break;	//人間反乱軍
		case 14:f.used.stat.force[13] = tf.leftFor;break;	//新生ウトガルド軍
		case 15:f.used.stat.force[14] = tf.leftFor;break;	//新生ヴァルハラ軍
	}

	//敵が全滅してなければHPを戻す
	dm("敵全滅フラグ:"+gf.enemy[tf.enemySelectNumber].status);
	if(tf.LeftPartyHPSumNow > 0){
		//奇襲修正
		if(tf.surpriseR > 0){
			var b;
			for(var i=0;i<tf.surpriseR;i++){
				b = tf.leftParty.shift();
				tf.leftParty.push(b);
			}
		}

		//HP戻し
		for(var i=0;i<6;i++){
			gf.enemy[tf.enemySelectNumber].dev[i].hp = tf.leftParty[i].HP.now;
			dm("敵.HP["+i+"]="+gf.enemy[tf.enemySelectNumber].dev[i].hp);
			dm(gf.enemy[tf.enemySelectNumber].id+"/「"+gf.enemy[tf.enemySelectNumber].name+"」は、全滅せずッ!!! .status="+gf.enemy[tf.enemySelectNumber].status+")");
			dm("敵全滅せず！ ("+gf.enemy[tf.enemySelectNumber].status+")");
		}
	}else{
		//全滅フラグ
		for(var i=0;i<6;i++){
			gf.enemy[tf.enemySelectNumber].dev[i].hp = 0;
			dm("敵.HP["+i+"]="+gf.enemy[tf.enemySelectNumber].dev[i].hp);
		}
		//全滅フラグ代入
		gf.enemy[tf.enemySelectNumber].status = 0;
		dm("enemySelectNumber="+tf.enemySelectNumber);
		dm(gf.enemy[tf.enemySelectNumber].id+"/「"+gf.enemy[tf.enemySelectNumber].name+"」は、全滅しますた... .status="+gf.enemy[tf.enemySelectNumber].status+")");
	}

	//イベントバトル処理
	if(gt.storybattle > 0){
		if(tf.infoText > 0){gt.storybattle = 2;}else{gt.storybattle = 3;}
		f.used.party[tf.allysSelectNumber].status = 2;
	}

	//Encount結果表示用データスタック
	for(var i=0;i<6;+i++){
		tf.EncountResidualHP[tf.allysSelectNumber].L[i] = tf.leftParty[i].HP.now;
		tf.EncountResidualHP[tf.allysSelectNumber].R[i] = tf.rightParty[i].HP.now;
		tf.EncountAllysID[tf.allysSelectNumber][i] = tf.rightParty[i].id;
		tf.EncountEnemyID[tf.allysSelectNumber][i] = tf.leftParty[i].id;
	}
	tf.EncountInformation[tf.allysSelectNumber] = tf.infoText;
	tf.EncountItemStock[tf.allysSelectNumber]   = tf.dropedItem;
	tf.EncountAllysDamage[tf.allysSelectNumber] = tf.allysDamage;
	tf.EncountEnemyDamage[tf.allysSelectNumber] = tf.enemyDamage;
	tf.EncountTotalGold += tf.getGold;
	for(var i=0;i<tf.dropedAddItem.count;i++){
		tf.EncountAddItemStock.add(@"&tf.dropedAddItem[i]+','+tf.dropedAddItemValue[i];");
	}
	if(tf.EncountInformation[tf.allysSelectNumber]  ==  2){tf.resultImage = 'encount_title03';}
	if(tf.EncountInformation[tf.allysSelectNumber]  ==  1){tf.resultImage = 'encount_title04';}
	if(tf.EncountInformation[tf.allysSelectNumber]  ==  0){tf.resultImage = 'encount_title05';}
	if(tf.EncountInformation[tf.allysSelectNumber]  == -1){tf.resultImage = 'encount_title06';}
	//tf.BattleUnitR++;//エンカウント用ユニットカウンターインクリメント
	tf.Battlecounter++;//戦闘回数インクリメント
	tf.buttonResult = 0;
[endscript]
[if exp="tf.Encounter == 0"]
	[se_stop buf=5]
	[if exp="tf.result==1"]
		[image layer=9 page=fore storage="chip_05_win"  left=62 top=-470 opacity=255 visible=true]
		[if exp="tf.loadUnit != ''"][image layer=11 page=fore storage="&tf.loadUnit" left=960 top=265 opacity=255 visible=true][endif]
	[else]
		[image layer=9 page=fore storage="chip_05_lose" left=262 top=-470 opacity=255 visible=true]
		[if exp="tf.loadUnit != ''"][image layer=11 page=fore storage="&tf.loadUnit" left=-960 top=265 opacity=255 visible=true fliplr=true][endif]
	[endif]
	[position layer=message0 page=fore visible=false]
	[position layer=message0 page=back visible=false]
	[image layer=8  page=fore storage="bg000000" left=0 top=0   opacity=0   visible=true]
	[image layer=10 page=fore storage="sys_wnd"  left=0 top=720 opacity=255 visible=true]
	[image layer=12 page=fore storage="comm_win" left=0 top=470 opacity=255 visible=true]
	[if exp="tf.result==1"]
		[move layer=9  path="(62,-40,255)" accel=-3 time=800 page=fore]
		[move layer=10 path="(0,470,255)"  accel=-3 time=800 page=fore][wm canskip=false][wm canskip=false][wait time=300 canskip=false]
	[else]
		[move layer=9  path="(262,-40,255)" accel=-3 time=800 page=fore]
		[move layer=10 path="(0,470,255)"   accel=-3 time=800 page=fore][wm canskip=false][wm canskip=false][wait time=300 canskip=false]
	[endif]
	[move  layer=8  path="(0,0,128)" accel=-3 time=600 page=fore][wm canskip=false][wait time=300 canskip=false]
	[eval exp="kag.fore.layers[10].font.mapPrerenderedFont( 'uppg24.tft' )"]
	[eval exp="_text_draw_super_(kag.fore.layers[9],115,144,tf.enemyDamage , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x4169E1, gradcolor2:0xffffff] )"]
	[if exp="f.quickMode == 0"][se storage=se4301_木槌コーン][shakes layer=9 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]
	[eval exp="_text_draw_super_(kag.fore.layers[9],115,203,tf.allysDamage , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xDC143C, gradcolor2:0xffffff] )"]
	[if exp="f.quickMode == 0"][se storage=se4301_木槌コーン][shakes layer=9 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]
	[eval exp="_text_draw_super_(kag.fore.layers[9],115,264,tf.allExp      , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x32CD32, gradcolor2:0xffffff] )"]
	[if exp="f.quickMode == 0"][se storage=se4301_木槌コーン][shakes layer=9 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]
	[eval exp="_text_draw_super_(kag.fore.layers[9],115,323,tf.getGold     , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] )"]
	[if exp="f.quickMode == 0"][se storage=se4301_木槌コーン][shakes layer=9 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]
	[eval exp="_text_draw_super_(kag.fore.layers[9],115,384,tf.getScore    , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xC0C0C0, gradcolor2:0xffffff] )"]
	[iscript]
		_text_draw_super_(kag.fore.layers[9],356,170,tf.dropedItem       , 0xffffff, 24,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:128, shadowblur:1,gradcolor1:0xfffff3, gradcolor2:0x686852] );
		kag.fore.layers[9].font.mapPrerenderedFont( 'uppg18.tft' );
		for(var i=0;i<tf.dropedAddItem.count;i++){
			if(tf.dropedAddItemValue[i] > 1){tf.dropedAddItem[i] = tf.dropedAddItem[i]+" × "+ tf.dropedAddItemValue[i];}
			_text_draw_super_(kag.fore.layers[9],356,200+22*i,tf.dropedAddItem[i], 0xffffff, 24,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:128, shadowblur:1,gradcolor1:0xfffff3, gradcolor2:0x686852] );
	dm(i+":"+tf.dropedAddItem[i]);
		}
	[endscript]
	[se storage=se4301_木槌コーン][shakes layer=9 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes canskip=false][wait time=100 canskip=false]
	[if exp="tf.result==1"]
		[if exp="kag.fore.layers[11].imageWidth == 800"]
			[move layer=11 path="(500,265,255)" accel=-3 time=800 page=fore][wm canskip=false][wm canskip=false]
		[else]
			[move layer=11 path="(400,265,255)" accel=-3 time=800 page=fore][wm canskip=false][wm canskip=false]
		[endif]
	[else]
		[if exp="kag.fore.layers[11].imageWidth == 800"]
			[move layer=11 path="(-300,265,255)" accel=-3 time=800 page=fore][wm canskip=false][wm canskip=false]
		[else]
			[move layer=11 path="(0,265,255)"    accel=-3 time=800 page=fore][wm canskip=false][wm canskip=false]
		[endif]
	[endif]
	[iscript]
		var comment;
		var rnd = intrandom(0,2);
		for(var i=0;i<tf.wincomm.count-1;i++){
			if(tf.winner == tf.wincomm[i].ID){comment = tf.wincomm[i].comm[rnd];}
		}
		if(comment == ''){comment = '…………(No comment...)';}
		var  c = new Array();
		var _x, _y, _r=0, _l=0;
		var nx, ny;
		kag.fore.layers[12].font.mapPrerenderedFont( 'uppg14.tft' );
		if(tf.result==1){_x = 46, _y = 120, nx=46, ny=80;}else{_x =490, _y =120, nx=490, ny=80;}
		_text_draw_super_(kag.fore.layers[12], nx+20, ny-21, tf.winTitle, 0xffffff, 14,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:128, shadowblur:1,gradcolor1:0xfffff3, gradcolor2:0x686852] );
		kag.fore.layers[12].font.mapPrerenderedFont( 'uppg24.tft' );
		_text_draw_super_(kag.fore.layers[12], nx, ny, "【"+tf.winName+"】", 0xffffff, 24,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:128, shadowblur:1,gradcolor1:0xfffff3, gradcolor2:0x686852] );
		kag.fore.layers[12].font.mapPrerenderedFont( 'uppg18.tft' );
		for(var i=0;i<comment.length;i++){
			c = comment.substring(i,1);
			if( c == ';'){_r++;_l=0;}
			else{
				if(_l >24){_l=0;_r++;}
				_text_draw_super_(kag.fore.layers[12], _x+_l*19, _y+_r*20, c, 0xffffff, 18,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:128, shadowblur:1,gradcolor1:0xfffff3, gradcolor2:0x686852] );
				_l++;
			}
		}
	[endscript]
	[se storage=se1201_発射音バァァァン.ogg][shakes layer=10,11,12 interval=64 lessen=true hmax=10 vmax=10 time=200][waitshakes canskip=false]
	[waitclick]
[else]
	[wait time=200]
	[image storage=&tf.resultImage layer=13 page=fore left=200 top=250 opacity=128]
	[move layer=13 path="(127,250,255)" accel=-3 time=200 page=fore]
	[se storage=se1201_発射音バァァァン.ogg][wait time=600]
	[move layer=13 path="(54,250,0)" accel=3 time=200 page=fore][wm canskip=false]
[endif]
[jump target=*end]
[s]

*Army
[jump target=*loop]
[s]

*Skill
[position layer=message0 page=fore frame="" left=50 top=0 width=860 height=574]
[layopt layer=message0 page=fore visible=true opacity=255]
[layopt layer=message0 page=back visible=true opacity=255]
[image layer=12 page=fore storage="btl_plate_btlskill"  left=50 top=-860 opacity=255 visible=true]
[move  layer=12 path="(50,0,255)" accel=-3 time=800 page=fore][wm canskip=false]
;[layopt layer=message0 visible=true]
[eval exp="tf.side='right'"]

*skillClick
[er]
[font size=15 face="ＭＳ　明朝"]
[if exp="f.skillMode == 0"]
	[locate x=640 y=84][button graphic="btl_bt_skilloff" target=*skillClick exp="f.skillMode = 1" enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
[else]
	[eval exp="tf.Mode01 = 'btl_bt_skillon'"]
	[locate x=640 y=84][button graphic="btl_bt_skillon"  target=*skillClick exp="f.skillMode = 0" enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
[endif]
[locate x=816 y=73 ][button graphic="slg_bt_back"   target=*ClauseSkillWindow enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
[if exp="tf.side =='right'"]
	[locate x=54 y=81 ][button graphic="btl_skillSwitchButton" exp=tf.side='left' target=*skillClick enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
[else]
	[locate x=400 y=81 ][button graphic="btl_skillSwitchButton" exp=tf.side='right' target=*skillClick enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
[endif]
[iscript]
	tf.skillListR = [];
	tf.skillListL = [];
	tf.idR = []; 
	tf.idL = [];
	for(var i=0;i<6;i++){
		tf.skillListR[i] = %[];
		tf.skillListL[i] = %[];
		if(tf.rightParty[i].id != 0 && tf.rightParty[i].HP.now > 0){
			tf.idR[i] = battleFuncsTacticsSkill.setTacticsSkill(tf.rightParty[i].id,i,'right');
		}
		if(tf.leftParty[i].id != 0 && tf.leftParty[i].HP.now > 0){
			tf.idL[i] = battleFuncsTacticsSkill.setTacticsSkill(tf.leftParty[i].id,i,'left');
		}
	}
	var rx = [56,56,56,323,323,323], ry = [123,260,397,123,260,397];
	var lx = [323,323,323,56,56,56], ly = [123,260,397,123,260,397];
	for(var i=0;i<6;i++){
		if(tf.rightParty[i].id != 0){
			tf.face = "bc_mini1_" + tf.rightParty[i].id.substring(1.4);
			kag.tagHandlers.pimage(%[storage:tf.face,layer:'12',dx:400+i*31,dy:81]);
		}
		if(tf.leftParty[i].id != 0){
			tf.face = "bc_mini1_" + tf.leftParty[i].id.substring(1.4);
			kag.tagHandlers.pimage(%[storage:tf.face,layer:'12',dx:54+i*31,dy:81]);
		}
	}
	if(tf.side == 'right'){
		kag.tagHandlers.pimage(%[storage:"btl_skillSwitch",layer:'12',dx:400,dy:81]);
	}else{
		kag.tagHandlers.pimage(%[storage:"btl_skillSwitch",layer:'12',dx:54, dy:81]);
	}
	viewSkillList(tf.side);

dm("### funcs ###");
	function viewSkillList(side){
		for(var i=0;i<6;i++){
			if(side == 'right' && tf.rightParty[i].id != 0 && tf.rightParty[i].id == tf.idR[i]){
				tf.id =[];
				kag.tagHandlers.locate(%[x:0,y:0]);
				kag.tagHandlers.ch(%[text:"　"]);//
				for(var n=0;n<5;n++){
					if(tf.rightParty[i].level >= tf.skillListR[i][n].level){
						kag.tagHandlers.locate(%[x:rx[i],y:ry[i]+(n*24)]);
						tf.num = n;tf.id[tf.num] =tf.skillListR[i][n].id;
						if(tf.skillListR[i][n].id == tf.usedSkillR){
							kag.tagHandlers.link(%[exp:@"tf.usedSkillR = ''"               ,target:'*ClauseSkillWindow',onenter:@"battleFuncsTacticsSkill.commDisplay('&tf.skillListR[i][n].id;')" ,onleave:"battleFuncsTacticsSkill.commErase();", hint:@"&tf.skillListR[i][n].memo;"]);//
							kag.tagHandlers.ch(%[text:"●Lv"+(tf.skillListR[i][n].cost \ 100)+" "+tf.skillListR[i][n].name]);//
						}else{
							kag.tagHandlers.link(%[exp:@"tf.usedSkillR = '&tf.id[tf.num];'",target:'*ClauseSkillWindow',onenter:@"battleFuncsTacticsSkill.commDisplay('&tf.skillListR[i][n].id;')", onleave:"battleFuncsTacticsSkill.commErase();", hint:@"&tf.skillListR[i][n].memo;"]);//
							kag.tagHandlers.ch(%[text:"○Lv"+(tf.skillListR[i][n].cost \ 100)+" "+tf.skillListR[i][n].name]);//
						}
						kag.tagHandlers.endlink(%[]);//
						dm(n+":"+tf.skillListR[i][n].name);
					}
				}
			}

			if(side == 'left' && tf.leftParty[i].id != 0 && tf.leftParty[i].id == tf.idL[i]){
				tf.id =[];
				kag.tagHandlers.locate(%[x:0,y:0]);
				kag.tagHandlers.ch(%[text:"　"]);//
				for(var n=0;n<5;n++){
					if(tf.leftParty[i].level >= tf.skillListL[i][n].level){
						kag.tagHandlers.locate(%[x:rx[i],y:ry[i]+(n*24)]);dm("y="+(ry[i]+(n*24)));
						tf.num = n;tf.id[tf.num] =tf.skillListL[i][n].id;
						if(tf.skillListL[i][n].id == tf.usedSkillL){
							//kag.tagHandlers.link(%[exp:@"tf.usedSkillL = ''"               ,target:'*ClauseSkillWindow',onenter:@"battleFuncsTacticsSkill.commDisplay('&tf.skillListL[i][n].id;')",onleave:"battleFuncsTacticsSkill.commErase()",hint:@"&tf.skillListL[i][n].memo;"]);//
							kag.tagHandlers.link(%[onenter:@"battleFuncsTacticsSkill.commDisplay('&tf.skillListL[i][n].id;')",onleave:"battleFuncsTacticsSkill.commErase()",hint:@"&tf.skillListL[i][n].memo;"]);//
							kag.tagHandlers.ch(%[text:"●Lv"+(tf.skillListL[i][n].cost \ 100)+" "+tf.skillListL[i][n].name]);//
						}else{
							//kag.tagHandlers.link(%[exp:@"tf.usedSkillL = '&tf.id[tf.num];'",target:'*ClauseSkillWindow',onenter:@"battleFuncsTacticsSkill.commDisplay('&tf.skillListL[i][n].id;')",onleave:"battleFuncsTacticsSkill.commErase()",hint:@"&tf.skillListL[i][n].memo;"]);//
							kag.tagHandlers.link(%[onenter:@"battleFuncsTacticsSkill.commDisplay('&tf.skillListL[i][n].id;')",onleave:"battleFuncsTacticsSkill.commErase()",hint:@"&tf.skillListL[i][n].memo;"]);//
							kag.tagHandlers.ch(%[text:"○Lv"+(tf.skillListL[i][n].cost \ 100)+" "+tf.skillListL[i][n].name]);//
						}
						kag.tagHandlers.endlink(%[]);//
						dm(n+":"+tf.skillListL[i][n].name);
					}
				}
			}
		}
	}
[endscript]
[rclick jump=true target=*ClauseSkillWindow enabled=true]
[s]

*ClauseSkillWindow
[eval exp="battleFuncsTacticsSkill.commErase()"]
[layopt layer=message0 visible=false]
[move  layer=12  path="(50,-860,255)" accel=2 time=600 page=fore][wm canskip=false][wait time=300 canskip=false]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[image layer=12  page=foer storage="cls" left=0 top=0 opacity=255 visible=true]
[jump target=*loop]


*Etc
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720]
[layopt layer=message0 page=fore visible=false opacity=255]
[image layer=12  page=foer storage="btl_plate_btlmode" left=162 top=-720 opacity=255 visible=true]
[move  layer=12  path="(162,0,255)" accel=-3 time=600 page=fore][wm canskip=false][wm canskip=false]
[layopt layer=message0 visible=true]
*etcClick
[trace exp="f.quickMode"]
[if exp="f.quickMode == 0"][eval exp="tf.Mode01 = 'btl_bt_mode01x'"][else][eval exp="tf.Mode01 = 'btl_bt_mode01'"][endif][trace exp="tf.Mode01"]
[if exp="f.quickMode == 1"][eval exp="tf.Mode02 = 'btl_bt_mode02x'"][else][eval exp="tf.Mode02 = 'btl_bt_mode02'"][endif][trace exp="tf.Mode02"]
[if exp="f.quickMode == 2"][eval exp="tf.Mode03 = 'btl_bt_mode03x'"][else][eval exp="tf.Mode03 = 'btl_bt_mode03'"][endif][trace exp="tf.Mode03"]
[locate x=245 y=143][button graphic=&tf.Mode01 target=*etcClick exp="f.quickMode = 0" enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
[locate x=245 y=173][button graphic=&tf.Mode02 target=*etcClick exp="f.quickMode = 1" enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
[locate x=245 y=203][button graphic=&tf.Mode03 target=*etcClick exp="f.quickMode = 2" enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]

[locate x=245 y=279][button graphic="btl_bt_mode04" target=*EraseWindow  enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
[locate x=774 y=50 ][button graphic="slg_bt_back"   target=*ClauseWindow enterse="se9000_システムＳＥ３" clickse="se9999_標準クリックＳＥカチ"]
[locate x=245 y=370][button graphic="sys_cfg_bt_mcnf" exp="core2.screen.config.ShowScreen( 300 )"]
[rclick jump=true target=*ClauseWindow enabled=true]
[s]

*EraseWindow
[layopt layer=message0 visible=false]
[move  layer=12  path="(162,-720,255)" accel=2 time=600 page=fore][wm canskip=false][wait time=300 canskip=false]
[waitclick]
[jump target=*Etc]

*ClauseWindow
[layopt layer=message0 visible=false]
[move  layer=12  path="(162,-720,255)" accel=2 time=600 page=fore][wm canskip=false][wait time=300 canskip=false]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[image layer=12  page=foer storage="cls" left=0 top=0 opacity=255 visible=true]
[jump target=*loop]

*StrategyType
[iscript]
	if(tf.Strategy == 2){tf.Strategy = 0;}
	else{tf.Strategy++;}
	battleFuncsView.unitStatusWindowDraw();
[endscript]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[layopt layer=message0 page=fore visible=true opacity=255]
[jump target=*loop]
[s]

*errorEND
[iscript]
dm("### ループエラー ###");
dm("allyTarget:"+tf.allyTarget);
dm("attackCount:"+tf.attackCount);
dm("R.扇形:"+tf.offenseR.扇形);
[endscript]
[s]

;--------------------
*nonBattle
;//敵データが存在しないため、戦闘を中止して終了
;//f.used.mapf.territory.add(tf.EncountM[0]);
[iscript]
dm("### 敵データが存在しないため、戦闘を中止して終了 ###");
dm("EncountL[0][0]="+tf.EncountL[0][0]);
[endscript]
[jump storage="ScreenGameMain.ks"]
[return]
[s]
;--------------------

*encounterBattleEnd
;//エンカウントバトル結果表示
[eval exp="tf.itemList.clear"]
[se_fade buf=5]

[iscript]
	var encount_title = 'encount_title00';
	//if(tf.battleType == 0){encount_title = 'encount_title01';}else{encount_title = 'encount_title02';}
	kag.tagHandlers.image(%[layer:'0', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//戦場背景
	kag.tagHandlers.image(%[layer:'1', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//├カットイン背景
	kag.tagHandlers.image(%[layer:'2', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//├ユニット右
	kag.tagHandlers.image(%[layer:'3', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//├ユニット左
	kag.tagHandlers.image(%[layer:'4', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//├各パネル/キャラカットイン
	kag.tagHandlers.image(%[layer:'5', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//├VS window/damage/PopupPanel
	kag.tagHandlers.image(%[layer:'6', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//├エフェクト
	kag.tagHandlers.image(%[layer:'7', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//└ステータスウィンドウ
	kag.tagHandlers.image(%[layer:'8', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//　├ユニットパラメータ
	kag.tagHandlers.image(%[layer:'9', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//　└戦場ステータス

	kag.tagHandlers.image(%[index:1200 ,layer:'6' , page:'back', storage:'slg_Org_bg'     , left:   0, top:   0, opacity:255, visible:true]);
	kag.tagHandlers.image(%[index:1210 ,layer:'4' , page:'back', storage:encount_title    , left: 162, top:-121, opacity:255, visible:true]);
	kag.tagHandlers.image(%[index:1220 ,layer:'5' , page:'back', storage:'encount_plate01', left:  80, top: 720, opacity:255, visible:true]);
	kag.tagHandlers.image(%[index:1230 ,layer:'8' , page:'back', storage:'encount_plate02', left:-234, top: 127, opacity:255, visible:true]);
	kag.tagHandlers.image(%[index:1240 ,layer:'9' , page:'back', storage:'encount_plate03', left: 960, top: 127, opacity:255, visible:true]);
	kag.tagHandlers.image(%[index:1250 ,layer:'1' , page:'back', storage:'cls'            , left:   0, top:   0, opacity:255, visible:true]);
	kag.tagHandlers.image(%[index:1260 ,layer:'2' , page:'back', storage:'cls'            , left:   0, top:   0, opacity:255, visible:true]);

	kag.tagHandlers.image(%[layer:'10', page:'back', storage:'cls', left:   0, top:   0, opacity:255, visible:false]);
	kag.tagHandlers.image(%[layer:'11', page:'back', storage:'cls', left:   0, top:   0, opacity:255, visible:false]);

	kag.tagHandlers.pimage(%[layer:'6', page:'back', storage:'slg_top_chip01', dx:0,dy:558,sx:0,sy:0]) ;
	//顔生成
	//敵顔 18*167	+32,+32
	//自顔321*167	+32,+32
	var lx = [173,142,111, 80, 49, 18], ly = 40;
	var rx = [ 87,118,149,180,211,242], ry = 40;

	for(var d=0;d<10;d++){
		for(var n=0;n<6;n++){
			if(tf.EncountAllysID[d][n] != 0){
dm("自第"+(d+1)+"師団["+n+"]EHP:"+tf.EncountResidualHP[d].R[n]);
				if(tf.EncountResidualHP[d].R[n] > 0){
					tf.faceR = "bc_mini1_"+tf.EncountAllysID[d][n].substring(1,4);
				}
				if(tf.EncountResidualHP[d].R[n] < 1){
					tf.faceR = "bc_mini2_"+tf.EncountAllysID[d][n].substring(1,4);
				}
				var Images = new Layer(kag, kag.fore.base);
				Images.loadImages(tf.faceR);
				Images.setSizeToImageSize();
				kag.back.layers[9].operateRect(rx[n], ry+d*32, Images, 0, 0, Images.imageWidth, Images.imageHeight);
			}
		}
	}

	for(var d=0;d<10;d++){
		for(var n=0;n<6;n++){
			if(tf.EncountEnemyID[d][n] != 0){
dm("対第"+(d+1)+"師団["+n+"]EHP:"+tf.EncountResidualHP[d].L[n]);
				if(tf.EncountResidualHP[d].L[n] > 0){
					tf.faceL = "bc_mini1_"+tf.EncountEnemyID[d][n].substring(1,4);
				}
				if(tf.EncountResidualHP[d].L[n] < 1){
					tf.faceL = "bc_mini2_"+tf.EncountEnemyID[d][n].substring(1,4);
				}
				var Images = new Layer(kag, kag.fore.base);
				Images.loadImages(tf.faceL);
				Images.setSizeToImageSize();
				Images.flipLR();//左側は反転
				kag.back.layers[8].operateRect(lx[n], ly+d*32, Images, 0, 0, Images.imageWidth, Images.imageHeight);
			}
		}
	}

	//HP表示
	kag.back.layers[9].font.mapPrerenderedFont( "uppg18.tft" );//
	for(var i=0;i<10;i++){
		if(f.used.party[i].status != 0){
			_text_draw_super_(kag.back.layers[9],277,44+i*32, f.used.party[i].HP.now+"/"+f.used.party[i].HP.max, 0xffffff, 18,%[ outline:0, outlinecolor:0xcccccc,shadow:1, shadowopacity:200, shadowblur:2,gradcolor1:0xf8abd1, gradcolor2:0xffffff] );
			battleFuncsView.gaugeDraw(130,130,130,'btl_GaugeHPbase',kag.back.layers[9],277,61+i*32,'left');// HPバー
			battleFuncsView.gaugeDraw(f.used.party[i].HP.now,f.used.party[i].HP.max,130,'btl_GaugeHP',kag.back.layers[9],277,61+i*32,'left');// HPバー
		}
	}

	//ダメージ表示
	var allAllysDamage,allEnemyDamage;
	kag.back.layers[9].font.mapPrerenderedFont( "uppgc22.tft" );//
	for(var i=0;i<10;i++){
		if(f.used.party[i].status != 0){
			_text_draw_super_(kag.back.layers[9],442,43+i*32, tf.EncountEnemyDamage[i], 0xffffff, 22,%[ outline:1, outlinecolor:0x888888,shadow:1, shadowopacity:200, shadowblur:2,gradcolor1:0xf8c6cf, gradcolor2:0xfc022b] );
			allEnemyDamage += tf.EncountEnemyDamage[i];

			_text_draw_super_(kag.back.layers[9],526,43+i*32, tf.EncountAllysDamage[i], 0xffffff, 22,%[ outline:1, outlinecolor:0x888888,shadow:1, shadowopacity:200, shadowblur:2,gradcolor1:0x0f6af2, gradcolor2:0xc6d8f4] );
			allAllysDamage += tf.EncountAllysDamage[i];
		}
	}

	//被害合計
	_text_draw_super_(kag.back.layers[9],430,367, allEnemyDamage, 0xffffff, 22,%[ outline:1, outlinecolor:0x888888,shadow:1, shadowopacity:200, shadowblur:1,gradcolor1:0xf8c6cf, gradcolor2:0xfc022b] );
	_text_draw_super_(kag.back.layers[9],511,367, allAllysDamage, 0xffffff, 22,%[ outline:1, outlinecolor:0x888888,shadow:1, shadowopacity:200, shadowblur:1,gradcolor1:0x0f6af2, gradcolor2:0xc6d8f4] );

//	tf.EncountItemStock    =[];//エンカウントドロップ表示用(装備)
//	tf.EncountAddItemStock =[];//エンカウントドロップ表示用(鉱石＆ﾒﾀﾞﾙ)
	//ドロップアイテムを整理
	var newItemStockerName = [];
	var newItemStockerNumb = [];

	var addItemTmp =[];
	var _tmp=[];
	for(var i=0;i<tf.EncountAddItemStock.count;i++){
		_tmp.split(",",tf.EncountAddItemStock[i]);
		for(var n=0;n<_tmp[1];n++){
			addItemTmp.add(_tmp[0]);
		}
	}

	for(var i=0;i<addItemTmp.count;i++){tf.EncountItemStock.add(addItemTmp[i]);}

	var c=0;
	for(var i=0;i<tf.EncountItemStock.count;i++){
		if(tf.EncountItemStock[i] != ''){
			newItemStockerName[c] = tf.EncountItemStock[i];
			newItemStockerNumb[c]++;
dm("ﾄﾞﾛｯﾌﾟ["+c+"]:"+newItemStockerName[c]+"="+newItemStockerNumb[c]);
			c++;
		}
	}
	for(var i=0;i<newItemStockerName.count-1;i++){
		if(newItemStockerName[i] == ''){continue;}
		for(var k=1+i;k<newItemStockerName.count;k++){
			if(newItemStockerName[k] == ''){continue;}
dm("["+i+"]"+newItemStockerName[i]+":"+"["+k+"]"+newItemStockerName[k]);
			if(newItemStockerName[i] == newItemStockerName[k]){
				newItemStockerNumb[i]++;
dm("add"+"["+i+"]"+newItemStockerName[i]+"="+newItemStockerNumb[i]);
				newItemStockerName[k] = '';
				newItemStockerNumb[k] =void;
				
			}
		}
	}
	newItemStockerName.remove('',true);
	newItemStockerNumb.remove(void,true);

	for(var i=0;i<newItemStockerNumb.count;i++){
		if(newItemStockerNumb[i] > 1){newItemStockerName[i] = newItemStockerName[i]+"　x"+newItemStockerNumb[i];}
dm("["+i+"]ﾄﾞﾛｯﾌﾟ:"+newItemStockerName[i]);
	}


dm("### ドロップアイテム表示 ###");
	//ドロップアイテム表示
	var x=60,y=32;//176*18
	var n=0;
	kag.back.layers[5].font.mapPrerenderedFont( "uppgc18.tft" );//
	for(var i=0;i<newItemStockerName.count;i++){
dm("ﾄﾞﾛｯﾌﾟ["+i+"]:"+newItemStockerName[i]);
		if(newItemStockerName[i] != ''){_text_draw_super_(kag.back.layers[5],x+n*180,y+(i\4)*19, newItemStockerName[i], 0xffffff, 18,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:144, shadowblur:1,gradcolor1:0xfffff3, gradcolor2:0x686852] );}
		n++;if(n>3){n=0;}
		if(i==15 && newItemStockerName.count > 15){
			_text_draw_super_(kag.back.layers[5],710,108, "...etc", 0xffffff, 18,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:200, shadowblur:2,gradcolor1:0xfffff3, gradcolor2:0x686852] );
			break;
		}
	}

	//累計ゴールド表示
	kag.back.layers[5].font.mapPrerenderedFont( "uppgc20.tft" );//
	_text_draw_super_(kag.back.layers[5],276,10, tf.EncountTotalGold, 0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );

//slg_Dir_bt_a00.png 37,40 +32
//f.used.party[n].order.style/state

	//師団状態表示
	for(var i=0;i<10;i++){
		//d.status= 0; //師団状態 0:なし 1:準備 2:待機 3:出兵 4:主戦闘
		if(f.used.party[i].status != 0){
			if(f.used.party[i].order.state == 0){kag.tagHandlers.pimage(%[layer:'9', page:'back', storage:'slg_Dir_bt_a00', dx:38,dy:40+i*32,sx: 0,sy:0,sw:48,sh:30]) ;}
			if(f.used.party[i].order.state == 1){kag.tagHandlers.pimage(%[layer:'9', page:'back', storage:'slg_Dir_bt_a00', dx:38,dy:40+i*32,sx:48,sy:0,sw:48,sh:30]) ;}
			if(f.used.party[i].order.state == 2){kag.tagHandlers.pimage(%[layer:'9', page:'back', storage:'slg_Dir_bt_a00', dx:38,dy:40+i*32,sx:96,sy:0,sw:48,sh:30]) ;}
		}
	}

	//インフォメーションテキスト
	var color1 = [];
	var color2 = [];
	kag.back.layers[9].font.mapPrerenderedFont( "uppgc16.tft" );//
	for(var i=0;i<10;i++){
		//(完勝+2/勝利+1/敗北0/全滅-1)
		if(f.used.party[i].status != 0){
			if(tf.EncountInformation[i]  ==  2){tf.EncountInformation[i] = '完勝!! 敵壊走..';color1[i]='0x8899ff',color2[i]='0xdde0fb';f.used.party[i].status = 3;}
			if(tf.EncountInformation[i]  ==  1){tf.EncountInformation[i] = '勝利!! 敵逃走..';color1[i]='0x88ff8b',color2[i]='0xe1fbdd';f.used.party[i].status = 3;}
			if(tf.EncountInformation[i]  ==  0){tf.EncountInformation[i] = '..敗北 味方撤退';color1[i]='0xdc88ff',color2[i]='0xfbddfb';f.used.party[i].status = 3;}
			if(tf.EncountInformation[i]  == -1){tf.EncountInformation[i] = '..全滅 味方敗走';color1[i]='0xff8888',color2[i]='0xfbdddd';f.used.party[i].status = 3;}
			if(tf.EncountInformation[i]  == '' && f.used.party[i].order.state == 0){tf.EncountInformation[i] = '休息中...';color1[i]='0xf2f500',color2[i]='0xfeffba';}
			if(tf.EncountInformation[i]  == '' && f.used.party[i].order.state != 0){tf.EncountInformation[i] = 'Not encounter';color1[i]='0xc4c4bd',color2[i]='0xf4f4f4';}
			_text_draw_super_(kag.back.layers[9],600,50+i*32,tf.EncountInformation[i], 0xffffff, 16,%[ outline:1, outlinecolor:0x07204f,shadow:0, shadowopacity:128, shadowblur:0,gradcolor1:color1[i], gradcolor2:color2[i]] );
		}
dm("情報:"+tf.EncountInformation[i]);
	}

	//維持費表示
	kag.tagHandlers.pimage(%[layer:'9', page:'back', storage:'cost_food',  dx:123,dy:368,sx:0,sy:0]) ;
	kag.tagHandlers.pimage(%[layer:'9', page:'back', storage:'cost_enegy', dx:246,dy:368,sx:0,sy:0]) ;

	//維持コスト集計(statickcost)
	for(var i=0;i<10;i++){
dm("### 第"+(i+1)+"師団 報酬計算 ###");
		if(tf.EncountInformation[i] != '' && tf.EncountInformation[i] != '休息中...' && tf.EncountInformation[i] != 'Not encounter'){
			for(var n=0;n<6;n++){
				if(f.used.party[i].division[n] != 0){
					if(gf.get(f.used.party[i].division[n],gf.char).paytype == 0){
						tf.totalMainteFood   += gf.get(f.used.party[i].division[n],gf.char).statickcost;
dm("個別報酬食料:"+gf.get(f.used.party[i].division[n],gf.char).statickcost+"["+gf.get(f.used.party[i].division[n],gf.char).uniqueName+"]");
					}
					if(gf.get(f.used.party[i].division[n],gf.char).paytype == 2){
						tf.totalMainteEnergy += gf.get(f.used.party[i].division[n],gf.char).statickcost;
dm("個別報酬魔力:"+gf.get(f.used.party[i].division[n],gf.char).statickcost+"["+gf.get(f.used.party[i].division[n],gf.char).uniqueName+"]");
					}
				}
			}
dm("累計報酬食料:"+tf.totalMainteFood);
dm("累計報酬魔力:"+tf.totalMainteEnergy);
		}else{
dm("戦闘不参加により、無報酬");
		}
	}

	kag.back.layers[9].font.mapPrerenderedFont( "uppgc20.tft" );//
	_text_draw_super_(kag.back.layers[9],149,368, tf.totalMainteFood  , 0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xffae00, gradcolor2:0xfadc9b] );
	_text_draw_super_(kag.back.layers[9],272,368, tf.totalMainteEnergy, 0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x9000ff, gradcolor2:0xce9bfa] );
	//占領処理
	//f.used.mapf.territory.add(tf.EncountM[0]);
	//全滅→占領
	//gf.map[mapNo].hp - gf.enemy[tf.EncountL[count]].breaks

	for(var i=0;i<tf.EncountL.count;i++){
		var statcout = tf.EncountL[i].count;
dm("部隊ｶｳﾝﾀ:"+statcout);
		do{
			var n=0;
			if(tf.EncountL[i][n] !== void){
				if(gf.enemy[tf.EncountL[i][n]].status == 0){
					if(tf.winners == 0){gf.map[tf.EncountM[i]].post.division.erase(n);}//全滅ならマップから削除
					//gf.map[tf.EncountM[i]].post.division.erase(n);//全滅ならマップから削除
	dm("戦場数:"+tf.EncountL.count);
	dm("部隊数:"+tf.EncountL[i].count);
				}else{
					n++;
				}
			}
			statcout--;
		}while(statcout > 0);
	}

	if(tf.battleType == 0){
		//侵攻戦で敵拠点上の敵部隊すべてが全滅だったら領地占拠
		if(tf.EncountL[0].count == 0){
dm("["+tf.EncountM[tf.BattleField]+"]-領地占領-");
			//f.used.mapf.territory.add(tf.EncountM[0]); //下記に書き換え
		  	ca._add_mapf_territory(tf.EncountM[0]);
			//gf.map[tf.EncountM[0]].HP.now = gf.map[tf.EncountM[0]].HP.max;//拠点回復（暫定）
		}
		//ボタン勝利で領地占領
		if(tf.winners == 1){
			//f.used.mapf.territory.add(tf.EncountM[0]); //下記に書き換え
			ca._add_mapf_territory(tf.EncountM[0]);
			//gf.map[tf.EncountM[0]].HP.now = gf.map[tf.EncountM[0]].HP.max;//拠点回復（暫定）
		}
		//tf.enemyAttackMap.shift();//使用した戦場を削除
	}else{
		//防衛戦で自部隊すべてが全滅だったら領地没収(領地HPが0以下で)[撤退ボタンで強制損失]
		for(var i=0;i<tf.EncountM.count;i++){
			if(gf.map[tf.EncountM[i]].HP.now < 1){
				var flg = f.used.mapf.territory.find(tf.EncountM[i]);
				if(flg != -1){
					f.used.mapf.territory.erase(flg);
					gf.map[tf.EncountM[i]].frag = tf.invasionFlags;
					dm("["+tf.EncountM[i]+"]-領地損失-");
					//拠点耐久暫定処置
					//gf.map[tf.EncountM[i]].HP.now = gf.map[tf.EncountM[i]].HP.max;//拠点回復（暫定）
				}
			}
		}
		//tf.enemyAttackMap.shift();//使用した戦場を削除
	}

	//HP0以下のユニットを1に
	for(var i=0;i<10;i++){
		for(var j=0;j<6;j++){
			if(f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now < 1 ){
				 gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;
			}
		}
	}

[endscript]
*go
[ud_rule rule=ru_04a time=400][wt canskip=false]
[move layer=9  path="(234,127,255)" accel=-3 time=600 page=fore]
[wait time=200]
[move layer=8  path="(  0,127,255)" accel=-3 time=600 page=fore]
[wm canskip=false][wm canskip=false][wait time=100] 
[move layer=4  path="(162,  0,255)" accel=-3 time=600 page=fore]
[move layer=5  path="( 80,558,255)" accel=-3 time=600 page=fore]
[wm canskip=false][wm canskip=false]
[waitclick]
;[if exp="tf.continueEncounter == 1"][jump target="*NextEncounterBattle"][endif]
;[if exp="tf.continueEncounter == 1"][jump target="*end"][endif]
[backlay]
[freeimage layer=0  page="back"][freeimage layer=1  page="back"][freeimage layer=2  page="back"]
[freeimage layer=3  page="back"][freeimage layer=4  page="back"][freeimage layer=5  page="back"]
[freeimage layer=6  page="back"][freeimage layer=7  page="back"][freeimage layer=8  page="back"]
[freeimage layer=9  page="back"][freeimage layer=10 page="back"][freeimage layer=11 page="back"][freeimage layer=12 page="back"]
[image layer=base  page=back storage="bg000000.png" left=0 top=0 opacity=255 visible=true]
[ud_rule rule=ru_04a time=400][wt canskip=false]


;//後始末
[layopt layer=0  page=back index=1000 ][layopt layer=1  page=back index=2000 ][layopt layer=2  page=back index=3000 ][layopt layer=3  page=back index=4000 ][layopt layer=4  page=back index=5000 ]
[layopt layer=5  page=back index=6000 ][layopt layer=6  page=back index=7000 ][layopt layer=7  page=back index=8000 ][layopt layer=8  page=back index=9000 ][layopt layer=9  page=back index=10000]
[layopt layer=10 page=back index=11000][layopt layer=11 page=back index=12000][layopt layer=12 page=back index=13000][layopt layer=13 page=back index=14000][layopt layer=14 page=back index=15000]

[layopt layer=0  page=fore index=1000 ][layopt layer=1  page=fore index=2000 ][layopt layer=2  page=fore index=3000 ][layopt layer=3  page=fore index=4000 ][layopt layer=4  page=fore index=5000 ]
[layopt layer=5  page=fore index=6000 ][layopt layer=6  page=fore index=7000 ][layopt layer=7  page=fore index=8000 ][layopt layer=8  page=fore index=9000 ][layopt layer=9  page=fore index=10000]
[layopt layer=10 page=fore index=11000][layopt layer=11 page=fore index=12000][layopt layer=12 page=fore index=13000][layopt layer=13 page=fore index=14000][layopt layer=14 page=fore index=15000]
[laycount layer=15]
[eval exp="tf.EncountCount       = 0"]
[eval exp="tf.encounterBattleEnd = 0"]
[eval exp="tf.continueEncounter  = 0"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[clickskip enabled=true]
[eval exp="ca.standby_set_enemys_maps_return()"]
[jump storage="ScreenGameMain.ks"]
;[eval exp="core2.screen.gamemain.ShowScreen( 300 );"]
;[s]
[return]
