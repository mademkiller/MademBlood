*start
;//„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª;
;//ÍƒNƒŠƒAŒ‹‰Ê•\¦
;//„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª;
[bgm storage=bgm01]
;£[eval exp="Debug.console.visible = true"]
[stopshakes layer=all]
;£ªŒ´ˆö‚Í‚Ü‚Á‚½‚­•s–¾‚¾‚ªA‚±‚ÌƒVƒFƒCƒN~‚ß‚ğ“ü‚ê‚Ä‚¨‚©‚È‚¢‚ÆAƒVƒFƒCƒN‚ª‹N‚«‚È‚­‚È‚éƒf[ƒ^‚ªì¬‚³‚ê‚éê‡‚ª‚ ‚é
[cm]
[clickskip enabled=false]
[history enabled=false output=false]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[layopt layer=message0 page=fore visible=true opacity=255]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=fore withback=true]
[font size=15 face="‚l‚r@‚oƒSƒVƒbƒN"]
[eval exp="System.doCompact();"]
[nowait]

[iscript]
function _ccback_(){
	kag.fore.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
	kag.back.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
}
[endscript]

[iscript]
//”z—ñ‰Šú‰»
tf.chapterResult = %[];
tf.chapterResult.getItem = [];

	//tf.chapterResult.chapterBG     = 'cap_bg01';			//”wŒi
	//tf.chapterResult.chapterNumber = 'cap_txt01';			//Í”
	//tf.chapterResult.chapterTitle  = 'cap_txta';			//Í‘è

	//tf.chapterResult.clearTime     = '00:30:30';				//ƒNƒŠƒAƒ^ƒCƒ€
	//tf.chapterResult.totalTurn     = 45;					//Œo‰ßƒ^[ƒ“”
	//tf.chapterResult.difficult     = 'ƒn[ƒh';				//“ïˆÕ“x

	//tf.chapterResult.clearResult   = 'slg_result_chip_a';	//ÍƒNƒŠƒA•]‰¿
	//tf.chapterResult.totalScore    = 65535;					//ƒg[ƒ^ƒ‹ƒXƒRƒA
	//tf.chapterResult.scoreRate     = 1258.55;				//ƒXƒRƒAƒŒ[ƒg
	//tf.chapterResult.turn          = 45;					//ƒ^[ƒ“
	//tf.chapterResult.result        = 'A';					//•]‰¿

	//tf.chapterResult.getFood       = 10000;					//Šl“¾H—¿
	//tf.chapterResult.getResource   = 10000;					//Šl“¾‘Œ¹
	//tf.chapterResult.getEnergy     = 10000;					//Šl“¾–‚—Í
	//tf.chapterResult.getGold       = 10000;					//Šl“¾‘‹à

	//tf.chapterResult.getItem[0`14]							//Šl“¾ƒAƒCƒeƒ€
	//tf.chapterResult.getItem[0]    = '‹âzÎ x4';
	//tf.chapterResult.getItem[1]    = '—ì‹âzÎ x4';
	//tf.chapterResult.getItem[2]    = '‹àzÎ x4';
	//tf.chapterResult.getItem[3]    = '—d¸‚Ìƒƒ_ƒŠƒIƒ“ x2';
	//tf.chapterResult.getItem[4]    = '—³‚Ìƒƒ_ƒŠƒIƒ“';
	//tf.chapterResult.getItem[5]    = '—EÒ‚Ìƒƒ_ƒŠƒIƒ“';
	//tf.chapterResult.getItem[6]    = 'ƒƒ_ƒŠƒIƒ“‘fŞ x3';


//---------------------------------------------------------------------------------------------
	if( f.game_mode != 1){
		switch( f.used.stat.story ){
			case 1:
					tf.chapterResult.chapterNumber = 'cap_txt01';		//Í”
					tf.chapterResult.chapterBG     = 'cap_bg01';		//”wŒi
					tf.chapterResult.chapterTitle  = 'cap_txta';		//Í‘è
					tf.ƒ^[ƒ“•]‰¿Šî€ = 1;
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
					tf.chapterResult.chapterBG     = 'cap_bg02';		//”wŒi
					tf.chapterResult.chapterTitle  = 'cap_txtb';		//Í‘è
					tf.ƒ^[ƒ“•]‰¿Šî€ = 2;
				}
				if(f.invasion == 3){
					tf.chapterResult.chapterBG     = 'cap_bg03';		//”wŒi
					tf.chapterResult.chapterTitle  = 'cap_txtc';		//Í‘è
					tf.ƒ^[ƒ“•]‰¿Šî€ = 2;
				}
				if(f.invasion == 4){
					tf.chapterResult.chapterBG     = 'cap_bg04';		//”wŒi
					tf.chapterResult.chapterTitle  = 'cap_txtd';		//Í‘è
					tf.ƒ^[ƒ“•]‰¿Šî€ = 2;
				}
				if(f.invasion == 5){
					tf.chapterResult.chapterBG     = 'cap_bg05';		//”wŒi
					tf.chapterResult.chapterTitle  = 'cap_txte';		//Í‘è
					tf.ƒ^[ƒ“•]‰¿Šî€ = 3;
				}
			break;
	
			case 6:
				tf.chapterResult.chapterNumber = 'cap_txt06';		//Í”
				tf.chapterResult.chapterBG     = 'cap_bg06';		//”wŒi
				tf.chapterResult.chapterTitle  = 'cap_txtf';		//Í‘è
				tf.ƒ^[ƒ“•]‰¿Šî€ = 3;
			break;
	
			case 7:
				tf.chapterResult.chapterNumber = 'cap_txt07';		//Í”
				tf.chapterResult.chapterBG     = 'cap_bg07';		//”wŒi
				tf.chapterResult.chapterTitle  = 'cap_txtg';		//Í‘è
				tf.ƒ^[ƒ“•]‰¿Šî€ = 4;
			break;
	
			case 8:
				tf.chapterResult.chapterNumber = 'cap_txt08';		//Í”
				tf.ƒ^[ƒ“•]‰¿Šî€ = 5;

				if( f.route == 'law'){
					tf.chapterResult.chapterBG     = 'cap_bg08';		//”wŒi
					tf.chapterResult.chapterTitle  = 'cap_txth';		//Í‘è
				}else{
					tf.chapterResult.chapterBG     = 'cap_bg09';		//”wŒi
					tf.chapterResult.chapterTitle  = 'cap_txti';		//Í‘è
				}
			break;
		}
	}else{
		tf.chapterResult.chapterBG     = 'cap_bg10';		//”wŒi
		tf.chapterResult.chapterNumber = 'cap_txt08';		//Í”
		tf.chapterResult.chapterTitle  = 'cap_txtj';		//Í‘è
	}
//---------------------------------------------------------------------------------------------

	tf.chapterResult.clearTime     =  f.used.time.turn - f.Í“ªƒ^[ƒ“—š—ğ  ;//Œo‰ßƒ^[ƒ“
	tf.chapterResult.totalTurn     =  f.used.time.turn;//ƒNƒŠƒA‚Ìƒ^[ƒ“

	switch( f.used.difficulty ){
		case 1:	tf.chapterResult.difficult  = 'ƒC[ƒW[';	break;
		case 2:	tf.chapterResult.difficult  = 'ƒm[ƒ}ƒ‹';	break;
		case 3:	tf.chapterResult.difficult  = 'ƒn[ƒh';		break;
		case 4:	tf.chapterResult.difficult  = 'ƒxƒŠ[ƒn[ƒh';	break;
		case 5:	tf.chapterResult.difficult  = 'ƒj[ƒYƒwƒbƒO';	break;
	}

	tf.chapterResult.totalScore = f.used.scr;//ƒg[ƒ^ƒ‹ƒXƒRƒA

	//ƒvƒŒƒC’†‚ÌƒXƒRƒA€ƒ^[ƒ“€ƒ^[ƒ“~ƒQ[ƒ€“ï“x ‚Ì¬”“_‘æ‚Q‚Ü‚Å
	f.ŒvZƒŒ[ƒg = (int)( f.used.scr / ( f.used.time.turn + 1 ) / ( f.used.time.turn + 1 ) * f.used.difficulty * 100 ) / 100;

	tf.chapterResult.scoreRate = f.ŒvZƒŒ[ƒg;//ƒXƒRƒAƒŒ[ƒg
	tf.chapterResult.turn =  f.used.time.turn ;//ƒ^[ƒ“

	if(                        f.ŒvZƒŒ[ƒg >= 1000 ){ f.ŒvZ•]‰¿ = '‚r';}
	if( f.ŒvZƒŒ[ƒg < 1000 && f.ŒvZƒŒ[ƒg >=  600 ){ f.ŒvZ•]‰¿ = '‚`';}
	if( f.ŒvZƒŒ[ƒg <  600 && f.ŒvZƒŒ[ƒg >=  400 ){ f.ŒvZ•]‰¿ = '‚a';}
	if( f.ŒvZƒŒ[ƒg <  400 && f.ŒvZƒŒ[ƒg >=  200 ){ f.ŒvZ•]‰¿ = '‚b';}
	if( f.ŒvZƒŒ[ƒg <  200 && f.ŒvZƒŒ[ƒg >=  100 ){ f.ŒvZ•]‰¿ = '‚c';}
	if( f.ŒvZƒŒ[ƒg <  100 && f.ŒvZƒŒ[ƒg >=   50 ){ f.ŒvZ•]‰¿ = '‚d';}
	if( f.ŒvZƒŒ[ƒg <   50 && f.ŒvZƒŒ[ƒg >=   20 ){ f.ŒvZ•]‰¿ = '‚e';}
	if( f.ŒvZƒŒ[ƒg <   20 && f.ŒvZƒŒ[ƒg >=   10 ){ f.ŒvZ•]‰¿ = '‚f';}
	if( f.ŒvZƒŒ[ƒg <   10 && f.ŒvZƒŒ[ƒg >=    0 ){ f.ŒvZ•]‰¿ = '‚g';}

	tf.chapterResult.result = f.ŒvZ•]‰¿;

//---------------------------------------------------------------------------------------------


//œœœƒNƒŠƒAƒ^ƒCƒ€•]‰¿Šî€

		//ƒfƒtƒHƒ‹ƒg‚Í‚gƒ‰ƒ“ƒN
		tf.chapterResult.clearResult = 'slg_result_chip_h' ;

	switch( tf.ƒ^[ƒ“•]‰¿Šî€ ){
		//ƒGƒbƒ_
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

		//ƒgƒ‹ƒhƒnƒCƒ€EƒOƒ‰[ƒYEƒtƒHƒ‹ƒN
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
		//ƒ”ƒ@ƒ‹ƒnƒ‰E‚UÍƒCƒ~ƒ‹•–‚‰¤í
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
		//‚VÍ—_’DŠÒí
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
		//‚WÍƒƒE•ƒJƒIƒX
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

;ƒoƒgƒ‹ƒƒCƒ„ƒ‹ƒ‚[ƒh‚©‚ç—ˆ‚½‚Æ‚«‚ÍA‚±‚±‚©‚ç•ñV•”•ª‚¾‚¯ŒvZ‚·‚é
*calculate

[iscript]
//---------------------------------------------------------------------------------------------
	if( tf.chapterResult.clearResult == 'slg_result_chip_h' ){
		tf.chapterResult.getFood     =    1 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  1 ) ;
		tf.chapterResult.getResource =    1 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  1 ) ;
		tf.chapterResult.getEnergy   =    1 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  1 ) ;
		tf.chapterResult.getGold     =    5 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  2 ) ;

		tf.chapterResult.getItem[0]  = '˜–ª'		;tf.NUM1 = 126; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_g' ){
		tf.chapterResult.getFood     =   10 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  2 ) ;
		tf.chapterResult.getResource =   10 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  2 ) ;
		tf.chapterResult.getEnergy   =   10 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  2 ) ;
		tf.chapterResult.getGold     =   50 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  4 ) ;

		tf.chapterResult.getItem[0]  = 'ƒƒ_ƒŠƒIƒ“‘fŞ'	;f.used.medalion[29] += 1 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_f' ){
		tf.chapterResult.getFood     =   50 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getResource =   50 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getEnergy   =   50 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getGold     =  250 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;

		tf.chapterResult.getItem[0]  = 'ƒƒ_ƒŠƒIƒ“‘fŞ'	;f.used.medalion[29] += 1 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '‹âzÎ'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_e' ){
		tf.chapterResult.getFood     =  100 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getResource =  100 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getEnergy   =  100 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getGold     =  500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;

		tf.chapterResult.getItem[0]  = 'ƒƒ_ƒŠƒIƒ“‘fŞ‚˜‚Q'	;f.used.medalion[29] += 2 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '‹âzÎ'			;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '—ì‹âzÎ'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_d' ){
		tf.chapterResult.getFood     =  200 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getResource =  200 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getEnergy   =  200 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getGold     = 1000 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  20 ) ;

		tf.chapterResult.getItem[0]  = 'ƒƒ_ƒŠƒIƒ“‘fŞ‚˜‚Q'	;f.used.medalion[29] += 2 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '‹âzÎ‚˜‚Q'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '—ì‹âzÎ‚˜‚Q'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_c' ){
		tf.chapterResult.getFood     =  300 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getResource =  300 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getEnergy   =  300 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getGold     = 1500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  20 ) ;

		tf.chapterResult.getItem[0]  = 'ƒƒ_ƒŠƒIƒ“‘fŞ‚˜‚R'	;f.used.medalion[29] += 3 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '‹âzÎ‚˜‚R'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '—ì‹âzÎ‚˜‚R'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[3]  = '‹àzÎ'			;tf.NUM1 = 202; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_b' ){
		tf.chapterResult.getFood     =  500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  25 ) ;
		tf.chapterResult.getResource =  500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  25 ) ;
		tf.chapterResult.getEnergy   =  500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  25 ) ;
		tf.chapterResult.getGold     = 2500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  50 ) ;

		tf.chapterResult.getItem[0]  = 'ƒƒ_ƒŠƒIƒ“‘fŞ‚˜‚S'	;f.used.medalion[29] += 4 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '‹âzÎ‚˜‚T'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 5 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '—ì‹âzÎ‚˜‚T'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] += 5 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[3]  = '‹àzÎ‚˜‚Q'		;tf.NUM1 = 202; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[4]  = 'ƒ~ƒXƒŠƒ‹zÎ'		;tf.NUM1 = 203; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }

		if( f.used.difficulty >= 2 ){
			if( tf.ƒ^[ƒ“•]‰¿Šî€ >= 3 ){ tf.chapterResult.getItem[5]  = 'ƒIƒŠƒnƒ‹ƒRƒ“zÎ';tf.NUM1 = 204; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.ƒ^[ƒ“•]‰¿Šî€ >= 3 ){ tf.chapterResult.getItem[6]  = 'ƒGƒXƒsƒŠƒgƒƒ^ƒ‹';tf.NUM1 = 205; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_a' ){
		tf.chapterResult.getFood     =  750 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  50 ) ;
		tf.chapterResult.getResource =  750 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  50 ) ;
		tf.chapterResult.getEnergy   =  750 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  50 ) ;
		tf.chapterResult.getGold     = 3750 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story * 100 ) ;
                                                   
		tf.chapterResult.getItem[0]  = 'ƒƒ_ƒŠƒIƒ“‘fŞ‚˜‚T'	;f.used.medalion[29] += 5 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '‹âzÎ‚˜‚W'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 8 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '—ì‹âzÎ‚˜‚W'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] += 8 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[3]  = '‹àzÎ‚˜‚S'		;tf.NUM1 = 202; f.used.itemcount[tf.NUM1] += 4 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[4]  = 'ƒ~ƒXƒŠƒ‹zÎ‚˜‚Q'	;tf.NUM1 = 203; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }

		if( f.used.difficulty == 2 ){
			if( tf.ƒ^[ƒ“•]‰¿Šî€ >= 3 ){ tf.chapterResult.getItem[5]  = 'ƒIƒŠƒnƒ‹ƒRƒ“zÎ‚˜‚Q';tf.NUM1 = 204; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.ƒ^[ƒ“•]‰¿Šî€ >= 3 ){ tf.chapterResult.getItem[6]  = 'ƒGƒXƒsƒŠƒgƒƒ^ƒ‹‚˜‚Q';tf.NUM1 = 205; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty >= 3 ){
			if( tf.ƒ^[ƒ“•]‰¿Šî€ >= 3 ){ tf.chapterResult.getItem[5]  = 'ƒIƒŠƒnƒ‹ƒRƒ“zÎ‚˜‚R';tf.NUM1 = 204; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.ƒ^[ƒ“•]‰¿Šî€ >= 3 ){ tf.chapterResult.getItem[6]  = 'ƒGƒXƒsƒŠƒgƒƒ^ƒ‹‚˜‚R';tf.NUM1 = 205; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty >= 4 ){
			if( tf.ƒ^[ƒ“•]‰¿Šî€ >= 4 ){ tf.chapterResult.getItem[7]  = 'ƒCƒVƒŠƒAƒ‹ƒ}ƒ^['    ;tf.NUM1 = 206; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty >= 4 ){
			if( tf.ƒ^[ƒ“•]‰¿Šî€ >= 4 ){ tf.chapterResult.getItem[8]  = '–‚ŠE•º–@‘å‘S';tf.NUM1 = 209; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_s' ){
		tf.chapterResult.getFood     = 1500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story * 100 ) ;
		tf.chapterResult.getResource = 1500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story * 100 ) ;
		tf.chapterResult.getEnergy   = 1500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story * 100 ) ;
		tf.chapterResult.getGold     = 7500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story * 200 ) ;

		tf.chapterResult.getItem[0]  = 'ƒƒ_ƒŠƒIƒ“‘fŞ‚˜‚U'	;f.used.medalion[29] += 6 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '’n–‚ÌƒGƒŠƒNƒT['	;tf.NUM1 = 208; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '‹âzÎ‚˜‚P‚O'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] +=10 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[3]  = '—ì‹âzÎ‚˜‚P‚O'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] +=10 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[4]  = '‹àzÎ‚˜‚U'		;tf.NUM1 = 202; f.used.itemcount[tf.NUM1] += 6 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[5]  = 'ƒ~ƒXƒŠƒ‹zÎ‚˜‚T'	;tf.NUM1 = 203; f.used.itemcount[tf.NUM1] += 5 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }

		if( f.used.difficulty == 2 ){
			if( tf.ƒ^[ƒ“•]‰¿Šî€ >= 3 ){ tf.chapterResult.getItem[6]  = 'ƒIƒŠƒnƒ‹ƒRƒ“zÎ‚˜‚S';tf.NUM1 = 204; f.used.itemcount[tf.NUM1] += 4 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.ƒ^[ƒ“•]‰¿Šî€ >= 3 ){ tf.chapterResult.getItem[7]  = 'ƒGƒXƒsƒŠƒgƒƒ^ƒ‹‚˜‚R';tf.NUM1 = 205; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty >= 3 ){
			if( tf.ƒ^[ƒ“•]‰¿Šî€ >= 3 ){ tf.chapterResult.getItem[6]  = 'ƒIƒŠƒnƒ‹ƒRƒ“zÎ‚˜‚T';tf.NUM1 = 204; f.used.itemcount[tf.NUM1] += 5 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.ƒ^[ƒ“•]‰¿Šî€ >= 3 ){ tf.chapterResult.getItem[7]  = 'ƒGƒXƒsƒŠƒgƒƒ^ƒ‹‚˜‚S';tf.NUM1 = 205; f.used.itemcount[tf.NUM1] += 4 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty == 4 ){
			if( tf.ƒ^[ƒ“•]‰¿Šî€ >= 4 ){ tf.chapterResult.getItem[8]  = 'ƒCƒVƒŠƒAƒ‹ƒ}ƒ^[‚˜‚Q';tf.NUM1 = 206; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}
		if( f.used.difficulty == 5 ){
			if( tf.ƒ^[ƒ“•]‰¿Šî€ >= 4 ){ tf.chapterResult.getItem[8]  = 'ƒCƒVƒŠƒAƒ‹ƒ}ƒ^[‚˜‚R';tf.NUM1 = 206; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty >= 4 ){
			if( tf.ƒ^[ƒ“•]‰¿Šî€ == 3 ){ tf.chapterResult.getItem[9]  = '–‚ŠE•º–@‘å‘S';tf.NUM1 = 209; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.ƒ^[ƒ“•]‰¿Šî€ >= 4 ){ tf.chapterResult.getItem[9]  = '¢ŠE÷‚Ì—ì–ò';tf.NUM1 = 211; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

	;}

	//œƒ{[ƒiƒX‰ÁZ
	f.used.stat.food.now     += tf.chapterResult.getFood      ;//ƒt[ƒh•Û—L—Ê
	f.used.stat.resource.now += tf.chapterResult.getResource  ;//ƒŠƒ\[ƒX•Û—L—Ê
	f.used.stat.energy.now   += tf.chapterResult.getEnergy    ;//ƒGƒiƒW[•Û—L—Ê
	f.used.stat.gold.now     += tf.chapterResult.getGold      ;//ƒS[ƒ‹ƒh•Û—L—Ê

[endscript]

;œƒoƒgƒ‹ƒƒCƒ„ƒ‹ƒ‚[ƒh‚Å‚±‚±‚É—ˆ‚½ê‡‚ÍA•\¦‰ÓŠ‚Ü‚Å‚¢‚©‚¸‚ÉƒŠƒ^[ƒ“‚Å•Ô‚·
[if exp="f.game_mode ==1"][return][endif]

[iscript]
//---------------------------------------------------------------------------------------------
	//f.used.medalion[29] += ( f.used.difficulty + 1 );//ƒƒ_ƒŠƒIƒ“‘fŞ
	//f.used.medalionopen[29] = 1;//ƒƒ_ƒŠƒIƒ“‘fŞƒI[ƒvƒ“

	//_ADDINFO_( '‹à@‚T‚O‚O‚O‚ğ“üèI', 2, "um_2030" ); 

	//œƒAƒCƒeƒ€‚ÌŒÂ”‘€ì
//£	tf.NUM1 = 154	;//“üèƒAƒCƒeƒ€‚ÌƒCƒ“ƒfƒbƒNƒX
//£	tf.NUM2 =   1	;//“üèŒÂ”
//£	tf.NUM3 = 999	;//ŠŒÀŠEŒÂ”
//£	f.used.itemcount[tf.NUM1] += tf.NUM2 ;
//£	if(f.used.itemcount[tf.NUM1] > tf.NUM3 ){ f.used.itemcount[tf.NUM1] = tf.NUM3; }

	// ƒAƒCƒeƒ€˜A”ÔƒCƒ“ƒfƒbƒNƒX
	//  0` 17@•Ğè•Ší
	// 18` 35@—¼è•Ší
	// 36` 53@ËŒ‚•Ší
	// 54` 71@ñ
	// 72` 89@•Ú
	// 90`107@’Ü
	//108`125@‚
	//126`143@ŠZ
	//144`161@b‘•
	//162`179@–@ˆß
	//180`197@“¹‹ï
	//198@“ºzÎ
	//199@“SzÎ
	//200@‹âzÎ
	//201@—ì‹âzÎ
	//202@‹àzÎ
	//203@ƒ~ƒXƒŠƒ‹zÎ
	//204@ƒIƒŠƒnƒ‹ƒRƒ“zÎ
	//205@ƒGƒXƒsƒŠƒgƒƒ^ƒ‹
	//206@ƒCƒVƒŠƒAƒ‹ƒ}ƒ^[
	//207@—EÒ—{¬ƒMƒvƒX	—EÒ—{¬ƒGƒNƒTƒTƒCƒYB‘S•”‘àŒoŒ±{‚P‚O‚O
	//208@’n–‚ÌƒGƒŠƒNƒT[	‘SŒÙ—pƒ†ƒjƒbƒg‚g‚o‚ğ‚Q‚O‚O‰ñ•œB
	//209@–‚ŠE•º–@‘å‘S	‘SŒÙ—pƒ†ƒjƒbƒg‚g‚o‚ğ‚U‚O‚O‰ñ•œB
	//210@ƒnƒ“ƒhƒŒƒbƒh	–‚ŠE‚Ìö—¯ğB‘SŒÙ—pƒ†ƒjƒbƒg’‰½“x{‚TB
	//211@¢ŠE÷‚Ì—ì–ò	‘SŒÙ—pƒ†ƒjƒbƒg‚g‚o‚ğ‚Q‚S‚O‚O‰ñ•œB

//---------------------------------------------------------------------------------------------
[endscript]




[iscript]
	kag.tagHandlers.image(%[layer:'0', page:'back', storage:tf.chapterResult.chapterBG    , left:0,   top:0,    opacity:255, visible:true]) ;//”wŒi‰æ‘œ
	kag.tagHandlers.image(%[layer:'1', page:'back', storage:'cls'                         , left:0,   top:0,    opacity:255, visible:true]) ;//(—\”õ)
	kag.tagHandlers.image(%[layer:'2', page:'back', storage:'cls'                         , left:0,   top:0,    opacity:255, visible:true]) ;//(—\”õ)
	kag.tagHandlers.image(%[layer:'3', page:'back', storage:'slg_result_title00.png'      , left:162, top:-121, opacity:255, visible:true]) ;//ƒNƒŠƒAƒŠƒUƒ‹ƒgƒ^ƒCƒgƒ‹
	kag.tagHandlers.image(%[layer:'4', page:'back', storage:'slg_result_plate01.png'      , left:960, top:127,  opacity:255, visible:true]) ;//Œ‹‰Ê•\¦˜g
	kag.tagHandlers.image(%[layer:'5', page:'back', storage:'encount_plate01'             , left:80,  top:720,  opacity:255, visible:true]) ;//ƒAƒCƒeƒ€Šl“¾˜g
	kag.tagHandlers.image(%[layer:'6', page:'back', storage:tf.chapterResult.chapterNumber, left:-250,top:138,  opacity:255, visible:true]) ;//Í”
	kag.tagHandlers.image(%[layer:'7', page:'back', storage:tf.chapterResult.chapterTitle , left:-500,top:138,  opacity:255, visible:true]) ;//Í‘è
	kag.tagHandlers.image(%[layer:'8', page:'back', storage:'cls'                         , left:0,   top:0,    opacity:255, visible:true]) ;//(—\”õ)

dm("### Šl“¾ƒAƒCƒeƒ€•\¦ ###");
	//Šl“¾ƒAƒCƒeƒ€•\¦
	var x=60,y=32;//176*18
	var n=0;
	kag.back.layers[5].font.mapPrerenderedFont( "uppgc18.tft" );//
	for(var i=0;i<tf.chapterResult.getItem.count;i++){
dm("±²ÃÑ["+i+"]:"+tf.chapterResult.getItem[i]);
		if(tf.chapterResult.getItem[i] != ''){_text_draw_super_(kag.back.layers[5],x+n*180,y+(i\4)*19, tf.chapterResult.getItem[i], 0xffffff, 18,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:144, shadowblur:1,gradcolor1:0xfffff3, gradcolor2:0x686852] );}
		n++;if(n>3){n=0;}
		if(i==15 && tf.chapterResult.getItem.count > 15){
			_text_draw_super_(kag.back.layers[5],710,108, "...etc", 0xffffff, 18,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:200, shadowblur:2,gradcolor1:0xfffff3, gradcolor2:0x686852] );
			break;
		}
	}

	//Šl“¾H—¿
	kag.back.layers[5].font.mapPrerenderedFont( "uppgc20.tft" );//
	kag.tagHandlers.pimage(%[layer:'5', page:'back', storage:'cost_food2' , dx:276,   dy:10,    opacity:255, visible:true]) ;//
	_text_draw_super_(kag.back.layers[5],295,8, tf.chapterResult.getFood,     0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	//Šl“¾‘Œ¹
	kag.back.layers[5].font.mapPrerenderedFont( "uppgc20.tft" );//
	kag.tagHandlers.pimage(%[layer:'5', page:'back', storage:'cost_resource2' , dx:396,   dy:10,    opacity:255, visible:true]) ;//
	_text_draw_super_(kag.back.layers[5],415,8, tf.chapterResult.getResource, 0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	//Šl“¾–‚—Í
	kag.back.layers[5].font.mapPrerenderedFont( "uppgc20.tft" );//
	kag.tagHandlers.pimage(%[layer:'5', page:'back', storage:'cost_enegy2' , dx:516,   dy:10,    opacity:255, visible:true]) ;//
	_text_draw_super_(kag.back.layers[5],535,8, tf.chapterResult.getEnergy,   0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	//Šl“¾‘‹à
	kag.back.layers[5].font.mapPrerenderedFont( "uppgc20.tft" );//
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
[eval exp="kag.fore.layers[4].font.mapPrerenderedFont( 'uppg24.tft' )"]
[eval exp="_text_draw_super_(kag.fore.layers[4],240,107,tf.chapterResult.totalTurn  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x4169E1, gradcolor2:0xffffff] )"]
[eval exp="_text_draw_super_(kag.fore.layers[4],678,107,tf.chapterResult.difficult  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x4169E1, gradcolor2:0xffffff] )"]
[if exp="f.quickMode == 0"][se storage=se4301_–Ø’ÆƒR[ƒ“][shakes layer=4,6,7 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]

[eval exp="_text_draw_super_(kag.fore.layers[4],240,159,tf.chapterResult.clearTime  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xe14141, gradcolor2:0xffffff] )"]
[eval exp="_text_draw_super_(kag.fore.layers[4],678,159,tf.chapterResult.totalScore , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xe14141, gradcolor2:0xffffff] )"]
[if exp="f.quickMode == 0"][se storage=se4301_–Ø’ÆƒR[ƒ“][shakes layer=4,6,7 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]

[eval exp="_text_draw_super_(kag.fore.layers[4],678,211,tf.chapterResult.scoreRate  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xe14141, gradcolor2:0xffffff] )"]
[if exp="f.quickMode == 0"][se storage=se4301_–Ø’ÆƒR[ƒ“][shakes layer=4,6,7 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]

[eval exp="_text_draw_super_(kag.fore.layers[4],678,263,tf.chapterResult.turn       , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xdbe141, gradcolor2:0xffffff] )"]
[if exp="f.quickMode == 0"][se storage=se4301_–Ø’ÆƒR[ƒ“][shakes layer=4,6,7 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]

[eval exp="_text_draw_super_(kag.fore.layers[4],678,315,tf.chapterResult.result     , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xdbe141, gradcolor2:0xffffff] )"]
[if exp="f.quickMode == 0"][se storage=se4301_–Ø’ÆƒR[ƒ“][shakes layer=4,6,7 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]
[wait time=500]

[pimage layer=4 page=fore storage="&tf.chapterResult.clearResult" dx=248 dy=214 opacity=255 visible=true]
[se storage=se1201_”­Ë‰¹ƒoƒ@ƒ@ƒ@ƒ“.ogg][shakes layer=3,4,5,6,7 interval=64 lessen=true hmax=10 vmax=10 time=200][waitshakes canskip=false]
[wait time=500]
[move layer=5  path="( 80,558,255)" accel=-3 time=600 page=fore]
[wm canskip=false][wm canskip=false]
[waitclick]
[stopshakes layer=all]
;£ªŒ´ˆö‚Í‚Ü‚Á‚½‚­•s–¾‚¾‚ªA‚±‚ÌƒVƒFƒCƒN~‚ß‚ğ“ü‚ê‚Ä‚¨‚©‚È‚¢‚ÆAƒVƒFƒCƒN‚ª‹N‚«‚È‚­‚È‚éƒf[ƒ^‚ªì¬‚³‚ê‚éê‡‚ª‚ ‚é
[backlay]
[freeimage layer=0  page="back"][freeimage layer=1  page="back"][freeimage layer=2  page="back"]
[freeimage layer=3  page="back"][freeimage layer=4  page="back"][freeimage layer=5  page="back"]
[freeimage layer=6  page="back"][freeimage layer=7  page="back"][freeimage layer=8  page="back"]
[image layer=base  page=back storage="bg000000.png" left=0 top=0 opacity=255 visible=true]
[ud_rule rule=ru_04a time=400][wt canskip=false]
;„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª;
[scene_fadeout]
[clickskip enabled=true]
[return]






[iscript]
/*

ÍƒNƒŠƒAƒ^ƒCƒ€


---------------------------------------------------------------------------------------------------------------
œœœƒNƒŠƒAƒ^ƒCƒ€•]‰¿Šî€

œƒGƒbƒ_Eƒgƒ‹ƒhƒnƒCƒ€EƒOƒ‰[ƒYEƒtƒHƒ‹ƒN
¸Ø±À²Ñ	•]‰¿
‚P‚U	‚r
‚P‚W	‚`
‚Q‚P	‚a
‚Q‚T	‚b
‚R‚O	‚c
‚R‚U	‚d
‚S‚R	‚e
‚T‚P	‚f
‚U‚O	‚g

œƒ”ƒ@ƒ‹ƒnƒ‰E‚UÍ
¸Ø±À²Ñ	•]‰¿
‚Q‚O	‚r
‚Q‚Q	‚`
‚Q‚T	‚a
‚Q‚X	‚b
‚R‚S	‚c
‚S‚O	‚d
‚S‚V	‚e
‚T‚T	‚f
‚U‚S	‚g

œ‚VÍ
¸Ø±À²Ñ	•]‰¿
‚P‚O	‚r
‚P‚Q	‚`
‚P‚T	‚a
‚P‚X	‚b
‚Q‚S	‚c
‚R‚O	‚d
‚R‚V	‚e
‚S‚T	‚f
‚T‚S	‚g

œ‚WÍƒƒEE‚WÍƒJƒIƒX
¸Ø±À²Ñ	•]‰¿
‚Q‚T	‚r
‚Q‚V	‚`
‚R‚O	‚a
‚R‚S	‚b
‚R‚X	‚c
‚S‚T	‚d
‚T‚Q	‚e
‚U‚O	‚f
‚U‚X	‚g

---------------------------------------------------------------------------------------------------------------
œœœ•ñV‚Ì“à—e

œƒGƒbƒ_Eƒgƒ‹ƒhƒnƒCƒ€EƒOƒ‰[ƒYEƒtƒHƒ‹ƒN
‚r	‹âzÎ~‚P‚OA—ì‹âzÎ~‚P‚OA‹àzÎ~‚UAƒ~ƒXƒŠƒ‹zÎ~‚SA’n–‚ÌƒGƒŠƒNƒT[Aƒƒ_ƒŠƒIƒ“‘fŞ~‚U
‚`	‹âzÎ~‚WA—ì‹âzÎ~‚WA‹àzÎ~‚SAƒ~ƒXƒŠƒ‹zÎ~‚QAƒƒ_ƒŠƒIƒ“‘fŞ~‚T
‚a	‹âzÎ~‚TA—ì‹âzÎ~‚TA‹àzÎ~‚QAƒ~ƒXƒŠƒ‹zÎ~‚PAƒƒ_ƒŠƒIƒ“‘fŞ~‚S
‚b	‹âzÎ~‚RA—ì‹âzÎ~‚RA‹àzÎ~‚PAƒƒ_ƒŠƒIƒ“‘fŞ~‚R
‚c	‹âzÎ~‚QA—ì‹âzÎ~‚QAƒƒ_ƒŠƒIƒ“‘fŞ~‚Q
‚d	‹âzÎ~‚PA—ì‹âzÎ~‚PAƒƒ_ƒŠƒIƒ“‘fŞ~‚Q
‚e	‹âzÎ~‚PAƒƒ_ƒŠƒIƒ“‘fŞ~‚P
‚f	ƒƒ_ƒŠƒIƒ“‘fŞ~‚P
‚g	˜–ª

---------------------------------------------------------------------------------------------------------------
œƒ”ƒ@ƒ‹ƒnƒ‰E‚UÍˆÈ~

‚r	‹âzÎ~‚P‚OA—ì‹âzÎ~‚P‚OA‹àzÎ~‚UAƒ~ƒXƒŠƒ‹zÎ~‚SA’n–‚ÌƒGƒŠƒNƒT[Aƒƒ_ƒŠƒIƒ“‘fŞ~‚UAƒIƒŠƒnƒ‹ƒRƒ“zÎ~‚S
‚`	‹âzÎ~‚WA—ì‹âzÎ~‚WA‹àzÎ~‚SAƒ~ƒXƒŠƒ‹zÎ~‚QAƒƒ_ƒŠƒIƒ“‘fŞ~‚TAƒIƒŠƒnƒ‹ƒRƒ“zÎ~‚Q
‚a	‹âzÎ~‚TA—ì‹âzÎ~‚TA‹àzÎ~‚QAƒ~ƒXƒŠƒ‹zÎ~‚PAƒƒ_ƒŠƒIƒ“‘fŞ~‚SAƒIƒŠƒnƒ‹ƒRƒ“zÎ~‚P
‚b	‹âzÎ~‚RA—ì‹âzÎ~‚RA‹àzÎ~‚PAƒƒ_ƒŠƒIƒ“‘fŞ~‚R
‚c	‹âzÎ~‚QA—ì‹âzÎ~‚QAƒƒ_ƒŠƒIƒ“‘fŞ~‚Q
‚d	‹âzÎ~‚PA—ì‹âzÎ~‚PAƒƒ_ƒŠƒIƒ“‘fŞ~‚Q
‚e	‹âzÎ~‚PAƒƒ_ƒŠƒIƒ“‘fŞ~‚P
‚f	ƒƒ_ƒŠƒIƒ“‘fŞ~‚P
‚g	˜–ª

---------------------------------------------------------------------------------------------------------------

*/
[endscript]




