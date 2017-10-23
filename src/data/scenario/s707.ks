*start

;[eval exp="sf.s707 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|魔王と絶対神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s707_1"]
;──────────────

;●久巳作成

;●チャプター　『魔王と絶対神』
;●背景　魔王城謁見の間

;●※s704nの分岐から。カオスルート

;●暗転？
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade]
[mesw_on]


*|
[se storage=se4511_心音ループ]
ドクン――。
[p2]
;━━━━

*|
[name text=ロキ]
（なん、だ……？）
[p2]
;━━━━

*|
ロキの中で、何かが脈打っている。
[p2]
;━━━━

*|
心臓の鼓動とは違う、何かが生まれる前のような胸騒ぎ――。
[p2]
;━━━━

*|
胎動。獣の息吹。
[p2]
;━━━━

[ch_f set=f storage="bgff0000" left=0 top=0 opacity=128][ud time=600]

*|
視界が歪み、赤く染まる。
[p2]
;━━━━

*|
込み上げてくる暴力的な衝動。
[p2]
;━━━━

*|
それは、ヴェズルングに変わる瞬間の解放感を、何倍にも[r]
大きくしたような感覚だった。
[p2]
;━━━━

[ch_b set=ll storage="cb06_a210" 表情=9 差分=0 opacity=160][ud time=300]

*|
[name text=ロキ]
（身体が燃える……！）
[p2]
;━━━━

[ch_c set=rr storage="cb06_b110" 表情=7 差分=0 opacity=160][ud time=300]

*|
[name text=ヴェズルング]
（こいつぁ、オレの中で、レ・ギャールンの業が共鳴してやがる[r]
　のか……！）
[p2]
;━━━━

*|
[name text=ロキ]
（地獄が溢れ出す……！）
[p2]
;━━━━

[ch_c set=rr storage="cb06_b110" 表情=9 差分=0 opacity=160][ud time=300]

*|
[name text=ヴェズルング]
（眠っていた可能性……！）
[p2]
;━━━━

[se buf=4 storage=se2118_魔法ヒュイイイン]
[mv set=c layer=1 opacity=160 accel=1 storage="cb06_a210" time=300]
[mv set=c layer=3 opacity=160 accel=1 storage="cb06_b110" time=300][wm][wm2]

*|
[name text=ロキ・ヴェズルング]
（俺が溶け合う……！）
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[quake2 time=500 hmax=4 vmax=4]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]

*|
[name text=ロキ]
「うぉぁああああああああ――っ！！」
[p2]
;━━━━

[stopquake]

*|
宿業柩に生じた亀裂から、溢れ出した業が、ロキに流れ込んだ。
[p2]
;━━━━

*|
スルト、そしてシンモラとの血縁ゆえの適合。[r]
己が運命を呪う怒りの共鳴。
[p2]
;━━━━

*|
ユグドラシルの心臓が、持ち主の意志とは関係なく発動し、[r]
ロキとヴェズルングを新たな可能性の果てへと導く。
[p2]
;━━━━

[bgm storage="bgm02"]
[se storage="se2013_地鳴りループ"]
[bg storage="bg_68"][ud time=600]
[shakes layer=0 loop=true hmax=0 vmax=1]
[gch_c set=ll storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00101"]
「な、何が起こっていますの……！？」
[p2]
;━━━━

[ch_b set=c storage="cn16_110" 表情=3 差分=0][ud time=300]

*|
[name text=スルト]
[voice storage='cv_R00025']
「おお……っ、こんなことが……！[r]
　私の他に、魔王たる器が完成するとは……！」
[p2]
;━━━━

*|
それはスルトすら予期していなかった展開だった。
[p2]
;━━━━

*|
ロキに絶望と敗北感を植え込み、秘宝の譲渡を迫る。
[p2]
;━━━━

*|
その計略が、彼をして魔王へ至るきっかけを作ることになって[r]
しまうとは……！
[p2]
;━━━━

*|
それはつまり、ロキの内に眠る力が、スルトの予想を超えていた[r]
ことに他ならない……！
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=200]
[ch_c set=c storage="cn06_a210" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「はぁっ、はぁっ、俺は、この身は……ッ」
[p2]
;━━━━

*|
全身にどす黒い業を纏わせて、ロキは息を乱す。
[p2]
;━━━━

*|
自分が、さっきまでとは別人と化してしまったことを、ロキは[r]
自覚していた。
[p2]
;━━━━

*|
記憶も認識もロキのもの――。[r]
だというのに、漲る魔力の質はヴェズルングのそれに近く、[r]
高揚する感情は戦いを欲している。
[p2]
;━━━━

*|
何よりも、先ほどまで自身を悩ませていた心の迷いが、ウソの[r]
ように晴れていた。
[p2]
;━━━━

*|
答えが決まった、というのではない。
[p2]
;━━━━

*|
スルトの言葉を信じるかどうかなどという選択が、心から[r]
どうでもよくなっているのだ。
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
この身は、魔王――。
[p2]
;━━━━

*|
ならばそれにふさわしいことを成し、欲しいものは力ずくで[r]
手に入れればいい……！
[p2]
;━━━━

*|
その在り方を受け入れたとき、ロキの身体は躊躇なく動いていた。
[p2]
;━━━━

[se buf=4 storage=se0100_武器構えチャキッ]
[ch_c set=c storage="cn06_a230" 表情=7 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192][ud time=300]

*|
[name text=ロキ]
「目覚めよ、魔装――！[r]
　真なるヴァラナートとして、万魔を欲しよ！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se2000_炎系魔法4]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=150]
[cg storage="cg_ye_01h"]
[ud_rule rule=ru_07 time=150]


*|
偽装アンドヴァラは、ヴァラナートとして覚醒を遂げる。
[p2]
;━━━━

*|
もはやヴェズルングに変身するまでもない。
[p2]
;━━━━

*|
否、ヴェズルングの人格もロキの中に溶け込んで、唯一無二の[r]
存在を確立する。
[p2]
;━━━━

*|
それは、数多ある可能性の中でも、最強のロキ・ムスペルヘイムの[r]
姿――。
[p2]
;━━━━

*|
知と暴を併せ持つ、魔王ロキの誕生であった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_20a"]
[ud time=600]

*|
[name text=スルト]
[voice storage='cv_R00026']
「おお、このようなことが起こるとは……！[r]
　筋書きを無視した破局――！[r]
　私以上の混沌が、ここにある……！」
[p2]
;━━━━

[cg storage="cg_ye_01i"]
[ud time=600]

*|
[name text=ロキ]
「スルト、この世界に魔王は２人も不要……！[r]
　俺かお前か、いずれかはここで滅ぶ運命だ。[r]
　もちろん滅ぶのは、貴様の方だがな……！」
[p2]
;━━━━

*|
息巻く口調は、ロキのようでもヴェズルングのようでもあった。
[p2]
;━━━━

[bgm_fade]
[bg storage="bg_68"][ud time=600]
[bgm storage="bgm20"]
[cg storage="cg_ye_01i" layer=1 left=960 top=50 clipleft=0 cliptop=110 clipwidth=960 clipheight=200]
[cg storage="cg_ye_20a" layer=2 left=-960 top=300 clipleft=0 cliptop=0 clipwidth=960 clipheight=200][ud]

[move layer=1 time=200 path=(0,50,255) accel=1]
[move layer=2 time=200 path=(0,300,255) accel=1][wm][wm2]

*|
魔王の座を巡り、不倶戴天の２人が対峙する。
[p2]
;━━━━

*|
ロキは斧槍ヴァラナート、スルトは超越剣セイギャールンに、[r]
それぞれ己が全力を篭め、一撃必殺を狙う。
[p2]
;━━━━

[move layer=1 time=200 path=(-960,50,255) accel=1]
[move layer=2 time=200 path=(960,300,255) accel=1][wm][wm2]

[cl_a]
[cg storage="cg_ye_20a"][ud time=600]
[wait2 time=200]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_20b"][ud time=300]

*|
スルトの振るう超越の力は、神力と魔力が合わさった究極の[r]
オーラだ。
[p2]
;━━━━

*|
その質は、他の全ての属性を凌駕する。
[p2]
;━━━━

*|
いかに今のロキがヴェズルング譲りの超魔力を備えていようと、[r]
普通に考えれば、その究極の力に対抗することはできない。
[p2]
;━━━━

*|
しかし魔王とは、常識では計れぬ存在――。
[p2]
;━━━━

*|
たとえ相手が究極の力を持っていようと、その究極すら[r]
食らい尽くす最強の暴君――。
[p2]
;━━━━

*|
ロキはセイギャールンの放つ黒い光を、悠然と迎え撃った。
[p2]
;━━━━

[cg storage="cg_ye_01i"]
[ud time=600]
[wait2 time=200]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01j"]
[ud time=300]

*|
[name text=ロキ]
「クク……、世界を焼く黒き焔――。[r]
　たっぷりと味わわせてもらおうか……！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_002a"][ud_rule rule=eff_002_rule time=300]

*|
斧槍ヴァラナートを、大上段から振り下ろす。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[bg storage="bg000040"][ud_rule rule=ru_09 time=150]
[bg storage="bg000000"][ud_rule rule=ru_09a time=150]
[bg storage="bg000040"][ud_rule rule=ru_09a time=150]

[se storage=se2118_魔法ヒュイイイン]
[bg storage="effx_18"][ud_rule rule=ru_07 time=300]


*|
漆黒のオーラが干渉し、濁流の如くうねり、渦巻く。[r]
力のあまりの密度により、空間にまで綻びが生じた。
[p2]
;━━━━

*|
その中心で、ロキは一歩も退かず仁王立ちする。
[p2]
;━━━━

[se storage=se2000_炎系魔法2]
[bg storage="bgffffff"][ud_rule rule=ru_01f time=150]

*|
セイギャールンの光は、斧槍によって大海を割ったかのように[r]
ふたつへ分かたれている。
[p2]
;━━━━

[se storage=se2013_地鳴りループ]
[cg storage="cg_ye_01j"][ud_rule rule=ru_09a time=450]

*|
ヴァラナートの暴食は始まっていた。
[p2]
;━━━━

[se buf=4 storage=se2118_魔法ヒュイイイン]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_ye_01k"][ud_rule rule=ru_09a time=450]

*|
神力も魔力も区別なく吸収し、己の力へと変換する最強の矛。
[p2]
;━━━━

[se buf=4 storage=se2118_魔法ヒュイイイン]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_ye_01k"][ud_rule rule=ru_09a time=450]

*|
その特性が発揮されるのは、相克の属性を合わせた超越の光とて[r]
例外ではない。
[p2]
;━━━━

*|
真なる魔装には、属性など関係ないのだ……！
[p2]
;━━━━

*|
元々、女神の神力を吸い上げ、封じていた時から見せていた[r]
片鱗が、ここにきて完全に開花している。
[p2]
;━━━━

*|
[name text=ロキ]
「おおおお……ッ！！」
[p2]
;━━━━

*|
セイギャールンの一振りを耐え切って、ロキは雄叫びを上げた。
[p2]
;━━━━

*|
ヴァラナートには、これでもかと溜め込まれた超越の力が、[r]
今か今かと解放の時を待っている。
[p2]
;━━━━

*|
唸りを上げ、触れただけで持ち主を食らいつくしてしまいそうな[r]
魔装を御して、ロキはその切っ先をスルトへと向けた。
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"]
[ch_c set=c storage="cn16_110" 表情=3 差分=0][ud time=600]


*|
超越剣セイギャールンの漆黒のオーラ。[r]
究極の光を、スルトは自分自身で受けることになる……！
[p2]
;━━━━

;●永劫の倦怠＝えいごうのけんたい

[ch_c set=c storage="cn16_110" 表情=8 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192][ud time=300]

*|
[name text=スルト]
[voice storage='cv_R00027']
「これが滅びの光……ッ！[r]
　嗚呼、我が永劫の倦怠に、終止符が、今……ッ！！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_01k"][ud time=300]

*|
[name text=ロキ]
「滅べ、スルト！　俺はお前を食らい尽くす……！！」
[p2]
;━━━━

[bg storage="bg000000"][ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_001a"][ud_rule rule=eff_001_rule time=150]

*|
深く踏み込んで、ロキはスルトの肩口に刃を振り下ろした。
[p2]
;━━━━

[cg_sepia storage="cg_xe_07a"][ud time=600]

*|
母シンモラの器――。
[p2]
;━━━━

*|
愛しき憧憬に一片の躊躇なく、刃は女の体を両断する。
[p2]
;━━━━

[bg storage="eff_001a"][ud time=100]
[bg storage="eff_002a"][ud_rule rule=ru_02b time=150]

[wait2 time=200]

[se storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="血液_01"][ud time=100]

[quake2 time=600 hmax=10 vmax=8]

*|
[name text=スルト]
[voice storage='cv_R00028']
「ひぃいいいいいいいいい～～っ！！？」
[p2]
;━━━━

[stopquake]

[se storage=se1304_爆音短バァン]
[quake2 time=600 hmax=10 vmax=10]
[bg storage="eff_107b"][ud time=75]
[bg storage="eff_107c"][ud time=75]
[bg storage="eff_107d"][ud time=150]
[bg storage="bgffffff"][ud time=100]

[wait2 time=200]

[se storage=se2005_雷撃キシャズゴォォン]
[quake2 time=1200 hmax=12 vmax=12]
[bg storage="effx_21a"][ud time=150]


*|
ヴァラナートから解放された漆黒が、スルトの魂まで焼き尽くした。
[p2]
;━━━━

*|
如何に器を用意しようと、二度と転生できぬよう、完膚なきまでに[r]
その情報を破壊する。
[p2]
;━━━━

*|
スルトの器が、シンモラの面影が、黒い焔に呑まれ、崩れていく。
[p2]
;━━━━

[bgm_fade]
[cl_a]
[bg storage="bg_68"]
[ch_c set=c storage="cn06_a250" 表情=10 差分=0][ud time=600]

*|
残心の姿勢のまま――、[r]
ロキはその滅びを見届けることすらしなかった。
[p2]
;━━━━

*|
塵に還ったスルトを一顧だにせず、深く息を吐き出す。
[p2]
;━━━━

[bgm storage="bgm02"]
[ch_c set=c storage="cb06_a250" 表情=16 差分=0][ud time=300]

*|
そこに立つのは、新たな魔王ロキ・ムスペルヘイムであった。
[p2]
;━━━━

*|
その興味は、死した敗者よりも、自らの所有物へと早くも[r]
移っている。
[p2]
;━━━━

[se storage=se4600_歩く_ブーツ]
[cl_a][ud time=300]

*|
ロキはゆっくりと女神達の方へ歩み寄った。
[p2]
;━━━━

*|
フレイヤが、傷の深い妹達の介抱をしている。[r]
だが彼女の瞳には、スルトをあっさりと葬ったロキへの畏怖が[r]
浮かんでいた。
[p2]
;━━━━

[se_stop]
[gch_c set=ll storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00102"]
「ほ、本当に貴方はロキさんですの……？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a250" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、それ以外の誰に見える……？」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00103"]
「ですがその力は一体……？[r]
　私の知るロキさんとは、あまりにも――」
[p2]
;━━━━

[ch_b set=c storage="cn06_a250" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「俺はもっと惰弱なはずだ、と……？」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00104"]
「いえ、そのようなことは……ッ」
[p2]
;━━━━

[ch_b set=c storage="cn06_a250" 表情=13 差分=0][ud time=300]

*|
取り繕うフレイヤに、ロキは破顔した。
[p2]
;━━━━

*|
フレイヤの疑問はもっともだ。[r]
だが肉体的にも、精神的にも未熟だったロキはもういない。
[p2]
;━━━━

*|
ここにいるのは、スルトを滅ぼし、魔界とユグドラシルに新たな[r]
時代を到来させる新たな魔王――。
[p2]
;━━━━

*|
ロキは、そのことを口で説明するより、もっと手っ取り早く[r]
示そうと思っていた。
[p2]
;━━━━

[ch_b set=c storage="cn06_a260" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカ達を連れて、帰還するぞ。[r]
　女神の回復を待って、俺は世界に覇道を布告する」
[p2]
;━━━━

[ch_b set=c storage="cn06_a260" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「お前達、女神は覇道を成すための手駒だ。[r]
　古き世界の守護よりも、時代を席巻する役割をくれてやる」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00105"]
「ロキさん、貴方は……！」
[p2]
;━━━━

*|
[name text=？？？]
[voice storage='cv_E00084']
「ほう……、[r]
　それは妾たちを使って、魔界を侵略するということかのう……？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a250" 表情=3 差分=0]
[gch_c set=ll storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
空虚とした劇場ホールに、第三者の声が響いた。
[p2]
;━━━━

[ch_b set=c storage="cn06_a250" 表情=11 差分=0][ud time=300]

*|
その入り口に、ロキは視線を移す。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=150]
[bg storage="bg_68"]
[gch_c set=c storage="cn05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud_rule rule=ru_02 time=150]

*|
尊大な態度で腕を組む矮躯は、見間違えるはずもない。[r]
女神達の主神オーディンだ。
[p2]
;━━━━

*|
突然現れた彼女に、ロキは不穏な空気を感じ取った。
[p2]
;━━━━

*|
[name text=ロキ]
「オーディンか。何故ここに来た。[r]
　外の戦場の制圧を任せていたはずだがな……」
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=10 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00085']
「なに、存外早く片付いたのでのう。[r]
　こうして助太刀に駆けつけてやったのじゃ。[r]
　既にスルトめを片付けておるとは、思いもよらなんだが……」
[p2]
;━━━━

[se storage=se4610_歩く_ヒール]
[cl_a][ud time=300]
[wait2 time=150]
[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
言いながら、つかつかと階段を降りる。
[p2]
;━━━━

*|
その視線は、一時も外されることなく、ロキに注がれている。
[p2]
;━━━━

*|
妙な違和感を感じつつも、その正体が掴めず、ロキは相手の[r]
出方を待った。
[p2]
;━━━━

[se_stop]
[gch_c set=c storage="cb05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00086']
「それで、さっきの話じゃが……」
[p2]
;━━━━

*|
[name text=ロキ]
「俺の覇道の話か？　フン、何か言いたいことでもあるのか？」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=10 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00087']
「面白い話じゃと、思うたまでじゃよ。[r]
　妾は魔界の勢力に散々、煮え湯を飲まされてきた。[r]
　今度はこちらから打って出るのも悪くない、とのう……」
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00106"]
「オーディン様……？」
[p2]
;━━━━

*|
フレイヤも怪訝な顔をした。
[p2]
;━━━━

*|
今の彼女からは、ヴェズルングと混ざり合ったロキと同じような[r]
雰囲気の違いを感じる。
[p2]
;━━━━

*|
目の前にいるのは、オーディンであってオーディンでないよう[r]
な――。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00088']
「詳しい話を聞かせてくれぬか？[r]
　若殿は妾達をどのように使うつもりでおるのじゃ……？」
[p2]
;━━━━

*|
[name text=ロキ]
「その話なら、後でしてやる」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00107"]
「そうですわ……！[r]
　それより今は、ティルカさん達の手当てを急がないと……！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_b][ud time=300]

*|
フレイヤが屈み込んで、トールの体を担ごうとする。
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=300]
[gch_c set=c storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[ud time=300]

*|
ロキは何気なくそちらの方に視線を移して――
[p2]
;━━━━

[quake2 time=500 hmax=6 vmax=6]

*|
[name text=ロキ]
「……ッ！？」
[p2]
;━━━━

[stopquake]

*|
ロカセナの直感が、危険を告げた。
[p2]
;━━━━

[bgm_stop]
[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=150]

*|
反射的に身を躱す、紙一重のところを刃が飛びぬけていく。
[p2]
;━━━━

[bg storage="bg000000"][ud_rule rule=eff_052_rule time=150]

*|
オーディンが遠隔で操る飛剣――。[r]
彼女がロキの首を狙ったのは、明らかだった。
[p2]
;━━━━

[bg storage="bg_68"]
[gch_c set=c storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00108"]
「オーディン様！？　な、何を……ッ！？」
[p2]
;━━━━

*|
[name text=ロキ]
「どういうつもりだ、オーディン……！」
[p2]
;━━━━

[bgm storage="bgm15"]
[gch_f set=ll storage="cb05_110" 表情Ａ=14 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00089']
「クク……、今のをよく避けたのう……。[r]
　しかし、これはどうじゃ？」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[cl_a]
[ycg chr=5 law="cg_ye_13" chaos="cg_ye_14"][ud time=600]

*|
こちらの言葉には取り合わず、オーディンはさらなる追撃を[r]
繰り出す。
[p2]
;━━━━

[cl_a]
[se storage=se1202_発射音ビシューン]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=100]
[bg storage="bg000000"][ud_rule rule=eff_050_rule time=50]

[wait2 time=50]

[se storage=se1202_発射音ビシューン]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=100]
[bg storage="bg000000"][ud_rule rule=eff_051_rules time=50]

[wait2 time=50]

[se storage=se1202_発射音ビシューン]
[bg storage="eff_050b"][ud_rule rule=eff_050_rule time=100]

*|
客席に潜ませていた刃が、縦横無尽、四方八方からロキを[r]
狙った。
[p2]
;━━━━

[se storage=se2005_雷撃ズバァン]
[quake2 time=500 hmax=4 vmax=4]

[bg storage="bgffffff"][ud_rule rule=ru_07 time=150]
[bg storage="bg_68"]
[ch_c set=c storage="cn06_a250" 表情=9 差分=0][ud_rule rule=ru_07 time=150]

*|
[name text=ロキ]
「……っ、こんなもの……！」
[p2]
;━━━━

[stopquake]

[cl_a]
[ycg chr=5 law="cg_ye_13" chaos="cg_ye_14"][ud time=600]

*|
[name text=オーディン]
[voice storage='cv_E00090']
「無理はせぬことじゃぞ、若殿よ……！[r]
　さすがのお主でも、スルトとの戦いで消耗していよう！」
[p2]
;━━━━

*|
[name text=ロキ]
「最初からそのつもりで、漁夫の利を狙っていたか……！」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00091']
「いかにもそうじゃ……！[r]
　まあ若殿が勝つとは、いささか予想外じゃったがな。[r]
　じゃが、いずれにしろ同じことじゃ」
[p2]
;━━━━

*|
[name text=ロキ]
「ちぃ……ッ！」
[p2]
;━━━━

*|
オーディンの指摘は当たっていた。
[p2]
;━━━━

*|
スルトのセイギャールンから力を吸収したとはいえ、今は[r]
その負荷の方が大きい。
[p2]
;━━━━

*|
ロキとしてはじっくり体を馴らしていくつもりだったが、ここに[r]
来てのオーディンの反逆は、さすがに予想していなかった。
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[ycg chr=5 law="cg_ye_13a" chaos="cg_ye_14a"][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00092']
「さらばじゃ、若殿……！[r]
　新たな魔王とやら、短き栄光じゃったのう。あははは……！」
[p2]
;━━━━

[cl_a]
[se storage=se1202_発射音ビシューン]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=150]
[bg storage="bg000000"][ud_rule rule=effx_06_rule time=50]

[wait2 time=150]

[se storage=se1202_発射音ビシューン]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=150]
[bg storage="bg000000"][ud_rule rule=effx_10_rule time=50]

[wait2 time=150]

[se storage=se1202_発射音ビシューン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[bg storage="bg000000"][ud_rule rule=effx_07_rule time=50]

[wait2 time=150]

[se storage=se1204_発射音ドヒュゥゥゥン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]


*|
四振りの刃が、それぞれ違う方向からロキを同時に狙う。
[p2]
;━━━━

*|
避けられるものではなかった。[r]
身体中を串刺しにされては、いかに暴食のヴァラナートとて[r]
意味を成さない。
[p2]
;━━━━

*|
眼前に迫る凶刃にロキは――
[p2]
;━━━━

*|
[name text=ロキ]
「舐めるなぁーッ！」
[p2]
;━━━━

[quake2 time=500 hmax=7 vmax=8]
[se storage=se1330_爆発ドパァァン]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=100]
[bg storage="bg000000"][ud_rule rule=ru_07 time=100]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=100]
[bg storage="bg_68"]
[ch_c set=c storage="cn06_a250" 表情=9 差分=0][ud_rule rule=ru_07 time=150]

*|
体内に練り上げた魔力を、瞬間的に膨張させた。
[p2]
;━━━━

[stopquake]

*|
生じた衝撃波が、飛剣の切っ先を逸らす。
[p2]
;━━━━

[se storage=se0810_素振りビュン×3]
[shakes layer=3 time=450 hmax=0 vmax=1]

*|
刃は身体をかすめ、浅い傷だけ刻んで、通り過ぎていく。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a][ud time=300]
[wait2 time=200]
[bg storage="bg_68"]
[gch_c set=c storage="cn05_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=600]


*|
ロキは息を整え、離れた場所で腕を組むオーディンを睨んだ。
[p2]
;━━━━

*|
この一瞬が反撃の機――。[r]
オーディンが飛剣の制御を失っている隙に、一気に距離を詰めて[r]
彼女を叩く……！
[p2]
;━━━━

*|
だが――
[p2]
;━━━━

[quake2 time=300 hmax=4 vmax=4]

*|
[name text=ロキ]
「……ッ！？」
[p2]
;━━━━

[stopquake]

*|
踏み込もうとした刹那、ロキは相手が会心の笑みを浮かべている[r]
のに気付いた。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
勝利を確信する表情――。
[p2]
;━━━━

*|
ロキはハッとして、自分の胸に手を当てた。
[p2]
;━━━━

*|
そこに、あるべきものがない。
[p2]
;━━━━

*|
首から提げた鍵が、その紐を切断され、持ち去られている……！
[p2]
;━━━━

*|
さっきの交錯の瞬間、オーディンの飛剣は、ユグドラシルの心臓を[r]
盗み取っていたのだ……！
[p2]
;━━━━

*|
[name text=ロキ]
「最初から、鍵が狙いだったか……！」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=11 表情Ｂ=13 差分=0][ud time=300]

;●幾星霜＝いくせいそう

*|
[name text=オーディン]
[voice storage='cv_E00093']
「くふふ……、迂闊じゃのう、若殿……。[r]
　これで秘宝は我が手に戻った。幾星霜の時を超えてのう……！」
[p2]
;━━━━

*|
飛剣が回収してきた鍵をその手に掴み、オーディンはゾクゾクと[r]
喜悦していた。
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00109"]
「何故です、オーディン様！　どうしてこんな……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「記憶が戻ったか……。[r]
　いや、スルトとの戦いが始まる以前、どこかの段階で思い出して、[r]
　知らない振りをしていたと考えるのが妥当だな」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

;●明晰＝めいせき

*|
[name text=オーディン]
[voice storage='cv_E00094']
「さすがじゃのう、若殿……。[r]
　その明晰さ、魔族でなければ、手元に置いていたものを……」
[p2]
;━━━━

*|
ロキの推理を肯定して、オーディンは傲然と胸を反らす。
[p2]
;━━━━

*|
その立ち振る舞いには、初めて会った時のような、主神としての[r]
高慢さが戻っていた。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=10 表情Ｂ=13 差分=0][ud time=300]

*|
[if exp="f.metamor05 == 0"]
;（善）善
[name text=オーディン]
[voice storage='cv_E00095']
「じゃがこの秘宝をもたらしてくれたこと、感謝しておるぞよ。[r]
　お主が妾にした数々の無礼を、水に流してもよいと思えるほど[r]
　にのう……！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor05 == 1"]
;（悪）悪
[name text=オーディン]
[voice storage='cv_E00096']
「妾が従属神として、お主に染まりかけていたことは本当じゃ。[r]
　しかし惜しかったのう。妾は女神の主神――、魔族に仕える[r]
　ことなどできんのじゃ……！」
[p2]
[endif]
;━━━━

*|
[name text=ロキ]
「く……っ！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_06a"][ud time=600]
[wait2 time=100]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"][ud_rule rule=ru_07 time=300]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=150]

*|
止める間もなく、オーディンは自身の胸に鍵を差した。
[p2]
;━━━━

*|
光が洪水となって溢れる。
[p2]
;━━━━

[se storage="se2013_地鳴りループ"]
[bg storage="bg_68"][ud time=600]
[shakes layer=0 loop=true hmax=0 vmax=1]

*|
今まで感じたことのない膨大な神力の波動が、魔族であるロキの[r]
身体に苦痛を与える。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
肌を焼くような痛みに耐えながら、ロキは歯噛みしていた。
[p2]
;━━━━

*|
もっとオーディンを警戒しておくべきだった。
[p2]
;━━━━

*|
彼女が封じた記憶に、彼女自身が脅威となる可能性を考慮して[r]
おくべきだった。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（そうだ。あの柩、レ・ギャールンが見せた映像……！）
[p2]
;━━━━

*|
シンモラの魂を分離させ、ティルカに転生させる――。[r]
そんなことができるのは、絶対神たるオーディンだけのはず。
[p2]
;━━━━

*|
つまりオーディンは、ティルカとシンモラの関係を知っていた。
[p2]
;━━━━

*|
封じられていたのは、その記憶――。
[p2]
;━━━━

*|
だとすれば、本来のオーディンは、自分の意に沿わぬ者は[r]
女神だろうと、抹殺することをためらわぬ性格の持ち主と[r]
いうことになる。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
それが分かっていれば、オーディンを信用しすぎることは[r]
なかったものを……！
[p2]
;━━━━

*|
今さら悔やんでも、後の祭りだった。
[p2]
;━━━━

[cl_a][ud time=300]

[se buf=4 storage=se2118_魔法ヒュイイイン]
[bg storage="bgffffff"][ud_rule rule=ru_07a time=150]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bgc00000" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bgffff00" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bg00ff00" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bg0000ff" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bg800080" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bgffffff" left=0 top=0][ud_rule rule=ru_07a time=250]
[stopshakes layer=all]

*|
神々しい光は収束し、オーディンによるユグドラシルの心臓の[r]
発動は完了しようとしている。
[p2]
;━━━━

[se storage=se2105_魔法キャリｨン…]
[quake2 time=500 hmax=4 vmax=4]
[cl_a]
[bg storage="bg_68"][ud_rule rule=ru_07 time=250]

[se_stop buf=4][bgm_fade]

[ch_c set=c storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「……っ！」
[p2]
;━━━━

[stopquake]

[gch_b set=ll storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00110"]
「あぁっ、あのお姿は……！」
[p2]
;━━━━

*|
フレイヤは驚愕のあまり手で口を塞ぐ。
[p2]
;━━━━

[bgm storage="bgm03"]
[cg storage="cg_ye_22" layer=5 left=960 top=250 clipleft=0 cliptop=495 clipwidth=960 clipheight=225][ud]
[move layer=5 time=400 path=(0,250,255) accel=1][wm]
[cg storage="cg_ye_22" layer=5 left=0 top=250 clipleft=0 cliptop=495 clipwidth=960 clipheight=225][ud]

*|
今までのオーディンとは比較にならない神力が迸る。
[p2]
;━━━━

[move layer=5 time=400 path=(-960,250,255) accel=1][wm]

[wait2 time=200]

[cg storage="cg_ye_22" layer=5 left=-960 top=250 clipleft=0 cliptop=275 clipwidth=960 clipheight=225][ud]
[move layer=5 time=400 path=(0,250,255) accel=1][wm]
[cg storage="cg_ye_22" layer=5 left=0 top=250 clipleft=0 cliptop=275 clipwidth=960 clipheight=225][ud]

*|
光の中から現れたのは、さっきまでの彼女とは趣を異にする、[r]
妙齢の人影――。
[p2]
;━━━━

[move layer=5 time=400 path=(960,250,255) accel=1][wm]

[wait2 time=200]

[cg storage="cg_ye_22cカットイン" layer=5 left=960 top=250 clipleft=0 cliptop=200 clipwidth=960 clipheight=225][ud]
[move layer=5 time=400 path=(0,250,255) accel=1][wm]
[cg storage="cg_ye_22cカットイン" layer=5 left=0 top=250 clipleft=0 cliptop=200 clipwidth=960 clipheight=225][ud]

*|
まさしく神としてのオーラを発散する、真なるオーディンが、[r]
ロキ達を睥睨していた。
[p2]
;━━━━

[move layer=5 time=400 path=(-960,250,255) accel=1][wm]

[wait2 time=300]


;●真オーディン立ち絵ＩＮ
;●ここから大人の姿のオーディンです。妙齢の女性として演技してください

[cl_a]
[cg storage="cg_ye_22"][ud time=600]


*|
[name text=オーディン]
[voice storage='cv_E00097']
「ふふ……、そうじゃ、この美貌、この高貴……！[r]
　この姿こそが真の妾じゃ……っ！」
[p2]
;━━━━

*|
[name text=ロキ]
「オーディン……！」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00098']
「驚いておるか、ロキよ……。[r]
　くふふ、かつての妾はユグドラシル創造、そして維持のため、[r]
　力の大部分を使わざるを得なかったのじゃ」
[p2]
;━━━━

;●極夜大戦＝ラグナロク

;●拘泥＝こうでい
;●大人

*|
[name text=オーディン]
[voice storage='cv_E00099']
「人間達の守護のため、妾は忌まわしき記憶を消した。[r]
　極夜大戦の憎しみに拘泥したままでは、女神たる役割を果たせぬと[r]
　思い極めたゆえじゃ……」
[p2]
;━━━━

*|
[name text=ロキ]
「記憶を封じたのは、お前自身だったということか」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00100']
「その通りじゃ。じゃが如何に記憶に封をしようと、結局は[r]
　栓なきことじゃったな」
[p2]
;━━━━

*|
オーディンは、失望を隠さず首を横に振った。
[p2]
;━━━━

*|
歴史は繰り返す。[r]
スルトが慨嘆したように、魔族と神族、そして人間の戦いは、[r]
飽くことなく続いてゆく。
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00101']
「スルトめの考えも、少しは認めてやるべきじゃろう……。[r]
　人間の感情を中心に据えた今のシステムでは、世界は変わる[r]
　ことはないと……」
[p2]
;━━━━

*|
[name text=ロキ]
「だから記憶を取り戻したお前は、鍵を奪って何か大それたことを[r]
　するつもり、というわけか」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00102']
「この秘宝は元々、妾のものじゃ。奪ったと言われるのは、[r]
　心外じゃのう……」
[p2]
;━━━━

*|
掌の上の鍵を見つめ、彼女は薄く笑った。
[p2]
;━━━━

;●往時＝おうじ
;●大人

*|
[name text=オーディン]
[voice storage='cv_E00103']
「とにかく秘宝によって、妾は往事の力を取り戻した。[r]
　妾が掲げる、真の理想郷実現のための力をじゃ……！」
[p2]
;━━━━

*|
[name text=ロキ]
「理想郷……？[r]
　そんなものより、その姿の方にそそるものがあるがな」
[p2]
;━━━━

;●大人
;●慄いて＝おののいて

*|
[name text=オーディン]
[voice storage='cv_E00104']
「ふふん、減らず口を叩きおる。[r]
　内心、慄いているのは分かっているのじゃぞ」
[p2]
;━━━━

*|
オーディンは見透かしたように笑った。[r]
高慢な笑みが、小さな身体の時よりずっと様になっている。
[p2]
;━━━━

*|
[name text=ロキ]
「慄き？　俺がお前を恐れていると？」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00105']
「いつでも、どちらが有利でどちらが不利か、冷静に分析して[r]
　おるのがお主じゃ」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00106']
「力を取り戻した妾と、魔王となったお主。[r]
　まことに優れているのは、どちらか……。[r]
　まして今のお主は、スルトとの戦いで疲弊しておる」
[p2]
;━━━━

*|
[name text=ロキ]
「丁寧な説明痛み入るな。[r]
　何なら試してみてもいいぞ」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00107']
「クク……、慌てるでない。[r]
　妾達の他に、大事な者どもの存在を忘れるお主ではあるまい[r]
　に……」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
オーディンは、言外に不確定要素を匂わせていた。
[p2]
;━━━━

[bg storage="bg_68"][ud time=600]

*|
即ちそれは、この場にいる彼女以外の女神達だ。
[p2]
;━━━━

*|
主神オーディンと魔王ロキ。[r]
ティルカやフレイヤ達が２人のどちらにつくかで、その後の[r]
成り行きは全く変わってくる。
[p2]
;━━━━

*|
たとえオーディンを倒すのは無理でも、ロキがこの場を[r]
切り抜けられる可能性は、かなり高まるのだ。
[p2]
;━━━━

[cg storage="cg_ye_22"][ud time=600]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00108']
「従属させた女神なら、妾より自分を選ぶはず――。[r]
　お主はきっとそう考えていような」
[p2]
;━━━━

;●カオスルートなので悪堕ちさせた女神がいると想定

;●大人
;●眼＝まなこ

*|
[name text=オーディン]
[voice storage='cv_E00109']
「お主の考えなぞお見通しじゃ。[r]
　だが、自惚れるでないぞ。妾の威光の前には、小娘達の[r]
　曇った眼も、たちどころに晴れるであろうぞ」
[p2]
;━━━━

*|
[name text=ロキ]
「大した自信だな」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00110']
「自信ではない。これは確信じゃ。見ておれ……！」
[p2]
;━━━━

[cg storage="cg_ye_22a"][ud time=600]

*|
オーディンが手を広げると、追随する四振りの飛剣に、力強い[r]
光が灯った。
[p2]
;━━━━

[se buf=4 storage=se2118_魔法ヒュイイイン]
[ch_f set=f storage="bg00ff00" left=0 top=0 opacity=192][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=192][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bgffff00" left=0 top=0 opacity=192][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bgffffff" left=0 top=0 opacity=192][ud_rule rule=ru_07 time=100]
[cl_f][ud_rule rule=ru_07 time=100]

*|
緑、赤、黄、白――。[r]
それぞれ違う光の中で、圧倒的な神力が胎動する。
[p2]
;━━━━

*|
その光は、四季の女神の性質に対応するものだった。
[p2]
;━━━━

[bg storage="bg_68"][ud time=600]
[se buf=4 storage=se2118_魔法ヒュイイイン]
[ch_f set=f storage="bg00ff00" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bgffff00" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bgffffff" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[cl_f][ud_rule rule=ru_07a time=100]

*|
ティルカ、トール、フレイヤ、リグレット――。[r]
飛剣はオーディンの周囲を旋回しながら、女神達の身体に新たな[r]
息吹を注ぎ込んでいく。
[p2]
;━━━━

[gch_c set=c storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00111"]
「な、なんですの……！？[r]
　これはっ、オーディン様……っ、あぁあーっ！？」
[p2]
;━━━━

[se storage=se2119_魔法ピシュゥゥッ]
[cl_a]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=200]
[cl_f]
[bg storage="bgff0000"][ud time=100]
[bg storage="bgffffff"][ud time=100]
[bg storage="bgff0000"][ud time=100]
[bg storage="bgffffff"][ud time=100]

*|
[name text=ロキ]
「……ッ、フレイヤ……！　ちっ、近づけん……！」
[p2]
;━━━━

[bg storage="bg_68"][ud time=600]

*|
桁外れの密度の神力に、魔族であるロキの身体は拒否反応を[r]
示した。
[p2]
;━━━━

*|
やむを得ず後退したロキの前で、その儀式は続けられている。
[p2]
;━━━━

[se storage=se2006_光系魔法3]
[ch_f set=f storage="bgffffff" left=0 top=0 opacity=192][ud time=450]
[cl_f][ud time=450]

*|
枯渇していた神力を補充され、受けた傷をも癒されていく[r]
女神達……。
[p2]
;━━━━

*|
しかし変化はそれだけに留まらず、ティルカらの纏う神力の質が、[r]
全く別のものに変わっていることをロキは感得していた。
[p2]
;━━━━

*|
[name text=ティルカ・無言]
「…………」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cn01_a110" 表情=0 差分=0][ud time=300]

*|
ティルカはゆらりと立ち上がる。
[p2]
;━━━━

*|
能面のような無表情で、彼女はオーディンに跪く姿勢を取った。
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=200]
[ch_f set=c storage="cn02_a110" 表情=0 差分=0]
[ch_c set=l storage="cn03_a110" 表情=0 差分=0]
[ch_b set=r storage="cn04_a110" 表情=1 差分=0][ud time=300]

*|
他の女神達も同様で、トールやリグレット、さっきまでオーディンの[r]
態度に疑問を呈していたフレイヤまで、忠誠を表している。
[p2]
;━━━━

*|
豹変したその様子に、さすがのロキも面食らった。
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=200]
[ch_f set=c storage="cn15_110" 表情=3 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00111']
「あっはっは、どうじゃロキ。[r]
　こやつらは絶対神である妾が生み出した女神じゃ。[r]
　どのようにしようと、思いのままよ……！」
[p2]
;━━━━

[ch_c set=rr storage="cn01_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00236']
「オーディン様、ご命令を」
[p2]
;━━━━

[ch_b set=ll storage="cn03_a110" 表情=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00080"]
「あたし達はオーディン様の眷属」
[p2]
;━━━━

[ch_c set=rr storage="cn02_a110" 表情=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00112"]
「どんなお言いつけでも」
[p2]
;━━━━

[ch_b set=ll storage="cn04_a110" 表情=1 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00075"]
「やり遂げてみせます」
[p2]
;━━━━

*|
人形のように言葉を繋ぐ姉妹に、ロキは呆気に取られた。
[p2]
;━━━━

*|
これでは女神というより、オーディンの単なる僕だ。[r]
ロキが従属神にして染めた姿も、元に戻ってしまっている。
[p2]
;━━━━

*|
シンモラの魂を浄化した時と同じように、やはりオーディンには[r]
他の女神の人格などどうでもいいということか。
[p2]
;━━━━

*|
[name text=ロキ]
「ティルカ、正気に戻れ。俺を忘れたのか？」
[p2]
;━━━━

[ch_b set=c storage="cn15_110" 表情=5 差分=0]
[ch_c set=ll storage="cn04_a110" 表情=1 差分=0]
[ch_f set=rr storage="cb01_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00237']
「あなたなんて知らないわ。[r]
　オーディン様に楯突くなら、容赦しないわよ……！」
[p2]
;━━━━

*|
[name text=ロキ]
「トール、お前は……！？」
[p2]
;━━━━

[ch_c set=ll storage="cb03_a110" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00081"]
「何だよ、気安く呼ぶんじゃない！」
[p2]
;━━━━

*|
[name text=ロキ]
「……フレイヤ、リグレット！」
[p2]
;━━━━

[ch_f set=rr storage="cb02_a110" 表情=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00113"]
「随分親しげな呼び方ですが……、どなたですの？」
[p2]
;━━━━

[ch_c set=ll storage="cb04_a110" 表情=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00076"]
「ま、魔族ですっ。どうしてこんなところに魔族が……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「くそ、話にならん……！」
[p2]
;━━━━

*|
正気に戻すどころか、そもそもロキのことを覚えていない。
[p2]
;━━━━

*|
今のティルカ達は、オーディンを盲目的に信じる、生まれたての[r]
赤子のようなものだ。
[p2]
;━━━━

*|
記憶の初期化――とでも言うべきか。
[p2]
;━━━━

*|
それでも、シンモラのように無理やり転生させられなかっただけ、[r]
マシと考えるべきかもしれないが……。
[p2]
;━━━━

[ch_b set=c storage="cn15_110" 表情=3 差分=0][ud time=300]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00112']
「あっはっは、残念じゃったのう、ロキよ。[r]
　頼みの綱のティルカ達は妾の味方。絶体絶命というわけじゃ」
[p2]
;━━━━

*|
オーディンは勝ち誇った高笑いを木霊させる。
[p2]
;━━━━

*|
そんな主に、ティルカ達は眉ひとつ動かさず、その命が下されるのを[r]
忠実に待ち受けていた。
[p2]
;━━━━

*|
女神に囲まれた状況では、いかにロキだとてそう簡単に突破は[r]
できない。
[p2]
;━━━━

*|
オーディンの指摘した通り、窮地には違いなかった。
[p2]
;━━━━

*|
[name text=ロキ]
「……それで、どうするつもりだ？[r]
　ティルカ達を従えて、お前は何をする？」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_22"][ud time=600]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00113']
「知れたことじゃ。[r]
　妾の使命は、人間達の守護。そして魔族の駆逐にある――。[r]
　スルトが倒れた今こそ、それを成すときであろう」
[p2]
;━━━━

*|
[name text=ロキ]
「先ほど、理想郷……とか言ったな？」
[p2]
;━━━━

[cg storage="cg_ye_22f"][ud time=300]

;●大人
;●戯れ＝たわむれ

*|
[name text=オーディン]
[voice storage='cv_E00114']
「ふむ？　いかにも申したが、何じゃ、時間稼ぎのつもりか？[r]
　まあよいわ。戯れに教えて進ぜよう」
[p2]
;━━━━

[cg storage="cg_ye_22"][ud time=300]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00115']
「妾が目指すは、ユグドラシル大陸の完成よ……！」
[p2]
;━━━━

*|
[name text=ロキ]
「大陸の完成……だと？[r]
　今は未完成とでも言いたげな台詞だな」
[p2]
;━━━━

*|
ロキは眉をひそめた。
[p2]
;━━━━

*|
ユグドラシル大陸の成立は、極夜大戦の終結直後まで遡る。[r]
それから今まで、四季の女神と共に人間達を守護してきた在り方に、[r]
大きな欠陥などなかったはずだ。
[p2]
;━━━━

*|
オーディンの不満として思い当たるものがあるとすれば、それは[r]
移ろいやすき人間の心――。
[p2]
;━━━━

*|
ティルカ達の豹変を見ていたからだろう。[r]
ロキには、オーディンの理想とやらが分かった気がした。
[p2]
;━━━━

*|
[name text=ロキ]
「オーディン……、[r]
　まさかお前の守護する人間というのは――」
[p2]
;━━━━

;●聡い＝さとい
;●大人

*|
[name text=オーディン]
[voice storage='cv_E00116']
「クク……、さすが聡いの。[r]
　邪念に染まった人間を、妾はその対象とは認めぬ」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00117']
「妾の理想とは、全ての人間が女神に信仰を捧げる、正しき者だけの[r]
　世界。それがユグドラシル大陸の完成型じゃ……！」
[p2]
;━━━━

*|
[name text=ロキ]
「やはり、そういうことか……」
[p2]
;━━━━

*|
人間達の意識統一――。[r]
それがオーディンの掲げる目標だ。
[p2]
;━━━━

*|
女神への信仰だけに生き、堕落や誘惑、魔に魅入られる余地を[r]
なくす。
[p2]
;━━━━

*|
それは人間を自由意志を持った生物ではなく、女神や大地を[r]
繁栄させるためだけの部品と見なす考え方だ。
[p2]
;━━━━

*|
当然、その理想郷に魔族が生きる場所はない。
[p2]
;━━━━

*|
人間の悪心に糧を得る魔族は、その糧をなくして、ゆっくりと[r]
衰退していく運命にある。
[p2]
;━━━━

*|
これではやり方が違うだけで、スルトの掲げた徹底した選民思想と[r]
同じである。
[p2]
;━━━━

*|
[name text=ロキ]
「なるほどな……。最初からユグドラシルは、お前の理想実現の[r]
　ための実験場だったということか」
[p2]
;━━━━

;●甘言＝かんげん
;●大人

*|
[name text=オーディン]
[voice storage='cv_E00118']
「これでも人間を信じようとしたこともあったのじゃがな……。[r]
　魔族の甘言に踊らされ、終末教などという邪教が蔓延した。[r]
　やはりどれほどの時が流れようと、人は変わらぬようじゃ」
[p2]
;━━━━

*|
[name text=ロキ]
「終末教は呪いの魔装によって広まったと言っても、聞き入れては[r]
　もらえないのだろうな……」
[p2]
;━━━━

*|
オーディンは魔族の破滅を望んでいる。
[p2]
;━━━━

*|
お互いの存亡がかかっている以上、折衷案など望めるわけもない。
[p2]
;━━━━

*|
結局は、戦わなければならない宿命というわけだ。
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00119']
「くくく……、自分が死なねばならぬこと、分かってもらえた[r]
　ようじゃな」
[p2]
;━━━━

*|
[name text=ロキ]
「……ロクでもない記憶を思い出したらしいというのは、[r]
　理解したさ」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00120']
「ふふん、減らず口は最後まで変わらず、か。[r]
　ではのぅ、名残惜しいが、お主とはお別れじゃ、ロキ……！」
[p2]
;━━━━

[bgm_fade][cg storage="cg_ye_22a"][ud time=600]

*|
オーディンが手を上げると、他の女神達が一斉に構えた。
[p2]
;━━━━

[bgm storage="bgm23"]

[cg storage="cg_ye_05" layer=1 left=960 top=15 clipleft=0 cliptop=140 clipwidth=960 clipheight=130]
[cg storage="cg_ye_07" layer=2 left=-960 top=155 clipleft=0 cliptop=160 clipwidth=960 clipheight=130]
[cg storage="cg_ye_09" layer=3 left=960 top=295 clipleft=0 cliptop=225 clipwidth=960 clipheight=130]
[cg storage="cg_ye_11" layer=4 left=-960 top=435 clipleft=0 cliptop=100 clipwidth=960 clipheight=130][ud]

[se storage=se0100_武器構えチャキッ]

[move layer=1 time=200 path=(0,15,255) accel=1]
[move layer=2 time=200 path=(0,155,255) accel=1]
[move layer=3 time=200 path=(0,295,255) accel=1]
[move layer=4 time=200 path=(0,435,255) accel=1][wm][wm][wm][wm2]

*|
それぞれの神装を出して、ロキを狙う。[r]
その表情には一片の疑問も躊躇も含まれてはいなかった。
[p2]
;━━━━

[move layer=1 time=200 path=(-960,15,255) accel=1]
[move layer=2 time=200 path=(960,155,255) accel=1]
[move layer=3 time=200 path=(-960,295,255) accel=1]
[move layer=4 time=200 path=(960,435,255) accel=1][wm][wm][wm][wm2]

[cl_a]
[cg storage="cg_ye_05"][ud time=600]
[wait2 time=200]
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_05a"][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00238']
「覚悟なさい、魔族……！」
[p2]
;━━━━

[cg storage="cg_ye_09"][ud time=600]
[wait2 time=200]
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_09b"][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00082"]
「オーディン様の命令だ。絶対に生かして帰さないよ」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[cg storage="cg_ye_01"][ud time=600]

*|
[name text=ロキ]
「そう言われて、おとなしくやられるわけにはいかないな」
[p2]
;━━━━

*|
こちらが完全に疲弊しきっていると思い込んでいるところに、[r]
付け入る隙がある。
[p2]
;━━━━

*|
女神達に囲まれようと、ロキは決して諦めはしない。
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=100]


[bg storage="bg_68"]
[ch_c set=l storage="cn06_a230" 表情=6 差分=0][ud time=300]

[se storage=se0001_人間動作ズサー]
[mv set=rr layer=3 opacity=0 accel=1 storage="cn06_a230" time=150][wm2]


*|
先んじて獲物を振りかざし、オーディンを狙って床を蹴る。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb15_110" 表情=1 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192][ud time=300]

*|
予想していたオーディンは、その攻撃を迎え撃つ姿勢を[r]
取った。
[p2]
;━━━━

*|
だが次の瞬間、彼女は驚きに眼を見開く……！
[p2]
;━━━━

[cl_f]
[ch_c set=c storage="cb15_110" 表情=2 差分=0][ud time=300]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00121']
「なんじゃと！？　それは……セイギャールン……！？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=150]
[bg storage="bg_68"]
[ch_c set=c storage="cn06_a210" 表情=5 差分=0][ud_rule rule=ru_02 time=150]

*|
[name text=ロキ]
「お前がティルカ達を人形にしたり、自慢話をする間、作戦を[r]
　練る時間は充分にあったからな」
[p2]
;━━━━

[ch_c set=c storage="cn06_a220" 表情=6 差分=0][ud time=300]
[se storage=se2007_暗黒魔法2]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=150]
[ch_f set=f storage="bg000000" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=150]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=150]
[ch_f set=f storage="bg000000" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=150]
[cl_f][ud_rule rule=ru_07 time=300]

*|
密かに回収していた超越剣から、ロキは漆黒のオーラを[r]
放出させた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=150]
[bg storage="bg_68"]
[ch_c set=c storage="cb15_110" 表情=10 差分=0][ud_rule rule=ru_02 time=150]
[shakes layer=3 time=1200 hmax=0 vmax=1]

[se storage=se2118_魔法ヒュイイイン]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=160][ud_rule rule=ru_07a time=150]
[ch_f set=f storage="bg000000" left=0 top=0 opacity=160][ud_rule rule=ru_07a time=150]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=160][ud_rule rule=ru_07a time=150]
[ch_f set=f storage="bg000000" left=0 top=0 opacity=160][ud_rule rule=ru_07a time=150]
[cl_f][ud_rule rule=ru_07a time=300]


;●大人

*|
[name text=オーディン]
[voice storage='cv_E00122']
「ええいっ、小癪なぁ……ッ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「くぅ……ッ！」
[p2]
;━━━━

*|
超越の光に当てられ、さすがのオーディンも苦痛に顔を歪ませた。
[p2]
;━━━━

*|
その負荷に喘いでいるのは、ロキも同様だ。
[p2]
;━━━━

*|
神力と魔力を合わせたセイギャールンを振るえるのは、シンモラの[r]
器を手に入れたスルトならではだった。
[p2]
;━━━━

*|
それ以外の者が不用意に使えば、超越剣は持ち主さえ蝕む[r]
諸刃の剣となる。
[p2]
;━━━━

*|
そうと知りつつロキがセイギャールンを使ったのは、それしか[r]
この場を切り抜ける策が思い浮かばなかったが故――。
[p2]
;━━━━

[cl_a]
[se storage=se0804_素振りブンッ]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=100]

[wait2 time=200]

[se storage=se0002_人間動作シュオン]
[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=150]
[bg storage="bg_68"][ud_rule rule=ru_02 time=150]



*|
充分にオーディンを怯ませたと見極めたロキは、ダメ押しに[r]
超越剣の超魔力をありったけ放つ！
[p2]
;━━━━

[ch_c set=c storage="cn15_120" 表情=9 差分=0][ud time=300]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00123']
「逃してはならぬっ！　追うのじゃ！」
[p2]
;━━━━

[ch_f set=ll storage="cb02_a120" 表情=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00114"]
「お任せください、オーディン様！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_07a"][ud time=600]
[wait2 time=200]
[se storage=se1202_発射音ビシューン]
[cg storage="cg_ye_07b"][ud time=150]

*|
フレイヤが進み出て、素早く弓を放つ。
[p2]
;━━━━

[cl_a]
[bg storage="eff_050a"][ud_rule rule=eff_050_rule time=100]
[bg storage="bg000000"][ud_rule rule=eff_050_rule time=100]

[quake2 time=500 hmax=8 vmax=9]
[se storage=se0706_刃刺突音強ドブリッ]
[bg storage="血液_01"][ud time=100]

*|
神速のブリーシンガメンは、出口に近づいていたロキの右肩を[r]
貫いていた。
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「ぐぁ……ッ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"]
[ch_c set=c storage="cn01_a120" 表情=6 差分=0][ud time=600]

*|
[name text=ティルカ]
[voice storage='cv_A00239']
「魔族が姿勢を崩したわ！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[mv set=rr layer=3 opacity=0 accel=1 storage="cn01_120" time=150][wm2]

[ch_c set=rr storage="cn03_a120" 表情=9 差分=0 opacity=0][ud]
[mv set=c layer=3 opacity=255 accel=1 storage="cn03_120" time=150][wm2]
[ch_c set=c storage="cn03_a120" 表情=9 差分=0][ud]

*|
[name text=トール]
[voice storage="cv_C00083"]
「よっしゃ、あたしも続くぜ！」
[p2]
;━━━━

*|
ティルカが刀を引っ提げ、トールが大斧を軽々と担いで殺到する。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn03_120" time=150][wm2]

[ch_c set=c storage="cn04_a120" 表情=5 差分=0][ud time=300]

*|
リグレットも後ろからヤーラルホーンで姉達を援護する構えを[r]
取っている。
[p2]
;━━━━

*|
逃げ切れない……！
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=150]
[bg storage="bg_68"]
[ch_c set=c storage="cn06_a230" 表情=9 差分=0]
[ud_rule rule=ru_02 time=150]

*|
辛うじて姿勢を保ち、迎え撃とうとするロキだが、[r]
この時、半ば以上は敗北を覚悟していた。
[p2]
;━━━━

[cl_a]
[se storage=se0804_素振りブンッ]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]

[wait2 time=200]

[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=150]

*|
しかし、ロキの往生際の悪さは、天ならぬ魔族の助けを[r]
呼び込む……！
[p2]
;━━━━

[quake2 time=500 hmax=8 vmax=7]
[se storage=se0607_剣戟音強ガキィン]
;[bgm_stop]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=300]

*|
[name text=？？？]
[voice storage="cv_H00232"]
「ロキ様、ご無事ですか！？」
[p2]
;━━━━

*|
[name text=ロキ]
「……ッ！？」
[p2]
;━━━━

;[bgm storage="bgm23"]
[cg storage="cg_ye_03c"][ud_rule rule=ru_07 time=300]

*|
魔傘を広げ、ティルカの太刀を防いだ後姿を、ロキは信じられない[r]
想いで見つめた。
[p2]
;━━━━

*|
[name text=ロキ]
「まさか、フェーナか！？」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00233"]
「はいっ。駆けつけるのが遅れ、申し訳ありませんっ！」
[p2]
;━━━━

*|
[name text=ロキ]
「お前、どうして生きて……！」
[p2]
;━━━━

*|
肩越しに振り返るその顔は、紛れもなくフェーナだった。
[p2]
;━━━━

*|
瞬間、様々な感情が去来する。[r]
危急の時でなければ、問い詰めたいことや言いたいことが[r]
いくらでもあった。
[p2]
;━━━━

*|
だが、残念ながら今はその時ではない。
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"]
[ch_c set=c storage="cn01_a120" 表情=3 差分=0][ud time=600]

*|
[name text=ティルカ]
[voice storage='cv_A00240']
「敵の助っ人……！？」
[p2]
;━━━━

[ch_f set=rr storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00084"]
「へっ、１人や２人増えたところで……！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[cl_a]
[cg storage="cg_ye_09"][ud time=600]

*|
[name text=ロキ]
「まずい、フェーナ！」
[p2]
;━━━━

*|
トールのミョルニルは、ヴァナヘイムでも正面から受けきることは[r]
不可能だ。
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=4]

*|
フェーナに代わって大斧を受けようとして、肩に痛みが走った。[r]
フレイヤに射られた傷のせいで、武器をろくに扱えない。
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「くそ……っ」
[p2]
;━━━━

*|
これではまたフェーナを失ってしまう。
[p2]
;━━━━

*|
せっかく生きていた彼女を、みすみす見殺しにするなど、[r]
許せるものではない。
[p2]
;━━━━

*|
ロキは前のめりに倒れるように、その前に出ようとして――
[p2]
;━━━━

*|
[name text=？？？]
[voice storage="cv_P00101"]
「私にお任せ下さい」
[p2]
;━━━━

*|
――２人目の、ありえない者の声を聞いた。
[p2]
;━━━━

[se storage=se2005_雷撃ズガァァン]
[cg storage="cg_ye_09a"][ud time=300]

[wait2 time=200]

[bg storage="effx_04a"][ud time=50]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]

[wait2 time=200]

[quake2 time=500 hmax=8 vmax=7]
[se storage=se2105_魔法キャリｨン…]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=300]

*|
魔傘が鮮やかに開く。
[p2]
;━━━━

*|
ヴァナヘイムと対になる、ニブルヘイムの傘。
[p2]
;━━━━

*|
稲光と共に突っ込んできた大斧を、魔傘ニブルヘイムの障壁は、[r]
しっかりと押さえ込んでいる。
[p2]
;━━━━

[bg storage="bg_68"]
[ch_c set=c storage="cn03_a110" 表情=10 差分=0][ud time=600]

*|
[name text=トール]
[voice storage="cv_C00085"]
「んだとぉ、あたしのミョルニルを……！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_21c"][ud time=600]

*|
[name text=メニア]
[voice storage="cv_P00102"]
「私のニブルヘイムとフェーナのヴァナヘイムは、ふたつ揃う[r]
　ことで、障壁の強度を何倍にも高めます」
[p2]
;━━━━

*|
[name text=メニア]
[voice storage="cv_P00103"]
「私達が力を合わせれば、女神の神装を防ぐことも、ゴーレムの[r]
　自爆に耐えることもできるのですよ……！」
[p2]
;━━━━

*|
[name text=ロキ]
「メニア、お前も一緒なのか……！」
[p2]
;━━━━

[bg storage="bg_68"]
[ch_c set=c storage="cb07_110" 表情=5 差分=0][ud time=600]

*|
[name text=フェーナ]
[voice storage="cv_H00234"]
「はい、ここまで姉さんに助けられて……。[r]
　ですがこれはどういう状況なのです？　スルトは？[r]
　何故、女神達がロキ様を……？」
[p2]
;━━━━

*|
[name text=ロキ]
「詳しい話は後にしてくれ。[r]
　とにかく今は、女神の追撃を振り切る」
[p2]
;━━━━

[cl_a][ud time=300]
[ch_c set=c storage="cn06_a240" 表情=6 差分=0][ud time=300]

*|
そう言ってロキは、無事の方の腕を女神達にかざした。
[p2]
;━━━━

[cl_a]
[bg storage=bg000000][ud time=100]
[se storage=se1202_発射音ビシューン]
[bg storage="effx_02a"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

*|
障壁の合間を狙って、炎弾を飛ばす。
[p2]
;━━━━

*|
相手にダメージを与えるより、足止めすることを狙って放った焔だ。
[p2]
;━━━━

[se storage=se1202_発射音ビシューン]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02a"][ud time=50]
[bg storage="bg000000"][ud time=50]

[wait2 time=200]

[se storage=se1304_爆音短バァン]
[quake2 time=600 hmax=10 vmax=10]
[bg storage="eff_106b"][ud time=75]
[bg storage="eff_106c"][ud time=75]
[bg storage="eff_106d"][ud time=150]
[bg storage="bgffffff"][ud time=100]

[wait2 time=200]

[se storage=se1307_爆発長め]
[quake2 time=1200 hmax=12 vmax=12]
[bg storage="effx_21"][ud time=150]

*|
着弾と同時に巨大な火柱が燃え上がり、ティルカとトールに[r]
二の足を踏ませる。
[p2]
;━━━━

[se storage="se4640_走る_複数_アウト"]
[bg storage="bg000000"][ud_rule rule=ru_02 time=150]

*|
その隙にロキは、フェーナとメニアを伴って、踵を返していた。
[p2]
;━━━━

[bg storage="bg_68"][ud_rule rule=ru_02 time=150]
[ch_c set=ll storage="cn03_a110" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00086"]
「ちっ、こんなんで諦めてたまるか……！」
[p2]
;━━━━

[ch_b set=rr storage="cn04_a120" 表情=6 差分=0][ud time=300]

;●焔＝ほのお

*|
[name text=リグレット]
[voice storage="cv_D00077"]
「焔を消して……！　急いで追いかけましょう！」
[p2]
;━━━━

[ch_f set=c storage="cb15_110" 表情=0 差分=0][ud time=300]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00124']
「待つのじゃ。それ以上はよいわ。捨て置け」
[p2]
;━━━━

[ch_c set=ll storage="cn01_a120" 表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00241']
「ですがオーディン様、今ならまだ追いつけます！[r]
　どうか追撃の命を……！」
[p2]
;━━━━

*|
制止するオーディンに、ティルカは異議を唱えた。
[p2]
;━━━━

*|
オーディンはその願いを言下に退ける。
[p2]
;━━━━

[ch_f set=c storage="cb15_110" 表情=1 差分=0][ud time=300]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00125']
「ならぬ。捨て置けと言うておる。[r]
　今はお主達もまだ完全ではないゆえな……」
[p2]
;━━━━

[ch_b set=rr storage="cn02_a120" 表情=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00115"]
「オーディン様、それはどういう……」
[p2]
;━━━━

*|
主の言葉に困惑して、四季の姉妹は互いの顔を見合わせる。
[p2]
;━━━━

*|
オーディンはそれには取り合わず、１人物思いに耽った。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb15_110" 表情=0 差分=0][ud time=300]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00126']
（ロキを取り逃がしたのは誤算じゃが、秘宝は我が掌中にある。[r]
　ユグドラシルを真の千年王国とするための手筈はじき整う）
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00127']
（そうなれば、あやつに成す術は何もないというわけじゃ。[r]
　くふふふ……）
[p2]
;━━━━

*|
オーディンが理想とする、信仰心だけで成り立つユグドラシル[r]
大陸――。
[p2]
;━━━━

*|
その構想が成れば、魔族に待つのは滅亡だけ――。
[p2]
;━━━━

*|
オーディンはそう遠くない未来を想像して、胸を弾ませるの[r]
だった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud time=600]
[bgm_fade][se_fade][voice_fade]

*|
…………。
[p2]
;━━━━

;●背景　魔王の船外観
[bgm storage="bgm30"]
[se storage="se4640_走る_複数_アウト"]
[bg storage="bg_67"][ud_rule rule=ru_02 time=300]

[ch_c set=c storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00235"]
「ロキ様、走れますか？　傷の具合は……」
[p2]
;━━━━

*|
[name text=ロキ]
「大丈夫だ。この程度、大したことはない」
[p2]
;━━━━

[se storage="se4640_走る_複数_アウト"]
[cl_a][ud time=300]

*|
フェーナの心配を跳ね除けて、ロキは劇場の通路をひた走る。
[p2]
;━━━━

*|
胸中に渦巻くのは、下らぬ術でティルカ達を奪ったオーディンへの[r]
怒りだ。
[p2]
;━━━━

*|
このままでは済まさない。
[p2]
;━━━━

*|
所有物に手を出された悔しさが、ロキを衝き動かしている。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「見ていろ、オーディン……！[r]
　俺に反旗を翻したこと、必ず後悔させてやる……！」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカも、トールも、フレイヤも、リグレットも、[r]
　全員、俺の手に取り戻す……！[r]
　そしてヤツには自分の立場を思い出してもらう……！」
[p2]
;━━━━

*|
今までの責め苦が甘かったというなら、上等だ。
[p2]
;━━━━

*|
信仰などより、ロキに従属する喜びに目覚めさせれば、二度と[r]
裏切ろうとは考えまい。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「クク……、愉しみだな、オーディン……！」
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00236"]
「ロキ様……」
[p2]
;━━━━

*|
主の変化を敏感に感じ取っていても、フェーナは何も言うことが[r]
できなかった。
[p2]
;━━━━

*|
不安げな彼女の視線にも、今のロキは気付かない。
[p2]
;━━━━

[cl_a]
[bg storage=bg000000][ud time=600]
[wait2 time=300]
[bg storage=bg_07][ud time=600]

*|
迎えに来た祈る乙女号に乗り込んでも、ロキはどのようにして[r]
オーディンを屈服させるか、そのことばかり考えていた。
[p2]
;━━━━

;●s851カオスルートに続く

;──────────────
;■シーンジャンプ終了
*jump_s707_1_end
[scene_end pass="s707_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]

