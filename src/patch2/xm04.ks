*start

;[eval exp="sf.xm04 = 1"]


[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|可愛さ余って……
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xm04_1"]
;──────────────


;●久巳作成
;●チャプター　『可愛さ余って……』

;●背景　戦場（侵攻中の国に合わせて）　昼
[bgm storage="bgm31"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]
[mesw_on]
[se storage=se1500_兵団応戦近オォォォ]

*|
战斗转向了歼灭战的模式。
[p2]
;━━━━

*|
到形成这个局面为止，战斗得十分精彩的是约鲁姆的游击部队。
[p2]
;━━━━

[quake2 time=800 hmax=5 vmax=3]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_01"]
[ud time=300]
[bg storage="血液_02"]
[ud time=400]

*|
将败走的敌兵像野兽一般狩猎，蹂躏。[r]
不追求战术的彻底追击给对手造成了极大的[r]
伤亡。
[p2]
;━━━━

[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]

*|
决定了战斗胜败的迅猛的攻势，是只有约鲁姆作为指挥官[r]
才能发挥的能力。
[p2]
;━━━━

[stopquake]
[ch_c set=l storage="cb12_120" 表情=6 差分=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cb12_120" time=300][wm2]

*|
[name text=约鲁姆]
[voice storage='cv_M00133']
「喂，那边，别给我放松！[r]
　别让他们跑了，蠢货，快给我绕过去把退路堵上！」
[p2]
;━━━━

[shakes layer=3 time=500 hmax=2 vmax=1]

*|
[name text=约鲁姆]
[voice storage='cv_M00134']
「啊，急死我了！[r]
　好了，跟我来，快上快上，杀了他们！！」
[p2]
;━━━━

[stopshakes layer=all]
[mv set=l layer=3 opacity=0 accel=1 storage="cb12_120" time=150][wm2]
[cl_c]
[ud time=0]
[se storage=se1501_兵団応戦遠オォォォ]

*|
士兵们随着随着率先突击的约鲁姆一拥而上。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0712_刃切裂音強ドズバッ]
[bg storage="effx_08"]
[ud_rule rule=effx_08_rule time=250]
[bg storage="血液_01"]
[ud time=200]
[cg storage="cg_ye_18a"]
[ud time=400]

*|
亲自冲进敌人堆里，挥舞着大爪战斗的样子，[r]
被称为狂战士也无可厚非。
[p2]
;━━━━

*|
一点也不在意受的轻伤，约鲁姆非常开心地[r]
屠杀着敌兵。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ch_c set=c storage="cn06_a230" 表情=2 差分=0][ud time=500]

*|
[name text=洛奇]
「真是的，又受伤了。」
[p2]
;━━━━

*|
在远处观战的洛奇叹了口气。
[p2]
;━━━━

*|
结果约鲁姆的感觉没有恢复。
[p2]
;━━━━

*|
那种感觉只有在约鲁姆自身有了性兴奋的时候才会恢复。[r]
其他时候依然是无痛症的状态。
[p2]
;━━━━

*|
但这不是洛奇力量不足的原因。
[p2]
;━━━━

*|
说实话，只要经过几次调整，洛奇有自信[r]
将她身上的咒式完全解开。
[p2]
;━━━━

*|
说到为什么没有那么做的话，是因为两个人各有各的理由在。
[p2]
;━━━━

*|
在洛奇看来，如果把五感作为要挟的话，就能更好的[r]
控制约鲁姆。
[p2]
;━━━━

*|
对约鲁姆来说，感觉不到疼痛的话[r]
在战斗时会更有利。
[p2]
;━━━━

*|
而且，只在性交时解除的官能就好像美酒一样[r]
甜美。瞬间的快感让人不能自拔。
[p2]
;━━━━

*|
虽然两个人都没有说出口，但这个最后的理由作为两人之间的一种默许，[r]
让两人的联系更加紧密。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][bgm_fade][se_fade]
[wait2 time=600]
[bgm storage="bgm04"]
[bg storage="bg_30"]
[ch_c set=rr storage="cb12_110" 表情=12 差分=0 opacity=0][ud time=600]
[mv set=r layer=3 opacity=255 accel=1 storage="cb12_110" time=400][wm2]
[mesw_on]

*|
[name text=约鲁姆]
[voice storage='cv_M00135']
「哇哈哈哈！怎么样，洛奇！[r]
　敌将被我灭了！大功一件啊！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「是吗，干得好啊。」
[p2]
;━━━━

*|
把首级放在手里，回到本营约鲁姆笑得很开心。
[p2]
;━━━━

*|
洛奇虽然慰劳了她，但约鲁姆好像还[r]
有些不满意。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=5 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00136']
「嗯，就这一句话？[r]
　我可是为了你而战的啊，[r]
　你就用这一句来打发我吗？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「怎么，想要奖励吗？」
[p2]
;━━━━

*|
约鲁姆的想法不用想也知道。[r]
估计不是患有无痛症的身体，而是内心因为战斗的高扬感而变得激动[r]
起来了吧。
[p2]
;━━━━

*|
洛奇好像拿她开玩笑似的耸了耸肩，她的脸变得红了起来，[r]
不停地跺着脚。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=6 差分=1][ud time=200]
[shakes layer=3 time=800 interval=75 hmax=2 vmax=1]
[se storage=se5012_アニメＳＥギリリン]

*|
[name text=约鲁姆]
[voice storage='cv_M00137']
「你，你说奖励！？你当我是爱犬[r]
　还是什么吗！[r]
　就凭你洛奇也敢这么说，气死我了！！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cb06_a210" 表情=2 差分=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=洛奇]
「冷静点。等下来我房间。[r]
　别把火撒到到士兵身上。」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[ch_c set=r storage="cb12_110" 表情=4 差分=1][ud time=200]
[shakes layer=3 time=400 interval=75 hmax=1 vmax=0]

*|
[name text=约鲁姆]
[voice storage='cv_M00138']
「！」
[p2]
;━━━━

*|
洛奇把手放到约鲁姆头上，她的脸因为和刚才不一样的原因[r]
而起了红潮。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb12_110" 表情=14 差分=1][ud time=400]

*|
[name text=约鲁姆]
[voice storage='cv_M00139']
「哈，不懂你什么意思……[r]
　嘛，没办法，你这么说的话我就去吧……」
[p2]
;━━━━

[ch_b set=c storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「哼……」
[p2]
;━━━━

*|
还是没变，一点也不直率。
[p2]
;━━━━

*|
菲娜如果在的话，又会吐槽我们性格相似吧……
[p2]
;━━━━

*|
但即使是这样，洛奇和约鲁姆还算是相处得不错的了。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xm04_1_end
[scene_end pass="xm04_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


