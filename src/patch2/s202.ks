*start

;[eval exp="sf.s202 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|淫魔の裏切り
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s202_1"]
;──────────────

;●久巳作成
;●トール攻略中、フェンリルによるアクシデントパート

;●チャプター　『淫魔の裏切り』
;●背景　城郭系背景　夜
[bgm storage="bgm08"]
[bg storage="bg_20"]
[ud time=800]
[mesw_on]

*|
这一晚，卡尔姆留在刚夺取的要塞里，布置[r]
警备体制。
[p2]
;━━━━

*|
虽然对方也消耗了相当的战力，但是擅长突袭的女子佣兵团[r]
指不定什么时候就会攻过来。
[p2]
;━━━━

*|
卡尔姆决定要毫不遗漏的细心[r]
注意。
[p2]
;━━━━

*|
但是，这警戒网却吸引来了意料之外的对象。
[p2]
;━━━━

[ch_c set=c storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00043"]
「芬里厄的使者……吗？」
[p2]
;━━━━

*|
听到部下的报告，卡尔姆不禁皱起了眉头。[r]
他可没有听说，会有这种东西来。
[p2]
;━━━━

*|
应该让后方的洛奇确认吧？[r]
但是，要是逼近的是危急事态的话，不动手的话[r]
就晚了。
[p2]
;━━━━

[ch_c set=c storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00044"]
（先见见吧。然后再说）
[p2]
;━━━━

*|
要是有奇怪的举动，直接勒死就可以了。
[p2]
;━━━━

[cl_a]
[bg storage="ex05"]
[ud_rule rule=ru_01d time=500]

*|
卡尔姆命令部下把芬里厄的使者带来，然后透过要塞的窗户[r]
仰望着夜空。
[p2]
;━━━━

*|
浮在虚空中的，是闪耀着光辉的妖艳的满月――。[r]
卡罗德族的习性，让他充满了对血的欲望，还有肉欲食欲[r]
同时而来的冲动。
[p2]
;━━━━

*|
[if exp=" gf.char[57].uniqueName == gf.char[57].unitName || f.omake == 1 "]
	[name text=淫魔レヴィニス]
	[else]
	[name text="&gf.char[57].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_Y40001"]
「拜见阁下，诚惶诚恐」
[p2]
;━━━━

[bg storage="bg_20"]
[ch_c set=r storage="cn08_110" 表情=1 差分=0 opacity=0][ud time=500]
[mv set=c layer=3 opacity=255 accel=1 storage="cn08_110" 表情=2 差分=0 time=400][wm2]

*|
[name text=卡尔姆]
「…………」
[p2]
;━━━━

*|
朝使者的声音来源看去。
[p2]
;━━━━

*|
年轻女子――。[r]
而且是有着极品肉体的很有味道的淫魔的使者。
[p2]
;━━━━

[ch_c set=c storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00045"]
「……魅魔，吗」
[p2]
;━━━━

*|
自言自语着，不知不觉饥渴起来。
[p2]
;━━━━

*|
魅魔嫣然一笑，身体里散发出娇媚的[r]
媚香。
[p2]
;━━━━

[se storage=se4550_布が擦れる音１]

*|
接着，她解开腰带，慢慢的露出了雪白的肌肤――
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[quake2 time=400 hmax=2 vmax=2]
[ch_c set=c storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00046"]
「……喂，你是什么人」
[p2]
;━━━━

[stopquake]

*|
――再嘴唇即将相接之前，卡尔姆抓住了她的双肩。
[p2]
;━━━━

*|
[if exp=" gf.char[57].uniqueName == gf.char[57].unitName || f.omake == 1 "]
	[name text=淫魔レヴィニス]
	[else]
	[name text="&gf.char[57].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_Y40002"]
「呵呵，不愧是队长啊。[r]
　好像和其它的部下不同……不过」
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[ch_c set=c storage="cb08_110" 表情=5 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00047"]
「你，难道是芬里厄的……呃，啊？！」
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[quake2 time=500 hmax=4 vmax=3]
[bg_nega storage="bg_20"]
[ch_nega_c set=c storage="cb08_110" 表情=5 差分=0][ud time=200]
[bg storage="bg_20"]
[ch_c set=c storage="cb08_110" 表情=7 差分=0][ud time=400]

*|
[if exp=" gf.char[57].uniqueName == gf.char[57].unitName || f.omake == 1 "]
	[name text=淫魔レヴィニス]
	[else]
	[name text="&gf.char[57].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_Y50001"]
「即使你假装平静，果然性欲还是无法抵抗的。[r]
　……视线集中在我身上，背后可是一片空白哦？」
[p2]
;━━━━

[stopquake]

*|
从背后靠近的另一个淫魔，直接朝卡尔姆的脑髓里[r]
注入了淫靡的魔力。
[p2]
;━━━━

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00048"]
「可……恶……」
[p2]
;━━━━

*|
那么接下来，就不是诱惑不诱惑的问题了。
[p2]
;━━━━

*|
对于在满月之夜本来就已经增长了肉欲的卡尔姆来说、[r]
那一击，攻破了最后一道防线。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud_rule rule=ru_01d time=400]
[voice_fade]
[se storage=se1600_魔神うめきゴァァァァッ]

*|
卡尔姆保持意识的能力，也到此为止了。
[p2]
;━━━━

*|
很久之后恢复精神，他意识到自己已经犯下了[r]
不可回头的失态错误。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[mesw_off]
[bgm_fade][se_fade]
[wait2 time=400]
[bg storage="bg_07"]
[ud_rule rule=ru_05a time=700]
[bgm storage="bgm09"]
[mesw_on]

*|
洛奇听到芬里厄背叛的报告，已经是第二天早上的事情了。
[p2]
;━━━━

*|
由于方法巧妙，一夜之间，洛奇方的多个据点同时被[r]
夺取。
[p2]
;━━━━

*|
虽然没有轻蔑对手的意思，但是洛奇明白，自己还是[r]
低估了芬里厄的实力。
[p2]
;━━━━

*|
但是后悔已经晚了。[r]
一边听着菲娜的报告，洛奇立即开始思考着[r]
应有的应对方针。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「但是，这到底是怎么回事？[r]
　据点的防卫战力，总不至于所有人都在酣睡吧。[r]
　这样一个晚上就攻陷，肯定是用了什么特别的策略」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00059"]
「要说特别的策略也还真的是满特别的呢。但是作为芬里厄大人来说，[r]
　也是自古以来的老套手段了。[r]
　详细情况，就让卡尔姆说吧」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0]
[ch_c set=lo storage="cn08_110" 表情=4 差分=0 opacity=0][ud time=200]

*|
[mv set=ll layer=3 opacity=255 accel=1 storage="cn08_110" 表情=4 差分=0 time=500][wm2]
菲娜使了个眼色，卡尔姆走到了洛奇面前。
[p2]
;━━━━

*|
但是脸色却是从未见过的沮丧。[r]
洛奇的记忆中，应该是把守护要塞的[r]
交给了卡尔姆的……。
[p2]
;━━━━

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00049"]
「……对不起，首领。都是我冲昏头脑了」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00074"]
「冲昏头脑？　是被敌人引诱到外面了吗？」
[p2]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=7 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00050"]
「不是，不是那样。那些家伙们伪装成使者，空身而来。[r]
　但是真正的目的是……」
[p2]
;━━━━

*|
虽然还没有听到所有内容，洛奇从卡尔姆的表情里，就大致了解[r]
基本情况了。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……原来是这样啊。[r]
　果然是芬里厄姐姐的作风啊」
[p2]
;━━━━

*|
让淫魔扰乱，笼络内部――。[r]
这样一来，同时攻陷不同地方的据点也不是不可能。
[p2]
;━━━━

*|
这么说起来，昨天是月圆之夜。[r]
是淫魔最能发挥力量，对部分魔族也有一定影响的魔性之夜。
[p2]
;━━━━

*|
故意选择这一晚，也就是说，很久以前就开始[r]
策划要背叛了。
[p2]
;━━━━

*|
为什么偏偏选这个时间点解散同盟呢，这一点是有些[r]
无法理解的地方……。
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00060"]
「之前借过来的梦淫妖的部队――、仔细想起来、[r]
　那可能也只不过是为了让我们放松警戒的诱饵罢了」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「……这样的话，芬里厄姐姐从一开始就是[r]
　这么打算的吗」
[p2]
;━━━━

*|
我还想着，在解决掉托尔之后再解除同盟的……。[r]
还是被芬里厄先下手了。
[p2]
;━━━━

*|
虽然也有在怀疑对方，但还是眼睁睁的允许了她的背叛、[r]
因为这个事实，洛奇感到怒不可遏。
[p2]
;━━━━

*|
但是，愤怒只会夺走冷静的思考。
[p2]
;━━━━

*|
洛奇在态度和表情上都没有表现出感情，冷静的……至少装成冷静的[r]
专心于研究接下来的对策。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
（不过，芬里厄和托尔联手是不太可能的。[r]
　故意退回到三足鼎立的局面应该也没有什么可取之处……）
[p2]
;━━━━

[cl_c]
[gch_b set=l storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00075"]
「那么洛奇，接下来怎么办？」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_b set=l storage="cn04_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00018"]
「被淫魔夺取的据点，不抢回来吗……？」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「是啊。明智之举还是应该先毁掉芬里厄吧」
[p2]
;━━━━

*|
在女神的催促下，洛奇确定了方针。
[p2]
;━━━━

*|
说道势力的规模，比起托尔，还是芬里厄这边比较好攻略。[r]
这样以来就能早一步打消后顾之忧，也不用担心再次被淫魔[r]
诱惑了。
[p2]
;━━━━

*|
现今的明智之举还是应该优先打倒芬里厄。
[p2]
;━━━━

*|
环顾四周，确认没有异议，洛奇向各个有关机构[r]
传达了命令。
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フェンリルいる場合
[gch_b set=l storage="cn02_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00011"]
「芬里厄……、[r]
　我会让你后悔自己沉迷于享乐的愚蠢举止的」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_b set=l storage="cn05_110" 表情Ａ=12 差分=0 表情Ｂ=11][ud time=300]
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00012"]
「哎呀哎呀。又要算新账了」
[p2]
[endif]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=5 差分=0 opacity=0][ud time=300]
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" 表情=5 差分=0 time=300][wm2]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00051"]
「首领，这样下去就没完没了了。[r]
　请给我雪耻的机会……、请任命我为击溃那头母狗的[r]
　先锋吧！」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00061"]
「――母狗真的是叫的挺厉害的？」
[p2]
;━━━━

*|
洛奇冷冰冰的摇了摇头。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「先锋任命为狄露卡」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=6 差分=0][ud time=200]
[shakes layer=1 time=300 hmax=1 vmax=1]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00052"]
「首领！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「你先冷静一下。你这个样子只会重蹈覆辙」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=7 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00053"]
「呃……」
[p2]
;━━━━

*|
无言以对，卡尔姆咬紧了嘴唇。
[p2]
;━━━━

*|
余光里看到他那悔恨的样子，洛奇鼓励大家说。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「希望尽量不要让托尔有可乘之机。[r]
　拜托了……！」
[p2]
;━━━━

[cl_c]
[gch_b set=l storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00076"]
「知道了」
[p2]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_b set=l storage="cn05_120" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00013"]
「要是能这么顺利就最好了。[r]
　必须要小心行事啊」
[p2]
[endif]
;━━━━

;●背景　飛翔船廊下　昼
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=200]
[bg storage="bg_11"]
[ud_rule rule=ru_03 time=700]
[ch_c set=r storage="cb06_a110" 表情=11 差分=0]
[ch_b set=ll storage="cb07_110" 表情=7 差分=0 opacity=0][ud time=300]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
离开舰桥，菲娜耸了耸肩膀。
[p2]
;━━━━

*|
看到她好像有什么想要说的样子，洛奇回了她一个眼神。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00062"]
「没有处罚卡尔姆，少爷还真是善良啊」
[p2]
;━━━━

*|
[name text=洛奇]
「你就想说这个吗」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00063"]
「眼睁睁看着要塞被敌人夺取，还逃回来……。[r]
　本来的话，应该是要被处刑的大错哦」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「我知道」
[p2]
;━━━━

*|
洛奇叹了一口气。
[p2]
;━━━━

*|
让卡尔姆安然无恙的回来，应该只是芬里厄[r]
想用他来传递信息罢了。
[p2]
;━━━━

*|
所以那家伙才会急于想要雪耻。[r]
当然，像菲娜一样，说要给点惩戒[r]
也是情理之中。
[p2]
;━━━━

*|
即使是这样，洛奇还是摇了摇头。[r]
至少现在，洛奇没有要惩罚卡尔姆的意思。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00064"]
「是……友情吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「不是那样。[r]
　要是那家伙没有能力的话，我也会毫不留情的舍弃的」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00065"]
「那么……？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「因为这次，无能的是我」
[p2]
;━━━━

*|
此刻，洛奇初次表露了自己的心情，用力的攥起了拳头。
[p2]
;━━━━

*|
[name text=洛奇]
「没能看穿芬里厄姐姐的作法，晚了一步。[r]
　以那个淫魔的性格来说，明明应该是可以预料到的[r]
　事态的」
[p2]
;━━━━


*|
[name text=洛奇]
「但是，沉浸在愤怒中，这个愚人的作法。[r]
　要是把无能的责任都推到卡尔姆身上的话，这才是真的中了[r]
　姐姐的计」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00066"]
「确实，煽动和诱发组织的不和，是淫魔最擅长[r]
　的地方……」
[p2]
;━━━━

*|
这次轮到菲娜叹气了。
[p2]
;━━━━

*|
她当然也是承认卡尔姆的功绩和能力是不可[r]
欠缺的。
[p2]
;━━━━

*|
所以，关于这件事，才更想要一个慎重的判断。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「菲娜，帮我看着卡尔姆，不要让他走在前面」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00067"]
「遵命。[r]
　对了，还有一件事情……」
[p2]
;━━━━

*|
[name text=洛奇]
「你是想说怎么处置从芬里厄姐姐那里借来的部队吗？」
[p2]
;━━━━

*|
菲娜沉默着点了点头。[r]
那表情，就好像是因为主人没有失去平时的冷静[r]
而安心下来的样子。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「梦淫妖……、虽然在对付女子佣兵团这方面有帮助，但是，[r]
　也不能置之不理啊」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s202_1_end
[scene_end pass="s202_1"]
;──────────────
[bgm storage="bgm09"]
[bg storage="bg_11"]
[ch_b set=l storage="cb07_110" 表情=5 差分=0]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0]
[ud time=0]


*|
那么，该怎么办呢――。
[lp]
;━━━━

;●選択肢ここから
;１　全部处刑[r]
;２　放任自流[r]
[slink num=1 text="全部处刑" target=*s202a_1]
[slink num=2 text="放任自流" target=*s202a_2]
[udslink set=2]

;━━━━
;●選択肢１　処刑する
*s202a_1
[endslink]
[eval exp="f.覇道 += 1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s202_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「全部处刑。今后，被淫魔诱惑，而屈从的人，[r]
　也一样处置」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=13 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00068"]
「少爷……、遵命」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「你好像很开心啊……？」
[p2]
;━━━━

*|
注意到菲娜的嘴唇露出一个好久不见的笑容、[r]
洛奇忍不住问道。
[p2]
;━━━━

*|
她马上回到了认真的表情。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00069"]
「没有……、您要看着处刑吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「可惜，我还有很多别的事情要做。[r]
　随便你处置好了」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=11 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00070"]
「……是这样吗」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
――这次菲娜表示出一些不满，低下了头。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s202_2_end
[scene_end pass="s202_2"]
;──────────────

[jump target=*s202a_end]

;━━━━
;●選択肢２　泳がせる
*s202a_2
[endslink]
[eval exp="f.治世 += 1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s202_3"]
;──────────────


*|
[name text=洛奇]
「那些家伙们会怎样行动呢，放任自流应该很有趣吧」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00071"]
「……怎么说？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「故意放走他们，让他们逃回芬里厄的阵营里。[r]
　或许，可能多多少少能找到一些可乘之机」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00072"]
「和芬里厄大人对抗，我觉得事情不会发展的这么[r]
　顺利……」
[p2]
;━━━━

*|
菲娜好像不太认同似的，歪过了头。
[p2]
;━━━━

*|
其实，洛奇也不认为芬里厄不会因为这种程度[r]
的事情而混乱。
[p2]
;━━━━

*|
但是，应该总会有些什么反应的。[r]
这应该能成为今后交手的参考。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「让他们活下去，估计也只是一堆麻烦而已。[r]
　最后就把他们当敢死队用吧」
[p2]
;━━━━

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00073"]
「既然少爷都这么说了……」
[p2]
;━━━━

*|
听完洛奇的话，菲娜不情愿的点了点头。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s202_3_end
[scene_end pass="s202_3"]
;──────────────

[jump target=*s202a_end]

;━━━━
;●選択肢ここまで
*s202a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s202_4"]
;──────────────


;●暗転
;●背景　城郭　昼
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=400]
[bg storage="bg_24"]
[ud_rule rule=ru_01e time=500]
[mesw_on]

*|
洛奇军解除同盟，开始组织对芬里厄部队的这个时候――
[p2]
;━━━━

*|
芬里厄，正身处从洛奇军抢夺来的其中一个据点。
[p2]
;━━━━

*|
听到部下的报告，她满足的眯起了眼睛。
[p2]
;━━━━

[ch_c set=c storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00023"]
「呵呵，不出所料，果然盯上这边了。[r]
　难得我事先准备了好菜的，真是的，不要这么见异思迁嘛[r]
　真讨厌，小洛奇」
[p2]
;━━━━

*|
一边说着，芬里厄望着在地上匍匐着的小孩[r]
微笑起来。
[p2]
;━━━━

*|
还是一副娃娃脸的孩子，不知怎么呢，容貌和洛奇[r]
有些相似。
[p2]
;━━━━

*|
芬里厄显然很喜欢这个孩子，不断的反复调教着[r]
想让他成为自己的奴隶。
[p2]
;━━━━

*|
要是真正的洛奇，也能这样跪在面前的话……。
[p2]
;━━━━

*|
光是想想，芬里厄的心就心跳加速，身体淫荡起来。
[p2]
;━━━━

*|
或者，这个欲望，对她来说，是比王位继承还要[r]
大的憧憬。
[p2]
;━━━━

*|
从来没有告诉过哥哥和姐妹们，但是，芬里厄就是[r]
对洛奇有一股执着。
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00024"]
「洛奇……、可惜啊。[r]
　喜欢讲大道理的你，是无法读懂我的动向的。[r]
　因为，我只是无比诚实的按照着自己的欲望活着」
[p2]
;━━━━

*|
就好像对着本人似的，芬里厄亲切地说着。
[p2]
;━━━━

[ch_c set=c storage="cb11_110" 表情=10 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00025"]
「啊啊，现在就好想虐待你哦……。[r]
　你的智慧，你的努力，还有对辛莫拉的恋慕之情，[r]
　全都要染上我的颜色！」
[p2]
;━━━━

[ch_c set=c storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00026"]
「欢迎光临，洛奇。[r]
　我在等你呢。呵呵，呵呵呵呵……」
[p2]
;━━━━

*|
朝着长得像洛奇的孩子招手，贪婪地亲吻着。
[p2]
;━━━━

*|
芬里厄的窃笑声，妖艳的娇喘声，在昏暗的要塞里[r]
不断的回响着。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s202_4_end
[scene_end pass="s202_4"]
;──────────────

;●暗転
;●シーン終了。
;●ｓ２０３へ。


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


