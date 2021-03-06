*start

;[eval exp="sf.zb10 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|艶美舞踏
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zb10_1"]
;──────────────

;●イルカ担当
;●チャプター『艶美舞踏』
;※このシーンはフレイヤ悪堕ち状態です


;●ＳＥ　扉開ける音。
;●背景　主人公自室
[bgm storage="bgm07"]
[se storage=se4401_木扉開ける]
[bg storage="bg_08"]
[ch_b set=ll storage="cn06_a210" 表情=1 差分=0 opacity=0]
[ud time=800]
[mesw_on]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]
[name text=洛奇]
「我回来了」
[p2]
;━━━━

[ch_c set=r storage="cb02_b110" 表情=4 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B01074']
「洛奇大人……！　您没事吧！[r]
　啊啊，太过分了……竟然伤得那么重……！」
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「太夸张了芙蕾雅……放心吧，皮外伤而已」
[p2]
;━━━━

*|
芙蕾雅马上奔到从战场上归来的洛奇身边。
[p2]
;━━━━

*|
相比起之前的战斗，他的身体又变大了一圈，仿佛述说着他征战沙场多年的经历[r]
的伤痕满布在皮肤表面，这回又添了一道新伤，芙蕾雅无比心痛[r]
温柔地抚摸着他的伤痕。
[p2]
;━━━━

*|
围绕浮游树大陆的漫长战争终于划下了休止符，洛奇称王，统帅着[r]
整个大陆。
[p2]
;━━━━

*|
……但是，并非所有人都甘心认同这位新王。
[p2]
;━━━━

*|
无法从新点燃的战火中脱颖而出，即便是成为霸王的洛奇也终有[r]
一天被淘汰。
[p2]
;━━━━

*|
这就是他长年以来渴望的称霸之道的一环。[r]
但必须要付出代价，他的人生从此与和平安稳[r]
无缘了。
[p2]
;━━━━

[ch_c set=r storage="cb02_b110" 表情=2 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B01075']
「脸色很差呢洛奇大人……我叫医生过来看看好吗？」
[p2]
;━━━━

*|
而在他人生之中最为平静的时间，便是与他的妻子芙蕾雅[r]
共同度过的时光。
[p2]
;━━━━

*|
其余的女神均独自踏上了战场，只有身为他正式妻子[r]
的芙蕾雅常伴他左右。
[p2]
;━━━━

*|
芙蕾雅没有辜负洛奇的期望，全心全意扮演着贤妻良母[r]
的角色。
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「不，不用了。[r]
　比起这个……嗯」
[p2]
;━━━━

[cl_a]
[ud time=200]
[se storage=se0000_人間動作ズサッ]
[quake2 time=400 hmax=2 vmax=2]

*|
洛奇抬起芙蕾雅的下颚，就这样用嘴唇封住了芙蕾雅的嘴巴[r]
以舌头交缠，分享着彼此的体液。
[p2]
;━━━━

[stopquake]

*|
[name text=芙蕾雅]
[voice storage='cv_B01076']
「嗯啾……！？！　嗯啊……哈嗯，啾啾啾……！[r]
　不行哦洛奇大人，您身上还带着伤，做这种事的话……[r]
　嗯呼，嗯嗯嗯……！」
[p2]
;━━━━
[bgv storage="cv_B09023"]

*|
芙蕾雅用手抵着，却被洛奇强行抱紧堵住[r]
她的嘴唇。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01077']
「嗯啾……咕啾啾啾……嗯啊嗯啊，啾啾啾！[r]
　不行啊洛奇大人……嗯，啾啾……！」
[p2]
;━━━━
[bgv storage="cv_B09024"]

*|
[name text=洛奇]
「虽说战争已经结束，但我的疼痛还无法治愈……跟平常一样[r]
　用你的身体来抚慰我吧」
[p2]
;━━━━

[ch_b set=c storage="cb06_a210" 表情=12 差分=0]
[ch_c set=r storage="cb02_b110" 表情=2 差分=1][ud time=200]
[quake2 time=400 hmax=2 vmax=2]

*|
[name text=芙蕾雅]
[voice storage='cv_B01078']
「噗哈……！　请保重身子啊洛奇大人！[r]
　虽然只是轻伤，但如果伤口裂开的话……！」
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「你担心过头了……而且啊，不是你比较期待[r]
　我来安慰你吗？」
[p2]
;━━━━

[se storage=se4550_布が擦れる音１]
[ch_c set=r storage="cb02_b110" 表情=3 差分=1][ud time=200]

*|
洛奇单手滑入衣服里，隔着内裤一摸私处[r]
那里未经任何爱抚，却早已透出湿气了。
[p2]
;━━━━

[se storage=se0731_眼球弄りピクチュ…]
[ch_c set=r storage="cb02_b110" 表情=8 差分=1][ud time=200]
[shakes layer=3 time=500 interval=80 hmax=1 vmax=2]

*|
[name text=芙蕾雅]
[voice storage='cv_B01079']
「啊嗯嗯嗯嗯！？！　才，才不是这样的呢……！！」
[p2]
;━━━━
[bgv storage="cv_B09001"]

[ch_b set=c storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「都湿成这样了，说什么都没任何说服力啊[r]
　……快点把衣服脱了，让我满足你吧」
[p2]
;━━━━

[stopshakes layer=all]
[cl_b]
[ud time=300]
[ch_c set=r storage="cb02_b110" 表情=11 差分=1][ud time=300]
[se storage=se4550_布が擦れる音１]

*|
[bgv storage="cv_B09009"]
洛奇将手抽离内裤，脱下衣服来引诱着芙蕾雅。
[p2]
;━━━━

*|
第一时间映入芙蕾雅眼帘的，是洛奇那身隐藏在衣服之下，犹如天神雕刻般[r]
结实健美的肌肉。
[p2]
;━━━━

*|
刚从激烈的战斗中归来，洛奇全身散发着雄性荷尔蒙与血腥味混合的[r]
独特芳香，流窜到芙蕾雅鼻子里的气味[r]
直接刺激着芙蕾雅的子宫。
[p2]
;━━━━

[ch_c set=r storage="cb02_b110" 表情=4 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B01080']
「哈啊……哈啊……咕咕……」
[p2]
;━━━━
[bgv storage="cv_B09000"]

*|
最重要的是，如同精铁一般刚硬的肉棒发出令人震慑[r]
的气场，完美的粗度与长度，将芙蕾雅的视线紧紧钉住。
[p2]
;━━━━

*|
因为战斗的余热让阴茎变得比平时更加勃发巨大。[r]
变大的阴沟，血管尽浮现的枝干，相貌也无法忆起的前夫[r]
与之比较，实在是无比失礼的事。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01081']
（那，那么凶猛的阳具插进来的话……我，我一定会被[r]
　弄坏的……。但是，我想要……好想要啊……！　想他射精[r]
　想跟他做爱……想要他的小鸡鸡，侵犯女神的小穴啊啊啊啊！）
[p2]
;━━━━
[bgv storage="cv_B09000"]

*|
由于过度的兴奋爱液从股间流淌滴落在地板上。
[p2]
;━━━━

*|
雌性的本能让芙蕾雅极度渴望着面前拥有强韧遗传因子的洛奇。[r]
子宫渴求着受精，不自觉便开始了排卵行为。[r]
灵魂正哀求着肉棒来臣服它。
[p2]
;━━━━

[ch_c set=r storage="cb02_b110" 表情=11 差分=1][ud time=300]
[shakes layer=3 time=300 hmax=1 vmax=1]

*|
[se storage=se0731_眼球弄りピクチュ…]
[name text=芙蕾雅]
[voice storage='cv_B01082']
「嗯……嗯呼呼……♪」
[p2]
;━━━━
[bgv storage="cv_B09002"]

*|
子宫不知道第几次产生了疼痛。[r]
比心跳更为激烈的性冲动，芙蕾雅已经无法用理性[r]
来压抑着自己的肉欲了。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=洛奇]
「已经不行了吧，下流的女神。[r]
　……算了，赶快做吧」
[p2]
;━━━━

[ch_c set=r storage="cb02_b110" 表情=13 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B01083']
「是，是的……♪」
[p2]
;━━━━

;●ＳＥ　服脱ぐ音、シュルシュル。
[se storage=se4551_布が擦れる音２]
[cl_a]
[bg storage="bg000000"]
[ud time=500]

*|
无法抗拒洛奇的话，芙蕾雅脱下自己衣服自动分开了[r]
双腿来迎。
[p2]
;━━━━

;●ＣＧ　ＢＨ０９
[se storage=se0731_眼球弄りピクチュ…]
[cg storage="cg_bh_09"]
[ud_rule rule=ru_06b time=700]

*|
[name text=芙蕾雅]
[voice storage='cv_B01084']
「呼呼呼……！！　好，好丢脸哦……！！[r]
　嗯哈啊啊啊！　这样子，真是丢脸得要死了！[r]
　哈呜呜呜！！　嗯噢噢噢噢……！」
[p2]
;━━━━
[bgv storage="cv_B09011"]

*|
脱下外衣的芙蕾雅的内衣装束淫乱得让洛奇[r]
目瞪口呆。
[p2]
;━━━━

*|
乳头与私处用做成心形的布料勉强遮盖住，连接上下的是如同[r]
绳子一样幼细的淫靡至极的绳带。
[p2]
;━━━━

*|
即便是稍有矜持的娼妇，也无法接受这样极其下流的装束[r]
不仅阴道口，连股口也做好了随时被进入的准备。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]
[shakes layer=0 time=600 interval=80 random=true hmax=3 vmax=2]

*|
[name text=芙蕾雅]
[voice storage='cv_B01085']
「嗯啊啊啊啊啊啊！！　好厉害，小鸡鸡，不停地刮着♪[r]
　屁股，用力插进来！！　咿咿咿咿！」
[p2]
;━━━━
[bgv storage="cv_B09012"]


*|
双手搭在脑后露出了胳肢窝，双腿大大地分开[r]
这种煽情的景象，实在让人联想不到是称为理智女神的人所展现出来的。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=洛奇]
「害羞什么。能用后庭将我的阴茎整个儿吞下的[r]
　的女人，这世界上就没有几个」
[p2]
;━━━━

*|
洛奇抓住一副淫荡模样的芙蕾雅的双腿，一口气把腰[r]
一挺。
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]
[shakes layer=0 time=600 interval=75 random=true hmax=3 vmax=2]

*|
[name text=芙蕾雅]
[voice storage='cv_B01086']
「咿咿？！　哈唔唔唔！！　嗯啊啊啊！！[r]
　为，为什么……主人的小鸡鸡，在我的屁眼里面滋滋[r]
　作响……太，太舒服了！」
[p2]
;━━━━
[bgv storage="cv_B09013"]

*|
彼此之间的肉体撞击音与肉棒往肛门抽送时的排泄声混杂[r]
在一起，奏响的奇妙音色包围了整个房间。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=芙蕾雅]
[voice storage='cv_B01087']
「哈咿！！　嗯嗯！　嗯啊噢噢噢……？！！[r]
　屁眼被，被，被扩大了！！　好，好厉害！！[r]
　再来……进入更深的地方吧！！」
[p2]
;━━━━
[bgv storage="cv_B09011"]

*|
[name text=洛奇]
「下流的女人……好吧，那我就来好好改造一下你的屁眼[r]
　就算不插入，单是排泄都能产生快感！」
[p2]
;━━━━

[se storage=se1403_触手ビチュチュリ…]

*|
将阴茎抽至肛门入口之后，这次洛奇一口气[r]
直达最深处。
[p2]
;━━━━

[se storage=se1412_触手ボフン…ボチュン…ボフ]
[shakes layer=0 time=600 interval=75 random=true hmax=3 vmax=2]

*|
[name text=芙蕾雅]
[voice storage='cv_B01088']
「嗯哈啊啊啊啊！！　哈唔唔唔！！　呀啊啊啊？！！[r]
　那么激烈的话，屁眼被弄得乱七八糟了，就，就，变不回[r]
　去了啊！　呼啊啊啊啊！！」
[p2]
;━━━━
[bgv storage="cv_B09012"]

*|
暴风雨般激烈的活塞冲击带动胸部的大幅度摇动，深受冲击的肠道[r]
牢牢地咬紧了阴茎。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=芙蕾雅]
[voice storage='cv_B01089']
「嗯哈咿咿咿？！！　嗯唔啊啊啊啊！！！[r]
　主，主人……！　芙蕾雅的屁眼，舒服……[r]
　舒服吗……？！」
[p2]
;━━━━
[bgv storage="cv_B09011"]

*|
[name text=洛奇]
「啊啊，比起那些糟糕的女人的阴道要舒服多了。[r]
　就像直肠自身将我的阴茎紧吸着一样」
[p2]
;━━━━

*|
至今一直被触手和阴茎专攻的芙蕾雅，肛门已经[r]
可以承受各种巨大的异物，逐渐堕落成出排泄之外也能[r]
引发起快感的器官了。
[p2]
;━━━━

*|
[name text=洛奇]
「不过我喜欢更加下流的人啊。[r]
　腿再张开一点，腰部摆动得再激烈一点」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01090']
「是……是的！[r]
　像，像是这样吗……？！　嗯咕啊啊啊！！！」
[p2]
;━━━━
[bgv storage="cv_B09012"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
洛奇不断进攻者直肠最敏感的部分[r]
全身心化成肉隶的芙蕾雅如同母狗一般乖顺地张开双腿[r]
配合着洛奇的上下抽动而摆动着腰。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01091']
「呀呀呀呀！！　嗯啊！　啊哈啊啊啊！！　我的身体[r]
　全是属于主人的……！　请随意侵犯我，蹂躏我吧！」
[p2]
;━━━━
[bgv storage="cv_B09013"]

*|
[name text=洛奇]
「不用你说，我就是这个打算」
[p2]
;━━━━

*|
洛奇双手往芙蕾雅的胸部伸去，剧烈地揉弄着她丰满的乳房。
[p2]
;━━━━

;●ＣＧ　ＢＨ０９ａ
[se storage=se1408_触手ギリ…ギリ…]
[cg storage="cg_bh_09a"]
[ud time=400]
[shakes layer=0 time=600 interval=80 random=true hmax=2 vmax=2]

*|
[name text=芙蕾雅]
[voice storage='cv_B01092']
「嗯啊……嗯，呼啊？！！　那么粗暴地，蹂躏我的乳房的话[r]
　会变形的啊……！　呀呀呀！」
[p2]
;━━━━
[bgv storage="cv_B09011"]

*|
手掌的动作里不含一丝温柔，如同压弯枝头的果实般[r]
胸部被粗暴地搓揉着。
[p2]
;━━━━

*|
柔滑的肌肤像是要紧紧吸附着掌心，手中传来厚重的分量感。[r]
轻轻一揉手指便感受到弹力，巨大的胸部产生了这一彷如奇迹般[r]
无可比拟的触感。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=洛奇]
「你的胸部还是老样子，单是触碰一下就让人性欲旺盛了[r]
　装备着这样的胸器还敢自称清纯的女神[r]
　之前的你究竟神经有多粗啊」
[p2]
;━━━━

*|
不管是哪个男人，单是看一眼便叫人下体直挺，触碰一下就引发了射精的冲动[r]
然而芙蕾雅那近乎完美的乳房在洛奇面前只不过是一个随手可扔的玩具而已。
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]

*|
仿佛要证实这一点一样，洛奇用手指夹住了芙蕾雅的乳头[r]
就这样各种方向拉动着，玩弄着她的胸部。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01093']
「啊咿咿？！！　乳，乳头被夹住了？！！[r]
　请……请您不要同时玩弄屁眼跟乳头！！[r]
　嗯哈啊啊啊！？！！　嗯啊啊啊啊！！！」
[p2]
;━━━━
[bgv storage="cv_B09012"]

[se storage=se4013_水音ピチョリ]

*|
被夹住的乳头滴出点点母乳。[r]
这并不是因为她怀有身孕，而是洛奇至今为止[r]
调教的成果。
[p2]
;━━━━

*|
不仅是肛门，连胸部也因为受到了洛奇的调教而得到完全开发[r]
即便没有怀孕，仅仅是用力掌握，乳房便[r]
能流出母乳。
[p2]
;━━━━

*|
嘴巴，头发，阴道，胸部，肛门……她身体的各个部分都曾经沾有过洛奇的[r]
精液，都曾经被触手狠狠地调教过[r]
一番。
[p2]
;━━━━

[shakes layer=0 time=500 interval=75 hmax=1 vmax=1]

*|
[name text=芙蕾雅]
[voice storage='cv_B01094']
「呼啊啊啊……？！　屁，屁眼被张开了！！[r]
　好大的鸡鸡，做得好爽啊啊啊啊！！[r]
　嗯唔唔唔唔！！　再，再猛烈一点啊啊啊！！」
[p2]
;━━━━
[bgv storage="cv_B09013"]

*|
表面扮演着完美的良妻贤母角色，享受床第之欢的时候却是[r]
一匹臣服于夫婿的野兽。
[p2]
;━━━━

[stopshakes layer=all]

*|
之所以从人类之妻的形象演变成如此淫乱的女人，这一切都是洛奇的[r]
愿望。
[p2]
;━━━━

*|
对于现在的她来说，洛奇的存在是绝对独一无二的。[r]
那是凌驾于敬爱近乎崇拜，疯狂的爱情。
[p2]
;━━━━

*|
[name text=洛奇]
「好了，差不多要出来了……用你的后穴把我的精子全部[r]
　喝光吧芙蕾雅！」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01095']
「好，好的……！！　主人那珍贵的精液，芙蕾雅定当全部[r]
　收下……！！　请您将睾丸里[r]
　的精液全部吐到我的里面去吧啊啊啊啊……！！」
[p2]
;━━━━
[bgv storage="cv_B09014"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
芙蕾雅的肠道开始柔软地蠕动起来，为了榨干精液[r]
而收缩着内壁。
[p2]
;━━━━

*|
肉壁轻柔地收缩着，如同扭动抹布一样刺激着洛奇的感官，射精的前兆[r]
让洛奇达到了高潮。
[p2]
;━━━━

*|
[name text=洛奇]
「唔唔……！　整个屁股那样紧紧地吸附着我的[r]
　肉棒……跟本人一样，淫荡至极的肛门……！」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01096']
「啊啊啊啊啊！！　请更加粗暴地，蹂躏我的后穴吧！！[r]
　要去了……！！　跟主人肛交后，就，就要去了！[r]
　咿，啊――嗯啊啊啊啊啊啊啊！！！」
[p2]
;━━━━
[bgv storage="cv_B09015"]

*|
配合着洛奇不断加快的挺腰速度，芙蕾雅全身就像弹簧一样[r]
疯狂跳动，胸部与头发自由舞动着。
[p2]
;━━━━

*|
如此生机勃勃的动作映入洛奇视线，洛奇的欲望[r]
迅速流窜到尿道，达到高峰时，把一切注入了她的肠道里。
[p2]
;━━━━

;●射精演出
;●ＣＧ　ＢＨ０９ｂ
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_bh_09a"][ud time=200]
[cg_xx storage="cg_bh_09b"]
[ud time=400]
[shakes layer=0 time=1000 interval=80 random=true hmax=2 vmax=2]

*|
[name text=芙蕾雅]
[voice storage='cv_B01097']
「嗯――嗯啊啊啊啊啊？！！！」
[p2]
;━━━━
[bgv storage="cv_B09005"]

*|
肛门与阴囊几乎贴合在一起，洛奇将阴茎插到了[r]
肠道的最深处。
[p2]
;━━━━

[stopshakes layer=all]

*|
气势如虹，从龟头喷射出的浊流仿佛[r]
要植根于肠道一般。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01098']
「嗯哈啊啊啊啊？！！　喷出精液了啊啊啊！！[r]
　流满了这个后穴了啊啊啊啊！！　好烫的精液[r]
  穴里好像被火烧一样啊啊啊！！」
[p2]
;━━━━
[bgv storage="cv_B09010"]

*|
洛奇紧抓着胸部，挺起腰继续射精，而芙蕾雅则是忘情地半张开口[r]
用直肠将洛奇的精液全数接收。
[p2]
;━━━━

[se storage=se1403_触手ビチュチュリ…]

*|
从结合出溢出的精液，滴滴答答地滴落在[r]
床单上。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01099']
「哈……呀呼，嗯啊啊……！！[r]
　精液射到屁眼里，里面了……非常，满足……♪[r]
　嗯唔唔唔……」
[p2]
;━━━━
[bgv storage="cv_B09004"]

*|
将所有的精液一滴不剩地吞噬掉的芙蕾雅并没有一丝[r]
痛苦的表情，反而露出了满足的笑容。
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_bh_09b"][ud time=200]
[cg_xx storage="cg_bh_09c"]
[ud time=500]
[shakes layer=0 time=700 interval=80 hmax=1 vmax=1]

*|
[name text=芙蕾雅]
[voice storage='cv_B01100']
「哈啊……洛奇大人，射得太多了啊……！[r]
　我，我的肚子……要，要破裂开了……！」
[p2]
;━━━━
[bgv storage="cv_B09007"]

*|
由于将来势汹汹的精液全部吸收了，此时的芙蕾雅如同[r]
孕妇一样鼓胀着肚子。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=芙蕾雅]
[voice storage='cv_B01101']
「哈啊……哈啊……呼呼呼！　能让主人射出那么多的[r]
　精子，我实在是太高兴了……」
[p2]
;━━━━
[bgv storage="cv_B09008"]

*|
排尿一样漫长的射精过程结束后[r]
洛奇将阴茎从她的后穴慢慢拔出。
[p2]
;━━━━

*|
此时，还贪恋着入口的龟头不停地刺激着肛门[r]
洛奇粗暴地将其抽离开。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01102']
「嗯唔……哈，好，好厉害……！[r]
　那样厉害的事……害我，害我都晕头转向了……」
[p2]
;━━━━
[bgv storage="cv_B09009"]

*|
透过后穴尝到了达到高潮滋味的芙蕾雅，边抚摸着腹部边[r]
迷迷糊糊地沉浸在甘美的余韵当中。
[p2]
;━━━━

*|
但是，洛奇的肉棒并没有因为一次射精而得到满足，反而依旧一副凶恶的模样[r]
维持着直挺的姿势。
[p2]
;━━━━

*|
[name text=洛奇]
「打扰你做美梦真不好意思，不过我还不打算就这样[r]
　结束哦」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01103']
「啊……诶？」
[p2]
;━━━━
[bgv storage="cv_B09009"]

*|
说完，刚从肛门抽离出阴茎的洛奇调整了一下呼吸后[r]
一口气插进了芙蕾雅的阴道里。
[p2]
;━━━━

;●ＣＧ　ＢＨ０９ｄ
[se storage=se1403_触手ビチュチュリ…]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_bh_09d"]
[ud time=400]
[shakes layer=0 time=800 interval=80 random=true hmax=3 vmax=3]

*|
[name text=芙蕾雅]
[voice storage='cv_B01104']
「嗯哈啊啊啊啊啊♪　现，现在那里还不行啦♪[r]
　感，感觉好爽啊啊啊啊！！　嗯啊啊啊！！」
[p2]
;━━━━
[bgv storage="cv_B09005"]

*|
[name text=洛奇]
「嗯……唔？！」
[p2]
;━━━━

[stopshakes layer=all]

*|
当肉棒插入的瞬间，从未体会过的独特感触让洛奇[r]
不禁皱起眉头。
[p2]
;━━━━

*|
由于屁眼被插而达到高潮的芙蕾雅，阴道被扩大到平时的数倍大小[r]
洛奇产生了一种快要被卵白融化的错觉。
[p2]
;━━━━

*|
虽说如此，没有收缩力度，反而将洛奇的阴茎全体紧紧包裹[r]
起来，重复着收缩扩张的动作，这已不是名器所能形容的了[r]
称之为神器可能更为妥当。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
[name text=芙蕾雅]
[voice storage='cv_B01105']
「哈啊？！！　这，这样像要搜刮似的动作……[r]
　呀呀呀！！　子宫再这样被撞击的话……！[r]
　哈啊，嗯啊啊啊啊啊！！！」
[p2]
;━━━━
[bgv storage="cv_B09012"]

*|
即便插入了一不留神的话就被引导射精的极具魅力的阴道当中[r]
洛奇依旧压抑住了射精的冲动，前后左右地改变着动作来[r]
继续摆动着腰部。
[p2]
;━━━━

*|
[name text=洛奇]
「怎样啊芙蕾雅，你不会脑子里还留着你前夫动作的频率吧！？」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01106']
「前，夫？！　那种事，我一点也，一点也记不起来[r]
　了！　我的人生当中就只要洛奇大人一个丈夫……！！[r]
　啊啊啊啊啊！！　嗯啊啊啊啊！！」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01107']
「哈啊，哈啊，除了洛奇大人以外的夫婿……想想就觉得[r]
　恶心……！！　再来，再用小鸡鸡顶住我吧，将我脑海里[r]
　那弱小无能的小鸡鸡留下的痕迹消灭干净吧……！！」
[p2]
;━━━━
[bgv storage="cv_B09005"]

*|
[name text=洛奇]
「很好……今天就特别优待你。[r]
　让我全力侵犯你吧！！」
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]
[shakes layer=0 time=800 interval=80 random=true hmax=3 vmax=2]

*|
[name text=芙蕾雅]
[voice storage='cv_B01108']
「咿――噢噢噢噢？！！　嗯唔啊啊啊啊啊啊啊！！[r]
　啊啊，啊啊啊！？　嗯呀呀呀呀呀！！！」
[p2]
;━━━━
[bgv storage="cv_B09014"]

*|
洛奇今天第一次动真格的活塞运动。[r]
换做普通的女人，恐怕身体早已被摧残到[r]
惨不忍睹的地步了吧。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=芙蕾雅]
[voice storage='cv_B01109']
「啊嗯，嗯嗯嗯嗯！！？　嗯啊噢噢噢！！[r]
　哈啊啊啊啊啊……！！　肚，肚子，肚子要爆开了……！[r]
　阴道里，要，要撞回来了！！？！！」
[p2]
;━━━━
[bgv storage="cv_B09017"]

*|
但是，只有此时此刻不做那个。[r]
肉棒的尖锐冲击如同在战场上杀敌一般汹涌澎湃，每一次进出都让芙蕾雅[r]
产生内脏各处受到激烈撞击的错觉。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01110']
「请，请更加地奖励我吧！！[r]
　请往我这完美的女神妻子的小穴里，把主人那浓厚的[r]
　精液都射进来吧！！」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01111']
「我，我想要精子……请赐予我更多的精液！！[r]
　洛奇大人，洛奇大人……洛奇大人啊啊啊！！」
[p2]
;━━━━
[bgv storage="cv_B09014"]

*|
[name text=洛奇]
「思想已经完全跟子宫的收缩同步了啊……！[r]
　居然这么不知廉耻地咬紧了肉棒……嗯！！」
[p2]
;━━━━

*|
芙蕾雅依旧维持着双腿张开的姿势，扭动着腰部，更近一步地[r]
加大阴道收缩的力度。
[p2]
;━━━━

*|
漩涡般的阴道压迫力贪婪地吸取着精液，洛奇首先迎来了[r]
极限。
[p2]
;━━━━

*|
[name text=洛奇]
「在那么舒服的小穴里我也坚持不住了……！[r]
　我射了……给我好好收下……！！」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01112']
「是，是的……！！　请射精吧……！！[r]
　请往芙蕾雅的下流的小穴里，射出更多……把所有的精液[r]
　都射进来吧！！」
[p2]
;━━━━
[bgv storage="cv_B09015"]

*|
[name text=洛奇]
「嗯嗯……出，出来了……！！」
[p2]
;━━━━

;●ＣＧ　ＢＨ０９ｅ
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_bh_09d"][ud time=200]
[cg_xx storage="cg_bh_09e"]
[ud time=400]
[shakes layer=0 time=1000 interval=80 random=true hmax=3 vmax=2]

*|
[name text=芙蕾雅]
[voice storage='cv_B01113']
「啊――嗯啊啊啊啊啊啊啊啊！？！？！！」
[p2]
;━━━━
[bgv storage="cv_B09014"]

*|
与第一次根本无法比拟的精液量，冲刷着芙蕾雅的子宫与[r]
神经。
[p2]
;━━━━

[stopshakes layer=all]

*|
本来已经鼓胀起来的腹部因为射进阴道的大量精液而更为庞大，即便如此[r]
还不足以得到满足的洛奇抓紧芙蕾雅的乳房继续喷出更多的[r]
精液。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01114']
「射到阴道里了！！　好棒啊啊啊啊！！[r]
　内射的性交是最棒的了♪　嗯呵呵呵呵呵♪」
[p2]
;━━━━
[bgv storage="cv_B09005"]

*|
对于她来说洛奇的浓厚精液等同于溶解液。[r]
阴道，子宫，所有都被溶解，所有的感官都化为了对洛奇[r]
的爱恋与倾慕。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01115']
「再来，再来更多的精液吧！[r]
　请用主人那浓厚的遗传因子，装满我的子宫吧啊啊啊啊啊！！」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01116']
「我的夫婿就只有您一位！！[r]
　我这下流的小穴，是洛奇大人专用的！！[r]
　小穴的形状，只为洛奇大人的需要而改变！！！！」
[p2]
;━━━━
[bgv storage="cv_B09014"]

*|
舍弃了一切品格的芙蕾雅，再没有一丝女神的模样。
[p2]
;━━━━

*|
但是，亲手将如此美丽的物件沾污的愉悦让洛奇[r]
的射精变得更加来势汹涌。
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_bh_09e"][ud time=200]
[cg_xx storage="cg_bh_09e"]
[ud time=300]
[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
[name text=芙蕾雅]
[voice storage='cv_B01117']
「嗯啊啊啊！！　射到里面去！！[r]
　射到里面的话就会怀孕了啊啊啊啊啊！！」
[p2]
;━━━━
[bgv storage="cv_B09005"]

[stopshakes layer=all]

*|
就这样，就最后一滴精液吐干净之后，洛奇将肉棒一口气拔出[r]
刚才为止还紧密相连的阴道。
[p2]
;━━━━

;●ＣＧ　ＢＨ０９ｆ
[se storage=se1406_触手ビチャアアン]
[bg storage="bgffffff"][ud time=300]
[cg storage="cg_bh_09f"]
[ud time=600]
[shakes layer=0 time=800 interval=80 hmax=1 vmax=1]

*|
[name text=芙蕾雅]
[voice storage='cv_B01118']
「哈啊啊啊啊！？！　嗯啊啊啊啊啊！！[r]
　好厉害，这个，好厉害……！！　咿哦哦哦哦哦？！！[r]
　射精，停，停不下来了？！！」
[p2]
;━━━━
[bgv storage="cv_B09015"]

[se storage=se4515_水っぽい放屁]

*|
刚拔出的瞬间至今为止紧缩的部位一下子放松了力度，大量的精液随之[r]
从肛门阴道喷射而出。
[p2]
;━━━━

[stopshakes layer=all]

*|
芙蕾雅流露出从未有过的疲态，就像脑袋里[r]
决不可断的线被扯断了几根一般。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01119']
「忍，忍不住了！！[r]
　要去了，要排便了啊啊啊啊啊！！　把精液都吐出来后[r]
　就要去了啊啊啊啊！！！」
[p2]
;━━━━

[bg storage="bgffffff"][ud time=150]
[cg storage="cg_bh_09f"][ud time=150]
[se storage=se4005_水音こぼす]
[cg_xx storage="cg_bh_09f"]
[ud time=300]
[shakes layer=0 time=800 interval=80 hmax=1 vmax=1]

*|
[bgv storage="cv_B09014"]
摆动着如同刺球般鼓胀的腹部，她尽情地通过排出精液[r]
来持续着高潮的快感。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01120']
「咿呀，嗯嗯……嗯哈啊啊啊啊……♪[r]
　我的一切，又被破坏得一干二净了……洛奇大人的[r]
　精液，将我的这颗女神心完全收服了啊啊啊……♪」
[p2]
;━━━━
[bgv storage="cv_B09007"]

*|
[name text=洛奇]
「我也是第一次射出那么多……这么一来，说不定你就会怀上[r]
　我们的孩子了吧」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=芙蕾雅]
[voice storage='cv_B01121']
「啊啊……！　真的如此的话，那就是全世界最最幸福的[r]
　事了……！！」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01122']
「洛奇大人，我只是一个毫无用处的女人……今后[r]
　请继续让我待在您的身边好吗……」
[p2]
;━━━━
[bgv storage="cv_B09008"]

*|
[name text=洛奇]
「当然了。[r]
　这种极品奴隶，谁会舍得放手啊」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B01123']
「哈啊……哈啊……我很，高兴啊……嗯，啾……」
[p2]
;━━━━
[bgv storage="cv_B09022"]

*|
最后洛奇和芙蕾雅紧紧相拥，深深地[r]
亲吻着。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
就这样，战火依旧不灭。
[p2]
;━━━━

*|
随后，在大陆的史册上，记载了常年征战，奋勇杀敌的豪杰[r]
与常伴他左右的美丽妖艳的伴侣的名字。
[p2]
;━━━━

*|
两人的名字被永远地传颂下去――永远地。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_zb10_1_end
[scene_end pass="zb10_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
              