*start

;[eval exp="sf.s852d = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|漆黒少女
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852d_1"]
;──────────────

;●イルカ担当
;●チャプター『漆黒少女』

;※このシーンのリグレットは途中まで善状態です。
;※このシーンのロキの立ち絵は基本的に大剣持ちヴェズルング


;●背景　冬の戦場・昼
[bgm storage="bgm25"]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_11b"]
[ud time=600]
[mesw_on]

*|
[se buf=4 storage=se2101_魔法ヒィィィン]
[name text=リグレット]
[voice storage='cv_D00986']
「皆さん、魔族なんかに負けないでください……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[eximage layer=1 storage="bn50_110" page=back left=-200 top=0 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=300]

*|
戦場は辺り一面の拡がる銀世界。[r]
リグレットの号令によって、彼女の部隊は襲いかかるロキ軍を[r]
殲滅していく。
[p2]
;━━━━

[cl_a]
[se storage=se0720_刃切裂音×２ズビドズバッ]
[quake2 time=900 hmax=7 vmax=5]
[bg storage="血液_01"]
[ud time=300]
[se buf=4 storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"]
[ud time=300]

*|
元々彼女の部隊は迎撃戦を得意とする。[r]
ヴァルハラへの道という限定した戦場ならば、彼女とその部隊の[r]
ポテンシャルは十二分に発揮されるのだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade][se_fade buf=4]
[stopquake]
[wait2 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud_rule rule=ru_02a time=400]
[bt layer=1 storage="bn50_110" left=-1000 top=-50][ud time=300]

*|
[name text=リグレット兵]
「リグレット様。[r]
　周囲の敵部隊の掃討、完了致しました」
[p2]
;━━━━

[ch_c set=r storage="cb04_a120" 表情=10 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00987']
「はい、ありがとうございます。[r]
　怪我人の手当を最優先にして、他の皆さんは戦いの疲れを癒やして[r]
　ください」
[p2]
;━━━━

*|
報告してきた部下に対して満面の笑みを浮かべるリグレット。[r]
部下をねぎらうその姿は、女神かくあるべしと言う神々しさだった。
[p2]
;━━━━

*|
[name text=魔族兵]
「り、リグレット様……どうして、こんな……！」
[p2]
;━━━━

*|
[name text=リグレット兵]
「……！　貴様、まだ生きていたか！」
[p2]
;━━━━

[ch_c set=r storage="cb04_a120" 表情=11 差分=0][ud time=300]

*|
と、かろうじて生き残った魔族の兵が雪の上を這いずりながら[r]
リグレットにすがりつく。
[p2]
;━━━━

*|
詳しい事情を知らぬ魔族兵にとってリグレットが敵についた事は、[r]
いささか動揺を誘う話なのだ。
[p2]
;━━━━

*|
一時とは言え、共に戦った女神が急に敵となってしまったのだ。[r]
女神に対してそれ程忌避感を覚えていない魔族ならばどうして[r]
こんな事になったか、聞きたくなるのも仕方ない事である。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
魔族の手がリグレットの脚に触れた……次の瞬間。
[p2]
;━━━━

[ch_c set=r storage="cb04_a120" 表情=8 差分=0][ud time=200]
[shakes layer=3 time=600 hmax=1 vmax=2]

*|
[name text=リグレット]
[voice storage='cv_D00988']
「ヒ―――ひぃぃぃっ……！　ま、魔族！！[r]
　気持ち悪い、さ、触らないでくださいっ！！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=200]
[se storage=se0713_刃切裂音強ドブチュリッ]
[quake2 time=500 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=200]
[bg storage=血液_04]
[ud time=300]

*|
[name text=魔族兵]
「な―――ぎゃ、ぐ、ぎ！」
[p2]
;━━━━

[stopquake]

*|
リグレットが魔族の手を蹴り飛ばすと、そのまま手にした槍を[r]
虫の息だった兵の頭部に突き立てる。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cb04_a120" 表情=8 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00989']
「汚い汚い汚い……！！　なんでこんな汚い生き物がこの大陸に[r]
　残っているのですか？！　早く、早くオーディン様に[r]
　皆殺しにして貰わないと……！！」
[p2]
;━━━━

[cl_a]
[quake2 time=400 hmax=5 vmax=7]
[se storage=se0730_脳漿ぶちまけドグチュッ]
[bg storage=血液_01]
[ud time=400]

*|
そのまま突き刺した槍を引き抜き、再度突き刺し、かき混ぜていく[r]
リグレット。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cb04_a120" 表情=8 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00990']
「こいつ等がいるから悪いんです……！[r]
　オーディン様に従わない奴は皆、ゴミ……！！　ゴミは掃除しな[r]
　いとダメなんですから……！！」
[p2]
;━━━━

*|
ただでさえリグレットは魔族に対しての嫌悪感が強い気質であり、[r]
今の彼女はオーディンによる洗脳でそれがより高まったと考えるのが[r]
妥当な所であろう。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D00991']
「気持ち悪い気持ち悪い……！！！[r]
　消えてッ！　消えて消えて消えてぇぇっっ！！！」
[p2]
;━━━━

*|
そんな彼女にとって、魔族とは生理的嫌悪をもたらす蛆虫以下の[r]
存在にしか映らないのであった。
[p2]
;━━━━

;●暗転
;●背景　冬の戦場・昼
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud_rule rule=ru_02 time=500]
[ch_f set=ll storage="cb08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00355']
「大将、リグレットの部隊は動く気配が無いぜ」
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「同じ場所に引きこもって、徹底抗戦か。[r]
　あいつはオーディンに操られても変わらないな……いつまでも[r]
　臆病者のままだ」
[p2]
;━━━━

[ch_c set=rr storage="cn07_120" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00934']
「ですがロキ様、リグレットの神装と戦術眼は女神の中でも[r]
　厄介です、ゆめゆめ油断なさらぬように」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_f set=c storage="cb12_120" 表情=6 差分=0][ud time=300]
[shakes layer=5 time=200 hmax=1 vmax=0]

*|
[name text=ヨルム]
[voice storage='cv_M00298']
「むー！　あのチビっこ女神に逆襲のチャンスなのね！[r]
　見ってなさいよぉ！　あたいの爪でぎったぎたに刻み込んで、[r]
　泣きながら土下座で命乞いさせてやるんだから！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=ll storage="cn10_120" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00353']
「ふぅ、威勢がよくて結構な事だ。[r]
　……フェンリル、ヨルムの事は私達が守るぞ」
[p2]
;━━━━

[ch_c set=rr storage="cn11_120" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00365']
「分かってるわよヘル姉さん。[r]
　何でかしらねぇ……あの子見てるとほっとけないのよねぇ」
[p2]
;━━━━

[ch_b set=ll storage="cn10_120" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00354']
「それは私達が姉妹だと言う事の確かな証拠だ。[r]
　私も無条件で心を許せる相手は少ない。[r]
　姉妹とは、そういう繋がりだ。それを無にしてはいけない」
[p2]
;━━━━

[ch_f set=c storage="cb12_120" 表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00299']
「あたいもそーだよー！　あたいはお姉ちゃん達大好きー♪[r]
　それ以外は全部キライー！！」
[p2]
;━━━━

[ch_c set=rr storage="cn11_120" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00366']
「あはは、ヨルムは素直でいいわねぇ。[r]
　……ま、あたしもそれには同感よ」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s852d_1_end
[scene_end pass="s852d_1"]
;──────────────
[bgm storage="bgm25"]
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=200]
[se storage=se0100_武器構えチャキッ]
[ch_b set=c storage="cn06_b330" 表情=1 差分=0][ud time=300]


*|
[name text=ロキ]
「さて行くぞお前等、この雪原を敵の血で染めてやるぞ」
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm_stop]


*s852d_btl

[if exp="f.omake == 1"][jump target=*s852d_btlend][endif]

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

[bgm storage="bgm25"]
;●敵にちょっとだけフォースを与えておく
;●[eval exp="f.used.stat.force[14] = 400"]

;●●●ストーリーバトルシステム
[mesw_off]
[iscript]
gt.storybattle = 1;
tf.event_day_time = f.used.time.day;//●0=強制で夜/1=強制で昼/f.used.time.day=現在の時間にそって発生
tf.EncountL = [[]];
tf.EncountR = [[]];
tf.EncountM = [];
f.used.stat.attackmode = 1;
tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;
tf.EncountL[0][0] =  f.敵ボスリスト[18];//師団番号
tf.EncountM[0]    =  113;//MAP戦地指定
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[playbgm storage="bgm33"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle勝敗 = gt.storybattle"]
[eval exp="gt.storybattle = 0"]

;●この戦いは負けたらゲームオーバー
[if exp="f.storybattle勝敗 == 3"][jump target=*end][endif]
[scene_startup]
[mesw_on]


;━━━━
;━━━━

*s852d_btlend

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=70;//ムーラ空峡
[endscript]


[iscript]
//			;●戦闘システムに接続
//			
//			
//			;●戦闘システム
//			
//			
//			;●勝利時は勝利シナリオに接続
//			;●敗北時は敗北シナリオに接続
//			
//			;●一度敗北している時は、再戦シナリオも挟む。
//			
//			;※一旦ＳＬＧパートに戻してもＯＫ
//			
//			
//			;━━━━
//			;━━━━
//			;●敗北シナリオ
//			
//			[cl_a]
//			[bgm storage="bgm25"]
//			[bg storage="bg_41b"]
//			[ud time=600]
//			[ch_c set=c storage="cn06_b310" 表情=4 差分=0][ud time=300]
//			[mesw_on]
//			
//			
//			*|
//			[name text=ロキ]
//			「チッ、守りは堅牢か……一旦退くぞ」
//			[p2]
//			;━━━━
//			
//			
//			;※一旦ＳＬＧパートに戻してもＯＫ
//			
//			;●再度戦闘システムへ接続
//			
//			
//			;━━━━
//			;━━━━
//			;●再戦シナリオ
//			
//			[cl_a]
//			[bgm storage="bgm25"]
//			[bg storage="bg_41b"]
//			[ch_c set=c storage="cb04_a120" 表情=8 差分=0 opacity=0]
//			[ud_rule rule=ru_04 time=600]
//			[mesw_on]
//			
//			
//			*|
//			[mv set=r layer=3 opacity=255 accel=1 storage="cb04_120" time=200][wm2]
//			[shakes layer=3 time=200 hmax=0 vmax=1]
//			[name text=リグレット]
//			[voice storage='cv_D00992']
//			「ひぃ……！　また来た……！！[r]
//			　全軍、魔族達を近づけないでください……！！」
//			[p2]
//			;━━━━
//			
//			[ch_b set=ll storage="cn06_b310" 表情=1 差分=0][ud time=300]
//			
//			*|
//			[name text=ロキ]
//			「さて、その防衛陣いつまで保つか……試してやるぞ」
//			[p2]
//			;━━━━
[endscript]

;●戦闘システムへ接続



;━━━━
;━━━━
;●勝利シナリオ

;※追加分
;※カオスルートのs852系列の戦闘で勝利後、治世よりだったらこっちにつなげる感じで。
;※立ち絵は基本的に大剣持ちヴェズルングで
;※女神の立ち絵は、オーディンに操られる以前に善だったら善、悪だったら悪にするように。

[if exp="f.治世 >= f.覇道"][jump target=*s852da_1][else][jump target=*s852da_2][endif][s]

;━━━━
;━━━━
;●ポイント治世寄り時の追加勝利シナリオ
;●チャプター『援軍の冬』
*s852da_1

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852d_2"]
;──────────────

[cl_a]
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_b set=ll storage="cn06_b310" 表情=10 差分=0 opacity=0][ud time=600]
[mesw_on]


*|援軍の冬
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b310" time=300][wm2]
[name text=ロキ]
「さて、これだけやれば目も覚めるだろう」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=r storage="cb04_110" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01048']
「い、痛いですよぉ……！　何するんですか！」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「どうやら正気には戻ったようだな」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01049']
「ぁ、ぇ？　あぁ、ロキさん！[r]
　お、おはようございます……！　えっと、ここは……？」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「お前はオーディンの奴にいいように操られて今まで暴れまくって[r]
　いたんだが……覚えていないのか？」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01050']
「なんだか……曖昧で……、少し混乱していますけど。[r]
　……確かにそんな記憶があります」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D01051']
「オーディン様……どうしてこんな事を……。[r]
　わたし達を道具にして、まさか本当に全てを支配するだなんて[r]
　事を考えているのでしょうか……？」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「残念だが、お前が思っている通りだ。[r]
　このまま放っておけば、この大陸も、人も……そしてお前達で[r]
　さえも全てオーディンの傀儡となるだろう」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「そうならない為にも、力を貸して貰うぞリグレット。[r]
　拒否は受け付けない。もしも断るようならば、あいつの味方と[r]
　して、この場で処刑してやる」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01052']
「そう、ですね。[r]
　民の為にもロキさんに力をお貸しします……出来るのならば、[r]
　オーディン様にも話を聞きたいんですけれど……」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「それは諦めろ。[r]
　もはや話は通用しそうにないだろうし……それに、お前達を[r]
　あいつの前に連れて行ったら、また操られる危険性もあるしな」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01053']
「分かりました。[r]
　……出来る限り、被害が出ないようにお願いしますロキさん」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、要するにこの戦いはあの女神を仕留めれば終わりなんだ。[r]
　無駄に戦火を広げるつもりは無いさ」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=8 差分=0][ud time=300]

*|
[name text=ロキ]
「さて、そろそろ次の戦場へ向かうとするか」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s852d_2_end
[scene_end pass="s852d_2"]
;──────────────

;※追加ここまで
[jump target=*s852da_end][s]

;━━━━
;━━━━
;●覇王寄り
*s852da_2

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852d_3"]
;──────────────

;●背景　雪原・昼
[cl_a]
[bgm storage="bgm08"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=600]
[ch_c set=rr storage="cb04_a120" 表情=8 差分=0][ud time=300]
[mesw_on]
[shakes layer=3 time=300 hmax=2 vmax=1]

*|
[se storage=se0003_人間膝付くザシャ]
[name text=リグレット]
[voice storage='cv_D00993']
「はぁ……はぁ……！！　ち、近寄らないで……！！」
[p2]
;━━━━

*|
白い雪原の上を血が染め上げ、彼方からは鯨波の声が響く。
[p2]
;━━━━

[stopshakes layer=all]

*|
そこには相対するは二人。[r]
片方は大剣を構え、もう一方は片膝を立てたまま巨大な盾を構える。
[p2]
;━━━━

*|
それはロキとリグレットの姿だ。
[p2]
;━━━━

*|
戦いの中でリグレットの神力は既に底を尽き始めている。[r]
もはや決着は誰の目で見ても明らかだった。
[p2]
;━━━━

;●立ち絵　大剣持ちヴェズルング
[se storage=se0000_人間動作ズサッ]
[ch_b set=ll storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「観念しろ、リグレット。[r]
　もうお前を守ってくれる連中はどこにも存在しない」
[p2]
;━━━━

[ch_c set=rr storage="cb04_a120" 表情=6 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00994']
「そんな事、無いです……！！[r]
　オーディン様が助けてくれます、魔族なんてきっとオーディン様が[r]
　全部やっつけてくれます……！！」
[p2]
;━━━━

*|
完全にオーディンの事を崇拝しているのか、窮地に追い詰められて[r]
なお、リグレットの瞳からは未だ強い反骨心が光を放つ。
[p2]
;━━━━

*|
少し脅せば簡単に元に戻ると考えていたロキにとって、彼女の[r]
抵抗は少々意外であった。
[p2]
;━━━━

*|
[name text=ロキ]
（さて、どうしたものかな）
[p2]
;━━━━

*|
他の女神とは一回り小さい体躯、反抗の意思を見せながらも怯えの[r]
混ざった表情は実にロキの嗜虐心を駆り立てる。
[p2]
;━━━━

[ch_b set=ll storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「よし、お前に相応しい躾け方法を思いついたぞ」
[p2]
;━━━━

[ch_c set=rr storage="cb04_a120" 表情=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00995']
「な、何を……する、つもりですか？！」
[p2]
;━━━━

[ch_b set=ll storage="cn06_b310" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「なぁに、それはな――」
[p2]
;━━━━

[cl_a]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_02e"]
[ud time=400]

*|
ロキが剣先に魔力を込めると目にも止まらぬ速度で横薙ぎに[r]
振るう。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_抜刀音キィン]
[bg storage="eff_003"][ud_rule rule=ru_02a time=150]

*|
[name text=ロキ]
「――こうするのさ」
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=200]
[se storage=se0711_刃切裂音中ズババッ]
[quake2 time=400 hmax=4 vmax=2]
[bg storage="血液_03"]
[ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00996']
「ぇ……あ、ぁぁぁ……？！！　見えない、いったい何が……！」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=300]

*|
呪いの魔力が込められた剣先は、絶妙な加減でリグレットの[r]
まぶただけを切り裂き、一時的に視力を奪う。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_b set=c storage="cn06_b110" 表情=9 差分=0][ud time=400]

*|
視界が奪われた事で混乱するリグレットをよそにロキは[r]
刃を納めると、悪意のたっぷりと込められた言葉を彼女に投げ[r]
かける。
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=0 差分=0][ud time=400]

*|
[name text=ロキ]
「おいリグレット、今から五秒後にお前を殴る。[r]
　数えている間は俺は動かん、お前は好きに逃げてもいいぞ」
[p2]
;━━━━

*|
[name text=ロキ]
「五秒以内に俺の視界から消えられたら見逃してる。[r]
　それじゃあスタートだ……５……４……」
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=9 差分=0][ud time=400]

*|
相手の承諾など気にせずロキは死の秒読みを開始する。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D00997']
「な、何を言ってるのですか？！　薄汚い魔物の分際で[r]
　オーディン様の眷属であるわたしにこんな事をして、[r]
　ただで済むと思っているんですか？！」
[p2]
;━━━━

*|
状況を理解出来ないリグレットは失明状態でもなお果敢にロキへと[r]
抗議を放つ。
[p2]
;━━━━

*|
[name text=ロキ]
「３……２……１」
[p2]
;━━━━

*|
しかしロキは彼女の言葉に聞く耳持たず、淡々と秒読みを続ける。[r]
その秒読みが一体何を意味するのかまったく理解出来ずリグレットは[r]
逃げる素振りも見せずにその場に立ったままだった。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D00998']
「聞いているんですか――！！」
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=10 差分=0][ud time=400]

*|
[name text=ロキ]
「０……何だ、逃げないのか。それじゃあ遠慮無くやらせて貰うか」
[p2]
;━━━━

[cl_a]
[ch_c set=l storage="cb06_b130" 表情=1 差分=0 opacity=0][ud time=200]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb06_b130" time=500][wm2]
[se storage=se2005_雷撃バァァン…]
ロキは昼下がりに散歩するような気楽な足取りでリグレットへ[r]
歩み寄ると、利き腕に全力の魔力を込め、彼女の少女然とした[r]
薄い上腹部を思いっきり殴り飛ばす。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se1304_爆音短バァン]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=150]
[quake2 time=600 hmax=5 vmax=7]

*|
[name text=リグレット]
[voice storage='cv_D00999']
「ぅあ゛っ！？　おぇ……ぁ、ぇ……？」
[p2]
;━━━━

[stopquake]
[se storage=se1406_触手ビチャアアン]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=400 hmax=4 vmax=2]
[bg storage="血液_02"]
[ud time=400]

*|
太鼓を無造作に叩くような轟音が響くと同時に、リグレットは[r]
その場に血の混ざった吐瀉物を吐き出しながら膝から崩れ落ちる。
[p2]
;━━━━

*|
状況が分からない所にいきなり叩き込まれた一撃には、痛みより[r]
震え上がるような不快感が先行する。
[p2]
;━━━━

*|
内臓がぐちゃぐちゃにかき混ぜられたせいで、口いっぱいに酸味が[r]
拡がって呼吸が出来なくなる。
[p2]
;━━━━

[stopquake]

*|
[name text=リグレット]
[voice storage='cv_D01000']
「ぇ、ぁ、ぇぁ……？　いた、痛いぃ……？[r]
　何、コレ……？　ぅ、ぷっ……あぐ、おぇぇえぇっ……！！！」
[p2]
;━━━━

*|
不快感から数秒遅れて、身体の中心を万力でねじ潰されたかのような[r]
激痛が全身に走る。
[p2]
;━━━━

*|
あまりの痛みに膝が笑い、まともに立っていられない。[r]
目を閉じたまま大きく開けた口からはひゅーひゅーと掠れた呼吸音[r]
だけが響いていた。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cb06_b110" 表情=10 差分=0][ud time=400]

*|
[name text=ロキ]
「別に逃げないと言うなら構わないが、今の俺は加減をするつもり[r]
　などないから、そのつもりでな……５……４……」
[p2]
;━━━━

*|
そして再開されるロキの秒読み。[r]
今度はリグレットもそれが何を意味するのかを理解した。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D01001']
「ァ……ひ、ヒィィィ……！！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[quake2 time=400 hmax=2 vmax=2]

*|
リグレットが目が見えないなりに、藻掻くような無様なスタートを[r]
切ってその場から逃げ出す。
[p2]
;━━━━

*|
しかし少々、走り出すのが遅かったようだ。
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[ch_c set=c storage="cb06_b130" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「０」
[p2]
;━━━━

[cl_a]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=200]
[se storage=se1304_爆音短バァン]
[quake2 time=600 hmax=6 vmax=4]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="血液_02"]
[ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01002']
「ァ……ギ、ぅグィ……！？！」
[p2]
;━━━━

[stopquake]

*|
彼女の腹部に放たれる無慈悲の鉄槌。[r]
今度は上腹部ではなく、脇腹から肝臓をえぐるようなフック気味の拳。
[p2]
;━━━━

*|
その一撃は不快感を覚える前に、壮絶な痛みが全身を支配する。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cn06_b110" 表情=10 差分=0][ud time=400]

*|
[name text=リグレット]
[voice storage='cv_D01003']
「げほぉっ、おえぇ、ふぐっ……げほげほぉ……[r]
　い、いや……、どうして、こんな事……！」
[p2]
;━━━━

*|
[name text=ロキ]
「５……４……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D01004']
「あぅうっ……！！　や、ヤーラルホーン！！！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_11a"]
[ud time=300]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cn06_b110" 表情=10 差分=0][ud_rule rule=ru_01d time=150]

*|
このままだと延々と殴られ続けるという事を理解したリグレットが[r]
残った神力を全て込めてヤーラルホーンを展開する。
[p2]
;━━━━

*|
四女神の中で唯一の防御神装。[r]
この力ならば防ぎきれないまでも軽減する事が出来ると踏んだ[r]
彼女は脚を止めて、少しだけ口元に笑みを浮かべる。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D01005']
（これ、なら……！！）
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[ch_c set=c storage="cb06_b130" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「０」
[p2]
;━━━━

[cl_a]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud time=200]
[se buf=4 storage=se0806_素振りブォォンッ]
[bg storage="eff_050a"][ud_rule rule=eff_050_rule time=200]

*|
まるで薄氷を割るような呆気なさでロキの拳はヤーラルホーンを[r]
突破し、リグレットのみぞおちを殴打する。
[p2]
;━━━━

[quake2 time=600 hmax=6 vmax=4]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1304_爆音短バァン]
[bg storage="血液_04"]
[ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01006']
「ゲ、ハ……おご、あ゛ぎぃぃぃ……！！」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cn06_b110" 表情=9 差分=0][ud time=300]

*|
もはや立って居る事すらままならず、リグレットはその場にうずく[r]
まってせめて腹だけは守ると、亀のように丸まる……しかし。
[p2]
;━━━━

*|
[name text=ロキ]
「０」
[p2]
;━━━━

[se storage=se0003_人間膝付くザシャ]
[ch_c set=c storage="cb06_b120" 表情=1 差分=0][ud time=300]

*|
ロキはリグレットの首根っこを掴むと強引に表にひっくり返すと、[r]
今度は振り上げたかかとを思いっきり臍へと叩き込む。
[p2]
;━━━━

[cl_a]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=200]
[se storage=se1304_爆音短バァン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=7]
[se buf=4 storage=se4005_水音こぼす]
[bg storage="血液_04"]
[ud time=400]

*|
[name text=リグレット]
[voice storage='cv_D01007']
「ァ゛ガヒ゛ッ……！！」
[p2]
;━━━━

*|
痛みと気持ち悪さがぐちゃぐちゃに混ざった感覚のせいで、[r]
リグレットの額に脂汗が滝のように流れる。
[p2]
;━━━━

*|
吐血と胃液が同時に吐き出され、真っ白な雪を溶かす。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cb06_b110" 表情=9 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01008']
「いや……もう、いやですっ……！　おね、お願い、やめ……！！」
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[ch_c set=c storage="cb06_b130" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「０」
[p2]
;━━━━

[cl_a]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=150]
[se storage=se1304_爆音短バァン]
[quake2 time=600 hmax=7 vmax=5]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="血液_02"]
[ud time=400]

*|
[name text=リグレット]
[voice storage='cv_D01009']
「ぁ、ぐぅぅっ……！！　げほぉっ、おぇ……うおぇぇ……！！」
[p2]
;━━━━

*|
リグレットがいくら懇願してもロキはひたすらリグレットの[r]
腹を責め続ける。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[se storage=se2005_雷撃バァァン…]
[ch_c set=c storage="cb06_b120" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「０」
[p2]
;━━━━

[cl_a]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=150]
[se storage=se1304_爆音短バァン]
[quake2 time=600 hmax=5 vmax=7]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="血液_04"]
[ud time=400]

*|
[name text=リグレット]
[voice storage='cv_D01010']
「おぐぅっ……おぇぇぇっっ……！！」
[p2]
;━━━━

*|
時に脚で、時に拳で。[r]
殴られた時はもちろん、変形した腹部が元に戻ろうとする感覚が、[r]
リグレットにとって絶望的な不快感を与えてくる。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cb06_b110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「５……４……３……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D01011']
「ヒイイィィィィッッッ！！！！」
[p2]
;━━━━

*|
もはやロキが淡々と秒読みをするだけでリグレットの脳内は恐怖[r]
に包み込まれていた。
[p2]
;━━━━

*|
五秒というわずかな時間はリグレットに逃げる猶予を与えると[r]
同時に、未来に訪れる痛みを否応にでも想起させるのだった。
[p2]
;━━━━

;●暗転
;●これ以降リグレットの立ち絵を表示する場合は悪堕ち
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_06a time=500]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=1000]

*|
[name text=リグレット]
[voice storage='cv_D01012']
「ぁ……が……おぇ……ぁ、が……」
[p2]
;━━━━

*|
数時間のロキの殴打の結果、リグレットの腹は紫色に変色し[r]
股間からは血尿が流れる。
[p2]
;━━━━

*|
更にわずかにみじろぐたび腹の中からじゃぽじゃぽと水のような[r]
音が鳴り響いており、恐らく殴られすぎたせいで内臓がペースト状に[r]
なってしまったと見て間違いないであろう。
[p2]
;━━━━

*|
リグレットの視力は回復しているが、激痛に失神と覚醒を繰り返した[r]
せいでその瞳孔には何の光も宿っていなかった。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cn06_b110" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「……と、そろそろいいか」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D01013']
「がは……げほっ、ぉぇ……おぇぇ……！[r]
　おね、お願い、します……もう、やめっ、やめてください……[r]
　痛いのやだ……お腹、変な音鳴ってるんですぅ……！」
[p2]
;━━━━

*|
全身を弛緩させながらひたすら懇願を続けるリグレット。
[p2]
;━━━━

*|
最初の頃に比べて小さな体躯が一回り小さくなったように思える程の[r]
必死な怯え方を見たロキは、リグレットの前髪を掴んで乱暴に[r]
顔を上げさせる。
[p2]
;━━━━

[quake2 time=400 hmax=2 vmax=3]
[se storage=se4522_ぶつかる音バサ]
[cl_a]
[ch_c set=c storage="cb06_b120" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「さて、お前の主が誰か思い出したか？」
[p2]
;━━━━

[stopquake]

*|
[name text=リグレット]
[voice storage='cv_D01014']
「は、はい、ロキ様、です……！[r]
　従属神としてロキ様に仕える女神の分際で、愚かにも敵対して[r]
　しまった事をどうかお、お許し下さい……！」
[p2]
;━━━━

*|
歯の付け根をガチガチと鳴らしながらリグレットは忠誠の誓いを[r]
口にする。
[p2]
;━━━━

[ch_c set=c storage="cb06_b120" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「これが女神か……。フン、操られることで高潔な魂を失った[r]
　惰弱で矮小な存在だ」
[p2]
;━━━━

*|
[name text=ロキ]
「生き物の自由と欲望を、女神の都合と偽りの秩序で束縛した[r]
　存在は、かくも脆く、いびつなものだ。まったく、[r]
　見ているだけで吐き気がする、オーディンの所業がな」
[p2]
;━━━━

[se storage=se0007_人間倒れる近くドウッ]
[ch_c set=c storage="cb06_b110" 表情=9 差分=0][ud time=300]
[quake2 time=400 hmax=2 vmax=3]

*|
[name text=ロキ]
「……まあいい。[r]
　ようやくお前の主を思い出したようだな。[r]
　まったく面倒をかけやがって……」
[p2]
;━━━━

[stopquake]

*|
オーディンの洗脳が解けたのは明らかで、リグレットはロキに[r]
仕える忠実な従属神として配下に加わる事となるのだった。
[p2]

;──────────────
;■シーンジャンプ終了
*jump_s852d_3_end
[scene_end pass="s852d_3"]
;──────────────

;━━━━
;━━━━
*s852da_end
*end
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]




;●選択肢
;１　ティルカ
;２　フレイヤ
;３　トール
;４　オーディン
;[slink num=1 text="ティルカ"	target=*s852da_1]
;[slink num=1 text="フレイヤ"	target=*s852da_2]
;[slink num=1 text="トール"	target=*s852da_3]
;[slink num=1 text="オーディン"	target=*s852da_4]
;[udslink set=4]

;━━━━


;※他の女神を全員捕まえている場合は選択肢出さず、s853に接続


;●シーン終了

;●選択肢で選んだキャラクターへのシナリオへ接続。

;ティルカ→ｓ852a
;フレイヤ→ｓ852b
;トール→ｓ852c
;オーディン→ｓ853
