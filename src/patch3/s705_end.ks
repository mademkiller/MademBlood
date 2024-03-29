*start

;[eval exp="sf.s705e = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|円環史
;━━━━━━━━━━━━━━━━━━━━━━━━;

[eval exp="tf.no_fade_bgm=1"]
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s705e_1"]
;──────────────

;●久巳作成

;●チャプター　『円環史』
;●背景　魔王城謁見の間

;●※s704nの分岐から。ノーマルエンド
[bgm storage=td10_eds]
;●[bgm storage="bgm26"]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a230" 表情=7 差分=0][ud time=400]
[mesw_on]

*|
[name text=洛奇]
「你这么想要的话……就给你！！」
[p2]
;━━━━

*|
洛奇扯住挂在脖子上的钥匙，高高得举起。
[p2]
;━━━━

[gch_b set=ll storage="cn02_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00124"]
「洛奇……！？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0000_人間動作ズサッ]
[cg storage="cg_xe_06"]
[ud time=400]

*|
[name text=洛奇]
「你就亲身体验一下！　我的地狱――！」
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
[name text=洛奇]
「沃兹鲁德……！！」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
（好啊！　等了很久了，搭档！）
[p2]
;━━━━

*|
强而有力的声音在脑中回响着。
[p2]
;━━━━

*|
洛奇将钥匙插入了自己的心脏。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=400]

*|
也不考虑之后的反动和超负荷，只是愤怒得转动着钥匙。
[p2]
;━━━━

*|
愤怒――
[p2]
;━━━━

*|
是的，支配着洛奇的心的，[r]
正是燃烧完一切都不够熄灭的愤怒。
[p2]
;━━━━

[cl_a]
[se storage=se4510_心音ドクン]
[cg_nega storage="cg_ye_03a"]
[ud time=300]
[cg storage="cg_xe_06b"]
[ud time=500]


*|
因为过失而失去菲娜的不值得。
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[cg_nega storage="cg_ye_20d"]
[ud time=300]
[cg storage="cg_xe_06b"]
[ud time=500]

*|
现在还要面对以母亲做的容器的不合理。
[p2]
;━━━━

*|
心中充满自己逃不过的命运的愤怒，洛奇狂暴起来。
[p2]
;━━━━

[se storage=se2013_地鳴りループ]

*|
然后，这感情与暴虐的沃兹鲁德相互影响、[r]
没有边际的膨胀起来……！
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「这就对了，洛奇……！[r]
　不喜欢的东西，逐个毁掉就可以了！」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「无论对方是神还是魔王都没有关系！[r]
　没有比杀意更清楚的感情了。[r]
　只要全部都烧掉的话，最后剩下的都只是灰烬罢了！」
[p2]
;━━━━

*|
沃兹鲁德的变身，已经完成了。
[p2]
;━━━━

*|
虽然完了，钥匙却还在旋转。
[p2]
;━━━━

*|
违背主人的意愿，浸透入心脏的钥匙。[r]
是被同化了吗。还是――
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[wait2 time=600]
[quake2 time=700 hmax=3 vmax=4]
[bg storage="bg_68"]
[ch_b set=c storage="cb06_b230" 表情=5 差分=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=92]
[ud time=600]

*|
[name text=沃兹鲁德]
「哦哦哦哦哦哦哦――！！！」
[p2]
;━━━━

*|
肆意的魔力产生出了力场。
[p2]
;━━━━

*|
沃兹鲁德的喊叫声，震动着整个舞台。
[p2]
;━━━━

*|
这个瞬间，沃兹鲁德魔力的总量，已经明显压倒了[r]
斯鲁德神力和魔力的总和。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_68"]
[ch_b set=r storage="cn16_120" 表情=4 差分=0][ud time=600]


*|
[name text=辛莫拉]
[voice storage='cv_R00076']
「愚蠢啊……。[r]
　为了得到力量，连钥匙都吞没了吗。[r]
　这样的话，就连自己都无法保住了……」
[p2]
;━━━━

[ch_b set=r storage="cn16_120" 表情=3 差分=0][ud time=600]

*|
[name text=辛莫拉]
[voice storage='cv_R00077']
「没用比在舞台上忘记自己应有的举止行为的演员更糟糕的了。[r]
　你连站在这里的资格都没有……！」
[p2]
;━━━━

[ch_c set=ll storage="cb06_b210" 表情=5 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「烦死了！！[r]
　以毁灭为愿望的白痴，就别说些烦人的借口！」
[p2]
;━━━━

*|
举起雷瓦丁的斯鲁德和拿着沃拉娜的的沃兹鲁德[r]
两两对峙。
[p2]
;━━━━

*|
真装和魔装――。
[p2]
;━━━━

*|
虽然在性能上可能是比得上恶魔大剑，但是，沃兹鲁德在此[r]
却做出了意外的行动。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[bt layer=1 storage="bn06_b110" left=-400 top=-100 opacity=0][ud time=200]
[move2 layer=1 time=150 accel=1 path=(-800,-150,255)][wm2]
[wait2 time=150]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[se storage=se4202_木製物の崩壊音]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=600 hamx=5 vmax=4]


*|
随着刀刃的敲击，背后的棺材破碎了。
[p2]
;━━━━

[stopquake]
[se storage=se2007_暗黒魔法2]
[cg storage="cg_ye_02c"]
[ud time=600]
[se buf=4 storage=se2013_地鳴りループ]

*|
阻止了雷加仑输送能量――[r]
还不止如此，斧枪吸收了溢出的怨念。
[p2]
;━━━━


*|
不分属性，吸收能量，这正是魔装埃德维拉的[r]
特性。
[p2]
;━━━━

*|
随着这些，洛奇的人格与认识越发模糊不清、[r]
现在的沃兹鲁德完全没有斟酌过。
[p2]
;━━━━

*|
就在钥匙转了几圈之后，洛奇已经不可能毫无代价的[r]
恢复原样了。
[p2]
;━━━━

*|
和眼前的斯鲁德和辛默拉一样――。
[p2]
;━━━━

*|
即使两人的人格有可能混杂在一起，为了消散包裹在容器中的[r]
愤怒的话，不择手段、[r]
是现在的沃兹鲁德――也就是洛奇的唯一想法。
[p2]
;━━━━

[stopshakes layer=all]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ye_20a"]
[ud time=600]

*|
[name text=辛莫拉]
[voice storage='cv_R00078']
「一时被感情吞没……！[r]
　啊啊，可悲啊。所以说，历史就是演绎着的愚蠢的[r]
　重复……！」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「这才是真正的魔，这才是真正的人、[r]
　斯鲁德！！」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se1305_爆音短ボォン]
[bg storage="bg_68"]
[ch_b set=c storage="cn06_b230" 表情=5 差分=0 opacity=192]
[ch_c set=f storage="eff_106f" left=0 top=0 opacity=128][ud time=300]
[shakes layer=0,1,3 loop=true interval=85 random=true hmax=2 vmax=2]

*|
从沃兹鲁德的身体喷出了火焰。
[p2]
;━━━━

*|
不，是身体本身变成了火焰。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se_stop buf=4]
[quake2 time=600 hmax=3 vmax=3]
[se storage=se2120_魔法ドシュゥゥッ]
[bg storage="effx_21"]
[ud_rule rule=ru_02c time=300]

*|
鲜红的意志露出牙齿，向斯鲁德杀去。
[p2]
;━━━━

[se buf=4 storage=se2119_魔法ピシュゥゥッ]
[bg storage="eff_058"][ud_rule rule=ru_07 time=300]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_68"]
[ch_b set=c storage="cn16_120" 表情=6 差分=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=128]
[ud time=600]

*|
斯鲁德挥舞着雷瓦丁，切割着空气。
[p2]
;━━━━

*|
火焰盘绕着，吸入斯鲁德，化成龙卷风，热浪燃烧着[r]
大厅。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgc00000"]
[ud time=100]
[quake2 time=800 hmax=6 vmax=7]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="eff_106b"][ud tieme=50]
[bg storage="eff_106c"][ud tieme=50]
[bg storage="eff_106d"][ud tieme=50]

*|
[name text=辛莫拉]
[voice storage='cv_R00079']
「啊啊……！？　啊啊啊啊――――！！？」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「呃哈哈哈哈哈哈，哈哈哈哈――！！」
[p2]
;━━━━

*|
爆炸出来的声音，是沃兹鲁德的哄笑。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=400]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_20j"]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96]
[ch_f set=f storage="eff_106f" left=0 top=0 opacity=144][ud time=600]

*|
火焰牢笼中，是燃烧着的斯鲁德。
[p2]
;━━━━

*|
有意识的火焰侵入身体中，连灵魂都燃烧殆尽。
[p2]
;━━━━

*|
洛奇的心已经完全丧失了吧。[r]
将可能是辛默拉的斯鲁德烧成黑炭，火焰也没有丝毫的[r]
犹豫。
[p2]
;━━━━

*|
舞台上燃起的火焰，正是沃兹鲁德的破坏冲动。
[p2]
;━━━━

[cl_a]
[se storage=se2000_炎系魔法4]
[bg storage="bg000000"]
[ch_f set=f storage="eff_106f" left=0 top=0 opacity=255][ud time=800]

*|
吞没一切，越来越扩散的冲动不知会在何时停止。
[p2]
;━━━━

*|
那燃烧着火焰的手，连倒在一旁的女神也快被[r]
殃及。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se_fade buf=4]
[se storage=se2000_炎系魔法1]
[bg storage="bg_68"]
[gch_b set=c storage="cn02_120" 表情Ａ=8 表情Ｂ=8 差分=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96]
[ch_f set=f storage="eff_106e" left=0 top=0 opacity=96][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00125"]
「不可以啊，洛奇，已经够了！[r]
　再这么下去的话，你和狄露卡都会……！」
[p2]
;━━━━

*|
身处热浪的灼烧中，芙蕾雅拼命的喊叫着。
[p2]
;━━━━

*|
这声音，到底有没有传达到火焰中的那个人耳中呢――。
[p2]
;━━━━

*|
朝着狄露卡她们逼近的火焰，突然，一下子转了[r]
方向。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=800 hmax=7 vmax=5]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="effx_21"][ud time=300]

*|
火焰的化身凝缩跳跃起来。[r]
传到了大厅高耸的天花板上，被法术强化过的结实的构造材料，[r]
轻易地就被打穿了一个洞。
[p2]
;━━━━

*|
沃兹鲁德幻化的火焰，就这么射了出去。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[gch_c set=c storage="cb02_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=500]

*|
[name text=芙蕾雅]
[voice storage="cv_B00126"]
「啊……、啊啊……」
[p2]
;━━━━

*|
芙蕾雅只能发着呆看着一切[r]
发生。
[p2]
;━━━━

;●背景　魔王船外観
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_66"]
[ch_f set=f storage="eff_106e" left=0 top=0 opacity=128]
[ud time=500]
[voice_fade]

*|
沃兹鲁德扩散着燃烧的范围。
[p2]
;━━━━

;●背景　絶対神の国＠戦場　昼
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=300]
[bg storage="bg_40b"]
[se storage=se1604_魔物呻きオォォォォン]
[bt layer=1 storage="bn60_110" left=-200 top=-250]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96]
[ch_f set=f storage="eff_106e" left=0 top=0 opacity=164]
[ud time=600]

*|
不分敌我的，扩散着版图。
[p2]
;━━━━

;●背景　大陸マップ
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=600]
[bg_sepia storage="bg_01"]
[ud time=1000]

*|
这场战斗，会怎么闭幕呢，任谁都看[r]
不清楚。
[p2]
;━━━━

*|
将战场燃烧殆尽的火焰。
[p2]
;━━━━

*|
魔王斯鲁德从地上消失，女神们也受了重伤。
[p2]
;━━━━

*|
这里没有胜者，双方两败俱伤的战争，[r]
好像结束了，却又没有结束。
[p2]
;━━━━

*|
魔族，女神，人类，都已经没有继续战争的余力了、[r]
就这么草草结束了。
[p2]
;━━━━

*|
失去了大部分力量的奥丁和女神们，光是要维持优格德尔西鲁大陆[r]
就已经竭尽全力了，失去了斯鲁德的魔界帝国也是同样[r]
的。
[p2]
;━━━━

*|
如果战乱的最后结果只是这短暂的和平的话、[r]
斯鲁德的感慨可能也是没有办法[r]
的。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[bgm_fade]

*|
即使这样人类――、魔、神……。
[p2]
;━━━━

*|
都讴歌着一时的和平，休养生息。
[p2]
;━━━━

*|
魔王斯鲁德被打倒的混沌时代里，出现了应该依靠的[r]
势力。
[p2]
;━━━━

*|
那就是――
[p2]
;━━━━

;●背景　荒野　昼
[mesw_off]
[bg storage="bgffffff"]
[ud time=1000]
[bg storage="bg_41"]
[ud time=1500]
[mesw_on]
[bgm storage="bgm07"]

*|
曾经的战场，干涸的大地上，觉醒的青年。
[p2]
;━━━━

*|
可见的都是岩石和泥土。[r]
寒风凛凛卷起，向他吹过去。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=300]
[se storage=se4510_心音ドクン]
[bg storage="bg_42a" opacity=128 grayscale=true]
[ch_b set=f storage="eff_106e" left=0 top=0 opacity=128 grayscale=true]
[ch_c set=f storage="四方黒処理" left=0 top=0 opacity=255]
[ud time=800]

*|
闭上眼睛，地狱的风景复苏。
[p2]
;━━━━

*|
被怨念的火焰燃烧过的死者的阿鼻叫唤――。
[p2]
;━━━━

*|
以这怨念和愤怒的感情为食粮，不断膨胀的自我――。
[p2]
;━━━━

*|
一思考到深处，那种无法从深渊中归来的恐惧感，[r]
让他停下了接着思考下去。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se storage=se0000_人間動作ズサッ]
[bg storage="bg_41"]
[ud time=800]

*|
转而环顾四周。
[p2]
;━━━━

*|
眼神，停留在远处移动着的黑点。
[p2]
;━━━━

[se storage=se4650_馬が走る]

*|
是住在荒野上的沙漠商队。
[p2]
;━━━━

*|
摇晃的马车的队列，一边绕着岩石蛇形，慢慢的[r]
靠近过来。
[p2]
;━━━━

*|
他呆呆的眺望着。
[p2]
;━━━━

*|
好像是发现了这边的身影，沙漠商队里有一个女子带着护卫[r]
走了过来，看起来，并没有什么感慨。
[p2]
;━━━━

[se storage=se4611_歩く_ヒール_２歩]

*|
只是，感觉好像曾经见过这个女子。
[p2]
;━━━━

[gch_c set=c storage="cb01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=400]

*|
[name text=狄璐卡]
[voice storage='cv_A00278']
「找到了」
[p2]
;━━━━

*|
[name text=？？？]
「你认识我吗……？」
[p2]
;━━━━

*|
青年向打招呼的女子反问道。
[p2]
;━━━━

*|
看着心中感慨万分的对方的表情，无法移开视线。
[p2]
;━━━━

*|
女子对青年报以一个炫目的笑容，终于慢慢的开口[r]
说话。
[p2]
;━━━━

[gch_c set=c storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00279']
「认识。我是狄露卡。[r]
　你是――」
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage="ex01"]
[ud time=1000]

*|
之后，男子就住在了春之国艾达，作为辅佐女神狄露卡的执政官[r]
展露头角。
[p2]
;━━━━

*|
终于兴起的与魔界的新的战乱中，作为优格德尔西鲁这边的军师，[r]
引导了无数次胜利的战争。
[p2]
;━━━━

*|
能与春之女战神直接见面的这个男子的名字就是──。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s705e_1_end
[scene_end pass="s705e_1"]
;──────────────

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=1500]
[wait time=1000]
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


