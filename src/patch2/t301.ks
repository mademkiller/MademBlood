*start

;[eval exp="sf.t301 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|静寂を破る進撃
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t301_1"]
;──────────────

;●久巳作成

;●※リグレットの章冒頭
;●チャプター　『静寂を破る進撃』
;●背景　グラーズ　昼
[bgm storage="bgm14"]
[bg storage="bg_04"]
[ud time=800]
[mesw_on]

*|
格雷兹是个平静的国家。
[p2]
;━━━━

*|
全年都即被被冰雪覆盖的极寒之地，人们一代又一代的[r]
过着朴素的生活。
[p2]
;━━━━

*|
发生过无数次的魔族对尤格德尔西鲁的侵略战，也极少[r]
将战火蔓延到格雷兹。
[p2]
;━━━━

*|
但是，尤格德尔西鲁数百年的历史中，这个例外[r]
现在就要出发生了。
[p2]
;━━━━

*|
魔王继承者中的一个，约鲁姆的到来，打破了边境之地[r]
格雷兹的静寂。
[p2]
;━━━━

;●暗転
;●背景　飛翔船ブリッジ　昼
[mesw_off]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[bg storage="bg_41b"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=800]
[mesw_on]

*|
在着陆地点，听到了密探传来的报告。
[p2]
;━━━━

*|
暂时的营地选择在山间的小城镇里，以祈祷少女号[r]
为大本营，编成了部队。
[p2]
;━━━━

*|
无论是女神阵营或是约鲁姆军，还没有进行过一次真格的战斗。
[p2]
;━━━━

*|
但是她们应该肯定察觉了洛奇侵入了格雷兹，那么看来她们可能是[r]
没有多余的战力来管这边的事情。
[p2]
;━━━━

*|
首先，为了了解现状，向各地派遣了侦察兵。[r]
从中得到的情报，让洛奇惊讶无比。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「你说格雷兹的战争已经终结了……？[r]
　你确定？」
[p2]
;━━━━

[ch_f set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00304"]
「没错。就在我们侵入格雷兹不久前，[r]
　女神丽格蕾朵已经获得了决战的胜利……」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「约鲁姆被打败了吗。但是，我听说她们的战力很平均啊。[r]
　根据事情的情报，看不出来[r]
　会马上决出胜负啊……」
[p2]
;━━━━

*|
怎么都有些不能理解。
[p2]
;━━━━

*|
洛奇将视线转移到对这个国家的女神丽格蕾朵应该十分[r]
了解的狄露卡身上。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「狄露卡，丽格蕾朵是这么厉害的女神吗？」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00413']
「你是说战斗……的意思吗？[r]
　那个孩子的性格不是这么好战的……」
[p2]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_b set=l storage="cn03_110" 表情Ａ=2 差分=0 表情Ｂ=11][ud time=300]
[name text=トール]
[voice storage="cv_C00158"]
「啊啊，我也一直都说最担心丽格蕾朵的……。[r]
　但是，我真没想到居然会发展成这个样子」
[p2]
[endif]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「嗯……有必要详细了解一下这场最后的决战」
[p2]
;━━━━

*|
正在对照情报期间，其它各地的密探也带着[r]
报告回来了。
[p2]
;━━━━

*|
这次的情报，也令洛奇兴趣十足。
[p2]
;━━━━

[cl_b]
[ch_f set=ll storage="cb08_110" 表情=9 差分=0 opacity=0][ud time=200]

*|
[mv set=l layer=5 opacity=255 accel=1 storage="cb08_110" time=300][wm2]
[name text=ガルム]
[voice storage="cv_I00192"]
「首领，决战的详细情况已经知道了。[r]
　是密探乔装成商人，直接从参加了决战的士兵那里[r]
　问到的内容」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「快说给我听」
[p2]
;━━━━

[ch_f set=l storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00193"]
「啊啊，那要从隔着河道的两军的相撞说起啊。[r]
　好像是场相当壮大的战争」
[p2]
;━━━━

*|
听完卡尔姆的话，终于领会了全部内容。
[p2]
;━━━━

*|
同时，约鲁姆的愚蠢也明朗起来。[r]
她犯下的出师不利的错误超越了洛奇的想象。
[p2]
;━━━━

*|
约鲁姆居然在布满敌人的敌阵面前，无谋的做出[r]
渡河的敢死行为。
[p2]
;━━━━

*|
跟以炮兵为中心，坚实用兵的丽格蕾朵军对战，那个时刻，[r]
就基本已经胜负已定了。
[p2]
;━━━━

*|
因为冰河的寒冷，被夺走体力的约鲁姆军，被暴露在激烈的炮火之中，[r]
大多数都壮烈牺牲了。
[p2]
;━━━━

*|
结果，约鲁姆受到了接近全灭的损失。
[p2]
;━━━━

*|
她带着少数的余党，仓皇出逃，[r]
这就是格雷兹的士兵口中的结局了。
[p2]
;━━━━

[cl_f]
[gch_b set=l storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00414']
「居然不做任何策略的就打算度过冰河……再笨也要有个[r]
　程度啊」
[p2]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[gch_b set=l storage="cn05_110" 表情Ａ=12 差分=0 表情Ｂ=11][ud time=300]
;●オーディンいる場合
[name text=オーディン]
[voice storage='cv_E00158']
「不会是杜撰出来的吧」
[p2]
[endif]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「啊啊，跟着约鲁姆的士兵们真是倒霉啊」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00415']
「那个魔族的将领，到底为什么会做出这种愚蠢的行为呢？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「约鲁姆本来就不是会计算着用兵的指挥官。[r]
　而且，那家伙的想法我大致还是能理解」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00416']
「那是……？」
[p2]
;━━━━

[ch_f set=c storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00305"]
「应该是……对抗心吧。[r]
　因为约鲁姆大人一直都把洛奇当做假想敌。[r]
　恐怕是因为洛奇大人取得战果，所以急功近利了吧」
[p2]
;━━━━

*|
因为菲娜的代为发言，洛奇耸了耸肩膀，叹了一口气。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「大致应该就是这样了。[r]
　从前就是一激动就对周围视而不见的家伙。[r]
　一直都让我很厌烦啊……」
[p2]
;━━━━

*|
洛奇的脑中，浮现出那张仗着家名，[r]
而看不起别人的脸。
[p2]
;━━━━

*|
知道约鲁姆的败北，稍微觉得心里出了一口气，但是，[r]
这只是一瞬的发呆罢了。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「那之后，约鲁姆的行踪呢……？」
[p2]
;━━━━

[cl_b]
[ch_f set=l storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00194"]
「不是很清楚。[r]
　只是根据情报说，带着余党[r]
　逃进了北方的原始森林」
[p2]
;━━━━

[cl_f]
[gch_b set=l storage="cn01_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00417']
「原始森林……那么深，那么广大的森林，[r]
　被称为没人进入过的秘镜」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00418']
「洛奇，你记得我以前说过的话吗？[r]
　沉睡在格雷兹的古代记录……还有极夜大战以前的遗迹、[r]
　据说都沉睡在那个森林里」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「约鲁姆就是逃进了那里吗……」
[p2]
;━━━━

[ch_f set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00306"]
「要追踪约鲁姆大人的行踪吗？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「不，先把她的事情放在一边。[r]
　只凭那么点战力，我想她也做不出什么。[r]
　比起那个――」
[p2]
;━━━━

[cl_b]
[ch_f set=l storage="cb08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00195"]
「丽格蕾朵对吧，首领」
[p2]
;━━━━

*|
卡尔姆心领神会的接着说道。
[p2]
;━━━━

*|
洛奇也点了点头，看着在场的所有人。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「因为和约鲁姆的战争，丽格蕾朵应该很疲惫了。[r]
　要是能利用这个机会，胜利就是我们的了」
[p2]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
;☆善
[if exp="f.metamor03 == 0"]
[cl_a]
[gch_b set=c storage="cb03_110" 表情Ａ=2 差分=0 表情Ｂ=11][ud time=300]
[name text=トール]
[voice storage="cv_C00159"]
「真是坐收渔翁之利，我是不太喜欢这样……」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
;★悪
[if exp="f.metamor03 == 1"]
[cl_a]
[gch_b set=c storage="cb03_110" 表情Ａ=2 差分=0 表情Ｂ=11][ud time=300]
[name text=トール]
[voice storage="cv_C00160"]
「给疲劳的猎物致命一击，对吧。[r]
　虽然……我比较喜欢[r]
　更加激烈的战斗」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[cl_a]
[gch_b set=c storage="cb02_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00141"]
「战争的发展，有利于我们呢」
[p2]
[endif]
;━━━━

[cl_a]
[gch_b set=c storage="cb01_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00419']
「丽格蕾朵等着。很快就能和你……」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cn06_a120" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「全军，准备出击！」
[p2]
;━━━━

*|
洛奇的号令之下，驻扎在深雪地区的营地，一下子[r]
现出了紧张的色彩。
[p2]
;━━━━

;●背景　グラーズ　昼
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[bg storage="bg_52a" fliplr=true]
[bt layer=1 storage="bn50_110" left=-400 top=0][ud time=700]
[bgm storage="bgm31"]
[mesw_on]

*|
激烈战斗，发生在与丽格蕾朵因缘匪浅的地方。
[p2]
;━━━━

*|
隔着冰河的正面作战――。[r]
丽格蕾朵摆好架势在对岸等待着洛奇军的先锋。
[p2]
;━━━━

*|
就好像洛奇收集过情报一样，她也在监视[r]
着这边的动向。
[p2]
;━━━━

*|
以炮兵和魔法师为中心，摆好针对洛奇军的迎击姿态。[r]
果然是坚实的理想布阵。
[p2]
;━━━━

*|
当然，洛奇不会犯向约鲁姆一样的强行渡河的[r]
错误。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=400]
[wait2 time=200]
[bg storage="bg_52a"]
[ch_c set=c storage="cn06_a210" 表情=11 差分=0]
[ch_f set=rr storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=500]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[name text=フェーナ]
[voice storage="cv_H00307"]
「洛奇大人，怎么办？　就这么一直对峙一下[r]
　也不是个办法啊……」
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「让别动队饶过去。从下游渡河，从侧面突袭丽格蕾朵。[r]
　本队就趁着这个时间，留在这里盯着敌人」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_b set=ll storage="cn02_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00142"]
「很安全的策略啊。[r]
　只是，要不被丽格蕾朵看破才好……」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_b set=ll storage="cn05_110" 表情Ａ=9 差分=0 表情Ｂ=9][ud time=300]
[name text=オーディン]
[voice storage='cv_E00159']
「问题是丽格蕾朵，会不会认为我们和约鲁姆[r]
　一样」
[p2]
[endif]
;━━━━

[gch_b set=ll storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00420']
「为了不让她们看穿动机，别动队必须使用[r]
　少数精锐」
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「啊啊，指挥就让卡尔姆担当。[r]
　编成就交给你了。不过，不要忘记了时间」
[p2]
;━━━━

[ch_f set=rr storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00196"]
「了解！　现在就去，首领！」
[p2]
;━━━━

*|
[se storage=se4640_去る駆け足]
[mv set=ro layer=5 opacity=0 accel=1 storage="cb08_110" time=300][wm2]
[cl_f][ud time=0]
接受洛奇的命令，卡尔姆转身离去。
[p2]
;━━━━

*|
虽然狄露卡好像有话要说似的朝这边看过来，但是，[r]
洛奇无视了它。
[p2]
;━━━━

*|
洛奇知道她想指挥别动队。[r]
在姐妹当中，她们的关系特别好，这些能从现在为止[r]
她的言论中表现出来。
[p2]
;━━━━

*|
所以，就更加要把狄露卡放在一旁了。[r]
虽然未必会发生偏私的事情，但是，不确定的要素还是应该要[r]
极力排除掉。
[p2]
;━━━━

[cl_b]
[ch_f set=rr storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00308"]
「卡尔姆的别动队，出击了」
[p2]
;━━━━

[ch_c set=c storage="cn06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「好，我们也出去吧！　要把敌人的注意力吸引过来……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="eff_058"][ud_rule rule=ru_07 time=250]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=1200 hmax=9 vmax=8]
[se buf=4 storage=se1331_爆発ドゴォォォン]
[bg storage="eff_106a"][ud time=50]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
炮击的火焰和魔法的光弹，照亮了雪原和冰河。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1303_爆音短チュドン]
[quake2 time=700 hmax=5 vmax=4]
[eximage layer=0 storage="bg_52a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn50_120" left=-150 top=0][ud time=400]
[se buf=5 storage=se1501_兵団応戦遠オォォォ]

*|
得人的射程和精准度都凌驾在洛奇军之上，前方部队[r]
的牺牲比想象中严重。
[p2]
;━━━━

*|
相反的，洛奇军的攻击多数连冰河都过不了、[r]
看起来只是在浪费弹药。
[p2]
;━━━━

[stopquake]

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[cl_a]
[gch_c set=c storage="cb03_120" 表情Ａ=10 差分=0 表情Ｂ=5][ud time=300]
[name text=トール]
[voice storage="cv_C00161"]
「切，连我的米约尔尼尔都几乎到不了[r]
　对岸……！」
[p2]
[endif]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[bg storage="bg_52a"]
[ch_c set=c storage="cn06_a230" 表情=12 差分=0][ud time=500]

*|
[name text=ロキ]
（奇怪啊。为什么为差这么多？　不是地理优势的问题。[r]
　火炮和魔法师也应该没有本质的区别……）
[p2]
;━━━━

*|
[name text=ロキ]
「如果非要说有什么原因的话……」
[p2]
;━━━━

[gch_f set=ll storage="cb01_120" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00421']
「洛奇，大概是丽格蕾朵的神装……!」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「是吗……加拉尔！」
[p2]
;━━━━

*|
洛奇的推测，因为狄露卡的发言，变成了确信。
[p2]
;━━━━

*|
关于丽格蕾朵的神装，事前已经询问过[r]
狄露卡了。
[p2]
;━━━━

*|
解放盾加拉尔――。[r]
神代的金属所演奏的音乐，能够增加同伴的活力，也能诅咒[r]
敌人。
[p2]
;━━━━

*|
之所以格雷兹的魔法师和炮兵这么活跃，[r]
应该就是这个神装的恩惠吧。
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=6 差分=0][ud time=200]

*|
这个事实，让洛奇咬紧了嘴唇。
[p2]
;━━━━

*|
虽然早就知道加拉尔的存在了，但是，[r]
没想到居然有这种戏剧化的效果，看来自己的认知[r]
还是有些太过天真了。
[p2]
;━━━━

*|
[name text=ロキ]
（但是，比起这个更不甘心的是……）
[p2]
;━━━━

[ch_f set=rr storage="cn07_120" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00309"]
「丽格蕾朵，应该是计算过神装的辅助效果，所以才选择[r]
　这里当战场的吧」
[p2]
;━━━━

*|
[name text=ロキ]
「啊啊，河道的宽度还有地形都有考虑到，交战之前，[r]
　就已经创造了有利的状况」
[p2]
;━━━━

*|
真是了不起的用兵专家。[r]
这样的话，无能的约鲁姆会惨败也不是[r]
没有道理的。
[p2]
;━━━━

*|
洛奇的直觉敲响了警钟。
[p2]
;━━━━

*|
如果丽格蕾朵是个擅长使用战术的人，那么，当然[r]
这边的作战不是也被看穿了么……？
[p2]
;━━━━

*|
[name text=ロキ]
（不，甚至可能是故意引诱我这么行动……！？）
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「传令……！」
[p2]
;━━━━

*|
[se storage=se0001_人間動作ズサー]
[name text=兵士]
「洛奇大人，报告！」
[p2]
;━━━━

*|
在想要开口召回卡尔姆之前，令人惊恐的消息[r]
传来了。
[p2]
;━━━━

[cl_a]
[gch_c set=c storage="cb01_120" 表情Ａ=11 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00422']
「怎么了？」
[p2]
;━━━━

*|
[name text=伝令]
「啊，是卡尔姆大人的别动队，好像遭遇了敌人的突袭，[r]
　伤亡惨重……！」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn06_a230" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「呃，晚了一步吗……！」
[p2]
;━━━━

*|
连这边的渡河地点都预测到了。
[p2]
;━━━━

*|
还想着趁对手的消耗，用短期决战来解决一切呢、[r]
看来还是有些太急于求成了。
[p2]
;━━━━

*|
丽格蕾朵是个值得专心致志来对峙的敌人。[r]
认识到这一点之后，洛奇抛开后悔的情绪，开始对周围做出指示。
[p2]
;━━━━

[ch_c set=c storage="cn06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「先撤退！　救出卡尔姆，整理战势……！」
[p2]
;━━━━

*|
必须尽快了解现状。
[p2]
;━━━━

*|
卡尔姆没事吧？[r]
突袭的敌人到底是谁……？
[p2]
;━━━━

*|
虽然这些还没有明了，但是撤退不能失败。
[p2]
;━━━━

[ch_f set=ro storage="cb07_120" 表情=5 差分=0 opacity=0][ud time=0]

*|
[mv set=rr layer=5 opacity=255 accel=1 storage="cb07_110" time=500][wm2]
[name text=フェーナ]
[voice storage="cv_H00310"]
「洛奇大人，攻破卡尔姆的突袭部队……看来好像是中规模的[r]
　船队」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「你说船队……！？　在这条结着厚厚冰层的大河里吗？」
[p2]
;━━━━

[ch_f set=rr storage="cb07_120" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00311"]
「好像是这样。[r]
　比起这个，洛奇大人。看到了吗，那就是敌人的突袭部队」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「……！」
[p2]
;━━━━

*|
菲娜手指着的水平线上，出现了一个小小的船影。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[voice_fade]
[bg storage="bg_52a"]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[bt layer=1 storage="bn50_110" left=-450 top=0][ud time=500]

*|
很快影子就变大，在格雷兹澄净的空气里，[r]
浮现出的是庄严的军船轮廓。
[p2]
;━━━━

*|
[name text=ロキ]
「冲角船……！」
[p2]
;━━━━

*|
军船可见的部分全都覆盖着坚固的装甲，沿着吃水线，[r]
突起一个幻兽的角。
[p2]
;━━━━

*|
正是这个角隔开冰河的冰，让航行成为可能。
[p2]
;━━━━

*|
好像刺猬似的炮台，无防备的渡河的步兵[r]
根本就不是对手。
[p2]
;━━━━

[se storage=se1303_爆音短チュドン]

*|
军队自乱阵脚。[r]
士兵们在枪林弹雨中逃散，争先恐后的朝内陆走去。
[p2]
;━━━━

[se buf=4 storage=se1501_兵団応戦遠オォォォ]

*|
看到这些，敌船的登陆部队也开始出击了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=1000 hmax=7 vmax=5]
[bg storage="eff_106"][ud time=100]
[bg storage="eff_106a"][ud time=40]
[bg storage="eff_106b"][ud time=40]
[bg storage="eff_106c"][ud time=40]

*|
火砲的长线射程。[r]
登陆后的步兵的追击――。
[p2]
;━━━━

*|
这样下去，撤退完成之前，无法想象[r]
会造成多大的损失。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_52a"]
[ch_b set=r storage="cn06_a230" 表情=5 差分=0][ud time=500]

*|
[name text=ロキ]
「狄露卡，神装加拉尔的效果范围你知道吗？」
[p2]
;━━━━

[gch_c set=l storage="cb01_120" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00423']
「啊？　对啊……这个跟丽格蕾朵的集中力有关、[r]
　不过应该在方圆300米左右吧」
[p2]
;━━━━

*|
[name text=ロキ]
「也就是说，如果我们后退，那家伙本人[r]
　也会追过来吗？」
[p2]
;━━━━

*|
追击如果依然坚挺的话，也就是说丽格蕾朵也带着[r]
加拉尔追过来了。
[p2]
;━━━━

*|
至少，洛奇是这么认为的。[r]
这个瞬间，对于敌人来说是很好的机会。
[p2]
;━━━━

*|
要是能迎头痛击这个企图的话……。
[p2]
;━━━━

*|
就能起死回生了。[r]
这次轮到洛奇来解读丽格蕾朵的动向了。
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「一边在岸边迂回，一边朝那个半岛移动，跟我来！」
[p2]
;━━━━

[gch_c set=l storage="cb01_120" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00424']
「洛奇，不撤退了吗！？[r]
　那边的炮击更加剧烈啊……！」
[p2]
;━━━━

[stopquake]
[se storage=se1310_爆破命中音ドゴォォォン]
[quake2 time=600 hmax=4 vmax=3]
[ch_b set=r storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「要是不给敌人痛击的话，撤退也没用！[r]
　想一下。炮击越是激烈，越是说明那里[r]
　重要不是吗？！」
[p2]
;━━━━

[gch_c set=l storage="cb01_120" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
因为爆炸音的关系，不大声喊叫就没法对话。[r]
对着皱着眉焦急的狄露卡，洛奇高声喊道。
[p2]
;━━━━

*|
[name text=ロキ]
「丽格蕾朵应该在那里附近！！[r]
　这次就让我们给她出其不意的一击……！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=300]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="eff_106b"][ud time=100]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=40]
[quake2 time=600 hmax=6 vmax=5]

*|
没有听到反对意见。[r]
只是指挥着跟来的人们，朝着激烈的炮火中行军。
[p2]
;━━━━

[stopquake]
[cl_a]
[se buf=4 storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_ye_03b"]
[ud time=400]

*|
[name text=フェーナ]
[voice storage="cv_H00312"]
「洛奇大人，请跟在我后面……。[r]
　华纳海姆伞的话，这种程度的炮击还是能防御的」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[se buf=4 storage=se1303_爆音短チュドン]
[bg storage="bg_41b"]
[ud time=400]

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 0"]
;☆善
[cl_a]
[gch_b set=c storage="cb03_120" 表情Ａ=10 差分=0 表情Ｂ=5][ud time=300]
[name text=トール]
[voice storage="cv_C00162"]
「对面的伙伴在苦战。[r]
　我去救援他们……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 1"]
;★悪
[cl_a]
[gch_b set=c storage="cb03_120" 表情Ａ=10 差分=0 表情Ｂ=5][ud time=300]
[name text=トール]
[voice storage="cv_C00163"]
「对面的伙伴在苦战。[r]
　真是没用啊。[r]
　还是让我去救场吧！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[cl_a]
[gch_b set=c storage="cb02_120" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00143"]
「陆上部队的追兵追过来了。[r]
　我来挡住他们……！」
[p2]
[endif]
;━━━━

[cl_a]
[ud time=300]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=600 hmax=6 vmax=4]

*|
洛奇姑且不论，在华纳海姆伞不算充分的防御下，[r]
伙伴们还是一个个的掉队了。
[p2]
;━━━━

[voice_fade]

*|
即使是这样，洛奇还是坚信不疑，自己的预测[r]
是没错的，因为他的身体有了反应。
[p2]
;━━━━

*|
[name text=ロキ]
「应该是加拉尔的诅咒作用……」
[p2]
;━━━━

*|
身体感觉变得沉重了。[r]
一阵阵的耳鸣，好像也妨碍着魔力的集中。
[p2]
;━━━━

*|
但是这种程度的话，好像还没有什么影响。[r]
虽然不得不否认这确实让人觉得厌烦，但是还不至于是无法忍受的负荷。
[p2]
;━━━━

*|
更重要的是，这是丽格蕾朵就在旁边的[r]
证明。
[p2]
;━━━━

*|
加拉尔的效果范围，大约３００Ｍ――。[r]
丽格蕾朵就在这附近。
[p2]
;━━━━

[gch_b set=c storage="cn01_220" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00425']
「洛奇，小心。距离越近，加拉尔的[r]
　影响就越大」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「哼，那就在这里下手……！」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bg storage="bg000000"]
[ud time=200]
[voice_fade]
[se buf=4 storage=se2000_炎系魔法3]
[cg storage="cg_ye_01c"]
[ud time=400]

*|
举起伪装埃德维拉，开始聚集魔力。[r]
吸收膨大的魔力，斧枪卷起火焰。
[p2]
;━━━━

*|
[name text=ロキ]
「首先制造烟幕……！」
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=200]

*|
情绪高涨的洛奇，挥动起斧枪。
[p2]
;━━━━

[quake2 time=800 hmax=7 vmax=5]
[se storage=se1310_爆破命中音ドゴォォォン]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_41b"]
[ch_c set=f storage="煙_02" left=0 top=0 opacity=255]
[ud time=700]

*|
热气呈放射状扩散开去，融化了地表的积雪。[r]
没花几秒钟，就覆盖起一层蒙蒙的白烟。
[p2]
;━━━━

[stopquake]

*|
要制作整齐烟幕，要调整热量需要细微的注意和计算，[r]
但是对洛奇来说这不算什么。
[p2]
;━━━━

*|
为了避免自相残杀，敌人停下了炮击。[r]
洛奇趁着这个机会，朝着丽格蕾朵所在的方向[r]
慢慢拉近距离。
[p2]
;━━━━

*|
[name text=ロキ]
（根据制造烟幕之前敌人的动向……丽格蕾朵应该就在[r]
　那里了）
[p2]
;━━━━

*|
并且洛奇撤退，丽格蕾朵军也没有追击。
[p2]
;━━━━

[cl_a]
[ch_f set=f storage="煙_01" left=0 top=0 opacity=255]
[ch_b set=r storage="cn06_a230" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「敌人转向，正在撤退……？」
[p2]
;━━━━

*|
在这个绝好的时机，敌军居然撤退。[r]
这个令人难解的意图让洛奇感到困惑……。
[p2]
;━━━━

[gch_c set=l storage="cb01_120" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00426']
「洛奇，是丽格蕾朵……！」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_b set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
听到狄露卡的声音，条件反射的举起了武器。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[wait2 time=200]
[bg storage="bg_41b"]
[bt layer=1 storage="bn50_110" left=-250 top=0 opacity=255]
[ud time=600]

*|
蒸汽散去，从缝隙中，敌军部队现身了。
[p2]
;━━━━

*|
在士兵们守卫下，露出一副惊讶表情的少女[r]
应该就是丽格蕾朵了吧。
[p2]
;━━━━

*|
和小巧的身躯不配的大盾，应该就是神装加拉尔了吧。
[p2]
;━━━━

[cl_a]
[ch_b set=r storage="cn04_a120" 表情=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00095"]
「狄露卡姐姐……！」
[p2]
;━━━━

[gch_f set=l storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00427']
「丽格蕾朵……！」
[p2]
;━━━━

[ch_b set=r storage="cn04_a120" 表情=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00096"]
「姐姐，你真的和魔族在一起……！[r]
　一定是他们以民众为人质，逼你参战的对吧……！」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_f set=l storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00428']
「丽格蕾朵，不是的！　我是……」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_f set=l storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00429']
「不是的，丽格蕾朵！[r]
　是我自己想要侍奉洛奇的……」
[p2]
[endif]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0000_人間動作ズサッ]
[cg storage="cg_ye_11"]
[ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00097"]
「等一下，狄露卡姐姐……！　我一定会打败魔族，[r]
　还姐姐自由的！」
[p2]
;━━━━

*|
[se storage=se1501_兵団応戦遠オォォォ]
丽格蕾朵明显是误会了。[r]
但是纠正这个错误的从容，洛奇他们可没有。
[p2]
;━━━━

*|
两军首领对峙的现状，稍有风吹草动就可能结束这场战争。[r]
怎么可能有那么多多余的时间。
[p2]
;━━━━

[voice_fade]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41b"]
[ch_c set=c storage="cn06_a230" 表情=6 差分=0][ud time=400]

*|
[name text=ロキ]
「觉醒吧，给我一次性全部收拾掉……！」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bg storage="cg_xe_06"]
[ud time=400]

*|
洛奇取出沃兹鲁德的钥匙，抵上了自己的心脏。[r]
然而――。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00098"]
「大家，不可以再靠近敌人！[r]
　已经造成了一定损害，就算我们已经成功了！[r]
　我们先撤退……！」
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]
[bg storage="bg000000"]
[ud time=200]
[voice_fade]
[bg storage="bg_41b"]
[ch_c set=c storage="cn06_a230" 表情=3 差分=0][ud time=500]

*|
[name text=ロキ]
「什么？　这个时间撤退……？」
[p2]
;━━━━

*|
出乎意料的，被趁了机。[r]
甩开敌人的牵制，转眼间就拉开了距离。
[p2]
;━━━━

*|
丽格蕾朵，果然撤退也做的这么漂亮。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=800 hmax=6 vmax=4]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=40]
[bg storage="eff_106d"][ud time=40]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_52a"]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[bt layer=1 storage="bn50_110" left=-450 top=0][ud time=500]
[se buf=4 storage=se1305_爆音短ボォン]

*|
在冲角船的牵制下，以炮弹做掩护，后退而去――。[r]
几重的人字型阵势，在洛奇他们无法靠近的情况下，毫无危机的就把[r]
军队回收完毕了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[stopquake]
[voice_fade]
[bg storage="bg_41b"]
[ud time=600]

*|
结果，虽然近在眼前，但是还是没能和丽格蕾朵[r]
短兵相接。
[p2]
;━━━━

*|
被逼到绝境的时候，敌军就这么撤退了，[r]
虽然也可以说洛奇的作战是成功的……。
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……那个时刻，明显是敌人比较有优势。[r]
　总感觉她们后退的有些太早了啊」
[p2]
;━━━━

*|
洛奇这个首领就在眼前，对于丽格蕾朵来说，应该是结束战争的[r]
绝好机会才对。
[p2]
;━━━━

*|
洛奇正是以为对手会使出这招，所以才打算起用沃兹鲁德，[r]
赌一下胜负的……。
[p2]
;━━━━

[gch_f set=ll storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00430']
「那个孩子……丽格蕾朵从小就是很胆小的。[r]
　只要有一点危险的战斗，就会想要躲避」
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「胆小？　你是说她正是这样才放走了胜利了机会？」
[p2]
;━━━━

[ch_c set=rr storage="cn07_120" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00313"]
「所以多亏了她的胆小，我们才捡了一条命啊」
[p2]
;━━━━

[gch_f set=ll storage="cb01_110" 表情Ａ=4 差分=0 表情Ｂ=4][ud time=300]

*|
[name text=ティルカ]
「…………」
[p2]
;━━━━

*|
狄露卡沉痛的低下了头。
[p2]
;━━━━

*|
自从听丽格蕾朵说了那些为了她而战斗的话之后、[r]
变成这样，也是没有办法的事情。
[p2]
;━━━━

*|
因为胆小而慎重的战斗姿态――。
[p2]
;━━━━

*|
丽格蕾朵的性格，是好还是不好，现在还[r]
没办法分辨。
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage="ex01"]
[ud time=800]
[voice_fade][se_fade][se_fade buf=4]

*|
就这样，洛奇和丽格蕾朵的前哨战闭幕了。
[p2]
;━━━━

*|
让人担心的卡尔姆，虽然失去了多数士兵，本人却奇迹般的[r]
生还了。
[p2]
;━━━━

*|
看来，是卡罗德的族的体力，帮助了他在被扔进冰点下的[r]
河中还能存活下来。
[p2]
;━━━━

*|
洛奇反省着初次的战争，针对格雷兹士兵而进行训练，认真的[r]
想着制作攻略。
[p2]
;━━━━

*|
冰雪之国格雷兹想要恢复静寂，看来好像还需要[r]
花一定的时间。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade]

*|
于是――
[p2]
;━━━━

;●背景　森（雪）　昼
[bgm storage="bgm09"]
[bg storage="bg_63a"]
[ud_rule rule=ru_01d time=600]

*|
如果洛奇和丽格蕾朵的战争被称为第二次格雷兹战役的话、[r]
那第一次的战役――。
[p2]
;━━━━

*|
其中一个主角，约鲁姆也还没有完全放弃。
[p2]
;━━━━

*|
和余党一起潜伏在原始森林里，窥伺着再次崛起的[r]
机会。
[p2]
;━━━━

[ch_b set=c storage="cb12_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00107"]
「呜呜，为什么我非要缩在这种[r]
　地方啊！！」
[p2]
;━━━━

[ch_b set=c storage="cb12_110" 表情=8 差分=0][ud time=200]
[shakes layer=1 interval=80 random=true time=800 hmax=2 vmax=2]

*|
[name text=ヨルム]
[voice storage="cv_M00108"]
「不甘心不甘心不甘心～～！！[r]
　明明我马上就要胜利的，都是笨蛋洛奇来插了[r]
　一脚～！！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cb12_110" 表情=6 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00109"]
「给我等着，洛奇ー！[r]
　绝对，绝对，我绝对会让你后悔的！！」
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage="cv_M00110"]
「就算你哭着求我我也不会原谅你！[r]
　一定要拧掉那家伙的手脚，知道他哀求我杀了他为止、[r]
　折磨死他～！」
[p2]
;━━━━

[ch_b set=c storage="cb12_110" 表情=13 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00111"]
「所以现在就尽可能的开心点吧！[r]
　啊哈哈哈哈，啊哈哈啊哈哈ー！」
[p2]
;━━━━

[ch_b set=c storage="cb12_110" 表情=8 差分=0][ud time=300]
[shakes layer=1 time=400 hmax=2 vmax=1]

*|
[name text=ヨルム]
[voice storage="cv_M00112"]
「啊哈哈哈……阿嚏！！」
[p2]
[stopshakes layer=all]
;━━━━

;●無痛症って寒さとかもないのかなぁ(´・ω・`)
;●暗転
;●シーン終了。
;●ｓ３０２へ。

;──────────────
;■シーンジャンプ終了
*jump_t301_1_end
[scene_end pass="t301_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


