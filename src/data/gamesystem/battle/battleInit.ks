*start
;//━━━━━━━━━━━━━━━━━━━━━━━━;
;//戦闘準備
;//━━━━━━━━━━━━━━━━━━━━━━━━;
[if exp="f.used.mapf.territory.count==0"][jump storage="routecontrol.ks" target=*badend][endif]
[iscript]

//師団チェック
for(var i=0;i<10;i++){
	var chkChr=0;
	for(var n=0;n<6;n++){
		if(f.used.party[i].division[n] != 0){chkChr = 1;}
	}
	if(chkChr == 0){
		f.used.party[i].status = 0;
	}
}

//時間
tf.day_time = f.used.time.day;
tf.day_moon = f.used.time.zone;
tf.battlecancel = 0;//キャンセルフラグ

tf.init = 0;//行動増加用
//gt.storybattle;イベントバトルフラグ

//tf.allysSelectNumber =  tf.EncountR[0][0];
//tf.enemySelectNumber =  tf.EncountL[0][0];
//侵略テスト
//f.used.stat.enemyattacks[0] = 1;
//f.used.stat.enemyattacks[1] = 2;

//BGM
	//kag.tagHandlers.playbgm(%[storage:'bgm33.ogg']) ;
	tf.BattleFieldNo = tf.EncountM[0];
	tf.BattleField   = 0;
//戦場背景選定
	if(tf.day_time == 1){tf.stage = gf.map[tf.BattleFieldNo].image[2].file;}else{tf.stage = gf.map[tf.BattleFieldNo].image[3].file;}
	kag.tagHandlers.image(%[layer:'0',page:'back', storage:tf.stage, left:   0, top:-150, opacity:255, visible:true]) ;//戦場背景
//窓枠表示+
	kag.tagHandlers.image(%[layer:'1',page:'back', storage:"btl_operation_bgchip01", left:   0, top:   0, opacity:255, visible:true]) ;//準備窓枠
	kag.tagHandlers.image(%[layer:'4',page:'back', storage:'cls'                   , left:   0, top:   0, opacity:255, visible:true]) ;//├ユニットパラメータ
	kag.tagHandlers.image(%[layer:'5',page:'back', storage:'cls'                   , left:-250, top: -25, opacity:255, visible:true]) ;//├VS window/damage/PopupPanel
	kag.tagHandlers.image(%[layer:'6',page:'back', storage:'cls'                   , left:   0, top:   0, opacity:255, visible:true]) ;//└戦場ステータス
//	kag.tagHandlers.image(%[layer:'8',page:'back', storage:'bg000000'                   , left:   0, top:   0, opacity:255, visible:true]) ;//セレクトwindow

//セレクター
//	kag.tagHandlers.image(%[layer:'8', page:'back', storage:"btl_operation_plate01" , left: 477, top:  0, opacity:255, visible:true]) ;//セレクトwindow
	////////////////////
	core2.backGroundCompo.visible= true;
	core2.backGroundCompo.fillRect( 0,0, 960,720, 0x00000000 );
	//core2.backGroundCompo.type= ltAlpha;
	//core2.backGroundCompo.face= dfAuto;

	global.selectMid= new midComSelector2( kag, core2.backGroundCompo );
	global.selectMid.setLayer(477, 0, 600, 300 );
	global.selectMid.drawStatus();
	global.selectMid.setEnableEvent(true);

	global.selectBtn0= new TButtonBase1k( kag, core2.backGroundCompo );
	global.selectBtn0.setLayer( 2, 540, 66, 30 );
	global.selectBtn0.loadImages("btl_operation_bt_Pback");
	global.selectBtn0.callbackEvent= global.selectMid.set_enemy_numberL;
	global.selectBtn0.setToAlpha();
	global.selectBtn0.setEnableEvent(true);
	//soundfile= %[ enter:"", leave:"", select:"", click:"A1_12217s" ];

	global.selectBtn1= new TButtonBase1k( kag, core2.backGroundCompo );
	global.selectBtn1.setLayer( 220, 540, 66, 30 );
	global.selectBtn1.loadImages("btl_operation_bt_Pnext");
	global.selectBtn1.callbackEvent= global.selectMid.set_enemy_numberR;
	global.selectBtn1.setToAlpha();
	global.selectBtn1.setEnableEvent(true);
	//global.selectBtn1.soundfile= %[ enter:"", leave:"", select:"", click:"A1_12217s" ];
	////////////////////
	var areaImage       = kag.back.layers[0];
	var unitPanel       = kag.back.layers[4];
	var popupPanel      = kag.back.layers[5];
	var fieldDataWindow = kag.back.layers[6];

	unitPanel.visible       = true;
	fieldDataWindow.visible = true;

	var unitDataWindowR = new Layer(kag, kag.fore.base);
	var unitDataWindowL = new Layer(kag, kag.fore.base);
	unitDataWindowR.loadImages("btl_unit_statusWin_R");
	unitDataWindowL.loadImages("btl_unit_statusWin_L");
	unitDataWindowR.setSizeToImageSize();
	unitDataWindowL.setSizeToImageSize();

	if(gt.storybattle == 1){
		//イベントバトル用時間設定
		tf.day_time = tf.event_day_time;
	}

[endscript]
;//[createMenu page=back targrt=*allysSelect]
;//[releaseMenu]
;//強制エンカウントバトルフラグ f.uaed.stat.attackmode = false (選択しなかったので準備画面なし)
[if exp="f.used.stat.attackmode == 0"][eval exp="tf.Encounter = 1"][jump target=*Enter][endif]
[ud_rule rule=ru_04a time=400][wt canskip=false][wait time=300]
;//自師団セレクト
*selecter
[iscript]
tf.mapReviseClear =0;//地形無効
tf.mapReviseCarryR = 0;//兵士運搬R
tf.mapReviseCarryL = 0;//兵士運搬L

tf.rightMov    = 5;tf.rightMovMax = 5;//行動値初期化
tf.leftMov     = 5;tf.leftMovMax  = 5;
//if(tf.enemySelectNumber < 10){tf.enemySelectNumber = 19;}
//if(tf.enemySelectNumber > 19){tf.enemySelectNumber = 10;}

	kag.tagHandlers.image(%[layer:'4', page:'fore', storage:'cls', left:   0, top:   0, opacity:255, visible:true]) ;//├ユニットパラメータ
	//両軍ユニットデータ
	tf.rightParty = new Array();
	 tf.leftParty = new Array();
	for(var i=0;i<6;i++){
		tf.rightParty[i] = new Dictionary();
		 tf.leftParty[i] = new Dictionary();
	}

	for(var i=0;i<gf.char.count;i++){
		if(gf.char[i] !== void){
			if(tf.allysSelectNumber !== void){
				if(f.used.party[tf.allysSelectNumber].division[0] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[0])(gf.char[i]);}
				if(f.used.party[tf.allysSelectNumber].division[1] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[1])(gf.char[i]);}
				if(f.used.party[tf.allysSelectNumber].division[2] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[2])(gf.char[i]);}
				if(f.used.party[tf.allysSelectNumber].division[3] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[3])(gf.char[i]);}
				if(f.used.party[tf.allysSelectNumber].division[4] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[4])(gf.char[i]);}
				if(f.used.party[tf.allysSelectNumber].division[5] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[5])(gf.char[i]);}
			}
		}
	}
	for(var i=0;i<gf.char.count;i++){
		if(gf.char[i] !== void){
			if(gf.enemy[tf.EncountL[0][tf.enemySelectNumber]].dev[0].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[0])(gf.char[i]);}
			if(gf.enemy[tf.EncountL[0][tf.enemySelectNumber]].dev[1].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[1])(gf.char[i]);}
			if(gf.enemy[tf.EncountL[0][tf.enemySelectNumber]].dev[2].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[2])(gf.char[i]);}
			if(gf.enemy[tf.EncountL[0][tf.enemySelectNumber]].dev[3].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[3])(gf.char[i]);}
			if(gf.enemy[tf.EncountL[0][tf.enemySelectNumber]].dev[4].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[4])(gf.char[i]);}
			if(gf.enemy[tf.EncountL[0][tf.enemySelectNumber]].dev[5].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[5])(gf.char[i]);}
		}
	}

	//Level算出&HP算出（補正計算）
	battleFuncsView.baseUnitInitialize(tf.EncountL[0][tf.enemySelectNumber]);

	if(tf.day_time == 0){
		//夜の防御減算(def=50%)
		for(var i=0;i<6;i++){battleFuncsView.nightDef(i,'right');}
		for(var i=0;i<6;i++){battleFuncsView.nightDef(i,'left');}
	}else{
		//昼の防御減算(def=50%)
		for(var i=0;i<6;i++){battleFuncsView.dayDef(i,'right');}
		for(var i=0;i<6;i++){battleFuncsView.dayDef(i,'left');}
	}

	//地形効果表示
	battleFuncsView.viewMapEffecter();

	//ﾌｫｰｽ＆城壁耐久基本値設定
	tf.rightFor = f.used.stat.force[0];
	switch(gf.enemy[tf.EncountL[0][tf.enemySelectNumber]].troopsNo){
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

	//城壁設定
	battleFuncSkillSet.setLandVitality();

	for(var i=0;i<6;i++){
		if(tf.rightParty[i].id != 0 && tf.rightParty[i].HP.now > 0){
			var SkillValue = battleFuncSkillSet.searchSkill(i,'地形無効','right');if(SkillValue[0] == 1){tf.mapReviseClear = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'兵士運搬','right');if(SkillValue[0] == 1){tf.mapReviseCarryR = 1;}
		}
		if(tf.leftParty[i].id != 0 && tf.leftParty[i].HP.now > 0){
			var SkillValue = battleFuncSkillSet.searchSkill(i,'地形無効','left') ;if(SkillValue[0] == 1){tf.mapReviseClear = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'兵士運搬','left');if(SkillValue[0] == 1){tf.mapReviseCarryL = 1;}
		}
	}

	//ユニットパラメータ表示
	tf.skiilText = 0;//Skillテキスト非表示
	battleFuncsView.unitStatusWindowDraw();
	//フィールドステータス表示
	battleFuncsView.battleFieldStatusDraw();
	//for(var i=0;i<6;i++){dm("R.id="+tf.rightParty[i].id+"["+tf.rightParty[i].uniqueName+"]");}
	//for(var i=0;i<6;i++){dm("L.id="+tf.leftParty[i].id+ "["+tf.leftParty[i].uniqueName+"]");}
	tf.init = 0;//行動増加用
	//拠点ターゲットロック
	if(gt.storybattle == 0){f.used.mapf.selectIndex = tf.EncountM[0];}//拠点ターゲットロック
[endscript]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
;//[if exp="f.used.party[0].division !== void"][locate x=481 y= 40][button graphic="btl_operation_bt_select" exp="tf.allysSelectNumber = 0" target=*selecter enterse="se9000_システムＳＥ３"][endif]
;//[if exp="f.used.party[1].division !== void"][locate x=481 y= 72][button graphic="btl_operation_bt_select" exp="tf.allysSelectNumber = 1" target=*selecter enterse="se9000_システムＳＥ３"][endif]
;//[if exp="f.used.party[2].division !== void"][locate x=481 y=104][button graphic="btl_operation_bt_select" exp="tf.allysSelectNumber = 2" target=*selecter enterse="se9000_システムＳＥ３"][endif]
;//[if exp="f.used.party[3].division !== void"][locate x=481 y=136][button graphic="btl_operation_bt_select" exp="tf.allysSelectNumber = 3" target=*selecter enterse="se9000_システムＳＥ３"][endif]
;//[if exp="f.used.party[4].division !== void"][locate x=481 y=168][button graphic="btl_operation_bt_select" exp="tf.allysSelectNumber = 4" target=*selecter enterse="se9000_システムＳＥ３"][endif]
;//[if exp="f.used.party[5].division !== void"][locate x=481 y=200][button graphic="btl_operation_bt_select" exp="tf.allysSelectNumber = 5" target=*selecter enterse="se9000_システムＳＥ３"][endif]
;//[if exp="f.used.party[6].division !== void"][locate x=481 y=232][button graphic="btl_operation_bt_select" exp="tf.allysSelectNumber = 6" target=*selecter enterse="se9000_システムＳＥ３"][endif]
;//[if exp="f.used.party[7].division !== void"][locate x=481 y=264][button graphic="btl_operation_bt_select" exp="tf.allysSelectNumber = 7" target=*selecter enterse="se9000_システムＳＥ３"][endif]
;//[if exp="f.used.party[8].division !== void"][locate x=481 y=296][button graphic="btl_operation_bt_select" exp="tf.allysSelectNumber = 8" target=*selecter enterse="se9000_システムＳＥ３"][endif]
;//[if exp="f.used.party[9].division !== void"][locate x=481 y=328][button graphic="btl_operation_bt_select" exp="tf.allysSelectNumber = 9" target=*selecter enterse="se9000_システムＳＥ３"][endif]

;//[locate x=  2 y=540][button graphic="btl_operation_bt_Pback" exp="tf.enemySelectNumber--" target=*selecter enterse="se9000_システムＳＥ３"][endif]
;//[locate x=220 y=540][button graphic="btl_operation_bt_Pnext" exp="tf.enemySelectNumber++" target=*selecter enterse="se9000_システムＳＥ３"][endif]

;//[locate x=488 y=367][button graphic="btl_operation_bt_attack"  target=*Enter        enterse="se9000_システムＳＥ３" exp="tf.Encounter = 0"][endif]
;//[locate x=590 y=367][button graphic="btl_operation_bt_defense" target=*EncountEnter enterse="se9000_システムＳＥ３" exp="tf.Encounter = 1"][endif]

[if exp="tf.rightParty[0].id != 0"][locate x=672 y=574][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',0)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[0].unitName" enterse="se9000_システムＳＥ３"][endif]
[if exp="tf.rightParty[1].id != 0"][locate x=672 y=620][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',1)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[1].unitName" enterse="se9000_システムＳＥ３"][endif]
[if exp="tf.rightParty[2].id != 0"][locate x=672 y=666][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',2)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[2].unitName" enterse="se9000_システムＳＥ３"][endif]
[if exp="tf.rightParty[3].id != 0"][locate x=816 y=574][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',3)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[3].unitName" enterse="se9000_システムＳＥ３"][endif]
[if exp="tf.rightParty[4].id != 0"][locate x=816 y=620][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',4)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[4].unitName" enterse="se9000_システムＳＥ３"][endif]
[if exp="tf.rightParty[5].id != 0"][locate x=816 y=666][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',5)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[5].unitName" enterse="se9000_システムＳＥ３"][endif]

[if exp="tf.leftParty[0].id  != 0"][locate x=146 y=574][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,0)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[0].unitName" enterse="se9000_システムＳＥ３"][endif]
[if exp="tf.leftParty[1].id  != 0"][locate x=146 y=620][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,1)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[1].unitName" enterse="se9000_システムＳＥ３"][endif]
[if exp="tf.leftParty[2].id  != 0"][locate x=146 y=666][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,2)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[2].unitName" enterse="se9000_システムＳＥ３"][endif]
[if exp="tf.leftParty[3].id  != 0"][locate x=2   y=574][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,3)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[3].unitName" enterse="se9000_システムＳＥ３"][endif]
[if exp="tf.leftParty[4].id  != 0"][locate x=2   y=620][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,4)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[4].unitName" enterse="se9000_システムＳＥ３"][endif]
[if exp="tf.leftParty[5].id  != 0"][locate x=2   y=666][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,5)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[5].unitName" enterse="se9000_システムＳＥ３"][endif]
[if exp="gt.storybattle == false"][rclick jump=true target=*endReturn enabled=true][endif]
[s]

*Enter
[iscript]
	f.used.party[tf.allysSelectNumber].status = 4;//メインバトルフラグ
[endscript]

*EncountEnter
[iscript]
	////////////////////
	core2.backGroundCompo.visible= false;
	invalidate global.selectMid;
	invalidate global.selectBtn0;
	invalidate global.selectBtn1;
	////////////////////
	tf.EncountCount = 0;


tf.BattleStateR = 0;
tf.BattleStateL = 0;
tf.BattleUnitR  = 0;
tf.BattleUnitL  = 0;
tf.BattleField  = 0;
[endscript]

[layopt layer=message0 visible=false]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[backlay]
;[image layer=0  page=back storage="bg000000" left=0 top=0 opacity=0 visible=true]
[freeimage layer=0  page="back"]
[freeimage layer=1  page="back"]
[freeimage layer=4  page="back"]
[freeimage layer=5  page="back"]
[freeimage layer=6  page="back"]
[freeimage layer=8  page="back"]
[ud_rule rule=ru_04a time=400][wt canskip=false][wait time=300]
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]

*endReturn
[rclick jump=false call=false enabled=false]
[iscript]
	////////////////////
	core2.backGroundCompo.visible= false;
	invalidate global.selectMid;
	invalidate global.selectBtn0;
	invalidate global.selectBtn1;
	////////////////////
[endscript]

[layopt layer=message0 visible=false]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[backlay]
;[image layer=0  page=back storage="bg000000" left=0 top=0 opacity=0 visible=true]
[freeimage layer=0  page="back"]
[freeimage layer=1  page="back"]
[freeimage layer=4  page="back"]
[freeimage layer=5  page="back"]
[freeimage layer=6  page="back"]
[freeimage layer=8  page="back"]
[ud_rule rule=ru_04a time=400][wt canskip=false][wait time=300]
[iscript]
	tf.battlecancel = 1;//キャンセルフラグ
[endscript]

[layopt layer=message0 page=back visible=false]
[layopt layer=message1 page=back visible=false]
[sysbtopt backvisible=false]
[sysbtopt forevisible=false]
[freeimage layer=1 page=back page=back cond="kag.fore.layers[1]"]
[freeimage layer=2 page=back page=back cond="kag.fore.layers[2]"]
[freeimage layer=3 page=back page=back cond="kag.fore.layers[3]"]
[freeimage layer=4 page=back page=back cond="kag.fore.layers[4]"]
[freeimage layer=5 page=back page=back cond="kag.fore.layers[5]"]
[freeimage layer=6 page=back page=back cond="kag.fore.layers[6]"]
[image layer=0 page=back storage="bg000000" left=0 top=0 visible=true opacity=255]
[trans * time=600*kag.sflags.systemcore.option.game.adventure method=crossfade]
[wt *]
[stoptrans]
[backlay]
[fadeoutse buf=1 time=300*kag.sflags.systemcore.option.game.adventure]
[fadeoutse buf=2 time=300*kag.sflags.systemcore.option.game.adventure]
[fadeoutse buf=3 time=300*kag.sflags.systemcore.option.game.adventure]
[fadeoutse buf=4 time=300*kag.sflags.systemcore.option.game.adventure]
[fadeoutse buf=5 time=300*kag.sflags.systemcore.option.game.adventure]
[ws * buf=1]
[ws * buf=2]
[ws * buf=3]
[ws * buf=4]
[ws * buf=5]
[history output=false enabled=false]

[eval exp="ca.standby_set_enemys_maps_return()"]
[jump storage="ScreenGameMain.ks"]
[s]
