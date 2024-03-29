*start

;[eval exp="sf.t501 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|神域への潜入
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t501_1"]
;──────────────

;●イルカ担当
;●チャプター『神域への潜入』

;●暗転
;●背景　地図のヴァルハラをズーム
[bgm storage="bgm15"]
[bg storage="bg_01原寸" left=-1186 top=-890]
[ud time=600]
[mesw_on]

*|
[move2 layer=0 time=2000 accel=-1 path=(-1386,-790,255)]
来到了浮游树大陆的中心，中央大陆瓦尔哈拉。
[p2]
;━━━━

*|
和根据气温，气候的不同划分的春夏秋冬四个大陆明显不同，[r]
这个神域里面，住着从大陆各地选拔而来的有能力的术士、和[r]
幻兽们。
[p2]
;━━━━

*|
他们每个的战斗力，都相当于另外大陆的一个中队……差不多[r]
有数百人的力量。拥有这能够在短期内歼灭其它军队的强大武力的[r]
主人，正是女神之主，绝对神奥汀。
[p2]
;━━━━

*|
她一个人就能把魔族的军团毁灭，即使在那场极夜大战，[r]
也是唯一一个能和斯鲁德单枪匹马互相角逐的女神。
[p2]
;━━━━

*|
挑战这样的怪物是不明智的。[r]
但是，有人却比洛奇来得更早。
[p2]
;━━━━

*|
那个人就是，魔界中除了斯鲁德以外，拥有最高呼声的，[r]
岚之皇女赫尔。
[p2]
;━━━━

*|
只要挥动手中的刀刃就让敌人惊恐万分，揭开武器上的布就能呼风唤雨。[r]
在在魔界的战争中被称为鬼神甚至死神，是这次浮游树大陆[r]
侵略战中最有力的王位候补者。
[p2]
;━━━━

*|
大陆最强的女神奥汀对魔界最强的武将赫尔。
[p2]
;━━━━

*|
浮游树大陆战争的走向，不过分地说，完全取决[r]
于赫尔和奥汀这场战争的胜负。
[p2]
;━━━━

;●暗転
;●背景　ブリッジ
;●演出　振動ズゴーン
[wm2]
[mesw_off]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[quake2 time=1000 hmax=7 vmax=5]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1310_爆破命中音ドゴォォォン]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=600]
[mesw_on]

*|
[se buf=4 storage=se3400_低音警報１回ウォォォン]
[if exp=" gf.char[3].uniqueName == gf.char[3].unitName || f.omake == 1 "]
	[name text=工兵長ルルート]
	[else]
	[name text="&gf.char[3].uniqueName"]
	[endif]
[voice storage="cv_X60003"]
「敌人的神术炮击，击中了甲板！损伤率４５％！[r]
　机关部的一部分传来了着火的消息！！」
[p2]
;━━━━

[ch_c set=c storage="cb06_a120" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「立刻进行灭火！[r]
　即使使用后备力量也要做，要最优先保持航空的进行！」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00214"]
「首领！周围出现一片雷云，基本上什么都看不清楚！[r]
　真的要继续前进吗！？」
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「要侵入瓦尔哈拉只能趁着奥汀和赫尔正在战斗的现在，[r]
　虽然有些乱来，但是拜托了！」
[p2]
;━━━━

[stopquake]
[ch_b set=ll storage="cn08_110" 表情=7 差分=0][ud time=200]
[se storage=se4640_走る_複数_アウト]
[mv set=c layer=1 opacity=0 accel=1 storage="cn08_110" time=250][wm2]
[cl_a]
[ud time=200]

*|
神族和魔族的空战部队火花四溅，周围咆哮的暴风雨[r]
正在扩散，船舰内不断传来损害报告和洛奇的[r]
指示。
[p2]
;━━━━

*|
突入瓦尔哈拉的洛奇的船，趁着奥汀和赫尔的混战，[r]
在云层中隐蔽飞行着。
[p2]
;━━━━

*|
瓦尔哈拉土地狭窄，又是拥有压倒性神力的奥汀守护的[r]
大陆，要是用普通方法侵入的话，就好比在说：“请将我[r]
击落吧。”
[p2]
;━━━━

*|
所以，洛奇才选择趁着赫尔和奥汀混战期间[r]
侵入瓦尔哈拉。
[p2]
;━━━━

;●演出　ＳＥ　爆発音ドガーン
;●画面シェイク
[se storage=se1311_爆音長余韻ドガァァァン]
[quake2 time=800 hmax=5 vmax=3]
[ch_c set=c storage="cb06_a110" 表情=9 差分=0][ud time=300]

*|
突然，空中想起一声惊雷。
[p2]
;━━━━

*|
被瓦尔哈拉空军炮击了的巨大的赫尔军飞翔船，[r]
一瞬间，爆发出了一道闪光，就这样朝地面落了下去。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「那就是……冈尼尔吗！」
[p2]
;━━━━

*|
即使不用调查，现今也无人不知那是奥汀的神装。[r]
那就是，冈尼尔。
[p2]
;━━━━

*|
蕴藏着惊人能量的巨大枪，贯穿了对象，在击中目标时[r]
横扫四周。
[p2]
;━━━━

*|
就好像能思考般地进行行动，速度比声音走得还快。
[p2]
;━━━━

*|
能够自动定向的神装，只要一离开奥汀之手，毫不夸张地说，[r]
就绝对能够直接爆掉敌人的心脏。
[p2]
;━━━━

;●演出　爆発ドッカン
[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=900 hmax=5 vmax=4]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
[se buf=4 storage=se1331_爆発ドゴォォォン]
好像是为了证明这一点，发着光的大枪冈尼尔就好像被牵引着似的，[r]
轻易的贯穿了赫尔飞翔船舰队的装甲，各个击破。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_b set=ll storage="cn08_110" 表情=7 差分=0 opacity=0][ud time=600]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=200][wm2]
[name text=卡尔姆]
[voice storage="cv_I00215"]
「喂，喂……虽然有听说过，不过那是什么啊！[r]
　要是我们中那么一击，直接就被全灭了啊！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a120" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「让观测班集中精神，注意神力反应！[r]
　具有那种威力的神装，要是不以最快速度感知到的话[r]
　我们会被瞬间蒸发的！」
[p2]
;━━━━

*|
观看着瓦尔哈拉空战部队和赫尔部队的战争、[r]
洛奇的旗舰在云层中慢慢地前进着。
[p2]
;━━━━

*|
在雷云和爆炸音不断回响的云层中还要静悄悄地前进的感觉，[r]
果然是对心脏不太好吧，舰桥上的通信兵和操舵手[r]
全都是一副认真的表情，执行着自己的任务。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00477']
「但是，果然魔族的勇将还是敌不过奥汀大人啊。[r]
　被击落的船只好像很多啊」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「别说这种蠢话，狄露卡。[r]
　赫尔姐姐会这么轻易就输掉吗。[r]
　……好好看着」
[p2]
;━━━━

*|
[se storage=se1303_爆音短チュドン]
随着再次响起的爆炸音，又有新的赫尔战舰冒出了火焰，从空中[r]
坠落下去。
[p2]
;━━━━

*|
但是，在那残骸中，却基本上没看到士兵的身影。[r]
落下去的，只是船的残骸。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=200]

*|
[name text=狄璐卡]
[voice storage='cv_A00478']
「……那是！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01e time=200]
[bg storage="bg_99"]
[se storage=se2118_魔法ヒュイイイン]
[pimage layer=0 page=back storage="bn61_130" dx=40 dy=350 sx=0 sy=0]
[pimage layer=0 page=back storage="bn61_110" dx=480 dy=230 sx=0 sy=0]
[pimage layer=0 page=back storage="bn60_140" dx=0 dy=100 sx=0 sy=0]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=48]
[ud time=400]

*|
怪不得狄露卡会惊讶。[r]
毁坏后，应该就这么消失的飞船的残骸中，陆陆续续出现了[r]
赫尔的空战部队，将瓦尔哈拉的部队包围了起来。
[p2]
;━━━━

*|
手段之精明，思考之迅速，赫尔必定是一开始[r]
就预料到了战局的发展。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_c set=c storage="cb06_a110" 表情=6 差分=0][ud time=400]

*|
[name text=洛奇]
「趁着被冈尼尔击落，让空中部队在飞翔船坠落前逃出，[r]
　然后就这样包围奥汀的部队，[r]
　是这种计策……吗」
[p2]
;━━━━

*|
豪放又符合情理的策略。
[p2]
;━━━━

*|
不愧是在魔界中身经百战的武将赫尔。她手下的空中部队，[r]
和奥汀的部队相比，一点都不差。
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=ll layer=1 opacity=255 accel=1 storage="cn07_110" time=300][wm2]
[name text=菲娜]
[voice storage="cv_H00337"]
「把所有大型战舰都作为诱饵，对财政紧张的[r]
　穆斯贝尔海姆家来说，是没办法做到的啊」
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「……闭嘴，菲娜。这话没有意义」
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=7 差分=0]
[ch_c set=c storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
（不过，那个身经百战的赫尔姐姐居然使出这么大胆的招数，[r]
　也就证明……奥汀是个强敌吧）
[p2]
;━━━━

*|
洛奇所了解的赫尔的战争都是强者的战争。是以[r]
令人绝望的海量物资，和压倒性的兵力来压倒别人的歼灭战。
[p2]
;━━━━

*|
能被赫尔认同为可以一战的敌手，[r]
由此也能窥见奥汀有多强大。
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=1 差分=0]
[ch_c set=c storage="cb06_a120" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「总之，她们的混战是我们最好的机会。[r]
　全速前进！」
[p2]
;━━━━

;●暗転
;●背景　飛翔船・ブリッジ（ロキの使い回しでオッケーです）
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade][se_fade]
[wait2 time=400]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud_rule rule=ru_01d time=600]

*|
这里是和奥汀持续战斗着的赫尔的旗舰。[r]
在舰桥上指挥着的赫尔，突然将视线转向[r]
船外的云层。
[p2]
;━━━━

[bt layer=1 storage="bn51_130" left=-100 top=30][ud time=300]

*|
[name text=黒翼士団イーグレス]
[voice storage="cv_Y10001"]
「怎么了，赫尔大人」
[p2]
;━━━━

[ch_c set=c storage="cb10_110" 表情=7 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00115']
「看起来，我那个笨弟弟已经来到我的战场了啊。[r]
　唉，利用我和奥汀的战争侵入这一点来看[r]
　还确实符合他的思考方法啊」
[p2]
;━━━━

*|
心腹望向赫尔看着的方向，但是他的眼睛无法确认[r]
船的踪迹。
[p2]
;━━━━

*|
只有赫尔的鹰之眼，才能确认。
[p2]
;━━━━

*|
[name text=黒翼士団イーグレス]
[voice storage="cv_Y10002"]
「……没事吧？」
[p2]
;━━━━

[ch_c set=c storage="cb10_110" 表情=10 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00116']
「把左翼推至前线，为他们开路」
[p2]
;━━━━

*|
[name text=黒翼士団イーグレス]
[voice storage="cv_Y10003"]
「这样好吗？」
[p2]
;━━━━

*|
[name text=赫尔]
[voice storage='cv_K00117']
「虽然是不中用的弟弟，要是能帮我扯一下敌人的后腿[r]
　也不错啊」
[p2]
;━━━━

*|
[name text=黒翼士団イーグレス]
[voice storage="cv_Y10004"]
「遵命」
[p2]
;━━━━

[cl_b]
[ud time=300]
[ch_c set=c storage="cb10_110" 表情=11 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00118']
「我居然沦落到要利用洛奇的地步，[r]
　……呵呵，让我这么束手无策的对手，即使在魔界[r]
　我都没有见过！」
[p2]
;━━━━

;●暗転
;●背景　飛翔船・ブリッジ（ロキの使い回しでオッケーです）
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade]
[wait2 time=400]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_b set=ll storage="cn08_110" 表情=3 差分=0 opacity=0][ud_rule rule=ru_01e time=600]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=300][wm2]
[name text=卡尔姆]
[voice storage="cv_I00216"]
「喂，首领，好像道路很通畅的样子？」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00338"]
「应该……不是出于亲情吧」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=洛奇]
「是因为正在和过去没见过的强敌战斗。[r]
　忙不过来了而已」
[p2]
;━━━━

*|
不过，还有一点，就是，她并不认为洛奇会是自己的[r]
障碍。
[p2]
;━━━━

[ch_f set=r storage="cb06_a120" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「……那我们在开战前就不要客气了。[r]
　全速启动魔导炉！不可能再隐藏在云层中了，[r]
　全速登陆！」
[p2]
;━━━━

[cl_a]
[ud time=200]
[shakes layer=0 loop=true interval=85 random=true hmax=1 vmax=2]
[se storage=se3012_機械動作ブォォン]

*|
[se buf=4 storage=se2013_地鳴りループ]
随着离地表越来越近，船舰上的部下们[r]
的心脏就仿佛要跳出来似的。
[p2]
;━━━━

*|
比在混战中航行的时候，紧张感还要剧烈。[r]
就好比，要向着饿着肚子的野兽全速前进似的危机感、[r]
心脏无法避免地躁动。
[p2]
;━━━━

*|
船员脑中净是刚才坠落的赫尔的船舰的样子。[r]
要是被发现就死定了。要是被打中了就死定了。
[p2]
;━━━━

*|
如履薄冰的感觉，所有人都祈祷着可以安全[r]
着陆……但是。
[p2]
;━━━━

*|
[se storage=se3112_通信近未来ピピッピピピピピッ]
[if exp=" gf.char[3].uniqueName == gf.char[3].unitName || f.omake == 1 "]
	[name text=工兵長ルルート]
	[else]
	[name text="&gf.char[3].uniqueName"]
	[endif]
[voice storage="cv_X60004"]
「三点方向有高神力反应……！[r]
　是，是冈尼尔！！」
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「切……！连这种船都不肯放过、[r]
　真是意外啊，奥汀！」
[p2]
;━━━━

;●暗転
;●背景　絶対神の首都
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02b time=400]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=500]
[bg storage="bg_05"]
[ud time=600]

*|
奥汀的神殿之前。[r]
有一个小小的身影，仰视着天空吃吃地笑着。
[p2]
;━━━━

;●立ち絵　オーディン、武器無し。
[ch_c set=c storage="cb05_a120" 表情=10 差分=0][ud time=300]

*|
[name text=奥丁]
[voice storage='cv_E00163']
「呵呵呵，居然有愚蠢的人想要就这样侵入[r]
　妾身的神域啊」
[p2]
;━━━━

*|
奥汀身边巨大的枪，随着主人手指的动作[r]
就这么飞向了空中。
[p2]
;━━━━

;●戦闘カット　オーディン、槍構え。
[se storage=se0002_人間動作シュオン]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_13c"]
[ud time=400]

*|
[name text=奥丁]
[voice storage='cv_E00164']
「今天打得有点过火了，算了。[r]
　从我手中飞出的花朵啊……漂亮的散开吧、羽虫！！」
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_13d"]
[ud time=200]

*|
巨大的神力迸发出凶恶的热量，变成有形的杀意[r]
朝着想要射杀的敌人准确地飞去。
[p2]
;━━━━

*|
这姿态，是真正的神的体现。[r]
似乎这个世界上没有这枪无法贯穿的东西，[r]
它发着令人感到恍惚的光亮，朝着祈祷少女号射去――！
[p2]
;━━━━

;●演出　槍投擲。ビューン。
[quake2 time=500 hmax=4 vmax=3]
[se storage=se2005_雷撃ズバァン]
[cg storage="cg_ye_13e"]
[ud time=400]
[wait2 time=200]
[bg storage="bg000000"]
[ud time=200]
[voice_fade]
[stopquake]
[se storage=se2119_魔法ピシュゥゥッ]
[quake2 time=600 hmax=3 vmax=2]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=200]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_b set=c storage="cb06_a110" 表情=7 差分=0][ud time=400]

*|
[name text=洛奇]
「不要慌张！你们以为我是为了什么才把小船舰的数量控制到最少[r]
　以让船体减轻重量的！主炮发射进行牵制和同时将神力妨碍弹[r]
　火力全开。然后，右满舵躲开攻击！」
[p2]
;━━━━

*|
对着因为冈尼尔而慌张的部队大喝一声，立刻发出指示。
[p2]
;━━━━

;●背景　空
[stopquake]
[cl_a]
[se storage=se1303_爆音短チュドン]
[se buf=4 storage=se1204_発射音ドヒュゥゥゥン]
[bg storage="bgffffff"]
[ud time=200]
[eximage layer=0 storage="bg_99" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
[ch_b set=f storage="集中線白_下" left=0 top=0 opacity=82][ud time=400]

*|
和主炮同时发射的神力妨碍弹，这正是洛奇事先准备好的[r]
对付冈尼尔的武装防御。
[p2]
;━━━━

*|

[se buf=4 storage=se1306_爆発短め]
[se storage=se2006_光系魔法1]
发射出的弹头随着时间一层层爆炸，向周围发散出[r]
混有魔力的极薄的金属片。
[p2]
;━━━━

*|
于是，被神力操作的神装，因为散开的金属片，不断的[r]
变更着前进路线。
[p2]
;━━━━

*|
如果防御不住，那就躲开。[r]
这就是洛奇提出的对抗冈尼尔的策略、如果这个方法见效的话，[r]
毫无损伤的躲开攻击也是可能的。
[p2]
;━━━━

;●ＳＥ　着弾。ズゴーン。
[cl_a]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=1100 hmax=8 vmax=6]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]
[bg storage="bgffffff"]
[ud time=400]
[se buf=4 storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0][ud time=500]

*|
[if exp=" gf.char[3].uniqueName == gf.char[3].unitName || f.omake == 1 "]
	[name text=工兵長ルルート]
	[else]
	[name text="&gf.char[3].uniqueName"]
	[endif]
[voice storage="cv_X60005"]
「船尾和左翼中弹！自此高速航行不能！」
[p2]
;━━━━

*|
……看来事情并不是那么顺利。[r]
不过，能避开直接攻击就已经谢天谢地了。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00339"]
「又是这种剧情吗。[r]
　我真的很希望可以安稳一点侵入啊」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「主神和岚之皇女争夺的大陆，能这样侵入已经很不错了，[r]
　你就忍忍吧」
[p2]
;━━━━

*|
因为防住了最要紧的冈尼尔的一击，洛奇和菲娜稍微[r]
松了口气……可是。
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=200][wm2]
[name text=卡尔姆]
[voice storage="cv_I00217"]
「二位，现在可不是聊天的时候！[r]
　看样子，下一击马上就要来了！」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=12 差分=0]
[ch_f set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「……什么？」
[p2]
;━━━━

*|
神力妨碍弹已经用完了。[r]
要是那超威力的神装再次袭来的话，凭现在祈祷少女号的机动力[r]
实在是躲不开的。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「切……！没办法了吗――！」
[p2]
;━━━━

[se storage=se4640_去る駆け足]
[cl_a]
[ud time=200]

*|
一刻都没有犹豫。[r]
洛奇拿起埃德维拉，就这么朝着甲板奔了出去。
[p2]
;━━━━

[gch_c set=c storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00479']
「等，等一下洛奇！[r]
　你不会是打算凭你一个人挡住奥汀大人的枪吧！？」
[p2]
;━━━━

*|
[name text=洛奇]
「啊啊，是的。[r]
　冈尼尔就交给我吧……那边的指示，就拜托了！」
[p2]
;━━━━

;●暗転
;●背景　飛翔船・甲板
;●フェーナの立ち絵は表示しないように。
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[se_fade][voice_fade][se_fade buf=4]
[wait2 time=450]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15抜き" dx=0 dy=0]
[ch_c set=c storage="cb06_a130" 表情=6 差分=0]
[ud time=600]

*|
[name text=菲娜]
[voice storage="cv_H00340"]
「洛奇大人，来了」
[p2]
;━━━━

*|
设置在甲板上的传声管中，传来菲娜冷静的声音，[r]
转达着战况。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]

*|
跃上甲板的洛奇朝前方看去，确认着朝船只呈直线[r]
袭来的发着光的枪。
[p2]
;━━━━

*|
可能是因为撞击了太多次吧，速度已经没有贯穿赫尔船只时[r]
那么快了。
[p2]
;━━━━

*|
[name text=洛奇]
（但是，这威力足够贯穿这艘船了……！）
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0100_武器構えチャキッ]
[cg storage="cg_ye_01d"]
[ud time=400]

*|
洛奇举起埃德维拉，注视着前方的光枪。
[p2]
;━━━━

*|
迫近而来的绝望。[r]
随着船航向轨道的变化，枪的目标地点转移到了甲板。
[p2]
;━━━━

*|
避开来枪的轨道。[r]
字面意思虽是如此，不过，对于冈尼尔这种神装来说，[r]
要做到这种事情是有多难，洛奇终于有了实际的感受。
[p2]
;━━━━

*|
[name text=洛奇]
「即使这样也不得不上……！[r]
　去吧……埃德维拉！！」
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01e"]
[ud time=300]
[cg storage="cg_ye_01f"]
[ud time=300]

*|
向手中的斧枪注入最多的魔力，洛奇朝着冈尼尔[r]
发出了全力的一击……！
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0606_剣戟音強ガァァン]
[quake2 time=1000 hmax=6 vmax=5]
[cg storage="cg_ye_01f"]
[ch_b set=f storage="集中線白_右" left=0 top=0 opacity=82][ud time=400]

*|
[name text=洛奇]
「……呃！！！」
[p2]
;━━━━

[stopquake]
[shakes layer=0,1 loop=true interval=85 random=true hmax=2 vmax=2]

*|
[se storage=se2013_地鳴りループ]
手上传来的冲击，好几次埃德维拉都差点脱手而出。[r]
洛奇虽然拼命握住，但是冈尼尔却丝毫没有慢下来[r]
的意思。
[p2]
;━━━━

*|
就好像挖掘着地面的挖掘机似的。[r]
全力张开的洛奇的魔力壁障，一秒一秒的被冈尼尔所削弱，[r]
它压倒性的威力，让洛奇的表情都扭曲起来。
[p2]
;━━━━

*|
[name text=洛奇]
（果然，不借用沃兹的力量还是不行吗……！）
[p2]
;━━━━

*|
洛奇正考虑着要不要换人。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bgffffff"]
[ud time=250]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="eff_103"][ud_rule rule=ru_07 time=200]

*|
[name text=洛奇]
「……这是？！」
[p2]
;━━━━

*|
以抵抗着冈尼尔的他为中心，卷起了巨大的魔风。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_10"][ud time=200]
[se storage=se2103_魔法キィン…]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="eff_051"][ud time=300]

*|
产生的魔风，通过洛奇的手臂传递给埃德维拉、[r]
渐渐剥去包裹着冈尼尔的神力铠甲。
[p2]
;━━━━

[stopquake]
[cl_a]
[cg storage="cg_ye_01f"]
[ud time=400]

*|
[name text=洛奇]
「这样――的话！！」
[p2]
;━━━━

[se storage=se2000_炎系魔法4]
[cg storage="cg_ye_01g"]
[ud time=300]

*|
两条手臂的肌肉成倍的膨胀起来，涌出了无比的力量，洛奇使尽[r]
全力把斧枪往前推……！
[p2]
;━━━━

;●演出　破壊音。ガッシャーン。
[quake2 time=1000 hmax=6 vmax=7]
[se storage=se3001_機械セット音ガキャーン]
[bg storage="bgffffff"]
[ud time=500]
[wait2 time=400]
[bgm_fade]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15抜き" dx=0 dy=0]
[ud time=600]

*|
于是，失去神力的冈尼尔就这么被推开，被卷入了[r]
半空中。
[p2]
;━━━━

[se_fade]
[stopquake]
[bgm storage="bgm09"]
[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「……没想到赫尔姐姐会帮我啊。[r]
　连魔装都用上了……这是吹得什么[r]
　风啊？」
[p2]
;━━━━

[ch_b set=ll storage="cn10_110" 表情=7 差分=0 opacity=0][ud time=0]

*|
[se storage=se0002_人間動作シュオン]
[mv set=l layer=1 opacity=255 accel=1 storage="cn10_110" time=300][wm2]
[name text=赫尔]
[voice storage='cv_K00119']
「我只是觉得好不容易到手的诱饵就这么死掉的话就不好了。[r]
　没有别的意思」
[p2]
;━━━━

*|
洛奇调整着呼吸，赫尔一边说着这些话，一片张开着骨翼，[r]
从空中降落到甲板上，。
[p2]
;━━━━

*|
没有多余的肉，锻炼到了极限的肉体。[r]
倾泻而下的长发，说是艳丽，更有种高贵的感觉。
[p2]
;━━━━

*|
她是最接近魔王的存在。[r]
岚之皇女赫尔，就是这个人。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「好久不见啊，赫尔姐姐。[r]
　谢谢你帮我们开路，还有刚才的救援，真的十分感谢。[r]
　要是没有姐姐的话，我已经死了两次了吧」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t501_1_end
[scene_end pass="t501_1"]
;──────────────
[bgm storage="bgm09"]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15抜き" dx=0 dy=0]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0]
[ch_b set=l storage="cn10_110" 表情=5 差分=0][ud time=300]


*|
[name text=赫尔]
[voice storage='cv_K00120']
「确实是这样啊。[r]
　怎么办？要是被刚才那一击吓到，说想要逃回去的话，[r]
　我会特别放过你的哦」
[lp]
;━━━━
;━━━━
;※追加選択肢

;●●●t501の471行目あたりに選択肢をはさんで、分岐。ヘルの思惑に乗らないを選択。（★覇道アップ）
;●●●ただし、ヴァルハラ戦は、先にヘルを倒さないと、オーディン軍にとどめをさそうとすると
;●●●グングニルで薙ぎ払われて決着がつかない。
;●●●※ヘルをずっと仲間にするには、
;●●●　協力体制を約束する、宣戦布告する、戦う、傘下に入れる、
;●●●会話して好感度をある程度高めておく、オーディンを倒す、という手順が必要

[slink num=1 text="结成互助体制"   target=*t501a_1]
[slink num=2 text="不按赫尔的想法来" target=*t501a_2]
[udslink set=2]

;━━━━
;━━━━
;●協力体制を約束する
*t501a_1
[endslink]
[eval exp="f.ヘル同盟 = 1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t501_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「不，好不容易得到赫尔姐姐的帮助，没有道理浪费。[r]
　要对这个主神搞些小麻烦的话，像我这种半吊子的人[r]
　也还是能拖一拖她的后腿吧？」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00121']
「还是那么爱耍小聪明啊。[r]
　……不过，正是如此。那个奥汀的能力强得惊人。[r]
　这是事实」
[p2]
;━━━━

*|
赫尔对洛奇的话做出首肯。[r]
虽然是一副如无其事的样子，但是赫尔如此坦承敌人的强大，[r]
可以说这还是个特例。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「那么……」
[p2]
;━━━━

*|
这样的话，洛奇也可以对建立合作体制有了些许的[r]
期待……。
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=5 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00122']
「……不过，这成不了我和你联合的理由。[r]
　我只是要你吸引奥汀的注意」
[p2]
;━━━━

*|
赫尔一下子就拒绝了和洛奇同盟。
[p2]
;━━━━

*|
她相信的只有自己，还有自己的部下。[r]
其它人……就是身为弟弟的洛奇，也会毫不犹豫地拒绝其[r]
借助自己的力量。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……知道了。[r]
　那么，就祝你好运」
[p2]
;━━━━

*|
[mv set=rr layer=3 opacity=0 accel=1 storage="cb06_a110" time=400][wm2]
赫尔无视洛奇激励的言语，就这么准备离开[r]
甲板。
[p2]
;━━━━

[cl_a]
[ch_b set=l storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00123']
「……“星星不是永远都会发光的”」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「？赫尔姐姐，这是什么意思……？」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=10 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00124']
「可以说马上就要进入和奥汀的正面战争了、[r]
　你应该不会有什么愚蠢的想法……[r]
　不过，如果想要战胜的话，就记住我刚才的话」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「是，我会铭记于心的」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=5 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00125']
「你应该已经清楚了，不过我还是要说一遍。[r]
　如果你对我的军队有什么妨碍的话，我会毫不客气地消灭你。[r]
　这一点，你要好好记住」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[cl_b]
[ud_rule rule=ru_02c time=250]

*|
这么说着，赫尔展开翅膀，就这么飞走了。
[p2]
;━━━━

[voice_fade]
[cl_a]
[ch_c set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
（总之，没有明确为对立关系就已经不错了吧。[r]
　再怎么样，也不想和奥汀还有赫尔姐姐同时[r]
　开战啊）
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00480']
「洛奇……！」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「怎么了，是狄露卡啊。[r]
　战舰那边没事吧？」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00481']
「那边没事。[r]
　很顺利地进入了着陆状态」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=9][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00482']
「比起这个，刚才那句“星星不是永远都会发光的”，[r]
　是你们姐弟的暗号吗？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「不，恐怕是关于奥汀能力的一些提示吧。[r]
　战争持续到现在，赫尔姐姐肯定发现了一些事情[r]
　吧」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00483']
「不是暗号，而是故意告知，这姐姐不是[r]
　很好吗？……啊呜？！」
[p2]
;━━━━

[cl_a]
[se storage=se4521_平手打ちパシーン]
[gch_b set=c storage="cn01_110" 表情Ａ=4 差分=0 表情Ｂ=4]
[ch_c set=r storage="cn06_a110" 表情=6 差分=0][ud time=200]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
因为狄露卡没头脑的发言，洛奇咬牙切齿地[r]
用力弹了一下她的额头。
[p2]
;━━━━

*|
[name text=洛奇]
「……那个人的性格没那么好。[r]
　恐怕只是想要利用我引开奥汀而已。[r]
　还是老样子，精明的人啊」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00484']
「也就是说，互相利用吗。[r]
　你们，就不能感情好一点吗？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=200]

*|
[name text=洛奇]
「那是不可能的。[r]
　要是感情能好的话，应该很轻松就能侵入这里才对」
[p2]
;━━━━

*|
听到洛奇这么说，狄露卡叹了一口气。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「……但是，有一点让我有点在意」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00485']
「嗯？什么？」
[p2]
;━━━━

*|
[name text=洛奇]
「刚才借助了赫尔姐姐魔装的力量……但是，那个时候[r]
　感受到的魔力的感觉，有一些奇怪」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00486']
「奇怪？」
[p2]
;━━━━

*|
[name text=洛奇]
「因为据说赫尔姐姐的魔装是能操作天气的。[r]
　所以我知道她的魔装可以操纵风力，但是，那个时候[r]
　感觉到的魔力并不是那么单一……」
[p2]

;━━━━

*|
[name text=洛奇]
（是部下使用强力的魔法道具，支援那[r]
　家伙吗？还是……）
[p2]

;━━━━

*|
洛奇思索了一会先前的违和感，[r]
打断他思绪的，正是传声管中传来的菲娜的声音。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00341"]
「差不多要到达地面了。[r]
　二位也请尽快回到舰桥来」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「……现在不是思考的时候。[r]
　狄露卡，回舰桥吧」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t501_2_end
[scene_end pass="t501_2"]
;──────────────

[jump target=*t501a_end]

;━━━━
;●思惑通りにならない
*t501a_2
[endslink]
[eval exp="f.ヘル同盟 = 0"]
[eval exp="f.ヘル好感度 += 1"]
[eval exp="f.覇道 += 1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t501_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「道谢的话我就不说了。[r]
　不过，赫尔姐姐，我会打败你的。[r]
　所以我不会逃跑的，最好就是和我一起战斗」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=11 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00370']
「哦……你说要打败我？[r]
　连从奥汀的炮击下逃命的实力都没有的[r]
　小孩子，在胡说些什么呢」
[p2]
;━━━━

*|
[name text=洛奇]
「我知道只靠自己的实力是无法打败奥汀的。[r]
　所以，我才打算利用你这只闯进来的[r]
　小老鼠的」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=5 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00371']
「笑死我了。你有能力利用我吗。[r]
　耍小聪明也要有个度」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
赫尔用充满杀气的眼神盯着洛奇。
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=6 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00372']
「哼，算了吧。虽然要对付你这种小人物是轻而易举的事情，[r]
　不过，这样的话我咽不下这口气。我会在战场上，在全军面前[r]
　让你跪地求饶的。你就好好期待吧！」
[p2]
;━━━━

;●ＳＥ　移動音シュオン

[se storage=se0002_人間動作シュオン]
[cl_b]
[ud_rule rule=ru_02c time=250]
[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，很期待哦。虽然是魔界最有名的战士，却败给乌托伽尔德[r]
　皇族嗤之以鼻的小人物，连翅膀都被拧下来！」
[p2]
;━━━━

*|
就这样，与赫尔军明确了敌对关系的洛奇军，名副其实的[r]
和两个最强的军团同时开始了对决……。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t501_3_end
[scene_end pass="t501_3"]
;──────────────

[jump target=*t501a_end]

;━━━━
*t501a_end

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t501_4"]
;──────────────

;●ＳＥ　どがーん
;●暗転
;●背景　平原
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=600]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake time=800 hmax=6 vmax=8]
[bg storage="bg_40"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=800]
[bgm storage="bgm30"]
[wait2 time=400]
[stopquake]
[ch_c set=c storage="cb06_a110" 表情=5 差分=0][ud time=300]
[mesw_on]

*|
[name text=洛奇]
「好，安全侵入了」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=10 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00218"]
「真是的，这样还说安全，首领你神经没问题吧」
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「手脚俱全，船也在可以修理的范围内。已经算是很安全了啊。[r]
　……总之，必须尽早想好对策啊」
[p2]
;━━━━

*|
刚才在空中进行的赫尔和奥汀的战斗。[r]
那已经不是以常识的兵法和用兵学可以解释的[r]
级别了。
[p2]
;━━━━

*|
要是打起来的话，不做好相应的准备，就会被直接歼灭的。
[p2]
;━━━━

*|
那么，安全地登上了舞台。[r]
接下来――。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「就是要怎样击破那两个怪物了，吗」
[p2]
;━━━━

*|
想到就好像想要用鱼竿吊起海兽般无谋的挑战、[r]
洛奇不禁露出了苦笑。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t501_4_end
[scene_end pass="t501_4"]
;──────────────

;●シーン終了
;●s402へ


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


