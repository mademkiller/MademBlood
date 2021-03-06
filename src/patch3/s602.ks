*start

;[eval exp="sf.s602 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|終末教
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s602_1"]
;──────────────

;●久巳作成
;●チャプター　『終末教』

;●背景　戦場＠山　昼

[bgm storage="bgm23"]

[se storage=se0702_刃刺突音中ズシュッ]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_052_rule time=100]

[wait2 time=100]

[se storage=se0703_刃刺突音中ビシュッ]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_053_rule time=100]

[wait2 time=100]

[se storage=se0711_刃切裂音中ズババッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[mesw_on]


*|
闪着白光的流星，切开了空中飞翔着的魔兽群。
[p2]
;━━━━

[bg storage="bg000000"][ud_rule rule=eff_056_rule time=100]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=800]

*|
在一阵如弓箭般尖锐的突袭下，敌军的编队被打乱了。
[p2]
;━━━━

*|
要是反复再来上两三下，混乱之中，敌军能否保住不溃散[r]
就是个大问题了。
[p2]
;━━━━

*|
用天马的机动力扰乱敌军，狄露卡以赫尔的飞行魔兽为对手，[r]
争夺着制空权。
[p2]
;━━━━

*|
[name text=狄璐卡]
;◎◎◎
[voice storage='cv_A00155']
「天马骑兵，锋矢阵！[r]
　比起直接消灭敌人，优先扰乱她们的阵型！[r]
　突击！！」
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=c storage="cn10_120" 表情=6 差分=0]
[ud_rule rule=ru_02b time=400]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00072"]
「呵，还真会用兵啊……！[r]
　结成小队！不要让敌人破坏阵势！！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[mv set=rr layer=1 opacity=0 accel=1 storage="cn10_120" time=200][wm2]

[wait2 time=300]

[se storage=se0001_人間動作ズサー]
[gch_c set=r storage="cb02_120" 表情Ａ=6 表情Ｂ=6 差分=0 opacity=0][ud]
[mv set=l layer=3 opacity=255 accel=1 storage="cb02_120" time=200][wm2]

*|
[name text=芙蕾娅]
;◎◎◎
[voice storage="cv_B00044"]
「加强守卫也是没有用的！[r]
　弓兵、前进！把哪些试图寻找我们影子的蠢货们，
  给击落下来！」
[p2]
;━━━━

[cl_a]
[se storage=se0100_武器構えチャキッ]
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=400]

*|
在山峰上摆好阵势的芙蕾雅的部队，朝着天空瞄准，一齐[r]
射出了弓箭。
[p2]
;━━━━

[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=150]

*|
空中与地上――。[r]
在两个方向上遭遇顽强地攻击，赫尔的飞行魔兽也只能[r]
撤退。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud_rule rule=ru_02b time=400]
[se storage=se1500_兵団応戦近オォォォ]


*|
因为利用了地势，洛奇军明显占了优势。
[p2]
;━━━━

;●背景　森　昼
[bg storage="bg000000"]
[bgm_fade][se_fade][voice_fade]
[ud_rule rule=ru_02 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ud_rule rule=ru_02 time=200]

[bgm storage="bgm21"]
[ch_f set=rr storage="cb06_a230" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「呵，一开始优势还是在我们这边的吗」
[p2]
;━━━━

*|
洛奇的身影，出现在附近的森林中。[r]
使用监视法术观察着狄露卡们的战斗，洛奇[r]
微笑着。
[p2]
;━━━━

*|
与大军为敌，狄露卡们已经很努力了。
[p2]
;━━━━

*|
四季女神们的合作很有默契，洛奇即使不上前线，她们也上演着[r]
和魔族对手的精彩对决。
[p2]
;━━━━

*|
话虽如此，仍要由洛奇把握战场的总体流向，再由女神们[r]
负责每次作战的具体指挥……
[p2]
;━━━━

*|
与帝国联合军的战争，之前的经验实在是有很大的帮助。
[p2]
;━━━━

*|
无论是女神，还是魔族，有过直接和主将战斗的经验的、[r]
只有洛奇一个。
[p2]
;━━━━

*|
这就是为什么。洛奇能看穿敌我双方的战斗习惯，利用最好的组合[r]
来取得最好的效果。
[p2]
;━━━━

*|
只是伊米尔的部分还留存未知数……
[p2]
;━━━━

*|
最应该要警戒的哥哥，还没有在前线出现过。[r]
还处在把三姐妹送上前线，观察局势的阶段。
[p2]
;━━━━

*|
关于这个动向，洛奇总有种疑惑挥之不去。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
（难道是在猜测我的想法吗……？[r]
　但是，就这样下去的话，出局的就是伊米尔[r]
　哥哥了）
[p2]
;━━━━

*|
[name text=洛奇]
（有什么计谋吗――。[r]
　我还没能看穿伊米尔哥哥的底牌啊……）
[p2]
;━━━━

*|
总有些在意的事情。
[p2]
;━━━━

*|
敌人坐拥大军，却没有发出要踏平我们的压迫[r]
感。
[p2]
;━━━━

*|
赫尔为首的敌将，也只是凭着自己的判断在行动，不知道为什么[r]
没有拼死的感觉。
[p2]
;━━━━

*|
这动向就好像，一边引开我的视线，一边在[r]
等待着什么似的……。
[p2]
;━━━━

*|
总之，在没有推测到伊米尔的目的之前，乐观的态度[r]
是危险的。
[p2]
;━━━━

[ch_c set=c storage="cn07_120" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00158"]
「洛奇大人，差不多该离开这里了吧……[r]
　敌军快要发现你的行踪了」
[p2]
;━━━━

*|
菲娜对着沉默着思考的洛奇说道。
[p2]
;━━━━

*|
洛奇在这段时间里，都一直在寻找着能够俯瞰战场的地方，[r]
不断微调着自己的位置。
[p2]
;━━━━

*|
因为潜伏活动的需要，与狄露卡她们的接触也必须要细心[r]
注意。
[p2]
;━━━━

*|
对着催促自己移动野营地的菲娜，洛奇点了点头。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a230" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「知道了。这次就去丽格蕾朵的接头地点。[r]
　看看情况，再设定方案――」
[p2]
;━━━━

*|
就在洛奇说话的瞬间――
[p2]
;━━━━

[bgm_stop]

*|
[name text=？？？]
;◎◎◎
[voice storage="cv_L00093"]
「被发现了哦，小洛奇……！」
[p2]
;━━━━

[shakes layer=5 time=300 hmax=3 vmax=1]
[ch_f set=rr storage="cb06_a230" 表情=3 差分=0]
[ch_c set=c storage="cn07_120" 表情=3 差分=0][ud time=150]

*|
[name text=洛奇]
「……！？」
[p2]
;━━━━
[bgm storage="bgm24"]
[stopshakes layer=all]

*|
从上方传来，让人背脊发凉的杀气。
[p2]

;━━━━

[cl_a]
[bg storage="bg000000"][ud time=200]
[se storage=se0804_素振りブンッ]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=150]

*|
应该不会听错的，那是芬里厄的声音。
[p2]
;━━━━

[bg storage="bg000000"][ud_rule rule=eff_054_rule time=100]
[se storage=se0901_鞭打ち強ビシィィン]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=150]


*|
能够冰封所触碰对象的魔鞭斯瓦蒂、卷着[r]
洛奇，提了起来。
[p2]
;━━━━

[quake2 time=300 hmax=6 vmax=6]
[se storage=se1408_触手ギリ…ギリ…]

*|
快得连躲避的间隙都没有。
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ud_rule rule=ru_02b time=400]

[shakes layer=3 time=300 hmax=3 vmax=1]
[ch_c set=c storage="cn07_120" 表情=6 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00159"]
「洛奇大人！！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0200_武器落とすカラン]
[shakes layer=5 time=400 hmax=0 vmax=4]
[ch_f set=rr storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「呃……」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[cg storage="cg_ye_17b"][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00094"]
「呵呵呵，太棒了！你掉以轻心了哦，小洛奇……！」
[p2]
;━━━━

*|
现身的芬里厄发了发出痛快的声音。
[p2]
;━━━━

*|
虽然护卫兵对她举枪相向，但她只是毫不介意的[r]
操纵着鞭子。
[p2]
;━━━━

*|
洛奇的身体，顺着斯瓦蒂越发被冻结起来。
[p2]
;━━━━

*|
只要芬里厄用上一点力气，那身体就会被粉碎，[r]
这是任谁都明白的道理。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ch_c set=c storage="cn11_120" 表情=0 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=9 差分=0][ud_rule rule=ru_02b time=400]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00095"]
「和女神的战斗，交给赫尔姐姐和犹鲁姆了，我可是一直都在[r]
　找小洛奇你哦。[r]
　然后，终于，落入我手里了……！」
[p2]
;━━━━

*|
一边说着，芬里厄一边将鞭子像绳子般运用，继续[r]
拉着洛奇的身体。
[p2]
;━━━━

*|
俯视着倒在脚边的洛奇，她因为无比的喜悦与兴奋，[r]
身体都颤抖了起来。
[p2]
;━━━━

[ch_c set=c storage="cn11_120" 表情=12 差分=1][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00096"]
「呵呵，放心吧。[r]
　我没有打算要杀小洛奇的意思。[r]
　我只是想要让你成为我独有的物品，永远疼爱你」
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]
[shakes layer=5 time=400 hmax=0 vmax=4]
[ch_f set=rr storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

[stopshakes layer=all]

*|
芬里厄的执念，一直都是洛奇。
[p2]
;━━━━

*|
不，这年头已经比以往更大了，已经到了居然能无视魔王[r]
圣旨的程度。
[p2]
;━━━━

*|
了解这一点之后，看着芬里厄的眼神，洛奇感到一阵恐怖[r]
游走全身。
[p2]
;━━━━

*|
但是――
[p2]
;━━━━

*|
[name text=？？？]
「很难得啊，不过，还是要想想清楚比较好哦」
[p2]
;━━━━

[shakes layer=3 time=400 hmax=2 vmax=3]
[ch_c set=c storage="cn11_120" 表情=3 差分=0][ud time=100]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00097"]
「……什，什么！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=c storage="cn11_120" 表情=5 差分=0][ud time=100]
[se storage=se0002_人間動作シュオン]
[cl_c]
[ud_rule rule=ru_02c time=200]

*|
感知到巨大的魔力，芬里厄立刻采取了回避[r]
行动。
[p2]
;━━━━

[cl_a]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="bg000000"][ud time=50]
[quake2 time=1200 hmax=10 vmax=6]
[bg storage="eff_106"][ud time=50]
[bg storage="eff_106a"][ud time=50]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=100]
[bg storage="eff_106d"][ud time=150]
[stopquake]

*|
那后面――、这是芬里厄没有预期到的死角，射来了[r]
火焰球。
[p2]
;━━━━

[quake2 time=600 hmax=5 vmax=6]
[se storage=se2000_炎系魔法3]
[bg storage="eff_106e"][ud time=200]
[bg storage="eff_106f"][ud time=250]

*|
芬里厄勉强逃过，但是，被她绑着的洛奇却被[r]
熊熊火焰燃烧着。
[p2]
;━━━━

[stopquake]

*|
不，那不是洛奇――。
[p2]
;━━━━

[quake2 time=1200 hmax=10 vmax=6]

*|
[name text=影武者]
「额啊啊啊啊啊啊――！！？」
[p2]
;━━━━

[stopquake]


[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ch_c set=c storage="cn11_120" 表情=3 差分=0]
[ud_rule rule=ru_02b time=400]
[shakes layer=3 time=400 hmax=2 vmax=3]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00098"]
「小洛奇！？啊……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
发出痛苦喊叫的，只是与洛奇背影相似的其他人。
[p2]
;━━━━

*|
伪装法术被解除后，那男人恢复原本的姿态成为了尸体。
[p2]
;━━━━

*|
真正的洛奇，悠悠地从树丛间走了出来。[r]
朝芬里厄发出的火焰球，当然是他射出的。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_f set=rr storage="cb06_a230"表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「你以为，我没有做好应对暗杀的对策吗？」
[p2]
;━━━━

[ch_c set=c storage="cn11_120" 表情=8 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00099"]
「切，我居然会认错小洛奇[r]
　……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「芬里厄姐姐来的真是时候啊。[r]
　给我抓起来！」
[p2]
;━━━━

[se storage=se0001_人間動作ズサー]
[cl_a]
[cg storage="cg_ye_04a"][ud time=400]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00116"]
「哦哦哦哦哦！！」
[p2]
;━━━━

[bg storage="bg000000"][ud time=150]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=150]

*|
听从洛奇的命令，待机的狙击部队展开。[r]
朝着芬里厄，无数的弓箭射了过去。
[p2]
;━━━━

[bg storage="bg000000"][ud_rule rule=effx_16_rule time=150]
[se storage=se0804_素振りブンッ]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=150]

[se storage=se0601_剣戟音弱チュイィン]
[quake2 time=300 hmax=4 vmax=4]
[wait2 time=100]

[bg storage="bg000000"][ud_rule rule=eff_054_rule time=100]
[se storage=se0804_素振りブンッ]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=150]

[se storage=se0601_剣戟音弱チュイィン]
[quake2 time=300 hmax=4 vmax=4]

*|
大多数都被鞭子给挡开了，芬里厄不断闪躲过、[r]
但是，只有卡尔姆发射的一箭，插中了她的手臂。
[p2]
;━━━━

[stopquake]

[bg storage="bg000000"][ud_rule rule=eff_055_rule time=150]
[se storage=se0803_素振りビュン]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_050_rule time=150]

[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ch_c set=c storage="cn11_120" 表情=3 差分=0]
[ud_rule rule=ru_07a time=200]

[se storage=se0705_刃刺突音強ドバッ]

[shakes layer=3 time=400 hmax=3 vmax=5]
[ch_c set=c storage="cn11_120" 表情=8 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00100"]
「呃！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
仰起身子的芬里厄。
[p2]
;━━━━

*|
卡尔姆握紧了拳头。
[p2]
;━━━━

[ch_f set=rr storage="cb08_130" 表情=6 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00117"]
「好啊！狼毒剂起作用了！[r]
　现在的话，就能活捉那头色狼了！！」
[p2]
;━━━━

*|
趁着芬里厄行动迟缓，枪兵杀到。
[p2]
;━━━━

*|
被矛头全面包围，可以说，芬里厄这下[r]
真的已经没有逃跑的机会了。
[p2]
;━━━━

*|
が――
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_17c"][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00101"]
「太天真了！」
[p2]
;━━━━

[cg storage="cg_ye_17d"][ud time=450]
[quake2 time=600 hmax=7 vmax=7]
[se storage=se2004_突風ショート]
[cg storage="cg_ye_17e"][ud time=450]

*|
魔鞭斯瓦蒂像龙卷风似地狂舞起来。
[p2]
;━━━━

[stopquake]

[se storage=se4105_ガラス粉々ＳＥバシャーン１]
[quake2 time=400 hmax=5 vmax=4]

*|
芬里厄身旁的士兵们，连防守的空闲都没有，瞬间就被冻结，[r]
解体。
[p2]
;━━━━

[stopquake]

*|
趁着剩下的士兵害怕的时候，她向后跃起、[r]
拉开了距离。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ud_rule rule=ru_02c time=200]
[wait2 time=200]

[se storage=se0001_人間動作ズサー]
[ch_c set=c storage="cn11_120" 表情=5 差分=0]
[ud_rule rule=ru_02b time=200]

[wait2 time=250]
[quake2 time=300 hmax=4 vmax=4]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00118"]
「怎么可能！狼毒剂的毒液没有作用吗！？」
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cn11_120" 表情=7 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00102"]
「哼，我要是被小儿科似的卡罗德族捉到了的话，淫狼这个名字[r]
　就沽名钓誉了……」
[p2]
;━━━━

[se storage=se0704_刃刺突音中ビシュボッ]
[shakes layer=3 time=200 hmax=1 vmax=1]
[wait2 time=300]
[se storage=se0200_武器落とすカラン]

*|
说着，芬里厄拔掉了手臂上插着的弓箭。
[p2]
;━━━━

[stopshakes layer=all]

*|
弓箭的表面，结着一层薄薄的冰膜。[r]
那一瞬间，她将自己的整条手臂冻住，防止了麻痹[r]
毒的浸透。
[p2]
;━━━━

[ch_c set=c storage="cn11_120" 表情=10 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00103"]
「可惜啊，不过，看来只能重头再来了……」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「你以为我会让你逃走吗？」
[p2]
;━━━━

[ch_c set=c storage="cn11_120" 表情=12 差分=0][ud time=300]
[mv set=l layer=3 opacity=255 accel=-2 storage="cn11_120" time=300][wm2]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00104"]
「呵呵，是啊。虽然被小洛奇捉起来也好像很有趣……、[r]
　不过，那样就得不到小洛奇了……」
[p2]
;━━━━

[cl_b]
[ch_f set=rr storage="cn06_a230" 表情=8 差分=0][ud time=300]

*|
[name text=洛奇]
「真是一点都没变，乱来的人啊」
[p2]
;━━━━

[ch_c set=l storage="cn11_120" 表情=0 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00105"]
「哎呀，我有过一本正经的时候吗？[r]
　对了，小洛奇，如果你放走我的话，我就告诉你一点[r]
　好东西」
[p2]
;━━━━

[ch_f set=rr storage="cn06_a230" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「哦……、有什么有趣的情报吗？」
[p2]
;━━━━

[quake2 time=300 hmax=4 vmax=4]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00119"]
「首领，不要上她的当！[r]
　她只是随便说说，肯定只是烟幕弹而已！」
[p2]
;━━━━

[stopquake]
[ch_c set=l storage="cn11_120" 表情=6 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00106"]
「真是的……、卡罗德快退下吧。[r]
　有没有用，是洛奇来判断的」
[p2]
;━━━━

[ch_f set=rr storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「好吧。你说说看」
[p2]
;━━━━

[quake2 time=300 hmax=4 vmax=4]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00120"]
「首领……！」
[p2]
;━━━━

[stopquake]

[ch_f set=rr storage="cn06_a240" 表情=10 差分=0][ud time=150]

*|
洛奇举起手，阻止了卡尔姆的抗议。
[p2]
;━━━━

*|
其实，洛奇想要捉住芬里厄也是十分困难的。
[p2]
;━━━━

*|
现在手下的势力明显就不够，要是沃茨的力量又用得不得当的话，[r]
恐怕这阵骚动又会把赫尔和犹鲁姆吸引过来。
[p2]
;━━━━

*|
比起冒险，现在还是先听一下芬里厄的[r]
情报比较好。
[p2]
;━━━━

*|
其实，洛奇也很想知道，芬里厄到底会告诉自己[r]
多少情报。
[p2]
;━━━━

[ch_c set=l storage="cn11_120" 表情=0 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00107"]
「呵呵，果然是小洛奇，明白事理啊。[r]
　和某些白痴卡罗德就是不同啊」
[p2]
;━━━━

[ch_f set=rr storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「够了，快说吧。在我还没有改变主意之前」
[p2]
;━━━━

*|
要制止杀气爆发的部下也是有极限的。
[p2]
;━━━━

*|
洛奇本身，也想好了，要是芬里厄做出什么支支吾吾的样子的话，[r]
就毫不留情的拿下她。
[p2]
;━━━━

[ch_c set=l storage="cn11_120" 表情=10 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00108"]
「哼，真性急啊。[r]
　作为我来说，是很想再多跟小洛奇聊一会的[r]
　可是……」
[p2]
;━━━━

*|
芬里厄刻意地叹了一口气，变了表情。
[p2]
;━━━━

[ch_c set=l storage="cn11_120" 表情=5 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00109"]
「就是伊米尔哥哥，不知道在对人类灌输着什么[r]
　似的。[r]
　只让我们这些姐妹上场战斗」
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00110"]
「虽然他以前就是一个很善于呼朋唤友的男人，但是，这次好像连[r]
　优格德尔西鲁的民众都在拉拢」
[p2]
;━━━━

[ch_f set=rr storage="cn06_a230" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「你说什么……？」
[p2]
;━━━━

*|
魔族，和优格德尔西鲁的民众联合？
[p2]
;━━━━

*|
洛奇好不容易才让狄露卡她们服从了自己，没有女神，[r]
应该没有那种可能……。
[p2]
;━━━━

*|
可是，听到芬里厄的话，却又有种无法全盘否定的[r]
不祥预感。
[p2]
;━━━━

*|
伊米尔那让人无法知根知底的本性，是最助长洛奇[r]
的不安的。
[p2]
;━━━━

[ch_c set=l storage="cn11_120" 表情=0 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00111"]
「我能说的，就这么多。[r]
　有参考价值吗？[r]
　那么，小洛奇。下次再见吧」
[p2]
;━━━━

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00121"]
「啊，等一下，淫狼……！」
[p2]
;━━━━

[se storage=se0001_人間動作ズサー]
[ch_b set=rr storage="cn08_130" opacity=0 表情=6 差分=0][ud]
[mv set=c layer=1 opacity=255 accel=-2 storage="cn08_130" time=200][wm2]


[se storage=se0002_人間動作シュオン]
[cl_c]
[ud_rule rule=ru_02c time=200]

*|
芬里厄一闪就离开了。
[p2]
;━━━━

[ch_f set=rr storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
但是洛奇根本没有要追的意思，只是沉浸在刚才对听到[r]
的内容的思考中。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[bgm_fade][voice_fade][se_fade][ud time=600]
[mesw_on]

*|
…………。
[p2]
;━━━━

;●背景　平原or秋の女神の国　昼
[bgm storage="bgm03"]
[cl_a]
[bg storage=bg_02a][ud time=600]

*|
秋之国弗鲁克――。
[p2]
;━━━━

*|
在那边境上，比首都还要辽阔的平原上，人们集中在那里。
[p2]
;━━━━

*|
能望见的地方，挤满了的都是人，人、[r]
人――。
[p2]
;━━━━

*|
从穿着上来看，有穿着破烂衣服的，也有[r]
穿着华衣锦服的。
[p2]
;━━━━

*|
男女老少，没有贫贱，富贵的差别，他们都为了一个目的[r]
才从优格德尔西鲁集中到了这里。
[p2]
;━━━━

*|
寻求救济的巡礼者――。[r]
并且，他们信仰的救世主，正在高台上向他们挥手。
[p2]
;━━━━

[ch_c set=c storage="cn09_110"  表情=6 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage='cv_J00106']
「大家，末日将近！[r]
　在女神和魔族的最终战争中能存活下来的，只有开辟[r]
　新的圣域的先驱！」
[p2]
;━━━━

*|
[name text=伊米尔]
;◎◎◎
[voice storage='cv_J00107']
「将名字签上圣域的名簿吧！[r]
　只要这样做的人，就必定会被拯救！」
[p2]
;━━━━

[ch_c set=c storage="cn09_110"  表情=8 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage='cv_J00108']
「魔族和人类共同生存繁荣的永久乐园――！[r]
　我约定，给予你们这居住的资格……！」
[p2]
;━━━━

[se storage=se1504_兵団歓声近ワァァ]

*|
震耳欲聋的欢呼声响起。
[p2]
;━━━━

*|
凭借着设置在四面八方的扩声设备，教主的声音在整个平原[r]
回荡。
[p2]
;━━━━

*|
人们长途跋涉而来，正是为了听取这[r]
一番话。
[p2]
;━━━━

*|
[name text=信者]
「请拯救我们吧！伊米尔大人！教祖大人！」
[p2]
;━━━━

*|
[name text=信者]
「请您务必，为我们开辟通往圣域的道路……！」
[p2]
;━━━━

*|
[name text=信者]
「伊米尔大人，伊米尔大人！」
[p2]
;━━━━

[ch_c set=c storage="cn09_110"  表情=1 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage='cv_J00109']
「啊啊，大家的声音我全都听到了！[r]
　请放心。在世界末日来临那一天之前，我会和你们[r]
　同在……！」
[p2]
;━━━━

[ch_c set=c storage="cn09_110"  表情=7 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage='cv_J00110']
「所以请你们相信！[r]
　我和那些只会把民众赶去战斗的女神们不同。[r]
　我才是，给大家带来救赎的人……！」
[p2]
;━━━━

[ch_c set=c storage="cn09_120"  表情=8 差分=0][ud time=300]

*|
伊米尔高高举起双手。
[p2]
;━━━━

[cl_a]
[bg storage=bg000000][ud time=200]
[se storage=se2100_魔法ヒュルーーン]
[bg storage=eff_107][ud time=600]

*|
指尖燃起的火焰，慢慢地飘起来，形成一个[r]
晃动的球体。
[p2]
;━━━━

*|
伊米尔的脚下，是虔诚的信者的跪拜。[r]
有一个家庭吧，用粗糙的担架，抬上了一个躺着的[r]
少女。
[p2]
;━━━━

*|
骨瘦如柴，一看就知道是患了重病的少女、[r]
球体慢慢地靠近过去――。
[p2]
;━━━━

[se storage=se2007_暗黒魔法2]
[bg storage=bg000000]
[ud_rule rule=ru_07a time=600]

*|
就这样，慢慢的融入她的胸中，就这么没入进去。
[p2]
;━━━━

[se storage=se2101_魔法ヒィィィン]
[bg storage=eff_107d]
[ud_rule rule=ru_07 time=600]

*|
数秒之后，少女的整个身体，被和火焰一样颜色的淡淡[r]
的光所包围。
[p2]
;━━━━

[bg storage=bg_02a][ud_rule rule=ru_07 time=600]

*|
那样子，应该是魔法，在空中的投影。
[p2]
;━━━━

*|
众人呑着口水看着这一切，就好像见证奇迹似的。
[p2]
;━━━━

*|
之前躺着不动的少女动了起来，颤颤巍巍地伸出[r]
了手。
[p2]
;━━━━

*|
家人惊讶之下握住了她的手。[r]
少女用实在的力气，紧紧地握住了那手指――。
[p2]
;━━━━

*|
[name text=少女]
「爸爸……、我，没有那么痛苦了……？」
[p2]
;━━━━

*|
少女的眼神，完全恢复了色彩。
[p2]
;━━━━

*|
在少女说完之后，响起了比刚才更疯狂的欢呼声。
[p2]
;━━━━

[se storage=se1504_兵団歓声近ワァァ]

*|
狂热的信徒，声嘶力竭地呼喊着伊米尔的名字，称他为[r]
救世主。
[p2]
;━━━━

*|
听着自己的名字被一起欢呼，伊米尔举手回应。
[p2]
;━━━━

[ch_c set=c storage="cn09_120"  表情=7 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage='cv_J00111']
「大家不要再怀疑了！我再重复一遍！末日将近！[r]
　为了从将至的末日逃离，请在圣域的名簿上[r]
　签名……！」
[p2]
;━━━━

*|
[name text=伊米尔]
;◎◎◎
[voice storage='cv_J00112']
「向我奉上你们的名字！[r]
　将想要被拯救，圣洁的灵魂的名字奉献给我……！」
[p2]
;━━━━

[ch_c set=c storage="cn09_130"  表情=6 差分=0][ud time=300]

*|
伊米尔的布道不断扩展。
[p2]
;━━━━

*|
就好像被这举动吸引似的，整个平原都响起呼喊自己[r]
名字的声音。
[p2]
;━━━━

[cl_a]
[se storage=se2106_魔法ビィイン]
[bg storage=eff_107d][ud time=100]
[bg storage=bg_02a]
[ch_c set=c storage="cn09_130"  表情=6 差分=0][ud_rule rule=ru_07a time=600]

*|
声音，变成一条蓝色的光，被吸收进教典中。[r]
无数的信徒的名字，被吸入圣域的名簿中，刻了进去。
[p2]
;━━━━

*|
认为自己得到了去圣域的资格的人们的欢呼声，越发[r]
极度狂热起来――。
[p2]
;━━━━

[se storage=se1504_兵団歓声近ワァァ]

*|
广阔的平原上回响的声音，越来越大。
[p2]
;━━━━

;●※聖域の名簿――他にいい名前が決まったら置換する
;●背景　飛翔船甲板　昼
[cl_a]
[bg storage=bg000000]
[ud time=600]
[voice_fade][se_fade][bgm_fade]
[wait2 time=300]
[bgm storage="bgm04"]

[if exp="f.イベ夜 != 1"][bg storage="bg_15"][else][bg storage="bg_15夜"][endif]
[ud time=600]

*|
末日教――。
[p2]
;━━━━

*|
不知什么时候开始，在优格德尔西鲁兴起的宗教，就叫做[r]
这个名字。
[p2]
;━━━━

*|
其教义很单纯，就是女神与魔族的最终战争，还有因此[r]
将会引发的末日之说。
[p2]
;━━━━

*|
末日就是优格德尔西鲁大陆坠落的意思，为了从这个局势逃脱，[r]
必须成为新的圣域的住民。
[p2]
;━━━━

*|
对于信徒来说，只有在教主持有的教典上记下名字的人、[r]
才有资格去圣域。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ud_rule rule=ru_02b time=600]

[wait2 time=200]

[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「说的话还真是荒唐无稽，这一点倒是跟新兴宗教没[r]
　什么区别啊……」
[p2]
;━━━━

*|
[name text=洛奇]
「但是事实上，女神和魔族的大规模战争正在进行中。[r]
　有这个情势推波助澜，信徒的人数、规模很可能会急剧地[r]
　扩大」
[p2]
;━━━━

*|
在祈祷少女号的舰桥上，好久不见的所有女神再次[r]
聚在了一起。
[p2]
;━━━━

*|
从芬里厄口中得到的情报，得知了末日教的存在、[r]
洛奇认为有必要让她们集中一下。
[p2]
;━━━━

*|
与赫尔们的帝国联合军的战斗，某种程度上处于相持状态[r]
因此还算不错。
[p2]
;━━━━

*|
不管怎样，为了决战，也差不多是时候考虑[r]
合流了。
[p2]
;━━━━

*|
在最终作战之前，能察知到末日教的存在，可以说是不幸中的[r]
万幸吧。
[p2]
;━━━━

*|
要是就这么进入决战的话，洛奇他们必败无疑。
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=300]
[gch_f set=c storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage='cv_A00156']
「末日教……这就是伊米尔的阴谋吗」
[p2]
;━━━━

[gch_f set=r storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0]
[gch_c set=l storage="cn05_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=奥丁]
;◎◎◎
[voice storage="cv_E00036"]
「恩……、那家伙还真是在想些恐怖的事情啊。[r]
　这一点很危险啊」
[p2]
;━━━━

*|
听完狄露卡的话，奥丁点头道。[r]
其他女神也都露出严峻的表情。
[p2]
;━━━━

[ch_f set=r storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00122"]
「……？我不是很清楚，不过有什么事情很棘手吗？[r]
　即使末日教名声大振，不过也就是人类，还是一群非战斗人员的[r]
　集合不是吗？」
[p2]
;━━━━

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00123"]
「虽然那其中可能也会有几个战斗集团，但是那些[r]
　也算不上我们的敌人吧」
[p2]
;━━━━

*|
一群人当中，唯一一个不明白情况的卡尔姆，提出了[r]
疑问。
[p2]
;━━━━

*|
他想说什么大家都很清楚。[r]
正如卡尔姆所言，不管末日教是多大的组织，用武力歼灭[r]
他们根本不是什么难事。
[p2]
;━━━━

*|
但是，这是建立在如果狄露卡她们不是女神的基础上的。
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00160"]
「你忘记了吗，卡尔姆。女神靠人们的信仰心为食粮、[r]
　才能发挥奇迹的力量」
[p2]
;━━━━

*|
[name text=洛奇]
「如果，失去民众的信仰心的话又会怎么样呢？」
[p2]
;━━━━

[ch_f set=r storage="cn08_110" 表情=10 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00124"]
「那，那当然就是，会力量衰退……、――是这样吗」
[p2]
;━━━━

*|
好像被点拨通了似的，卡尔姆点了点头。
[p2]
;━━━━

*|
恐怕，这就是伊米尔最大的目的。
[p2]
;━━━━

*|
让女神失去民心，削弱狄露卡她们的力量。[r]
虽说是邪教徒，光是对优格德尔西鲁的民众挥刀相向、[r]
她们就要消耗很多了。
[p2]
;━━━━

*|
真是伊米尔的风格啊，可谓狡猾又周到的计策[r]
啊。
[p2]
;━━━━

[gch_f set=r storage="cn03_110" 表情Ａ=6 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=托尔]
;◎◎◎
[voice storage="cv_C00046"]
「但是，那个家伙。[r]
　是什么时候弄了这么个满是胡话的宗教的？」
[p2]
;━━━━

[gch_c set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=芙蕾娅]
;◎◎◎
[voice storage="cv_B00045"]
「那个人在弗鲁克的时候，就已经有这个名字了。[r]
　那个时候没有当一回事，[r]
　置之不管……」
[p2]
;━━━━

*|
芙蕾雅后悔地说道。
[p2]
;━━━━

*|
疏忽大意的，还有洛奇。
[p2]
;━━━━

*|
伊米尔在那个时候已经开始播种了。[r]
对于这个动向，要是再警戒一些的话，末日教[r]
就不会发展到现在这种规模……
[p2]
;━━━━

*|
[name text=洛奇]
「过去的事情，再怎么说也已经没用了」
[p2]
;━━━━

*|
洛奇摇着头，转换心情。
[p2]
;━━━━

[gch_f set=r storage="cn04_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00037"]
「洛奇，关于末日教，还知道别的事情[r]
　吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「没有，是送了几个人混入了信徒里面，但是，似乎没有什么有用的[r]
　情报……[r]
　因为一去就立刻断了联络，没有办法」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage='cv_A00157']
「这就是说，潜入被对方发现了么？」
[p2]
;━━━━

*|
[name text=洛奇]
「要有别的理由的话，就是偷鸡不成蚀把米[r]
　……这样吧」
[p2]
;━━━━

[gch_f set=r storage="cn05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=奥丁]
;◎◎◎
[voice storage="cv_E00037"]
「难道……你是说谍报员本身也变成了信徒吗？」
[p2]
;━━━━

[gch_c set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=芙蕾娅]
;◎◎◎
[voice storage="cv_B00046"]
「有什么这么认为的根据吗？」
[p2]
;━━━━

*|
擅长推测人心的芙蕾雅，诱导着话题。
[p2]
;━━━━

*|
洛奇觉得不应该对女神有所隐瞒，于是点了点头。
[p2]
;━━━━

*|
[name text=洛奇]
「有一个人，回来了。[r]
　但是，在报告的途中，那家伙突然，身体燃烧起来、[r]
　被烧死了」
[p2]
;━━━━

[gch_f set=r storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage='cv_A00158']
「你说什么……？」
[p2]
;━━━━

[gch_c set=l storage="cn03_110" 表情Ａ=6 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=托尔]
;◎◎◎
[voice storage="cv_C00047"]
「灭口……不，这是怎么做到的――」
[p2]
;━━━━

[gch_f set=r storage="cn04_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00038"]
「是不是某种诅咒之类的呢？」
[p2]
;━━━━

*|
[name text=洛奇]
「……不清楚。现在这个时候，敌人的底还太深」
[p2]
;━━━━

*|
洛奇叹气道。
[p2]
;━━━━

*|
这样一来，不管派多少人潜入，貌似也期待不到多少成果。
[p2]
;━━━━

*|
即使想要破坏宗教组织，也找不到[r]
入手点，现在的状况就是这样。
[p2]
;━━━━

[gch_f set=r storage="cn04_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00039"]
「洛奇，那个，能让我去调查一下吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「你说什么？」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage='cv_A00159']
「丽格蕾朵，你不会是要深入敌军吧？」
[p2]
;━━━━

[gch_f set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00040"]
「啊，不，不是那样……。[r]
　因为我对刻着名字的教典，还有报告中途被烧死的人，[r]
　这些比较在意」
[p2]
;━━━━

*|
[name text=洛奇]
「有什么线索吗……？」
[p2]
;━━━━

*|
丽格蕾朵主动地提案非常罕见。
[p2]
;━━━━

*|
能做到这一点，可能就是有什么突破口也不一定，[r]
洛奇看着她。
[p2]
;━━━━

*|
可能是这期待传给了丽格蕾朵吧，她露出了一个[r]
暧昧的表情。
[p2]
;━━━━

[gch_f set=r storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00041"]
「那，那个……、也可能是我想太多[r]
　了……」
[p2]
;━━━━

*|
[name text=洛奇]
「没事。说说看」
[p2]
;━━━━

[gch_f set=r storage="cn04_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00042"]
「那么……、咳咳」
[p2]
;━━━━

*|
丽格蕾朵清了清嗓子，继续说。
[p2]
;━━━━

[gch_f set=r storage="cn04_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00043"]
「大家不觉得奇怪吗？[r]
　不管怎样，布教也太快了吧――」
[p2]
;━━━━

[gch_c set=l storage="cn05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=奥丁]
;◎◎◎
[voice storage="cv_E00038"]
「恩……？这只是因为伊米尔之辈手段高明，[r]
　不是吗？」
[p2]
;━━━━

[gch_f set=r storage="cn04_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00044"]
「奥丁大人，我觉得，恐怕不只是[r]
　这样」
[p2]
;━━━━

*|
丽格蕾朵瞄了一眼洛奇的表情。
[p2]
;━━━━

*|
洛奇点了点头，让她继续说下去。
[p2]
;━━━━

[gch_f set=r storage="cn04_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00045"]
「我认为，末日教能这样爆发，后面应该有什么超常的力量在[r]
　推动」
[p2]
;━━━━

[gch_c set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=托尔]
;◎◎◎
[voice storage="cv_C00048"]
「超常的力量……吗。你是说，使用魔法之类的，给整个大陆的人类[r]
　洗脑这种吗？」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00161"]
「我可不认为有这么好用的魔法。[r]
　要说可能性的话――」
[p2]
;━━━━

*|
[name text=洛奇]
「是魔装、吗……」
[p2]
;━━━━

*|
接着菲娜的话，洛奇嘟哝道。
[p2]
;━━━━

*|
伊米尔的魔装，是被称为金恩加格的火焰魔杖。
[p2]
;━━━━

*|
但魔装不一定只有一个。[r]
从伊米尔的性格来分析，手里还藏着别的什么，也是[r]
很自然的。
[p2]
;━━━━

[gch_f set=r storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00046"]
「洛奇，如果知道了为了掌握民心，而使用的诅咒和魔装[r]
　的话……」
[p2]
;━━━━

*|
[name text=洛奇]
「啊啊，只有反过来排除这个手段的话，就能一下子瓦解[r]
　末日教也不一定啊」
[p2]
;━━━━

*|
正如丽格蕾朵所说的，有充分的调查价值。
[p2]
;━━━━

*|
看到洛奇点头，她高兴地笑了起来。
[p2]
;━━━━

[gch_f set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00047"]
「那么，我就回格雷茨的图书馆查一查[r]
　类似的资料！」
[p2]
;━━━━

*|
[name text=洛奇]
「拜托了。如果人手不够的话，调查优格德尔西鲁钥匙的[r]
　人也可以动用」
[p2]
;━━━━

[gch_f set=r storage="cn04_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00048"]
「知道了」
[p2]
;━━━━

[gch_c set=l storage="cn03_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=托尔]
;◎◎◎
[voice storage="cv_C00049"]
「也就是说，目前比起帝国的联合部队，要优先对付[r]
　末日教吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「啊啊，之前我也说过，因为我们真正的敌人是[r]
　伊米尔哥哥啊」
[p2]
;━━━━

*|
伊米尔以赫尔她们做掩护，暗中活动着。
[p2]
;━━━━

*|
即使能够对付帝国正规军，如果不打倒伊米尔的话、[r]
我们是得不到胜利的。
[p2]
;━━━━

*|
对于洛奇的决定，狄露卡她们全都点头认同。
[p2]
;━━━━


[gch_f set=r storage="cn02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=芙蕾娅]
;◎◎◎
[voice storage="cv_B00047"]
「虽然他们是邪教的信徒，但是必须要跟民众对战，[r]
　……、实在是让人难过啊」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage='cv_A00160']
「但是又不能不这么做……。[r]
　放任末日教不管的话，人们的未来只能是越来越[r]
　不幸啊」
[p2]
;━━━━

[gch_f set=r storage="cn05_110" 表情Ａ=14 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=奥丁]
;◎◎◎
[voice storage="cv_E00039"]
「哼，变化无常的人类啊，总有一天，妾身会放下天雷[r]
　让他们觉醒的」
[p2]
;━━━━

*|
倾诉着不像女神的宣言，奥丁挺起了小小的[r]
胸部。
[p2]
;━━━━

;●背景　青空？
[cl_a]
[bg storage="bg_01"]
[ud time=600]

*|
从此以后，洛奇他们将被迫同时与帝国联合军还有末日教[r]
作战。
[p2]
;━━━━

*|
与优格德尔西鲁的子民组成的末日教的战争，越是拖延便越会[r]
导致女神们的疲敝。
[p2]
;━━━━

*|
整个大陆都被卷入战争后的前景，越发[r]
混沌了。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s602_1_end
[scene_end pass="s602_1"]
;──────────────

;●※SLG画面へ。今度は全国の都市が虫食いのように終末教に占領された状態。
;●それとフォルクに終末教総本山という拠点ができているといいな。
;●そこを制圧したら、次に続く感じで。
;●女神へのペナルティは何かしらあるといいけど、どうなんでしょう

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


