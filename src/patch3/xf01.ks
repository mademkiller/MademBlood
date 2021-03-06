*start

;[eval exp="sf.xf01 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|宿命の鍵
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xf01_1"]
;──────────────


;●イルカ担当
;・鍵を持ってる前提の話なので、六章で鍵を奪われる前でのみ発生するイベント。

;●背景　訓練所（夜）
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夜"][endif]
[ud time=800]
[ch_c set=c storage="cb06_a210" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=洛奇]
「……那么、开始吧」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
站在训练所中心位置的、深呼吸的同时集中精神。
[p2]
;━━━━

*|
那只手里有钥匙。[r]
得到隐藏魔力的那个东西，从洛奇的精神的最底部回响着这个声音 [r]
。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se4510_心音ドクン]
[cg storage="cg_xe_06"]
[ud time=400]

*|
[name text=沃兹鲁德]
（……哟兄弟。[r]
　怎么了、找我有什么事？）
[p2]
;━━━━

*|
[name text=洛奇]
「没有到什么事得程度。[r]
　只是有点想试验的事情」
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
说完洛奇把握着钥匙的手插向心脏、像打开重厚的门[r]
一样的魔力慢慢的注入。
[p2]
;━━━━

[se storage=se2122_無韻発動中ドクンドクン]
[quake2 time=400 hmax=4 vmax=3]
[bg storage="bgc00000"]
[ud time=100]
[cg storage="cg_xe_06a"]
[ud time=300]

*|
[name text=洛奇]
「噗……！」
[p2]
;━━━━

*|
转动钥匙的同时疼痛也在加剧。[r]
心脏吱吱嘎嘎的响、鼓动的悲鸣释放出来的感觉[r]
就好像心脏小了一圈一样。
[p2]
;━━━━

*|
不管几次都不能习惯的、就像是把自己的心脏[r]
用手捏碎一样。
[p2]
;━━━━

[stopquake]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=400]
[bg storage="bgffffff"]
[ud time=500]
[wait2 time=200]
[se storage=se2117_魔法ビシャッ]
[quake2 time=600 hmax=4 vmax=4]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夜"][endif]
[ch_c set=c storage="cn06_b210" 表情=5 差分=0]
[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=128]
[ud time=800]

*|
[name text=沃兹鲁德]
「唔啊啊啊啊啊啊啊啊！！！！」
[p2]
;━━━━

*|
钥匙扭转了几圈、魔力的旋涡刮起了来室内沃兹鲁德显现出来
。
[p2]
;━━━━

[stopquake]
[cl_a]
[ch_c set=c storage="cn06_b230" 表情=11 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「呼……啊啊啊啊～～！！[r]
　好久没有到外面来了！！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_a]
[bt layer=1 storage="bn06_b110" left=-400 top=-100 opacity=0]
[ud time=200]
[move2 layer=1 time=150 accel=1 path=(-800,-150,255)][wm2]
[cl_a]
[quake2 time=700 hmax=2 vmax=3]
[se storage=se0812_素振りブオン×3]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=100]
[bg storage="bgffffff"][ud_rule rule=eff_052_rule time=100]
[bg storage="eff_051"][ud_rule rule=eff_051_rules time=100]
[bg storage="bgffffff"][ud_rule rule=eff_051_rules time=100]
[bg storage="eff_052"][ud_rule rule=eff_051_rules time=100]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夜"][endif]
[bt layer=1 storage="bn06_b110" left=-800 top=-150]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ud time=600]

*|
像是在确认身体状况的样子灵活的挥枪的沃兹鲁德
。
[p2]
;━━━━

*|
可能是因为心情非常好、他的枪的轨道快的让常人无法用眼睛识别出来
。
[p2]
;━━━━

[stopquake]
[cl_a]
[ud time=200]
[wait2 time=200]
[se storage=se0100_武器構えチャキッ]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夜"][endif]
[ch_c set=c storage="cn06_b210" 表情=11 差分=0][ud time=500]


*|
[name text=沃兹鲁德]
「那么……洛奇在考虑什么事情我不知道、好久没有出来了[r]
　。稍微到外面一下、找一个两个小队[r]
　打一架好了！」
[p2]
;━━━━

*|
好心情的沃兹鲁德扛着枪气势高涨的想走出去 [r]
……、但是。
[p2]
;━━━━

[se storage=se4510_心音ドクン]

*|
[name text=洛奇]
（……好了、我知道了。[r]
　已经好了沃兹鲁德、差不多换回来吧）
[p2]
;━━━━

[stopquake]
[se storage=se2007_暗黒魔法2]
[quake2 time=300 hmax=2 vmax=2]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夜"][endif]
[ch_nega_c set=c storage="cn06_b210" 表情=3 差分=0][ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夜"][endif]
[ch_c set=c storage="cn06_b210" 表情=3 差分=0][ud time=400]


*|
洛奇对着沃兹鲁德在脑中说着、他的全身的黑色魔力像雾一样向外泄漏
。
[p2]
;━━━━
[stopquake]
[ch_c set=c storage="cn06_b210" 表情=5 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「啊！？　喂等一下！　这么快就结束了！？[r]
　别开玩笑了、再让我待会――！」
[p2]
;━━━━

[cl_a]
[quake2 time=800 hmax=3 vmax=4]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]
[wait2 time=600]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夜"][endif]
[ch_c set=c storage="cn06_a210" 表情=12 差分=0][ud time=1000]


*|
沃兹鲁德的话到最后也没有被接受、室内里充满了[r]
浓密的魔力和同时失去踪影的沃兹鲁德。
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯……嘛、也就这样了吧。[r]
　最初被你的让人吃惊的魔力量刷的团团转、[r]
　现在的话可以一定程度的自由控制了」
[p2]
;━━━━

*|
使用的副作用和制御地问题控制了在战斗中使用的沃兹鲁德的洛奇
、现在用自己的意志可以制御所以[r]
做出了在战斗中使用也可以的判断。
[p2]
;━━━━

*|
虽然风险很大、但沃兹鲁德的战斗力是破格的。[r]
如果能利用还是想尽量利用、这是洛奇心底的想法。
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
（本来、和其它的候补者相比武器的性能就有劣势了。[r]
　没有比增强战斗力更加重要的了吧）
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[se storage=se4640_去るゆっくり]
[mv set=r layer=3 opacity=0 accel=1 storage="cn06_a210" time=700]
得出这样的结论的洛奇就这样离开了训练所。
[p2][wm2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xf01_1_end
[scene_end pass="xf01_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]



