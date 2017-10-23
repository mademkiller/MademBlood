*start

;[eval exp="sf.s852c = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|雷神屈服
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852c_1"]
;──────────────

;●イルカ担当
;●チャプター『雷神屈服』

;※このシーンのトールは途中まで善状態です。
;※このシーンのロキの立ち絵は基本的に大剣持ちヴェズルング


;●背景　密林・昼
[bgm storage="bgm25"]
[cg storage="cg_ye_09a"]
[ud time=600]
[mesw_on]

*|
[se storage=se2005_雷撃ズバァン]
[name text=トール]
[voice storage='cv_C01006']
「おらぁぁぁっっ！！！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud_rule rule=ru_02 time=200]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-250 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=3]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=500]
[wait2 time=400]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=1200 hmax=8 vmax=7]
[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="effx_04a"][ud time=30]
[bg storage="effx_04b"][ud time=30]
[bg storage="effx_04c"][ud time=30]

*|
山崩れが起きたかのような壮絶な音と共にトールの放った神装が[r]
密林を疾走し、ロキ部隊の一部を消滅させる。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_b set=f storage="煙_02" left=0 top=0][ud time=800]
[stopquake]

*|
トールの持つ神装ミョルニルはオーディンの力を受けて更に[r]
破壊力を増しており、懸念の一つであった溜めの時間も軽減して[r]
いる。
[p2]
;━━━━

*|
今の彼女の殲滅力は大陸一と言っても過言では無かった。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn03_a120" 表情=1 差分=0][ud time=500]

*|
[name text=トール]
[voice storage='cv_C01007']
「へへ、血が疼いてくるねぇ……！[r]
　オーディン様への道を守るだなんてみみっちい事は言わず、[r]
　クソ魔族共はあたしがここで全滅させてやるよ！！」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage='cv_Y80018']
「トール様、敵部隊更に接近しております」
[p2]
;━━━━

[ch_c set=c storage="cn03_a120" 表情=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01008']
「任せな……！　行くよ、エスピリト全解放……ッッ！！！」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_09c"]
[ud time=400]

*|
そう言ってトールは再度手に持ったミョルニルを掲げて、ロキ[r]
の残存部隊へ照準を合わせる。
[p2]
;━━━━

*|
[name text=トール]
[voice storage='cv_C01009']
「喰、ら、えぇぇっっっっ！！！！」
[p2]
;━━━━

;●暗転
;●背景　密林・昼
;●画面シェイク
;●ＳＥ震動音。
;●立ち絵　大剣持ちヴェズルング
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01e time=300]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=700 hmax=5 vmax=3]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=600]
[ch_b set=c storage="cn06_b310" 表情=8 差分=0][ud time=300]

*|
[name text=ロキ]
「……ふん、オーディンに操られていても騒がしい奴だな。[r]
　どこにいるかすぐに分かる」
[p2]
;━━━━

[stopquake]
[cl_a]
[ch_c set=rr storage="cn11_120" 表情=11 差分=0 opacity=0][ud time=200]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn11_120" time=400][wm2]
[name text=フェンリル]
[voice storage='cv_L00359']
「はぁ……またあの脳みそ筋肉女神の相手？[r]
　あーやだやだ、あたしあいつ苦手なのよねぇ」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00351']
「フェンリルはこの大陸に来て、真っ先にトールと戦ったと聞いて[r]
　いるが……どうだったんだ？」
[p2]
;━━━━

[ch_c set=r storage="cn11_120" 表情=10 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00360']
「暑苦しくて騒がしくて……あたしの一番嫌いなタイプよ。[r]
　戦は相手を殴り飛ばしたら勝ち！　って考えてるような単純明快な[r]
　筋肉ゴリラ女って感じ」
[p2]
;━━━━

*|
[name text=フェンリル]
[voice storage='cv_L00361']
「戦うならもっと可愛げのある相手と戦いたいわねぇ～。[r]
　それで、顔が良かったらなお良しって感じかしら！」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00352']
「お前らしい、贅沢な悩みだな」
[p2]
;━━━━

[ch_c set=r storage="cn11_120" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00362']
「……ま、そんなんだからあたしがちょっと操作しただけで部下に[r]
　反乱されるし、今もこうしてオーディンに操られてる訳[r]
　なんだけどね」
[p2]
;━━━━

[cl_b]
[ch_f set=l storage="cb12_120" 表情=2 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00295']
「むぅ……」
[p2]
;━━━━

[ch_c set=r storage="cn11_120" 表情=1 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00363']
「あら、どうしたのヨルムちゃん？　ご機嫌ななめ？」
[p2]
;━━━━

[ch_f set=l storage="cb12_120" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00296']
「だってフェンリルおねーちゃんは相手を倒す事しか考えてない奴は[r]
　嫌いなんでしょ？　それじゃあ、あたいなんか全然ダメって[r]
　事じゃん……」
[p2]
;━━━━

[ch_c set=r storage="cb11_120" 表情=13 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb11_120" time=300][wm2]
[se storage=se0000_人間動作ズサッ]
[ch_f set=l storage="cb12_120" 表情=3 差分=0][ud time=200]

*|
[name text=フェンリル]
[voice storage='cv_L00364']
「んんー！　ヨルリンは可愛いから全部許してあげるー！[r]
　ほーら、かいぐりかいぐり！」
[p2]
;━━━━

[ch_f set=l storage="cb12_120" 表情=8 差分=0][ud time=200]
[shakes layer=5 time=600 hmax=1 vmax=2]

*|
[name text=ヨルム]
[voice storage='cv_M00297']
「んにゃぁあぁーー！！[r]
　そんなに子ども扱いしなくてもいいんにゃあー！[r]
　フェンリルおねーちゃん！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=rr storage="cn14_120" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00173']
「お三方共騒がないでください、ここも既に敵陣なんですから。[r]
　……それで、どうなさいますかロキ様？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s852c_1_end
[scene_end pass="s852c_1"]
;──────────────
[bgm storage="bgm25"]
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=200]
[ch_b set=c storage="cn06_b310" 表情=1 差分=0][ud time=300]


*|
[name text=ロキ]
「すぐ近くにトールがいるなら当然打ち倒すまでだ。[r]
　ついてこいお前等……あいつを仕留めるぞ！」
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm_stop]


*s852c_btl

[if exp="f.omake == 1 && f.metamor03 != 1"][jump target=*s852ca_1][endif]
[if exp="f.omake == 1 && f.metamor03 == 1"][jump target=*s852ca_2][endif]

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
tf.EncountL[0][0] =  f.敵ボスリスト[17];//師団番号
tf.EncountM[0]    =  111;//MAP戦地指定
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

*s852c_btlend

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=68;//ロストック空峡
[endscript]


[iscript]
//			;●戦闘システムに接続
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
//			[bg storage="bg_03"]
//			[ud time=600]
//			[ch_c set=c storage="cn06_b310" 表情=4 差分=0][ud time=300]
//			[mesw_on]
//			
//			*|
//			[name text=ロキ]
//			「さすが雷神。少々厄介だな、一旦撤退するぞ」
//			[p2]
//			;━━━━
//			
//			
//			;※一旦ＳＬＧパートに戻してもＯＫ
//			;●再度戦闘システムへ接続
//			
//			
//			;━━━━
//			;━━━━
//			;●再戦シナリオ
//			
//			[cl_a]
//			[bgm storage="bgm25"]
//			[bg storage="bg_03"]
//			[ud time=600]
//			[ch_c set=r storage="cb03_a120" 表情=9 差分=0][ud time=300]
//			[mesw_on]
//			
//			*|
//			[name text=トール]
//			[voice storage='cv_C01010']
//			「また来やがったのか……！[r]
//			　何度来てもあんたじゃ、あたしには勝てないんだから諦めな！」
//			[p2]
//			;━━━━
//			
//			;●立ち絵　大剣持ちヴェズルング
//			[ch_b set=l storage="cn06_b310" 表情=5 差分=0][ud time=300]
//			
//			*|
//			[name text=ロキ]
//			「騒ぐな脳筋が。すぐに屈服させてやるから大人しくそこで[r]
//			　待っていろ！」
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

[if exp="f.治世 >= f.覇道"][jump target=*s852ca_1][else][jump target=*s852ca_2][endif][s]

;━━━━
;━━━━
;●ポイント治世寄り時の追加勝利シナリオ
;●チャプター『覚醒する稲妻』
*s852ca_1

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852c_2"]
;──────────────

[cl_a]
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_b set=ll storage="cn06_b310" 表情=4 差分=0 opacity=0][ud time=600]
[mesw_on]


*|覚醒する稲妻
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b310" time=300][wm2]
[name text=ロキ]
「まったく……てこずらせやがって。[r]
　操られた上、俺の手間を掛けさせるとはな」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=r storage="cb03_110" 表情Ａ=11 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01058']
「ぁ……ぅぁっ……？　ヴェ、ヴェズ……？[r]
　あたし、今まで一体何して……？」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「オーディンの奴に操られていたんだ。[r]
　……それと今の俺はヴェズではなくてロキだ」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=4 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01059']
「えぇ……？　そ、そうなのか。[r]
　う、痛たた……何か、全身が痛くて考えがまとまらないよ」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「それは多分俺のせいだな。[r]
　元に戻す為に、思いっきり衝撃を与えたんだが……[r]
　どうやら無事に戻れたようだな」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01060']
「そうだったのか、悪いね……って、ちょっと！[r]
　もうちょっとやり方は無かったのかよ？！[r]
　乱暴すぎるだろ！」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「時間がない上に他に方法も思いつかなかった。[r]
　無事に戻ったんだから、良しとしておけ」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01061']
「く……まあいいよ、その話は後にするとして。[r]
　なあヴェ……ロキ。オーディン様が人間の完全支配を目論んで[r]
　いるっていうのはやっぱり……」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「言わずもがなだな。[r]
　わざわざお前達女神の自由意思を奪い、意見を封殺しているのが[r]
　いい証拠だ」
[p2]
;━━━━

*|
[name text=ロキ]
「……だが、人間の完全支配などさせてたまるか。[r]
　女神の都合のみによって管理された、欲持たぬ人間の牧場など、[r]
　歪すぎて吐き気がする」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「俺はあいつのやることが気に入らん。[r]
　だからこそ、全力で叩き潰す。お前はどうするトール」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01062']
「あたしは女神の眷属だ。本来ならオーディン様に味方するのが[r]
　筋ってもんだけど……オーディン様のあの考えはどう見ても[r]
　普通じゃない。戻せるものなら、どうにか正気に戻してやりたい」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「フン……俺は、本心で全ての生物の支配を目論んでいると[r]
　思うがな」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=6 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01063']
「？　何か言ったかい、ロキ？」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、何でも無い。[r]
　ならば付いて来いトール、あいつを止めるぞ」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=10 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01064']
「ああ、分かったよ！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s852c_2_end
[scene_end pass="s852c_2"]
;──────────────

;※追加ここまで
[jump target=*s852ca_end][s]

;━━━━
;━━━━
;●覇王寄り
*s852ca_2

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852c_3"]
;──────────────

;●背景　密林・昼
[cl_a]
[bgm storage="bgm25"]
[cg storage="cg_ye_09b"]
[ud time=400]
[mesw_on]

*|
[se storage=se2005_雷撃バァァン…]
[name text=トール]
[voice storage='cv_C01011']
「だらぁぁぁっっ！！」
[p2]
;━━━━

;●立ち絵　大剣持ちヴェズルング
[cg storage="cg_ye_02f"]
[ud time=400]

*|
[se storage=se2000_炎系魔法3]
[name text=ロキ]
「ふんっ！！」
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="effx_14"][ud_rule rule=effx_14_rule time=150]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[quake2 time=600 hmax=6 vmax=4]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=600]

*|
トールの斧とロキの大剣がぶつかり合うと、その余波によって[r]
森が震える。
[p2]
;━━━━

*|
すでにトールの近衛兵であるアマゾネスの部隊は闘いの余波で、[r]
原型が分からないぐらいに引き裂かれ、そこらの木々に肉片を[r]
散らかしている。
[p2]
;━━━━

[stopquake]
[ch_b set=r storage="cn03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01012']
「けっ……！　オーディン様に逆らう下賎な魔族の癖に[r]
　結構やるなぁ！」
[p2]
;━━━━

[ch_c set=l storage="cb06_b330" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「そちらこそ相変わらずの血の気の多さだな……[r]
　まるで牝のオーガかトロルのようだな」
[p2]
;━━━━

[cl_a]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_b set=f storage="bn03_a110" left=0 top=0 opacity=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=200]
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=180 accel=1 path=(-450,-50,255)][wm2]

*|
[name text=トール]
[voice storage='cv_C01013']
「オーディン様の忠実な下僕であるあたしを……クソ魔族なんかと[r]
　一緒にするんじゃねぇぇっっ！！」
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="bg000000"]
[ud time=150]
[bg storage="eff_002e"][ud_rule rule=eff_002_rules time=200]
[quake2 time=800 hmax=4 vmax=7]
[se storage=se0606_剣戟音強ガァァン]

*|
再度叩き付けられるミョルニルをロキは大剣で受け止める。
[p2]
;━━━━

*|
[name text=ロキ]
「む……っ？」
[p2]
;━━━━

[se storage=se0605_剣戟音中キィン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_b set=c storage="cn06_b310" 表情=4 差分=0 opacity=0]
[ud_rule rule=ru_02a tim=300]


*|
[se storage=se0001_人間動作ズサー]
[mv set=ll layer=1 opacity=255 accel=-1 storage="cn06_b320" time=250][wm2]
[shakes layer=1 time=200 hmax=0 vmax=1]
しかしその斧撃の圧力に耐えきれず、彼は思わず斧を巧みに[r]
さばいて距離を離す。
[p2]
;━━━━

*|
セイギャールンの力を手に入れ、名実共に魔王の力を手に入れた[r]
ロキを腕力で退かせるその強さは、なるほど女神最大の戦闘力を[r]
有していると言っても過言ではあるまい。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01014']
「へっ、さっきから逃げてばっかりでまともに切り結びもしない[r]
　なんてやっぱ魔族は腰抜けだね！　そろそろ終わりにして[r]
　やるよ！」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_09"]
[ud time=400]
[se storage=se2005_雷系魔法]
[cg storage="cg_ye_09c"]
[ud time=600]

*|
トールの神鉄甲ヤルングレイプルにはちきれんばかりの神力が[r]
注ぎ込まれていく。
[p2]
;━━━━

*|
神力を全開にしてのミョルニルによる鉄槌。[r]
それはいくらロキと言えどもただでは済まない破壊力を秘めて[r]
いる。
[p2]
;━━━━

*|
だが、それはロキにとって窮地ではなく、むしろ最大の好機で[r]
あった。
[p2]
;━━━━

*|
[name text=ロキ]
「……そうだな、そろそろ俺も飽きた所だ。[r]
　遊びは終わりにしようか」
[p2]
;━━━━

[se storage=se4502_指を鳴らすパッチン]

*|
トールの神力のほとばしりを見たロキが余裕の笑みをたたえながら[r]
軽く指を鳴らす。すると、次の瞬間。
[p2]
;━━━━

*|
[name text=トール]
[voice storage='cv_C01015']
「は？　あんた何言って……ぁ、うぁあぅぅっっ？！」
[p2]
;━━━━

[bgm_stop]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=c storage="cb03_a120" 表情=3 差分=0][ud time=300]
[move2 layer=3 time=150 accel=1 path=(-156,-151,0)][wm2]
[se storage=se0003_人間膝付くザシャ]
[quake2 time=400 hmax=3 vmax=2]
[cl_a][ud time=0]

*|
ロキの合図と共にトールの体内から神力が消え失せ、遂には自ら[r]
持っている神装の重さに耐える事すら出来ず、彼女はその場に[r]
うずくまってしまう。
[p2]
;━━━━

[bgm storage="bgm08"]
[stopquake]

*|
[name text=トール]
[voice storage='cv_C01016']
「お、おい……！　なんだよ、これ……！　なんなんだよぉっ？！」
[p2]
;━━━━

*|
訳がわからないとばかりにトールが叫ぶものの、神力を失いただの[r]
女となった彼女では神装を維持する事は出来ない。
[p2]
;━━━━

*|
重くなった神装と力の入らない全身によって身動きできず、気の[r]
抜けた虚勢の言葉しか口に出来ない彼女の下にロキが悠然と[r]
近寄っていく。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cn06_b310" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「どうしたトール、随分と調子が悪そうだな」
[p2]
;━━━━

*|
邪悪と呼ぶに相応しい笑みを浮かべながら、うずくまっている[r]
トールの身体を見下ろす。
[p2]
;━━━━

*|
抵抗しようとしても全身に力が入らず、それどころか呼吸まで[r]
苦しくなっていくトールは目の前にいる悪鬼に最大限の憎しみの[r]
視線を向ける。
[p2]
;━━━━

*|
[name text=トール]
[voice storage='cv_C01017']
「はぁっ……ふぐぅっ……！[r]
　お、お前……！　一体何をしたんだ……！！」
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「俺がまともにお前との殴り合いに付き合っているとでも思った[r]
　かこの単細胞め。俺はお前と戦っている間、周囲にヴァラナート[r]
　の魔力を散布しておいたんだよ」
[p2]
;━━━━

*|
[name text=ロキ]
「後はお前が神力を最大限にした時に発動すればヴァラナートが[r]
　自動的にお前の神力を喰らい尽くす……はっ！　この程度の罠に[r]
　引っかかるなんてお前の脳みそはオーク以下だな、ええ？」
[p2]
;━━━━

*|
[name text=トール]
[voice storage='cv_C01018']
「こ、この卑怯者が……！　己の研鑚を競い合う戦士の闘いを、[r]
　下劣な罠で愚弄したのか……！」
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「何が研鑚を競い合う戦士の闘いだ。[r]
　馬鹿正直に武器を振り回して敵に勝てるなら苦労はしないぜ！[r]
　お前が戦ってんのは、魔族なんだ……よッッッ！！！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_050b"][ud_rule rule=eff_050_rule time=150]
[se storage=se0004_人間倒れるドゴッ]
[quake2 time=600 hmax=4 vmax=5]

*|
[name text=トール]
[voice storage='cv_C01019']
「ぉごおぉぉっっ……！！？」
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=800 hmax=7 vmax=5]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ud time=400]
[se storage=se0008_人間倒れる近くドシャリッ]

*|
ロキがうずくまるトールを思いっきり蹴り上げると、彼女の身体は[r]
乾いた木片のようにあっさりと吹き飛んでいく。
[p2]
;━━━━

*|
神力を失えば女神とて、人の身となんら変わらない。
[p2]
;━━━━

*|
今のロキとトールの間には大人と子供以上の力の差が発生して[r]
いるのだ。
[p2]
;━━━━

*|
そんな状態で腹を蹴り上げられ、トールは顔を真っ青にしながら[r]
どす黒い血を吐き出す。
[p2]
;━━━━

[stopquake]
[se storage=se0731_眼球弄りピクチュ…]
[bg storage="血液_02"]
[ud time=300]
[quake2 time=400 hmax=3 vmax=4]

*|
[name text=トール]
[voice storage='cv_C01020']
「げはぁっ、げほげほっ……！！！」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=300]
[se storage=se4522_ぶつかる音バサ]
[ch_c set=c storage="cb06_b110" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「さて、それでは、ほとんど残っていないだろうがお前の残りカス[r]
　みたいな神力をいただくとするか……！[r]
　この新しき魔王である、俺に残らず力を献上しろ！」
[p2]
;━━━━

[ch_c set=c storage="cb06_b130" 表情=5 差分=0][ud time=300]
[se storage=se2005_雷撃バァァン…]

*|
うずくまるトールを仰向けにひっくり返して、馬乗りになった[r]
ロキがヴァラナートの神力吸収を発動させた拳で彼女の顔面に[r]
拳を叩き込む。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=200]

*|
[name text=トール]
[voice storage='cv_C01021']
「ま、待って！　も、もう止め――ひぎぁおごぉぉっっ！？！」
[p2]
;━━━━

[se storage=se0004_人間倒れるドゴッ]
[quake2 time=500 hmax=5 vmax=43]
[bg storage="血液_03"]
[ud time=300]
[wait2 time=300]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=c storage="cb06_b130" 表情=10 差分=0][ud time=500]

*|
[name text=ロキ]
「あぁ～？　聞こえんなぁ……！！」
[p2]
;━━━━

[ch_c set=c storage="cb06_b130" 表情=5 差分=0][ud time=300]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0805_素振りブオン]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=200]

*|
トールの神力を吸収するという名目で続けられるロキの暴力。
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="血液_04"]
[ud time=400]
[se buf=4 storage=se1004_殴打強バキッ]

*|
[name text=トール]
[voice storage='cv_C01022']
「ぁがぁっ！　ひぎっ、ふぐぅっ！！　や、やめ……あぎぃっ！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=300]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=c storage="cb06_b130" 表情=11 差分=0][ud time=500]

*|
[name text=ロキ]
「はっはっは。そら、必死に防御しないとお前自慢の美貌が[r]
　醜悪に変形してしまうぞ？　そら、そらそら！！[r]
　ここか？　ここか？　それとも、ここかなぁ～？」
[p2]
;━━━━

[cl_a]
[se storage=se1004_殴打強バキッ]
[quake2 time=600 hmax=3 vmax=5]
[bg storage="血液_02"]
[ud time=400]
[se buf=4 storage=se1004_殴打強バキッ]

*|
[name text=トール]
[voice storage='cv_C01023']
「ひぎっ！　やべ、やべろぉっ……あぐっ、ふぐぅっ……」
[p2]
;━━━━

*|
ロキは馬乗りになったまま、ひたすら顔面に目がけて拳を[r]
振り下ろし続け、トールは力の入らない腕で必死にそれを防御[r]
しようとする。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=c storage="cb06_b130" 表情=1 差分=0][ud time=500]

*|
[name text=ロキ]
「クククッ……それで防御してるつもりか？[r]
　そういうのはなぁ、ただ顔を隠しているだけって言うんだよ！[r]
　オラオラオラァ！！！！」
[p2]
;━━━━

[cl_a]
[se storage=se1004_殴打強バキッ]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="血液_04"]
[ud time=400]
[se buf=4 storage=se1004_殴打強バキッ]

*|
[name text=トール]
[voice storage='cv_C01024']
「ぷぎぃっ！！　ぶはぁっ！！　やべ、い、息、出来な……！[r]
　ぎゃふっ、ふぎゃっ、ふぐぅっ！！」
[p2]
;━━━━

*|
[name text=ロキ]
「くく、神力が無い状態でここまで蹂躙されるのは、[r]
　経験した事が無いだろ？　弱者の気分をとくと味わうんだな！」
[p2]
;━━━━

*|
防御の為の神力はゼロ。
[p2]
;━━━━

*|
一撃毎に歯が砕け、頭蓋骨が悲鳴を上げる。[r]
防御も許されず、自分の顔が暴力によって無残に変形させられて[r]
いく感覚は、剛毅を誇るトールの矜持を一秒毎にへし折っていく。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1004_殴打強バキッ]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="血液_04"]
[ud time=400]
[se buf=4 storage=se1004_殴打強バキッ]

*|
[name text=トール]
[voice storage='cv_C01025']
「ぁ、ぎひっ！　あぎゃ、ぐぎぃぃっ！！！[r]
　やべ、やべで、くだ、くだざい……！　ふぐぅぅっ！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=c storage="cb06_b110" 表情=9 差分=0][ud time=500]

*|
[name text=ロキ]
「フン、オーディンに操られて忠誠心は高まったようだが、[r]
　かつての高潔な折れない女神の魂とやらは、見る影も無いな。[r]
　これではオーディンの底が知れるというものだ」
[p2]
;━━━━

[voice_fade]

*|
[name text=トール]
「…………」
[p2]
;━━━━

[ch_c set=c storage="cb06_b120" 表情=10 差分=0][ud time=500]

*|
[name text=ロキ]
「多少はマシになってきたみたいだが……。[r]
　念の為もう少し躾けておくか」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=200]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=6 vmax=4]
[se storage=se1004_殴打強バキッ]
[bg storage="血液_02"]
[ud time=300]

*|
[name text=トール]
[voice storage='cv_C01026']
「ふぶひぎぃいぃっっ！！！」
[p2]
;━━━━

*|
死ぬ事は無い。[r]
だが殴られるたびに神力が奪われ、味わった事のない激痛が走る。
[p2]
;━━━━

*|
そのたびにトールの抵抗心は削れ、牝として魂からロキに服従[r]
していくのだった。
[p2]
;━━━━

;●暗転
;●これ以降トールの立ち絵を表示する場合は悪堕ち
[stopquake]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=800]
[bgm storage="bgm09"]
[mesw_on]

*|
[name text=トール]
[voice storage='cv_C01027']
「ァ――ガ、ヒュ――」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cn06_b110" 表情=9 差分=0][ud time=400]

*|
[name text=ロキ]
「さて、これぐらいでいいか」
[p2]
;━━━━

*|
戦意などとっくに失い、全身が弛緩しきって失禁までしている[r]
トールの顔面を殴り続けていたロキは、気が晴れたのかようやく[r]
彼女への暴力を止めて立ち上がる。
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「どうだ、誰がお前の主か分かったかトール？」
[p2]
;━━━━

*|
[name text=トール]
[voice storage='cv_C01028']
「は、はひ……あたひは、ロキひゃまの……従属神れひゅ……。[r]
　おーでぃんなんかに操らへひまい、しゅ、しゅみまへんれ[r]
　ひた……」
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「分かればいい。[r]
　フェーナ、治癒してやれ」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=5 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[name text=フェーナ]
[voice storage='cv_H00932']
「ジッとしていてください。[r]
　今元に戻して差し上げます」
[p2]
;━━━━

;●治癒演出
[cl_a]
[se storage=se2006_光系魔法3]
[bg storage="bgffffff"]
[ud time=400]

*|
[name text=トール]
[voice storage='cv_C01029']
「はぁっ、ふぐっ、うぁ……ぁあぁ……」
[p2]
;━━━━

*|
悔しさか、安堵か、トールはフェーナに抱きかかえられ、治癒の[r]
術式をかけられながら大粒の涙をこぼす。
[p2]
;━━━━

*|
腫れ上がった顔はフェーナの手によってみるみる内に元の美しい[r]
顔へと戻っていく。
[p2]
;━━━━

*|
……しかし、彼女の心に刻み込まれたロキへの恐怖心が癒える[r]
事は決して無いだろう。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_b set=c storage="cn06_b110" 表情=10 差分=0][ud time=600]

*|
[name text=ロキ]
「それにしても……この程度の暴力で音を上げるとは、[r]
　闘神が聞いて呆れるな。こいつには再び俺の尖兵として役に[r]
　たってもらわねばならんというのに」
[p2]
;━━━━

[ch_c set=ll storage="cn14_120" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00174']
「ですが、これは少々やり過ぎなのでは……？[r]
　あれでは、ヘタをすれば、女神といえど殺してしまって[r]
　いましたよ？」
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「フン、これぐらいしないと、また裏切るかもしれん。[r]
　飼い主の手を噛んだ愚か者の処断としては、寛大なくらいだ」
[p2]
;━━━━

*|
悪びれる事もなくロキは淡々とそう告げる。[r]
なまじロキの口調のせいか、その酷薄さにはより一層の磨きが[r]
かかっているように見えた。
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「さて、そろそろ次の戦場へと向かうぞ。[r]
　トールを修理したらついて来いフェーナ」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00933']
「はい、承知致しました」
[p2]
;━━━━

*|
[name text=ロキ]
（さて……次は……）
[p2]

;──────────────
;■シーンジャンプ終了
*jump_s852c_3_end
[scene_end pass="s852c_3"]
;──────────────

;━━━━
;━━━━
*s852ca_end


*end
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


;●選択肢
;１　ティルカ
;２　フレイヤ
;３　リグレット
;４　オーディン
;[slink num=1 text="ティルカ"	target=*s852ca_1]
;[slink num=2 text="フレイヤ"	target=*s852ca_2]
;[slink num=3 text="リグレット"	target=*s852ca_3]
;[slink num=4 text="オーディン"	target=*s852ca_4]
;[udslink set=4]

;━━━━


;※他の女神を全員捕まえている場合は選択肢出さず、s853に接続


;●シーン終了

;●選択肢で選んだキャラクターへのシナリオへ接続。

;ティルカ→ｓ852a
;フレイヤ→ｓ852b
;リグレット→ｓ852d
;オーディン→ｓ853

