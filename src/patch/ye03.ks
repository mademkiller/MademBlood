*start

;[eval exp="sf.ye03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|思い悩む神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye03_1"]
;──────────────


;●イルカ担当
;●チャプター『思い悩む神』

;●背景　修練場
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[gch_c set=ll storage="cb05_110" 表情Ａ=9 表情Ｂ=0 差分=0 opacity=0][ud time=600]
[mesw_on]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb05_110" time=400][wm2]
[name text=オーディン]
[voice storage='cv_E00331']
「ふむ、ここがロキの部下達が鍛錬しておる場所か。[r]
　結構広いでは無いか」
[p2]
;━━━━

*|
オーディンが飛翔船の一室である修練場へ足を踏み入れ、珍しそうに[r]
部屋の中を見渡す。
[p2]
;━━━━

*|
今までヴァルハラの神殿で過ごしていたオーディンにとって、外の[r]
世界というのは興味の対象として十分。それが魔族の船となれば、[r]
更に興味は尽きない。
[p2]
;━━━━

*|
と、言うのも、もとより彼女は女神の中でも好奇心が旺盛な性格な[r]
のである。
[p2]
;━━━━

*|
神の頂点という立場でありながら人間の営みに興味を示す。[r]
それが絶対神オーディンの在り方なのである。
[p2]
;━━━━

*|
[name text=ゴブリン兵]
「オイオイ、子供ガコンナ場所ニ紛レ込ンデヤガルゼ」
[p2]
;━━━━

*|
[name text=オーガ兵]
「おう、ほんとだ。[r]
　もしや、親御さんと離れちまったのかぁ？」
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00332']
「うむ？」
[p2]
;━━━━

[se storage=se0003_人間膝付くザシャ]
[quake2 time=300 hmax=2 vmax=1]

*|
と、オーディンに近付く二つの影。
[p2]
;━━━━

[stopquake]

*|
彼等はロキ軍部下のゴブリンとオーガ兵であり、その二人の魔族兵は[r]
成人男性よりも大きな体躯の持ち主だ。
[p2]
;━━━━

*|
その魔族兵がオーディンの横に並ぶと、子供と大人どころか小人と[r]
巨人ほどの体格差が生まれている。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00333']
「お主達はロキの部下か。[r]
　なんじゃ、妾に何か用か？」
[p2]
;━━━━

*|
[name text=ゴブリン兵]
「アッハッハッ！　『ナンジャ』ダッテヨ！」
[p2]
;━━━━

*|
[name text=オーガ兵]
「本当にガキみてーな姿で、ババアみたいな口調なんだな。[r]
　ウケるぜッ」
[p2]
;━━━━

*|
『女神である彼女が、魔族の船に乗っている』。
[p2]
;━━━━

*|
その現状は少なからずロキ軍に動揺を与えており、兵の一部が[r]
オーディンにちょっかいをかけるのも当然ではあった。
[p2]
;━━━━

*|
[name text=オーガ兵]
「あんた、女神ん中でも一番偉いはずだろ？[r]
　それが今じゃロキ様に負けてすっかり従順な手下……俺はそんな[r]
　腑抜けな奴が戦線に加わるなんて認めないぜ」
[p2]
;━━━━

*|
[name text=ゴブリン兵]
「戦ッテイル最中ニ、背中ヲ撃タレテモ困ッカラナ！」
[p2]
;━━━━

*|
強い語調は不安が高まっている証拠。[r]
二人の魔族は高圧的な態度でオーディンに詰め寄っていく。
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00334']
「魔族と言えども、不安になり、その不安に押し潰されて、[r]
　他者にぶつかる……あまり人間と変わらぬな」
[p2]
;━━━━

*|
確かに詰め寄ってくる二人の魔族は滑稽ではあるが、彼等の行動を[r]
オーディンは愚かだとは思わない。
[p2]
;━━━━

*|
彼等の言い分はもっともだ。[r]
いがみ合っている種族を仲間に迎え入れるのはまだしも、肩を並べて[r]
戦う事を許容するというのは中々出来ない事なのだから。
[p2]
;━━━━

[cl_a]
[gch_c set=l storage="cn05_110" 表情Ａ=9 表情Ｂ=0 差分=0 opacity=0][ud time=200]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cn05_110" time=500][wm2]
[name text=オーガ兵]
「おい……どこ行くつもりだよ！」
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[gch_c set=c storage="cn05_210" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=400]

*|
故に、オーディンは言葉を発さずに、修練場の中心へと足を運ぶと[r]
神装を出現させる。
[p2]
;━━━━

*|
[name text=ゴブリン兵]
「ナ、ナンノ、ツモリダ？！」
[p2]
;━━━━

[gch_c set=c storage="cn05_210" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00335']
「文句があるのであろう？　なれば言葉ではなく、己の力でそれを[r]
　示してみせよ。妾に一太刀浴びせられたのであれば、お主達の[r]
　意見をロキに伝えてやろうではないか」
[p2]
;━━━━

*|
[name text=オーガ兵]
「へっ……いいのかよ！[r]
　怪我させちまっても知らねぇぜ！」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bt layer=1 storage="bn05_130" left=-190 top=30 opacity=0][ud time=200]
[move2 layer=1 time=200 accel=1 path=(-160,20,255)][wm2]

*|
[name text=オーディン]
[voice storage='cv_E00336']
「構わぬ。力の限り存分にかかって参れ。[r]
　……それに、お主等も討論よりこちらの方が好みであろう？」
[p2]
;━━━━

*|
小さな体躯で刃を構え、二人の兵を挑発するオーディン。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[quake2 time=600 hmax=4 vmax=2]
[bgm storage="bgm31"]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=120]


*|
[name text=オーガ兵]
「へっ……いいぜ！　覚悟しやがれ、クソババァ！！」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00337']
「さて……まずは、口の悪さから矯正してやろうぞ！」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=400]
[se storage=se0610_剣戟音中×２キィガァン]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_14" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_14夕" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=600]
[se buf=4 storage=se1500_兵団応戦近オォォォ]

*|
修練場の中心で繰り広げられるオーディンとゴブリン、オーガの[r]
戦いはすっかり見世物と化しており、周囲の兵達も修練を止めて[r]
歓声や怒声……様々な言葉で戦いを盛り上げていた。
[p2]
;━━━━

*|
今や興奮のるつぼとなった修練場の中、決着の時は周囲が思って[r]
いるより早く訪れる。
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[cl_a]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=200]
[quake2 time=700 hmax6 vmax=5]

*|
[name text=ゴブリン兵]
「グギャー？！」
[p2]
;━━━━

[stopquake]
[se storage=se1312_爆風倒壊ドガラァァン]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[bt layer=1 storage="bn05_110" left=-160 top=20][ud time=400]
[quake2 time=600 hmax=4 vmax=3]

*|
ゴブリン兵が、オーディンの蹴りを食らって吹き飛ぶ。
[p2]
;━━━━

*|
あの小さな体で２ｍ近い魔族兵を吹き飛ばす事にも驚きだが、[r]
それよりもあの引きずりそうなドレスで蹴りを放てる事の方が[r]
驚きである。
[p2]
;━━━━

[stopquake]

*|
[name text=オーディン]
[voice storage='cv_E00338']
「なんじゃ、これで終いか。口ほどにも無いのう」
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=250]

*|
[name text=オーガ兵]
「うおらぁっっ！！　覚悟しろやぁっ！！」
[p2]
;━━━━

[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[bt layer=1 storage="bn05_130" left=-160 top=20][ud time=400]

*|
背後から迫り来るオーガ兵の一撃を受け止めたオーディンが、[r]
返す刃で彼を地面に叩き付ける。
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=200]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1305_爆音短ボォン]
[quake2 time=600 hmax=4 vmax=6]

*|
[name text=オーガ兵]
「グェ……！？」
[p2]
;━━━━

[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ud time=600]
[stopquake]

*|
さすがに刃は立てず剣の峰を使っているものの、軽くハンマーで[r]
殴られているのと同じ衝撃だ。失神しても仕方あるまい。
[p2]
;━━━━

*|
当たり前と言えば当たり前の結果。[r]
オーディンは無傷で二人の魔族兵を叩き伏せる事で、言いがかりを[r]
封殺する。
[p2]
;━━━━

*|
いわば、ちょっとしたアクシデント。[r]
これで二人の魔族は悔しいながらもオーディンの力を認め、[r]
この問題はこれで解決。
[p2]
;━━━━

[se storage=se4530_ガヤＳＥワイワイザワザワ]

*|
歓声を上げていた周囲の兵も、これでお開きだとばかりにその場から[r]
離れようとした、その直後。
[p2]
;━━━━

[gch_c set=c storage="cn05_210" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00339']
「どうした……まだ終わっていないぞ？」
[p2]
;━━━━

*|
オーディンが冷酷な言葉を地面に転がるオーガの兵へと向ける。
[p2]
;━━━━

*|
[name text=オーガ兵]
「ま、待ってくれ……もう降参だ！」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bt layer=1 storage="bn05_130" left=-190 top=30 opacity=0][ud time=200]
[move2 layer=1 time=200 accel=1 path=(-160,20,255)][wm2]

*|
[name text=オーディン]
[voice storage='cv_E00340']
「妾に喧嘩を売ったのじゃ、まさかこの程度で終わらせる訳が[r]
　無かろう？　そら、早く立てい」
[p2]
;━━━━

[se_fade]

*|
今まで楽しげにしていた兵達も、オーディンの態度にシンと[r]
静まりかえる。
[p2]
;━━━━

*|
まさか、オーディンが本気で二人を殺そうだなんて思っていない[r]
はず。そもそも、殺す機会はいくらでもあった。
[p2]
;━━━━

*|
だと言うのに、オーディンが今発している感情は魔を憎み、魔を[r]
滅しようとする慈悲無き女神そのもので――。
[p2]
;━━━━

[se storage=se4501_合いの手パンパン]

*|
[name text=ロキ]
「――稽古はここまでだ。全員、持ち場に戻れ」
[p2]
;━━━━

[cl_a]
[ud time=300]
[bgm storage="bgm04" time=600]
[se storage=se4530_ガヤＳＥワイワイザワザワ]

*|
ロキの一言によって静まりかえっていた空間が動きだし、兵達が[r]
それぞれの持ち場に戻っていく。
[p2]
;━━━━

*|
そんな中で、武器を納めるオーディンへと近付いたロキが彼女に[r]
詰問する。
[p2]
;━━━━

[ch_c set=rr storage="cn06_a110" 表情=2 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]
[name text=ロキ]
「人の部下を勝手に殺そうとしないで欲しいなオーディン。[r]
　さすがにあれはやり過ぎだ」
[p2]
;━━━━

[gch_f set=l storage="cb05_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00341']
「……妾も、あそこまでするつもりは無かった。[r]
　じゃが、やはり妾は女神じゃ……意識せぬ所で魔族を忌み嫌って[r]
　おるのかもしれぬな」
[p2]
;━━━━

*|
武器をしまったオーディンはほんの少しだけ寂しそうな表情を[r]
浮かべる。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「オーディン、やはり魔族の事は憎いのか？」
[p2]
;━━━━

[gch_f set=l storage="cb05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00342']
「当然であろう。[r]
　妾は民を守る者、その民に害を為す魔族は忌むべき敵じゃ」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye03_1_end
[scene_end pass="ye03_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ch_c set=r storage="cn06_a110" 表情=1 差分=0]
[gch_f set=l storage="cb05_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]


*|
[name text=オーディン]
[voice storage='cv_E00343']
「……じゃが、お主の部下と共に戦っていると一概に全ての魔族が[r]
　悪だとは思えぬようになってきた。これでは妾は主神として[r]
　失格かもしれぬな」
[lp]
;━━━━

;●選択肢ここから
;１　なら、自重しろ
;２　あまり思い悩むな
[slink num=1 text="なら、自重しろ"	target=*ye03a_1]
[slink num=2 text="あまり思い悩むな"	target=*ye03a_2]
[udslink set=2]

;━━━━
;●選択肢１　なら、自重しろ
*ye03a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye03_2"]
;──────────────


[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「それならば下手に相手を刺激するような対応は控えてくれ。[r]
　こういう事が続くなら、お前を部屋に押し込めておかなければ[r]
　ならなくなるぞ」
[p2]
;━━━━

[gch_f set=l storage="cb05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00344']
「それは困るの……分かった、なるべくは控えるとしよう」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「それと安心しろオーディン。[r]
　お前が魔族を憎んでいるという事は重々、承知している」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「承知した上で、そんなお前の考えを全て消し去ってやる為に[r]
　お前を調教しているんだ……その女神の矜持とやらは、すぐに[r]
　俺の手で消滅させてやるよ」
[p2]
;━━━━

[gch_f set=l storage="cb05_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00345']
「……フン、相変わらず下賎な男じゃ。[r]
　妾の神性、お主の手で汚せるものならばやってみるがよい」
[p2]
;━━━━

*|
[name text=ロキ]
「言われずともそうさせて貰うさ」
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye03_2_end
[scene_end pass="ye03_2"]
;──────────────
[jump target=*ye03a_end]

;━━━━
;●選択肢１　あまり思い悩むな
*ye03a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye03_3"]
;──────────────


[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「以前、お前は料理の事を褒めていただろ？[r]
　あれを作ったのは魔族の料理人だ……魔族が作った料理を褒める。[r]
　……これだけで少しは魔族の事を認めているんじゃないのか？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「少なくともお前は魔族という種族を嫌っているのではなく、[r]
　人間に害を与える者を嫌っている……ならば、全ての魔族を[r]
　無条件に嫌う必要は無いだろ」
[p2]
;━━━━

[gch_f set=l storage="cb05_110" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00346']
「……フン、そんな簡単に考えられたら苦労せぬわ」
[p2]
;━━━━

[cl_f]
[ud time=300]

*|
そう言ってオーディンはその場を後にする。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……さっきのゴブリンとオーガの二人には、わざとでは無い[r]
　という事を伝えておく。あんまり思い悩むな」
[p2]
;━━━━

[gch_b set=ll storage="cn05_110" 表情Ａ=1 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn05_110" time=400][wm2]
[name text=オーディン]
[voice storage='cv_E00347']
「これは珍しい、心配してくれておるのか？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「お前は傲岸不遜にしているのが似合っている。[r]
　小難しく悩まれると、こちらの調子が狂うんだよ」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00348']
「素直に心配していると言えばよいものを……とことんひねくれた[r]
　男じゃなお主は」
[p2]
;━━━━

*|
そんな事を言いながらオーディンはようやく、元気を取り戻す。
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=13 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00349']
「……うむ！　難しく考えるのは妾らしくないの！[r]
　悩みなどおいおい時間が解決してくれるじゃろ！」
[p2]
;━━━━

*|
腕を組んで、自信満々にそう言い放つオーディン。[r]
そんな立ち直りの速さにロキは肩を竦めるのだった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye03_3_end
[scene_end pass="ye03_3"]
;──────────────
[jump target=*ye03a_end]

;━━━━
*ye03a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


