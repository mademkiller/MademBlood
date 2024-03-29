*start
;//━━━━━━━━━━━━━━━━━━━━━━━━;
;//章クリア結果表示
;//━━━━━━━━━━━━━━━━━━━━━━━━;
[bgm storage=bgm01]
;▲[eval exp="Debug.console.visible = true"]
[stopshakes layer=all]
;▲↑原因はまったく不明だが、このシェイク止めを入れておかないと、シェイクが起きなくなるデータが作成される場合がある
[cm]
[clickskip enabled=false]
[history enabled=false output=false]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[layopt layer=message0 page=fore visible=true opacity=255]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=fore withback=true]
[font size=15 face="宋体"]
[eval exp="System.doCompact();"]
[nowait]

[iscript]
function _ccback_(){
	kag.fore.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
	kag.back.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
}
[endscript]

[iscript]
//配列初期化
tf.chapterResult = %[];
tf.chapterResult.getItem = [];

	//tf.chapterResult.chapterBG     = 'cap_bg01';			//背景
	//tf.chapterResult.chapterNumber = 'cap_txt01';			//章数
	//tf.chapterResult.chapterTitle  = 'cap_txta';			//章題

	//tf.chapterResult.clearTime     = '00:30:30';				//クリアタイム
	//tf.chapterResult.totalTurn     = 45;					//経過ターン数
	//tf.chapterResult.difficult     = 'ハード';				//難易度

	//tf.chapterResult.clearResult   = 'slg_result_chip_a';	//章クリア評価
	//tf.chapterResult.totalScore    = 65535;					//トータルスコア
	//tf.chapterResult.scoreRate     = 1258.55;				//スコアレート
	//tf.chapterResult.turn          = 45;					//ターン
	//tf.chapterResult.result        = 'A';					//評価

	//tf.chapterResult.getFood       = 10000;					//獲得食料
	//tf.chapterResult.getResource   = 10000;					//獲得資源
	//tf.chapterResult.getEnergy     = 10000;					//獲得魔力
	//tf.chapterResult.getGold       = 10000;					//獲得資金

	//tf.chapterResult.getItem[0～14]							//獲得アイテム
	//tf.chapterResult.getItem[0]    = '銀鉱石 x4';
	//tf.chapterResult.getItem[1]    = '霊銀鉱石 x4';
	//tf.chapterResult.getItem[2]    = '金鉱石 x4';
	//tf.chapterResult.getItem[3]    = '妖精のメダリオン x2';
	//tf.chapterResult.getItem[4]    = '竜のメダリオン';
	//tf.chapterResult.getItem[5]    = '勇者のメダリオン';
	//tf.chapterResult.getItem[6]    = 'メダリオン素材 x3';


//---------------------------------------------------------------------------------------------
	if( f.game_mode != 1){
		switch( f.used.stat.story ){
			case 1:
					tf.chapterResult.chapterNumber = 'cap_txt01';		//章数
					tf.chapterResult.chapterBG     = 'cap_bg01';		//背景
					tf.chapterResult.chapterTitle  = 'cap_txta';		//章題
					tf.ターン評価基準 = 1;
			break;

			case 2:
			case 3:
			case 4:
			case 5:
				if( f.used.stat.story == 2){tf.chapterResult.chapterNumber = 'cap_txt02';}
				if( f.used.stat.story == 3){tf.chapterResult.chapterNumber = 'cap_txt03';}
				if( f.used.stat.story == 4){tf.chapterResult.chapterNumber = 'cap_txt04';}
				if( f.used.stat.story == 5){tf.chapterResult.chapterNumber = 'cap_txt05';}

				if(f.invasion == 2){
					tf.chapterResult.chapterBG     = 'cap_bg02';		//背景
					tf.chapterResult.chapterTitle  = 'cap_txtb';		//章題
					tf.ターン評価基準 = 2;
				}
				if(f.invasion == 3){
					tf.chapterResult.chapterBG     = 'cap_bg03';		//背景
					tf.chapterResult.chapterTitle  = 'cap_txtc';		//章題
					tf.ターン評価基準 = 2;
				}
				if(f.invasion == 4){
					tf.chapterResult.chapterBG     = 'cap_bg04';		//背景
					tf.chapterResult.chapterTitle  = 'cap_txtd';		//章題
					tf.ターン評価基準 = 2;
				}
				if(f.invasion == 5){
					tf.chapterResult.chapterBG     = 'cap_bg05';		//背景
					tf.chapterResult.chapterTitle  = 'cap_txte';		//章題
					tf.ターン評価基準 = 3;
				}
			break;
	
			case 6:
				tf.chapterResult.chapterNumber = 'cap_txt06';		//章数
				tf.chapterResult.chapterBG     = 'cap_bg06';		//背景
				tf.chapterResult.chapterTitle  = 'cap_txtf';		//章題
				tf.ターン評価基準 = 3;
			break;
	
			case 7:
				tf.chapterResult.chapterNumber = 'cap_txt07';		//章数
				tf.chapterResult.chapterBG     = 'cap_bg07';		//背景
				tf.chapterResult.chapterTitle  = 'cap_txtg';		//章題
				tf.ターン評価基準 = 4;
			break;
	
			case 8:
				tf.chapterResult.chapterNumber = 'cap_txt08';		//章数
				tf.ターン評価基準 = 5;

				if( f.route == 'law'){
					tf.chapterResult.chapterBG     = 'cap_bg08';		//背景
					tf.chapterResult.chapterTitle  = 'cap_txth';		//章題
				}else{
					tf.chapterResult.chapterBG     = 'cap_bg09';		//背景
					tf.chapterResult.chapterTitle  = 'cap_txti';		//章題
				}
			break;
		}
	}else{
		tf.chapterResult.chapterBG     = 'cap_bg10';		//背景
		tf.chapterResult.chapterNumber = 'cap_txt08';		//章数
		tf.chapterResult.chapterTitle  = 'cap_txtj';		//章題
	}
//---------------------------------------------------------------------------------------------

	tf.chapterResult.clearTime     =  f.used.time.turn - f.章頭ターン履歴  ;//経過ターン
	tf.chapterResult.totalTurn     =  f.used.time.turn;//クリア時のターン

	switch( f.used.difficulty ){
		case 1:	tf.chapterResult.difficult  = 'イージー';	break;
		case 2:	tf.chapterResult.difficult  = 'ノーマル';	break;
		case 3:	tf.chapterResult.difficult  = 'ハード';		break;
		case 4:	tf.chapterResult.difficult  = 'ベリーハード';	break;
		case 5:	tf.chapterResult.difficult  = 'ニーズヘッグ';	break;
	}

	tf.chapterResult.totalScore = f.used.scr;//トータルスコア

	//プレイ中のスコア÷ターン÷ターン×ゲーム難度 の小数点第２まで
	f.計算レート = (int)( f.used.scr / ( f.used.time.turn + 1 ) / ( f.used.time.turn + 1 ) * f.used.difficulty * 100 ) / 100;

	tf.chapterResult.scoreRate = f.計算レート;//スコアレート
	tf.chapterResult.turn =  f.used.time.turn ;//ターン

	if(                        f.計算レート >= 1000 ){ f.計算評価 = 'Ｓ';}
	if( f.計算レート < 1000 && f.計算レート >=  600 ){ f.計算評価 = 'Ａ';}
	if( f.計算レート <  600 && f.計算レート >=  400 ){ f.計算評価 = 'Ｂ';}
	if( f.計算レート <  400 && f.計算レート >=  200 ){ f.計算評価 = 'Ｃ';}
	if( f.計算レート <  200 && f.計算レート >=  100 ){ f.計算評価 = 'Ｄ';}
	if( f.計算レート <  100 && f.計算レート >=   50 ){ f.計算評価 = 'Ｅ';}
	if( f.計算レート <   50 && f.計算レート >=   20 ){ f.計算評価 = 'Ｆ';}
	if( f.計算レート <   20 && f.計算レート >=   10 ){ f.計算評価 = 'Ｇ';}
	if( f.計算レート <   10 && f.計算レート >=    0 ){ f.計算評価 = 'Ｈ';}

	tf.chapterResult.result = f.計算評価;

//---------------------------------------------------------------------------------------------


//●●●クリアタイム評価基準

		//デフォルトはＨランク
		tf.chapterResult.clearResult = 'slg_result_chip_h' ;

	switch( tf.ターン評価基準 ){
		//エッダ
		case 1:
			if( tf.chapterResult.clearTime <= 50 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_g' ;}
			if( tf.chapterResult.clearTime <= 42 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_f' ;}
			if( tf.chapterResult.clearTime <= 35 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_e' ;}
			if( tf.chapterResult.clearTime <= 29 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_d' ;}
			if( tf.chapterResult.clearTime <= 24 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_c' ;}
			if( tf.chapterResult.clearTime <= 20 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_b' ;}
			if( tf.chapterResult.clearTime <= 17 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_a' ;}
			if( tf.chapterResult.clearTime <= 15 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_s' ;}
		break;

		//トルドハイム・グラーズ・フォルク
		case 2:
			if( tf.chapterResult.clearTime <= 51 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_g' ;}
			if( tf.chapterResult.clearTime <= 43 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_f' ;}
			if( tf.chapterResult.clearTime <= 36 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_e' ;}
			if( tf.chapterResult.clearTime <= 30 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_d' ;}
			if( tf.chapterResult.clearTime <= 25 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_c' ;}
			if( tf.chapterResult.clearTime <= 21 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_b' ;}
			if( tf.chapterResult.clearTime <= 18 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_a' ;}
			if( tf.chapterResult.clearTime <= 16 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_s' ;}
		break;

		case 3:
		//ヴァルハラ・６章イミル＆魔王戦
			if( tf.chapterResult.clearTime <= 56 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_g' ;}
			if( tf.chapterResult.clearTime <= 48 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_f' ;}
			if( tf.chapterResult.clearTime <= 41 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_e' ;}
			if( tf.chapterResult.clearTime <= 35 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_d' ;}
			if( tf.chapterResult.clearTime <= 30 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_c' ;}
			if( tf.chapterResult.clearTime <= 26 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_b' ;}
			if( tf.chapterResult.clearTime <= 23 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_a' ;}
			if( tf.chapterResult.clearTime <= 21 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_s' ;}
		break;

		case 4:
		//７章女神奪還戦
			if( tf.chapterResult.clearTime <= 45 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_g' ;}
			if( tf.chapterResult.clearTime <= 37 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_f' ;}
			if( tf.chapterResult.clearTime <= 30 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_e' ;}
			if( tf.chapterResult.clearTime <= 24 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_d' ;}
			if( tf.chapterResult.clearTime <= 19 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_c' ;}
			if( tf.chapterResult.clearTime <= 15 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_b' ;}
			if( tf.chapterResult.clearTime <= 12 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_a' ;}
			if( tf.chapterResult.clearTime <= 10 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_s' ;}
		break;

		case 5:
		//８章ロウ＆カオス
			if( tf.chapterResult.clearTime <= 60 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_g' ;}
			if( tf.chapterResult.clearTime <= 52 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_f' ;}
			if( tf.chapterResult.clearTime <= 45 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_e' ;}
			if( tf.chapterResult.clearTime <= 39 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_d' ;}
			if( tf.chapterResult.clearTime <= 34 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_c' ;}
			if( tf.chapterResult.clearTime <= 30 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_b' ;}
			if( tf.chapterResult.clearTime <= 27 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_a' ;}
			if( tf.chapterResult.clearTime <= 25 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_s' ;}
		break;

	}
//---------------------------------------------------------------------------------------------
[endscript]

;バトルロイヤルモードから来たときは、ここから報酬部分だけ計算する
*calculate

[iscript]
//---------------------------------------------------------------------------------------------
	if( tf.chapterResult.clearResult == 'slg_result_chip_h' ){
		tf.chapterResult.getFood     =    1 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  1 ) ;
		tf.chapterResult.getResource =    1 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  1 ) ;
		tf.chapterResult.getEnergy   =    1 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  1 ) ;
		tf.chapterResult.getGold     =    5 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  2 ) ;

		tf.chapterResult.getItem[0]  = '腰蓑'		;tf.NUM1 = 126; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_g' ){
		tf.chapterResult.getFood     =   10 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  2 ) ;
		tf.chapterResult.getResource =   10 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  2 ) ;
		tf.chapterResult.getEnergy   =   10 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  2 ) ;
		tf.chapterResult.getGold     =   50 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  4 ) ;

		tf.chapterResult.getItem[0]  = 'メダリオン素材'	;f.used.medalion[29] += 1 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_f' ){
		tf.chapterResult.getFood     =   50 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getResource =   50 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getEnergy   =   50 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getGold     =  250 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;

		tf.chapterResult.getItem[0]  = 'メダリオン素材'	;f.used.medalion[29] += 1 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '銀鉱石'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_e' ){
		tf.chapterResult.getFood     =  100 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getResource =  100 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getEnergy   =  100 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getGold     =  500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;

		tf.chapterResult.getItem[0]  = 'メダリオン素材ｘ２'	;f.used.medalion[29] += 2 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '銀鉱石'			;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '霊銀鉱石'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_d' ){
		tf.chapterResult.getFood     =  200 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getResource =  200 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getEnergy   =  200 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getGold     = 1000 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  20 ) ;

		tf.chapterResult.getItem[0]  = 'メダリオン素材ｘ２'	;f.used.medalion[29] += 2 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '銀鉱石ｘ２'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '霊銀鉱石ｘ２'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_c' ){
		tf.chapterResult.getFood     =  300 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getResource =  300 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getEnergy   =  300 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getGold     = 1500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  20 ) ;

		tf.chapterResult.getItem[0]  = 'メダリオン素材ｘ３'	;f.used.medalion[29] += 3 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '銀鉱石ｘ３'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '霊銀鉱石ｘ３'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[3]  = '金鉱石'			;tf.NUM1 = 202; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_b' ){
		tf.chapterResult.getFood     =  500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  25 ) ;
		tf.chapterResult.getResource =  500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  25 ) ;
		tf.chapterResult.getEnergy   =  500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  25 ) ;
		tf.chapterResult.getGold     = 2500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  50 ) ;

		tf.chapterResult.getItem[0]  = 'メダリオン素材ｘ４'	;f.used.medalion[29] += 4 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '銀鉱石ｘ５'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 5 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '霊銀鉱石ｘ５'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] += 5 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[3]  = '金鉱石ｘ２'		;tf.NUM1 = 202; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[4]  = 'ミスリル鉱石'		;tf.NUM1 = 203; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }

		if( f.used.difficulty >= 2 ){
			if( tf.ターン評価基準 >= 3 ){ tf.chapterResult.getItem[5]  = 'オリハルコン鉱石';tf.NUM1 = 204; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.ターン評価基準 >= 3 ){ tf.chapterResult.getItem[6]  = 'エスピリトメタル';tf.NUM1 = 205; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_a' ){
		tf.chapterResult.getFood     =  750 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  50 ) ;
		tf.chapterResult.getResource =  750 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  50 ) ;
		tf.chapterResult.getEnergy   =  750 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  50 ) ;
		tf.chapterResult.getGold     = 3750 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story * 100 ) ;
                                                   
		tf.chapterResult.getItem[0]  = 'メダリオン素材ｘ５'	;f.used.medalion[29] += 5 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '銀鉱石ｘ８'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 8 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '霊銀鉱石ｘ８'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] += 8 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[3]  = '金鉱石ｘ４'		;tf.NUM1 = 202; f.used.itemcount[tf.NUM1] += 4 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[4]  = 'ミスリル鉱石ｘ２'	;tf.NUM1 = 203; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }

		if( f.used.difficulty == 2 ){
			if( tf.ターン評価基準 >= 3 ){ tf.chapterResult.getItem[5]  = 'オリハルコン鉱石ｘ２';tf.NUM1 = 204; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.ターン評価基準 >= 3 ){ tf.chapterResult.getItem[6]  = 'エスピリトメタルｘ２';tf.NUM1 = 205; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty >= 3 ){
			if( tf.ターン評価基準 >= 3 ){ tf.chapterResult.getItem[5]  = 'オリハルコン鉱石ｘ３';tf.NUM1 = 204; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.ターン評価基準 >= 3 ){ tf.chapterResult.getItem[6]  = 'エスピリトメタルｘ３';tf.NUM1 = 205; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty >= 4 ){
			if( tf.ターン評価基準 >= 4 ){ tf.chapterResult.getItem[7]  = 'イシリアルマター'    ;tf.NUM1 = 206; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty >= 4 ){
			if( tf.ターン評価基準 >= 4 ){ tf.chapterResult.getItem[8]  = '魔界兵法大全';tf.NUM1 = 209; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_s' ){
		tf.chapterResult.getFood     = 1500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story * 100 ) ;
		tf.chapterResult.getResource = 1500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story * 100 ) ;
		tf.chapterResult.getEnergy   = 1500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story * 100 ) ;
		tf.chapterResult.getGold     = 7500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story * 200 ) ;

		tf.chapterResult.getItem[0]  = 'メダリオン素材ｘ６'	;f.used.medalion[29] += 6 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '地獄のエリクサー'	;tf.NUM1 = 208; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '銀鉱石ｘ１０'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] +=10 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[3]  = '霊銀鉱石ｘ１０'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] +=10 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[4]  = '金鉱石ｘ６'		;tf.NUM1 = 202; f.used.itemcount[tf.NUM1] += 6 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[5]  = 'ミスリル鉱石ｘ５'	;tf.NUM1 = 203; f.used.itemcount[tf.NUM1] += 5 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }

		if( f.used.difficulty == 2 ){
			if( tf.ターン評価基準 >= 3 ){ tf.chapterResult.getItem[6]  = 'オリハルコン鉱石ｘ４';tf.NUM1 = 204; f.used.itemcount[tf.NUM1] += 4 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.ターン評価基準 >= 3 ){ tf.chapterResult.getItem[7]  = 'エスピリトメタルｘ３';tf.NUM1 = 205; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty >= 3 ){
			if( tf.ターン評価基準 >= 3 ){ tf.chapterResult.getItem[6]  = 'オリハルコン鉱石ｘ５';tf.NUM1 = 204; f.used.itemcount[tf.NUM1] += 5 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.ターン評価基準 >= 3 ){ tf.chapterResult.getItem[7]  = 'エスピリトメタルｘ４';tf.NUM1 = 205; f.used.itemcount[tf.NUM1] += 4 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty == 4 ){
			if( tf.ターン評価基準 >= 4 ){ tf.chapterResult.getItem[8]  = 'イシリアルマターｘ２';tf.NUM1 = 206; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}
		if( f.used.difficulty == 5 ){
			if( tf.ターン評価基準 >= 4 ){ tf.chapterResult.getItem[8]  = 'イシリアルマターｘ３';tf.NUM1 = 206; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty >= 4 ){
			if( tf.ターン評価基準 == 3 ){ tf.chapterResult.getItem[9]  = '魔界兵法大全';tf.NUM1 = 209; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.ターン評価基準 >= 4 ){ tf.chapterResult.getItem[9]  = '世界樹の霊薬';tf.NUM1 = 211; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

	;}

	//●ボーナス加算
	f.used.stat.food.now     += tf.chapterResult.getFood      ;//フード保有量
	f.used.stat.resource.now += tf.chapterResult.getResource  ;//リソース保有量
	f.used.stat.energy.now   += tf.chapterResult.getEnergy    ;//エナジー保有量
	f.used.stat.gold.now     += tf.chapterResult.getGold      ;//ゴールド保有量

[endscript]

;●バトルロイヤルモードでここに来た場合は、表示箇所までいかずにリターンで返す
[if exp="f.game_mode ==1"][return][endif]

[iscript]
//---------------------------------------------------------------------------------------------
	//f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材
	//f.used.medalionopen[29] = 1;//メダリオン素材オープン

	//_ADDINFO_( '金　５０００を入手！', 2, "um_2030" ); 

	//●アイテムの個数操作
//▲	tf.NUM1 = 154	;//入手アイテムのインデックス
//▲	tf.NUM2 =   1	;//入手個数
//▲	tf.NUM3 = 999	;//所持限界個数
//▲	f.used.itemcount[tf.NUM1] += tf.NUM2 ;
//▲	if(f.used.itemcount[tf.NUM1] > tf.NUM3 ){ f.used.itemcount[tf.NUM1] = tf.NUM3; }

	// アイテム連番インデックス
	//  0～ 17　片手武器
	// 18～ 35　両手武器
	// 36～ 53　射撃武器
	// 54～ 71　杖
	// 72～ 89　鞭
	// 90～107　爪
	//108～125　盾
	//126～143　鎧
	//144～161　獣装
	//162～179　法衣
	//180～197　道具
	//198　銅鉱石
	//199　鉄鉱石
	//200　銀鉱石
	//201　霊銀鉱石
	//202　金鉱石
	//203　ミスリル鉱石
	//204　オリハルコン鉱石
	//205　エスピリトメタル
	//206　イシリアルマター
	//207　勇者養成ギプス	勇者養成エクササイズ。全部隊経験＋１００
	//208　地獄のエリクサー	全雇用ユニットＨＰを２００回復。
	//209　魔界兵法大全	全雇用ユニットＨＰを６００回復。
	//210　ハンドレッド	魔界の蒸留酒。全雇用ユニット忠誠度＋５。
	//211　世界樹の霊薬	全雇用ユニットＨＰを２４００回復。

//---------------------------------------------------------------------------------------------
[endscript]




[iscript]
	kag.tagHandlers.image(%[layer:'0', page:'back', storage:tf.chapterResult.chapterBG    , left:0,   top:0,    opacity:255, visible:true]) ;//背景画像
	kag.tagHandlers.image(%[layer:'1', page:'back', storage:'cls'                         , left:0,   top:0,    opacity:255, visible:true]) ;//(予備)
	kag.tagHandlers.image(%[layer:'2', page:'back', storage:'cls'                         , left:0,   top:0,    opacity:255, visible:true]) ;//(予備)
	kag.tagHandlers.image(%[layer:'3', page:'back', storage:'slg_result_title00.png'      , left:162, top:-121, opacity:255, visible:true]) ;//クリアリザルトタイトル
	kag.tagHandlers.image(%[layer:'4', page:'back', storage:'slg_result_plate01.png'      , left:960, top:127,  opacity:255, visible:true]) ;//結果表示枠
	kag.tagHandlers.image(%[layer:'5', page:'back', storage:'encount_plate01'             , left:80,  top:720,  opacity:255, visible:true]) ;//アイテム獲得枠
	kag.tagHandlers.image(%[layer:'6', page:'back', storage:tf.chapterResult.chapterNumber, left:-250,top:138,  opacity:255, visible:true]) ;//章数
	kag.tagHandlers.image(%[layer:'7', page:'back', storage:tf.chapterResult.chapterTitle , left:-500,top:138,  opacity:255, visible:true]) ;//章題
	kag.tagHandlers.image(%[layer:'8', page:'back', storage:'cls'                         , left:0,   top:0,    opacity:255, visible:true]) ;//(予備)

dm("### 獲得アイテム表示 ###");
	//獲得アイテム表示
	var x=60,y=32;//176*18
	var n=0;
	kag.back.layers[5].font.mapPrerenderedFont( "wryh18.tft" );//
	for(var i=0;i<tf.chapterResult.getItem.count;i++){
dm("アイテム["+i+"]:"+tf.chapterResult.getItem[i]);
		if(tf.chapterResult.getItem[i] != ''){_text_draw_super_(kag.back.layers[5],x+n*180,y+(i\4)*19, tf.chapterResult.getItem[i], 0xffffff, 18,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:144, shadowblur:1,gradcolor1:0xfffff3, gradcolor2:0x686852] );}
		n++;if(n>3){n=0;}
		if(i==15 && tf.chapterResult.getItem.count > 15){
			_text_draw_super_(kag.back.layers[5],710,108, "...etc", 0xffffff, 18,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:200, shadowblur:2,gradcolor1:0xfffff3, gradcolor2:0x686852] );
			break;
		}
	}

	//獲得食料
	kag.back.layers[5].font.mapPrerenderedFont( "wryh20.tft" );//
	kag.tagHandlers.pimage(%[layer:'5', page:'back', storage:'cost_food2' , dx:276,   dy:10,    opacity:255, visible:true]) ;//
	_text_draw_super_(kag.back.layers[5],295,8, tf.chapterResult.getFood,     0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	//獲得資源
	kag.back.layers[5].font.mapPrerenderedFont( "wryh20.tft" );//
	kag.tagHandlers.pimage(%[layer:'5', page:'back', storage:'cost_resource2' , dx:396,   dy:10,    opacity:255, visible:true]) ;//
	_text_draw_super_(kag.back.layers[5],415,8, tf.chapterResult.getResource, 0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	//獲得魔力
	kag.back.layers[5].font.mapPrerenderedFont( "wryh20.tft" );//
	kag.tagHandlers.pimage(%[layer:'5', page:'back', storage:'cost_enegy2' , dx:516,   dy:10,    opacity:255, visible:true]) ;//
	_text_draw_super_(kag.back.layers[5],535,8, tf.chapterResult.getEnergy,   0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	//獲得資金
	kag.back.layers[5].font.mapPrerenderedFont( "wryh20.tft" );//
	kag.tagHandlers.pimage(%[layer:'5', page:'back', storage:'cost_gold2' , dx:636,   dy:10,    opacity:255, visible:true]) ;//
	_text_draw_super_(kag.back.layers[5],655,8, tf.chapterResult.getGold,     0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
[endscript]
*go
[ud_rule rule=ru_04a time=600][wt canskip=false][wait time=500]
[move layer=6  path="(  0,138,255)" accel=-3 time=600 page=fore]
[move layer=7  path="(128,138,255)" accel=-3 time=600 page=fore][wait time=500]
[move layer=3  path="(162,0,255)" accel=-3 time=600 page=fore][wait time=500]
[move layer=4  path="(  0,127,255)" accel=-3 time=600 page=fore]
[wm canskip=false][wm canskip=false][wm canskip=false][wm canskip=false][wait time=500]
[eval exp="kag.fore.layers[4].font.mapPrerenderedFont( 'wryh24.tft' )"]
[eval exp="_text_draw_super_(kag.fore.layers[4],240,107,tf.chapterResult.totalTurn  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x4169E1, gradcolor2:0xffffff] )"]
[eval exp="_text_draw_super_(kag.fore.layers[4],678,107,tf.chapterResult.difficult  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x4169E1, gradcolor2:0xffffff] )"]
[if exp="f.quickMode == 0"][se storage=se4301_木槌コーン][shakes layer=4,6,7 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]

[eval exp="_text_draw_super_(kag.fore.layers[4],240,159,tf.chapterResult.clearTime  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xe14141, gradcolor2:0xffffff] )"]
[eval exp="_text_draw_super_(kag.fore.layers[4],678,159,tf.chapterResult.totalScore , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xe14141, gradcolor2:0xffffff] )"]
[if exp="f.quickMode == 0"][se storage=se4301_木槌コーン][shakes layer=4,6,7 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]

[eval exp="_text_draw_super_(kag.fore.layers[4],678,211,tf.chapterResult.scoreRate  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xe14141, gradcolor2:0xffffff] )"]
[if exp="f.quickMode == 0"][se storage=se4301_木槌コーン][shakes layer=4,6,7 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]

[eval exp="_text_draw_super_(kag.fore.layers[4],678,263,tf.chapterResult.turn       , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xdbe141, gradcolor2:0xffffff] )"]
[if exp="f.quickMode == 0"][se storage=se4301_木槌コーン][shakes layer=4,6,7 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]

[eval exp="_text_draw_super_(kag.fore.layers[4],678,315,tf.chapterResult.result     , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xdbe141, gradcolor2:0xffffff] )"]
[if exp="f.quickMode == 0"][se storage=se4301_木槌コーン][shakes layer=4,6,7 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]
[wait time=500]

[pimage layer=4 page=fore storage="&tf.chapterResult.clearResult" dx=248 dy=214 opacity=255 visible=true]
[se storage=se1201_発射音バァァァン.ogg][shakes layer=3,4,5,6,7 interval=64 lessen=true hmax=10 vmax=10 time=200][waitshakes canskip=false]
[wait time=500]
[move layer=5  path="( 80,558,255)" accel=-3 time=600 page=fore]
[wm canskip=false][wm canskip=false]
[waitclick]
[stopshakes layer=all]
;▲↑原因はまったく不明だが、このシェイク止めを入れておかないと、シェイクが起きなくなるデータが作成される場合がある
[backlay]
[freeimage layer=0  page="back"][freeimage layer=1  page="back"][freeimage layer=2  page="back"]
[freeimage layer=3  page="back"][freeimage layer=4  page="back"][freeimage layer=5  page="back"]
[freeimage layer=6  page="back"][freeimage layer=7  page="back"][freeimage layer=8  page="back"]
[image layer=base  page=back storage="bg000000.png" left=0 top=0 opacity=255 visible=true]
[ud_rule rule=ru_04a time=400][wt canskip=false]
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[clickskip enabled=true]
[return]






[iscript]
/*

章クリアタイム


---------------------------------------------------------------------------------------------------------------
●●●クリアタイム評価基準

●エッダ・トルドハイム・グラーズ・フォルク
クリアタイム	評価
１６	Ｓ
１８	Ａ
２１	Ｂ
２５	Ｃ
３０	Ｄ
３６	Ｅ
４３	Ｆ
５１	Ｇ
６０	Ｈ

●ヴァルハラ・６章
クリアタイム	評価
２０	Ｓ
２２	Ａ
２５	Ｂ
２９	Ｃ
３４	Ｄ
４０	Ｅ
４７	Ｆ
５５	Ｇ
６４	Ｈ

●７章
クリアタイム	評価
１０	Ｓ
１２	Ａ
１５	Ｂ
１９	Ｃ
２４	Ｄ
３０	Ｅ
３７	Ｆ
４５	Ｇ
５４	Ｈ

●８章ロウ・８章カオス
クリアタイム	評価
２５	Ｓ
２７	Ａ
３０	Ｂ
３４	Ｃ
３９	Ｄ
４５	Ｅ
５２	Ｆ
６０	Ｇ
６９	Ｈ

---------------------------------------------------------------------------------------------------------------
●●●報酬の内容

●エッダ・トルドハイム・グラーズ・フォルク
Ｓ	銀鉱石×１０、霊銀鉱石×１０、金鉱石×６、ミスリル鉱石×４、地獄のエリクサー、メダリオン素材×６
Ａ	銀鉱石×８、霊銀鉱石×８、金鉱石×４、ミスリル鉱石×２、メダリオン素材×５
Ｂ	銀鉱石×５、霊銀鉱石×５、金鉱石×２、ミスリル鉱石×１、メダリオン素材×４
Ｃ	銀鉱石×３、霊銀鉱石×３、金鉱石×１、メダリオン素材×３
Ｄ	銀鉱石×２、霊銀鉱石×２、メダリオン素材×２
Ｅ	銀鉱石×１、霊銀鉱石×１、メダリオン素材×２
Ｆ	銀鉱石×１、メダリオン素材×１
Ｇ	メダリオン素材×１
Ｈ	腰蓑

---------------------------------------------------------------------------------------------------------------
●ヴァルハラ・６章以降

Ｓ	銀鉱石×１０、霊銀鉱石×１０、金鉱石×６、ミスリル鉱石×４、地獄のエリクサー、メダリオン素材×６、オリハルコン鉱石×４
Ａ	銀鉱石×８、霊銀鉱石×８、金鉱石×４、ミスリル鉱石×２、メダリオン素材×５、オリハルコン鉱石×２
Ｂ	銀鉱石×５、霊銀鉱石×５、金鉱石×２、ミスリル鉱石×１、メダリオン素材×４、オリハルコン鉱石×１
Ｃ	銀鉱石×３、霊銀鉱石×３、金鉱石×１、メダリオン素材×３
Ｄ	銀鉱石×２、霊銀鉱石×２、メダリオン素材×２
Ｅ	銀鉱石×１、霊銀鉱石×１、メダリオン素材×２
Ｆ	銀鉱石×１、メダリオン素材×１
Ｇ	メダリオン素材×１
Ｈ	腰蓑

---------------------------------------------------------------------------------------------------------------

*/
[endscript]




