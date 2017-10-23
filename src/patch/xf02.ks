*start

;[eval exp="sf.xf02 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

//強制的に不変ボーナスＯＮにする
f.武将不変 = 1;

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|運命の鍵
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

[bgm storage="bgm10"]
[cg storage="cg_xe_06b"]
[ud time=800]
[mesw_on]

*|
ユグドラシルの鍵を用いた運命改変モード。[r]
固定ボーナスＯＮの時限定となります。[r]
運命改変で加えたユニットは、物語進行上には影響を与えません。
[p2]


*xf_chf_start
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_01"]
[if exp="gf.get( 2010,gf.char).troopsNo != -2"][cg storage="cg_ye_01"][endif]
[if exp="gf.get( 2011,gf.char).troopsNo != -2"][cg storage="cg_ye_01h"][endif]
[if exp="gf.get( 2020,gf.char).troopsNo != -2"][cg storage="cg_ye_02"][endif]
[if exp="gf.get( 2021,gf.char).troopsNo != -2"][cg storage="cg_ye_02d"][endif]
[ud time=300]

*|
ロキの無数の可能性から、彼が選び出す力は……。
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="ロキに変性　　　　　　"	target=*xf_chf_1]
[slink num=2 text="覇王ロキに変性　　　　"	target=*xf_chf_2]
[slink num=3 text="ヴェズルングに変性　　"	target=*xf_chf_3]
[slink num=4 text="魔王ヴェズルングに変性"	target=*xf_chf_4]
[slink num=5 text="変性しない　　　　　　"	target=*xf_chf_5]
[udslink set=5]

;━━━━
*xf_chf_1
[endslink]
[iscript]
	tf.変性 = 1;
[endscript]
[jump target=*xf_chf_end]
;━━━━
*xf_chf_2
[endslink]
[iscript]
	tf.変性 = 2;
[endscript]
[jump target=*xf_chf_end]
;━━━━
*xf_chf_3
[endslink]
[iscript]
	tf.変性 = 3;
[endscript]
[jump target=*xf_chf_end]
;━━━━
*xf_chf_4
[endslink]
[iscript]
	tf.変性 = 4;
[endscript]
[jump target=*xf_chf_end]
;━━━━
*xf_chf_5
[endslink]
[iscript]
	tf.変性 = void;
[endscript]
[jump target=*xf_chf_end]
;━━━━


*xf_chf_end
[iscript]
	//不正な雇用状態補正。（参加離脱の前後に挟み込めばほぼ不正な状態を修正してくれる）
	ca.error_leader_repair_nothing(2010);
	ca.error_leader_repair_list(2010);
	ca.error_leader_repair_list(2011);
	ca.error_leader_repair_list(2020);
	ca.error_leader_repair_list(2021);
[endscript]

[iscript]
if(tf.変性 !== void){
	//▲▲▲変性時のEXP最大オーバー超え補正の前処理
	//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
	ca.changeUnit_exp_shifter1(200);

	//ロキをヴェズルングのユニットに切り替わっていたら、元に戻す
	if( gf.get( 2020,gf.char).troopsNo != -2 ){
		//●ヴェズルングが組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = 2020;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//ヴェズルングのユニットが、ロキのユニットに切り替わる
		ca.copy_commander_char(2020,2010);
		//軍からキャラをはずす
		ca.del_commander_char(5,2020,2);//▲装備コピーしたので装備は破棄
		//●軍にキャラを追加（ロキ）
		ca.add_commander_char(1,2010);
		//EXPを追加
	//▲	ca.add_exp_char(2010,10000);
		//HPを回復
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));

		//●ヴェズルングが組み込まれていた師団がある場合は、そこにロキを書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 2010 ; }

		//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get( 2010,gf.char).troopsNo= tf.ck師団番号;
	}

	//ロキを魔王ヴェズルングのユニットに切り替わっていたら、元に戻す
	if( gf.get( 2021,gf.char).troopsNo != -2 ){
		//●魔王ヴェズルングが組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = 2021;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//魔王ヴェズルングのユニットが、ロキのユニットに切り替わる
		ca.copy_commander_char(2021,2010);
		//軍からキャラをはずす
		ca.del_commander_char(5,2021,2);//▲装備コピーしたので装備は破棄
		//●軍にキャラを追加（ロキ）
		ca.add_commander_char(1,2010);
		//EXPを追加
	//▲	ca.add_exp_char(2010,10000);
		//HPを回復
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));

		//●ヴェズルングが組み込まれていた師団がある場合は、そこにロキを書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 2010 ; }

		//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get( 2010,gf.char).troopsNo= tf.ck師団番号;
	}

	//ロキが覚醒ロキのユニットに切り替わっていたら、元に戻す
	if( gf.get( 2011,gf.char).troopsNo != -2 ){
		//●覚醒ロキが組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = 2011;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//覚醒ロキのユニットが、ロキのユニットに切り替わる
		ca.copy_commander_char(2011,2010);
		//軍からキャラをはずす
		ca.del_commander_char(1,2011,2);//▲装備コピーしたので装備は破棄
		//●軍にキャラを追加（ロキ）
		ca.add_commander_char(1,2010);
		//EXPを追加
	//▲	ca.add_exp_char(2010,10000);
		//HPを回復
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));

		//●ヴェズルングが組み込まれていた師団がある場合は、そこにロキを書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 2010 ; }

		//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get( 2010,gf.char).troopsNo= tf.ck師団番号;
	}

	//------------
	//※この時点で絶対にロキがいる状態にされる
	//------------

	if( tf.変性 != 1 ){
		//ロキ以外へ変更される場合だけ入れ替えを行う
		//------------
		tf.ck_cha_num  = 2010;
		tf.ck_cha_num2 = void;
		tf.ck_cha_num3 = 1;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー
		tf.ck_cha_num4 = void;

		switch(tf.変性){
			case 2:tf.ck_cha_num2 = 2011;tf.ck_cha_num4 = 1;break;
			case 3:tf.ck_cha_num2 = 2020;tf.ck_cha_num4 = 5;break;
			case 4:tf.ck_cha_num2 = 2021;tf.ck_cha_num4 = 5;break;
		}
		//------------
		//変更されたユニットが切り替わる
		ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num2);
		//軍からキャラをはずす
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num4,tf.ck_cha_num2);
		//------------
	}
	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();
}
[endscript]
[iscript]
	//不正な雇用状態補正。（参加離脱の前後に挟み込めばほぼ不正な状態を修正してくれる）
	ca.error_leader_repair_list(2010);
	ca.error_leader_repair_list(2011);
	ca.error_leader_repair_list(2020);
	ca.error_leader_repair_list(2021);
[endscript]

*xf_cha_start

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_05"]
[if exp="gf.get( 2050,gf.char).troopsNo != -2"][cg storage="cg_ye_05"][endif]
[if exp="gf.get( 2051,gf.char).troopsNo != -2"][cg storage="cg_ye_06"][endif]
[if exp="gf.get( 2052,gf.char).troopsNo != -2"][cg storage="cg_ah_09"][endif]
[ud time=300]

*|
ティルカの無数の可能性から、彼女が選び出す力は……。
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="善ティルカに変性　　　"	target=*xf_cha_1]
[slink num=2 text="悪ティルカに変性　　　"	target=*xf_cha_2]
[slink num=3 text="狂ティルカに変性　　　"	target=*xf_cha_3]
[slink num=4 text="変性しない　　　　　　"	target=*xf_cha_5]
[udslink set=4]

;━━━━
*xf_cha_1
[endslink]
[iscript]
	tf.変性 = 1;
[endscript]
[jump target=*xf_cha_end]
;━━━━
*xf_cha_2
[endslink]
[iscript]
	tf.変性 = 2;
[endscript]
[jump target=*xf_cha_end]
;━━━━
*xf_cha_3
[endslink]
[iscript]
	tf.変性 = 3;
[endscript]
[jump target=*xf_cha_end]
;━━━━
*xf_cha_4
[endslink]
[iscript]
	tf.変性 = 4;
[endscript]
[jump target=*xf_cha_end]
;━━━━
*xf_cha_5
[endslink]
[iscript]
	tf.変性 = void;
[endscript]
[jump target=*xf_cha_end]
;━━━━


*xf_cha_end

[iscript]
	//不正な雇用状態補正。（参加離脱の前後に挟み込めばほぼ不正な状態を修正してくれる）
	ca.error_leader_repair_nothing(2050);
	ca.error_leader_repair_list(2050);
	ca.error_leader_repair_list(2051);
	ca.error_leader_repair_list(2052);
[endscript]

[iscript]
if(tf.変性 !== void){

	//▲▲▲変性時のEXP最大オーバー超え補正の前処理
	//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
	ca.changeUnit_exp_shifter1(206);

//●ティルカ
	//------------
	tf.ck_cha_num  = 2050;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 0;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー

	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//善
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//悪
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//狂

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){

			//変更された女神のユニットが、善に切り替わる
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//軍からキャラをはずす
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄
			//軍にキャラを追加
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
	}else{
		//万が一どの属性もいなかった場合は、善を参入させる
		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
	}
	
	//------------
	//※この時点で絶対に善がいる状態にされる
	//------------

	if( tf.変性 != 1){
		//善以外へ変更される場合だけ入れ替えを行う
		//●ティルカ
		//------------
		tf.ck_cha_num  = 2050;
		tf.ck_cha_num2 = void;
		tf.ck_cha_num3 = 0;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー
		tf.ck_cha_num4 = tf.ck_cha_num3;

		switch(tf.変性){
			case 1:tf.ck_cha_num2 = tf.ck_cha_num + 0;break;
			case 2:tf.ck_cha_num2 = tf.ck_cha_num + 1;break;
			case 3:tf.ck_cha_num2 = tf.ck_cha_num + 2;break;
		}
		//------------
		//変更されたユニットが切り替わる
		ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num2);
		//軍からキャラをはずす
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num4,tf.ck_cha_num2);
	}
	//------------
	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();

}
[endscript]
[iscript]
	//不正な雇用状態補正。（参加離脱の前後に挟み込めばほぼ不正な状態を修正してくれる）
	ca.error_leader_repair_list(2050);
	ca.error_leader_repair_list(2051);
	ca.error_leader_repair_list(2052);
[endscript]

*xf_chb_start

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_07"]
[cg_sepia storage="cg_ye_05"]
[if exp="gf.get( 2060,gf.char).troopsNo != -2"][cg storage="cg_ye_07"][endif]
[if exp="gf.get( 2061,gf.char).troopsNo != -2"][cg storage="cg_ye_08"][endif]
[if exp="gf.get( 2062,gf.char).troopsNo != -2"][cg storage="cg_bh_08"][endif]
[ud time=300]

*|
フレイヤの無数の可能性から、彼女が選び出す力は……。
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="善フレイヤに変性　　　"	target=*xf_chb_1]
[slink num=2 text="悪フレイヤに変性　　　"	target=*xf_chb_2]
[slink num=3 text="狂フレイヤに変性　　　"	target=*xf_chb_3]
[slink num=4 text="変性しない　　　　　　"	target=*xf_chb_5]
[udslink set=4]

;━━━━
*xf_chb_1
[endslink]
[iscript]
	tf.変性 = 1;
[endscript]
[jump target=*xf_chb_end]
;━━━━
*xf_chb_2
[endslink]
[iscript]
	tf.変性 = 2;
[endscript]
[jump target=*xf_chb_end]
;━━━━
*xf_chb_3
[endslink]
[iscript]
	tf.変性 = 3;
[endscript]
[jump target=*xf_chb_end]
;━━━━
*xf_chb_4
[endslink]
[iscript]
	tf.変性 = 4;
[endscript]
[jump target=*xf_chb_end]
;━━━━
*xf_chb_5
[endslink]
[iscript]
	tf.変性 = void;
[endscript]
[jump target=*xf_chb_end]
;━━━━


*xf_chb_end

[iscript]
	//不正な雇用状態補正。（参加離脱の前後に挟み込めばほぼ不正な状態を修正してくれる）
	ca.error_leader_repair_nothing(2060);
	ca.error_leader_repair_list(2060);
	ca.error_leader_repair_list(2061);
	ca.error_leader_repair_list(2062);
[endscript]

[iscript]
if(tf.変性 !== void){

	//▲▲▲変性時のEXP最大オーバー超え補正の前処理
	//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
	ca.changeUnit_exp_shifter1(209);

//●フレイヤ
	//------------
	tf.ck_cha_num  = 2060;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 2;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー

	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//善
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//悪
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//狂

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){

			//変更された女神のユニットが、善に切り替わる
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//軍からキャラをはずす
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄
			//軍にキャラを追加
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
	}else{
		//万が一どの属性もいなかった場合は、善を参入させる
		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
	}
	//------------
	//※この時点で絶対に善がいる状態にされる
	//------------

	if( tf.変性 != 1){
		//善以外へ変更される場合だけ入れ替えを行う
		//●フレイヤ
		//------------
		tf.ck_cha_num  = 2060;
		tf.ck_cha_num2 = void;
		tf.ck_cha_num3 = 2;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー
		tf.ck_cha_num4 = tf.ck_cha_num3;
	
		switch(tf.変性){
			case 1:tf.ck_cha_num2 = tf.ck_cha_num + 0;break;
			case 2:tf.ck_cha_num2 = tf.ck_cha_num + 1;break;
			case 3:tf.ck_cha_num2 = tf.ck_cha_num + 2;break;
		}
		//------------
		//変更されたユニットが切り替わる
		ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num2);
		//軍からキャラをはずす
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num4,tf.ck_cha_num2);
	}
	//------------
	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();

}
[endscript]
[iscript]
	//不正な雇用状態補正。（参加離脱の前後に挟み込めばほぼ不正な状態を修正してくれる）
	ca.error_leader_repair_list(2060);
	ca.error_leader_repair_list(2061);
	ca.error_leader_repair_list(2062);
[endscript]

*xf_chc_start

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_09"]
[if exp="gf.get( 2070,gf.char).troopsNo != -2"][cg storage="cg_ye_09"][endif]
[if exp="gf.get( 2071,gf.char).troopsNo != -2"][cg storage="cg_ye_10"][endif]
[if exp="gf.get( 2072,gf.char).troopsNo != -2"][cg storage="cg_ch_08"][endif]

[ud time=300]

*|
トールの無数の可能性から、彼女が選び出す力は……。
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="善トールに変性　　　　"	target=*xf_chc_1]
[slink num=2 text="悪トールに変性　　　　"	target=*xf_chc_2]
[slink num=3 text="狂トールに変性　　　　"	target=*xf_chc_3]
[slink num=4 text="変性しない　　　　　　"	target=*xf_chc_5]
[udslink set=4]

;━━━━
*xf_chc_1
[endslink]
[iscript]
	tf.変性 = 1;
[endscript]
[jump target=*xf_chc_end]
;━━━━
*xf_chc_2
[endslink]
[iscript]
	tf.変性 = 2;
[endscript]
[jump target=*xf_chc_end]
;━━━━
*xf_chc_3
[endslink]
[iscript]
	tf.変性 = 3;
[endscript]
[jump target=*xf_chc_end]
;━━━━
*xf_chc_4
[endslink]
[iscript]
	tf.変性 = 4;
[endscript]
[jump target=*xf_chc_end]
;━━━━
*xf_chc_5
[endslink]
[iscript]
	tf.変性 = void;
[endscript]
[jump target=*xf_chc_end]
;━━━━


*xf_chc_end

[iscript]
	//不正な雇用状態補正。（参加離脱の前後に挟み込めばほぼ不正な状態を修正してくれる）
	ca.error_leader_repair_nothing(2070);
	ca.error_leader_repair_list(2070);
	ca.error_leader_repair_list(2071);
	ca.error_leader_repair_list(2072);
[endscript]

[iscript]
if(tf.変性 !== void){

	//▲▲▲変性時のEXP最大オーバー超え補正の前処理
	//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
	ca.changeUnit_exp_shifter1(212);

//●トール
	//------------
	tf.ck_cha_num  = 2070;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 5;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー

	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//善
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//悪
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//狂

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){

			//変更された女神のユニットが、善に切り替わる
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//軍からキャラをはずす
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄
			//軍にキャラを追加
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
	}else{
		//万が一どの属性もいなかった場合は、善を参入させる
		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
	}
	
	//------------
	//※この時点で絶対に善がいる状態にされる
	//------------

	if( tf.変性 != 1){
		//善以外へ変更される場合だけ入れ替えを行う
		//●トール
		//------------
		tf.ck_cha_num  = 2070;
		tf.ck_cha_num2 = void;
		tf.ck_cha_num3 = 5;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー
		tf.ck_cha_num4 = tf.ck_cha_num3;
	
		switch(tf.変性){
			case 1:tf.ck_cha_num2 = tf.ck_cha_num + 0;break;
			case 2:tf.ck_cha_num2 = tf.ck_cha_num + 1;break;
			case 3:tf.ck_cha_num2 = tf.ck_cha_num + 2;break;
		}
		//------------
		//変更されたユニットが切り替わる
		ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num2);
		//軍からキャラをはずす
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num4,tf.ck_cha_num2);
	}
	//------------
	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();

}
[endscript]
[iscript]
	//不正な雇用状態補正。（参加離脱の前後に挟み込めばほぼ不正な状態を修正してくれる）
	ca.error_leader_repair_list(2070);
	ca.error_leader_repair_list(2071);
	ca.error_leader_repair_list(2072);
[endscript]

*xf_chd_start

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_11"]
[if exp="gf.get( 2080,gf.char).troopsNo != -2"][cg storage="cg_ye_11"][endif]
[if exp="gf.get( 2081,gf.char).troopsNo != -2"][cg storage="cg_ye_12"][endif]
[if exp="gf.get( 2082,gf.char).troopsNo != -2"][cg storage="cg_dh_08"][endif]
[ud time=300]

*|
リグレットの無数の可能性から、彼女が選び出す力は……。
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="善リグレットに変性　　"	target=*xf_chd_1]
[slink num=2 text="悪リグレットに変性　　"	target=*xf_chd_2]
[slink num=3 text="狂リグレットに変性　　"	target=*xf_chd_3]
[slink num=4 text="変性しない　　　　　　"	target=*xf_chd_5]
[udslink set=4]

;━━━━
*xf_chd_1
[endslink]
[iscript]
	tf.変性 = 1;
[endscript]
[jump target=*xf_chd_end]
;━━━━
*xf_chd_2
[endslink]
[iscript]
	tf.変性 = 2;
[endscript]
[jump target=*xf_chd_end]
;━━━━
*xf_chd_3
[endslink]
[iscript]
	tf.変性 = 3;
[endscript]
[jump target=*xf_chd_end]
;━━━━
*xf_chd_4
[endslink]
[iscript]
	tf.変性 = 4;
[endscript]
[jump target=*xf_chd_end]
;━━━━
*xf_chd_5
[endslink]
[iscript]
	tf.変性 = void;
[endscript]
[jump target=*xf_chd_end]
;━━━━


*xf_chd_end

[iscript]
	//不正な雇用状態補正。（参加離脱の前後に挟み込めばほぼ不正な状態を修正してくれる）
	ca.error_leader_repair_nothing(2080);
	ca.error_leader_repair_list(2080);
	ca.error_leader_repair_list(2081);
	ca.error_leader_repair_list(2082);
[endscript]

[iscript]
if(tf.変性 !== void){

	//▲▲▲変性時のEXP最大オーバー超え補正の前処理
	//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
	ca.changeUnit_exp_shifter1(215);

//●リグレット
	//------------
	tf.ck_cha_num  = 2080;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 4;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー

	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//善
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//悪
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//狂

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){

			//変更された女神のユニットが、善に切り替わる
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//軍からキャラをはずす
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄
			//軍にキャラを追加
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
	}else{
		//万が一どの属性もいなかった場合は、善を参入させる
		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
	}
	//------------
	//※この時点で絶対に善がいる状態にされる
	//------------

	if( tf.変性 != 1){
		//善以外へ変更される場合だけ入れ替えを行う
		//●リグレット
		//------------
		tf.ck_cha_num  = 2080;
		tf.ck_cha_num2 = void;
		tf.ck_cha_num3 = 4;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー
		tf.ck_cha_num4 = tf.ck_cha_num3;

		switch(tf.変性){
			case 1:tf.ck_cha_num2 = tf.ck_cha_num + 0;break;
			case 2:tf.ck_cha_num2 = tf.ck_cha_num + 1;break;
			case 3:tf.ck_cha_num2 = tf.ck_cha_num + 2;break;
		}
		//------------
		//変更されたユニットが切り替わる
		ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num2);
		//軍からキャラをはずす
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num4,tf.ck_cha_num2);
	}
	//------------
	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();

}
[endscript]
[iscript]
	//不正な雇用状態補正。（参加離脱の前後に挟み込めばほぼ不正な状態を修正してくれる）
	ca.error_leader_repair_list(2080);
	ca.error_leader_repair_list(2081);
	ca.error_leader_repair_list(2082);
[endscript]

*xf_che_start

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_13"]
[if exp="gf.get( 2090,gf.char).troopsNo != -2"][cg storage="cg_ye_13"][endif]
[if exp="gf.get( 2091,gf.char).troopsNo != -2"][cg storage="cg_ye_14"][endif]
[ud time=300]

*|
オーディンの無数の可能性から、彼女が選び出す力は……。
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="善オーディンに変性　　"	target=*xf_che_1]
[slink num=2 text="悪オーディンに変性　　"	target=*xf_che_2]
[slink num=3 text="変性しない　　　　　　"	target=*xf_che_5]
[udslink set=3]

;━━━━
*xf_che_1
[endslink]
[iscript]
	tf.変性 = 1;
[endscript]
[jump target=*xf_che_end]
;━━━━
*xf_che_2
[endslink]
[iscript]
	tf.変性 = 2;
[endscript]
[jump target=*xf_che_end]
;━━━━
*xf_che_3
[endslink]
[iscript]
	tf.変性 = 3;
[endscript]
[jump target=*xf_che_end]
;━━━━
*xf_che_4
[endslink]
[iscript]
	tf.変性 = 4;
[endscript]
[jump target=*xf_che_end]
;━━━━
*xf_che_5
[endslink]
[iscript]
	tf.変性 = void;
[endscript]
[jump target=*xf_che_end]
;━━━━


*xf_che_end

[iscript]
	//不正な雇用状態補正。（参加離脱の前後に挟み込めばほぼ不正な状態を修正してくれる）
	ca.error_leader_repair_nothing(2090);
	ca.error_leader_repair_list(2090);
	ca.error_leader_repair_list(2091);
[endscript]

[iscript]
if(tf.変性 !== void){

	//▲▲▲変性時のEXP最大オーバー超え補正の前処理
	//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
	ca.changeUnit_exp_shifter1(218);

//●オーディン
	//------------
	tf.ck_cha_num  = 2090;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 3;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー

	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//善
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//悪

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){

			//変更された女神のユニットが、善に切り替わる
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//軍からキャラをはずす
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄
			//軍にキャラを追加
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
	}else{
		//万が一どの属性もいなかった場合は、善を参入させる
		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
	}
	
	//------------
	//※この時点で絶対に善がいる状態にされる
	//------------

	if( tf.変性 != 1){
		//善以外へ変更される場合だけ入れ替えを行う
		//●オーディン
		//------------
		tf.ck_cha_num  = 2090;
		tf.ck_cha_num2 = void;
		tf.ck_cha_num3 = 3;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー
		tf.ck_cha_num4 = tf.ck_cha_num3;
	
		switch(tf.変性){
			case 1:tf.ck_cha_num2 = tf.ck_cha_num + 0;break;
			case 2:tf.ck_cha_num2 = tf.ck_cha_num + 1;break;
		}
		//------------
		//変更されたユニットが切り替わる
		ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num2);
		//軍からキャラをはずす
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num4,tf.ck_cha_num2);
	}
	//------------
	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();

}
[endscript]
[iscript]
	//不正な雇用状態補正。（参加離脱の前後に挟み込めばほぼ不正な状態を修正してくれる）
	ca.error_leader_repair_list(2090);
	ca.error_leader_repair_list(2091);
[endscript]


*xf_chw_start

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_xe_02"]
[if exp="gf.get( 2110,gf.char).troopsNo != -2 && gf.get( 2120,gf.char).troopsNo != -2 && gf.get( 2130,gf.char).troopsNo != -2"][cg storage="cg_xe_02"][endif]
[ud time=300]

*|
三姉妹たちは仲間に……。
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="魔界皇女三姉妹は仲間にいる　"	target=*xf_chw_1]
[slink num=2 text="魔界皇女三姉妹は仲間にいない"	target=*xf_chw_2]
[slink num=3 text="現状維持　　　　　　　　　　"	target=*xf_chw_5]
[udslink set=3]

;━━━━
*xf_chw_1
[endslink]
[iscript]
	tf.変性 = 1;
[endscript]
[jump target=*xf_chw_end]
;━━━━
*xf_chw_2
[endslink]
[iscript]
	tf.変性 = 2;
[endscript]
[jump target=*xf_chw_end]
;━━━━
*xf_chw_3
[endslink]
[iscript]
	tf.変性 = 3;
[endscript]
[jump target=*xf_chw_end]
;━━━━
*xf_chw_4
[endslink]
[iscript]
	tf.変性 = 4;
[endscript]
[jump target=*xf_chw_end]
;━━━━
*xf_chw_5
[endslink]
[iscript]
	tf.変性 = void;
[endscript]
[jump target=*xf_chw_end]
;━━━━



*xf_chw_end

[iscript]
	//不正な雇用状態補正。（参加離脱の前後に挟み込めばほぼ不正な状態を修正してくれる）
	ca.error_leader_repair_list(2110);
	ca.error_leader_repair_list(2120);
	ca.error_leader_repair_list(2130);
[endscript]

[iscript]
if(tf.変性 !== void){

	if(tf.変性 == 1){
		//--------------------------------------
		if( gf.get( 2110,gf.char).troopsNo == -2){
			//軍にキャラを追加
			//●軍にキャラを追加（ヘル）
			ca.add_commander_char(1,2110);
			//EXPを追加
			ca.add_exp_char(2110,50000);
			//HPを回復
			gf.get(2110,gf.char).HP.now= gf.get(2110,gf.char).HP.max;
			gf.get( 2110,gf.char).troopsNo=-1;
		}
		if( gf.get( 2120,gf.char).troopsNo == -2){
			//軍にキャラを追加
			//●軍にキャラを追加（フェンリル）
			ca.add_commander_char(2,2120);
			//EXPを追加
			ca.add_exp_char(2120,50000);
			//HPを回復
			gf.get(2120,gf.char).HP.now= gf.get(2120,gf.char).HP.max;
			gf.get( 2120,gf.char).troopsNo=-1;
		}
		if( gf.get( 2130,gf.char).troopsNo == -2){
			//軍にキャラを追加
			//●軍にキャラを追加（ヨルム）
			ca.add_commander_char(5,2130);
			//EXPを追加
			ca.add_exp_char(2130,50000);
			//HPを回復
			gf.get(2130,gf.char).HP.now= gf.get(2130,gf.char).HP.max;
			gf.get( 2130,gf.char).troopsNo=-1;
		}
		//--------------------------------------
	}

	if(tf.変性 == 2){
		//--------------------------------------
		if( gf.get( 2110,gf.char).troopsNo != -2){
			//ヘル離脱
				f.ヘル引継 = void;
				//●組み込まれている師団を調べて、その位置を割り出す
				tf.ck_cha_num = 2110;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
				var i;var j;
				for(i = 0; i <= 9 ; i++) {
					for(j = 0; j <= 5; j++) {
						if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
					}
				}
				//●組み込まれていた師団がある場合は、そこを空っぽにする
				if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }

			//軍からキャラをはずす
			ca.del_commander_char(1,tf.ck_cha_num,1);//▲装備解除する
		}
		//--------------------------------------
		if( gf.get( 2120,gf.char).troopsNo != -2){
			//フェンリル離脱
				f.フェンリル引継 = void;
				//●組み込まれている師団を調べて、その位置を割り出す
				tf.ck_cha_num = 2120;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
				var i;var j;
				for(i = 0; i <= 9 ; i++) {
					for(j = 0; j <= 5; j++) {
						if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
					}
				}
				//●組み込まれていた師団がある場合は、そこを空っぽにする
				if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }

			//軍からキャラをはずす
			ca.del_commander_char(2,tf.ck_cha_num,1);//▲装備解除する
		}
		//--------------------------------------
		if( gf.get( 2130,gf.char).troopsNo != -2){
			//ヨルム離脱
				f.ヨルム引継 = void;
				//●組み込まれている師団を調べて、その位置を割り出す
				tf.ck_cha_num = 2130;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
				var i;var j;
				for(i = 0; i <= 9 ; i++) {
					for(j = 0; j <= 5; j++) {
						if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
					}
				}
				//●組み込まれていた師団がある場合は、そこを空っぽにする
				if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
		
			//軍からキャラをはずす
			ca.del_commander_char(5,tf.ck_cha_num,1);//▲装備解除する
		}
		//---------------------------------------------------------------------------------------------------------
	}
}
[endscript]
[iscript]
	//不正な雇用状態補正。（参加離脱の前後に挟み込めばほぼ不正な状態を修正してくれる）
	ca.error_leader_repair_list(2110);
	ca.error_leader_repair_list(2120);
	ca.error_leader_repair_list(2130);
[endscript]

;●イージーやノーマルではバーサークモードは出来ない。
[if exp="f.used.difficulty <= 2"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_04"]
[ud time=300]

*|
[name text=ガルム]
「もっと高難度のバーサークモードがプレイしたい場合は、[r]
　デフォルトの難度をハード以上に上げてからここに来てくれ。[r]
　じゃあまたな、大将！」
[p2]
[jump target=*set_end]
[endif]


;●バーサークモードセレクト
*xf_chz_start

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_04"]
[ud time=300]

*|
[name text=ガルム]
「ぶっちゃけ難度はどうすかね、大将？[r]
　簡単すぎるようなら、バーサークモードはどうですかい？[r]
　歯ごたえ抜群！　ただ、クリアの保障はできませんがね……」
[lp]
;━━━━

[if exp="f.used.difficulty == 1"]
;●選択肢ここから
[slink num=1 text="うむ、なかなかちょうど良い　　　　　　"	target=*xf_chz_1]
[slink num=2 text="簡単すぎだぞっ！　（敵発狂レベルⅠに）"	target=*xf_chz_2]
[udslink set=2]
[endif]

[if exp="f.used.difficulty == 2 || f.used.difficulty == 3"]
;●選択肢ここから
[slink num=1 text="うむ、なかなかちょうど良い　　　　　　"	target=*xf_chz_1]
[slink num=2 text="簡単すぎだぞっ！　（敵発狂レベルⅠに）"	target=*xf_chz_2]
[slink num=3 text="死ぬほど難しくしろ（敵発狂レベルⅡに）"	target=*xf_chz_3]
[udslink set=3]
[endif]

[if exp="f.used.difficulty >= 4 && sf.クリア情報[9] != 1"]
;●選択肢ここから
[slink num=1 text="うむ、なかなかちょうど良い　　　　　　"	target=*xf_chz_1]
[slink num=2 text="簡単すぎだぞっ！　（敵発狂レベルⅠに）"	target=*xf_chz_2]
[slink num=3 text="死ぬほど難しくしろ（敵発狂レベルⅡに）"	target=*xf_chz_3]
[slink num=4 text="一番強いヤツで頼む（敵発狂レベルⅢに）"	target=*xf_chz_4]
[udslink set=4]
[endif]

[if exp="f.used.difficulty >= 4 && sf.クリア情報[9] == 1"]
;●選択肢ここから
[slink num=1 text="うむ、なかなかちょうど良い　　　　　　"	target=*xf_chz_1]
[slink num=2 text="簡単すぎだぞっ！　（敵発狂レベルⅠに）"	target=*xf_chz_2]
[slink num=3 text="死ぬほど難しくしろ（敵発狂レベルⅡに）"	target=*xf_chz_3]
[slink num=4 text="一番強いヤツで頼む（敵発狂レベルⅢに）"	target=*xf_chz_4]
[slink num=5 text="どうにでもな～れ！（？）　　　　　　　"	target=*xf_chz_5]
[udslink set=5]
[endif]

;━━━━
*xf_chz_1
[endslink]
[iscript]
	tf.変性 = 1;
	f.敵発狂度 = void;

[endscript]
[jump target=*xf_chz_end]
;━━━━
*xf_chz_2
[endslink]
[iscript]
	tf.変性 = 2;
	f.敵発狂度 = 1;
[endscript]
[jump target=*xf_chz_end]
;━━━━
*xf_chz_3
[endslink]
[iscript]
	tf.変性 = 3;
	f.敵発狂度 = 2;
[endscript]
[jump target=*xf_chz_end]
;━━━━
*xf_chz_4
[endslink]
[iscript]
	tf.変性 = 4;
	f.敵発狂度 = 3;
[endscript]
[jump target=*xf_chz_end]
;━━━━
*xf_chz_5
[endslink]
[iscript]
	tf.変性 = 5;
	f.敵発狂度 = 4;
[endscript]
[jump target=*xf_chz_end]
;━━━━

*xf_chz_end
;▲デバッグジャンプ
;▲[if exp="sf.debugmode == 1"][jump target=*start][endif]

;発狂度による敵の強さボーナス
[call storage="routecontrol.ks" target=*敵発狂bonus]

*set_end
[call storage="routecontrol.ks" target=*不正雇用修正]
[call storage="routecontrol.ks" target=*基礎データ補正]
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
