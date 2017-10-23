*start

;[eval exp="sf.za06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|堕落の生贄
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="za06_1"]
;──────────────

;●久巳作成
;●チャプター　『堕落の生贄』
;●背景　ティルカ部屋　昼
[bgm storage="bgm09"]
[bg storage="bg_08夜2"]
[ud time=1000]
[mesw_on]

*|
不得不过目一遍的文件堆得像山一样高。
[p2]
;━━━━

*|
对着桌子十几分钟、集中精神处理好事务。
[p2]
;━━━━

*|
即使是洛奇、这样一天的工作量还是很大的、但还是[r]
想办法在预定的时间里做完了。
[p2]
;━━━━

*|
虽然的确很累、但是想着在这之后的宴会上能抛开一切烦恼、[r]
这点小事就不算什么了。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
洛奇站了起来、看向里面的床。
[p2]
;━━━━

;●ＣＧ　AH06
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ah_06"]
[ud_rule rule=ru_01e time=600]

*|
[name text=洛奇]
「让你久等了」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00954"]
「呜啊……、哈呜、那个……」
[p2]
;━━━━

*|
狄璐卡躺在床上、像是不舒服一样蜷缩着身体。
[p2]
;━━━━

*|
从下往上看的软弱表情、让人感觉到跟平常不一样的[r]
气氛。
[p2]
;━━━━

*|
她并没有特地被拘束起来、只是因为对洛奇的恐惧[r]
让她留在了这里。
[p2]
;━━━━

*|
[name text=洛奇]
「怎么了、为什么这么害怕？[r]
　变成了憧憬的女神的样子、不觉得开心吗？」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00955"]
「什么？　那个、我、还不明白发生了什么事……。[r]
　而且说我变成了狄璐卡大人什么的、实在是惶恐……」
[p2]
;━━━━

*|
[name text=洛奇]
「呵、不过还真是了不起啊。[r]
　居然相似到这种地步――」
[p2]
;━━━━

*|
;●ルビ 　矯＝た　眇＝すが
ティルカの姿を[ruby text=た]矯めつ[ruby text=すが]眇めつして、ロキは改めて嘆声を漏らす。
[p2]
;━━━━

*|
不、她并不是真正的狄璐卡。[r]
而是从艾达带过来的、特别笃信于狄璐卡的人类女人、[r]
只有外表跟狄璐卡非常相像。
[p2]
;━━━━

*|
分身的黑雾――。
[p2]
;━━━━

*|
采集稀有的魔族的血加工制作而成的魔法道具、只要注入[r]
魔力、就能变成任意对象的样子的[r]
东西。
[p2]
;━━━━

*|
既不能对拥有看穿能力的对手使用、也有被高位的魔术师[r]
识破的危险、实在是没什么实用性的[r]
魔法道具、但这次就没什么问题了。
[p2]
;━━━━

*|
洛奇准备利用这个分身的黑雾、羞辱[r]
狄璐卡。
[p2]
;━━━━

*|
[name text=洛奇]
「女孩儿啊……、你是活祭品。为现在开始的背德的仪式呢。[r]
　要恨的话、就恨你信仰的那个女神吧」
[p2]
;━━━━

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00956"]
「咦……？　你说什么……」
[p2]
;━━━━

*|
听见令人不安的话语、少女——假狄璐卡露出不安的表情。
[p2]
;━━━━

*|
但洛奇并不为她解释、大声向隔壁房间喊话。
[p2]
;━━━━

;●背景　ティルカの部屋　昼
[bgm storage="bgm08" time=800]

*|
[name text=洛奇]
「菲娜、准备好了吗？」
[p2]
;━━━━

*|
[se storage=se4401_木扉開ける]
[wait2 time=150]
[name text=菲娜]
[voice storage="cv_H00642"]
「是的、洛奇大人。我认为时机正好」
[p2]
;━━━━

*|
及时干脆的回应、菲娜进入房间。
[p2]
;━━━━

*|
在她的怀抱之中、不知为何躺着脸上泛红的狄璐卡。[r]
这不是用魔法道具伪装的假货、而是真真切切的狄璐卡[r]
本人。
[p2]
;━━━━

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00957"]
「狄、狄璐卡大人……！？　咦咦！？」
[p2]
;━━━━

*|
看见狄璐卡的身姿、假货发出了吃惊的声音。
[p2]
;━━━━

*|
这也难怪。[r]
狄璐卡身上的衣服破破烂烂、几乎是处于[r]
半裸状态。
[p2]
;━━━━

*|
而且在那股间、有一个高高地耸立着主张自己的存在的[r]
东西。
[p2]
;━━━━

*|
假狄璐卡两手掩面、但视线无法从真正的肉棒上面[r]
移开。
[p2]
;━━━━

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00958"]
「骗、骗人……、狄璐卡大人、那是肉棒……。[r]
　男、男人……？　不、难道是双性人……？」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00959"]
「哈呼呜……、还有一个我……？　不行、脑袋ー晕[r]
　晕的……。哈啊哈啊、肉棒好想射、快、快点」
[p2]
;━━━━
[bgv storage="cv_A09001"]

*|
两个狄璐卡困惑的面面相觑。[r]
但是本人的那一边、像是有比这更急的事情要去做一样、[r]
让阴茎挺立着、一扭一扭的动着腰部。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_08夜2"]
[ch_c set=r storage="cb06_a110" 表情=16 差分=0]
[ch_b set=l storage="cb07_110" 表情=1 差分=0][ud time=600]

*|
[name text=洛奇]
「呵、确实是做好了啊。[r]
　连幻象也不能识破……。看上去也没有多厉害啊」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00643"]
「因为焦躁分散了注意力吧。[r]
　已经满脑袋都是射精了」
[p2]
;━━━━
[bgv storage="cv_A09002"]

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「……说的也对」
[p2]
;━━━━

*|
――是的、其实对狄璐卡的玩弄早就开始了。
[p2]
;━━━━

*|
被变成双性人的狄璐卡、在洛奇处理事务的[r]
时候、一直被菲娜玩虐着。
[p2]
;━━━━

*|
不让她射精、一味执拗地玩弄着阴茎的快乐拷问、[r]
让她的理性崩溃、变成了被性欲支配的猴子一般。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「真有一套啊、菲娜。[r]
　居然能狂乱成这样子、真是超乎我的想象」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=13 差分=1][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00644"]
「扑哧、恳求着让自己射精的狄璐卡也是挺可爱的哦。[r]
　实在是羞愧、连我也湿了呢」
[p2]
;━━━━
[bgv storage="cv_A09001"]

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「交给你负责果然是正确的选择」
[p2]
;━━━━

*|
巧妙地无视了菲娜的引诱、洛奇转向[r]
床的方向。
[p2]
;━━━━

;●ＣＧ　AH06
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[cg storage="cg_ah_06"]
[ud time=600]

*|
[name text=洛奇]
「見ろ、ティルカ。お前の相手はお前自身に務めてもらう」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00960"]
「洛奇……？　哈啊哈啊、这是怎么……回事……？」
[p2]
;━━━━
[bgv storage="cv_A09000"]

*|
[name text=洛奇]
「就跟我说的一样。很想快点把肉棒塞进去吧？[r]
　要是对着她你就不用顾虑了哦」
[p2]
;━━━━

*|
这么说着、用手指着床上的假货。
[p2]
;━━━━

*|
狄璐卡的眼神变了。[r]
跟自己外表相同的女人。――也就是她也有着想要塞进欲望的[r]
雌性洞穴。
[p2]
;━━━━

*|
像是知道现在才注意到这个事实一样、狄璐卡咕嘟地[r]
吞了吞口水。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00961"]
「但、但是她、是谁……？[r]
　为什么跟我长得一样、还在这种地方……」
[p2]
;━━━━
[bgv storage="cv_A09001"]

*|
[name text=洛奇]
「你现在、还有考虑那种事情的余裕吗？[r]
　快喷出来了吧、你那个大肉棒……」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00962"]
「哈呜呜呜……、呼啊啊……」
[p2]
;━━━━
[bgv storage="cv_A09002"]

*|
冷静的思考、仅仅被一句话就扯进了情欲里。[r]
看着假货的狄璐卡的眼神、已经像是看着猎物一样了。
[p2]
;━━━━

*|
似乎是感觉到了那个欲望、假狄璐卡紧紧地[r]
用双臂抱着自己的身体。
[p2]
;━━━━

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00963"]
「狄、狄璐卡大人……、您很辛苦吗？[r]
　肉棒、肿成那样子……、啊啊……」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00964"]
「哈啊哈啊、肉棒、肉棒它……、一直在发疼。[r]
　好想射、好想射啊……」
[p2]
;━━━━

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00965"]
「狄璐卡大人……。……、要、要是您不嫌弃我的话……！」
[p2]
;━━━━
[bgv storage="cv_A09003"]

*|
为了敬爱的狄璐卡、假货那边的女孩鼓起了勇气。
[p2]
;━━━━

*|
不知是感觉到了那份意志、抑或只是被欲望的波流带动着、[r]
下一刻、狄璐卡动了起来。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00966"]
「啊啊啊、已经不行了――！！」
[p2]
;━━━━

[se storage=se4552_布を切り裂く]
[quake2 time=400 hmax=3 vmax=3]
[bg storage="bgffffff"]
[ud time=300]

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00967"]
「呀！？　狄璐卡大人ー！？」
[p2]
;━━━━

;●差分a


*|
假货被真人压着。
[p2]
;━━━━

[stopquake]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se1400_触手ギュチュ…]
[bg storage="bgff0000"][ud time=150]
[cg storage="cg_ah_06a"]
[ud time=400]

*|
[bgv storage="cv_A09007"]
粗暴地将两脚分开、谨慎地将刚直送入秘所。
[p2]
;━━━━

[stopquake]

*|
大叫和欢喜的娇喘声、交错着。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00968"]
「啊哈啊啊啊啊――、进去了――！！」
[p2]
;━━━━

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00969"]
「唏叽咦咦咦咦！　突、突然就、咕哈啊啊！？」
[p2]
;━━━━
[bgv storage="cv_A09007"]

*|
没有经过准备的秘裂、被巨根侵犯着。[r]
子宫被贯通、处女发出呻吟。
[p2]
;━━━━

*|
对这个期望的瞬间、狄璐卡随性地扭起了腰。[r]
不知少女是否将垂涎欲哭的雌性动物的脸、和自己心爱的女神[r]
相重叠了呢――。
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]

*|
[name text=狄璐卡]
[voice storage="cv_A00970"]
「哈啊、哈啊、啊哈啊！　紧紧的小穴、好舒服、[r]
　唏啊啊、啊呼呜、腰都停不下来了ー！」
[p2]
;━━━━

[shakes layer=0 time=500 interval=75 hmax=1 vmax=1]

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00971"]
「嗯叽咦咦咦咦ー、呀、啊嘎、狄璐卡大人、求、求您[r]
　了、温柔一点……、唏咦咦咦嗯嗯～～！」
[p2]
;━━━━
[bgv storage="cv_A09012"]

*|
两个人的交合、现在就只有单方面的欲望。
[p2]
;━━━━

[stopshakes layer=all]

*|
现在的狄璐卡的脑海里、全然没有对牺牲自己的少女[r]
的感谢、以及顾虑。
[p2]
;━━━━

*|
只是成为了肉欲的俘虏、不断扭动着腰肢的雌性动物。
[p2]
;━━━━

*|
甚至不把对方当做人对待、一味地追求自己的[r]
性快感。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00972"]
「啊哈啊啊、我一直、在等着这个……！[r]
　一直想要这样前后抽动啊！　嗯哈啊啊！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00973"]
「哈、哈、哈、呼啊啊ー、再、再快一点！[r]
　嗯唏咦、哈啊哈啊、啊嗯、咕哈啊……！」
[p2]
;━━━━
[bgv storage="cv_A09013"]

[se storage=se1410_触手コポ…コポ…コポ]
[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
咯吱咯吱地动着腰。[r]
几乎要碰到耻骨的深入直插、侵犯着少女的体内。
[p2]
;━━━━

*|
随着肉体的波动、汗水和体液飞溅。
[p2]
;━━━━

*|
狄璐卡呼吸狂乱、完全不顾休息地重复着[r]
活塞运动。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=洛奇]
「对着处女居然弄成那样……、呵呵、真是乱来啊」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00645"]
「对着跟自己容貌相同的人、会是什么感觉呢？」
[p2]
;━━━━
[bgv storage="cv_A09014"]

*|
[name text=洛奇]
「谁知道。但是狄璐卡醉心于玷污自己的快乐之中了。[r]
　若不是这样、做这种安排就没意义了」
[p2]
;━━━━

*|
然后她、作为女神已经把自己逼到了[r]
无法挽回的地步。
[p2]
;━━━━

*|
选择堕落、没有狄璐卡自己的意志是不行的。
[p2]
;━━━━

*|
那个瞬间、洛奇已经见证过好几次了。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]
[shakes layer=0 time=700 rinterval=80 random=true hmax=2 vmax=2]

*|
[name text=狄璐卡]
[voice storage="cv_A00974"]
「啊唏咦咦咦咦ー、要去了、去了去了去了ー！[r]
　要射精了～～！」
[p2]
;━━━━

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00975"]
「狄璐卡大人！　哈啊呜、嗯咕、唏咦咦咦ー！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=狄璐卡]
[voice storage="cv_A00976"]
「哦呵噢噢噢噢ー、射着精子、高潮了――！！」
[p2]
;━━━━

;●差分b
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ah_06a"][ud time=200]
[cg_xx storage="cg_ah_06b"]
[ud time=400]
[shakes layer=0 time=1000 interval=80 random=true hmax=2 vmax=2]

*|
[name text=狄璐卡]
[voice storage="cv_A00977"]
「啊哈啊啊啊啊～～～～！！？」
[p2]
;━━━━
[bgv storage="cv_A09005"]

*|
装上去的阴茎处、白浊液体迸射而出。
[p2]
;━━━━

*|
被焦急所煎熬、直到射精的这段时间是短暂的。
[p2]
;━━━━

[stopshakes layer=all]

*|
在少女的体内脉动着、大量的精子泛滥了。[r]
被触手制作而成的人造器官射入精子、[r]
少女的秘所还不够成熟。
[p2]
;━━━━

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00978"]
「嗯唏咦咦咦、太、太多了啦……っ！[r]
　在子宫里往返着……、唏啊啊、啊呜、嗯哈啊啊！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00979"]
「哈啊、啊哈啊啊啊、啾ー啾ー的好舒服――！[r]
　精子射在里面、全部射在里面、还在射、啊啊嗯ー！」
[p2]
;━━━━
[bgv storage="cv_A09004"]

[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=150]
[cg storage="cg_ah_06b"][ud time=150]
[cg_xx storage="cg_ah_06b"]
[ud time=200]
[shakes layer=0 time=700 interval=75 hmax=1 vmax=1]

*|
少女的痛苦、狄璐卡也视若罔闻。
[p2]
;━━━━

*|
保持连根部也结合在一起的样子、一波一波地冲击着子宫、[r]
重复着射精。
[p2]
;━━━━

[stopshakes layer=all]

*|
连同小穴也一起喷出潮水、狄璐卡醉心于[r]
高潮之中。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00980"]
「好、好厉害啊……。射了好多……！[r]
　哈啊哈啊、肉棒还在一跳一跳的、腰停不下来」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00981"]
「啊啊嗯……、这么点还不够……。[r]
　只有一次是不够的、还想射、还想在小穴里[r]
　玩……！」
[p2]
;━━━━

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00982"]
「呼啊啊、狄璐卡大人……、唏咦！？」
[p2]
;━━━━
[bgv storage="cv_A09012"]

[se storage=se1410_触手コポ…コポ…コポ]
[shakes layer0 time=600 interval=80 hmax=1 vmax=1]

*|
像是要把大量射在体内的精子搅拌在一起一样、狄璐卡[r]
动起了腰。
[p2]
;━━━━

*|
狄璐卡仍然不满足。
[p2]
;━━━━

[stopshakes layer=all]

*|
只射一次不能满足、直到爽为止打算一直贪求着[r]
她的身体。
[p2]
;━━━━

*|
对那张脸上浮现的愉悦笑容、假狄璐卡以难以置信的眼神[r]
看着她。
[p2]
;━━━━

;●差分c
[cg storage="cg_ah_06c"]
[ud time=500]

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00983"]
「请、请您饶了我吧、狄璐卡大人、请您……唏咦嗯！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00984"]
「你在说什么呢、好戏才刚刚开始哦。来吧、哈啊哈啊、[r]
　一起开心地玩吧。嗯、呼啊、啊哈……！」
[p2]
;━━━━
[bgv storage="cv_A09013"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
用精液润滑起来的小穴、让不知萎靡的人造肉棒[r]
来回抽动。
[p2]
;━━━━

*|
可能是因为射过一次、有了余裕也说不定。[r]
不是任由力量驱使、而是有轻重缓急地引出快感。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00985"]
「呼啊啊、啊、啊哈啊、另一个我……、紧紧的[r]
　小穴舒服极了……」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00986"]
「但是好可怜……、肯定像我一样、很快就会松掉[r]
　吧。但是、哈啊哈啊、让人停不下来啊……！」
[p2]
;━━━━

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00987"]
「呜啊啊、这样子的、狄璐卡大人、啊啊啊、啊嗯、[r]
　嗯哈啊、哈呜、嗯呼呜呜！？」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00988"]
「呵呵、叫什么狄璐卡大人啊……、你不就跟我一样吗。[r]
　一起做着、喘息着、呼啊、啊嗯啊啊嗯！」
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]
[shakes layer=0 time=600 interval=80 random=true hmax=2 vmax=2]

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00989"]
「嗯唏咦咦咦ー、我、不是的！[r]
　我并不是、狄璐卡大人您。狄璐卡大人ー！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00990"]
「啊哈啊、是啊、狄璐卡是我哦！[r]
　肤浅地动着腰的人是我哦、啊呜、嗯哈啊！」
[p2]
;━━━━
[bgv storage="cv_A09013"]

[stopshakes layer=all]

*|
两具女人的身体纠缠在一起。[r]
四肢也纠缠着、更加地贴合在一起、沉浸在浓密的快感之中。
[p2]
;━━━━

*|
侵犯跟自己容貌相同的少女、究竟是什么感觉呢。
[p2]
;━━━━

*|
那张脸上、渐渐染上了快乐的颜色、狄璐卡又会有[r]
怎样的感慨呢。
[p2]
;━━━━

*|
被自己信仰的女神侵犯的反常事态、似乎让少女的身体[r]
蕩进了情欲之中。
[p2]
;━━━━

*|
对未知的感觉、以年轻人的灵活性适应了。[r]
用自己的手放弃了处女、让自己无可挽回地堕落了的[r]
行为、现在的狄璐卡正快乐地执行着。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00991"]
「呼啊啊啊ー、一起堕落吧……！　只要对欲望[r]
　诚实了、居然就能变得这么舒服……！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00992"]
「啊呜、哈啊啊、啊嗯、啊啊嗯、再让我、听听你的[r]
　喘息声……！　一起来、咕嗯唔、嗯、啊哈啊啊！」
[p2]
;━━━━

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00993"]
「请、请等等！　我、很敏感……！[r]
　哈呜呜、啊嗯、嗯呼啊啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_A09012"]

[se storage=se1403_触手ビチュチュリ…]

*|
注入体内的精液、被活塞运动挤了出来。
[p2]
;━━━━

*|
但是假狄璐卡的子宫里、还有相当一部分的精子[r]
在里面游着泳吧。
[p2]
;━━━━

*|
丧失处女、体内射精、被当做敬爱的女神的对象――。
[p2]
;━━━━

*|
无法置信的事情接连发生、超出了[r]
她的脑容量。
[p2]
;━━━━

*|
为了保持正常的理性、少女只能逃往性交的快乐之中。
[p2]
;━━━━

*|
一抖一抖地颤动着身体、可以看见有感觉的苗头的假货、[r]
狄璐卡淫乱地微笑着。
[p2]
;━━━━

*|
那是与凛然的战女神相对的、淫荡的雌性表情。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00994"]
「没关系……、我继续这么被玷污下去……。[r]
　却是感觉到自己在改变着。哈啊哈啊、想就这样[r]
　一直一直地堕落下去……！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00995"]
「来、再让我看看吧。我高潮是什么表情、怎么样[r]
　到达顶峰的、再让我看看吧……！」
[p2]
;━━━━

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00996"]
「那、那样不行啊、狄璐卡大人……！[r]
　我、已经、啊、啊啊、啊呜、啊啊～～！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00997"]
「啊啊啊啊嗯嗯、好厉害、一起去吧！[r]
　还要去！　呼啊啊啊、堕落吧――！！」
[p2]
;━━━━

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A00998"]
「嗯唏咦咦咦咦咦――！[r]
　狄璐卡大人、狄璐卡大人居然是这么淫乱的人、[r]
　啊呜、啊哈啊、呀啊啊嗯嗯～！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00999"]
「是啊、我是很淫乱。是淫乱的女神！[r]
　所以说、啊哈啊、哈啊嗯、啊嗯、如果你是我的话、[r]
　不变得更淫乱一点可不行！　呼啊啊ー！」
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ah_06c"][ud time=200]
[cg_xx storage="cg_ah_06c"]
[ud time=400]
[shakes layer=0 time=1000 interval=80 random=true hmax=2 vmax=2]

[bgv storage="cv_A09005"]

*|
腰微微地痉挛着。
[p2]
;━━━━

*|
第二次的射精、果然还是在体内进行。
[p2]
;━━━━

[stopshakes layer=all]

*|
子宮被注入炙热的精液、假狄璐卡漂亮地绝顶了。
[p2]
;━━━━

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A01000"]
「啊哈啊啊ー、这是什么、身体飞上去了……！[r]
　嗯唏呜、啊呜、啊哈啊啊啊啊――！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A01001"]
「呼啊啊、我在高潮着！　被射着精、表情夸张地[r]
　高潮着ー！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A01002"]
「自己玷污自己、让人心跳不止啊……！[r]
　啊啊啊、实在是太舒服了！」
[p2]
;━━━━
[bgv storage="cv_A09007"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
一边射着精、一边扭着腰。[r]
摩擦着粘膜、寻求着多一点也好的刺激。
[p2]
;━━━━

*|
在第二次射精完毕之后、狄璐卡的阴茎还是保持着[r]
勃起的状态。
[p2]
;━━━━

*|
看着要软不软的分身、狄璐卡嫣然一笑。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A01003"]
「我呢、还想再小穴里面玩。……怎么办呢？」
[p2]
;━━━━

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A01004"]
「唏咦咦、难、难道说……！？」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A01005"]
「呐、一起高潮吧？　来吧、非常舒服的哦――」
[p2]
;━━━━
[bgv storage="cv_A09013"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
一抖一抖地引诱着一般的律动、狄璐卡再次开始动作。[r]
不顾假货的胆怯、她再次埋头开始了性行为。
[p2]
;━━━━

*|
然后狄璐卡她、沉溺在了没有终结的倒错喜悦中[r]
――。
[p2]
;━━━━

[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
[name text=狄璐卡]
[voice storage="cv_A01006"]
「嗯呵噢噢噢、无论几次都能去！　舒服得没办法[r]
　结束啊！　呼啊啊、啊嗯、啊哈啊啊嗯嗯―ー！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=狄璐卡／伪狄璐卡]
[voice storage="cv_A01007"]
「狄璐卡大人ー！　咦唏咦咦咦嗯嗯、饶了我吧、我已经[r]
　不想去了、不想去了……嗯哈啊啊呀ー！」
[p2]
;━━━━
[bgv storage="cv_A09014"]

*|
两个狄璐卡、在洛奇和菲娜的注视之下、在很长的一段时间里、[r]
展示着狂乱的样子。
[p2]
;━━━━

[bg storage=bg000000]
[ud time=1000]
[voice_fade][se_fade][se_fade buf=4]

*|
然后――
[p2]
;━━━━

*|
不知道经过了多长时间。
[p2]
;━━━━

;●差分d
[cg storage="cg_ah_06d"]
[ud time=1000]
[bgv storage="cv_A09008"]

*|
在充满了汗水和体液的臭味的房间里、狄璐卡终于恢复了[r]
常态。
[p2]
;━━━━

*|
睁大了眼睛、呆呆地看着与自己容貌相同的少女。[r]
[p2]
;━━━━

*|
全身都被弄脏、完全失去了意识的可怜少女。[r]
让她有这般遭遇的、不是别人正是自己。
[p2]
;━━━━

*|
狄璐卡在那时候、究竟在想些什么、洛奇并不知道。[r]
但是她、暂时保持了一阵呆然的样子。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A01008"]
「……咕、噗…………」
[p2]
;━━━━

*|
不久开始小幅度地抖动着肩膀。
[p2]
;━━━━

*|
洛奇一开始、还以为她在哭泣。
[p2]
;━━━━

*|
但不是。[r]
随着肩膀抖动的幅度增大、从她的口中便漏出[r]
无法遏止的笑声。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A01009"]
「呵呵呵、啊哈哈哈哈……」
[p2]
;━━━━

*|
狄璐卡在笑着。
[p2]
;━━━━

*|
被污染殆尽、躺在床单上的自己的样子、感到[r]
滑稽到不行一样、连眼泪也笑了出来。
[p2]
;━━━━

*|
然后变化突然地来访了。
[p2]
;━━━━

[se storage=se2122_無韻発動中ドクンドクン]
[quake2 time=700 hmax=3 vmax=3]
[cg_nega storage="cg_ah_06e"]
[ud time=200]
[cg storage="cg_ah_06e"]
[ud time=600]

*|
狄璐卡的肢体、被黑色的布块包裹。
[p2]
;━━━━

[se storage=se2007_暗黒魔法2]

*|
从她的身体上抽出、凝集、做出一个胎动着的茧的形状。
[p2]
;━━━━

[stopquake]

*|
脉动闪现着漆黑的光芒。
[p2]
;━━━━

*|
脱胎换骨的灵魂。
[p2]
;━━━━

[se storage=se2122_無韻発動中ドクンドクン]
[quake2 time=700 hmax=2 vmax=2]
[cg_nega storage="cg_ah_06f"]
[ud time=200]
[cg storage="cg_ah_06f"]
[ud time=600]

*|
逐渐萎靡的茧、显露出狄璐卡的影子、[r]
开始了变化。
[p2]
;━━━━

[stopquake]

*|
那个身姿是――
[p2]
;━━━━

[voice_fade]

*|
[name text=狄璐卡]
「…………」
[p2]
;━━━━

[se storage=se2007_暗黒魔法2]
[cg storage="cg_ah_06g"]
[ud time=1000]

*|
花朵的装饰枯萎了、显现出充满灾难味道的铠甲。[r]
她、已经变成了与狄璐卡完全不同的存在。
[p2]
;━━━━

*|
看了一眼躺在床上的假一眼、像是要确认自己容貌的改变一眼[r]
开合着手掌。
[p2]
;━━━━

*|
这是、原来的那个狄璐卡吗？
[p2]
;━━━━

*|
连氛围也妖艳地一起改变了一样、洛奇疑惑了几秒钟。
[p2]
;━━━━

*|
她干脆地转过身、以占了抢先攻击洛奇的机会一般的视线[r]
注视着他。
[p2]
;━━━━

;●このまま悪堕ちシーンに接
;──────────────
;■シーンジャンプ終了
*jump_za06_1_end
[scene_end pass="za06_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


