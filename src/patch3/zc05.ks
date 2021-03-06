*start

;[eval exp="sf.zc05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|陥落のレズプレイ
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zc05_1"]
;──────────────

;●久巳作成

;●チャプター　『陥落のレズプレイ』
;●背景　調教部屋
[bgm storage="bgm09"]
[bg storage=bg_10a]
[ud_rule rule=ru_04 time=800]
[mesw_on]

*|
托尔被带到了调教房间。
[p2]
;━━━━

*|
根据洛奇的观察、托尔的神性和精神、[r]
在今天就会跨越一个里程碑。
[p2]
;━━━━

*|
为此、他极力排出不确定的要素、细心地[r]
调整着计划。
[p2]
;━━━━

*|
托尔比起之前、也多了几分顺从而且少了几分[r]
抵抗。
[p2]
;━━━━

*|
现在就算解除了拘束也不会逃走、安安分分地[r]
听从洛奇的安排。
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=11 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00537"]
「……你不开始吗？[r]
　要做的话、就拜托你速战速决」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=16 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]
[name text=洛奇]
「哼、你再多等一会儿吧。马上就会给你做的」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00538"]
「给我做……谁给我做？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
没有回答托尔的提问、将视线转向门的方向。
[p2]
;━━━━

*|
竟然会自己催促、看来至今为止的调教都是有价值的。[r]
之后就要看、今晚带来的客人能否完成[r]
自己的任务了……。
[p2]
;━━━━

*|
[se storage="se4403_木扉ゆっくり開ける"]
[name text=菲娜]
[voice storage="cv_H00652"]
「洛奇大人、已经把她们带过来了」
[p2]
;━━━━
;■
;■*|
;■沉重的门打开了。
;■[p2]
;━━━━

*|
跟在菲娜后面、将自己的肌肤毫不可惜地晒至浅黑的[r]
半裸女孩儿们陆续进来了。
[p2]
;━━━━

*|
看到她们、托尔惊讶地睁大了双眼。
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00539"]
「什么、居然是你们……！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110"  表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「正是如此、托尔。是你那些可爱的女战士们哦」
[p2]
;━━━━

*|
洛奇露出邪恶的笑容、注视着托尔动摇的侧脸。
[p2]
;━━━━

;●ＣＧ　CH05
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][se_fade]
[wait2 time=600]
[bgm storage="bgm08"]
[quake2 time=500 hmax=3 vmax=3]
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_ch_05"]
[ud_rule rule=ru_06b time=800]

*|
[name text=托尔]
[voice storage="cv_C00540"]
「呜啊啊、你、你们、都怎么了……！[r]
　啊、呀啊、啊咕呜……！」
[p2]
;━━━━
[bgv storage="cv_C09002"]

[stopquake]
[se storage=se1409_触手ピチュ…クチュ…]

*|
托尔的嘴唇、乳头、秘所、都被情同手足的女战士们[r]
亲吻着。
[p2]
;━━━━

*|
本来只会对托尔的命令绝对服从的她们、[r]
现在既没有将托尔的话语听进去、也没有打算停下手来。
[p2]
;━━━━

*|
托尔虽然觉得困惑、但也没办法无视她们的所作所为、[r]
结果就变得半推半就了。
[p2]
;━━━━

[se storage=se4012_水音ピチュン]

*|
[name text=托尔]
[voice storage="cv_C00541"]
「呼啊啊、啊哈啊啊、那里、不行啊……！[r]
　那种地方、很脏的、啊哈啊、啊呜、咕呜……！」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80004"]
「不、托尔大人的身体、一点也不脏。[r]
　非常地美丽、并且淫荡……、哈啊啊、能像这样侍奉着您、[r]
　我真是太幸福了……！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00542"]
「好、好了啦！　啊呜、住手、不要吸啊……！[r]
　会有感觉的……、呼呜、嗯呼呜、哈啊啊啊～……」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
被女战士热切的舌上技巧玩弄、托尔不禁漏出喘息声。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
发出咕啾咕啾的水声、让人可以窃见[r]
秘裂早已开始湿润的事实。
[p2]
;━━━━

*|
半开着嘴巴、接受了对方的舌头、托尔的双瞳中[r]
很自然地浮现了沉醉的神色。
[p2]
;━━━━

*|
[name text=洛奇]
「你似乎很喜欢她们的技巧呢、托尔。[r]
　对象是女战士们的感觉如何？」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00543"]
「哈啊哈啊、洛、洛奇……、你、对这些孩子们……、[r]
　嗯、呼啊、啊呜呜……做了什么！？」
[p2]
;━━━━
[bgv storage="cv_C09002"]

*|
尽管双眸湿润、托尔还是拼死忍耐着淫荡的表情、瞪视着洛奇。
[p2]
;━━━━

*|
但平常那种勇猛的视线、在与女战士们的煽情演出之下[r]
看起来只是在虚张声势罢了。
[p2]
;━━━━

*|
洛奇抱着双臂、悠然地回答对方的提问。
[p2]
;━━━━

*|
[name text=洛奇]
「你可能在想、是我用药迷惑、或者是用法术操纵着她们吧、[r]
　我可没有做这种事哦」
[p2]
;━━━━

*|
[name text=洛奇]
「这些家伙只是、对自己作为女性的生存方式[r]
　有所领悟罢了」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00544"]
「别、别开玩笑了！　这种事情……呼啊啊啊啊！？」
[p2]
;━━━━
[bgv storage="cv_C09004"]

[se storage=se0731_眼球弄りピクチュ…]
[shakes layer=0 time=500 interval=75 random=true hmax=2 vmax=2]

*|
乳头被牙齿轻轻啃咬着、让托尔没办法把话[r]
说到最后。
[p2]
;━━━━

[stopshakes layer=all]

*|
抱着不断颤抖着的身体、三名女战士撒娇一般地抱着[r]
托尔的身体不断摩擦着。
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80005"]
「正是如此、托尔大人。是我们自己发现的。[r]
　遵从男性、侍奉他们的那种欢愉与充足――」
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90002"]
「是洛奇大人教会了只知道战斗的我们、[r]
　新的生存方式」
[p2]
;━━━━

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10003"]
「所以这次我们想要教给托尔大人您。[r]
　来吧、托尔大人、一起来变得舒服吧」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00545"]
「你、你们、快住手啊。恢复正常吧……！[r]
　啊呜、啊哈啊啊、那、那里、不行啊……啊咕呜、[r]
　啊嗯、嗯呼啊啊～！」
[p2]
;━━━━
[bgv storage="cv_C09010"]

[shakes layer=0 time=600 interval=85 random=true hmax=2 vmax=2]
[se storage=se1409_触手ピチュ…クチュ…]

*|
本想抵抗的托尔、也因为对方是女战士而[r]
解除了警戒心。
[p2]
;━━━━

*|
因为她们执拗的玩弄、身体简简单单地就有了反应、快感[r]
接二连三地席卷而来。
[p2]
;━━━━

*|
被部下揉弄着、托尔喘息不止。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=洛奇]
「我想得没错。果然把女战士们交给你调教是对的」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00653"]
「能被您赞美、是我的光荣。[r]
　比起直接对着倔强的女神、这还算是一件乐事哦……」
[p2]
;━━━━
[bgv storage="cv_C09010"]

*|
[name text=洛奇]
「那些家伙是让托尔的心受到挫折的王牌。[r]
　就让我们在一旁看看、在完全堕落的部下面前、托尔[r]
　还能不能保住自我吧」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00654"]
「呵呵、真是一幅好风景呢」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
至少目前来说、她的身体是完全发情了。
[p2]
;━━━━

*|
经过锻炼的雌豹一般的肢体、现在也变得如同猫儿一般柔软地[r]
蠢动着。
[p2]
;━━━━

*|
配合完美的女战士们确实地玩弄着性感带、渐渐脱力的身体[r]
一阵一阵地颤抖着。
[p2]
;━━━━

*|
耷拉着舌头、向前挺直了腰杆的这个动作、正是托尔[r]
无意识地催促着快感到来的证明。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00546"]
「哈啊哈啊、啊呜呜、变得不正常了、又要变得[r]
　神志不清了……。[r]
　我说你们、就饶了我吧。我、我已经……」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80006"]
「差不多该让托尔大人去一次高潮了吧」
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90003"]
「说得也是呢。嗯、啾……」
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]
[shakes layer=0 time=400 interval=80 hmax=1 vmax=1]

*|
[name text=托尔]
[voice storage="cv_C00547"]
「嗯哈啊啊啊、啊呜！？　嗯唏咦咦咦～～！！」
[p2]
;━━━━
[bgv storage="cv_C09014"]

*|
女战士的舌上技巧、正确无比地贯通了托尔的性感带。
[p2]
;━━━━

*|
双唇被堵着、乳头被吮吸、阴核也被手指玩弄着。[r]
发出打面团一般声音的波状攻击、让托尔像婴儿一样无力抵抗、[r]
发出娇喘声。
[p2]
;━━━━

[stopshakes layer=all]

*|
支配了主人的快感的侍奉行为、看起来简直就是在执行公务、[r]
确实地驱使着托尔往顶点而去。
[p2]
;━━━━

*|
下个瞬间、托尔全身痉挛起来。
[p2]
;━━━━

;●差分a
[bg storage="bgffffff"][ud time=150]
[cg storage="cg_ch_05"][ud time=150]
[se storage=se4005_水音こぼす]
[cg_xx storage="cg_ch_05a"]
[ud time=400]
[shakes layer=0 time=1000 interval=80 random=true hmax=2 vmax=2]

*|
[name text=托尔]
[voice storage="cv_C00548"]
「去、去了呜呜……！？　啊哈啊啊啊――！！」
[p2]
;━━━━
[bgv storage="cv_C09005"]

*|
噗咻、噗沙――！
[p2]
;━━━━

[stopshakes layer=all]

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10004"]
「潮吹确认。呵、嗯、首先来了第一次呢……」
[p2]
;━━━━
[bgv storage="cv_C09007"]

*|
沐浴着淫蜜、女战士昂然地喃喃道。[r]
那个表情是渐渐乐于玩弄托尔的征兆。
[p2]
;━━━━

*|
在这期间、托尔一直高潮个不停。[r]
她们看起来并不是单纯地侍奉着主人、而更像是冷静地[r]
观察着对方的娇态一般。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00549"]
「嗯呼啊啊、啊呜、啊啊啊、我正在、高潮着！[r]
　喷出了潮水……、唏呀呜嗯、哈啊啊……！」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80007"]
「托尔大人的身体、果然很棒呢。真是敏感……！」
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90004"]
「那么、差不多要动真格了吧！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00550"]
「动、动什么真格……。哈啊哈啊、还、还要继续吗？」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80008"]
「这不是当然的吗。……洛奇大人、可以拜托您吗？」
[p2]
;━━━━
[bgv storage="cv_C09008"]

*|
将视线离开沉浸在余韵中的托尔、女战士中的一人[r]
向洛奇搭话。
[p2]
;━━━━

*|
钦佩着她们拥有比起想象之中更好的技巧、洛奇平心静气地[r]
点了点头。
[p2]
;━━━━

*|
[name text=洛奇]
「可以、今天你们就好好教教托尔、什么叫做快乐吧」
[p2]
;━━━━

*|
正是为了这个目的、才让她麾下的女战士堕落、安排了今天这种戏码。
[p2]
;━━━━

*|
不过、她们动作的配合无间[r]
也正是非女战士所不能完成的吧。
[p2]
;━━━━

*|
那么连同这些家伙一起侵犯、也是合情合理的吧。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]

*|
洛奇向这个上演着丑态的场所靠近一步、集中起了精神。
[p2]
;━━━━

*|
从淫界中、唤出并役使渴求雌性的魔虫、这是[r]
已经用得很熟练的法术了。
[p2]
;━━━━

*|
像又长又大的男根一般的触手、洛奇分成了与人数相等的数量、向她们靠过去。
[p2]
;━━━━

;●差分b
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_ch_05b"]
[ud time=400]
[shakes layer=0 time=600 interval=75 random=true hmax=3 vmax=3]

*|
[name text=托尔]
[voice storage="cv_C00551"]
「嗯哈啊啊！？　好粗的东西、插进来了……！？[r]
　不行啊、现在我太敏感了……、啊呜、呼啊啊嗯！？」
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90005"]
「连、连我们也有份吗！？　呀啊嗯、啊呜、啊啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_C09012"]

[stopshakes layer=all]

*|
触手插入各自的小穴、让女人们闷叫。
[p2]
;━━━━

*|
被执拗地爱抚着的托尔自不用说、因为兴奋而湿了的[r]
女战士们、也同样贪求着粗壮的男根触手。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
触手活用着自己的长度、摩擦着女人们的壁面、席卷着[r]
子宫内部。
[p2]
;━━━━

*|
伴随着压迫感而挣扎一般的快感、让女战士们[r]
全都发出欢喜的喘息声。
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80009"]
「啊嗯、啊哈啊啊、好舒服！　触手在一扭一扭地体内[r]
　动着……！　啊呜哈啊啊啊嗯！」
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90006"]
「呼啊啊、嗯唏咦咦、一下一下地抽插的感觉好棒！[r]
　继续、再多动一点吧～！　嗯哈啊啊！」
[p2]
;━━━━

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10005"]
「啊啊啊、好厉害啊、托尔大人！[r]
　触手、抵到了最深处、把子宫塞得满满的！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00552"]
「你、你们……。呼啊啊、啊啊嗯、哈啊哈啊……、[r]
　振作一点啊……、这种东西――啊啾呜呜嗯！？」
[p2]
;━━━━
[bgv storage="cv_C09013"]

[shakes layer=0 time=600 interval=80 random=true hmax=2 vmax=2]

*|
鼓励的声音、马上就消散在了快乐之中。
[p2]
;━━━━

*|
部下的反应实在是太过诚实、让托尔仅存的理性[r]
不断动摇着。
[p2]
;━━━━

[stopshakes layer=all]

*|
在下腹部扩散开来的幸福感并未让人感到厌恶、[r]
让人反而有一种、正在抗拒它的自己才是不正常的一方的错觉。
[p2]
;━━━━

*|
没过一会儿、托尔的娇喘声、仿佛像是在引诱着女战士们一样、[r]
渐渐变得响亮起来。
[p2]
;━━━━

[se storage=se1412_触手ボフン…ボチュン…ボフ]

*|
[name text=托尔]
[voice storage="cv_C00553"]
「啊呜呜、呼啊啊啊啊嗯……、子宮的入口、被叩击着！[r]
　身体麻痹着、好像要变得不正常了……！[r]
　啊啊嗯、哈呜、嗯哈啊！？」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80010"]
「这就对了、托尔大人。让我们一起变得不正常吧。[r]
　瞧瞧、这样不是很舒服吗？」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00554"]
「呜啊啊、但是、但是……！[r]
　呀啊嗯、哈啊哈啊、啊咕、嗯唏咦咦咦ー、啊哈啊啊！」
[p2]
;━━━━
[bgv storage="cv_C09014"]

*|
托尔因为恐惧未知的快乐而猛地摇着头。
[p2]
;━━━━

*|
女战士们非常有耐心地爱抚着她。
[p2]
;━━━━

*|
明明自己也被触手插着、沐浴在快感的喘息之中、却还是[r]
温柔地揉弄着主人的乳房、努力让她放松下来。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
肉芽在来回地磨蹭着下体的触手的压迫之下、[r]
托尔表现出了夸张的反应。
[p2]
;━━━━

[shakes layer=0 time=500 interval=75 random=true hmax=2 vmax=2]

*|
[name text=托尔]
[voice storage="cv_C00555"]
「嗯呵噢噢噢噢、那里、阴蒂、不行ー！」
[p2]
;━━━━

[stopshakes layer=all]
[bg storage="bgffffff"][ud time=150]
[cg storage="cg_ch_05b"][ud time=150]
[se storage=se4005_水音こぼす]
[cg_xx storage="cg_ch_05b"]
[ud time=200]
[shakes layer=0 time=800 interval=80 hmax=1 vmax=1]

*|
[bgv storage="cv_C09015"]
噗咻、咻咕、咻咕嗯……！
[p2]
;━━━━

[stopshakes layer=all]

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10006"]
「啊哈、又喷出来了呢、托尔大人」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80011"]
「托尔大人、也请别忘了我。嗯嗯、啾、[r]
　啾啪……哈啊」
[p2]
;━━━━

[se storage=se4012_水音ピチュン]

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90007"]
「嗯、托尔大人的肌肤、有种甜甜的味道。[r]
　像是发情的雌性散发出香香的荷尔蒙的味道呢」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00556"]
「啊哈啊啊、啊呜、哈啊哈啊、嗯呜呜呜ー！[r]
　你们、啾、嗯嗯……、饶了我吧……啊啊！」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80012"]
「哈呼呜……、不行哦、托尔大人。[r]
　我可是知道的。托尔大人、要是现在半途而废的话[r]
　在这之后绝对会欲火焚身的」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00557"]
「才、才没有这种事……嗯呼啊啊、哈呜、嗯呼呜ー！」
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90008"]
「没问题的。请放下心来、委身于快乐就可以了。[r]
　我们会达成托尔大人的愿望的」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00558"]
「我、我才、没有这么想呢……啊啊啊啊啊！？[r]
　已经、够了吧、啊呜、啊呼呜呜～～嗯嗯！？」
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[cg_xx storage="cg_ch_05b"]
[ud time=200]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=1]

*|
[bgv storage="cv_C09005"]
本来身为女神的那个人、现在却像是人类的孩子一样被玩弄着。
[p2]
;━━━━

*|
小高潮重复了好几次、意识已经被快乐的薄膜覆盖、[r]
沉浸在了恍惚之中。
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se1410_触手コポ…コポ…コポ]

*|
触手的介入、比起她们更加激烈地[r]
贪婪。
[p2]
;━━━━

*|
只能考虑快感的雌性本能、像是腹中饥渴无比一般[r]
埋头进行着爱抚的动作。
[p2]
;━━━━

*|
丰满的女体互相渴求的模样、也是一大看点。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00559"]
「啊呜呜、啊嗯、啊啊啊、你们究竟、要让我[r]
　高潮多少次才甘心啊！　啊、又要来了、啊啊啊ー！」
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[cg_xx storage="cg_ch_05b"]
[ud time=200]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=1]

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10007"]
「直到托尔大人打从心底开始接受快乐为止哦。[r]
　您一定很清楚的、只要这么做、就能得到与至今无法比拟的[r]
　快感」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=托尔]
[voice storage="cv_C00560"]
「就、就算是这样……我也不能就此沉沦！[r]
　我不能、忘记自己的使命……啊啊、嗯哈啊啊！」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
她已经开始口齿不清了。
[p2]
;━━━━

*|
上下的嘴巴都在淌着涎水、罪孽深重的媚肉在欢呼着。
[p2]
;━━━━

[se storage=se1404_触手ヒョボボボ]
[shakes layer=0 time=300 interval=80 hmax=1 vmax=1]

*|
触手的龟头、从下腹部的里面往上顶。[r]
像是要回应那个屈伸运动一样、腰部扭动起来。
[p2]
;━━━━

*|
持续被触手和女战士们玩弄着、托尔的自我[r]
已经濒临崩坏了。
[p2]
;━━━━

[stopshakes layer=all]

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80013"]
「托尔大人、这次一起去吧……！[r]
　嗯嗯、哈啊啊、咧噜、嗯啾、呼呜……」
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90009"]
「我、我也一起！　请您像平时那样给我们只是！[r]
　只要您一声令下、我们也会随您一起高潮的……！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00561"]
「我、我怎么能把这么羞耻的命令、说出口啊……！[r]
　哈噗、嗯啾、嗯呼呜、啊呼呜ー」
[p2]
;━━━━

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10008"]
「请不要说那种薄情的话。[r]
　我们、今后也想追随着托尔大人。[r]
　就算方式改变了、也要一直在一起……！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00562"]
「你、你们……、啊啊啊啊、不过……！[r]
　呼啊、啊呼呜呜嗯、嗯唔、哈啊哈啊、啊啊啊……！」
[p2]
;━━━━
[bgv storage="cv_C09013"]

*|
托尔一阵一阵地颤动着身体。[r]
就算再怎么逞强、她也差不多缴械投降了。
[p2]
;━━━━

*|
并不是只有嘴上功夫、被包含着真心的爱的低语告白、[r]
托尔的心动摇了。
[p2]
;━━━━

[se storage=se1412_触手ボフン…ボチュン…ボフ]

*|
像是要紧追不放一样、触手的动作激烈了起来、[r]
不断地跃动着。
[p2]
;━━━━

[shakes layer=0 time=700 interval=75 random=true hmax=2 vmax=2]

*|
[name text=托尔]
[voice storage="cv_C00563"]
「啊呜呜ー、嗯呵哦啊啊啊！？　触手、在子宮的最里面[r]
　抽插ー！[r]
　这让人怎么忍耐啊ー、哈啊哈啊、啊呼呜呜呜嗯嗯！？」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80014"]
「呼啊啊、托尔大人、您的表情真的非常色气呢！[r]
　看着这种表情、我、我……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=托尔]
[voice storage="cv_C00564"]
「这、这要怪你们、把我弄成这个样子……！[r]
　啊、哈啊、啊嗯啊啊嗯、尽对我做这种无用功[r]
　……！　啊呜、啊啊、嗯呼啊啊ー！」
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90010"]
「绝无此事。啊哈啊、呼呜、嗯呼、啊啊、[r]
　我们、并未感到后悔！」
[p2]
;━━━━

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10009"]
「所以说、托尔大人、请跟我们融为一体吧ー！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00565"]
「融为一体……、呼啊啊、跟我一起……！[r]
　已经忍不下去了、我已经知道、自己就是跳进黄河、[r]
　也洗不清自己是个淫荡女神的事实了！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00566"]
「这样的话、我就投降好了……！　我认同、这种行为很舒服ー！[r]
　啊嗯、啊哈啊啊嗯、触手好厉害、身体里面[r]
　变得既舒服、又奇怪ー！」
[p2]
;━━━━
[bgv storage="cv_C09014"]

*|
败在了欲望之下的女神、用全身表现着喜悦之情。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
往后仰着身体、看样子已经到达了绝顶、却又迸发出[r]
更高一阶的娇声。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00567"]
「嗯呼啊啊啊哈啊啊啊――！！　要去了、堕落了！[r]
　跟你们、一、一起、啊哈啊啊啊ー！？」
[p2]
;━━━━

;●差分c
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_05b"][ud time=200]
[cg_xx storage="cg_ch_05c"]
[ud time=400]
[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80015"]
「啊哈啊啊啊、谨遵吩咐！[r]
　我要去了、托尔大人啊啊啊嗯嗯～～！！」
[p2]
;━━━━
[bgv storage="cv_C09005"]

*|
主人的绝叫、被女战士们当初了命令。
[p2]
;━━━━

[stopshakes layer=all]

*|
常年侍奉的经验、让她反射性地将托尔引导至高潮的临界点。
[p2]
;━━━━

*|
壁面绞着触手、让涌上的快感倍增、[r]
聚集到子宫处。
[p2]
;━━━━

*|
男根触手喷出的精液团块、让他们的意识忘我陶醉地飞向了[r]
远方。
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80016"]
「嗯唏咦咦咦咦ー、子宮高潮了！　内射实在是太舒服了[r]
　快让人发狂了～～！！」
[p2]
;━━━━

;●差分d
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_05c"][ud time=200]
[cg_xx storage="cg_ch_05d"]
[ud time=400]
[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
[bgv storage="cv_C09005"]
咚咻、咻噜噜噜噜、咻咕嗯……！
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90011"]
「啊呼呜呜呜呜嗯嗯――！　我也去了、请您看着我、[r]
　看我高潮的样子！　哈呜呜ー！」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
绝顶变成了一个连锁。
[p2]
;━━━━

[stopshakes layer=all]

*|
原本就粗壮的触手更加变本加厉地膨胀起来、[r]
像水泵一样向她们的子宫输送着精液。
[p2]
;━━━━

*|
炙热的精液流注进来、一发不可收拾的流量逆流的感觉[r]
让女战士闷绝。
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90012"]
「啊啊、嗯哈啊啊啊ー！[r]
　咕咚咕咚地、直接注入了子宫里面ー！[r]
　啊哈啊啊啊啊嗯嗯、托尔大人啊啊ー！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00568"]
「呼啊啊、高潮着、看起来好像很舒服……！[r]
　我也、我也想……」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00569"]
「啊啊啊啊啊啊、已经回不了头了……！[r]
　我就跟你们、一起堕落吧、呼啊啊啊――！！」
[p2]
;━━━━

;●差分e
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_05d"][ud tie=200]
[cg_xx storage="cg_ch_05d"]
[ud time=400]
[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10010"]
「嗯呵噢噢噢ー、高潮了、我高潮了！[r]
　托尔大人ー！！」
[p2]
;━━━━
[bgv storage="cv_C09014"]

*|
剩下的第三个人。[r]
最后的一个女战士、体内被注入精子、高潮了。
[p2]
;━━━━

[stopshakes layer=all]

*|
包围着自己的女人一个接一个地绝顶了、托尔[r]
燃起了一股切身的焦躁感。
[p2]
;━━━━

*|
自己也想快点变成她们那样。
[p2]
;━━━━

*|
想跟她们一起、被快乐沾染。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
像是要完成这个愿望似的、插入托尔身体里的触手[r]
不安地蠢动起来。
[p2]
;━━━━

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10011"]
「哈啊哈啊、啊呜呜、托尔大人也来吧、呼啊啊ー！！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00570"]
「我知道！　现在就去！　现在马上就去……！[r]
　被触手种下满满的精子、一起融为一体吧ー！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00571"]
「啊啊啊啊哈啊啊、嗯哈啊啊啊啊――！！」
[p2]
;━━━━

;●差分e
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_05d"][ud time=200]
[cg_xx storage="cg_ch_05e"]
[ud time=400]
[shakes layer=0 time=1000 interval=80 random=true hmax=3 vmax=3]

*|
[bgv storage="cv_C09015"]
咚咻噜噜噜噜！！　咻咕嗯、咚咻呜呜――！！
[p2]
;━━━━

*|
接受了堕落之后的绝顶。
[p2]
;━━━━

*|
和触手还有女战士、全部的肉块融合在一起、似乎已经失去了自我的[r]
恍惚感让托尔沉醉。
[p2]
;━━━━

*|
最后托尔被未知的感觉包围、似乎有什么东西改变了。
[p2]
;━━━━

[stopshakes layer=all]

*|
那个时候、托尔完全没有觉得恐惧或是困惑。
[p2]
;━━━━

*|
她只是感到了纯粹的幸福感。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00572"]
「呼啊啊啊、好舒服……、只要有这个……、[r]
　啊哈啊、我就、别无所求了……！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00573"]
「啊嗯、嗯、啊啊啊、一直在蠕动着……、不断[r]
　高潮着……、啊嗯、呼啊、啊呼呜呜嗯嗯～！」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80017"]
「哈啊哈啊、呵呵呵、托尔大人、终于变得坦率了呢」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00574"]
「啊啊、我已经、明白了啊。[r]
　现在的我、跟这东西正好相配。所以说……」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00575"]
「啊、啊啊啊ー！　就这样一直、高潮下去吧ー！」
[p2]
;━━━━

[se storage=se4005_水音こぼす]
[bg storage="bgffffff"][ud time=300]
[quake2 time=400 hmax=3 vmax=3]

*|
[bgv storage="cv_C09007"]
女神堕落了。
[p2]
;━━━━

*|
那个瞬间、与堕落这个词语相反、托尔感到了伴随着浮游感的[r]
比什么都要舒服的感觉。
[p2]
;━━━━

[stopquake]

*|
然后托尔的属性反转了。
[p2]
;━━━━

;●暗転
[quake2 time=600 hmax=3 vmax=3]
[se storage=se2122_無韻発動中ドクンドクン]
[cg_nega storage="cg_ch_05f"]
[ud time=300]
[cg storage="cg_ch_05f"]
[ud time=600]

*|
[name text=托尔]
[voice storage="cv_C00214"]
「呜、呜啊啊啊啊啊――！！」
[p2]
;━━━━

[stopquake]

*|
托尔的身体被漆黑的雾气包裹着。
[p2]
;━━━━

[se storage=se2007_暗黒魔法2]

*|
与此同时、带着魔力的冲击从内侧袭来、让托尔[r]
半蹲着发出了呻吟声。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00215"]
「咕、呜呜、咕呜～！」
[p2]
;━━━━

[se storage=se2122_無韻発動中ドクンドクン]
[quake2 time=600 hmax=3 vmax=3]
[cg_nega storage="cg_ch_05g"]
[ud time=200]
[cg storage="cg_ch_05g"]
[ud time=600]

*|
雾气铭刻着鼓动。[r]
咕咚咕咚地蠢动着的样子、简直就像是茧一样。
[p2]
;━━━━

*|
鼓动渐渐变弱、像是跟托尔一体化一样[r]
雾气收缩了。
[p2]
;━━━━

[stopquake]

*|
等注意到的时候、那里已经出现了一个新的人形[r]
剪影。
[p2]
;━━━━

[se storage=se2007_暗黒魔法2]
[cg storage="cg_ch_05h"]
[ud time=1000]

*|
[name text=托尔]
[voice storage="cv_C00216"]
「哈啊……、哈啊……、哈啊……」
[p2]
;━━━━

*|
一边散乱着呼吸、一般慢慢起身。
[p2]
;━━━━

*|
那副身姿、跟至今的托尔不同、她现在获得了[r]
新的女神属性。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_zc05_1_end
[scene_end pass="zc05_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


