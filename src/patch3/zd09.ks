*start

;[eval exp="sf.zd09 = 1"]
[eval exp="f.リグレット好感度 = 0"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|人形として
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zd09_1"]
;──────────────

;●久巳作成

;●チャプター　『人形として』
;●背景　ロキの部屋　夜
[bgm storage="bgm09"]
[bg storage=bg_08夜2]
[ud_rule rule=ru_01d time=800]
[mesw_on]

*|
要让莉格蕾朵改变成洛奇想要的模样、需要一定的时间[r]
和功夫、以及反复的试验。
[p2]
;━━━━

*|
要把她变成人偶、说起来好像很简单、[r]
但洛奇并未打算让她变成一个木头般的娃娃。
[p2]
;━━━━

*|
为了今后能让她作为手中的棋子使役、有必要[r]
将她改造成一个优秀的人偶。
[p2]
;━━━━

*|
能够控制自己的精神、并且经常保持在安定的状态。
[p2]
;━━━━

*|
在此之上、为了忠实执行洛奇的命令、也必须[r]
用魔术设定一个号码。
[p2]
;━━━━

*|
因为是从属神才可能做出的这种改动、但若不是洛奇[r]
就可能做不出这么复杂的控制回路。
[p2]
;━━━━

*|
经过几次试验和修正、人偶莉格蕾朵的雏形[r]
终于完成了。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「起来吧、莉格蕾朵」
[p2]
;━━━━

[voice_fade]
[gch_c set=rr storage="cb04_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
「…………」
[p2]
;━━━━

[ch_b set=c storage="cn06_a120" 表情=12 差分=0][ud time=300]
[se storage=se2106_魔法ビィイン]

*|
在莉格蕾朵体内的魔法术式、做出了让她启动的命令。
[p2]
;━━━━

*|
数秒的沉默之后、莉格蕾朵慢慢睁开了眼睛。
[p2]
;━━━━

[gch_c set=rr storage="cb04_110" 表情Ａ=12 表情Ｂ=12 差分=0][ud time=400]

*|
无法窃见感情的无机质双瞳先是看着天花板、随后将视线[r]
转移到洛奇身上。
[p2]
;━━━━

[gch_c set=rr storage="cb04_110" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00718"]
「早上好、主人ー」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊、状态如何？」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00719"]
「良好。无论何事都请尽管吩咐、主人ー」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「很好……回路的接触很完美」
[p2]
;━━━━

*|
跟以前的莉格蕾朵完全不同、操着一副极其事务性的[r]
口吻。
[p2]
;━━━━

*|
封印了感情、没有必要就不开口的设定、[r]
会变成这样也是理所当然的。
[p2]
;━━━━

*|
如果不喜欢这副口吻还可以重新调整、但是洛奇觉得[r]
保持这样就好。
[p2]
;━━━━

*|
这样才有成为人偶的新鲜感。
[p2]
;━━━━

*|
不可思议的是、变成这样的莉格蕾朵反而让人觉得[r]
更加美丽。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「我命令你、莉格蕾朵。侍奉我。[r]
　使用你的身体、让我满足」
[p2]
;━━━━

[gch_c set=rr storage="cb04_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00720"]
「谨遵吩咐、主人ー」
[p2]
;━━━━

[gch_c set=rr storage="cb04_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
莉格蕾朵靠近了。
[p2]
;━━━━

*|
她会在性交中露出怎样的反应呢。[r]
正好趁现在试验一下。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[wait2 time=250]

*|
[se storage=se4551_布が擦れる音２]
…………。
[p2]
;━━━━

;●ＣＧ　DH08
[wait2 time=400]
[se storage=se0000_人間動作ズサッ]
[cg storage="cg_dh_08"]
[ud time=800]

*|
洛奇躺着、而换好衣服的莉格蕾朵则跨坐在他身上。
[p2]
;━━━━

*|
身穿着合适的哥特式礼服的她、[r]
用手握着勃起、自己剜着秘裂。
[p2]
;━━━━

*|
流水一般的动作、毫无差池的侍奉、那份技巧已经[r]
通过让阴茎勃起得到了证明。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00721"]
「嗯……、确认了、主人的肉棒勃起时的[r]
　标准大小。我的小穴、也已经做好了万全的准备」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00722"]
「若您希望、还可以让小穴更湿一点、[r]
　请问要怎么做？」
[p2]
;━━━━

*|
[name text=洛奇]
「不用了、这样就好」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00723"]
「明白了。现在就开始插入」
[p2]
;━━━━

*|
[name text=洛奇]
「用不着一一确认。快点插进去吧」
[p2]
;━━━━

*|
这个方面、也许还可以再简化一点。
[p2]
;━━━━

*|
这么想着的洛奇自己并不动作、而是等着[r]
莉格蕾朵。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00724"]
「真是非常抱歉。这是……、啊呜……」
[p2]
;━━━━

;●差分a
[se storage=se0731_眼球弄りピクチュ…]
[cg storage="cg_dh_08a"]
[ud time=600]

*|
[bgv storage="cv_D09000"]
插入的同时、像是烦恼一般地呼着气。
[p2]
;━━━━

*|
虽然排除了感情、但是感觉并未消失。
[p2]
;━━━━

*|
莉格蕾朵与快乐一同接受了阴茎、仅仅是喘息着[r]
窥视洛奇的反应。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00725"]
「感觉如何、主人ー。[r]
　接下来、哈啊哈啊、要对肉棒进行刺激」
[p2]
;━━━━
[bgv storage="cv_D09000"]

*|
将腰抬起、又坐下去。
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]

*|
缓缓动作着的活塞运动、有一种让阴茎像是被肉壁[r]
包裹纠缠着一般的快感。
[p2]
;━━━━

*|
搅拌着淫蜜、发出咕啾咕啾的水声。
[p2]
;━━━━

*|
温热的体内的感触、像是让洛奇的感觉变得最为[r]
舒适一般。
[p2]
;━━━━

*|
[name text=洛奇]
「不错哦、就是这样、莉格蕾朵」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00726"]
「是的、无上光荣。主人ー、哈啊、呼啊……！」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
莉格蕾朵的呼吸急促起来。
[p2]
;━━━━

[se storage=se0731_眼球弄りピクチュ…]

*|
不时变换着插入的角度、让洛奇不至于[r]
腻味。
[p2]
;━━━━

*|
雪白的双臀无数次吞没了阴茎、从洛奇的角度[r]
看去是一清二楚的。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00727"]
「哈啊、哈、哈、哈、哈啊……！[r]
　想要射精的时候、请告知……。[r]
　嗯咕呜、呼啊、啊啊嗯……」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
[name text=洛奇]
「啊啊、你也是」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00728"]
「好的、主人ー。啊啊、啊嗯、呼啊ー」
[p2]
;━━━━
[bgv storage="cv_D09002"]

*|
在将她改造成人偶的时候、顺便让她的性感带变得更加敏感了。
[p2]
;━━━━

*|
为毫无起伏的感情、配上了一副容易有感觉的身体、[r]
那种不平衡让莉格蕾朵烦恼。
[p2]
;━━━━

*|
而且她没办法靠自己的意志活动。
[p2]
;━━━━

*|
在受到了侍奉洛奇的命令之后、即使自己快要[r]
绝顶、都不能停下的动作让她苦闷。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00729"]
「嗯唔呜、确认了肉棒的膨胀……。[r]
　判断为主人快感的预兆、即将给予更强的刺激……[r]
　嗯哈啊啊、啊呜、嗯唏咦咦ー」
[p2]
;━━━━
[bgv storage="cv_D09003"]

*|
[name text=洛奇]
「怎么了、莉格蕾朵。里面越来越湿了哦。[r]
　我不记得自己下过这种命令……」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00730"]
「非常抱歉。我无法独自……嗯嗯呜、抑制身体的[r]
　反应……」
[p2]
;━━━━
[bgv storage="cv_D09001"]

[se storage=se1409_触手ピチュ…クチュ…]

*|
没有让腰上的动作停下来、莉格蕾朵回答着。
[p2]
;━━━━

*|
这期间体内的湿润越发地增多。[r]
曾经有一次、她因为对自己分泌的淫蜜无可奈何、[r]
而浮现出了对她来说第一次的困惑表情。
[p2]
;━━━━

*|
[name text=洛奇]
「没必要道歉。[r]
　就借着你的汁液、加大腰上的动作吧」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00731"]
「好的、了解……！[r]
　嗯、呼呜呜、啊呜、哈啊啊ー！」
[p2]
;━━━━

;●差分b
[se storage=se1410_触手コポ…コポ…コポ]
[cg storage="cg_dh_08b"]
[ud time=500]
[shakes layer=0 time=400 interval=80 hmax=1 vmax=1]

*|
[bgv storage="cv_D09010"]
像是揉弄着体内的阴茎一般、扭动着腰肢。
[p2]
;━━━━

[stopshakes layer=all]

*|
活用滑行动作、整个腰部像是弹跳着一般进行着活塞运动。
[p2]
;━━━━

*|
渐渐感觉到分身被肉壁搅动着、吸附着的[r]
切实感觉。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00732"]
「呼啊、哈啊、嗯哈啊啊啊、嗯唔、嗯唏咦！」
[p2]
;━━━━
[bgv storage="cv_D09003"]

*|
[name text=洛奇]
「你在做什么。继续用力扭腰」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00733"]
「是……的、啊呜、啊哈啊、嗯、嗯嗯……！」
[p2]
;━━━━
[bgv storage="cv_D09010"]

[se storage=se1409_触手ピチュ…クチュ…]

*|
让莉格蕾朵负责身体的动作、洛奇沉浸在[r]
体内的感触中。
[p2]
;━━━━

*|
连强弱的调节也随心所欲、对洛奇来说没有比这更快乐[r]
的了。
[p2]
;━━━━

*|
看着莉格蕾朵一点点将自己逼到极限、洛奇感到[r]
非常愉快。
[p2]
;━━━━

*|
从人偶口中漏出来的喘息声、更是搔弄着洛奇的嗜虐心。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00734"]
「哈啊哈啊、主、主人ー、预测到了性高潮的[r]
　前兆……。即将在这一分钟之内……、呼啊啊！」
[p2]
;━━━━
[bgv storage="cv_D09003"]

*|
[name text=洛奇]
「怎么了、已经想去了吗？」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00735"]
「若是进行速度的调节、哈啊哈啊、极限的时间被延长也是[r]
　可能的……、请问该怎么做……？」
[p2]
;━━━━
[bgv storage="cv_D09002"]

*|
[name text=洛奇]
「没关系。就这么继续吧」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00736"]
「了、了解。就以现在的速度、继续性……[r]
　行为！　呼呜、嗯啊嗯、啊呼……」
[p2]
;━━━━
[bgv storage="cv_D09010"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
丝毫没有要照顾人偶的情况的意思。
[p2]
;━━━━

*|
就这样尽情地、看着她因为快乐而闷绝却不停扭腰的姿态吧。
[p2]
;━━━━

*|
若是腰上的动作有一丝怠慢、洛奇便会毫不留情地[r]
责怪她。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00737"]
「嗯、嗯、嗯、啊呼、啊嗯、啊啊……！」
[p2]
;━━━━
[bgv storage="cv_D09010"]

*|
莉格蕾朵不怎么发出声音。
[p2]
;━━━━

*|
即使她绝顶了、也会照着命令而不停扭腰。
[p2]
;━━━━

*|
不过、这个命令能否被执行到最后、也是[r]
很令人怀疑的……。
[p2]
;━━━━

*|
[name text=洛奇]
「快要去了吗、莉格蕾朵？」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00738"]
「是、的……！　快要去了、在此……之前……。[r]
　嗯唏咦、啊呜呜、啊啊啊、嗯呼呜……！」
[p2]
;━━━━
[bgv storage="cv_D09010"]

*|
不像是人偶口中说出来的抽象发言、说明了莉格蕾朵自身的界限。
[p2]
;━━━━

*|
现在就是要改变流向的时候了。
[p2]
;━━━━

*|
洛奇坏笑着、下达了另外的指示。
[p2]
;━━━━

*|
[name text=洛奇]
「好、休息。停下动作也可以了」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00739"]
「咦……？　好、好的、了解……了。[r]
　活塞运动暂时中断……」
[p2]
;━━━━
[bgv storage="cv_D09001"]

[se storage=se0731_眼球弄りピクチュ…]

*|
即使发出困惑的声音、莉格蕾朵也好好地停下了动作。
[p2]
;━━━━

*|
对着抖动着肩膀喘息着的她、洛奇继续命令道。
[p2]
;━━━━

*|
[name text=洛奇]
「谁说要暂时中断了。拔出来、莉格蕾朵」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00740"]
「……好的、解除结合状态……」
[p2]
;━━━━

;●基本差分
[se storage=se1403_触手ビチュチュリ…]
[cg storage="cg_dh_08c"]
[ud time=600]

*|
[bgv storage="cv_D09000"]
莉格蕾朵抬起了腰、将阴茎排出。
[p2]
;━━━━

*|
这对即将绝顶的发情身体来说是非常残酷的行为吧。
[p2]
;━━━━

*|
在龟头和秘裂之间扯出丝线的淫蜜、正是她[r]
还留有迷恋的证明。
[p2]
;━━━━

*|
[name text=洛奇]
「怎么样、不愿意被冷落在一边吗、莉格蕾朵」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00741"]
「不……、绝无此事……、但主人[r]
　还没有射精、这样可以吗？」
[p2]
;━━━━
[bgv storage="cv_D09000"]

*|
声音非常平静、但呼吸却依然混乱。
[p2]
;━━━━

*|
还保持着高昂的亢奋状态的样子、谁都可以一眼看穿。
[p2]
;━━━━

*|
因为感情被封印而表露的些微反应、反而让洛奇[r]
更加兴奋。
[p2]
;━━━━

*|
就这么见证她最后能走到什么地步也不错、洛奇被[r]
凌驾于急切性欲之上的好奇心占满了。
[p2]
;━━━━

*|
[name text=洛奇]
「有必要把握你的全部状态。[r]
　子宫的状况我已经充分了解了、接着就来确认[r]
　别的地方吧」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
只是动了动腰、将龟头对准后庭、莉格蕾朵[r]
便马上察觉了他的意图。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00742"]
「明白了。根据主人的要求、现在开始进行[r]
　肛交行为」
[p2]
;━━━━
[bgv storage="cv_D09000"]

*|
[name text=洛奇]
「莉格蕾朵、我以前教过你吧。[r]
　你的肛门应该被叫做什么？」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00743"]
「……订正。开始让肉棒插入后庭」
[p2]
;━━━━
[bgv storage="cv_D09000"]

*|
[name text=洛奇]
「很好――」
[p2]
;━━━━

*|
得到洛奇的许可、莉格蕾朵毫不犹豫地将肉棒插入后庭。
[p2]
;━━━━

;●差分d
[se storage=se1400_触手ギュチュ…]
[cg storage="cg_dh_08d"]
[ud time=500]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=1]

*|
[bgv storage="cv_D09006"]
咕啪、滋滋……。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00744"]
「哈呜……、嗯、嗯唏咦……。[r]
　后庭、结、结合确认……、哈啊啊、进到深处[r]
　了……」
[p2]
;━━━━
[bgv storage="cv_D09001"]

[stopshakes layer=all]

*|
后庭被摩擦着的感觉、让莉格蕾朵颤抖了。
[p2]
;━━━━

*|
为了确认阴茎的感触一般用着力、下腹部像是别的生物[r]
一般蠢动着。
[p2]
;━━━━

*|
被扩张的肠内非常柔软、也能很好地顺应突然的插入、[r]
并从中获得快感。
[p2]
;━━━━

*|
[name text=洛奇]
「我记得、你也很喜欢这边的小穴啊」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00745"]
「主、主人ー……、您这次会射精吗？[r]
　会在后庭、射精吗……？　嗯哈、啊啊……」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
[name text=洛奇]
「怎么？　想我这么做吗？」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00746"]
「不、不是的、只是确认主人的意思……。[r]
　嗯、呼啊啊……」
[p2]
;━━━━
[bgv storage="cv_D09002"]

*|
[name text=洛奇]
「呵呵、你那副模样可一点说服力都没有啊……、[r]
　就当成是那样吧」
[p2]
;━━━━

*|
[name text=洛奇]
「好吧、就在你的后庭里面射」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00747"]
「明、明白了。那么接下来、就用后庭[r]
　引导主人射精。嗯、嗯哈啊……！」
[p2]
;━━━━
[bgv storage="cv_D09010"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
莉格蕾朵上下动着屁股。
[p2]
;━━━━

*|
为方才的半途而废焦急、这次的动作一开始就[r]
非常激烈。
[p2]
;━━━━

*|
肠液吧嗒吧嗒地淌下、让后庭不像样地扩张着[r]
淫秽的抽动。
[p2]
;━━━━

[se storage=se4012_水音ピチュン]

*|
尽管已经没必要了、小穴的汁液还是持续不断地[r]
滴落下来。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00748"]
「嗯、呼我、啊哈啊！　我的后庭让主人的[r]
　肉棒觉得舒服了……。综上所述决定给予[r]
　安定持续的快乐……、哈、啊呜、嗯呼啊啊嗯～」
[p2]
;━━━━
[bgv storage="cv_D09011"]

*|
莉格蕾朵的台词、其实与现在的情况完全相反。
[p2]
;━━━━

*|
细心地让膨胀的阴茎顺利突进、感情正为[r]
肉体的欢喜而闷绝。
[p2]
;━━━━

*|
肠壁贪心地渴求着阴茎、每次抽插[r]
都会收得更紧的样子、只能用淫乱一词形容。
[p2]
;━━━━

*|
埋头于肛交的淫乱人偶、洛奇一边观赏着一边[r]
亢奋起来。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00749"]
「嗯噢噢ー、噢呵哦嗯、啊咕、呼啊啊……。[r]
　主人、非常抱歉、发生了预料之外的性高潮[r]
　……、啊唏咦咦嗯……！」
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_dh_08d"][ud time=200]
[cg_xx storage="cg_dh_08d"][ud time=300]
[shakes layer=0 time=600 interval=75 hmax=1 vmax=1]
[bgv storage="cv_D09004"]

*|
[name text=洛奇]
「呵呵……、后庭要去了吧、莉格蕾朵」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00750"]
「去、去了……、在去着……。[r]
　后庭的痉挛停不下来。又来了、嗯哈啊啊ー！」
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_dh_08d"][ud time=200]
[cg_xx storage="cg_dh_08d"][ud time=300]
[shakes layer=0 time=600 interval=75 hmax=1 vmax=1]
[bgv storage="cv_D09004"]

*|
[name text=洛奇]
「这次可不准你休息。[r]
　就这样扭腰。继续动」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00751"]
「了解。嗯哈啊、没、没有问题……。[r]
　即使在高潮途中、也是可以进行活塞运动……的、嗯呵噢噢！？」
[p2]
;━━━━
[bgv storage="cv_D09013"]

[shakes layer=0 time=600 interval=75 hmax=2 vmax=1]
[se storage=se1410_触手コポ…コポ…コポ]

*|
莉格蕾朵的肠内、以及壁面都变得更加敏感了。
[p2]
;━━━━

[stopquake]

*|
刚才的焦急也有影响吧。[r]
连续地绝顶着、莉格蕾朵的身体已经各处都流淌着蜜汁、[r]
但仍然持续着抽送。
[p2]
;━━━━

*|
嘎吱嘎吱地抖动着的肢体、像是坏掉的人偶一样、煽动着洛奇[r]
施虐的亢奋。
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_dh_08d"][ud time=200]
[cg_xx storage="cg_dh_08d"][ud time=300]
[shakes layer=0 time=600 interval=75 hmax=1 vmax=1]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00752"]
「呜啊、又去了……、哈呼呜呜ー！[r]
　噢噢嗯、啊咕、嗯呼呜、啊、啊呜呜～～！」
[p2]
;━━━━
[bgv storage="cv_D09004"]

[stopshakes layer=all]

*|
[name text=洛奇]
「这次是第几次了、莉格蕾朵」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00753"]
「据记忆、是第五次了。[r]
　性感暴走着……、无、无法停止……！[r]
　嗯哈啊啊ー！？」
[p2]
;━━━━
[bgv storage="cv_D09012"]

*|
[name text=洛奇]
「我可是一次都没有射啊……！」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00754"]
「非、非常抱歉……、哈啊呜、嗯哈、啊唏咦、[r]
　啊嗯、嗯哈啊啊嗯嗯～！」
[p2]
;━━━━
[bgv storage="cv_D09013"]

[se storage=se1409_触手ピチュ…クチュ…]

*|
在腰都快软掉的快感中、不得不持续动作着的莉格蕾朵[r]
非常辛苦。
[p2]
;━━━━

*|
在普通人早就叫出声来的绝顶地狱里面、[r]
人偶莉格蕾朵也只是一味地动着腰。
[p2]
;━━━━

*|
即使知道这份刺激只能将自己逼至极限、[r]
她也只能无限地重复着洛奇的命令。
[p2]
;━━━━

*|
在快乐和苦闷的狭间、脸上仍然没有半点感情色彩的莉格蕾朵、[r]
正是洛奇想要的。
[p2]
;━━━━

[shakes layer=0 time=500 interval=75 hmax=1 vmax=1]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00755"]
「啊哈啊、啊呼呜、呵噢噢、第七次了……。[r]
　这是第七次……高潮了、啊嗯、嗯哈啊啊嗯～」
[p2]
;━━━━
[bgv storage="cv_D09004"]

[stopshakes layer=all]

*|
[name text=洛奇]
「呜、我也要射了……要射了、莉格蕾朵！」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00756"]
「好的、请随意……、嗯唔、嗯、哈啊哈啊、噢、[r]
　呼啊啊、哦呵噢噢嗯～！」
[p2]
;━━━━
[bgv storage="cv_D09012"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
像是要把臀部压扁的气势、让肌肉悲鸣着。
[p2]
;━━━━

[stopquake]

*|
括约肌的压力、变成了肉轮从根部套弄着阴茎。[r]
那个动作、已经不知道重复了多少次了。
[p2]
;━━━━

*|
绝顶的波浪搔弄着龟头、膨胀起来的阴茎被肠壁压榨着。
[p2]
;━━━━

*|
洛奇不知何时也开始扭动着腰、为这崩坏的前夕[r]
读着秒。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00757"]
「嗯哈、啊呼、啊啊啊啊……！　啊……！！」
[p2]
;━━━━
[bgv storage="cv_D09013"]

*|
[name text=洛奇]
「呜、噢噢噢ー！」
[p2]
;━━━━

[se storage=se1400_触手ギュチュ…]
[quake2 time=400 hmax=2 vmax=2]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00758"]
「嗯哈啊啊！？　主……人、啊唏咦咦――！！」
[p2]
;━━━━
[bgv storage="cv_D09005"]

[stopquake]

*|
最后的瞬间、洛奇用力地对准绝顶的莉格蕾朵的后庭[r]
向上突刺。
[p2]
;━━━━

;●差分d
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_dh_08d"][ud time=200]
[cg_xx storage="cg_dh_08e"][ud time=400]
[shakes layer=0 time=800 interval=75 random-true hmax=2 vmax=2]

*|
咚噗、咚咻噜噜噜噜――！！
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00759"]
「啊咕！？　主、主人的射精确认……啊啊啊ー！？」
[p2]
;━━━━
[bgv storage="cv_D09004"]

[stopshakes layer=all]

*|
被突刺着、同时接受着炙热精液的迸射的莉格蕾朵[r]
向后仰着。
[p2]
;━━━━

*|
至今为止最大的一波高潮、催生出了大量的精液。
[p2]
;━━━━

*|
肠内被白浊液体注满、发出咕噜咕噜的呻吟。[r]
不知重复了多少次的绝顶、以及被泛滥的精液所苦、莉格蕾朵[r]
只能一味闷叫着。
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_dh_08e"][ud time=200]
[cg_xx storage="cg_dh_08e"][ud time=200]
[shakes layer=0 time=800 interval=80 hmax=1 vmax=1]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00760"]
「啊唏咦咦咦咦咦～～！[r]
　性高潮停不下来、活塞运动的持续……、[r]
　啊、啊、啊哈啊啊啊～～！！」
[p2]
;━━━━
[bgv storage="cv_D09005"]

*|
[name text=洛奇]
「别管活塞运动了！[r]
　让你的肚子多喝一点精液！」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00761"]
「了、了解……了、哦呵哦、噢噢嗯、啊啊啊ー！！」
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_dh_08d"][ud time=200]
[cg_xx storage="cg_dh_08e"][ud time=300]
[shakes layer=0 time=600 interval=80  hmax=1 vmax=1]

[bgv storage="cv_D09005"]

*|
像是要向后倒下一样仰着脊背、深深地结合着――
[p2]
;━━━━

*|
莉格蕾朵遵从洛奇的命令、让体内喝满精液。
[p2]
;━━━━

*|
即使翻着白眼、露出耷拉着舌头的高潮表情、她也[r]
无法违抗洛奇的命令。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00762"]
「呜啊啊、哈啊、哈啊、精液的收敛……确认。[r]
　接、接下来使用括约肌、榨取出尿道残留的精液[r]
　……っ」
[p2]
;━━━━

[se storage=se1403_触手ビチュチュリ…]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00763"]
「嗯、呜啊、哈啊哈啊……」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
没有沉浸在余韵中的时间、莉格蕾朵继续进行着侍奉。
[p2]
;━━━━

*|
结果几乎全部都让她给一手包办了、洛奇伸展开四肢[r]
没了力气。
[p2]
;━━━━

;●背景　ロキの部屋　夜
[bg storage="bg000000"]
[ud time=700]
[voice_fade][se_fade]

*|
莉格蕾朵的人偶化成果、姑且、让人满意。
[p2]
;━━━━

*|
这之后的莉格蕾朵、经过数次调整、终于[r]
可以出现在公共场合了……。
[p2]
;━━━━

;●暗転

*|
…………
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_zd09_1_end
[scene_end pass="zd09_1"]
;──────────────
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


