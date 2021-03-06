*start

;[eval exp="sf.s702b = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|フレイヤ救出
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s702b_1"]
;──────────────

;●久巳作成
;●エッダ戦後にこのパート発生
;●チャプター　『フレイヤ救出』
;●背景　平原　昼
[se storage=se1500_兵団応戦近オォォォ]
[bgm storage="bgm24"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=800]
[mesw_on]
[quake2 hmax=5 vmax=5 time=1000]

*|
对移送芙蕾雅的敌军部队进行了偷袭。
[p2]
;━━━━
[stopquake]

*|
敌人自称巡回演出，经芙蕾雅作为展示品在整个艾达来往。
[p2]
;━━━━

*|
掌握移动路线，在敌人构造阵地之前，迅速救出芙蕾雅[r]
这就是作战要领。
[p2]
;━━━━

[ch_b set=ll storage="cb08_130" 表情=6 差分=0]
[ud time=300]


*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00129"]
「护送车的确保成功了！[r]
　芙蕾雅小姐好像没事」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=6 差分=0]
[ud time=300]


*|
[name text=ロキ]
「好，已经救回芙蕾雅，准备撤退……」
[p2]
;━━━━
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_02a time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[gch_c set=c storage="cb04_120" 表情Ａ=6 表情Ｂ=6 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=127]
[ud_rule rule=ru_02a time=100]
[quake2 hmax=2 vmax=3 time=300]
[se storage="se0101_抜刀音キィン"]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00069"]
「洛奇，是敌军的增援！」
[p2]
;━━━━
[stopquake]


*|
洛奇还没有说完，丽格蕾朵的报告就来了。
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"][ud time=300]


*|
斯鲁德的剧团在意开始的突袭中应该解决得差不多了，不过[r]
看来还有后续部队。
[p2]
;━━━━

*|
因为早就想到芙蕾雅的移送是引出自己的陷阱，所以[r]
没有着急。
[p2]
;━━━━

*|
洛奇冷静的看着逼近的敌人。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=127]
[ud time=300]
[se storage=se1607_魔物叫び１]
[quake2 hmax=2 vmax=3 time=300]

*|
飞来的是大型的兽群――。
[p2]
;━━━━

*|
飞行魔兽……、那么，对手就是赫尔了。
[p2]
;━━━━
[stopquake]
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=c storage="cb06_a220" 表情=6 差分=0]
[ud time=300]

*|
[name text=ロキ]
「全军，迎击准备！　击落魔兽！」
[p2]
;━━━━
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=127]
[ud_rule rule=ru_02b time=100]
[bg storage=bg000000]
[ud time=50]
[se storage=se1102_ガン発砲大口径ドパァン]
[quake2 hmax=5 vmax=3 time=800]
[bg storage="eff_106"]
[ud_rule rule=ru_02a time=50]
[bg storage="eff_106a"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_106b"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_106c"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_106d"]
[ud_rule rule=ru_07 time=50]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=50]


*|
炮火轰鸣，魔法师们放射出火焰和闪电。
[p2]
;━━━━



*|
赫尔的魔兽为了躲过这边的迎击，而高高飞起，在上空[r]
盘旋。
[p2]
;━━━━
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_f set=rr storage="cb06_a210" 表情=11 差分=0]
[ud time=300]

*|
[name text=ロキ]
「奇怪啊……」
[p2]
;━━━━

[gch_c set=ll storage="cn04_120" 表情Ａ=1 表情Ｂ=1 差分=0]
[ud time=300]


*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00070"]
「洛奇，怎么了？」
[p2]
;━━━━

*|
[name text=ロキ]
「啊啊，赫尔姐姐和平时不一样，没有那么步步紧逼。[r]
　这种程度的话，闯过来的应该是赫尔姐姐――」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_02a time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=ll storage="cb08_130" 表情=6 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=127]
[ud_rule rule=ru_02a time=100]
[quake2 hmax=2 vmax=3 time=300]
[se storage="se0101_抜刀音キィン"]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00130"]
「首领，十点钟方向，有别的敌人影踪接近低空！」
[p2]
;━━━━
[stopquake]
[cl_a]
[ch_b set=ll storage="cb08_130" 表情=6 差分=0]
[ch_c set=rr storage="cb06_a230" 表情=6 差分=0]
[ud time=300]

*|
[name text=ロキ]
「上空的家伙们是掩护吗……！」
[p2]
;━━━━
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=127]
[ud_rule rule=ru_02b time=100]
[bg storage=bg000000]
[ud time=50]
[se storage=se2004_突風ショート]
[quake2 hmax=5 vmax=3 time=800]
[bg storage="effx_12"]
[ud_rule rule=effx_13 time=200]
[bg storage="bgffffff"]
[ud_rule rule=effx_13 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud rule rule=effx_13 time=300]

*|
洛奇的悬念成为了现实。
[p2]
;━━━━

*|
不自然的强力暴风，刮过平原。
[p2]
;━━━━
[se storage=se2004_突風ショート]
[quake2 hmax=6 vmax=6 time=6000]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ye_16"]
[ud time=300]
[cg storage="cg_ye_16a"]
[ud time=200]
[cg storage="cg_ye_16b"]
[ud time=200]


*|
进行地毯式攻击的正是赫尔亲自指挥的[r]
精锐部队。
[p2]
;━━━━
[stopquake]

*|
上空的敌人交给卡尔姆的狙击兵和炮兵，洛奇和丽格蕾朵一起[r]
迎击赫尔。
[p2]
;━━━━
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=250]
[ycg chr=4 law="cg_ye_11" chaos="cg_ye_12"]
[ud time=100]
[ycg chr=4 law="cg_ye_11a" chaos="cg_ye_12a"]
[ud time=100]
[ycg chr=4 law="cg_ye_11b" chaos="cg_ye_12b"]
[ud time=100]

[se storage=se2101_魔法ヒィィィン]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00071"]
「洛奇，请不要从我身边离开。[r]
　我会给你加拉尔的祝福……！」
[p2]
;━━━━
[se storage="se2102_魔法キュシィィン"]
[bg storage="bgffffff"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=300]

*|
解放盾加拉尔被发动，洛奇周围的士兵的能力[r]
被提升。
[p2]
;━━━━

*|
在这个圈内的话，以赫尔为首的敌人，反而会受到力量的限制。
[p2]
;━━━━

*|
对于强敌来说，真是万幸的补助效果啊。
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=150]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00084']
「洛奇，觉悟吧！　哈啊啊！！」
[p2]
;━━━━
[se storage=se0500_武器弾き高音カィィン]
[quake2 hmax=3 vmax=3 time=750]
[bg storage="bgffffff"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=300]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb05_110" time=500][wm2]
[se storage="se0001_人間動作ズサー"]

*|
[name text=ロキ]
「呃……！」
[p2]
;━━━━

*|
连眼睛都捕捉不到的赫尔的交锋第一刀，洛奇用斧枪的柄挡住了。
[p2]
;━━━━
[cl_a]

[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_c set=f storage="bn10_110" left=-120 top=35][ud time=300]


*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00085']
「刚才那一击居然被你挡住了啊……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud time=300]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[cg storage="cg_ye_01a"][ud time=400]
[se storage=se0002_人間動作シュオン]


*|
[name text=ロキ]
「我也不能被人小瞧啊。[r]
　即使不依靠沃兹，这点功夫我还是有的……！」
[p2]
;━━━━
[cg storage="cg_ye_01b"][ud time=400]
[se storage="se2000_炎系魔法3"]

*|
赫尔的凤镰布里吉塔贝尔不断翻飞，洛奇的斧枪埃德维拉[r]
也不示弱。
[p2]
;━━━━
[se_fade]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_02a time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=127]
[ud_rule rule=ru_02a time=100]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[se storage="se0611_剣戟音中×３キキィガァン"]
[quake2 hmax=5 vmax=5 time=1000]

*|
在激烈决斗的周围，丽格蕾朵和卡尔姆正在驱除[r]
魔兽们。
[p2]
;━━━━
[stopquake]

*|
如果赫尔倒下的话，失去主人的魔兽应该就会失去控制。[r]
洛奇和赫尔的决斗，左右着军队战争的[r]
胜败。
[p2]
;━━━━
[cl_a]

[ch_b set=l storage="cn10_120" 表情=5 差分=0]
[ud time=300]


*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00086']
「洛奇，我欠你一个人情……！」
[p2]
;━━━━
[ch_c set=r storage="cn06_a230" 表情=1 差分=0]
[ud time=300]

*|
[name text=ロキ]
「如果你是说把你从伊米尔的魔装里解放出来的失去的话[r]
　那你就误会了。[r]
　烧了那本魔书的不是我，而是斯鲁德」
[p2]
;━━━━
[ch_b set=l storage="cn10_120" 表情=6 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00087']
「果然，是这样吗。[r]
　但是，虽然我被从魔书里解放出来了，这次又变成了祖父大人的[r]
　随从。虽然说是为了保护士兵，但是……」
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 hmax=5 vmax=5 time=1000]
[cg storage="cg_ye_01c"]
[ud time=400]
[se storage="se2000_炎系魔法3"]

*|
[name text=ロキ]
「你这么心存疑惑，是没有办法打赢我的哦！」
[p2]
;━━━━
[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=300]

*|
伪装燃起火焰，抱着必杀的心情挥了出去。
[p2]
;━━━━
[se storage=se0001_人間動作ズサー]
[quake2 hmax=3 vmax=3 time=750]
[bg storage="bgffffff"]
[ud time=100]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_c set=c  storage="cn10_120" 表情=5 差分=0 opacity=255]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=200]

*|
赫尔在千钧一发间躲过，最后还是在凤镰里聚集了魔力。
[p2]
;━━━━
[stopquake]
[cl_a][ch_c set=c  storage="cn10_120" 表情=6 差分=0 opacity=255]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00088']
「不管怎么说，我也是有我的固执的！[r]
　无论如何落魄，也不可以这样无数次的落在[r]
　弟弟后面！」
[p2]
;━━━━
[cl_a]
[bg storage=bg000000][ud time=100]
[se storage=se2004_突風]
[cg storage="cg_ye_16g"]
[ud time=400]

*|
扬起的凤镰开始回旋。
[p2]
;━━━━

*|
发出切开风的声音，血一样鲜红的龙卷风从布里吉塔贝尔[r]
里升起来。
[p2]
;━━━━

*|
赫尔是想用这一击决一胜负。
[p2]
;━━━━
[se_fade]
[se storage="se0803_素振りビュン"]
[bg storage="bg000000"]
[ud_rule rule=ru_02b time=100]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud_rule rule=ru_02b time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ud_rule rule=ru_02b time=100]

*|
明白了这一点，洛奇跺了一下地面。
[p2]
;━━━━
[ch_c set=f storage="bn10_110" left=-120 top=35]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=200]

[ud time=300]


*|
并没有迎击龙卷，反而自己冲了过去，[r]
死里求生――！
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00089']
「什么……！？」
[p2]
;━━━━

*|
洛奇突然的举动，让赫尔瞠目结舌。
[p2]
;━━━━
[quake2 hmax=3 vmax=3 time=600]
[cl_a]
[bg storage="bgc00000"][ud time=100]
[ch_c set=f storage="bn10_110" left=-120 top=35]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=100]
[se storage="se0720_刃切裂音×２ズビドズバッ"][wait2 time=150]
[se storage="se0720_刃切裂音×２ズビドズバッ"]

*|
旋风切割着洛奇的身体。[r]
无数的伤口里，喷出血液，血沫飞溅。
[p2]
;━━━━
[stopquake]

*|
但是，洛奇不但没有防御，反而向卷起的火焰中[r]
注入魔力。
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 hmax=5 vmax=5 time=1000]
[cg storage="cg_ye_01c"]
[ud time=400]
[se storage="se2000_炎系魔法3"]

*|
龙卷膨胀起来，扭曲，连发出这一击的赫尔也被[r]
卷入。
[p2]
;━━━━
[stopquake]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00090']
「白痴，你想死吗，洛奇……！」
[p2]
;━━━━

*|
[name text=ロキ]
「那么，怎么办呢。[r]
　我和姐姐，谁会先倒下呢，我们就来比比[r]
　耐性吧……！」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00091']
「哇啊啊――！？」
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="eff_106e"]
[ud_rule rule=ru_02c time=300]
[bg storage="bgffffff"]
[ud time=100]


*|
火焰燃烧到了赫尔的身体。
[p2]
;━━━━
[quake2 hmax=3 vmax=3 time=600]
[cl_a]
[bg storage="bgc00000"][ud time=100]
[bg storage="bgffffff"][ud time=100]
[se storage="se0720_刃切裂音×２ズビドズバッ"][wait2 time=150]
[se storage="se0720_刃切裂音×２ズビドズバッ"]

*|
火焰逆卷，狂风猛烈的伤害着彼此的身体。
[p2]
;━━━━
[stopquake]

*|
这么下去就不是胜败的问题了。[r]
要是弄得不好，会一起死掉的。
[p2]
;━━━━

*|
离极限越来越近，逼着赫尔下决定。
[p2]
;━━━━

*|
于是――
[p2]
;━━━━
[se storage="se2110_魔法ピュイン"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=c storage="cn10_120" 表情=9 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00092']
「呃……！」
[p2]
;━━━━

*|
红色的龙卷风，好像一开始就没有发生过似的烟消云散了。
[p2]
;━━━━
[cl_a][ud time=200]
[quake2 hmax=3 vmax=3 time=600]
[se storage="se0003_人間膝付くザシャ"]

*|
解除魔装布里吉塔贝尔，赫尔当场跪了下来。
[p2]
;━━━━
[ch_b set=r storage="cn06_a230" 表情=1 差分=0]
[ud time=300]

*|
洛奇也用斧枪支撑着身体，就这么站在那里俯视[r]
着。
[p2]
;━━━━

[ch_c set=l storage="cn10_110" 表情=12 差分=0]
[ud time=300]


*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00093']
「啊啊，居然做出这种事情……、洛奇。[r]
　那样的话最多就是打平手。是自杀行为……」
[p2]
;━━━━
[ch_b set=r storage="cn06_a230" 表情=10 差分=0]
[ud time=300]

*|
[name text=ロキ]
「――没什么，因为我知道赫尔姐姐会解除龙卷的啊」
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=3 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00094']
「你说什么……？」
[p2]
;━━━━
[ch_b set=r storage="cn06_a230" 表情=0 差分=0]
[ud time=300]

*|
[name text=ロキ]
「赫尔姐姐还背负着责任。[r]
　最为指挥官，有指导部下的责任。[r]
　你不会选择放弃这些，被我牵着鼻子走的」
[p2]
;━━━━

*|
听到自信满满的洛奇的话，赫尔发了一阵呆。
[p2]
;━━━━

*|
居然了解到了这一步，才单身冲进了龙卷风里――。
[p2]
;━━━━

*|
不，即使了解这一切，要这么做，需要的心理准备[r]
也不一般。
[p2]
;━━━━

*|
洛奇在成长。[r]
和从前自己认为的那个只是嘴巴厉害的他不同，简直就是判若两人――
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=7 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00095']
「是我，完败了……」
[p2]
;━━━━

[bgm_fade]

*|
声音里，包含着对对手的承认。
[p2]
;━━━━

[bgm storage="bgm04"]

*|
周围的战斗，也因为看到这个景象，不知何时[r]
停止了。
[p2]
;━━━━
[ch_b set=r storage="cn06_a230" 表情=12 差分=0]
[ud time=300]

*|
[name text=ロキ]
「投降吗，赫尔姐姐」
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=0 差分=0]
[ud time=300]


*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00096']
「啊啊……、随便你把我怎么样。[r]
　只是，作为交换，你要保证我士兵的性命」
[p2]
;━━━━

*|
[name text=ロキ]
「真是爽快啊……。[r]
　姐姐的军队，还有战力不是吗」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00097']
「根本原因，是因为我有疑问。[r]
　跟随现在的斯鲁德，对于帝国来说是正确[r]
　的吗……」
[p2]
;━━━━

*|
得到辛莫拉的容器，面对重生的魔王，心理总是有落差吧。
[p2]
;━━━━

*|
况且，斯鲁德不只是打算毁灭优格德尔西鲁，还有[r]
整个世界。
[p2]
;━━━━

*|
为走上别路的魔王尽忠的理由，对赫尔来说，除了保护[r]
士兵的性命以外什么都没有。
[p2]
;━━━━

;●条件分岐ここから
[if exp="f.friend['Hel'] == 0"][jump target=*s702ba_2][else][jump target=*s702ba_1][endif][s]

;━━━━
;●ヘル仲間になる場合
*s702ba_1

[ch_b set=r storage="cn06_a210" 表情=11 差分=0]
[ud time=300]

*|
[name text=ロキ]
「明白了。我本来就没有向要士兵的性命。[r]
　对了，姐姐你就跟我一起战斗吧」
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=3 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00098']
「你是说欢迎我进入阵营吗？」
[p2]
;━━━━

*|
赫尔吃惊的看着洛奇。
[p2]
;━━━━
[ch_b set=r storage="cn06_a210" 表情=16 差分=0]
[ud time=300]

*|
[name text=ロキ]
「那个时候，在末日教根据地的洞窟里面不是说了吗。[r]
　不要跟着伊米尔，跟着我」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00099']
「洛奇……」
[p2]
;━━━━

*|
赫尔嘟哝道，眼神摇曳地看着洛奇。
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=11 差分=0]
[ud time=300]

*|
但是恢复意识的时候，嘴唇带着微笑。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00100']
「是啊……。[r]
　而且，你展示了值得我跟随的伎俩。[r]
　不只一次两次……」
[p2]
;━━━━

*|
[name text=ロキ]
「跟着我吧，赫尔姐姐」
[p2]
;━━━━

*|
洛奇怀着确信，伸出了手。
[p2]
;━━━━

*|
赫尔紧紧握住了他的手掌。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00101']
「啊啊，现在的洛奇的话，法鲁巴殿下应该也会认可的吧」
[p2]
;━━━━
[ch_b set=r storage="cn06_a210" 表情=3 差分=0]
[ud time=300]

*|
[name text=ロキ]
「父亲大人……？」
[p2]
;━━━━

*|
听到意料之外的名字，洛奇皱起了眉头。
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=0 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00102']
「虽然我没有说过，曾经，我是跟随在法鲁巴殿下手下的。[r]
　他的强大，一直都是我的标杆」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00103']
「第一次看到沃茨鲁德的时候我太惊讶了。[r]
　无论如何，也太像法鲁巴殿下了」
[p2]
;━━━━
[ch_b set=r storage="cn06_a210" 表情=1 差分=0]
[ud time=300]

*|
[name text=ロキ]
「是这样吗……」
[p2]
;━━━━

*|
人，是因为各种各样意外的地方联系起来的。
[p2]
;━━━━

*|
赫尔的眼睛里，有着好像看见梦境般的憧憬的色彩。[r]
是至今为止洛奇都没有见过的，赫尔的表情。
[p2]
;━━━━

*|
应该是有着旁人不知道的，深刻的回忆吧。
[p2]
;━━━━

*|
洛奇觉得，这是她和父亲的秘密。
[p2]
;━━━━

*|
[name text=ロキ]
（明显是被吸引了啊……。[r]
　作为对方的孩子的我，她的感情应该很复杂吧。[r]
　现在想起来，赫尔确实……）
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00104']
「怎，怎么了？　坏笑……」
[p2]
;━━━━
[ch_b set=r storage="cn06_a210" 表情=11 差分=0]
[ud time=300]

*|
[name text=ロキ]
「没……」
[p2]
;━━━━

*|
人心只要微妙的掌握住就可以了，洛奇这么想道。
[p2]
;━━━━

*|
也许，对父亲的爱慕，就是掌握赫尔[r]
的线索。
[p2]
;━━━━

*|
隐藏住内心的打算，洛奇对着赫尔点了点头。
[p2]
;━━━━
[ch_b set=r storage="cn06_a210" 表情=2 差分=0]
[ud time=300]

*|
[name text=ロキ]
「想要超越父亲大人的心情，我也是一样的。[r]
　斯鲁德是父亲大人的仇人。说不上什么复仇，不过，我想要亲自[r]
　做个了结」
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=1 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00105']
「啊啊，我虽然能力有限，但是也会尽力帮忙。[r]
　一起，阻止斯鲁德的暴虐……！」
[p2]
;━━━━

[se storage=se0101_抜刀音キィン]

*|
斧枪和凤镰――[r]
两人扬起的武器交错，响起高亢的声音。
[p2]
;━━━━

*|
不分敌我，周围的士兵全都发出了欢呼声。
[p2]
;━━━━

[jump target=*s702ba_end][s]

;━━━━
;●ヘル仲間にならない場合
*s702ba_2
[ch_b set=r storage="cn06_a210" 表情=10 差分=0]
[ud time=300]


*|
[name text=ロキ]
「那么，我有意见事情想拜托姐姐」
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=0 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00106']
「什么？」
[p2]
;━━━━

*|
听到洛奇的话，赫尔立即回答道。
[p2]
;━━━━

*|
不讨价还价的率直，在现在的状况下真是难得。
[p2]
;━━━━

*|
洛奇点了点头继续说。
[p2]
;━━━━

*|
[name text=ロキ]
「控制住帝国的魔族们。[r]
　为了让他们不要再跟随斯鲁德，希望你取得[r]
　控制权」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00107']
「你是叫我回魔界吗……。[r]
　确实，斯鲁德的兵力再庞大下去的话实在是很麻烦啊」
[p2]
;━━━━

*|
[name text=ロキ]
「为了不变成那样，军队的掌控就拜托了。[r]
　这件事情，没有比赫尔姐姐更适合的人选了」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00108']
「知道了。这样的话就交给我吧」
[p2]
;━━━━
[ch_b set=r storage="cn06_a210" 表情=2 差分=0]
[ud time=300]

*|
[name text=ロキ]
「你能答应，真是帮了大忙」
[p2]
;━━━━

*|
这样一来就能强烈的削减敌军，魔王援军的后顾之忧[r]
就没有了。
[p2]
;━━━━

*|
救出芙蕾雅的出征，获得了意外的收获。
[p2]
;━━━━

[jump target=*s702ba_end][s]

;━━━━
;●条件分岐ここまで
*s702ba_end

;●暗転
;●暗転解除
[cl_a]
[bg storage=bg000000]
[ud time=600]


*|
走近护送车，芙蕾雅正在托尔的搀扶下，向外[r]
走。
[p2]
;━━━━
[if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif]
[ud time=600]

*|
认出洛奇，芙蕾雅露出一个虚弱的笑容。[r]
看起来好像相当衰弱。
[p2]
;━━━━
[gch_c set=ll storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0]
[ud time=600]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00063"]
「哟，跟赫尔的谈话看来有结果了啊」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210" 表情=12 差分=0]
[ud time=300]

*|
[name text=ロキ]
「啊啊，芙蕾雅的情况怎么样……？」
[p2]
;━━━━
[gch_b set=c storage="cn02_110" 表情Ａ=11 表情Ｂ=11 差分=0]
[ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00094"]
「说不上……很有精神」
[p2]
;━━━━

*|
芙蕾雅亲自回答了问题。
[p2]
;━━━━

*|
看着鲜少示弱的芙蕾雅侧脸，托尔用担心的眼神[r]
盯着看。
[p2]
;━━━━

*|
[name text=ロキ]
「……他们对你做了什么，芙蕾雅。[r]
　让你巡街，有什么意图？」
[p2]
;━━━━
[gch_c set=ll storage="cn03_110" 表情Ａ=10 表情Ｂ=5 差分=0]
[ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00064"]
「喂，洛奇。以后再问……」
[p2]
;━━━━
[gch_c set=ll storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[gch_b set=c storage="cn02_110" 表情Ａ=4 表情Ｂ=4 差分=0]
[ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00095"]
「没事的，托尔。[r]
　斯鲁德好像是故意让我出现在人前，让我获得神力[r]
　的样子」
[p2]
;━━━━

*|
[name text=ロキ]
「获得神力……？　可是，你看起来，根本就没有怎么恢复[r]
　的样子啊……」
[p2]
;━━━━

*|
如果聚集神力的话，女神应该会恢复自己的能力的。[r]
但是，现在的芙蕾雅，却感受不都应该有的神力。
[p2]
;━━━━

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00096"]
「因为收集到的神力，被送到了斯鲁德那里……。[r]
　所以，我才被这样生不如死的变成了小丑……」　
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210" 表情=11 差分=0]
[ud time=300]

*|
[name text=ロキ]
「斯鲁德把神力取走……？　是什么意思……？」
[p2]
;━━━━

*|
现在的斯鲁德，可以使用神力和魔力两种力量。
[p2]
;━━━━

*|
但是，因为原本是魔族，所以神力应该[r]
不足吧。
[p2]
;━━━━

*|
如果没有人们的信仰，就没法获得充分的补充……
[p2]
;━━━━
[gch_c set=ll storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0]
[ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00065"]
「喂，够了吧。我要带芙蕾雅走了」
[p2]
;━━━━
[ch_b set=r storage="cn06_a210" 表情=13 差分=0]
[ud time=300]

*|
[name text=ロキ]
「啊啊……、麻烦你了。[r]
　芙蕾雅，先好好休养一下吧」
[p2]
;━━━━
[gch_b set=c storage="cn02_110" 表情Ａ=1 表情Ｂ=1 差分=0]
[ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00097"]
「那我就恭敬不如从命了……」
[p2]
;━━━━
[cl_a]
[ch_b set=r storage="cn06_a210" 表情=10 差分=0]
[ud time=300]

*|
在托尔搀扶下，芙蕾雅摇摇晃晃的离开[r]
了。
[p2]
;━━━━

*|
洛奇也终于开始着手撤退，但是心中却填满了都是从芙蕾雅那里[r]
听到的话。
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage=bgffffff][ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=300]

*|
尝试着榨取神力的斯鲁德――。
[p2]
;━━━━

*|
也许，这就是打败斯鲁德的突破口。
[p2]
;━━━━

;●ヘル仲間の場合


*|
[if exp="f.friend['Hel'] == 1"]
赫尔也加入阵营，洛奇已经到了必须找出打倒魔王的[r]
明确方案的阶段了。
[p2]
[endif]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s702b_1_end
[scene_end pass="s702b_1"]
;──────────────

;●※他女神を救出するまでフレイヤは使えない

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


