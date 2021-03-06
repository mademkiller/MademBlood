*start

;[eval exp="sf.zc03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]


[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|擬態服の罠
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zc03_1"]
;──────────────

;●久巳担当

;●チャプター　『擬態服の罠』
;●背景　ロキの部屋　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=1000]
[mesw_on]

*|
洛奇对托尔有一个疑问。
[p2]
;━━━━

*|
那就是内心倔强的托尔、对洛奇有轻视的倾向。[r]
因为从前吃过一次败仗、从而认同了沃兹鲁德的力量、[r]
却更加轻视洛奇本人了。
[p2]
;━━━━

*|
虽然考虑到她的性格、至今为止都没有去管、但如果会对作战造成影响[r]
就不得不考虑一下对策了。
[p2]
;━━━━

*|
最让洛奇不安的、便是托尔有可能会[r]
不遵从命令。
[p2]
;━━━━

[ch_b set=ll storage="cn07_110"  表情=1 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn07_110" time=400][wm2]
[name text=菲娜]
[voice storage="cv_H00649"]
「洛奇大人、我有一个主意」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
听取了洛奇的烦恼、菲娜开口助言。
[p2]
;━━━━

*|
菲娜在这种时候的提议、是有一听的价值的。[r]
洛奇点了点头、催促她开口。
[p2]
;━━━━

[ch_b set=l storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00650"]
「洛奇大人、您没打算过要跟托尔来一场模拟战吗？」
[p2]
;━━━━

*|
这般说道的菲娜的嘴边、浮现出了邪恶的笑容。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;●ＣＧ　CH03
[bgm storage="bgm31"]
[cg storage="cg_ch_03"]
[ud_rule rule=ru_01e time=700]

*|
[se storage=se4535_ガヤＳＥ歓声]
在特设的练习场上、洛奇和托尔对峙着。
[p2]
;━━━━

*|
听说两人要一决胜负、让许多士兵都慕名而来。[r]
在诸多观众的视线之下、分出个高下、[r]
就是这场模拟战的主旨。
[p2]
;━━━━

*|
托尔手上拿着的当然也不是米约尔尼尔、而是模拟战用的剑、[r]
不过脸上也是挂着跃跃欲试、充满斗志的表情。
[p2]
;━━━━

*|
舞台被热烈而紧张的空气笼罩、为了目睹洛奇和托尔的决斗[r]
无人不屏息而待。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00453"]
「呵呵、真是意外呢。你居然会允许这种活动的举办。[r]
　究竟是吹得什么风？」
[p2]
;━━━━

*|
[name text=洛奇]
「这是考虑到你在军队里的态度。[r]
　你可要守约哦、托尔。要是我赢了、今后你就要[r]
　控制好自己的随兴行为」
[p2]
;━━━━

*|
[name text=洛奇]
「也要乖乖遵守我的命令」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00454"]
「哼、你要是真的赢了、再说吧」
[p2]
;━━━━

*|
仿佛在说着、这种情况绝对不可能发生一般、托尔[r]
自信地微笑着。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00455"]
「再说、就算你又在打什么小算盘、也不可能[r]
　每次都如你所愿的」
[p2]
;━━━━

*|
[name text=洛奇]
「这次我不打算动用沃兹鲁德的力量、你就放心吧」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00456"]
「哼、这下你不是更没胜算了吗」
[p2]
;━━━━

*|
虽然假装不在意对方的挑拨、但其实托尔已经[r]
跃跃欲试了。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=150]
[se storage=se0805_素振りブオン]
[bg storage="eff_051"][ud rule rule=eff_051_rule time=120]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se0608_剣戟音低クワァァン]
[quake2 time=400 hmax=4 vmax=4]
[cg storage="cg_ch_03"]
[ud time=300]

*|
算好时机、洛奇艰难地将那尖锐的攻击[r]
承受了下来。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0812_素振りブオン×3]
[bg storage="eff_053"][ud rule rule=eff_053_rule time=100]
[quake2 time=800 hmax=6 vmax=4]
[se buf=4 storage=se0611_剣戟音中×３キキィガァン]
[bg storage="eff_050"][ud rule rule=eff_050_rules time=150]
[bg storage="eff_052"][ud rule rule=eff_052_rule time=100]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ch_03"]
[ud time=400]

*|
就这样一边重复了好几回合、一边计算着发动“那个东西”[r]
的时机。
[p2]
;━━━━

[stopquake]

*|
[name text=托尔]
[voice storage="cv_C00457"]
「你怎么了！？　光是防守、可赢不了我哦！」
[p2]
;━━━━

*|
[name text=洛奇]
「哼、那就让我放手一搏吧……！」
[p2]
;━━━━

[bgm storage="bgm08"]
[se storage=se2106_魔法ビィイン]

*|
瞄准对方攻击的空隙、洛奇集中起了魔力。
[p2]
;━━━━

;●差分a
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_ch_03a"]
[ud time=400]
[shakes layer=0 time=800 interval=75 random=true hmax=2 vmax=2]

*|
[name text=托尔]
[voice storage="cv_C00458"]
「呼啊啊！？　啊、啊啊啊嗯嗯～～！！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

*|
托尔突然、发出狂乱的娇喘声。
[p2]
;━━━━

[stopshakes layer=all]

*|
要说是发自丹田的斗气、也未免太过尖锐了。那种叫声的意义[r]
只有托尔和洛奇两个人知道。
[p2]
;━━━━

*|
托尔的脸急速涨红、瞪视着洛奇。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00459"]
「你、你做了什么！？　这是……呜啊、啊嗯、啊啊！？」
[p2]
;━━━━
[bgv storage="cv_C09003"]

*|
身体轻微地颤抖着。[r]
似乎有什么难耐的东西、从大腿之间流出来似的。
[p2]
;━━━━

*|
观众们都觉得可疑地骚动了起来、只有洛奇[r]
对托尔说着风凉话。
[p2]
;━━━━

*|
[name text=洛奇]
「怎么了？　浑身都是破绽哦？」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00460"]
「那、那是因为、哈呜呜、唏咦嗯、呀、啊啊……！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_051a"][ud_rule rule=eff_051_rules time=120]
[se storage=se0603_剣戟音中カァァン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=500 hmax=3 vmax=5]
[cg storage="cg_ch_03a"]
[ud time=300]
[se buf=4 storage=se0003_人間膝付くザシャ]

*|
[bgv storage="cv_C09006"]
明明没什么大不了的一击、也让托尔无法承受。[r]
像是那种冲击强化了好几倍一样、让她闷绝。
[p2]
;━━━━

[stopquake]

*|
[name text=托尔]
[voice storage="cv_C00461"]
「哈啊哈啊……、这是什么、衣服下面、有什么东西在动……、[r]
　唏呀嗯、哈啊、啊呜、呼啊啊啊ー！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00462"]
「不行、不行啊！　别乱动、不要摩擦那种[r]
　地方啊……、咕呜嗯、呼、哈啊哈啊、哈呜呜……！」
[p2]
;━━━━

;●差分b
[se storage=se1409_触手ピチュ…クチュ…]
[cg storage="cg_ch_03b"]
[ud time=500]

*|
[bgv storage="cv_C09010"]
托尔已经顾不上战斗了。
[p2]
;━━━━

*|
在衣服下面――、不、衣服本身就像生物一样蠢动着、[r]
刺激着皮肤敏感的部位。
[p2]
;━━━━

*|
温热又滑溜的异样感觉游走着全身、让托尔发出更大的[r]
声音。
[p2]
;━━━━

*|
[name text=洛奇]
「呵呵、拟态淫兽的滋味如何？[r]
　全身都被抚弄着的感觉很刺激吧？」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00463"]
「果然是你搞的鬼吗、洛奇……！　哈啊、可恶、[r]
　啊啊、啊啊嗯……！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

*|
得知是洛奇的诡计、托尔愤怒了。
[p2]
;━━━━

*|
任凭愤怒的感情控制着剑尖、那是无法让人联想到[r]
平常的托尔的粗糙动作。
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="eff_053"][ud rule rule=eff_053_rule time=200]
[se storage=se0500_武器弾き高音カィィン]
[quake2 time=600 hmax=3 vmax=4]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ch_03b"]
[ud time=400]

*|
[se buf=4 storage=se4535_ガヤＳＥ歓声]
洛奇轻易地弹开她的斩击、表演着不会让观众觉得可疑的[r]
互砍。
[p2]
;━━━━

[stopquake]

*|
一旦找到机会、就在托尔的耳边喃喃细语着嘲讽[r]
与说明。
[p2]
;━━━━

*|
[name text=洛奇]
「你有感觉了吧、托尔。拟态淫兽化为宿主的衣服、简直就像[r]
　贴身女仆一样熟悉你的身体」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00464"]
「哈啊哈啊、啊呜呜、别开……玩笑了！[r]
　啊嗯、啊哈啊、咕呜呜……、我才不会、对这种东西[r]
　有感觉呢……、唏咦嗯、哈啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_C09010"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
[name text=洛奇]
「虽然看起来只是一些薄薄的布片、但这些家伙可是熟知你的性感带、[r]
　正确地蠢动着的。逞强也没有用哦」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00465"]
「咕呜……、你这家伙、就不能堂堂正正地决斗吗！[r]
　懦夫、哈啊嗯、啊、啊咕呜呜嗯嗯～～！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

*|
[name text=洛奇]
「呵呵、这些淫兽可是用我的力量唤出来的。[r]
　没有识破我的策略、这可就是你的愚昧了」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00466"]
「强、强词夺理……、呜啊啊！？　哈咕呜呜呜嗯嗯！？」
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[quake2 time=500 hmax=4 vmax=5]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_03b"][ud time=400]

*|
[bgv storage="cv_C09018"]
不是用剑刃、而是用剑柄击中托尔的腹部。
[p2]
;━━━━

*|
一边发出悲鸣、托尔一边半蹲着拼死忍耐着[r]
身体的快感。
[p2]
;━━━━

[stopquake]

*|
现在只是勉强地不让自己倒下、仰视着洛奇罢了。
[p2]
;━━━━

*|
但是――
[p2]
;━━━━

;●差分c
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_ch_03c"]
[ud time=400]
[shakes layer=0 time=800 interval=75 random=true hmax=2 vmax=2]

*|
[name text=托尔]
[voice storage="cv_C00467"]
「啊啊啊、呜啊啊啊ー、衣服一阵一阵地动……！[r]
　唏咦咦、啊呼呜嗯、呀、啊哈啊啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_C09012"]

*|
那股冲击、让托尔的斗志打开了一个大大的缺口。
[p2]
;━━━━

[stopshakes layer=all]

*|
现在、她所感觉到的不是痛苦、而是快乐。[r]
拟态淫兽将外部的冲击、变换成快感、扩展到[r]
全身。
[p2]
;━━━━

*|
虽然托尔能够忍耐强烈的痛楚、但对快感却束手无策。
[p2]
;━━━━

*|
在贴服却又有粘力的触手执拗的刺激之下、胸部和股间[r]
都一寸不留地玩弄着。
[p2]
;━━━━

*|
拼命将力量注入脱力的身体、[r]
托尔仅靠着倔强的意志让自己站立。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00468"]
「哈啊哈啊、我、我还没有认输！[r]
　我怎么可以、咕呜、呜呜……、输给这些东西！[r]
　我还能、继续战斗……！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

*|
[name text=洛奇]
「呵、这还真是了不起啊。还是说、你其实挺喜欢被淫兽玩弄的？[r]
　要是你还想再享受的话、我也是没什么意见的……」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00469"]
「别开玩笑了！　这种东西只会让人觉得恶心罢了……！[r]
　呜咕呜、我才不会认输！　才不会有感觉呢！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

*|
[name text=洛奇]
「但是这些家伙的动作、会照着我的指示、渐渐变得[r]
　激烈起来哦？」
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]
[se buf=4 storage=se0002_人間動作シュオン]
[cg storage="cg_ch_03c"]
[ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00470"]
「你、你说什么！？　哈啊啊呜呜嗯！？」
[p2]
;━━━━
[bgv storage="cv_C09005"]

[se storage=se2106_魔法ビィイン]
[shakes layer=0 time=700 interval=80 random=true hmax=3 vmax=3]

*|
避开了托尔直线的攻击、在两人交错的一瞬间、[r]
再次注入魔力。
[p2]
;━━━━

*|
托尔两股战战、滑稽地扭动着腰。
[p2]
;━━━━

*|
衣服已经膨胀了起来、从外面已经能用肉眼确认到[r]
触手的蠢动了。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
吞吃着乳头、摩擦着阴唇、猥亵的衣服、吸收着主人的体液、[r]
更加兴致勃勃地动作起来。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=托尔]
[voice storage="cv_C00471"]
「啊啊！？　那样不行……！[r]
　唏咦咦嗯、好痒啊！　呜啊啊、进来……了、[r]
　捧起了我的胸部……、呼啊啊！」
[p2]
;━━━━
[bgv storage="cv_C09012"]

*|
[se storage=se4530_ガヤＳＥワイワイザワザワ]
看着闷叫的托尔、已经有一些观众看出了端倪。
[p2]
;━━━━

*|
现在已经有为数不少的士兵、注意到了托尔的奇怪之处。[r]
要是让他们知道、那个变化是因为快感而来的、他们恐怕会[r]
大跌眼镜吧。
[p2]
;━━━━

*|
洛奇感到非常满足。
[p2]
;━━━━

*|
当初听到菲娜的打算的时候、洛奇并不是那么地感兴趣、[r]
但这样[ruby text=尽情地][ch text=玩弄]托尔、重整计划[r]
确实也有好处。
[p2]
;━━━━

[quake2 time=500 hmax=3 vmax=4]
[se storage=se0604_剣戟音中ガァン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_03c"]
[ud time=300]

*|
对着仅仅是站着就已经用尽全力的托尔、洛奇毫不犹豫地[r]
重复对她使出斩击。
[p2]
;━━━━

[stopquake]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se0605_剣戟音中キィン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_03c"]
[ud time=300]

*|
但也注意着让她不会轻易就倒下、让她多一点也好地[r]
受到屈辱滋味地执拗着。
[p2]
;━━━━

;●差分d
[stopquake]
[quake2 time=500 hmax=3 vmax=4]
[bg storage="bgffffff"][ud time=200]
[se storage=se0603_剣戟音中カァァン]
[cg storage="cg_ch_03d"]
[ud time=500]

*|
[name text=托尔]
[voice storage="cv_C00472"]
「哈啊ー、啊哈啊ー、啊嗯！　啊呜呜！　嗯唏咦嗯！」
[p2]
;━━━━
[bgv storage="cv_C09013"]

[stopquake]

*|
每当受到撞击的时候、托尔就会发出喘息声。[r]
名为快感的毒药蔓延到全身、侵蚀着她的肉体。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
藏在布里面的器官、蠢蠢欲动着。[r]
肉钮熟练地翻搅着阴唇、像海参一样的淫兽从裂缝处[r]
潜了进去。
[p2]
;━━━━

*|
上衣的里面、已经变成了自动的吸盘。[r]
紧紧的吸附、让肌肤浸透了媚毒、[r]
侵蚀着她的理性。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00473"]
「不、要啊啊……、这样的、已经、不是决斗了……！[r]
　无谓、不行、啊啊、我不能有感觉……咕呜嗯！」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
不知何时、托尔开始害怕起这种激烈的突刺了。
[p2]
;━━━━

*|
从武器上传来的震动也成为了刺激、让她的脑海一片空白、发出[r]
不知廉耻的娇喘声。
[p2]
;━━━━

*|
托尔分明地觉得、自己正在上演的丑态[r]
是那么地令人恐惧。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00474"]
「咕呜呜、我不想高潮……、被这种东西玩弄……。[r]
　在洛奇的面前、在士兵们的众目睽睽之下……！[r]
　哈啊哈啊啊呜呜、嗯、呼呜嗯嗯ー！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

*|
托尔用仅剩的倔强拼凑着台词。
[p2]
;━━━━

*|
不管怎样、也要避免到达绝顶的情况。
[p2]
;━━━━

*|
为了达到这个目标、必须得摆正心情、紧紧地盯着[r]
对方的脸才行……！
[p2]
;━━━━

*|
尽管为至今从未间断的快感而闷绝、托尔还是保持着自制心[r]
顽强地抵抗着。
[p2]
;━━━━

*|
[name text=洛奇]
「哼、尽做无用功……。[r]
　托尔、你的身体和意识、都已经被我掌握了」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00475"]
「不对！　我的心、才不会屈服在你那些[r]
　卑劣的手段之下！　哈呜呜呜、啊哈啊！？」
[p2]
;━━━━
[bgv storage="cv_C09013"]

[se storage=se1409_触手ピチュ…クチュ…]
[shakes layer=0 time=500 interval=80 random=true hmax=2 vmax=2]

*|
托尔几乎已经握不住剑柄、摇摇欲坠地站着。
[p2]
;━━━━

*|
洛奇再次向拟态淫兽下达了命令。
[p2]
;━━━━

[stopshakes layer=all]

*|
能够随意变换形状的淫兽、根据指令变化出了无数[r]
粒状的突起。
[p2]
;━━━━

*|
被无数的小点点突刺的瘙痒感、让托尔闷绝。
[p2]
;━━━━

*|
爱液小溪般地淌到了大腿上。[r]
完全发情的姿态、一开始那种飒爽的勇姿是影子都见不着了。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00476"]
「啊啊啊、太过分了……！[r]
　这种感觉让人怎么忍耐啊、嗯呼啊、啊啊嗯、啊！[r]
　呜呜、已经、已经不行了……！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00477"]
「身体一抖一抖的……、发疼的地方被直接触碰到了！[r]
　啊、啊啊、这件衣服的技巧太好了……！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00478"]
「唏啊啊嗯、啊嗯、啊啊嗯、啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
[name text=洛奇]
「呵呵……、真是色气的声音啊。会让士兵他们注意到的哦」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00479"]
「啊啊啊、怎么这样……！　呼啊嗯、不要、别、别看我[r]
　……、唏、唏咦嗯、啊哈啊、啊呜呜～！」
[p2]
;━━━━
[bgv storage="cv_C09012"]

*|
一抖一抖的颤抖着的肢体让人恍惚。
[p2]
;━━━━

*|
练习场被一种异样的热气笼罩、在女神的痴态面前[r]
静谧着。
[p2]
;━━━━

*|
纯粹地带着观战的心态留在现场的人、已经一个都没有了。[r]
他们已经期望已久了。[r]
托尔夸张地迎来高潮的那个瞬间――。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00480"]
「呼啊啊、啊呜呜、不要、居然这样……！[r]
　我、才不会高潮、我才不会认输……咕哈啊！」
[p2]
;━━━━
[bgv storage="cv_C09013"]

*|
[name text=洛奇]
「怎么了、托尔。要是不打的话、不是显得更奇怪吗？」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00481"]
「可、可恶啊！　洛奇……！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

*|
只是虚有其表的攻击。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_051"][ud_rule rule=eff_051_rule time=250]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ch_03d"]
[ud time=400]

*|
追赶着轻易回避了的洛奇、步态阑珊的托尔被许多视线[r]
注视着。
[p2]
;━━━━

*|
可悲的自己被众多的士兵视奸、托尔的自尊心已经[r]
到达了极限。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00482"]
「啊啊啊、别看我、我会兴奋起来的……！[r]
　这样的、才不是我！　我、我是……！」
[p2]
;━━━━
[bgv storage="cv_C09011"]

*|
[name text=洛奇]
「哼、差不多要给你最后一击了吧」
[p2]
;━━━━

*|
让托尔体会一下从未有过的惨败吧。
[p2]
;━━━━

*|
洛奇慢慢开始着手、实行这个目标。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00483"]
「可、可恶ー……！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_002a"][ud_rule rule=eff_002_rule time=200]
[se buf=4 storage=se0002_人間動作シュオン]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ch_03d"]
[ud time=400]

*|
托尔破罐破摔地斩击着。[r]
回避着她的攻击、洛奇将剑尖对准托尔的脖子。
[p2]
;━━━━

[se buf=4 storage=se0100_武器構えチャキッ]

*|
那本来就应该会成为决胜的瞬间――。[r]
但洛奇当然不准备这样就结束。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[shakes layer=0 time=400 interval=80 hmax=1 vmax=1]

*|
[name text=托尔]
[voice storage="cv_C00484"]
「……唏咦咦！？　怎、怎么了！？　啊哈啊啊啊！？」
[p2]
;━━━━
[bgv storage="cv_C09005"]

*|
集中魔力、下达了最后的指令。
[p2]
;━━━━

[stopshakes layer=all]

*|
玩弄着托尔的性感带的无数小点、那个时候、从前端突出了[r]
极细的针头。
[p2]
;━━━━

;●差分e
[se storage=se1400_触手ギュチュ…]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_ch_03d"][ud time=200]
[cg_xx storage="cg_ch_03e"]
[ud time=400]
[shakes layer=0 time=1200 interval=80 random=true hmax=3 vmax=3]

*|
[se buf=4 storage=se0200_武器落とすカラン]
[name text=托尔]
[voice storage="cv_C00485"]
「啊唏咦咦咦咦咦咦ー！！？　要、要去了～～！！」
[p2]
;━━━━
[bgv storage="cv_C09015"]

*|
回响整个练习场的声音、宣告着托尔的绝顶。
[p2]
;━━━━

[stopshakes layer=all]

*|
耷拉着舌头、露出不像样的高潮表情、她欢喜得说不出话来。
[p2]
;━━━━

[se storage=se4005_水音こぼす]

*|
秘裂断续地喷出潮水、拟态淫兽吸都吸不过来的爱液[r]
像是失禁一样涌出来。
[p2]
;━━━━

*|
一抖一抖地全身痉挛着、托尔连自己在众人的注视之下都忘记了[r]
只是沉浸在高潮中。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00486"]
「哦呵噢噢噢、麻麻的ー！[r]
　有感觉的地方、直接突刺到了ー！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00487"]
「啊呼啊啊啊啊、去了去了、停不下来了～！！[r]
　嗯哈啊啊啊啊――！！」
[p2]
;━━━━

[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_03e"][ud time=200]
[se storage=se4005_水音こぼす]
[cg_xx storage="cg_ch_03e"]
[ud time=300]
[shakes layer=0 time=800 interval=80 hmax=1 vmax=1]

*|
[bgv storage="cv_C09005"]
剑已经滚落到了托尔的脚边。
[p2]
;━━━━

*|
之前明明再怎么被玩弄、都绝对不会丢掉的武器。
[p2]
;━━━━

*|
这武器的掉落、正是托尔认输的[r]
绝好证明。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=托尔]
[voice storage="cv_C00488"]
「哈啊哈啊啊、啊呼啊啊嗯、嗯噢噢ー、胸部和小穴、[r]
　全部都好舒服……！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00489"]
「身体的里里外外、都被触手突刺着、啊啊啊、[r]
　我怎么可能赢得过这种东西嘛ー！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00490"]
「啊啊啊、已经什么都不能思考了……！[r]
　又要去了、高潮了ー！！」
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_ch_03e"][ud time=100]
[cg_xx storage="cg_ch_03e"]
[ud time=200]
[shakes layer=0 time=600 interval=80 hmax=1 vmax=1]

*|
[se storage=se4537_ガヤＳＥ歓声男のみ]
[bgv storage="cv_C09007"]
观众也传来了没品的喝彩声。[r]
连那种倒喝彩也变成了快感、托尔醉心于被虐的感觉中。
[p2]
;━━━━

*|
拟态淫兽似乎在解除了与洛奇的连接之后、也还是会[r]
自己继续动着。
[p2]
;━━━━

*|
她短时间内是不可能从那种状态下解放的了。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=洛奇]
「哼、要是她能稍微变得顺从一点就好了……」
[p2]
;━━━━

*|
托尔沉浸在不知道已经是第几次的决定中、煽情地[r]
扭动着腰。
[p2]
;━━━━

*|
不管这动作是否出自她自己的意志、对士兵造成诱惑[r]
这件事是不会变的。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00491"]
「嗯呵噢噢噢、在乱动着、将我的身体、完全征服了[r]
　……！　啊哈啊啊ー、啊嗯啊唏咦咦嗯……！」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
[name text=洛奇]
「哎呀哎呀、最后一击有点刺激过强了吗」
[p2]
;━━━━

*|
对托尔露出侮蔑的笑容、洛奇转身离开。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
托尔在练习场上的猥亵表演、在这之后的一段时间内、[r]
继续盛情上演着。
[p2]
;━━━━

;●暗転

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_zc03_1_end
[scene_end pass="zc03_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


