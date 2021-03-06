*start

;[eval exp="sf.s802 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|英霊と虚の巨人
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]


;●久巳作成

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s802_1"]
;──────────────


;●チャプター　『英霊と虚の巨人』
;●背景　魔族の町並み
[bgm storage="bgm31"]
[se storage=se1303_爆音短チュドン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_39"]
[ud time=800]
[mesw_on]
[quake2 time=600 hmax=5 vmax=3]

*|
[se buf=4 storage=se1312_爆風倒壊ドガラァァン]
四处都是炮火轰鸣。[r]
在火焰的席卷下，伴随着人们的怒号和悲鸣。
[p2]
;━━━━

*|
[se storage=se1501_兵団応戦遠オォォォ]
帝都的攻防，是以洛奇军为优势。
[p2]
;━━━━

*|
几个重要的据点，已经被洛奇攻陷，现在还在继续着[r]
向下传送部队。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=300]
[eximage layer=0 storage="bg_37" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=2]
[bt layer=1 storage="bn51_110" left=-100 top=-120]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=300]

*|
对比想要将破坏压制在最低限的洛奇，扩大战线的[r]
正是帝都防卫军一方。
[p2]
;━━━━

*|
没有必要配合对手拖延时间。
[p2]
;━━━━

*|
洛奇对女神们下达命令，让她们尽快收拾事态。
[p2]
;━━━━

*|
对于在街道中展开抵抗战的余党，托尔和芙蕾雅展开了[r]
对敌人的包围。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_39"]
[gch_c set=r storage="cn03_120" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00096"]
「明明告诉他们如果爽快降服的话，就不再破坏街道了[r]
　……真是的，死到临头了还这副样子！[r]
　防卫军是白痴吗！」
[p2]
;━━━━

[gch_b set=l storage="cn02_120" 表情Ａ=6 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00131"]
「只要压制了这一带，就能打开进入宫殿的通道！[r]
　这里要坚持住啊……！」
[p2]
;━━━━

;●背景　飛翔船甲板
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02c time=400]
[wait2 time=200]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15抜き" dx=0 dy=0]
[ud time=600]

*|
托尔和芙蕾雅联手将敌人逼到了一个地方。
[p2]
;━━━━

*|
洛奇在飞翔船的甲板上观察着部队的行动。
[p2]
;━━━━

*|
这样就掌握了制空权，给这场战斗带来了胜利的[r]
曙光。
[p2]
;━━━━

*|
洛奇沉着地，下达了下一手指令。
[p2]
;━━━━

[ch_b set=rr storage="cn06_a220" 表情=7 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]
[name text=ロキ]
「丽格蕾朵已经完成士兵的配置了吗？[r]
　把他们诱导到广场，然后一网打尽。不用对斯鲁德的人[r]
　手下留情！」
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00307']
「知道了」
[p2]
;━━━━

*|
[mv set=ll layer=3 opacity=0 accel=1 storage="cb01_110" time=200][wm2]
[cl_c][ud time=0]
[se storage=se2118_魔法ヒュイイイン]
通过狄露卡，骑着天马传达命令。
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=6 差分=0][ud time=300]

*|
在洛奇的信号下，丽格蕾朵的伏兵蜂拥进入城市广场、[r]
开始扫除剩下的敌兵。
[p2]
;━━━━

*|
基本上，已经胜券在握了。[r]
因为恐惧而无法集中在一起的斯鲁德军，怎么看，也只是死亡命运的[r]
乌合之众。
[p2]
;━━━━

*|
连续的败北之下，敌军明显失去了士气。[r]
洛奇的兴趣，已经转移到了宫殿的攻陷上。
[p2]
;━━━━

*|
比起继续呆在这里，还不如准备面对接下来的状况。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
洛奇这么判断后，推开了回到船内的门。
[p2]
;━━━━

*|
异变也就是在这个时候发生的。
[p2]
;━━━━

;●ＳＥ　破壊音
;●画面揺らし

*|
[se storage=se1311_爆音長余韻ドガァァァン]
[quake2 time=800 hmax=6 vmax=4]
广场的周围，产生了强烈的魔力反应。[r]
连续的爆炸音，连上空的飞翔船都受到了冲击。
[p2]
;━━━━

*|
[se buf=4 storage=se4522_ぶつかる音バサ]
握住把手，洛奇转过了身子。
[p2]
;━━━━

[stopquake]
[ch_b set=rr storage="cn06_a210" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「……什么！？」
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb01_110" time=200][wm2]
[name text=ティルカ]
[voice storage='cv_A00308']
「洛奇，看那个……！」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「什么……！？」
[p2]
;━━━━

*|
地上的情况和刚才发生了极大的转变。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02b time=300]
[wait2 time=200]
[cg storage="cg_xe_09c" left=0 top=-60]
[ud time=600]

*|
各处都扩散着破坏的痕迹，燃烧的余烬。
[p2]
;━━━━

*|
并且，广场上出现了熊熊燃烧，巨大的[r]
火柱。
[p2]
;━━━━

*|
感觉到的魔力反应的源头，就是这火柱。[r]
魔力好像是被极度凝缩起来的密度，简直就是地狱的火焰――。
[p2]
;━━━━

[se storage=se2000_炎系魔法4]

*|
火柱摇曳着分成了两股，朝着左右[r]
扩散开去。
[p2]
;━━━━

*|
那前端燃烧着建造物的屋顶。[r]
以屋顶作为支撑，火焰抬起了身子――。
[p2]
;━━━━

*|
洛奇一瞬间对自己的眼睛有所怀疑。
[p2]
;━━━━

[bgm_stop]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bgm storage="bgm34"]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15抜き" dx=0 dy=0]
[ch_b set=r storage="cn06_a210" 表情=3 差分=0][ud time=600]

*|
[name text=ロキ]
「怎么可能……！？」
[p2]
;━━━━

*|
这火焰，并不是简单的火柱。
[p2]
;━━━━

*|
变成巨大的人形，向着空中，发出了惊天动地的[r]
咆哮。
[p2]
;━━━━

*|
如果站立起来的话，那高度应该能有30米吧。[r]
那怒吼的声音，不像是野兽的吠叫，而是超越人类知识范围的[r]
的声音。
[p2]
;━━━━

;●ＳＥ　グォオオオみたいなのあったら、叫ぶＥＶＡみたいな
[gch_c set=l storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[se storage=se1604_魔物呻きオォォォォン]
[name text=ティルカ]
[voice storage='cv_A00309']
「那，那是什么……！？」
[p2]
;━━━━

*|
[name text=ロキ]
「火焰……巨人……！」
[p2]
;━━━━

*|
除了这么形容，再也找不到别的语言。
[p2]
;━━━━

*|
是帝都一开始就有的防卫机构吗。[r]
还是因为这次战争，斯鲁德准备的东西呢――
[p2]
;━━━━

*|
无论怎样，洛奇从没有听说过乌托加尔德有这种东西的[r]
存在。
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00310']
「快看，洛奇！　大家……！」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「……！！」
[p2]
;━━━━

;●背景　魔族の町並み
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02b time=300]
[wait2 time=200]
[cg storage="cg_xe_09b" left=0 top=-120]
[ud time=600]

*|
地上的混乱，是还在安全范围上空中的洛奇们[r]
无法相比的。
[p2]
;━━━━

[se storage=se1303_爆音短チュドン]
[quake2 time=400 hmax=4 vmax=3]
[cg storage="cg_xe_09a" left=0 top=-120]
[ud time=600]

*|
在火焰巨人的压迫下，压倒性的[r]
压制着地上的所有人。
[p2]
;━━━━

*|
在高耸入天的巨体面前，步兵们看起来就像是爬在地面上的[r]
蝼蚁。
[p2]
;━━━━

[stopquake]

*|
面对巨人的吼叫，双方的士兵忘记了战斗。
[p2]
;━━━━

*|
是敌人还是伙伴已经没有关系了，只是发着呆仰视着它的威容。
[p2]
;━━━━

*|
接着，巨人――
[p2]
;━━━━

*|
[se storage=se1604_魔物呻きオォォォォン]
[name text=焔の巨人]
「哦哦哦哦哦哦哦哦哦……！！」
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=200]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=600 hmax=5 vmax=8]
[bg storage="eff_101"][ud time=400]

*|
――高高地抬起脚，迈出了一步。
[p2]
;━━━━

*|
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
[name text=兵士]
「哇啊啊啊啊，什，什么ー！？」
[p2]
;━━━━

*|
[name text=兵士]
「呀啊啊啊啊，别过来，不要――！！」
[p2]
;━━━━

[stopquake]
[cg storage="cg_xe_09d"]
[ud time=600]

*|
广场上云集的士兵们，就这么被蹂躏着。
[p2]
;━━━━

[quake2 time=800 hmax=5 hmax=4]

*|
[se storage=se1312_爆風倒壊ドガラァァン]
被踩踏，被火焰卷起，灰飞烟灭。
[p2]
;━━━━

*|
随着巨人的行进，瞬间就呈现出了地狱的样子。[r]
因为有了油脂，火焰越发剧烈燃烧起来。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41e"]
[gch_b set=c storage="cn03_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00097"]
「那，那是，什么……！[r]
　我可没有听说过会有这种东西啊……！」
[p2]
;━━━━

[gch_f set=rr storage="cn04_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00087"]
「托尔姐姐，再不赶快退兵的话……！」
[p2]
;━━━━

[gch_b set=c storage="cn03_120" 表情Ａ=7 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00098"]
「我，我知道！」
[p2]
;━━━━

[gch_c set=ll storage="cn02_120" 表情Ａ=4 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00132"]
「这，这种情况……已经不分敌我了」
[p2]
;━━━━

;●背景　飛翔船甲板
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=200]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15抜き" dx=0 dy=0]
[gch_b set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=500]

*|
[name text=ティルカ]
[voice storage='cv_A00311']
「太残忍了，这样……」
[p2]
;━━━━

*|
从空中看着这虐杀一切的景象，狄露卡忍不住捂住了嘴巴。
[p2]
;━━━━

*|
火焰巨人好像感受不到活着的人的存在似的。
[p2]
;━━━━

*|
虽然如此，那兴奋地踩碎士兵们的样子，感觉上实在是[r]
很符合它怨念的本来面目啊。
[p2]
;━━━━

*|
虽然想要歼灭敌人这一点，洛奇他们也是一样的，巨人的存在却更加[r]
邪恶的原因便是，它本身就是破坏与杀戮存在的[r]
意义吧。
[p2]
;━━━━

*|
在广场上行进的火焰巨人，仿佛就是灾厄本身。
[p2]
;━━━━

*|
[name text=ロキ]
「狄露卡，你注意到了吗？」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=11 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00312']
「洛奇……？　怎么了」
[p2]
;━━━━

*|
看到正想要冲出甲板，盯着地面的洛奇，狄露卡恢复了[r]
自我。
[p2]
;━━━━

*|
正是这种时候，才更需要保持冷静――。
[p2]
;━━━━

[gch_b set=ll storage="cb01_110" 表情Ａ=0 表情Ｂ=1 差分=0 opacity=0][ud time=200]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb01_110" time=300][wm2]
学习为了打开局面而绞尽脑汁的洛奇，狄露卡也开始[r]
观察起火焰巨人。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「火焰巨人――虽然它只是在攻击出现在自己眼睛里的所有猎物。[r]
　但是，你不觉得出现的时间点太妙了一点吗？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00313']
「你是说，有人在操纵着巨人吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「是啊。在部队被击中到一处的时候，召唤出了那个[r]
　巨人」
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00314']
「那么，只要找到那个施加法术的人的话……！」
[p2]
;━━━━

*|
狄露卡现在终于明白刚才死盯着地上情况的洛奇的[r]
意图了。
[p2]
;━━━━

*|
[se storage=se0000_人間動作ズサッ]
[mv set=ll layer=1 opacity=0 accel=1 storage="cb01_110" time=150]
[mv set=rr layer=3 opacity=0 accel=1 storage="cb06_a210" time=150][wm][wm2]
[cl_a][ud time=0]
狄露卡也一样俯下身子，寻找着施加魔法者的迹象。
[p2]
;━━━━

*|
如果能召唤出那么大的东西的话，术式应该也是个大费周章的[r]
东西才对。
[p2]
;━━━━

*|
不光用目测，还加上魔力反应的追踪，狄露卡和洛奇[r]
急着确定那个位置。
[p2]
;━━━━

*|
于是――
[p2]
;━━━━

[gch_b set=ll storage="cn01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00315']
「那里……！　广场后方的塔里有奇怪的反应！」
[p2]
;━━━━

*|
狄露卡早一步探知到了术者的所在。
[p2]
;━━━━

*|
顺着她所指出的方向，洛奇也感知到了似乎与巨人有关的[r]
术式的痕迹。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=6 差分=0][ud time=200]

*|
[name text=ロキ]
「应该要打倒的，不是巨人，而是那个塔里的某个人吧……！」
[p2]
;━━━━

[se storage=se2103_魔法キィン…]
[gch_b set=ll storage="cn01_220" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00316']
「交给我吧！」
[p2]
;━━━━

*|
说着，狄露卡张开了翅膀。
[p2]
;━━━━

*|
[se storage=se0002_人間動作シュオン]
[cl_b]
[ud_rule rule=ru_02c time=200]
拔出忠诚剑尼伯龙根，她趁势飞离了飞翔船的[r]
甲板。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=3 差分=0][ud time=200]

*|
[name text=ロキ]
「狄露卡……！」
[p2]
;━━━━

;●ティルカバトルカットイン　善／悪
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2100_魔法ヒュルーーン]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=400]

*|
[name text=ティルカ]
[voice storage='cv_A00317']
「啊啊啊，天牙闪……！！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=300]

*|
狄露卡的手边，迸发出光芒。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_抜刀音キィン]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=200]

*|
延伸出的空气剑，将目标塔拦腰截断。
[p2]
;━━━━

[se storage=se1310_爆破命中音ドゴォォォン]
[bg storage="bgffffff"]
[ud time=200]
[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"][ud time=400]

*|
随着倾斜的断层，细长的建造物被分为上下两截[r]
崩塌了。
[p2]
;━━━━

*|
于是，终于发现了潜伏在那里的某人――
[p2]
;━━━━

;●背景　飛翔船甲板
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15抜き" dx=0 dy=0]
[ch_c set=c storage="cb06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「狄露卡，躲开！」
[p2]
;━━━━

;●背景　青空
[cl_a]
[se storage=se1330_爆発ドパァァン]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=4 vmax=3]
[bg storage="eff_106"][ud time=50]
[bg storage="eff_106a"][ud time=40]

*|
[name text=ティルカ]
[voice storage='cv_A00318']
「啊！？呀啊！？」
[p2]
;━━━━

*|
火焰球，朝着狄露卡发射出来。
[p2]
;━━━━

[stopquake]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=700 hmax=4 vmax=3]
[eximage layer=0 storage="bg_99" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=5]
[ch_b set=f storage="集中線黒_上" left=0 top=0 opacity=64]
[ud time=300]

*|
狄露卡勉强躲过，追击的火焰还是打中了翅膀，坠落了[r]
下去。
[p2]
;━━━━

;●背景　飛翔船甲板
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15抜き" dx=0 dy=0]
[ch_c set=c storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「呃，刚才的火焰是……！」
[p2]
;━━━━

*|
无法飞翔的身体，让他觉得前所未有的焦急。
[p2]
;━━━━

*|
虽然狄露卡很担心，但是刚才发射火焰那个对手的危险性却更加[r]
深刻。
[p2]
;━━━━

*|
比起火焰巨人，更加恐怖的对手就在那里――！
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=7 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]

*|
[name text=ロキ]
「父亲大人……、法鲁巴！」
[p2]
;━━━━

;●背景　魔族の町並み
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=400]
[se storage=se0003_人間膝付くザシャ]
[cg storage="cg_ye_23"]
[ud time=600]

*|
[name text=ファルバ]
[voice storage="cv_Q00016"]
「呵呵，伪装应该已经做得很完美了，不过，还是被你们看穿位置了啊」
[p2]
;━━━━

*|
在瓦砾上跳跃着移动的法鲁巴，安全的降落在了[r]
地上。
[p2]
;━━━━

*|
抬头仰视飞翔船的脸，露出兴奋的笑容。
[p2]
;━━━━

*|
这正是证明了与洛奇战斗的价值。[r]
好战的眼神，仿佛就在诉说这一点。
[p2]
;━━━━

[cg storage="cg_xe_09c"]
[ud time=500]

*|
[name text=ファルバ]
[voice storage="cv_Q00017"]
「姆斯贝尔兵消失了吗。[r]
　下次应该要配置更巧妙的术式才行啊」
[p2]
;━━━━

*|
看着已经没有火焰巨人威严的广场，发出了[r]
嘀咕。
[p2]
;━━━━

*|
犹豫狄露卡破坏了术式，火焰巨人――也就是姆斯贝尔兵[r]
的样子也无法继续维持了。
[p2]
;━━━━

*|
但是法鲁巴的表情并没有失望。
[p2]
;━━━━

*|
对于初次上阵的性能的确认，挫伤对手士气的战果，暂时还是[r]
令人很满足的。
[p2]
;━━━━

*|
听他的口气，好像是还可以召唤出更强大的姆斯贝尔[r]
士兵一样。
[p2]
;━━━━

[cg storage="cg_ye_23"]
[ud time=600]

*|
[name text=ファルバ]
[voice storage="cv_Q00018"]
「哦……、退兵了吗。[r]
　真是冷静的判断啊。虽然你们是特攻过来，想要把飞船击沉[r]
　的，不过……」
[p2]
;━━━━

*|
仰视着正在后退的飞翔船，法鲁巴再次笑了起来。
[p2]
;━━━━

*|
对他来说，战争还只是刚开始。[r]
反正，想要和文武双全的儿子打一场、[r]
才是法鲁巴的真实愿望。
[p2]
;━━━━

[cg storage="cg_ye_23a"]
[ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00019"]
「我要将再次被呼唤到这个世界的意义……、发挥到最大。[r]
　洛奇――」
[p2]
;━━━━

*|
这句自言自语，并没有传到洛奇耳中。
[p2]
;━━━━

*|
但是，面对必将到来的胜负，双方的士气高涨却是[r]
事实。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]

*|
…………。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[bgm storage="bgm09"]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=800]

*|
在发现法鲁巴也参战了之后，洛奇选择了先重整战势。
[p2]
;━━━━

*|
当然，洛奇心中也有着各种矛盾，这也是事实。[r]
和法鲁巴对峙，想要迸发激情也是无法抑制的欲求。
[p2]
;━━━━

*|
即使这样，也不能因为个人的感情，而让组织全体暴露在[r]
毁灭的危险之下。
[p2]
;━━━━

*|
如果继续进军的话，一定会给飞翔船造成损害的。[r]
并且，也不知道法鲁巴是否还留着什么后招，[r]
不能急于求胜负。
[p2]
;━━━━

*|
所以，洛奇才向部队全体下达了全速后退的[r]
命令。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「虽然知道法鲁巴是跟随在斯鲁德一边的，可是……。[r]
　还是失策了吗」
[p2]
;━━━━

*|
没有说话的对象，洛奇只是自言自语着。
[p2]
;━━━━

*|
已经不能再叫对方父亲了。[r]
被作为英灵召唤而来的法鲁巴，已经只不过是被斯鲁德操纵的[r]
傀儡而已了。
[p2]
;━━━━

*|
不管是否留存生前的意识，洛奇是绝对不想[r]
对上他的。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「部队的再编和补给完成了吗？」
[p2]
;━━━━

[gch_f set=ll storage="cb05_110" 表情Ａ=9 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00145']
「恩……、还差一点。[r]
　好像狄露卡的治疗也快结束了」
[p2]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
;●ヘルいる場合
[ch_c set=rr storage="cb10_110" 表情=0 差分=0][ud time=300]
[name text=ヘル]
[voice storage='cv_K00114']
「其他的四季女神好像也不是伤得很重」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
;●フェンリルいる場合
[ch_c set=rr storage="cb11_110" 表情=5 差分=0][ud time=300]
[name text=フェンリル]
[voice storage="cv_L00149"]
「但是，如果那个火焰巨人再次出现的话，损害应该会[r]
　更大的」
[p2]
[endif]
;━━━━

[cl_a]
[ch_b set=c storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「嗯……、那么有具体的对策吗」
[p2]
;━━━━

*|
洛奇再次回想起刚才战争的样子。
[p2]
;━━━━

*|
火焰巨人确实是个威胁，但是，那攻略方法已经很明显了。
[p2]
;━━━━

*|
只要能够破坏召唤术式，巨人就无法维持，[r]
从而消失。
[p2]
;━━━━

*|
问题是，那些术式都被巧妙的隐藏起来了这一点。[r]
恐怕，对手也会对这次的战斗引以为鉴，下次一定会更加注意[r]
进行伪装的。
[p2]
;━━━━

*|
虽然很期待计谋战，但是，这期间，站在枪林弹雨中的[r]
士兵们也不能放任不管。
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00146']
「既然这样，就不得不使用神装了啊」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「我还想要尽可能留到和斯鲁德的战斗中再使用[r]
　的……」
[p2]
;━━━━

*|
既然法鲁巴来到了前线，看来事情就不同了。
[p2]
;━━━━

*|
洛奇叹了口气，将火焰巨人出现时的对手交给[r]
奥汀。
[p2]
;━━━━

*|
面对神出鬼没的对手，应该要怎样布阵进军呢――。
[p2]
;━━━━

*|
接下来的战斗，必须要有不遗漏一切的慎重，和为了得以和斯鲁德[r]
战斗为止奋斗的大胆。
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
（不要着急。肯定会有突破口的……！）
[p2]
;━━━━

*|
洛奇对自己说道。
[p2]
;━━━━


;──────────────
;■シーンジャンプ終了
*jump_s802_1_end
[scene_end pass="s802_1"]
;──────────────

;●焔の巨人ムスペル兵が出現する後半戦に突入！……できたらいい

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


