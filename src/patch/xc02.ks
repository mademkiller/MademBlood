*start

;[eval exp="sf.xc02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ユグドラシルの矛
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc02_1"]
;──────────────


;●久巳作成
;●チャプター　『ユグドラシルの矛』

;●背景　平原（できたら侵攻中の国によって差分）　夜
[bgm storage="bgm05"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_52"][else][bg storage="bg_52夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]
[mesw_on]

*|
夜襲は首尾よく終わった。
[p2]
;━━━━

*|
敵の小拠点を潰し、自軍の橋頭堡を築き上げる。[r]
もう少し時間がかかると思っていたが、ここまで順調なのは嬉し[r]
い誤算だった。
[p2]
;━━━━

*|
それも、トール率いるアマゾネスの活躍が大きい。
[p2]
;━━━━

*|
夜闇に紛れての奇襲は、その隠密性といい、迅速さといい、人間[r]
とは思えぬ手際だった。
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]

*|
[name text=ロキ]
「大したものだな。[r]
　敵に反撃の機会も与えずに制圧してしまうとは……」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00186"]
「これくらい、あたしとあの子達なら何てことないさ」
[p2]
;━━━━

*|
素直な賞賛の言葉を送ったつもりだったが、トールは平然として[r]
いた。
[p2]
;━━━━

*|
戦勝の高揚や喜びもなく、彼女はアマゾネスの戦果を当然のもの[r]
として受け止めているらしい。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「一流の戦士としての矜持……というところか。[r]
　しかし、それだけに解せないな」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00187"]
「何か不満でもあるのか？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、今回の戦いのことを言ったんじゃない。[r]
　アマゾネスはユグドラシルの矛を自認しているのだろう？[r]
　それが俺には不自然なことに思えてな」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00188"]
「……言ってみなよ」
[p2]
;━━━━

*|
促されて、ロキは肩をすくめた。
[p2]
;━━━━

*|
気分を害したわけではないらしい。[r]
トールの表情には、ロキが話すことへの興味が垣間見える。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「矛と名乗るならば、お前達は侵略のための軍隊であるべきだ。[r]
　だがこの浮遊樹大陸で、魔族以外の侵略戦争が存在するか？」
[p2]
;━━━━

*|
[name text=ロキ]
「絶対神オーディンと、四季の女神達によって治められたこの[r]
　大陸は、有史以来、国同士が争ったことはない」
[p2]
;━━━━

*|
[name text=ロキ]
「今回の動乱は例外かもしれないがな……。[r]
　それも魔族の侵略という外的要因があって誘発されたものだ」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00189"]
「だから……、本来、ユグドラシルには矛が存在する必要がない[r]
　って言いたいんだね」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「理屈の上ではな……」
[p2]
;━━━━

*|
だがトールがそう思っていないことも分かっている。
[p2]
;━━━━

*|
自分達の存在意義について、トールがどう考えているのか。[r]
ロキは彼女の横顔を見つめた。
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00190"]
「ロキ……、あんたはこの浮遊樹大陸について、どう思う？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「侵略者の立場としての意見を求めているのか？」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00191"]
「フン、あんた達にはこの大陸が、さぞ魅力的に見えてるんだろ[r]
　うさ。豊かな土地に、多くの人間が住む楽園としてね」
[p2]
;━━━━

*|
[name text=ロキ]
「まるで浮遊樹大陸に、不満があるかのような口振りだな」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00192"]
「不満、か……」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
トールは本隊の動きに視線を注いでいた。
[p2]
;━━━━

*|
訓練された兵士は、トールやロキに指示をもらわずとも、自己の[r]
判断で動き、戦場の後始末をしている。
[p2]
;━━━━

*|
降伏した敵兵の捕縛、戦利品の確保、撤収の準備――、[r]
流れるような彼らの動きを、トールは離れた場所から監督してい[r]
るのだ。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00193"]
「浮遊樹大陸ユグドラシルは長い間、人間を守り、育んできた。[r]
　古の戦争で傷つき、滅びかけた人間を救うための揺り篭だよ」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00194"]
「だけど子供はいつか巣立つものさ。[r]
　自分の足で大地を踏みしめ、自分の力で生きていくんだ」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「まさかそのための矛だというのか……？」
[p2]
;━━━━

*|
トールから答えはなかった。
[p2]
;━━━━

*|
だが兵士達を見つめる横顔には、我が子に対するような慈しみと[r]
信頼がある。
[p2]
;━━━━

*|
ロキは初めて、トールという女神の深奥に触れたような気がし[r]
た。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「人間を庇護する役割の女神が、その自立を望んでいるとはな。[r]
　下界に人間を放つ……、ティルカ達も同じ考えなのか？」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00195"]
「まさか。ティルカ達はこれからも民を守っていくつもりでいる[r]
　よ。あたしだってもちろん、そのつもりさ」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ならば何故、俺にこんな話をした？」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00196"]
「それは、あんたが聞いたからで……、いや、違うね。[r]
　適当なことを言って煙に巻くこともできた。[r]
　あたしはどうしてあんたにあんなことを言ったんだろ……」
[p2]
;━━━━

*|
不可解そうに自問するトール。
[p2]
;━━━━

*|
だがやがて思い当たったらしく、彼女はロキに向き直った。
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00197"]
「そうか、あんただからだ」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「どういう意味だ？」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00198"]
「ロキ、あんたは良きにつけ悪しきにつけ、変化を促す。[r]
　これまで長い間、停滞してきた大陸の情勢に一石を投じる、[r]
　台風の目なんだよ」
[p2]
;━━━━

*|
[name text=ロキ]
「今回の動乱は、俺だけが引き起こしたものではないのだがな」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00199"]
「それでも、あんたが状況を加速させているのは事実だろう？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、ヴェズルングではなく、一応俺のことも認めてくれて[r]
　いるようだな」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=3 表情Ｂ=0 差分=1][ud time=200]
[shakes layer=5 time=400 hmax=1 vmax=1]

*|
[name text=トール]
[voice storage="cv_C00200"]
「な、なんでそこでヴェズが出てくるんだよ……！」
[p2]
;━━━━

*|
トールが慌てたように手を振る。[r]
一騎打ちで負けて以来、ヴェズルングに対するトールの心中は[r]
色々複雑らしい。
[p2]
;━━━━

*|
だがそれはともかく、ロキはトールの心の底を窺い知ることが[r]
できた。
[p2]
;━━━━

*|
動乱の果てに訪れる変化が、果たしてトールの求めたものなのか[r]
どうか――。
[p2]
;━━━━

*|
その答えを知るためにも、ロキは勝ち進まなければならない。
[p2]
;━━━━

[stopshakes layer=all]
[gch_f set=rr storage="cb03_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00201"]
「ふぅ、柄にもなく真面目な話をしちまったね。[r]
[gch_f set=rr storage="cb03_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]
　そろそろ戻ろう。撤収の準備も大方終わったようだよ」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだな」
[p2]
;━━━━

[mv set=c layer=5 opacity=0 accel=1 storage="cb03_110" time=450][wm2]
[ch_c set=l storage="cn06_a210" 表情=11 差分=0][ud time=200]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn06_a210" time=300][wm2]
[cl_a]
[ud time=0]

*|
トールに続き、足を踏み出す。
[p2]
;━━━━

*|
[if exp="f.イベ夜 != 1"]
夜襲明けの空に昇る太陽の光は、眩しかった。
[else]
暗黒の空に、夜明けの太陽が昇るにはまだ時間があった。
[endif]
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc02_1_end
[scene_end pass="xc02_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


