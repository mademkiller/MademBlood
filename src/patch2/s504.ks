*start

;[eval exp="sf.s504 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|絶対神と共に
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s504_1"]
;──────────────

;●イルカ担当
;●チャプター『絶対神と共に』

;●背景　飛翔船・ブリッジ
[bgm storage="bgm30"]
[bg storage="bg_07"]
[ud time=800]
[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「就是这样了，今天开始奥汀就作为我的部下[r]
　呆在这船上了」
[p2]
;━━━━

[ch_c set=l storage="cn05_a110" 表情=1 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00026"]
「恩，大家，多多关照」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[cl_f]
[gch_b set=r storage="cn01_110" 表情Ａ=1 差分=0 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00151']
「能借助奥汀大人的力量的话，真是安心多了啊。[r]
　今后请多多关照」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[cl_f]
[gch_b set=r storage="cn01_110" 表情Ａ=1 差分=0 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00152']
「连奥汀大人都投靠过来了……。[r]
　不愧是洛奇啊，我看上的男人」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 0"]
;☆善
[gch_b set=r storage="cn04_110" 表情Ａ=0 差分=0 表情Ｂ=10][ud time=300]
[name text=リグレット]
[voice storage="cv_D00034"]
「请多多关照，奥汀大人」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 1"]
;★悪
[gch_b set=r storage="cn04_110" 表情Ａ=0 差分=0 表情Ｂ=10][ud time=300]
[name text=リグレット]
[voice storage="cv_D00035"]
「这样，以后就可以和奥汀大人一起战斗了。[r]
　呵呵……好高兴」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 0"]
;☆善
[gch_b set=r storage="cn03_110" 表情Ａ=2 差分=0 表情Ｂ=13][ud time=300]
[name text=トール]
[voice storage="cv_C00043"]
「真是……不只是我，连奥汀大人都被打倒了。[r]
　不简单的男人啊」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 1"]
;★悪
[gch_b set=r storage="cn03_110" 表情Ａ=2 差分=0 表情Ｂ=13][ud time=300]
[name text=トール]
[voice storage="cv_C00044"]
「不仅是主人，连奥汀大人都和我们并肩战斗、[r]
　真是的，血液都沸腾起来了！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=r storage="cn02_110" 表情Ａ=7 差分=0 表情Ｂ=10][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00040"]
「奥汀大人，也被洛奇降服了啊。[r]
　……这场战争应该快结束了」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[if exp="f.metamor02 == 1"]
;★悪
[gch_b set=r storage="cn02_110" 表情Ａ=7 差分=0 表情Ｂ=10][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00041"]
「奥汀大人也发现了洛奇的厉害之处，才投靠到[r]
　我们这边的啊。[r]
　啊啊，真是太棒啦……」
[p2]
[endif]
[endif]
;━━━━

[cl_b]
[ch_f set=r storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00157"]
「以后就请多多关照了，奥汀大人」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00115"]
「唉，虽然有很多想说的事情，不过、[r]
　既然都说了会出手相助，那我就什么都不说了。[r]
　多多关照」
[p2]
;━━━━

[ch_c set=l storage="cn05_a110" 表情=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00027"]
「恩，很好」
[p2]
;━━━━

[eval exp="tf.temp = 0"]
[if exp="f.metamor01 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor02 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor03 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor04 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor05 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]

*|
;●悪の女神が２人以上いる場合
[if exp="tf.temp >= 2"]
[ch_c set=l storage="cn05_a110" 表情=12 差分=0][ud time=300]
[name text=オーディン]
[voice storage="cv_E00028"]
「看样子，应该是已经被洛奇殿下染指过了……[r]
　算了，现在就不问这个了」
[p2]
[endif]
;━━━━

[cl_a]
[ud time=300]

*|
在舰桥上完成对各人的招呼之后，奥汀走向身边的椅子、[r]
坐下，托着腮帮子，一副不拘小节的样子。
[p2]
;━━━━

*|
明明是被俘虏的人，但是一连串的动作，完全都不和[r]
不愉快沾边，果然是威严的主神啊。
[p2]
;━━━━

[ch_b set=rr storage="cn06_a110" 表情=1 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]
[name text=ロキ]
「关于瓦尔哈拉的战后出力，可以交给你吗？」
[p2]
;━━━━

[ch_c set=l storage="cb05_a120" 表情=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00029"]
「恩，本来数量就不多，受妾身照顾的人们的话。[r]
　只要说是妾身的意思，应该会接受的」
[p2]
;━━━━

*|
如果能充分运用奥汀的部队的话，应该会大幅度[r]
增强战力的吧。
[p2]
;━━━━

[ch_c set=l storage="cb05_a120" 表情=9 差分=0][ud time=300]

*|
洛奇一考虑到军队的编排，就发现奥汀那双不同颜色的眼睛[r]
一直盯着自己看。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「怎么了？」
[p2]
;━━━━

[ch_c set=l storage="cb05_a120" 表情=12 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00030"]
「不过，你对妾身的身体做出那种事情，还想让妾身的军队服从于你[r]
　……你还真是贪心的男人啊」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「这就是我做事的方法。昨天晚上，你应该已经明白了吧？」
[p2]
;━━━━

[ch_c set=l storage="cb05_a120" 表情=7 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00031"]
「哼！　算，算了。[r]
　反正妾身对你的霸道也没有兴趣，借你军队[r]
　就当玩玩也好」
[p2]
;━━━━

*|
一边装作平静，红着脸想起了第一次尝到性调教的[r]
的滋味。
[p2]
;━━━━

[ch_c set=l storage="cb05_a110" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00032"]
「不过，你不要忘记了少主。[r]
　如果觉得你不够能力的时候，妾身就会毫不客气的[r]
　放弃你的」
[p2]
;━━━━

*|
[name text=ロキ]
「啊啊，随便你。[r]
　你就在后面好好看着我的丰功伟业就好了」
[p2]
;━━━━

[ch_c set=l storage="cb05_a110" 表情=11 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00033"]
「呵呵，我很期待哦」
[p2]
;━━━━

[cl_c]
[ud time=300]
[voice_fade]

*|
可能是太惊讶了，又或者是疲于问答了吧，奥汀说完、[r]
就对着身边洛奇的部下发出命令，叫他们拿来喝的。
[p2]
;━━━━

*|
实在是自由的神明啊。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「不这么妄自尊大，可能就当不上主神了吧。[r]
　……总之，赶快准备接下去的事情」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s504_1_end
[scene_end pass="s504_1"]
;──────────────

;●シーン終了


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


