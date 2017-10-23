*start

;[eval exp="sf.za01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|聖処女堕悦
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="za01_1"]
;──────────────

;●久巳作成

;●他のＨシーンとは違い強制イベント、t102の直後に発生
;●チャプター　『聖処女堕悦』
;●背景　調教部屋
[bgm storage="bgm08"]
[bg storage=bg_10a][ud_rule rule=ru_01 time=1000]
[gch_c set=c  storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]
[mesw_on]

*|
在祈祷少女号的隔离区域，接近船底的牢狱里，[r]
囚禁着狄露卡。
[p2]
;━━━━

*|
身体被锁链束缚，无法自由活动，而她的耳朵却[r]
清楚地听见，有什么正在靠近。
[p2]
;━━━━

*|
脚步声越来越近――。
[p2]
;━━━━

*|
即使这是将自己捉到这里的敌人也好，[r]
狄露卡愤怒之余，更努力想要找出些希望。
[p2]
;━━━━

*|
只要能和对方商谈，至少，也能稍微改变一下事态的发展。
[p2]
;━━━━

*|
也许，以摆脱这种混沌状况为契机，能够抓住[r]
逃离的机会也不一定。
[p2]
;━━━━

*|
狄露卡的脑海中，浮现出洛奇・穆斯贝尔海姆的脸。
[p2]
;━━━━

*|
玩弄策略，将狄露卡守护的艾达攻陷了的仇敌――。
[p2]
;━━━━

*|
然而，他的身体里面，燃烧着为了救出母亲[r]
而挑战这不利于他的战争的孤独的灵魂。
[p2]
;━━━━

*|
所以，他绝对不是无法沟通的人。[r]
那时候，坚信着在断壁残垣间看到的他的记忆，狄露卡鼓励自己道。
[p2]
;━━━━
[se storage="se4403_木扉ゆっくり開ける"]

*|
终于，面前的门打开了，她所期盼的那个人出现了。
[p2]
;━━━━
[mv set=r layer=3 opacity=255 accel=1 storage="cb01_110" time=300][wm2]
[ch_b set=ll storage="cn06_a110"  表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「心情怎么样，狄露卡？」
[p2]
;━━━━
[gch_c set=r  storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00705"]
「说不上好。这种状态下。」
[p2]
;━━━━

*|
狄露卡的身体被严实地束缚着。[r]
当然，是为了防止她逃走，不过，对女神来说，这种程度的戒备，[r]
其实还是让人有些不太放心的。
[p2]
;━━━━

*|
只要恢复刚才战斗中失去的神力，凭自身力量逃脱[r]
也不是不可能。
[p2]
;━━━━

*|
所以对于洛奇来说，在那之前必须用些别的什么手段。
[p2]
;━━━━

*|
继续消耗她的神力吗。[r]
又或者，用别的方法，使狄露卡产生想要继续[r]
留在这里的想法――。
[p2]
;━━━━

*|
洛奇短暂地面无表情的观察了狄露卡一会。
[p2]
;━━━━
[ch_b set=ll storage="cn06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「我承认这待遇不怎么好，不过，请你再忍耐一会。[r]
　因为我还有几个问题要问你」
[p2]
;━━━━
[gch_c set=r  storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00706"]
「……我的国民们都没事吗？商会呢？[r]
　现在，艾达是什么状况……！？」
[p2]
;━━━━
[cl_b]
[ch_f set=ll storage="cb06_a110"  表情=12 差分=0 opacity=0][ud time=200]
[mv set=l layer=5 opacity=255 accel=1 storage="cb06_a110" time=200][wm2]
[se storage=se0000_人間動作ズサッ]
[gch_c set=r  storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=200]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
[name text=洛奇]
「要问问题的是我。」
[p2]
;━━━━

[stopshakes layer=all]

*|
捏住狄露卡的下巴，洛奇带着侮蔑的口吻说道。
[p2]
;━━━━

*|
这举动，让狄露卡心生疑惑起来。[r]
没有想到，他居然一上来就这么暴力。
[p2]
;━━━━

*|
看到她一副意外的样子，洛奇好像有些烦躁。
[p2]
;━━━━
[ch_f set=l storage="cb06_a110"  表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「那我就单刀直入的问吧。[r]
　这个浮游树大陆的秘宝，尤格德尔西鲁的心脏在哪里？」
[p2]
;━━━━
[gch_c set=r  storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00707"]
「这种事情……」
[p2]
;━━━━

*|
[name text=洛奇]
「不能说吗。那么，其它女神呢？告诉我关于奥汀还有[r]
　四季女神的能力，和她们统治的国家的事情。」
[p2]
;━━━━

[voice_fade]

*|
[name text=狄璐卡・無言]
「…………」
[p2]
;━━━━

*|
以沉默回答一切。
[p2]
;━━━━

[ch_f set=l storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
但是洛奇，好像对狄露卡的抗拒态度[r]
基本没有表现出什么失望或者生气的样子。
[p2]
;━━━━

*|
若有所思地俯视着狄露卡，用手轻抚着她的脸庞。
[p2]
;━━━━

[ch_f set=l storage="cb06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「这张脸……、果然很像，我的母亲大人。」
[p2]
;━━━━
[gch_c set=r  storage="cb01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00708"]
「……好像是这样呢。[r]
　因为我也见过你的母亲。」
[p2]
;━━━━
[ch_f set=l storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「哼，提到我母亲你就开口了吗。」
[p2]
;━━━━
[gch_c set=r  storage="cb01_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00709"]
「洛奇……」
[p2]
;━━━━
[ch_f set=l storage="cb06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「你好像有点想错了。你以为承认自己长得像我母亲[r]
　我就会对你手下留情吗？」
[p2]
;━━━━
[gch_c set=r  storage="cb01_110" 表情Ａ=12 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00710"]
「那个……
[wait2 time=1300]
[se storage=se0000_人間動作ズサッ]
[shakes layer=3 loop=false interval=45 lessen=true hmax=3 vmax=6 time=300]
[gch_c set=r  storage="cb01_110" 表情Ａ=8 表情Ｂ=11 差分=0][ud time=50]
啊、啊嗯」
[p2]
;━━━━

*|
突然乳房被握住，狄露卡不禁发出[r]
娇嗔。
[p2]
;━━━━
[gch_c set=r  storage="cb01_110" 表情Ａ=8 表情Ｂ=11 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00711"]
「干，干什么……，洛奇。」
[p2]
;━━━━
[ch_f set=l storage="cb06_a110"  表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「决定了。如果你用沉默抵抗的话，我就直接拷问你[r]
　的身体」
[p2]
;━━━━
[gch_c set=r  storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00712"]
「别，别乱来……！」
[p2]
;━━━━
[ch_f set=l storage="cb06_a110"  表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「是吗？但是我发现了。我要是想要掌握一切的话[r]
　就必须扔掉一切天真。」
[p2]
;━━━━

*|
洛奇的眼光，冰冷的射向狄露卡的身体。
[p2]
;━━━━

[gch_c set=r  storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=1][ud time=300]

*|
感觉到他的认真，狄露卡不自禁地全身颤抖起来。
[p2]
;━━━━

[cl_f]
[ch_b set=ll storage="cn06_a110"  表情=12 差分=0 opacity=0][ud time=300]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a110" time=400][wm2]

*|
[name text=洛奇]
「这不仅仅只是询问。而是我舍弃天真，向霸道前进的[r]
　仪式。」
[p2]
;━━━━

*|
[name text=洛奇]
「如果只是想要从你这里要到情报的话，手段多的是。[r]
　比如拿你的国民做人质，又或者利用母亲的话题动之以情……」
[p2]
;━━━━
[ch_b set=l storage="cn06_a120"  表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「但是，那样就没有意义了。[r]
　为了从今以后，我还能继续胜利……！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00713"]
「洛，洛奇……、你……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[bt ex=true  layer=1 storage="触手_03a.png" zoom=50 rotate=45 xblur=0 yblur=3 left=75 top=-25][ud_rule rule=ru_07 time=600]
[exmove layer=1 path=(530,350,255,150,270) time=1200 accel=1]
[se storage="se1405_触手ボボボボ"]
[wm2]

*|
从洛奇身体里，肉色的粘膜里慢慢的探出蠢蠢欲动的触手。
[p2]
;━━━━

[se storage=se1403_触手ビチュチュリ…]

*|
发出黏黏的声音，触手一边扭动，一边[r]
黏在了狄露卡的肢体上。
[p2]
;━━━━

*|
狄露卡以难以置信的眼光，盯着洛奇。
[p2]
;━━━━

[cl_a]
[bg storage="bg_10a"]
[gch_c set=r  storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=1]
[ch_b set=l storage="cn06_a120"  表情=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00714"]
「你，想强暴我……？洛奇――」
[p2]
;━━━━

[ch_b set=l storage="cn06_a120"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「这触手，是从我身体里的地狱里涌出来的。[r]
　所以，它也开始掌握了一些中和神力的要领……」
[p2]
;━━━━

*|
这如实的回答，显然不是狄露卡所希望的。
[p2]
;━━━━

*|
狄露卡不得不遗憾的意识到，自己无法制止[r]
洛奇蛮狠的行为。
[p2]
;━━━━

[ch_b set=l storage="cn06_a120"  表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「那么，开始吧，狄露卡。[r]
　有着我母亲面庞的女神啊……！」
[p2]
;━━━━

[se storage="se1404_触手ヒョボボボ"]
[cl_a]
[quake2 time=600 hmax=4 vmax=3]
[bg storage="bgffffff"]
[ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00715"]
「不要，啊啊啊……！？」
[p2]
;━━━━

;●ＣＧ　AH01
[cl_a]
[se buf=4 storage=se4552_布を切り裂く]
[cg storage="cg_ah_01"][ud_rule rule=ru_12 time=600]

*|
触手显示出柔软的韧性，将狄露卡吊到半空。
[p2]
;━━━━

*|
暴力地将衣服剥去，将乳房露了出来，[r]
狄露卡发出未经世故的处女的喊叫声。
[p2]
;━━━━

*|
不错。
[p2]
;━━━━

*|
因为将要侵犯长得好像母亲一样的女子，兴奋的感觉不安分的游窜在背脊、[r]
与此呼应，触手开始下流的触摸。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00716"]
「呜呜呜……做这种事情、你能得到什么、洛奇！」
[p2]
;━━━━

*|
[name text=洛奇]
「我不是说了吗。为了消除我的天真」
[p2]
;━━━━

*|
是的，询问什么的，已经是次要的了。
[p2]
;━━━━

*|
侵犯拥有母亲容颜的女子，从而解放欲望。[r]
应该就是洛奇现在一心想要做的。
[p2]
;━━━━

*|
可能是受到好战的沃兹鲁德的影响。[r]
洛奇对这个想法，有着确定以及肯定的感觉。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00717"]
「住手，趁现在……」
[p2]
;━━━━

*|
[name text=洛奇]
「不喜欢啊。想摆一副母亲的脸孔，来斥责我吗？」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00718"]
「怎么可以这样做……唏嗯、呜啊啊！」
[p2]
;━━━━
[bgv storage="cv_A09006"]

[se storage="se1408_触手ギリ…ギリ…"]
[shakes layer=0 time=400 interval=70 hmax=1 vmax=2]

*|
一下用力紧紧捏住乳房。
[p2]
;━━━━

*|
尽收掌握的柔软的感觉，那坚挺的程度就好像少女似的。[r]
乳头发硬，应该是因为紧张的缘故吧。
[p2]
;━━━━

*|
[name text=洛奇]
「哼，用这种姿态来小看我吗？」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=狄璐卡]
[voice storage="cv_A00719"]
「唔，过分……」
[p2]
;━━━━
[bgv storage="cv_A09001"]

*|
因为羞耻和屈辱，眼眶里浮现出眼泪。
[p2]
;━━━━

*|
洛奇毫无顾忌的用眼神奸淫着她，以这种态度侮辱着女神的处女之身。
[p2]
;━━━━

*|
[name text=洛奇]
「别废话。你的纯洁什么的，有守护的必要吗。[r]
　就让我来把它们全部毁掉！」
[p2]
;━━━━

;●処女でいいんだよね？ｗ肉体的にはシンモラ≠狄璐卡？

*|
[name text=狄璐卡]
[voice storage="cv_A00720"]
「不要，除了这个……！求你了，住手，洛奇ー！」
[p2]
;━━━━

[shakes layer=0 time=600 interval=70 hmax=1 vmax=1]

*|
狄露卡被吊在半空中，发了疯似地想要逃跑。
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]

*|
但是触手巧妙的束缚下，她刚想使用神力，力量就被[r]
中和了。
[p2]
;━━━━

*|
虽然吸收的能力还远远不及沃兹鲁德，[r]
但是要侵犯无力的女神却已经足够了。
[p2]
;━━━━

*|
享受着狄露卡狂乱的挣扎，洛奇镇定地[r]
取出了自己的肉枪。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=狄璐卡]
[voice storage="cv_A00721"]
「啊啊啊，不要过来。不可以，除了这个……！」
[p2]
;━━━━

*|
[name text=洛奇]
「闭嘴，要上了……！」
[p2]
;━━━━

*|
咕一下挺腰插入。
[p2]
;━━━━

*|
龟头埋入肉缝中，狄露卡发出绝望的呻吟。
[p2]
;━━━━

;●差分a
[se storage="se1401_触手ギュチッ"]
[bg storage="bgff0000"][ud time=100]
[cg storage="cg_ah_01a"][ud time=600]
[shakes layer=0 time=600 hmax=4 vmax=2]

*|
[name text=狄璐卡]
[voice storage="cv_A00722"]
「哇啊啊啊啊啊啊啊――！！[r]
　插入了，插入了……！啊，啊，啊啊……！」
[p2]
;━━━━
[bgv storage="cv_A09006"]

*|
[name text=洛奇]
「呃，果然很紧啊。不过……」
[p2]
;━━━━
[se storage="se1400_触手ギュチュ…"]

*|
忍耐着压迫感，尽力地前后抽送着阴茎。
[p2]
;━━━━

*|
只是一味的在紧窄的阴道内，用自己的阴茎不断地[r]
进行开通的工作。
[p2]
;━━━━

*|
伴随着苦痛的感觉，狄露卡感受到了残酷的事实。
[p2]
;━━━━
[stopshakes layer=all]

*|
[name text=狄璐卡]
[voice storage="cv_A00723"]
「不，不要动……。呜啊啊，啊，呀啊，啊[r]
　呜呜……！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00724"]
「等一下！痛，好痛……。肚子里面，被摩擦着……不行、[r]
　不可以这样……、啊啊。」
[p2]
;━━━━
[bgv storage="cv_A09006"]

*|
[name text=洛奇]
「是的、好好感受吧。你现在，正在被强暴。[r]
　就像一头无力的发了情的婊子，被我……！」
[p2]
;━━━━

*|
虽然不喜欢东西被阴道内部夹住后咬牙切齿的说话方式，[r]
不过，这只要慢慢矫正就可以了。
[p2]
;━━━━

*|
现在的首要任务是，要通过被夺去初次的强烈震撼，[r]
使她把我的存在永远铭记在心，无法忘怀。
[p2]
;━━━━

*|
不管狄露卡的疼痛，洛奇使出浑身力气，[r]
在阴道内不断挖掘。
[p2]
;━━━━

;●差分b
[se storage="se1409_触手ピチュ…クチュ…"]
[cg storage="cg_ah_01b"][ud time=400]
[shakes layer=0 time=400 hmax=2 vmax=1]

*|
[name text=狄璐卡]
[voice storage="cv_A00725"]
「唏，啊呜！啊，啊呃，嗯呃，啊啊！？」
[p2]
;━━━━
[bgv storage="cv_A09016"]

*|
狄露卡的肢体倒仰卷曲起来。
[p2]
;━━━━

*|
肌肤上渗出如玉般的汗珠，因为痛苦，她基本上连[r]
说话的力气都没有。
[p2]
;━━━━

*|
混着荷尔蒙的汗水，让触手们兴奋起来。
[p2]
;━━━━

*|
洛奇也因为她甜甜的香气，而骚动起来，[r]
更加速了抽送。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=狄璐卡]
[voice storage="cv_A00726"]
「呃，唏啊，这样，啊，嗯啊啊！」
[p2]
;━━━━
[bgv storage="cv_A09016"]

*|
[name text=洛奇]
「哼，你在说什么，听不懂……啊！」
[p2]
;━━━━

[shakes layer=0 time=800 interval=75 hmax=1 vmax=2]

*|
[name text=狄璐卡]
[voice storage="cv_A00727"]
「啊呃啊啊啊～～っ！？好深，里面，啊啊啊！？」
[p2]
;━━━━
[bgv storage="cv_A09010"]

*|
活塞运动越来越顺畅。
[p2]
;━━━━

*|
虽然阴道内还是一样的紧窄，但是对异物的抵抗[r]
却正在消失。
[p2]
;━━━━

*|
取而代之包裹着阴茎的是，狄露卡分泌出的蜜液。[r]
可能是她自己也注意到了水声，表情刷一下变了。
[p2]
;━━━━

*|
[name text=洛奇]
「湿了哦，狄露卡。」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=狄璐卡]
[voice storage="cv_A00728"]
「什么……！？湿了，我……呃、啊！？」
[p2]
;━━━━
[bgv storage="cv_A09003"]

*|
为了让她听得更清楚而不断搅动，狄露卡面红耳赤[r]
不断摇头。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00729"]
「不，不是的！不是这样的……呃，唏，唏呀[r]
　呜呜呜嗯嗯～～！」
[p2]
;━━━━
[bgv storage="cv_A09011"]

*|
[name text=洛奇]
「现在否认，你觉得有说服力吗？」
[p2]
;━━━━

*|
虽然狄露卡好像真的有了反应，但是其实这与[r]
生理反应无关。
[p2]
;━━━━

*|
关键是，狄露卡的身体，表示开始接受[r]
洛奇的插入了。
[p2]
;━━━━

*|
她的矜持和自制心已经被彻底粉碎了。[r]
趁着这个时候，只要突出肉体的欢愉就可以了。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00730"]
「啊，哇啊，不要动了，求你了，唏、[r]
　啊，呀啊――！」
[p2]
;━━━━
[bgv storage="cv_A09010"]

*|
[name text=洛奇]
「已经晚了。」
[p2]
;━━━━

*|
因为未知的感觉而恐惧的表情真是值得欣赏。[r]
正当狄露卡的痛苦渐渐被快乐取代的时候，差不多是时候进行下一步了。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
洛奇一刻不停的挺动着腰部，微妙着改变着动作。
[p2]
;━━━━

;●差分c
[cg storage="cg_ah_01c"][ud time=600]

*|
[name text=狄璐卡]
[voice storage="cv_A00731"]
「呼啊啊嗯，这，这是什么……？！不，怎么、[r]
　为什么，身体不受控制……啊啊！」
[p2]
;━━━━
[bgv storage="cv_A09012"]

*|
困惑的声音里，混杂着掩藏不住的妖艳。
[p2]
;━━━━

*|
重点侵犯着阴道口，轻微的活塞运动让狄露卡叫出声来。
[p2]
;━━━━

*|
虽然眼眶湿湿的，不情愿的摇着头，但这感觉，[r]
却一目了然的显示着与刚才不同的意思。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00732"]
「呜呜嗯……、啊啊，必须忍住……。[r]
　不可以输，我，我是女神，不可以因为这种事情而屈服、[r]
　不可以……啊。」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00733"]
「呼呜呜，嗯嗯，呀，啊啊……、嗯……」
[p2]
;━━━━
[bgv storage="cv_A09006"]

*|
[name text=洛奇]
「哼，想忍住声音也是没用的。」
[p2]
;━━━━

*|
为了不让她厌倦做爱的感觉，开始增加动作的变化。
[p2]
;━━━━

*|
在私处瘙痒，撞击子宫口使其颤抖。[r]
以蜜液当做润滑油，阴茎的抽送大致变得轻松了。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00734"]
「啊啊啊啊，那里不可以……。[r]
　狄露卡……不可以，不可以有感觉。[r]
　啊啊，可，可是……」
[p2]
;━━━━
[bgv storage="cv_A09003"]

*|
[name text=洛奇]
「来，再让我听听。你的叫床声……！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00735"]
「哇啊啊！啊啊，嗯啊，哇啊啊嗯……！[r]
　不，不要，不要再在我阴道里乱来了……」
[p2]
;━━━━
[bgv storage="cv_A09012"]

*|
随着有节奏的抽送，狄露卡呼吸困难。
[p2]
;━━━━

*|
随着身体渐渐适应，不可否认的快感急剧增加。[r]
这一点，洛奇也是一样的。
[p2]
;━━━━

*|
虽然还不知道到底应不应该高兴，但是自己和狄露卡好像[r]
还挺投缘的。
[p2]
;━━━━

*|
抱着真实的感受，洛奇享受着两人的肉体快乐[r]
深深的埋进了对方的身体里。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00736"]
「为，为什么，身体不受控制……！？[r]
　不要，好可怕，作为女神的我，啊啊，啊啊嗯～！？」
[p2]
;━━━━
[bgv storage="cv_A09011"]

*|
[name text=洛奇]
「感觉自己被自己背叛了吗？第一次这么狂乱吗……、[r]
　你果然不是女神也不是母亲大人啊。」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00737"]
「不要说了！洛奇，求你了……、快点结束吧……！」
[p2]
;━━━━
[bgv storage="cv_A09013"]

*|
[name text=洛奇]
「呵呵……，已经开始害怕了吗，害怕看到自己更下流的样子吗？[r]
　不过可惜。」
[p2]
;━━━━

*|
一边用语言攻击狄露卡，一边愉快地笑着。
[p2]
;━━━━

*|
她既然有感觉，那就把她的淫荡本性彻底暴露吧。[r]
只有这样才有侵犯女神的价值。
[p2]
;━━━━

*|
[name text=洛奇]
「来，让我塞满你的嘴。[r]
　不用想太多，只要发挥出你淫荡的本性就可以了」
[p2]
;━━━━

;●差分d
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_ah_01d"][ud time=400]
[shakes layer=0 time=600 hmax=3 vmax=1]

*|
[name text=狄璐卡]
[voice storage="cv_A00738"]
「嗯！？嗯嗯嗯嗯～～！？」
[p2]
;━━━━
[bgv storage="cv_A09028"]

*|
重新呼唤出一根新的触手，堵住了狄露卡的嘴。
[p2]
;━━━━

*|
随着时间的流逝，洛奇的触手好像越来越[r]
听使唤了。
[p2]
;━━━━

*|
现在，狄露卡口中的感觉同步地通过触手传回到洛奇体内，[r]
他为着全新的发现而喜悦。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=狄璐卡]
[voice storage="cv_A00739"]
「嗯呼，干，干什么……！？　嗯，咳咳，呜呜、[r]
　不要啊啊啊啊～～！」
[p2]
;━━━━
[bgv storage="cv_A09006"]

*|
为了吐出口中的触手，狄露卡不停地摇着头。
[p2]
;━━━━

*|
但是，这对于收缩自在的触手来说，是无谓的抵抗。
[p2]
;━━━━

[se storage=se1403_触手ビチュチュリ…]

*|
因为舌头和脸颊膜的动作，还有咽喉的抗拒反应，触手欣喜的[r]
吐着粘液。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00740"]
「呜呼，咳咳，不要，黏糊糊的……，不要吐，[r]
　奇怪的东西进来……嗯呜呜。」
[p2]
;━━━━
[bgv storage="cv_A09028"]

[se storage=se1405_触手ボボボボ]

*|
触手在狄露卡口中乱动。[r]
女神脸颊鼓鼓的，流着口水的脸上，早已不见平时[r]
威风凛凛的样子。
[p2]
;━━━━

*|
触手只要一有机可乘，就试着要伸入喉咙深处。
[p2]
;━━━━

*|
即使食道不允许这样的暴虐，即使讨厌，[r]
也只能任由这黏糊糊的东西粘过来。
[p2]
;━━━━

*|
不自觉的，就做出了口交的样子，狄露卡嘴周围，[r]
都是黄褐色的触手粘液形成的泡沫。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00741"]
「噗，噗啊啊，奇，奇怪的味道……嗯，嗯噗，噗噗，[r]
　噗啊啊，啊噗，嗯，呜呜呜……！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00742"]
「啊，别乱动……！唏嗯，呀，不可以吸舌头、[r]
　啾，啾，呼嗯嗯嗯……！」
[p2]
;━━━━
[bgv storage="cv_A09027"]

*|
细毛缠住舌头，不断的吸引着。[r]
狄露卡口中满是粘液，不自觉的吞咽了下去。
[p2]
;━━━━

*|
随着无数次的尖叫，狄露卡的意识渐渐朦胧起来。
[p2]
;━━━━

*|
这当然也是触手分泌的春药成分的影响，不过现在的狄露卡、[r]
也已经失去了识别这真相的判断力了。
[p2]
;━━━━

*|
嘴中被触手塞满的她，大脑一片空白地[r]
口交着。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00743"]
「啊噗，啾啾……，嗯嗯，呜呜啊，不行了，[r]
　嘴巴里面被侵犯了……下巴，要掉下来了呜呜……」
[p2]
;━━━━
[bgv storage="cv_A09028"]

*|
[name text=洛奇]
「呵呵，上面的嘴好像也很喜欢的样子嘛。好像婴儿一样[r]
　在吮吸着哦。」
[p2]
;━━━━

*|
换着法子继续抽插着，洛奇沉醉于[r]
传来的快感中。
[p2]
;━━━━

*|
大致掌握了与触手感觉共通的要领。[r]
从选择连接的触手，到调节等级，已经掌握到[r]
随心所欲的程度了。
[p2]
;━━━━

*|
现在设定的是得到快感……，但是，接下来，[r]
应该也能体验到射精时的快感吧。
[p2]
;━━━━

*|
[name text=洛奇]
（试试吗）
[p2]
;━━━━

*|
现在的洛奇，已经完全被好奇心所俘虏。
[p2]
;━━━━

[se storage=se1404_触手ヒョボボボ]

*|
触手自由自在的动着，催促着射精。[r]
管状触手接近顶端的地方，储存着大量精子的器官[r]
让洛奇更加兴奋。
[p2]
;━━━━

[shakes layer=0 time=500 interval=75 hmax=2 vmax=2]

*|
[name text=狄璐卡]
[voice storage="cv_A00744"]
「嗯噜噜噜噜……！？呀啊，唏嗯！嗯啾噗、[r]
　嗯嗯～～！！？」
[p2]
;━━━━
[bgv storage="cv_A09006"]

*|
[name text=洛奇]
「哈哈哈！我要把你的味蕾都染成白色的……！」
[p2]
;━━━━

*|
小小的吸盘状的组织吸附在狄露卡的舌头上。[r]
在这种状态下，触手像洒水器似的发射出精液。
[p2]
;━━━━

;●差分e
[stopshakes layer=all]
[se storage=se1404_触手ヒョボボボ]
[cg_xx storage="cg_ah_01e"][ud time=400]
[shakes layer=0 time=800 hax=1 vmax=1]

*|
[name text=狄璐卡]
[voice storage="cv_A00745"]
「嗯嗯――――――！！？」
[p2]
;━━━━
[bgv storage="cv_A09029"]

*|
男精以汹涌之势溢出来。
[p2]
;━━━━

*|
喉咙伸出，舌头里面，齿缝间，全都没有逃过，被精液溢满，[r]
充盈着浓密的味道。
[p2]
;━━━━

*|
眼睛里渗出泪水，被染成一片白色。
[p2]
;━━━━

*|
就好像瞳孔都被精液给浸透了似的惨状。
[p2]
;━━━━

*|
然而狄露卡为了不被呛到，不得不不断地吞咽着[r]
精液。
[p2]
;━━━━

*|
连胃里都被精液侵犯，无数次咳出声来，[r]
她一个劲地忘我处理着射出的精液。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=狄璐卡]
[voice storage="cv_A00746"]
「咳咳，咳咳！嗯吱吱……、呜呜、咳咳！」
[p2]
;━━━━
[bgv storage="cv_A09028"]

*|
[name text=洛奇]
「呵呵……，现在的样子不错哦」
[p2]
;━━━━
[bgv storage="cv_A09007"]

;●差分f
[se storage=se1403_触手ビチュチュリ…]
[cg storage="cg_ah_01f"][ud time=600]

*|
终于触手从口中抽了出来。
[p2]
;━━━━

*|
狄露卡为了呼吸新鲜空气而呼了一口气，然而，口中没有被咽下的[r]
精液流了出来。
[p2]
;━━━━

*|
看着她这个样子，洛奇的兴奋膨胀起来。
[p2]
;━━━━

*|
玷污了女神，也是和母亲相似的女子之后的暗爽。
[p2]
;━━━━

*|
这种有悖道德的感受，使阴茎前所未有的坚挺[r]
起来。
[p2]
;━━━━

*|
[name text=洛奇]
「想要休息还早呢，狄露卡。」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00747"]
「洛，洛奇……？啊啊，啊嗯！」
[p2]
;━━━━
[bgv storage="cv_A09003"]

[se storage=se0000_人間動作ズサッ]

*|
触手接到指示，将大腿掰开。
[p2]
;━━━━

*|
将阴茎整根插入，再次没入紧窄的粘膜的感触中。
[p2]
;━━━━

*|
私处，和刚才不同，已经完全湿润了。[r]
春药的毒已经完全侵蚀了狄露卡。
[p2]
;━━━━

*|
她已经无法抗拒，无法逃脱了。
[p2]
;━━━━

*|
因为高潮的恐惧而战栗，理性因为肉欲的萌发[r]
而逐渐解体。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00748"]
「啊啊啊，刚，刚才有地方……嗯，嗯喵嗯、[r]
　啊，啊啊！？啊啊，喵呜呜～！」
[p2]
;━━━━
[bgv storage="cv_A09013"]

[se storage=se1409_触手ピチュ…クチュ…]

*|
随着活塞运动，她仰起身子。[r]
触手本能地动着，寻求着更强的刺激。
[p2]
;━━━━

*|
咕唧估计的，淫荡的水声不断的响起。[r]
闻着精液的味道，喘息着的她 ，现在只是一条发情的母狗。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00749"]
「唏嗯！呼啊啊，啊啊啊，好舒服……！[r]
　明明不可以的……、啊啊嗯，不行，啊啊！」
[p2]
;━━━━
[bgv storage="cv_A09012"]

*|
侮辱对方的快感，是任何东西都无法媲美的美酒。
[p2]
;━━━━

*|
在充满汗液和精液味道的空间，洛奇就好像一头野兽似的，[r]
贪恋着狄露卡。
[p2]
;━━━━

*|
心花怒放的连锁效应，随之而来的便是煽动起来的[r]
想要射精的欲望。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00750"]
「呜呜呜……被魔族强奸，居然还有感觉。[r]
　对不起，对不起，嗯啊啊！」
[p2]
;━━━━
[bgv storage="cv_A09012"]

*|
[name text=洛奇]
「呼，呼，你在，道什么歉……！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00751"]
「啊啊啊，因为，因为……！[r]
　唏呜呜，嗯呀，啊啊啊，啊啊嗯嗯……！」
[p2]
;━━━━
[bgv storage="cv_A09013"]

*|
[name text=洛奇]
「这就是你的本性……！[r]
　不要装腔作势了，女神也只不过是条，母狗罢了……！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00752"]
「没有，这回事……！啊啊啊！」
[p2]
;━━━━
[bgv storage="cv_A09013"]

*|
[name text=洛奇]
「如果不是的话，你就证明给我看啊！」
[p2]
;━━━━

[shakes layer=0 time=600 interval=70 hmax=1 vmax=1]

*|
[name text=狄璐卡]
[voice storage="cv_A00753"]
「唏啊啊啊――！！　唏呜呜，嗯啊啊啊～～！？」
[p2]
;━━━━
[bgv storage="cv_A09005"]

*|
洛奇已经几乎无法判断自己到底是快乐，[r]
还是生气了。
[p2]
;━━━━

*|
被混沌的激情席卷，朝着最后的瞬间，[r]
胡乱的一个劲地挺动着腰部。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=狄璐卡]
[voice storage="cv_A00754"]
「不行了，啊，啊啊，啊，呀，啊、[r]
　有什么来了……、来了ー！」
[p2]
;━━━━
[bgv storage="cv_A09014"]

*|
[name text=洛奇]
「要高潮了吗，狄露卡……！在我的强暴下……！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00755"]
「洛奇……去，去了……！这个，要去了……！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00756"]
「去了去了去了去了，去了呜呜――！！」
[p2]
;━━━━
[bgv storage="cv_A09015"]

*|
[name text=洛奇]
「对，就这样，去吧狄露卡……！！[r]
　……呃，呃……！！」
[p2]
;━━━━

*|
阴道吞噬了阴茎。
[p2]
;━━━━

*|
深深的结合在一起，两人同时迎接了那个瞬间。[r]
盯着高潮中的狄露卡，洛奇释放了自己的欲望。
[p2]
;━━━━

;●差分g
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_ah_01f"][ud time=200]
[cg_xx storage="cg_ah_01g"][ud time=400]
[shakes layer=0 time=1000 interval=70 hmax=2 vmax=2]

*|
哔唀，哔唀，哔唀！
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00757"]
「哇啊啊啊，好烫，流到子宫里面了……！[r]
　啊唏嗯嗯～～！」
[p2]
;━━━━
[bgv storage="cv_A09007"]

*|
阴茎在阴道伸出搏动，包围在无比的陶醉之中。
[p2]
;━━━━

*|
在初次的高潮下，狄露卡失去意识，[r]
随着体内的搏动，一阵一阵的。
[p2]
;━━━━

*|
精液的浓度，丝毫不逊色于触手。
[p2]
;━━━━

*|
上下两张嘴都被注入大量的精液，狄露卡未知的性欲[r]
像花一样开放了。
[p2]
;━━━━

*|
现在面前的，是一个享受肉体欢愉的下流的女神的姿态。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=狄璐卡]
[voice storage="cv_A00758"]
「啊，啊，啊啊……我、我，明明是被侵犯的，[r]
　怎么会有开心的感觉……」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00759"]
「真是，没有用。啊啊，啊啊……」
[p2]
;━━━━
[bgv storage="cv_A09008"]

*|
[name text=洛奇]
「呵呵，现在感叹是不是太晚了。那么我也――」
[p2]
;━━━━

[se storage=se1403_触手ビチュチュリ…]
[cg storage="cg_ah_01h"][ud time=800]

*|
俯视着因为羞耻而全身颤抖的狄露卡，洛奇意识到了自己的[r]
新变化。
[p2]
;━━━━

*|
拔出肉枪，混杂着处女血的精液，黏黏地[r]
流了出来。
[p2]
;━━━━

;●暗転
;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_za01_1_end
[scene_end pass="za01_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


