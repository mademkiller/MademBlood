*start

;[eval exp="sf.ye09 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|邪悪への道
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]



;●イルカ担当
;●チャプター『邪悪への道』
;●※凶堕ちさせるかどうかの選択

;●背景　戦場・夜
[bgm storage="bgm08"]
[se storage=se1500_兵団応戦近オォォォ]
[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn50_110" left=0 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]
[mesw_on]

*|
[name text=オーディン]
[voice storage='cv_E00409']
「嘎啊啊啊啊啊！！！」
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=800 hmax=7 vmax=5]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"]
[ud time=300]
[bg storage="血液_01"]
[ud time=400]


*|
在战场上奥汀挥舞刀的时候，敌人都会变成肉块。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg_40夜"]
[ud time=600]

*|
手持的刀和背后的三刃，狂暴的身影是冷酷的刀雨。[r]
刀就不用说，连她娇小的身体也沾满敌人的鲜血。
[p2]
;━━━━

[gch_c set=c storage="cb05_210" 表情Ａ=0 表情Ｂ=8 差分=0][ud time=400]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00410']
「好热……体内有什么好像要燃烧一样！[r]
　是血！　妾身的血正在渴求那些愚民的死……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
奥汀用沾满鲜血的手掌往自己浑身的肌肤胡乱涂抹着[r]
疯狂的喊声就像在诅咒，发泄自己的压抑。
[p2]
;━━━━

*|
眼色血红，全身透着尖锐的杀气。[r]
现在的她，就算是接近的同伴也一样会毫不犹豫的砍下去，
十分危险。[p2]
;━━━━

*|
奥汀能感觉到在战斗的时候血液内的疼痛变得激烈。[r]
这必定是，因为洛奇的魔力的作用。
[p2]
;━━━━

*|
……但是，那也不是不可能的。
[p2]
;━━━━

*|
因为虽然是神之身却定期大量的吸收洛奇的魔力。[r]
不仅是表面，内在的变化也是当然的。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00411']
「哈啊……哈啊……！[r]
　敌人……！　洛奇殿下的……敌人……！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=200]
[quake2 time=600 hmax=3 vmax=1]
[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn50_110" left=-300 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]

*|
[se storage=se1500_兵団応戦近オォォォ]
但是，在战场上没有时间考虑多余的事。[r]
敌人的第二阵，马上就要向奥汀袭来。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00412']
「哈啊……哈啊……！　咳……哈哈、啊哈哈哈！！[r]
　好呀，那么想死的话……连一片灵魂也[r]
　不留，就让妾身把你们消灭吧……！！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_14c"]
[ud time=400]

*|
迎着突击而来的军势，奥汀举起了神枪。[r]
莫大的神力化作枪的形状。
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_14d"]
[ud time=300]

*|
――神枪冈尼尔。[r]
在那神雷之下，不允许任何的存在。
[p2]
;━━━━

*|
她那天罚的一击，没有慈悲，没有宽恕，朝向敌人的军势[r]
施放……！
[p2]
;━━━━

;●演出　槍投擲＋爆発。シェイク＆爆発音。
[se storage=se2005_雷撃バァァン…]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=1200 hmax=9 vmax=7]
[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="effx_04a"][ud time=50]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]
[bg storage="bgffffff"]
[ud time=800]

*|
轰鸣的闪电。撕裂的大地。[r]
此时，因为奥汀的雷击，敌人的部队全部坏灭[r]
还站在在战场上的只有奥汀一人。
[p2]
;━━━━

[stopquake]
[bg storage="bg_40夜"]
[gch_b set=ll storage="cn05_210" 表情Ａ=0 表情Ｂ=2 差分=1 opacity=0][ud time=600]
[mv set=l layer=1 opacity=255 accel=1 storage="cn05_210" time=400][wm2]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00413']
「嗯……啊、哈……♪[r]
　把敌人抹消的瞬间、真是无论尝多少次都这么美味呢……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
将连同景色的一部分军势一起吹飞的奥汀、陶醉地[r]
望着这副光景、身体颤抖着。
[p2]
;━━━━

*|
奥汀向地面流着口水和各种体液，恍惚的[r]
从表情就看出，她对自己取得的战果很是兴奋。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「奥汀。干得好」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=0 表情Ｂ=3 差分=1][ud time=200]

*|
[name text=オーディン]
[voice storage='cv_E00414']
「洛奇殿下！」
[p2]
;━━━━

[cl_b]
[gch_f set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=8 差分=1 opacity=0][ud time=200]
[mv set=c layer=5 opacity=255 accel=1 storage="cb05_210" time=200][wm2]
[se storage=se4522_ぶつかる音バサ]
[quake time=400 hmax=3 vmax=2]

*|
对来到前线的洛奇，她像忠犬一样兴奋，飞快地抱住洛奇[r]
她泪眼朦胧、诉说着在战斗中积攒的欲望。
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00415']
「哈……哈……！　拜，拜托了，洛奇大人……！[r]
　请立刻，在这里压倒妾身……！　再这样下去的话，妾身就会因为渴望而[r]
　变得奇怪了……！」
[p2]
;━━━━

*|
奥汀缠抱着洛奇的腰、泪眼涟涟的说出性交的[r]
渴望。
[p2]
;━━━━

*|
就算没有之前的战斗，奥汀的欲望也变得和以前不同的[r]
与洛奇身体交叠、她最近变得普通的性行为[r]
无法满足的样子。
[p2]
;━━━━

*|
恐怕、就这样按照她的要求持续性交的话[r]
被称作奥汀的存在会生出致命的缺陷吧。
[p2]
;━━━━

*|
对此充分理解的洛奇……。
[lp]
;━━━━

;●選択肢
;１　彼女を抱く
;２　正気に戻す
[slink num=1 text="彼女を抱く"	target=*ye09a_1]
[slink num=2 text="正気に戻す"	target=*ye09a_2]
[udslink set=2]

;━━━━
;●選択肢１　彼女を抱く
*ye09a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]


[ch_c set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「真的，想要我的东西吗奥汀？」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=8 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00416']
「唔嗯……！　能被您侵犯的话、让妾身做猪也好做什么也好[r]
　都没关系！！　所以，请快点……快点！」
[p2]
;━━━━

*|
伸着舌头，用可怜的表情要求肉棒的奥汀，她以前的[r]
神圣庄严一丝丝也没有了。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（……已经没有用了啊）
[p2]
;━━━━

*|
洛奇，看着她的样子，做出了一个决定。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「好吧。今天就如你所愿，直到你满足为止，一直[r]
　侵犯你好了」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00417']
「真的吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「不过为此，你要向我下跪、用你能想到的最下流的[r]
　话来向我请求。能做到的话，我就抱你」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=13 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00418']
「什，什么呀……那，不是很容易么……！」
[p2]
;━━━━

[cl_f]
[ud time=300]
[se storage=se0003_人間膝付くザシャ]
[quake2 time=300 hmax=2 vmax=1]

*|
奥汀很高兴的跪下然后，一边轻巧的摆动[r]
小屁股一边说。
[p2]
;━━━━

[stopquake]

*|
[name text=オーディン]
[voice storage='cv_E00419']
「妾、妾身想要殿下的鸡鸡，凄惨的以额触底、[r]
　摆动屁股下跪哀求的变态女神……！」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00420']
「您说什么我都照做……快、洛奇大人把您那粗壮的[r]
　大鸡鸡妾捅进妾身女神的阴户，狠狠的放进来[r]
　将它扩张吧……！　拜，拜托您了……！」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
不能相信原本竟然是主神，那凄惨下贱的恳求。[r]
信奉她的人见到这幅光景的话，当场会失望之极[r]
如被重击、对她的信仰再也无法复原了吧。
[p2]
;━━━━

*|
这高贵的存在变得如此下贱，[r]
洛奇感到十分的愉悦。
[p2]
;━━━━

;●シーン終了
[jump target=*ye09a_end]

;━━━━
;●選択肢２　正気に戻す
*ye09a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]


[ch_c set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「不行」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00421']
「拜、拜托……！　求你了！[r]
　妾身什么都做、什么都可以做呀！」
[p2]
;━━━━

*|
对故意似地揉搓自己胸部的奥汀的诱惑[r]
毫不动心、洛奇把她推开了。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「对我忠心是很好、但你最近的淫乱[r]
　实在是让人看不下去了。暂时禁止和我性交」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=200]

*|
[name text=オーディン]
[voice storage='cv_E00422']
「怎、怎么这样……！」
[p2]
;━━━━

*|
奥汀露出遇上世界末日一样的表情，[r]
可就是那样，洛奇也不理她。
[p2]
;━━━━

*|
她堕落至此，若追寻其根源[r]
只能怪一直纵然她的任性的洛奇了。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「你也老实一段时间吧」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=8 差分=1][ud time=300]
[shakes layer=5 time=600 hmax=0 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00423']
「嗯……！　无聊，太无聊了……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
奥汀如小孩子一样撒娇蛮缠，洛奇也无视她[r]
持续的无视。
[p2]
;━━━━

;●シーン終了
[jump target=*ye09a_end]

;━━━━
*ye09a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


