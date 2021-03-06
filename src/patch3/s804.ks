*start

;[eval exp="sf.s804 = 1"]
[if exp="f.omake == 1"]
	[eval exp="f.ティルカ好感度 = 6"]
	[eval exp="f.フレイヤ好感度 = 6"]
	[eval exp="f.トール好感度   = 6"]
	[eval exp="f.リグレット好感度=6"]
	[eval exp="f.オーディン好感度=6"]
	[eval exp="f.ヘル好感度      =6"]
	[eval exp="f.フェンリル好感度=6"]
	[eval exp="f.ヨルム好感度    =6"]
[endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|その前夜
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_1"]
;──────────────

;●久巳作成
;●※s803から接続
;●チャプター　『その前夜』

;●背景　飛翔船ブリッジ　夜
[bgm storage="bgm28"]
[bg storage="bg_07夜"]
[ud time=1000]
[mesw_on]

*|
在突入完工之前，召开了最后的情况说明会议。
[p2]
;━━━━

*|
回归的菲娜，在这里重新成为了众人的[r]
焦点。
[p2]
;━━━━

*|
可能是不太习惯自己被注目，菲娜显得有些[r]
诚惶诚恐。
[p2]
;━━━━

*|
但是洛奇有着不得不向她确认的[r]
事情。
[p2]
;━━━━

*|
那当然就是――
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「菲娜，你都是怎么过来的？[r]
　还有，那个时候，你是怎么样得救的？」
[p2]
;━━━━

*|
那个时候应该没有逃过傀儡自爆的时机。
[p2]
;━━━━

*|
受到那样的爆炸，菲娜应该为了救助菲娜和狄露卡[r]
而死去了才对。
[p2]
;━━━━

*|
但是，现在的事实是，她就在这里。
[p2]
;━━━━

*|
洛奇想听她亲口回答，是怎么从爆炸中得救，然后得以[r]
赶到帝都乌托加尔德的理由。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00875']
「……是姐姐，救了我」
[p2]
;━━━━

*|
轻轻嘟哝出的话语，出乎了洛奇的意料。
[p2]
;━━━━

*|
姐姐――这应该是指梅妮亚。[r]
但是她――
[p2]
;━━━━

*|
[name text=洛奇]
「梅妮亚，想要杀掉你和我们的当事人[r]
　不就是她吗？」
[p2]
;━━━━

*|
怎么都说不通，在这里听到梅妮亚的名字。
[p2]
;━━━━

*|
原本，愤怒的她启动了傀儡的自爆装置，[r]
这应该才是悲剧的开始。
[p2]
;━━━━

*|
这个梅妮亚居然会救菲娜――
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00876']
「她说，自己不知不觉的就来救我了。[r]
　忘记了憎恨，只是变得害怕失去」
[p2]
;━━━━

[gch_b set=ll storage="cn01_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01437']
「这么说来，那个瞬间，我好像看到梅妮亚是有要去救菲娜的[r]
　样子啊……」
[p2]
;━━━━

[gch_b set=ll storage="cn04_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00961']
「合情……合理吧。[r]
　即使自己想要否定，姐妹的牵绊还是无法这么简单就[r]
　被切断的」
[p2]
;━━━━

*|
作为自己也仰慕着女神姐姐们的丽格蕾朵，梅妮亚好像心中[r]
很能理解。
[p2]
;━━━━

*|
虽然洛奇有些无法接受，但是既然菲娜回到了这里，[r]
就足够了。
[p2]
;━━━━

*|
应该是她拼死的说服，最后还是得到了姐姐的理解吧。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00877']
「姐姐和我，使用两把伞，在那个瞬间，我们防御住了[r]
　爆炸」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00878']
「但是，实在是没办法做到不受伤，在冲击下被[r]
　打飞了出去」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage='cv_H00879']
「失去意识，醒来的时候，战争已经结束了。[r]
　洛奇大人从剧场撤退，空中出现了乌托加尔德……」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「也就是说，失去了汇合的机会吗……」
[p2]
;━━━━

*|
洛奇叹息着。[r]
结果，原因只是自己的不争气而已。
[p2]
;━━━━

*|
即使无法打败斯鲁德，但是至少更善战一些的话，她也不用[r]
这么辛苦……。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00880']
「那之后，我就一直潜伏在剧场里面。[r]
　疗伤，然后寻找逃离的机会，花了不少的[r]
　时间……」
[p2]
;━━━━

[gch_b set=ll storage="cn05_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00586']
「总之……、回来了就好」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00881']
「那是……。[r]
　因为姐姐帮助了我」
[p2]
;━━━━

*|
菲娜低头微笑着。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「是啊。梅妮亚应该不会放着菲娜你一个人[r]
　不管的」
[p2]
;━━━━

[gch_b set=ll storage="cn01_110" 表情Ａ=11 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01438']
「不过，这样一来，她现在就还在斯鲁德那边吗？」
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C00985']
「不会是还必须要跟她再战吧」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00882']
「不，不，绝对没有这回事情……」
[p2]
;━━━━

*|
面对将悬念脱口而出的托尔，菲娜慌忙的解释。
[p2]
;━━━━

[cl_b]
[ch_c set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「为什么这么肯定？[r]
　这么说起来，梅妮亚现在怎么样了？」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00883']
「姐姐和我……分开了」
[p2]
;━━━━

*|
[name text=洛奇]
「分开了？」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00884']
「是的。不过，她说，她已经知道斯鲁德的真面目了，已经不会再跟着他了。[r]
　所以，以后再也不会跟洛奇大人[r]
　为敌了……」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「那个梅妮亚……」
[p2]
;━━━━

*|
洛奇抱起了手臂。
[p2]
;━━━━

*|
一直都是依靠着对斯鲁德的盲目信任而存活过来的她、[r]
在菲娜的劝导下，终于也找到了其他的道路吗。
[p2]
;━━━━

*|
乌托加尔德被移动，想要以此撞击优格德尔西鲁的作法[r]
实在是无法认同……。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00885']
「梅妮亚姐姐现在应该已经离开乌托加尔德了。[r]
　她说，再也不会出现在洛奇大人和斯鲁德的[r]
　面前了」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「是吗……」
[p2]
;━━━━

*|
这就是梅妮亚特有的离别方式吧。
[p2]
;━━━━

*|
救助完妹妹，然后自己消失。[r]
这就是她选择的答案么。
[p2]
;━━━━

[gch_b set=ll storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01439']
「菲娜，这样你没有关系吗？[r]
　你应该很希望能再次和姐姐在一起的不是吗……」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00886']
「没关系。最后能够好好地说上话。[r]
　这样我已经很满足了」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「你都这么说了的话，那就好……」
[p2]
;━━━━

*|
菲娜轻轻的摇着头，有着掩饰不住的忧伤。
[p2]
;━━━━

*|
过了这么久，终于打开了心结的姐妹。[r]
离别的时候会感到寂寞也是在所难免的。
[p2]
;━━━━

*|
但是，如果消失是梅妮亚的愿望的话，菲娜的想法肯定是[r]
会尊重她的意愿的。
[p2]
;━━━━

*|
关于自己的事情就立刻放弃的个性，实在是菲娜的[r]
风格。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00887']
「洛奇大人，关于我个人的事情，就到这里为止吧。[r]
　比起这个，我们现在有不能不商谈的重要事情」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，对啊」
[p2]
;━━━━


*|
说实话，其实是还有很多想要叙旧的话语，但是……。
[p2]
;━━━━

*|
洛奇她们还留着最重要的工作。[r]
在这里的所有人，原本也都是因此才召集起来的。
[p2]
;━━━━

*|
[if exp="f.friend['フェンリル'] == 1"]
;●フェンリルいる場合
[ch_b set=ll storage="cn11_110" 表情=12 差分=0][ud time=300]
[name text=芬里厄]
[voice storage='cv_L00343']
「嘻嘻，要谈得尽兴的话，等所有事情结束以后[r]
　也不迟」
[p2]
[endif]
;━━━━

[bgm_stop]
[cl_a]
[ud time=200]
[gch_c set=c storage="cn05_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]
[bgm storage="bgm30"]

*|
[name text=奥汀]
[voice storage='cv_E00587']
「剩下的，只有斯鲁德一个人了。[r]
　不管怎样，必须要阻止那家伙的野心」
[p2]
;━━━━

*|
奥汀的话得到了所有人的认同。
[p2]
;━━━━

*|
虽然至今为止都激战不断，但是，接下来才真的是最后一次决战。
[p2]
;━━━━

*|
关系大陆存亡的一战，是绝对不能输掉的。[r]
对洛奇来说，不管是心情还是原因，也不可以再次[r]
败北了。
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00888']
「洛奇大人，在剧场潜伏的密探上传了几个情报。[r]
　不知道对敌军部队的配置能不能做为参考」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=0 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage='cv_I00338']
「哦，果然是菲娜，无法超越啊！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「能详细说明一下吗，菲娜」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00889']
「是。那么首先――」
[p2]
;━━━━

[cl_a]
[ud time=400]

*|
听完菲娜的报告后，开始了正式的作战会议。
[p2]
;━━━━

*|
针对剧场和王宫压制，决定着各自的任务。
[p2]
;━━━━

*|
会议基本上没有什么纠纷，作战方式的详细分配[r]
也进行得很顺利。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
于是――
[p2]
;━━━━

;●暗転→暗転解除
[bg storage="bg_07夜"]
[ud_rule rule=ru_05a time=600]
[wait2 time=200]
;（ルビ）　黎火＝れいか

[ch_c set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「那么明天早上、[ruby text="れい"]凌晨[ruby text="か"]两点开始作战。[r]
　各自、不要怠慢准备，养精蓄锐」
[p2]
;━━━━

[cl_a]
[gch_c set=c storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01440']
「知道了！」
[p2]
;━━━━

*|
[if exp="f.friend['ヘル'] == 1"]
;●ヘルいる場合
[ch_c set=c storage="cb10_110" 表情=10 差分=0][ud time=300]
[name text=赫尔]
[voice storage='cv_K00336']
「终于要开始了……」
[p2]
[endif]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C00986']
「摩拳擦掌啊！」
[p2]
;━━━━

;●逸り＝はやり
[gch_c set=c storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B00928']
「心驰神往……！」
[p2]
;━━━━

[gch_c set=c storage="cb04_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00962']
「我会努力帮忙的」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=13 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00588']
「呵呵，就交给我吧，少主」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「呵呵，我看好你们哦，大家……」
[p2]
;━━━━

*|
振奋的回应让人觉得很可靠。
[p2]
;━━━━

*|
聚集了无论是优格德尔西鲁还是魔界都没有能与之匹敌的手下。[r]
即使斯鲁德再强大，应该也不会轻易输掉的。
[p2]
;━━━━

*|
看到十分激励的样子，洛奇笑了。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
不久之后会议就结束了，那之后，洛奇回到房间[r]
继续分析状况。
[p2]
;━━━━

*|
夜深的时候――
[p2]
;━━━━

[bgm_fade]

*|
[se storage=se4401_木扉開ける]
洛奇感受到背后的迹象，久违的抬起了头。
[p2]
;━━━━

;●背景　飛翔船ロキの部屋　夜
[bgm storage="bgm10"]
[bg storage="bg_08夜2"]
[ud time=600]
[ch_b set=c storage="cn07_110" 表情=1 差分=0][ud time=400]

*|
[name text=菲娜]
[voice storage='cv_H00890']
「洛奇大人，不休息一下吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「是菲娜啊……」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage='cv_H00891']
「对不起。[r]
　因为看到房间里有光……、给您泡杯茶吧？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「拜托了」
[p2]
;━━━━

[cl_a]
[ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
洛奇回答道，动了动僵直了的身子。
[p2]
;━━━━

*|
被菲娜一说，终于发现时间已经过去很久了。
[p2]
;━━━━

*|
对着桌子忘记时间这种事情时有发生、但是，[r]
这次却是是有着不同的感觉。
[p2]
;━━━━

*|
怎样才能打败斯鲁德呢――。[r]
光想到这里，头脑就卷过一阵风暴，一下子没了睡意。
[p2]
;━━━━

*|
可以说是决战前的亢奋吧，但是，还是对自己的神经敏感[r]
有些瞠目。
[p2]
;━━━━

[ch_b set=ll storage="cb07_110" 表情=7 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[se storage=se3803_小物置くコトッ]
[name text=菲娜]
[voice storage='cv_H00892']
「如果不稍微休息下的话，会成为明天的阻碍的。[r]
　如果无法尽全力的话，再后悔都没有用了吧」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「我知道。我也正想要休息了」
[p2]
;━━━━

*|
这么回答完，菲娜喝了一口菲娜端来的茶。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
淡淡苦味的液体流了进来，暂时闭上了眼睛。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00893']
「怎么了吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「没，只是没有想到还能喝到你泡的茶……有些[r]
　感慨而已」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00894']
「是吗」
[p2]
;━━━━

*|
菲娜用手抚着胸口，不知为什么好像一副松了口气的样子。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「呵呵，你好像比我更加冷静啊……」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00895']
「是吗？[r]
　虽然这样，其实我内心还是很害怕的……」
[p2]
;━━━━

*|
[name text=洛奇]
「你吗？」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00896']
「恩……、那个――」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「――只要不虚张声势的话，周围的人就不会发现。[r]
　果然是这样啊」
[p2]
;━━━━

[cl_a]
[ud time=200]
[se storage=se0000_人間動作ズサッ]

*|
洛奇独自说着站了起来。
[p2]
;━━━━

*|
把杯碟还给菲娜，披上了外套。
[p2]
;━━━━

[ch_c set=c storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00897']
「洛奇大人，要去哪里？　您不是要休息了吗？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「我只是想出去转换下心情。[r]
　不用担心，很快就回来」
[p2]
;━━━━

[se storage=se4401_木扉開ける]

*|
这么说着，洛奇推开了门。
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
离开的时候，转过身看着菲娜。
[p2]
;━━━━

[ch_c set=c storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00898']
「洛，洛奇大人……？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「……回来了，很好，菲娜。[r]
　以后，不要再离开我身边了」
[p2]
;━━━━

[se storage=se4602_歩く_ブーツ_アウト]
[cl_b]
[ch_c set=c storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00899']
「啊……」
[p2]
;━━━━

*|
在菲娜回答之前，洛奇的身影已经消失在了过道里。
[p2]
;━━━━

*|
[se storage=se4402_木扉閉める]
门啪嗒一下关了，房间里只剩下菲娜一个人。
[p2]
;━━━━

*|
菲娜――
[p2]
;━━━━

[voice_fade]
[ch_c set=c storage="cb07_110" 表情=4 差分=0][ud time=300]

*|
[name text=菲娜]
「…………」
[p2]
;━━━━

*|
――就这么拿着碟子，沉默了好一阵。
[p2]
;━━━━
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s804_1_end
[scene_end pass="s804_1"]
;──────────────
[bg storage="bg000000"]
[ud time=0]

;●条件分岐ここから
;●ＥＮＤ条件を満たしているヒロインと会話
[lp2]
[eval exp="tf.tempLink = 0"]
[if exp="f.ティルカ好感度 >= 6"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="ティルカに会いに行く"	target=*s804a_1][endif]
[if exp="f.フレイヤ好感度 >= 6"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="フレイヤに会いに行く"	target=*s804c_1][endif]
[if exp="f.トール好感度   >= 6"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="トールに会いに行く"		target=*s804b_1][endif]
[if exp="f.リグレット好感度>=6"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="リグレットに会いに行く"	target=*s804d_1][endif]
[if exp="f.オーディン好感度>=6"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="オーディンに会いに行く"	target=*s804e_1][endif]
[if exp="f.ヘル好感度 >=6 && f.フェンリル好感度 >=6 && f.ヨルム好感度 >=6"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="３姉妹に会いに行く"	target=*s804f_1][endif]
;※条件を満たしてるキャラが０か１人のとき
[if exp="tf.tempLink == 0"][endslink][jump target=*s804_end]
	[elsif exp="tf.tempLink == 1 && f.ティルカ好感度 >= 6"][jump target=*s804a_1]
	[elsif exp="tf.tempLink == 1 && f.フレイヤ好感度 >= 6"][jump target=*s804c_1]
	[elsif exp="tf.tempLink == 1 && f.トール好感度 >= 6"][jump target=*s804b_1]
	[elsif exp="tf.tempLink == 1 && f.リグレット好感度 >= 6"][jump target=*s804d_1]
	[elsif exp="tf.tempLink == 1 && f.オーディン好感度 >= 6"][jump target=*s804e_1]
	[elsif exp="tf.tempLink == 1 && (f.ヘル好感度 >=6 && f.フェンリル好感度 >=6 && f.ヨルム好感度 >=6)"][jump target=*s804f_1]
[endif]
[mesw_on]
[udslink set=&tf.tempLink]

;━━━━
;━━━━
;●ティルカ
*s804a_1
[endslink]
[eval exp=" f.subend = 'Tilca'"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_2"]
;──────────────

;●背景　飛翔船客室　夜
[bg storage="bg_11夜"]
[ud_rule rule=ru_03 time=800]
[wait2 time=200]
[ch_c set=c storage="cn06_a210" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=洛奇]
「狄露卡，醒着吗？」
[p2]
;━━━━

*|
询问过后，感觉到里面有动静。
[p2]
;━━━━

*|
[se storage=se4401_木扉開ける]
不久之后，狄露卡就露面了。[r]
洛奇就这么走进了房间。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_09夜2"]
[ud time=600]
[gch_c set=l storage="cn01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01441']
「我总觉得洛奇会来见我」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「所以才一直醒着吗。[r]
　怎么了，想要我抱你吗？」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=11 差分=1][ud time=300]
[name text=狄璐卡]
[voice storage='cv_A01442']
「不，不是那样的！[r]
　只是，我想跟洛奇聊聊……！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=11 差分=1][ud time=300]
[name text=狄璐卡]
[voice storage='cv_A01443']
「因为，情绪很激动啊……。[r]
　啊啊，洛奇，求你了，让我镇定下来……！」
[p2]
[endif]
;━━━━

[cl_f]
[ud time=200]
[quake2 time=300 hmax=2 vmax=1]
[se storage=se0000_人間動作ズサッ]
[gch_c set=c storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=400]

*|
[name text=洛奇]
「好了，乖乖地不要动」
[p2]
;━━━━

[cl_a]
[ud time=300]
[stopquake]

*|
抱着狄露卡的肩膀，吸住了她的嘴唇。
[p2]
;━━━━

*|
贪婪的亲吻，就好像是为了压抑洛奇身体中的[r]
暴力冲动。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A01444']
「啊……恩、洛奇……」
[p2]
;━━━━

[gch_c set=c storage="cb01_110" 表情Ａ=7 表情Ｂ=7 差分=1][ud time=400]

*|
[name text=洛奇]
「――接下来的部分，就作为以后的期待吧」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_c set=c storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=1][ud time=300]
[name text=狄璐卡]
[voice storage='cv_A01445']
「洛奇……、真，真好、有这样的期待……」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_c set=c storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=1][ud time=300]
[name text=狄璐卡]
[voice storage='cv_A01446']
「恩啊、怎么这样……人家好着急……」
[p2]
[endif]
;━━━━

*|
[name text=洛奇]
「呵呵，这样的话，稍微涌起一些可以活着回来的[r]
　气概了啊……」
[p2]
;━━━━

*|
洛奇的话，是个很迂回的告白。
[p2]
;━━━━

*|
战斗之后，洛奇和狄露卡也要在一起。[r]
这个意思，狄露卡准确无误的理解了。
[p2]
;━━━━

[gch_c set=c storage="cb01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01447']
「狡猾……。洛奇总是偷袭我……。[r]
　可是――」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_c set=c storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]
[name text=狄璐卡]
[voice storage='cv_A01448']
「我，从来没有后悔过。[r]
　和洛奇相遇，知道自己的出生……、所以，才有[r]
　今天的我」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_c set=c storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]
[name text=狄璐卡]
[voice storage='cv_A01449']
「永远都不要离开我。[r]
　呵呵呵，要永远，永远在一起，洛奇――」
[p2]
[endif]
;━━━━

*|
[name text=洛奇]
「啊啊，你已经是我的人了，狄露卡。[r]
　我母亲大人的灵魂中转生的女神……、我的――」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
再一次，亲吻在一起。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=400]

*|
那之后，洛奇忍住难舍难分的情绪，转过了身。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01450']
「洛奇，斯鲁德――辛莫拉的战斗一定要带我一起去啊」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「那是当然」
[p2]
;━━━━

*|
[mv set=rr layer=3 opacity=0 accel=1 storage="cb06_a210" time=300][wm2]
[cl_c][ud time=0]
[se storage=se4402_木扉閉める]
点了点头，洛奇离开了狄露卡的房间。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s804_2_end
[scene_end pass="s804_2"]
;──────────────
[jump target=*s804_end]

;━━━━
;━━━━
;●トール
*s804b_1
[endslink]
[eval exp=" f.subend = 'Thor'"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_3"]
;──────────────

;●背景　飛翔船・練兵所　夜
[bg storage="bg_14夜"]
[ud_rule rule=ru_03 time=800]
[se storage=se0806_素振りブォォンッ]
[wait2 time=200]
[ch_c set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=洛奇]
「托尔，你怎么在这里」
[p2]
;━━━━

*|
听到声音一看，在那里的正是[r]
托尔。
[p2]
;━━━━

*|
托尔发现是洛奇，于是擦了擦额头的汗水，转了过来。
[p2]
;━━━━

[gch_b set=c storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C00987']
「啊啊，洛奇。稍微有些无法冷静。[r]
　所以我想稍微活动活动身子」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「所以才在这里练习吗。真是你的风格啊」
[p2]
;━━━━

*|
一边苦笑，一边靠近她。
[p2]
;━━━━

[gch_b set=c storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[se storage=se4611_歩く_ヒール_２歩]
[mv set=l layer=1 opacity=255 accel=1 storage="cn03_110" time=600][wm2]
但是不知为何、托尔一副很困扰的样子、后退了几步。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「怎么了？」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=11 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C00988']
「没，没有，只是我身上都是汗……」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=15 差分=0][ud time=300]

*|
[name text=洛奇]
「呵，哈哈哈哈，你就在意这个啊！」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C00989']
「真、真过分啊。不管怎么样，我也是个女神啊……」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「是女神，也是战斗女神吧。[r]
　汗水和伤口也是勋章和结晶啊」
[p2]
;━━━━

*|
[if exp="f.metamor03 == 0"]
;☆善
[gch_b set=l storage="cn03_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]
[name text=托尔]
[voice storage='cv_C00990']
「我完全没有被当成女人看啊……。[r]
　洛奇你要是不介意的话……我，也无所谓」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor03 == 1"]
;★悪
[gch_b set=l storage="cn03_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]
[name text=托尔]
[voice storage='cv_C00991']
「虽然这样，我也是洛奇的从属神啊……。[r]
　不只是战斗中，我也希望被作为女人需要啊……」
[p2]
[endif]
;━━━━

*|
托尔难得的扭捏起来。
[p2]
;━━━━

*|
她露出这样的表情，应该只有在洛奇一个人面前而已吧。
[p2]
;━━━━

*|
这么想起来，能对她涌起怜爱的感觉，还真是[r]
不可思议啊。
[p2]
;━━━━

[cl_c]
[ud time=200]
[quake2 time=300 hmax=2 vmax=1]
[se storage=se0000_人間動作ズサッ]
[gch_b set=c storage="cb03_110" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=300]

*|
[name text=洛奇]
「放心吧。我从来没有想过要放走你。[r]
　你就是我的矛。托尔」
[p2]
;━━━━

[stopquake]

*|
抱着她的腰，从正面看着她的脸。
[p2]
;━━━━

*|
托尔已经不在意汗水的味道了，只是用湿润的眼睛盯着[r]
洛奇。
[p2]
;━━━━

*|
[if exp="f.metamor03 == 0"]
;☆善
[gch_b set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=1][ud time=300]
[name text=托尔]
[voice storage='cv_C00992']
「啊，和洛奇在一起之后，我找到了和从前不同的自己。[r]
　永远都不够。我还想要和你一起做好多好多事情」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor03 == 1"]
;★悪
[gch_b set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=1][ud time=300]
[name text=托尔]
[voice storage='cv_C00993']
「好啊。我会成为洛奇的矛的。[r]
　只要是洛奇的敌人，无论他是魔王还是什么，我都会把他们全部[r]
　杀光的」
[p2]
[endif]
;━━━━

*|
[name text=洛奇]
「呵呵，作为守护女神，你还真是稀有的女子啊」
[p2]
;━━━━

[gch_b set=c storage="cb03_110" 表情Ａ=11 表情Ｂ=11 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C00994']
「明明是洛奇尼把我变成这样的……」
[p2]
;━━━━

[cl_a]
[ud time=400]

*|
说着恶作剧般的话，把脸埋进了洛奇的胸膛。
[p2]
;━━━━

*|
不断摩擦脸庞的动作，就好像要把自己的味道擦到[r]
洛奇身上似的。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_a]
[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=400]

*|
[name text=洛奇]
「要走了哦」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C00995']
「嗯……、洛奇，和斯鲁德的决战――」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=0 差分=0][ud time=400]

*|
[name text=洛奇]
「啊啊，拜托了」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
听到洛奇的话，托尔开心地点了点头。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s804_3_end
[scene_end pass="s804_3"]
;──────────────
[jump target=*s804_end]

;━━━━
;━━━━
;●フレイヤ
*s804c_1
[endslink]
[eval exp=" f.subend = 'Freya'"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_4"]
;──────────────

[bg storage="bg_11夜"]
[se storage=se4601_歩く_ブーツ_２歩]
[ud_rule rule=ru_03 time=800]
[wait2 time=200]
[ch_c set=l storage="cb06_a210" 表情=1 差分=0][ud time=300]
[mesw_on]

*|
[name text=洛奇]
「那是……」
[p2]
;━━━━

*|
发现站在通道上芙蕾雅伫立的身影，洛奇停下了脚步。
[p2]
;━━━━

*|
芙蕾雅的手按在窗口上，望着空中的月亮。[r]
那侧脸是如此秀丽，即使连恶魔都会发誓会信仰她[r]
百年的美丽。
[p2]
;━━━━

[gch_b set=rr storage="cn02_110" 表情Ａ=10 表情Ｂ=9 差分=0][ud time=300]

*|
所以，当这张脸的主人转头看到洛奇，然后散去阴霾的时候，[r]
就更值得骄傲。
[p2]
;━━━━

*|
洛奇举起手，耐心地对芙蕾雅说。
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[if exp="f.metamor02 == 0"]
[name text=洛奇]
「是秋月之丰收神啊。这个称谓，还是很符合[r]
　你的啊」
[p2]
[endif]
;━━━━

*|
;●フレイヤ悪の場合
[if exp="f.metamor02 == 1"]
[name text=洛奇]
「残月的地母神吗。这个称谓，还是很符合[r]
　你的啊」
[p2]
[endif]
;━━━━

[gch_b set=rr storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B00929']
「没，过誉了。洛奇……」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「月亮虽然如此美丽，但是，却是无法得到的。[r]
　于此相比，在这里的月亮却是可以相爱的」
[p2]
;━━━━

[gch_b set=rr storage="cn02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B00930']
「嘻嘻，平时明明还要更加害羞的，每次说这些花言巧语[r]
　还真是油嘴滑舌啊」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「别戏弄我。[r]
　因为你的身姿，实在是脱离了现实太多了」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
移开视线，仰望着月亮。
[p2]
;━━━━

*|
芙蕾雅也跟随洛奇，一起欣赏着月亮。
[p2]
;━━━━

*|
就这样，亢奋的心好像也渐渐的平静下来了。
[p2]
;━━━━

[gch_b set=rr storage="cn02_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B00931']
「无论从哪个方向看，月亮都还是月亮……。[r]
　不管是在世界的尽头，还是在天空的彼岸――」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[if exp="f.metamor02 == 0"]
[name text=洛奇]
「……你呢。秋月的丰收神。[r]
　会像月亮一样加护着人们……吗？」
[p2]
[endif]
;━━━━

*|
;●フレイヤ悪の場合
[if exp="f.metamor02 == 1"]
[name text=洛奇]
「……你呢。残月的地母神。[r]
　会像月亮一样加护着人们……吗？」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=rr storage="cn02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]
[name text=芙蕾雅]
[voice storage='cv_B00932']
「如果能成为照亮暗夜的指标的话――我会这么做的……。[r]
　呵呵，有些傲慢了」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor02 == 1"]
;★悪
[gch_b set=rr storage="cn02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]
[name text=芙蕾雅]
[voice storage='cv_B00933']
「现在的我是你的从属神――。[r]
　即使想要伸手保护人们，真正的心还是好像那个月亮的影子一样[r]
　盖住」
[p2]
[endif]
;━━━━

*|
芙蕾雅的微笑中，带着一丝自嘲。
[p2]
;━━━━

*|
有着对亡夫贞洁的枷锁，她对洛奇的心情[r]
比谁都要复杂。
[p2]
;━━━━

*|
共同度过的安静的时间，原来能够在芙蕾雅心中激起如此的[r]
涟漪。
[p2]
;━━━━

*|
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=rr storage="cn02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]
[name text=芙蕾雅]
[voice storage='cv_B00934']
「洛奇……、我是个软弱的女神。[r]
　即使这样的我，也能守护住优格德尔西鲁[r]
　吗……？」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor02 == 1"]
;★悪
[gch_b set=rr storage="cn02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]
[name text=芙蕾雅]
[voice storage='cv_B00935']
「请你相信……。[r]
　我的一切，我的身体和心灵，现在都是你的了……」
[p2]
[endif]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「芙蕾雅……」
[p2]
;━━━━

[cl_c]
[ud time=200]
[quake2 time=200 hmax=2 vmax=1]
[se storage=se0000_人間動作ズサッ]
[gch_b set=c storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
拖着下巴，让她看着这边。
[p2]
;━━━━

[stopshakes layer=all]
[gch_b set=c storage="cb02_110" 表情Ａ=7 表情Ｂ=7 差分=1][ud time=400]

*|
洛奇的嘴唇按在了沉默着闭着双眼的芙蕾雅的嘴唇上。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B00936']
「啾……、哈啊……」
[p2]
;━━━━

*|
[name text=洛奇]
「对了，芙蕾雅。[r]
　你不用考虑任何事情，只要按照我说的去做就可以了。[r]
　这对于你来说就是幸福，对于女神来说也是……」
[p2]
;━━━━

*|
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=c storage="cb02_110" 表情Ａ=11 表情Ｂ=11 差分=1][ud time=300]
[name text=芙蕾雅]
[voice storage='cv_B00937']
「啊啊，我是软弱的……女神」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor02 == 1"]
;★悪
[name text=芙蕾雅]
[voice storage='cv_B00938']
「再一次、求你了……嗯嗯，哈啊……」
[p2]
[endif]
;━━━━

[stopquake]
[cl_a]
[ud time=300]

*|
只有两个人的通道上，一时间充满了混乱的呼吸。
[p2]
;━━━━

*|
芙蕾雅的眼中倒映着的月亮，是比任何地方看到的都要明亮。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「……我看好你。芙蕾雅」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=1 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B00939']
「是的……、亲爱的……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「好了，今天就先休息吧」
[p2]
;━━━━

*|
[se storage=se4602_歩く_ブーツ_アウト]
[mv set=rr layer=3 opacity=0 accel=1 storage="cb06_a210" time=300][wm2]
[cl_c][ud time=0]
留下陶醉的芙蕾雅，洛奇离开了。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s804_4_end
[scene_end pass="s804_4"]
;──────────────
[jump target=*s804_end]

;━━━━
;━━━━
;●リグレット
*s804d_1
[endslink]
[eval exp=" f.subend = 'Regret'"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_5"]
;──────────────

;●背景　飛翔船ブリッジ　夜
[bg storage="bg_07夜"]
[ud_rule rule=ru_03 time=800]
[wait2 time=200]
[ch_b set=l storage="cn06_a210" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00963']
「啊，洛奇」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[se storage=se4613_早歩き_ヒール]
一走上舰桥，被洛奇发现的丽格蕾朵跳着跑了[r]
过来。
[p2]
;━━━━

*|
放哨的士兵也站起来敬礼。[r]
丽格蕾朵正和他们一起检查着船只。
[p2]
;━━━━

*|
[name text=洛奇]
「现在这个时间还在工作吗」
[p2]
;━━━━

[gch_c set=rr storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb04_110" time=300][wm2]
[name text=莉格蕾朵]
[voice storage='cv_D00964']
「因为我想要船的状态达到最好。[r]
　并且……这样做，我才能分心――」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=400]

*|
后面的话，声音很小。[r]
但看起来，那才是真正的心声。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]
[shakes layer=3 time=200 hmax=1 vmax=0]

*|
洛奇苦笑着，抚摸着丽格蕾朵的头。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=洛奇]
「你害怕吗？　不过，也不能怪你啊」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00965']
「呜呜，我不可以让大家看到我害怕的[r]
　样子……」
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「我知道。真正的丽格蕾朵是很胆小的。[r]
　所以，在我的面前就不要勉强了」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage='cv_D00966']
「洛奇……」
[p2]
;━━━━

[se storage=se4522_ぶつかる音バサ]
[cl_a]
[quake2 time=300 hmax=2 vmax=1]
[gch_c set=c storage="cb04_110" 表情Ａ=4 表情Ｂ=4 差分=0]
[ch_b set=l storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
丽格蕾朵拥抱住了他。
[p2]
;━━━━

[stopquake]
[ch_b set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
洛奇接住她娇小的身体，轻轻地拍着她的[r]
背脊。
[p2]
;━━━━

*|
舰桥上的其他组员们，也都假装没有看到[r]
他们的样子。
[p2]
;━━━━

*|
[if exp="f.metamor04 == 0"]
[gch_c set=c storage="cb04_110" 表情Ａ=11 表情Ｂ=11 差分=1][ud time=300]
;☆善
[name text=莉格蕾朵]
[voice storage='cv_D00967']
「不可以这样……你都没有对狄露卡姐姐这么做过，[r]
　如果被她知道了，会被骂的……。[r]
　可是，呜呜，我好开心～」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor04 == 1"]
;★悪
[gch_c set=c storage="cb04_110" 表情Ａ=11 表情Ｂ=11 差分=1][ud time=300]
[name text=莉格蕾朵]
[voice storage='cv_D00968']
「啊啊，再抱紧一点……。[r]
　色色的事情也没有关系。做色色的事情也可以」
[p2]
[endif]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「真是拿你没有办法的家伙啊，你……」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
依赖心的强弱，是天生的吧。
[p2]
;━━━━

*|
丽格蕾朵的撒娇，自从加入洛奇麾下之后，[r]
有种一天比一天厉害的感觉。
[p2]
;━━━━

*|
洛奇在她得到满足之前，保持了一阵子。
[p2]
;━━━━

[stopquake]

*|
终于，丽格蕾朵怯生生地离开了洛奇。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「已经够了吗？」
[p2]
;━━━━

*|
[if exp="f.metamor04 == 0"]
;☆善
[gch_c set=r storage="cb04_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]
[name text=莉格蕾朵]
[voice storage='cv_D00969']
「其实还没有……、不过，我已经有勇气了」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor04 == 1"]
;★悪
[gch_c set=r storage="cb04_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]
[name text=莉格蕾朵]
[voice storage='cv_D00970']
「啊呜，完全都不足够……。[r]
　但是我会忍耐。好好努力了的话，我相信洛奇一定会更加[r]
　宠爱我的」
[p2]
[endif]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，加油吧，丽格蕾朵」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=10 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00971']
「是」
[p2]
;━━━━

*|
表情害羞。
[p2]
;━━━━

*|
那身体的柔软，就好像连洛奇的心都要融化了。
[p2]
;━━━━

*|
洛奇突然觉得，特意跑到舰桥来是对的。
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00972']
「要回去了吗，洛奇」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，你也差不多就休息吧」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage='cv_D00973']
「好的，晚安」
[p2]
;━━━━

*|
[se storage=se4602_歩く_ブーツ_アウト]
[mv set=l layer=1 opacity=0 accel=1 storage="cn06_a210" time=450][wm2]
[cl_b][ud time=0]
两人互相挥挥手，就这样告别了。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s804_5_end
[scene_end pass="s804_5"]
;──────────────
[jump target=*s804_end]

;━━━━
;━━━━
;●オーディン
*s804e_1
[endslink]
[eval exp=" f.subend = 'Odin'"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_6"]
;──────────────

;●背景　飛翔船甲板　夜
[bg storage="bg_15夜"]
[ch_b set=rr storage="cn06_a210" 表情=1 差分=0 opacity=0]
[ud_rule rule=ru_03 time=800]
[wait2 time=200]
[mesw_on]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]
[name text=洛奇]
「奥汀，你在这里啊」
[p2]
;━━━━

*|
在甲板上发现了奥汀的身影，洛奇走近过去。
[p2]
;━━━━

*|
对着轻轻举起手的洛奇，奥汀轻轻点了点头。
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00589']
「少主，有什么事情吗……？[r]
　还是做了什么不好的事情」
[p2]
;━━━━

*|
[name text=洛奇]
「没什么，只是想再决战之前轻松聊聊天而已」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00590']
「聊什么？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊……」
[p2]
;━━━━

*|
突然被这么问，想要说什么却越发变得暧昧起来……。
[p2]
;━━━━

*|
从一开始，就没有决定过要说的内容。[r]
只是见到她的脸，就觉得好想有什么想跟她[r]
说的。
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「也没有什么重要的事情。[r]
　只是一些寒暄……」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00591']
「嗯……、这样啊，正好。[r]
　妾身也有一件事情想要问一下少主」
[p2]
;━━━━

*|
[name text=洛奇]
「什么？」
[p2]
;━━━━

*|
被反问了。
[p2]
;━━━━

*|
奥汀用疑惑的眼神望着空中一段时间，但最后，[r]
好像终于下定决心似的看向了洛奇。
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00592']
「是我的记忆」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「……你都想起来了吗？」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00593']
「没，妾身已经放弃去想起来了」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「放弃……？」
[p2]
;━━━━

*|
听到这意外的话，洛奇不禁鹦鹉学舌似的反问道。
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00594']
「嗯……、看起来，妾身对于狄露卡来说不是个[r]
　好母亲啊……」
[p2]
;━━━━

*|
[name text=洛奇]
「奥汀，这是……」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00595']
「少主，应该有稍微察觉到吧？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
洛奇无言的低下了头。
[p2]
;━━━━

*|
有人净化了深爱法鲁巴的辛莫拉的灵魂，然后转生成为了[r]
狄露卡。
[p2]
;━━━━

*|
如果白天梦中所见的那些是事实的话，能做到那种事情的[r]
就只有绝对神奥汀了。
[p2]
;━━━━

*|
如果女神不顺自己的意思的话，就毫不留情的处置[r]
掉。
[p2]
;━━━━

*|
这种独断和冷酷薄情，就是曾经的奥汀。
[p2]
;━━━━

*|
她应该在模糊的记忆片段中察觉到了这个事实吧。
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00596']
「没想到你就是辛莫拉的儿子，姻缘这东西还真是不可思议啊。[r]
　少主……」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「是啊……」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00597']
「你恨妾身吗？[r]
　恨这个想要牺牲掉辛莫拉的妾身……」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「没有记忆的你，现在就等同于是另外一个人。[r]
　我没有理由恨你」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00598']
「妾身害怕。如果因为某些契机而恢复了记忆的话、[r]
　妾身……妾身不能确信我自己还能不能保持这个样子……」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「你这样的担心根本就是杞人忧天。奥汀」
[p2]
;━━━━

*|
洛奇自信的给不安的奥汀鼓励，给她勇气。
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「现在的你是我的人。[r]
　你可是现在没有想起别的记忆的余地哦……」
[p2]
;━━━━

*|
[if exp="f.metamor05 == 0"]
;☆善
[gch_c set=l storage="cb05_120" 表情Ａ=13 表情Ｂ=2 差分=0][ud time=300]
[name text=奥汀]
[voice storage='cv_E00599']
「呵呵……、能这么对妾身说话的就只有少主了。[r]
　一下子看透妾身的心思，清清楚楚」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor05 == 1"]
;★悪
[gch_c set=l storage="cb05_120" 表情Ａ=13 表情Ｂ=2 差分=0][ud time=300]
[name text=奥汀]
[voice storage='cv_E00600']
「少主……、既然这么说了，那就更完全地玷污我吧。[r]
　无论是身体还是心灵，都已经无法离开少主了……」
[p2]
[endif]
;━━━━

[se storage=se0000_人間動作ズサッ]
[quake2 time=200 hmax=2 vmax=1]
[ch_b set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，我不会让你离开的。奥汀」
[p2]
;━━━━

[cl_a]
[ud time=300]
[stopquake]

*|
说着，轻轻地抱住她的肩膀。
[p2]
;━━━━

*|
在寒冷的夜风吹拂下，也无法熄灭两人的火热。[r]
在月下的亲吻，就好像是新契约的证明似的。
[p2]
;━━━━

*|
[if exp="f.metamor05 == 0"]
;☆善
[ch_b set=c storage="cb06_a210" 表情=1 差分=0]
[gch_c set=l storage="cb05_120" 表情Ａ=5 表情Ｂ=10 差分=1][ud time=400]
[name text=奥汀]
[voice storage='cv_E00601']
「……少主，你不可以败给斯鲁德哦。[r]
　一定要活着回来」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor05 == 1"]
;★悪
[gch_c set=l storage="cb05_120" 表情Ａ=5 表情Ｂ10 差分=1][ud time=400]
[name text=奥汀]
[voice storage='cv_E00602']
「呵呵呵，同生共死，少主。[r]
　啊啊，这样的幸福，真的是无法忘记」
[p2]
[endif]
;━━━━

[ch_b set=c storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「正是如此，奥汀。我们要打到斯鲁德」
[p2]
;━━━━

*|
就好像说着注定了结果的事情似的断言言――。
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=0 表情Ｂ0 差分=1][ud time=400]

*|
奥汀笑容满面，露出了对洛奇的话深信不疑的表情。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s804_6_end
[scene_end pass="s804_6"]
;──────────────
[jump target=*s804_end]

;━━━━
;━━━━
;●ヘル・フェンリル・ヨルム
*s804f_1
[endslink]
[eval exp=" f.subend = 'Devil'"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_7"]
;──────────────

;●背景　飛翔船通路　夜
[bg storage="bg_11夜"]
[ud_rule rule=ru_03 time=800]
[wait2 time=200]
[ch_c set=c storage="cb06_a210" 表情=1 差分=0][ud time=300]
[mesw_on]

*|
[name text=赫尔]
[voice storage='cv_K00337']
「等一下，洛奇」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「恩……、是赫尔姐姐啊」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_b set=c storage="cn10_110" 表情=0 差分=0]
[ch_c set=ll storage="cn11_110" 表情=0 差分=0]
[ch_f set=rr storage="cn12_110" 表情=1 差分=0][ud time=300]

*|
走着走着，背后却有人叫自己。
[p2]
;━━━━

*|
声音的主人是赫尔，可是她身边还跟着芬里厄和约鲁姆。
[p2]
;━━━━

*|
[name text=芬里厄]
[voice storage='cv_L00344']
「晚上好，小洛奇。睡不着吗？」
[p2]
;━━━━

[ch_f set=rr storage="cn12_110" 表情=11 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00286']
「不会是吓的吧」
[p2]
;━━━━

*|
[name text=洛奇]
「呵呵，怎么可能。[r]
　比起这个，你们三个是不是在一起计划怎么谋反啊？」
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00338']
「哼，这才是不可能」
[p2]
;━━━━

*|
对于洛奇的顶嘴，赫尔一笑置之。
[p2]
;━━━━

*|
虽然这么说，但事实上，她们要同谋的话，乘船逃走也是非常简单的[r]
事情吧。
[p2]
;━━━━

*|
洛奇允许赫尔她们一起行动，虽然他是有足够的[r]
信心的，但是……。
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=0 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00339']
「在这种状态下造反没有任何意义。[r]
　暂时听从你的指挥，才是最适合的判断」
[p2]
;━━━━

[ch_f set=rr storage="cn12_110" 表情=5 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00287']
「是的，最适合！」
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00345']
「嘻嘻，直说吧，赫尔姐姐。[r]
　在小洛奇手下做事，其实并不是什么艰苦的[r]
　事情对吧？」
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=8 差分=1][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00340']
「你，你说什么……？」
[p2]
;━━━━

*|
听到芬里厄的戏谑，赫尔毅然而然的口吻突然改变。
[p2]
;━━━━

*|
有些透不过气来似的视线游走，脸颊也染上了红晕。
[p2]
;━━━━

*|
芬里厄饶有兴致地望着她。
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00346']
「我们所有人，都已经认可了小洛奇了。[r]
　你是最适合成为魔王的男人」
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=9 差分=0]
[ch_f set=rr storage="cn12_110" 表情=2 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00341']
「那，那是……」
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00347']
「并不只是这样。[r]
　即使作为女人，也没有讨厌小洛奇的意思吧？」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_f set=rr storage="cn12_110" 表情=3 差分=1][ud time=200]
[shakes layer=5 time=300 hmax=1 vmax=0]

*|
[name text=约鲁姆]
[voice storage='cv_M00288']
「你，你，你们在说什么啊、芬里厄姐姐……！！」
[p2]
;━━━━

*|
约鲁姆面红耳赤。
[p2]
;━━━━

*|
发现洛奇正看着自己，她咬着牙，手舞足蹈的[r]
跺着地板。
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0000_人間動作ズサッ]
[ch_f set=r storage="cb12_110" 表情=6 差分=1][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00289']
「别，别太过分了！　我，我可还没有[r]
　认同你呢！」
[p2]
;━━━━

*|
[se storage=se5036_アニメＳＥホヲキュピピリ]
[mv set=c layer=5 opacity=0 accel=1 storage="cb12_110" time=300][wm2]
[cl_f][ud time=0]
留下这么一句话，约鲁姆逃走了。
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
目送着芬里厄的背影离去。
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00348']
「还没有的意思就是，有要认同的想法吗？」
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=6 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00342']
「玩太过了哦，芬里厄！」
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00349']
「嘻嘻，那么姐姐又怎么样呢？[r]
　你对小洛奇是怎么看的呢」
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=5 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00343']
「不要再戏弄别人了。我……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
赫尔偷偷瞄了一眼洛奇。
[p2]
;━━━━

*|
虽然这视线不禁让人产生一种压力，但是，那里面却包含着[r]
疑惑。
[p2]
;━━━━

*|
看穿这一点之后，洛奇没有动摇。
[p2]
;━━━━

*|
只是静静地看了回去，短暂的交错――。
[p2]
;━━━━

*|
首先移开视线的，是赫尔。
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=4 差分=1][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00344']
「……我，喜欢强大的男人」
[p2]
;━━━━

*|
轻轻地一句自言自语，好不容易才听到。
[p2]
;━━━━

*|
[se storage=se4640_去る駆け足]
[cl_b][ud time=300]
赫尔立刻转过身子，朝约鲁姆追去。
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00350']
「――是吗。听到了吧，小洛奇」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「还是这么爱恶作剧啊。芬里厄姐姐……」
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00351']
「呵呵呵，但是她们两个人有希望，吗……。[r]
　小洛奇，你可以期待一下哦。总有一天，会让你[r]
　享用的」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「为了这个，我也必须要战胜斯鲁德才行啊」
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00352']
「那当然。[r]
　我也会认真对待的。[r]
　那么，再见了，小洛奇」
[p2]
;━━━━


*|
[se storage=se4612_歩く_ヒール_アウト]
[cl_c][ud time=300]
芬里厄也朝着赫尔她们追了过去。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
洛奇被一个人剩了下来，耸着肩膀。
[p2]
;━━━━

*|
曾经轻蔑自己的姐妹们都服侍自己的话――。
[p2]
;━━━━

[cl_a]
[ch_f set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「呵呵，有趣……」
[p2]
;━━━━

*|
洛奇的脸上露出了一个无法指责芬里厄的笑容。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s804_7_end
[scene_end pass="s804_7"]
;──────────────
[jump target=*s804_end]

;━━━━
;━━━━
;●条件分岐ここまで

*s804_end

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_8"]
;──────────────

;●背景　夜空
[cl_a]
[bg storage="ex04"]
[ud time=1000]
[mesw_on]

*|
世界还在黑暗的包围之中。
[p2]
;━━━━

*|
这个夜晚迎来黎明的话，最后的决战就要拉开帷幕了。
[p2]
;━━━━

*|
结果，洛奇还是只在黎明时打了个盹，基本上没睡就过去了。
[p2]
;━━━━

*|
过往的各种记忆，思念。
[p2]
;━━━━

*|
毁灭斯鲁德，抓住下一代的荣光――。
[p2]
;━━━━

;●背景　青空
[bg storage="ex01"]
[ud time=1500]

*|
崭新的早晨，来了――。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s804_8_end
[scene_end pass="s804_8"]
;──────────────

;●暗転
;●この後、ＳＬＧ画面を経てs804へ

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
