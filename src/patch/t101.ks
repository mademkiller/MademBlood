*start

;[eval exp="sf.t101 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|暁のニーベルング
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t101_1"]
;──────────────

;●久巳作成
;●チャプター　『暁のニーベルング』

;●エッダ攻略中盤に発生するパート
;●背景　戦場（草原、荒野問わず）
[bgm storage="bgm31"]
[se storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[eximage layer=1 storage="bn50_120" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=800]
[mesw_on]

*|
戦はロキ軍の優勢に推移していた。
[p2]
;━━━━

*|
右翼の隊が迂回して、中央の隊と連携。敵に挟撃をかける。[r]
包囲に動揺した敵は、隊列を乱しやがて潰走する。
[p2]
;━━━━

*|
隊を立て直すであろう位置に、あらかじめ伏兵を配置して突いて[r]
やると、それで敵は戦意を喪失した。
[p2]
;━━━━

*|
どうやらガルムの隊が敵将を仕留めたようだ。
[p2]
;━━━━

*|
敵軍の敗走は、もう歯止めが利かないように見えた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=rr storage="cn06_a210" 表情=11 差分=0]
[ch_b set=c storage="cn07_110" 表情=9 差分=0][ud time=400]

*|
[name text=フェーナ]
[voice storage="cv_H00257"]
「順調ですね。今のところ……」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「野戦に引き出した時点で勝ちは見えていた。[r]
　当然の結果だな」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00258"]
「クスッ、坊ちゃまも大分戦に手馴れてきたようで……」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「坊ちゃまはやめろ。兵に聞かれたら示しがつかない」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00259"]
「申し訳ありません、ついクセで。[r]
　しかし何もロキ様が前線に来ることはなかったのでは……？」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00260"]
「仰るとおり、これは勝ち戦。ロキ様が手を下さずとも、ガルム[r]
　の指揮だけで充分だったと思いますが……」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「そう思うか？　確かに敵勢があのギルド連盟だけなら、そう[r]
　なのだろう。だがな……」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
不審そうに眉をひそめるフェーナに、ロキは顎をしゃくってみせる。
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
前方に砂埃上げて迫る馬群があった。[r]
ガルムの隊である。
[p2]
;━━━━

[ch_f set=lo storage="cb08_110" 表情=5 差分=0 opacity=0][ud time=0]

*|
[se storage=se1819_馬ヒヒーン]
[mv set=ll layer=5 opacity=255 accel=-2 storage="cb08_110" time=300][wm2]
[shakes layer=5 time=200 hmax=0 vmax=1]
[name text=ガルム]
[voice storage="cv_I00145"]
「大将、敵の援軍だぜ！[r]
　規模は小さいが厄介なヤツが来やがった！」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「あの女神だな」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00146"]
「あ？　知ってたのか？」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「そろそろ来ると踏んでいたまでだ。[r]
　俺がヤツなら、戦勝に気が緩んだこの機に奇襲をかけるとな」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00261"]
「春風の戦女神ティルカ……、[r]
　こうして刃を交えるのは二度目ですね」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a220" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「前回は不覚を取ったからな。[r]
　今度はヤツに煮え湯を飲ませてやるさ。……ガルム！」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=4 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00147"]
「おうっ！　……ってそれならそうと最初から伝えといてくれよ、[r]
　大将！」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、お前は策を事前に伝えておくと意識しすぎて普段の動きが[r]
　鈍るタイプだからな。あえて言わなかっただけだ」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00148"]
「んな事ぁ無ぇよ！[r]
　フェーナも何とか言ってくれよ！」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
「…………」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[ch_f set=ll storage="cb08_110" 表情=7 差分=0][ud time=200]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
[name text=ガルム]
[voice storage="cv_I00149"]
「ひ、ひでぇ……！　ああ、もういいや！　行くぜ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[se storage=se1819_馬ヒヒーン]
[mv set=lo layer=5 opacity=0 accel=1 storage="cb08_110" 表情=7 差分=0 time=300][wm2]
素早く馬首を返し、ガルムは伝令を飛ばす。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[bt layer=1 storage="bn50_120" left=-250 top=0][ud time=600]

*|
追撃に回ろうとしていた部隊を整え、ロキ軍はティルカの[r]
天馬騎士団に迎撃の布陣を敷いた。
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00150"]
「野郎ども、構え！　天馬どもを撃ち落してやれ！」
[p2]
;━━━━

*|
[se storage=se2118_魔法ヒュイイイン]
こちらの本陣を目掛け、天馬が大地を蹴り、純白の翼が雄々しく[r]
滑空する。
[p2]
;━━━━

*|
奔馬の勢いは、容易く止められるものではない。[r]
しかし相手が肉迫してきた時こそが、ロキの狙い目だった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=4]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=300]
[se buf=4 storage=se0720_刃切裂音×２ズビドズバッ]

*|
天に向け放たれた流星の如き矢雨が、天馬騎士団の精鋭を撃ち[r]
落していく。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se1501_兵団応戦遠オォォォ]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「よし、調練通りに動けているな。[r]
　寄せ集めにしては上々じゃないか……！」
[p2]
;━━━━

*|
対天馬兵用の陣形は、ロキが考案したものだ。[r]
少ない調練で機能するかどうか不安だったが、今のところ何とか[r]
様にはなっている。
[p2]
;━━━━

*|
ロキは続いて、采配を振るった。
[p2]
;━━━━

[ch_c set=c storage="cb06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「全軍、扇を閉じよ！　女神に集中砲火を加える！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=4]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=300]
[se buf=4 storage=se0720_刃切裂音×２ズビドズバッ]

*|
女神ティルカは、次々と仲間を撃墜されながらも、なお粘って[r]
本陣に迫ろうとしていた。
[p2]
;━━━━

*|
しかし飛来する矢の雨を捌ききれず、ついに地面に降下する。
[p2]
;━━━━

*|
手傷を負わせられたかどうかは、ここからは分からなかったが、[r]
いずれにしてもこの程度で戦闘力を失うほどヤワではないだろう。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=l storage="cb06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「ヤツを追うぞ、フェーナ！」
[p2]
;━━━━

[ch_b set=rr storage="cn07_120" 表情=5 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_120" time=300][wm2]
[name text=フェーナ]
[voice storage="cv_H00262"]
「ご随意に、ロキ様」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[bt layer=1 storage="bn50_120" left=-250 top=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64][ud_rule rule=ru_02a time=300]

*|
フェーナ以下、親衛隊を引き連れ、ロキはティルカの降下した[r]
地点へと急いだ。
[p2]
;━━━━

*|
ティルカの位置はすぐに掴めた。[r]
弓兵から逃れた天馬兵がそこに集結しようとしていたのだ。
[p2]
;━━━━

[cl_a]
[se storage=se0610_剣戟音中×２キィガァン]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=800 hmax=7 vmax=5]
[se buf=4 storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"]
[ud time=300]
[bg storage="血液_01"]
[ud time=300]

*|
敵陣を切り開きながら、ロキはついに相手の顔が分かるほどの[r]
距離まで近づく。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_f set=rr storage="cb01_a120" 表情=5 差分=0][ud time=500]

*|
[name text=ティルカ]
[voice storage='cv_A00340']
「ロキ、貴方の力量を見誤っていたようね……！」
[p2]
;━━━━

[ch_c set=ll storage="cn06_a230" 表情=16 差分=0 opacity=0][ud time=0]

*|
[se storage=se0100_武器構えチャキッ]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a230" time=400][wm2]
[name text=ロキ]
「これで飛翔船とは立場が逆になったなティルカ」
[p2]
;━━━━

*|
悠々と近づきながら、ロキは斧槍を両手に構える。
[p2]
;━━━━

[ch_c set=l storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「だがその顔はいささか癇に障る……早々に勝負をつけさせて[r]
　もらうぞ！」
[p2]
;━━━━

*|
ティルカは残存の兵をまとめあげ、撤退しようとしているところ[r]
だった。
[p2]
;━━━━

*|
その退路を断とうと、ロキは部隊を鶴翼に広げる。
[p2]
;━━━━

[ch_c set=l storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「終わりだっ！」
[p2]
;━━━━

[voice_fade]
[cl_a]
[se storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[endif]
[bt layer=1 storage="bn50_120" left=-300 top=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=300]
[shakes layer=0,1,3 loop=true interval=75 random=true hmax=2 vmax=2]

*|
[name text=ティルカ]
「…………」
[p2]
;━━━━

*|
槍ぶすまが天馬兵の残党を押し包める。
[p2]
;━━━━

*|
ロキが身の毛もよだつ程の直感を味わったのは、自軍の槍がティルカ[r]
へと届く、その直前だった。
[p2]
;━━━━

*|
[name text=ロキ]
「……ッ！　マズイ、退けッ！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2100_魔法ヒュルーーン]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb01_a120" 表情=6 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00341']
「お願い、力を貸して！　ニーベルングの英霊達……！」
[p2]
;━━━━

;●ホワイトアウト
;●背景　もどし
[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[wait2 time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb06_a230" 表情=9 差分=0][ud time=800]

*|
ロキの制止の命令によって部隊が急停止した直後、突如戦場に[r]
眩い光が走った。
[p2]
;━━━━

*|
光はすぐに止むが、ロキの目の前にはさっきまでいなかったはず[r]
のモノが出現している。
[p2]
;━━━━

[cl_a]
[se storage=se2101_魔法ヒィィィン]
[cg storage="cg_xe_05c"]
[ud time=600]

*|
白銀の鎧を着込んだ騎士達――。
[p2]
;━━━━

*|
彼らは傷ついた天馬兵を守るように布陣して、大地に鬨の声を[r]
響かせていた。
[p2]
;━━━━

*|
[name text=ロキ]
「……召喚術。[r]
　まさかこの短時間でにこれだけの量を喚び出したのか？！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00342']
「今度は貴方がわたしの力を侮ったようね。[r]
　ロキ・ムスペルヘイム」
[p2]
;━━━━

*|
ティルカは剣を地面に突き立て、仁王立ちしている。
[p2]
;━━━━

*|
その足元に何らかの術式が刻まれた魔法陣が広がっているのを[r]
見て、ロキはティルカのしたことを瞬時に推理した。
[p2]
;━━━━

*|
[name text=ロキ]
（呼び出された騎士、地面に突き刺した剣……女神の所有物、[r]
　ということはあれが――！）
[p2]
;━━━━

*|
[name text=ロキ]
「神装かッ！」
[p2]
;━━━━

;●読み 　極夜大戦＝ラグナロク

*|
[name text=ティルカ]
[voice storage='cv_A00343']
「忠誠剣ニーベルング！[r]
　呼び出したのは、極夜大戦で活躍した古の英霊達よ！」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00151"]
「んなことが……出来んのかよっ！？」
[p2]
;━━━━

*|
ガルムの驚きは至極当然だ。
[p2]
;━━━━

*|
普通、高名な魔術師でさえ巨大な化け物を一体。小型の魔物でも[r]
十体程度の召喚が限界だ。
[p2]
;━━━━

*|
だと言うのに、今は二桁を余裕で越え、三桁に届きそうな量の[r]
英霊を召喚している。
[p2]
;━━━━

*|
そんな常識外れな召喚術をたった一呼吸でやってのけるなど、[r]
魔法の常識を遥かに超越している。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00344']
「彼らはこの地を守るため、わたしの呼びかけに応えてくれた！[r]
　英霊と忠誠の刃に誓い、貴方を倒すわ、ロキ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]

;──────────────
;■シーンジャンプ終了
*jump_t101_1_end
[scene_end pass="t101_1"]
;──────────────
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=r storage="cn06_a230" 表情=6 差分=0]
[ch_f set=ll storage="cb08_130" 表情=7 差分=0][ud time=300]


*|
[name text=ガルム]
[voice storage="cv_I00152"]
「どうする大将、こりゃやべぇぜ！」
[lp]

[slink num=1 text="「応戦しろ！」"		target=*t101a_1]
[slink num=2 text="「即座に軍を退け！」"	target=*t101a_2]
[udslink set=2]

;━━━━
;「応戦しろ！」
*t101a_1
[endslink]
[eval exp="f.覇道 += 1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t101_2"]
;──────────────

*|
[name text=ロキ]
「これが奥の手だというのならば、その力を計るまでだ！[r]
　各自応戦しろ！」
[p2]

;──────────────
;■シーンジャンプ終了
*jump_t101_2_end
[scene_end pass="t101_2"]
;──────────────

[if exp="f.omake == 1"][jump target=*t101a_1_btlend][endif]

[bgm storage="bgm31"]

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
tf.EncountL[0][0] =  f.敵ボスリスト[0];//師団番号
tf.EncountM[0]    =  108;//MAP戦地指定
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[bgm storage="bgm33"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle勝敗 = gt.storybattle"]
[eval exp="gt.storybattle = 0"]
[scene_startup]

;━━━━
;━━━━

*t101a_1_btlend

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=7;//メルカルビア丘陵
[endscript]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t101_3"]
;──────────────
[mesw_on]
[bgm storage="bgm31"]

[se storage=se1500_兵団応戦近オォォォ]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_05c"]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]

*|
[name text=ロキ]
「たしかに、これまでの連中が雑兵に思えるほどの強さだな！[r]
　それに、まだ後詰が出てくるだとッ……！？」
[p2]

;━━━━

*|
[name text=ロキ]
「ちっ、ヤツの召喚は無尽蔵か？[r]
　フェーナ、ガルム！　軍をまとめろ！[r]
　これ以上の長居は無用だ、一時退くぞ！」
[p2]

;──────────────
;■シーンジャンプ終了
*jump_t101_3_end
[scene_end pass="t101_3"]
;──────────────

[jump target=*t101a_2x]


;━━━━
;━━━━
*t101a_2
[endslink]
[eval exp="f.治世 += 1"]
;「即座に軍を退け！」

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t101_4"]
;──────────────

[ch_b set=r storage="cn06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「当然退くッ！　全軍撤退だ！」
[p2]
;━━━━

[se storage=se1500_兵団応戦近オォォォ]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_05c"]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]

*|
ロキが形勢が一瞬で不利になった事を悟り部隊へ撤退を指示した[r]
のと、白銀の騎士達が動いたのはほぼ同時だった。
[p2]
;━━━━

[cl_a]
[quake2 time=1000 hmax=8 vmax=5]
[se storage=se0720_刃切裂音×２ズビドズバッ]
[bg storage="血液_01"]
[ud time=300]
[bg storage="血液_04"]
[ud time=300]
[se buf=4 storage=se0730_脳漿ぶちまけドグチュッ]
[bg storage="血液_01"]
[ud time=300]

*|
撤退した味方が瞬く間に討ち取られる。[r]
ティルカの呼び出した騎士達の練度は、こちらとはあまりに隔絶[r]
していた。
[p2]
;━━━━

*|
その統制力と個々の実力は、ロキ軍とは、まさに大人と子供。[r]
予想していなかった強敵の出現に、味方は大混乱に陥る。
[p2]
;━━━━

[stopquake]

;──────────────
;■シーンジャンプ終了
*jump_t101_4_end
[scene_end pass="t101_4"]
;──────────────

*t101a_2x

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t101_5"]
;──────────────
[bgm storage="bgm31"]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=l storage="cb06_a230" 表情=6 差分=0]
[ch_b set=rr storage="cn07_120" 表情=6 差分=0 opacity=0][ud time=400]


*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_120" time=200][wm2]
[name text=フェーナ]
[voice storage="cv_H00263"]
「ロキ様、こちらへ！！」
[p2]
;━━━━

[ch_c set=l storage="cb06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「俺の事はいい！　今はともかく軍をまとめてくれフェーナ！[r]
　これ以上、損害が広がる前に、撤退を急ぐぞ！」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00264"]
「今、ガルムがやってくれています。それよりロキ様、ここは[r]
　危険です。一刻も早く後退を……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0002_人間動作シュオン]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[endif]
[ch_b set=f storage="bn01_a120" left=400 top=-100 opacity=0][ud time=200]
[move2 layer=1 time=200 accel=1 path=(-350,-250,255)][wm2]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192][ud time=100]

*|
[name text=ティルカ]
[voice storage='cv_A00345']
「誰が逃がすかっ！　今度こそ貴方を仕留めてみせる！」
[p2]
;━━━━

*|
[name text=ロキ]
「まったく、しつこい奴だな……！」
[p2]
;━━━━

[cl_a]
[se storage=se0001_人間動作ズサー]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=ro storage="cn06_a230" 表情=6 差分=0 opacity=0][ud time=300]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" 表情=6 差分=0 time=200][wm2]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
ティルカの突撃をギリギリで躱し、ロキは刃を合わせる。
[p2]
;━━━━

[stopshakes layer=all]

*|
この瞬間にも、ティルカの召喚した騎士団は、ロキの軍を蹴散ら[r]
していた。
[p2]
;━━━━

*|
一刻も早くこの場を去りたいところだったが、当然ティルカは[r]
それを許す気はないようだ。
[p2]
;━━━━

[ch_c set=ll storage="cb01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00346']
「一度は貴方に欺かれた！　でも同じ過ちは繰り返さない！[r]
　貴方が信用できない魔族だって分かったから！」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「これはまた連れない言葉だ……。[r]
　そうは言いながらも俺の情報は役に立っただろう？[r]
　どうだ、もう一度、取り引きをしてみな――」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00347']
「ふざけないでっ！」
[p2]
;━━━━

;●斬撃エフェクト
[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_052"]
[ud_rule rule=eff_052_rule time=150]
[se buf=4 storage=se0002_人間動作シュオン]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[endif]
[bt storage="bn06_a120" left=-700 top=-50 opacity=0][ud time=200]
[move2 layer=1 time=150 accel=1 path=(-350,-75,255)][wm2]

*|
[name text=ロキ]
「チッ！　話の途中に攻撃するとは礼儀がなってないなッ！」
[p2]
;━━━━

;●打突エフェクト
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_051a"]
[ud_rule rule=eff_051_rules time=150]
[se storage=se1004_殴打強バキッ]

*|
[name text=ティルカ]
[voice storage='cv_A00348']
「ゥ……グッ？！」
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=100]
[se storage=se0001_人間動作ズサー]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb01_a220" 表情=8 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=100]
[shakes layer=3 time=600 hmax=2 vmax=4]

*|
鋭い切り上げを間一髪でやり過ごし、槍の石突でティルカの下腹部を[r]
突き、距離を取る。
[p2]
;━━━━

*|
髪の毛を房ごと持っていかれ、額に冷や汗が滲んだ。[r]
今のは何とか避けれたが、長くは保ちそうにない。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=c storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「ふぅっ……ふぅっ……」
[p2]
;━━━━

*|
[name text=ロキ]
（挑発したものの、効き目はほとんど無しか。[r]
　それどころか動きがさらに正確になっているな……）
[p2]
;━━━━

*|
[name text=ロキ]
（これ以上戦うのはリスクが大きすぎる。[r]
　何とかこの乱戦を利用して、ヤツを撒かなければ……！）
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_05"]
[ud itme=300]

*|
[name text=ティルカ]
[voice storage='cv_A00349']
「ロキ、覚悟っ！」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00265"]
「させません！」
[p2]
;━━━━

[cl_a]
[quake2 time=400 hmax=4 vmax=3]
[se storage=se0605_剣戟音中キィン]
[bg storage="bgffffff"]
[ud_rule rule=ru_14 time=150]
[wait2 time=300]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=r storage="cn06_a230" 表情=3 差分=0]
[bt layer=3 storage="bn07_110" left=-100 top=100 opacity=255][ud time=200]

*|
[name text=ティルカ]
[voice storage='cv_A00350']
「……！　また貴方なの……！」
[p2]
;━━━━

*|
ティルカの得物が届く瞬間、その間にフェーナが割って入った。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00266"]
「ヴァナヘイムの傘――。[r]
　ロキ様を血の雨からお守り致します！」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「済まないフェーナ……部隊の編成と脱出路の確保は出来たか？！」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00267"]
「はい！　準備は出来ております、撤退を！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=rr storage="cb08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00153"]
「おう、大将こっちだ！」
[p2]
;━━━━

*|
声のした方向を振り向くと、ガルムが白銀の騎士団を相手に血路[r]
を開いているところだった。
[p2]
;━━━━

*|
咄嗟の判断でティルカに背を向け、一目散に駆け出す。
[p2]
;━━━━

[ch_b set=lo storage="cn01_a220" 表情=6 差分=0 opacity=0][ud time=0]

*|
[se storage=se0002_人間動作シュオン]
[move2 layer=1 accel=1 time=250 path=(-195,60,255)][wm2]
[name text=ティルカ]
[voice storage='cv_A00351']
「待ちなさい！」
[p2]
;━━━━

[ch_c set=rr storage="cb08_130" 表情=6 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00154"]
「そう言われて足を止めるバカがいるかっての！[r]
　オラ、野郎ども、あのねーちゃんの足止めをしろ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=300]

*|
ガルムの指図で弓兵が動き、ティルカの動きをけん制する。
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01c"]
[ud time=400]

*|
[name text=ロキ]
「ついでだ、こいつも貰っておけ……！」
[p2]
;━━━━

[quake2 time=800 hmax=7 vmax=5]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="effx_21a"]
[ud time=400]

*|
ダメ押しとばかりに、ロキが槍から発した蒼炎を広範囲に広げて[r]
ティルカを含めた白銀騎士団と自軍との間に炎の壁を生み出す。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00352']
「クッ……！　逃げるのか、卑怯者めっ！」
[p2]
;━━━━

*|
ティルカの言葉を聞きながら、ロキとフェーナは敵の包囲から[r]
脱出。そのまま追撃を逃れ、安全圏へと後退していく。
[p2]
;━━━━

*|
危機一髪で命拾いした形だが、ロキの胸中には、その安堵よりも[r]
ティルカにしてやられた悔しさの方が遥かに大きかった。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cn06_a230" 表情=9 差分=0][ud time=400]

*|
[name text=ロキ]
「なんということだ……ここまで追い詰めていながら……！[r]
　まだヤツの底まで見通していなかったか……！」
[p2]
;━━━━

;●背景　青空？
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=600]
[se_fade][se_fade buf=4]

*|
結局、その日の合戦はロキ軍の敗退に終わった。
[p2]
;━━━━

*|
女神まであと１歩と迫っていながら、ロキは相手の神装の前に[r]
敗北を喫したのだった。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[mesw_off]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade]
[wait2 time=600]
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud_rule rule=ru_06b time=700]
[ch_c set=c storage="cn07_110" 表情=7 差分=0][ud time=300]
[mesw_on]

*|
[name text=フェーナ]
[voice storage="cv_H00268"]
「ロキ様、撤退が完了しました。[r]
　敵が追撃を仕掛けてくる気配はありません」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=2 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00155"]
「向こうにも痛手を与えたからな。[r]
　今回の戦は、まあ痛み分けってところか」
[p2]
;━━━━

*|
本営としている祈る乙女号まで戻ってきて、ロキ達はようやく[r]
一息つく。
[p2]
;━━━━

*|
だが例の白銀の騎士を振り切るには、少なくない兵を囮として[r]
残していかねばならなかった。
[p2]
;━━━━

*|
しんがりを任せた連中は、恐らく残らず討ち取られただろう。
[p2]
;━━━━

*|
戦果だけ見れば痛み分けでも、ロキの心情からするとその首尾は[r]
敗北以外の何でもなかった。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカの持っていたあの剣……、ニーベルングといったな。[r]
　あれを地面に突き立てた途端、あの騎士どもが現れた」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00269"]
「間違いなく神装ですね。[r]
　あれがティルカの戦女神としての奇蹟なのでしょう」
[p2]
;━━━━

*|
神装――。[r]
高い神性を持つ女神だけが扱える、武具にして象徴。
[p2]
;━━━━

*|
高位の魔族が持つ魔装とは対を成す神の奇跡の体現だ。
[p2]
;━━━━

*|
ティルカの持つニーベルングの能力は、彼女が語っていた通り[r]
古の英霊の召喚と行使に違いない。
[p2]
;━━━━

*|
ということは、ティルカを打倒するには、必然的にあの英霊達の[r]
攻略も必須条件となる。
[p2]
;━━━━

*|
それは魔装を剥奪されたロキにとって、至難の業であった。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
[name text=ロキ]
（だとしてもやるしかない……！　神装だろうと魔装だろうと、[r]
　いずれ相手にするのは分かっていたのだから……！）
[p2]
;━━━━

*|
ロキは知らず懐の鍵を強く握り締めていた。
[p2]
;━━━━

*|
ロキはいつも窮地にある時は、その鍵の存在を確かめ、自らの[r]
境遇への怒りと意志力を奮い起こすのだった。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……フェーナ、ガルム、部隊の再編を頼む。[r]
　敵が仕掛けてくるまでに、態勢を整えておいてくれ」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00156"]
「そりゃいいけどよ、大将はどうすんだ？」
[p2]
;━━━━

*|
[name text=ロキ]
「俺には他にやることがある」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00270"]
「女神に対抗するための作戦でも考えるのですか？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そんなところだ」
[p2]
;━━━━

*|
[se storage=se4602_歩く_ブーツ_アウト]
[mv set=rr layer=5 opacity=0 accel=1 storage="cb06_a110" time=400][wm2]
頷くと、ロキはそれ以上何も言わずブリッジを後にした。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
それからしばらくの間――。
[p2]
;━━━━

*|
祈る乙女号の執務室には、軍務を腹心の部下に任せ、[r]
文献を漁り続けるロキの姿があった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t101_5_end
[scene_end pass="t101_5"]
;──────────────

;●シーン終了
;●ｔ１０２へ。


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


