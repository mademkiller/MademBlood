*start

;[eval exp="sf.zw01 = 1"]
[if exp="f.omake == 1"]
	[eval exp="f.metamor01 = 1"]
	[eval exp="f.metamor04 = 0"]
[endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|姉の囁きと惑うリグレット
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zw01_1"]
;──────────────

;●久巳作成

;●チャプター　『姉の囁きと惑うリグレット』
;●背景　飛翔船通路　夜
[bgm storage="bgm09"]
[bg storage=bg_11夜]
[ud time=800]
[mesw_on]

*|
[se storage=se4620_歩く_ブーツとヒール]
今宵的明月，散发出妖冶的光辉。[r]
此情此景，不禁让人错觉这正是心中所想的反射。
[p2]
;━━━━

*|
祈祷少女号的下层中，洛奇正带着狄璐卡四处走动。
[p2]
;━━━━

*|
淡淡的光线照在狄璐卡的脸上，看上去一副士气[r]
高扬的样子――。
[p2]
;━━━━

[se_fade]
[gch_b set=ll storage="cb01_110" 表情Ａ=0 表情Ｂ=9 差分=1 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb01_110" time=350][wm2]
[name text=ティルカ]
[voice storage='cv_A01315']
「那么，莉格蕾朵在哪……？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=350][wm2]
[name text=ロキ]
「应该已经在调教房间等着了吧」
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=1 表情Ｂ=12 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01316']
「是吗……呵呵，真让人期待」
[p2]
;━━━━

*|
荡妇一般淫荡的声线如此说着，狄璐卡舔了舔嘴唇。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
然后今晚，凌辱女神的房间大门依旧敞开着――。
[p2]
;━━━━

;●背景　調教部屋
[cl_a]
[se storage=se4401_木扉開ける]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=200]
[bg storage=bg_10a]
[gch_b set=r storage="cn04_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud_rule rule=ru_01 time=600]

*|
[name text=リグレット]
[voice storage="cv_D00835"]
「啊，洛奇！
　……哎，狄璐卡姐姐？」
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb01_110" time=300][wm2]

*|
对于洛奇的出现莉格蕾朵反射性地竦缩起身子，往同时出现的[r]
狄璐卡，投去怀疑的视线。
[p2]
;━━━━

*|
不知道下一步该怎么做的莉格蕾朵交互地看着两人[r]
洛奇故意露出了无辜的笑容。
[p2]
;━━━━

*|
[name text=ロキ]
「把你叫出来，让你久等了真是抱歉。[r]
　刚才，我是想把狄璐卡带过来所以才迟到的」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00836"]
「为，为什么要带狄璐卡姐姐过来……」
[p2]
;━━━━

[cl_a]
[gch_c set=r storage="cn04_110" 表情Ａ=11 表情Ｂ=11 差分=0]
[gch_b set=r storage="cn01_110" 表情Ａ=7 表情Ｂ=7 差分=0 opacity=0][ud time=200]
[mv set=rr layer=1 opacity=255 accel=1 storage="cn01_110" time=250][wm2]

*|
[name text=ティルカ]
[voice storage='cv_A01317']
「那是因为啊，莉格蕾朵――」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=200]
[shakes layer=3 time=300 interval=75 hmax=1 vmax=1]

*|
狄璐卡悄无声息地绕到了莉格蕾朵的身后。
[p2]
;━━━━

[stopshakes layer=all]

*|
被仰慕的姐姐触碰到肩膀，莉格蕾朵条件反射般，倒吸了[r]
一口凉气。
[p2]
;━━━━

[gch_b set=rr storage="cn01_110" 表情Ａ=10 表情Ｂ=12 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01318']
「今晚我也想来参一脚呢。[r]
　呵呵，可以吧，莉格蕾朵」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00837"]
「怎，怎么可以，姐姐……！　你究竟在说什么啊！？」
[p2]
;━━━━

[ch_f set=ll storage="cb06_a110" 表情=15 差分=0][ud time=300]

*|
[name text=ロキ]
「就像你刚才听到的那样。这不是很好吗，莉格蕾朵。[r]
　你最喜欢的姐姐来手把手地调教你」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=200]
[shakes layer=3 interval=100 random=true hmax=2 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00838"]
「不，不要啦！　快住手，姐姐……！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[stopshakes layer=all]
[gch_b set=rr storage="cn01_110" 表情Ａ=11 表情Ｂ=11 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01319']
「啊，别乱动啊。[r]
　来，乖，这样洛奇才容易行动嘛」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00839"]
「呜呜，狄璐卡姐姐，为什么……」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se storage=se4551_布が擦れる音２]

*|
明白到姐姐是认真的莉格蕾朵，眼角滑下了一颗泪珠。
[p2]
;━━━━

*|
但是狄璐卡不为她的眼泪所动，只是淡淡地脱下了[r]
她的衣服。
[p2]
;━━━━

;●ＣＧ　WH01
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[wait2 time=400]
[se storage=se4526_ベッドが軋む音]
[cg storage="cg_wh_01"]
[ud_rule rule=ru_01d time=600]

*|
[name text=ロキ]
「呵，这副模样挺不错的嘛」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00840"]
「不要啊啊啊！　这样子很难为情……。[r]
　快，快住手，快放开我啊，姐姐～！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01320']
「真是个伤脑筋的孩子。不行哦，怎么用手遮住了呢。[r]
　让洛奇，好好看一下莉格蕾朵最下流的[r]
　地方吧」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00841"]
「不，不要啊啊啊～啊唔，唔唔……！」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
被迫脱得精光的莉格蕾朵微微地颤抖着身子。
[p2]
;━━━━

*|
如同新雪般白皙的肌肤上，因为羞耻和被强迫的无奈而泛起了红潮。
[p2]
;━━━━

*|
狄璐卡的手，伸向了莉格蕾朵那犹如剥壳鸡蛋一样光滑的臀部[r]
拉开了裂缝。
[p2]
;━━━━

*|
因为羞耻而收缩的窄口，让洛奇不禁睁大了眼睛。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01321']
「啊呀，莉格蕾朵的屁股，好柔软啊。[r]
　听啊，啪咕啪咕地张开着。呵呵，好像在说话一样呢」
[p2]
;━━━━

[se storage=se0731_眼球弄りピクチュ…]

*|
[name text=リグレット]
[voice storage="cv_D00842"]
「别，别这样，狄璐卡姐姐。不要打开啊……」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01322']
「为什么？　明明那么下流却又那么可爱……。[r]
　咕吱的一声。能张开到多大呢」
[p2]
;━━━━

[se storage=se1400_触手ギュチュ…]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00843"]
「嗯嗯嗯～不，不要扩大啦啊啊～！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ティルカ]
[voice storage='cv_A01323']
「呐，莉格蕾朵。为什么你的肛门，那么的柔软呢？[r]
　只是排便的话，不可能那么柔软的啊……？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00844"]
「那，那是因为……啊唔，啊啊，哈啊啊……」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
自己张合肛门，是狄璐卡从洛奇那听来的，莉格蕾朵的癖性[r]
狄璐卡坏心眼地不停逼问着自己的妹妹。
[p2]
;━━━━

*|
被指尖张开的肛门周边，狄璐卡用炙热的呼吸一往那里吹去[r]
莉格蕾朵便忍耐不住发出了淫靡的娇喘。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00845"]
「啊啊，呀啊啊ー吹气，好痒啊……。[r]
　狄璐卡姐姐，不要跟屁股说话啊，哈啊哈啊」
[p2]
;━━━━

[se storage=se4012_水音ピチュン]

*|
[name text=ティルカ]
[voice storage='cv_A01324']
「呵呵，有东西漏出来了……。[r]
　连屁股都会自己濡湿起来，不知不觉已经变成了[r]
　相当好色的小姑娘了呢，莉格蕾朵」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00846"]
「唔唔～都怪狄璐卡姐姐做了那些奇怪的事。[r]
　哈啊哈唔，好难为情，要羞死了啊～」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01325']
「噗，才刚开始呢，现在就举白旗是不是早了[r]
　点啊。好啦，振作一点」
[p2]
;━━━━

[se storage=se1012_渇き弾いた音パシーン]
[shakes layer=0 time=500 interval=75 hmax=2 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00847"]
「呀唔！？」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
屁股被拍了一下，莉格蕾朵不禁轻声悲鸣。
[p2]
;━━━━

[stopshakes layer=all]

*|
靠在狄璐卡身上，莉格蕾朵的大腿因为羞耻而轻微颤动着。[r]
无论是逗弄着哭闹的莉格蕾朵，还是狠狠地斥骂她，都让狄璐卡感到[r]
无比愉快。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01326']
「快看啊，莉格蕾朵。[r]
　你看洛奇都等得不耐烦了哦。小鸡鸡在嚷嚷着，快点让我侵犯这[r]
　下流的后穴呢」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00848"]
「咿咿！？　不，不要啊啊，在狄璐卡姐姐面前[r]
　做这种事，好难为情……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01327']
「说什么傻话呢。快看，这是待会儿让莉格蕾朵舒服得死去活来的[r]
　小弟弟哦。快点来打声招呼吧」
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]

*|
[name text=ティルカ]
[voice storage='cv_A01328']
「快・让・我・插进去～。[r]
　要将这可爱的肛门，弄得湿・滑・滑的♪」
[p2]
;━━━━

[shakes layer=0 time=500 interval=75 hmax=1 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00849"]
「咿咿嗯，不要让肛门发出啪咕啪咕的声音，说些奇怪[r]
　的话啊啊～！」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
莉格蕾朵因为羞极而蜷缩起身子。
[p2]
;━━━━

*|
狄璐卡虽然语气像是开玩笑般，但脸上浮现的淫荡表情，却把阴茎当作自己的所有物一般，[r]
诉说着自己对阴茎的渴求。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「呵呵，我现在就插进来了哦，莉格蕾朵」
[p2]
;━━━━

[se storage=se4012_水音ピチュン]

*|
[name text=リグレット]
[voice storage="cv_D00850"]
「啊啊，那里是……！」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
惊慌失措的莉格蕾朵实在让人忍俊不禁，不自觉地就想[r]
戏弄她一番。
[p2]
;━━━━

*|
当感觉龟头触碰到秘唇的时候，莉格蕾朵脸上血色尽失，洛奇[r]
拼命忍住了仰头大笑一番的冲动。
[p2]
;━━━━

*|
[name text=ロキ]
「放心吧，我还没进去呢」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01329']
「跟肛门比起来，小穴更像未经人事呢。[r]
　不过现在先从这开始」
[p2]
;━━━━
[bgv storage="cv_D09006"]

[se storage=se0731_眼球弄りピクチュ…]

*|
狄璐卡将肛门扩到最大，为插入引路。
[p2]
;━━━━

*|
直到阴茎将肠内完全埋入之前，她绝不允许[r]
莉格蕾朵活动。
[p2]
;━━━━

;●差分a
[quake2 time=400 hmax=2 vmax=1]
[se storage=se1403_触手ビチュチュリ…]
[cg storage="cg_wh_01a"]
[ud time=500]

*|
[name text=リグレット]
[voice storage="cv_D00851"]
「哈，痛……唔，啊唔，啊，啊啊～！」
[p2]
;━━━━

[stopquake]

*|
[name text=ティルカ]
[voice storage='cv_A01330']
「呵呵，居然那么容易就吞入了，真是非常[r]
　下流的后穴呢――。想要洛奇好好疼爱你是吗」
[p2]
;━━━━
[bgv storage="cv_D09010"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
狄璐卡边抚摸着莉格蕾朵的臀部，边用脸蹭着莉格蕾朵。
[p2]
;━━━━

*|
满溢她胸怀的，是将身为女神的妹妹当作主人般侍奉的喜悦[r]
还有分享快乐的幸福感。
[p2]
;━━━━

*|
狄璐卡以她现时的价值观，疼爱着莉格蕾朵。
[p2]
;━━━━

*|
性格变化了的姐姐，却用着相同的方法来疼爱着她，莉格蕾朵被[r]
洛奇侵犯着，拼命依靠着姐姐。
[p2]
;━━━━

*|
[name text=ロキ]
「哼，就算扭曲了，姐妹情还是与以往一样……吗」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00852"]
「啊嗯，啊啊，哈啊，狄璐卡姐姐，呼啊[r]
　狄璐卡姐姐！　嗯啊啊，啊，哈嗯！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01331']
「舒服吗？[r]
　后穴被侵犯，很舒服对吧，莉格蕾朵！？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00853"]
「那种事，就算你问我，我也不知道啊……！[r]
　啊啊唔，嗯哈啊，啊，姐姐，啊嗯……！」
[p2]
;━━━━
[bgv storage="cv_D09011"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
洛奇的凶器，不停搜刮着肠壁。[r]
深入的活塞运动不停重复着，后穴已经麻痹在这样的快感当中了。
[p2]
;━━━━

*|
柔软与紧闭兼备的肛门，简直就是极品。[r]
因为细致的扩张，作为洛奇专用的性器被逐渐[r]
开发着。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01332']
「太好了，莉格蕾朵。看来洛奇很喜欢呢。[r]
　那样子拼命摆动着腰，啊啊，看上去好舒服的样子……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00854"]
「那种事……我，我一点都不觉得高兴……。[r]
　啊啊，嗯哈啊，哈啊哈啊，啊哈……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01333']
「呵呵，莉格蕾朵的脸都涨得红红的了……看来是[r]
　非常享受肛交的感觉啊……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00855"]
「才，才不是……。呀啊嗯，啊，哈啊～啊，唔，嗯！」
[p2]
;━━━━
[bgv storage="cv_D09012"]

*|
就算把脸藏起来，鼻子哼哼的声音还是传了出来。
[p2]
;━━━━

*|
在最近距离观察性交现场的狄璐卡，体内的[r]
兴奋感渐渐觉醒起来了。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01334']
「啊啊，两个人都用那么……忘情的样子在[r]
　肛交……。我，我也快忍不住了啊……！[r]
　哈啊哈啊，啊，啊啊……」
[p2]
;━━━━

[shakes layer=0 time=600 interval=85 hmax=1 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00856"]
「不，不要不要不要，不要发出那样的声音……！[r]
　狄璐卡姐姐，啊嗯，嗯哈啊，啊唔」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00857"]
「唔啊啊，不行……后穴，好舒服啊啊～！！」
[p2]
;━━━━

;●差分b
[stopshakes layer=all]
[se storage=se1409_触手ピチュ…クチュ…]
[cg storage="cg_wh_01b"]
[ud time=500]

*|
[bgv storage="cv_D09013"]
被唤醒的兴奋感，传染开去，交叠在一起。
[p2]
;━━━━

*|
来势汹涌的活塞动作，几乎翻起了后穴。[r]
配合着括约肌的动作，狄璐卡仔细地为后穴边缘和阴茎[r]
做按摩。
[p2]
;━━━━

*|
即便没有直接参与这场性交，身心早已被情欲所俘虏[r]
的狄璐卡，正一步步地引导着两人的动作。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01335']
「莉格蕾朵，后穴开始收缩了哦。[r]
　只要想象下里面被注满精液，就没问题了吧？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00858"]
「那样子，不可能啊……唔，啊嗯，哈啊哈啊，只是后穴被[r]
　插来插去的，我就变得好奇怪了啊啊！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01336']
「说什么呢！　你不想要洛奇的精液了吗！？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00859"]
「诶诶诶，狄璐卡姐姐，这样好奇怪啊……！[r]
　我，对精液……唔，哈啊，啊哈，唔唔！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01337']
「真是的，对付挑剔的坏孩子就该这样！」
[p2]
;━━━━

[se storage=se1012_渇き弾いた音パシーン]
[quake2 time=500 hmax=3 vmax=4]

*|
[name text=リグレット]
[voice storage="cv_D00860"]
「啊咿！？　什，什么。呀嗯，啊唔唔唔ー！？」
[p2]
;━━━━
[bgv storage="cv_D09016"]

*|
清脆的声音响起，双臀被狠狠地掌刮了。
[p2]
;━━━━

[stopquake]
[se storage=se1012_渇き弾いた音パシーン]
[quake2 time=500 hmax=4 vmax=3]

*|
压着想要动作的腰部，狄璐卡挥动着[r]
手臂。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01338']
「不可以动，知道了吗，莉格蕾朵……！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00861"]
「呀嗯，呀啊，啊唔，呀，好痛啊……！[r]
　别打了，狄璐卡姐姐ー！」
[p2]
;━━━━

[stopquake]

*|
[name text=ティルカ]
[voice storage='cv_A01339']
「哼哼，那这次就用捏的吧……！」
[p2]
;━━━━
[bgv storage="cv_D09012"]

[se storage=se1408_触手ギリ…ギリ…]

*|
捧着通红的臀部，像是搓面包一样，手指活动了起来。
[p2]
;━━━━

*|
肛门被阴茎插入，像是夹着肉棒一般，屁股肉造就了[r]
一个小沟。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01340']
「好了，这次是这个……！[r]
　就算是平胸的莉格蕾朵，也没问题吧」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00862"]
「呼啊啊，屁股好烫……！[r]
　被打的地方好痛，摩擦着……那，那样紧紧抓住的话[r]
　不行……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01341']
「呵呵，还不够呢……！」
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00863"]
「呀啊啊啊嗯，啊唔，啊哈，啊，唔唔……！」
[p2]
;━━━━
[bgv storage="cv_D09013"]

*|
快感与痛苦混杂的叫声，不绝地响起。
[p2]
;━━━━

[stopshakes layer=all]

*|
狄璐卡的性欲与执着，恐怕还在洛奇之上。[r]
侵犯，虐待妹妹莉格蕾朵这样背德的行为而产生的兴奋感，让她[r]
几乎陷入最残酷的一面。
[p2]
;━━━━

*|
而这些酷刑当中，也能窥见她对于能独占洛奇的莉格蕾朵[r]
的强烈嫉妒。
[p2]
;━━━━

*|
[name text=ロキ]
「狄璐卡，不如也来射满你阴道吧？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01342']
「哎，洛奇……？」
[p2]
;━━━━
[bgv storage="cv_D09012"]

*|
活塞运动结束后，洛奇对狄璐卡说道。
[p2]
;━━━━

*|
听到这句话后，狄璐卡的表情立刻染上了雀跃的喜色。
[p2]
;━━━━

;●差分c
[se storage=se1404_触手ヒョボボボ]
[quake2 time=600 hmax=4 vmax=3]
[cg storage="cg_wh_01c"]
[ud time=500]

*|
[name text=ティルカ]
[voice storage='cv_A01343']
「啊咿啊啊啊啊啊啊～～～！！？」
[p2]
;━━━━
[bgv storage="cv_A09005"]

*|
吱吱吱……！
[p2]
;━━━━

[stopquake]

*|
一直隐藏在死角处的触手，曲起了脖子，直捣狄璐卡的[r]
阴道。
[p2]
;━━━━

*|
像连番插入的动作般搜刮着阴道内壁，边回转边往更深的[r]
地方进攻，让狄璐卡娇声此起彼伏。
[p2]
;━━━━

*|
[name text=ロキ]
「呵呵……光是照顾着莉格蕾朵的话不太公平吧。[r]
　姐妹们相亲相爱，一同喘息好了」
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]
[shakes layer=0 time=400 interval=80 hmax=1 vmax=1]

*|
[name text=ティルカ]
[voice storage='cv_A01344']
「呀呀啊呀！？　啊唔唔唔，好大的……要来了啊啊！[r]
　啊哈啊啊，里面，正深入到子宫里面啊啊啊！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01345']
「啊嗯，啊哈啊嗯，好厉害，在阴道里粗暴地搅动着[r]
　……嗯，啊唔啊啊，扑哧扑哧地摩擦着！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ティルカ]
[voice storage='cv_A01346']
「啊，啊哈啊啊，更多更多！[r]
　嗯咿，呀啊啊啊，啊，呼啊啊啊嗯――！！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00864"]
「姐，姐姐……！」
[p2]
;━━━━
[bgv storage="cv_A09013"]

*|
看到姐姐的疯狂样子，莉格蕾朵害怕得瑟瑟发抖。
[p2]
;━━━━

*|
已经堕落的狄璐卡，已经无法像莉格蕾朵一般忍耐着性欲的[r]
来袭。
[p2]
;━━━━

*|
思绪紊乱，只为贪图快感的低等母狗一般，这样的姐姐让[r]
莉格蕾朵大受打击。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00865"]
「啊唔……狄璐卡姐姐，好厉害……。[r]
　那样粗大的东西，都吞下去了……像是动物般的声音[r]
　看上去很享受的样子……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00866"]
「不要，我不要听下去了。[r]
　姐姐，不要再，不要再堕落下去了……。[r]
　咿，哈啊，啊，唔唔嗯～……」
[p2]
;━━━━
[bgv storage="cv_A09014"]

[se storage=se1411_触手ガポ…ガポ…ガポ]

*|
侵犯着狄璐卡阴道的触手，比洛奇的阴茎还要大上很多。
[p2]
;━━━━

*|
一节节，外貌凶猛的龟头，一进一出[r]
莉格蕾朵不可避免地看到了这一幕。
[p2]
;━━━━

*|
能够容纳下那种巨物，还一副满足的表情，狄璐卡被怎样残酷地[r]
调教过，可见一斑。
[p2]
;━━━━

*|
自己会不会也变成那样子。[r]
跟狄璐卡一起，就这样一同堕落是不是更加轻松[r]
一点呢。
[p2]
;━━━━

*|
被恶魔的轻声细语所蛊惑，她依旧坚决地摇了摇头。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
但狄璐卡如同野兽般的喘声徘徊在耳边，莉格蕾朵自身也被[r]
贯穿着，侵犯着。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00867"]
「呼啊啊，雅安，不要搞坏屁眼了啊啊啊……！[r]
　求求您，放过我吧～！[r]
　再这样下去，我就变得不是我了～！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01347']
「啊哈啊，棒极了……！[r]
　一起舒服起来吧！　只需要按自己所想去做，不需要[r]
　再忍耐了……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01348']
「来，一起，啊嗯，啊啊嗯，啊哈啊嗯！[r]
　呼啊，啊唔……唔，嗯嗯嗯。哈，哈唔唔！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00868"]
「哎哎哎～唔，不要说那样的话！[r]
　舒服什么的，啊嗯，啊哈啊啊啊～～！？」
[p2]
;━━━━
[bgv storage="cv_D09005"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
狄璐卡的淫荡模样，才刺激起了莉格蕾朵的情欲。
[p2]
;━━━━

*|
从姐姐身体滴落的甘美的汗味――荷尔蒙，让莉格蕾朵[r]
渐渐失去了思考的能力。
[p2]
;━━━━

*|
狄璐卡的喘息声，相互触碰的暖意，让莉格蕾朵彷如置身梦境，意识开始[r]
远去，后穴也渐渐麻痹起来。
[p2]
;━━━━

*|
意识到这是高潮的前兆，残存的理性顿时瓦解。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00869"]
「啊啊，后穴，在不停抽搐着……！[r]
　小鸡鸡来到最里面了……啊啊，好舒服啊啊！[r]
　嗯嗯嗯，啊嗯！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01349']
「没错了，莉格蕾朵，就这样去感觉小鸡鸡吧！[r]
　把所有的一切，都托付在被热烫的肉块搅动的感觉里面吧！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01350']
「来，就像这样……！[r]
　嗯哈啊啊，啊唔，嗯啊啊啊啊啊啊！！」
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_01c"][ud time=400]
[shakes layer=0 time=700 intreval=80 random=true hmax=2 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00870"]
「不要啊啊啊，狄璐卡姐姐！」
[p2]
;━━━━
[bgv storage="cv_A09005"]

*|
如同狄璐卡引导的一般，莉格蕾朵发出沉痛的悲鸣。
[p2]
;━━━━

[stopshakes layer=all]

*|
在最近距离，看到自己敬爱的姐姐，如此低卑的模样。[r]
这份冲击，让莉格蕾朵将自己的命运联想起来，害怕得[r]
无以复加。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01351']
「哈啊哈啊啊，啊哈啊，要高潮的时候被内射[r]
　是最棒的了……！[r]
　莉格蕾朵也尝过这种滋味吧――！？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00871"]
「别，别再说了！　我什么都不知道！[r]
　不知道，我什么都不知道……！」
[p2]
;━━━━
[bgv storage="cv_D09004"]

*|
[name text=ロキ]
「那么，就让她告诉你吧。[r]
　狄璐卡可是心心念念要给你现场表演一次呢……！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00872"]
「不要啊啊啊！！　啊啊，啊唔，嗯哈啊啊啊！」
[p2]
;━━━━

;●差分d
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_01c"][ud time=200]
[cg_xx storage="cg_wh_01d"]
[ud time=500]
[shakes layer=0 time=1000 interval=75 random=true hmax=2 vmax=2]
[bgv storage="cv_A09015"]

*|
啾噗，噗啾啾啾啾啾――！！
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01352']
「嗯啊啊啊啊啊啊啊，要去了啊啊啊啊啊啊啊～～～～！！」
[p2]
;━━━━
[bgv storage="cv_A09005"]

*|
在洛奇的命令下，触手们开始射精。
[p2]
;━━━━

[stopshakes layer=all]

*|
如同啫喱状的特浓精液，注入了狄璐卡的子宫，大量地[r]
满溢而出。
[p2]
;━━━━

[stopshakes layer=all]

*|
阴道被这声势浩大的射精冲击，狄璐卡体内如同一股恶寒流淌[r]
不停颤抖着。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01353']
「咿啊啊啊啊，去吧去吧去吧，热烫的，浓稠的，腥臭的[r]
　精液……！！　触手精子，要去了啊啊啊！」
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_01d"][ud time=200]
[cg_xx storage="cg_wh_01d"]
[ud time=300]
[shakes layer=0 time=700 interval=75 hmax=1 vmax=1]

*|
[name text=ティルカ]
[voice storage='cv_A01354']
「腹，腹部里装得满满的了啊啊啊！[r]
　明明已经去了，又来一次了……唔，咿咿，触手[r]
　好滑啊啊，边射还边动着！！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00873"]
「啊，啊啊啊，姐，姐姐……！！[r]
　姐姐要坏掉了！[r]
　不要啊啊，去太多的话会坏掉的啊啊啊啊……！」
[p2]
;━━━━
[bgv storage="cv_A09007"]

[stopshakes layer=all]

*|
[name text=ロキ]
「哼，你马上就会变成那副模样了……！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00874"]
「那，那种事，啊咿，呀啊，后穴自己！？[r]
　不要不要，我不要了，啊啊啊啊啊！！」
[p2]
;━━━━
[bgv storage="cv_D09014"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
超脱常规的狄璐卡的疯狂样子，让莉格蕾朵的雌性本能[r]
产生反应。
[p2]
;━━━━

*|
肛门的括约肌，下意识地收紧起阴茎。[r]
像是要将精液榨尽一般，贪欲的模样。
[p2]
;━━━━

*|
失去理智，无论之后发生任何事都不奇怪的情况下，从肛门传递开来[r]
的快意确切存在着，深深地刻印在[r]
莉格蕾朵的灵魂之上。
[p2]
;━━━━

*|
然后――
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00875"]
「啊哈啊啊啊啊，为什么，啊唔唔，为什么啊啊！？[r]
　去了，要去了……呀啊啊，来了，呼啊啊！」
[p2]
;━━━━
[bgv storage="cv_D09005"]

*|
[name text=ロキ]
「……唔，要射了，莉格蕾朵……！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00876"]
「咿，等，等一下……！[r]
　要是现在就射，我……唔，啊啊，啊啊啊……！[r]
　啊啊啊！」
[p2]
;━━━━
[bgv storage="cv_D09015"]

*|
全身摇摆着，就差最后一击了。
[p2]
;━━━━

*|
从根本榨取精液的感觉，让腰部发抖。[r]
迎着这份冲动，洛奇释放了他的欲望――！
[p2]
;━━━━

*|
[name text=ロキ]
「咕唔……唔！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00877"]
「呼啊啊，啊，啊哈啊啊啊啊啊嗯嗯！！？」
[p2]
;━━━━

;●差分e
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_01d"][ud time=200]
[cg_xx storage="cg_wh_01e"]
[ud time=500]
[shakes layer=0 time=1000 interval=80 random=true hmax=2 vmax=2]

[bgv storage="cv_D09005"]

*|
啾噗，咕哧咕哧咕哧，噜噜噜噜――！
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00878"]
「好烫啊，精子进来了……！[r]
　呼啊，啊啊，啊嗯，啊哈啊啊……唔，哈啊啊！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=リグレット]
[voice storage="cv_D00879"]
「要，要去了……跟狄璐卡姐姐一样！[r]
　被精子射入之后，就要去了啊啊――！！？」
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_01e"][ud time=200]
[cg_xx storage="cg_wh_01e"]
[ud time=300]
[shakes layer=0 time=700 interval=75 hmax=1 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00880"]
「嗯哦哦哦，噢噢，啊哈，啊啊啊啊！？」
[p2]
;━━━━
[bgv storage="cv_D09004"]

[stopshakes layer=all]

*|
莉格蕾朵几乎晕眩过去。[r]
过于强烈的高潮感，让她目睹了极光般的景致。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01355']
「啊啊，莉格蕾朵，高潮的样子实在太棒了……！[r]
　啊啊嗯，哈啊哈啊，因为肛交而高潮的模样[r]
　太可爱了……！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00881"]
「姐，姐姐……嗯，啊唔，嗯哈啊啊！[r]
　怎么办，还没去完呢……！[r]
　啊咿，啊唔，啊，啊哈啊啊！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01356']
「我也是哦，莉格蕾朵……！[r]
　一直高潮，被触手的阴茎射入，身体舒服得[r]
　像是要融化般了」
[p2]
;━━━━
[bgv storage="cv_A09007"]

*|
淫荡的狄璐卡将颤栗不已的莉格蕾朵抱入怀中。
[p2]
;━━━━

*|
受到爱抚，莉格蕾朵更是浑身一震。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00882"]
「呼啊啊，我好怕啊，姐姐……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01357']
「不用害怕哦。我们永远都会在一起，莉格蕾朵。[r]
　我，莉格蕾朵，还有洛奇……大家都舒舒服服的，这[r]
　不是最棒的事吗」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00883"]
「最棒的……事？[r]
　跟姐姐一起，肛交就很幸福……唔，唔啊啊[r]
　我已经，搞不清楚了……唔，啊啊啊！」
[p2]
;━━━━

;●差分f
[se storage=se1403_触手ビチュチュリ…]
[cg storage="cg_wh_01f"]
[ud time=800]

*|
[bgv storage="cv_D09007"]
射精结束后，洛奇抽回了阴茎。
[p2]
;━━━━

*|
无法关闭的肛门里，精液喷射而出。
[p2]
;━━━━

*|
莉格蕾朵还沉浸在高潮的余韵着发抖着，与狄璐卡紧紧[r]
相依偎。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01358']
「哈啊哈啊……太好了呢，莉格蕾朵。[r]
　竟然让洛奇射了那么多」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00884"]
「姐，姐姐……唔，啊唔，啊……嗯」
[p2]
;━━━━

*|
额头被温柔地亲吻着，莉格蕾朵慢慢闭上了眼睛。
[p2]
;━━━━

*|
眼角处，流淌下了一颗晶莹的泪珠。
[p2]
;━━━━

*|
那颗眼泪包含的，是喜悦，还是悲伤，已经不得而知[r]
了。
[p2]
;━━━━

*|
恐怕连莉格蕾朵自己也不清楚吧，洛奇[r]
默默地想到。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_zw01_1_end
[scene_end pass="zw01_1"]
;──────────────
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


