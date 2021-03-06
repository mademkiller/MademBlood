*start

;[eval exp="sf.s201 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|覇者への一里塚
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s201_1"]
;──────────────

;●久巳作成
;●s102からそのまま接続
;●チャプター　『覇者への一里塚』

;●背景　飛翔船ロキの部屋　昼
[bgm storage="bgm09"]
[se buf=3 storage=se4401_木扉開ける]
[bg storage="bg_08"]
[ud time=800]
[mesw_on]

*|
狄露卡被带进房间。
[p2]
;━━━━

*|
终于回来的菲娜，不仅带着狄露卡，连卡尔姆都一起跟着[r]
应该是为了警戒吧。
[p2]
;━━━━

*|
虽说现在被夺走神力，全身无力，但是，女神是危险的[r]
这一点是没有改变的。
[p2]
;━━━━

*|
虽然，洛奇正是为了改变着基本的认识，而把[r]
狄露卡叫来的……。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「辛苦了。菲娜，卡尔姆，下去吧」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00042"]
「啊……、可是」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00034"]
「不危险吗，首领？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「没事的。[r]
　让我和狄露卡两个人待会」
[p2]
;━━━━

[mv set=l layer=3 opacity=0 accel=1 storage="cn07_110" time=400]
[mv set=lo layer=1 opacity=0 accel=1 storage="cn08_110" time=600]
[wm][wm2]
[se storage=se4402_木扉閉める]
[cl_c][cl_b][ud time=300]

*|
被这么说，菲娜和卡尔姆犹豫着退了出去。
[p2]
;━━━━

[voice_fade]

*|
从牢狱中放出来，在解除戒备的状态下相见，[r]
这是洛奇表示诚意的方式。
[p2]
;━━━━

*|
虽然狄露卡的表情，和洛奇想的想法相反，[r]
十分僵硬……。
[p2]
;━━━━

*|
看起来，就好像忍着不过来的样子。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「决心已定了吗？」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn01_a110" 表情=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00036"]
「你想说，让我帮你」
[p2]
;━━━━

*|
[name text=洛奇]
「啊啊」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00037"]
「你做出那样的事情，不觉得有些太自私自利吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「――是吗。我不觉得啊」
[p2]
;━━━━

[shakes layer=3 time=300 hmax=0 vmax=1]
[ch_c set=c storage="cn01_a110" 表情=6 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00038"]
「……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
听到这么快的回答，狄露卡的脸染成了红色。
[p2]
;━━━━

*|
[name text=洛奇]
「在牢狱里的事情，是我和你的私事。[r]
　但是现在开始的谈话，是关于尤格德尔西鲁……和世界的未来[r]
　的谈话」
[p2]
;━━━━

*|
无视狄露卡的激愤，洛奇只是快速的继续说着。
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=5 差分=0][ud time=300]

*|
被抢了先机，狄露卡用严峻的眼神催促着洛奇继续说下去。
[p2]
;━━━━

*|
[name text=洛奇]
「要是接下去大陆全土继续战争下去，你觉得会怎么样？[r]
　被战争的泥沼吞噬，生活在夹缝中的只能是弱小的人类们」
[p2]
;━━━━

*|
[name text=洛奇]
「对于从人类的信仰而得到力量的女神来说，要是人类毁灭了的话[r]
　这影响可是不可估计的。甚至连被消灭的[r]
　都有吧？」
[p2]
;━━━━

*|
[name text=洛奇]
「极夜大战……女神和魔族都没能主导一切[r]
　得到最差的结局。也就是走过一次的末路啊」
[p2]
;━━━━

*|
[name text=洛奇]
「为了不让历史重演，就有必要让战争尽快终结。[r]
　一次，我需要你的力量。[r]
　魔族所没有的……女神的力量」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00039"]
「――这样，你就可以成为胜者了」
[p2]
;━━━━

*|
[name text=洛奇]
「是的」
[p2]
;━━━━

*|
看到洛奇毫不犹豫的点了点头，狄露卡露出了嗤之以鼻的样子。
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00040"]
「是你们魔族攻打过来的，真是自作主张的说法呢」
[p2]
;━━━━

*|
[name text=洛奇]
「这个我承认。[r]
　但是，我相信狄露卡你不会被困于自己的感情，[r]
　而会以大局为重，所以才跟你这么商谈」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00041"]
「……我确实发过誓，会保护国名和[r]
　这片土地」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00042"]
「即使被你夺去纯洁，但我不会被复仇心所支配。[r]
　但是，尤格德尔西鲁统一后你打算怎么做？」
[p2]
;━━━━

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00043"]
「是你说的不是吗？　魔族的目的，是尤格德尔西鲁的[r]
　心脏。[r]
　要是那个秘宝被夺走，尤格德尔西鲁会怎样……」
[p2]
;━━━━

*|
[name text=洛奇]
「浮游树大陆会坠落，吗……」
[p2]
;━━━━

*|
说实在的，洛奇也无法理解，魔王斯鲁德想要[r]
尤格德尔西鲁的心脏的理由。
[p2]
;━━━━

*|
如果尤格德尔西鲁坠落的话，人类就会再次濒临灭绝的危机。[r]
这应该不是祖父所期望的。
[p2]
;━━━━

*|
到底，祖父在想些什么呢……。
[p2]
;━━━━

*|
应该不止是得到尤格德尔西鲁的心脏，这么简单。[r]
洛奇一直都想知道这真相。
[p2]
;━━━━

*|
[name text=洛奇]
「其实，我并不知道尤格德尔西鲁的心脏，[r]
　到底是什么」
[p2]
;━━━━

*|
[name text=洛奇]
「真的是支撑着这个大陆吗。如果没有了心脏，就只能[r]
　坠落了吗……」
[p2]
;━━━━

*|
[name text=洛奇]
「并且即使这样……、没有可以避免的手段吗。[r]
　如果有可代替的策略的话，我会找出来给你看」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=11 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00044"]
「――洛奇，你是打算找到尤格德尔西鲁的心脏的[r]
　替代品吗……？」
[p2]
;━━━━

*|
[name text=洛奇]
「啊啊，这已经是我现在能做出的最大承诺了。[r]
　我拥有的东西，也包括这个大陆。[r]
　所以，我也确实没有想要它坠落的意思」
[p2]
;━━━━

*|
[name text=洛奇]
「而且，万不得已的时候，你可以试着来阻止我。[r]
　至少，比起锁在牢狱里，[r]
　多了很多机会吧」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00045"]
「…………！」
[p2]
;━━━━

*|
现在所说的话，洛奇没有任何谎言。
[p2]
;━━━━

*|
是堂堂正正的，寻求着狄露卡的协助。[r]
即使她长得和母亲相似，因此而觉得烦躁、[r]
但全部都是次要的了。
[p2]
;━━━━

*|
洛奇按照优先顺序说着。[r]
怎样做，才能双赢呢――。
[p2]
;━━━━

*|
说完之后，洛奇沉默着等待着对方的回答。
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00046"]
「……我听说了你对艾达的战后复兴的手段」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00047"]
「不仅没有虐待人类，有必要的话，还进行积极的交涉。[r]
　你，确实和其它的魔族不同……」
[p2]
;━━━━

*|
[name text=洛奇]
「因为我目前为止觉得这样做才是上策」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=1 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00048"]
「呵，我想过如果是你的话，会这么说。不按常理出牌的你，[r]
　反而值得让我相信你会做出和普通人不同的举动」
[p2]
;━━━━

*|
[name text=洛奇]
「狄露卡，那么……？」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00049"]
「只要不违背尼伯龙根的誓言，我答应你的请求。[r]
　这样可以吗……？」
[p2]
;━━━━

*|
[name text=洛奇]
「保护人类居住的大地，吗」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00050"]
「是的，我会好好监视你的做法的。[r]
　如果有不对劲，我就会不客气的跟你开战」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00051"]
「这样可以的话，就请使用我的力量。洛奇」
[p2]
;━━━━

*|
[name text=洛奇]
「了解。我会铭记于心的。[r]
　……那么，以后就请多多关照了，狄露卡」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=11 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00052"]
「……是、啊。多多关照，洛奇」
[p2]
;━━━━

*|
点着头的狄露卡，还是一样生硬。
[p2]
;━━━━

*|
但是洛奇，对这样的现状已经很满足了。[r]
虽然没有被从心底里原谅，但是取得了共同战斗的约定、[r]
所以这样就够了。
[p2]
;━━━━

*|
至少，现在……。
[p2]
;━━━━

*|
狄露卡应该不会不遵守自己的约定的吧。[r]
那么，虽然互不信任，还是委曲求全的交往下去。
[p2]
;━━━━

*|
[name text=洛奇]
（总之，现在这样也算不错了吧）
[p2]
;━━━━

*|
想着她现在已经是自己的手下了，洛奇暂时[r]
满足地吐了一口气。
[p2]
;━━━━

*|
[name text=洛奇]
「那么，赶快一起开一个作战会议吧。其实，关于接下来的攻略计划[r]
　想听听狄露卡的意见」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00053"]
「我的……？　但是，一下子就让我参加，这样好吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「当然啦。因为狄露卡已经是我军的一员了啊。[r]
　我可没有偏爱你的想法。只会像菲娜他们一样的[r]
　对待你」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00054"]
「那倒是没有关系……。[r]
　我以为，你只是想要借助女神的力量，[r]
　让我冲锋陷阵呢」
[p2]
;━━━━

*|
[name text=洛奇]
「确实是想过要任意驱使你。[r]
　但是，我也发现了你所有的知识，和战术头脑。[r]
　如果有什么在意的事情，可以无所顾忌的说出来」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=11 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00055"]
「我知道了。[r]
　……你果然不一样，洛奇」
[p2]
;━━━━

*|
[name text=洛奇]
「是吗？」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00056"]
「是的，反正你也是为了双赢才这么回答的，不过、[r]
　也不是谁都能做到的？」
[p2]
;━━━━

*|
[name text=洛奇]
「是吗，做不到的家伙只是无能罢了」
[p2]
;━━━━

[se storage=se4401_木扉開ける]

*|
生硬的回答完，洛奇离开了房间。[r]
狄露卡追随在他的背后。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade]
[bg storage="bg_07"]
[ud_rule rule=ru_03 time=800]
[bgm storage="bgm33"]
[ch_c set=c storage="cb06_a110" 表情=1 差分=0][ud time=300]
[mesw_on]

*|
[name text=洛奇]
「……就是这样了，狄露卡。[r]
　现在开始作为将军级别的一员，和我们一起战斗」
[p2]
;━━━━

*|
介绍完狄露卡，菲娜和卡尔姆都露出一副[r]
惊讶的样子。
[p2]
;━━━━

*|
其实菲娜这边，原本也没有特别[r]
惊讶……。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn01_a110" 表情=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00057"]
「我是狄露卡。虽然我觉得已经没有自我介绍的必要了……。[r]
　不过，从此以后，作为伙伴，请多多关照」
[p2]
;━━━━

[ch_b set=lo storage="cn08_110" 表情=8 差分=0 opacity=0][ud time=0]
[mv set=ll layer=1 opacity=255 accel=-2 storage="cn08_110" time=400][wm2]

*|
[name text=卡尔姆]
[voice storage="cv_I00035"]
「哦，哦哦……。没想到居然女神会成为伙伴。[r]
　我这边才是请多多关照呢，春风姐姐啊」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00058"]
「春，春风……姐姐？」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=-2 storage="cb07_110" time=400][wm2]

*|
[name text=菲娜]
[voice storage="cv_H00043"]
「确实增强战力是当务之急，但是，还是一如既往的精明呢[r]
　少爷……」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00059"]
「少爷……？　噗」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=10 差分=0][ud time=200]

*|
看着这边的狄露卡，笑喷了出来。
[p2]
;━━━━

[quake2 time=400 hmax=4 vmax=3]

*|
[name text=洛奇]
「菲娜，不是叫你不要在别人面前叫我少爷吗！[r]
　自我介绍结束了的话，就赶紧开始军事会议吧！」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=10 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00044"]
「对不起。少……洛奇大人」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=11 差分=0]
[ch_b set=ll storage="cn08_110" 表情=9 差分=0]
[ud time=300]

*|
看着好像故意重新说了一遍的菲娜，卡尔姆耸了耸肩膀、[r]
狄露卡看得都快呆住了。
[p2]
;━━━━

[cl_a][ud time=300]
[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「那么，进入主题。[r]
　随着艾达的战后处理慢慢解决，我们站在了分岔路口[r]
　你们了解这个现状吗？」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00045"]
「接下来我们该怎样进攻吗……是这个意思吗」
[p2]
;━━━━

*|
[name text=洛奇]
「是的」
[p2]
;━━━━

*|
虽说在艾达已经建立了地盘，但洛奇军也没有同时进攻[r]
各个国家的余力。
[p2]
;━━━━

*|
从人才方面来说，攻略计划也只能集中对付一个国家。[r]
并且，为了让战况朝着有利方向发展，[r]
不能不慎重决定。
[p2]
;━━━━

[ch_c set=l storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00036"]
「是啊，尤格德尔西鲁包括艾达，一共有[r]
　五个国家」
[p2]
;━━━━

[cl_f]
[ch_f set=r storage="cn01_a110" 表情=9 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00060"]
「是的，以瓦尔哈拉为中心，弗鲁克，托尔德海姆、[r]
　格雷兹，还有艾达……。[r]
　都各有我们女神守护着」
[p2]
;━━━━

[ch_c set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00037"]
「而且，各地都有乌托伽尔德的王位继承候补者们[r]
　正在攻打着吧？」
[p2]
;━━━━

[ch_f set=r storage="cn01_a110" 表情=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00061"]
「是的，即使是现在这个瞬间，应该也还在战斗」
[p2]
;━━━━

[cl_a]
[ch_c set=l storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00046"]
「看来好像应该先整理一下状况比较好」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「是啊。试着分析一下各个国家吧」
[p2]
;━━━━

*|
正想要问狄露卡。[r]
接受菲娜的提案，洛奇趁机说道。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「首先是弗鲁克……」
[p2]
;━━━━

[ch_c set=l storage="cn01_a110" 表情=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00062"]
「弗鲁克是大陆上最广大的土地，是农业国家。[r]
　是芙蕾娅姐姐守护的地方」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「秋之女神守护的黄金之国吗。[r]
　人口众多，资源丰富……。我们兵力太少，是比较麻烦的对手啊」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00047"]
「好像伊米尔大人也陷入苦战的样子。[r]
　不是也请求洛奇大人协助过了吗」
[p2]
;━━━━

[ch_c set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00038"]
「要是能和那个哥哥组队的话，心里就有底了啊。[r]
　数量上的不利也可以忽略不计了吧」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「但是，彻头彻尾信赖同盟的话还是很危险的。[r]
　为了不被哥哥背叛，就需要绝妙的[r]
　推查能力……」
[p2]
;━━━━

*|
和伊米尔的关系的变化，对于弗鲁克的攻略来说[r]
十分重要。
[p2]
;━━━━

*|
当然，也必须注意女神芙蕾娅……。
[p2]
;━━━━

[cl_a]
[ch_b set=l storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00048"]
「下一个……、托尔德海姆怎么样？」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00063"]
「军事国家托尔德海姆。是托尔姐姐守护的国家。[r]
　可以说拥有大陆首屈一指的军事力量」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00039"]
「据说，好像淫狼芬里厄正在攻略中」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「不过听说没有什么大的成果。即使是芬里厄姐姐，[r]
　也没办法手到擒来吗」
[p2]
;━━━━

[ch_c set=c storage="cn01_a110" 表情=11 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00064"]
「要是依我说，托尔姐姐只是比较擅长[r]
　战斗……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「托尔的名字好像在浮游树大陆很轰动啊，[r]
　淫狼两个字，在魔界也是同样有名」
[p2]
;━━━━

[cl_b]
[ch_c set=l storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00049"]
「哪边都是不好欺负的强敌……是这个意思吗。[r]
　要是攻击的话，就避免不了苦战」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「反过来说，现在她们两两相斗的时候，正是最好的机会，不过……」
[p2]
;━━━━

*|
确实，我军的精炼程度来说还是有一抹不安。
[p2]
;━━━━

*|
狄露卡的加入，到底能把差距拉近多少呢――。[r]
敌我的战力差，说实话，还是个未知数。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「……接下来是格雷兹」
[p2]
;━━━━

*|
振作精神，洛奇将话题转向别的国家。
[p2]
;━━━━

[cl_c]
[ch_c set=l storage="cn01_a110" 表情=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00065"]
「在尤格德尔西鲁的最北方，雪和幻象之国格雷兹。[r]
　我的妹妹，丽格蕾朵守护的小国家」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00040"]
「和其它国家相比，好像不怎么样啊」
[p2]
;━━━━

[ch_c set=l storage="cn01_a110" 表情=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00066"]
「确实从国力来说是比较小，但是不可以掉以轻心。[r]
　因为在极寒之地，住着古代的幻兽」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「要是和它们为敌，还是比较麻烦的吧」
[p2]
;━━━━

[ch_c set=l storage="cn01_a110" 表情=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00067"]
「是的，还有，格雷兹被传言，[r]
　说是沉睡着极夜大战时尤格德尔西鲁的黎明的记录」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「古人的地盘吗――。[r]
　也许那里会有尤格德尔西鲁的心脏的线索……？」
[p2]
;━━━━

[ch_c set=l storage="cn01_a110" 表情=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00068"]
「……可能有」
[p2]
;━━━━

*|
只要能了解尤格德尔西鲁浮起来的真相，应该也可能找到[r]
相应的代替品。
[p2]
;━━━━

*|
狄露卡之所以告诉洛奇这些，应该也是出于这个[r]
希望吧。
[p2]
;━━━━

[cl_b]
[ch_c set=l storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00050"]
「格雷兹是约鲁姆大人正在攻略中的。[r]
　战况现在好像是胶着状态……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「希望约鲁姆不要发狂，要是重要的记录没有了[r]
　就不好了」
[p2]
;━━━━

*|
格雷兹本身来说，并没有什么战略价值。
[p2]
;━━━━

*|
至于那些记录，到底有没有值得攻陷的价值呢。[r]
这也正是现在需要考虑的。
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn01_a110" 表情=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00069"]
「……最后是瓦尔哈拉」
[p2]
;━━━━

*|
狄露卡在适时的转化话题，狄露卡[r]
徐徐地说道。
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00051"]
「主神奥丁统治下的尤格德尔西鲁的中央大陆。[r]
　现在已经不不要说明了吧」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「攻击瓦尔哈拉的，是赫尔姐姐。[r]
　和伊米尔哥哥齐名，是最高呼声的魔王候补――」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00052"]
「好像能看到激战的样子呢」
[p2]
;━━━━

[ch_b set=c storage="cn01_a110" 表情=11 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00070"]
「不过，奥汀大人的话，应该对尤格德尔西鲁的心脏十分清楚。[r]
　因为让尤格德尔西鲁漂浮起来的不是别人[r]
　正是奥汀大人――」
[p2]
;━━━━

[cl_b]
[ch_b set=c storage="cn08_110" 表情=10 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00041"]
「高风险高利润吧。不过这个有点难啊……」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00053"]
「我个人认为以现在的战力去挑战是无谋的表现」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「但是，也是避无可避的一条路」
[p2]
;━━━━

*|
问题是现在面对，还是以后面对，可是……。
[p2]
;━━━━

*|
[name text=洛奇]
（狄露卡说，奥汀的话，应该对尤格德尔西鲁的心脏[r]
　很了解。[r]
　那么，这意思就是她对秘宝不了解吗……？）
[p2]
;━━━━

*|
那么今后，即使继续询问，也要改变一下方式了。
[p2]
;━━━━

*|
要把狄露卡训练成从心底服从我，[r]
听从我命令的顺从的奴隶……。
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00054"]
「洛奇大人，那怎么办呢？」
[p2]
;━━━━

*|
菲娜的问题，打断了洛奇的思索。
[p2]
;━━━━

[cl_a]
[ch_f set=r storage="cn01_a110" 表情=0 差分=0]
[ch_c set=l storage="cn07_110" 表情=1 差分=0]
[ch_b set=c storage="cn08_110" 表情=1 差分=0]
[ud time=300]

*|
菲娜，狄露卡，卡尔姆――。[r]
看着军队里的核心成员们，洛奇张开了嘴。
[p2]
;━━━━

*|
[name text=洛奇]
「不管选哪个国家，都有利有弊啊。[r]
　要是必须要从里面选一个最好的的话――」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00042"]
「不管哪里，我都会追随你的，首领」
[p2]
;━━━━

[ch_f set=r storage="cn01_a110" 表情=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00071"]
「我遵从你的决定。只要我还在这里」
[p2]
;━━━━

*s201a_link
;──────────────
;■シーンジャンプ終了
*jump_s201_1_end
[scene_end pass="s201_1"]
;──────────────
[bgm storage="bgm33"]
[bg storage="bg_07"]
[cl_a]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]


*|
[name text=洛奇]
「啊啊，知道了。决定了，我们要攻陷的是――」
[lp]
;━━━━

;●選択肢ここから
;１　フォルク
;２　トルドハイム
;３　グラーズ
;４　ヴァルハラ
[slink num=1 text="秋之国弗鲁克"		target=*s201a_1]
[slink num=2 text="夏之国托尔德海姆"		target=*s201a_2]
[slink num=3 text="冬之国格雷兹"		target=*s201a_3]
[slink num=4 text="神域瓦尔哈拉"		target=*s201a_4]
[udslink set=4]

;━━━━
;●選択肢１　フォルク
*s201a_1
[endslink]

;//◇侵攻中のルート(1=エッダ/2=フォルク/3トルド/4グラース/5ヴァルハラ)
[eval exp="f.invasion = 2 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s201_2"]
;──────────────

[ch_c set=r storage="cb06_a120" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「弗鲁克。那个国家肥沃的土地，我务必要[r]
　弄到手」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00055"]
「那么，就是要答应伊米尔大人的请求吗」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「事态应该没有那么单纯，不过……」
[p2]

;──────────────
;■シーンジャンプ終了
*jump_s201_2_end
[scene_end pass="s201_2"]
;──────────────

;━━━━

[jump target=*s201a_end][s]

;━━━━
;●選択肢２　トルドハイム
*s201a_2
[endslink]

;//◇侵攻中のルート(1=エッダ/2=フォルク/3トルド/4グラース/5ヴァルハラ)
[eval exp="f.invasion = 3 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s201_3"]
;──────────────

[ch_c set=r storage="cb06_a120" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「托尔德海姆。在它的武力成为后顾之前，[r]
　必须扼杀掉」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00056"]
「芬里厄大人也是个麻烦的存在啊」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「是啊。要是顺利，就能减少敌人了」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s201_3_end
[scene_end pass="s201_3"]
;──────────────

[jump target=*s201a_end][s]

;━━━━
;●選択肢３　グラーズ
*s201a_3
[endslink]

;//◇侵攻中のルート(1=エッダ/2=フォルク/3トルド/4グラース/5ヴァルハラ)
[eval exp="f.invasion = 4 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s201_4"]
;──────────────

[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「格雷兹。说到古代的记录，确实让很在意啊」
[p2]
;━━━━

[ch_b set=l storage="cn01_a110" 表情=12 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00072"]
「是的……、而且，我也比较担心丽格蕾朵……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「哼，这才是真心话吗。不过算了」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s201_4_end
[scene_end pass="s201_4"]
;──────────────

[jump target=*s201a_end][s]

;━━━━
;●選択肢４　ヴァルハラ
*s201a_4
[endslink]

;■[ch_b set=l storage="cn01_a110" 表情=2 差分=0][ud time=300]
;■
;■*|
;■[name text=狄璐卡]
;■[voice storage="cv_A00073"]
;■「……虽然我不会阻止你，不过这是自杀行为」
;■[p2]
;━━━━
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s201_5"]
;──────────────


[ch_b set=l storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00057"]
「唉……还是老样子，都不听别人的，洛奇大人」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s201_5_end
[scene_end pass="s201_5"]
;──────────────
[bgm storage="bgm33"]
[bg storage="bg_07"]
[ch_b set=l storage="cn07_110" 表情=2 差分=0]
[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]


*|
[name text=洛奇]
「你现在真是想说什么就说什么了啊……」
[lp]
;━━━━

;●選択肢
;５　考えなおす
;６　それでも向かう
[slink num=1 text="重新考虑"		target=*s201b_1]
[slink num=2 text="即使这样还是要挑战"	target=*s201b_2]
[udslink set=2]

;━━━━
;●選択肢５　考えなおす
*s201b_1
[endslink]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s201_6"]
;──────────────

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「确实如你们所说，在没有整顿好战力的状况下[r]
　对战是太危险了，还是选别的地方吧」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s201_6_end
[scene_end pass="s201_6"]
;──────────────

;●選択肢１に戻し。
[jump target=*s201a_link][s]

;━━━━
;●選択肢６　それでも向かう
*s201b_2
[endslink]

;//◇侵攻中のルート(1=エッダ/2=フォルク/3トルド/4グラース/5ヴァルハラ)
[eval exp="f.invasion = 5 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s201_7"]
;──────────────

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「确实是很危险。[r]
　但是，不能让赫尔姐姐占了先机啊」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00058"]
「不入虎穴焉得虎子……是这个意思吧」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「会是严峻的一战。都要做好相应的心理准备啊……」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s201_7_end
[scene_end pass="s201_7"]
;──────────────


[jump target=*s201b_end]
[s]

;━━━━
;●選択肢ここまで
*s201a_end
*s201b_end

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s201_8"]
;──────────────
[bgm storage="bgm33"]
[bg storage="bg_07"]
[cl_a][ud time=300]


*|
总之方针已经定下了。[r]
指责分配完毕，就可以各自行动了。
[p2]
;━━━━

*|
士兵们的增强和训练兵。
[p2]
;━━━━

*|
屋子和补给线路的确保。
[p2]
;━━━━

*|
还要修理之前损坏的祈祷少女号。
[p2]
;━━━━

*|
洛奇们之后，也详细的开了多次会议，一步步做着进攻的准备[r]
进攻的准备。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s201_8_end
[scene_end pass="s201_8"]
;──────────────

;●シーン終了
;●選択肢に応じたシナリオへ接続。
;１　フォルク→t401[r]
;２　トルドハイム→t201
;３　グラーズ→t301
;４　ヴァルハラ→t501

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


