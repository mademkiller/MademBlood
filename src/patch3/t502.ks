*start

;[eval exp="sf.t502 = 1"]
[eval exp="f.変異値 += 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|絶対神の誇り
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t502_1"]
;──────────────

;●イルカ担当
;●チャプター『絶対神の誇り』

;●背景　飛翔船・会議室
[bgm storage="bgm30"]
[bg storage="bg_13"]
[ud_rule rule=ru_06b time=800]
[ch_c set=c storage="cn10_110" 表情=0 差分=0][ud time=300]
[mesw_on]

*|
;※音声ファイル手打ち
[name text=赫尔]
[voice storage="cv_K00125a"]
「……那么，接下来怎么办呢，洛奇。[r]
　至今为止都很顺利，可是接下来可能就不会这样了哦？」
[p2]
;━━━━

*|
赫尔指着桌上放着的地图，向洛奇提问。[r]
指尖指着的是奥丁所在的瓦尔哈拉首都。
[p2]
;━━━━

*|
已经突破最终防线的洛奇和赫尔军，为了完全压制瓦尔哈拉[r]
开始了最后的战争。
[p2]
;━━━━

*|
今天，正在为这压制战召开作战会议。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00342"]
「对手是女神们的主人，最强的绝对神奥丁。[r]
　这女神守护的是最后的防线，抵抗应该和之前[r]
　不能比的吧」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00219"]
「虽然至今为止一直使用的游击战有些成果，但是要攻陷那个[r]
　对手就不同了。怎么办，首领？」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[cl_a]
[gch_c set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]
[name text=芙蕾娅]
[voice storage="cv_B00219"]
「奥丁大人的强大跟我们不是一个级别的……不好好策划，[r]
　绝对是敌不过的」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「部队集中在一点突破。[r]
　即使摆弄拙劣的小伎俩，应该对那个奥丁也是[r]
　没用的吧」
[p2]
;━━━━

*|
关于士兵的数量，是洛奇军比较占优势。[r]
那么，一口气冲进去的判断应该是没错的吧。
[p2]
;━━━━

[cl_c]
[ch_c set=l storage="cn10_110" 表情=10 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage="cv_K00126"]
「我赞成你的意见，可是最大的问题是对神装冈尼尔怎么办。[r]
　放任那个不管的话，是免不了部队被[r]
　歼灭的哦？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「关于这个，我有一个作战策略。[r]
　要是顺利，可能可以封住[r]
　冈尼尔」
[p2]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[cl_c]
[gch_c set=l storage="cn03_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]
[name text=托尔]
[voice storage="cv_C00165"]
「你说封住冈尼尔？这种事情都能做到吗？」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「总之先看一下这个。[r]
　这是整理了冈尼尔的发射间隔和方向，还有枪所造成的[r]
　损害的表格」
[p2]
;━━━━

[cl_c]
[ch_b set=ll storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00220"]
「这样回过头来一看，这神装真是厉害啊。[r]
　一次就把整支军队歼灭的时候都有啊」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「……看着这个，你们就不觉得哪里有一点不同吗？」
[p2]
;━━━━

*|
听到洛奇的发问，菲娜发现了某个共同点。
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00343"]
「这是……威力越大，发射的间隔就[r]
　越长吗？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「就是这个。不管奥丁有用多么巨大的神力，[r]
　也不能做到连续发射大威力的枪击。[r]
　要使出最大力气的暴击，就需要大量神力」
[p2]
;━━━━

[if exp="f.t501選択 == 1"]

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「“星星不是永远都发光的”……那就是，这个意思对吧[r]
　赫尔姐姐」
[p2]

[endif]
;━━━━
[if exp="f.t501選択 == 1"]
[cl_b]
[ch_c set=l storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
听到洛奇的话，赫尔发出哼的一声当做回答。[r]
即使弟弟想到了答案，也没办法诚实地表扬，[r]
她就是这样的女人。
[p2]

[endif]
;━━━━

[cl_c]
[gch_c set=c storage="cn01_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00487']
「但是，不是不能连续使用吧。[r]
　好像连续攻击的时候也有,只是威力会下降」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「对 ，最重要的就是这里。[r]
　通过长时间充填是高威力，而低威力的则可连续使用。[r]
　这种通用性，才是冈尼尔最大的威胁」
[p2]
;━━━━

*|
如果只是高威力的长距离炮击的话，对策要多少有多少た。[r]
但就是不只是这样，所以奥丁的神装才麻烦。
[p2]
;━━━━

[cl_c]
[ch_c set=ll storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00221"]
「虽然关于冈尼尔的性质我们已经了解了，但是根本的解决[r]
　方法还是没有啊？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「所以，这里开始就要进入主题了。[r]
　不管是低威力还是高威力，不可能是没有底限的。[r]
　因为如果那样的话，从一开始就使用高威力攻击好了」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「所以我是这么推测的。[r]
　奥丁的根据地里，有储存着一定程度神力的魔力炉[r]
　……不，应该是类似于神力炉的东西存在」
[p2]
;━━━━

*|
要使用强力的兵装，就需要相应的消费。[r]
为了补充这消费，就必须要准备增幅器、这是从和用海鸣石[r]
储蓄魔力的赫尔的战斗中明白过来的。
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=0 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage="cv_K00127"]
「原来是这样啊。如果有储存着一定程度的神力的东西的话、[r]
　这种使用间隔还是能认可的啊」
[p2]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00222"]
「意思是明白了，不过，这个神力炉在哪里呢？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「关于这个，我已经大致估计到了。[r]
　奥丁力量的源泉，应该就在首都瓦尔哈拉宫殿的[r]
　神殿中」
[p2]
;━━━━

[cl_b]
[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00488']
「说得这么精确……有根据吗？」
[p2]
;━━━━

*|
对于狄露卡的疑问，洛奇指向了桌上展开的表上[r]
狙击来源方向的部分。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「根据卡尔姆的观察，虽然冈尼尔的投掷方向多少有些误差，[r]
　不过大致都是从首都方向来的。也就是说，[r]
　奥丁没有走出过首都……不，是不能走出才对」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[cl_b]
[gch_c set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]
[name text=丽格蕾朵]
[voice storage="cv_D00143"]
「你说不能走出……这个意思，难道！」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「作为使用那强力神装的代价，就是她无法离开[r]
　那个地方……这么想的话，就没有将增幅器戴在身上的[r]
　必要。只要放在神殿里面就可以了，就是这样」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「再加上，与赫尔姐姐战斗所处的那座神殿空间很大，明显是为了保管[r]
　某样东西才那么设计的。如果说，那里原本是奥丁的据点的话，[r]
　就应该会想到，曾经有过什么东西吧」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「根据以上情报推测，奥丁的神力炉被保管在神殿[r]
　里面……有什么意见吗？」
[p2]
;━━━━

[cl_b]
[ch_c set=l storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00344"]
「如果这是洛奇大人的想法的话，我没有任何异议」
[p2]
;━━━━

[ch_c set=l storage="cn10_110" 表情=10 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage="cv_K00128"]
「关于奥丁和冈尼尔的性质我都理解了。[r]
　那么，为了破坏那个神力炉，拖住奥丁的就是[r]
　我的部队了吧」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「果然是赫尔姐姐，不用我多说。[r]
　是的，赫尔姐姐还有姐姐的部队，在破坏神力炉之前，[r]
　就拜托你拖住奥丁了」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「虽然恐怕会是最危险的任务，但是如果是赫尔姐姐的话[r]
　我相信一定可以做到的」
[p2]
;━━━━

[ch_c set=l storage="cn10_110" 表情=11 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage="cv_K00129"]
「哼，完全没有感觉到你有什么不好意思啊。[r]
　……不过我对这个任务很喜欢。和那个奥丁[r]
　直接对决，我求之不得，就让我暴走一回吧」
[p2]
;━━━━

*|
赫尔的嘴角笑成一个月牙，露出一个愉快的表情，[r]
开始在脑中组织战斗的计划。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
那肯定不是在设想如何在洛奇破坏神力炉之前拖住奥丁，[r]
而是想着要怎样完全打败奥丁。
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「关于破坏神力炉的破坏作战，详细方案我会之后向你们各人转达的。[r]
　进攻首都的时机，是等奥丁消耗完神力之后。[r]
　虽说消耗，不过对手是主神。所以，大家都不可以掉以轻心」
[p2]
;━━━━

*|
[name text=洛奇]
「……这会成为瓦尔哈拉的最后一战，我希望大家都能[r]
　好好战斗！」
[p2]
;━━━━

*|
就这样，洛奇和奥丁的战争迎来了[r]
终局。
[p2]
;━━━━

;※ここまで書いておいてなんですが、このシーンは分割して首都に攻め込む直前とかに接続した方がいいかもしれません。

;━━━━

;●暗転
;●背景　平原
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=700]

[bgm storage="bgm21"]
[bg storage="bg_40"]
[ud_rule rule=ru_04 time=800]
[ch_c set=l storage="cb10_120" 表情=6 差分=0]
[ch_b set=f storage="bn60_140" left=150 top=-250 opacity=255][ud time=300]
[mesw_on]

*|
[name text=赫尔]
[voice storage="cv_K00130"]
「去吧，你们！首先突破城门！」
[p2]
;━━━━

*|
[se storage=se1600_魔神うめきゴァァァァッ]
跟在先行的赫尔身后的空战部队。[r]
对面，是坚守首都的，瓦尔哈拉的战乙女部队[r]
……还有。
[p2]
;━━━━

[ch_c set=l storage="cb10_120" 表情=3 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage="cv_K00131"]
「那是，圣兽……！[r]
　没想到居然还会派出这种家伙啊！」
[p2]
;━━━━

*|
赫尔看着飞来的巨大的兽群不禁苦笑了一下。
[p2]
;━━━━

*|
出现的巨大飞龙，还有拥有白银一样体毛的狮子。[r]
这些，都是曾经在极夜大战时骁勇善战的圣兽们。
[p2]
;━━━━

*|
这些圣兽，挥舞着缠绕着神力的四肢，张开翅膀[r]
飞驰在战场上。
[p2]
;━━━━

[ch_c set=l storage="cb10_120" 表情=11 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage="cv_K00132"]
「传说中的存在，我还以为现今已经灭绝了……原来是这样、[r]
　是被作为王牌给藏起来了吗」
[p2]
;━━━━

*|
因为好像天灾似的圣兽们的出现，赫尔的士兵军心动摇，行动迟缓起来。[r]
但是，其中只有赫尔一个人张开了背后的翅膀，蠢蠢欲动。
[p2]
;━━━━

;●読み 　雑兵→ぞうひょう
[ch_c set=l storage="cb10_120" 表情=6 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage="cv_K00133"]
「呵呵……正好我已经腻烦一直跟带翅膀的杂兵打仗了。[r]
　那么，就开始狩猎圣兽吧！」
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se0002_人間動作シュオン]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0805_素振りブオン]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=300]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0713_刃切裂音強ドブチュリッ]
[quake2 time=500 hmax=6 vmax=5]
[bg storage="血液_04"]
[ud tmie=400]
[wait2 time=300]
[se buf=4 storage=se2118_魔法ヒュイイイン]
[stopquake]
[bg storage=bgffffff]
[ud time=300]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=800 hmax=6 vmax=8]
[bg storage="eff_101"]
[ud time=600]

*|
用魔力操纵着风，以音速疾驰地赫尔。[r]
就这样，刺穿了一头浮在空中的飞龙，拖着尸体[r]
直接就砸死了白银的狮子。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[stopquake]
[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_16c"]
[ud time=400]

*|
以赫尔为中心卷起暴风，是闪电和破坏之风。[r]
她将圣兽的残骸当做踏脚石，大声喊道。
[p2]
;━━━━

*|
;※音声ファイル手打ち
[name text=赫尔・]
[voice storage="cv_K00133a"]
「不要惊慌失措！[r]
　这种程度的怪兽，只要有我在，就不用害怕！！[r]
　前进！敌人的首级就在眼前！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1500_兵団応戦近オォォォ]
[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn60_110" left=-150 top=-300 opacity=255]
[bt layer=2 storage="bn50_120" left=-250 top=50 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]
[shakes layer=0,1,2,3 loop=true interval=80 random=true hmax=2 vmax=2]
[se buf=4 storage=se1600_魔神うめきゴァァァァッ]

*|
听到浴血奋战的赫尔的号令，部队恢复了士气[r]
再次朝着圣兽和战乙女开战。
[p2]
;━━━━

*|
作为冲锋队长，赫尔的能力完全是绰绰有余的。[r]
那强大，威风凛凛的身姿，优雅的动作，全都提升着[r]
部队的士气。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_40"]
[bg layer=1 storage="bn51_120" left=-100 top=-300]
[ch_c set=l storage="cb08_130" 表情=4 差分=0]
[ch_f set=r storage="cb07_110" 表情=6 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00345"]
「我们也上吧……！[r]
　卡尔姆，掩护就拜托了！」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[cl_f]
[gch_c set=c storage="cb04_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]
[name text=丽格蕾朵]
[voice storage="cv_D00144"]
「我也去！[r]
　大家，都要加油啊！」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[cl_f]
[gch_c set=c storage="cb03_120" 表情Ａ=10 表情Ｂ=5 差分=0][ud time=300]
[name text=托尔]
[voice storage="cv_C00166"]
「我也去……！[r]
　虽然和奥丁大人的部队战斗让我很心痛，但是和圣兽战斗的话[r]
　还是有些激动啊……！」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[cl_f]
[gch_c set=c storage="cb02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]
[name text=芙蕾娅]
[voice storage="cv_B00220"]
「我会掩护你们的！[r]
　请不要离开太远！」
[p2]
[endif]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=1000 hmax=5 vmax=3]
[se storage=se0720_刃切裂音×２ズビドズバッ]
[bg storage="血液_04"]
[ud time=200]
[bg storage="血液_01"]
[ud time=300]
[se buf=4 storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]

*|
[se storage=se1501_兵団応戦遠オォォォ]
赫尔以外的人们，也一齐加入了攻势。
[p2]
;━━━━

*|
战斗一直都是洛奇军占优势，城门上不断传来猛烈的敲击声。
[p2]
;━━━━

;●演出　画面シェイク＆爆発音。
[stopquake]
[cl_a]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bgffffff"]
[ud time=250]
[quake2 time=600 hmax=6 vmax=4]
[bg storage="bg_40"]
[ud time=600]
[bt layer=1 storage="bn51_130" left=500 top=50][ud time=300]

*|
[name text=洛奇兵]
「城门……！突破了！」
[p2]
;━━━━

[stopquake]
[ch_c set=r storage="cb10_120" 表情=6 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb10_120" time=250][wm2]
[name text=赫尔]
[voice storage="cv_K00134"]
「好……冲啊！」
[p2]
;━━━━

[se storage=se1600_魔神うめきゴァァァァッ]
[cl_a]
[ud time=300]

*|
[se buf=4 storage=se1500_兵団応戦近オォォォ]
赫尔领头，部队一齐突破城门。[r]
在另一个方向，洛奇和狄露卡两人[r]
也侵入了首都。
[p2]
;━━━━

*|
两人的目的，是储存着冈尼尔神力的装置。[r]
借助机动力优秀的狄露卡的力量，一下子侵入[r]
神殿内部。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「狄露卡……接下来是我们出场的时候了。[r]
　准备好了吗」
[p2]
;━━━━

[gch_b set=ll storage="cb01_210" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00489']
「……知道了。[r]
　抓紧一些……！」
[p2]
;━━━━

;●ＳＥ　爆発音。ドガーン。
;●背景　絶対神の国
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=800 hmax=8 vmax=7]
[bg storage="bg_05"]
[ud time=800]

*|
突破平原上的激战，以赫尔为首，后续部队也往首都里[r]
蜂拥而入。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb10_120" 表情=5 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage="cv_K00135"]
「好久不见啊，奥丁……！」
[p2]
;━━━━

;●立ち絵　オーディン、武器無し。
[cl_a]
[ch_b set=c storage="cn05_a210" 表情=10 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00165']
「你用鲜血化就的这个妆容，还真是适合魔族啊。[r]
　这幅样子，居然还敢到这里来。[r]
　值得表扬啊」
[p2]
;━━━━

*|
明明首都已经被攻入了，奥丁却丝毫没有动摇的样子。[r]
那小小的身体周围浮起无数刀刃，发出压倒一切的[r]
威严感觉。
[p2]
;━━━━

*|
[name text=赫尔]
[voice storage="cv_K00136"]
「你这妄自尊大的态度，还是没变啊……！」
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb05_a220" 表情=5 差分=0]
[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=128][ud time=300]

*|
一问一答之后，赫尔就直接对奥丁发起了直线特攻。
[p2]
;━━━━

;●戦闘カット　オーディン、槍構え。
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_13j"]
[ud time=400]

*|
[name text=奥丁]
[voice storage='cv_E00166']
「作为你来到这里的嘉许……就让你这丑陋的肢体，[r]
　灰飞烟灭吧！」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃ズバァン]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]
[se buf=4 storage=se0002_人間動作シュオン]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_13e" dx=0 dy=0 sx=0 sy=100 sw=960 sh=360]
[pimage layer=0 page=back storage="cg_ye_16c" dx=0 dy=360 sx=0 sy=100 sw=960 sh=360][ud time=300]

*|
赫尔躲过发射而来的冈尼尔。[r]
就这样，神魔双雄的战斗开始了。
[p2]
;━━━━


;●背景　絶対神・神殿内部（VBA辺りの背景流用）
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=400]
[se storage=se0805_素振りブオン]
[bg storage="eff_050c"][ud_rule rule=eff_050_rule time=200]
[bg storage="bg000000"]
[ud time=50]
[quake2 time=500 hmax=5 vmax=4]
[se storage=se0706_刃刺突音強ドブリッ]
[bg storage="血液_04"]
[ud time=300]
[stopquake]
[se buf=4 storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=250]
[bg storage="bg000000"]
[ud time=50]
[quake2 time=500 hmax=6 vmax=4]
[se buf=4 storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="血液_01"]
[ud time=400]
[stopquake]
[bg storage="bg_22"]
[ch_b set=rr storage="cn06_a230" 表情=5 差分=0 opacity=0][ud time=600]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=250][wm2]
[name text=洛奇]
「哈啊……哈啊……！[r]
　不愧是浮游树大陆的中枢，守护瓦尔哈拉的精英啊。[r]
　每一个都强大得不同寻常啊……」
[p2]
;━━━━

*|
趁着赫尔和奥丁战斗的期间，侵入神殿内部的洛奇，[r]
朝着神力炉所在的宽敞房间而去。
[p2]
;━━━━

*|
途中，在走廊中遇到了守卫部队，[r]
虽然不想战斗，但还是只能应战。
[p2]
;━━━━

*|
就这样，洛奇一边抵御着战乙女们，[r]
一边急匆匆地前行。
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=9 差分=0][ud time=200]

*|
[se storage=se0003_人間膝付くザシャ]
[move2 layer=1 time=200 accel=-1 path=(300,-130,0)][wm2]
[cl_a][ud time=0]
[quake2 time=400 hmax=2 vmax=3]
[name text=洛奇]
「……呃」
[p2]
;━━━━

*|
但是，洛奇却不是一骑当千的战士。[r]
和守护瓦尔哈拉本国的部队战斗，受伤是[r]
免不了的。
[p2]
;━━━━

[stopquake]
[gch_c set=ll storage="cb01_120" 表情Ａ=3 表情Ｂ=3 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb01_120" time=150][wm2]
[name text=狄璐卡]
[voice storage='cv_A00490']
「洛奇，你受伤了……？！[r]
　如果消耗过激的话，要不要先回去一次，恢复一下也……！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=r storage="cn06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「没有这种时间！[r]
　只有在奥丁和赫尔姐姐战斗的时候，[r]
　才能躲过她的眼睛，侵入神殿。」
[p2]
;━━━━

*|
洛奇的决心比想象的还要坚定，狄露卡把剩下的话咽了回去。
[p2]
;━━━━

[gch_c set=l storage="cb01_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00491']
「……我知道了。[r]
　不过，绝对不要勉强」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「那当然，我可没打算死在这种地方。[r]
　而且，反应也越来越强烈了，神力炉就在前面了！」
[p2]
;━━━━

;●暗転
;●背景　オーディンの国。建物内・大広間（VBA辺りの背景流用）
[cl_a]
[bg storage=bg000000]
[ud time=400]
[wait2 time=200]
[voice_fade]
[cg storage="cg_xe_04d"]
[ud time=600]

*|
[se storage=se2101_魔法ヒィィィン]
巨大的空间里，闪烁着光辉的宝玉安静的放在那里。
[p2]
;━━━━

*|
确实是隐藏着强大的神力吧。[r]
……但是，洛奇认为眼前的宝玉并不是[r]
尤格德尔西鲁的心脏。
[p2]
;━━━━

*|
正确来说，虽然能感受到它的力量，但却不是能浮起大陆[r]
那种程度的宝物。
[p2]
;━━━━

*|
[name text=洛奇]
「还以为神力炉就是尤格德尔西鲁的心脏……看起来[r]
　好像并不是这么单纯啊」
[p2]
;━━━━

*|
[name text=洛奇]
「不过，这么重要的东西明明应该好好藏起来的[r]
　……看不出来那家伙还真是傲慢啊」
[p2]
;━━━━

*|
一边看着头顶闪着光的宝玉，洛奇一边分析着[r]
奥丁的性格。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00492']
「怎么办，洛奇？」
[p2]
;━━━━

*|
[name text=洛奇]
「不能再浪费时间了……一口气收拾掉。[r]
　后面的就交给你了，狄露卡」
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_xe_06a"]
[ud time=300]

*|
洛奇取出钥匙插入了自己的心脏，转了一圈。
[p2]
;━━━━

[se storage=se2122_無韻発動中ドクンドクン]
[cg storage="cg_xe_06b"]
[ud time=300]

*|
卷起来的魔力，电光火石间，肉体在进化。[r]
力量的奔流盖过了洛奇的人格。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]
[cg storage="cg_xe_04d"]
[ch_b set=c storage="cb06_b110" 表情=9 差分=0][ud time=700]

*|
如果认为是幽暗的火焰包裹住了周围，之后[r]
出现的却不是洛奇的身影，而是褐色的巨人[r]
沃兹鲁德。
[p2]
;━━━━

[ch_b set=c storage="cb06_b130" 表情=1 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「那么，就先破坏掉吧！！」
[p2]
;━━━━

[se storage=se2000_炎系魔法3]

*|
现身的沃兹，拳头上缠绕着黑色的火焰，全力向宝玉击打过去。
[p2]
;━━━━

[cl_a]
[gch_c set=c storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=200]

*|
[name text=狄璐卡]
[voice storage='cv_A00493']
「啊，等一下――！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]

*|
[name text=沃兹鲁德]
「――哇啊啊！！！！」
[p2]
;━━━━

[quake2 time=600 hmax=5 vmax=6]
[se storage=se4110_粉々に割れる]
[cg storage="cg_xe_04d"]
[ud time=300]

*|
被炎之魔力强化过的拳头猛然将储蓄着神力的宝玉砸碎。[r]
然后紧接着――。
[p2]
;━━━━

[stopquake]
[se storage=se2013_地鳴りループ]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=64]
[ch_b set=c storage="cb06_b110" 表情=3 差分=0][ud time=200]

*|
[name text=沃兹鲁德]
「什么……！？」
[p2]
;━━━━

;●白色フェイドアウト
;●背景　絶対神の国
;●演出爆発　画面シェイク＆爆発音。ドガーン。
[bgm_stop]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[wait2 time=300]
[voice_fade]
[se storage=se1311_爆音長余韻ドガァァァン]
[quake2 time=1000 hmax=9 vmax=7]
[bg storage="bg_05"]
[ud time=600]
[ch_c set=ll storage="cb08_130" 表情=3 差分=0][ud tme=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00223"]
「什，什么！？」
[p2]
;━━━━

*|
战场震动了。[r]
士兵们也同样感觉到了，朝着发出震动的方向看去，只见神殿[r]
随着一阵炫目的闪光崩塌了。
[p2]
;━━━━

*|
碰巧，这景象就类似于洛奇对赫尔设下的陷阱[r]
所引发的景象。
[p2]
;━━━━

[stopquake]
[bgm storage="bgm23"]
[ch_b set=c storage="cn05_a110" 表情=9 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00167']
「原来是这样……有人发现了妾身冈尼尔的秘密吗。[r]
　不过，看起来，你们没有想过储存着大量神力的核心被破坏时[r]
　会发生什么」
[p2]
;━━━━

[ch_c set=ll storage="cb08_130" 表情=7 差分=0][ud tme=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00224"]
「那么，首领？！」
[p2]
;━━━━

[ch_b set=c storage="cn05_a110" 表情=7 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00168']
「那么多的神力一下子爆炸。[r]
　里面的人也会没命的」
[p2]
;━━━━

[ch_f set=rr storage="cb07_120" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00346"]
「怎么，这样……」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[cl_a]
[gch_c set=c storage="cb04_120" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]
[name text=丽格蕾朵]
[voice storage="cv_D00145"]
「狄露卡姐姐！」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[cl_a]
[gch_c set=c storage="cb03_120" 表情Ａ=7 表情Ｂ=8 差分=0][ud time=300]
[name text=托尔]
[voice storage="cv_C00167"]
「狄露卡！」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[cl_a]
[gch_c set=c storage="cb02_120" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]
[name text=芙蕾娅]
[voice storage="cv_B00221"]
「狄露卡……！！」
[p2]
[endif]
;━━━━

*|
所有人都对侵入者的安危感到担心，只有赫尔还是以和平时一样[r]
的态度和奥丁对峙着。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb10_120" 表情=5 差分=0][ud time=300]

*|
;※音声ファイル手打ち
[name text=赫尔・]
[voice storage="cv_K00136a"]
「哼，你还一副悠然的样子吗，奥丁。[r]
　这样以来，你的冈尼尔就被封住了，你就乖乖的把脑袋[r]
　交出来吧」
[p2]
;━━━━

*|
[name text=奥丁]
[voice storage='cv_E00169']
「呵呵……啊哈哈哈！！！」
[p2]
;━━━━

[ch_c set=c storage="cb10_120" 表情=10 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage="cv_K00137"]
「……怎么了？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_b set=f storage="bn05_a140" left=-200 top=0 opacity=255][ud time=200]

*|
[name text=奥丁]
[voice storage='cv_E00170']
「封住了？这真是奇怪的话啊，低俗的人们啊。[r]
　封住了……是指这件事吗！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2005_雷撃ズバァン]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=200]

*|
浮在空中的冈尼尔就这样在奥丁的意识支配下[r]
毫不留情地射了出去。
[p2]
;━━━━

*|
[name text=赫尔]
[voice storage="cv_K00138"]
「呃……！？」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn60_110" left=-150 top=-300 opacity=255]
[bt layer=2 storage="bn50_120" left=-250 top=50 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=1000 hmax=8 vmax=7]
[se storage=se2005_雷撃ズガァァン]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
赫尔在神枪即将击中自己的一刹那，勉强躲过，但是赫尔身后[r]
的部下们被击中，就这么被消灭了一部分。受其余波影响的生物[r]
也基本无法再战斗了。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=400]
[stopquake]
[bg storage="bg_05"]
[ch_b set=c storage="cn05_a120" 表情=5 差分=0][ud time=500]

*|
超越常识的破坏之枪，让人不敢相信它已经失去了力量的源泉，[r]
相反它隐藏着压倒性的威力。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00347"]
「怎么会……即使失去了神力炉，冈尼尔也还是可以[r]
　发射吗？！」
[p2]
;━━━━

[ch_b set=c storage="cn05_a110" 表情=1 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00171']
「神殿里的神力炉，对妾身来说，只不过是个保险罢了。[r]
　但是，看你们这幅沮丧的样子，去完成这个破坏任务的人，[r]
　像是你们的首领啊？」
[p2]
;━━━━

*|
在之前一气呵成攻过来的洛奇和赫尔同盟军中，[r]
绝望的感觉一下子扩散开来。
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn05_a120" 表情=7 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00172']
「……不要露出这么不安的表情啊。[r]
　放心，妾身也不希望造成无谓的伤害。如果你们乖乖投降的话，[r]
　即使你们是魔族，妾身也会宽恕你们的」
[p2]
;━━━━

*|
听到奥丁的话，赫尔作为将领的经验做出了敏感的反应。
[p2]
;━━━━

[ch_c set=rr storage="cb10_120" 表情=6 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage="cv_K00139"]
「大家，不要听奥丁的话！[r]
　洛奇的死还不一定！不要停滞不前！」
[p2]
;━━━━

[ch_b set=c storage="cn05_a120" 表情=1 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00173']
「即使他没死，这种状态下的抵抗能有什么作用？[r]
　既然已经看到刚才枪的威力了，还让部下们参战，你不觉得[r]
　有些残忍吗？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_05"]
[bt layer=1 storage="bn51_110" left=-100 top=-100 opacity=255][ud time=400]

*|
虽然赫尔大喊着要士兵们奋起，但是，已经动摇的士兵们[r]
完全听不进去了。
[p2]
;━━━━

*|
[name text=赫尔]
[voice storage="cv_K00140"]
（这下……糟了！）
[p2]
;━━━━

*|
[name text=奥丁]
[voice storage='cv_E00174']
「收手吧。妾身会原谅你们的蛮行的。[r]
　因为，现在我没有和你们战斗的理由」
[p2]
;━━━━

*|
奥丁庄严的发言就好像波浪似地侵入士兵们的内心。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_05"]
[ch_c set=c storage="cb05_a120" 表情=5 差分=0][ud time=500]

*|
虽然外表娇小，看起来像是幼儿，但她就是主神。[r]
这蕴含着强烈神性的话语，信心弱一点的人，战意就被慢慢地[r]
夺走了。
[p2]
;━━━━

*|
这样下去的话，洛奇军不用等战斗到最后，就会败北了，[r]
奥丁什么都不用做就能得到胜利。
[p2]
;━━━━

*|
理解到这一点的奥丁，继续说道。
[p2]
;━━━━

[ch_c set=c storage="cb05_a120" 表情=7 差分=0][ud time=500]

*|
[name text=奥丁]
[voice storage='cv_E00175']
「战斗是战士的荣誉。[r]
　但是，无谓的失去生命，是谁都不希望的。[r]
　这样的话，就乖乖的在妾身的庇护下――」
[p2]
;━━━━

[bgm_fade]

*|
[name text=洛奇]
「不要被骗！」
[p2]
;━━━━

[voice_fade]
[ch_c set=c storage="cb05_a120" 表情=9 差分=0][ud time=300]

*|
为了打断奥丁的花言巧语，本该死了的人，发出了[r]
声音。
[p2]
;━━━━

[bgm storage="bgm30"]

*|
他站在崩塌了的神殿后，高高的尖塔之上，发出在[r]
整个战场回荡的威风凛凛的声音。
[p2]
;━━━━

*|
[name text=洛奇]
「奥丁的神力已经用尽了！[r]
　刚才冈尼尔的攻击只不过是最后的挣扎！」
[p2]
;━━━━

*|
[se storage=se1505_兵団歓声遠ワァァ]
死了的首领还活着的事实，还有他奋起而说的话，[r]
萎靡的士兵们再次恢复了士气。
[p2]
;━━━━

*|
[name text=奥丁]
[voice storage='cv_E00176']
「哦……还活着吗」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_05"]
[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=600]

*|
洛奇从尖塔旁的上空降落到战场上，奥丁用佩服的表情看着[r]
他的身影、卡尔姆和菲娜面带喜色地[r]
迎接他。
[p2]
;━━━━

[ch_c set=ll storage="cb08_130" 表情=0 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00225"]
「首领！」
[p2]
;━━━━

[ch_f set=rr storage="cb07_120" 表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00348"]
「洛奇大人！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「让你们担心了啊。[r]
　逃出来的时候稍微费了点时间」
[p2]
;━━━━

[cl_a]
[gch_c set=c storage="cn01_210" 表情Ａ=2 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00494']
「真是的、沃兹自作主张破坏的时候急死我了。[r]
　一开始明明说是为了引爆，才让我一起去的，结果还是[r]
　自作主张直接砸坏啊」
[p2]
;━━━━

*|
洛奇背后是不停叹气的狄露卡。
[p2]
;━━━━

*|
洛奇之所以和狄露卡两人一起去破坏神力炉的理由，[r]
正是为了不被爆炸卷入，以最大速度逃脱。
[p2]
;━━━━

*|
实际上是很危险的方法，但是在没有时间准备的情况下[r]
这已经是洛奇能想到的最好办法了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_05"]
[ch_b set=c storage="cn05_a120" 表情=1 差分=0][ud time=500]

*|
[name text=洛奇]
「那么……这次轮到你觉悟了，奥丁。[r]
　已经没有神力了，还在这里堂而皇之的诡辩，不愧是主神啊。[r]
　佩服」
[p2]
;━━━━

[ch_b set=c storage="cn05_a120" 表情=7 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00177']
「是为了不造成无谓的流血实际，妾身也是一份心意啊……不过、[r]
　对于你们魔族好像没有用啊」
[p2]
;━━━━

[se storage=se2105_魔法キャリｨン…]
[ch_b set=c storage="cn05_a220" 表情=5 差分=0][ud time=400]
[bgm_stop]

*|
奥丁深深的叹了一口气，将冈尼尔分解，成为四把剑[r]
并举起了其中一把。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_13h"][ud time=500]
[bgm storage="bgm25"]

*|
[name text=奥丁]
[voice storage='cv_E00178']
「如果你这么说的话，好吧，来吧。[r]
　我就来教教你能力上的差距是什么吧！」
[p2]
;━━━━

*|
奥丁全身迸发出强大的神力。[r]
第一次认同敌人，打算与其决斗的她，散发出一股[r]
强烈的压迫感。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[se storage=se2004_突風ショート]
[cg storage="cg_ye_16g"]
[ud time=400]

*|
[name text=赫尔]
[voice storage="cv_K00141"]
「总算直接见面了啊，绝对神、！[r]
　那就让我来看看，你这小小的身体是怎样挥动那神枪的吧！」
[p2]
;━━━━

[se storage=se2118_魔法ヒュイイイン]
[bg storage="bg000000"]
[ud_rule rule=ru_02c time=200]
[cg storage="cg_ye_13b"]
[ch_b set=f storage="集中線白_上" left=0 top=0 uoacity=128][ud time=400]

*|
先对奥丁发出特攻的是赫尔。[r]
她用风的魔力加速，发起了神速的一击。
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=250]

*|
凶险的避无可避的一击。[r]
最短最快袭来的最强一击，单纯的以无比强大的破坏力[r]
向奥丁袭去……！
[p2]
;━━━━

[cl_a]
[se storage=se0500_武器弾き高音カィィン]
[quake2 time=400 hmax=3 vmax=2]
[bg storage="bgffffff"]
[ud time=250]
[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ch_b set=f storage="bn05_a130" left=-200 top=0 opacity=255][ud time=200]

*|
[name text=奥丁]
[voice storage='cv_E00179']
「――嗯，不错的一击啊。[r]
　但是，有些太自满了哦？」
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]

*|
恐怖的是，奥丁只一剑就把赫尔的一击挡过了、[r]
这还不满足，甚至回刀朝着赫尔的头部砍去。
[p2]
;━━━━

*|
[name text=赫尔]
[voice storage="cv_K00142"]
「呃……！？」
[p2]
;━━━━

[cl_a]
[bg storage="bg_05"]
[ch_c set=c storage="cb10_120" 表情=12 差分=0 opacity=0][ud time=200]

*|
[se storage=se0002_人間動作シュオン]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb10_120" time=150][wm2]
[shakes layer=3 time=200 hmax=0 vmax=1]
躲过必杀的斩击的赫尔，向后退了一大步、[r]
看着狼狈的赫尔，奥丁露出了一个悠闲的笑容。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn05_a220" 表情=10 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00180']
「怎么了，你不会是认为妾身是只会投掷神装的[r]
　女神吧？」
[p2]
;━━━━

*|
这，是理所当然的理由。
[p2]
;━━━━

*|
不是因为拿着最强的武器才成为最强的人。[r]
能自如使用最强的武器的技能才是最强的证明。
[p2]
;━━━━

*|
如果这句话对所有的真正强者都通用的话、[r]
那么，奥丁当然也是名副其实的。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=200]
[cg storage="cg_ye_04"]
[ud time=400]

*|
[name text=卡尔姆]
[voice storage="cv_I00226"]
「救援……！！」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=400]
[name text=芙蕾娅]
[voice storage="cv_B00222"]
「对不起、奥丁大人……！[r]
　我要封住你的行动！」
[p2]
[endif]
;━━━━

[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="bg000000"]
[ud time=150]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]

*|
并不是单枪匹马能对付的对手。
[p2]
;━━━━

*|
为了救援赫尔而发出的箭矢，朝着奥丁娇小的[r]
身躯袭去。
[p2]
;━━━━

[cl_a]
[quake2 time=400 hmax=5 vmax=2]
[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_05"]
[ch_c set=c storage="cb05_a220" 表情=7 差分=0][ud time=600]

*|
但是，这些箭却无法到达奥丁的身体。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb05_a220" 表情=9 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00181']
「嗯？刚才，你们有做什么吗？」
[p2]
;━━━━

*|
用眼睛捕捉不到的速度切断了箭矢的，并不是奥丁手中的剑，[r]
而是背后控制着的另外三把。
[p2]
;━━━━

*|
被命名为弗吉，无人，格力，弗雷吉的四把宝剑中，一把[r]
握在手中，剩下的三把自行动着，砍杀敌人。
[p2]
;━━━━

*|
这才是真正的她的近距离战斗形态。[r]
斩击结界・四天刃。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_05"]
[ch_b set=r storage="cn06_a230" 表情=3 差分=0][ud time=400]

*|
[name text=洛奇]
「这就是绝对神奥丁……这家伙的强大真是看不到尽头啊！」
[p2]
;━━━━

*|
即使包含赫尔在内，四面八方袭来的攻击，也无法伤害到奥丁[r]
一分一毫的现实，让洛奇感到战栗。
[p2]
;━━━━

*|
虽说她所持的是冈尼尔这种违反常识的远距离装备、[r]
但近距离的能力也还是如此强大。
[p2]
;━━━━

*|
甚至可以说，比鼎盛期的时候还要厉害。[r]
无穷无尽的个人的强大，几乎让人只能惊吓得发呆。
[p2]
;━━━━

[ch_c set=ll storage="cb05_a220" 表情=9 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00182']
「现在的话，妾身也还是可以同意你们投降哦？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「开玩笑吧，绝对神。[r]
　你不会觉得，我的策略，到封住冈尼尔这个程度就[r]
　结束了吗？」
[p2]
;━━━━

[ch_c set=ll storage="cb05_a220" 表情=10 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00183']
「哦，那么，你会怎么做呢，少主？！」
[p2]
;━━━━

[cl_a]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_01a"]
[ud time=300]

*|
[name text=洛奇]
「这么做……！」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=400 hmax=2 vmax=3]
[se storage=se1303_爆音短チュドン]
[bg storage="effx_21a"]
[ud time=400]

*|
洛奇释放出魔力。[r]
不是朝着奥丁，而是对着空中。
[p2]
;━━━━

*|
[name text=奥丁]
[voice storage='cv_E00184']
「什……么？！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2013_地鳴りループ]
[eximage layer=0 storage="ex02" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=5 yblur=4]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=196]
[ch_c set=f storage="bg000000" left=0 top=0 opacity=164][ud time=300]
[shakes layer=0,1,3 loop=true interval=85 random=true hmax=2 vmax=2]

*|
就好像被洛奇的动作勾住了似的，奥丁朝空中投去了视线、[r]
接着，露出了笑容。
[p2]
;━━━━

*|
掉落下来的是赫尔战舰中的一艘小型前哨艇。[r]
虽说是小型，但是，那大小几乎和建筑物无异。
[p2]
;━━━━

*|
[name text=洛奇]
「如果损坏贵重的船舰能够打倒你的话，那就足够了。[r]
　魔导炉激烈的爆炸，这次就让你也尝尝！！[r]
　奥丁！」
[p2]
;━━━━

;●演出　爆発音＆画面シェイク。
[stopshakes layer=all]
[cl_a]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=1200 hmax=9 vmax=10]
[se buf=4 storage=se2005_雷撃キシャズゴォォン]
[bg storage="eff_101"][ud time=400]
[bg storage="eff_106c"][ud time=300]
[bg storage="eff_106d"][ud time=50]

*|
就这样，落下的船舰朝着奥丁所在的地方直击过去。
[p2]
;━━━━

*|
加上重力的直击，还有虽然是小型的魔导炉的爆炸。[r]
怎么想都是可以一决胜负的一击。
[p2]
;━━━━

[voice_fade]
[bg storage="bgffffff"]
[ud time=500]
[stopquake]
[se_fade][se_fade buf=4]
[bg storage="bg_05"]
[ch_b set=ll storage="cn10_120" 表情=8 差分=0 opacity=0][ud time=600]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn10_120" time=200][wm2]
[name text=赫尔]
[voice storage="cv_K00143"]
「真是的，你的作战策略还真是乱来啊」
[p2]
;━━━━

*|
与奥丁决斗的赫尔看见这些，准备着从船的落下地点[r]
离开。
[p2]
;━━━━

*|
拥有像奥丁那样的技巧者都没有领悟的技能的赫尔，[r]
无疑是屈指可数的几位强者之一。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「没什么关系吧，如果这样能打倒奥丁的话，也算[r]
　占了便宜了啊」
[p2]
;━━━━

*|
船舰落下的地方燃气火焰，烟尘四起，周围留下[r]
壮丽的战斗痕迹。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「不管怎么样，这下就结束了。[r]
　接下来就只剩下从残骸中拉出奥丁，捉住她――」
[p2]
;━━━━

*|
瓦尔哈拉的战争就这么结束，接下来就是怎么从那个妄自尊大的主神[r]
口中问话了……当洛奇考虑着之后的事情的时候。
[p2]
;━━━━

;●読み 　防衛結界・天馬の加護→モード・スレイプニル

*|
[name text=奥丁]
[voice storage='cv_E00185']
「――没想到，还能出现除了斯鲁德以外，[r]
　让妾身使出防卫结界·天马加护的人」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=800 hmax=6 vmaz=7]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="effx_12"]
[ud time=400]
[bg storage="bgffffff"]
[ud time=400]
[stopquake]
[cg storage="cg_ye_13a"]
[ud time=800]

*|
打破缓和空气的正是从船舰的残骸中[r]
站起身来的奥丁。
[p2]
;━━━━

*|
让三把剑结合起来变成盾的奥丁，单手举起它[r]
防御了下落船舰的直击，用另一只手握着的剑挡开周围[r]
四散而来的碎片。
[p2]
;━━━━

*|
[name text=洛奇]
「这样都，没有打赢……？！」
[p2]
;━━━━

*|
这可不是对付赫尔时，为了拖延时间而用的[r]
半吊子战术啊。
[p2]
;━━━━

*|
明明带着重力落下的巨大质量加上爆炸，都朝着她一个人袭去了的、[r]
这居然什么用都没有吗。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_05"]
[ud time=400]
[ch_c set=c storage="cn05_a220" 表情=0 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00186']
「把船当成武器，直接扔过来，这种想法真是让我惊讶啊[r]
　……受这样的伤，还是自极夜大战和斯鲁德单打独斗以来[r]
　的第一次啊」
[p2]
;━━━━

*|
一边轻轻弹着纯白的裙子，奥丁露出一个笑容。[r]
这没有任何意思的造作，却让在场的所有人都感到恐怖。
[p2]
;━━━━

*|
受到下落飞翔船的直接攻击，居然只是受伤就结束了。[r]
这压倒性的差距，让包括洛奇以内的所有人都[r]
无比惊讶。
[p2]
;━━━━

[ch_c set=c storage="cn05_a220" 表情=11 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00187']
「那就用这个做嘉奖吧……收下吧」
[p2]
;━━━━

;●戦闘カット　オーディン槍構え。
[cl_a]
[se storage=se2105_魔法キャリｨン…]
[bg storage="bgffffff"]
[ud time=150]
[cg storage="cg_ye_13i"]
[ud time=400]

*|
好像停止的时间再次流动了似的，奥丁将四把剑再次合起来、[r]
剑又变成了枪。
[p2]
;━━━━

*|
接下来要发生的事情，只有一件。
[p2]
;━━━━

[bg storage="bg000000"]
[ud_rule rule=ru_01e time=200]
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_03b"]
[ud time=400]

*|
[name text=菲娜]
[voice storage="cv_H00349"]
「大家……退下！！」
[p2]
;━━━━

*|
预测到接下来的瞬间的菲娜，将手中的魔伞撑开。
[p2]
;━━━━

;●読み 　殲滅結界・必殺槍→モード・グングニル
[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_13j"][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00188']
「毁灭结界·必杀枪」
[p2]
;━━━━

[se storage=se2005_雷撃ズバァン]
[bg storage="bg000000"]
[ud time=200]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]

*|
在洛奇的策略中，不可能出现的冈尼尔的第二击。
[p2]
;━━━━

*|
确实，威力可能有所下降。[r]
但是，即使威力再怎么小，枪的威力还是那么惊人，[r]
这件事情是无法改变的。
[p2]
;━━━━

[quake2 time=400 hmax=4 vmax=4]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_03c"][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00350"]
「啊……呜呜！！」
[p2]
;━━━━

[stopquake]
[se storage=se2005_雷撃ズガァァン]
[quake2 time=800 hmax=8 vmax=6]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
但是，要阻止发射出的冈尼尔是不可能的[r]
虽然威力衰减，但还是击飞了魔伞，菲娜被余波震得[r]
飞了出去。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=300]
[stopquake]
[bg storage="bg_05"]
[ud time=600]

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_c set=c storage="cb04_120" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]
[name text=丽格蕾朵]
[voice storage="cv_D00146"]
「呜，咕……哇……」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_c set=c storage="cb03_120" 表情Ａ=7 表情Ｂ=8 差分=0][ud time=300]
[name text=托尔]
[voice storage="cv_C00168"]
「这家伙……太厉害了……」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_c set=c storage="cb02_120" 表情Ａ=4 表情Ｂ=8 差分=0][ud time=300]
[name text=芙蕾娅]
[voice storage="cv_B00223"]
「呃……果然，我们从想要和奥丁大人对战的那一刻起，[r]
　就是错误的吗……」
[p2]
[endif]
;━━━━

[cl_a]
[ch_f set=ll storage="cb08_130" 表情=7 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00227"]
「怎，怎么可能胜过这怪物……！」
[p2]
;━━━━

[ch_c set=c storage="cn06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「恢复架势……！[r]
　受伤的人退后！」
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00228"]
「说是这么说……可是怎么办啊首领！撤退吗？！」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「……不，还有最后的手段。[r]
　但是这要花点时间，卡尔姆，赫尔姐姐，只要你们帮我[r]
　拖延点时间就好！」
[p2]
;━━━━

[ch_f set=ll storage="cb08_130" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00229"]
「一点……吗。[r]
　呃，说的简单啊，首领」
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=5 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage="cv_K00144"]
「对着这种怪物，你还想要赢吗。[r]
　……不过，我对你那最后的手段有些兴趣，好吧，我就帮你[r]
　拖延时间」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_05"]
[ch_c set=c storage="cn05_a210" 表情=7 差分=0][ud time=600]

*|
[name text=奥丁]
[voice storage='cv_E00189']
「果然魔族是下等的生物啊。[r]
　要是不在这里全部歼灭的话，留下来也是世间的祸害」
[p2]
;━━━━

*|
在奥丁周围展开的四把剑，就这么画着圈[r]
不断挥舞。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_13f"]
[ud time=400]

*|
[name text=奥丁]
[voice storage='cv_E00190']
「妾身稍微改变了点主意。[r]
　在你们投降之前，还是应该先灭掉一部分啊」
[p2]
;━━━━

[se storage=se0101_抜刀音キィン]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=300]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=600 hmax=7 vmax=4]
[se storage=se0712_刃切裂音強ドズバッ]
[bg storage="血液_01"]
[ud time=200]

*|
光只是这样，就已经有几十个魔兵被砍死了。
[p2]
;━━━━

[stopquake]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"]
[ud time=300]

*|
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
头被割掉，心脏被贯穿，生命被夺走。[r]
这没有感慨，没有愉悦，没有慈悲的断罪的圆舞。
[p2]
;━━━━

*|
以整顿的名义，无情的斩击在战场上疾驰。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_抜刀音キィン]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=300]

*|
[se buf=4 storage=se0002_人間動作シュオン]
[name text=狄璐卡]
[voice storage='cv_A00495']
「……！」
[p2]
;━━━━

[quake2 time=400 hmax=3 vmax=2]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_05"]
[gch_c set=r storage="cn01_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=400]

*|
对这个景象看不下去的狄露卡，阻止了奥丁的斩击。
[p2]
;━━━━

[stopquake]
[ch_f set=ll storage="cb05_a220" 表情=5 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00191']
「你要挡路吗，狄露卡」
[p2]
;━━━━

[gch_c set=r storage="cn01_220" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00496']
「胜负已经分晓了！[r]
　……请停止这种杀戮吧！」
[p2]
;━━━━

[ch_f set=ll storage="cb05_a220" 表情=6 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00192']
「愚蠢的姑娘。[r]
　被长时间捕获，所以已经染上魔性了吗……！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00497']
「对不起奥丁大人……觉悟吧！！」
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=200]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=300]

*|
如果是纯粹的剑技的话，狄露卡至今为止还是有些钻研的。[r]
虽然对主神挥刀相向让她有一丝心痛，但是，尼伯龙根[r]
已经砍了过来。
[p2]
;━━━━

[se storage=se2004_突風ショート]
[cg storage="cg_ye_16g"][ud time=300]

*|
[name text=赫尔]
[voice storage="cv_K00145"]
「啊啊啊啊！！」
[p2]
;━━━━

[se storage=se0001_人間動作ズサー]
[cg storage="cg_ye_04a"][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00230"]
「吃我一击……！」
[p2]
;━━━━

[se storage=se0804_素振りブンッ]
[bg storage="eff_002d"][ud time=200]
[se storage=se0805_素振りブオン]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=400]

*|
不知是说好的还是出于偶然，赫尔也和狄露卡同时[r]
向奥丁挥舞起了风镰，卡尔姆也用狼毒剂瞄准了[r]
奥丁。
[p2]
;━━━━

[cl_a]
[se storage=se0611_剣戟音中×３キキィガァン]
[quake2 time=700 hmax=5 vmax=4]
[bg storage="bgffffff"]
[ud time=200]
[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb05_a220" 表情=5 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=144][ud time=300]

*|
[ch_b set=c storage="cb05_a220" 表情=2 差分=0][ud time=200]
[name text=奥丁]
[voice storage='cv_E00193']
「嗯……！？」
[p2]
;━━━━

*|
2把闪着光辉的宝剑交错着袭击奥丁，在两位女剑士的猛攻下，她第一次[r]
露出了痛苦的表情。
[p2]
;━━━━

*|
这也难怪，奥丁不止是在投掷冈尼尔的时候、[r]
就连挥舞宝剑的时候也要消费大量的神力。
[p2]
;━━━━

*|
因为刚才的船舰袭击消耗了大量神力的她，现在基本已经[r]
快见底了。
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cb05_a220" 表情=6 差分=0][ud time=200]

*|
[name text=奥丁]
[voice storage='cv_E00194']
「不过……还是，太天真了！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2102_魔法キュシィィン]
[bg storage="effx_14"][ud_rule rule=effx_14_rule time=250]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_05"]
[gch_c set=l storage="cn01_220" 表情Ａ=8 表情Ｂ=8 差分=0]
[ch_b set=r storage="cn10_120" 表情=12 差分=0][ud time=200]
[se storage=se2117_魔法ビシャッ]

*|
[mv set=lo layer=3 opacity=0 accel=1 storage="cn01_220" time=250]
[mv set=ro layer=1 opacity=0 accel=1 storage="cn10_120" time=250][wm][wm2]
[cl_a][ud time=0]
但是，要突破绝对神还是没有那么容易。[r]
奥丁瞬间释放能力到宝剑上后，[r]
赫尔和狄露卡随着冲击一起被打飞出去。
[p2]
;━━━━

*|
冈尼尔被封住，神力也消耗掉了，可有两位女剑士的斩击[r]
还是不够。
[p2]
;━━━━

*|
到底怎么样，才能困住这个怪物呢？
[p2]
;━━━━

[bgm_fade]
[se storage=se0000_人間動作ズサッ]
[ch_b set=r storage="cn06_a230" 表情=10 差分=0][ud time=300]
[bgm storage="bgm22"]

*|
[name text=洛奇]
「……帮我拖延了时间，谢了」
[p2]
;━━━━

*|
为了解决这个疑问，洛奇参战了。
[p2]
;━━━━

[ch_c set=l storage="cb05_a220" 表情=9 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00195']
「这样直接对峙还是第一次啊，洛奇」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「闭嘴，我要让你付出伤害我部下的代价」
[p2]
;━━━━

;●読み 　一端→いっぱし
[ch_c set=l storage="cb05_a220" 表情=13 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00196']
「哼，魔族还会为自己部下的死而感叹吗。[r]
　细腻的感情还真有点像人类啊」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「你可别小看我，奥丁。[r]
　我的部下们都有葬身战场的觉悟，别用你那种悲伤[r]
　陈腐的感情什么的来抹黑他们」
[p2]
;━━━━

*|
[name text=洛奇]
「我最讨厌你的地方，就是你那种不拿敌人当敌人的[r]
　傲慢的态度」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「觉悟吧奥丁，这愤怒已经凌驾于喜怒无常的你之上了」
[p2]
;━━━━

[ch_c set=l storage="cb05_a220" 表情=11 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00197']
「啊哈哈！你想要跟妾身一对一吗，洛奇！[r]
　你不会想说，你比那个赫尔还要厉害吧？！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0100_武器構えチャキッ]
[cg storage="cg_ye_01"]
[ud time=400]

*|
[name text=洛奇]
「不，虽然不是什么值得骄傲的事情，我可是兄弟之间最弱的一个」
[p2]
;━━━━

*|
[name text=奥丁]
[voice storage='cv_E00198']
「实在是不值得骄傲啊……那就消失吧！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_抜刀音キィン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_05"]
[ch_b set=r storage="cn06_a230" 表情=6 差分=0 opacity=255]
[ch_c set=f storage="集中線白_右" left=0 top=0 opacity=128][ud time=150]

*|
[se buf=4 storage=se0002_人間動作シュオン]
[mv set=c layer=1 opacity=0 accel=1 storage="cn06_a230" time=150][wm2]
[cl_b][ud time=0]
挥出的是神速的斩击。[r]
比对付赫尔时还要凌厉的一击――洛奇艰难得躲过了。
[p2]
;━━━━

[cl_a]
[ch_c set=ll storage="cb05_a220" 表情=3 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00199']
「什么……？！」
[p2]
;━━━━

*|
奥丁不禁发出了震惊的声音。[r]
对她来说，这种程度的攻击是不可能被躲过的。
[p2]
;━━━━

*|
如果说为什么躲过了，那是因为刚才洛奇在奥丁动手之前、[r]
就已经是躲避的姿势了。
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「我没有赫尔姐姐那样的习武才能……、[r]
　但是，观察力还是可以称为魔界第一的」
[p2]
;━━━━

*|
就好像对接下来的攻击全部有所预见似的，[r]
就好像奇特法术的不可思议的回避。
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「到此为止，已经见识够了你的剑技了。[r]
　纯粹的剑技的话就还马马虎虎，不过你的毛病就是喜欢把神力强加到武器之上，[r]
　这也很容易被看穿嘛」
[p2]
;━━━━

*|
这是只有洛奇才能观测到的思考结晶。
[p2]
;━━━━

*|
确认过敌人的预备动作，推测接下来的行动，瞬间对其中[r]
最有可能的攻击进行完美的回避。
[p2]
;━━━━

*|
文武双全地预测敌方的所有行动。[r]
将从百战中磨练出的预测未来的技能发挥[r]
发挥到了极致。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_13b"]
[ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00200']
「你这种程度的小伎俩到底能抵挡到什么时候呢……就让妾身见识一下吧！」
[p2]
;━━━━

[se storage=se2103_魔法キィン…]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=300]

*|
怒吼着的奥丁手中握着的一把剑，加上另外三把。[r]
共计四把凭杀意驱动的宝剑一齐向洛奇砍来。
[p2]
;━━━━

[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb06_a230" 表情=6 差分=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]

*|
[se storage=se0002_人間動作シュオン]
[mv set=l layer=1 opacity=0 accel=1 storage="cb06_a230" time=150][wm2]
[cl_b]
[ch_b set=l storage="cn06_a230" 表情=6 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=-1 storage="cn06_a230" time=200][wm2]
但是，这些全部都是空挥。[r]
从各个方向袭来的四把剑，全被预测到然后躲过了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]

[cg storage="cg_ye_01"][ud time=300]

*|
[name text=洛奇]
「啊啊啊！！！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=150]

*|
从四把剑下生还的洛奇不放过一丝空隙，用斧枪瞄准[r]
了奥丁。
[p2]
;━━━━

*|
看起来就好像势均力敌。[r]
但是，即使这样，刚才的瞬间，洛奇已经将和奥丁的差距[r]
拉近了五分。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=200]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_13h"]
[ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00201']
「别小看人了……！！」
[p2]
;━━━━

*|
但是，到此为止了。
[p2]
;━━━━

[se storage=se2105_魔法キャリｨン…]
[cg storage="cg_ye_13i"]
[ud time=300]

*|
奥丁吧四把剑用合起来。[r]
又变成了一把武器。
[p2]
;━━━━

*|
[name text=赫尔]
[voice storage="cv_K00146"]
「难道……又是那招吗？！」
[p2]
;━━━━

*|
神枪冈尼尔。
[p2]
;━━━━

*|
这已经是第三次了，并且是在神殿的动力源确实[r]
被破坏之后。
[p2]
;━━━━

*|
但是，即使这样。[r]
却还是隐藏着足够杀死洛奇的威力。
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_13j"]
[ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00202']
「消失吧，愚蠢的凡人！[r]
　向神明挑战是你的不成熟，在神枪下悔过吧！」
[p2]
;━━━━

*|
当场的所有人都没有想到奥丁会再次举起冈尼尔，在这种状态下[r]
投掷出击……只是，除了一个人。
[p2]
;━━━━

[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=0 sy=0 sw=960 sh=144]
[pimage layer=0 page=back storage="bn06_a120" dx=0 dy=288 sx=450 sy=230 sw=960 sh=144]
[pimage layer=0 page=back storage="集中線白_上" dx=0 dy=288 sx=0 sy=150 sw=960 sh=144][ud_rule rule=ru_02a time=200]

*|
[name text=洛奇]
「是吗……这个时间还不出击我还有点郁闷呢！」
[p2]
;━━━━

*|
[name text=奥丁]
[voice storage='cv_E00203']
「什么？」
[p2]
;━━━━

*|
在神枪脱手的前一刻，奥丁就看到。
[p2]
;━━━━

*|
[se storage=se0002_人間動作シュオン]
洛奇在自己投掷动作之前，就已经开始躲避了。
[p2]
;━━━━

*|
这种反应的速度太异常了。[r]
就好像，来之前就已经知道了似的……！
[p2]
;━━━━

*|
[name text=奥丁]
[voice storage='cv_E00204']
「难道……你对我会投掷冈尼尔这件事也！！」
[p2]
;━━━━

*|
[name text=洛奇]
「当然、早就看穿了啊！」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃ズバァン]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]
[cg storage="cg_ye_13k"]
[ud time=500]

*|
无论冈尼尔是多么强大的神装，只要知道会来的话，[r]
想要躲过还是有很多办法的。
[p2]
;━━━━

*|
冈尼尔已经朝什么都没有的地方发射了。
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01c"]
[ch_b set=f storage="集中線白_右" left=0 top=0 opacity=96][ud time=400]

*|
洛奇已经完全从冈尼尔的射线中躲开了，用吸收了[r]
最大级别魔力的一击，朝奥丁打了过去。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_13e"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00205']
「别，小看人！！」
[p2]
;━━━━

*|
但是，身为绝对神的奥丁。[r]
要改变发射出的神枪的轨道，是毫不费力的！
[p2]
;━━━━

[cl_a]
[quake2 time=400 hmax=4 vmax=2]
[se storage=se2005_雷撃ズバァン]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=200]

*|
直线飞出的神枪锐角转弯，朝着突袭而来的[r]
洛奇的头部飞去。
[p2]
;━━━━

[stopquake]

*|
无论怎么看，不管是谁看，都完全是死角。[r]
如果冈尼尔继续这么前进的话，在洛奇发起攻击之前[r]
脑袋就会被打飞的……原本应该是这样。
[p2]
;━━━━

*|
[name text=洛奇]
「我终于……看穿你了！！！」
[p2]
;━━━━

[cl_a]
[quake2 time=600 hmax=5 vmax=6]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="eff_104"][ud_rule rule=ru_07 time=300]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=300]

*|
[se storage=se2119_魔法ピシュゥゥッ]
卡啦卡啦的，响起铁被削去的声音。[r]
洛奇用埃德维拉的把柄改变了从背后袭来的[r]
神装的轨道。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_13e"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00206']
「怎么可能，这种程度……」
[p2]
;━━━━

*|
谁会预料到这种事情啊。
[p2]
;━━━━

*|
四把剑的斩击轨道。[r]
被投掷出的神枪的第三射。[r]
明明已经躲过的枪会从背后突袭而来等等不现实的事情。
[p2]
;━━━━

*|
任谁都无法预测出来的各种情况――。
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01c"][ud time=400]

*|
[name text=洛奇]
「结束……了啊啊啊！！」
[p2]
;━━━━

*|
――洛奇·穆斯贝尔海姆却全部都看穿了！
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=900 hmax=9 hmax=8]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
[name text=奥丁]
[voice storage='cv_E00207']
「呃啊啊啊！！」
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=500]
[se buf=4 storage=se0008_人間倒れる近くドシャリッ]
[stopquake]
[quake2 time=400 hmax=2 vmax=3]
[bg storage="bg_05"]
[ud time=800]
[voice_fade]

*|
被打飞的奥丁的身躯。[r]
就好像掉到地上的橡胶似的，弹起了一次，两次，三次之后，终于[r]
不动了。
[p2]
;━━━━

*|
没错，洛奇胜利了。
[p2]
;━━━━

[stopquake]
[ch_b set=ll storage="cn08_130" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00231"]
「赢，赢了……？」
[p2]
;━━━━

[ch_c set=c storage="cb06_a230" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「哈啊……哈啊……卡尔姆」
[p2]
;━━━━

[quake2 time=300 hmax=3 vmax=2]
[se storage=se0007_人間倒れる近くドウッ]
[cl_c]
[ud time=200]
[gch_c set=r storage="cn01_220" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00498']
「洛奇？！没事吧，洛奇？！」
[p2]
;━━━━

[stopquake]
[ch_b set=ll storage="cn08_130" 表情=6 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00232"]
「喂！救护班！快带救护班来！！」
[p2]
;━━━━

;●暗転
;●背景　主人公自室
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=1200]

[bg storage="bg_08"]
[ud_rule rule=ru_06b time=800]
[bgm storage="bgm04"]
[mesw_on]

*|
[name text=洛奇]
「这，里是……？」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00351"]
「你醒了吗，洛奇大人？」
[p2]
;━━━━

*|
醒来的洛奇，确认着周围的景色。[r]
这里是他无数次醒来的祈祷少女号里自己的房间。
[p2]
;━━━━

*|
在战斗中晕过去的洛奇，好像是就这么被运回来了。
[p2]
;━━━━

*|
[name text=洛奇]
「是菲娜啊……对了，奥丁呢！」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00352"]
「请放心。[r]
　那之后，捉起来关在地下了」
[p2]
;━━━━

*|
[name text=洛奇]
「是，吗」
[p2]
;━━━━

*|
在那样的激战过后，没能安然无恙的并不只有奥丁[r]
一个人。
[p2]
;━━━━

*|
洛奇的现状也是基本不能动弹，看起来连离开床铺[r]
的力气都没有。
[p2]
;━━━━
;▲ヘル好感度が高めの場合は、ここで戦線離脱しない。
;▲もろもろの処理は、routecontrol.ksで処理済み。
*t502_bunki
[if exp="f.friend['Hel'] == 1 "][jump target=*t502_bunki_end][endif]

[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00353"]
「还有，赫尔大人已经先一步离开瓦尔哈拉了。[r]
　“奥丁的功劳就让给你了，不过关于一决胜负的事情以后再说”[r]
　……这样子」
[p2]
;━━━━

*|
[name text=洛奇]
「那家伙真是天生的武士啊。[r]
　有这个心思的话，怎么不把我给杀了，抢走打倒奥丁的[r]
　功劳」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00354"]
「她要是这么做的话，我们的女神和卡尔姆是不会放过她的、[r]
　而且，她应该认为还是早些重整军队比较有效率吧」
[p2]
;━━━━

*|
关于这个，菲娜说的也在理。[r]
被奥丁毁掉了大量的船舰，更为了打倒奥丁[r]
损失了一艘飞翔船。
[p2]
;━━━━

*|
先回去做一次补充，才是上策。
[p2]
;━━━━
*t502_bunki_end


*|
[name text=洛奇]
「那么……这样一来瓦尔哈拉的战斗就完全结束了吗」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00355"]
「是的」
[p2]
;━━━━

*|
听到菲娜的话，终于，洛奇真实地感觉到了胜利。
[p2]
;━━━━

*|
与赫尔的战斗，与奥丁的战斗。[r]
无论哪个都那么激烈，战斗的时候都有种接近万劫不复的感觉、[r]
但是，结束之后回头看看，原来也是这么短时间内就能结束的事情。
[p2]
;━━━━

*|
[name text=洛奇]
「……那么，就去见见被抓住的绝对神[r]
　吧」
[p2]
;━━━━

[se storage=se4526_ベッドが軋む音]

*|
就好像在搬动铁或者铅之类的东西似的，洛奇起身离开了床铺，[r]
开始整理衣着。
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
看到他这个样子，菲娜如同往常般轻轻叹了口气。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00356"]
「唉……伤一好就要去吗。[r]
　真是一点都没变啊」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=l storage="cn06_a110" 表情=13 差分=0][ud time=400]

*|
[name text=洛奇]
「这是当然的吧？[r]
　被她整得这么惨，怎么可以不向她的身体好好[r]
　回礼一番呢……」
[p2]
;━━━━

[cl_b]
[ud time=300]
[se storage=se4401_木扉開ける]

*|
洛奇至今为止的阴霾都散去了，露出愉快的表情、[r]
朝着关押着奥丁的地下牢狱走去。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t502_1_end
[scene_end pass="t502_1"]
;──────────────

;●シーン終了
;●ze01へ

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


