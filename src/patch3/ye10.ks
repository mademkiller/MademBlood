*start

;[eval exp="sf.ye10 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|奴隷主神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]



;●イルカ担当
;●チャプター『奴隷主神』
;●凶堕ち後のシーン

;●背景　街・夜
[bgm storage="bgm08"]
[bg storage="bg_32夜"]
[bt layer=1 storage="bn05_130" left=-350 top=50 opacity=0][ud time=600]
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=200 accel=1 path=(50,0,255)][wm2]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=100]
[mesw_on]

*|
[name text=奥汀]
[voice storage='cv_E00424']
「死吧」
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[quake2 time=600 hamx=6 vmax=4]
[se storage=se0712_刃切裂音強ドズバッ]
[bg storage="血液_01"]
[ud time=400]

*|
[name text=魔族]
「呀」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0008_人間倒れる近くドシャリッ]
[quake2 time=400 hmax=2 vmax=3]
[bg storage="bg_32夜"]
[ud time=400]

*|
无慈悲的刀挥下，把面前的魔族一切两半[r]
瞬间，由生到死。
[p2]
;━━━━

[stopquake]

*|
这里是，远离大陆的一个小村庄。[r]
这个村庄被认为是亲近人类的魔族生活的村庄，就在最近[r]
还帮着人类不断对抗洛奇军。
[p2]
;━━━━

*|
但是，在这里没有战斗。[r]
有的只是愚蠢的羊群，接受神的裁判而已。
[p2]
;━━━━

[gch_c set=c storage="cn05_210" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=400]

*|
[name text=奥汀]
[voice storage='cv_E00425']
「好了……这样大体上收拾完了吧……？」
[p2]
;━━━━

*|
现在，地上，墙上，无法言说，凄惨的尸体遍地，没有人气……[r]
就如字面的意思，死之村。
[p2]
;━━━━

*|
奥汀用像幽灵一样没有焦点的瞳孔来回[r]
巡视村子里的情况。
[p2]
;━━━━

*|
[name text=魔族]
「去死吧，你这妖怪……！」
[p2]
;━━━━

;●演出　斬撃エフェクト
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_051b"][ud_rule rule=eff_051_rules time=150]
[se storage=se0706_刃刺突音強ドブリッ]
[quake2 time=600 hmax=4 vmax=6]
[bg storage="血液_04"]
[ud time=300]

*|
[name text=魔族]
「呃，呃……噶？」
[p2]
;━━━━

*|
藏在暗处的魔族兵正要从奥汀背后一刀砍下的时候[r]
察觉到这一切的浮在空中的三把刀中的一把，只一击[r]
将其砍出脑髓，脑浆飞散。
[p2]
;━━━━

[stopquake]
[bg storage="bg_32夜"]
[gch_c set=c storage="cn05_210" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=600]

*|
奥汀不经过意识、她的刀只对生物做出反应，立即使之[r]
绝命。
[p2]
;━━━━

[gch_c set=c storage="cn05_210" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00426']
「……嗯？」
[p2]
;━━━━

*|
奥汀面前抱着孩子坐在地上[r]
一个母亲的姿态。
[p2]
;━━━━

*|
[name text=母親]
「求，求求你了……！　把我怎样都可以！[r]
　所以，请你，请你救救这个孩子，求你了……！」
[p2]
;━━━━

[gch_c set=c storage="cn05_210" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00427']
「好，好。[r]
　那就把你们一起杀掉，去死吧」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[quake2 time=800 hmax=6 vmax=4]
[bg storage="血液_01"]
[ud time=400]
[bg storage="血液_02"]
[ud time=400]

*|
奥汀的刃，没有丝毫犹豫，将魔族的母女斩成两半。
[p2]
;━━━━

[stopquake]
[bg storage="bg_32夜"]
[gch_c set=c storage="cn05_210" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=600]

*|
毫无怜悯，冷酷无情。[r]
现在的奥汀的行动原理，只有对违逆洛奇的党羽[r]
全部杀死而已。
[p2]
;━━━━

*|
在她眼里无论老少男女，一视同仁，都不过是虫蚁。
[p2]
;━━━━

[cl_a]
[bt layer=1 storage="bn05_120" left=70 top=10 opacity=0][ud time=200]
[se storage=se0000_人間動作ズサッ]
[move2 layer=1 time=150 accel=1 path=(0,0,255)][wm2]

*|
[name text=奥汀]
[voice storage='cv_E00428']
「那么，你就是最后了……出来」
[p2]
;━━━━

[cl_a]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="eff_051b"][ud_rule rule=eff_051_rule time=200]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=700 hmax=8 vmax=5]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bg_32夜"]
[ud time=600]

*|
奥汀向面前的饲马小屋射出了她的刃，从毁坏的[r]
小屋的最深处，藏身在瓦砾里，现出一个少年的身影。
[p2]
;━━━━

[stopquake]

*|
[name text=子供]
「饶，饶命……」
[p2]
;━━━━

*|
恐怕是这个村子剩下的唯一的生者，站在少年面前的[r]
奥汀。
[p2]
;━━━━

*|
他不是魔族，很明显是人类。
[p2]
;━━━━

*|
奥汀是主神，对她来说，魔族的村子里住着人类[r]
这很不自然，所以没有立即杀他，她听那少年说[r]
什么。
[p2]
;━━━━

*|
[name text=子供]
「啊、啊啊……为，为什么绝对神大人您做出这样的事……！[r]
　这里的人们都和战争无关，明明谁都没有[r]
　抵抗，你却……！」
[p2]
;━━━━

[gch_c set=l storage="cb05_210" 表情Ａ=0 表情Ｂ=11 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb05_210" time=400][wm2]
[name text=奥汀]
[voice storage='cv_E00429']
「说什么莫名其妙？[r]
　这里是洛奇大人的敌人住的村子……就是反贼的巢穴」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00430']
「那样的村子、没有任何让其存在的理由。[r]
　妾身，一匹不留消灭你们」
[p2]
;━━━━

*|
[name text=子供]
「拜托，别杀我……别杀我……！」
[p2]
;━━━━

[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[se storage=se0000_人間動作ズサッ]
提出哀求的人类的少年。[r]
但是奥汀对这靠向自己的少年就像看垃圾一样[r]
做出鄙视的眼神。
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=c storage="cb05_210" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00431']
「别碰妾身，肮脏的虫子。[r]
　……住在魔族住着的村子的人类的孩子，让人不爽。[r]
　消失吧」
[p2]
;━━━━

[cl_a]
[se storage=se0101_抜刀音キィン]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_003"][ud_rule rule=ru_02a time=150]
[quake2 time=600 hmax=6 vmax=3]
[se storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="血液_01"]
[ud time=400]

*|
奥汀的手臂如幻影般瞬间消失、与此同时那孩子被斩首[r]
头飞了。
[p2]
;━━━━

[se storage=se0730_脳漿ぶちまけドグチュッ]
[bg storage="ex05"]
[ud time=800]

*|
奥汀用脚踩烂那咕噜噜滚落的首级[r]
同时，望向天空，望向月亮。
[p2]
;━━━━

[stopquake]

*|
[name text=奥汀]
[voice storage='cv_E00432']
「啊啊，妾身深爱的洛奇大人……妾身又消灭了一个与您为敌的 [r]
　愚民的巢穴……♪」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00433']
「回去的时候……您要好好奖励妾身，给妾身您的宠爱♪」
[p2]
;━━━━

*|
被鲜血粉饰的脸、朝着月亮陶醉的笑了[r]
那身影，毫无疑问就是恶魔。
[p2]
;━━━━

;●シーン終了

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


