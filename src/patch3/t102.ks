*start

;[eval exp="sf.t102 = 1"]
[eval exp="f.変異値 += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|エッダ攻略戦
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]


;──────────────
;■シーンジャンプ開始
[scene_jump pass="t102_1"]
;──────────────

;●久巳作成
;●エッダ最終拠点を陥落させた直後に発生するパート
;●チャプター　『エッダ攻略戦』

;●背景　山岳ぽいの　昼
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ud_rule rule=ru_01 time=1000]
[mesw_on]

*|
狭窄的溪谷中，洛奇军的突袭部队静悄悄地前行着。
[p2]
;━━━━

*|
还没有遇到大部队，目前运气还是不错的。
[p2]
;━━━━

*|
最害怕的是，狄露卡的存在。[r]
还有她的神装尼伯龙根召唤出来的英灵们的攻击。
[p2]
;━━━━

*|
不能再重蹈被从土阵里召唤出的英灵打到[r]
败退的覆辙了。
[p2]
;━━━━

*|
因此，才想出了这次突袭。[r]
现在走的正是已经无法使用的古代交易之路，[r]
作战策略就是出其不意出现在狄露卡大本营的后面。
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=0 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00157"]
「我还以为他想查什么呢，没想到是这么一招。[r]
　首领真是跌倒也要捞把土的家伙啊」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「我查过，艾达里面有很多为了方便商人往来[r]
　的街道和通路。」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「其中，因为便利性和交通量的问题而被遗忘的旧道也不少。[r]
　这就是其中一条」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00158"]
「没想到这条路能正好连接着敌人的大本营啊……。[r]
　不对，这应该也是计算以内的吧？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「只能算是几个计划中的一个吧。[r]
　不过卡尔姆，这次的作战，你的角色可是很重要的哦？」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=1 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00159"]
「哎呀，我知道的啦。[r]
　你别给我太多压力啊。」
[p2]
;━━━━

*|
卡尔姆的角色――、这次奇袭的先锋。
[p2]
;━━━━

*|
从死角狙击狄露卡，让她不能战斗，至少[r]
导致无法使用神装的状态。
[p2]
;━━━━

*|
因为这左右着作战是否成功，所以真的是很重要的[r]
角色。
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00160"]
「怎么说也是首领绞尽脑汁想出来的偷袭作战。[r]
　我一定不会辜负你的期望的。」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「那就拜托了。赶紧吧，菲娜支撑战线也差不多快到[r]
　极限了吧」
[p2]
;━━━━

*|
分配部队的时候，主队交给了菲娜指挥。
[p2]
;━━━━

*|
虽然叫菲娜加固防守，不要积极进攻、[r]
但是，即使这样，和狄露卡交手还是比较艰难的吧。
[p2]
;━━━━

*|
为了尽早形成夹击的形式，洛奇加快了部队行进的步伐。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]

*|
终于，就快要接近狄露卡的大本营了。
[p2]
;━━━━

[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud_rule rule=ru_02a time=600]
[wait2 time=200]
[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00161"]
「首领，奇怪啊。侦察兵的报告说，女神好像[r]
　不在大本营」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=洛奇]
「什么？你确定？」
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00162"]
「啊啊，如果天马骑士团在那里，女神也该在那里，不过、[r]
　好像不是这样。难道――」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「……卡尔姆，好像你的想法有时候也满正确的么。」
[p2]
;━━━━

[bgm storage="bgm31" time=800]

*|
[name text=兵]
「敌，敌袭ー！」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=200]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=卡尔姆]
[voice storage="cv_I00163"]
「什么！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
听到士兵的报告，卡尔姆条件反射般的仰起头。
[p2]
;━━━━

*|
悬崖上站着一个影子。
[p2]
;━━━━

*|
虽然看不清她的样子，但那闪耀的翅膀说明，那正是女战神。
[p2]
;━━━━

*|
不祥的预感之后出现的，正是有翅膀的女神。[r]
那姿态，让人不禁觉得她便是个无比美丽的死神。
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00164"]
「难，难道一个人来的……！？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「不，不是这样的卡尔姆！[r]
　她有神装。对她来说真正的骑士是……」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=300]
[wait2 time=200]
[se storage=se2101_魔法ヒィィィン]
[cg storage="cg_ye_05a"]
[ud time=400]

*|
[name text=狄露卡]
[voice storage='cv_A00353']
「尼伯龙根的英灵们，我请求你们，请回应我的呼唤……！」
[p2]
;━━━━

*|
[name text=洛奇]
「――――！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]

*|
一瞬间，比阳光还要刺目的光袭来，洛奇和卡尔姆[r]
急忙遮住了眼睛。
[p2]
;━━━━

[cg storage="cg_xe_05c"]
[ud time=500]

*|
然后，当他们移开手臂的时候，眼前出现的，[r]
尼伯龙根的骑士们。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ch_c set=c storage="cb01_a220" 表情=5 差分=0]
[ud time=500]

*|
[name text=狄露卡]
[voice storage='cv_A00354']
「你们的行动这么慢，我还觉得奇怪呢，果然[r]
　还是打算偷袭啊。」
[p2]
;━━━━

*|
[name text=洛奇]
「完全看穿了我的动向吗……」
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage='cv_A00355']
「你以为我不了解艾达的地理吗？[r]
　这里有通道的事情，我可比你清楚多了。」
[p2]
;━━━━

*|
这么说着，狄露卡高高扬起了手中的宝剑。
[p2]
;━━━━

[ch_c set=c storage="cb01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage='cv_A00356']
「为自己的目光短浅而后悔吧！[r]
　洛奇・穆斯贝尔海姆，觉悟吧！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01e time=250]
[se storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_41夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[bt layer=1 storage="bn50_110" left=0 top=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]
[shakes layer=0,1 loop=true interval=75 random=true hmax=2 vmax=2]

*|
在狄露卡的号令下，骑兵们开始行动。
[p2]
;━━━━

*|
突然遭受奇袭，洛奇军完全[r]
措手不及。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[quake2 time=1000 hmax=5 vmax=4]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"]
[ud time=300]
[se storage=se0720_刃切裂音×２ズビドズバッ]
[bg storage="血液_01"]
[ud time=400]

*|
瞬间，队列一片混乱，周围充满了叫喊声，血沫飞溅。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=ll storage="cn08_130" 表情=7 差分=0 opacity=0][ud time=300]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_130" time=200][wm2]
[name text=卡尔姆]
[voice storage="cv_I00165"]
「糟，糟糕，首领！现在即使想撤退，这么狭窄的峡谷[r]
　没办法充分移动啊……这样下去要全军覆没了！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「女战神狄露卡……不仅能打，计谋也不差、不过。[r]
　呵呵……呵呵呵！！！」
[p2]
;━━━━

[ch_b set=l storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00166"]
「喂，喂首领！现在不是失常的时候啊！[r]
　敌人马上就要打过来了……！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「不，不愧是狄露卡。[r]
　你能做到这一步，是我意料之中的……！」
[p2]
;━━━━

*|
这时候，洛奇终于忍不住笑了出来。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=r storage="cb06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「――我终于看穿了，你的底牌！」
[p2]
;━━━━

*|
放任身旁发呆的卡尔姆，洛奇高高的举起了右手。
[p2]
;━━━━

[cl_a]
[se storage=se2117_魔法ビシャッ]
[bg storage="bg000000"]
[ud time=200]
[bg storage="effx_03a"][ud time=50]
[bg storage="effx_03b"][ud time=50]
[bg storage="effx_03c"][ud time=50]
[bg storage="bgffffff"]
[ud time=200]

*|
从手掌中放出绿色的火焰弹，在天空中发出闪光。[r]
那光辉，霎那间将战场照得一片苍白。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=l storage="cn08_130" 表情=9 差分=0]
[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=500]

*|
[name text=卡尔姆]
[voice storage="cv_I00167"]
「狼烟……？到底想做什么……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=16 差分=0][ud time=500]

*|
[name text=洛奇]
「呵呵呵，看着吧卡尔姆。这下就要“将军”了……！」
[p2]
;━━━━

*|
洛奇在绝对的危机下，居然还能露出满是自信的笑脸。
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]

*|
而他面前的英灵们已经逼近了。
[p2]
;━━━━

*|
但是，虽然敌人的魔手已经伸到了眼前，洛奇却没有一点[r]
打算抵抗的样子。
[p2]
;━━━━

[se storage=se2013_地鳴りループ]

*|
就在刀刃离洛奇只有寸许的时候，对面开始传来类似于地震的巨响。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[bt layer=1 storage="bn50_110" left=-300 top=0][ud time=500]

*|
骑兵们的行动停了下来。[r]
铁面具下的眼睛，环视着四周，想要知道发生了什么事情。
[p2]
;━━━━

*|
不仅是想要袭击洛奇的骑兵们，全部的英灵都因为不安[r]
而中断了战斗。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=l storage="cn01_a220" 表情=3 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage='cv_A00357']
「怎么了，大家！？　这声音到底是……！？」
[p2]
;━━━━

[ch_c set=rr storage="cb08_130" 表情=3 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb08_130" time=200][wm2]
[name text=卡尔姆]
[voice storage="cv_I00168"]
「那，那是……！？」
[p2]
;━━━━

*|
两军全部的士兵都因为惊讶而陷入了茫然状态。
[p2]
;━━━━

*|
他们所见的景象，实在是太意外了。
[p2]
;━━━━

[quake2 time=800 hmax=3 vmax=2]
[se storage=se1604_魔物呻きオォォォォン]
[ch_f set=f storage="bg000000" left=0 top=0 opacity=128][ud_rule rule=ru_01d time=500]
[se buf=4 storage=se2013_地鳴り]

*|
大地轰鸣的真正来源――正是耸立在溪谷中的
巨大黑龙。
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage='cv_A00358']
「怎么可能，这种地方居然藏着巨龙、[r]
　居然没有人注意到！？」
[p2]
;━━━━

[stopquake]
[se storage=se1600_魔神うめきゴァァァァッ]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=800 hmax=3 vmax=5]
[bg storage="effx_21"][ud_rule rule=ru_02b time=300]
[se_fade buf=4]

*|
黑龙好像为了恐吓眼前的士兵们而发出怒吼、[r]
并且，从口中喷出灼热的火焰。
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00169"]
「喂！小子们，快跑！当心被火焰吞噬ー！」
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]

*|
虽然卡尔姆迅速下了撤退命令、但是在这被高高的悬崖夹住的地形、[r]
不可能逃过火焰的攻击。
[p2]
;━━━━

[stopquake]
[se storage=se1310_爆破命中音ドゴォォォン]
[bg storage="bgffffff"]
[ud time=200]
[quake time=1200 hmax=8 vmax=5]
[bg storage="eff_106e"][ud time=100]

*|
灼热的气息一下就到达了，两军对峙的战场[r]
瞬间燃烧殆尽――
[p2]
;━━━━

*|
……似乎是这个样子，但是。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_f set=f storage="eff_106e" left=0 top=0 opacity=96][ud time=400]

*|
[name text=卡尔姆]
[voice storage="cv_I00170"]
「哇哦……！！烫……！烫烫烫！！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「……冷静下来，卡尔姆。没有必要慌张」
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00171"]
「啊啊！？在说什么呢首领……！[r]
　你怎么还能这么平静的说话……咦！？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「这是幻术。只是虚张声势罢了」
[p2]
;━━━━

*|
洛奇对灼热的火焰不以为意，悠然地说道。
[p2]
;━━━━

*|
不，这么说来，不止是卡尔姆，四面八方的所有人[r]
都感受不到炎热。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=l storage="cb08_110" 表情=10 差分=0][ud time=200]
[shakes layer=3 time=400 hmax=1 vmax=2]

*|
[name text=卡尔姆]
[voice storage="cv_I00172"]
「是，是真的，什么感觉都没有啊！[r]
　是怎么了，这是……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「我不是说了是幻术吗。我事先指示过[r]
　要是看到狼烟升起，就映出黑龙的幻影」
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00173"]
「幻影……？[r]
　那，那么，为什么要做这种事情……！？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a220" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「看看吧，卡尔姆。英灵们的样子」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00174"]
「啊……？」
[p2]
;━━━━

*|
被火焰覆盖的战场上，如实的反应着变化。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[se storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[bt layer=1 storage="bn50_110" left=0 top=0]
[ch_c set=f storage="eff_106e" left=0 top=0 opacity=96][ud time=400]
[shakes layer=1 loop=true interval=85 random=true hmax=2 vmax=2]

*|
与渐渐恢复自我的洛奇军相反，狄露卡的英灵们[r]
眼看着都手足无措起来。
[p2]
;━━━━

*|
这种慌乱好像无法解除似的，他们到现在还保持着被幻象中的[r]
火焰灼烧着的样子。
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00175"]
「那些家伙们，怎么了……？」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_c set=l storage="cb08_110" 表情=9 差分=0]
[ch_b set=r storage="cn06_a230" 表情=5 差分=0][ud time=400]
[se storage=se0100_武器構えチャキッ]

*|
[name text=洛奇]
「在干什么呢，卡尔姆。还不明白吗，现在是最好的时机。」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=l storage="cb08_130" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00176"]
「……首领、是这样啊。虽然不清楚你做了什么，不过……」
[p2]
;━━━━

[quake2 time=400 hmax=3 vmax=2]
[ch_c set=l storage="cb08_130" 表情=6 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00177"]
「小子们，要发呆到什么时候！[r]
　赶快歼灭敌人！」
[p2]
;━━━━

*|
暂且放下疑问，卡尔姆开始发号施令。
[p2]
;━━━━

[stopquake]

*|
战场上传来阵阵的怒号，伙伴们渐渐恢复了战意。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se0712_刃切裂音強ドズバッ]
[cg storage="cg_ye_01b"]
[ud time=600]

*|
[name text=洛奇]
「大家，快看！敌人已经是乌合之众了！已经不是我们的对手了！」
[p2]
;━━━━

*|
洛奇在他们能看到的地方，对着英灵乱砍乱杀起来，一些聪明的人[r]
好像渐渐领悟了状况。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_41夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[bt layer=1 storage="bn50_120" left=-250 top=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
这样以来，没过多长时间，战事就变成了洛奇军[r]
单方面的杀戮了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_c set=rr storage="cb01_a220" 表情=2 差分=0][ud time=400]

*|
[name text=狄露卡]
[voice storage='cv_A00359']
「怎么了……！？大家，镇定！[r]
　那是幻术。没事的，快应战……！！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=10 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn06_a230" time=400][wm2]
[name text=洛奇]
「呵呵……、即使你知道这里有通道，但是它的由来[r]
　好像不是很清楚的样子嘛，狄露卡。」
[p2]
;━━━━

[ch_c set=rr storage="cb01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage='cv_A00360']
「洛奇・穆斯贝尔海姆……！你，到底做了什么！？」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「英灵们正在被幻象中的火焰灼烧着呢。被数百年前受了诅咒的火焰。」
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage='cv_A00361']
「什么意思！？」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「你还不明白吗？好吧，我解释给你听吧」
[p2]
;━━━━

*|
与狄露卡一问一答着，洛奇浮出一个冷笑。
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「这个浮游树大陆的大地，是女神之主神奥汀为了从地上的废墟[r]
　拯救人类们而使其浮起的」
[p2]
;━━━━

*|
[name text=洛奇]
「特别是艾达这个地方，正是极夜大战的[r]
　古战场。」
[p2]
;━━━━

*|
确认这个事实之前，必须对照古代资料和尤格德尔西鲁的[r]
地理学。
[p2]
;━━━━

*|
但是发现狄露卡的神装尼伯龙根这一突破口，[r]
也是必要的作业。
[p2]
;━━━━

*|
洛奇继续说道。
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「你的神装，是以插入大地为媒介，唤醒土地中的英灵[r]
　的记忆。[r]
　在刚才看到的魔法阵的构成，就能推理到个大概。」
[p2]
;━━━━

[ch_c set=rr storage="cb01_a220" 表情=5 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage='cv_A00362']
「你调查了我的英灵的来历……！」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「正是如此。他们的真正身份是银龙骑士团。在极夜大战中[r]
　是以常胜自夸的女神的尖兵――」
[p2]
;━━━━

*|
[name text=洛奇]
「并且，生前的银龙骑士团，正是被魔龙逼到这个山岳地带[r]
　被诅咒火焰一举歼灭的。」
[p2]
;━━━━

;●氷竜＝ひょうりゅう
[ch_c set=rr storage="cb01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage='cv_A00363']
「少在这里虚张声势了……！[r]
　他们是驱除邪恶的，被冠以圣冰龙之名的英雄们！[r]
　火并不是他们的弱点，怎么可能这样……！」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「正是。再大的火他们也应该不当回事的吧。[r]
　但是，他们却被魔龙的火焰消灭了。这是为什么呢？」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=15 差分=0][ud time=300]

*|
[name text=洛奇]
「因为这火焰，是直到将目标全部烧毁才会消失的诅咒之火[r]
　哈哈哈！因为能抵抗火焰，[r]
　死之前应该都感受到地狱般的痛苦吧！」
[p2]
;━━━━

[ch_c set=rr storage="cb01_a220" 表情=3 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage='cv_A00364']
「怎么会……这样……！」
[p2]
;━━━━

*|
[name text=洛奇]
「就是这样！现在这个状况，就是他们最初的战场的重现！[r]
　哇哈哈哈！！」
[p2]
;━━━━

*|
洛奇忍不住大笑起来。
[p2]
;━━━━

*|
囚禁于死亡记忆中的英灵们，现在，再一次被势如破竹的[r]
洛奇军一点点的消灭。
[p2]
;━━━━

[ch_c set=rr storage="cb01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage='cv_A00365']
「呃，你居然用这种手段，真是卑鄙……！」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「这是计谋！趁现在，卡尔姆，动手！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_04a"]
[ud_rule rule=ru_01d time=200]

*|
[name text=狄露卡]
[voice storage='cv_A00366']
「……嘶！？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=300]

*|
虽然狄露卡立刻采取了回避行动，但是反应还是慢了一拍。
[p2]
;━━━━

[cl_a]
[bg storage="bg400040"]
[ud time=200]
[quake2 time=600 hmax=4 vmax=5]
[se storage=se0701_刃刺突音弱ズビシュ]
[bg storage="血液_03"]
[ud time=400]

*|
手臂被弓弩刺穿，狄露卡[r]
踩了个空。
[p2]
;━━━━

[stopquake]
[cl_a]
[cg storage="cg_ye_04a"]
[ud time=500]

*|
[name text=卡尔姆]
[voice storage="cv_I00178"]
「毒箭狼毒剂、这次总算是射中了。[r]
　春风女神啊……！」
[p2]
;━━━━

*|
“狼毒剂”――。
[p2]
;━━━━

*|
阿尔马发射的弓箭，正是根据卡罗德族的特制法[r]
做成的注入了巨毒的弓箭。
[p2]
;━━━━

*|
即使是对以强大神性自夸的女神，也可以做到暂时麻痹其行动的作用，[r]
是隐藏着强烈毒性的麻痹毒箭。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=ll storage="cn06_a230" 表情=6 差分=0]
[ch_c set=rr storage="cb01_a220" 表情=8 差分=0][ud time=400]
[shakes layer=3 time=600 interval=75 hmax=0 vmax=2]

*|
[name text=狄露卡]
[voice storage='cv_A00367']
「呜呜，没知觉了……！[r]
　你故意引开我的注意力，就是为了这个……」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0003_人間膝付くザシャ]
[cl_a]
[ch_b set=ll storage="cn06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「可以这么说。因为攻陷了英灵，现在最后的难关就是你了。[r]
　但是，这也已经只是时间的问题了……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cn08_130" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn08_130" time=300][wm2]
[name text=卡尔姆]
[voice storage="cv_I00179"]
「但是首领。这样的作战秘密，连我都隐瞒，[r]
　有点过分吧？」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「为了让狄露卡掉以轻心。为了不让女神起疑心，[r]
　要是士兵们不是真的慌乱的话，是不行的。」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「而且，现在不是出结果了吗……！」
[p2]
;━━━━

[bgm storage="bgm21" time=800]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0000_人間動作ズサッ]
[cg storage="cg_ye_01"]
[ud time=400]

*|
俯视着痛苦的狄露卡，洛奇从容的举起了[r]
斧枪埃德维拉。
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01b"]
[ud time=400]

*|
随着洛奇的魔力的注入，伪装燃起了绿色的火焰。
[p2]
;━━━━

*|
对照之下，狄露卡被卡尔姆的毒箭射中，眼看着[r]
不断衰弱。
[p2]
;━━━━

*|
[name text=洛奇]
「那么，该落幕了。女战神狄露卡……！」
[p2]
;━━━━

[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=0 sy=0 sw=960 sh=144]
[pimage layer=0 page=back storage="bn01_a120" dx=0 dy=288 sx=300 sy=470 sw=960 sh=144]
[pimage layer=0 page=back storage="集中線白_上" dx=0 dy=288 sx=0 sy=150 sw=960 sh=144]
[ud_rule rule=ru_02a time=200]

*|
[name text=狄露卡]
[voice storage='cv_A00368']
「呃，怎么可能因为这一点小事就ーーー！」
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[se storage=se0805_素振りブオン]
[bg storage="eff_050c"][ud_rule rule=eff_050_rules time=160]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[se storage=se0603_剣戟音中カァァン]
[quake2 time=600 hmax=5 vmax=6]

*|
洛奇和狄露卡的武器碰撞在一起。
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=c storage="cn01_a220" 表情=8 差分=0 opacity=0][ud time=300]
[se storage=se0001_人間動作ズサー]
[move2 layer=1 time=250 accel=1 path=(405,60,255)][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
但是，毒气走遍全身的狄露卡的动作，明显没有上次那么利落。[r]
洛奇冷静沉着，狄露卡的防守渐渐崩坏。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=ll storage="cb06_a230" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]

*|
[name text=洛奇]
「投降吧，狄露卡。因为我有事情要问你」
[p2]
;━━━━

[ch_b set=rr storage="cn01_a220" 表情=6 差分=0][ud time=200]

*|
[name text=狄露卡]
[voice storage='cv_A00369']
「还没有，我还没有失败！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_002b"][ud_rule rule=eff_002_rule time=300]

*|
[name text=洛奇]
「别硬撑了，会输得很丢脸的！」
[p2]
;━━━━

[se storage=se0500_武器弾き高音カィィン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=400 hmax=3 vmax=2]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_41夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_b set=c storage="cb01_a220" 表情=3 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0][ud time=200]

*|
洛奇弹回对手朝头顶的攻击，转而用斧枪猛刺。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_104"]
[ud_rule rule=ru_07a time=200]
[se storage=se0004_人間倒れるドゴッ]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=c storage="cn01_a220" 表情=8 差分=0 opacity=0][ud time=200]
[move2 layer=1 time=200 path=(305,60,255)][wm2]
[shakes layer=1 time=500 hmax=3 vmax=2]

*|
[name text=狄露卡]
[voice storage='cv_A00370']
「啊……！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=ll storage="cb06_a230" 表情=16 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]

*|
[name text=洛奇]
「呵呵，毒已经走遍全身了，应该已经到了极限了吧」
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage='cv_A00371']
「我，我还没有……，啊啊……」
[p2]
;━━━━

*|
[name text=洛奇]
「你的一切都已经被我看穿了。[r]
　现在的你，已经没有还手之力了，狄露卡」
[p2]
;━━━━

*|
随着胜负已决，洛奇笑道。
[p2]
;━━━━

*|
只要捉到女神，就能问出尤格德尔西鲁的心脏和[r]
女神的来历了。
[p2]
;━━━━

*|
这时，洛奇已经在脑中盘算往后的打算了。
[p2]
;━━━━

*|
又或者，想到之后的事情，就让他开始起了懈怠[r]
之心。
[p2]
;━━━━

*|
活捉女神的欲望，[r]
正给洛奇带来意想不到的危机。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01b"]
[ud time=600]

*|
[name text=洛奇]
「那么，接下来……」
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage='cv_A00372']
「……不行。」
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=200]

*|
[name text=洛奇]
「结束了！」
[p2]
;━━━━

[se storage=se2103_魔法キィン…]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_05b"]
[ud time=800]

*|
洛奇挥下斧枪。[r]
但是，刀锋在离狄露卡近在咫尺的地方停住了。
[p2]
;━━━━

[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=0 sy=0 sw=960 sh=144]
[pimage layer=0 page=back storage="bn06_a120" dx=0 dy=288 sx=450 sy=230 sw=960 sh=144]
[pimage layer=0 page=back storage="集中線白_上" dx=0 dy=288 sx=0 sy=150 sw=960 sh=144]
[ud_rule rule=ru_02a time=250]

*|
[name text=洛奇]
「什，什么……！？」
[p2]
;━━━━

*|
就好像有什么看不见的壁障，斧枪再也无法[r]
前进一步。
[p2]
;━━━━

*|
洛奇感受到燃起斗志的狄露卡的强烈气压。
[p2]
;━━━━

[se storage=se2101_魔法ヒィィィン]

*|
[name text=狄露卡]
[voice storage='cv_A00373']
「我，还没有输！」
[p2]
;━━━━

*|
包围着狄露卡的神力，高密度的迸发出来。
[p2]
;━━━━

*|
清澈的光芒照亮了周围，压倒性的力量，从狄露卡身体内部[r]
不断涌出来。
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00180"]
「怎么可能，居然用神力净化了狼毒剂！？」
[p2]
;━━━━

*|
[name text=洛奇]
「狄露卡居然隐藏着……这般的神力吗？[r]
　那为什么要藏到现在……！？」
[p2]
;━━━━

*|
狄露卡将忠诚剑·尼伯龙根放在腰间。[r]
用尖锐的眼神瞪着洛奇，发出一股强大的杀气。
[p2]
;━━━━


*|
[name text=狄露卡]
[voice storage='cv_A00374']
「我是不会输的……！因为我发过誓要守护这片大地、[r]
　所以我绝对不能够输……！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_05b"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]

*|
[name text=洛奇]
「呃……！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]

*|
洛奇意识到危险，往后跳了一步。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=260]

*|
但是同时，狄露卡用比刚才更强的神力[r]
让宝剑闪耀起来。
[p2]
;━━━━

[cl_a]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="bgffffff"]
[ud time=300]

*|
[name text=洛奇]
「啊啊啊啊啊！？」
[p2]
;━━━━

*|
虽然没有直接的挥砍，神力的凝结块已经杀到了洛奇的肉体。
[p2]
;━━━━

[quake2 time=1000 hmax=8 vmax=6]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="effx_12"]
[ud time=200]

*|
迸发出无比的光彩，劈开洛奇的防御，将他的身体[r]
打飞到身后的岩壁上。
[p2]
;━━━━

[stopquake]
[se buf=4 storage=se4013_水音ピチョリ]
[bg storage="血液_02"]
[ud time=400]

*|
发出一声惊天动地的响声，岩壁被砸得粉碎。[r]
身体埋进了坚硬的岩石中，洛奇口吐鲜血。
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00181"]
「首领――――！！」
[p2]
;━━━━

[cl_a]
[quake2 time=700 hmax=5 vmax=6]
[se storage=se0007_人間倒れる近くドウッ]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_f set=f storage="四方黒処理" left=0 top=0 opacity=255][ud time=600]

*|
[name text=洛奇]
（呃……，失……失算了。没想到女神自身有这么强大的力量。[r]
　这就，这就……好像是――）
[p2]
;━━━━

*|
[name text=洛奇]
（……母亲、大人…………！）
[p2]
;━━━━

*|
因为身体好像要裂开来般的疼痛而喘息着的洛奇，用颤抖的手[r]
握住了挂在脖子上的钥匙。
[p2]
;━━━━

*|
[name text=洛奇]
（我，就要死在这种地方了吗……？[r]
　我为了这，一直努力着……怎，怎么会这样……！）
[p2]
;━━━━

*|
[name text=洛奇]
（别开玩笑了、我――！）
[p2]
;━━━━

*|
怀着反抗之心，愤怒的看着狄露卡。
[p2]
;━━━━

*|
然而，眼睛一片模糊，洛奇的意识渐渐被黑暗吞噬。
[p2]
;━━━━

;●暗転
[stopquake]
[cl_a]
[bg storage=bg000000]
[ud time=800]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]

*|
…………。
[p2]
;━━━━

;●過去回想
;●ＣＧ予定　母親（顔隠して）
[bgm storage="bgm07" time=800]

*|
周围燃烧着熊熊的红莲之火。
[p2]
;━━━━

*|
站在不知是何处的荒芜之地，空虚的自我。
[p2]
;━━━━

*|
明明记得好像有什么不得不做的事情的，但是心却好像暴风过后的[r]
平静。
[p2]
;━━━━

*|
就好像刚出生似的。
[p2]
;━━━━

*|
但即使是这样，本能的还是记得自己在战场上。
[p2]
;━━━━

[cg_sepia storage="cg_xe_07"]
[ch_b set=f storage="四方黒処理" left=0 top=0 opacity=255]
[ch_c set=f storage="bg000000" left=0 top=0 opacity=180][ud time=1000]

*|
[name text=辛莫拉／？？？]
[voice storage="cv_R00080"]
「洛奇，拿着这个……」
[p2]
;━━━━

*|
面前的女人唤着我的名字。
[p2]
;━━━━

*|
母亲辛莫拉――。
[p2]
;━━━━

*|
如今只能在梦中看到的，遥远的母亲。
[p2]
;━━━━

*|
接过递来的东西，感觉到这重量，突然醒悟。
[p2]
;━━━━

*|
钥匙。
[p2]
;━━━━

*|
手掌般大小的，有着古代装饰的钥匙。
[p2]
;━━━━

*|
一眼看去，这钥匙并没有什么[r]
与众不同。
[p2]
;━━━━

*|
虽然这样，毫无阴霾的心，却开始起伏波动起来。
[p2]
;━━━━

*|
总感觉，对于自己来说，这钥匙，有着无比巨大的[r]
意义――。
[p2]
;━━━━

*|
[name text=辛莫拉／？？？]
[voice storage="cv_R00081"]
「绝对，不要放开这钥匙。要随身携带着它[r]
　洛奇……」
[p2]
;━━━━

*|
[name text=辛莫拉／？？？]
[voice storage="cv_R00082"]
「这样的话，总有一天，钥匙会拯救你的――」
[p2]
;━━━━

*|
洛奇呆呆的望着温柔微笑的母亲的样子。
[p2]
;━━━━

*|
凛然地伫立在那里。
[p2]
;━━━━

*|
看着自己的瞳孔。
[p2]
;━━━━

*|
那样子，和正在与洛奇战斗的对手，惊人的相似。
[p2]
;━━━━

*|
[name text=洛奇]
「母――」
[p2]
;━━━━

;●背景　山岳　昼
[cl_a]
[bg storage="bgffffff"]
[ud time=500]
[voice_fade]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud time=1000]

*|
[name text=洛奇]
「――母亲大人！」
[p2]
;━━━━

*|
伸出的手，紧紧的，紧紧的握着钥匙。
[p2]
;━━━━

*|
因为这是幽禁在帝国的母亲辛莫拉托付的钥匙。
[p2]
;━━━━

*|
洛奇满身疮痍的身体还是躺在那里，[r]
看来，刚才所见的一切只是一瞬的白日梦。
[p2]
;━━━━

*|
[name text=洛奇]
「看到那样的梦，也多亏那个女神吗……」
[p2]
;━━━━

*|
[name text=洛奇]
「啊啊，真是不得了啊……！[r]
　不过，还是应该要谢谢你啊……！！」
[p2]
;━━━━

*|
模糊的视界里，看到狄露卡走近的样子。
[p2]
;━━━━

*|
洛奇俯视着手中的钥匙，虽然是这种时候，但他却笑了。
[p2]
;━━━━

[ch_b set=c storage="cn01_a220" 表情=6 差分=0][ud time=500]

*|
[name text=狄露卡]
[voice storage='cv_A00375']
「唉……唉……！你在说什么呢？[r]
　挣扎是没用的，老老实实扔掉武器投降吧！」
[p2]
;━━━━

*|
听着挥刀而来的女神的声音，洛奇也觉得很舒心。[r]
虽然满身疮痍，精神却好像研磨过的刀锋般清晰。
[p2]
;━━━━

[bgm_fade]
[voice_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_06"]
[ud time=400]

*|
[name text=洛奇]
「这钥匙的意义。[r]
　应该在哪里使用……，我一直都在揣摩，一直都在调查。」
[p2]
;━━━━

[bgm storage="bgm22" time=800]

*|
[name text=洛奇]
「但我没想到，这答案居然沉睡在我的记忆中……！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
敞开胸膛，将钥匙的前端抵在心脏的位置。
[p2]
;━━━━

*|
在洛奇心脏的位置，有一个与钥匙相配的钥匙孔。
[p2]
;━━━━

*|
也就是说――
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
[name text=洛奇]
「旋转吧，命运的齿轮啊！[r]
　在我洛奇・穆斯贝尔海姆的肉体上，重现地狱吧……！」
[p2]
;━━━━

*|
说出了好像一直都很熟悉的魔咒。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=400]

*|
钥匙没入身体中，慢慢的旋转起来。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se4510_心音ドクン]
[bg storage="bgff0000"]
[ud time=300]

*|
瞬間、视界染成一片鲜红。
[p2]
;━━━━

[quake2 time=800 hmax=7 vmax=5]
[se storage=se2121_無韻発動シュヴィオン]

*|
[name text=洛奇]
「――哇啊啊啊啊啊啊啊啊啊！！」
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_c set=r storage="cb01_a220" 表情=3 差分=0][ud time=400]

*|
[name text=狄璐卡]
[voice storage='cv_A00376']
「发，发生什么事了……！？」
[p2]
;━━━━

[ch_b set=ll storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00182"]
「首领，你怎么了！？」
[p2]
;━━━━

*|
狄露卡和卡尔姆用无比惊讶的表情看着这边。
[p2]
;━━━━

*|
虽然全身从内而外地被燃烧了数秒，但感觉却并非[r]
那么差。
[p2]
;━━━━

*|
更像是至今为止抑制着的沉重的枷锁被解开了似的，[r]
爽快的感觉弥漫全身。
[p2]
;━━━━

*|
涌出的力量，蠢蠢欲动的迫不及待的想要发散出来。[r]
在这之前想都不敢想的攻击意识，油然而生。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud time=400]
[se storage=se0000_人間動作ズサッ]
[ch_b set=l storage="cn06_b110" 表情=1 差分=0][ud time=400]

*|
[name text=沃兹鲁德／？？？]
「呵呵呵……、原来是这样。原来是这样的机关吗」
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00183"]
「你，你是首领吗？这个样子……」
[p2]
;━━━━

[ch_b set=l storage="cn06_b110" 表情=9 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「可以说是，也可以说不是。[r]
　我是……、对了，就叫我沃兹鲁德好了」
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00184"]
「沃兹……鲁德？」
[p2]
;━━━━

[ch_b set=l storage="cn06_b110" 表情=8 差分=0][ud time=300]

*|
在发呆的卡尔姆面前，洛奇――沃兹鲁德开始[r]
审视自己的肉体。
[p2]
;━━━━

*|
紧绷的身躯，和平时的洛奇相比，有显著的成长。[r]
看上去年龄也比现在大了一圈，[r]
简直能被称为孔武有力的战士了。
[p2]
;━━━━

*|
先前，狄露卡造成的伤害，[r]
也好像理所当然似地不见了。
[p2]
;━━━━

*|
净化麻痹毒的绝技，狄露卡才刚施展过，但是、[r]
沃兹鲁德面貌的变化，却比那更加让人觉得异样。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_b set=l storage="cn06_b230" 表情=1 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「那么，久等了，女神。我们继续吧」
[p2]
;━━━━

[ch_c set=rr storage="cb01_a210" 表情=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00377']
「你，你想跟我战斗……！？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=l storage="cn06_b210" 表情=10 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「那是当然。因为这里是战场，你和我是敌人。[r]
　不过先提醒你，我可没有洛奇那么好对付」
[p2]
;━━━━

[ch_c set=rr storage="cb01_a220" 表情=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00378']
「……！好像是这样呢……！」
[p2]
;━━━━

*|
感到沃兹鲁德充溢出来的强大魔力，狄露卡不敢掉以轻心地[r]
警戒起来。
[p2]
;━━━━

*|
看着这样的她，沃兹鲁德好像满足似地舔了舔舌头。
[p2]
;━━━━

[ch_b set=l storage="cn06_b210" 表情=1 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「不错嘛，不错的女人。你这样的女人，我真想让你在床上[r]
　痛苦的喊叫啊。」
[p2]
;━━━━

[ch_c set=rr storage="cb01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00379']
「卑鄙下流……！」
[p2]
;━━━━

*|
在沃兹鲁德的挑衅下，狄露卡露出明显的厌恶。
[p2]
;━━━━

*|
虽然可能并不是因为受到了挑衅，但还是她先发起[r]
了攻击。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_41夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_b set=f storage="bn01_a110" left=100 top=-150 opacity=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=200]

*|
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=150 accel=-1 path=(-320,-250,255)][wm2]
[name text=狄璐卡]
[voice storage='cv_A00380']
「啊啊……！！」
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_051c"][ud_rule rule=eff_051_rules time=150]
[se storage=se0603_剣戟音中カァァン]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_41夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[bt layer=1 storage="bn06_b110" left=-750 top=-150]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=300]
[wait2 time=100]
[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_052"][ud rule rule=eff_052_rule time=200]

*|
伴随着高声的尖叫，狄露卡挥剑砍来。[r]
沃兹鲁德挡下她的斩击，随即反击。
[p2]
;━━━━

[se storage=se0500_武器弾き高音カィィン]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=c storage="cb01_a220" 表情=6 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=300]
[cl_a]
[quake2 time=800 hmax=5 vmax=6]
[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="bgffffff"]
[ud time=200]

*|
两人激战在一起，不断地攻防，根本没有让别人[r]
介入的余地。
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_c set=c storage="cb06_b210" 表情=1 差分=0 opacity=0][ud time=300]

*|
[se storage=se0001_人間動作ズサー]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb06_b210" time=200][wm2]
[name text=沃兹鲁德]
「呵呵呵，不错嘛。不错的进攻，女神。」
[p2]
;━━━━

[ch_b set=c storage="cn01_a220" 表情=3 差分=0 opacity0][ud time=0]

*|
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=200 accel=1 path=(305,60,255)][wm2]
[name text=狄璐卡]
[voice storage='cv_A00381']
「和刚才的动作完全不同……！[r]
　你，到底是什么……！？」
[p2]
;━━━━

[ch_c set=ll storage="cb06_b210" 表情=11 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「那种事情随便啦。还是好好享受战斗吧。」
[p2]
;━━━━

[ch_b set=r storage="cn01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00382']
「……切，我才不会像你这样因为战斗而快乐呢！[r]
　我是为了大家，为了保护所有人而战的！」
[p2]
;━━━━

[ch_c set=ll storage="cb06_b210" 表情=4 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「切，道貌岸然。[r]
　这样就不好玩了哦！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00383']
「闭嘴！你是敌方的大将，只要打倒你，就能解开这困局[r]
　为了这，我……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud rule rule=eff_056_rule time=250]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_41夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_b set=ro storage="cb01_a220" 表情=6 差分=0 opacity=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=200]
[se buf=4 storage=se0002_人間動作シュオン]
[move2 layer=1 time=200 accel=1 path=(-338,-86,255)][wm2]

*|
狄露卡避开沃兹鲁德的挥砍，向其要害[r]
奋力一击。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=4 vmax=5]
[se storage=se0004_人間倒れるドゴッ]
[bg storage="eff_104"][ud_rule rule=ru_07 time=250]
[bg storage="bgffffff"]
[ud time=200]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_c set=r storage="cn06_b210" 表情=4 差分=0 opacity=0][ud time=200]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_b210" time=200][wm2]
[shakes layer=3 time=400 hmax=1 vmax=2]
趁着对手身体踉跄的间隙，她将刀身收回刀鞘，[r]
凝聚神力。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_05a"]
[ud time=600]

*|
[name text=狄璐卡]
[voice storage='cv_A00384']
「秘剑、天牙闪――！[r]
　疾風啊、吼叫吧！将我们的敌人一刀两断！」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「绝招吗。有趣！」
[p2]
;━━━━

[cl_a]
[se storage=se0101_抜刀音キィン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=150]

*|
女神神速地朝着沃兹鲁德的首级拔剑砍来。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=200]

*|
沃兹鲁德也以不利的姿势，勉强举起了[r]
斧枪。
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=5]
[se storage=se0606_剣戟音強ガァァン]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_ye_05a"]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00385']
「没用的！我会直接砍到底的！」
[p2]
;━━━━

[stopquake]

*|
[name text=沃兹鲁德]
「嘿，那这个怎么样？」
[p2]
;━━━━

[cl_a]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_02a"]
[ud time=300]
[cg storage="cg_ye_02b"]
[ud time=300]

*|
沃兹鲁德从两条手臂，释放出洛奇曾释放的火焰。
[p2]
;━━━━

*|
不，那火焰和洛奇的相比，更昏暗，[r]
萦绕闪烁着一种让人不舒服的深蓝色。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00386']
「怎，怎么回事……！？神力被吸收了……！？」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「欲求万魔沃拉娜德――、这家伙可是很贪吃啊。[r]
　可不像洛奇的埃德维拉那么挑食哦。」
[p2]
;━━━━


*|
洛奇的伪装，是通过吸收他自身的魔力而[r]
增加威力的武具。
[p2]
;━━━━

*|
相比之下，沃拉娜德不分敌我，只要是接触到的能量[r]
ー全部都会吸收殆尽，狰狞的火焰形成一个漩涡。
[p2]
;━━━━

[se storage=se2000_炎系魔法4]
[cg storage="cg_ye_05a"]
[ud time=300]
[cg storage="cg_ye_05"]
[ud time=500]

*|
[name text=狄璐卡]
[voice storage='cv_A00387']
「怎么会这样！？　[r]
　魔族居然能吸收神力，怎么会有这种事情！？」
[p2]
;━━━━

[cg storage="cg_ye_02c"]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
[name text=沃兹鲁德]
「哎呀，形势逆转了！」
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=250]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0503_武器弾き高音キュリィィン]

*|
[name text=狄璐卡]
[voice storage='cv_A00388']
「啊啊――――！？」
[p2]
;━━━━

[se storage=se0008_人間倒れる近くドシャリッ]
[quake2 time=800 hmax=4 vmax=6]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud time=300]

*|
必杀的太刀被毁，狄露卡摔倒在地。
[p2]
;━━━━

*|
充溢全身的神力枯竭，只是数秒的交错间，她衰弱的[r]
样子令人惊讶。
[p2]
;━━━━

*|
另一边，将狄露卡的神力转换成魔力吸收的沃兹鲁德，[r]
却相反的意气轩昂起来。
[p2]
;━━━━

*|
火焰萦绕着魔装沃拉娜德，为了给狄露卡致命一击[r]
他悠悠的走近。
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cn06_b210" 表情=10 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「唉，虽然我很想再多享受会的。[r]
　不够，看来时间不够了」
[p2]
;━━━━

[ch_c set=r storage="cb01_a110" 表情=8 差分=0][ud time=400]
[shakes layer=3 time=200 hmax=1 vmax=2]

*|
[name text=狄璐卡]
[voice storage='cv_A00389']
「啊啊……、呜呜，对不起，大家……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_b230" 表情=1 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「嘿、再见啦。真是个不错的地狱――」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0804_素振りブンッ]
[bg storage="eff_001a"][ud_rule rule=eff_001_rule time=150]

*|
作为独有的告别方式，沃兹鲁德举起拳头。
[p2]
;━━━━

*|
狄露卡的眼神直到最后也没有躲避，而是直盯着[r]
夺走自己生命的凶器。
[p2]
;━━━━

*|
刹那――
[p2]
;━━━━

;●暗転
[cl_a]
[se storage=se4510_心音ドクン]
[bg storage=bg000000]
[ud time=300]
[voice_fade]

*|
[name text=洛奇]
「不要、沃兹鲁德！」
[p2]
;━━━━

[ch_c set=c storage="cn06_b210" 表情=4 差分=0 opacity=128][ud time=300]

*|
[name text=沃兹鲁德]
「啊啊？什么啊，洛奇，你要阻止吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「你是我身体里的地狱。我不允许你这么自作主张。把身体，还给我！」
[p2]
;━━━━

[ch_c set=c storage="cn06_b210" 表情=9 差分=0 opacity=128][ud time=300]

*|
[name text=沃兹鲁德]
「……切，扫兴啊」
[p2]
;━━━━

[ch_c set=c storage="cn06_b210" 表情=9 差分=0 opacity=32][ud time=500]

*|
沃兹鲁德的声音渐渐远去。
[p2]
;━━━━

*|
不，不是这样。
[p2]
;━━━━

*|
是回到了洛奇的体内。[r]
在洛奇再次转动那钥匙之前――。
[p2]
;━━━━

*|
怀着些许恐惧，些许憧憬，洛奇目送着[r]
他离去――
[p2]
;━━━━

;●背景　山岳　昼
[cl_a]
[bg storage="bgffffff"]
[ud time=600]
[bgm_fade]

*|
睁开眼睛。
[p2]
;━━━━

[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=c storage="cn06_a230" 表情=1 差分=0]
[ch_c set=r storage="cb01_a110" 表情=11 差分=0][ud time=800]

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
[name text=狄璐卡・無言]
「…………」
[p2]
;━━━━

*|
恢复原样的洛奇的武器，停在了离狄露卡寸许的地方。
[p2]
;━━━━

*|
身体也恢复原来的样子，原本逸出的强大魔力、[r]
也消失不见。
[p2]
;━━━━

*|
但是两者的胜负已分。
[p2]
;━━━━

*|
珍爱的英灵被攻破，单枪匹马的狄露卡[r]
看样子，也已经没有胜券了。
[p2]
;━━━━

*|
但是，那凛然的眼神，显示着[r]
她失败也不失骄傲的事实。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00390']
「……为什么，不杀了我？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「你还有利用价值。[r]
　秘宝的情报，还有别的想问的事情有很多。」
[p2]
;━━━━

[ch_c set=r storage="cb01_a110" 表情=9 差分=0][ud time=800]

*|
[name text=狄璐卡]
[voice storage='cv_A00391']
「是，关于你母亲的事情？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「……！？」
[p2]
;━━━━

*|
指着狄露卡的刀刃，颤抖起来。
[p2]
;━━━━

*|
洛奇目不转睛地盯着她看。
[p2]
;━━━━

[ch_c set=r storage="cb01_a110" 表情=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00392']
「是叫做，辛莫拉吧。[r]
　因为，她和我长得很像……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「你，偷窥了我的记忆……！」
[p2]
;━━━━

*|
震惊，瞬间转化成了愤怒。
[p2]
;━━━━

*|
想到了这一节。
[p2]
;━━━━

*|
正是沃兹鲁德吸收狄露卡神力的时候。[r]
那时候，可能洛奇的记忆逆流到了狄露卡体内――
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「你别误会，你不是我母亲大人！[r]
　我可不会为了这种事情而帮助你的！」
[p2]
;━━━━

[ch_c set=r storage="cb01_a110" 表情=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00393']
「但是洛奇……。[r]
　你的战斗，都是为了救出被囚禁的辛莫拉――」
[p2]
;━━━━


*|
[name text=洛奇]
「闭嘴！别用一种了解一切的口气跟我说话！」
[p2]
;━━━━

*|
无法抑制情感，让洛奇更受折磨。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_a]
[ch_b set=c storage="cb06_a240" 表情=6 差分=0]
[ch_c set=r storage="cb01_a110" 表情=2 差分=0][ud time=200]
[shakes layer=3 time=400 hmax=2 vmax=1]

*|
狄露卡被拎着领口提起来，她的眼睛[r]
直勾勾地看了过来。
[p2]
;━━━━

*|
一转不转的眼神，就好像在可怜洛奇一样、[r]
洛奇忍不住躲开了和她的眼神[r]
交汇。
[p2]
;━━━━

;●演出　画面揺らし。床に下ろす。
[voice_fade]
[stopshakes layer=all]
[se storage=se0007_人間倒れる近くドウッ]
[ch_c set=r storage="cb01_a110" 表情=8 差分=0][ud time=100]
[cl_a]
[ch_c set=c storage="cb06_a230" 表情=11 差分=0][ud time=400]
[quake2 time=400 hmax=4 vmax=3]

*|
[name text=洛奇]
「……卡尔姆，把女神带走。[r]
　捆绑严实，关进祈祷少女号里」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00185"]
「哦，哦，知道了」
[p2]
;━━━━

[stopquake]

*|
[se storage=se4602_歩く_ブーツ_アウト]
[mv set=c layer=1 opacity=0 accel=1 storage="cn08_110" time=400][wm2]
思索着洛奇为什么这么怒气冲天，卡尔姆依言行动起来。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[cl_a]
[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=400]

*|
用余光目送被绑着的狄露卡被卡尔姆带走[r]
洛奇深深地叹了一口气。
[p2]
;━━━━

*|
无论如何，这样一来，艾达的最终决战结束了。
[p2]
;━━━━

*|
只要做好战后处理，这个国家的经济力就能为我方所用。[r]
这样的话，就有和其她女神还有王位继承候补们互相战斗的本钱了。
[p2]
;━━━━

*|
如今，也已经清楚了钥匙的使用方法，能够利用的沃兹鲁德的力量[r]
丝毫不逊色于魔装与神装。
[p2]
;━━━━

*|
是的，事态正朝着有利于洛奇的方向发展。
[p2]
;━━━━

*|
――虽然这么说。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
（可恶，到底是什么，这难受的感觉……！）
[p2]
;━━━━

*|
即使想要考虑今后的战略，脑力却总是出现狄露卡的脸[r]
洛奇意识到自己的不对劲。
[p2]
;━━━━

;●背景　青空？あるいは全体マップとか
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_01"]
[ud time=800]
[voice_fade][se_fade][se_fade buf=4]

*|
这一天，艾达的侵略战的结果，很快就在浮游树大陆[r]
各地扩散开去。
[p2]
;━━━━

*|
洛奇胜利的消息，在女神和魔族两大阵营里，[r]
掀起了新的波澜。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t102_1_end
[scene_end pass="t102_1"]
;──────────────

;●ｓ２０１へ。

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


