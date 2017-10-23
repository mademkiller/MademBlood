*initstart
[wait time=500]
[layopt layer=messege visible=true ]
[history enabled=true ]

;[eval exp="core2.screen.avg.ShowScreen(500);"]

;※警告画面を出そう
@bgm_fade
@image layer=0 page=back storage="warning" left=0 top=0 visible=true opacity=255
@trans method=crossfade time=600
@wt canskip=false
@stoptrans
@waitclick
@playse buf=0 storage="se9000_システムＳＥ３" loop=false
@image layer=0 page=back storage="bg000000" left=0 top=0 visible=true opacity=255
@trans method=crossfade time=600
@wt canskip=false
@stoptrans
@wait time=400 canskip=false

;///////////////////////////////////////
*init
[iscript]
	//引継ぎで来た場合はここは通らない。
	f.引継 = void;
	f.周回数 = 0;
	f.メニア引継 = void;
	f.イミル引継 = void;
	f.スルト引継 = void;
	f.ファルバ引継 = void;

	f.vez = void;//ヴェズルングスイッチ

	f.sel_ya09 = void;//'狂'で狂堕ち
	f.sel_yb09 = void;//'狂'で狂堕ち
	f.sel_yc09 = void;//'狂'で狂堕ち
	f.sel_yd09 = void;//'狂'で狂堕ち

	//◇女神悪落フラグ（0＝善/1＝悪～狂）
	f.metamor01 = 0;//ティルカ
	f.metamor02 = 0;//フレイヤ
	f.metamor03 = 0;//トール
	f.metamor04 = 0;//リグレット
	f.metamor05 = 0;//オーディン

	f.game_mode    = 0 ;//0…通常 1…バトルロイヤル
	f.extra_mode   = 0 ;//0…なし／1…ユニット引継ぎ＆オマケ武将だけどLV１から／ 2…ユニット引継ぎ＆オマケ武将でLVとかもそのまま
	f.資金ボーナス = 0 ;//最初に資源とかのボーナスするだけ
	f.武将不変 = 0 ;//ゲームクリア時のユニット構成で固定してプレイ
	f.無神論       = 0 ;//戦闘中の構成を調整するだけ

	if( sf.クリア情報 === void ){ sf.クリア情報 = []; sf.クリア情報 = [0,0,0,0,0,0,0,0,0,0,0,0,0] ;}
	
	//▲sf.クリア情報 = [1,1,1,1,1,1,1,1,1,1,1,1,1]
	//sf.クリア情報[0]// ……1以上ならば、とりあえず１回はクリアしている。
	//sf.クリア情報[1]//イージーを　　　、0で未クリア、1でクリア済み
	//sf.クリア情報[2]//ノーマルを　　　、0で未クリア、1でクリア済み
	//sf.クリア情報[3]//ハードを　　　　、0で未クリア、1でクリア済み
	//sf.クリア情報[4]//ベリーハードを　、0で未クリア、1でクリア済み
	//sf.クリア情報[5]//ニーズヘグを　　、0で未クリア、1でクリア済み
	//sf.クリア情報[6]//バトルロイヤル　ハードを　　　　、0で未クリア、1でクリア済み
	//sf.クリア情報[7]//バトルロイヤル　ベリーハードを　、0で未クリア、1でクリア済み
	//sf.クリア情報[8]//バトルロイヤル　ニーズヘグを　　、0で未クリア、1でクリア済み
	//sf.クリア情報[9]//バーサークモードで、ハード以上を、0で未クリア、1でクリア済み
	//sf.クリア情報[10]//ロウルート　　を、0で未クリア、1でクリア済み
	//sf.クリア情報[11]//カオスルート　を、0で未クリア、1でクリア済み
	//sf.クリア情報[12]//ノーマルルートを、0で未クリア、1でクリア済み

//▲テスト用
//sf.クリア情報[0] = 1;//周回情報をON
//---------------------------------------------------------------------------------------------------------
[endscript]
[jump target=*init_共通]





*init2
[iscript]
//---------------------------------------------------------------------------------------------------------
//引継ぎのときはここに戻ってくる

	f.extra_mode = 2;//デフォで遺産相続モードにする。

	tf.test = 2;//最新VERの処理番号を入れる。

	//----------------------------------------------
	switch( tf.test ){
	//----------------------------------------------
	case 1:
		//●VER100の引継ぎ補正処理
		//フェーナを消す
		ca.del_commander_char(4,2030,0);//▲装備はしたまま
	
		//ロキ系を消す
		switch( f.vez ){
			case 1: ca.del_commander_char(5,2020,0)	;break;
			case 2: ca.del_commander_char(5,2021,0)	;break;
			case 3: ca.del_commander_char(1,2011,0)	;break;
			default:ca.del_commander_char(1,2010,0)	;break;
		}
	
		if( f.引継 == 1){
		//●引継ぎ用セーブ部分初期化
			ca.save_transfer_initial();
		}
	
		ca.del_commander_char(1,2010,0)	;
	
		//ロキを出現
		switch( f.vez ){
			case 1: ca.add_commander_char(5,2020)	;break;
			case 2: ca.add_commander_char(5,2021)	;break;
			case 3: ca.add_commander_char(1,2011)	;break;
			default:ca.add_commander_char(1,2010)	;break;
		}
	
		//リグレットのみ強制補正
		if( f.metamor04 == 1 ){
			if( f.sel_yd09 == '狂' ){
				ca.add_commander_char(4,2082);
			}else{
				ca.add_commander_char(4,2081);
			}
		}else{
			ca.add_commander_char(4,2080);
		}
		
		//ヘルのみ強制補正
		if( f.friend['Hel'] == 1 ){
			ca.add_commander_char(1,2110);
		}
	break;
	//----------------------------------------------
	default:
	case 2:
		//●VER101の引継ぎ補正処理（初期化のほうで、強制的に初期武将を入れる処理を消してるので、そのまま引継ぎでOK）

		if( f.引継 == 1){
		//●引継ぎ用セーブ部分初期化
			ca.save_transfer_initial();
		}
	break;
	//----------------------------------------------
	}
	//----------------------------------------------

//---------------------------------------------------------------------------------------------------------
[endscript]





*init_共通
[iscript]
//---------------------------------------------------------------------------------------------------------
	//◇デバッグモード用のスイッチ（▲▲▲製品版ではこれはコメントアウト）
	//▲sf.debugmode = 1;

//▲	sf.play_version      = 101;		//▲バージョン1.01の場合101。以後、システムバージョンが切り替わった際はなるべくコレを直す
//▲	f.play_version_now  = f.play_version;	
//▲	f.最初からパッチ    = f.play_version;	//▲最初からパッチあてた場合のみ、ゲーム開始時点もしくは引継ぎ時にバージョンの数値が入る。voidの場合は、ver1.00で始めている
//▲	f.途中からパッチ    = void;		//▲途中からパッチあてた場合のみ、章の頭でバージョンの数値が入る。それ以外は基本void

	f.db_saikyou = void;
	tf.db_exp_up = void;
	tf.db_chara  = void;
	f.db_chara_open = void;
	f.db_CL_num = void;
	f.db1 = void;
	f.db2 = void;
	f.db3 = void;
	f.db4 = void;
	f.db5 = void;

	f.sel = void;
	f.s503_襲撃 = void;

	f.ターン履歴s102 = void ;
	f.ターン履歴s204 = void ;
	f.ターン履歴s404 = void ;
	f.ターン履歴s304 = void ;
	f.ターン履歴s504 = void ;

	//おまけモードは念のため解除
	f.omake = void;
	f.gameover     = void;
	f.subend       = void;

	f.trialmode = void;

	f.運命の鍵 = void;
	f.敵発狂度 = void;

	f.cap_name = '春風の戦乙女';
	//	A（１章）　　……春風の戦乙女
	//	B（2～5章）　……黄金の平原
	//	C（2～5章）　……雷神と白狼
	//	D（2～5章）　……銀世界に蛇は踊る
	//	E（2～5章）　……嵐の神域
	//	F（6章）　　 ……鍵を手にする者
	//	G（7章）　　 ……力を求めて
	//	H（ロウ終章）……終末の破壊神
	//	I（カオス終章）……極夜の至高神
	//	J（群雄割拠モード）……極夜大戦

	f.used.scr = 0;//スコアを初期化
	f.used.exp = 0;//軍団経験値を初期化

	//◇章フラグ
	f.used.stat.story = 1;//章の数
	f.治世 = 0;
	f.覇道 = 0;

	//コール関連の発動量調整フラグ
	f.K = 1;

	f.storybattle勝敗 = void;
	f.女神救出人数    = void;
	f.route           = void;//'chaos''law''noamal'//７章末で分岐
	f.gameclear       = void;
	f.gameover        = void;

	f.ヘル同盟        = void;
	f.フェンリル同盟  = void;
	f.ヨルム捕獲      = void;
	f.ヨルム出現      = void;
	f.イミル出現      = void;

	f.ヘル７章加入       = void;
	f.フェンリル７章加入 = void;
	f.ヨルム７章加入     = void;

	f.章頭ターン履歴 = void;
	tf.敵読込ID      = void;
	f.打倒国数 = 0;//バトルロイヤルモードの時の設定

	f.犯す = void;

	f.鍵喪失 = 0;
	f.変異値 = 0;

	//●変異値の貯まる箇所（１４点分）
	//変異値が７まで貯まって、鍵を失っていない場合、ロキがヴェズルングに　ユニット変化するイベントが起こる
	//t102	１章（共通）
	//xh01	２章（共通）※選択肢によって
	//s203	２～５章（共通）
	//t202	２～５章（共通）
	//t302	２～５章（共通）
	//s503	２～５章（共通）
	//t502	２～５章（共通）
	//s603	６章（共通）
	//za04	２～５章
	//zc02	２～５章
	//zc07	２～５章
	//zh04	２～５章
	//zk01	２～５章
	//zm01	２～５章
	//s801でリセットされる。

	//◇侵攻中のルート(1=ｴｯﾀﾞ/2=ﾌｫﾙｸ/3=ﾄﾙﾄﾞ/4=ｸﾞﾗｰｽ/5=ｳﾞｧﾙﾊﾗ/6=魔王戦艦/7=ウトガルド大陸/8=ＶＳ真オーディン)
	f.invasion = 1;

	//f.used.stat.callchar= [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ];//コールイベントの待機状態。それぞれに、何章になったら閉じるか、という値が入っている。

	//◇仲間フラグ（0=仲間にいない/1=仲間にいる）
	f.friend = %[];
	f.friend['Tilca']   = 0;
	f.friend['Freya']   = 0;
	f.friend['Thor']    = 0;
	f.friend['Regret']  = 0;
	f.friend['Odin']    = 0;
	f.friend['Ferna']   = 1;
	f.friend['Hel']     = 0;
	f.friend['Fenrir']  = 0;
	f.friend['Jormu']   = 0;
	f.friend['Menia']   = 0;
	f.friend['Garm']    = 1;
	f.friend['Ymir']    = 0;

	//◇好感度フラグ
	f.ティルカ好感度   = 0;
	f.フレイヤ好感度   = 0;
	f.トール好感度     = 0;
	f.リグレット好感度 = 0;
	f.オーディン好感度 = 0;
	f.ヘル好感度       = 0;
	f.フェンリル好感度 = 0;
	f.ヨルム好感度     = 0;
	f.フェーナ好感度   = 0;
	f.メニア好感度     = 0;



//システムで初期化済み
//	//◇親交値フラグ
//	d.親交値= %[ 
//		Tilca:0,
//		Freya:0,
//		Thor:0,
//		Regret:0,
//		Odin:0,
//		Hel:0
//		Fenrir:0,
//		Jormu:0,
//		Ferna:0,
//		Menia:0
//	];
//	//◇調教値フラグ
//	d.調教値= %[
//		   Tilca:0,
//		   Freya:0,
//		   Thor:0,
//		   Regret:0,
//		   Odin:0,
//		   Ferna:0
//	];
//	//◇親交値フラグ
//	f.used.親交値= %[];
//	f.used.親交値.Tilca = 0;
//	f.used.親交値.Freya = 0;
//	f.used.親交値.Thor = 0;
//	f.used.親交値.Regret = 0;
//	f.used.親交値.Odin = 0;
//	f.used.親交値.Hel = 0;
//	f.used.親交値.Fenrir = 0;
//	f.used.親交値.Jormu = 0;
//	f.used.親交値.Ferna = 0;
//	f.used.親交値.Menia = 0;
//
//	//◇調教値フラグ
//	f.used.調教値= %[];
//	f.used.調教値.Tilca = 0;
//	f.used.調教値.Freya = 0;
//	f.used.調教値.Thor = 0;
//	f.used.調教値.Regret = 0;
//	f.used.調教値.Odin = 0;
//	f.used.調教値.Ferna = 0;

//	f.used.mapimage= [];
//	f.used.mapimage= [ "map_41_ak", "map_41_ck" ]; //マップイメージ　大陸の画像　昼と夜
//	f.used.mapcimage=[];
//	f.used.mapcimage= [ "map_cloud_a", "map_cloud_c" ]; //マップイメージ遠景
//	f.used.mapobjectview= true; //マップオブジェクト

	//◇ゲームのモード（0=通常/1=群雄割拠）
	f.ゲームモード = void ;

	//疑似侵略用
	//f.used.mapf.territory.add(1);
	//f.used.mapf.territory.add(2);
	//gf.map[1].post.division=[0];
	//gf.map[2].post.division=[1];
	//f.used.stat.enemyattacks = [1,2];

	//開幕時に、ヨルムの領地擬似的に表示
	gf.map[58].frag = 6;//58　西オーランド湖畔
	gf.map[59].frag = 6;//59　アーベスタ雪原
	gf.map[60].frag = 6;//60　ラーグンダ

	//◇SLGパートのBGMセッティング（LiteralUnit.tjs内で設定）
	f.BGM_ID = 0;

	//エンカウントバトルのＢＧＭ
	f.encount_BGM = void;

	//友軍設定（勢力の旗のＩＤを入れる）
	//f.used.enemyfriendship= [];

	//f.used.enemyfriendship.add(1);//友軍を追加
	//f.used.enemyfriendship.remove(1);//友軍を削除

//＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
[endscript]

*gamemode_sel
;●ゲームモードをユーザーに選択させる
[call storage="gamemode.ks" target=*start]


*init_引継ぎ前処理
;▲1.22よりも前に、クリア時点ですでにおかしい状態にされている場合への対処
[if exp=" f.引継 == 1"][call target=*不正雇用修正][endif]
[if exp=" f.引継 == 1 && f.武将不変 == 1 "][jump target=*init_武将不変ON][endif]
[if exp=" f.引継 == 1 && f.武将不変 != 1 "][jump target=*init_武将不変OFF][endif]
[jump target=*char戻し終2]



*init_武将不変ON
[iscript]
	f.test='init_武将不変ON';
//---------------------------------------------------------------------------------------------------------
//引継ぎ前処理として、いないと困るやつらを仲間に戻す

	if( gf.get( 2030,gf.char).troopsNo == -2 ){
		//●軍にキャラを追加（フェーナ）
		tf.ck_cha_num = 2030;
		ca.add_commander_char(4,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

//---------------------------------------------------------------------------------------------------------
//引継ぎ前処理として、エンディングによってはいないヤツを入れる

//●オーディン
	//------------
	tf.ck_cha_num  = 2090;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 3;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー

	//------------
	//善も悪もいない時だけ、変性の内容をみて最後にいたオーディンを復帰させる。
	if( gf.get( tf.ck_cha_num,gf.char).troopsNo == -2 && gf.get( tf.ck_cha_num+1,gf.char).troopsNo == -2 ){
		if( f.metamor05 == 0 ){
			//軍にキャラを追加
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}else{
			//軍にキャラを追加
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num+1);
		}
	}else{
		//最初から善か悪のどちらかがいる場合は、何もしない。
	}
	//------------

//---------------------------------------------------------------------------------------------------------
//引継ぎ前処理として、引継ぎボーナスキャラを参加させる

	if( sf.クリア情報 === void ){ sf.クリア情報 = []; sf.クリア情報 = [0,0,0,0,0,0,0,0,0,0,0,0,0] ;}

	//●ノーマルルートをクリアしていると、イミルを引き継ぎキャラとして使える
	if( sf.クリア情報[12] == 1 && gf.get( 2100,gf.char).troopsNo == -2 ){
		//●軍にキャラを追加（イミル）
		tf.ck_cha_num = 2100;
		ca.add_commander_char(3,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

	//●ロウかカオスルートをクリアしていると、メニアを引き継ぎキャラとして使える
	if(  (sf.クリア情報[10] == 1 || sf.クリア情報[11] == 1) && gf.get( 2140,gf.char).troopsNo == -2 ){
		//●軍にキャラを追加（メニア）
		tf.ck_cha_num = 2140;
		ca.add_commander_char(4,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

	//●カオスルートをクリアしていると、スルトを引き継ぎキャラとして使える
	if( sf.クリア情報[11] == 1 && gf.get( 2150,gf.char).troopsNo == -2 ){
		//●軍にキャラを追加（スルト）
		tf.ck_cha_num = 2150;
		ca.add_commander_char(0,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

	//●ロウルートをクリアしていると、ファルバを引き継ぎキャラとして使える
	if( sf.クリア情報[10] == 1 && gf.get( 2160,gf.char).troopsNo == -2 ){
		//●軍にキャラを追加（ファルバ）
		tf.ck_cha_num = 2160;
		ca.add_commander_char(1,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}


	//●バトルロイヤル・ベリーハードをクリアしていると、シンモラを引き継ぎキャラとして使える
	if( sf.クリア情報[7] == 1 && gf.get( 2170,gf.char).troopsNo == -2 ){
		//●軍にキャラを追加（シンモラ）
		tf.ck_cha_num = 2170;
		ca.add_commander_char(0,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}


	//●バトルロイヤル・ニーズヘグをクリアしていると、真オーディンを引き継ぎキャラとして使える
	if( sf.クリア情報[8] == 1 && gf.get( 2092,gf.char).troopsNo == -2 ){
		//●軍にキャラを追加（真オーディン）
		tf.ck_cha_num = 2092;
		ca.add_commander_char(5,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

//---------------------------------------------------------------------------------------------------------
[endscript]
[jump target=*char戻し終2]





*init_武将不変OFF
[iscript]
	f.test='init_武将不変OFF';
//---------------------------------------------------------------------------------------------------------

//引継ぎ前処理として、いないと困るやつらを仲間に戻す

	if( gf.get( 2030,gf.char).troopsNo == -2 ){
		//●軍にキャラを追加（フェーナ）
		tf.ck_cha_num = 2030;
		ca.add_commander_char(4,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

//---------------------------------------------------------------------------------------------------------
//武将不変モードＯＦＦならロキは元の姿に戻す

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

	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();
[endscript]
[iscript]
//--------------------------------------
//武将不変モードＯＦＦなら女神は元の姿に戻した上で外す
//--------------------------------------
	//▲▲▲変性時のEXP最大オーバー超え補正の前処理
	//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
	ca.changeUnit_exp_shifter1(206);
//●ティルカ
	//------------
	tf.ck_cha_num  = 2050;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 0;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー

	ca.error_leader_repair_nothing(tf.ck_cha_num);
	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//善
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//悪
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//狂

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){
			//善じゃなかった場合、変更された女神のユニットの装備情報を、善にコピー
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//軍から変化前（善以外）のキャラをはずす
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄
			//善を一時的に加入させる
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
			//善を装備解除してメンバーから外す
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,1);//▲装備をはずして倉庫に戻す
	}else{
		//万が一どの属性もいなかった場合は、なにもしない
	}
	//------------
	//※この時点で絶対にいない状態にされる
	//------------

	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();
[endscript]
[iscript]
//--------------------------------------
	//▲▲▲変性時のEXP最大オーバー超え補正の前処理
	//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
	ca.changeUnit_exp_shifter1(209);
//●フレイヤ
	//------------
	tf.ck_cha_num  = 2060;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 2;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー

	ca.error_leader_repair_nothing(tf.ck_cha_num);
	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//善
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//悪
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//狂

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){
			//善じゃなかった場合、変更された女神のユニットの装備情報を、善にコピー
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//軍から変化前（善以外）のキャラをはずす
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄
			//善を一時的に加入させる
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
			//善を装備解除してメンバーから外す
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,1);//▲装備をはずして倉庫に戻す
	}else{
		//万が一どの属性もいなかった場合は、なにもしない
	}
	//------------
	//※この時点で絶対にいない状態にされる
	//------------
	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();
[endscript]
[iscript]
//--------------------------------------
	//▲▲▲変性時のEXP最大オーバー超え補正の前処理
	//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
	ca.changeUnit_exp_shifter1(212);
//●トール
	//------------
	tf.ck_cha_num  = 2070;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 5;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー

	ca.error_leader_repair_nothing(tf.ck_cha_num);
	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//善
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//悪
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//狂

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){
			//善じゃなかった場合、変更された女神のユニットの装備情報を、善にコピー
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//軍から変化前（善以外）のキャラをはずす
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄
			//善を一時的に加入させる
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
			//善を装備解除してメンバーから外す
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,1);//▲装備をはずして倉庫に戻す
	}else{
		//万が一どの属性もいなかった場合は、なにもしない
	}
	//------------
	//※この時点で絶対にいない状態にされる
	//------------
	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();
[endscript]
[iscript]
//--------------------------------------
	//▲▲▲変性時のEXP最大オーバー超え補正の前処理
	//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
	ca.changeUnit_exp_shifter1(215);
//●リグレット
	//------------
	tf.ck_cha_num  = 2080;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 4;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー

	ca.error_leader_repair_nothing(tf.ck_cha_num);
	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//善
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//悪
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//狂

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){
			//善じゃなかった場合、変更された女神のユニットの装備情報を、善にコピー
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//軍から変化前（善以外）のキャラをはずす
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄
			//善を一時的に加入させる
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
			//善を装備解除してメンバーから外す
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,1);//▲装備をはずして倉庫に戻す
	}else{
		//万が一どの属性もいなかった場合は、なにもしない
	}
	//------------
	//※この時点で絶対にいない状態にされる
	//------------

	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();
[endscript]
[iscript]
//--------------------------------------
	//▲▲▲変性時のEXP最大オーバー超え補正の前処理
	//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
	ca.changeUnit_exp_shifter1(218);
//●オーディン
	//------------
	tf.ck_cha_num  = 2090;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 3;	//0…ブレイダー/1…ランサー/2…シューター/3…キャスター/4…ガーダー/5…デストロイヤー

	ca.error_leader_repair_nothing(tf.ck_cha_num);
	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//善
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//悪

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){
			//善じゃなかった場合、変更された女神のユニットの装備情報を、善にコピー
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//軍から変化前（善以外）のキャラをはずす
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄
			//善を一時的に加入させる
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
			//善を装備解除してメンバーから外す
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,1);//▲装備をはずして倉庫に戻す
	}else{
		//万が一どの属性もいなかった場合は、なにもしない
	}
	//------------
	//※この時点で絶対にいない状態にされる
	//------------

	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();
[endscript]
[iscript]
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

	//武将ユニット初期配置設定
	f.used.view.cmview= [
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ブレイダー枠
		2010,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ランサー枠
		2040,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//シューター枠
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//キャスター枠
		2030,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ガーダー枠
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//デストロイヤー枠
	   ];

//---------------------------------------------------------------------------------------------------------
//引継ぎ前処理として、引継ぎボーナスキャラを参加させる

	if( sf.クリア情報 === void ){ sf.クリア情報 = []; sf.クリア情報 = [0,0,0,0,0,0,0,0,0,0,0,0,0] ;}

	//●ノーマルルートをクリアしていると、イミルを引き継ぎキャラとして使える
	if( sf.クリア情報[12] == 1 && gf.get( 2100,gf.char).troopsNo == -2 ){
		//●軍にキャラを追加（イミル）
		tf.ck_cha_num = 2100;
		ca.add_commander_char(3,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

	//●ロウかカオスルートをクリアしていると、メニアを引き継ぎキャラとして使える
	if(  (sf.クリア情報[10] == 1 || sf.クリア情報[11] == 1) && gf.get( 2140,gf.char).troopsNo == -2 ){
		//●軍にキャラを追加（メニア）
		tf.ck_cha_num = 2140;
		ca.add_commander_char(4,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

	//●カオスルートをクリアしていると、スルトを引き継ぎキャラとして使える
	if( sf.クリア情報[11] == 1 && gf.get( 2150,gf.char).troopsNo == -2 ){
		//●軍にキャラを追加（スルト）
		tf.ck_cha_num = 2150;
		ca.add_commander_char(0,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

	//●ロウルートをクリアしていると、ファルバを引き継ぎキャラとして使える
	if( sf.クリア情報[10] == 1 && gf.get( 2160,gf.char).troopsNo == -2 ){
		//●軍にキャラを追加（ファルバ）
		tf.ck_cha_num = 2160;
		ca.add_commander_char(1,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}


	//●バトルロイヤル・ベリーハードをクリアしていると、シンモラを引き継ぎキャラとして使える
	if( sf.クリア情報[7] == 1 && gf.get( 2170,gf.char).troopsNo == -2 ){
		//●軍にキャラを追加（シンモラ）
		tf.ck_cha_num = 2170;
		ca.add_commander_char(0,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}


	//●バトルロイヤル・ニーズヘグをクリアしていると、真オーディンを引き継ぎキャラとして使える
	if( sf.クリア情報[8] == 1 && gf.get( 2092,gf.char).troopsNo == -2 ){
		//●軍にキャラを追加（真オーディン）
		tf.ck_cha_num = 2092;
		ca.add_commander_char(5,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}
//---------------------------------------------------------------------------------------------------------

	//メニアがいるなら、師団リストのガーダー枠２に追加
	if( gf.get( 2140,gf.char).troopsNo != -2){
		
		f.used.view.cmview[49]= 2140;
	}

	//イミルがいるなら、師団リストのキャスター枠１に追加
	if( gf.get( 2100,gf.char).troopsNo != -2){
		
		f.used.view.cmview[36]= 2100;
	}

	//ファルバがいるなら、師団リストのランサー枠２に追加
	if( gf.get( 2160,gf.char).troopsNo != -2){
		
		f.used.view.cmview[13]= 2160;
	}

	//スルトがいるなら、師団リストのブレイダー枠１に追加
	if( gf.get( 2150,gf.char).troopsNo != -2){
		
		f.used.view.cmview[0]= 2150;
	}

	//シンモラがいるなら、師団リストのブレイダー枠２に追加
	if( gf.get( 2170,gf.char).troopsNo != -2){
		
		f.used.view.cmview[1]= 2170;
	}

	//真オーディンがいるなら、師団リストデストロイヤー枠１に追加
	if( gf.get( 2092,gf.char).troopsNo != -2){
		
		f.used.view.cmview[60]= 2092;
	}

//---------------------------------------------------------------------------------------------------------

//▲			//--------------------------------------
//▲			if( gf.get( 2140,gf.char).troopsNo != -2){
//▲				//メニア離脱
//▲					//●組み込まれている師団を調べて、その位置を割り出す
//▲					tf.ck_cha_num = 2140;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
//▲					var i;var j;
//▲					for(i = 0; i <= 9 ; i++) {
//▲						for(j = 0; j <= 5; j++) {
//▲							if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
//▲						}
//▲					}
//▲					//●組み込まれていた師団がある場合は、そこを空っぽにする
//▲					if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
//▲			
//▲				//軍からキャラをはずす
//▲				ca.del_commander_char(4,tf.ck_cha_num,1);//▲装備解除する
//▲			}
//▲			//--------------------------------------
//▲			if( gf.get( 2100,gf.char).troopsNo != -2){
//▲				//イミル離脱
//▲					//●組み込まれている師団を調べて、その位置を割り出す
//▲					tf.ck_cha_num = 2100;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
//▲					var i;var j;
//▲					for(i = 0; i <= 9 ; i++) {
//▲						for(j = 0; j <= 5; j++) {
//▲							if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
//▲						}
//▲					}
//▲					//●組み込まれていた師団がある場合は、そこを空っぽにする
//▲					if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
//▲			
//▲				//軍からキャラをはずす
//▲				ca.del_commander_char(3,tf.ck_cha_num,1);//▲装備解除する
//▲			}
//▲			//--------------------------------------
//▲			if( gf.get( 2160,gf.char).troopsNo != -2){
//▲				//ファルバ離脱
//▲					f.ファルバ引継 = void;
//▲					//●組み込まれている師団を調べて、その位置を割り出す
//▲					tf.ck_cha_num = 2160;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
//▲					var i;var j;
//▲					for(i = 0; i <= 9 ; i++) {
//▲						for(j = 0; j <= 5; j++) {
//▲							if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
//▲						}
//▲					}
//▲					//●組み込まれていた師団がある場合は、そこを空っぽにする
//▲					if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
//▲			
//▲				//軍からキャラをはずす
//▲				ca.del_commander_char(1,tf.ck_cha_num,1;//▲装備解除する
//▲			}
//▲			//--------------------------------------
//▲			if( gf.get( 2150,gf.char).troopsNo != -2){
//▲				//スルト離脱
//▲					f.スルト引継 = void;
//▲					//●組み込まれている師団を調べて、その位置を割り出す
//▲					tf.ck_cha_num = 2150;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
//▲					var i;var j;
//▲					for(i = 0; i <= 9 ; i++) {
//▲						for(j = 0; j <= 5; j++) {
//▲							if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
//▲						}
//▲					}
//▲					//●組み込まれていた師団がある場合は、そこを空っぽにする
//▲					if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
//▲			
//▲				//軍からキャラをはずす
//▲				ca.del_commander_char(0,tf.ck_cha_num,1);//▲装備解除する
//▲			}
//▲			//--------------------------------------

//---------------------------------------------------------------------------------------------------------
[endscript]
[jump target=*char戻し終]







*char戻し終
[iscript]
//＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
	f.メニア引継 = void;
	f.イミル引継 = void;
	f.スルト引継 = void;
	f.ファルバ引継 = void;

//＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
[endscript]
[jump target=*char戻し終2]







*char戻し終2
[iscript]
//＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝

	f.vez = void;//ヴェズルングスイッチ

	f.sel_ya09 = void;//'狂'で狂堕ち
	f.sel_yb09 = void;//'狂'で狂堕ち
	f.sel_yc09 = void;//'狂'で狂堕ち
	f.sel_yd09 = void;//'狂'で狂堕ち

	//◇女神悪落フラグ（0＝善/1＝悪～狂）
	f.metamor01 = 0;//ティルカ
	f.metamor02 = 0;//フレイヤ
	f.metamor03 = 0;//トール
	f.metamor04 = 0;//リグレット
	f.metamor05 = 0;//オーディン

//●難易度ごとの設定
	f.used.difficulty = f.難易度 + 1 ;
	f.難易度 =void;

//●ユーザーごとの設定
	//スタートの時間ずらし
	f.used.time.zone= tf.startdays; //曜日（0=火/1=氷/2=風/3=土/4=雷/5=風/6=光/7=闇）

	//敵がいない拠点での、占領しますか？　がでるか否か（勢力の旗で判断　0＝ロキ　1＝ティルカ）
		if(f.used.mapzone === void){ f.used.mapzone = [];}
//	f.used.mapzone= [ 1,1,0,0,0, 0,0,0,0,0, 0,0,0,0,0, 0,0,0,0,0 ]
//	f.used.mapzone[1] = 1;//ティルカの無人拠点を占領可能
//	f.used.mapzone[2] = 1;//フレイヤの無人拠点を占領可能
//	f.used.mapzone[3] = 1;//トールの無人拠点を占領可能
//	f.used.mapzone[4] = 1;//リグレットの無人拠点を占領可能
//	f.used.mapzone[5] = 1;//オーディンの無人拠点を占領可能
//	f.used.mapzone[6] = 1;//ヨルムの無人拠点を占領可能
//	f.used.mapzone[7] = 1;//フェンリルの無人拠点を占領可能
//	f.used.mapzone[8] = 1;//ヘルの無人拠点を占領可能
//	f.used.mapzone[9] = 1;//イミルの無人拠点を占領可能
//	f.used.mapzone[10]= 1;//ウトガルドの無人拠点を占領可能
//	f.used.mapzone[11]= 1;//魔族反乱軍
//	f.used.mapzone[12]= 1;//人間反乱軍
//	f.used.mapzone[13]= 1;//新生ウトガルド
//	f.used.mapzone[14]= 1;//新生ヴァルハラ
//＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝

	if( f.used.difficulty == 1 ){
		//●イージーモード
	//地形効果のデフォ量
	f.used.stat.Lands = [
			10,	// 0ロキ軍
			10,	// 1エッダ軍(ティルカ)
			20,	// 2フォルク軍(フレイヤ)
			20,	// 3トルドハイム軍(トール)
			20,	// 4グラーズ軍(リグレット)
			30,	// 5ヴァルハラ軍(おでん)
			20,	// 6ヨルム軍
			20,	// 7フェンリル軍
			30,	// 8ヘル軍
			40,	// 9イミル軍
			40,	//10ウトガルド軍
			40,	//11皇女三姉妹軍
			40,	//12人間反乱軍
			50,	//13新生ウトガルド軍
			50	//14新生ヴァルハラ軍
			];
	};

	if( f.used.difficulty == 2 ){
		//●ノーマルモード
	//地形効果のデフォ量
	f.used.stat.Lands = [
			10,	// 0ロキ軍
			20,	// 1エッダ軍(ティルカ)
			50,	// 2フォルク軍(フレイヤ)
			50,	// 3トルドハイム軍(トール)
			50,	// 4グラーズ軍(リグレット)
			100,	// 5ヴァルハラ軍(おでん)
			50,	// 6ヨルム軍
			50,	// 7フェンリル軍
			100,	// 8ヘル軍
			100,	// 9イミル軍
			200,	//10ウトガルド軍
			50,	//11皇女三姉妹軍
			50,	//12人間反乱軍
			150,	//13新生ウトガルド軍
			150	//14新生ヴァルハラ軍
			];
	};

	if( f.used.difficulty == 3 ){
		//●ハードモード
	//地形効果のデフォ量
	f.used.stat.Lands = [
			 10,	// 0ロキ軍
			 75,	// 1エッダ軍(ティルカ)
			150,	// 2フォルク軍(フレイヤ)
			150,	// 3トルドハイム軍(トール)
			150,	// 4グラーズ軍(リグレット)
			200,	// 5ヴァルハラ軍(おでん)
			100,	// 6ヨルム軍
			100,	// 7フェンリル軍
			200,	// 8ヘル軍
			200,	// 9イミル軍
			200,	//10ウトガルド軍
			150,	//11皇女三姉妹軍
			 75,	//12人間反乱軍
			250,	//13新生ウトガルド軍
			250	//14新生ヴァルハラ軍
			];
	};

	if( f.used.difficulty == 4 ){
		//●ベリーハード
	//地形効果のデフォ量
	f.used.stat.Lands = [
			 10,	// 0ロキ軍
			100,	// 1エッダ軍(ティルカ)
			180,	// 2フォルク軍(フレイヤ)
			180,	// 3トルドハイム軍(トール)
			180,	// 4グラーズ軍(リグレット)
			250,	// 5ヴァルハラ軍(おでん)
			150,	// 6ヨルム軍
			150,	// 7フェンリル軍
			250,	// 8ヘル軍
			200,	// 9イミル軍
			250,	//10ウトガルド軍
			200,	//11皇女三姉妹軍
			100,	//12人間反乱軍
			300,	//13新生ウトガルド軍
			300	//14新生ヴァルハラ軍
			];
	};

	if( f.used.difficulty == 5 ){
		//●ニーズヘグモード
	//地形効果のデフォ量
	f.used.stat.Lands = [
			 10,	// 0ロキ軍
			100,	// 1エッダ軍(ティルカ)
			200,	// 2フォルク軍(フレイヤ)
			200,	// 3トルドハイム軍(トール)
			200,	// 4グラーズ軍(リグレット)
			300,	// 5ヴァルハラ軍(おでん)
			200,	// 6ヨルム軍
			200,	// 7フェンリル軍
			300,	// 8ヘル軍
			250,	// 9イミル軍
			300,	//10ウトガルド軍
			200,	//11皇女三姉妹軍
			100,	//12人間反乱軍
			400,	//13新生ウトガルド軍
			400	//14新生ヴァルハラ軍
			];
	};
//＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
[endscript]
[if exp="f.引継 == 1"]
	[jump target=*init_引継]
	[else]
	[jump target=*init_not引継]
	[endif]
[s]






*init_not引継
[iscript]
//＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
	if( f.used.difficulty == 1 ){
		//●イージーモード
		f.used.stat.food.now     = 4000  ;//フード保有量
		f.used.stat.resource.now = 4000  ;//リソース保有量
		f.used.stat.energy.now   = 4000  ;//エナジー保有量
		f.used.stat.gold.now     = 4000  ;//ゴールド保有量
		//▲▲▲初期の各増加量
		//▲フード増加量
		//▲リソース増加量
		//▲エナジー増加量
		//▲ゴールド増加量

		//メダリオン(0=獣/1=魔/2=異/3=海/4=術/5=毒/6=巨/7=死/8=造/9=竜/10=血/11=魂/12=王/13=力/14=技/15=守/16=剣/17=槍/18=斥/19=騎/20=聖/21=妖/22=倭/23=勇/24=英/25=徒/26=神/27=なし/28=なし/29=素材)
		f.used.medalion= [
			8,8,8,0,0,0,
			0,0,0,0,0,0,
			0,8,8,8,8,8,
			0,0,0,0,0,0,
			0,0,0,0,0,25
			]; //27個
		};

	if( f.used.difficulty == 2 ){
		//●ノーマルモード

		f.used.stat.food.now     = 2000  ;//フード保有量
		f.used.stat.resource.now = 2000  ;//リソース保有量
		f.used.stat.energy.now   = 2000  ;//エナジー保有量
		f.used.stat.gold.now     = 2000  ;//ゴールド保有量
		//▲▲▲初期の各増加量
		//▲フード増加量
		//▲リソース増加量
		//▲エナジー増加量
		//▲ゴールド増加量

		//メダリオン(0=獣/1=魔/2=異/3=海/4=術/5=毒/6=巨/7=死/8=造/9=竜/10=血/11=魂/12=王/13=力/14=技/15=守/16=剣/17=槍/18=斥/19=騎/20=聖/21=妖/22=倭/23=勇/24=英/25=徒/26=神/27=なし/28=なし/29=素材)
		f.used.medalion= [
			5,5,5,0,0,0,
			0,0,0,0,0,0,
			0,5,5,5,5,5,
			0,0,0,0,0,0,
			0,0,0,0,0,20
			]; //27個
		};

	if( f.used.difficulty == 3 ){
		//●ハードモード

		f.used.stat.food.now     =  500  ;//フード保有量
		f.used.stat.resource.now = 2000  ;//リソース保有量
		f.used.stat.energy.now   =  500  ;//エナジー保有量
		f.used.stat.gold.now     = 2000  ;//ゴールド保有量
		//▲▲▲初期の各増加量
		//▲フード増加量
		//▲リソース増加量
		//▲エナジー増加量
		//▲ゴールド増加量

		//メダリオン(0=獣/1=魔/2=異/3=海/4=術/5=毒/6=巨/7=死/8=造/9=竜/10=血/11=魂/12=王/13=力/14=技/15=守/16=剣/17=槍/18=斥/19=騎/20=聖/21=妖/22=倭/23=勇/24=英/25=徒/26=神/27=なし/28=なし/29=素材)
		f.used.medalion= [
			5,5,5,0,0,0,
			0,0,0,0,0,0,
			0,5,5,5,5,5,
			0,0,0,0,0,0,
			0,0,0,0,0,15
			]; //27個
		};

	if( f.used.difficulty == 4 ){
		//●ベリーハード

		f.used.stat.food.now     =  500  ;//フード保有量
		f.used.stat.resource.now = 1000  ;//リソース保有量
		f.used.stat.energy.now   =  500  ;//エナジー保有量
		f.used.stat.gold.now     = 1000  ;//ゴールド保有量
		//▲▲▲初期の各増加量
		//▲フード増加量
		//▲リソース増加量
		//▲エナジー増加量
		//▲ゴールド増加量

		//メダリオン(0=獣/1=魔/2=異/3=海/4=術/5=毒/6=巨/7=死/8=造/9=竜/10=血/11=魂/12=王/13=力/14=技/15=守/16=剣/17=槍/18=斥/19=騎/20=聖/21=妖/22=倭/23=勇/24=英/25=徒/26=神/27=なし/28=なし/29=素材)
		f.used.medalion= [
			5,5,5,0,0,0,
			0,0,0,0,0,0,
			0,5,5,5,5,5,
			0,0,0,0,0,0,
			0,0,0,0,0,10
			]; //27個
		};

	if( f.used.difficulty == 5 ){
		//●ニーズヘグモード

		f.used.stat.food.now     =  500  ;//フード保有量
		f.used.stat.resource.now =  500  ;//リソース保有量
		f.used.stat.energy.now   =  500  ;//エナジー保有量
		f.used.stat.gold.now     =  500  ;//ゴールド保有量
		//▲▲▲初期の各増加量
		//▲フード増加量
		//▲リソース増加量
		//▲エナジー増加量
		//▲ゴールド増加量

		//メダリオン(0=獣/1=魔/2=異/3=海/4=術/5=毒/6=巨/7=死/8=造/9=竜/10=血/11=魂/12=王/13=力/14=技/15=守/16=剣/17=槍/18=斥/19=騎/20=聖/21=妖/22=倭/23=勇/24=英/25=徒/26=神/27=なし/28=なし/29=素材)
		f.used.medalion= [
			5,5,5,0,0,0,
			0,0,0,0,0,0,
			0,5,5,5,5,5,
			0,0,0,0,0,0,
			0,0,0,0,0,10
			]; //27個
		};

	//●敵が拠点をとってしまうＨＰ残量比率
	switch(f.used.difficulty){
		case 1:	f.used.getstatelife= 0.5; break;
		case 2:	f.used.getstatelife= 0.5; break;
		case 3:	f.used.getstatelife= 0.5; break;
		case 4:	f.used.getstatelife= 0.5; break;
		case 5:	f.used.getstatelife= 0.5; break;
	       default:	f.used.getstatelife= 0.5; break;
	}
//---------------------------------------------------------------------------------------------------------
	//▲▲▲武将関連の設定
	switch( f.used.difficulty ){
//---------------------------------------------------------------------------------------------------------
	case 1:
	case 2:
	//▲▲▲武将関連の設定
	//一般ユニット初期配置設定
	f.used.view.chview= [
		10,	310,	1010,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ブレイダー枠
		70,	41,	1040,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ランサー枠
		20,	590,	1020,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//シューター枠
		60,	21,	110,	1050,	0,	0,	0,	0,	0,	0,	0,	0,	//キャスター枠
		30,	620,	1030,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ガーダー枠
		40,	410,	1071,	0,	0,	0,	0,	0,	0,	0,	0,	0	//デストロイヤー枠
	   ];
	//武将ユニット初期配置設定
	f.used.view.cmview= [
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ブレイダー枠
		2010,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ランサー枠
		2040,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//シューター枠
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//キャスター枠
		2030,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ガーダー枠
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//デストロイヤー枠
	   ];
		//師団にセットする
		f.used.party[0].division = [2030,2010,  41,2040,  21,   0]; //第１師団
		f.used.party[1].division = [ 620, 310, 410, 110, 590,   0]; //第２師団
		f.used.party[2].division = [  30,  10,  70,  40,  60,  20]; //第３師団
		f.used.party[3].division = [1030,1010,1040,1020,1050,1071]; //第４師団
		f.used.party[4].division = [   0,   0,   0,   0,   0,   0]; //第５師団
		f.used.party[5].division = [   0,   0,   0,   0,   0,   0]; //第６師団
		f.used.party[6].division = [   0,   0,   0,   0,   0,   0]; //第７師団
		f.used.party[7].division = [   0,   0,   0,   0,   0,   0]; //第８師団
		f.used.party[8].division = [   0,   0,   0,   0,   0,   0]; //第９師団
		f.used.party[9].division = [   0,   0,   0,   0,   0,   0]; //第10師団

		//キャラを雇用状態にする。
		//var ch= ca.get_char_status_copys(キャラクターindex);	//←キャラクターからインスタンスを取得
		//ca.char_setup_index(ch);		//←雇用
		var ch= ca.get_char_status_copys(2010);	ca.char_setup_index(ch);//▲v101追加
		var ch= ca.get_char_status_copys(2030);	ca.char_setup_index(ch);//▲v101追加
		var ch= ca.get_char_status_copys(2040);	ca.char_setup_index(ch);//▲v101追加
		var ch= ca.get_char_status_copys(310);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(41);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(590);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(21);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(110);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(620);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(410);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 10);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 20);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 30);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 40);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 60);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 70);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1010);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1020);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1030);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1040);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1050);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1071);	ca.char_setup_index(ch);
		//	ca.char_status_backup();

		//●ＨＰを操作する（初期値は０）
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;//▲v101追加
		gf.get(2030,gf.char).HP.now= gf.get(2030,gf.char).HP.max;//▲v101追加
		gf.get(2040,gf.char).HP.now= gf.get(2040,gf.char).HP.max;//▲v101追加
		gf.get( 310,gf.char).HP.now= gf.get( 310,gf.char).HP.max;
		gf.get(  41,gf.char).HP.now= gf.get(  41,gf.char).HP.max;
		gf.get( 590,gf.char).HP.now= gf.get( 590,gf.char).HP.max;
		gf.get(  21,gf.char).HP.now= gf.get(  21,gf.char).HP.max;
		gf.get( 110,gf.char).HP.now= gf.get( 110,gf.char).HP.max;
		gf.get( 620,gf.char).HP.now= gf.get( 620,gf.char).HP.max;
		gf.get( 410,gf.char).HP.now= gf.get( 410,gf.char).HP.max;
		gf.get(  10,gf.char).HP.now= gf.get(  10,gf.char).HP.max;
		gf.get(  20,gf.char).HP.now= gf.get(  20,gf.char).HP.max;
		gf.get(  30,gf.char).HP.now= gf.get(  30,gf.char).HP.max;
		gf.get(  40,gf.char).HP.now= gf.get(  40,gf.char).HP.max;
		gf.get(  60,gf.char).HP.now= gf.get(  60,gf.char).HP.max;
		gf.get(  70,gf.char).HP.now= gf.get(  70,gf.char).HP.max;
		gf.get(1010,gf.char).HP.now= gf.get(1010,gf.char).HP.max;
		gf.get(1020,gf.char).HP.now= gf.get(1020,gf.char).HP.max;
		gf.get(1030,gf.char).HP.now= gf.get(1030,gf.char).HP.max;
		gf.get(1040,gf.char).HP.now= gf.get(1040,gf.char).HP.max;
		gf.get(1050,gf.char).HP.now= gf.get(1050,gf.char).HP.max;
		gf.get(1071,gf.char).HP.now= gf.get(1071,gf.char).HP.max;

		//師団の行軍状況を更新（2＝待機／4＝メインバトル済）
		f.used.party[0].status = 2 ;	//第１師団
		f.used.party[1].status = 2 ;	//第２師団
		f.used.party[2].status = 2 ;	//第３師団
		f.used.party[3].status = 2 ;	//第３師団

		//師団の指示状態を更新
		f.used.party[0].order.state= 1; //0:休息 1:防衛 2:攻撃
		f.used.party[1].order.state= 1; //0:休息 1:防衛 2:攻撃
		f.used.party[2].order.state= 1; //0:休息 1:防衛 2:攻撃
		f.used.party[3].order.state= 1; //0:休息 1:防衛 2:攻撃

		//初期ユニットの報酬を再計算
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));
		gf.get( 2030,gf.char).statickcost= ca.char_rank_cost(gf.get(2030,gf.char));
		gf.get( 2040,gf.char).statickcost= ca.char_rank_cost(gf.get(2040,gf.char));
		gf.get(   41,gf.char).statickcost= ca.char_rank_cost(gf.get(  41,gf.char));
		gf.get(   21,gf.char).statickcost= ca.char_rank_cost(gf.get(  21,gf.char));
		gf.get(  310,gf.char).statickcost= ca.char_rank_cost(gf.get( 310,gf.char));
		gf.get(  410,gf.char).statickcost= ca.char_rank_cost(gf.get( 410,gf.char));
		gf.get(  110,gf.char).statickcost= ca.char_rank_cost(gf.get( 110,gf.char));
		gf.get(  620,gf.char).statickcost= ca.char_rank_cost(gf.get( 620,gf.char));
		gf.get(  590,gf.char).statickcost= ca.char_rank_cost(gf.get( 590,gf.char));
		gf.get(   10,gf.char).statickcost= ca.char_rank_cost(gf.get(  10,gf.char));
		gf.get(   20,gf.char).statickcost= ca.char_rank_cost(gf.get(  20,gf.char));
		gf.get(   30,gf.char).statickcost= ca.char_rank_cost(gf.get(  30,gf.char));
		gf.get(   40,gf.char).statickcost= ca.char_rank_cost(gf.get(  40,gf.char));
		gf.get(   60,gf.char).statickcost= ca.char_rank_cost(gf.get(  60,gf.char));
		gf.get(   70,gf.char).statickcost= ca.char_rank_cost(gf.get(  70,gf.char));
		gf.get( 1010,gf.char).statickcost= ca.char_rank_cost(gf.get(1010,gf.char));
		gf.get( 1020,gf.char).statickcost= ca.char_rank_cost(gf.get(1020,gf.char));
		gf.get( 1030,gf.char).statickcost= ca.char_rank_cost(gf.get(1030,gf.char));
		gf.get( 1040,gf.char).statickcost= ca.char_rank_cost(gf.get(1040,gf.char));
		gf.get( 1050,gf.char).statickcost= ca.char_rank_cost(gf.get(1050,gf.char));
		gf.get( 1071,gf.char).statickcost= ca.char_rank_cost(gf.get(1071,gf.char));

		//師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get( 2010,gf.char).troopsNo= 0;
		gf.get( 2030,gf.char).troopsNo= 0;
		gf.get( 2040,gf.char).troopsNo= 0;
		gf.get(   41,gf.char).troopsNo= 0;
		gf.get(   21,gf.char).troopsNo= 0;
		gf.get(  310,gf.char).troopsNo= 1;
		gf.get(  410,gf.char).troopsNo= 1;
		gf.get(  110,gf.char).troopsNo= 1;
		gf.get(  620,gf.char).troopsNo= 1;
		gf.get(  590,gf.char).troopsNo= 1;
		gf.get(   10,gf.char).troopsNo= 2;
		gf.get(   20,gf.char).troopsNo= 2;
		gf.get(   30,gf.char).troopsNo= 2;
		gf.get(   40,gf.char).troopsNo= 2;
		gf.get(   60,gf.char).troopsNo= 2;
		gf.get(   70,gf.char).troopsNo= 2;
		gf.get( 1010,gf.char).troopsNo= 3;
		gf.get( 1020,gf.char).troopsNo= 3;
		gf.get( 1030,gf.char).troopsNo= 3;
		gf.get( 1040,gf.char).troopsNo= 3;
		gf.get( 1050,gf.char).troopsNo= 3;
		gf.get( 1071,gf.char).troopsNo= 3;

	break;
//---------------------------------------------------------------------------------------------------------
	case 3:
	//▲▲▲武将関連の設定
	//一般ユニット初期配置設定
	f.used.view.chview= [
		10,	310,	1010,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ブレイダー枠
		70,	41,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ランサー枠
		20,	1020,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//シューター枠
		60,	21,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//キャスター枠
		30,	1030,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ガーダー枠
		410,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//デストロイヤー枠
	   ];
	//武将ユニット初期配置設定
	f.used.view.cmview= [
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ブレイダー枠
		2010,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ランサー枠
		2040,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//シューター枠
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//キャスター枠
		2030,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ガーダー枠
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//デストロイヤー枠
	   ];
		//師団にセットする
		f.used.party[0].division = [2030,2010, 310,2040, 21,  41]; //第１師団
		f.used.party[1].division = [  30, 10,  70, 410,  60,  20]; //第２師団
		f.used.party[2].division = [1030,1010,1020,  0,   0,   0]; //第３師団
		f.used.party[3].division = [   0,  0,   0,   0,   0,   0]; //第４師団
		f.used.party[4].division = [   0,  0,   0,   0,   0,   0]; //第５師団
		f.used.party[5].division = [   0,  0,   0,   0,   0,   0]; //第６師団
		f.used.party[6].division = [   0,  0,   0,   0,   0,   0]; //第７師団
		f.used.party[7].division = [   0,  0,   0,   0,   0,   0]; //第８師団
		f.used.party[8].division = [   0,  0,   0,   0,   0,   0]; //第９師団
		f.used.party[9].division = [   0,  0,   0,   0,   0,   0]; //第10師団

		//キャラを雇用状態にする。
		//var ch= ca.get_char_status_copys(キャラクターindex);	//←キャラクターからインスタンスを取得
		//ca.char_setup_index(ch);		//←雇用
		var ch= ca.get_char_status_copys(2010);	ca.char_setup_index(ch);//▲v101追加
		var ch= ca.get_char_status_copys(2030);	ca.char_setup_index(ch);//▲v101追加
		var ch= ca.get_char_status_copys(2040);	ca.char_setup_index(ch);//▲v101追加
		var ch= ca.get_char_status_copys(310);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 41);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 21);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(410);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 10);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 20);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 30);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 60);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 70);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1010);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1020);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1030);	ca.char_setup_index(ch);
		//	ca.char_status_backup();

		//●ＨＰを操作する（初期値は０）
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;//▲v101追加
		gf.get(2030,gf.char).HP.now= gf.get(2030,gf.char).HP.max;//▲v101追加
		gf.get(2040,gf.char).HP.now= gf.get(2040,gf.char).HP.max;//▲v101追加
		gf.get(  41,gf.char).HP.now= gf.get(  41,gf.char).HP.max;
		gf.get( 310,gf.char).HP.now= gf.get( 310,gf.char).HP.max;
		gf.get(  21,gf.char).HP.now= gf.get(  21,gf.char).HP.max;
		gf.get( 410,gf.char).HP.now= gf.get( 410,gf.char).HP.max;
		gf.get(  10,gf.char).HP.now= gf.get(  10,gf.char).HP.max;
		gf.get(  20,gf.char).HP.now= gf.get(  20,gf.char).HP.max;
		gf.get(  30,gf.char).HP.now= gf.get(  30,gf.char).HP.max;
		gf.get(  60,gf.char).HP.now= gf.get(  60,gf.char).HP.max;
		gf.get(  70,gf.char).HP.now= gf.get(  70,gf.char).HP.max;
		gf.get(1010,gf.char).HP.now= gf.get(1010,gf.char).HP.max;
		gf.get(1020,gf.char).HP.now= gf.get(1020,gf.char).HP.max;
		gf.get(1030,gf.char).HP.now= gf.get(1030,gf.char).HP.max;

		//師団の行軍状況を更新（2＝待機／4＝メインバトル済）
		f.used.party[0].status = 2 ;	//第１師団
		f.used.party[1].status = 2 ;	//第２師団
		f.used.party[2].status = 2 ;	//第３師団

		//師団の指示状態を更新
		f.used.party[0].order.state= 1; //0:休息 1:防衛 2:攻撃
		f.used.party[1].order.state= 1; //0:休息 1:防衛 2:攻撃
		f.used.party[2].order.state= 1; //0:休息 1:防衛 2:攻撃

		//初期ユニットの報酬を再計算
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));
		gf.get( 2030,gf.char).statickcost= ca.char_rank_cost(gf.get(2030,gf.char));
		gf.get( 2040,gf.char).statickcost= ca.char_rank_cost(gf.get(2040,gf.char));
		gf.get(   41,gf.char).statickcost= ca.char_rank_cost(gf.get(  41,gf.char));
		gf.get(  310,gf.char).statickcost= ca.char_rank_cost(gf.get( 310,gf.char));
		gf.get(   21,gf.char).statickcost= ca.char_rank_cost(gf.get(  21,gf.char));
		gf.get(  410,gf.char).statickcost= ca.char_rank_cost(gf.get( 410,gf.char));
		gf.get(   10,gf.char).statickcost= ca.char_rank_cost(gf.get(  10,gf.char));
		gf.get(   20,gf.char).statickcost= ca.char_rank_cost(gf.get(  20,gf.char));
		gf.get(   30,gf.char).statickcost= ca.char_rank_cost(gf.get(  30,gf.char));
		gf.get(   60,gf.char).statickcost= ca.char_rank_cost(gf.get(  60,gf.char));
		gf.get(   70,gf.char).statickcost= ca.char_rank_cost(gf.get(  70,gf.char));
		gf.get( 1010,gf.char).statickcost= ca.char_rank_cost(gf.get(1010,gf.char));
		gf.get( 1020,gf.char).statickcost= ca.char_rank_cost(gf.get(1020,gf.char));
		gf.get( 1030,gf.char).statickcost= ca.char_rank_cost(gf.get(1030,gf.char));

		//師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get( 2010,gf.char).troopsNo= 0;
		gf.get( 2030,gf.char).troopsNo= 0;
		gf.get( 2040,gf.char).troopsNo= 0;
		gf.get(   41,gf.char).troopsNo= 0;
		gf.get(  310,gf.char).troopsNo= 0;
		gf.get(   21,gf.char).troopsNo= 0;
		gf.get(  410,gf.char).troopsNo= 1;
		gf.get(   10,gf.char).troopsNo= 1;
		gf.get(   20,gf.char).troopsNo= 1;
		gf.get(   30,gf.char).troopsNo= 1;
		gf.get(   60,gf.char).troopsNo= 1;
		gf.get(   70,gf.char).troopsNo= 1;
		gf.get( 1010,gf.char).troopsNo= 2;
		gf.get( 1020,gf.char).troopsNo= 2;
		gf.get( 1030,gf.char).troopsNo= 2;
	break;
//---------------------------------------------------------------------------------------------------------
	case 4:
	//▲▲▲武将関連の設定
	//一般ユニット初期配置設定
	f.used.view.chview= [
		10,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ブレイダー枠
		60,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ランサー枠
		590,	20,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//シューター枠
		110,	70,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//キャスター枠
		620,	30,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ガーダー枠
		40,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//デストロイヤー枠
	   ];
	//武将ユニット初期配置設定
	f.used.view.cmview= [
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ブレイダー枠
		2010,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ランサー枠
		2040,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//シューター枠
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//キャスター枠
		2030,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ガーダー枠
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//デストロイヤー枠
	   ];
		//師団にセットする
		f.used.party[0].division = [ 620,2030,2010,2040,110, 590]; //第１師団
		f.used.party[1].division = [  30, 10,  70,  40,  60,  20]; //第２師団
		f.used.party[2].division = [   0,  0,   0,   0,   0,   0]; //第３師団
		f.used.party[3].division = [   0,  0,   0,   0,   0,   0]; //第４師団
		f.used.party[4].division = [   0,  0,   0,   0,   0,   0]; //第５師団
		f.used.party[5].division = [   0,  0,   0,   0,   0,   0]; //第６師団
		f.used.party[6].division = [   0,  0,   0,   0,   0,   0]; //第７師団
		f.used.party[7].division = [   0,  0,   0,   0,   0,   0]; //第８師団
		f.used.party[8].division = [   0,  0,   0,   0,   0,   0]; //第９師団
		f.used.party[9].division = [   0,  0,   0,   0,   0,   0]; //第10師団

		//キャラを雇用状態にする。
		//var ch= ca.get_char_status_copys(キャラクターindex);	//←キャラクターからインスタンスを取得
		//ca.char_setup_index(ch);		//←雇用
		var ch= ca.get_char_status_copys(2010);	ca.char_setup_index(ch);//▲v101追加
		var ch= ca.get_char_status_copys(2030);	ca.char_setup_index(ch);//▲v101追加
		var ch= ca.get_char_status_copys(2040);	ca.char_setup_index(ch);//▲v101追加
		var ch= ca.get_char_status_copys(590);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(110);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(620);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 10);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 20);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 30);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 40);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 60);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 70);	ca.char_setup_index(ch);
		//	ca.char_status_backup();

		//●ＨＰを操作する（初期値は０）
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;//▲v101追加
		gf.get(2030,gf.char).HP.now= gf.get(2030,gf.char).HP.max;//▲v101追加
		gf.get(2040,gf.char).HP.now= gf.get(2040,gf.char).HP.max;//▲v101追加
		gf.get( 590,gf.char).HP.now= gf.get( 590,gf.char).HP.max;
		gf.get( 110,gf.char).HP.now= gf.get( 110,gf.char).HP.max;
		gf.get( 620,gf.char).HP.now= gf.get( 620,gf.char).HP.max;
		gf.get(  10,gf.char).HP.now= gf.get(  10,gf.char).HP.max;
		gf.get(  20,gf.char).HP.now= gf.get(  20,gf.char).HP.max;
		gf.get(  30,gf.char).HP.now= gf.get(  30,gf.char).HP.max;
		gf.get(  40,gf.char).HP.now= gf.get(  40,gf.char).HP.max;
		gf.get(  60,gf.char).HP.now= gf.get(  60,gf.char).HP.max;
		gf.get(  70,gf.char).HP.now= gf.get(  70,gf.char).HP.max;

		//師団の行軍状況を更新（2＝待機／4＝メインバトル済）
		f.used.party[0].status = 2 ;	//第１師団
		f.used.party[1].status = 2 ;	//第２師団

		//師団の指示状態を更新
		f.used.party[0].order.state= 1; //0:休息 1:防衛 2:攻撃
		f.used.party[1].order.state= 1; //0:休息 1:防衛 2:攻撃


		//初期ユニットの報酬を再計算
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));
		gf.get( 2030,gf.char).statickcost= ca.char_rank_cost(gf.get(2030,gf.char));
		gf.get( 2040,gf.char).statickcost= ca.char_rank_cost(gf.get(2040,gf.char));
		gf.get(  110,gf.char).statickcost= ca.char_rank_cost(gf.get( 110,gf.char));
		gf.get(  620,gf.char).statickcost= ca.char_rank_cost(gf.get( 620,gf.char));
		gf.get(  590,gf.char).statickcost= ca.char_rank_cost(gf.get( 590,gf.char));
		gf.get(   10,gf.char).statickcost= ca.char_rank_cost(gf.get(  10,gf.char));
		gf.get(   20,gf.char).statickcost= ca.char_rank_cost(gf.get(  20,gf.char));
		gf.get(   30,gf.char).statickcost= ca.char_rank_cost(gf.get(  30,gf.char));
		gf.get(   40,gf.char).statickcost= ca.char_rank_cost(gf.get(  40,gf.char));
		gf.get(   60,gf.char).statickcost= ca.char_rank_cost(gf.get(  60,gf.char));
		gf.get(   70,gf.char).statickcost= ca.char_rank_cost(gf.get(  70,gf.char));

		//師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get( 2010,gf.char).troopsNo= 0;
		gf.get( 2030,gf.char).troopsNo= 0;
		gf.get( 2040,gf.char).troopsNo= 0;
		gf.get(  110,gf.char).troopsNo= 0;
		gf.get(  620,gf.char).troopsNo= 0;
		gf.get(  590,gf.char).troopsNo= 0;
		gf.get(   10,gf.char).troopsNo= 1;
		gf.get(   20,gf.char).troopsNo= 1;
		gf.get(   30,gf.char).troopsNo= 1;
		gf.get(   40,gf.char).troopsNo= 1;
		gf.get(   60,gf.char).troopsNo= 1;
		gf.get(   70,gf.char).troopsNo= 1;
	break;
//---------------------------------------------------------------------------------------------------------
	case 5:
	//▲▲▲武将関連の設定
	//一般ユニット初期配置設定
	f.used.view.chview= [
		10,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ブレイダー枠
		70,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ランサー枠
		20,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//シューター枠
		60,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//キャスター枠
		30,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ガーダー枠
		40,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//デストロイヤー枠
	   ];
	//武将ユニット初期配置設定
	f.used.view.cmview= [
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ブレイダー枠
		2010,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ランサー枠
		2040,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//シューター枠
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//キャスター枠
		2030,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ガーダー枠
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//デストロイヤー枠
	   ];
		//師団にセットする
		f.used.party[0].division = [2030,  0,2010,   0,2040,   0]; //第１師団
		f.used.party[1].division = [  30, 10,  70,  40,  60,  20]; //第２師団
		f.used.party[2].division = [   0,  0,   0,   0,   0,   0]; //第３師団
		f.used.party[3].division = [   0,  0,   0,   0,   0,   0]; //第４師団
		f.used.party[4].division = [   0,  0,   0,   0,   0,   0]; //第５師団
		f.used.party[5].division = [   0,  0,   0,   0,   0,   0]; //第６師団
		f.used.party[6].division = [   0,  0,   0,   0,   0,   0]; //第７師団
		f.used.party[7].division = [   0,  0,   0,   0,   0,   0]; //第８師団
		f.used.party[8].division = [   0,  0,   0,   0,   0,   0]; //第９師団
		f.used.party[9].division = [   0,  0,   0,   0,   0,   0]; //第10師団

		//キャラを雇用状態にする。
		//var ch= ca.get_char_status_copys(キャラクターindex);	//←キャラクターからインスタンスを取得
		//ca.char_setup_index(ch);		//←雇用
		var ch= ca.get_char_status_copys(2010);	ca.char_setup_index(ch);//▲v101追加
		var ch= ca.get_char_status_copys(2030);	ca.char_setup_index(ch);//▲v101追加
		var ch= ca.get_char_status_copys(2040);	ca.char_setup_index(ch);//▲v101追加
		var ch= ca.get_char_status_copys( 10);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 20);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 30);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 40);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 60);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 70);	ca.char_setup_index(ch);
		//	ca.char_status_backup();

		//●ＨＰを操作する（初期値は０）
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;//▲v101追加
		gf.get(2030,gf.char).HP.now= gf.get(2030,gf.char).HP.max;//▲v101追加
		gf.get(2040,gf.char).HP.now= gf.get(2040,gf.char).HP.max;//▲v101追加
		gf.get(  10,gf.char).HP.now= gf.get(  10,gf.char).HP.max;
		gf.get(  20,gf.char).HP.now= gf.get(  20,gf.char).HP.max;
		gf.get(  30,gf.char).HP.now= gf.get(  30,gf.char).HP.max;
		gf.get(  40,gf.char).HP.now= gf.get(  40,gf.char).HP.max;
		gf.get(  60,gf.char).HP.now= gf.get(  60,gf.char).HP.max;
		gf.get(  70,gf.char).HP.now= gf.get(  70,gf.char).HP.max;

		//師団の行軍状況を更新（2＝待機／4＝メインバトル済）
		f.used.party[0].status = 2 ;	//第１師団
		f.used.party[1].status = 2 ;	//第２師団

		//師団の指示状態を更新
		f.used.party[0].order.state= 1; //0:休息 1:防衛 2:攻撃
		f.used.party[1].order.state= 1; //0:休息 1:防衛 2:攻撃

		//初期ユニットの報酬を再計算
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));
		gf.get( 2030,gf.char).statickcost= ca.char_rank_cost(gf.get(2030,gf.char));
		gf.get( 2040,gf.char).statickcost= ca.char_rank_cost(gf.get(2040,gf.char));
		gf.get(   10,gf.char).statickcost= ca.char_rank_cost(gf.get(  10,gf.char));
		gf.get(   20,gf.char).statickcost= ca.char_rank_cost(gf.get(  20,gf.char));
		gf.get(   30,gf.char).statickcost= ca.char_rank_cost(gf.get(  30,gf.char));
		gf.get(   40,gf.char).statickcost= ca.char_rank_cost(gf.get(  40,gf.char));
		gf.get(   60,gf.char).statickcost= ca.char_rank_cost(gf.get(  60,gf.char));
		gf.get(   70,gf.char).statickcost= ca.char_rank_cost(gf.get(  70,gf.char));

		//師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get( 2010,gf.char).troopsNo= 0;
		gf.get( 2030,gf.char).troopsNo= 0;
		gf.get( 2040,gf.char).troopsNo= 0;
		gf.get(   10,gf.char).troopsNo= 1;
		gf.get(   20,gf.char).troopsNo= 1;
		gf.get(   30,gf.char).troopsNo= 1;
		gf.get(   40,gf.char).troopsNo= 1;
		gf.get(   60,gf.char).troopsNo= 1;
		gf.get(   70,gf.char).troopsNo= 1;
	break;
//---------------------------------------------------------------------------------------------------------
	}
//---------------------------------------------------------------------------------------------------------
[endscript]
[jump target=*init_bonus]




*init_引継
[iscript]
//---------------------------------------------------------------------------------------------------------
	//●引継ぎの時のみの設定をする
	//拠点ターゲット変更
	f.used.mapf.selectIndex=0;//オウル平原野営地

	//▲
	f.used.stat.clearcount = f.周回数;
[endscript]
*init_引継x
[if exp="f.武将不変 == 1 && sf.クリア情報[10] == 1 && sf.クリア情報[11] == 1 && sf.クリア情報[12] == 1 && ( sf.クリア情報[6] == 1 || sf.クリア情報[7] == 1 || sf.クリア情報[8] == 1 ) "]
	[call storage="xf02.ks"]
	[endif]
[iscript]
	//----------------------------------------------
	switch(f.extra_mode){
	//----------------------------------------------
	//●ユニット引継ぎ・LV１からスタートさせるモード
		case 1:

		//忠誠とか武功はそのままに、LVだけ１に書き戻すバージョン
		//EXPを書き換えつつ更新、報酬の再計算もやる
		tf.ck_cha_num=  10;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  20;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  21;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  30;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  40;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  41;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  50;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  60;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  70;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  80;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  90;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 100;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 110;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 120;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 121;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 130;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 140;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 150;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 160;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 170;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 180;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 190;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 200;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 210;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 220;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 230;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 240;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 250;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 260;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 270;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 271;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 272;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 280;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 290;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 300;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 310;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 320;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 330;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 331;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 340;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 350;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 360;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 370;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 380;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 390;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 400;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 410;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 420;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 430;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 431;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 440;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 450;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 460;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 470;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 480;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 490;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 500;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 510;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 511;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 520;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 530;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 540;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 550;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 560;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 570;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 580;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 590;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 600;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 610;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 620;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 630;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 640;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 650;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 651;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 660;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 661;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 670;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 680;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 690;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 700;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 710;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 720;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 730;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 731;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 732;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 740;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 750;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 760;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 770;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 780;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 781;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 782;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 783;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 784;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 785;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 786;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 787;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 790;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 800;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 810;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 820;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 900;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 910;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1010;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1020;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1030;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1040;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1050;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1060;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1070;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1071;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1072;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1080;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1090;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1091;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1100;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1101;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1110;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1120;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1130;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1131;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1140;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1150;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1160;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1161;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1170;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1180;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1181;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1182;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1190;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1200;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1210;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1211;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1220;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1221;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1230;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1231;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1240;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1250;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1251;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1260;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1270;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1280;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1290;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1300;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1301;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1310;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1311;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1320;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1321;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1330;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1340;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1350;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1360;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1370;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1380;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1390;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1400;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1410;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1420;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1430;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1440;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1450;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1451;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1452;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1460;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1470;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1480;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1490;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1500;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1501;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1510;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1520;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1521;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1700;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1701;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1702;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1703;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1710;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1720;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1730;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1740;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1741;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1750;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1760;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1770;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1780;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1790;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1800;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1810;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1820;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1830;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1840;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1850;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1860;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1870;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1900;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1910;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1920;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2010;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2011;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2020;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2021;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2030;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2040;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2050;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2051;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2052;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2060;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2061;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2062;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2070;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2071;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2072;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2080;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2081;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2082;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2090;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2091;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2092;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2093;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2100;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2110;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2120;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2130;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2140;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2150;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2160;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2170;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2171;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3010;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3020;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3030;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3040;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3050;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3060;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3070;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3080;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3090;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3100;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3110;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3120;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3121;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3130;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3131;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3140;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3141;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3150;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3151;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3160;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3161;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3171;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3180;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3190;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3200;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3210;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3211;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3220;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3221;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3230;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3231;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3240;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3241;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3250;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3251;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3260;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3270;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3271;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3272;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3280;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3290;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3300;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3310;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3320;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3330;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3340;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3350;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3360;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3370;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3380;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3390;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3400;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3410;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3420;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3421;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3430;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3440;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3500;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3510;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3520;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3530;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3540;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3550;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3560;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3570;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3580;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3590;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3600;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4010;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4011;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4020;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4030;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4031;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4040;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4041;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4050;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4051;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4060;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4070;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4080;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4081;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4090;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4100;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4101;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4110;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4120;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4130;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4131;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4140;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4141;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4150;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4160;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4170;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));

		/*
		//一回まっさらにするパターンの書きかけ
			//▲▲▲武将関連の設定
			//一般ユニット情報を記憶
			tf.chview = [];
			tf.chview.assignStruct(f.used.view.chview);//配列を構造ごとコピー
			//武将ユニット情報を記憶
			tf.cmview = [];
			tf.cmview.assignStruct(f.used.view.cmview);//配列を構造ごとコピー
			//師団情報を記憶
			tf.party = [[]];
			tf.party[0].assignStruct(f.used.party[0].division);//配列を構造ごとコピー
			tf.party[1].assignStruct(f.used.party[1].division);//配列を構造ごとコピー
			tf.party[2].assignStruct(f.used.party[2].division);//配列を構造ごとコピー
			tf.party[3].assignStruct(f.used.party[3].division);//配列を構造ごとコピー
			tf.party[4].assignStruct(f.used.party[4].division);//配列を構造ごとコピー
			tf.party[5].assignStruct(f.used.party[5].division);//配列を構造ごとコピー
			tf.party[6].assignStruct(f.used.party[6].division);//配列を構造ごとコピー
			tf.party[7].assignStruct(f.used.party[7].division);//配列を構造ごとコピー
			tf.party[8].assignStruct(f.used.party[8].division);//配列を構造ごとコピー
			tf.party[9].assignStruct(f.used.party[9].division);//配列を構造ごとコピー

			//●ここで雇用情報全破棄して初期化して、師団にいるやつだけピックアップして再配置
			//▲▲▲▲▲
			data.char= gameLoadDatasZ( "charadata" );
			//▲▲▲▲▲

			//キャラを雇用状態にする。

			//一般ユニットの雇用情報更新
			for(var i=0 ; i < 72 ; i++){
				if( tf.chview[i] != 0 ){
					//０以外の値は、その位置に何かユニットが入っているので処理をする。
					//キャラを雇用状態にする
					var ch= ca.get_char_status_copys(tf.chview[i]);	ca.char_setup_index(ch);
					//ＨＰを操作する（初期値は０）
					gf.get(tf.chview[i],gf.char).HP.now= gf.get(tf.chview[i],gf.char).HP.max;
					//報酬を再計算
					gf.get(tf.chview[i],gf.char).statickcost= ca.char_rank_cost(gf.get(tf.chview[i],gf.char));

					//師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
					tf.hhh = -1;
					for(var h=0 ; h < 10 ; h++){
						//師団の中に該当するＩＤのユニットがいるか探す
						var hh = tf.party[h].find(tf.chview[i]);
						if( hh != -1){
							//その師団に居場所が見つかった場合
							gf.get(tf.chview[i],gf.char).troopsNo = h; var h=10;
						}else{
							//その師団に居場所が見つからなかった場合
							gf.get(tf.chview[i],gf.char).troopsNo = -1;
						}
					}
				}
			}

			//武将ユニットの雇用情報更新
			for(var i=0 ; i < 72 ; i++){
				if( tf.cmview[i] != 0 ){
					//０以外の値は、その位置に何かユニットが入っているので処理をする。
					//キャラを雇用状態にする
					var ch= ca.get_char_status_copys(tf.cmview[i]);	ca.char_setup_index(ch);
					//ＨＰを操作する（初期値は０）
					gf.get(tf.cmview[i],gf.char).HP.now= gf.get(tf.cmview[i],gf.char).HP.max;
					//報酬を再計算
					gf.get(tf.cmview[i],gf.char).statickcost= ca.char_rank_cost(gf.get(tf.cmview[i],gf.char));

					//師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
					tf.hhh = -1;
					for(var h=0 ; h < 10 ; h++){
						//師団の中に該当するＩＤのユニットがいるか探す
						var hh = tf.party[h].find(tf.cmview[i]);
						if( hh != -1){
							//その師団に居場所が見つかった場合
							gf.get(tf.cmview[i],gf.char).troopsNo = h; var h=10;
						}else{
							//その師団に居場所が見つからなかった場合
							gf.get(tf.cmview[i],gf.char).troopsNo = -1;
						}
					}
				}
			}

			if( tf.party[0][0] == 0 && tf.party[0][1] == 0 && tf.party[0][1] == 0

			for(var i=0 ; i < 10 ; i++){
				//ユニットIDを全部足して0なら、その師団にはユニットはいない
				if( tf.party[i][0] + tf.party[i][1] + tf.party[i][2] + tf.party[i][3] + tf.party[i][4] + tf.party[i][5] != 0 ){
					//師団の行軍状況を更新（2＝待機／4＝メインバトル済）
					f.used.party[i].status = 2;
					//師団の指示状態を更新
					f.used.party[i].order.state= 1; //0:休息 1:防衛 2:攻撃
				}
			}

			f.used.view.chview.assignStruct(tf.chview);//配列を構造ごとコピーし返す
			tf.chview = void;
			f.used.view.cmview.assignStruct(tf.cmview);//配列を構造ごとコピーし返す
			tf.cmview = void;
			f.used.party[0].division.assignStruct(tf.party[0]);//配列を構造ごとコピーし返す
			f.used.party[1].division.assignStruct(tf.party[1]);//配列を構造ごとコピーし返す
			f.used.party[2].division.assignStruct(tf.party[2]);//配列を構造ごとコピーし返す
			f.used.party[3].division.assignStruct(tf.party[3]);//配列を構造ごとコピーし返す
			f.used.party[4].division.assignStruct(tf.party[4]);//配列を構造ごとコピーし返す
			f.used.party[5].division.assignStruct(tf.party[5]);//配列を構造ごとコピーし返す
			f.used.party[6].division.assignStruct(tf.party[6]);//配列を構造ごとコピーし返す
			f.used.party[7].division.assignStruct(tf.party[7]);//配列を構造ごとコピーし返す
			f.used.party[8].division.assignStruct(tf.party[8]);//配列を構造ごとコピーし返す
			f.used.party[9].division.assignStruct(tf.party[9]);//配列を構造ごとコピーし返す
			tf.party  = void;
		*/

		break;
	//----------------------------------------------
	//●ユニット引継ぎ・クリア時のLVとかもそのまま
		case 2:
		//ＨＰだけ全快にしてやる。
		tf.ck_cha_num=  10;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  20;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  21;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  30;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  40;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  41;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  50;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  60;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  70;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  80;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  90;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 100;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 110;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 120;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 121;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 130;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 140;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 150;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 160;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 170;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 180;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 190;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 200;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 210;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 220;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 230;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 240;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 250;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 260;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 270;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 271;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 272;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 280;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 290;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 300;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 310;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 320;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 330;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 331;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 340;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 350;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 360;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 370;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 380;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 390;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 400;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 410;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 420;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 430;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 431;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 440;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 450;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 460;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 470;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 480;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 490;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 500;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 510;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 511;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 520;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 530;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 540;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 550;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 560;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 570;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 580;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 590;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 600;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 610;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 620;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 630;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 640;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 650;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 651;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 660;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 661;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 670;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 680;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 690;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 700;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 710;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 720;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 730;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 731;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 732;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 740;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 750;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 760;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 770;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 780;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 781;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 782;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 783;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 784;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 785;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 786;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 787;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 790;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 800;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 810;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 820;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 900;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 910;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1010;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1020;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1030;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1040;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1050;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1060;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1070;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1071;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1072;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1080;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1090;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1091;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1100;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1101;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1110;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1120;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1130;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1131;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1140;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1150;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1160;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1161;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1170;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1180;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1181;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1182;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1190;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1200;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1210;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1211;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1220;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1221;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1230;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1231;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1240;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1250;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1251;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1260;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1270;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1280;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1290;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1300;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1301;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1310;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1311;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1320;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1321;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1330;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1340;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1350;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1360;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1370;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1380;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1390;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1400;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1410;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1420;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1430;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1440;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1450;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1451;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1452;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1460;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1470;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1480;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1490;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1500;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1501;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1510;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1520;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1521;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1700;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1701;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1702;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1703;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1710;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1720;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1730;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1740;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1741;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1750;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1760;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1770;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1780;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1790;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1800;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1810;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1820;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1830;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1840;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1850;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1860;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1870;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1900;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1910;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1920;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2010;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2011;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2020;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2021;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2030;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2040;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2050;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2051;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2052;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2060;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2061;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2062;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2070;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2071;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2072;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2080;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2081;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2082;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2090;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2091;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2092;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2093;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2100;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2110;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2120;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2130;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2140;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2150;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2160;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2170;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2171;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3010;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3020;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3030;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3040;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3050;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3060;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3070;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3080;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3090;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3100;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3110;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3120;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3121;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3130;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3131;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3140;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3141;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3150;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3151;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3160;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3161;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3171;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3180;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3190;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3200;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3210;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3211;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3220;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3221;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3230;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3231;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3240;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3241;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3250;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3251;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3260;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3270;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3271;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3272;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3280;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3290;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3300;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3310;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3320;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3330;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3340;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3350;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3360;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3370;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3380;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3390;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3400;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3410;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3420;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3421;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3430;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3440;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3500;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3510;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3520;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3530;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3540;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3550;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3560;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3570;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3580;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3590;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3600;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4010;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4011;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4020;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4030;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4031;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4040;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4041;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4050;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4051;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4060;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4070;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4080;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4081;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4090;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4100;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4101;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4110;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4120;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4130;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4131;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4140;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4141;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4150;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4160;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4170;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;

		break;
	//----------------------------------------------
		default:
		//特にいじることはない。
		break;
	//----------------------------------------------
	}
	//----------------------------------------------

//---------------------------------------------------------------------------------------------------------
[endscript]
[jump target=*init_bonus]




*init_bonus
[iscript]
//---------------------------------------------------------------------------------------------------------

	//●条件次第で最初からメダリオンを解放。
	if ( f.used.stat.clearcount >= 1 && sf.英雄 == 1 && f.used.medalionopen[24] == 0 ){
		f.used.medalionopen[24] = 1;//英雄のメダリオンを解放
			if( f.used.medalion[24] <= 0 ){ f.used.medalion[24] = 1;}else{f.used.medalion[24] += 1;}
		//ＳＬＧトップでインフォメーション表示
		//▲_ADDINFO_( '治世にて英雄のメダリオン解放！', 2, "um_1500" ); 
	}

	if ( f.used.stat.clearcount >= 1 && sf.使徒 == 1 && f.used.medalionopen[25] == 0 ){
		f.used.medalionopen[25] = 1;//使徒のメダリオンを解放
			if( f.used.medalion[25] <= 0 ){ f.used.medalion[25] = 1;}else{f.used.medalion[25] += 1;}
		//ＳＬＧトップでインフォメーション表示
		//▲_ADDINFO_( '治世にて使徒のメダリオン解放！', 2, "um_1720" ); 
	}

	if ( f.used.stat.clearcount >= 1 && sf.魂 == 1 && f.used.medalionopen[11] == 0 ){
		f.used.medalionopen[11] = 1;//魂のメダリオンを解放
			if( f.used.medalion[11] <= 0 ){ f.used.medalion[11] = 1;}else{f.used.medalion[11] += 1;}
		//ＳＬＧトップでインフォメーション表示
		//▲_ADDINFO_( '覇道にて魂のメダリオン解放！', 2, "um_0590" ); 
	}

	if ( f.used.stat.clearcount >= 1 && sf.王 == 1 && f.used.medalionopen[12] == 0 ){
		f.used.medalionopen[12] = 1;//王のメダリオンを解放
			if( f.used.medalion[12] <= 0 ){ f.used.medalion[12] = 1;}else{f.used.medalion[12] += 1;}
		//ＳＬＧトップでインフォメーション表示
		//▲_ADDINFO_( '覇道にて王のメダリオン解放！', 2, "um_0520" ); 
	}

	//●神のメダリオンを開放済みの場合、最初から神をオープンにする。
	if ( f.used.stat.clearcount >= 1 && sf.神 == 1 && f.used.medalionopen[26] == 0 ){
		f.used.medalionopen[26] = 1;//神のメダリオンを解放
			if( f.used.medalion[26] <= 0 ){ f.used.medalion[26] = 1;}else{f.used.medalion[26] += 1;}
		//ＳＬＧトップでインフォメーション表示
		//▲_ADDINFO_( '天意にて神のメダリオン解放！', 2, "um_1860" ); 
	}
	//●尾のメダリオンを開放済みの場合、最初から尾をオープンにする。
	if ( f.used.stat.clearcount >= 1 && sf.尾 == 1 && f.used.medalionopen[27] == 0 ){
		f.used.medalionopen[27] = 1;//尾のメダリオンを解放
		if( f.used.medalion[27] <= 0 ){ f.used.medalion[27] = 1;}else{f.used.medalion[27] += 1;}
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( '天意にて尾のメダリオン解放！', 2, "um_1900" ); 
	}



	if( f.資金ボーナス == 1 ){
		f.used.stat.resource.now = 500000  ;//リソース保有量
		f.used.stat.gold.now     = 500000  ;//ゴールド保有量
		f.used.stat.food.now     = 500000  ;//フード保有量
		f.used.stat.energy.now   = 500000  ;//エナジー保有量
	}

	//持ち込み上限設定
//	if( f.used.stat.resource.now >= 1000000 ){f.used.stat.resource.now = 1000000;}
//	if( f.used.stat.gold.now     >= 1000000 ){f.used.stat.gold.now     = 1000000;}
//	if( f.used.stat.food.now     >= 1000000 ){f.used.stat.food.now     = 1000000;}
//	if( f.used.stat.energy.now   >= 1000000 ){f.used.stat.energy.now   = 1000000;}

//---------------------------------------------------------------------------------------------------------
[endscript]
[jump target=*init_end]





*init_end
[iscript]
//---------------------------------------------------------------------------------------------------------
	//●初期化完了フラグを立てる
	ca.avg_ck_add('init');
//---------------------------------------------------------------------------------------------------------
[endscript]
[jump target=*op_selectx]





;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
*op_select
[endslink]

*op_selectx
[scene_startup]
[if exp="sf.debugmode==1"][jump target=*op_selectx2][endif]
[if exp="f.game_mode==1"][jump target=*BattleRoyal][endif]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[mesw_on]

;※ラベル名を固定しておこう

*|プロローグ選択
オープニングを見ますか？
[lp2]
;━━━━
;●選択肢ここから
;１　見る
;２　見ない
;３　シーンチェック
[slink num=1 text="見る"				target=*op_link]
[slink num=2 text="見ない"				target=*op_skip]
[udslink set=2]

*op_selectx2
[cl_a]
[bg storage="bg000000"]
[ud]
[mesw_on]
;※ラベル名を固定しておこう

	*|プロローグ選択ＤＢ
	オープニングを見ますか？
	[lp2]
	;━━━━
	;●選択肢ここから
	;１　見る
	;２　見ない
	;３　シーンチェック
	[slink num=1 text="見る"				target=*op_link]
	[slink num=2 text="見ない"				target=*op_skip]
	[slink num=3 text="チュートリアルを見る"		target=*tutiral]
	[slink num=4 text="各種デバッグモード"			target=*op_select2]
	[udslink set=4]

*op_select2
[endslink]
*op_select2x

[scene_startup]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[mesw_on]

	*|デバッグモード選択
	どのデバッグモードを使うんですワ？
	[lp2]
	;━━━━
	;●選択肢ここから
	;１　見る
	;２　見ない
	;３　シーンチェック
	;４　デバッグ章スキップ
	[slink num=1 text="戻る"			target=*op_select]
	[slink num=2 text="資・金・魔・食・メダル増加"	target=*debug_sigen_up]
	[slink num=3 text="シーンチェック"		target=*scene_check]
	[slink num=4 text="デバッグ章スキップ"		target=*debug_scene_jump]
	[slink num=5 text="回想フルオープン"		target=*debug_memorial_full]
	[slink num=6 text="ＣＧフルオープン"		target=*debug_cgmode_full]
	[if exp="f.db_chara_open != 1"][slink num=7 text="武将フルオープン"	target=*debug_chara_open][else][slink num=7 text="●武将フルオープン済み" target=*op_selectx][endif]
	[if exp="f.db_saikyou    != 1"][slink num=8 text="チェック用最狂編成"	target=*debug_saikyou]   [else][slink num=8 text="●チェック用最狂編成済み" target=*op_selectx][endif]
	[if exp="sf.jumptest!=1"][slink num=9 text="×シーンジャンプ設定ＯＦＦ"	target=*scene_jump_set][else][slink num=9 text="●シーンジャンプ設定ＯＮ"	target=*scene_jump_set][endif]
	[udslink set=9]
;-------------------

;●体験版仕様を選んだ。
*trial_start
[endslink]

*trial_startx
[eval exp="f.trialmode = 1"]

	*|プロローグ選択
	オープニングを見ますか？
	[lp2]
	;━━━━
	;●選択肢ここから
	;１　見る
	;２　見ない
	[slink num=1 text="見る"	target=*op_link]
	[slink num=2 text="見ない"	target=*op_skip]
	[udslink set=2]

;-------------------

*tutiral
[endslink]
[scene_fadeout]
[call storage="tutrial.ks"]
[jump target=*trial_start]

;-------------------
*scene_jump_set
[endslink]
[if exp="sf.jumptest != 1"]
	[if exp="sf.jumptest===void"][eval exp="sf.jumptest=0"][endif]
	[eval exp="sf.jumptest = (int)( ( sf.jumptest + 1 ) %2 ) "]
	[jump storage="ExFlug.ks" target=*scenejump_free]
[endif]

[jump target=*debug_scene_jumpx]

;-------------------

*scene_check
[endslink]
[scene_fadeout]
[jump storage="scenarioCheack.ks"]

;-------------------
*op_skip
[endslink]
[scene_fadeout]
[iscript]
	ca.avg_ck_add('s001');
	ca.avg_ck_add('zh01');
	ca.avg_ck_add('s101');
[endscript]
[if exp="f.game_mode==1"][jump target=*BattleRoyal][endif]
[jump target=*s101x]

;-------------------
*debug_sigen_up
[endslink]
[jump target=*debug_sigen_upx]
;-------------------
*debug_saikyou
[endslink]
[iscript]

	f.db_saikyou = 1;

	//増やしたユニットIDメモ
	//331　785　786　787　900　910　511　440　480　390　220　170　272　630　651　720　121　1700　1701　1702　1703　1730　1740　1741　1790　1800　1850　1860　1301　1900　1910　1920

	//▲▲▲武将関連の設定
	//一般ユニット初期配置設定
	f.used.view.chview= [
		10,	310,	1010,	121,	1700,	1730,	1920,	0,	0,	0,	0,	0,	//ブレイダー枠
		70,	41,	785,	900,	390,	220,	651,	720,	1702,	0,	0,	0,	//ランサー枠
		20,	590,	1020,	1703,	1900,	0,	0,	0,	0,	0,	0,	0,	//シューター枠
		60,	21,	110,	787,	440,	1800,	1860,	1910,	0,	0,	0,	0,	//キャスター枠
		30,	620,	1030,	331,	910,	511,	630,	1701,	1741,	0,	0,	0,	//ガーダー枠
		40,	410,	786,	480,	170,	272,	1740,	1790,	1850,	1301,	0,	0	//デストロイヤー枠
	   ];
//▲	//武将ユニット初期配置設定
//▲	f.used.view.cmview= [
//▲		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ブレイダー枠
//▲		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ランサー枠
//▲		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//シューター枠
//▲		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//キャスター枠
//▲		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//ガーダー枠
//▲		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//デストロイヤー枠
//▲	   ];
		//師団にセットする
		f.used.party[0].division = [ 331,900, 910, 787, 785, 786]; //第１師団
		f.used.party[1].division = [1701,1700,  0,1702,1703,   0]; //第２師団
		f.used.party[2].division = [ 511,220, 170, 480, 440, 390]; //第３師団
		f.used.party[3].division = [ 630,720, 121, 651, 272,   0]; //第４師団
		f.used.party[4].division = [1741,1740,1730,1790,  0,1800]; //第５師団
		f.used.party[5].division = [1850,1860,1301,1900,1910,1920]; //第６師団
		f.used.party[6].division = [2030,2010,  41,2040, 21,   0]; //第７師団
		f.used.party[7].division = [ 620, 310, 410, 110,590,   0]; //第８師団
		f.used.party[8].division = [  30, 10,  70,  40,  60,  20]; //第９師団
		f.used.party[9].division = [1030,1010,1020,  0,   0,   0]; //第10師団

		//キャラを雇用状態にする。
		//var ch= ca.get_char_status_copys(キャラクターindex);	//←キャラクターからインスタンスを取得
		//ca.char_setup_index(ch);		//←雇用
		var ch= ca.get_char_status_copys( 331);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 785);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 786);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 787);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 900);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 910);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 511);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 440);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 480);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 390);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 220);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 170);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 272);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 630);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 651);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 720);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 121);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1700);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1701);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1702);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1703);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1730);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1740);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1741);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1790);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1800);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1850);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1860);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1301);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1900);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1910);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1920);	ca.char_setup_index(ch);

		var ch= ca.get_char_status_copys(310);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(41);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(590);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(21);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(110);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(620);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(410);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 10);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 20);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 30);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 40);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 60);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 70);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1010);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1020);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1030);	ca.char_setup_index(ch);
		//	ca.char_status_backup();

		//●ＨＰを操作する（初期値は０）
		gf.get( 331,gf.char).HP.now= gf.get( 331,gf.char).HP.max;
		gf.get( 785,gf.char).HP.now= gf.get( 785,gf.char).HP.max;
		gf.get( 786,gf.char).HP.now= gf.get( 786,gf.char).HP.max;
		gf.get( 787,gf.char).HP.now= gf.get( 787,gf.char).HP.max;
		gf.get( 900,gf.char).HP.now= gf.get( 900,gf.char).HP.max;
		gf.get( 910,gf.char).HP.now= gf.get( 910,gf.char).HP.max;
		gf.get( 511,gf.char).HP.now= gf.get( 511,gf.char).HP.max;
		gf.get( 440,gf.char).HP.now= gf.get( 440,gf.char).HP.max;
		gf.get( 480,gf.char).HP.now= gf.get( 480,gf.char).HP.max;
		gf.get( 390,gf.char).HP.now= gf.get( 390,gf.char).HP.max;
		gf.get( 220,gf.char).HP.now= gf.get( 220,gf.char).HP.max;
		gf.get( 170,gf.char).HP.now= gf.get( 170,gf.char).HP.max;
		gf.get( 272,gf.char).HP.now= gf.get( 272,gf.char).HP.max;
		gf.get( 630,gf.char).HP.now= gf.get( 630,gf.char).HP.max;
		gf.get( 651,gf.char).HP.now= gf.get( 651,gf.char).HP.max;
		gf.get( 720,gf.char).HP.now= gf.get( 720,gf.char).HP.max;
		gf.get( 121,gf.char).HP.now= gf.get( 121,gf.char).HP.max;
		gf.get(1700,gf.char).HP.now= gf.get(1700,gf.char).HP.max;
		gf.get(1701,gf.char).HP.now= gf.get(1701,gf.char).HP.max;
		gf.get(1702,gf.char).HP.now= gf.get(1702,gf.char).HP.max;
		gf.get(1703,gf.char).HP.now= gf.get(1703,gf.char).HP.max;
		gf.get(1730,gf.char).HP.now= gf.get(1730,gf.char).HP.max;
		gf.get(1740,gf.char).HP.now= gf.get(1740,gf.char).HP.max;
		gf.get(1741,gf.char).HP.now= gf.get(1741,gf.char).HP.max;
		gf.get(1790,gf.char).HP.now= gf.get(1790,gf.char).HP.max;
		gf.get(1800,gf.char).HP.now= gf.get(1800,gf.char).HP.max;
		gf.get(1850,gf.char).HP.now= gf.get(1850,gf.char).HP.max;
		gf.get(1860,gf.char).HP.now= gf.get(1860,gf.char).HP.max;
		gf.get(1301,gf.char).HP.now= gf.get(1301,gf.char).HP.max;
		gf.get(1900,gf.char).HP.now= gf.get(1900,gf.char).HP.max;
		gf.get(1910,gf.char).HP.now= gf.get(1910,gf.char).HP.max;
		gf.get(1920,gf.char).HP.now= gf.get(1920,gf.char).HP.max;

		gf.get( 310,gf.char).HP.now= gf.get( 310,gf.char).HP.max;
		gf.get(  41,gf.char).HP.now= gf.get(  41,gf.char).HP.max;
		gf.get( 590,gf.char).HP.now= gf.get( 590,gf.char).HP.max;
		gf.get(  21,gf.char).HP.now= gf.get(  21,gf.char).HP.max;
		gf.get( 110,gf.char).HP.now= gf.get( 110,gf.char).HP.max;
		gf.get( 620,gf.char).HP.now= gf.get( 620,gf.char).HP.max;
		gf.get( 410,gf.char).HP.now= gf.get( 410,gf.char).HP.max;
		gf.get(  10,gf.char).HP.now= gf.get(  10,gf.char).HP.max;
		gf.get(  20,gf.char).HP.now= gf.get(  20,gf.char).HP.max;
		gf.get(  30,gf.char).HP.now= gf.get(  30,gf.char).HP.max;
		gf.get(  40,gf.char).HP.now= gf.get(  40,gf.char).HP.max;
		gf.get(  60,gf.char).HP.now= gf.get(  60,gf.char).HP.max;
		gf.get(  70,gf.char).HP.now= gf.get(  70,gf.char).HP.max;
		gf.get(1010,gf.char).HP.now= gf.get(1010,gf.char).HP.max;
		gf.get(1020,gf.char).HP.now= gf.get(1020,gf.char).HP.max;
		gf.get(1030,gf.char).HP.now= gf.get(1030,gf.char).HP.max;

		//師団の行軍状況を更新（2＝待機／4＝メインバトル済）
		f.used.party[0].status = 2 ;	//第１師団
		f.used.party[1].status = 2 ;	//第２師団
		f.used.party[2].status = 2 ;	//第３師団
		f.used.party[3].status = 2 ;	//第４師団
		f.used.party[4].status = 2 ;	//第５師団
		f.used.party[5].status = 2 ;	//第６師団
		f.used.party[6].status = 2 ;	//第７師団
		f.used.party[7].status = 2 ;	//第８師団
		f.used.party[8].status = 2 ;	//第９師団
		f.used.party[9].status = 2 ;	//第10師団

		//師団の指示状態を更新
		f.used.party[0].order.state= 2; //0:休息 1:防衛 2:攻撃
		f.used.party[1].order.state= 2; //0:休息 1:防衛 2:攻撃
		f.used.party[2].order.state= 2; //0:休息 1:防衛 2:攻撃
		f.used.party[3].order.state= 1; //0:休息 1:防衛 2:攻撃
		f.used.party[4].order.state= 1; //0:休息 1:防衛 2:攻撃
		f.used.party[5].order.state= 1; //0:休息 1:防衛 2:攻撃
		f.used.party[6].order.state= 0; //0:休息 1:防衛 2:攻撃
		f.used.party[7].order.state= 0; //0:休息 1:防衛 2:攻撃
		f.used.party[8].order.state= 0; //0:休息 1:防衛 2:攻撃
		f.used.party[9].order.state= 0; //0:休息 1:防衛 2:攻撃

		//初期ユニットの報酬を再計算
		gf.get(  331,gf.char).statickcost= ca.char_rank_cost(gf.get( 331,gf.char));
		gf.get(  785,gf.char).statickcost= ca.char_rank_cost(gf.get( 785,gf.char));
		gf.get(  786,gf.char).statickcost= ca.char_rank_cost(gf.get( 786,gf.char));
		gf.get(  787,gf.char).statickcost= ca.char_rank_cost(gf.get( 787,gf.char));
		gf.get(  900,gf.char).statickcost= ca.char_rank_cost(gf.get( 900,gf.char));
		gf.get(  910,gf.char).statickcost= ca.char_rank_cost(gf.get( 910,gf.char));
		gf.get(  511,gf.char).statickcost= ca.char_rank_cost(gf.get( 511,gf.char));
		gf.get(  440,gf.char).statickcost= ca.char_rank_cost(gf.get( 440,gf.char));
		gf.get(  480,gf.char).statickcost= ca.char_rank_cost(gf.get( 480,gf.char));
		gf.get(  390,gf.char).statickcost= ca.char_rank_cost(gf.get( 390,gf.char));
		gf.get(  220,gf.char).statickcost= ca.char_rank_cost(gf.get( 220,gf.char));
		gf.get(  170,gf.char).statickcost= ca.char_rank_cost(gf.get( 170,gf.char));
		gf.get(  272,gf.char).statickcost= ca.char_rank_cost(gf.get( 272,gf.char));
		gf.get(  630,gf.char).statickcost= ca.char_rank_cost(gf.get( 630,gf.char));
		gf.get(  651,gf.char).statickcost= ca.char_rank_cost(gf.get( 651,gf.char));
		gf.get(  720,gf.char).statickcost= ca.char_rank_cost(gf.get( 720,gf.char));
		gf.get(  121,gf.char).statickcost= ca.char_rank_cost(gf.get( 121,gf.char));
		gf.get( 1700,gf.char).statickcost= ca.char_rank_cost(gf.get(1700,gf.char));
		gf.get( 1701,gf.char).statickcost= ca.char_rank_cost(gf.get(1701,gf.char));
		gf.get( 1702,gf.char).statickcost= ca.char_rank_cost(gf.get(1702,gf.char));
		gf.get( 1703,gf.char).statickcost= ca.char_rank_cost(gf.get(1703,gf.char));
		gf.get( 1730,gf.char).statickcost= ca.char_rank_cost(gf.get(1730,gf.char));
		gf.get( 1740,gf.char).statickcost= ca.char_rank_cost(gf.get(1740,gf.char));
		gf.get( 1741,gf.char).statickcost= ca.char_rank_cost(gf.get(1741,gf.char));
		gf.get( 1790,gf.char).statickcost= ca.char_rank_cost(gf.get(1790,gf.char));
		gf.get( 1800,gf.char).statickcost= ca.char_rank_cost(gf.get(1800,gf.char));
		gf.get( 1850,gf.char).statickcost= ca.char_rank_cost(gf.get(1850,gf.char));
		gf.get( 1860,gf.char).statickcost= ca.char_rank_cost(gf.get(1860,gf.char));
		gf.get( 1301,gf.char).statickcost= ca.char_rank_cost(gf.get(1301,gf.char));
		gf.get( 1900,gf.char).statickcost= ca.char_rank_cost(gf.get(1900,gf.char));
		gf.get( 1910,gf.char).statickcost= ca.char_rank_cost(gf.get(1910,gf.char));
		gf.get( 1920,gf.char).statickcost= ca.char_rank_cost(gf.get(1920,gf.char));

		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));
		gf.get( 2030,gf.char).statickcost= ca.char_rank_cost(gf.get(2030,gf.char));
		gf.get( 2040,gf.char).statickcost= ca.char_rank_cost(gf.get(2040,gf.char));
		gf.get(   41,gf.char).statickcost= ca.char_rank_cost(gf.get(  41,gf.char));
		gf.get(   21,gf.char).statickcost= ca.char_rank_cost(gf.get(  21,gf.char));
		gf.get(  310,gf.char).statickcost= ca.char_rank_cost(gf.get( 310,gf.char));
		gf.get(  410,gf.char).statickcost= ca.char_rank_cost(gf.get( 410,gf.char));
		gf.get(  110,gf.char).statickcost= ca.char_rank_cost(gf.get( 110,gf.char));
		gf.get(  620,gf.char).statickcost= ca.char_rank_cost(gf.get( 620,gf.char));
		gf.get(  590,gf.char).statickcost= ca.char_rank_cost(gf.get( 590,gf.char));
		gf.get(   10,gf.char).statickcost= ca.char_rank_cost(gf.get(  10,gf.char));
		gf.get(   20,gf.char).statickcost= ca.char_rank_cost(gf.get(  20,gf.char));
		gf.get(   30,gf.char).statickcost= ca.char_rank_cost(gf.get(  30,gf.char));
		gf.get(   40,gf.char).statickcost= ca.char_rank_cost(gf.get(  40,gf.char));
		gf.get(   60,gf.char).statickcost= ca.char_rank_cost(gf.get(  60,gf.char));
		gf.get(   70,gf.char).statickcost= ca.char_rank_cost(gf.get(  70,gf.char));
		gf.get( 1010,gf.char).statickcost= ca.char_rank_cost(gf.get(1010,gf.char));
		gf.get( 1020,gf.char).statickcost= ca.char_rank_cost(gf.get(1020,gf.char));
		gf.get( 1030,gf.char).statickcost= ca.char_rank_cost(gf.get(1030,gf.char));

		//師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get(  331,gf.char).troopsNo= 0;
		gf.get(  785,gf.char).troopsNo= 0;
		gf.get(  786,gf.char).troopsNo= 0;
		gf.get(  787,gf.char).troopsNo= 0;
		gf.get(  900,gf.char).troopsNo= 0;
		gf.get(  910,gf.char).troopsNo= 0;
		gf.get(  511,gf.char).troopsNo= 2;
		gf.get(  440,gf.char).troopsNo= 2;
		gf.get(  480,gf.char).troopsNo= 2;
		gf.get(  390,gf.char).troopsNo= 2;
		gf.get(  220,gf.char).troopsNo= 2;
		gf.get(  170,gf.char).troopsNo= 2;
		gf.get(  272,gf.char).troopsNo= 3;
		gf.get(  630,gf.char).troopsNo= 3;
		gf.get(  651,gf.char).troopsNo= 3;
		gf.get(  720,gf.char).troopsNo= 3;
		gf.get(  121,gf.char).troopsNo= 3;
		gf.get( 1700,gf.char).troopsNo= 1;
		gf.get( 1701,gf.char).troopsNo= 1;
		gf.get( 1702,gf.char).troopsNo= 1;
		gf.get( 1703,gf.char).troopsNo= 1;
		gf.get( 1730,gf.char).troopsNo= 4;
		gf.get( 1740,gf.char).troopsNo= 4;
		gf.get( 1741,gf.char).troopsNo= 4;
		gf.get( 1790,gf.char).troopsNo= 4;
		gf.get( 1800,gf.char).troopsNo= 4;
		gf.get( 1850,gf.char).troopsNo= 5;
		gf.get( 1860,gf.char).troopsNo= 5;
		gf.get( 1301,gf.char).troopsNo= 5;
		gf.get( 1900,gf.char).troopsNo= 5;
		gf.get( 1910,gf.char).troopsNo= 5;
		gf.get( 1920,gf.char).troopsNo= 5;

		gf.get( 2010,gf.char).troopsNo= 6;
		gf.get( 2030,gf.char).troopsNo= 6;
		gf.get( 2040,gf.char).troopsNo= 6;
		gf.get(   41,gf.char).troopsNo= 6;
		gf.get(   21,gf.char).troopsNo= 6;
		gf.get(  310,gf.char).troopsNo= 7;
		gf.get(  410,gf.char).troopsNo= 7;
		gf.get(  110,gf.char).troopsNo= 7;
		gf.get(  620,gf.char).troopsNo= 7;
		gf.get(  590,gf.char).troopsNo= 7;
		gf.get(   10,gf.char).troopsNo= 8;
		gf.get(   20,gf.char).troopsNo= 8;
		gf.get(   30,gf.char).troopsNo= 8;
		gf.get(   40,gf.char).troopsNo= 8;
		gf.get(   60,gf.char).troopsNo= 8;
		gf.get(   70,gf.char).troopsNo= 8;
		gf.get( 1010,gf.char).troopsNo= 9;
		gf.get( 1020,gf.char).troopsNo= 9;
		gf.get( 1030,gf.char).troopsNo= 9;

	tf.db_exp_up = 50000;	//経験の増加量
	tf.db_chara  = 0;	//キャラ指定フラグ

	tf.db_chara  =  331;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  785;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  786;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  787;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  900;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  910;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  511;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  440;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  480;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  390;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  220;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  170;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  272;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  630;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  651;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  720;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  121;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1700;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1701;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1702;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1703;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1730;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1740;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1741;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1790;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1800;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1850;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1860;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1301;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1900;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1910;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1920;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;

	for(var i=0 ; i <=211 ; i++){
		f.used.itemcount[i] = 500 ;
	}
//---------------------------------------------------------------------------------------------------------
[endscript]




*debug_sigen_upx
[iscript]
//---------------------------------------------------------------------------------------------------------
		f.used.stat.resource.now = 500000  ;//リソース保有量
		f.used.stat.gold.now     = 500000  ;//ゴールド保有量
		f.used.stat.food.now     = 500000  ;//フード保有量
		f.used.stat.energy.now   = 500000  ;//エナジー保有量

		//メダリオン開放情報
		f.used.medalionopen= [
			1,1,1,1,1,1,
			1,1,1,1,1,1,
			1,1,1,1,1,1,
			1,1,1,1,1,1,
			1,1,1,1,0,1
			]; //27個

		//メダリオン所持数
		f.used.medalion= [
			50,50,50,50,50,50,
			50,50,50,50,50,50,
			50,50,50,50,50,50,
			50,50,50,50,50,50,
			50,50,50,50, 0,99
			]; //27個

[endscript]
[jump target=*op_select2x]
;-------------------

*debug_exp_up
[endslink]

[iscript]
	//▲雇って作成したキャラでないとエラーで停止するのでボツルーチン
	tf.db_exp_up = 50000;	//経験の増加量
	tf.db_chara  = 0;	//キャラ指定フラグ

	tf.db_chara  =   10;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   20;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   21;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   30;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   40;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   41;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   50;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   60;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   70;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   80;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   90;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  100;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  110;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  120;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  121;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  130;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  140;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  150;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  160;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  170;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  180;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  190;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  200;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  210;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  220;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  230;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  240;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  250;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  260;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  270;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  271;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  272;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  280;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  290;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  300;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  310;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  320;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  330;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  331;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  340;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  350;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  360;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  370;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  380;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  390;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  400;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  410;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  420;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  430;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  431;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  440;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  450;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  460;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  470;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  480;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  490;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  500;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  510;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  511;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  520;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  530;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  540;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  550;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  560;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  570;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  580;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  590;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  600;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  610;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  620;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  630;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  640;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  650;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  651;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  660;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  661;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  670;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  680;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  690;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  700;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  710;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  720;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  730;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  731;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  732;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  740;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  750;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  760;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  770;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  780;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  781;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  782;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  783;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  784;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  785;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  786;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  787;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  790;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  800;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  810;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  900;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  910;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;



	tf.db_chara  = 1010;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1020;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1030;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1040;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1050;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1060;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1070;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1071;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1072;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1080;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1090;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1091;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1100;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1101;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1110;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1120;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1130;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1131;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1140;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1150;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1160;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1161;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1170;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1180;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1181;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1182;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1190;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1200;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1210;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1211;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1220;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1221;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1230;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1231;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1240;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1250;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1251;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1260;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1270;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1280;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1290;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1300;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1301;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1310;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1311;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1320;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1330;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1331;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1340;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1350;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1360;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1370;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1380;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1390;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1400;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1410;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1420;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1430;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1440;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1450;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1451;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1452;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1460;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1470;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1480;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1490;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1500;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1501;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1510;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1520;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1521;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1700;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1701;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1702;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1703;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1710;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1720;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1730;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1740;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1741;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1750;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1760;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1770;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1780;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1790;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1800;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1810;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1820;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1830;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1840;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1850;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1860;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1870;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1900;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1910;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1920;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;

	tf.db_chara  = 2010;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2011;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2020;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2021;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2030;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2040;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2050;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2051;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2052;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2060;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2061;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2062;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2070;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2071;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2072;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2080;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2081;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2082;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2090;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2091;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2092;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2093;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2100;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2110;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2120;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2130;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2140;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2150;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2160;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2170;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
[endscript]
[jump target=*op_selectx]
;-------------------
*debug_chara_open
[endslink]

[iscript]
		f.db_chara_open = 1;

//▲		//軍にキャラを追加
//▲		//●軍にキャラを追加（ロキ）
//▲		ca.add_commander_char(1,2010);
		//EXPを追加
		ca.add_exp_char(2010,50000);
		//HPを回復
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;

		//軍にキャラを追加
		//●軍にキャラを追加（覚醒ロキ）
		ca.add_commander_char(1,2011);
		//EXPを追加
		ca.add_exp_char(2011,50000);
		//HPを回復
		gf.get(2011,gf.char).HP.now= gf.get(2011,gf.char).HP.max;

//▲		//軍にキャラを追加
//▲		//●軍にキャラを追加（フェーナ）
//▲		ca.add_commander_char(1,2030);
		//EXPを追加
		ca.add_exp_char(2030,50000);
		//HPを回復
		gf.get(2030,gf.char).HP.now= gf.get(2030,gf.char).HP.max;

//▲		//軍にキャラを追加
//▲		//●軍にキャラを追加（ガルム）
//▲		ca.add_commander_char(1,2040);
		//EXPを追加
		ca.add_exp_char(2040,50000);
		//HPを回復
		gf.get(2040,gf.char).HP.now= gf.get(2040,gf.char).HP.max;

		//軍にキャラを追加
		//●軍にキャラを追加（ヴェズルング）
		ca.add_commander_char(5,2020);
		//EXPを追加
		ca.add_exp_char(2020,50000);
		//HPを回復
		gf.get(2020,gf.char).HP.now= gf.get(2020,gf.char).HP.max;
		gf.get( 2020,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（魔王ヴェズルング）
		ca.add_commander_char(5,2021);
		//EXPを追加
		ca.add_exp_char(2021,50000);
		//HPを回復
		gf.get(2021,gf.char).HP.now= gf.get(2021,gf.char).HP.max;
		gf.get( 2021,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（ティルカ）
		ca.add_commander_char(0,2050);
		//EXPを追加
		ca.add_exp_char(2050,50000);
		//HPを回復
		gf.get(2050,gf.char).HP.now= gf.get(2050,gf.char).HP.max;
		gf.get( 2050,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（悪ティルカ）
		ca.add_commander_char(0,2051);
		//EXPを追加
		ca.add_exp_char(2051,50000);
		//HPを回復
		gf.get(2051,gf.char).HP.now= gf.get(2051,gf.char).HP.max;
		gf.get( 2051,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（狂ティルカ）
		ca.add_commander_char(0,2052);
		//EXPを追加
		ca.add_exp_char(2052,50000);
		//HPを回復
		gf.get(2052,gf.char).HP.now= gf.get(2052,gf.char).HP.max;
		gf.get( 2052,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（フレイヤ）
		ca.add_commander_char(2,2060);
		//EXPを追加
		ca.add_exp_char(2060,50000);
		//HPを回復
		gf.get(2060,gf.char).HP.now= gf.get(2060,gf.char).HP.max;
		gf.get( 2060,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（悪フレイヤ）
		ca.add_commander_char(2,2061);
		//EXPを追加
		ca.add_exp_char(2061,50000);
		//HPを回復
		gf.get(2061,gf.char).HP.now= gf.get(2061,gf.char).HP.max;
		gf.get( 2061,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（狂フレイヤ）
		ca.add_commander_char(2,2062);
		//EXPを追加
		ca.add_exp_char(2062,50000);
		//HPを回復
		gf.get(2062,gf.char).HP.now= gf.get(2062,gf.char).HP.max;
		gf.get( 2062,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（トール）
		ca.add_commander_char(5,2070);
		//EXPを追加
		ca.add_exp_char(2070,50000);
		//HPを回復
		gf.get(2070,gf.char).HP.now= gf.get(2070,gf.char).HP.max;
		gf.get( 2070,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（悪トール）
		ca.add_commander_char(5,2071);
		//EXPを追加
		ca.add_exp_char(2071,50000);
		//HPを回復
		gf.get(2071,gf.char).HP.now= gf.get(2071,gf.char).HP.max;
		gf.get( 2071,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（狂トール）
		ca.add_commander_char(5,2072);
		//EXPを追加
		ca.add_exp_char(2072,50000);
		//HPを回復
		gf.get(2072,gf.char).HP.now= gf.get(2072,gf.char).HP.max;
		gf.get( 2072,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（リグレット）
		ca.add_commander_char(4,2080);
		//EXPを追加
		ca.add_exp_char(2080,50000);
		//HPを回復
		gf.get(2080,gf.char).HP.now= gf.get(2080,gf.char).HP.max;
		gf.get( 2080,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（悪リグレット）
		ca.add_commander_char(4,2081);
		//EXPを追加
		ca.add_exp_char(2081,50000);
		//HPを回復
		gf.get(2081,gf.char).HP.now= gf.get(2081,gf.char).HP.max;
		gf.get( 2081,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（狂リグレット）
		ca.add_commander_char(4,2082);
		//EXPを追加
		ca.add_exp_char(2082,50000);
		//HPを回復
		gf.get(2082,gf.char).HP.now= gf.get(2082,gf.char).HP.max;
		gf.get( 2082,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（オーディン）
		ca.add_commander_char(3,2090);
		//EXPを追加
		ca.add_exp_char(2090,50000);
		//HPを回復
		gf.get(2090,gf.char).HP.now= gf.get(2090,gf.char).HP.max;
		gf.get( 2090,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（オーディン）
		ca.add_commander_char(3,2091);
		//EXPを追加
		ca.add_exp_char(2091,50000);
		//HPを回復
		gf.get(2091,gf.char).HP.now= gf.get(2091,gf.char).HP.max;
		gf.get( 2091,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（真オーディン）
		ca.add_commander_char(3,2092);
		//EXPを追加
		ca.add_exp_char(2092,50000);
		//HPを回復
		gf.get(2092,gf.char).HP.now= gf.get(2092,gf.char).HP.max;
		gf.get( 2092,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（真オーディン２）
		ca.add_commander_char(3,2093);
		//EXPを追加
		ca.add_exp_char(2093,50000);
		//HPを回復
		gf.get(2093,gf.char).HP.now= gf.get(2093,gf.char).HP.max;
		gf.get( 2093,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（イミル）
		ca.add_commander_char(3,2100);
		//EXPを追加
		ca.add_exp_char(2100,50000);
		//HPを回復
		gf.get(2100,gf.char).HP.now= gf.get(2100,gf.char).HP.max;
		gf.get( 2100,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（ヘル）
		ca.add_commander_char(1,2110);
		//EXPを追加
		ca.add_exp_char(2110,50000);
		//HPを回復
		gf.get(2110,gf.char).HP.now= gf.get(2110,gf.char).HP.max;
		gf.get( 2110,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（フェンリル）
		ca.add_commander_char(2,2120);
		//EXPを追加
		ca.add_exp_char(2120,50000);
		//HPを回復
		gf.get(2120,gf.char).HP.now= gf.get(2120,gf.char).HP.max;
		gf.get( 2120,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（ヨルム）
		ca.add_commander_char(5,2130);
		//EXPを追加
		ca.add_exp_char(2130,50000);
		//HPを回復
		gf.get(2130,gf.char).HP.now= gf.get(2130,gf.char).HP.max;
		gf.get( 2130,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（メニア）
		ca.add_commander_char(4,2140);
		//EXPを追加
		ca.add_exp_char(2140,50000);
		//HPを回復
		gf.get(2140,gf.char).HP.now= gf.get(2140,gf.char).HP.max;
		gf.get( 2140,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（スルト）
		ca.add_commander_char(0,2150);
		//EXPを追加
		ca.add_exp_char(2150,50000);
		//HPを回復
		gf.get(2150,gf.char).HP.now= gf.get(2150,gf.char).HP.max;
		gf.get( 2150,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（ファルバ）
		ca.add_commander_char(1,2160);
		//EXPを追加
		ca.add_exp_char(2160,50000);
		//HPを回復
		gf.get(2160,gf.char).HP.now= gf.get(2160,gf.char).HP.max;
		gf.get( 2160,gf.char).troopsNo=-1;

		//軍にキャラを追加
		//●軍にキャラを追加（シンモラ）
		ca.add_commander_char(0,2170);
		//EXPを追加
		ca.add_exp_char(2170,50000);
		//HPを回復
		gf.get(2170,gf.char).HP.now= gf.get(2170,gf.char).HP.max;
		gf.get( 2170,gf.char).troopsNo=-1;

[endscript]
[jump target=*op_selectx]
;-------------------
*debug_memorial_full
[endslink]
[jump storage="ExFlug.ks" target=*scene_free]
[iscript]

sf.s001 = 1;sf.s600 = 1;sf.s851 = 1;
sf.s101 = 1;sf.s601 = 1;sf.s852a= 1;
sf.s102 = 1;sf.s602 = 1;sf.s852b= 1;
sf.s200 = 1;sf.s603 = 1;sf.s852c= 1;
sf.s201 = 1;sf.s604 = 1;sf.s852d= 1;
sf.s202 = 1;sf.s701 = 1;sf.s853 = 1;
sf.s203 = 1;sf.s702a= 1;sf.s854 = 1;
sf.s204 = 1;sf.s702b= 1;sf.s855e= 1;
sf.s300 = 1;sf.s702c= 1;sf.s900 = 1;
sf.s301 = 1;sf.s703 = 1;sf.t101 = 1;
sf.s302 = 1;sf.s704 = 1;sf.t102 = 1;
sf.s303 = 1;sf.s705e= 1;sf.t201 = 1;
sf.s304 = 1;sf.s706 = 1;sf.t202 = 1;
sf.s400 = 1;sf.s707 = 1;sf.t301 = 1;
sf.s401 = 1;sf.s801 = 1;sf.t302 = 1;
sf.s402 = 1;sf.s802 = 1;sf.t401 = 1;
sf.s403 = 1;sf.s803 = 1;sf.t402 = 1;
sf.s404 = 1;sf.s804 = 1;sf.t501 = 1;
sf.s501 = 1;sf.s805 = 1;sf.t502 = 1;
sf.s502 = 1;sf.s806e= 1;
sf.s503 = 1;sf.s807e= 1;
sf.s504 = 1;sf.s808e= 1;

sf.xa01 = 1;sf.xb01 = 1;sf.xc01 = 1;sf.xd01 = 1;sf.xe01 = 1;sf.xh01 = 1;sf.xk01 = 1;sf.xl01 = 1;sf.xm01 = 1;sf.xf01 = 1;
sf.xa02 = 1;sf.xb02 = 1;sf.xc02 = 1;sf.xd02 = 1;sf.xe02 = 1;sf.xh02 = 1;sf.xk02 = 1;sf.xl02 = 1;sf.xm02 = 1;
sf.xa03 = 1;sf.xb03 = 1;sf.xc03 = 1;sf.xd03 = 1;sf.xe03 = 1;sf.xh03 = 1;sf.xk03 = 1;sf.xl03 = 1;sf.xm03 = 1;
sf.xa04 = 1;sf.xb04 = 1;sf.xc04 = 1;sf.xd04 = 1;sf.xe04 = 1;sf.xh04 = 1;sf.xk04 = 1;sf.xl04 = 1;sf.xm04 = 1;
sf.xa05 = 1;sf.xb05 = 1;sf.xc05 = 1;sf.xd05 = 1;sf.xe05 = 1;sf.xh05 = 1;
sf.xa06 = 1;sf.xb06 = 1;sf.xc06 = 1;sf.xd06 = 1;sf.xe06 = 1;sf.xh06 = 1;
sf.xa07 = 1;sf.xb07 = 1;sf.xc07 = 1;sf.xd07 = 1;sf.xe07 = 1;

sf.ya01 = 1;sf.yb01 = 1;sf.yc01 = 1;sf.yd01 = 1;sf.ye01 = 1;sf.yh01 = 1;sf.yk01 = 1;sf.yl01 = 1;sf.ym01 = 1;
sf.ya02 = 1;sf.yb02 = 1;sf.yc02 = 1;sf.yd02 = 1;sf.ye02 = 1;sf.yh02 = 1;sf.yk02 = 1;sf.yl02 = 1;sf.ym02 = 1;
sf.ya03 = 1;sf.yb03 = 1;sf.yc03 = 1;sf.yd03 = 1;sf.ye03 = 1;sf.yh03 = 1;sf.yk03 = 1;sf.yl03 = 1;sf.ym03 = 1;
sf.ya04 = 1;sf.yb04 = 1;sf.yc04 = 1;sf.yd04 = 1;sf.ye04 = 1;sf.yh04 = 1;sf.yk04 = 1;sf.yl04 = 1;sf.ym04 = 1;
sf.ya05 = 1;sf.yb05 = 1;sf.yc05 = 1;sf.yd05 = 1;sf.ye05 = 1;sf.yh05 = 1;
sf.ya06 = 1;sf.yb06 = 1;sf.yc06 = 1;sf.yd06 = 1;sf.ye06 = 1;sf.yh06 = 1;
sf.ya07 = 1;sf.yb07 = 1;sf.yc07 = 1;sf.yd07 = 1;sf.ye07 = 1;sf.yh07 = 1;
sf.ya08 = 1;sf.yb08 = 1;sf.yc08 = 1;sf.yd08 = 1;sf.ye08 = 1;sf.yh08 = 1;
sf.ya09 = 1;sf.yb09 = 1;sf.yc09 = 1;sf.yd09 = 1;
sf.ya10 = 1;sf.yb10 = 1;sf.yc10 = 1;sf.yd10 = 1;

//▲sf.ye09 = 1;
//▲sf.ye10 = 1;

sf.za01 = 1;sf.zb01 = 1;sf.zc01 = 1;sf.zd01 = 1;sf.ze01 = 1;sf.zh01 = 1;sf.zk01 = 1;sf.zl01 = 1;sf.zm01 = 1;sf.zp01 = 1;sf.zw01 = 1;
sf.za02 = 1;sf.zb02 = 1;sf.zc02 = 1;sf.zd02 = 1;sf.ze02 = 1;sf.zh02 = 1;sf.zk02 = 1;sf.zl02 = 1;sf.zm02 = 1;            sf.zw02 = 1;
sf.za03 = 1;sf.zb03 = 1;sf.zc03 = 1;sf.zd03 = 1;sf.ze03 = 1;sf.zh03 = 1;                                                sf.zw03 = 1;
sf.za04 = 1;sf.zb04 = 1;sf.zc04 = 1;sf.zd04 = 1;sf.ze04 = 1;sf.zh04 = 1;                                                sf.zw04 = 1;
sf.za05 = 1;sf.zb05 = 1;sf.zc05 = 1;sf.zd05 = 1;sf.ze05 = 1;                                                            sf.zw05 = 1;
sf.za06 = 1;sf.zb06 = 1;sf.zc06 = 1;sf.zd06 = 1;sf.ze06 = 1;                                                            sf.zw06 = 1;
sf.za07 = 1;sf.zb07 = 1;sf.zc07 = 1;sf.zd07 = 1;sf.ze07 = 1;                                                            sf.zw07 = 1;
sf.za08 = 1;sf.zb08 = 1;sf.zc08 = 1;sf.zd08 = 1;sf.ze08 = 1;                                                            sf.zw08 = 1;
sf.za09 = 1;sf.zb09 = 1;sf.zc09 = 1;sf.zd09 = 1;sf.ze09 = 1;                                                            sf.zw09 = 1;
sf.za10 = 1;sf.zb10 = 1;sf.zc10 = 1;sf.zd10 = 1;sf.ze10 = 1;                                                            sf.zw10 = 1;
sf.za11 = 1;sf.zb11 = 1;sf.zc11 = 1;sf.zd11 = 1;
sf.za12 = 1;            sf.zc12 = 1;
sf.za13 = 1;

[endscript]
;●ここでタイトル画面に直接戻す
[jump storage="ScreenTitle.ks"]

;-------------------
*debug_cgmode_full
[endslink]
[jump storage="ExFlug.ks" target=*cg_free]
[iscript]

sf['cg_ah_01'] = 1;sf['cg_ah_01a'] = 1;sf['cg_ah_01b'] = 1;sf['cg_ah_01c'] = 1;sf['cg_ah_01d'] = 1;sf['cg_ah_01e'] = 1;sf['cg_ah_01f'] = 1;sf['cg_ah_01g'] = 1;sf['cg_ah_01h'] = 1;
sf['cg_ah_02'] = 1;sf['cg_ah_02a'] = 1;sf['cg_ah_02b'] = 1;sf['cg_ah_02c'] = 1;sf['cg_ah_02d'] = 1;sf['cg_ah_02e'] = 1;sf['cg_ah_02f'] = 1;sf['cg_ah_02g'] = 1;sf['cg_ah_02h'] = 1;sf['cg_ah_02i'] = 1;sf['cg_ah_02j'] = 1;sf['cg_ah_02k'] = 1;sf['cg_ah_02l'] = 1;
sf['cg_ah_03'] = 1;sf['cg_ah_03a'] = 1;sf['cg_ah_03b'] = 1;sf['cg_ah_03c'] = 1;sf['cg_ah_03d'] = 1;
sf['cg_ah_04'] = 1;sf['cg_ah_04a'] = 1;sf['cg_ah_04b'] = 1;sf['cg_ah_04c'] = 1;sf['cg_ah_04d'] = 1;sf['cg_ah_04e'] = 1;sf['cg_ah_04f'] = 1;
sf['cg_ah_05'] = 1;sf['cg_ah_05a'] = 1;sf['cg_ah_05b'] = 1;sf['cg_ah_05c'] = 1;sf['cg_ah_05d'] = 1;sf['cg_ah_05e'] = 1;sf['cg_ah_05f'] = 1;sf['cg_ah_05g'] = 1;sf['cg_ah_05h'] = 1;
sf['cg_ah_06'] = 1;sf['cg_ah_06a'] = 1;sf['cg_ah_06b'] = 1;sf['cg_ah_06c'] = 1;sf['cg_ah_06d'] = 1;sf['cg_ah_06e'] = 1;sf['cg_ah_06f'] = 1;sf['cg_ah_06g'] = 1;
sf['cg_ah_07'] = 1;sf['cg_ah_07a'] = 1;sf['cg_ah_07b'] = 1;sf['cg_ah_07c'] = 1;sf['cg_ah_07d'] = 1;sf['cg_ah_07e'] = 1;sf['cg_ah_07f'] = 1;sf['cg_ah_07g'] = 1;sf['cg_ah_07h'] = 1;sf['cg_ah_07i'] = 1;
sf['cg_ah_08'] = 1;sf['cg_ah_08a'] = 1;sf['cg_ah_08b'] = 1;sf['cg_ah_08c'] = 1;sf['cg_ah_08d'] = 1;sf['cg_ah_08e'] = 1;
sf['cg_ah_09'] = 1;sf['cg_ah_09a'] = 1;sf['cg_ah_09b'] = 1;sf['cg_ah_09c'] = 1;sf['cg_ah_09d'] = 1;sf['cg_ah_09e'] = 1;sf['cg_ah_09f'] = 1;
sf['cg_ah_10'] = 1;sf['cg_ah_10a'] = 1;sf['cg_ah_10b'] = 1;sf['cg_ah_10c'] = 1;sf['cg_ah_10d'] = 1;
sf['cg_ah_11'] = 1;sf['cg_ah_11a'] = 1;sf['cg_ah_11b'] = 1;sf['cg_ah_11c'] = 1;sf['cg_ah_11d'] = 1;sf['cg_ah_11e'] = 1;

sf['cg_bh_01'] = 1;sf['cg_bh_01a'] = 1;sf['cg_bh_01b'] = 1;sf['cg_bh_01c'] = 1;sf['cg_bh_01d'] = 1;sf['cg_bh_01e'] = 1;sf['cg_bh_01f'] = 1;sf['cg_bh_01g'] = 1;
sf['cg_bh_02'] = 1;sf['cg_bh_02a'] = 1;sf['cg_bh_02b'] = 1;sf['cg_bh_02c'] = 1;sf['cg_bh_02d'] = 1;sf['cg_bh_02e'] = 1;sf['cg_bh_02f'] = 1;sf['cg_bh_02g'] = 1;sf['cg_bh_02h'] = 1;sf['cg_bh_02i'] = 1;sf['cg_bh_02j'] = 1;sf['cg_bh_02k'] = 1;sf['cg_bh_02l'] = 1;
sf['cg_bh_03'] = 1;sf['cg_bh_03a'] = 1;sf['cg_bh_03b'] = 1;sf['cg_bh_03c'] = 1;sf['cg_bh_03d'] = 1;sf['cg_bh_03e'] = 1;
sf['cg_bh_04'] = 1;sf['cg_bh_04a'] = 1;sf['cg_bh_04b'] = 1;sf['cg_bh_04c'] = 1;sf['cg_bh_04d'] = 1;sf['cg_bh_04e'] = 1;sf['cg_bh_04f'] = 1;
sf['cg_bh_05'] = 1;sf['cg_bh_05a'] = 1;sf['cg_bh_05b'] = 1;sf['cg_bh_05c'] = 1;sf['cg_bh_05d'] = 1;sf['cg_bh_05e'] = 1;sf['cg_bh_05f'] = 1;sf['cg_bh_05g'] = 1;sf['cg_bh_05h'] = 1;
sf['cg_bh_06'] = 1;sf['cg_bh_06a'] = 1;sf['cg_bh_06b'] = 1;sf['cg_bh_06c'] = 1;sf['cg_bh_06d'] = 1;sf['cg_bh_06e'] = 1;
sf['cg_bh_07'] = 1;sf['cg_bh_07a'] = 1;sf['cg_bh_07b'] = 1;sf['cg_bh_07c'] = 1;sf['cg_bh_07d'] = 1;sf['cg_bh_07e'] = 1;
sf['cg_bh_08'] = 1;sf['cg_bh_08a'] = 1;sf['cg_bh_08b'] = 1;sf['cg_bh_08c'] = 1;sf['cg_bh_08d'] = 1;
sf['cg_bh_09'] = 1;sf['cg_bh_09a'] = 1;sf['cg_bh_09b'] = 1;sf['cg_bh_09c'] = 1;sf['cg_bh_09d'] = 1;sf['cg_bh_09e'] = 1;sf['cg_bh_09f'] = 1;
sf['cg_bh_10'] = 1;sf['cg_bh_10a'] = 1;sf['cg_bh_10b'] = 1;sf['cg_bh_10c'] = 1;sf['cg_bh_10d'] = 1;sf['cg_bh_10e'] = 1;

sf['cg_ch_01'] = 1;sf['cg_ch_01a'] = 1;sf['cg_ch_01b'] = 1;sf['cg_ch_01c'] = 1;sf['cg_ch_01d'] = 1;sf['cg_ch_01e'] = 1;sf['cg_ch_01f'] = 1;sf['cg_ch_01g'] = 1;
sf['cg_ch_02'] = 1;sf['cg_ch_02a'] = 1;sf['cg_ch_02b'] = 1;sf['cg_ch_02c'] = 1;sf['cg_ch_02d'] = 1;sf['cg_ch_02e'] = 1;sf['cg_ch_02f'] = 1;sf['cg_ch_02g'] = 1;sf['cg_ch_02h'] = 1;sf['cg_ch_02i'] = 1;
sf['cg_ch_03'] = 1;sf['cg_ch_03a'] = 1;sf['cg_ch_03b'] = 1;sf['cg_ch_03c'] = 1;sf['cg_ch_03d'] = 1;sf['cg_ch_03e'] = 1;
sf['cg_ch_04'] = 1;sf['cg_ch_04a'] = 1;sf['cg_ch_04b'] = 1;sf['cg_ch_04c'] = 1;sf['cg_ch_04d'] = 1;sf['cg_ch_04e'] = 1;sf['cg_ch_04f'] = 1;sf['cg_ch_04g'] = 1;
sf['cg_ch_05'] = 1;sf['cg_ch_05a'] = 1;sf['cg_ch_05b'] = 1;sf['cg_ch_05c'] = 1;sf['cg_ch_05d'] = 1;sf['cg_ch_05e'] = 1;sf['cg_ch_05f'] = 1;sf['cg_ch_05g'] = 1;sf['cg_ch_05h'] = 1;
sf['cg_ch_06'] = 1;sf['cg_ch_06a'] = 1;sf['cg_ch_06b'] = 1;sf['cg_ch_06c'] = 1;sf['cg_ch_06d'] = 1;sf['cg_ch_06e'] = 1;sf['cg_ch_06f'] = 1;sf['cg_ch_06g'] = 1;sf['cg_ch_06h'] = 1;sf['cg_ch_06i'] = 1;
sf['cg_ch_07'] = 1;sf['cg_ch_07a'] = 1;sf['cg_ch_07b'] = 1;sf['cg_ch_07c'] = 1;sf['cg_ch_07d'] = 1;
sf['cg_ch_08'] = 1;sf['cg_ch_08a'] = 1;sf['cg_ch_08b'] = 1;sf['cg_ch_08c'] = 1;sf['cg_ch_08d'] = 1;
sf['cg_ch_09'] = 1;sf['cg_ch_09a'] = 1;sf['cg_ch_09b'] = 1;sf['cg_ch_09c'] = 1;sf['cg_ch_09d'] = 1;sf['cg_ch_09e'] = 1;
sf['cg_ch_10'] = 1;sf['cg_ch_10a'] = 1;sf['cg_ch_10b'] = 1;sf['cg_ch_10c'] = 1;sf['cg_ch_10d'] = 1;sf['cg_ch_10e'] = 1;

sf['cg_dh_01'] = 1;sf['cg_dh_01a'] = 1;sf['cg_dh_01b'] = 1;sf['cg_dh_01c'] = 1;sf['cg_dh_01d'] = 1;sf['cg_dh_01e'] = 1;sf['cg_dh_01f'] = 1;sf['cg_dh_01g'] = 1;
sf['cg_dh_02'] = 1;sf['cg_dh_02a'] = 1;sf['cg_dh_02b'] = 1;sf['cg_dh_02c'] = 1;sf['cg_dh_02d'] = 1;sf['cg_dh_02e'] = 1;sf['cg_dh_02f'] = 1;sf['cg_dh_02g'] = 1;sf['cg_dh_02h'] = 1;sf['cg_dh_02i'] = 1;sf['cg_dh_02j'] = 1;
sf['cg_dh_03'] = 1;sf['cg_dh_03a'] = 1;sf['cg_dh_03b'] = 1;sf['cg_dh_03c'] = 1;sf['cg_dh_03d'] = 1;sf['cg_dh_03e'] = 1;
sf['cg_dh_04'] = 1;sf['cg_dh_04a'] = 1;sf['cg_dh_04b'] = 1;sf['cg_dh_04c'] = 1;sf['cg_dh_04d'] = 1;sf['cg_dh_04e'] = 1;sf['cg_dh_04f'] = 1;sf['cg_dh_04g'] = 1;sf['cg_dh_04h'] = 1;
sf['cg_dh_05'] = 1;sf['cg_dh_05a'] = 1;sf['cg_dh_05b'] = 1;sf['cg_dh_05c'] = 1;sf['cg_dh_05d'] = 1;sf['cg_dh_05e'] = 1;sf['cg_dh_05f'] = 1;sf['cg_dh_05g'] = 1;sf['cg_dh_05h'] = 1;
sf['cg_dh_06'] = 1;sf['cg_dh_06a'] = 1;sf['cg_dh_06b'] = 1;sf['cg_dh_06c'] = 1;sf['cg_dh_06d'] = 1;sf['cg_dh_06e'] = 1;sf['cg_dh_06f'] = 1;
sf['cg_dh_07'] = 1;sf['cg_dh_07a'] = 1;sf['cg_dh_07b'] = 1;sf['cg_dh_07c'] = 1;sf['cg_dh_07d'] = 1;
sf['cg_dh_08'] = 1;sf['cg_dh_08a'] = 1;sf['cg_dh_08b'] = 1;sf['cg_dh_08c'] = 1;sf['cg_dh_08d'] = 1;sf['cg_dh_08e'] = 1;
sf['cg_dh_09'] = 1;sf['cg_dh_09a'] = 1;sf['cg_dh_09b'] = 1;sf['cg_dh_09c'] = 1;sf['cg_dh_09d'] = 1;
sf['cg_dh_10'] = 1;sf['cg_dh_10a'] = 1;sf['cg_dh_10b'] = 1;sf['cg_dh_10c'] = 1;sf['cg_dh_10d'] = 1;

sf['cg_eh_01'] = 1;sf['cg_eh_01a'] = 1;sf['cg_eh_01b'] = 1;sf['cg_eh_01c'] = 1;sf['cg_eh_01d'] = 1;sf['cg_eh_01e'] = 1;
sf['cg_eh_02'] = 1;sf['cg_eh_02a'] = 1;sf['cg_eh_02b'] = 1;sf['cg_eh_02c'] = 1;sf['cg_eh_02d'] = 1;sf['cg_eh_02e'] = 1;
sf['cg_eh_03'] = 1;sf['cg_eh_03a'] = 1;sf['cg_eh_03b'] = 1;sf['cg_eh_03c'] = 1;sf['cg_eh_03d'] = 1;sf['cg_eh_03e'] = 1;sf['cg_eh_03f'] = 1;
sf['cg_eh_04'] = 1;sf['cg_eh_04a'] = 1;sf['cg_eh_04b'] = 1;sf['cg_eh_04c'] = 1;sf['cg_eh_04d'] = 1;sf['cg_eh_04e'] = 1;sf['cg_eh_04f'] = 1;sf['cg_eh_04g'] = 1;sf['cg_eh_04h'] = 1;sf['cg_eh_04i'] = 1;sf['cg_eh_04j'] = 1;sf['cg_eh_04k'] = 1;
sf['cg_eh_05'] = 1;sf['cg_eh_05a'] = 1;sf['cg_eh_05b'] = 1;sf['cg_eh_05c'] = 1;sf['cg_eh_05d'] = 1;sf['cg_eh_05e'] = 1;sf['cg_eh_05f'] = 1;sf['cg_eh_05g'] = 1;sf['cg_eh_05h'] = 1;sf['cg_eh_05i'] = 1;
sf['cg_eh_06'] = 1;sf['cg_eh_06a'] = 1;sf['cg_eh_06b'] = 1;sf['cg_eh_06c'] = 1;sf['cg_eh_06d'] = 1;
sf['cg_eh_07'] = 1;sf['cg_eh_07a'] = 1;sf['cg_eh_07b'] = 1;sf['cg_eh_07c'] = 1;sf['cg_eh_07d'] = 1;sf['cg_eh_07e'] = 1;
sf['cg_eh_08'] = 1;sf['cg_eh_08a'] = 1;sf['cg_eh_08b'] = 1;sf['cg_eh_08c'] = 1;sf['cg_eh_08d'] = 1;
sf['cg_eh_09'] = 1;sf['cg_eh_09a'] = 1;sf['cg_eh_09b'] = 1;sf['cg_eh_09c'] = 1;sf['cg_eh_09d'] = 1;sf['cg_eh_09e'] = 1;

sf['cg_end'] = 1;sf['cg_enda'] = 1;

sf['cg_hh_01'] = 1;sf['cg_hh_01a'] = 1;sf['cg_hh_01b'] = 1;sf['cg_hh_01c'] = 1;sf['cg_hh_01d'] = 1;sf['cg_hh_01e'] = 1;sf['cg_hh_01f'] = 1;
sf['cg_hh_02'] = 1;sf['cg_hh_02a'] = 1;sf['cg_hh_02b'] = 1;sf['cg_hh_02c'] = 1;sf['cg_hh_02d'] = 1;sf['cg_hh_02e'] = 1;
sf['cg_hh_03'] = 1;sf['cg_hh_03a'] = 1;sf['cg_hh_03b'] = 1;sf['cg_hh_03c'] = 1;sf['cg_hh_03d'] = 1;sf['cg_hh_03e'] = 1;
sf['cg_hh_04'] = 1;sf['cg_hh_04a'] = 1;sf['cg_hh_04b'] = 1;sf['cg_hh_04c'] = 1;sf['cg_hh_04d'] = 1;sf['cg_hh_04e'] = 1;

sf['cg_kh_01'] = 1;sf['cg_kh_01a'] = 1;sf['cg_kh_01b'] = 1;sf['cg_kh_01c'] = 1;sf['cg_kh_01d'] = 1;sf['cg_kh_01e'] = 1;sf['cg_kh_01f'] = 1;
sf['cg_kh_02'] = 1;sf['cg_kh_02a'] = 1;sf['cg_kh_02b'] = 1;sf['cg_kh_02c'] = 1;sf['cg_kh_02d'] = 1;sf['cg_kh_02e'] = 1;

sf['cg_lh_01'] = 1;sf['cg_lh_01a'] = 1;sf['cg_lh_01b'] = 1;sf['cg_lh_01c'] = 1;sf['cg_lh_01d'] = 1;sf['cg_lh_01e'] = 1;
sf['cg_lh_02'] = 1;sf['cg_lh_02a'] = 1;sf['cg_lh_02b'] = 1;sf['cg_lh_02c'] = 1;sf['cg_lh_02d'] = 1;

sf['cg_mh_01'] = 1;sf['cg_mh_01a'] = 1;sf['cg_mh_01b'] = 1;sf['cg_mh_01c'] = 1;sf['cg_mh_01d'] = 1;sf['cg_mh_01e'] = 1;sf['cg_mh_01f'] = 1;sf['cg_mh_01g'] = 1;
sf['cg_mh_02'] = 1;sf['cg_mh_02a'] = 1;sf['cg_mh_02b'] = 1;sf['cg_mh_02c'] = 1;sf['cg_mh_02d'] = 1;sf['cg_mh_02e'] = 1;

sf['cg_ph_01'] = 1;sf['cg_ph_01a'] = 1;sf['cg_ph_01b'] = 1;sf['cg_ph_01c'] = 1;sf['cg_ph_01d'] = 1;sf['cg_ph_01e'] = 1;sf['cg_ph_01f'] = 1;

sf['cg_wh_01'] = 1;sf['cg_wh_01a'] = 1;sf['cg_wh_01b'] = 1;sf['cg_wh_01c'] = 1;sf['cg_wh_01d'] = 1;sf['cg_wh_01e'] = 1;sf['cg_wh_01f'] = 1;
sf['cg_wh_02'] = 1;sf['cg_wh_02a'] = 1;sf['cg_wh_02b'] = 1;sf['cg_wh_02c'] = 1;sf['cg_wh_02d'] = 1;sf['cg_wh_02e'] = 1;
sf['cg_wh_03'] = 1;sf['cg_wh_03a'] = 1;sf['cg_wh_03b'] = 1;sf['cg_wh_03c'] = 1;sf['cg_wh_03d'] = 1;
sf['cg_wh_04'] = 1;sf['cg_wh_04a'] = 1;sf['cg_wh_04b'] = 1;sf['cg_wh_04c'] = 1;sf['cg_wh_04d'] = 1;sf['cg_wh_04e'] = 1;
sf['cg_wh_05'] = 1;sf['cg_wh_05a'] = 1;sf['cg_wh_05b'] = 1;sf['cg_wh_05c'] = 1;sf['cg_wh_05d'] = 1;sf['cg_wh_05e'] = 1;
sf['cg_wh_06'] = 1;sf['cg_wh_06a'] = 1;sf['cg_wh_06b'] = 1;sf['cg_wh_06c'] = 1;sf['cg_wh_06d'] = 1;
sf['cg_wh_07'] = 1;sf['cg_wh_07a'] = 1;sf['cg_wh_07b'] = 1;sf['cg_wh_07c'] = 1;sf['cg_wh_07d'] = 1;sf['cg_wh_07e'] = 1;
sf['cg_wh_08'] = 1;sf['cg_wh_08a'] = 1;sf['cg_wh_08b'] = 1;sf['cg_wh_08c'] = 1;sf['cg_wh_08d'] = 1;sf['cg_wh_08e'] = 1;sf['cg_wh_08f'] = 1;sf['cg_wh_08g'] = 1;
sf['cg_wh_09'] = 1;sf['cg_wh_09a'] = 1;sf['cg_wh_09b'] = 1;sf['cg_wh_09c'] = 1;sf['cg_wh_09d'] = 1;sf['cg_wh_09e'] = 1;
sf['cg_wh_10'] = 1;sf['cg_wh_10a'] = 1;sf['cg_wh_10b'] = 1;sf['cg_wh_10c'] = 1;

sf['cg_xe_01'] = 1;sf['cg_xe_01a'] = 1;sf['cg_xe_01b'] = 1;sf['cg_xe_01c'] = 1;sf['cg_xe_01d'] = 1;sf['cg_xe_01e'] = 1;sf['cg_xe_01f'] = 1;sf['cg_xe_01g'] = 1;sf['cg_xe_01h'] = 1;sf['cg_xe_01i'] = 1;sf['cg_xe_01j'] = 1;sf['cg_xe_01k'] = 1;sf['cg_xe_01l'] = 1;sf['cg_xe_01m'] = 1;sf['cg_xe_01n'] = 1;sf['cg_xe_01o'] = 1;sf['cg_xe_01p'] = 1;sf['cg_xe_01q'] = 1;
sf['cg_xe_02'] = 1;sf['cg_xe_02a'] = 1;sf['cg_xe_02b'] = 1;sf['cg_xe_02c'] = 1;sf['cg_xe_02d'] = 1;sf['cg_xe_02e'] = 1;sf['cg_xe_02f'] = 1;sf['cg_xe_02g'] = 1;
sf['cg_xe_03'] = 1;sf['cg_xe_03a'] = 1;sf['cg_xe_03b'] = 1;sf['cg_xe_03c'] = 1;sf['cg_xe_03d'] = 1;sf['cg_xe_03e'] = 1;sf['cg_xe_03f'] = 1;sf['cg_xe_03g'] = 1;sf['cg_xe_03h'] = 1;sf['cg_xe_03i'] = 1;sf['cg_xe_03j'] = 1;sf['cg_xe_03k'] = 1;sf['cg_xe_03l'] = 1;sf['cg_xe_03m'] = 1;sf['cg_xe_03n'] = 1;sf['cg_xe_03o'] = 1;
sf['cg_xe_04'] = 1;sf['cg_xe_04a'] = 1;sf['cg_xe_04b'] = 1;sf['cg_xe_04c'] = 1;sf['cg_xe_04d'] = 1;
sf['cg_xe_05'] = 1;sf['cg_xe_05a'] = 1;sf['cg_xe_05b'] = 1;sf['cg_xe_05c'] = 1;sf['cg_xe_05d'] = 1;
sf['cg_xe_06'] = 1;sf['cg_xe_06a'] = 1;sf['cg_xe_06b'] = 1;
sf['cg_xe_07'] = 1;sf['cg_xe_07a'] = 1;sf['cg_xe_07b'] = 1;sf['cg_xe_07c'] = 1;
sf['cg_xe_08'] = 1;sf['cg_xe_08a'] = 1;sf['cg_xe_08b'] = 1;sf['cg_xe_08c'] = 1;sf['cg_xe_08d'] = 1;sf['cg_xe_08e'] = 1;
sf['cg_xe_09'] = 1;sf['cg_xe_09a'] = 1;sf['cg_xe_09b'] = 1;sf['cg_xe_09c'] = 1;sf['cg_xe_09d'] = 1;sf['cg_xe_09e'] = 1;sf['cg_xe_09f'] = 1;sf['cg_xe_09g'] = 1;

sf['cg_ye_01'] = 1;sf['cg_ye_01a'] = 1;sf['cg_ye_01b'] = 1;sf['cg_ye_01c'] = 1;sf['cg_ye_01d'] = 1;sf['cg_ye_01e'] = 1;sf['cg_ye_01f'] = 1;sf['cg_ye_01g'] = 1;sf['cg_ye_01h'] = 1;sf['cg_ye_01i'] = 1;sf['cg_ye_01j'] = 1;sf['cg_ye_01k'] = 1;sf['cg_ye_01l'] = 1;sf['cg_ye_01m'] = 1;sf['cg_ye_01n'] = 1;sf['cg_ye_01o'] = 1;
sf['cg_ye_02'] = 1;sf['cg_ye_02a'] = 1;sf['cg_ye_02b'] = 1;sf['cg_ye_02c'] = 1;sf['cg_ye_02d'] = 1;sf['cg_ye_02e'] = 1;sf['cg_ye_02f'] = 1;sf['cg_ye_02g'] = 1;
sf['cg_ye_03'] = 1;sf['cg_ye_03a'] = 1;sf['cg_ye_03b'] = 1;sf['cg_ye_03c'] = 1;
sf['cg_ye_04'] = 1;sf['cg_ye_04a'] = 1;
sf['cg_ye_05'] = 1;sf['cg_ye_05a'] = 1;sf['cg_ye_05b'] = 1;
sf['cg_ye_06'] = 1;sf['cg_ye_06a'] = 1;sf['cg_ye_06b'] = 1;
sf['cg_ye_07'] = 1;sf['cg_ye_07a'] = 1;sf['cg_ye_07b'] = 1;sf['cg_ye_07c'] = 1;sf['cg_ye_07d'] = 1;
sf['cg_ye_08'] = 1;sf['cg_ye_08a'] = 1;sf['cg_ye_08b'] = 1;sf['cg_ye_08c'] = 1;sf['cg_ye_08d'] = 1;
sf['cg_ye_09'] = 1;sf['cg_ye_09a'] = 1;sf['cg_ye_09b'] = 1;sf['cg_ye_09c'] = 1;
sf['cg_ye_10'] = 1;sf['cg_ye_10a'] = 1;sf['cg_ye_10b'] = 1;sf['cg_ye_10c'] = 1;sf['cg_ye_10d'] = 1;sf['cg_ye_10e'] = 1;sf['cg_ye_10f'] = 1;sf['cg_ye_10g'] = 1;
sf['cg_ye_11'] = 1;sf['cg_ye_11a'] = 1;sf['cg_ye_11b'] = 1;
sf['cg_ye_12'] = 1;sf['cg_ye_12a'] = 1;sf['cg_ye_12b'] = 1;
sf['cg_ye_13'] = 1;sf['cg_ye_13a'] = 1;sf['cg_ye_13b'] = 1;sf['cg_ye_13c'] = 1;sf['cg_ye_13d'] = 1;sf['cg_ye_13e'] = 1;sf['cg_ye_13f'] = 1;sf['cg_ye_13g'] = 1;sf['cg_ye_13h'] = 1;sf['cg_ye_13i'] = 1;sf['cg_ye_13j'] = 1;sf['cg_ye_13k'] = 1;
sf['cg_ye_14'] = 1;sf['cg_ye_14a'] = 1;sf['cg_ye_14b'] = 1;sf['cg_ye_14c'] = 1;sf['cg_ye_14d'] = 1;sf['cg_ye_14e'] = 1;
sf['cg_ye_15'] = 1;sf['cg_ye_15a'] = 1;sf['cg_ye_15b'] = 1;sf['cg_ye_15c'] = 1;sf['cg_ye_15d'] = 1;
sf['cg_ye_16'] = 1;sf['cg_ye_16a'] = 1;sf['cg_ye_16b'] = 1;sf['cg_ye_16c'] = 1;sf['cg_ye_16d'] = 1;sf['cg_ye_16e'] = 1;sf['cg_ye_16f'] = 1;sf['cg_ye_16g'] = 1;
sf['cg_ye_17'] = 1;sf['cg_ye_17a'] = 1;sf['cg_ye_17b'] = 1;sf['cg_ye_17c'] = 1;sf['cg_ye_17d'] = 1;sf['cg_ye_17e'] = 1;
sf['cg_ye_18'] = 1;sf['cg_ye_18a'] = 1;sf['cg_ye_18b'] = 1;sf['cg_ye_18c'] = 1;sf['cg_ye_18d'] = 1;sf['cg_ye_18e'] = 1;
sf['cg_ye_19'] = 1;sf['cg_ye_19a'] = 1;sf['cg_ye_19b'] = 1;
sf['cg_ye_20'] = 1;sf['cg_ye_20a'] = 1;sf['cg_ye_20b'] = 1;sf['cg_ye_20c'] = 1;sf['cg_ye_20d'] = 1;sf['cg_ye_20e'] = 1;sf['cg_ye_20f'] = 1;sf['cg_ye_20g'] = 1;sf['cg_ye_20h'] = 1;sf['cg_ye_20i'] = 1;sf['cg_ye_20j'] = 1;sf['cg_ye_20k'] = 1;sf['cg_ye_20l'] = 1;sf['cg_ye_20m'] = 1;sf['cg_ye_20n'] = 1;sf['cg_ye_20o'] = 1;
sf['cg_ye_21'] = 1;sf['cg_ye_21a'] = 1;sf['cg_ye_21b'] = 1;sf['cg_ye_21c'] = 1;
sf['cg_ye_22'] = 1;sf['cg_ye_22a'] = 1;sf['cg_ye_22b'] = 1;sf['cg_ye_22c'] = 1;sf['cg_ye_22d'] = 1;sf['cg_ye_22e'] = 1;sf['cg_ye_22f'] = 1;sf['cg_ye_22g'] = 1;sf['cg_ye_22h'] = 1;sf['cg_ye_22i'] = 1;sf['cg_ye_22j'] = 1;sf['cg_ye_22k'] = 1;sf['cg_ye_22l'] = 1;
sf['cg_ye_23'] = 1;sf['cg_ye_23a'] = 1;sf['cg_ye_23b'] = 1;sf['cg_ye_23c'] = 1;sf['cg_ye_23d'] = 1;sf['cg_ye_23e'] = 1;sf['cg_ye_23f'] = 1;sf['cg_ye_23g'] = 1;sf['cg_ye_23h'] = 1;sf['cg_ye_23i'] = 1;sf['cg_ye_23j'] = 1;




[endscript]
;●ここでタイトル画面に直接戻す
[jump storage="ScreenTitle.ks"]
;-------------------
*debug_scene_jump
[endslink]
[eval exp="f.db_CL_num = f.used.stat.story"]
[eval exp="f.db1 = 1 "]
[eval exp="f.db2 = 0 "]
[eval exp="f.db3 = 0 "]
[eval exp="f.db4 = 0 "]
[eval exp="f.db5 = 0 "]
*debug_scene_jumpx
[mesw_on]
[eval exp="f.trialmode = 0"]

	*|デバッグ章ジャンプ
	デバッグ章ジャンプ
	[lp2]
	;━━━━
	;●選択肢ここから
	;１　見る
	;２　見ない
	[slink num=1 text="戻る"	target=*db_cl_ALLcancel]
	[if exp="f.db2==0 && f.friend['Thor']  !=1"][slink num=2 text="×トルドハイム未攻略　"	target=*db_cl2][else][slink num=2 text="●トルドハイム攻略済み"	target=*db_cl2][endif]
	[if exp="f.db3==0 && f.friend['Regret']!=1"][slink num=3 text="×グラーズ未攻略　　　"	target=*db_cl3][else][slink num=3 text="●グラーズ攻略済み　　"	target=*db_cl3][endif]
	[if exp="f.db4==0 && f.friend['Freya'] !=1"][slink num=4 text="×フォルク未攻略　　　"	target=*db_cl4][else][slink num=4 text="●フォルク攻略済み　　"	target=*db_cl4][endif]
	[if exp="f.db5==0 && f.friend['Odin']  !=1"][slink num=5 text="×ヴァルハラ未攻略　　"	target=*db_cl5][else][slink num=5 text="●ヴァルハラ攻略済み　"	target=*db_cl5][endif]
	[if exp="f.db_CL_num==1"][slink num=6 text="２章からストーリー開始"target=*db_cl_jump][udslink set=6][endif]
	[if exp="f.db_CL_num==2"][slink num=6 text="３章からストーリー開始"target=*db_cl_jump][udslink set=6][endif]
	[if exp="f.db_CL_num==3"][slink num=6 text="４章からストーリー開始"target=*db_cl_jump][udslink set=6][endif]
	[if exp="f.db_CL_num==4"][slink num=6 text="５章からストーリー開始"target=*db_cl_jump][udslink set=6][endif]

	[if exp="f.db_CL_num==5"][slink num=6 text="６章からストーリー開始"target=*db_cl_jump]
				 [slink num=7 text="７章からストーリー開始"target=*db_cl_jump_sel7]
				 [udslink set=7]
	[endif]

[scene_fadeout]
[jump storage="scenarioCheack.ks"]

;-------------------
*db_cl1

[jump target=*debug_scene_jump]
;-------------------
*db_cl2
[endslink]
[if exp="f.friend['Thor'] != 1"]
	[if exp="f.db2===void"][eval exp="f.db2=0"][endif]
	[eval exp="f.db2 = (int)( ( f.db2 + 1 ) %2 ) "]
	[if exp="f.db2==1"][eval exp="f.db_CL_num += 1"][else][eval exp="f.db_CL_num -= 1"][endif]
[endif]
[jump target=*debug_scene_jumpx]
;-------------------
*db_cl3
[endslink]
[if exp="f.friend['Regret'] != 1"]
	[if exp="f.db3===void"][eval exp="f.db3=0"][endif]
	[eval exp="f.db3 = (int)( ( f.db3 + 1 ) %2 ) "]
	[if exp="f.db3==1"][eval exp="f.db_CL_num += 1"][else][eval exp="f.db_CL_num -= 1"][endif]
[endif]
[jump target=*debug_scene_jumpx]
;-------------------
*db_cl4
[endslink]
[if exp="f.friend['Freya'] != 1"]
	[if exp="f.db4===void"][eval exp="f.db4=0"][endif]
	[eval exp="f.db4 = (int)( ( f.db4 + 1 ) %2 ) "]
	[if exp="f.db4==1"][eval exp="f.db_CL_num += 1"][else][eval exp="f.db_CL_num -= 1"][endif]
[endif]
[jump target=*debug_scene_jumpx]
;-------------------
*db_cl5
[endslink]
[if exp="f.friend['Odin'] != 1"]
	[if exp="f.db5===void"][eval exp="f.db5=0"][endif]
	[eval exp="f.db5 = (int)( ( f.db5 + 1 ) %2 ) "]
	[if exp="f.db5==1"][eval exp="f.db_CL_num += 1"][else][eval exp="f.db_CL_num -= 1"][endif]
[endif]
[jump target=*debug_scene_jumpx]
;-------------------
*db_cl_ALLcancel
[endslink]


[eval exp="f.db2=void"]
[eval exp="f.db3=void"]
[eval exp="f.db4=void"]
[eval exp="f.db5=void"]
[eval exp="f.db_CL_num = void"]

[jump target=*op_select]
;-------------------
*db_cl_jump_sel7
[endslink]
;７章から開始
[iscript]
	f.db6=1;
	f.db_CL_num = 6;
[endscript]
[jump target=*db_cl_jumpx]


*db_cl_jump_sel8
[endslink]
;８章ロウから開始
[iscript]
	f.db6=1;
	f.db7=1;
	f.db_CL_num = 7;
[endscript]
[jump target=*db_cl_jumpx]


*db_cl_jump_sel9
[endslink]
;８章カオスから開始
[iscript]
	f.db6=1;
	f.db7=1;
	f.db_CL_num = 8;
[endscript]
[jump target=*db_cl_jumpx]




*db_cl_jump
[endslink]
*db_cl_jumpx
[iscript]
	if(f.db1==1){
		f.used.mapzone[1] = 1;//ティルカの無人拠点を占領可能

		ca.avg_ck_add("s001");
		ca.avg_ck_add("zh001");
		ca.avg_ck_add("s101");
		ca.avg_ck_add("t101");
		ca.avg_ck_add("t102");
		ca.avg_ck_add("za01");
		ca.avg_ck_add("s102");

		f.ターン履歴s102 = f.used.time.turn;

		f.used.stat.story += 1;//●章を＋１
		f.friend['Tilca']   = 1;//●ティルカが仲間に加わる

	if( gf.get( 2050,gf.char).troopsNo == -2){
		//●軍にキャラを追加（ティルカ）
		ca.add_commander_char(0,2050);
		//EXPを追加
		ca.add_exp_char(2050,1000);
		//HPを回復
		gf.get(2050,gf.char).HP.now= gf.get(2050,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( 2050,gf.char).statickcost= ca.char_rank_cost(gf.get(2050,gf.char));
	}

		//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
		ca.exchenge_teritory_maps_alls(1);

		//●章クリア：ボーナス
		f.used.stat.food.now     += 1000  ;//フード保有量
		f.used.stat.resource.now += 1000  ;//リソース保有量
		f.used.stat.energy.now   += 1000  ;//エナジー保有量
		f.used.stat.gold.now     += 5000  ;//ゴールド保有量
		f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材

		f.used.mapzone[1] = 0;//ティルカの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	}

	if(f.db2==1){
		f.used.mapzone[3] = 1;//トールの無人拠点を占領可能
		f.used.mapzone[7] = 1;//フェンリルの無人拠点を占領可能

		ca.avg_ck_add("t201");
		ca.avg_ck_add("s202");
		ca.avg_ck_add("s203");
		ca.avg_ck_add("zl01");
		ca.avg_ck_add("t202");
		ca.avg_ck_add("zc01");
		ca.avg_ck_add("s204");

		f.フェンリル同盟 = 1;

		f.friend['Fenrir']   = 1;//●フェンリルが仲間に加わる

	if( gf.get( 2120,gf.char).troopsNo == -2){
		//●軍にキャラを追加（フェンリル）
		ca.add_commander_char(2,2120);
		//EXPを追加
		ca.add_exp_char(2120,4000);
		//HPを回復
		gf.get(2120,gf.char).HP.now= gf.get(2050,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( 2120,gf.char).statickcost= ca.char_rank_cost(gf.get(2120,gf.char));
	}
		//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
		ca.exchenge_teritory_maps_alls(7);

		f.ターン履歴s204 = f.used.time.turn;

		f.used.stat.story += 1;//●章を＋１
		f.friend['Thor']   = 1;//トールが仲間に加わる
	if( gf.get( 2070,gf.char).troopsNo == -2){
		//軍にキャラを追加
		//●軍にキャラを追加（トール）
		ca.add_commander_char(5,2070);
		//EXPを追加
		ca.add_exp_char(2070,5000);
		//HPを回復
		gf.get(2070,gf.char).HP.now= gf.get(2070,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( 2070,gf.char).statickcost= ca.char_rank_cost(gf.get(2070,gf.char));
	}
		//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
		ca.exchenge_teritory_maps_alls(3);

		//●章クリア：ボーナス
		f.used.stat.food.now     += 1000  ;//フード保有量
		f.used.stat.resource.now += 1000  ;//リソース保有量
		f.used.stat.energy.now   += 1000  ;//エナジー保有量
		f.used.stat.gold.now     += 5000  ;//ゴールド保有量
		f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材

		f.used.mapzone[3] = 0;//トールの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
		f.used.mapzone[7] = 0;//フェンリルの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	}

	if(f.db3==1){
		f.used.mapzone[4] = 1;//リグレットの無人拠点を占領可能
		f.used.mapzone[6] = 1;//ヨルムの無人拠点を占領可能

		ca.avg_ck_add("t301");
		ca.avg_ck_add("s302");
		ca.avg_ck_add("s303");
		ca.avg_ck_add("t302");
		ca.avg_ck_add("zd01");
		ca.avg_ck_add("s304");

		f.ヨルム捕縛 = 1;//●
		f.friend['Jormu']   = 1;//●ヨルムが仲間に加わる
	if( gf.get( 2130,gf.char).troopsNo == -2){
		//軍にキャラを追加
			//●軍にキャラを追加（ヨルム）
			ca.add_commander_char(5,2130);
			//EXPを追加
			ca.add_exp_char(2130,4000);
		//ケガしているのであえてＨＰを回復しない
		//		//HPを回復
		//		gf.get(2130,gf.char).HP.now= gf.get(2130,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( 2130,gf.char).statickcost= ca.char_rank_cost(gf.get(2130,gf.char));
	}
			//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
			ca.exchenge_teritory_maps_alls(6);

		f.ターン履歴s304 = f.used.time.turn;

		f.used.stat.story += 1;//●章を＋１
		f.friend['Regret']   = 1;//リグレットが仲間に加わる
	if( gf.get( 2080,gf.char).troopsNo == -2){
		//軍にキャラを追加
		//●軍にキャラを追加（リグレット）
		ca.add_commander_char(4,2080);
		//EXPを追加
		ca.add_exp_char(2080,5000);
		//HPを回復
		gf.get(2080,gf.char).HP.now= gf.get(2080,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( 2080,gf.char).statickcost= ca.char_rank_cost(gf.get(2080,gf.char));
	}
		//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
		ca.exchenge_teritory_maps_alls(4);

		//●章クリア：ボーナス
		f.used.stat.food.now     += 1000  ;//フード保有量
		f.used.stat.resource.now += 1000  ;//リソース保有量
		f.used.stat.energy.now   += 1000  ;//エナジー保有量
		f.used.stat.gold.now     += 5000  ;//ゴールド保有量
		f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材

		f.used.mapzone[4] = 0;//リグレットの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
		f.used.mapzone[6] = 0;//ヨルムの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	}

	if(f.db4==1){
		f.used.mapzone[2] = 1;//フレイヤの無人拠点を占領可能

		ca.avg_ck_add("t401");
		ca.avg_ck_add("s402");
		ca.avg_ck_add("s403");
		ca.avg_ck_add("t402");
		ca.avg_ck_add("zb01");
		ca.avg_ck_add("s404");

		//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
		ca.exchenge_teritory_maps_alls(9);

		f.ターン履歴s404 = f.used.time.turn;

		f.used.stat.story += 1;//●章を＋１
		f.friend['Freya']   = 1;//フレイヤが仲間に加わる
	if( gf.get( 2060,gf.char).troopsNo == -2){
		//●軍にキャラを追加（フレイヤ）
		ca.add_commander_char(2,2060);
		//EXPを追加
		ca.add_exp_char(2060,5000);
		//HPを回復
		gf.get(2060,gf.char).HP.now= gf.get(2060,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( 2060,gf.char).statickcost= ca.char_rank_cost(gf.get(2060,gf.char));
	}
		//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
		ca.exchenge_teritory_maps_alls(2);

		//●章クリア：ボーナス
		f.used.stat.food.now     += 1000  ;//フード保有量
		f.used.stat.resource.now += 1000  ;//リソース保有量
		f.used.stat.energy.now   += 1000  ;//エナジー保有量
		f.used.stat.gold.now     += 5000  ;//ゴールド保有量
		f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材

		f.used.mapzone[2] = 0;//フレイヤの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	}

	if(f.db5==1){
		f.ヘル同盟 = 1;

		f.used.mapzone[5] = 1;//オーディンの無人拠点を占領可能
		f.used.mapzone[8] = 1;//ヘルの無人拠点を占領可能

		ca.avg_ck_add("t501");
		ca.avg_ck_add("s502");
		ca.avg_ck_add("s503");
		ca.avg_ck_add("t502");
		ca.avg_ck_add("ze01");
		ca.avg_ck_add("s504");

		f.friend['Hel']   = 1;//ヘルが仲間に加わる
	if( gf.get( 2110,gf.char).troopsNo == -2){
		//●軍にキャラを追加（ヘル）
		ca.add_commander_char(1,2110);
		//EXPを追加
		ca.add_exp_char(2110,8000);
		//HPを回復
		gf.get(2110,gf.char).HP.now= gf.get(2110,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( 2110,gf.char).statickcost= ca.char_rank_cost(gf.get(2110,gf.char));
	}
		//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
		ca.exchenge_teritory_maps_alls(8);

		f.ターン履歴s504 = f.used.time.turn;

		f.used.stat.story += 1;//●章を＋１
		f.friend['Odin']   = 1;//オーディンが仲間に加わる
	if( gf.get( 2090,gf.char).troopsNo == -2){
		//●軍にキャラを追加（オーディン）
		ca.add_commander_char(3,2090);
		//EXPを追加
		ca.add_exp_char(2090,10000);
		//HPを回復
		gf.get(2090,gf.char).HP.now= gf.get(2090,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( 2090,gf.char).statickcost= ca.char_rank_cost(gf.get(2090,gf.char));
	}
		//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
		ca.exchenge_teritory_maps_alls(5);

		//●章クリア：ボーナス
		f.used.stat.food.now     += 1000  ;//フード保有量
		f.used.stat.resource.now += 1000  ;//リソース保有量
		f.used.stat.energy.now   += 1000  ;//エナジー保有量
		f.used.stat.gold.now     += 5000  ;//ゴールド保有量
		f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材

		f.used.mapzone[5] = 0;//オーディンの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
		f.used.mapzone[8] = 0;//ヘルの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	}

	if(f.db6==1){

		ca.avg_ck_add("s600");
		ca.avg_ck_add("s602");
		ca.avg_ck_add("s603");
		ca.avg_ck_add("s604");

	//ここで仲間になっている悪魔三姉妹は強制離脱させられる
	if(f.friend['Hel'] == 1){
			f.friend['Hel']   = 0;
			//この時点仲間になったままだった場合は、７章共通ルートで倒した後仲間になってくれる
			f.ヘル７章加入   = 1;
		if( gf.get( 2110,gf.char).troopsNo != -2){
			tf.ck_cha_num2 = 2110;
			//●組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//●組み込まれていた師団がある場合は、そこを空っぽにする
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
			//軍からキャラをはずす
			ca.del_commander_char(1,tf.ck_cha_num2,0);//▲装備解除しない
		}
	}

	if(f.friend['Fenrir'] == 1){
			f.friend['Fenrir']   = 0;
			//この時点仲間になったままだった場合は、７章共通ルートで倒した後仲間になってくれる
			f.フェンリル７章加入   = 1;
		if( gf.get( 2120,gf.char).troopsNo != -2){
			tf.ck_cha_num2 = 2120;
			//●組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//●組み込まれていた師団がある場合は、そこを空っぽにする
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
	
			//軍からキャラをはずす
			ca.del_commander_char(2,tf.ck_cha_num2,0);//▲装備解除しない
		}
	}

	if(f.friend['Jormu'] == 1){
			f.friend['Jormu']   = 0;
			//この時点仲間になったままだった場合は、７章共通ルートで倒した後仲間になってくれる
			f.ヨルム７章加入   = 1;
		if( gf.get( 2130,gf.char).troopsNo != -2){
			tf.ck_cha_num2 = 2130;
			//●組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//●組み込まれていた師団がある場合は、そこを空っぽにする
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
	
			//軍からキャラをはずす
			ca.del_commander_char(5,tf.ck_cha_num2,0);//▲装備解除しない
		}
	}

		//▲▲▲▲▲隠し拠点の出現処理
		gf.map[13].view = 1;gf.map[13].enable = 1;//ボルヴォー浮島
		gf.map[30].view = 1;gf.map[30].enable = 1;//アンクラム地底湖
		gf.map[48].view = 1;gf.map[48].enable = 1;//アーレンダール浮島
		gf.map[65].view = 1;gf.map[65].enable = 1;//エーランド浮島

		//●メインマップ表示時に画像を変更（東西南北の隠し拠点が出現）
		f.used.maproadimage= "map_road06k"; //ロードイメージ　道の画像

		//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
		ca.exchenge_teritory_maps_alls(9);//イミル
		ca.exchenge_teritory_maps_alls(12);//終末教


		//▲隠し拠点の出現処理
		gf.map[86].view = 1;gf.map[86].enable = 1;//魔王戦艦南端…86

			//●メインマップ表示時に画像を変更（東西南北の隠し拠点に加え、魔王戦艦が出現）
			//f.used.maproadimage= "map_road07k"; //ロードイメージ　道の画像
			f.used.mapimage= [ "map_41_ak2", "map_41_ck2" ]; //マップイメージ　大陸の画像　昼と夜

		f.鍵喪失 = 1;
		//鍵をここで奪われているので、ロキがヴェズルングのユニットに切り替わっていたら、元に戻す

			//------------------------------------------------------------
			//●●ロキ系用前処理
			//ロキINDEX＝200
			//●変性前の経験値処理をする女神のINDEXを入力
			tf.CH_index = 200;

			//●変性前の経験値バックアップ処理（ロキ用）
			//武将のexpをバックアップする
			tf.backup_exp0 = gf.char[tf.CH_index+0].experience;//ロキ
			tf.backup_exp1 = gf.char[tf.CH_index+1].experience;//覇王ロキ
			tf.backup_exp2 = gf.char[tf.CH_index+2].experience;//ヴェズ
			tf.backup_exp3 = gf.char[tf.CH_index+3].experience;//魔王ヴェズ
			//EXPの最大値をとる
			tf.backup_expMAX = tf.backup_exp0;
			if(tf.backup_expMAX < tf.backup_exp1){tf.backup_expMAX = tf.backup_exp1;}
			if(tf.backup_expMAX < tf.backup_exp2){tf.backup_expMAX = tf.backup_exp2;}
			if(tf.backup_expMAX < tf.backup_exp3){tf.backup_expMAX = tf.backup_exp3;}
			//------------------------------------------------------------

	if( f.武将不変 != 1){
		if( f.vez == 1 && gf.get( 2020,gf.char).troopsNo != -2 ){
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
			//●軍にキャラを追加（魔王ヴェズルング）
			ca.add_commander_char(1,2010);
			//EXPを追加
		//▲	ca.add_exp_char(2010,10000);
			//HPを回復
			gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));

			//●ヴェズルングが組み込まれていた師団がある場合は、そこにロキを書き戻してやる。
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 2020 ; }

			//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
			gf.get( 2010,gf.char).troopsNo= tf.ck師団番号;
		}
	}

			//------------------------------------------------------------
			//●●ロキ系用処理のうけ
			//●変性後の経験値書き戻し処理（ロキ用）
			//EXPの最大値を成長上限をロキではSに、ヴェズではAに制限する。
			tf.backup_exp0 = tf.backup_expMAX;
			tf.backup_exp1 = tf.backup_expMAX;
			tf.backup_exp2 = tf.backup_expMAX;
			tf.backup_exp3 = tf.backup_expMAX;
			if(tf.backup_exp0 > 220110){tf.backup_exp0 = 220110};
			if(tf.backup_exp1 > 220110){tf.backup_exp1 = 220110};
			if(tf.backup_exp2 > 193210){tf.backup_exp2 = 193210};
			if(tf.backup_exp3 > 193210){tf.backup_exp3 = 193210};
			//EXPの最大値を配分する。
			gf.char[tf.CH_index+0].experience = tf.backup_exp0;
			gf.char[tf.CH_index+1].experience = tf.backup_exp1;
			gf.char[tf.CH_index+2].experience = tf.backup_exp2;
			gf.char[tf.CH_index+3].experience = tf.backup_exp3;

			//S	220110（149ｘ149ｘ10）善
			//A	193210（139ｘ139ｘ10）
			//B	166410（129ｘ129ｘ10）悪
			//C	141610（119ｘ119ｘ10）
			//D	118810（109ｘ109ｘ10）
			//E	 98010（ 99ｘ 99ｘ10）狂

			tf.CH_index     = void;
			tf.backup_exp0  = void;
			tf.backup_exp1  = void;
			tf.backup_exp2  = void;
			tf.backup_exp3  = void;
			tf.backup_expMAX= void;
			//------------------------------------------------------------


			//ここでティルカ・フレイヤ・オーディンは敵に捕らわれる
		//----------------------------
			f.friend['Tilca']   = 0;

	if( f.武将不変 != 1){
			if( gf.get( 2050,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2050;}//善
			if( gf.get( 2051,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2051;}//悪
			if( gf.get( 2052,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2052;}//狂

				//●組み込まれている師団を調べて、その位置を割り出す
				tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
				var i;var j;
				for(i = 0; i <= 9 ; i++) {
					for(j = 0; j <= 5; j++) {
						if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
					}
				}
				//●組み込まれていた師団がある場合は、そこを空っぽにする
				if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
		
			//軍からキャラをはずす
			ca.del_commander_char(0,tf.ck_cha_num2,0);//▲装備解除しない
	}
		//----------------------------
			f.friend['Freya']   = 0;
	if( f.武将不変 != 1){
			if( gf.get( 2060,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2060;}//善
			if( gf.get( 2061,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2061;}//悪
			if( gf.get( 2062,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2062;}//狂

				//●組み込まれている師団を調べて、その位置を割り出す
				tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
				var i;var j;
				for(i = 0; i <= 9 ; i++) {
					for(j = 0; j <= 5; j++) {
						if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
					}
				}
				//●組み込まれていた師団がある場合は、そこを空っぽにする
				if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
		
			//軍からキャラをはずす
			ca.del_commander_char(2,tf.ck_cha_num2,0);//▲装備解除しない
	}
		//----------------------------
			f.friend['Odin']   = 0;
	if( f.武将不変 != 1){
			if( gf.get( 2090,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2090;}//善
			if( gf.get( 2091,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2091;}//悪

				//●組み込まれている師団を調べて、その位置を割り出す
				tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
				var i;var j;
				for(i = 0; i <= 9 ; i++) {
					for(j = 0; j <= 5; j++) {
						if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
					}
				}
				//●組み込まれていた師団がある場合は、そこを空っぽにする
				if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
		
			//軍からキャラをはずす
			ca.del_commander_char(3,tf.ck_cha_num2,0);//▲装備解除しない
	}
		//----------------------------
		
			f.used.stat.story += 1;//●章を＋１
		
			//鍵を取り戻す
			f.鍵喪失 = 0;

	if( f.武将不変 != 1 ){
		//鍵をここで取り戻すので、すでにxf01を見ている後ならば、ロキをヴェズルングのユニットに戻す
		if( f.vez == 1 && gf.get( 2010,gf.char).troopsNo != -2 ){
			//●ロキが組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = 2010;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
		
			//ロキのユニットが、ヴェズルングのユニットに切り替わる
			ca.copy_commander_char(2010,2020);
			//軍からキャラをはずす
			ca.del_commander_char(1,2010,2);//▲装備コピーしたので装備は破棄
			//●軍にキャラを追加（魔王ヴェズルング）
			ca.add_commander_char(5,2020);
			//EXPを追加
		//▲	ca.add_exp_char(2020,10000);
			//HPを回復
			gf.get(2020,gf.char).HP.now= gf.get(2020,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( 2020,gf.char).statickcost= ca.char_rank_cost(gf.get(2020,gf.char));
		
			//●ロキが組み込まれていた師団がある場合は、そこにヴェズルングを書き戻してやる。
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 2020 ; }
		
			//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
			gf.get( 2020,gf.char).troopsNo= tf.ck師団番号;
		
			tf.ck師団番号 = void;	tf.ck隊列番号 = void;
		}
	}



			//●章クリア：ボーナス
			f.used.stat.food.now     += 1000  ;//フード保有量
			f.used.stat.resource.now += 1000  ;//リソース保有量
			f.used.stat.energy.now   += 1000  ;//エナジー保有量
			f.used.stat.gold.now     += 5000  ;//ゴールド保有量
			f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材

			f.used.mapzone[9]  = 0;//イミルの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
			f.used.mapzone[12] = 0;//終末教の無人拠点を占領可能を解除（国力リストの敵対勢力から外す）

	}


	if(f.db_CL_num>1){ca.avg_ck_add("s201");}
	if(f.db_CL_num>2){ca.avg_ck_add("s301");}
	if(f.db_CL_num>3){ca.avg_ck_add("s401");}
	if(f.db_CL_num>4){ca.avg_ck_add("s501");}
	if(f.db_CL_num>5){ca.avg_ck_add("s601");}


[endscript]

;●バトルロイヤルの場合は、専用モードに飛ばす
[if exp="f.game_mode==1"][jump target=*BattleRoyal][endif]

*db_chap_jump
[mesw_off]
	[if exp="f.db_CL_num==1"][jump target=*s201][endif]
	[if exp="f.db_CL_num==2"][jump target=*s301][endif]
	[if exp="f.db_CL_num==3"][jump target=*s401][endif]
	[if exp="f.db_CL_num==4"][jump target=*s501][endif]
	[if exp="f.db_CL_num==5"][jump target=*s601][endif]
	[if exp="f.db_CL_num==6"][jump target=*s701][endif]
[jump target=*s201]
;-------------------

;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
*trend

;●ここで体験版は終了です

@image layer=0 page=back storage="demo_bg01" left=0 top=0 visible=true opacity=255]
@stoptrans
@trans method=crossfade time=600
@wt canskip=false
@waitclick
@image layer=0 page=back storage="bg000000" left=0 top=0 visible=true opacity=255]
@stoptrans
@trans method=crossfade time=600
@wt canskip=false

[iscript]
	ca.avg_ck_add("trend");

	//kag.goToStart();
[endscript]

;●ここでタイトル画面に直接戻す
[jump storage="ScreenTitle.ks"]
;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
*op_link
[endslink]
[scene_fadeout]

*s001
;序章
[call storage="s001.ks" target=*start]
[iscript]
	ca.avg_ck_add("s001");
[endscript]

*zh01
;与えられた力
[call storage="zh01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zh01");
[endscript]


;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
;//### 第１章 ###
;//第１章(begin)
*s101
;●バトルロイヤルの場合は、専用モードに飛ばす
[if exp="f.game_mode==1"][jump target=*BattleRoyal][endif]
*s101_
;ユグドラシルの女神達
[call storage="s101.ks" target=*start]

;●ＯＰムービー再生
[movie storage="OP.mpg"]

[iscript]
	ca.avg_ck_add("s101");
	f.used.stat.story = 1 ;//●章セット
	f.章頭ターン履歴 = f.used.time.turn ;
[endscript]

*s101x
;●章開始の敵を配置
[eval exp="tf.敵読込ID = 0"]
[call target=*enemy_set]
;チャプターコール
[call storage="chaptercall.ks" target=*start]

[if exp="sf.クリア情報[0] >= 1"]
;一度でもクリア済みならば、簡易チュートリアルは表示しない。//▲v101追加
[else]
;簡易のＳＬＧマニュアル
[bg storage="slg_easy_manual"]
[ch_b set=f storage="slg_easy_manual2" left=0 top=0]
[ud time=400]
[waitclick]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[endif]
[jump target=*slgExit]


;//第１章(侵攻ルート[ｴｯﾀﾞ])
*t101
;暁のニーベルング（●ストーリーバトルあり）
[call storage="t101.ks" target=*start]
[iscript]
	ca.avg_ck_add("t101");

//	//１章イベント戦・エインヘリヤル戦でなぜか不正に増えた領地数の補正削除
//	f.used.mapf.territory.remove(108);

	//▲後で可能であれば、ここでエインヘリヤルを敵拠点に追加する。
[endscript]
;●増援の敵を配置
[eval exp="tf.敵読込ID = 1"]
[call target=*enemy_set]
[jump target=*slgExit]


*t102
;エッダ攻略戦
[call storage="t102.ks" target=*start]
[iscript]
	ca.avg_ck_add("t102");
[endscript]


;//第１章(ﾃｨﾙｶH)
*za01
;聖処女堕悦
[call storage="za01.ks" target=*start]
[iscript]
	ca.avg_ck_add("za01");
[endscript]

;//第１章(final)
*s102
;動乱のユグドラシル
[eval exp=" "]
[call storage="s102.ks" target=*start]

*t102_CR
;●チャプターリザルトを表示（章数＋より前に入れないとＮＧ）
[call storage="chapterResult.ks" target=*start]

[iscript]
	f.ターン履歴s102 = f.used.time.turn;

	//コール待機イベントを一時リセット
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	ca.avg_ck_add("s102");
	f.used.stat.story += 1;//●章を＋１
	f.friend['Tilca']   = 1;//●ティルカが仲間に加わる

if( f.武将不変 != 1){	
	//●軍にキャラを追加（ティルカ）
	ca.add_commander_char(0,2050);
	//EXPを追加
	ca.add_exp_char(2050,1000);
	//HPを回復
	gf.get(2050,gf.char).HP.now= gf.get(2050,gf.char).HP.max;
	//ユニットの報酬を計算
	gf.get( 2050,gf.char).statickcost= ca.char_rank_cost(gf.get(2050,gf.char));
}

	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(1);

	f.used.mapzone[1]  = 0;//ティルカの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）

	//待機中のコールは一度章の切り替えで消す
	for(var i = 0; i <= 9 ; i++) {ca.call_event_reset(i);}

	//●章クリア：ボーナス
//▲	f.used.stat.food.now     += 1000  ;//フード保有量
//▲	f.used.stat.resource.now += 1000  ;//リソース保有量
//▲	f.used.stat.energy.now   += 1000  ;//エナジー保有量
//▲	f.used.stat.gold.now     += 5000  ;//ゴールド保有量
//▲	f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'ティルカがロキ軍に加わった！', 2, "um_2050" ); 

[endscript]

;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝

;//### 第２章 ###
;//第２章(begin)

*s201
;覇者への一里塚
[call storage="s201.ks" target=*start]
[iscript]
	ca.avg_ck_add("s201");
	f.章頭ターン履歴 = f.used.time.turn ;

[endscript]

;●体験版は２章頭の選択肢を終えたら終了。
[if exp="f.trialmode == 1"][jump target=*trend][endif]

;//◇選択した侵攻先によって分岐(1=ｴｯﾀﾞ/2=ﾌｫﾙｸ/3ﾄﾙﾄﾞ/4ｸﾞﾗｰｽ/5ｳﾞｧﾙﾊﾗ)
[if exp="f.invasion == 2"][jump target=*t401][endif]
[if exp="f.invasion == 3"][jump target=*t201][endif]
[if exp="f.invasion == 4"][jump target=*t301][endif]
[if exp="f.invasion == 5"][jump target=*t501][endif]
[jump target=*slgExit]


*s200
;ブラックボックス
[call storage="s200.ks" target=*start]
[iscript]
	ca.avg_ck_add("s200");
[endscript]
[jump target=*slgExit]


;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝

;//### 第３章 ###
;//第３章(begin)

*s301
;加速する戦乱
[call storage="s301.ks" target=*start]
[iscript]
	ca.avg_ck_add("s301");
	f.章頭ターン履歴 = f.used.time.turn ;
[endscript]
;//◇選択した侵攻先によって分岐(1=ｴｯﾀﾞ/2=ﾌｫﾙｸ/3ﾄﾙﾄﾞ/4ｸﾞﾗｰｽ/5ｳﾞｧﾙﾊﾗ)
[if exp="f.invasion == 2"][jump target=*t401][endif]
[if exp="f.invasion == 3"][jump target=*t201][endif]
[if exp="f.invasion == 4"][jump target=*t301][endif]
[if exp="f.invasion == 5"][jump target=*t501][endif]
[jump target=*slgExit]


*s300
;解析ツール（３章以降に発生する可能性のあるシナリオ）
[call storage="s300.ks" target=*start]
[iscript]
	ca.avg_ck_add("s300");
[endscript]
[jump target=*slgExit]


;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝

;//### 第４章 ###
;//第４章(begin)

*s401
;深まる謎
[call storage="s401.ks" target=*start]
[iscript]
	ca.avg_ck_add("s401");
	f.章頭ターン履歴 = f.used.time.turn ;
[endscript]
;//◇選択した侵攻先によって分岐(1=ｴｯﾀﾞ/2=ﾌｫﾙｸ/3ﾄﾙﾄﾞ/4ｸﾞﾗｰｽ/5ｳﾞｧﾙﾊﾗ)
[if exp="f.invasion == 2"][jump target=*t401][endif]
[if exp="f.invasion == 3"][jump target=*t201][endif]
[if exp="f.invasion == 4"][jump target=*t301][endif]
[if exp="f.invasion == 5"][jump target=*t501][endif]
[jump target=*slgExit]


*s400
;歴史的発見？
[call storage="s400.ks" target=*start]
[iscript]
	ca.avg_ck_add("s400");
[endscript]
[jump target=*slgExit]


;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝

;//### 第５章 ###
;//第５章(begin)

*s501
;遠望の過去
[call storage="s501.ks" target=*start]
[iscript]
	ca.avg_ck_add("s501");
	f.章頭ターン履歴 = f.used.time.turn ;
[endscript]
;//◇選択した侵攻先によって分岐(1=ｴｯﾀﾞ/2=ﾌｫﾙｸ/3ﾄﾙﾄﾞ/4ｸﾞﾗｰｽ/5ｳﾞｧﾙﾊﾗ)
[if exp="f.invasion == 2"][jump target=*t401][endif]
[if exp="f.invasion == 3"][jump target=*t201][endif]
[if exp="f.invasion == 4"][jump target=*t301][endif]
[if exp="f.invasion == 5"][jump target=*t501][endif]
[jump target=*slgExit]

;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝

;//トルドハイムを侵攻中（２～５章）

*t201
;密林戦線
[call storage="t201.ks" target=*start]
[iscript]
	ca.avg_ck_add("t201");
	f.cap_name = '雷神と白狼';
	//拠点ターゲット変更
	f.used.mapf.selectIndex= 15;//東バルト大森林

	//フェンリルとの交渉次第でいきなり三つ巴
[endscript]
;●新章の敵を配置
[eval exp="tf.敵読込ID = 2"]
[call target=*enemy_set]
;チャプターコール
[call storage="chaptercall.ks" target=*start]
[jump target=*slgExit]


*s202
;淫魔の裏切り
[call storage="s202.ks" target=*start]
[iscript]
	ca.avg_ck_add("s202");

	//フェンリルの本隊を出現させる。
	//また、ついでに３つ拠点奪われる。（兵団出現処理のほうで実行しているのでここには書いてない）
[endscript]
;●増援の敵を配置
[eval exp="tf.敵読込ID = 4"]
[call target=*enemy_set]
[jump target=*slgExit]


*s203
;愛欲のフェンリル
[call storage="s203.ks" target=*start]
[iscript]
	f.BGM_ID = 20;

	ca.avg_ck_add("s203");

	f.friend['Fenrir']   = 1;//●フェンリルが仲間に加わる

if( gf.get( 2120,gf.char).troopsNo == -2){
	//●軍にキャラを追加（フェンリル）
	ca.add_commander_char(2,2120);
	//EXPを追加
	ca.add_exp_char(2120,4000);
	//HPを回復
	gf.get(2120,gf.char).HP.now= gf.get(2120,gf.char).HP.max;
	//ユニットの報酬を計算
	gf.get( 2120,gf.char).statickcost= ca.char_rank_cost(gf.get(2120,gf.char));
}
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(7);

	f.used.mapzone[7]  = 0;//フェンリルの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	f.used.enemyfriendship.add(7);//友軍を追加
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(7);

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'フェンリルがロキ軍に加わった！', 2, "um_2120" ); 

[endscript]
[if exp="f.犯す == 1"][eval exp="f.犯す = void"][jump target=*zl01][endif]
[jump target=*slgExit]


*zl01
;淫狼触手責め▲Ｈシーン（このシーンはs202内で直接分岐ジャンプする）
[call storage="zl01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zl01");
[endscript]
;シナリオ後半の取りこぼし部分を再生してまた戻ってくる
[call storage="s203.ks" target=*s203a_end]
[jump target=*slgExit]

*t202
[call target=*不正雇用修正]
[iscript]
	//▲シナリオ内でイベント戦闘をやる時は、処理タイミングを直す必要あり（フェンリル関わらなさそうなんで、別にいいかもしれんが）
	if(f.friend['Fenrir'] == 1 && f.フェンリル好感度 < 2){
		f.friend['Fenrir']   = 0;//●フェンリル好感度が２未満の場合、フェンリルが戦線離脱する

		if( f.武将不変 != 1){
			tf.ck_cha_num2 = 2120;
			//●組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//●組み込まれていた師団がある場合は、そこを空っぽにする
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
	
			//軍からキャラをはずす
			ca.del_commander_char(2,tf.ck_cha_num2,1);//▲装備解除する
	
			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'フェンリルが軍から離脱した！', 2, "um_2120" ); 
		}
	}
[endscript]
*t202x
;決戦トール
[call storage="t202.ks" target=*start]
[iscript]
	ca.avg_ck_add("t202");
[endscript]
;▲可能であれば、フェンリルを先に倒したか後に倒したかでちょい分岐させる

*zc01
;牝の洗礼▲Ｈシーン
[call storage="zc01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc01");
[endscript]

*t202_CR
;●チャプターリザルトを表示（章数＋より前に入れないとＮＧ）
[call storage="chapterResult.ks" target=*start]

*s204
;傀儡政権
[call storage="s204.ks" target=*start]
[iscript]
	f.ターン履歴s204 = f.used.time.turn;

	//コール待機イベントを一時リセット
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	ca.avg_ck_add("s204");
	f.used.stat.story += 1;//●章を＋１
	f.friend['Thor']   = 1;//トールが仲間に加わる

if( f.武将不変 != 1){
	//軍にキャラを追加
	//●軍にキャラを追加（トール）
	ca.add_commander_char(5,2070);
	//EXPを追加
	ca.add_exp_char(2070,5000);
	//HPを回復
	gf.get(2070,gf.char).HP.now= gf.get(2070,gf.char).HP.max;
	//ユニットの報酬を計算
	gf.get( 2070,gf.char).statickcost= ca.char_rank_cost(gf.get(2070,gf.char));
}

	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(3);

	f.used.mapzone[3]  = 0;//トールの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）

	//待機中のコールは一度章の切り替えで消す
	for(var i = 0; i <= 9 ; i++) {ca.call_event_reset(i);}

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'トールがロキ軍に加わった！', 2, "um_2070" ); 

	//●章クリア：ボーナス
//▲	f.used.stat.food.now     += 1000  ;//フード保有量
//▲	f.used.stat.resource.now += 1000  ;//リソース保有量
//▲	f.used.stat.energy.now   += 1000  ;//エナジー保有量
//▲	f.used.stat.gold.now     += 5000  ;//ゴールド保有量
//▲	f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材

[endscript]

;//章の進行度によって分岐派生
[if exp="f.used.stat.story == 3"][jump target=*s301][endif]
[if exp="f.used.stat.story == 4"][jump target=*s401][endif]
[if exp="f.used.stat.story == 5"][jump target=*s501][endif]
[if exp="f.used.stat.story == 6"][jump target=*s601][endif]
[jump target=*slgExit]

;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
;//グラーズを侵攻中（２～５章）

*t301
;静寂を破る進撃
[call storage="t301.ks" target=*start]
[iscript]
	ca.avg_ck_add("t301");
	f.cap_name = '銀世界に蛇は踊る';
	//拠点ターゲット変更
	f.used.mapf.selectIndex= 54;//クムラの森

	//開幕時に、ヨルムの領地なくなるワロス
	gf.map[58].frag = 4;//58　西オーランド湖畔
	gf.map[59].frag = 4;//59　アーベスタ雪原
	gf.map[60].frag = 4;//60　ラーグンダ

	//ヨルム兵団は冒頭で壊滅。リグレットと敵対する。

[endscript]
;●新章の敵を配置
[eval exp="tf.敵読込ID = 5"]
[call target=*enemy_set]
;チャプターコール
[call storage="chaptercall.ks" target=*start]
[jump target=*slgExit]


*s302
;逆襲のヨルム
[call storage="s302.ks" target=*start]
[iscript]
	ca.avg_ck_add("s302");
	//ヨルム率いるゴーレム兵団がＭＡＰに現れる。
[endscript]
;●増援の敵を配置
[eval exp="tf.敵読込ID = 6"]
[call target=*enemy_set]
[jump target=*slgExit]


*s303
;プラントを制圧せよ
[call storage="s303.ks" target=*start]
;●ストーリーバトルで敗北した場合ゲームオーバー。
[if exp="f.storybattle勝敗 == 3"][jump target=*loser_end][endif]
[iscript]
	f.BGM_ID = 30;
	if( f.ヨルム捕縛 == 1){
		f.friend['Jormu']   = 1;//●ヨルムが仲間に加わる

		if( gf.get( 2130,gf.char).troopsNo == -2){
			//軍にキャラを追加
			//●軍にキャラを追加（ヨルム）
			ca.add_commander_char(5,2130);
			//EXPを追加
			ca.add_exp_char(2130,4000);
	//ケガしているのであえてＨＰを回復しない
	//		//HPを回復
	//		gf.get(2130,gf.char).HP.now= gf.get(2130,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( 2130,gf.char).statickcost= ca.char_rank_cost(gf.get(2130,gf.char));
	
			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'ヨルムがロキ軍に加わった！', 2, "um_2130" ); 
		}
	}

	ca.avg_ck_add("s303");

	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(6);

	f.used.enemyfriendship.add(6);//友軍を追加
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(6);

	f.used.mapzone[6]  = 0;//ヨルムの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）

[endscript]
[jump target=*slgExit]


*t302
[call target=*不正雇用修正]
[iscript]
	//▲シナリオ内でイベント戦闘をやる時は、処理タイミングを直す必要あり
	if ( f.friend['Jormu'] == 1 && f.ヨルム好感度 < 2 && f.friend['Fenrir'] != 1 && f.friend['Hel'] != 1 ){
		f.friend['Jormu']   = 0;//●好感度が２以上か、ヘルかフェンリルがいない場合、ヨルムが戦線離脱する

		if( f.武将不変 != 1){
			tf.ck_cha_num2 = 2130;
			//●組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//●組み込まれていた師団がある場合は、そこを空っぽにする
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
	
			//軍からキャラをはずす
			ca.del_commander_char(5,tf.ck_cha_num2,1);//▲装備解除する
	
			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'ヨルムが軍から逃げ出した！', 2, "um_2130" ); 
		}
	}
[endscript]
*t302x
;勇気と怯懦
[call storage="t302.ks" target=*start]
[iscript]
	ca.avg_ck_add("t302");
[endscript]
;▲可能であれば、ヨルムを先に倒すか後に倒すかで分岐させる

*zd01
;妖花の宿主▲Ｈシーン
[call storage="zd01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd01");
[endscript]

*t302_CR
;●チャプターリザルトを表示（章数＋より前に入れないとＮＧ）
[call storage="chapterResult.ks" target=*start]


*s304
;姉妹は共に
[call storage="s304.ks" target=*start]
[iscript]
	f.ターン履歴s304 = f.used.time.turn;

	ca.avg_ck_add("s304");

	//コール待機イベントを一時リセット
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	f.used.stat.story += 1;//●章を＋１
	f.friend['Regret']   = 1;//リグレットが仲間に加わる
if( f.武将不変 != 1){	
	//軍にキャラを追加
	//●軍にキャラを追加（リグレット）
	ca.add_commander_char(4,2080);
	//EXPを追加
	ca.add_exp_char(2080,5000);
	//HPを回復
	gf.get(2080,gf.char).HP.now= gf.get(2080,gf.char).HP.max;
	//ユニットの報酬を計算
	gf.get( 2080,gf.char).statickcost= ca.char_rank_cost(gf.get(2080,gf.char));
}
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(4);

	f.used.mapzone[4]  = 0;//リグレットの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）

	//待機中のコールは一度章の切り替えで消す
	for(var i = 0; i <= 9 ; i++) {ca.call_event_reset(i);}

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'リグレットがロキ軍に加わった！', 2, "um_2080" ); 

	//●章クリア：ボーナス
//▲	f.used.stat.food.now     += 1000  ;//フード保有量
//▲	f.used.stat.resource.now += 1000  ;//リソース保有量
//▲	f.used.stat.energy.now   += 1000  ;//エナジー保有量
//▲	f.used.stat.gold.now     += 5000  ;//ゴールド保有量
//▲	f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材

[endscript]

;//章の進行度によって分岐派生
[if exp="f.used.stat.story == 3"][jump target=*s301][endif]
[if exp="f.used.stat.story == 4"][jump target=*s401][endif]
[if exp="f.used.stat.story == 5"][jump target=*s501][endif]
[if exp="f.used.stat.story == 6"][jump target=*s601][endif]
[jump target=*slgExit]

;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
;//フォルクを侵攻中（２～５章）

*t401
;黄金の平原
[call storage="t401.ks" target=*start]
[iscript]
	ca.avg_ck_add("t401");
	f.cap_name = '黄金の平原';
	//拠点ターゲット変更
	f.used.mapf.selectIndex= 31;//ヴィスマール砦

	//フレイヤを攻撃開始。イミルは強制的に同盟扱いで、現時点で攻撃は出来ない。
[endscript]
;●章開始の敵を配置
[eval exp="tf.敵読込ID = 7"]
[call target=*enemy_set]
;チャプターコール
[call storage="chaptercall.ks" target=*start]
[jump target=*slgExit]


*s402
;秋月の謎
[call storage="s402.ks" target=*start]
[iscript]
	ca.avg_ck_add("s402");
	//イミルの軍がフレイヤに魅了されて敵に。イミルの領地が全てフォルクの領地となり、イミルの国力が０に。
	//イミルは一時魔界に帰る。
[endscript]
;●増援の敵を配置
[eval exp="tf.敵読込ID = 8"]
[call target=*enemy_set]
[jump target=*slgExit]


*s403
;不可視の一撃
[call storage="s403.ks" target=*start]
[iscript]
	f.BGM_ID = 10;
	ca.avg_ck_add("s403");
	//●負傷してフェーナのＨＰが１になる
	//▲ＨＰを操作する
	gf.get(2030,gf.char).HP.now= 1;
[endscript]
[jump target=*slgExit]


*t402
;月を射る狼
[call storage="t402.ks" target=*start]
[iscript]
	ca.avg_ck_add("t402");
[endscript]

*zb01
;フレイヤ初陵辱▲Ｈシーン
[call storage="zb01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb01");
[endscript]


*t402_CR
;●チャプターリザルトを表示（章数＋より前に入れないとＮＧ）
[call storage="chapterResult.ks" target=*start]


*s404
;秋の国の完全支配
[call storage="s404.ks" target=*start]
[iscript]
	f.ターン履歴s404 = f.used.time.turn;

	ca.avg_ck_add("s404");

	//コール待機イベントを一時リセット
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	f.used.stat.story += 1;//●章を＋１
	f.friend['Freya']   = 1;//フレイヤが仲間に加わる

if( f.武将不変 != 1){
	//●軍にキャラを追加（フレイヤ）
	ca.add_commander_char(2,2060);
	//EXPを追加
	ca.add_exp_char(2060,5000);
	//HPを回復
	gf.get(2060,gf.char).HP.now= gf.get(2060,gf.char).HP.max;
	//ユニットの報酬を計算
	gf.get( 2060,gf.char).statickcost= ca.char_rank_cost(gf.get(2060,gf.char));
}

	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(2);

	f.used.mapzone[2]  = 0;//フレイヤの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）

	//待機中のコールは一度章の切り替えで消す
	for(var i = 0; i <= 9 ; i++) {ca.call_event_reset(i);}

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'フレイヤがロキ軍に加わった！', 2, "um_2060" ); 

	//●章クリア：ボーナス
//▲	f.used.stat.food.now     += 1000  ;//フード保有量
//▲	f.used.stat.resource.now += 1000  ;//リソース保有量
//▲	f.used.stat.energy.now   += 1000  ;//エナジー保有量
//▲	f.used.stat.gold.now     += 5000  ;//ゴールド保有量
//▲	f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材

[endscript]

;//章の進行度によって分岐派生
[if exp="f.used.stat.story == 3"][jump target=*s301][endif]
[if exp="f.used.stat.story == 4"][jump target=*s401][endif]
[if exp="f.used.stat.story == 5"][jump target=*s501][endif]
[if exp="f.used.stat.story == 6"][jump target=*s601][endif]
[jump target=*slgExit]

;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
;//ヴァルハラを侵攻中（２～５章）

*t501
;神域への潜入
[call storage="t501.ks" target=*start]
[iscript]
	ca.avg_ck_add("t501");
	f.cap_name = '嵐の神域';
	//拠点ターゲット変更
	f.used.mapf.selectIndex= 72;//トストルプ

	//ヘルとの交渉次第で、最初から三つ巴になるか否かが決まる。
[endscript]
;●章開始の敵を配置
[eval exp="tf.敵読込ID = 9"]
[call target=*enemy_set]
;チャプターコール
[call storage="chaptercall.ks" target=*start]
[jump target=*slgExit]


*s502
;嵐の皇女
[call storage="s502.ks" target=*start]
[iscript]
	ca.avg_ck_add("s502");
	//ヘルの同盟を破棄。ヘルと正式に戦争状態に。
[endscript]
;●増援の敵を配置
[eval exp="tf.敵読込ID = 11"]
[call target=*enemy_set]
[jump target=*slgExit]


*s503
;皇女、迎撃戦
[call storage="s503.ks" target=*start]
;●ストーリーバトルで敗北した場合ゲームオーバー。
[if exp="f.storybattle勝敗 == 3"][jump target=*loser_end][endif]
[if exp="f.s503_襲撃 == 2"][jump target=*zk01][endif]
*s503x
[iscript]
	f.s503_襲撃 = void;
//▲	f.BGM_ID = 40;
	ca.avg_ck_add("s503");

	f.friend['Hel']   = 1;//ヘルが仲間に加わる
if( gf.get( 2110,gf.char).troopsNo == -2){
	//●軍にキャラを追加（ヘル）
	ca.add_commander_char(1,2110);
	//EXPを追加
	ca.add_exp_char(2110,8000);
	//HPを回復
	gf.get(2110,gf.char).HP.now= gf.get(2110,gf.char).HP.max;
	//ユニットの報酬を計算
	gf.get( 2110,gf.char).statickcost= ca.char_rank_cost(gf.get(2110,gf.char));
}
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(8);

	f.used.enemyfriendship.add(8);//友軍を追加
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(8);

	f.used.mapzone[8]  = 0;//ヘルの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'ヘルがロキ軍に加わった！', 2, "um_2110" ); 

[endscript]
[jump target=*slgExit]


*t502
[call target=*不正雇用修正]
[iscript]
	//▲シナリオ内でイベント戦闘をやる時は、処理タイミングを直す必要あり
	if( f.friend['Hel'] == 1 && f.ヘル好感度 < 2){
		f.friend['Hel']   = 0;//●ヘル好感度が２未満の場合、ヘルが戦線離脱する

		if( f.武将不変 != 1){	
			tf.ck_cha_num2 = 2110;
			//●組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//●組み込まれていた師団がある場合は、そこを空っぽにする
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
	
			//軍からキャラをはずす
			ca.del_commander_char(1,tf.ck_cha_num2,1);//▲装備解除する
	
			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'ヘルがロキ軍から離脱した。', 2, "um_2110" ); 
		}
	}
[endscript]
*t502y
;▲
;絶対神の誇り（パッチver1.01以降は、ストーリーバトルモードのあるt502x2.ksを読む。シーンジャンプフラグは、t502のまま変わらず。回想シーンでも基本はt502を読み込む）
[call storage="t502x2.ks" target=*start]
;●ストーリーバトルで敗北した場合ゲームオーバー。
[if exp="f.storybattle勝敗 == 3"][jump target=*loser_end][endif]
[iscript]
	ca.avg_ck_add("t502");
[endscript]
[jump target=*ze01]



;▲パッチver1.01以後はこっちは通らない。
*t502x
;絶対神の誇り
[call storage="t502.ks" target=*start]
[iscript]
	ca.avg_ck_add("t502");
[endscript]


*ze01
;オーディン初陵辱▲Ｈシーン
[call storage="ze01.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze01");
[endscript]

*t502_CR
;●チャプターリザルトを表示（章数＋より前に入れないとＮＧ）
[call storage="chapterResult.ks" target=*start]

*s504
;絶対神と共に
[call storage="s504.ks" target=*start]
[iscript]
	f.ターン履歴s504 = f.used.time.turn;

	ca.avg_ck_add("s504");

	//コール待機イベントを一時リセット
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	f.used.stat.story += 1;//●章を＋１
	f.friend['Odin']   = 1;//オーディンが仲間に加わる
if( gf.get( 2090,gf.char).troopsNo == -2 && gf.get( 2091,gf.char).troopsNo == -2 ){
	//●軍にキャラを追加（オーディン）
	ca.add_commander_char(3,2090);
	//EXPを追加
	ca.add_exp_char(2090,10000);
	//HPを回復
	gf.get(2090,gf.char).HP.now= gf.get(2090,gf.char).HP.max;
	//ユニットの報酬を計算
	gf.get( 2090,gf.char).statickcost= ca.char_rank_cost(gf.get(2090,gf.char));
}
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(5);

	f.used.mapzone[5]  = 0;//オーディンの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	f.used.mapzone[9]  = 0;//ヘルの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）

	//待機中のコールは一度章の切り替えで消す
	for(var i = 0; i <= 9 ; i++) {ca.call_event_reset(i);}

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'オーディンがロキ軍に加わった！', 2, "um_2090" ); 

	//●章クリア：ボーナス
//▲	f.used.stat.food.now     += 1000  ;//フード保有量
//▲	f.used.stat.resource.now += 1000  ;//リソース保有量
//▲	f.used.stat.energy.now   += 1000  ;//エナジー保有量
//▲	f.used.stat.gold.now     += 5000  ;//ゴールド保有量
//▲	f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材

[endscript]

;//章の進行度によって分岐派生
[if exp="f.used.stat.story == 3"][jump target=*s301][endif]
[if exp="f.used.stat.story == 4"][jump target=*s401][endif]
[if exp="f.used.stat.story == 5"][jump target=*s501][endif]
[if exp="f.used.stat.story == 6"][jump target=*s601][endif]
[jump target=*slgExit]

;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝

;//### 第６章 ###
;//第６章(begin)

*s601
;長兄動く
[call storage="s601.ks" target=*start]
[call target=*不正雇用修正]
[iscript]
	ca.avg_ck_add("s601");
	f.cap_name = '鍵を手にする者';
	f.章頭ターン履歴 = f.used.time.turn ;
	f.イミル出現 = f.used.time.turn ;

	f.invasion = 6;//ユグドラシル全土戦

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'ウトガルド軍が各地に出現！', 2, "um_2100" ); 

	//ここで仲間になっている悪魔三姉妹は強制離脱させられる
	if(f.friend['Hel'] == 1){
			f.friend['Hel']   = 0;
			//この時点仲間になったままだった場合は、７章共通ルートで倒した後仲間になってくれる
			f.ヘル７章加入   = 1;
		if( f.武将不変 != 1){	
			tf.ck_cha_num2 = 2110;
			//●組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//●組み込まれていた師団がある場合は、そこを空っぽにする
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
	
			//軍からキャラをはずす
			ca.del_commander_char(1,tf.ck_cha_num2,0);//▲装備解除しない
		}
	}
	if(f.friend['Fenrir'] == 1){
			f.friend['Fenrir']   = 0;
			//この時点仲間になったままだった場合は、７章共通ルートで倒した後仲間になってくれる
			f.フェンリル７章加入   = 1;
		if( f.武将不変 != 1){	
			tf.ck_cha_num2 = 2120;
			//●組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//●組み込まれていた師団がある場合は、そこを空っぽにする
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
	
			//軍からキャラをはずす
			ca.del_commander_char(2,tf.ck_cha_num2,0);//▲装備解除しない
		}
	}
	if(f.friend['Jormu'] == 1){
			f.friend['Jormu']   = 0;
			//この時点仲間になったままだった場合は、７章共通ルートで倒した後仲間になってくれる
			f.ヨルム７章加入   = 1;
		if( f.武将不変 != 1){	
			tf.ck_cha_num2 = 2130;
			//●組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//●組み込まれていた師団がある場合は、そこを空っぽにする
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }
	
			//軍からキャラをはずす
			ca.del_commander_char(5,tf.ck_cha_num2,0);//▲装備解除しない
		}
	}
[endscript]
;●章開始の敵を配置
[eval exp="tf.敵読込ID = 12"]
[call target=*enemy_set]

;チャプターコール
[call storage="chaptercall.ks" target=*start]
[jump target=*slgExit]


*s600
;集いし五柱
[call storage="s600.ks" target=*start]
[iscript]
	ca.avg_ck_add("s600");
[endscript]
[jump target=*slgExit]


*s602
;終末教
[call storage="s602.ks" target=*start]
[iscript]
	ca.avg_ck_add("s602");

	//▲▲▲▲▲隠し拠点の出現処理
	gf.map[13].view = 1;gf.map[13].enable = 1;//ボルヴォー浮島
	gf.map[30].view = 1;gf.map[30].enable = 1;//アンクラム地底湖
	gf.map[48].view = 1;gf.map[48].enable = 1;//アーレンダール浮島
	gf.map[65].view = 1;gf.map[65].enable = 1;//エーランド浮島

	//拠点ターゲット変更
	f.used.mapf.selectIndex=34;//南ベルゲン大農地
	//●メインマップ表示時に画像を変更（東西南北の隠し拠点に加え、魔王戦艦が出現）
	f.used.mapimage= [ "map_41_ak2", "map_41_ck2" ]; //マップイメージ　大陸の画像　昼と夜

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '終末教尖兵が各地に出現！', 2, "um_1130" ); 

[endscript]
;▲可能であれば、女神を弱体させる特殊効果をここで
[jump target=*slgExit]


*s603
;鍵を手にする者
[call storage="s603.ks" target=*start]
[call target=*不正雇用修正]
[iscript]
	ca.avg_ck_add("s603");

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '魔王戦艦『劇場』を攻撃せよ！', 2, "um_2010" ); 

	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(9);//イミル
	ca.exchenge_teritory_maps_alls(12);//終末教

	f.used.mapzone[9]  = 0;//イミルの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	f.used.mapzone[12] = 0;//終末教の無人拠点を占領可能を解除（国力リストの敵対勢力から外す）

	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(9);
	ca.delete_teritory_maps_enemy(12);

	//▲隠し拠点の出現処理
	gf.map[86].view = 1;gf.map[86].enable = 1;//魔王戦艦南端…86

	//コール待機イベントを一時リセット
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	f.鍵喪失 = 1;
	//鍵をここで奪われているので、ロキがヴェズルングのユニットに切り替わっていたら、元に戻す
if( f.武将不変 != 1){	

	//▲▲▲変性時のEXP最大オーバー超え補正の前処理
	//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
	ca.changeUnit_exp_shifter1(200);

	if( f.vez == 1 && gf.get( 2020,gf.char).troopsNo != -2 ){
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
	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();

}
[endscript]

;●新規の敵を配置
[eval exp="tf.敵読込ID = 14"]
[call target=*enemy_set]
[jump target=*slgExit]


*s604
;試される意志
[call storage="s604.ks" target=*start]
;●ストーリーバトルで敗北した場合ゲームオーバー。
[if exp="f.storybattle勝敗 == 3"][jump target=*loser_end][endif]

*s604_CR
;●チャプターリザルトを表示（章数＋より前に入れないとＮＧ）
[call storage="chapterResult.ks" target=*start]
[call target=*不正雇用修正]
[iscript]
	ca.avg_ck_add("s604");

	//ここでティルカ・フレイヤ・オーディンは敵に捕らわれる
//----------------------------
	f.friend['Tilca']   = 0;

if( f.武将不変 != 1){
		if( gf.get( 2050,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2050;}//善
		if( gf.get( 2051,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2051;}//悪
		if( gf.get( 2052,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2052;}//狂

	//軍からキャラをはずす
	ca.del_commander_char(0,tf.ck_cha_num2,0);//▲装備解除しない
}
//----------------------------
	f.friend['Freya']   = 0;

if( f.武将不変 != 1){
		if( gf.get( 2060,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2060;}//善
		if( gf.get( 2061,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2061;}//悪
		if( gf.get( 2062,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2062;}//狂

	//軍からキャラをはずす
	ca.del_commander_char(2,tf.ck_cha_num2,0);//▲装備解除しない
}
//----------------------------
	f.friend['Odin']   = 0;

if( f.武将不変 != 1){
		if( gf.get( 2090,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2090;}//善
		if( gf.get( 2091,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2091;}//悪

	//軍からキャラをはずす
	ca.del_commander_char(3,tf.ck_cha_num2,0);//▲装備解除しない
}
//----------------------------
[endscript]


[iscript]

//----------------------------


	f.used.stat.story += 1;//●章を＋１

	//コール待機イベントを一時リセット
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	//鍵を取り戻す
	f.鍵喪失 = 0;
	//鍵をここで取り戻すので、すでにxf01を見ている後ならば、ロキをヴェズルングのユニットに戻す

if( f.武将不変 != 1){

	//▲▲▲変性時のEXP最大オーバー超え補正の前処理
	//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
	ca.changeUnit_exp_shifter1(200);

	if( f.vez == 1 && gf.get( 2010,gf.char).troopsNo != -2 ){
		//●ロキが組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = 2010;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}

		//ロキのユニットが、ヴェズルングのユニットに切り替わる
		ca.copy_commander_char(2010,2020);
		//軍からキャラをはずす
		ca.del_commander_char(1,2010,2);//▲装備コピーしたので装備は破棄
		//●軍にキャラを追加（ヴェズルング）
		ca.add_commander_char(5,2020);
		//EXPを追加
	//▲	ca.add_exp_char(2020,10000);
		//HPを回復
		gf.get(2020,gf.char).HP.now= gf.get(2020,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( 2020,gf.char).statickcost= ca.char_rank_cost(gf.get(2020,gf.char));

		//●ロキが組み込まれていた師団がある場合は、そこにヴェズルングを書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 2020 ; }

		//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get( 2020,gf.char).troopsNo= tf.ck師団番号;

		tf.ck師団番号 = void;	tf.ck隊列番号 = void;
	}

	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();
}
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(8);

	//待機中のコールは一度章の切り替えで消す
	for(var i = 0; i <= 9 ; i++) {ca.call_event_reset(i);}

	//●章クリア：ボーナス
//▲	f.used.stat.food.now     += 1000  ;//フード保有量
//▲	f.used.stat.resource.now += 1000  ;//リソース保有量
//▲	f.used.stat.energy.now   += 1000  ;//エナジー保有量
//▲	f.used.stat.gold.now     += 5000  ;//ゴールド保有量
//▲//	f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材

[endscript]

;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
;//### 第７章 ###
;//第７章(begin)

*s701
;奪還作戦
[call storage="s701.ks" target=*start]
[iscript]
	ca.avg_ck_add("s701");
	f.cap_name = '力を求めて';
	f.章頭ターン履歴 = f.used.time.turn ;

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '各地に捕らわれた女神を奪還せよ！', 2, "um_2010" ); 

	//開幕時に、首都をいくつか奪われる

	//●勢力を上書き（n_に拠点番号、f_に勢力番号、f_を省略すると、勢力は現状維持）
	//ca.exchenge_teritory_maps(n_,f_);

//▲	f.used.mapf.territory.remove(26);
//▲	f.used.mapf.territory.remove(9);
//▲	f.used.mapf.territory.remove(55);

	ca.exchenge_teritory_maps(26,11);//26　首都トロイスドルフ
	ca.exchenge_teritory_maps( 9,11);// 9　首都トゥルク
	ca.exchenge_teritory_maps(55,11);//55　首都エルンシェル

//▲	gf.map[26].frag =11;//26　首都トロイスドルフ
//▲	gf.map[9].frag  =11;// 9　首都トゥルク
//▲	gf.map[55].frag =11;//55　首都エルンシェル

	//魔王戦艦の南も取り返される
	ca.exchenge_teritory_maps(86,11);//86　魔王戦艦南端

	//▲隠し拠点の隠蔽処理
	gf.map[86].view = 0;gf.map[86].enable = 0;//魔王戦艦南端…86

//▲	gf.map[86].frag =11;//86　魔王戦艦南端

[endscript]
;●新章の敵を配置
[eval exp="tf.敵読込ID = 15"]
[call target=*enemy_set]
;チャプターコール
[call storage="chaptercall.ks" target=*start]
[jump target=*slgExit]


*s702a
[iscript]
	if( f.女神救出人数 === void ){ f.女神救出人数 = 1;}else{ f.女神救出人数 += 1;}

	if( f.ヨルム７章加入 == 1 ){
		f.friend['Jormu']   = 1;//ヨルムが仲間に加わる

		if( gf.get( 2130,gf.char).troopsNo == -2){
			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'ヨルムがロキ軍に加わった！', 2, "um_2130" ); 
	
			//●軍にキャラを追加（ヨルム）
			ca.add_commander_char(5,2130);
			//EXPを追加
			ca.add_exp_char(2130,8000);
			//HPを回復
			gf.get(2130,gf.char).HP.now= gf.get(2130,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( 2130,gf.char).statickcost= ca.char_rank_cost(gf.get(2130,gf.char));
		}
	}
[endscript]
*s702ax
;ティルカ救出
[call storage="s702a.ks" target=*start]
[iscript]
	ca.avg_ck_add("s702a");
[endscript]
[if exp=" f.女神救出人数 == 3"][jump target=*s703][endif]
[jump target=*slgExit]




*s702b
[iscript]
	if( f.女神救出人数 === void ){ f.女神救出人数 = 1;}else{ f.女神救出人数 += 1;}

	if( f.ヘル７章加入 == 1 ){
		f.friend['Hel']   = 1;//ヘルが仲間に加わる

		if( gf.get( 2110,gf.char).troopsNo == -2){
			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'ヘルがロキ軍に加わった！', 2, "um_2110" ); 
	
			//●軍にキャラを追加（ヘル）
			ca.add_commander_char(1,2110);
			//EXPを追加
			ca.add_exp_char(2110,8000);
			//HPを回復
			gf.get(2110,gf.char).HP.now= gf.get(2110,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( 2110,gf.char).statickcost= ca.char_rank_cost(gf.get(2110,gf.char));
		}
	}
[endscript]
*s702bx
;フレイヤ救出
[call storage="s702b.ks" target=*start]
[iscript]
	ca.avg_ck_add("s702b");
[endscript]
[if exp=" f.女神救出人数 == 3"][jump target=*s703][endif]
[jump target=*slgExit]




*s702c
[iscript]
	if( f.女神救出人数 === void ){ f.女神救出人数 = 1;}else{ f.女神救出人数 += 1;}

	if( f.フェンリル７章加入 == 1 ){
		f.friend['Fenrir']   = 1;//フェンリルが仲間に加わる

		if( gf.get( 2120,gf.char).troopsNo == -2){
			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'フェンリルがロキ軍に加わった！', 2, "um_2120" ); 
	
			//●軍にキャラを追加（フェンリル）
			ca.add_commander_char(2,2120);
			//EXPを追加
			ca.add_exp_char(2120,8000);
			//HPを回復
			gf.get(2120,gf.char).HP.now= gf.get(2120,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( 2120,gf.char).statickcost= ca.char_rank_cost(gf.get(2120,gf.char));
		}
	}
[endscript]
*s702cx
;オーディン救出
[call storage="s702c.ks" target=*start]
[iscript]
	ca.avg_ck_add("s702c");
[endscript]
[if exp=" f.女神救出人数 == 3"][jump target=*s703][endif]
[jump target=*slgExit]




*s703
;作戦会議
[call storage="s703.ks" target=*start]
[iscript]
	ca.avg_ck_add("s703");

	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(11);

	//協力関係指定（このIDの敵は、攻撃してこないし、攻撃もできない）
	f.used.enemyfriendship.add(11);//友軍を追加

	f.used.mapzone[11] = 0;//魔族軍の無人拠点を占領可能を解除（国力リストの敵対勢力から外す）

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '魔王戦艦『劇場』を攻略せよ！', 2, "um_2010" ); 

	f.invasion = 7;//魔王戦艦攻め

	f.女神救出人数 = void ;

	//▲▲▲魔王の戦艦に攻め込めるようになる
	//▲▲▲▲▲隠し拠点の出現処理
	gf.map[86].view = 1;gf.map[86].enable = 1;//魔王戦艦南端
	gf.map[87].view = 1;gf.map[87].enable = 1;//魔王戦艦西端
	gf.map[88].view = 1;gf.map[88].enable = 1;//魔王戦艦東端
	gf.map[89].view = 1;gf.map[89].enable = 1;//劇場中央正門
	gf.map[90].view = 1;gf.map[90].enable = 1;//劇場中央ホール

//-----------------------------------------------
	f.friend['Tilca'] = 1;
if( f.武将不変 != 1){	
	if( f.metamor01 == 0 ){
		tf.ck_cha_num = 2050;
	}else{
		tf.ck_cha_num = 2051;
	}
		//●軍にキャラを追加（ティルカ）
		ca.add_commander_char(0,tf.ck_cha_num);
		//EXPを追加
	//▲	ca.add_exp_char(tf.ck_cha_num,1000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
//-----------------------------------------------
	f.friend['Freya'] = 1;
if( f.武将不変 != 1){	
	if( f.metamor02 == 0 ){
		tf.ck_cha_num = 2060;
	}else{
		tf.ck_cha_num = 2061;
	}
		//●軍にキャラを追加（フレイヤ）
		ca.add_commander_char(2,tf.ck_cha_num);
		//EXPを追加
	//▲	ca.add_exp_char(tf.ck_cha_num,1000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
//-----------------------------------------------
	f.friend['Odin'] = 1;
if( f.武将不変 != 1){	
	if( f.metamor05 == 0 ){
		tf.ck_cha_num = 2090;
	}else{
		tf.ck_cha_num = 2091;
	}
		//●軍にキャラを追加（オーディン）
		ca.add_commander_char(3,tf.ck_cha_num);
		//EXPを追加
	//▲	ca.add_exp_char(tf.ck_cha_num,1000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
//-----------------------------------------------

[endscript]
;●新章の敵を配置
[eval exp="tf.敵読込ID = 16"]
[call target=*enemy_set]
[jump target=*slgExit]




*s704
;劇場攻略戦
[call storage="s704.ks" target=*start]
[call target=*不正雇用修正]
[iscript]
	ca.avg_ck_add("s704");

	//ここでフェーナ離脱
	f.friend['Ferna']   = 0;

	//コール待機イベントを一時リセット
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

if( f.武将不変 != 1){	
		//●組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = 2030;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//●組み込まれていた師団がある場合は、そこを空っぽにする
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }

	//軍からキャラをはずす
	ca.del_commander_char(4,2030,0);//▲装備解除しない
}
	//待機中のコールは一度章の切り替えで消す
	for(var i = 0; i <= 9 ; i++) {ca.call_event_reset(i);}

[endscript]
;▲▲▲テスト用ルーチン（リリース時は外す）
;▲[call target=*test全女神善→悪]
[if exp="f.route == 'law'   "][jump target=*s706][endif]
[if exp="f.route == 'chaos' "][jump target=*s707][endif]
[if exp="f.route == 'normal'"][jump target=*s705_end][endif]
;ルートフラグが立っていない場合は、ノーマルエンドで終わり
[jump target=*s705_end]

*s705_end
;円環史★ノーマルエンド
[call storage="s705_end.ks" target=*start]
[iscript]
	f.gameclear = 1 ;
	ca.avg_ck_add("s705e");

//▲	//ノーマルエンドクリアは強制的にヴェズルングにしてやる
//▲	if( gf.get( 2010,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2010;tf.ck_cha_num3 = 1;}//ロキ
//▲	if( gf.get( 2011,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2011;tf.ck_cha_num3 = 1;}//覚醒ロキ
//▲	if( gf.get( 2020,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2020;tf.ck_cha_num3 = 5;}//ヴェズルング
//▲	if( gf.get( 2021,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2021;tf.ck_cha_num3 = 5;}//魔王ヴェズルング
//▲	//--------------------
//▲	//すでにヴェズルングや魔王や覇王の場合は、変化させない。
//▲	//----------------------------------
//▲	if( f.武将不変 != 1 && tf.ck_cha_num2 == 2010 ){
//▲	
//▲		//▲▲▲変性時のEXP最大オーバー超え補正の前処理
//▲		//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
//▲		ca.changeUnit_exp_shifter1(200);
//▲	
//▲			f.vez = 1;//ヴェズルングに書き換わった
//▲			//●ロキが組み込まれている師団を調べて、その位置を割り出す
//▲			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
//▲			var i;var j;
//▲			for(i = 0; i <= 9 ; i++) {
//▲				for(j = 0; j <= 5; j++) {
//▲					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
//▲				}
//▲			}
//▲			//ヴェズルングに切り替わる
//▲			ca.copy_commander_char(tf.ck_cha_num,2020);
//▲			//軍からキャラをはずす
//▲			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
//▲	
//▲			//●軍にキャラを追加（ヴェズルング）
//▲			ca.add_commander_char(5,2020);
//▲			//EXPを追加
//▲		//▲	ca.add_exp_char(2020,10000);
//▲			//HPを回復
//▲			gf.get(2020,gf.char).HP.now= gf.get(2020,gf.char).HP.max;
//▲			//ユニットの報酬を計算
//▲			gf.get( 2020,gf.char).statickcost= ca.char_rank_cost(gf.get(2020,gf.char));
//▲	
//▲			//●元キャラが組み込まれていた師団がある場合は、そこにヴェズルングを書き戻してやる。
//▲			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 2020 ; }
//▲	
//▲			//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
//▲			gf.get( 2020,gf.char).troopsNo= tf.ck師団番号;
//▲	
//▲		//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
//▲		ca.changeUnit_exp_shifter2();
//▲	}
//▲	//----------------------------------
[endscript]

*s705_CR
;●チャプターリザルトを表示（章数＋より前に入れないとＮＧ）
[call storage="chapterResult.ks" target=*start]
[jump target=*sub_end_bunki]


*s706
;大破局（ロウルート確定）
[call storage="s706.ks" target=*start]

*s706_CR
;●チャプターリザルトを表示（章数＋より前に入れないとＮＧ）
[call storage="chapterResult.ks" target=*start]
[call target=*不正雇用修正]
[iscript]
	ca.avg_ck_add("s706");

	//コール待機イベントを一時リセット
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	f.鍵喪失 = 1;
	//鍵をここで奪われているので、ロキがヴェズルングのユニットに切り替わっていたら、元に戻す
if( f.武将不変 != 1){	
	if( f.vez == 1 && gf.get( 2020,gf.char).troopsNo != -2 ){
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
}

	f.used.stat.story += 1;//●章を＋１

	//コール待機イベントを一時リセット
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(10);//ウトガルド軍
	f.used.mapzone[10] = 0;//ウトガルド軍の無人拠点を占領可能を解除（国力リストの敵対勢力から外す）

	//●章クリア：ボーナス
//▲	f.used.stat.food.now     += 1000  ;//フード保有量
//▲	f.used.stat.resource.now += 1000  ;//リソース保有量
//▲	f.used.stat.energy.now   += 1000  ;//エナジー保有量
//▲	f.used.stat.gold.now     += 5000  ;//ゴールド保有量
//▲	f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材
[endscript]
[jump target=*s801]


*s707
;魔王と絶対神（カオスルート確定）
[call storage="s707.ks" target=*start]

*s707_CR
;●チャプターリザルトを表示（章数＋より前に入れないとＮＧ）
[call storage="chapterResult.ks" target=*start]
[call target=*不正雇用修正]
[iscript]
	ca.avg_ck_add("s707");

	f.used.stat.story += 1;//●章を＋１

	//コール待機イベントを一時リセット
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	//鍵を奪われる
	f.鍵喪失 = 1;
//----------------------------

if( gf.get( 2010,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2010;tf.ck_cha_num3 = 1;}//ロキ
if( gf.get( 2011,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2011;tf.ck_cha_num3 = 1;}//覚醒ロキ
if( gf.get( 2020,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2020;tf.ck_cha_num3 = 5;}//ヴェズルング
if( gf.get( 2021,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2021;tf.ck_cha_num3 = 5;}//魔王ヴェズルング

//すでに魔王ヴェズルングの場合は、変化させない。
if( tf.ck_cha_num2 != 2021 ){

	//▲▲▲変性時のEXP最大オーバー超え補正の前処理
	//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
	ca.changeUnit_exp_shifter1(200);

		f.vez = 2;//魔王ヴェズルングに書き換わった
		//●ロキが組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//魔王ヴェズルングに切り替わる
		ca.copy_commander_char(tf.ck_cha_num,2021);
		//軍からキャラをはずす
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄

		//●軍にキャラを追加（魔王ヴェズルング）
		ca.add_commander_char(5,2021);
		//EXPを追加
	//▲	ca.add_exp_char(2021,10000);
		//HPを回復
		gf.get(2021,gf.char).HP.now= gf.get(2021,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( 2021,gf.char).statickcost= ca.char_rank_cost(gf.get(2021,gf.char));

		//●元キャラが組み込まれていた師団がある場合は、そこにヴェズルングを書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 2021 ; }

		//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get( 2021,gf.char).troopsNo= tf.ck師団番号;

	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();

}
//----------------------------
	//女神が全員敵に回る。ティルカ・フレイヤ・トール・リグレット・オーディンを味方から外す
//----------------------------
	f.friend['Tilca']   = 0;
if( f.武将不変 != 1){	
	if( f.metamor01 == 0){
		tf.ck_cha_num2 = 2050;//善
	}else{
		tf.ck_cha_num2 = 2051;//悪
	}
		//●組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//●組み込まれていた師団がある場合は、そこを空っぽにする
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }

	//軍からキャラをはずす
	ca.del_commander_char(0,tf.ck_cha_num2,0);//▲装備解除しない
}
//----------------------------
	f.friend['Freya']   = 0;
if( f.武将不変 != 1){	
	if( f.metamor02 == 0){
		tf.ck_cha_num2 = 2060;//善
	}else{
		tf.ck_cha_num2 = 2061;//悪
	}
		//●組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//●組み込まれていた師団がある場合は、そこを空っぽにする
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }

	//軍からキャラをはずす
	ca.del_commander_char(2,tf.ck_cha_num2,0);//▲装備解除しない
}
//----------------------------
	f.friend['Thor']   = 0;
if( f.武将不変 != 1){	
	if( f.metamor03 == 0){
		tf.ck_cha_num2 = 2070;//善
	}else{
		tf.ck_cha_num2 = 2071;//悪
	}
		//●組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//●組み込まれていた師団がある場合は、そこを空っぽにする
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }

	//軍からキャラをはずす
	ca.del_commander_char(5,tf.ck_cha_num2,0);//▲装備解除しない
}
//----------------------------
	f.friend['Regret']   = 0;
if( f.武将不変 != 1){	
	if( f.metamor04 == 0){
		tf.ck_cha_num2 = 2080;//善
	}else{
		tf.ck_cha_num2 = 2081;//悪
	}
		//●組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//●組み込まれていた師団がある場合は、そこを空っぽにする
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }

	//軍からキャラをはずす
	ca.del_commander_char(4,tf.ck_cha_num2,0);//▲装備解除しない
}
//----------------------------
	f.friend['Odin']   = 0;
if( f.武将不変 != 1){	
	if( f.metamor05 == 0){
		tf.ck_cha_num2 = 2090;//善
	}else{
		tf.ck_cha_num2 = 2091;//悪
	}
		//●組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//●組み込まれていた師団がある場合は、そこを空っぽにする
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 0 ; }

	//軍からキャラをはずす
	ca.del_commander_char(3,tf.ck_cha_num2,1);//▲装備解除する
}
//----------------------------
	f.friend['Ferna']   = 1;//フェーナが仲間に加わる
if( gf.get( 2030,gf.char).troopsNo == -2){
	//●軍にキャラを追加（フェーナ）
	tf.ck_cha_num = 2030;
	ca.add_commander_char(4,tf.ck_cha_num);
	//EXPを追加
//	ca.add_exp_char(tf.ck_cha_num,8000);
	//HPを回復
	gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
	//ユニットの報酬を計算
	gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
//----------------------------
	f.friend['Menia']   = 1;//メニアが仲間に加わる
if( gf.get( 2140,gf.char).troopsNo == -2){
	//●軍にキャラを追加（メニア）
	tf.ck_cha_num = 2140;
	ca.add_commander_char(4,tf.ck_cha_num);
	//EXPを追加
	ca.add_exp_char(tf.ck_cha_num,24000);
	//HPを回復
	gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
	//ユニットの報酬を計算
	gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
//----------------------------
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(10);//ウトガルド軍
	f.used.mapzone[10] = 0;//ウトガルド軍の無人拠点を占領可能を解除（国力リストの敵対勢力から外す）

	//●章クリア：ボーナス
//▲	f.used.stat.food.now     += 1000  ;//フード保有量
//▲	f.used.stat.resource.now += 1000  ;//リソース保有量
//▲	f.used.stat.energy.now   += 1000  ;//エナジー保有量
//▲	f.used.stat.gold.now     += 5000  ;//ゴールド保有量
//▲	f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材

[endscript]

[jump target=*s851]

;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
;//### 第８章（ロウルート） ###
;//第８章（ロウルート）(begin)

*s801
;帝都侵攻
[call storage="s801.ks" target=*start]
[iscript]
	f.cap_name = '終末の破壊神';
	f.章頭ターン履歴 = f.used.time.turn ;
	ca.avg_ck_add("s801");

	//●帝国拠点の出現処理

	//ユグドラシルにはもう戻れないので、拠点を全て隠す
	gf.map[0].view   = 0;gf.map[0].enable   = 0;//
	gf.map[1].view   = 0;gf.map[1].enable   = 0;//
	gf.map[2].view   = 0;gf.map[2].enable   = 0;//
	gf.map[3].view   = 0;gf.map[3].enable   = 0;//
	gf.map[4].view   = 0;gf.map[4].enable   = 0;//
	gf.map[5].view   = 0;gf.map[5].enable   = 0;//
	gf.map[6].view   = 0;gf.map[6].enable   = 0;//
	gf.map[7].view   = 0;gf.map[7].enable   = 0;//
	gf.map[8].view   = 0;gf.map[8].enable   = 0;//
	gf.map[9].view   = 0;gf.map[9].enable   = 0;//
	gf.map[10].view  = 0;gf.map[10].enable  = 0;//
	gf.map[11].view  = 0;gf.map[11].enable  = 0;//
	gf.map[12].view  = 0;gf.map[12].enable  = 0;//
	gf.map[13].view  = 0;gf.map[13].enable  = 0;//
	gf.map[14].view  = 0;gf.map[14].enable  = 0;//
	gf.map[15].view  = 0;gf.map[15].enable  = 0;//
	gf.map[16].view  = 0;gf.map[16].enable  = 0;//
	gf.map[17].view  = 0;gf.map[17].enable  = 0;//
	gf.map[18].view  = 0;gf.map[18].enable  = 0;//
	gf.map[19].view  = 0;gf.map[19].enable  = 0;//
	gf.map[20].view  = 0;gf.map[20].enable  = 0;//
	gf.map[21].view  = 0;gf.map[21].enable  = 0;//
	gf.map[22].view  = 0;gf.map[22].enable  = 0;//
	gf.map[23].view  = 0;gf.map[23].enable  = 0;//
	gf.map[24].view  = 0;gf.map[24].enable  = 0;//
	gf.map[25].view  = 0;gf.map[25].enable  = 0;//
	gf.map[26].view  = 0;gf.map[26].enable  = 0;//
	gf.map[27].view  = 0;gf.map[27].enable  = 0;//
	gf.map[28].view  = 0;gf.map[28].enable  = 0;//
	gf.map[29].view  = 0;gf.map[29].enable  = 0;//
	gf.map[30].view  = 0;gf.map[30].enable  = 0;//
	gf.map[31].view  = 0;gf.map[31].enable  = 0;//
	gf.map[32].view  = 0;gf.map[32].enable  = 0;//
	gf.map[33].view  = 0;gf.map[33].enable  = 0;//
	gf.map[34].view  = 0;gf.map[34].enable  = 0;//
	gf.map[35].view  = 0;gf.map[35].enable  = 0;//
	gf.map[36].view  = 0;gf.map[36].enable  = 0;//
	gf.map[37].view  = 0;gf.map[37].enable  = 0;//
	gf.map[38].view  = 0;gf.map[38].enable  = 0;//
	gf.map[39].view  = 0;gf.map[39].enable  = 0;//
	gf.map[40].view  = 0;gf.map[40].enable  = 0;//
	gf.map[41].view  = 0;gf.map[41].enable  = 0;//
	gf.map[42].view  = 0;gf.map[42].enable  = 0;//
	gf.map[43].view  = 0;gf.map[43].enable  = 0;//
	gf.map[44].view  = 0;gf.map[44].enable  = 0;//
	gf.map[45].view  = 0;gf.map[45].enable  = 0;//
	gf.map[46].view  = 0;gf.map[46].enable  = 0;//
	gf.map[47].view  = 0;gf.map[47].enable  = 0;//
	gf.map[48].view  = 0;gf.map[48].enable  = 0;//
	gf.map[49].view  = 0;gf.map[49].enable  = 0;//
	gf.map[50].view  = 0;gf.map[50].enable  = 0;//
	gf.map[51].view  = 0;gf.map[51].enable  = 0;//
	gf.map[52].view  = 0;gf.map[52].enable  = 0;//
	gf.map[53].view  = 0;gf.map[53].enable  = 0;//
	gf.map[54].view  = 0;gf.map[54].enable  = 0;//
	gf.map[55].view  = 0;gf.map[55].enable  = 0;//
	gf.map[56].view  = 0;gf.map[56].enable  = 0;//
	gf.map[57].view  = 0;gf.map[57].enable  = 0;//
	gf.map[58].view  = 0;gf.map[58].enable  = 0;//
	gf.map[59].view  = 0;gf.map[59].enable  = 0;//
	gf.map[60].view  = 0;gf.map[60].enable  = 0;//
	gf.map[61].view  = 0;gf.map[61].enable  = 0;//
	gf.map[62].view  = 0;gf.map[62].enable  = 0;//
	gf.map[63].view  = 0;gf.map[63].enable  = 0;//
	gf.map[64].view  = 0;gf.map[64].enable  = 0;//
	gf.map[65].view  = 0;gf.map[65].enable  = 0;//
	gf.map[66].view  = 0;gf.map[66].enable  = 0;//
	gf.map[67].view  = 0;gf.map[67].enable  = 0;//
	gf.map[68].view  = 0;gf.map[68].enable  = 0;//
	gf.map[69].view  = 0;gf.map[69].enable  = 0;//
	gf.map[70].view  = 0;gf.map[70].enable  = 0;//
	gf.map[71].view  = 0;gf.map[71].enable  = 0;//
	gf.map[72].view  = 0;gf.map[72].enable  = 0;//
	gf.map[73].view  = 0;gf.map[73].enable  = 0;//
	gf.map[74].view  = 0;gf.map[74].enable  = 0;//
	gf.map[75].view  = 0;gf.map[75].enable  = 0;//
	gf.map[76].view  = 0;gf.map[76].enable  = 0;//
	gf.map[77].view  = 0;gf.map[77].enable  = 0;//
	gf.map[78].view  = 0;gf.map[78].enable  = 0;//
	gf.map[79].view  = 0;gf.map[79].enable  = 0;//
	gf.map[80].view  = 0;gf.map[80].enable  = 0;//
	gf.map[81].view  = 0;gf.map[81].enable  = 0;//
	gf.map[82].view  = 0;gf.map[82].enable  = 0;//
	gf.map[83].view  = 0;gf.map[83].enable  = 0;//
	gf.map[84].view  = 0;gf.map[84].enable  = 0;//
//▲	gf.map[85].view  = 0;gf.map[85].enable  = 0;//

	gf.map[86].view  = 0;gf.map[86].enable  = 0;//
	gf.map[87].view  = 0;gf.map[87].enable  = 0;//
	gf.map[88].view  = 0;gf.map[88].enable  = 0;//
	gf.map[89].view  = 0;gf.map[89].enable  = 0;//
	gf.map[90].view  = 0;gf.map[90].enable  = 0;//

	//帝国拠点を出現
	gf.map[91].view  = 1;gf.map[91].enable  = 1;//
	gf.map[92].view  = 1;gf.map[92].enable  = 1;//
	gf.map[93].view  = 1;gf.map[93].enable  = 1;//
	gf.map[94].view  = 1;gf.map[94].enable  = 1;//
	gf.map[95].view  = 1;gf.map[95].enable  = 1;//
	gf.map[96].view  = 1;gf.map[96].enable  = 1;//
	gf.map[97].view  = 1;gf.map[97].enable  = 1;//
	gf.map[98].view  = 1;gf.map[98].enable  = 1;//
	gf.map[99].view  = 1;gf.map[99].enable  = 1;//
	gf.map[100].view = 1;gf.map[100].enable = 1;//
	gf.map[101].view = 1;gf.map[101].enable = 1;//
	gf.map[102].view = 1;gf.map[102].enable = 1;//
	gf.map[103].view = 1;gf.map[103].enable = 1;//
//▲	gf.map[104].view = 1;gf.map[104].enable = 1;//ウトガルド後半戦用
//▲	gf.map[105].view = 1;gf.map[105].enable = 1;//ウトガルド後半戦用
//▲	gf.map[124].view = 1;gf.map[124].enable = 1;//ウトガルド後半戦用
//▲	gf.map[125].view = 1;gf.map[125].enable = 1;//ウトガルド後半戦用
//▲	gf.map[126].view = 1;gf.map[126].enable = 1;//ウトガルド後半戦用
//▲	gf.map[127].view = 1;gf.map[127].enable = 1;//ウトガルドファイナルステージ用
//▲	gf.map[128].view = 1;gf.map[128].enable = 1;//ウトガルドファイナルステージ用
//▲	gf.map[129].view = 1;gf.map[129].enable = 1;//ウトガルドファイナルステージ用

	//支配勢力書き換え
//▲	ca.exchenge_teritory_maps( 91,13);
//▲	ca.exchenge_teritory_maps( 92,13);
//▲	ca.exchenge_teritory_maps( 93,13);
//▲	ca.exchenge_teritory_maps( 94,13);
//▲	ca.exchenge_teritory_maps( 95,13);
//▲	ca.exchenge_teritory_maps( 96,13);
//▲	ca.exchenge_teritory_maps( 97,13);
//▲	ca.exchenge_teritory_maps( 98,13);
//▲	ca.exchenge_teritory_maps( 99,13);
//▲	ca.exchenge_teritory_maps(100,13);
//▲	ca.exchenge_teritory_maps(101,13);
//▲	ca.exchenge_teritory_maps(102,13);
//▲	ca.exchenge_teritory_maps(103,13);
//▲	ca.exchenge_teritory_maps(104,13);
//▲	ca.exchenge_teritory_maps(105,13);
//▲	ca.exchenge_teritory_maps(124,13);
//▲	ca.exchenge_teritory_maps(125,13);
//▲	ca.exchenge_teritory_maps(126,13);
//▲	ca.exchenge_teritory_maps(127,13);
//▲	ca.exchenge_teritory_maps(128,13);
//▲	ca.exchenge_teritory_maps(129,13);

	//支配勢力書き換え（魔王戦艦は無所属扱いにする）領地数とMAP接続の関係から、残しておかないといけない。
//▲	ca.exchenge_teritory_maps( 86,98);
//▲	ca.exchenge_teritory_maps( 87,98);
//▲	ca.exchenge_teritory_maps( 88,98);
//▲	ca.exchenge_teritory_maps( 89,98);
//▲	ca.exchenge_teritory_maps( 90,98);

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '１ターンで敵拠点を奪え！', 2, "um_2010" ); 

[endscript]
;チャプターコール
[call storage="chaptercall.ks" target=*start]
;●新章の敵を配置
[eval exp="tf.敵読込ID = 17"]
[call target=*enemy_set]
[jump target=*slgExit]



*s802
;英霊と虚の巨人
[call storage="s802.ks" target=*start]
[iscript]
	ca.avg_ck_add("s802");

	gf.map[104].view = 1;gf.map[104].enable = 1;//ウトガルド後半戦用
	gf.map[105].view = 1;gf.map[105].enable = 1;//ウトガルド後半戦用
	gf.map[124].view = 1;gf.map[124].enable = 1;//ウトガルド後半戦用
	gf.map[125].view = 1;gf.map[125].enable = 1;//ウトガルド後半戦用
	gf.map[126].view = 1;gf.map[126].enable = 1;//ウトガルド後半戦用

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'ファルバ率いる精鋭を撃破せよ！', 2, "um_2160" ); 

[endscript]
;●新章の敵を配置
[eval exp="tf.敵読込ID = 18"]
[call target=*enemy_set]
[jump target=*slgExit]


*s803
;手向けの焔
[call storage="s803.ks" target=*start]
;●ストーリーバトルで敗北した場合ゲームオーバー。
[if exp="f.storybattle勝敗 == 3"][jump target=*loser_end][endif]
[call target=*不正雇用修正]
[iscript]
	ca.avg_ck_add("s803");

//▲	if( f.武将不変 != 1){	
//▲		//ロキのユニットが、魔装所持ロキ（覚醒ロキ）のユニットに切り替わる
//▲			f.vez = 3;
//▲	
//▲			//●ロキが組み込まれている師団を調べて、その位置を割り出す
//▲			tf.ck_cha_num = 2010;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
//▲			var i;var j;
//▲			for(i = 0; i <= 9 ; i++) {
//▲				for(j = 0; j <= 5; j++) {
//▲					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
//▲				}
//▲			}
//▲			//ロキのユニットが覚醒ロキに切り替わる
//▲			ca.copy_commander_char(2010,2011);
//▲			//軍からキャラをはずす
//▲			ca.del_commander_char(1,2010,2);//▲装備コピーしたので装備は破棄
//▲			//●軍にキャラを追加（覚醒ロキ）
//▲			ca.add_commander_char(1,2011);
//▲			//EXPを追加
//▲		//▲	ca.add_exp_char(2011,10000);
//▲			//HPを回復
//▲			gf.get(2011,gf.char).HP.now= gf.get(2011,gf.char).HP.max;
//▲			//ユニットの報酬を計算
//▲			gf.get( 2011,gf.char).statickcost= ca.char_rank_cost(gf.get(2011,gf.char));
//▲	
//▲			//●ロキが組み込まれていた師団がある場合は、そこに覚醒ロキを書き戻してやる。
//▲			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 2011 ; }
//▲	
//▲			//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
//▲			gf.get( 2011,gf.char).troopsNo= tf.ck師団番号;
//▲	
//▲	//		tf.ck師団番号 = void;	tf.ck隊列番号 = void;
//▲	}

if( gf.get( 2010,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2010;tf.ck_cha_num3 = 1;}//ロキ
if( gf.get( 2011,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2011;tf.ck_cha_num3 = 1;}//覚醒ロキ
if( gf.get( 2020,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2020;tf.ck_cha_num3 = 5;}//ヴェズルング
if( gf.get( 2021,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2021;tf.ck_cha_num3 = 5;}//魔王ヴェズルング
//--------------------
//すでに覚醒ロキの場合は、変化させない。
if( tf.ck_cha_num2 != 2011 ){

	//▲▲▲変性時のEXP最大オーバー超え補正の前処理
	//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
	ca.changeUnit_exp_shifter1(200);

		f.vez = 3;//覚醒ロキに書き換わった
		//●ロキが組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//覚醒ロキに切り替わる
		ca.copy_commander_char(tf.ck_cha_num,2011);
		//軍からキャラをはずす
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄

		//●軍にキャラを追加（覚醒ロキ）
		ca.add_commander_char(1,2011);
		//EXPを追加
	//▲	ca.add_exp_char(2011,10000);
		//HPを回復
		gf.get(2011,gf.char).HP.now= gf.get(2011,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( 2011,gf.char).statickcost= ca.char_rank_cost(gf.get(2011,gf.char));

		//●元キャラが組み込まれていた師団がある場合は、そこにヴェズルングを書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 2011 ; }

		//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get( 2011,gf.char).troopsNo= tf.ck師団番号;

	//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
	ca.changeUnit_exp_shifter2();

}
//--------------------

	//ここでフェーナ（偽物）加入
	f.friend['Ferna']   = 1;
if( gf.get( 2030,gf.char).troopsNo == -2){
		//●軍にキャラを追加（フェーナ）
		ca.add_commander_char(4,2030);
		//EXPを追加
	//▲	ca.add_exp_char(2030,5000);
		//HPを回復
		gf.get(2030,gf.char).HP.now= gf.get(2030,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( 2030,gf.char).statickcost= ca.char_rank_cost(gf.get(2030,gf.char));
}

	gf.map[127].view = 1;gf.map[127].enable = 1;//ウトガルドファイナルステージ用
	gf.map[128].view = 1;gf.map[128].enable = 1;//ウトガルドファイナルステージ用
	gf.map[129].view = 1;gf.map[129].enable = 1;//ウトガルドファイナルステージ用
[endscript]


*s804
;その前夜
[call storage="s804.ks" target=*start]
[iscript]
	ca.avg_ck_add("s804");

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'フェーナがロキ軍に加わった！', 2, "um_2030" ); 

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '受け継がれし魔装ヴァラナートで;魔王スルトの宿願を打ち砕け！', 2, "um_2011" ); 

[endscript]



;●新章の敵を配置
[eval exp="tf.敵読込ID = 19"]
[call target=*enemy_set]
[jump target=*slgExit]




*s805
;神話の日
[call storage="s805.ks" target=*start]
;●ストーリーバトルで敗北した場合ゲームオーバー。
[if exp="f.storybattle勝敗 == 3"][jump target=*loser_end][endif]
[iscript]
	ca.avg_ck_add("s805");


//▲	//●章クリア：ボーナス
//▲	f.used.stat.food.now     += 1000  ;//フード保有量
//▲	f.used.stat.resource.now += 1000  ;//リソース保有量
//▲	f.used.stat.energy.now   += 1000  ;//エナジー保有量
//▲	f.used.stat.gold.now     += 5000  ;//ゴールド保有量
//▲	f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材

[endscript]

*s805_CR
;●チャプターリザルトを表示（章数＋より前に入れないとＮＧ）
[call storage="chapterResult.ks" target=*start]

;●エピローグ
;s806_end……ロウルート治世エンド　s805終了時点で、治世≧覇道ならば発生
;s807_end……ロウルート覇道エンド　s805終了時点で、治世＜覇道ならば発生
[if exp="f.治世 >= f.覇道"][jump target=*s806_end][endif]
[if exp="f.治世 <  f.覇道"][jump target=*s807_end][endif]
[jump target=*s807_end]




*s806_end
;ヴィーナスフォール★ロウルートメイン治世エンド
[call storage="s806_end.ks" target=*start]
[iscript]
	f.gameclear = 1 ;
	ca.avg_ck_add("s806");

	//ガルム（index=205）
	gf.char[205].prefix = '覇王の近衛　';//前につく称号
	gf.char[205].suffix = '狼毒の狙撃手';//後ろにつく称号
	gf.char[205].skill[6].name = '致命必殺';//称号スキル７番枠スキル名
	gf.char[205].skill[6].value = 50;	//称号スキル７番枠スキル性能
	gf.char[205].skill[7].name = '貫通攻撃';//称号スキル８番枠スキル名
	gf.char[205].skill[7].value = 0;	//称号スキル８番枠スキル性能

	//ロキ（index=200）
	gf.char[200].prefix = '復讐を';//前につく称号
	gf.char[200].suffix = '為し遂げた者';//後ろにつく称号
	gf.char[200].skill[6].name = '対術障壁';//称号スキル７番枠スキル名
	gf.char[200].skill[6].value = 40;	//称号スキル７番枠スキル性能
	gf.char[200].skill[7].name = '致命必殺';//称号スキル８番枠スキル名
	gf.char[200].skill[7].value = 20;	//称号スキル８番枠スキル性能

	//覚醒ロキ（index=201）
	gf.char[201].prefix = 'ユグドラシルの';//前につく称号
	gf.char[201].suffix = '覇者';//後ろにつく称号
	gf.char[201].skill[6].name = '必殺増加';//称号スキル７番枠スキル名
	gf.char[201].skill[6].value = 20;	//称号スキル７番枠スキル性能
	gf.char[201].skill[7].name = '致命必殺';//称号スキル８番枠スキル名
	gf.char[201].skill[7].value = 40;	//称号スキル８番枠スキル性能

[endscript]
[if exp="ca.avg_ck_add('s600') >= 0 && f.フェーナ好感度 >= 9 "][jump target=*s808_end][endif]
[jump target=*sub_end_bunki]


*s807_end
;覇王ロキ★ロウルートメイン覇道エンド
[call storage="s807_end.ks" target=*start]
[iscript]
	f.gameclear = 1 ;
	ca.avg_ck_add("s807");

	//ガルム（index=205）
	gf.char[205].prefix = '覇王の近衛　';//前につく称号
	gf.char[205].suffix = '狼毒の狙撃手';//後ろにつく称号
	gf.char[205].skill[6].name = '致命必殺';//称号スキル７番枠スキル名
	gf.char[205].skill[6].value = 50;	//称号スキル７番枠スキル性能
	gf.char[205].skill[7].name = '貫通攻撃';//称号スキル８番枠スキル名
	gf.char[205].skill[7].value = 0;	//称号スキル８番枠スキル性能

	//ロキ（index=200）
	gf.char[200].prefix = '復讐を';//前につく称号
	gf.char[200].suffix = '為し遂げた者';//後ろにつく称号
	gf.char[200].skill[6].name = '対術障壁';//称号スキル７番枠スキル名
	gf.char[200].skill[6].value = 40;	//称号スキル７番枠スキル性能
	gf.char[200].skill[7].name = '致命必殺';//称号スキル８番枠スキル名
	gf.char[200].skill[7].value = 20;	//称号スキル８番枠スキル性能

	//覚醒ロキ（index=201）
	gf.char[201].prefix = 'ユグドラシルの';//前につく称号
	gf.char[201].suffix = '覇者';//後ろにつく称号
	gf.char[201].skill[6].name = '必殺増加';//称号スキル７番枠スキル名
	gf.char[201].skill[6].value = 20;	//称号スキル７番枠スキル性能
	gf.char[201].skill[7].name = '致命必殺';//称号スキル８番枠スキル名
	gf.char[201].skill[7].value = 40;	//称号スキル８番枠スキル性能

[endscript]
[if exp="ca.avg_ck_add('s600') >= 0 && f.フェーナ好感度 >= 9 "][jump target=*s808_end][endif]
[jump target=*sub_end_bunki]


*s808_end
;新たなる歴史のはじまり★ロウフェーナエンド
[call storage="s808_end.ks" target=*start]
[iscript]
	ca.avg_ck_add("s808");

	//フェーナ（index=204）
	gf.char[204].prefix = '世界樹の';//前につく称号
	gf.char[204].suffix = '守護女神';//後ろにつく称号
	gf.char[204].skill[6].name = '前進防御';//称号スキル７番枠スキル名
	gf.char[204].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[204].skill[7].name = 'リカバリ';//称号スキル８番枠スキル名
	gf.char[204].skill[7].value = 50;	//称号スキル８番枠スキル性能

[endscript]
[jump target=*sub_end_bunki]



;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
;//### 第８章（カオスルート） ###
;//第８章（カオスルート）(begin)

*s851
;覇なる頂へ
[call storage="s851.ks" target=*start]
[iscript]
	f.cap_name = '極夜の至高神';
	f.章頭ターン履歴 = f.used.time.turn ;
	ca.avg_ck_add("s851");

	//コール待機イベントを一時リセット
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '新生ヴァルハラ軍を打ち倒せ！', 2, "um_2092" ); 


	if( f.ヘル７章加入 != 1 ){
		f.friend['Hel']   = 1;//ヘルが仲間に加わる

		if( gf.get( 2110,gf.char).troopsNo == -2){
			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'ヘルがロキ軍に加わった！', 2, "um_2110" ); 
	
			//●軍にキャラを追加（ヘル）
			ca.add_commander_char(1,2110);
			//EXPを追加
			ca.add_exp_char(2110,8000);
			//HPを回復
			gf.get(2110,gf.char).HP.now= gf.get(2110,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( 2110,gf.char).statickcost= ca.char_rank_cost(gf.get(2110,gf.char));
		}
	}

	if( f.フェンリル７章加入 != 1 ){
		f.friend['Fenrir']   = 1;//フェンリルが仲間に加わる

		if( gf.get( 2120,gf.char).troopsNo == -2){
			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'フェンリルがロキ軍に加わった！', 2, "um_2120" ); 
	
			//●軍にキャラを追加（フェンリル）
			ca.add_commander_char(2,2120);
			//EXPを追加
			ca.add_exp_char(2120,8000);
			//HPを回復
			gf.get(2120,gf.char).HP.now= gf.get(2120,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( 2120,gf.char).statickcost= ca.char_rank_cost(gf.get(2120,gf.char));
		}
	}

	if( f.ヨルム７章加入 != 1 ){
		f.friend['Jormu']   = 1;//ヨルムが仲間に加わる

		if( gf.get( 2130,gf.char).troopsNo == -2){
			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'ヨルムがロキ軍に加わった！', 2, "um_2130" ); 
	
			//●軍にキャラを追加（ヨルム）
			ca.add_commander_char(5,2130);
			//EXPを追加
			ca.add_exp_char(2130,8000);
			//HPを回復
			gf.get(2130,gf.char).HP.now= gf.get(2130,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( 2130,gf.char).statickcost= ca.char_rank_cost(gf.get(2130,gf.char));
		}
	}

	//▲新生ユグドラシルの出現処理

	//●ヴァラスキャルヴ　オープン
	gf.map[85].view  = 1;gf.map[85].enable  = 1;//ハーマル浮島（ヴァラスキャルヴ）

	//●魔王戦艦を隠す
	gf.map[86].view  = 0;gf.map[86].enable  = 0;//
	gf.map[87].view  = 0;gf.map[87].enable  = 0;//
	gf.map[88].view  = 0;gf.map[88].enable  = 0;//
	gf.map[89].view  = 0;gf.map[89].enable  = 0;//
	gf.map[90].view  = 0;gf.map[90].enable  = 0;//

	//支配勢力書き換え
	ca.exchenge_teritory_maps(67,14);
	ca.exchenge_teritory_maps(68,14);
	ca.exchenge_teritory_maps(69,14);
	ca.exchenge_teritory_maps(70,14);
	ca.exchenge_teritory_maps(71,14);
	ca.exchenge_teritory_maps(72,14);
	ca.exchenge_teritory_maps(73,14);
	ca.exchenge_teritory_maps(74,14);
	ca.exchenge_teritory_maps(75,14);
	ca.exchenge_teritory_maps(76,14);
	ca.exchenge_teritory_maps(77,14);
	ca.exchenge_teritory_maps(78,14);
	ca.exchenge_teritory_maps(79,14);
	ca.exchenge_teritory_maps(80,14);
	ca.exchenge_teritory_maps(81,14);
	ca.exchenge_teritory_maps(82,14);
	ca.exchenge_teritory_maps(83,14);
	ca.exchenge_teritory_maps(84,14);
	ca.exchenge_teritory_maps(85,14);
	ca.exchenge_teritory_maps(84,14);
	ca.exchenge_teritory_maps(85,14);

	//支配勢力書き換え（魔王戦艦は無所属扱いにする）
	ca.exchenge_teritory_maps( 86,98);
	ca.exchenge_teritory_maps( 87,98);
	ca.exchenge_teritory_maps( 88,98);
	ca.exchenge_teritory_maps( 89,98);
	ca.exchenge_teritory_maps( 90,98);

	//SLGマップでの情報更新ON
	f.used.stat.nextstory= true;


	switch( f.sel ){
	//拠点ターゲット変更
	case 'Tilca':	f.used.mapf.selectIndex= 67;//フォルッサ空峡…67　ティルカ
		break;
	case 'Thor':	f.used.mapf.selectIndex= 68;//ロストック空峡…68　トール
		break;
	case 'Freya':	f.used.mapf.selectIndex= 69;//レーナ空峡…69　フレイヤ
		break;
	case 'Regret':	f.used.mapf.selectIndex= 70;//ムーラ空峡…70　リグレット
		break;
	default:	f.used.mapf.selectIndex= 67;break;
	}
	f.sel = void;

[endscript]
;チャプターコール
[call storage="chaptercall.ks" target=*start]
;●新章の敵を配置
[eval exp="tf.敵読込ID = 20"]
[call target=*enemy_set]
[jump target=*slgExit]


*s852a
;散華の一撃
[call storage="s852a.ks" target=*start]
;●ストーリーバトルで敗北した場合ゲームオーバー。
[if exp="f.storybattle勝敗 == 3"][jump target=*loser_end][endif]
[iscript]
	ca.avg_ck_add("s852a");
	if( f.女神救出人数 === void ){ f.女神救出人数 = 1;}else{ f.女神救出人数 += 1;}

	//▲ティルカが離脱した時の状態で加入
f.friend['Tilca']   = 1;//ティルカが仲間に加わる

if( f.武将不変 != 1){	
	if( f.metamor01 != 1 ){
		tf.ck_cha_num = 2050;
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'ティルカがロキ軍に加わった！', 2, "um_2050" ); 
	}else{
		tf.ck_cha_num = 2051;
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'ティルカがロキ軍に加わった！', 2, "um_2051" ); 
	}
		//●軍にキャラを追加（ティルカ）
		ca.add_commander_char(0,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
[endscript]
[if exp=" f.女神救出人数 == 4"][jump target=*s853][endif]
[jump target=*slgExit]



*s852b
;陵辱月蝕
[call storage="s852b.ks" target=*start]
;●ストーリーバトルで敗北した場合ゲームオーバー。
[if exp="f.storybattle勝敗 == 3"][jump target=*loser_end][endif]
[iscript]
	ca.avg_ck_add("s852b");

	if( f.女神救出人数 === void ){ f.女神救出人数 = 1;}else{ f.女神救出人数 += 1;}

	//▲フレイヤが離脱した時の状態で加入
	f.friend['Freya']   = 1;//フレイヤが仲間に加わる
if( f.武将不変 != 1){	
	if( f.metamor02 != 1 ){
		tf.ck_cha_num = 2060;
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'フレイヤがロキ軍に加わった！', 2, "um_2060" ); 
	}else{
		tf.ck_cha_num = 2061;
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'フレイヤがロキ軍に加わった！', 2, "um_2061" ); 
	}
		//●軍にキャラを追加（フレイヤ）
		ca.add_commander_char(2,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
[endscript]
[if exp=" f.女神救出人数 == 4"][jump target=*s853][endif]
[jump target=*slgExit]


*s852c
;雷神屈服
[call storage="s852c.ks" target=*start]
;●ストーリーバトルで敗北した場合ゲームオーバー。
[if exp="f.storybattle勝敗 == 3"][jump target=*loser_end][endif]
[iscript]
	ca.avg_ck_add("s852c");
	if( f.女神救出人数 === void ){ f.女神救出人数 = 1;}else{ f.女神救出人数 += 1;}

	f.friend['Thor']   = 1;//トールが仲間に加わる
if( f.武将不変 != 1){	
	//▲トールが離脱した時の状態で加入
	if( f.metamor03 != 1 ){
		tf.ck_cha_num = 2070;
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'トールがロキ軍に加わった！', 2, "um_2070" ); 
	}else{
		tf.ck_cha_num = 2071;
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'トールがロキ軍に加わった！', 2, "um_2071" ); 
	}

		//●軍にキャラを追加（トール）
		ca.add_commander_char(5,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
[endscript]
[if exp=" f.女神救出人数 == 4"][jump target=*s853][endif]
[jump target=*slgExit]


*s852d
;漆黒少女
[call storage="s852d.ks" target=*start]
;●ストーリーバトルで敗北した場合ゲームオーバー。
[if exp="f.storybattle勝敗 == 3"][jump target=*loser_end][endif]
[iscript]
	ca.avg_ck_add("s852d");
	if( f.女神救出人数 === void ){ f.女神救出人数 = 1;}else{ f.女神救出人数 += 1;}

	f.friend['Regret']   = 1;//リグレットが仲間に加わる
if( f.武将不変 != 1){	
	//▲リグレットが離脱した時の状態で加入
	if( f.metamor04 != 1 ){
		tf.ck_cha_num = 2080;
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'リグレットがロキ軍に加わった！', 2, "um_2080" ); 
	}else{
		tf.ck_cha_num = 2081;
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'リグレットがロキ軍に加わった！', 2, "um_2081" ); 
	}

		//●軍にキャラを追加（リグレット）
		ca.add_commander_char(4,tf.ck_cha_num);
		//EXPを追加
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HPを回復
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
[endscript]
[if exp=" f.女神救出人数 == 4"][jump target=*s853][endif]
[jump target=*slgExit]


*s853
;悪を滅する神の威光
[call storage="s853.ks" target=*start]
[iscript]
	ca.avg_ck_add("s853");
	f.女神救出人数 = void;
[endscript]
;●新章の敵を配置
[eval exp="tf.敵読込ID = 21"]
[call target=*enemy_set]
[jump target=*slgExit]


*s854
;覇道の頂
[call storage="s854.ks" target=*start]
;●ストーリーバトルで敗北した場合ゲームオーバー。
[if exp="f.storybattle勝敗 == 3"][jump target=*loser_end][endif]
[iscript]
	f.gameclear = 1 ;
	ca.avg_ck_add("s854");

	//●章クリア：ボーナス
//▲	f.used.stat.food.now     += 1000  ;//フード保有量
//▲	f.used.stat.resource.now += 1000  ;//リソース保有量
//▲	f.used.stat.energy.now   += 1000  ;//エナジー保有量
//▲	f.used.stat.gold.now     += 5000  ;//ゴールド保有量
//▲	f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材

	//ガルム（index=205）
	gf.char[205].prefix = '覇王の近衛　';//前につく称号
	gf.char[205].suffix = '狼毒の狙撃手';//後ろにつく称号
	gf.char[205].skill[6].name = '致命必殺';//称号スキル７番枠スキル名
	gf.char[205].skill[6].value = 50;	//称号スキル７番枠スキル性能
	gf.char[205].skill[7].name = '貫通攻撃';//称号スキル８番枠スキル名
	gf.char[205].skill[7].value = 0;	//称号スキル８番枠スキル性能

	//ヴェズルング（index=202）
	gf.char[202].prefix = '力溢れし';//前につく称号
	gf.char[202].suffix = '終焉の王';//後ろにつく称号
	gf.char[202].skill[6].name = 'カブト割';//称号スキル７番枠スキル名
	gf.char[202].skill[6].value = 10;	//称号スキル７番枠スキル性能
	gf.char[202].skill[7].name = '魔族活性';//称号スキル８番枠スキル名
	gf.char[202].skill[7].value = 8;	//称号スキル８番枠スキル性能

	//魔王ヴェズルング（index=203）
	gf.char[203].prefix = '極夜大戦の';//前につく称号
	gf.char[203].suffix = '勝利者';//後ろにつく称号
	gf.char[203].skill[6].name = 'カブト割';//称号スキル７番枠スキル名
	gf.char[203].skill[6].value = 20;	//称号スキル７番枠スキル性能
	gf.char[203].skill[7].name = '魔族活性';//称号スキル８番枠スキル名
	gf.char[203].skill[7].value = 16;	//称号スキル８番枠スキル性能

[endscript]

*s854_CR
;●チャプターリザルトを表示（章数＋より前に入れないとＮＧ）
[call storage="chapterResult.ks" target=*start]

;＜カオスルートメインエンディング＞
;zw07//●奈落の絶対神　カオスルートメインエンディング（オーディン以外の四季の４女神が、全員狂堕ちしている）
;s855_end//●戦禍は嵐のように　カオスルートメインエンディング
[if exp=" f.sel_ya09 == '狂' && f.sel_yb09 == '狂' &&  f.sel_yc09 == '狂' &&  f.sel_yd09 == '狂' "][jump target=*zw07][endif]
[jump target=*s855_end]






*s855_end
;戦渦は嵐のように★カオスルートメインエンド
[call storage="s855_end.ks" target=*start]
[iscript]
	ca.avg_ck_add("s855e");
[endscript]
[jump target=*sub_end_chaos]

;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
;//●Ｘ系個人イベント

;//●ティルカ系
*xa01
;守護者の迷い
[call storage="xa01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xa01");
[endscript]
[jump target=*slgExit]


*xa02
;眠れる力とは
[call storage="xa02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xa02");
[endscript]
[jump target=*slgExit]


*xa03
;ロキの行く先
[call storage="xa03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xa03");
[endscript]
[jump target=*slgExit]


*xa04
[call target=*不正雇用修正]
[iscript]
	ca.error_leader_repair_nothing(2050);//ティルカ系が誰もいないというのはありえないので万が一の補正を入れる

	ca.avg_ck_add("xa04");
	if(f.metamor01 == 0){
		f.metamor01 = 1;//ティルカを悪に

		//善の時のみ悪堕ち変化処理を行う
		if( gf.get( 2050,gf.char).troopsNo != -2 && gf.get( 2051,gf.char).troopsNo == -2 && gf.get( 2052,gf.char).troopsNo == -2 ){

			//▲▲▲変性時のEXP最大オーバー超え補正の前処理
			//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
			ca.changeUnit_exp_shifter1(206);

			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'ティルカは悪の女神に変性した！', 2, "um_2051" ); 

			gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	
			//●ティルカが組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = 2050;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//ティルカのユニットが、悪に切り替わる
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//軍からキャラをはずす
			ca.del_commander_char(0,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
			//●軍にキャラを追加（悪ティルカ）
			ca.add_commander_char(0,tf.ck_cha_num+1);
			//EXPを追加
		//▲	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HPを回復
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//●ティルカが組み込まれていた師団がある場合は、そこに悪ティルカを書き戻してやる。
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num+1 ; }
	
			//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck師団番号;
	
		//	tf.ck師団番号 = void;	tf.ck隊列番号 = void;

			//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
			ca.changeUnit_exp_shifter2();

		}
	}
[endscript]
*xa04x2
;依存と従属（フェーナがいない時の差分を含んだシーン。バージョン101以降はこちらに飛ぶ）
[call storage="xa04x2.ks" target=*start]
[jump target=*slgExit]

*xa04x
;依存と従属
[call storage="xa04.ks" target=*start]
;▲[if exp="f.friend['Regret'] == 1 && f.metamor04 == 0 "][jump target=*zw01][endif]
;▲[if exp="f.friend['Regret'] == 1 && f.metamor04 == 1 "][jump target=*zw03][endif]
[jump target=*slgExit]


*xa05
;忠誠剣
[call storage="xa05.ks" target=*start]
[iscript]
	ca.avg_ck_add("xa05");
[endscript]
[jump target=*slgExit]


*xa06
;魔霊召喚
[call storage="xa06.ks" target=*start]
[iscript]
	ca.avg_ck_add("xa06");
[endscript]
[jump target=*slgExit]


*xa07
;この身は剣
[call storage="xa07.ks" target=*start]
[call target=*不正雇用修正]
[iscript]
	ca.error_leader_repair_nothing(2050);//ティルカ系が誰もいないというのはありえないので万が一の補正を入れる

	ca.avg_ck_add("xa07");
	f.ティルカ好感度 += 3;
	f.コールキャンセル = 'Tilca';

	//狂や悪だった場合は善に書き戻す
	tf.ck_cha_num  = 2050;
	tf.ck_cha_num2 = 2050;
	tf.ck_cha_num3 = 0;//兵種
	if( gf.get(tf.ck_cha_num+1,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+1;}//悪
	if( gf.get(tf.ck_cha_num+2,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+2;}//狂

	if( gf.get(tf.ck_cha_num2,gf.char).troopsNo != -2 && tf.ck_cha_num2 != tf.ck_cha_num){

		//▲▲▲変性時のEXP最大オーバー超え補正の前処理
		//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
		ca.changeUnit_exp_shifter1(206);

		//●組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num2 = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num2 ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//善に切り替わる
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);

		//軍からキャラをはずす
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄

		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);

		//組み込まれていた師団がある場合は、そこに書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num ;}

		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'ティルカは善の女神に変性した！', 2, "um_2050" ); 

		//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
		ca.changeUnit_exp_shifter2();

	}else{
		//すでに善またはいない場合は何もしない。
	}

[endscript]
[jump target=*slgExit]


;//●フレイヤ系

*xb01
;月の涙
[call storage="xb01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xb01");
[endscript]
[jump target=*slgExit]


*xb02
;心のざわめき
[call storage="xb02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xb02");
[endscript]
[jump target=*slgExit]

*xb02x2
;心のざわめき（フェーナがいない時の差分を含んだシーン。バージョン101以降はこちらに飛ぶ）
[call storage="xb02x2.ks" target=*start]
[iscript]
	ca.avg_ck_add("xb02");
[endscript]
[jump target=*slgExit]

*xb03
;将軍の責
[call storage="xb03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xb03");
[endscript]
[jump target=*slgExit]


*xb03x2
;将軍の責（フェーナがいない時の差分を含んだシーン。バージョン101以降はこちらに飛ぶ）
[call storage="xb03x2.ks" target=*start]
[iscript]
	ca.avg_ck_add("xb03");
[endscript]
[jump target=*slgExit]


*xb04
[call target=*不正雇用修正]
[iscript]
	ca.error_leader_repair_nothing(2060);//フレイヤ系が誰もいないというのはありえないので万が一の補正を入れる

	ca.avg_ck_add("xb04");
	if(f.metamor02 == 0){
		f.metamor02 = 1;//フレイヤを悪に

		//善の時のみ悪堕ち変化処理を行う
		if( gf.get( 2060,gf.char).troopsNo != -2 && gf.get( 2061,gf.char).troopsNo == -2 && gf.get( 2062,gf.char).troopsNo == -2 ){

			//▲▲▲変性時のEXP最大オーバー超え補正の前処理
			//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
			ca.changeUnit_exp_shifter1(209);

			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'フレイヤは悪の女神に変性した！', 2, "um_2061" ); 

			gf.char[210].suffix = '残月の地母神';//後ろにつく称号
		
			//●フレイヤが組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = 2060;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//フレイヤのユニットが、悪に切り替わる
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//軍からキャラをはずす
			ca.del_commander_char(2,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
			//●軍にキャラを追加（フレイヤ）
			ca.add_commander_char(2,tf.ck_cha_num+1);
			//EXPを追加
		//▲	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HPを回復
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//●フレイヤが組み込まれていた師団がある場合は、そこに悪フレイヤを書き戻してやる。
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num+1 ; }
	
			//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck師団番号;
	
		//	tf.ck師団番号 = void;	tf.ck隊列番号 = void;

			//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
			ca.changeUnit_exp_shifter2();
		}
	}
[endscript]
*xb04x
;変わる月の女神
[call storage="xb04.ks" target=*start]
;▲[if exp="f.friend['Thor'] == 1 && f.metamor03 == 0 "][jump target=*zw05][endif]
;▲[if exp="f.friend['Thor'] == 1 && f.metamor03 == 1 "][jump target=*zw06][endif]
[jump target=*slgExit]


*xb05
;変貌の豊穣神
[call storage="xb05.ks" target=*start]
[iscript]
	ca.avg_ck_add("xb05");
[endscript]
[jump target=*slgExit]


*xb06
;堕落の良妻賢母
[call storage="xb06.ks" target=*start]
[iscript]
	ca.avg_ck_add("xb06");
[endscript]
[jump target=*slgExit]


*xb07
;真なる月
[call storage="xb07.ks" target=*start]
[call target=*不正雇用修正]
[iscript]
	ca.error_leader_repair_nothing(2060);//フレイヤ系が誰もいないというのはありえないので万が一の補正を入れる

	ca.avg_ck_add("xb07");
	f.フレイヤ好感度 += 3;
	f.コールキャンセル = 'Freya';

	//狂や悪だった場合は善に書き戻す
	tf.ck_cha_num  = 2060;
	tf.ck_cha_num2 = 2060;
	tf.ck_cha_num3 = 2;//兵種
	if( gf.get(tf.ck_cha_num+1,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+1;}//悪
	if( gf.get(tf.ck_cha_num+2,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+2;}//狂

	if( gf.get(tf.ck_cha_num2,gf.char).troopsNo != -2 && tf.ck_cha_num2 != tf.ck_cha_num){

		//▲▲▲変性時のEXP最大オーバー超え補正の前処理
		//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
		ca.changeUnit_exp_shifter1(209);

		//●組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num2 = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num2 ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//善に切り替わる
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);

		//軍からキャラをはずす
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄

		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);

		//組み込まれていた師団がある場合は、そこに書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num ;}

		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'フレイヤは善の女神に変性した！', 2, "um_2060" ); 

		//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
		ca.changeUnit_exp_shifter2();

	}else{
		//すでに善またはいない場合は何もしない。
	}

[endscript]
[jump target=*slgExit]


;//●トール系

*xc01
;似てない同体
[call storage="xc01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xc01");
[endscript]
[jump target=*slgExit]


*xc02
;ユグドラシルの矛
[call storage="xc02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xc02");
[endscript]
[jump target=*slgExit]


*xc03
;禍つ兆し
[call storage="xc03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xc03");
[endscript]
[jump target=*slgExit]


*xc04
[call target=*不正雇用修正]
[iscript]
	ca.error_leader_repair_nothing(2070);//トール系が誰もいないというのはありえないので万が一の補正を入れる

	ca.avg_ck_add("xc04");
	if(f.metamor03 == 0){
		f.metamor03 = 1;//トールを悪に

		//善の時のみ悪堕ち変化処理を行う
		if( gf.get( 2070,gf.char).troopsNo != -2 && gf.get( 2071,gf.char).troopsNo == -2 && gf.get( 2072,gf.char).troopsNo == -2 ){

			//▲▲▲変性時のEXP最大オーバー超え補正の前処理
			//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
			ca.changeUnit_exp_shifter1(212);

			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'トールは悪の女神に変性した！', 2, "um_2071" ); 

			gf.char[213].suffix = '剛雷の闘神';//後ろにつく称号
	
			//●トールが組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = 2070;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//トールのユニットが、悪に切り替わる
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//軍からキャラをはずす
			ca.del_commander_char(5,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
			//●軍にキャラを追加（トール）
			ca.add_commander_char(5,tf.ck_cha_num+1);
			//EXPを追加
		//▲	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HPを回復
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//●トールが組み込まれていた師団がある場合は、そこに悪トールを書き戻してやる。
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num+1 ; }
	
			//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck師団番号;
	
		//	tf.ck師団番号 = void;	tf.ck隊列番号 = void;

			//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
			ca.changeUnit_exp_shifter2();

		}
	}
[endscript]
*xc04x
;欲望の徒
[call storage="xc04.ks" target=*start]
;▲[if exp="f.friend['Freya'] == 1 && f.metamor02 == 0 "][jump target=*zw04][endif]
;▲[if exp="f.friend['Freya'] == 1 && f.metamor02 == 1 "][jump target=*zw06][endif]
[jump target=*slgExit]


*xc05
;欲望の軍団
[call storage="xc05.ks" target=*start]
[iscript]
	ca.avg_ck_add("xc05");
[endscript]
[jump target=*slgExit]


*xc06
;次代に見る夢
[call storage="xc06.ks" target=*start]
[iscript]
	ca.avg_ck_add("xc06");
[endscript]
[jump target=*slgExit]


*xc07
;正義の稲妻
[call storage="xc07.ks" target=*start]
[call target=*不正雇用修正]
[iscript]
	ca.error_leader_repair_nothing(2070);//トール系が誰もいないというのはありえないので万が一の補正を入れる

	ca.avg_ck_add("xc07");
	f.トール好感度 += 3;
	f.コールキャンセル = 'Thor';

	//狂や悪だった場合は善に書き戻す
	tf.ck_cha_num  = 2070;
	tf.ck_cha_num2 = 2070;
	tf.ck_cha_num3 = 5;//兵種
	if( gf.get(tf.ck_cha_num+1,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+1;}//悪
	if( gf.get(tf.ck_cha_num+2,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+2;}//狂

	if( gf.get(tf.ck_cha_num2,gf.char).troopsNo != -2 && tf.ck_cha_num2 != tf.ck_cha_num){

		//▲▲▲変性時のEXP最大オーバー超え補正の前処理
		//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
		ca.changeUnit_exp_shifter1(212);

		//●組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num2 = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num2 ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//善に切り替わる
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);

		//軍からキャラをはずす
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄

		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);

		//組み込まれていた師団がある場合は、そこに書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num ;}

		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'トールは善の女神に変性した！', 2, "um_2070" ); 

		//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
		ca.changeUnit_exp_shifter2();

	}else{
		//すでに善またはいない場合は何もしない。
	}

[endscript]
[jump target=*slgExit]



;//●リグレット系

*xd01
;軍師リグレット
[call storage="xd01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xd01");
[endscript]
[jump target=*slgExit]


*xd02
;歴史を綴る者
[call storage="xd02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xd02");
[endscript]
[jump target=*slgExit]


*xd03
;揺らぐ冬の女神
[call storage="xd03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xd03");
[endscript]
[jump target=*slgExit]


*xd04
[call target=*不正雇用修正]
[iscript]
	ca.error_leader_repair_nothing(2080);//リグレット系が誰もいないというのはありえないので万が一の補正を入れる

	ca.avg_ck_add("xd04");
	if(f.metamor04 == 0){
		f.metamor04 = 1;//リグレットを悪に
		//善の時のみ悪堕ち変化処理を行う
		if( gf.get( 2080,gf.char).troopsNo != -2 && gf.get( 2081,gf.char).troopsNo == -2 && gf.get( 2082,gf.char).troopsNo == -2 ){

			//▲▲▲変性時のEXP最大オーバー超え補正の前処理
			//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
			ca.changeUnit_exp_shifter1(215);

			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'リグレットは悪の女神に変性した！', 2, "um_2081" ); 
	
			gf.char[216].suffix = '極寒の天神';//後ろにつく称号

			//●リグレットが組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = 2080;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//リグレットのユニットが、悪に切り替わる
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//軍からキャラをはずす
			ca.del_commander_char(4,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
			//●軍にキャラを追加（リグレット）
			ca.add_commander_char(4,tf.ck_cha_num+1);
			//EXPを追加
		//▲	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HPを回復
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//●リグレットが組み込まれていた師団がある場合は、そこに悪リグレットを書き戻してやる。
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num+1 ; }
	
			//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck師団番号;
	
		//	tf.ck師団番号 = void;	tf.ck隊列番号 = void;

			//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
			ca.changeUnit_exp_shifter2();
		}
	}
[endscript]

*xd04x
;無垢なる堕落
[call storage="xd04.ks" target=*start]
;▲[if exp="f.friend['Tilca'] == 1 && f.metamor01 == 0 "][jump target=*zw02][endif]
;▲[if exp="f.friend['Tilca'] == 1 && f.metamor01 == 1 "][jump target=*zw03][endif]
[jump target=*slgExit]


*xd05
;覇王の伝記
[call storage="xd05.ks" target=*start]
[iscript]
	ca.avg_ck_add("xd05");
[endscript]
[jump target=*slgExit]


*xd06
;すれちがい
[call storage="xd06.ks" target=*start]
[iscript]
	ca.avg_ck_add("xd06");
[endscript]
[jump target=*slgExit]


*xd07
;雪国の秘湯開発
[call storage="xd07.ks" target=*start]
[call target=*不正雇用修正]
[iscript]
	ca.error_leader_repair_nothing(2080);//リグレット系が誰もいないというのはありえないので万が一の補正を入れる

	ca.avg_ck_add("xd07");
	f.リグレット好感度 += 3;
	f.コールキャンセル = 'Regret';

	//狂や悪だった場合は善に書き戻す
	tf.ck_cha_num  = 2080;
	tf.ck_cha_num2 = 2080;
	tf.ck_cha_num3 = 4;//兵種
	if( gf.get(tf.ck_cha_num+1,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+1;}//悪
	if( gf.get(tf.ck_cha_num+2,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+2;}//狂

	if( gf.get(tf.ck_cha_num2,gf.char).troopsNo != -2 && tf.ck_cha_num2 != tf.ck_cha_num){

		//▲▲▲変性時のEXP最大オーバー超え補正の前処理
		//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
		ca.changeUnit_exp_shifter1(215);

		//●組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num2 = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num2 ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//善に切り替わる
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);

		//軍からキャラをはずす
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄

		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);

		//組み込まれていた師団がある場合は、そこに書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num ;}

		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'リグレットは善の女神に変性した！', 2, "um_2080" ); 

		//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
		ca.changeUnit_exp_shifter2();

	}else{
		//すでに善またはいない場合は何もしない。
	}
[endscript]
[jump target=*slgExit]


;//●オーディン系

*xe01
;私室の絶対神
[call storage="xe01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xe01");
[endscript]
[jump target=*slgExit]


*xe02
;空を見下ろす
[call storage="xe02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xe02");
[endscript]
[jump target=*slgExit]


*xe03
;堕落への秒読み
[call storage="xe03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xe03");
[endscript]
[jump target=*slgExit]


*xe04
[call target=*不正雇用修正]
[iscript]
	ca.error_leader_repair_nothing(2090);//オーディン系が誰もいないというのはありえないので万が一の補正を入れる

	ca.avg_ck_add("xe04");
	if(f.metamor05 == 0){
		f.metamor05 = 1;//オーディンを悪に

		//善の時のみ悪堕ち変化処理を行う
		if( gf.get( 2090,gf.char).troopsNo != -2 ){	

			//▲▲▲変性時のEXP最大オーバー超え補正の前処理
			//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
			ca.changeUnit_exp_shifter1(218);

			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'オーディンは悪の女神に変性した！', 2, "um_2091" ); 

			gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	
			//●オーディンが組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = 2090;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//オーディンのユニットが、悪に切り替わる
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//軍からキャラをはずす
			ca.del_commander_char(3,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
			//●軍にキャラを追加（オーディン）
			ca.add_commander_char(3,tf.ck_cha_num+1);
			//EXPを追加
		//▲	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HPを回復
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//●オーディンが組み込まれていた師団がある場合は、そこに悪オーディンを書き戻してやる。
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num+1 ; }
	
			//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck師団番号;
	
		//	tf.ck師団番号 = void;	tf.ck隊列番号 = void;

			//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
			ca.changeUnit_exp_shifter2();
		}
	}
[endscript]
*xe04x
;忠誠の絶対神
[call storage="xe04.ks" target=*start]
[jump target=*slgExit]


*xe05
;正妻ＶＳ愛人
[call storage="xe05.ks" target=*start]
[iscript]
	ca.avg_ck_add("xe05");
[endscript]
[jump target=*slgExit]


*xe05x2
;小さな愛人（『正妻ＶＳ愛人』のフェーナがいない差分シーン）
[call storage="xe05x2.ks" target=*start]
[iscript]
	ca.avg_ck_add("xe05");
[endscript]
[jump target=*slgExit]


*xe06
;人気者神様
[call storage="xe06.ks" target=*start]
[iscript]
	ca.avg_ck_add("xe06");
[endscript]
[jump target=*slgExit]


*xe07
;いつかくるその日まで
[call storage="xe07.ks" target=*start]
[call target=*不正雇用修正]
[iscript]
	ca.error_leader_repair_nothing(2090);//オーディン系が誰もいないというのはありえないので万が一の補正を入れる

	ca.avg_ck_add("xe07");
	f.オーディン好感度 += 3;
	f.コールキャンセル = 'Odin';

	//狂や悪だった場合は善に書き戻す
	tf.ck_cha_num  = 2090;
	tf.ck_cha_num2 = 2090;
	tf.ck_cha_num3 = 3;//兵種
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+1;}//悪

	if( gf.get(tf.ck_cha_num2,gf.char).troopsNo != -2 && tf.ck_cha_num2 != tf.ck_cha_num){

		//▲▲▲変性時のEXP最大オーバー超え補正の前処理
		//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
		ca.changeUnit_exp_shifter1(218);

		//●組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num2 = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num2 ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//善に切り替わる
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);

		//軍からキャラをはずす
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄

		//軍にキャラを追加
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);

		//組み込まれていた師団がある場合は、そこに書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num ;}

		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'オーディンは善の女神に変性した！', 2, "um_2090" ); 

		//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
		ca.changeUnit_exp_shifter2();

	}else{
		//すでに善またはいない場合は何もしない。
	}
[endscript]
[jump target=*slgExit]



;//●ヴェズルング系（特殊な発動イベント）

*xf01
;宿命の鍵
[call storage="xf01.ks" target=*start]
[call target=*不正雇用修正]
[mesw_on]
[iscript]
	ca.avg_ck_add("xf01");

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'ヴェズルングでの軍団戦闘が;可能になった！', 2, "um_2020" ); 

	f.vez = 1;//ヴェズルングになった経験があるというフラグ。2で魔王化した不可逆可変な状態であることを指す。

if( f.武将不変 != 1){

		//▲▲▲変性時のEXP最大オーバー超え補正の前処理
		//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
		ca.changeUnit_exp_shifter1(200);

		tf.ck_cha_num2 = void;
		if( gf.get( 2010,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2010;}//ロキ
		if( gf.get( 2011,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2011;}//覚醒ロキ
		if( gf.get( 2020,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2020;}//ヴェズルング
		if( gf.get( 2021,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2021;}//魔王ヴェズルング

	if( tf.ck_cha_num2 == 2010 ){
		//●ロキが組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = 2010;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//ロキのユニットが、ヴェズルングのユニットに切り替わる
		ca.copy_commander_char(2010,2020);
		//軍からキャラをはずす
		ca.del_commander_char(1,2010,2);//▲装備コピーしたので装備は破棄
		//●軍にキャラを追加（ヴェズルング）
		ca.add_commander_char(5,2020);
		//EXPを追加
	//▲	ca.add_exp_char(2020,10000);
		//HPを回復
		gf.get(2020,gf.char).HP.now= gf.get(2020,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( 2020,gf.char).statickcost= ca.char_rank_cost(gf.get(2020,gf.char));

		//●ロキが組み込まれていた師団がある場合は、そこにヴェズルングを書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = 2020 ; }

		//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get( 2020,gf.char).troopsNo= tf.ck師団番号;

	//	tf.ck師団番号 = void;	tf.ck隊列番号 = void;
	}

		//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
		ca.changeUnit_exp_shifter2();
}
[endscript]
[jump target=*slgExit]


*xf02
;運命の鍵（特殊モード）
[call storage="xf02.ks" target=*start]
[iscript]
	f.運命の鍵 = void;
[endscript]
[jump target=*slgExit]




;//●フェーナ系

*xh01
;ヴェズルング
[call storage="xh01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xh01");
[endscript]
[jump target=*slgExit]


*xh02
;三角関係？
[call storage="xh02.ks" target=*start]
[iscript]
	f.ターン履歴s102 = void;
	ca.avg_ck_add("xh02");
[endscript]
[jump target=*slgExit]


*xh03
;監視任務の顛末
[call storage="xh03.ks" target=*start]
[iscript]
	f.ターン履歴s204 = void;
	ca.avg_ck_add("xh03");
[endscript]
[jump target=*slgExit]


*xh04
;フェーナは見た
[call storage="xh04.ks" target=*start]
[iscript]
	f.ターン履歴s204 = void;
	ca.avg_ck_add("xh04");
[endscript]
[jump target=*slgExit]


*xh05
;無精者
[call storage="xh05.ks" target=*start]
[iscript]
	f.ターン履歴s304 = void;
	ca.avg_ck_add("xh05");
[endscript]
[jump target=*slgExit]


*xh06
;プロの揉み師
[call storage="xh06.ks" target=*start]
[iscript]
	f.ターン履歴s504 = void;
	ca.avg_ck_add("xh06");
[endscript]
[jump target=*slgExit]



;//●ヘル系

*xk01
;師弟姉弟
[call storage="xk01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xk01");
	f.コールキャンセル = 'Hel';
[endscript]
[jump target=*slgExit]


*xk02
;重ねる父子
[call storage="xk02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xk02");
	f.コールキャンセル = 'Hel';
[endscript]
[jump target=*slgExit]


*xk03
;小さな悪巧み
[call storage="xk03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xk03");
	f.コールキャンセル = 'Hel';
[endscript]
;この後Ｈシーンに接続
[jump target=*zk02]


*xk04
;矛を従えし王
[call storage="xk04.ks" target=*start]
[iscript]
	ca.avg_ck_add("xk04");
	f.コールキャンセル = 'Hel';
[endscript]
[jump target=*slgExit]



;//●フェンリル系
*xl01
;お茶会の誘い
[call storage="xl01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xl01");
	f.コールキャンセル = 'Fenrir';
[endscript]
[jump target=*slgExit]


*xl02
;交換条件
[call storage="xl02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xl02");
	f.コールキャンセル = 'Fenrir';
[endscript]
[jump target=*slgExit]


*xl03
;夜襲明け
[call storage="xl03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xl03");
	f.コールキャンセル = 'Fenrir';
[endscript]
[jump target=*slgExit]


*xl04
;フェンリル負傷
[call storage="xl04.ks" target=*start]
[iscript]
	ca.avg_ck_add("xl04");
	f.コールキャンセル = 'Fenrir';
[endscript]
[jump target=*slgExit]



;//●ヨルム系
*xm01
;忘れものはなに
[call storage="xm01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xm01");
	f.コールキャンセル = 'Jormu';
[endscript]
[jump target=*slgExit]


*xm02
;ヨルムの過去
[call storage="xm02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xm02");
	f.コールキャンセル = 'Jormu';
[endscript]
[jump target=*slgExit]


*xm03
;狂いし魔術式
[call storage="xm03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xm03");
	f.コールキャンセル = 'Jormu';
[endscript]
;この後、Ｈシーンに接続
[jump target=*zm02]


*xm04
;可愛さ余って……
[call storage="xm04.ks" target=*start]
[iscript]
	ca.avg_ck_add("xm04");
	f.コールキャンセル = 'Jormu';
[endscript]
[jump target=*slgExit]


;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
;//●Ｙ系個人イベント

;//●ティルカ系

*ya01
;フェーナの挑発
[call storage="ya01.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya01");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya02
;風紀の乱れは
[call storage="ya02.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya02");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya03
;商売の神
[call storage="ya03.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya03");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya04
;橋を架けた英霊
[call storage="ya04.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya04");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya05
;娼館街構想
[call storage="ya05.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya05");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya06
;屈折した関係
[call storage="ya06.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya06");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya07
;部屋の掃除権
[call storage="ya07.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya07");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya08
;決闘賭博
[call storage="ya08.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya08");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya09
;禁断のプラント
[call storage="ya09.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya09");
	f.コールキャンセル = 'Tilca';
[endscript]
[if exp="f.sel_ya09 == '狂'"][jump target=*za11][endif]
[jump target=*slgExit]


*ya10
;淫虫の母
[call storage="ya10.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya10");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


;//●フレイヤ系
*yb01
;平原酒場
[call storage="yb01.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb01");
	f.コールキャンセル = 'Freya';
[endscript]
[jump target=*slgExit]


*yb02
;見通す力
[call storage="yb02.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb02");
	f.コールキャンセル = 'Freya';
[endscript]
[jump target=*slgExit]


*yb03
;天馬と月光
[call storage="yb03.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb03");
	f.コールキャンセル = 'Freya';
[endscript]
[jump target=*slgExit]


*yb04
;迷う女神
[call storage="yb04.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb04");
	f.コールキャンセル = 'Freya';
[endscript]
[jump target=*slgExit]


*yb05
;慈悲無き大軍
[call storage="yb05.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb05");
	f.コールキャンセル = 'Freya';
[endscript]
[jump target=*slgExit]


*yb06
;娼婦の酒場
[call storage="yb06.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb06");
	f.コールキャンセル = 'Freya';
[endscript]
[jump target=*slgExit]


*yb07
;正妻と従者
[call storage="yb07.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb07");
	f.コールキャンセル = 'Freya';
[endscript]
[jump target=*slgExit]


*yb08
;良妻淫婦
[call storage="yb08.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb08");
	f.コールキャンセル = 'Freya';
[endscript]
[jump target=*slgExit]


*yb09
;堕落への急転直下
[call storage="yb09.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb09");
	f.コールキャンセル = 'Freya';
[endscript]
[if exp="f.sel_yb09 == '狂'"][jump target=*zb09][endif]
[jump target=*slgExit]


*yb10
;月に吠える蛇神
[call storage="yb10.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb10");
	f.コールキャンセル = 'Freya';
[endscript]
[jump target=*slgExit]


;//●トール系

*yc01
;ド根性女神
[call storage="yc01.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc01");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


*yc02
;とある淫魔の禁書目録
[call storage="yc02.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc02");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


*yc03
;女として戦士として
[call storage="yc03.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc03");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


*yc04
;トール式マッサージ
[call storage="yc04.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc04");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


*yc05
;悪酔いトール
[call storage="yc05.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc05");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


*yc06
;自主トレは計画的に
[call storage="yc06.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc06");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


*yc07
;トルドハイム鉱山
[call storage="yc07.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc07");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


*yc08
;無差別兵器
[call storage="yc08.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc08");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


*yc09
;変わりゆく従属神
[call storage="yc09.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc09");
	f.コールキャンセル = 'Thor';
[endscript]
[if exp="f.sel_yc09 == '狂'"][jump target=*zc10][endif]
[jump target=*slgExit]



*yc10
;鬼神
[call storage="yc10.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc10");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


;//●リグレット系

*yd01
;本の虫
[call storage="yd01.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd01");
	f.コールキャンセル = 'Regret';
[endscript]
[jump target=*slgExit]


*yd02
;不浄添い役
[call storage="yd02.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd02");
	f.コールキャンセル = 'Regret';
[endscript]
[jump target=*slgExit]


*yd03
;ヤーラルホーンのエール
[call storage="yd03.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd03");
	f.コールキャンセル = 'Regret';
[endscript]
[jump target=*slgExit]


*yd04
;グラーズ民芸品
[call storage="yd04.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd04");
	f.コールキャンセル = 'Regret';
[endscript]
[jump target=*slgExit]


*yd05
;祝福と呪いの盾
[call storage="yd05.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd05");
	f.コールキャンセル = 'Regret';
[endscript]
[jump target=*slgExit]


*yd06
;シーツの行方
[call storage="yd06.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd06");
	f.コールキャンセル = 'Regret';
[endscript]
[jump target=*slgExit]


*yd07
;ウソ泣き
[call storage="yd07.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd07");
	f.コールキャンセル = 'Regret';
[endscript]
[jump target=*slgExit]


*yd08
;飛翔船運用論
[call storage="yd08.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd08");
	f.コールキャンセル = 'Regret';
[endscript]
[jump target=*slgExit]


*yd09
;共に在るカタチ
[call storage="yd09.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd09");
	f.コールキャンセル = 'Regret';
[endscript]
[if exp="f.sel_yd09 == '狂'"][jump target=*zd09][endif]
[jump target=*slgExit]



*yd10
;人形兵団
[call storage="yd10.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd10");
	f.コールキャンセル = 'Regret';
[endscript]
[jump target=*slgExit]


;//●オーディン系

*ye01
;興味津々
[call storage="ye01.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye01");
	f.コールキャンセル = 'Odin';
[endscript]
[jump target=*slgExit]


*ye02
;神の雷
[call storage="ye02.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye02");
	f.コールキャンセル = 'Odin';
[endscript]
[jump target=*slgExit]


*ye03
;思い悩む神
[call storage="ye03.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye03");
	f.コールキャンセル = 'Odin';
[endscript]
[jump target=*slgExit]


*ye04
;素直になるという事
[call storage="ye04.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye04");
	f.コールキャンセル = 'Odin';
[endscript]
[jump target=*slgExit]


*ye05
;神様のお料理万歳
[call storage="ye05.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye05");
	f.コールキャンセル = 'Odin';
[endscript]
[jump target=*slgExit]


*ye06
;主神のお料理能才
[call storage="ye06.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye06");
	f.コールキャンセル = 'Odin';
[endscript]
[jump target=*slgExit]


*ye07
;神様の躾け方
[call storage="ye07.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye07");
	f.コールキャンセル = 'Odin';
[endscript]
[jump target=*slgExit]


*ye08
;眠り姫
[call storage="ye08.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye08");
	f.コールキャンセル = 'Odin';
[endscript]
[jump target=*slgExit]


*ye09
;邪悪への道
[call storage="ye09.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye09");
[endscript]
[jump target=*slgExit]


*ye10
;奴隷主神
[call storage="ye10.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye10");
[endscript]
[jump target=*slgExit]


;//●フェーナ系

*yh01
;捕虜の処遇
[call storage="yh01.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh01");
	f.コールキャンセル = 'Ferna';
[endscript]
[jump target=*slgExit]


*yh02
;候補者達の下馬評
[call storage="yh02.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh02");
	f.コールキャンセル = 'Ferna';
[endscript]
[jump target=*slgExit]


*yh03
;傘でありたい
[call storage="yh03.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh03");
	f.コールキャンセル = 'Ferna';
[endscript]
[jump target=*slgExit]


*yh04
;懐柔か暗殺か
[call storage="yh04.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh04");
	f.コールキャンセル = 'Ferna';
[endscript]
[jump target=*slgExit]


*yh05
;ロキの不覚
[call storage="yh05.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh05");
	f.コールキャンセル = 'Ferna';
[endscript]
[jump target=*slgExit]


*yh06
;どっちの料理
[call storage="yh06.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh06");
	f.コールキャンセル = 'Ferna';
[endscript]
[jump target=*slgExit]


*yh07
;移民と先住民
[call storage="yh07.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh07");
	f.コールキャンセル = 'Ferna';
[endscript]
[jump target=*slgExit]


*yh08
;メニア視察
[call storage="yh08.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh08");
	f.コールキャンセル = 'Ferna';
[endscript]
[jump target=*slgExit]


;//●ヘル系

*yk01
;息吹く助太刀
[call storage="yk01.ks" target=*start]
[iscript]
	ca.avg_ck_add("yk01");
	f.コールキャンセル = 'Hel';
[endscript]
[jump target=*slgExit]


*yk02
;荒野に雨を
[call storage="yk02.ks" target=*start]
[iscript]
	ca.avg_ck_add("yk02");
	f.コールキャンセル = 'Hel';
[endscript]
[jump target=*slgExit]


*yk03
;愛憎の半ば
[call storage="yk03.ks" target=*start]
[iscript]
	ca.avg_ck_add("yk03");
	f.コールキャンセル = 'Hel';
[endscript]
[jump target=*slgExit]


*yk04
;スカウト
[call storage="yk04.ks" target=*start]
[iscript]
	ca.avg_ck_add("yk04");
	f.コールキャンセル = 'Hel';
[endscript]
[jump target=*slgExit]


;//●フェンリル系

*yl01
;淫魔の邪魔
[call storage="yl01.ks" target=*start]
[iscript]
	ca.avg_ck_add("yl01");
	f.コールキャンセル = 'Fenrir';
[endscript]
[jump target=*slgExit]


*yl02
;色町諜報部
[call storage="yl02.ks" target=*start]
[iscript]
	ca.avg_ck_add("yl02");
	f.コールキャンセル = 'Fenrir';
[endscript]
[jump target=*slgExit]


*yl03
;氷漬けの彫像
[call storage="yl03.ks" target=*start]
[iscript]
	ca.avg_ck_add("yl03");
	f.コールキャンセル = 'Fenrir';
[endscript]
[jump target=*slgExit]


*yl04
;帰らない斥候
[call storage="yl04.ks" target=*start]
[iscript]
	ca.avg_ck_add("yl04");
	f.コールキャンセル = 'Fenrir';
[endscript]
[jump target=*slgExit]


;//●ヨルム系

*ym01
;ヨルムが一番うまく使えるの
[call storage="ym01.ks" target=*start]
[iscript]
	ca.avg_ck_add("ym01");
	f.コールキャンセル = 'Jormu';
[endscript]
[jump target=*slgExit]


*ym01x2
;ヨルムが一番うまく使えるの（フェーナいないバージョン）
[call storage="ym01x2.ks" target=*start]
[iscript]
	ca.avg_ck_add("ym01");
	f.コールキャンセル = 'Jormu';
[endscript]
[jump target=*slgExit]



*ym02
;悲鳴を聞かせて
[call storage="ym02.ks" target=*start]
[iscript]
	ca.avg_ck_add("ym02");
	f.コールキャンセル = 'Jormu';
[endscript]
[jump target=*slgExit]


*ym03
;意外な才能
[call storage="ym03.ks" target=*start]
[iscript]
	ca.avg_ck_add("ym03");
	f.コールキャンセル = 'Jormu';
[endscript]
[jump target=*slgExit]


*ym04
;泥酔ヨルム
[call storage="ym04.ks" target=*start]
[iscript]
	ca.avg_ck_add("ym04");
	f.コールキャンセル = 'Jormu';
[endscript]
[jump target=*slgExit]


;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
;//●Ｚ系Ｈイベント

;//●ティルカ系


*za02
;懲罰イマラチオ▲Ｈシーン
[call storage="za02.ks" target=*start]
[iscript]
	ca.avg_ck_add("za02");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*za03
;スライム相姦▲Ｈシーン
[call storage="za03.ks" target=*start]
[iscript]
	ca.avg_ck_add("za03");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*za04
;女神の精液漬け▲Ｈシーン
[call storage="za04.ks" target=*start]
[iscript]
	ca.avg_ck_add("za04");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*za05
;堕落の兆し、欲望の発芽▲Ｈシーン
[call storage="za05.ks" target=*start]
[iscript]
	ca.avg_ck_add("za05");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*za06
;堕落の生贄▲Ｈシーン
[call storage="za06.ks" target=*start]
[iscript]
	ca.avg_ck_add("za06");
	f.コールキャンセル = 'Tilca';
[endscript]
;●悪堕ちシナリオに繋ぐ。
[jump target=*xa04]


*za07
;つがいの牝馬▲Ｈシーン
[call storage="za07.ks" target=*start]
[iscript]
	ca.avg_ck_add("za07");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*za08
;絶頂フェラチオ▲Ｈシーン
[call storage="za08.ks" target=*start]
[iscript]
	ca.avg_ck_add("za08");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*za09
;獣のまぐわい▲Ｈシーン
[call storage="za09.ks" target=*start]
[iscript]
	ca.avg_ck_add("za09");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*za10
;望む変貌▲Ｈシーン
[call storage="za10.ks" target=*start]
[iscript]
	ca.avg_ck_add("za10");
	f.コールキャンセル = 'Tilca';
[endscript]
[jump target=*slgExit]


*za11
;狂える母性▲Ｈシーン
[call storage="za11.ks" target=*start]
[call target=*不正雇用修正]
[iscript]
	ca.error_leader_repair_nothing(2051);

	ca.avg_ck_add("za11");
	f.ティルカ好感度 = 0;

//----------------------------

if( gf.get( 2050,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2050;}//善
if( gf.get( 2051,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2051;}//悪

		f.metamor01 = 1;
		tf.ck_cha_num3 = 2052;//狂

if( gf.get( 2052,gf.char).troopsNo == -2){

		//▲▲▲変性時のEXP最大オーバー超え補正の前処理
		//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
		ca.changeUnit_exp_shifter1(206);

		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'ティルカは狂いし神に変性した！', 2, "um_2052" ); 

		gf.char[208].suffix = '混沌の聖母';//後ろにつく称号

		//●ティルカが組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//狂に切り替わる
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num3);
		//軍からキャラをはずす
		ca.del_commander_char(0,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄
		//●軍にキャラを追加
		ca.add_commander_char(0,tf.ck_cha_num3);
		//EXPを追加
	//▲	ca.add_exp_char(tf.ck_cha_num3,10000);
		//HPを回復
		gf.get(tf.ck_cha_num3,gf.char).HP.now= gf.get(tf.ck_cha_num3,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num3,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num3,gf.char));

		//●組み込まれていた師団がある場合は、そこに書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num3 ; }

		//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get( tf.ck_cha_num3,gf.char).troopsNo= tf.ck師団番号;

		//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
		ca.changeUnit_exp_shifter2();
}
//----------------------------

[endscript]
[jump target=*slgExit]


*za12
;後宮の后★悪ティルカ：サブエンド
[call storage="za12.ks" target=*start]
[iscript]
	ca.avg_ck_add("za12");
[endscript]
[jump target=*ending]


*za13
;因縁と絆の果てに★善ティルカ：サブエンド
[call storage="za13.ks" target=*start]
[iscript]
	ca.avg_ck_add("za13");
[endscript]
[jump target=*ending]


;//●フレイヤ系

*zb02
;豊穣神の胸奉仕
[call storage="zb02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb02");
	f.コールキャンセル = 'Freya';
[endscript]
[jump target=*slgExit]


*zb03
;搾乳調教
[call storage="zb03.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb03");
	f.コールキャンセル = 'Freya';
[endscript]
[jump target=*slgExit]


*zb04
;楽への耽溺
[call storage="zb04.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb04");
	f.コールキャンセル = 'Freya';
[endscript]
[jump target=*slgExit]


*zb05
;堕落の豊穣神
[call storage="zb05.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb05");
	f.コールキャンセル = 'Freya';
[endscript]
;●悪堕ちシナリオに繋ぐ。
[jump target=*xb04]


*zb06
;放蕩の淫乱奉仕
[call storage="zb06.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb06");
	f.コールキャンセル = 'Freya';
[endscript]
[jump target=*slgExit]


*zb07
;少年乱交
[call storage="zb07.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb07");
	f.コールキャンセル = 'Freya';
[endscript]
[jump target=*slgExit]


*zb08
;完全牝牛化
[call storage="zb08.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb08");
	f.コールキャンセル = 'Freya';
[endscript]
[jump target=*slgExit]


*zb09
;蛇神蹂躙
[call storage="zb09.ks" target=*start]
[call target=*不正雇用修正]
[iscript]
	ca.error_leader_repair_nothing(2061);

	ca.avg_ck_add("zb09");
	f.フレイヤ好感度 = 0;
//----------------------------

if( gf.get( 2060,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2060;}//善
if( gf.get( 2061,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2061;}//悪

		f.metamor02 = 1;
		tf.ck_cha_num3 = 2062;//狂

if( gf.get( 2062,gf.char).troopsNo == -2){

		//▲▲▲変性時のEXP最大オーバー超え補正の前処理
		//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
		ca.changeUnit_exp_shifter1(209);

		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'フレイヤは狂いし神に変性した！', 2, "um_2062" ); 

		gf.char[211].suffix = '狂月の蛇神';//後ろにつく称号

		//●フレイヤが組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//狂に切り替わる
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num3);
		//軍からキャラをはずす
		ca.del_commander_char(2,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄
		//●軍にキャラを追加
		ca.add_commander_char(2,tf.ck_cha_num3);
		//EXPを追加
	//▲	ca.add_exp_char(tf.ck_cha_num3,10000);
		//HPを回復
		gf.get(tf.ck_cha_num3,gf.char).HP.now= gf.get(tf.ck_cha_num3,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num3,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num3,gf.char));

		//●組み込まれていた師団がある場合は、そこに書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num3 ; }

		//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get( tf.ck_cha_num3,gf.char).troopsNo= tf.ck師団番号;

		//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
		ca.changeUnit_exp_shifter2();
}
//----------------------------
[endscript]
[jump target=*slgExit]


*zb10
;艶美舞踏★悪フレイヤ：サブエンド
[call storage="zb10.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb10");
[endscript]
[jump target=*ending]


*zb11
;目指すべき未来★善フレイヤ：サブエンド
[call storage="zb11.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb11");
[endscript]
[jump target=*ending]



;//●トール系

*zc02
;絶倫セックス
[call storage="zc02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc02");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


*zc03
;擬態服の罠
[call storage="zc03.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc03");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


*zc04
;肉欲に染まる信仰
[call storage="zc04.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc04");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


*zc05
;陥落のレズプレイ
[call storage="zc05.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc05");
	f.コールキャンセル = 'Thor';
[endscript]
;●悪堕ちシナリオに繋ぐ。
[jump target=*xc04]


*zc06
;女神の褒賞
[call storage="zc06.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc06");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


*zc07
;情動の交尾
[call storage="zc07.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc07");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


*zc08
;褒賞は輪姦で
[call storage="zc08.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc08");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


*zc09
;家畜の背中
[call storage="zc09.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc09");
	f.コールキャンセル = 'Thor';
[endscript]
[jump target=*slgExit]


*zc10
;戦場の凶神
[call storage="zc10.ks" target=*start]
[call target=*不正雇用修正]
[iscript]
	ca.error_leader_repair_nothing(2071);

	ca.avg_ck_add("zc10");
	f.トール好感度 = 0;
//----------------------------

if( gf.get( 2070,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2070;}//善
if( gf.get( 2071,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2071;}//悪

		f.metamor03 = 1;
		tf.ck_cha_num3 = 2072;//狂

if( gf.get( 2072,gf.char).troopsNo == -2){

		//▲▲▲変性時のEXP最大オーバー超え補正の前処理
		//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
		ca.changeUnit_exp_shifter1(212);

		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'トールは狂いし神に変性した！', 2, "um_2072" ); 

		gf.char[214].suffix = '狂乱の鬼神';//後ろにつく称号

		//●トールが組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//狂に切り替わる
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num3);
		//軍からキャラをはずす
		ca.del_commander_char(5,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄
		//●軍にキャラを追加
		ca.add_commander_char(5,tf.ck_cha_num3);
		//EXPを追加
	//▲	ca.add_exp_char(tf.ck_cha_num3,10000);
		//HPを回復
		gf.get(tf.ck_cha_num3,gf.char).HP.now= gf.get(tf.ck_cha_num3,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num3,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num3,gf.char));

		//●組み込まれていた師団がある場合は、そこに書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num3 ; }

		//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get( tf.ck_cha_num3,gf.char).troopsNo= tf.ck師団番号;

		//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
		ca.changeUnit_exp_shifter2();
}
//----------------------------
[endscript]
[jump target=*slgExit]


*zc11
;閨房の親衛隊★悪トール：サブエンド
[call storage="zc11.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc11");
[endscript]
[jump target=*ending]


*zc12
;戦士の妻★悪トール：サブエンド
[call storage="zc12.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc12");
[endscript]
[jump target=*ending]



;//●リグレット系

*zd02
;躾と粗相
[call storage="zd02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd02");
	f.コールキャンセル = 'Regret';
[endscript]
[jump target=*slgExit]


*zd03
;恥辱の会議
[call storage="zd03.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd03");
	f.コールキャンセル = 'Regret';
[endscript]
[jump target=*slgExit]


*zd04
;肛門出産の快楽
[call storage="zd04.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd04");
	f.コールキャンセル = 'Regret';
[endscript]
[jump target=*slgExit]


*zd05
;望む喪失
[call storage="zd05.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd05");
	f.コールキャンセル = 'Regret';
[endscript]
;●悪堕ちシナリオに繋ぐ。
[jump target=*xd04]


*zd06
;欲情のリグレット
[call storage="zd06.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd06");
	f.コールキャンセル = 'Regret';
[endscript]
[jump target=*slgExit]


*zd07
;飽食の奉仕者
[call storage="zd07.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd07");
	f.コールキャンセル = 'Regret';
[endscript]
[jump target=*slgExit]


*zd08
;折檻木馬責め
[call storage="zd08.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd08");
	f.コールキャンセル = 'Regret';
[endscript]
[jump target=*slgExit]


*zd09
;人形として
[call storage="zd09.ks" target=*start]
[call target=*不正雇用修正]
[iscript]
	ca.error_leader_repair_nothing(2081);

	ca.avg_ck_add("zd09");
	f.リグレット好感度 = 0;
//----------------------------

if( gf.get( 2080,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2080;}//善
if( gf.get( 2081,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2081;}//悪

		f.metamor04 = 1;
		tf.ck_cha_num3 = 2082;//狂

if( gf.get( 2082,gf.char).troopsNo == -2){

		//▲▲▲変性時のEXP最大オーバー超え補正の前処理
		//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
		ca.changeUnit_exp_shifter1(215);

		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( 'リグレットは狂いし神に変性した！', 2, "um_2082" ); 

		gf.char[217].suffix = '虚無の殺戮神';//後ろにつく称号

		//●トールが組み込まれている師団を調べて、その位置を割り出す
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
			}
		}
		//狂に切り替わる
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num3);
		//軍からキャラをはずす
		ca.del_commander_char(4,tf.ck_cha_num2,2);//▲装備コピーしたので装備は破棄
		//●軍にキャラを追加
		ca.add_commander_char(4,tf.ck_cha_num3);
		//EXPを追加
	//▲	ca.add_exp_char(tf.ck_cha_num3,10000);
		//HPを回復
		gf.get(tf.ck_cha_num3,gf.char).HP.now= gf.get(tf.ck_cha_num3,gf.char).HP.max;
		//ユニットの報酬を計算
		gf.get( tf.ck_cha_num3,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num3,gf.char));

		//●組み込まれていた師団がある場合は、そこに書き戻してやる。
		if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num3 ; }

		//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
		gf.get( tf.ck_cha_num3,gf.char).troopsNo= tf.ck師団番号;

		//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
		ca.changeUnit_exp_shifter2();
}
//----------------------------
[endscript]
[jump target=*slgExit]


*zd10
;揺り篭のリグレット★悪リグレット：サブエンド
[call storage="zd10.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd10");
[endscript]
[jump target=*ending]


*zd11
;女神の休暇★善リグレット：サブエンド
[call storage="zd11.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd11");
[endscript]
[jump target=*ending]



;//●オーディン系

*ze02
;オーディン初性交
[call storage="ze02.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze02");
	f.コールキャンセル = 'Odin';
[endscript]
[jump target=*slgExit]


*ze03
;尻穴スライム注入
[call storage="ze03.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze03");
	f.コールキャンセル = 'Odin';
[endscript]
[jump target=*slgExit]


*ze04
;アルラウネダンス
[call storage="ze04.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze04");
	f.コールキャンセル = 'Odin';
[endscript]
[jump target=*slgExit]


*ze05
;絶対者の敗北
[call storage="ze05.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze05");
	f.コールキャンセル = 'Odin';
[endscript]
;●悪堕ちシナリオに繋ぐ。
[jump target=*xe04]


*ze06
;淫花の誘い
[call storage="ze06.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze06");
	f.コールキャンセル = 'Odin';
[endscript]
[jump target=*slgExit]


*ze07
;小さき絶対淫魔
[call storage="ze07.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze07");
	f.コールキャンセル = 'Odin';
[endscript]
[jump target=*slgExit]


*ze08
;暴走の悪神★悪オーディンリグレット：サブエンド
[call storage="ze08.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze08");
[endscript]
[jump target=*ending]


*ze09
;神の末路★真オーディン：サブエンド
[call storage="ze09.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze09");
[endscript]
[jump target=*ending]


*ze10
;覇王と小さき主神★善オーディン：サブエンド
[call storage="ze10.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze10");
[endscript]
[jump target=*ending]



;//●フェーナ系

*zh02
;フェーナのお勤め
[call storage="zh02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zh02");
	f.コールキャンセル = 'Ferna';
[endscript]
[jump target=*slgExit]


*zh03
;小さな暴君
[call storage="zh03.ks" target=*start]
[iscript]
	ca.avg_ck_add("zh03");
	f.コールキャンセル = 'Ferna';
[endscript]
[jump target=*slgExit]


*zh04
;同体スワッピング
[call storage="zh04.ks" target=*start]
[iscript]
	ca.avg_ck_add("zh04");
	f.コールキャンセル = 'Ferna';
[endscript]
[jump target=*slgExit]



;//●ヘル系

*zk01
;ヘル緊縛姦
[call storage="zk01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zk01");
[endscript]
;●s503後に戻す
[jump target=*s503x]


*zk02
;ヘルクライム（VER101以降ではフェーナがいない時はxk03を介さずにダイレクトにこっちにくる）
[call storage="zk02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zk02");
	f.コールキャンセル = 'Hel';
[endscript]
[jump target=*slgExit]



;//●フェンリル系

*zl02
;淫魔の約束
[call storage="zl02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zl02");
	f.コールキャンセル = 'Fenrir';
[endscript]
[jump target=*slgExit]



;//●ヨルム系

*zm01
;ヨルム擽り責め
[call storage="zm01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zm01");
	f.コールキャンセル = 'Jormu';
[endscript]
[jump target=*slgExit]


*zm01x2
;ヨルム擽り責め（フェーナいないバージョン）
[call storage="zm01x2.ks" target=*start]
[iscript]
	ca.avg_ck_add("zm01");
	f.コールキャンセル = 'Jormu';
[endscript]
[jump target=*slgExit]


*zm02
;ヨルムの敏感なカラダ
[call storage="zm02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zm02");
[endscript]
[jump target=*slgExit]



;//●メニア系

*zp01
;触手の魔窟
[call storage="zp01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zp01");
	f.コールキャンセル = 'Ferna';
[endscript]
[jump target=*slgExit]


;//●ダブル系

*zw01
;姉の囁きと惑うリグレット
[call storage="zw01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw01");
	//▲f.コールキャンセル = 'Tilca';
	ca.call_event_reset(0);
	//▲f.コールキャンセル = 'Regret';
	ca.call_event_reset(3);
[endscript]
[jump target=*slgExit]


*zw02
;双頭姉妹責め
[call storage="zw02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw02");
	//▲f.コールキャンセル = 'Tilca';
	ca.call_event_reset(0);
	//▲f.コールキャンセル = 'Regret';
	ca.call_event_reset(3);
[endscript]
[jump target=*slgExit]


*zw03
;痴女姉妹の散歩
[call storage="zw03.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw03");
	//▲f.コールキャンセル = 'Tilca';
	ca.call_event_reset(0);
	//▲f.コールキャンセル = 'Regret';
	ca.call_event_reset(3);
[endscript]
[jump target=*slgExit]


*zw04
;酒乱女神
[call storage="zw04.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw04");
	//▲f.コールキャンセル = 'Freya';
	ca.call_event_reset(1);
	//▲f.コールキャンセル = 'Thor';
	ca.call_event_reset(2);
[endscript]
[jump target=*slgExit]


*zw05
;魅了されし少年達
[call storage="zw05.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw05");
	//▲f.コールキャンセル = 'Freya';
	ca.call_event_reset(1);
	//▲f.コールキャンセル = 'Thor';
	ca.call_event_reset(2);
[endscript]
[jump target=*slgExit]


*zw06
;女神の囲い
[call storage="zw06.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw06");
	//▲f.コールキャンセル = 'Freya';
	ca.call_event_reset(1);
	//▲f.コールキャンセル = 'Thor';
	ca.call_event_reset(2);
[endscript]
[jump target=*slgExit]


*zw07
;奈落の絶対神★姉妹神全員狂堕ち＆真オーディン凌辱エンド
[call storage="zw07.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw07");
[endscript]
[jump target=*sub_end_chaos]


*zw08
;３匹の番犬★悪魔三姉妹：サブエンド
[call storage="zw08.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw08");

	//ヘル（index=223）
	gf.char[223].prefix = '覇王の近衛　';//前につく称号
	gf.char[223].suffix = '嵐の皇女';//後ろにつく称号
	gf.char[223].skill[6].name = '致命必殺';//称号スキル７番枠スキル名
	gf.char[223].skill[6].value = 40;	//称号スキル７番枠スキル性能
	gf.char[223].skill[7].name = '必殺増加';//称号スキル８番枠スキル名
	gf.char[223].skill[7].value = 25;	//称号スキル８番枠スキル性能

	//フェンリル（index=224）
	gf.char[224].prefix = '覇王の近衛　';//前につく称号
	gf.char[224].suffix = '冷華の淫狼';//後ろにつく称号
	gf.char[224].skill[6].name = '扇形攻撃';//称号スキル７番枠スキル名
	gf.char[224].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[224].skill[7].name = '複数異常';//称号スキル８番枠スキル名
	gf.char[224].skill[7].value = 0;	//称号スキル８番枠スキル性能

	//ヨルム（index=225）
	gf.char[225].prefix = '覇王の近衛　';//前につく称号
	gf.char[225].suffix = '制裁の蛇姫';//後ろにつく称号
	gf.char[225].skill[6].name = '扇形攻撃';//称号スキル７番枠スキル名
	gf.char[225].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[225].skill[7].name = '複数異常';//称号スキル８番枠スキル名
	gf.char[225].skill[7].value = 0;	//称号スキル８番枠スキル性能

[endscript]
[jump target=*ending]


*zw09
;二人の姉妹★フェーナ＆メニア：サブエンド
[call storage="zw09.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw09");

	//メニア（index=226）
	gf.char[226].prefix = '覇王の近衛　';//前につく称号
	gf.char[226].suffix = '魔王秘書官';//後ろにつく称号
	gf.char[226].skill[6].name = 'パリング';//称号スキル７番枠スキル名
	gf.char[226].skill[6].value = 35;	//称号スキル７番枠スキル性能
	gf.char[226].skill[7].name = '前進防御';//称号スキル８番枠スキル名
	gf.char[226].skill[7].value = 0;	//称号スキル８番枠スキル性能

if( gf.char[204].prefix != '世界樹の' ){
	//フェーナ（index=204）
	gf.char[204].prefix = '覇王の近衛　';//前につく称号
	gf.char[204].suffix = '忠義のメイド';//後ろにつく称号
	gf.char[204].skill[6].name = '前進防御';//称号スキル７番枠スキル名
	gf.char[204].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[204].skill[7].name = '';//称号スキル８番枠スキル名
	gf.char[204].skill[7].value = 0;	//称号スキル８番枠スキル性能
}

[endscript]
[jump target=*ending]


*zw10
;覇王饗宴★ハーレム：サブエンド
[call storage="zw10.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw10");
[endscript]
[jump target=*ending]
;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
*sub_end_chaos
;＜カオスルートサブエンド＞

;カオスサブエンド　判定優先１
;ze09//●神の末路（真オーディン凌辱エンド）（zw07を見ていること）
[if exp=" ca.avg_ck('zw07') >= 1 "]
	[eval exp=" f.subend = 'MaxOdin' "][jump target=*sub_end_bunki]
	[endif]

;カオスサブエンド　判定優先２
;zw09//●二人の姉妹　（zp01を見ていてフェーナ好感度８以上）
[if exp=" ca.avg_ck('zp01') >= 1 && f.フェーナ好感度 >= 8 "]
	[eval exp=" f.subend = 'Menia' "][jump target=*sub_end_bunki]
	[endif]

;カオスサブエンド　判定優先３
;zw10//●覇王饗宴　カオスハーレムエンド（全員の好感度６以上）
[if exp=" f.ティルカ好感度 >= 6 && f.フレイヤ好感度 >= 6 && f.トール好感度 >= 6 && f.リグレット好感度 >= 6 && f.オーディン好感度 >= 6 && f.フェーナ好感度 >= 6 && f.ヘル好感度 >= 6 && f.フェンリル好感度 >= 6 && f.ヨルム好感度 >= 6 "]
	[eval exp=" f.subend = 'Herlem' "][jump target=*sub_end_bunki]
	[endif]

;カオスサブエンド　判定優先４
;zw08//●３匹の番犬　悪魔姉妹エンド（悪魔姉妹の好感度６以上）
[if exp=" f.ヘル好感度 >= 6 && f.フェンリル好感度 >= 6 && f.ヨルム好感度 >= 6 "]
	[eval exp=" f.subend = 'Devil' "][jump target=*sub_end_bunki]
	[endif]

;カオスサブエンド　判定優先５～
;各人サブエンド//●好感度６以上で、最も好感度の高い女神ヒロインの個人エンドに条件分岐
[if exp=" f.ティルカ好感度 >= 6 && f.ティルカ好感度 >= f.フレイヤ好感度 && f.ティルカ好感度 >= f.トール好感度 && f.ティルカ好感度 >= f.リグレット好感度 && f.ティルカ好感度 >= f.オーディン好感度 "]
	[eval exp=" f.subend = 'Tilca' "][jump target=*sub_end_bunki]
	[endif]

[if exp=" f.フレイヤ好感度 >= 6 && f.フレイヤ好感度 >= f.ティルカ好感度 && f.フレイヤ好感度 >= f.トール好感度 && f.フレイヤ好感度 >= f.リグレット好感度 && f.フレイヤ好感度 >= f.オーディン好感度 "]
	[eval exp=" f.subend = 'Freya' "][jump target=*sub_end_bunki]
	[endif]

[if exp=" f.トール好感度 >= 6 && f.トール好感度 >= f.ティルカ好感度 && f.トール好感度 >= f.フレイヤ好感度 && f.トール好感度 >= f.リグレット好感度 && f.トール好感度 >= f.オーディン好感度 "]
	[eval exp=" f.subend = 'Thor' "][jump target=*sub_end_bunki]
	[endif]

[if exp=" f.リグレット好感度 >= 6 && f.リグレット好感度 >= f.ティルカ好感度 && f.リグレット好感度 >= f.フレイヤ好感度 && f.リグレット好感度 >= f.トール好感度 && f.リグレット好感度 >= f.オーディン好感度 "]
	[eval exp=" f.subend = 'Regret' "][jump target=*sub_end_bunki]
	[endif]

[if exp=" f.route!= 'chaos' && f.オーディン好感度 >= 6 && f.オーディン好感度 >= f.ティルカ好感度 && f.オーディン好感度 >= f.フレイヤ好感度 && f.オーディン好感度 >= f.トール好感度 && f.オーディン好感度 >= f.リグレット好感度"]
	[eval exp=" f.subend = 'Odin' "][jump target=*sub_end_bunki]
	[endif]

*sub_end_bunki

;ゲーム終了（正規エンディング完了）

;スキップ強制停止
[eval exp="kag.skipMode = 0"]
;●ＥＤムービー再生
[movie storage="ED.mpg"]

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=300]

;▲テスト用
;▲[jump target=*za13]
;▲[jump target=*za12]
;▲[jump target=*zb11]
;▲[jump target=*zb10]
;▲[jump target=*zc12]
;▲[jump target=*zc11]
;▲[jump target=*zd11]
;▲[jump target=*zd10]
;▲[jump target=*ze10]
;▲[jump target=*ze08]
;▲[jump target=*ze09]
;▲[jump target=*zw08]
;▲[jump target=*zw09]
;▲[jump target=*zw10]
;▲[jump target=*s808_end]

*end_debug
[if exp="sf.debugmode == 1"]
*|
[mesw_on]
デバッグモード用テストストップ。[r]
この後エンディングに分岐するタイミング。
[p2]
[endif]

[if exp=" f.subend == 'Tilca'   && f.metamor01 == 0 "][jump target=*za13][endif]
[if exp=" f.subend == 'Tilca'   && f.metamor01 == 1 "][jump target=*za12][endif]
[if exp=" f.subend == 'Freya'   && f.metamor02 == 0 "][jump target=*zb11][endif]
[if exp=" f.subend == 'Freya'   && f.metamor02 == 1 "][jump target=*zb10][endif]
[if exp=" f.subend == 'Thor'    && f.metamor03 == 0 "][jump target=*zc12][endif]
[if exp=" f.subend == 'Thor'    && f.metamor03 == 1 "][jump target=*zc11][endif]
[if exp=" f.subend == 'Regret'  && f.metamor04 == 0 "][jump target=*zd11][endif]
[if exp=" f.subend == 'Regret'  && f.metamor04 == 1 "][jump target=*zd10][endif]
[if exp=" f.subend == 'Odin'    && f.metamor05 == 0 "][jump target=*ze10][endif]
[if exp=" f.subend == 'Odin'    && f.metamor05 == 1 "][jump target=*ze08][endif]
[if exp=" f.subend == 'MaxOdin'"]                     [jump target=*ze09][endif]
[if exp=" f.subend == 'Devil'  "]                     [jump target=*zw08][endif]
[if exp=" f.subend == 'Menia'  "]                     [jump target=*zw09][endif]
[if exp=" f.subend == 'Herlem' "]                     [jump target=*zw10][endif]
[if exp=" f.subend == 'Ferna'  "]                     [jump target=*s808_end][endif]
;特に分岐条件が満たされていない場合はそのまま終了

*ending
;▲テスト用
;▲[jump target=*sub_end_bunki]

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=300]

[iscript]
	ca.avg_ck_add("ending");
	f.gameover = 1;
[endscript]


[cl_a]
[bg storage="bg000000"]
[ud time=500]
[wait time=1000]
[jump target=*score_culc]

;●ここでタイトル画面に直接戻す
[jump storage="ScreenTitle.ks"]






;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
;デバッグモードＯＮの時だけ特殊な処理をするテスト用サブルーチン
*test全女神善→悪
[iscript]
if(sf.debugmode == 1){

	f.used.attacklock = 1;

	ca.avg_ck_add("xa04");
	if(f.metamor01 == 0){
		f.metamor01 = 1;//ティルカを悪に

		//善の時のみ悪堕ち変化処理を行う
		if( gf.get( 2050,gf.char).troopsNo != -2 && gf.get( 2051,gf.char).troopsNo == -2 && gf.get( 2052,gf.char).troopsNo == -2 ){

		//▲▲▲変性時のEXP最大オーバー超え補正の前処理
		//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
		ca.changeUnit_exp_shifter1(206);

			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'ティルカは悪の女神に変性した！', 2, "um_2051" ); 

			gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	
			//●ティルカが組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = 2050;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//ティルカのユニットが、悪に切り替わる
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//軍からキャラをはずす
			ca.del_commander_char(0,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
			//●軍にキャラを追加（悪ティルカ）
			ca.add_commander_char(0,tf.ck_cha_num+1);
			//EXPを追加
		//▲	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HPを回復
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//●ティルカが組み込まれていた師団がある場合は、そこに悪ティルカを書き戻してやる。
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num+1 ; }
	
			//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck師団番号;
	
		//	tf.ck師団番号 = void;	tf.ck隊列番号 = void;

		//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
		ca.changeUnit_exp_shifter2();
		}
	}

	ca.avg_ck_add("xb04");
	if(f.metamor02 == 0){
		f.metamor02 = 1;//フレイヤを悪に

		//善の時のみ悪堕ち変化処理を行う
		if( gf.get( 2060,gf.char).troopsNo != -2 && gf.get( 2061,gf.char).troopsNo == -2 && gf.get( 2062,gf.char).troopsNo == -2 ){

			//▲▲▲変性時のEXP最大オーバー超え補正の前処理
			//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
			ca.changeUnit_exp_shifter1(209);

			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'フレイヤは悪の女神に変性した！', 2, "um_2061" ); 

			gf.char[210].suffix = '残月の地母神';//後ろにつく称号
		
			//●フレイヤが組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = 2060;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//フレイヤのユニットが、悪に切り替わる
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//軍からキャラをはずす
			ca.del_commander_char(2,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
			//●軍にキャラを追加（フレイヤ）
			ca.add_commander_char(2,tf.ck_cha_num+1);
			//EXPを追加
		//▲	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HPを回復
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
		
			//●フレイヤが組み込まれていた師団がある場合は、そこに悪フレイヤを書き戻してやる。
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num+1 ; }
		
			//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck師団番号;
		
		//	tf.ck師団番号 = void;	tf.ck隊列番号 = void;

			//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
			ca.changeUnit_exp_shifter2();
		}
	}

	ca.avg_ck_add("xc04");
	if(f.metamor03 == 0){
		f.metamor03 = 1;//トールを悪に

		//善の時のみ悪堕ち変化処理を行う
		if( gf.get( 2070,gf.char).troopsNo != -2 && gf.get( 2071,gf.char).troopsNo == -2 && gf.get( 2072,gf.char).troopsNo == -2 ){

			//▲▲▲変性時のEXP最大オーバー超え補正の前処理
			//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
			ca.changeUnit_exp_shifter1(212);

			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'トールは悪の女神に変性した！', 2, "um_2071" ); 

			gf.char[213].suffix = '剛雷の闘神';//後ろにつく称号
	
			//●トールが組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = 2070;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//トールのユニットが、悪に切り替わる
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//軍からキャラをはずす
			ca.del_commander_char(5,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
			//●軍にキャラを追加（トール）
			ca.add_commander_char(5,tf.ck_cha_num+1);
			//EXPを追加
		//▲	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HPを回復
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//●トールが組み込まれていた師団がある場合は、そこに悪トールを書き戻してやる。
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num+1 ; }
	
			//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck師団番号;
	
		//	tf.ck師団番号 = void;	tf.ck隊列番号 = void;

			//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
			ca.changeUnit_exp_shifter2();

		}
	}

	ca.avg_ck_add("xd04");
	if(f.metamor04 == 0){
		f.metamor04 = 1;//リグレットを悪に
		//善の時のみ悪堕ち変化処理を行う
		if( gf.get( 2080,gf.char).troopsNo != -2 && gf.get( 2081,gf.char).troopsNo == -2 && gf.get( 2082,gf.char).troopsNo == -2 ){

			//▲▲▲変性時のEXP最大オーバー超え補正の前処理
			//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
			ca.changeUnit_exp_shifter1(215);

			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'リグレットは悪の女神に変性した！', 2, "um_2081" ); 
	
			gf.char[216].suffix = '極寒の天神';//後ろにつく称号

			//●リグレットが組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = 2080;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//リグレットのユニットが、悪に切り替わる
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//軍からキャラをはずす
			ca.del_commander_char(4,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
			//●軍にキャラを追加（リグレット）
			ca.add_commander_char(4,tf.ck_cha_num+1);
			//EXPを追加
		//▲	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HPを回復
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//●リグレットが組み込まれていた師団がある場合は、そこに悪リグレットを書き戻してやる。
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num+1 ; }
	
			//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck師団番号;
	
		//	tf.ck師団番号 = void;	tf.ck隊列番号 = void;

			//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
			ca.changeUnit_exp_shifter2();

		}
	}

	ca.avg_ck_add("xe04");
	if(f.metamor05 == 0){
		f.metamor05 = 1;//オーディンを悪に

		//善の時のみ悪堕ち変化処理を行う
		if( gf.get( 2090,gf.char).troopsNo != -2 ){

			//▲▲▲変性時のEXP最大オーバー超え補正の前処理
			//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
			ca.changeUnit_exp_shifter1(218);

			//ＳＬＧトップでインフォメーション表示
			_ADDINFO_( 'オーディンは悪の女神に変性した！', 2, "um_2091" ); 

			gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	
			//●オーディンが組み込まれている師団を調べて、その位置を割り出す
			tf.ck_cha_num = 2090;	tf.ck師団番号 = -1;	tf.ck隊列番号 = -1;	//▲ f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck師団番号 = i; tf.ck隊列番号 = j;}
				}
			}
			//オーディンのユニットが、悪に切り替わる
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//軍からキャラをはずす
			ca.del_commander_char(3,tf.ck_cha_num,2);//▲装備コピーしたので装備は破棄
			//●軍にキャラを追加（オーディン）
			ca.add_commander_char(3,tf.ck_cha_num+1);
			//EXPを追加
		//▲	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HPを回復
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//ユニットの報酬を計算
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//●オーディンが組み込まれていた師団がある場合は、そこに悪オーディンを書き戻してやる。
			if(tf.ck師団番号 != -1 && tf.ck隊列位置  != -1){ f.used.party[tf.ck師団番号].division[tf.ck隊列番号] = tf.ck_cha_num+1 ; }
	
			//●師団に組み込まれている情報を更新（-2=非雇用/-1=雇用/0～9が組み込まれている師団の番号）
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck師団番号;
	
		//	tf.ck師団番号 = void;	tf.ck隊列番号 = void;

			//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
			ca.changeUnit_exp_shifter2();
		}
	}

}
[endscript]
[return]

;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
;スコア計算
*score_culc
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=back][er]
[image layer=0 storage="sys_omake_bg_score" left=0 top=0 page=back visible=true opacity=255]
[image layer=1 storage="sys_wnd" left=0 top=470 page=back visible=true opacity=192]
[image layer=2 storage="cls"     page=back left=0 top=0   opacity=255 visible=true]
[image layer=3 storage="cls"     page=back left=0 top=0   opacity=255 visible=true]
[nowait]

[iscript]
//バトルロイヤルモードじゃないときは、スコアとレートを計算する。
if( f.game_mode != 1 ){
	//スコアのための初期化
	//上から順に0がロウ・1がカオス・2がノーマル
	if ( sf.ending_score === void ){
		sf.ending_score = [
			%[ 評価:'Ｅ',レート:0,難度:'easy',ターン:0,スコア:0 ],
			%[ 評価:'Ｅ',レート:0,難度:'easy',ターン:0,スコア:0 ],
			%[ 評価:'Ｅ',レート:0,難度:'easy',ターン:0,スコア:0 ]	] ;
	}

	//プレイ中のスコア÷ターン÷ターン×ゲーム難度 の小数点第２まで
	f.計算レート = (int)( f.used.scr / ( f.used.time.turn + 1 ) / ( f.used.time.turn + 1 ) * f.used.difficulty * 100 ) / 100;
	
	if(                        f.計算レート >= 1000 ){ f.計算評価 = 'Ｓ';}
	if( f.計算レート < 1000 && f.計算レート >=  600 ){ f.計算評価 = 'Ａ';}
	if( f.計算レート <  600 && f.計算レート >=  400 ){ f.計算評価 = 'Ｂ';}
	if( f.計算レート <  400 && f.計算レート >=  200 ){ f.計算評価 = 'Ｃ';}
	if( f.計算レート <  200 && f.計算レート >=  100 ){ f.計算評価 = 'Ｄ';}
	if( f.計算レート <  100 && f.計算レート >=   50 ){ f.計算評価 = 'Ｅ';}
	if( f.計算レート <   50 && f.計算レート >=   20 ){ f.計算評価 = 'Ｆ';}
	if( f.計算レート <   20 && f.計算レート >=   10 ){ f.計算評価 = 'Ｇ';}
	if( f.計算レート <   10 && f.計算レート >=    0 ){ f.計算評価 = 'Ｈ';}

	switch( f.used.difficulty ){
		case 1: f.計算難度 = 'Easy'    ;break;
		case 2: f.計算難度 = 'Normal'  ;break;
		case 3: f.計算難度 = 'Hard'    ;break;
		case 4: f.計算難度 = 'V-Hard'  ;break;
		case 5: f.計算難度 = 'Nidhogg' ;break;

		default: f.計算難度 = 'easy' ;break;
	}

	tf.new_x=0;tf.new_y=0;
	switch(f.route){//レートが同値だと更新するよう修正
		//---------------------------------------
		case 'law':
			if( sf.ending_score[0].レート <= f.計算レート){
				sf.ending_score[0] = %[ 評価:f.計算評価,レート:f.計算レート,難度:f.計算難度,ターン:f.used.time.turn+1,スコア:f.used.scr ] ;
				tf.new_x=35;tf.new_y=580;
			}
			break;
		//---------------------------------------
		case 'chaos':
			if( sf.ending_score[1].レート <= f.計算レート){
				sf.ending_score[1] = %[ 評価:f.計算評価,レート:f.計算レート,難度:f.計算難度,ターン:f.used.time.turn+1,スコア:f.used.scr ] ;
				tf.new_x=35;tf.new_y=620;
			}
			break;
		//---------------------------------------
		case 'normal':
			if( sf.ending_score[2].レート <= f.計算レート){
				sf.ending_score[2] = %[ 評価:f.計算評価,レート:f.計算レート,難度:f.計算難度,ターン:f.used.time.turn+1,スコア:f.used.scr ] ;
				tf.new_x=35;tf.new_y=660;
			}
			break;
		//---------------------------------------
	}

	//score表示
	kag.back.layers[2].font.mapPrerenderedFont( "uppgc24.tft" );//
	_text_draw_super_(kag.back.layers[2],100,580, 'ロウエンド'    , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],100,620, 'カオスエンド'  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],100,660, 'ノーマルエンド', 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );

	_text_draw_super_(kag.back.layers[2],300,530, '評価'    , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],380,530, 'レート'  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],500,530, '難易度'  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],640,530, 'ターン数', 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],760,530, 'スコア'  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );

	if ( sf.ending_score !== void ){
		for(var i=0;i<3;i++){
			_text_draw_super_(kag.back.layers[2],300,580+i*40,sf.ending_score[i].評価   , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x8899ff, gradcolor2:0xdde0fb] );
			_text_draw_super_(kag.back.layers[2],380,580+i*40,sf.ending_score[i].レート , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x88ff8b, gradcolor2:0xe1fbdd] );
			_text_draw_super_(kag.back.layers[2],500,580+i*40,sf.ending_score[i].難度   , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xdc88ff, gradcolor2:0xfbddfb] );
			_text_draw_super_(kag.back.layers[2],640,580+i*40,sf.ending_score[i].ターン , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xff8888, gradcolor2:0xfbdddd] );
			_text_draw_super_(kag.back.layers[2],760,580+i*40,sf.ending_score[i].スコア , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xc4c4bd, gradcolor2:0xf4f4f4] );
			
		}
	}
}
[endscript]

[if exp="f.game_mode != 1"]
	[endnowait]
	[locklink]
	[stoptrans]
	[if exp="tf.new_x != 0"][image layer=3 storage="slg_New" page=back left=&tf.new_x top=&tf.new_y opacity=255 visible=true][endif]
	[trans method=crossfade time=200]
	[wt canskip=false]
	[unlocklink]
	[waitclick]
	[layopt layer=message0 page=back visible=false][er]
	[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
	[image layer=1 storage="cls" left=0 top=0 page=back visible=true opacity=255]
	[image layer=2 storage="cls" left=0 top=0 page=back visible=true opacity=255]
	[image layer=3 storage="cls" left=0 top=0 page=back visible=true opacity=255]
	[trans method=crossfade time=200]
	[wt canskip=false]
[endif]

;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
*play_arround

[iscript]
	//●sf.systemcore.save.saveex.clear……システム側でもつ周回数
	//●f.used.stat.clearcount……ローカル側でもつ周回数

	if( sf.クリア情報 === void ){ sf.クリア情報 = []; sf.クリア情報 = [0,0,0,0,0,0,0,0,0,0,0,0,0] ;}
	//sf.クリア情報[0]// ……1以上ならば、とりあえず１回はクリアしている。
	//sf.クリア情報[1]//イージーを　　　、0で未クリア、1でクリア済み
	//sf.クリア情報[2]//ノーマルを　　　、0で未クリア、1でクリア済み
	//sf.クリア情報[3]//ハードを　　　　、0で未クリア、1でクリア済み
	//sf.クリア情報[4]//ベリーハードを　、0で未クリア、1でクリア済み
	//sf.クリア情報[5]//ニーズヘグを　　、0で未クリア、1でクリア済み
	//sf.クリア情報[6]//バトルロイヤル　ハードを　　　　、0で未クリア、1でクリア済み
	//sf.クリア情報[7]//バトルロイヤル　ベリーハードを　、0で未クリア、1でクリア済み
	//sf.クリア情報[8]//バトルロイヤル　ニーズヘグを　　、0で未クリア、1でクリア済み
	//sf.クリア情報[9]//予備
	//sf.クリア情報[10]//ロウルート　　を、0で未クリア、1でクリア済み
	//sf.クリア情報[11]//カオスルート　を、0で未クリア、1でクリア済み
	//sf.クリア情報[12]//ノーマルルートを、0で未クリア、1でクリア済み

	f.周回数 = f.used.stat.clearcount + 1 ;
				// sf.クリア情報[0] = 1 ; //1以上ならば、とりあえず１は回クリアしている。
	if( f.route == 'law'    ){ sf.クリア情報[10] = 1 ;}//ロウルートクリアした
	if( f.route == 'chaos'  ){ sf.クリア情報[11] = 1 ;}//カオスルートクリアした
	if( f.route == 'normal' ){ sf.クリア情報[12] = 1 ;}//ノーマルルートクリアした

	if( f.game_mode == 1 && f.used.difficulty >= 3 ){f.test = (int)( f.used.difficulty + f.game_mode * 3 );}else{ f.test = 0 ;}
	if( f.game_mode == 0){f.test = (int)( f.used.difficulty );}
	sf.クリア情報[f.test] = 1 ;//通常の場合、1～5に、バトルロイヤルなら、6～8に、クリア情報がつく。

	//全ルートクリアで、おまけシナリオが解放される
	if( sf.クリア情報[10] ==1 && sf.クリア情報[11] ==1 && sf.クリア情報[12] ==1  ){ sf.SceneJump['s900_1']  = true;}

	//バーサークモードクリアで、狂メダリオンが擬似解放される
	if( f.敵発狂度 >= 1 ){ sf.クリア情報[9] = 1; sf.狂 = 1; f.used.medalionopen[28] = 1;}

[endscript]

*play_arroundx
*|周回確認
;●1以上ならば、とりあえず１回はクリアしている。
[eval exp="sf.クリア情報[0] = 1"]
[scene_startup]
[bgm storage=bgm07]
[cl_a]
[if exp=" f.route == 'chaos' "][cg storage=cg_xe_01p][endif]
[if exp=" f.route == 'law'   "][cg storage=cg_xe_03][endif]
[if exp=" f.route == 'normal'"][cg storage=cg_xe_06][endif]
[if exp=" f.game_mode == 1   "][cg storage=cg_xe_03a][endif]
[ud time=300]
[mesw_on]
*|
[if exp=" f.route == 'chaos' && f.game_mode != 1"]カオスエンドをクリアしました。[r][endif]
[if exp=" f.route == 'law'   && f.game_mode != 1"]ロウエンドをクリアしました。[r][endif]
[if exp=" f.route == 'normal'&& f.game_mode != 1"]ノーマルエンドをクリアしました。[r][endif]
[if exp=" f.game_mode == 1"]バトルロイヤルモードをクリアしました。[r][endif]
	クリアデータを引き継いで最初からプレイしますか？
	[lp2]
	[slink num=1 text="引き継いで最初から"	target=*play_arround2]
	[slink num=2 text="タイトルに戻る"	target=*play_arround_end]
	[udslink set=2]

*play_arround2
[endslink]
[iscript]
	f.引継 = 1;

	//●クリア時に持っていたメダリオン情報を保存VER101からの追加処理
	if ( sf.英雄 != 1 && f.used.medalionopen[24] == 1 ){sf.英雄 = 1;}
	if ( sf.使徒 != 1 && f.used.medalionopen[25] == 1 ){sf.使徒 = 1;}
	if ( sf.魂   != 1 && f.used.medalionopen[11] == 1 ){sf.魂   = 1;}
	if ( sf.王   != 1 && f.used.medalionopen[12] == 1 ){sf.王   = 1;}
	if ( sf.神   != 1 && f.used.medalionopen[26] == 1 ){sf.神   = 1;}
	if ( sf.尾   != 1 && f.used.medalionopen[27] == 1 ){sf.尾   = 1;}
	if ( sf.狂   != 1 && f.used.medalionopen[28] == 1 ){sf.狂   = 1;}
[endscript]
[call target=*不正雇用修正]
[mesw_off]
[scene_fadeout]
[wait time=500]
[jump target=*init2]


*play_arround_end
[endslink]
[scene_fadeout]
[wait time=500]
;●ここでタイトル画面に直接戻す
[jump storage="ScreenTitle.ks"]
;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
*badend
;敗北（拠点なしゲームオーバー）
[call storage="badend.ks" target=*start]
[iscript]
	ca.avg_ck_add("bade");
	f.gameover = 1;
[endscript]

[jump target=*gameover]
;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
*loser_end
;敗北（ストーリーバトルで敗北してゲームオーバー）
;▲特にシナリオはない
;▲[call storage="badend.ks" target=*start]
[iscript]
	f.gameover = 1;
[endscript]

[jump target=*gameover]
;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
*gameover

;スキップ強制停止
[eval exp="kag.skipMode = 0"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
;ゲームオーバー
[bg storage="game_over"]
[ud time=300]
;▲[se storage=se4461_鉄扉閉まるバーン！]
[wait time=2000]

[cl_a]
[bg storage="bg000000"]
[ud time=500]
*gameoverx
;●ここでタイトル画面に直接戻す
[jump storage="ScreenTitle.ks"]
;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
*BattleRoyal

;チャプターコール
[iscript]
	f.cap_name = '極夜大戦';
	f.章頭ターン履歴 = f.used.time.turn ;
	ca.avg_ck_add("btls");

	//●開幕時に、ヨルムの領地を増やしてやる
	ca.exchenge_teritory_maps(59,6);
	ca.exchenge_teritory_maps(60,6);
	ca.exchenge_teritory_maps(61,6);
	gf.map[59].frag = 6;//59　アーベスタ雪原
	gf.map[60].frag = 6;//60　ラーグンダ
	gf.map[61].frag = 6;//61　ヴェステロス雪原
	f.ヨルム出現 = f.used.time.turn;//このターンにはヨルムの領地０扱いなので、出現ターンとイコールの場合、ヨルムの領地判定を強引にスルーさせてやらないといけない

	//●初期化完了フラグを立てる
	ca.avg_ck_add('init');
	f.打倒国数 = 0;//バトルロイヤルの打倒国数
	f.BR_ver = 0;//バトルロイヤルのバージョン情報

	f.friend['Ferna'] = 0;

//今はなぜか表示したまま固まるのでメッセージなし
	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'ラグナロクを勝ち抜け！', 2, "um_2010" ); 
[endscript]
[call storage="chaptercall.ks" target=*start]

*BattleRoyalx
;●章開始の敵を配置
[eval exp="tf.敵読込ID = 31"]
[call target=*enemy_set]
[iscript]


[endscript]
[jump target=*slgExit]


;●バトルロイヤルクリア
*btlr
[iscript]
	ca.avg_ck_add("btlr");
	f.game_clear = 1;
[endscript]
[jump target=*sub_end_bunki]


;●バトルロイヤルバッドエンド
*btlbad
[iscript]
	ca.avg_ck_add("btlbad");
[endscript]
[jump target=*badend]



;●エッダ攻略
*br01
[iscript]
	f.invasion = 1;
	ca.avg_ck_add("br01");
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(1);
	f.used.enemyfriendship.add(1);//友軍を追加
	f.used.mapzone[1]  = 0;//ティルカの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(1);
	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'エッダ陥落！;財宝と素材を入手！', 2, "um_2050" );

	f.打倒国数 += 1;
[endscript]
	;●Ｓ評価という情報を入れて、報酬計算と処理だけ行ってリターンで戻ってくる。
	;●この段階ではtf.chapterResultが初期化されていない可能性極大なので、毎度辞書配列初期化してやること。
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.ターン評価基準 = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;●フォルク攻略
*br02
[iscript]
	f.invasion = 2;
	ca.avg_ck_add("br02");
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(2);
	f.used.enemyfriendship.add(2);//友軍を追加
	f.used.mapzone[2]  = 0;//フォルクの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(2);
	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'フォルク陥落！;財宝と素材を入手！', 2, "um_2060" ); 
	f.打倒国数 += 1;
[endscript]
	;●Ｓ評価という情報を入れて、報酬計算と処理だけ行ってリターンで戻ってくる。
	;●この段階ではtf.chapterResultが初期化されていない可能性極大なので、毎度辞書配列初期化してやること。
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.ターン評価基準 = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;●トルドハイム攻略
*br03
[iscript]
	f.invasion = 3;
	ca.avg_ck_add("br03");
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(3);
	f.used.enemyfriendship.add(3);//友軍を追加
	f.used.mapzone[3]  = 0;//トルドハイムの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(3);
	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'トルドハイム陥落！;財宝と素材を入手！', 2, "um_2070" ); 
	f.打倒国数 += 1;
[endscript]
	;●Ｓ評価という情報を入れて、報酬計算と処理だけ行ってリターンで戻ってくる。
	;●この段階ではtf.chapterResultが初期化されていない可能性極大なので、毎度辞書配列初期化してやること。
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.ターン評価基準 = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;●グラーズ攻略
*br04
[iscript]
	f.invasion = 4;
	ca.avg_ck_add("br04");
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(4);
	f.used.enemyfriendship.add(4);//友軍を追加
	f.used.mapzone[4]  = 0;//グラーズの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(4);
	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'グラーズ陥落！;財宝と素材を入手！', 2, "um_2080" ); 
	f.打倒国数 += 1;
[endscript]
	;●Ｓ評価という情報を入れて、報酬計算と処理だけ行ってリターンで戻ってくる。
	;●この段階ではtf.chapterResultが初期化されていない可能性極大なので、毎度辞書配列初期化してやること。
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.ターン評価基準 = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;●ヴァルハラ攻略
*br05
[iscript]
	f.invasion = 5;
	ca.avg_ck_add("br05");
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(5);
	f.used.enemyfriendship.add(5);//友軍を追加
	f.used.mapzone[5]  = 0;//ティルカの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(5);
	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'ヴァルハラ陥落！;財宝と素材を入手！', 2, "um_2090" ); 
	f.打倒国数 += 1;
[endscript]
	;●Ｓ評価という情報を入れて、報酬計算と処理だけ行ってリターンで戻ってくる。
	;●この段階ではtf.chapterResultが初期化されていない可能性極大なので、毎度辞書配列初期化してやること。
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_s'"]
	[eval exp="tf.ターン評価基準 = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;●ヨルム攻略
*br06
[iscript]
	ca.avg_ck_add("br06");
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(6);
	f.used.enemyfriendship.add(6);//友軍を追加
	f.used.mapzone[6]  = 0;//ヨルムの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(6);
	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'ヨルム軍陥落！;財宝と素材を入手！', 2, "um_2130" ); 
	f.打倒国数 += 1;
[endscript]
	;●評価情報を入れて、報酬計算と処理だけ行ってリターンで戻ってくる。
	;●この段階ではtf.chapterResultが初期化されていない可能性極大なので、毎度辞書配列初期化してやること。
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.ターン評価基準 = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;●フェンリル攻略
*br07
[iscript]
	ca.avg_ck_add("br07");
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(7);
	f.used.enemyfriendship.add(7);//友軍を追加
	f.used.mapzone[7]  = 0;//フェンリルの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(7);
	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'フェンリル軍陥落！;財宝と素材を入手！', 2, "um_2120" ); 
	f.打倒国数 += 1;
[endscript]
	;●評価情報を入れて、報酬計算と処理だけ行ってリターンで戻ってくる。
	;●この段階ではtf.chapterResultが初期化されていない可能性極大なので、毎度辞書配列初期化してやること。
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.ターン評価基準 = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;●ヘル攻略
*br08
[iscript]
	ca.avg_ck_add("br08");
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(8);
	f.used.enemyfriendship.add(8);//友軍を追加
	f.used.mapzone[8]  = 0;//ヘルの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(8);
	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'ヘル軍陥落！;財宝と素材を入手！', 2, "um_2110" );
	f.打倒国数 += 1;
[endscript]
	;●評価情報を入れて、報酬計算と処理だけ行ってリターンで戻ってくる。
	;●この段階ではtf.chapterResultが初期化されていない可能性極大なので、毎度辞書配列初期化してやること。
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.ターン評価基準 = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;●イミル攻略
*br09
[iscript]
	ca.avg_ck_add("br09");
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(9);
	f.used.enemyfriendship.add(9);//友軍を追加
	f.used.mapzone[9]  = 0;//イミルの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(9);
	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( 'イミル軍陥落！;財宝と素材を入手！', 2, "um_2100" );
	f.打倒国数 += 1;
[endscript]
	;●評価情報を入れて、報酬計算と処理だけ行ってリターンで戻ってくる。
	;●この段階ではtf.chapterResultが初期化されていない可能性極大なので、毎度辞書配列初期化してやること。
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.ターン評価基準 = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


*br10_pre
[if exp="f.打倒国数 < 9 "][jump target=*slgExit][endif]
[iscript]
	f.invasion = 6;
	ca.avg_ck_add("br10_pre");

	//9番以下の勢力を全部消しておく
	for(var i=0; i < 10 ; i++ ){
		ca.exchenge_teritory_maps_alls(i);
		f.used.enemyfriendship.add(i);
		f.used.mapzone[i]  = 0;
		ca.delete_teritory_maps_enemy(i);
	}

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '新たな敵が出現！', 2, "um_2140" );

	ca.exchenge_teritory_maps(26,11);//26　首都トロイスドルフ
	ca.exchenge_teritory_maps( 9,11);// 9　首都トゥルク
	ca.exchenge_teritory_maps(55,11);//55　首都エルンシェル

	ca.exchenge_teritory_maps(86,10);//魔王戦艦南端
	ca.exchenge_teritory_maps(87,10);//魔王戦艦西端
	ca.exchenge_teritory_maps(88,10);//魔王戦艦東端
	ca.exchenge_teritory_maps(89,10);//劇場中央正門
	ca.exchenge_teritory_maps(90,10);//劇場中央ホール
                                               
	//▲▲▲▲▲隠し拠点の出現処理
	gf.map[86].view = 1;gf.map[86].enable = 1;//魔王戦艦南端
	gf.map[87].view = 1;gf.map[87].enable = 1;//魔王戦艦西端
	gf.map[88].view = 1;gf.map[88].enable = 1;//魔王戦艦東端
	gf.map[89].view = 1;gf.map[89].enable = 1;//劇場中央正門
	gf.map[90].view = 1;gf.map[90].enable = 1;//劇場中央ホール

	//▲▲▲▲▲隠し拠点の出現処理
	gf.map[13].view = 1;gf.map[13].enable = 1;//ボルヴォー浮島
	gf.map[30].view = 1;gf.map[30].enable = 1;//アンクラム地底湖
	gf.map[48].view = 1;gf.map[48].enable = 1;//アーレンダール浮島
	gf.map[65].view = 1;gf.map[65].enable = 1;//エーランド浮島

[endscript]
;●章開始の敵を配置
[eval exp="tf.敵読込ID = 32"]
[call target=*enemy_set]
[jump target=*slgExit]




;●戦艦撃破
*br10
[iscript]
	ca.avg_ck_add("br10");
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(10);
	f.used.enemyfriendship.add(10);//友軍を追加
	f.used.mapzone[10]  = 0;//３姉妹軍の無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(10);
	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '魔王戦艦陥落！;財宝と素材を入手！', 2, "um_2150" );
	f.打倒国数 += 1;
[endscript]
	;●評価情報を入れて、報酬計算と処理だけ行ってリターンで戻ってくる。
	;●この段階ではtf.chapterResultが初期化されていない可能性極大なので、毎度辞書配列初期化してやること。
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_s'"]
	[eval exp="tf.ターン評価基準 = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br14_pre]


;●３姉妹軍攻略
*br11
[iscript]
	ca.avg_ck_add("br11");
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(11);
	f.used.enemyfriendship.add(11);//友軍を追加
	f.used.mapzone[11]  = 0;//３姉妹軍の無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(11);
	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '皇女三姉妹軍陥落！;財宝と素材を入手！', 2, "um_2110" );
	f.打倒国数 += 1;
[endscript]
	;●評価情報を入れて、報酬計算と処理だけ行ってリターンで戻ってくる。
	;●この段階ではtf.chapterResultが初期化されていない可能性極大なので、毎度辞書配列初期化してやること。
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_s'"]
	[eval exp="tf.ターン評価基準 = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br14_pre]


;●終末教撃破
*br12
[iscript]
	ca.avg_ck_add("br12");
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(12);
	f.used.enemyfriendship.add(12);//友軍を追加
	f.used.mapzone[12]  = 0;//３姉妹軍の無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(12);
	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '終末教軍陥落！;財宝と素材を入手！', 2, "um_2100" );
	f.打倒国数 += 1;
[endscript]
	;●評価情報を入れて、報酬計算と処理だけ行ってリターンで戻ってくる。
	;●この段階ではtf.chapterResultが初期化されていない可能性極大なので、毎度辞書配列初期化してやること。
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_s'"]
	[eval exp="tf.ターン評価基準 = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br14_pre]




*br14_pre
[if exp="f.打倒国数 < 12 "][jump target=*slgExit][endif]
[iscript]
	f.invasion = 6;
	ca.avg_ck_add("br14_pre");

	//9番以下の勢力を全部消しておく
	for(var i=10; i < 12 ; i++ ){
		ca.exchenge_teritory_maps_alls(i);
		f.used.enemyfriendship.add(i);
		f.used.mapzone[i]  = 0;
		ca.delete_teritory_maps_enemy(i);
	}

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '新たな敵が出現！', 2, "um_2092" );


	//●ヴァラスキャルヴ　オープン
	gf.map[85].view  = 1;gf.map[85].enable  = 1;//ハーマル浮島（ヴァラスキャルヴ）

	//●魔王戦艦を隠す
	gf.map[86].view  = 0;gf.map[86].enable  = 0;//
	gf.map[87].view  = 0;gf.map[87].enable  = 0;//
	gf.map[88].view  = 0;gf.map[88].enable  = 0;//
	gf.map[89].view  = 0;gf.map[89].enable  = 0;//
	gf.map[90].view  = 0;gf.map[90].enable  = 0;//

	//支配勢力書き換え
	ca.exchenge_teritory_maps(67,14);
	ca.exchenge_teritory_maps(68,14);
	ca.exchenge_teritory_maps(69,14);
	ca.exchenge_teritory_maps(70,14);
	ca.exchenge_teritory_maps(71,14);
	ca.exchenge_teritory_maps(72,14);
	ca.exchenge_teritory_maps(73,14);
	ca.exchenge_teritory_maps(74,14);
	ca.exchenge_teritory_maps(75,14);
	ca.exchenge_teritory_maps(76,14);
	ca.exchenge_teritory_maps(77,14);
	ca.exchenge_teritory_maps(78,14);
	ca.exchenge_teritory_maps(79,14);
	ca.exchenge_teritory_maps(80,14);
	ca.exchenge_teritory_maps(81,14);
	ca.exchenge_teritory_maps(82,14);
	ca.exchenge_teritory_maps(83,14);
	ca.exchenge_teritory_maps(84,14);
	ca.exchenge_teritory_maps(85,14);
	ca.exchenge_teritory_maps(84,14);
	ca.exchenge_teritory_maps(85,14);

	//支配勢力書き換え（魔王戦艦は無所属扱いにする）
	ca.exchenge_teritory_maps( 86,98);
	ca.exchenge_teritory_maps( 87,98);
	ca.exchenge_teritory_maps( 88,98);
	ca.exchenge_teritory_maps( 89,98);
	ca.exchenge_teritory_maps( 90,98);

	//SLGマップでの情報更新ON
	f.used.stat.nextstory= true;

	f.used.mapf.selectIndex= 67;//フォルッサ空峡…67
[endscript]
;●章開始の敵を配置
[eval exp="tf.敵読込ID = 34"]
[call target=*enemy_set]
[jump target=*slgExit]



*br13_pre
;▲[if exp="f.打倒国数 < 13 "][jump target=*slgExit][endif]
[iscript]
	f.invasion = 6;
	ca.avg_ck_add("br13_pre");

	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '新たな敵が出現！', 2, "um_2160" );


	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '即座にで前線拠点を制圧せよ！', 2, "um_2010" );

	//●帝国拠点の出現処理

	//ユグドラシルにはもう戻れないので、拠点を全て隠す
	gf.map[0].view   = 0;gf.map[0].enable   = 0;//
	gf.map[1].view   = 0;gf.map[1].enable   = 0;//
	gf.map[2].view   = 0;gf.map[2].enable   = 0;//
	gf.map[3].view   = 0;gf.map[3].enable   = 0;//
	gf.map[4].view   = 0;gf.map[4].enable   = 0;//
	gf.map[5].view   = 0;gf.map[5].enable   = 0;//
	gf.map[6].view   = 0;gf.map[6].enable   = 0;//
	gf.map[7].view   = 0;gf.map[7].enable   = 0;//
	gf.map[8].view   = 0;gf.map[8].enable   = 0;//
	gf.map[9].view   = 0;gf.map[9].enable   = 0;//
	gf.map[10].view  = 0;gf.map[10].enable  = 0;//
	gf.map[11].view  = 0;gf.map[11].enable  = 0;//
	gf.map[12].view  = 0;gf.map[12].enable  = 0;//
	gf.map[13].view  = 0;gf.map[13].enable  = 0;//
	gf.map[14].view  = 0;gf.map[14].enable  = 0;//
	gf.map[15].view  = 0;gf.map[15].enable  = 0;//
	gf.map[16].view  = 0;gf.map[16].enable  = 0;//
	gf.map[17].view  = 0;gf.map[17].enable  = 0;//
	gf.map[18].view  = 0;gf.map[18].enable  = 0;//
	gf.map[19].view  = 0;gf.map[19].enable  = 0;//
	gf.map[20].view  = 0;gf.map[20].enable  = 0;//
	gf.map[21].view  = 0;gf.map[21].enable  = 0;//
	gf.map[22].view  = 0;gf.map[22].enable  = 0;//
	gf.map[23].view  = 0;gf.map[23].enable  = 0;//
	gf.map[24].view  = 0;gf.map[24].enable  = 0;//
	gf.map[25].view  = 0;gf.map[25].enable  = 0;//
	gf.map[26].view  = 0;gf.map[26].enable  = 0;//
	gf.map[27].view  = 0;gf.map[27].enable  = 0;//
	gf.map[28].view  = 0;gf.map[28].enable  = 0;//
	gf.map[29].view  = 0;gf.map[29].enable  = 0;//
	gf.map[30].view  = 0;gf.map[30].enable  = 0;//
	gf.map[31].view  = 0;gf.map[31].enable  = 0;//
	gf.map[32].view  = 0;gf.map[32].enable  = 0;//
	gf.map[33].view  = 0;gf.map[33].enable  = 0;//
	gf.map[34].view  = 0;gf.map[34].enable  = 0;//
	gf.map[35].view  = 0;gf.map[35].enable  = 0;//
	gf.map[36].view  = 0;gf.map[36].enable  = 0;//
	gf.map[37].view  = 0;gf.map[37].enable  = 0;//
	gf.map[38].view  = 0;gf.map[38].enable  = 0;//
	gf.map[39].view  = 0;gf.map[39].enable  = 0;//
	gf.map[40].view  = 0;gf.map[40].enable  = 0;//
	gf.map[41].view  = 0;gf.map[41].enable  = 0;//
	gf.map[42].view  = 0;gf.map[42].enable  = 0;//
	gf.map[43].view  = 0;gf.map[43].enable  = 0;//
	gf.map[44].view  = 0;gf.map[44].enable  = 0;//
	gf.map[45].view  = 0;gf.map[45].enable  = 0;//
	gf.map[46].view  = 0;gf.map[46].enable  = 0;//
	gf.map[47].view  = 0;gf.map[47].enable  = 0;//
	gf.map[48].view  = 0;gf.map[48].enable  = 0;//
	gf.map[49].view  = 0;gf.map[49].enable  = 0;//
	gf.map[50].view  = 0;gf.map[50].enable  = 0;//
	gf.map[51].view  = 0;gf.map[51].enable  = 0;//
	gf.map[52].view  = 0;gf.map[52].enable  = 0;//
	gf.map[53].view  = 0;gf.map[53].enable  = 0;//
	gf.map[54].view  = 0;gf.map[54].enable  = 0;//
	gf.map[55].view  = 0;gf.map[55].enable  = 0;//
	gf.map[56].view  = 0;gf.map[56].enable  = 0;//
	gf.map[57].view  = 0;gf.map[57].enable  = 0;//
	gf.map[58].view  = 0;gf.map[58].enable  = 0;//
	gf.map[59].view  = 0;gf.map[59].enable  = 0;//
	gf.map[60].view  = 0;gf.map[60].enable  = 0;//
	gf.map[61].view  = 0;gf.map[61].enable  = 0;//
	gf.map[62].view  = 0;gf.map[62].enable  = 0;//
	gf.map[63].view  = 0;gf.map[63].enable  = 0;//
	gf.map[64].view  = 0;gf.map[64].enable  = 0;//
	gf.map[65].view  = 0;gf.map[65].enable  = 0;//
	gf.map[66].view  = 0;gf.map[66].enable  = 0;//
	gf.map[67].view  = 0;gf.map[67].enable  = 0;//
	gf.map[68].view  = 0;gf.map[68].enable  = 0;//
	gf.map[69].view  = 0;gf.map[69].enable  = 0;//
	gf.map[70].view  = 0;gf.map[70].enable  = 0;//
	gf.map[71].view  = 0;gf.map[71].enable  = 0;//
	gf.map[72].view  = 0;gf.map[72].enable  = 0;//
	gf.map[73].view  = 0;gf.map[73].enable  = 0;//
	gf.map[74].view  = 0;gf.map[74].enable  = 0;//
	gf.map[75].view  = 0;gf.map[75].enable  = 0;//
	gf.map[76].view  = 0;gf.map[76].enable  = 0;//
	gf.map[77].view  = 0;gf.map[77].enable  = 0;//
	gf.map[78].view  = 0;gf.map[78].enable  = 0;//
	gf.map[79].view  = 0;gf.map[79].enable  = 0;//
	gf.map[80].view  = 0;gf.map[80].enable  = 0;//
	gf.map[81].view  = 0;gf.map[81].enable  = 0;//
	gf.map[82].view  = 0;gf.map[82].enable  = 0;//
	gf.map[83].view  = 0;gf.map[83].enable  = 0;//
	gf.map[84].view  = 0;gf.map[84].enable  = 0;//
	gf.map[85].view  = 0;gf.map[85].enable  = 0;//

	gf.map[86].view  = 0;gf.map[86].enable  = 0;//
	gf.map[87].view  = 0;gf.map[87].enable  = 0;//
	gf.map[88].view  = 0;gf.map[88].enable  = 0;//
	gf.map[89].view  = 0;gf.map[89].enable  = 0;//
	gf.map[90].view  = 0;gf.map[90].enable  = 0;//

	//帝国拠点を出現
	gf.map[91].view  = 1;gf.map[91].enable  = 1;//
	gf.map[92].view  = 1;gf.map[92].enable  = 1;//
	gf.map[93].view  = 1;gf.map[93].enable  = 1;//
	gf.map[94].view  = 1;gf.map[94].enable  = 1;//
	gf.map[95].view  = 1;gf.map[95].enable  = 1;//
	gf.map[96].view  = 1;gf.map[96].enable  = 1;//
	gf.map[97].view  = 1;gf.map[97].enable  = 1;//
	gf.map[98].view  = 1;gf.map[98].enable  = 1;//
	gf.map[99].view  = 1;gf.map[99].enable  = 1;//
	gf.map[100].view = 1;gf.map[100].enable = 1;//
	gf.map[101].view = 1;gf.map[101].enable = 1;//
	gf.map[102].view = 1;gf.map[102].enable = 1;//
	gf.map[103].view = 1;gf.map[103].enable = 1;//
	gf.map[104].view = 1;gf.map[104].enable = 1;//ウトガルド後半戦用
	gf.map[105].view = 1;gf.map[105].enable = 1;//ウトガルド後半戦用
	gf.map[124].view = 1;gf.map[124].enable = 1;//ウトガルド後半戦用
	gf.map[125].view = 1;gf.map[125].enable = 1;//ウトガルド後半戦用
	gf.map[126].view = 1;gf.map[126].enable = 1;//ウトガルド後半戦用
	gf.map[127].view = 1;gf.map[127].enable = 1;//ウトガルドファイナルステージ用
	gf.map[128].view = 1;gf.map[128].enable = 1;//ウトガルドファイナルステージ用
	gf.map[129].view = 1;gf.map[129].enable = 1;//ウトガルドファイナルステージ用

	//支配勢力書き換え
//▲	ca.exchenge_teritory_maps( 91,13);
//▲	ca.exchenge_teritory_maps( 92,13);
//▲	ca.exchenge_teritory_maps( 93,13);
//▲	ca.exchenge_teritory_maps( 94,13);
//▲	ca.exchenge_teritory_maps( 95,13);
//▲	ca.exchenge_teritory_maps( 96,13);
//▲	ca.exchenge_teritory_maps( 97,13);
//▲	ca.exchenge_teritory_maps( 98,13);
//▲	ca.exchenge_teritory_maps( 99,13);
//▲	ca.exchenge_teritory_maps(100,13);
//▲	ca.exchenge_teritory_maps(101,13);
//▲	ca.exchenge_teritory_maps(102,13);
//▲	ca.exchenge_teritory_maps(103,13);
//▲	ca.exchenge_teritory_maps(104,13);
//▲	ca.exchenge_teritory_maps(105,13);
//▲	ca.exchenge_teritory_maps(124,13);
//▲	ca.exchenge_teritory_maps(125,13);
//▲	ca.exchenge_teritory_maps(126,13);
//▲	ca.exchenge_teritory_maps(127,13);
//▲	ca.exchenge_teritory_maps(128,13);
//▲	ca.exchenge_teritory_maps(129,13);


	//支配勢力書き換え（魔王戦艦は主人公所属扱いにする）
	ca.exchenge_teritory_maps( 86,0);
	ca.exchenge_teritory_maps( 87,0);
	ca.exchenge_teritory_maps( 88,0);
	ca.exchenge_teritory_maps( 89,0);
	ca.exchenge_teritory_maps( 90,0);

	//14番の勢力を全部消しておく
	ca.exchenge_teritory_maps_alls(14);
	f.used.enemyfriendship.add(14);
	f.used.mapzone[14]  = 0;
	ca.delete_teritory_maps_enemy(14);


	//SLGマップでの情報更新ON
	f.used.stat.nextstory= true;

	f.used.mapf.selectIndex= 91;//魔王大陸の最初の拠点
[endscript]
;●章開始の敵を配置
[eval exp="tf.敵読込ID = 33"]
[call target=*enemy_set]
[jump target=*slgExit]




;●真オーディン軍攻略
*br14
[iscript]
	ca.avg_ck_add("br14");
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(14);
	f.used.enemyfriendship.add(14);//友軍を追加
	f.used.mapzone[14]  = 0;//真オーディンの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(14);
	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '新生ヴァルハラ軍陥落！;財宝と素材を入手！', 2, "um_2092" ); 
	f.打倒国数 += 1;
[endscript]
	;●評価情報を入れて、報酬計算と処理だけ行ってリターンで戻ってくる。
	;●この段階ではtf.chapterResultが初期化されていない可能性極大なので、毎度辞書配列初期化してやること。
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_s'"]
	[eval exp="tf.ターン評価基準 = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br13_pre]




;●シンモラ軍攻略
*br13
[iscript]
	ca.avg_ck_add("br13");
	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	ca.exchenge_teritory_maps_alls(13);
	f.used.enemyfriendship.add(13);//友軍を追加
	f.used.mapzone[13]  = 0;//シンモラの無人拠点を占領可能を解除（国力リストの敵対勢力から外す）
	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(13);
	//ＳＬＧトップでインフォメーション表示
	_ADDINFO_( '新生ウトガルド軍陥落！;財宝と素材を入手！', 2, "um_2170" ); 

//	//ＳＬＧトップでインフォメーション表示
//	_ADDINFO_( '新たな敵が出現！', 2, "um_2092" );
	f.打倒国数 += 1;
[endscript]
	;●評価情報を入れて、報酬計算と処理だけ行ってリターンで戻ってくる。
	;●この段階ではtf.chapterResultが初期化されていない可能性極大なので、毎度辞書配列初期化してやること。
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_s'"]
	[eval exp="tf.ターン評価基準 = 5"]
	[call storage="chapterResult.ks" target=*calculate]
;●エンディングへ。
[jump target=*btlr]



;■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
*slgExit

[call target=*不正雇用修正]
[call target=*基礎データ補正]

;▲ここに来た時点で、f.gameclear == 1　ならば、メインエンドを読了した。
;▲ここに来た時点で、f.gameclear == 2　ならば、サブエンドを読了した。
;▲ここに来た時点で、f.gameover == 1　ならば、ゲームオーバーになった。
;▲エンディングを読み終えたならば、エンディング処理に飛ばす。

[if exp="f.gameover == 1"][jump target=*gameover][endif]


[iscript]

	if( f.コールキャンセル !== void ){
		switch( f.コールキャンセル ){
			case 'Tilca':	f.tk = 0;	break;
			case 'Freya':	f.tk = 1;	break;
			case 'Thor':	f.tk = 2;	break;
			case 'Regret':	f.tk = 3;	break;
			case 'Odin':	f.tk = 4;	break;
			case 'Ferna':	f.tk = 5;	break;
			case 'Hel':	f.tk = 6;	break;
			case 'Fenrir':	f.tk = 7;	break;
			case 'Jormu':	f.tk = 8;	break;
		}
	
		//*シナリオ内での強制コール待機キャンセルは以下を呼び出し（0…ﾃｨﾙｶ/1…ﾌﾚｲﾔ/2…ﾄｰﾙ/3…ﾘｸﾞﾚｯﾄ/4…ｵｰﾃﾞｨﾝ/5…ﾌｪｰﾅ/6…ﾍﾙ/7…ﾌｪﾝﾘﾙ/8…ﾖﾙﾑ）
		//ca.call_event_reset(コール番号0-9);
		ca.call_event_reset(f.tk);
		f.tk = void;
		f.コールキャンセル = void;
	}

//上位メダリオン解放は、ver101から、SLG_EXITに判定をうつした。
//f.used.medalionopen[11]……魂
//f.used.medalionopen[12]……王
//f.used.medalionopen[24]……英雄
//f.used.medalionopen[25]……使徒
//f.used.medalionopen[26]……神
//f.used.medalionopen[27]……尾


	if ( ( f.治世 >= 15 || f.治世 + f.覇道 >= 25 ) && f.used.medalionopen[24] == 0 ){
		f.used.medalionopen[24] = 1;//英雄のメダリオンを解放
			if( f.used.medalion[24] <= 0 ){ f.used.medalion[24] = 1;}else{f.used.medalion[24] += 1;}
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( '治世にて英雄のメダリオン解放！', 2, "um_1500" ); 
	}

	if ( ( f.治世 >= 25 || f.治世 + f.覇道 >= 40 ) && f.used.medalionopen[25] == 0 ){
		f.used.medalionopen[25] = 1;//使徒のメダリオンを解放
			if( f.used.medalion[25] <= 0 ){ f.used.medalion[25] = 1;}else{f.used.medalion[25] += 1;}
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( '治世にて使徒のメダリオン解放！', 2, "um_1720" ); 
	}

	if ( ( f.覇道 >= 15 || f.治世 + f.覇道 >= 25 ) && f.used.medalionopen[11] == 0 ){
		f.used.medalionopen[11] = 1;//魂のメダリオンを解放
			if( f.used.medalion[11] <= 0 ){ f.used.medalion[11] = 1;}else{f.used.medalion[11] += 1;}
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( '覇道にて魂のメダリオン解放！', 2, "um_0590" ); 
	}

	if ( ( f.覇道 >= 25 || f.治世 + f.覇道 >= 40 ) && f.used.medalionopen[12] == 0 ){
		f.used.medalionopen[12] = 1;//王のメダリオンを解放
			if( f.used.medalion[12] <= 0 ){ f.used.medalion[12] = 1;}else{f.used.medalion[12] += 1;}
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( '覇道にて王のメダリオン解放！', 2, "um_0520" ); 
	}

	if ( ( f.治世 + f.覇道 >= 65 ) && f.used.medalionopen[26] == 0 ){
		f.used.medalionopen[26] = 1;//神のメダリオンを解放
			if( f.used.medalion[26] <= 0 ){ f.used.medalion[26] = 1;}else{f.used.medalion[26] += 1;}
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( '天意にて神のメダリオン解放！', 2, "um_1860" ); 
	}

	if ( ( f.治世 + f.覇道 >= 90 ) && f.used.medalionopen[27] == 0 ){
		f.used.medalionopen[27] = 1;//尾のメダリオンを解放
			if( f.used.medalion[27] <= 0 ){ f.used.medalion[27] = 1;}else{f.used.medalion[27] += 1;}
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( '天意にて尾のメダリオン解放！', 2, "um_1900" ); 
	}

	if ( f.used.stat.clearcount >= 1 && sf.尾 == 1 && f.used.medalionopen[27] == 0 ){
		f.used.medalionopen[27] = 1;//尾のメダリオンを解放
			if( f.used.medalion[27] <= 0 ){ f.used.medalion[27] = 1;}else{f.used.medalion[27] += 1;}
		//ＳＬＧトップでインフォメーション表示
		_ADDINFO_( '天意にて尾のメダリオン解放！', 2, "um_1900" ); 
	}

	if ( f.used.stat.clearcount >= 1 && sf.狂 == 1 && f.used.medalionopen[28] == 0 ){
		f.used.medalionopen[28] = 1;//狂のメダリオンを解放（巨人兵と屍人兵の解放にだけつかう）
	}

	if ( f.game_mode == 1 ){
		if ( sf.英雄 == 1 && f.used.medalionopen[24] == 0){f.used.medalionopen[24] = 1;}
		if ( sf.使徒 == 1 && f.used.medalionopen[25] == 0){f.used.medalionopen[25] = 1;}
		if ( sf.魂   == 1 && f.used.medalionopen[11] == 0){f.used.medalionopen[11] = 1;}
		if ( sf.王   == 1 && f.used.medalionopen[12] == 0){f.used.medalionopen[12] = 1;}
		if ( sf.神   == 1 && f.used.medalionopen[26] == 0){f.used.medalionopen[26] = 1;}
		if ( sf.尾   == 1 && f.used.medalionopen[27] == 0){f.used.medalionopen[27] = 1;}
		if ( sf.狂   == 1 && f.used.medalionopen[28] == 0){f.used.medalionopen[28] = 1;}
	}

	f.storybattle勝敗 = 0;//▲ver101で追加
[endscript]



;//ＳＬＧ画面へジャンプ
[jump storage="ScreenGameMain.ks"]
;[eval exp="core2.screen.gamemain.ShowScreen( 300 );"]
[s]


;//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;//だらだら長い初期化関連はここら辺にまとめ
*init_core




[jump target="*init_end"]

;//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;//敵師団配置サブルーチン
*enemy_set

[iscript]

	if( f.used.difficulty == 1 ){
		f.used.attacklock = 1;//イージーモードは現在攻撃してこない
	}

	//１章イベント戦・エインヘリヤル戦でなぜか不正に増えた領地数の補正削除
	f.used.mapf.territory.remove(108);

//--------------------------------------------------------------------------------
		switch(f.used.difficulty){
			case 1:	f.Q =   0 ;break;//通常用のリスト開始位置
			case 2:	f.Q =   0 ;break;
			case 3:	f.Q =   0 ;break;
			case 4:	f.Q = 424 ;break;//VeryHard用のリスト開始位置
			case 5:	f.Q = 424 ;break;

			default:f.Q =   0 ;break;
		}

		//師団リストの開始位置
		f.敵リスト = [];
		f.敵リスト = [
		//開始位置     要素の個数
			   0 +f.Q,  37 ,	//１章エッダ			games.setArr2Indexs(f.used.party,gf.enemy,f.敵リスト[0],f.敵リスト[1]);
			  37 +f.Q,  42 ,	//２～５章トルドハイム		games.setArr2Indexs(f.used.party,gf.enemy,f.敵リスト[2],f.敵リスト[3]);
			  79 +f.Q,  41 ,	//２～５章フォルク		games.setArr2Indexs(f.used.party,gf.enemy,f.敵リスト[4],f.敵リスト[5]);
			 120 +f.Q,  42 ,	//２～５章グラーズ		games.setArr2Indexs(f.used.party,gf.enemy,f.敵リスト[6],f.敵リスト[7]);
			 162 +f.Q,  57 ,	//２～５章ヴァルハラ		games.setArr2Indexs(f.used.party,gf.enemy,f.敵リスト[8],f.敵リスト[9]);
			 219 +f.Q,  59 ,	//６章イミル軍＋終末教		games.setArr2Indexs(f.used.party,gf.enemy,f.敵リスト[10],f.敵リスト[11]);
			 278 +f.Q,   6 ,	//６章メニア			games.setArr2Indexs(f.used.party,gf.enemy,f.敵リスト[12],f.敵リスト[13]);
			 284 +f.Q,   9 ,	//７章悪魔３姉妹軍		games.setArr2Indexs(f.used.party,gf.enemy,f.敵リスト[14],f.敵リスト[15]);
			 293 +f.Q,  21 ,	//７章ウトガルド軍		games.setArr2Indexs(f.used.party,gf.enemy,f.敵リスト[16],f.敵リスト[17]);
			 314 +f.Q,  26 ,	//８章ロウルート開幕		games.setArr2Indexs(f.used.party,gf.enemy,f.敵リスト[18],f.敵リスト[19]);
			 340 +f.Q,  21 ,	//８章ロウルートVSファルバ	games.setArr2Indexs(f.used.party,gf.enemy,f.敵リスト[20],f.敵リスト[21]);
			 361 +f.Q,  13 ,	//８章ロウルート最終局面	games.setArr2Indexs(f.used.party,gf.enemy,f.敵リスト[22],f.敵リスト[23]);
			 374 +f.Q,  49 ,	//８章カオスルート		games.setArr2Indexs(f.used.party,gf.enemy,f.敵リスト[24],f.敵リスト[25]);
			 422 +f.Q,   1 ,	//
			 423 +f.Q		//リストの終端＋１にしてダミーを流さないとエラー停止する
				];

		//ボス敵の設定（ダイレクトに値を入力）
		//ボスのIDの師団だけ登録。
		f.敵ボスリスト = [];
		f.敵ボスリスト = [
					25 +f.Q,  //エインヘリヤルID	//f.敵ボスリスト[0]
					26 +f.Q,  //ティルカ決戦ID	//f.敵ボスリスト[1]
			
					63 +f.Q,  //フェンリル戦ID	//f.敵ボスリスト[2]
					64 +f.Q,  //トール戦ID		//f.敵ボスリスト[3]
			
					151 +f.Q, //ゴーレム戦ID	//f.敵ボスリスト[4]
					152 +f.Q, //ヨルム戦ID		//f.敵ボスリスト[5]
			
					109 +f.Q, //イミル洗脳兵戦ID	//f.敵ボスリスト[6]
					110 +f.Q, //フレイヤ決戦ID	//f.敵ボスリスト[7]
			
					198 +f.Q, //ヘル前哨戦ID	//f.敵ボスリスト[8]
					199 +f.Q, //ヘル決戦ID		//f.敵ボスリスト[9]
					200 +f.Q, //オーディン戦ID	//f.敵ボスリスト[10]

					282 +f.Q, //６章スルト戦ID	//f.敵ボスリスト[11]
					283 +f.Q, //６章シンモラ初戦ID	//f.敵ボスリスト[12]

					360 +f.Q, //ﾛｳ8章ﾌｧﾙﾊﾞｲﾍﾞﾝﾄ戦ID	//f.敵ボスリスト[13]
					373 +f.Q, //ﾛｳ8章ｼﾝﾓﾗｲﾍﾞﾝﾄ戦ID	//f.敵ボスリスト[14]

					418 +f.Q, //ｶｵｽ8章ﾃｨﾙｶ戦ID	//f.敵ボスリスト[15]
					419 +f.Q, //ｶｵｽ8章ﾌﾚｲﾔ戦ID	//f.敵ボスリスト[16]
					420 +f.Q, //ｶｵｽ8章ﾄｰﾙ戦ID	//f.敵ボスリスト[17]
					421 +f.Q, //ｶｵｽ8章ﾘｸﾞﾚｯﾄ戦ID	//f.敵ボスリスト[18]
					422 +f.Q  //ｶｵｽ8章真ｵｰﾃﾞｨﾝ戦ID	//f.敵ボスリスト[19]
				];
//--------------------------------------------------------------------------------
//●----------
	switch(tf.敵読込ID){

		//●ティルカの国
		case 0:
			tf.敵セットモード = '章開始';
			f.BGM_ID = 0;
			f.used.mapzone[1] = 1;//ティルカの無人拠点を占領可能

		//	f.増援数   = 9;//通常設定
			f.増援数   = 0;//攻撃師団が多い設定

			tf.敵範囲A = f.敵リスト[0];
			tf.敵範囲B = f.敵リスト[1];
			tf.敵範囲C = f.敵リスト[2];
		break;
		//●ティルカの国（暁のニーベルング）
		case 1:
			tf.敵セットモード = '増援';
			f.BGM_ID = 1;

			f.増援数  = 4;
			tf.敵範囲D = f.敵リスト[2]-f.増援数;

			//攻撃してくるエインヘリヤル師団を追加。
			//ca.set_troops_party_map(108,2,[tf.敵範囲D+0]);
			//▲	ca.set_troops_party_map(108,2,[tf.敵範囲D+0,tf.敵範囲D+1,tf.敵範囲D+2,tf.敵範囲D+3]);
		break;
		//●トールの国
		case 2:
			tf.敵セットモード = '章開始';
				if( f.フェンリル同盟 == 1 ){
					f.BGM_ID = 20;
					f.増援数   = 6;
					f.used.mapzone[3] = 1;//トールの無人拠点を占領可能
					//協力関係指定（このIDの敵は、攻撃してこないし、攻撃もできない）
					f.used.enemyfriendship.add(7);//友軍を追加
				}else{
					f.BGM_ID = 21;//フェンリルとの交渉が決裂したら、SLGのBGMは最初から3つ巴設定
					f.増援数   = 6;
					f.used.mapzone[3] = 1;//トールの無人拠点を占領可能
					f.used.mapzone[7] = 1;//フェンリルの無人拠点を占領可能
				}
			tf.敵範囲A = f.敵リスト[2];
			tf.敵範囲B = f.敵リスト[3];
			tf.敵範囲C = f.敵リスト[4];

		break;
		//●トールの国（フェンリルとの同盟破棄）
		case 4:
			tf.敵セットモード = '増援';
			f.BGM_ID = 21;
			f.used.mapzone[7] = 1;//フェンリルの無人拠点を占領可能

			//協力関係指定（このIDの敵は、攻撃してこないし、攻撃もできない）
			f.used.enemyfriendship.remove(7);//友軍を削除

			f.増援数  = 6;
			tf.敵範囲D = f.敵リスト[4]-f.増援数;

			//フェンリルの本隊を出現させる。
			//また、ついでに３つ拠点奪われる。
			//拠点の所属入れ替え
			//※フェンリルの師団増加コマンドの際の勢力番号は8
			//バルティモ空峡…14
			ca.exchenge_teritory_maps(14,8);
			ca.set_troops_party_map(14,8,[tf.敵範囲D+ 0,tf.敵範囲D+ 1]);
			//東バルト大森林…15
			ca.exchenge_teritory_maps(15,8);
			ca.set_troops_party_map(15,8,[tf.敵範囲D+ 2,tf.敵範囲D+ 3]);
			//ヘレンタール…16
			ca.exchenge_teritory_maps(16,8);
			ca.set_troops_party_map(16,8,[tf.敵範囲D+ 4,tf.敵範囲D+ 5]);
		break;
		//●リグレットの国
		case 5:
			tf.敵セットモード = '章開始';
			f.BGM_ID = 30;
			f.used.mapzone[4] = 1;//リグレットの無人拠点を占領可能

			f.増援数   = 9;
			tf.敵範囲A = f.敵リスト[6];
			tf.敵範囲B = f.敵リスト[7];
			tf.敵範囲C = f.敵リスト[8];

		break;
		//●リグレットの国（逆襲のヨルム）
		case 6:
			tf.敵セットモード = '増援';
			f.BGM_ID = 31;
			f.used.mapzone[6] = 1;//ヨルムの無人拠点を占領可能

			f.増援数  = 9;
			tf.敵範囲D = f.敵リスト[8]-f.増援数;

			//ヨルムの本隊を出現させる。
			//また、ついでに３つ拠点奪われる。
			//拠点の所属入れ替え

			//※ヨルムの師団増加コマンドの際の勢力番号は7
			//ファールン河川…51
			ca.exchenge_teritory_maps(51,7);
			ca.set_troops_party_map(51,7,[tf.敵範囲D+ 0,tf.敵範囲D+ 1,tf.敵範囲D+ 2]);
			//カールスタードの森…53
			ca.exchenge_teritory_maps(53,7);
			ca.set_troops_party_map(53,7,[tf.敵範囲D+ 3,tf.敵範囲D+ 4,tf.敵範囲D+ 5]);
			//西オーランド湖畔…58
			ca.exchenge_teritory_maps(58,7);
			ca.set_troops_party_map(58,7,[tf.敵範囲D+ 6,tf.敵範囲D+ 7,tf.敵範囲D+ 8]);

			//拠点増加による国力計算は、即座には集計されていないみたいなんで、ターン待ちのフラグで１ターンブロックする。
			f.ヨルム出現 = f.used.time.turn ;
		break;
		//●フレイヤの国
		case 7:
			tf.敵セットモード = '章開始';
			f.BGM_ID = 10;
			f.used.mapzone[2] = 1;//フレイヤの無人拠点を占領可能

			f.増援数   = 9;
			tf.敵範囲A = f.敵リスト[4];
			tf.敵範囲B = f.敵リスト[5];
			tf.敵範囲C = f.敵リスト[6];

			//協力関係指定（このIDの敵は、攻撃してこないし、攻撃もできない）
			f.used.enemyfriendship.add(9);//友軍を追加

			//自軍の領土から特定の軍を排除
			ca.delete_teritory_maps_enemy(9);

		break;
		//●フレイヤの国（秋月の謎）
		case 8:
			tf.敵セットモード = '増援';
			f.BGM_ID = 11;
			//▲f.used.mapzone[9] = 1;//イミルの無人拠点を占領可能

			f.増援数  = 9;
			tf.敵範囲D = f.敵リスト[6]-f.増援数;

			//イミルの軍がフレイヤに魅了されて敵に。
			//イミルの領地が全てフォルクの領地となり、イミルの国力が０に。
			//拠点の所属入れ替え

			//※フレイヤの師団増加コマンドの際の勢力番号は3
			//大都ナルヴィク…40
			ca.exchenge_teritory_maps(40,3);
			ca.set_troops_party_map(40,3,[tf.敵範囲D+0,tf.敵範囲D+1,tf.敵範囲D+2]);
			//北ベルゲン大農地…41
			ca.exchenge_teritory_maps(41,3);
			ca.set_troops_party_map(41,3,[tf.敵範囲D+3,tf.敵範囲D+4,tf.敵範囲D+5]);
			//テンスベル丘陵…42
			ca.exchenge_teritory_maps(42,3);
			ca.set_troops_party_map(42,3,[tf.敵範囲D+6,tf.敵範囲D+7,tf.敵範囲D+8]);
		break;
		//●オーディンの国
		case 9:
			tf.敵セットモード = '章開始';
				if( f.ヘル同盟 == 1 ){
					f.BGM_ID = 40;
					f.増援数   = 4;
					f.used.mapzone[5] = 1;//オーディンの無人拠点を占領可能
					//協力関係指定（このIDの敵は、攻撃してこないし、攻撃もできない）
					f.used.enemyfriendship.add(8);//友軍を追加
				}else{
					f.BGM_ID = 41;//ヘルとの交渉が決裂したら、SLGのBGMは最初から3つ巴設定
					f.増援数   = 0;
					f.used.mapzone[5] = 1;//オーディンの無人拠点を占領可能
					f.used.mapzone[8] = 1;//ヘルの無人拠点を占領可能

					//エッダにある拠点イマトラとボスニア河川を自動的にとられる
					//拠点の所属入れ替え
					//※ヘルの師団増加コマンドの際の勢力番号は8
					//ボスニア河川…8
					ca.exchenge_teritory_maps( 8,8);
					//イマトラ…6
					ca.exchenge_teritory_maps( 6,8);
				}
			tf.敵範囲A = f.敵リスト[8];
			tf.敵範囲B = f.敵リスト[9];
			tf.敵範囲C = f.敵リスト[10];

		break;
		//●オーディンの国（嵐の皇女）
		case 11:
			tf.敵セットモード = '増援';
			f.BGM_ID = 41;
			f.used.mapzone[8] = 1;//ヘルの無人拠点を占領可能
			//協力関係指定（このIDの敵は、攻撃してこないし、攻撃もできない）
			f.used.enemyfriendship.remove(8);//友軍を削除

	//▲		f.増援数  =  4;
	//▲		tf.敵範囲D = f.敵リスト[10]-f.増援数;

	//▲		//ヘルと敵対する。
	//▲		//エッダにある拠点イマトラとボスニア河川を自動的にとられる
	//▲		//拠点の所属入れ替え
	//▲		//※ヘルの師団増加コマンドの際の勢力番号は9
	//▲		//ボスニア河川…8
	//▲		ca.exchenge_teritory_maps( 8,9);
	//▲		ca.set_troops_party_map( 8,9,[tf.敵範囲D+ 0 ,tf.敵範囲D+ 1]);
	//▲		//イマトラ…6
	//▲		ca.exchenge_teritory_maps( 6,9);
	//▲		ca.set_troops_party_map( 6,9,[tf.敵範囲D+ 2 ,tf.敵範囲D+ 3]);
		break;
		//●６章　イミル率いる帝国軍＋終末教が攻めてくる
		case 12:
			tf.敵セットモード = '章開始';
			f.BGM_ID = 50;
			f.used.mapzone[9] = 1;//イミルの無人拠点を占領可能
			f.used.mapzone[12] = 1;//人間ザコ軍の無人拠点を占領可能

			//協力関係指定（このIDの敵は、攻撃してこないし、攻撃もできない）
			f.used.enemyfriendship.remove(9);//友軍を削除

			f.増援数  = 0;
			tf.敵範囲A = f.敵リスト[10];
			tf.敵範囲B = f.敵リスト[11];
			tf.敵範囲C = f.敵リスト[12];

			//フォルクとグラーズとトルドハイムの拠点の幾つかを自動的にとられる
			//拠点の所属入れ替え
			//※イミルの師団増加コマンドの際の勢力番号は9
			//テンスベル丘陵…42
			ca.exchenge_teritory_maps(42,9);
			//エルベルム丘陵…43
			ca.exchenge_teritory_maps(43,9);
			//大都コングスベルグ…47
			ca.exchenge_teritory_maps(47,9);
			//イースタッドの森…50
			ca.exchenge_teritory_maps(50,9);
			//ファールン河川…51
			ca.exchenge_teritory_maps(51,9);
			//ノルテリエ峠…52
			ca.exchenge_teritory_maps(52,9);
			//ノルトハウゼン峠…19
			ca.exchenge_teritory_maps(19,9);
			//デューレン峠…20
			ca.exchenge_teritory_maps(20,9);
			//ノルデン鉱山洞窟…21
			ca.exchenge_teritory_maps(21,9);


			//各地に終末教信徒が登場（ただし、拠点自体はこの時点ではまだ見えてない）
			//※終末教の師団増加コマンドの際の勢力番号は13
			//エッダ
			//ボルヴォー浮島…13
		//▲	ca.exchenge_teritory_maps(13,13);
			//アンクラム地底湖…30
		//▲	ca.exchenge_teritory_maps(30,13);
			//アーレンダール浮島…48
		//▲	ca.exchenge_teritory_maps(48,13);
			//エーランド浮島…65
		//▲	ca.exchenge_teritory_maps(65,13);

			//拠点ターゲット変更
			f.used.mapf.selectIndex=43;//エルベルム丘陵

		break;
		//●６章　魔王戦艦がＭＡＰに出現。南端にいるメニアと前哨戦が出来る。
		case 14:
			tf.敵セットモード = '章開始';
			f.BGM_ID = 52;
			f.used.mapzone[10] = 1;//ウトガルド軍の無人拠点を占領可能

			f.増援数  = 0;
			tf.敵範囲A = f.敵リスト[12];
			tf.敵範囲B = f.敵リスト[13];
			tf.敵範囲C = f.敵リスト[14];

			//拠点ターゲット変更
			f.used.mapf.selectIndex=86;//魔王戦艦南端

			//●メインマップ表示時に画像を変更（東西南北の隠し拠点に加え、魔王戦艦が出現）
//			f.used.maproadimage= "map_road07k"; //ロードイメージ　道の画像
			f.used.mapimage= [ "map_41_ak3", "map_41_ck3" ]; //マップイメージ　大陸の画像　昼と夜

		break;
		//●７章　女神が３人捕らわれ、それを守る魔族将軍の軍が現れる
		case 15:
			tf.敵セットモード = '章開始';
			f.BGM_ID = 60;

			f.used.mapzone[11] = 1;//魔族軍の無人拠点を占領可能

			f.増援数  = 0;
			tf.敵範囲A = f.敵リスト[14];
			tf.敵範囲B = f.敵リスト[15];
			tf.敵範囲C = f.敵リスト[16];

			//拠点ターゲット変更
			f.used.mapf.selectIndex=26;//首都トロイスドルフ

		break;
		//●７章　魔王の戦艦に攻め込めるようになる
		case 16:

			tf.敵セットモード = '章開始';
			f.BGM_ID = 61;
			f.used.mapzone[10] = 1;//ウトガルド軍の無人拠点を占領可能

			//魔王戦艦南端…86（念のため）
			ca.exchenge_teritory_maps(86,10);

			f.増援数  = 0;
			tf.敵範囲A = f.敵リスト[16];
			tf.敵範囲B = f.敵リスト[17];
			tf.敵範囲C = f.敵リスト[18];

			//拠点ターゲット変更
			f.used.mapf.selectIndex=86;//魔王戦艦南端

			//●メインマップ表示時に画像を変更
			f.used.maproadimage= "map_road07k"; //ロードイメージ　道の画像
			f.used.mapimage= [ "map_41_ak3", "map_41_ck3" ]; //マップイメージ　大陸の画像　昼と夜
		break;

		//●ロウ８章　帝都ウトガルド戦スタート
		case 17:
			tf.敵セットモード = '章開始';
			f.BGM_ID = 70;
			f.used.mapzone[13] = 1;//新生ウトガルド軍の無人拠点を占領可能

			f.増援数  =  0;
			tf.敵範囲A = f.敵リスト[18];
			tf.敵範囲B = f.敵リスト[19];
			tf.敵範囲C = f.敵リスト[20];

			//拠点ターゲット変更
			f.used.mapf.selectIndex=91;//ユングリンガ荒野

			//●メインマップ表示時に画像を変更（帝都ウトガルド戦ＭＡＰ前編）
			//f.used.maproadimage= "map_road08k"; //ロードイメージ　道の画像
			f.used.mapimage= [ "map_41_fk", "map_41_gk" ]; //マップイメージ　大陸の画像　昼と夜
			f.used.mapcimage= [ "map_cloud_d", "map_cloud_e" ]; //マップイメージ遠景
			f.used.mapobjectview= false; //マップオブジェクト（世界樹の表示）

		break;
		//●ロウ８章　帝都ウトガルド戦後半
		case 18:
			tf.敵セットモード = '章開始';
			f.BGM_ID = 71;

			//エンカウントバトルのＢＧＭ変更
			f.encount_BGM = 'bgm22';

			f.増援数  = 0;
			tf.敵範囲A = f.敵リスト[20];
			tf.敵範囲B = f.敵リスト[21];
			tf.敵範囲C = f.敵リスト[22];

			//●メインマップ表示時に画像を変更（帝都ウトガルド戦ＭＡＰ後編）
//			f.used.maproadimage= "map_road08"; //ロードイメージ　道の画像

			//拠点ターゲット変更
			f.used.mapf.selectIndex=104;//
		break;
		//●ロウ８章　帝都ウトガルド最終局面
		case 19:
			tf.敵セットモード = '章開始';
			f.BGM_ID = 72;

			f.増援数  = 0;
			tf.敵範囲A = f.敵リスト[22];
			tf.敵範囲B = f.敵リスト[23];
			tf.敵範囲C = f.敵リスト[24];

			//拠点ターゲット変更
			f.used.mapf.selectIndex=127;//
		break;
		//●カオス８章　新生ヴァルハラ前哨戦
		case 20:
			tf.敵セットモード = '章開始';
			f.BGM_ID = 80;
			f.encount_BGM = 'bgm22';
			f.used.mapzone[14] = 1;//新生ヴァルハラ軍の無人拠点を占領可能

			f.増援数  = 0;
			tf.敵範囲A = f.敵リスト[24];
			tf.敵範囲B = f.敵リスト[25];
			tf.敵範囲C = f.敵リスト[26];

			//●メインマップ表示時に画像を変更（ヴァラスキャルヴＭＡＰ）
			f.used.mapimage= [ "map_41_ak4", "map_41_ck4" ]; //マップイメージ　大陸の画像　昼と夜

		break;
		//●カオス８章　新生ヴァルハラ戦後半
		case 21:
			tf.敵セットモード = 'なし';
			f.BGM_ID = 81;

			//オーディンとの戦い
			//拠点の所属入れ替え
			//※新生ヴァルハラ軍の師団増加コマンドの際の勢力番号は15
		break;

		case 31:
		//●バトルロイヤル
			tf.敵セットモード = '章開始';
			f.used.stat.story = 6;//敵の強さは６章扱い
			f.BGM_ID = 90;
			f.encount_BGM = 'td09_bgm22';//ＶＢＡのエンカウントバトルＢＧＭ
			f.used.mapzone[1] = 1;//エッダ
			f.used.mapzone[2] = 1;//トルド
			f.used.mapzone[3] = 1;//グラーズ
			f.used.mapzone[4] = 1;//フォルク
			f.used.mapzone[5] = 1;//ヴァルハラ
			f.used.mapzone[6] = 1;//ヨルム
			f.used.mapzone[7] = 1;//フェンリル
			f.used.mapzone[8] = 1;//ヘル
			f.used.mapzone[9] = 1;//イミル
			f.増援数  = 0;
			tf.敵範囲A = 0+f.Q;
			tf.敵範囲B = 246;
			tf.敵範囲C = 245;
		break;

		case 32:
		//●バトルロイヤル
			tf.敵セットモード = '章開始';
			f.used.stat.story = 7;//敵の強さは７章扱い
			f.BGM_ID = 91;
			f.encount_BGM = 'td09_bgm26';//ＶＢＥの魔将戦
			f.used.mapzone[10] = 1;//帝国軍
			f.used.mapzone[11] = 1;//
			f.used.mapzone[12] = 1;//
			f.増援数  = 0;
			tf.敵範囲A = 246+f.Q;
			tf.敵範囲B = 68;
			tf.敵範囲C = 67;

			//拠点ターゲット変更
			f.used.mapf.selectIndex=86;//魔王戦艦南端

			//●メインマップ表示時に画像を変更
			f.used.maproadimage= "map_road07k"; //ロードイメージ　道の画像
			f.used.mapimage= [ "map_41_ak3", "map_41_ck3" ]; //マップイメージ　大陸の画像　昼と夜
		break;

		case 33:
		//●バトルロイヤル
			tf.敵セットモード = '章開始';
			f.used.stat.story = 8;//敵の強さは８章扱い
			f.BGM_ID = 92;
			f.encount_BGM = 'td09_bgm26';//ＶＢＥの魔将戦
			f.used.mapzone[13] = 1;//新生ウトガルド
			f.増援数  = 0;
			tf.敵範囲A = 314+f.Q;
			tf.敵範囲B = 60;
			tf.敵範囲C = 59;

			//●メインマップ表示時に画像を変更（帝都ウトガルド戦ＭＡＰ前編）
			//f.used.maproadimage= "map_road08k"; //ロードイメージ　道の画像
			f.used.mapimage= [ "map_41_fk", "map_41_gk" ]; //マップイメージ　大陸の画像　昼と夜
			f.used.mapcimage= [ "map_cloud_d", "map_cloud_e" ]; //マップイメージ遠景
			f.used.mapobjectview= false; //マップオブジェクト（世界樹の表示）
		break;

		case 34:
		//●バトルロイヤル
			tf.敵セットモード = '章開始';
			f.used.stat.story = 8;//敵の強さは８章扱い
			f.BGM_ID = 93;
			f.encount_BGM = 'td09_bgm25';//ＶＢＥの女神戦
			f.used.mapzone[14] = 1;//新生ヴァルハラ
			f.増援数  = 0;
			tf.敵範囲A = 374+f.Q;
			tf.敵範囲B = 49;
			tf.敵範囲C = 48;
			//●メインマップ表示時に画像を変更
			f.used.mapimage= [ "map_41_ak4", "map_41_ck4" ]; //マップイメージ　大陸の画像　昼と夜
			f.used.mapcimage= [ "map_cloud_a", "map_cloud_c" ]; //マップイメージ遠景
			//ヴァラスキャルヴ出現

			f.used.mapobjectview= true; //マップオブジェクト（世界樹の表示）
		break;

		default:	break;
	}
[endscript]
[iscript]
//●----------
		//-------------------------------------------------------------------------
		//●tf.testが１ならば、VER101以後の敵の成長ルーチンを使う。
		tf.test = 1;

		if( tf.test != 1 ){
			//旧式の敵成長ルーチン
			//●章ごとのＬＶアップ処理
			switch( f.used.stat.story ){
				case 1 :	tf.EXP増加LV =  0 ;	break;
				case 2 :	tf.EXP増加LV =  4 ;	break;
				case 3 :	tf.EXP増加LV =  8 ;	break;
				case 4 :	tf.EXP増加LV = 10 ;	break;
				case 5 :	tf.EXP増加LV = 12 ;	break;
				case 6 :	tf.EXP増加LV = 13 ;	break;
				case 7 :	tf.EXP増加LV = 14 ;	break;
				case 8 :	tf.EXP増加LV = 15 ;	break;
			}
			//ヴァルハラ攻めの時は少しLV上昇を抑制
			if( f.invasion == 5){ tf.EXP増加LV -= 4;}
			//難度で少しLV上昇を加速
			switch( f.used.difficulty ){
				case 1 :	tf.EXP増加LV +=  0 ;				break;
				case 2 :	tf.EXP増加LV +=  0 ;				break;
				case 3 :	tf.EXP増加LV += 10+(f.used.stat.story-1)*1;	break;
				case 4 :	tf.EXP増加LV += 30+(f.used.stat.story-1)*2;	break;
				case 5 :	tf.EXP増加LV += 40+(f.used.stat.story-1)*2;	break;
			}
		}else{
			//新式の敵成長ルーチン
			//●章ごとのＬＶアップ処理
			switch( f.used.stat.story ){
				case 1 :	tf.EXP増加LV =  0 ;	break;//●VER101エディション
				case 2 :	tf.EXP増加LV =  4 ;	break;//●VER101エディション
				case 3 :	tf.EXP増加LV =  8 ;	break;//●VER101エディション
				case 4 :	tf.EXP増加LV = 12 ;	break;//●VER101エディション
				case 5 :	tf.EXP増加LV = 16 ;	break;//●VER101エディション
				case 6 :	tf.EXP増加LV = 10 ;	break;//●VER101エディション
				case 7 :	tf.EXP増加LV = 12 ;	break;//●VER101エディション
				case 8 :	tf.EXP増加LV = 14 ;	break;//●VER101エディション
			}
			//ヴァルハラ攻めの時は少しLV上昇を抑制
			if( f.invasion == 5){ tf.EXP増加LV -= 4;}//エディション
			//難度とターンで少しLV上昇を加速
			switch( f.used.difficulty ){
				case 1 :	tf.EXP増加LV +=  -5                                 ;	break;//●VER101エディション
				case 2 :	tf.EXP増加LV +=   0 + (int)( f.used.time.turn / 25 );	break;//●VER101エディション
				case 3 :	tf.EXP増加LV +=  10 + (int)( f.used.time.turn / 15 );	break;//●VER101エディション
				case 4 :	tf.EXP増加LV +=  20 + (int)( f.used.time.turn / 12 );	break;//●VER101エディション
				case 5 :	tf.EXP増加LV +=  50 + (int)( f.used.time.turn / 10 );	break;//●VER101エディション
			}
		}
		if( tf.EXP増加LV <= 0 ){tf.EXP増加LV = 0;}
		//-------------------------------------------------------------------------
			if( tf.test != 1 ){
				//旧式の敵回復度成長ルーチン
				//●ＨＰ自動回復量を難度ごとに設定
				switch(f.used.difficulty){
					case 1:	f.used.enemyhpadd= 10 + ( f.used.difficulty +  5 ) * ( f.used.stat.story - 1 ) ;break;//easy
					case 2:	f.used.enemyhpadd= 30 + ( f.used.difficulty +  5 ) * ( f.used.stat.story - 1 ) ;break;//normal
					case 3:	f.used.enemyhpadd= 30 + ( f.used.difficulty +  5 ) * ( f.used.stat.story - 1 ) ;break;//hard
					case 4:	f.used.enemyhpadd= 40 + ( f.used.difficulty +  5 ) * ( f.used.stat.story - 1 ) ;break;//veryhard
					case 5:	f.used.enemyhpadd= 50 + ( f.used.difficulty +  5 ) * ( f.used.stat.story - 1 ) ;break;//nidhogg
					default:f.used.enemyhpadd= 10 + 0                           ;break;
				}
				if(f.game_mode==1){ f.used.enemyhpadd = 50 ;}//バトルロイヤルのときは、50固定
			}else{
				//●ＨＰ自動回復量を難度ごとに設定
				//新式の敵回復度成長ルーチン
				switch(f.used.difficulty){
					case 1:	f.used.enemyhpadd=  10 +  4 * ( f.used.stat.story ) ;break;//easy
					case 2:	f.used.enemyhpadd=  40 +  8 * ( f.used.stat.story ) ;break;//normal
					case 3:	f.used.enemyhpadd=  80 + 12 * ( f.used.stat.story ) ;break;//hard
					case 4:	f.used.enemyhpadd= 120 + 16 * ( f.used.stat.story ) ;break;//veryhard
					case 5:	f.used.enemyhpadd= 160 + 25 * ( f.used.stat.story ) ;break;//nidhogg
					default:f.used.enemyhpadd= 10  + 0                          ;break;
				}
			}
		//-------------------------------------------------------------------------
		//	//●敵の攻撃意思の増加量（毎昼・毎夜ごとに、我慢気に追加されていく値）
		//	//この値が、昼夜ごとに増えていき、attackmaxに到達した時点で、敵が移動攻撃してくる
		//	//増加値を　0.1とかにすると、攻めてくる速度が1/10になる
		//	f.used.attackspeed = 1;
		switch(f.used.difficulty){
			case 1:	f.used.attackspeed = 1                            ;break;//easy
			case 2:	f.used.attackspeed = 0.75+0.0015*f.used.time.turn ;break;//normal
			case 3:	f.used.attackspeed = 1.00+0.0025*f.used.time.turn ;break;//hard
			case 4:	f.used.attackspeed = 1.25+0.0025*f.used.time.turn ;break;//veryhard
			case 5:	f.used.attackspeed = 1.50+0.0025*f.used.time.turn ;break;//nidhogg

			default:f.used.attackspeed =  1 ;break;
		}
		if(f.game_mode==1){ f.used.attackspeed = 0.5 ;}//バトルロイヤルのときは、0.5固定
		//-------------------------------------------------------------------------
		//	//●死んだ敵が復活するまでのターン数（昼夜で各１ターン）
		switch(f.used.difficulty){
			case 1:	f.used.reattackwait = 10 ;	break;
			case 2:	f.used.reattackwait = 8 ;	break;
			case 3:	f.used.reattackwait = 8 ;	break;
			case 4:	f.used.reattackwait = 10 ;	break;
			case 5:	f.used.reattackwait = 10 ;	break;

		       default:	f.used.reattackwait = 12;	break;
		}
		if(f.game_mode==1){ f.used.reattackwait = 10 ;}//バトルロイヤルのときは、10固定
		//-------------------------------------------------------------------------
		//●敵にＥＸＰを上乗せ（各師団ごと、連続で処理）（expは自動計算なので、レベル直値で上乗せ指定）※その値分高くなるらしい
		//これは敵師団リストを読み込む前に実行しないとダメ（ＨＰが反映されないから）
		//▲tf.EXP増加 = (int)( 3 * f.used.difficulty * f.used.difficulty * ( f.used.stat.story - 1 ) * f.used.time.turn );
		//▲tf.EXP増加LV = (int)( Math.sqrt( tf.EXP増加 / 10 ) ) ;
		//▲if( tf.EXP増加LV <= 0 ){ tf.EXP増加LV = 0;}
		//▲tf.EXP増加LV = (int)( ( f.used.difficulty * ( f.used.stat.story - 1 ) + Math.sqrt(f.used.time.turn) ) / ( 3 - f.used.difficulty / 2 )   ) ;
		//▲tf.EXP増加LV = (int)( ( f.used.difficulty + 3 ) * ( f.used.stat.story - 1 ) );
		//-------------------------------------------------------------------------
			//戦闘の際に敵パラメータを一律上乗せ
			switch( f.used.stat.story ){
				case 1 :
					f.used.enemyadd= 0;//整数の負から正
					f.used.enemypar= 1.00;//0.01～5（最終的にこの値が掛けられる）
					break;

				case 2 :
					f.used.enemyadd= 0;//整数の負から正
					f.used.enemypar= 1.05;//0.01～5（最終的にこの値が掛けられる）
					break;

				case 3 :
					f.used.enemyadd= 0;//整数の負から正
					f.used.enemypar= 1.10;//0.01～5（最終的にこの値が掛けられる）
					break;

				case 4 :
					f.used.enemyadd= 0;//整数の負から正
					f.used.enemypar= 1.10;//0.01～5（最終的にこの値が掛けられる）
					break;

				case 5 :
					f.used.enemyadd= 0;//整数の負から正
					f.used.enemypar= 1.10;//0.01～5（最終的にこの値が掛けられる）
					break;

				case 6 :
					f.used.enemyadd= 0;//整数の負から正
					f.used.enemypar= 1.10;//0.01～5（最終的にこの値が掛けられる）
					break;

				case 7 :
					f.used.enemyadd= 0;//整数の負から正
					f.used.enemypar= 1.10;//0.01～5（最終的にこの値が掛けられる）
					break;

				case 8 :
					f.used.enemyadd= 0;//整数の負から正
					f.used.enemypar= 1.10;//0.01～5（最終的にこの値が掛けられる）
					break;
			}

			//難度ごとにさらに上乗せ
			switch( f.used.difficulty ){
				case 1 :
					f.used.enemyadd+= 0;//整数の負から正
					f.used.enemypar+= 0;//0.01～5（最終的にこの値が掛けられる）
					break;

				case 2 :
					f.used.enemyadd+= 0;//整数の負から正
					f.used.enemypar+= 0;//0.01～5（最終的にこの値が掛けられる）
					break;

				case 3 :
					f.used.enemyadd+= 5;//整数の負から正
					f.used.enemypar+= 0.05;//0.01～5（最終的にこの値が掛けられる）
					break;

				case 4 :
					f.used.enemyadd+=10;//整数の負から正
					f.used.enemypar+= 0.10;//0.01～5（最終的にこの値が掛けられる）
					break;

				case 5 :
					f.used.enemyadd+=15;//整数の負から正
					f.used.enemypar+= 0.15;//0.01～5（最終的にこの値が掛けられる）
					break;
			}
			//------------------------------------------------------------
			//ターンごとにさらに％補正を上乗せ
			switch(f.used.difficulty){
				case 1:	f.used.enemypar += 0.00                    ;break;//easy
				case 2:	f.used.enemypar += 0.0005*f.used.time.turn ;break;//normal
				case 3:	f.used.enemypar += 0.0010*f.used.time.turn ;break;//hard
				case 4:	f.used.enemypar += 0.0020*f.used.time.turn ;break;//veryhard
				case 5:	f.used.enemypar += 0.0025*f.used.time.turn ;break;//nidhogg

				default:f.used.attackspeed += 0  ;break;
			}
			//------------------------------------------------------------

//●----------
[endscript]
[call target=*敵発狂bonus]
[call target=*不正雇用修正]
[call target=*基礎データ補正]
[iscript]
switch( tf.敵セットモード ){
	//---------------------------
	case '章開始':
		var i;
		var j;
		for(i = 0; i < tf.敵範囲B-f.増援数; i++) {
			for(j = 0; j <= 5; j++) {
				gf.enemy[tf.敵範囲A+i].dev[j].level+= tf.EXP増加LV ;
			}
		}

		//読み込む敵の師団リスト範囲
		games.setArr2Indexs(f.used.party,gf.enemy,tf.敵範囲A,tf.敵範囲B-f.増援数);
		//SLGマップでの情報更新ON（新章読み込み時限定。増援モードで使うと、敵が全て復活してしまう。）
		f.used.stat.nextstory= true;
	break;
	//---------------------------
	case '増援':
		tf.test2 = 1;
		var i;
		var j;
		switch( tf.test2 ){
			//---------------------------
			case 0:
				//●修正前（増援の敵のリストの前にある別の章の敵も、いっしょくたでLVを足してしまっていたのでＮＧ）
				for(i = 0; i < tf.敵範囲D; i++) {
					for(j = 0; j <= 5; j++) {
						gf.enemy[tf.敵範囲D+i].dev[j].level+= tf.EXP増加LV ;
					}
				}
			break;
			//---------------------------
			case 1:
				//●VER101修正後α
				for(i = 0; i < f.増援数; i++) {
					for(j = 0; j <= 5; j++) {
						gf.enemy[tf.敵範囲D+i].dev[j].level+= tf.EXP増加LV ;
					}
					ca.map_set_enemy_status_update(tf.敵範囲D+i);
				}
			break;
			//---------------------------
		//▲	case 2:
		//▲		//●VER101修正後β
		//▲		for(i = 0; i < f.増援数; i++) {
		//▲			ca.map_set_enemy_status_update2(tf.敵範囲D+i);
		//▲		}
		//▲	break;
			//---------------------------
		}
	break;
	//---------------------------
	default:
	case 'なし':

	break;
	//---------------------------
}
//●----------

//レベルを書き換えた後上記を呼び出せば、レベルから算出してステータスをセット。
//ca.map_set_enemy_status_update(index_);
//
//ca.map_set_enemy_status_update2( index_, lv_=0 )
//というラッパも用意したので
//
//for( var i= 0; i<= tf.敵範囲D; i++) {
//	ca.map_set_enemy_status_update2( tf.敵範囲D+i, tf.EXP増加LV );
//}

	//不要変数の初期化
//	f.Q = void ;
//	tf.敵セットモード= void;
//	tf.EXP増加  = void;
//	tf.EXP増加LV= void;
//	tf.敵読込ID = void;
//	tf.敵範囲A  = void;
//	tf.敵範囲B  = void;
//	tf.敵範囲C  = void;
//	tf.敵範囲D  = void;
//●----------

[endscript]
[return]



*不正雇用修正
[iscript]
	//ver1.23のバグへの対応など
	ca.error_leader_repair_nothing(2010);//ロキだけは一人もいない状況になるとまずいから、最低でも基本形は存在するように補正する
					//（女神はストーリーの流れでいないことも許容されるつくりなので女神の善悪狂で誰もいない場合は強制で基本形が参加の補正処理はここではやらない）
[endscript]
[iscript]
	//不正な雇用状態補正。（参加離脱の前後に挟み込めばほぼ不正な状態を修正してくれる）
	ca.error_leader_repair_list(2010);
	ca.error_leader_repair_list(2011);
	ca.error_leader_repair_list(2020);
	ca.error_leader_repair_list(2021);
	ca.error_leader_repair_list(2030);
	ca.error_leader_repair_list(2040);
	ca.error_leader_repair_list(2050);
	ca.error_leader_repair_list(2051);
	ca.error_leader_repair_list(2052);
	ca.error_leader_repair_list(2060);
	ca.error_leader_repair_list(2061);
	ca.error_leader_repair_list(2062);
	ca.error_leader_repair_list(2070);
	ca.error_leader_repair_list(2071);
	ca.error_leader_repair_list(2072);
	ca.error_leader_repair_list(2080);
	ca.error_leader_repair_list(2081);
	ca.error_leader_repair_list(2082);
	ca.error_leader_repair_list(2090);
	ca.error_leader_repair_list(2091);
	ca.error_leader_repair_list(2092);
	ca.error_leader_repair_list(2093);
	ca.error_leader_repair_list(2100);
	ca.error_leader_repair_list(2110);
	ca.error_leader_repair_list(2120);
	ca.error_leader_repair_list(2130);
	ca.error_leader_repair_list(2140);
	ca.error_leader_repair_list(2150);
	ca.error_leader_repair_list(2160);
	ca.error_leader_repair_list(2170);
	ca.error_leader_repair_list(2171);
[endscript]
[return]



*敵発狂bonus
[iscript]
		switch( f.敵発狂度 ){
			case 1:
				//敵のＨＰ回復速度
				f.used.enemyhpadd += 150;
				//敵の攻撃意思の増加量
				f.used.attackspeed += 0.4;
				//死んだ敵が復活するまでのターン数
				f.used.reattackwait -= 1;
				//敵のパラメータ増加（加算値）
				f.used.enemyadd += 30;
				//敵のパラメータ増加（乗算値）
				f.used.enemypar += 0.5;
				tf.EXP増加LV += 25 ;
			break;

			case 2:
				//敵のＨＰ回復速度
				f.used.enemyhpadd += 200;
				//敵の攻撃意思の増加量
				f.used.attackspeed += 0.5;
				//死んだ敵が復活するまでのターン数
				f.used.reattackwait -= 2;
				//敵のパラメータ増加（加算値）
				f.used.enemyadd += 45;
				//敵のパラメータ増加（乗算値）
				f.used.enemypar += 0.75;
				tf.EXP増加LV += 50 ;
			break;

			case 3:
				//敵のＨＰ回復速度
				f.used.enemyhpadd += 250;
				//敵の攻撃意思の増加量
				f.used.attackspeed += 0.6;
				//死んだ敵が復活するまでのターン数
				f.used.reattackwait -= 3;
				//敵のパラメータ増加（加算値）
				f.used.enemyadd += 60;
				//敵のパラメータ増加（乗算値）
				f.used.enemypar += 1.0;
				tf.EXP増加LV += 75 ;
			break;

			case 4:
				//敵のＨＰ回復速度
				f.used.enemyhpadd += 500;
				//敵の攻撃意思の増加量
				f.used.attackspeed += 0.8;
				//死んだ敵が復活するまでのターン数
				f.used.reattackwait -= 3;
				//敵のパラメータ増加（加算値）
				f.used.enemyadd += 100;
				//敵のパラメータ増加（乗算値）
				f.used.enemypar += 1.25;
				tf.EXP増加LV +=100 ;
			break;
		}
[endscript]
[return]




*基礎データ補正
;注意点（ＬＶの変動などに関わるものは書き換えることは危険。不変なものだけしか書き換えないほうが良い）
[iscript]
	//ドラゴンディーバの種族情報を修正
	gf.char[88].attribute = '女飛竜海';

	//ファレンクピドの種族情報を修正
	gf.char[184].attribute = '女魔神飛';
	//ファレンクピドのスキルを修正
	gf.char[184].skill[4].name = '速度弱体';
	gf.char[184].skill[4].value = 10;

	//フォルエンジェルのスキルを修正
	gf.char[185].skill[3].name = 'パリング';
	gf.char[185].skill[3].value = 35;
	gf.char[185].skill[4].name = '自己治癒';
	gf.char[185].skill[4].value = 10;
	gf.char[185].skill[5].name = '削減治療';
	gf.char[185].skill[5].value = 0;

	//カオスエンジェルのスキルを修正
	gf.char[186].skill[3].name = '呪の一撃';
	gf.char[186].skill[3].value = 0;
	gf.char[186].skill[4].name = '大火炎陣';
	gf.char[186].skill[4].value = 9;
	gf.char[186].skill[5].name = '城壁崩し';
	gf.char[186].skill[5].value = 75;

	//スレイエンジェルのスキルを修正
	gf.char[187].skill[5].name = '速度陣形';
	gf.char[187].skill[5].value = 10;

	//ドミネーターのスキルを修正
	gf.char[188].skill[4].name = 'イベイド';
	gf.char[188].skill[4].value = 40;
	gf.char[188].skill[5].name = '反撃倍加';
	gf.char[188].skill[5].value = 2;

	//グリゴリのスキルを修正
	gf.char[189].skill[2].name = '虹の毒撃';
	gf.char[189].skill[2].value = 12;

	//クピドの種族情報を修正
	gf.char[190].attribute = '女神飛';
	//クピドのスキルを修正
	gf.char[190].skill[4].name = '神族活性';
	gf.char[190].skill[4].value = 10;
	gf.char[190].skill[5].name = '攻撃弱体';
	gf.char[190].skill[5].value = 18;

	//エンジェルナイトのスキルを修正
	gf.char[191].skill[0].name = '防御陣形';
	gf.char[191].skill[0].value = 16;
	gf.char[191].skill[1].name = '大雷撃陣';
	gf.char[191].skill[1].value = 10;
	gf.char[191].skill[2].name = '反撃倍加';
	gf.char[191].skill[2].value = 4;
	gf.char[191].skill[3].name = 'パリング';
	gf.char[191].skill[3].value = 45;
	gf.char[191].skill[4].name = '全体治癒';
	gf.char[191].skill[4].value = 6;
	gf.char[191].skill[5].name = 'リカバリ';
	gf.char[191].skill[5].value = 25;

	//ヘブンインペイルのスキルを修正
	gf.char[192].skill[2].name = '封印攻撃';
	gf.char[192].skill[2].value = 0;
	gf.char[192].skill[3].name = '大火炎陣';
	gf.char[192].skill[3].value = 9;
	gf.char[192].skill[4].name = '必殺増加';
	gf.char[192].skill[4].value = 45;
	gf.char[192].skill[5].name = '致命必殺';
	gf.char[192].skill[5].value = 75;

	//ヘブンレイダーのスキルを修正
	gf.char[193].skill[5].name = 'カブト割';
	gf.char[193].skill[5].value = 40;

	//▲gf.char[196].cost = 9;//コストは勝手に切り替わっているらしい
	//フォモルの装備を追加
	gf.char[196].equipment.armor = '獣装';

	//ゴールドドラゴンの特攻を修正
	if( gf.char[96].special == '海氷竜人' ){
		gf.char[96].special = '海氷竜人魔';
	}

	//神殿騎士の装備可能ヨロイを修正(index=120)
	gf.char[120].equipment.armor = '鎧';
	//侍の装備可能ヨロイを修正(index=123)//gf.char[123].unitName
	gf.char[123].equipment.armor = '片手';

	//ファイア～ゴールドドラゴンの装備可能ヨロイを修正(index=90～96)
	gf.char[90].equipment.armor = '獣装';
	gf.char[91].equipment.armor = '獣装';
	gf.char[92].equipment.armor = '獣装';
	gf.char[93].equipment.armor = '獣装';
	gf.char[94].equipment.armor = '獣装';
	gf.char[95].equipment.armor = '獣装';
	gf.char[96].equipment.armor = '獣装';

	//ドラゴンソウルの装備可能を修正(index=90～96)
	gf.char[97].equipment.weapon = '爪';	//ドラゴンソウル
	gf.char[97].equipment.armor  = '獣装';	//ドラゴンソウル

	//ダンタリオンの装備可能を修正
	gf.char[102].equipment.weapon = '鞭';	//ダンタリオン
	gf.char[102].equipment.armor  = '獣装';	//ダンタリオン

	//アンドロマリウスの装備可能を修正
	gf.char[103].equipment.weapon = '爪';	//アンドロマリウス
	gf.char[103].equipment.armor  = '鎧';	//アンドロマリウス

	//トールの装備可能武器を修正(index=120)
	gf.char[212].equipment.weapon = '両手';//善
	gf.char[213].equipment.weapon = '両手';//悪
	gf.char[214].equipment.weapon = '両手';//狂

	//マンイーターのスキルを修正(index=73)
	gf.char[73].skill[5].name = 'トレハン';
	gf.char[73].skill[5].value = 12;
	//●成長値は雇用時にダイレクトに変わっているので、非雇用時のみ補正を入れる
	if( gf.char[73].troopsNo == -2){
		gf.char[73].def = 23;
		gf.char[73].spd = 20;
	}

	//ヘイズルーンのスキルを修正
	gf.char[179].attribute = '死女神飛';
	gf.char[179].skill[0].name = '専守防衛';
	gf.char[179].skill[0].value = 0;
	gf.char[179].skill[1].name = '平等治癒';
	gf.char[179].skill[1].value = 10;
	gf.char[179].skill[2].name = '大神術陣';
	gf.char[179].skill[2].value = 10;
	gf.char[179].skill[3].name = 'イベイド';
	gf.char[179].skill[3].value = 60;
	gf.char[179].skill[4].name = '不死活性';
	gf.char[179].skill[4].value = 12;
	gf.char[179].skill[5].name = '騎士活性';
	gf.char[179].skill[5].value = 12;
	//●成長値は雇用時にダイレクトに変わっているので、非雇用時のみ補正を入れる
	if( gf.char[179].troopsNo == -2){
		//▲gf.char[179].Hp.base = 100;//HPは勝手に切り替わっているらしい
		gf.char[179].pow = 30;
		gf.char[179].def = 35;
		gf.char[179].spd = 40;
	}

	//セイレーンのスキルを修正
	gf.char[180].skill[1].value = 0;

	//ヴァルファーズの治療費を修正
	//▲gf.char[183].cost = 11;//コストは勝手に切り替わっているらしい

	//巨人兵の装備可能を修正
	gf.char[99].equipment.armor  = '鎧';	//ムスペル・ランダー
	gf.char[100].equipment.armor = '法衣';	//アウルゲルミル

//レシピはcsvなおすだけで反映されているくさい
//	//巨人兵のレシピを修正(index=90～96)
//	gf.char[99].recipe  = '0x01100010101101000000000001011';
//	gf.char[100].recipe = '0x01101011100111010000000001011';
//
//	//アンデッド兵のレシピを修正(index=90～96)
//	gf.char[117].recipe = '0x00100001001100001000000111001';//マスターブレイド
//	gf.char[129].recipe = '0x00101101101101000010000001001';//アサルトガンナー
//	gf.char[133].recipe = '0x00100101001100100010010001001';//イビルボマー
//	gf.char[140].recipe = '0x00101001001100010000101000101';//屍巫女
//	gf.char[148].recipe = '0x01101101101110000000000000101';//ノーライフキング
//	gf.char[171].recipe = '0x00000011011111011001000111011';//ベルセルク
//	gf.char[174].recipe = '0x10100001011110100101000111011';//デスドラグーン

	//アンデッド兵の報酬を修正
	gf.char[117].paytype = 2;//マスターブレイド
	gf.char[129].paytype = 2;//アサルトガンナー
	gf.char[133].paytype = 2;//イビルボマー
	gf.char[140].paytype = 2;//屍巫女
	gf.char[148].paytype = 2;//ノーライフキング
	gf.char[171].paytype = 2;//ベルセルク
	gf.char[174].paytype = 2;//デスドラグーン

	//ノーライフキングの兵種を修正
	gf.char[148].type = 'S';//ノーライフキング

	//四神の装備可能を修正(index=175～178)
	gf.char[175].equipment.weapon = '爪';	//ビャッコ
	gf.char[175].equipment.armor  = '道具';	//ビャッコ
	gf.char[176].equipment.weapon = '盾';	//ゲンブ
	gf.char[176].equipment.armor  = '獣装';	//ゲンブ
	gf.char[177].equipment.weapon = '爪';	//セイリュウ
	gf.char[177].equipment.armor  = '獣装';	//セイリュウ
	gf.char[178].equipment.weapon = '杖';	//スザク
	gf.char[178].equipment.armor  = '法衣';	//スザク

	//アイテムの残数が－１になっている場合は、０に補正しなおす
	for( var i = 0; i < f.used.itemusedcount.count ; i++ ) {
		if( f.used.itemusedcount[i] < 0 ){ f.used.itemusedcount[i] = 0 ;}
	}
	//アイテムの残数が－１になっている場合は、０に補正しなおす
	for( var i = 0; i < f.used.itemcount.count ; i++ ) {
		if( f.used.itemcount[i] < 0 ){ f.used.itemcount[i] = 0 ;}
	}

[endscript]
[return]

;//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;//開発者メモ

[iscript]
/*

	//追加関数

	//★★★重要
	//	> 初期からいるユニットを、
	//	> 師団に入れ込んだ状態でスタートする際に
	//	> 書くべき関数と、ユニット設定の仕方を教えてください。
	//
	//	f.party.division[師団番号] = [ キャラindex, キャラindex, キャラindex, キャラindex,
	//	キャラindex, キャラindex ]; //隊列情報
	//	いないところは 0

	//★★★重要
	//●各勢力の国力、領地数を調べる
	//	ca.get_enemy_status_power(勢力番号).power= 0;
	//	ca.get_enemy_status_count(勢力番号).count= 0;

	//●あるMAP拠点の中に駐屯しているユニットの所属情報を書き換える。
	//	gf.enemy[師団ID].troopsNo = 変更したい軍番号;
	//	
	//	軍番号（旗に対応してます）
	//	 1//ロキ軍
	//	 2//エッダ軍(ティルカ)
	//	 3//フォルク軍(フレイヤ)
	//	 4//トルドハイム軍(トール)
	//	 5//グラーズ軍(リグレット)
	//	 6//ヴァルハラ軍(おでん)
	//	 7//ヨルム軍
	//	 8//フェンリル軍
	//	 9//ヘル軍
	//	10//イミル軍
	//	11//ウトガルド軍
	//	12//魔族反乱軍
	//	13//人間反乱軍
	//	14//新生ウトガルド軍
	//	15//新生ヴァルハラ軍

	//軍にキャラを追加（職業タイプ 0=Blader/1=Luncer/2=Shooter/3=Caster/4=Guarder/5=Destroyer）※雇用状況の値も書き換えてるらしい（-2/非雇用～）
	//ca.add_commander_char(職業タイプ,キャラindex);
	
	//軍からキャラをはずす（職業タイプ 0=Blader/1=Luncer/2=Shooter/3=Caster/4=Guarder/5=Destroyer）（0=装備を外さない/1=装備を外す）※雇用状況の値も書き換えてるらしい（-2/非雇用～）
	//ca.del_commander_char(職業タイプ,キャラindex,装備をはずすか);
	
	//キャラの一部のパラメータをコピー
	//ca.copy_commander_char(元キャラindex,先キャラindex);
	
	//キャラに経験値をセット
	//ca.add_exp_char(キャラindex,加算数);
	
	//////////
	//参照フラグはf.used.stat.readflagに変更
	//
	//ラッパー関数
	//フラグの有無をチェック
	//boolean avg_ck(フラグ);
	
	//フラグを追加
	//avg_ck_add(フラグ);
	
	//フラグを削除
	//avg_ck_del(フラグ);

	//★★★重要
	//▲ＥＸＰを操作する（c_がユニットＩＤで、n_が増加量）これにより、成長性のＥＸＰ上限を超えることはない。
	//▲ca.add_exp_char(c_,n_)

	//★★★重要
	//▲ユニットをセットする関数／一般か武将か／上から0起算で何列目か／キャラ番号（歯抜けを自動的に詰めてくれる）
	//▲ca.setArray_zoneA( f.used.view.cmview, 1, 2010 );
	//f.used.view.cmview[12]= 2010;
	//▲そのジョブ列に空きがあるかどうかを確認する関数（空きがある＝true／空きがない＝false）
	//ca.setArray_zoneSrc( f.used.view.cmview, 1 );

	//★★★重要
	//▲特定の武将を離脱させる関数
	//▲f.used.view.cmview[f.used.view.cmview.find(2010)]= 0;
	//▲指定した列の並べ直しをする（ジョブ列をあわせて0にしないといけない。末尾があいてないとヤバイ）
	//f.used.view.cmview[12]= 2010;

	//★★★重要
	//▲ca.add_commander_char(1,2010)//武将を追加する関数（引数：（ジョブ列）＝0～5、ユニットＩＤ）
	//▲特定ユニットの装備をはずす関数（引数：（ジョブ列）＝0～5、ユニットＩＤ、３番目の引数をtrueで装備を外す、引数をfalseでそのまま離脱）※師団からも離脱
	//▲ca.del_commander_char(i_,c_,d_)
	
		//★★★重要
	//▲特定ユニットのＬＶと装備を別のユニットにコピー上書きする関数（c1_がコピー元で、c2_がコピー先）
	//▲copy_commander_char(c1_,c2_)
	
		//★★★重要
	//▲拠点に敵師団を追加配置
	//▲gf.map[67].post.division = [15,21,16];
	//▲gf.map[67].post.division = [15,21,16]; //[15,21,16]になる
	//▲gf.map[67].post.division.add(5); //[15,21,16,5]になる
	//▲gf.map[67].post.division[0] = 35; //[15,21,16,5]になる

	//●残存している特定勢力の敵拠点をまとめて勢力を主人公(0)に上書き
	//ca.exchenge_teritory_maps_alls(n_);

//■＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
//ゲーム内のフラグ操作メモ


	//★★★重要
	//特定の国力値フラグ・領地数フラグはない。
	//国力の集計の関数は下記のとおり。
	//(勢力ID 0=ﾛｷ?（今は働いていない）/1=ﾃｨﾙｶ/2=ﾌﾚｲﾔ/3=ﾄｰﾙ/4=ﾘｸﾞﾚｯﾄ/5=ｵｰﾃﾞｨﾝ/6=ﾖﾙﾑ/7=ﾌｪﾝﾘﾙ/8=ﾍﾙ/9=ｲﾐﾙ/10=ｳﾄｶﾞﾙﾄﾞ/11=魔族反乱軍/12=人間反乱軍/13=新ｳﾄｶﾞﾙﾄﾞ/14=真ｵｰﾃﾞｨﾝ)
	//f.get_enemy_status_power[5].power <= 7;//国力。首都３ポイント、通常拠点１ポイントとして、総集計する
	//f.get_enemy_status_power[5].count <= 7;//領地数。拠点１すべてポイントとして、総集計する
	//
	//●とりあえず下記2行は今はつかってない
	//	ca.get_enemy_status_power(勢力番号).power= 0;//国力。首都３ポイント、通常拠点１ポイントとして、総集計する
	//	ca.get_enemy_status_power(勢力番号).count= 0;//領地数。拠点１すべてポイントとして、総集計する

	//★★★重要
	//●メダリオンの所持数増加
	//(0=獣/1=魔/2=異/3=力/4=技/5=守/6=剣/7=槍/8=海/9=術/10=毒/11=巨/12=死/13=斥/14=騎/15=聖/16=妖/17=倭/18=造/19=竜/20=血/21=勇/22=魂/23=英/24=王/25=徒/26=神/27=なし/28=なし/29=素材)
	//f.used.medalion[0] += 1 ;

	//★★★重要
	//●メダリオンの解放
	//(0=獣/1=魔/2=異/3=力/4=技/5=守/6=剣/7=槍/8=海/9=術/10=毒/11=巨/12=死/13=斥/14=騎/15=聖/16=妖/17=倭/18=造/19=竜/20=血/21=勇/22=魂/23=英/24=王/25=徒/26=神/27=なし/28=なし/29=素材)
	//f.used.medalionopen[0] = 1;//0で未解放、1で解放


	//★★★ストーリーバトル結果（0＝ストーリーバトルではない／1＝ストーリーバトルで戦闘に突入／2=勝利で終了／3=敗北終了）
	//gt.storybattle = 1;


//f.readflag.add("s001")//読んだ時に入力するコマンド。これでそのゲーム内では読んだことになる。
//if( f.readflag.find("s001")==-1 )//←s001を見ていないならば、という判定（-1…見つからなかった/0以上…何番目にみたことがあるシナリオか。つまり既読かどうか）


//		//●戦闘の際に敵パラメータを一律上乗せ
//		f.used.enemyadd= f.used.difficulty * f.used.difficulty * ( f.used.stat.story - 1 );//整数の負から正
//		f.used.enemypar= 1 + ( 0.01 * ( f.used.difficulty * f.used.difficulty * ( f.used.stat.story - 1 ) ) ) ;//0.01～5（最終的にこの値が掛けられる）



//	//●敵にＥＸＰを上乗せ（expは自動計算なので、レベルで上乗せEXPを指定）
//	gf.enemy[index].dev[0].level += 100;
//	gf.enemy[index].dev[1].level += 100;
//	gf.enemy[index].dev[2].level += 100;
//	gf.enemy[index].dev[3].level += 100;
//	gf.enemy[index].dev[4].level += 100;
//	gf.enemy[index].dev[5].level += 100;



//		var i;
//		for(i = 0; i <= f.敵リスト[3]-f.増援数; i++) {
//			//●敵にＥＸＰを上乗せ（各師団ごと、連続で処理）（expは自動計算なので、レベルで上乗せEXPを指定）（250EXP×難度×難度×（章数-1））
//			gf.enemy[f.敵リスト[2]+i].dev[0-5].level+= 6 * f.used.difficulty * f.used.difficulty * ( f.used.stat.story - 1 ) ;
//		}

章の頭でキャラクターが生成された後、変更してもhpは影響されないので
下記より前に変更されている必要があります。

	//●新章の敵を配置
		f.増援数 = 10;
		games.setArr2Indexs(f.used.party,gf.enemy,f.敵リスト[0],f.敵リスト
[1]-f.増援数);
		f.used.stat.nextstory= true;

// //●敵にＥＸＰを上乗せ（expは自動計算なので、レベルで上乗せEXPを指定）
// gf.enemy[index].dev[0].level += 100;
//	partyenemy.csv はひとつだけ
//
//	//敵を配置
//	//games.setArr2Indexs(f.used.party,gf.enemy,開始index,長さ);
//
//	そこから必要な分の参照を上記の関数で代入

//	なんか　関数をそのまま　if　分岐でつかうとあやしげなんで、
//	> 昼夜の終了時（戦闘の終了時）に、毎度
//	> 各国の領地数と、国力を　特定のフラグにいれてもらえないでしょうか。
//	
//	
//	//●各勢力の国力、領地数を調べる
//	> // ca.get_enemy_status_power(勢力番号).power= 0;
//	> 
//	> // 軍番号
//	> // 0//ロキ軍
//	> // 1//エッダ軍(ティルカ)
//	> // 2//フォルク軍(フレイヤ)
//	> // 3//トルドハイム軍(トール)
//	> // 4//グラーズ軍(リグレット)
//	> // 5//ヴァルハラ軍(おでん)
//	> // 6//ヨルム軍
//	> // 7//フェンリル軍
//	> // 8//ヘル軍
//	> // 9//イミル軍
//	> // 10//ウトガルド軍
//	> // 11//魔族反乱軍
//	> // 12//人間反乱軍
//	> // 13//新生ウトガルド軍
//	> // 14//新生ヴァルハラ軍
//
//	
//	//●これでやってください。（power＝国力／count＝領地数）
//	tf.get_enemy_status_power[軍番号].power= 0;
//	tf.get_enemy_status_power[軍番号].count= 0;




//	> > 初期からいるユニットの　報酬が0なので、
//	> > ADV内の初期設定でいれておくので
//	> > 報酬を計算しなおす　関数をください
//	> > 
//	
//	//コスト基礎値//報酬基準値
//	function char_rank_cost(キャラインスタンス)
//	
//	//キャラインスタンスを取得
//	var ch= gf.get(キャラindex,gf.char);
//	
//	--
//	var ch= gf.get(キャラindex,gf.char);
//	var cost= char_rank_cost(ch);
//	
//	もしくは
//	
//	var cost= char_rank_cost(gf.get(キャラindex,gf.char));
//	
//	



//	//★★★重要
//	;●●●ストーリーバトルシステム
//	[mesw_off]
//	[iscript]
//	//★ストーリーバトル結果（0＝ストーリーバトルではない／1＝ストーリーバトルで戦闘に突入／2=勝利で終了／3=敗北終了）
//	gt.storybattle = 1;
//	tf.event_day_time = f.used.time.day;//●0=強制で夜/1=強制で昼/f.used.time.day=現在の時間にそって発生
//	tf.EncountL = [[]];
//	tf.EncountR = [[]];
//	tf.EncountM = [];
//	f.used.stat.enemyattacks = [];
//	f.used.stat.attackmode = 1;
//	tf.enemySelectNumber = 0;
//	tf.allysSelectNumber = 0;
//	tf.EncountL[0][0] = f.敵リスト[8]-2;//師団番号
//	tf.EncountM[0] = 108;//MAP戦地指定
//	for(var i=0;i<10;i++){
//		if(f.used.party[i].status >= 2){
//			f.used.party[i].status = 2;
//		}
//	}
//	[endscript]
//	[playbgm storage="bgm33"]
//	[call storage="battleMain.ks"]
//	[eval exp="f.storybattle勝敗 = gt.storybattle"]
//	[eval exp="gt.storybattle = 0"]
//	[scene_startup]
//	[mesw_on]



//	
//	//これに拠点の数値をセットすれば、表示時にそこがターゲッティングされてます。
//	//拠点ターゲット変更
//	f.used.mapf.selectIndex= 0;


//	//●シーンジャンプ・シーンスキップ用の設定フラグ
//	sf.systemcore.option.jump.mode
//	//フラグはsf.systemcore.option.jump.modeなんですが、画面のトリガを設置しないといけないので、ちょっとマクロを作ります。


//	f.used.party[マップindex].division= [];
//	
//	これで、その拠点の師団はいなくなります。
//	
//	> > 特定の拠点が　勢力１から　勢力２に　所有権を　変数入力で変えた後、
//	> > その拠点にいた師団はどうなるのでしょうか？
//	> > 
//	> > 拠点の所属情報だけいれかえても、
//	> > その拠点にいる敵は　すべて全滅扱い、とかにしておかないとまずいですかね。
//	> > 
//	> > もしそうだとした場合、
//	> > 指定の拠点にいる敵師団を全部退場扱いにさせる　という処理の関数がほしいの
//	> > ですが。



//	> > 今まで　どこの拠点にもいなかったゆにっとが　いきなり現れて　拠点を占領する、
//	> > という処理をする場合
//	> > 
//	> とりあえず下記のラッパー関数を使ってください。
//	
//	//マップに師団をセット
//	//ca.set_troops_party_map(マップindex,勢力index(1-15),師団配列[師団番号,師団番号,師団番号])
//	
//	
//	//そのマップに師団をセットし、マップと所属を書き換え
//	ca.set_troops_party_map(0,10,[0,1,2]);
//	
//	//そのマップに師団だけをセット
//	ca.set_troops_party_map(0,,[0,1,2]);
//	
//	
//	//●ユーザーの拠点数のフラグ
//	f.used.mapf.territory.count
//	
//	
//	
//	//●師団の「我慢気」の設定を書き換える
//	gf.enemy[師団番号].attackmax= 0;
//	
//	//●敵の攻撃意思の増加量（毎昼・毎夜ごとに、我慢気に追加されていく値）
//	//この値が、昼夜ごとに増えていき、attackmaxに到達した時点で、敵が移動攻撃してくる
//	//増加値を　0.1とかにすると、攻めてくる速度が1/10になる
//	f.used.attackspeed= 1;
//	
//	
//	
//	//●自軍の拠点
//	f.used.mapf.territory
//	
//	//↓初期の領地はこんな感じに。
//	f.used.mapf.territory[0]= 0;
//	//↑占領した順番に、占領した領地が配列に追加されていく。
//	//[0,12,8,6,4,7]　とか。　取られたら　この配列の中から　とられた領地のIDが排除される
//	
//	
//	//●自軍がその拠点を手に入れているかいないか、の判定
//	var n= f.used.mapf.territory.find(50);
//	戻り値が0以上　ある（数値は最終的にとった順番）
//	戻り値が-1　　ない
//	
//	
//	var n= f.used.mapf.territory.find(50); f.used.mapf.territory.erase(n_);
//	
//	f.used.mapf.territory.erase(n_)
//	
//	
//	add_enemy_hp_char(c_,n_,m_=false)
//	ca.add_enemy_hp_char(50,0,true);//←特定の敵師団のHPをMAXにする
//	
//	//---------------------------------------------------------------
//	//★★★★★最重要！
//	//最初の勢力読み込みに入れてなかったヤツラも読み込んで配置できる関数
//	
//	//●勢力を上書き（n_に拠点番号、f_に勢力番号、f_を省略すると、勢力は現状維持）
//	//ca.exchenge_teritory_maps(n_,f_);
//	function exchenge_teritory_maps(n_,f_)
//	
//	
//	//●マップに師団をセット
//	//set_troops_party_map(マップindex,勢力index(1-15),師団配列[0,0,0])
//	function set_troops_party_map(n_,e_=void,c_)
//	
//	//●上記２つの関数の使い方
//	//
//	ca.exchenge_teritory_maps(50);
//	ca.set_troops_party_map(50,6,[10,20,30]);
//	//---------------------------------------------------------------
//
//	//★★★重要
//	//▲拠点の初期所有情報（0=ﾛｷ/1=ﾃｨﾙｶ/2=ﾌﾚｲﾔ/3=ﾄｰﾙ/4=ﾘｸﾞﾚｯﾄ/5=ｵｰﾃﾞｨﾝ/6=ﾖﾙﾑ/7=ﾌｪﾝﾘﾙ/8=ﾍﾙ/9=ｲﾐﾙ/10=ｳﾄｶﾞﾙﾄﾞ/11=魔物軍/12=人間軍/13=新生ｳﾄｶﾞﾙﾄﾞ/14=新生ｳﾞｧﾙﾊﾗ）
//	//▲gf.map[67].frag = 0;
//
//

//●戦場の数
tf.EncountM.count

//●フォースの値の変数
f.used.stat.force[0] =0;	// 0ロキ軍
f.used.stat.force[1] =0;	// 1エッダ軍(ティルカ)
f.used.stat.force[2] =0;	// 2フォルク軍(フレイヤ)
f.used.stat.force[3] =0;	// 3トルドハイム軍(トール)
f.used.stat.force[4] =0;	// 4グラーズ軍(リグレット)
f.used.stat.force[5] =0;	// 5ヴァルハラ軍(おでん)
f.used.stat.force[6] =0;	// 6ヨルム軍
f.used.stat.force[7] =0;	// 7フェンリル軍
f.used.stat.force[8] =0;	// 8ヘル軍
f.used.stat.force[9] =0;	// 9イミル軍
f.used.stat.force[10]=0;	//10ウトガルド軍
f.used.stat.force[11]=0;	//11皇女三姉妹軍
f.used.stat.force[12]=0;	//12人間反乱軍
f.used.stat.force[13]=0;	//13新生ウトガルド軍
f.used.stat.force[14]=0;	//14新生ヴァルハラ軍

*コール関係

var _FRIENDSHIPADD1= 4;	//親交増加値
var _FRIENDSHIPADD2= 2;	//親交増加値同時選択
var _TRAININGADD1= 4;	//調教増加値
var _TRAININGADD2= 2;	//調教増加値同時選択

*キャンセルはキャプションを空にする。
var _CALL_CALLBACK =[//評価式,飛び先ラベル,判定ポジション,キャプション,
コール番号0-9

	//●Ｘ系個人イベント
	"f.used.time.turn==2"	,"*xk01",1,0,0,0,"師弟姉弟",0, //師弟姉弟
	"f.used.time.turn==4"	,"",1,0,0,0,"",0, //師弟姉弟


//*シナリオ内での強制コール待機キャンセルは以下を呼び出し（0…ﾃｨﾙｶ/1…ﾌﾚｲﾔ/2…ﾄｰﾙ/3…ﾘｸﾞﾚｯﾄ/4…ｵｰﾃﾞｨﾝ/5…ﾌｪｰﾅ/6…ﾍﾙ/7…ﾌｪﾝﾘﾙ/8…ﾖﾙﾑ）
ca.call_event_reset(コール番号0-9);

//ティルカ
//


//協力関係指定（このIDの敵は、攻撃してこないし、攻撃もできない）
f.used.enemyfriendship= [1];//友軍ID

//f.used.enemyfriendship.add(1);//友軍を追加
//f.used.enemyfriendship.remove(1);//友軍を削除

	//自軍の領土から特定の軍を排除
	ca.delete_teritory_maps_enemy(12);


*シーンスキップ
シナリオファイルは既読情報と比較、戻り値はブーリアン
_GETSJUMP(シーン種別,シナリオファイル)　//0:通常シーン 1:Hシーン

[if exp="_GETSJUMP(0,'s001')"]
[eval exp="dm('スキップされるとき');"]
[else]
[eval exp="dm('スキップされないとき');"]
[endif]


*メインマップ関係
以下を書き換えるとメインマップ表示時に画像を変更
f.used.maproadimage= "map_road00"; //ロードイメージ　道の画像（後に処理速度のためにボツ）
f.used.mapimage= [ "map_41_a", "map_41_c" ]; //マップイメージ　大陸の画像　昼と夜
f.used.mapcimage= [ "map_cloud_a", "map_cloud_c" ]; //マップイメージ遠景
f.used.mapobjectview= true; //マップオブジェクト



	//●全師団の中で、HP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}


//●ユニットにつけたオリジナルネームが入る変数（ＩＤは、リストのＩＤではなくて、詰められた上からの行数。　ゴブリンのＩＤは10ではなくて1。）
//●gf.char[1].uniqueName
//●ユニットの種族名が入る変数
//●gf.char[1].uniqueName


[if exp=" gf.char[3].uniqueName == gf.char[3].unitName || f.omake == 1 "]
	[name text=工兵長ルルート]
	[else]
	[name text="&gf.char[3].uniqueName"]
	[endif]

[if exp=" gf.char[6].uniqueName == gf.char[6].unitName || f.omake == 1 "]
	[name text=遊撃兵長スピカ]
	[else]
	[name text="&gf.char[6].uniqueName"]
	[endif]

[if exp=" gf.char[13].uniqueName == gf.char[13].unitName || f.omake == 1 "]
	[name text=治療術士メイダ]
	[else]
	[name text="&gf.char[13].uniqueName"]
	[endif]

[if exp=" gf.char[36].uniqueName == gf.char[36].unitName || f.omake == 1 "]
	[name text=突撃兵長斬華]
	[else]
	[name text="&gf.char[36].uniqueName"]
	[endif]

[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=操舵手ピッケ]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]

[if exp=" gf.char[67].uniqueName == gf.char[67].unitName || f.omake == 1 "]
	[name text=隠密兵長シノン]
	[else]
	[name text="&gf.char[67].uniqueName"]
	[endif]

[if exp=" gf.char[70].uniqueName == gf.char[70].unitName || f.omake == 1 "]
	[name text=防衛兵長エスティ]
	[else]
	[name text="&gf.char[70].uniqueName"]
	[endif]

[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]

[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]

[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]

[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]


[if exp=" gf.char[79].uniqueName == gf.char[79].unitName || f.omake == 1 "]
	[name text=ゴーレム兵]
	[else]
	[name text="&gf.char[79].uniqueName"]
	[endif]


[if exp=" gf.char[141].uniqueName == gf.char[141].unitName || f.omake == 1 "]
	[name text=月の巫女ミオ]
	[else]
	[name text="&gf.char[141].uniqueName"]
	[endif]


[if exp=" gf.char[158].uniqueName == gf.char[158].unitName || f.omake == 1 "]
	[name text=月の信徒クリアド]
	[else]
	[name text="&gf.char[158].uniqueName"]
	[endif]


[if exp=" gf.char[57].uniqueName == gf.char[57].unitName || f.omake == 1 "]
	[name text=淫魔レヴィニス]
	[else]
	[name text="&gf.char[57].uniqueName"]
	[endif]


[if exp=" gf.char[181].uniqueName == gf.char[181].unitName || f.omake == 1 "]
	[name text=神兵フォルトリンデ]
	[else]
	[name text="&gf.char[181].uniqueName"]
	[endif]


[if exp=" gf.char[10].uniqueName == gf.char[10].unitName || f.omake == 1 "]
	[name text=妖蛇兵モルググス]
	[else]
	[name text="&gf.char[10].uniqueName"]
	[endif]


cv_X40002	【防衛隊長エスティ】
			「防御陣形を敷く！　後列の部隊を守れ！」
cv_X40003	【防衛隊長エスティ】
			「我らロキ様の盾なり！　ここは通さぬ……！」


	cv_X50008	【操舵手ピッケ】
				「支援砲撃開始！　突破口を開けー！」
cv_X50009	【操舵手ピッケ】
			「そらそらー！　じゅうたん爆撃だー！」
cv_X50010	【操舵手ピッケ】
			「主砲発射準備！　うてーーー！！」
cv_X50011	【操舵手ピッケ】
			「対空射撃準備！　はなてーーー！！」


cv_X30003	【突撃兵長斬華】
			「いくぞ、突撃する！　皆の者、我に続け！」
cv_X30004	【突撃兵長斬華】
			「敵は全て切り裂く……！」
cv_X30005	【突撃兵長斬華】
			「死力を尽くせ！　ここが我らの勝負どころぞ！」


cv_X60006	【工兵長ルルート】
			「後方支援は、任せておくですワ！」
cv_X60007	【工兵長ルルート】
			「治す！　よしですワ！」


cv_X70008	【治療術士メイダ】
			「さて、癒してあげますよ」
cv_X70009	【治療術士メイダ】
			「ほぉら、おイタはダメですよ？」


cv_X80003	【遊撃兵長スピカ】
			「遊撃軍、側面からの攻撃を開始せよ！」


cv_X90001	【隠密兵長シノン】
			「ロキ様の敵……殺しますよ……」
cv_X90002	【隠密兵長シノン】
			「潜入します……」
cv_X90003	【隠密兵長シノン】
			「見えざる刃で、散りなさい……」



//●女神の保有スキルを増やしたりする場合の処理
//善ティルカ（index=206）
gf.char[206].prefix = '';//前につく称号
gf.char[206].suffix = '';//後ろにつく称号
gf.char[206].skill[6].name = '';	//称号スキル７番枠スキル名
gf.char[206].skill[6].value = 0;	//称号スキル７番枠スキル性能
gf.char[206].skill[7].name = '';	//称号スキル８番枠スキル名
gf.char[206].skill[7].value = 0;	//称号スキル８番枠スキル性能

//悪ティルカ（index=207）
gf.char[207].prefix = '';//前につく称号
gf.char[207].suffix = '';//後ろにつく称号
gf.char[207].skill[6].name = '';	//称号スキル７番枠スキル名
gf.char[207].skill[6].value = 0;	//称号スキル７番枠スキル性能
gf.char[207].skill[7].name = '';	//称号スキル８番枠スキル名
gf.char[207].skill[7].value = 0;	//称号スキル８番枠スキル性能


//ロキ（index=200）
//覚醒ロキ（index=201）
//ヴェズルング（index=202）
//魔王ヴェズルング（index=203）
//フェーナ（index=204）
//ガルム（index=205）
//善ティルカ（index=206）
//悪ティルカ（index=207）
//狂ティルカ（index=208）
//善フレイヤ（index=209）
//悪フレイヤ（index=210）
//狂フレイヤ（index=211）
//善トール（index=212）
//悪トール（index=213）
//狂トール（index=214）
//善リグレット（index=215）
//悪リグレット（index=216）
//狂リグレット（index=217）
//善オーディン（index=218）
//悪オーディン（index=219）
//真オーディン（index=220）
//真オーディン２（index=221）
//イミル（index=222）
//ヘル（index=223）
//フェンリル（index=224）
//ヨルム（index=225）
//メニア（index=226）







//●tf.EncountM.count　戦場の数を表す数値


	//10番目のキャラクター
	//gf.char[10].statickcost
	//gf.char[10].unitName
	
	//ホビットスカウト　155
	//スライムレディ　81




*ダイアログの追加

下記を追加するとinfoにスタックされます。
画面更新時に表示されます。
[eval exp="_ADDINFO_( 'キャプション', 2, "ファイル名" );" ]

例
[eval exp="_ADDINFO_( 'test1', 2, "um_um_0190" );" ]


gmp.addLNDhp
f.used.getstatelife= 0.5;


	core2.startPlayTime();
	core2.games.core2_reloadalldatas_callback();


	//●自軍の拠点にいる敵は一度一掃する（攻められなくなる味方勢力が発生するバグを排除するため）
	for(var i=0 ; i <= 85 ; i++){
		if( f.used.mapf.territory.find(i) >= 0 ){ ca.exchenge_teritory_maps(i); }
	}
*/
[endscript]


[iscript]
if( f.omake != 1 ){

	//●ボーナス
	//f.used.stat.food.now     += 1000  ;//フード保有量
	//f.used.stat.resource.now += 1000  ;//リソース保有量
	//f.used.stat.energy.now   += 1000  ;//エナジー保有量
	f.used.stat.gold.now     += 5000  ;//ゴールド保有量
	//f.used.medalion[29] += ( f.used.difficulty + 1 );//メダリオン素材
	//f.used.medalionopen[29] = 1;//メダリオン素材オープン

	_ADDINFO_( '金　５０００を入手！', 2, "um_2030" ); 

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
	//211　世界樹の霊薬	全雇用ユニットＨＰを２４００回復。（１個限り）
}
[endscript]



		data.map= gameLoadDatasZ( "mapdata" );
	//	data.char= gameLoadDatasZ( "charadata" );
		data.enemy= gameLoadDatasZ( "partyenemy" );

		core2




		//▲▲▲変性時のEXP最大オーバー超え補正の前処理
		//ロキINDEX…200／善ﾃｨﾙｶINDEX…206／善ﾌﾚｲﾔINDEX…209／善ﾄｰﾙINDEX…212／善ﾘｸﾞﾚｯﾄINDEX…215／善ｵｰﾃﾞｨﾝINDEX…218
		ca.changeUnit_exp_shifter1(200);

		//▲△▲変性時のEXP最大オーバー超え補正のうけ処理
		ca.changeUnit_exp_shifter2();




//自軍の領土から特定の軍を排除
ca.delete_teritory_maps_enemy(0-14);

//引継ぎ用セーブ部分初期化
ca.save_transfer_initial();
DataUnit->setGameCoreBase2 これを編集
