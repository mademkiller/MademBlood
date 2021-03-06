*start

;[eval exp="sf.zd03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|恥辱の会議
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zd03_1"]
;──────────────

;●久巳作成

;●チャプター　『恥辱の会議』
;●背景　会議室
[bgm storage="bgm09"]
[se storage=se4401_木扉開ける]
[bg storage=bg_13]
[ch_c set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud_rule rule=ru_01a time=700]
[mesw_on]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]
[name text=ロキ]
「对不起、来晚了」
[p2]
;━━━━

*|
洛奇一进入房间、参加会议的人都聚齐起来。
[p2]
;━━━━

[se storage=se4525_席を立つ音]

*|
文官们起立、跟洛奇打招呼。[r]
这次的会议室关于格雷兹的统治问题[r]
当然莉格蕾朵也出席了。
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=4 表情Ｂ=4 差分=1][ud time=300]

*|
她面带愁容、不安的看着洛奇。
[p2]
;━━━━

*|
不像是那种要为人民情愿的表情[r]
倒像是有什么急事。
[p2]
;━━━━

;●ＣＧ　DH03
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se storage=se0000_人間動作ズサッ]
[wait2 time=200]
[cg storage="cg_dh_03"]
[ud time=700]

*|
[bgv storage="cv_D09000"]
[name text=ロキ]
「那么快开始吧。[r]
　议题、是关于格雷兹的粮食问题……」
[p2]
;━━━━

*|
无视莉格蕾朵、开始会议。
[p2]
;━━━━

*|
[se storage=se4530_ガヤＳＥワイワイザワザワ]
文官们说明状况、交流各种意见。
[p2]
;━━━━

*|
洛奇时而点头、碰到疑点立即提问、[r]
总结要点。
[p2]
;━━━━

*|
期间、莉格蕾朵一句话也没有说、一直低着头。
[p2]
;━━━━

*|
[name text=ロキ]
「嗯……、果然战乱的影响很大。[r]
　不管是对尤格德尔西鲁中的哪个国家来说都一样[r]
　格雷兹则更是显著」
[p2]
;━━━━

*|
[name text=ロキ]
「莉格蕾朵、说说你的想法」
[p2]
;━━━━

[se_fade]

*|
[name text=リグレット]
[voice storage="cv_D00435"]
「啊？　啊、哈、是……！」
[p2]
;━━━━
[bgv storage="cv_D09000"]

*|
大家的视线集中在慌忙作答的莉格蕾朵身上。
[p2]
;━━━━

*|
莉格蕾朵红着脸、小声的说着[r]
援助格雷兹的必要性。
[p2]
;━━━━

*|
虽然说的内容很正常、但莉格蕾朵的样子[r]
却很奇怪。
[p2]
;━━━━

*|
[se storage=se4530_ガヤＳＥワイワイザワザワ]
她周围的文官窃窃私语议论着[r]
连洛奇这都听到了。
[p2]
;━━━━

*|
[name text=ロキ]
「肃静。莉格蕾朵说的很对」
[p2]
;━━━━

[se_fade]

*|
洛奇狡猾的笑起来。
[p2]
;━━━━

*|
那时因为洛奇知道莉格蕾朵为何会这样。
[p2]
;━━━━

*|
不、不如说是、她变这奇怪样子是洛奇布置作业的缘故。
[p2]
;━━━━

*|
[name text=ロキ]
「莉格蕾朵、说道粮食援助[r]
　你有具体的计划吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「格雷兹用什么来做抵押？[r]
　现今这个大陆已经没有闲米养闲人了。」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00436"]
「是、是、这个……啊、啊、啊……！」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
话说到一半、被自己的娇喘打断。
[p2]
;━━━━

*|
[se storage=se4530_ガヤＳＥワイワイザワザワ]
这淫靡的声响、文官哗然。[r]
在洛奇的位置都能察觉到[r]
她坐立不安。
[p2]
;━━━━

*|
[name text=文官]
「莉格蕾朵大人、身体不适的话就……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00437"]
「嗯、没关系……的……。哈啊、嗯……」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
即使额头已渗出汗水、莉格蕾朵还是挤出笑容。
[p2]
;━━━━

*|
实际上心里早就想逃跑。[r]
但这已经被洛奇禁止了。
[p2]
;━━━━

*|
格雷兹的粮食援助――相当于把人民当做人质[r]
她陷入不能逃跑绝境之中。
[p2]
;━━━━

*|
洛奇用冷笑来应对她求助的视线。
[p2]
;━━━━

*|
现在莉格蕾朵的屁股上、被洛奇强制装着魔生物[r]
。
[p2]
;━━━━

;●差分a
[se storage=se1409_触手ピチュ…クチュ…]
[cg storage="cg_dh_03a"]
[ud time=600]

*|
[name text=リグレット]
[voice storage="cv_D00438"]
（哦、啊、啊～……、在蠕动……）
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
虽然听着会议内容、但莉格蕾朵内心魂不守舍。
[p2]
;━━━━

*|
魔生物外形看上去像内衣。[r]
但皮肤上传来的感觉却是如此恶心[r]
像无数根手指在抚摸。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00439"]
「啊、啊……、哈、啊……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00440"]
（什、什么、在吸屁股……。[r]
　那里、进去了……、不要[r]
　不能进到那里……！）
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
怪不得莉格蕾朵在回忆中无法集中精神。
[p2]
;━━━━

*|
魔生物没可能只是乖乖充当内衣[r]
下流的蠕动着扰乱寄生主的精神。
[p2]
;━━━━

*|
吸盘吸住皮肤、涂上粘液。
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]

*|
薄薄的粘膜伸展开が、契合臀部的大小[r]
模仿尺寸一般套上去。
[p2]
;━━━━

*|
让莉格蕾朵害怕的是、它们的行动像是在窥探自己的反应[r]
现在只是小试牛刀并未出力。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00441"]
（求你了。别动……。[r]
　在那种地方乱动，好恶心！）
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
[name text=ロキ]
「――莉格蕾朵、你在听吗？[r]
　现在正在讨论在格雷兹是否要创办新的产业」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00442"]
「嗯？　啊、啊、是……。[r]
　那个……格雷兹没有那样的资源……」
[p2]
;━━━━
[bgv storage="cv_D09000"]

*|
[name text=ロキ]
「这我知道。[r]
　不是有这样的知识吗。要是能开发利用、应该能把那种技术[r]
　造福现世才对」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00443"]
「这、这个……但是、为了私欲而使用古代记录的话、[r]
　违背了传统国家的原则……啊！？」
[p2]
;━━━━
[bgv storage="cv_D09002"]

*|
再一次、莉格蕾朵娇喘起来。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00444"]
「嗯……啊、啊、啊、什么……？」
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]

*|
[name text=リグレット]
[voice storage="cv_D00445"]
（突然动作激烈起来了……。[r]
　难，难道……、这个、啊、这样不行……！）
[p2]
;━━━━
[bgv storage="cv_D09002"]

*|
洛奇露出恶魔般的笑容。[r]
莉格蕾朵本能的察觉到。魔生物的行动[r]
是受到洛奇控制的。
[p2]
;━━━━

*|
包住自己屁股的可恶生物、某种程度上[r]
按照洛奇的想法来行动――。
[p2]
;━━━━

*|
虽然已经想到、但被触手碰到会阴之类的敏感部位[r]
莉格蕾朵还是抵受不住。
[p2]
;━━━━

*|
就算是这样她还是咬紧嘴唇[r]
对抗着洛奇。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00446"]
「以前的世界……过度地使用技术、哈啊哈啊、[r]
　付出了惨重的代价……嗯、所以不能让格雷兹[r]
　重蹈覆辙……」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
[name text=ロキ]
「这些我都明白。[r]
　但是为了这个而导致格雷兹灭亡不是得不偿失吗？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00447"]
「但、但是……、啊、啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_D09006"]

[shakes layer=0 time=300 hmax=1 vmax=1]

*|
又叫了出来、慌忙遮住嘴。
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se1403_触手ビチュチュリ…]

*|
魔生物在肛门上挂上小钩、开始扩张着。[r]
感到有点凉、明白是在那周围分泌[r]
着什么。
[p2]
;━━━━

*|
粘液是半固体的。[r]
触手精细的涂抹之后、双臀麻痹起来[r]
。
[p2]
;━━━━

*|
莉格蕾朵不可能会知道、那是有让肌肉松弛效果的[r]
媚薬。
[p2]
;━━━━

[se storage=se0731_眼球弄りピクチュ…]

*|
频繁一开一闭的屁眼、作为性器官[r]
觉醒了。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00448"]
（哦、屁股ー一张一合的ー啊……。[r]
　好难受、不能再想奇怪的事情了）
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
[name text=ロキ]
「一直维持原样不会有将来的。[r]
　格雷兹到了需要改革的时候……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00449"]
「啊啊、洛、洛奇……、啊、求你。[r]
　再这样下去的话……」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
[name text=ロキ]
「嗯？　怎么了、要装可怜的话编造点像样的理由[r]
　来试试？[r]
　如果有说服力的话、我说不定会改变主意哦？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00450"]
「不、不是这个……、啊、啊……、啊、[r]
　啊……」
[p2]
;━━━━
[bgv storage="cv_D09002"]

*|
半开的小嘴、流淌出口水。
[p2]
;━━━━

*|
洛奇的眼睛像是在说、能抵抗住的话抵抗一下试试。
[p2]
;━━━━

*|
莉格蕾朵拼命的、收集着七零八落的[r]
自制力和理性。
[p2]
;━━━━

*|
这里输掉的话、作为女人也好、作为守护者也好[r]
就全部完蛋了。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00451"]
「我、我反对……！[r]
　至少、不要将古代技术[r]
　运用在战争上！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00452"]
「不光是格雷兹的问题……。[r]
　如果、[ruby text=ラグナロク][ch text=極夜大戦]再发生的话――」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00453"]
「啊、啊、啊啊啊！？[r]
　啊啊啊啊啊啊啊――、屁眼、不行ー！！」
[p2]
;━━━━

;●差分b
[quake2 time=500 hmax=4 vmax=3]
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_dh_03b"]
[ud time=400]

*|
[bgv storage="cv_D09005"]
挖掘直腸般侵入的触手、在莉格蕾朵的理性上也[r]
开了一个洞。
[p2]
;━━━━

[stopquake]

*|
不知羞耻的大叫着、她体验着屁股的快感狂乱起来。
[p2]
;━━━━

*|
经过媚薬的刺激[r]
屁股对魔生物的触手的插入完全没有抵抗力。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
感受着触手蠕动着往深处挖掘、[r]
莉格蕾朵喜不自胜。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00454"]
「啊、蠕动着。[r]
　听到屁眼里下流的声音」
[p2]
;━━━━
[bgv storage="cv_D09004"]

*|
[name text=ロキ]
「嗯、已经晚了么」
[p2]
;━━━━

*|
文官们看着女神的痴态[r]
惊讶的说不出话。
[p2]
;━━━━

*|
没有一个人插嘴、只是在边上看着[r]
洛奇和莉格蕾朵。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00455"]
「被看到了。不要、不要看……啊！[r]
　发出声音！　求你们了、把脸转过去[r]
　咦咦、啊、啊……！」
[p2]
;━━━━
[bgv storage="cv_D09003"]

*|
[name text=ロキ]
「会议中、想岔开话题吗？[r]
　莉格蕾朵你刚才的话只讲到一半……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00456"]
「那时因为洛奇……、啊、啊、啊啊、[r]
　啊啊啊……！」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
虽然咬紧牙齿、但还是露出声音。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
吸盘从内衣里发出水的声音、下流的响着。
[p2]
;━━━━

*|
莉格蕾朵坐在座位上把头埋了下去[r]
拼命强忍。
[p2]
;━━━━

*|
股間肛门之类的性感带被触手不停摸着[r]
腰肢不自禁的要摆动起来。
[p2]
;━━━━

;●差分c
[se storage=se1409_触手ピチュ…クチュ…]
[cg storage="cg_dh_03c"]
[ud time=600]

*|
[name text=リグレット]
[voice storage="cv_D00457"]
「啊……、忍……快忍不住……！[r]
　啊啊、好害羞。被洛奇以外的人[r]
　看到……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00458"]
「啊、啊、啊、屁股、不能再深入进来[r]
　……。好强烈、啊、不要……！」
[p2]
;━━━━
[bgv storage="cv_D09011"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
一根一根手指般粗的触手、往肠内[r]
深入。
[p2]
;━━━━

*|
被扩张开的肛门柔软的接受着[r]
平时的话多到要裂开的触手。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00459"]
「啊、别再进来……。[r]
　屁股里已经满了、啊啊、饶、饶了我吧[r]
　……」
[p2]
;━━━━
[bgv storage="cv_D09004"]

*|
[name text=ロキ]
「你就是说你答应我的条件了吗？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00460"]
「嗯？　不是！　怎么会变成这样！[r]
　啊、啊、啊……！？」
[p2]
;━━━━
[bgv storage="cv_D09006"]

[shakes layer=0 time=400 interval=75 hmax=1 vmax=2]

*|
吃惊的同时、莉格蕾朵露出急切的表情按住小腹[r]
。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
发出咕噜咕噜的声音。[r]
触手在体内吐出的粘液、起到了[r]
灌肠的效果。
[p2]
;━━━━

*|
感受让身体飘起来般快感的同时、莉格蕾朵感受到的是[r]
迫切的排泄感。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=リグレット]
[voice storage="cv_D00461"]
「肚子……、好痛……。[r]
　让我去、啊、啊、厕所、求你了」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
[name text=ロキ]
「哦、女神也会大便的吗」
[p2]
;━━━━

*|
洛奇嘲笑着。
[p2]
;━━━━

*|
文官笑了起来、莉格蕾朵这时[r]
只想找个洞钻进去。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
[name text=リグレット]
[voice storage="cv_D00462"]
「至少、别再插入了……。[r]
　啊、啊、不、现在、拔出来的话……！」
[p2]
;━━━━
[bgv storage="cv_D09002"]

*|
[name text=ロキ]
「一会说要插、一会说要拔[r]
　到底是要怎么样」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00463"]
「因为……！　啊、啊、啊、已经不行了、[r]
　真的要……。求你、让我去厕所、啊ー！」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
[name text=ロキ]
「那重新问你一次。[r]
　格雷兹提供传承的古代技术――、来换取食糧援助的这个条件[r]
　答应吗？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00464"]
「食糧……？　传承……？[r]
　啊啊啊、已经不能思考了……。[r]
　不、啊啊、漏出来了、漏出来了ー！」
[p2]
;━━━━
[bgv storage="cv_D09003"]

*|
莉格蕾朵抬起腰、烦闷着。
[p2]
;━━━━

*|
涌上来的便意同肛门的快感、[r]
使她不能冷静思考。
[p2]
;━━━━

*|
[name text=ロキ]
「想要解脱的话只要你点头就行了、莉格蕾朵」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00465"]
「啊、啊啊啊、我、我……！[r]
　啊、啊啊、啊、啊、啊……！」
[p2]
;━━━━
[bgv storage="cv_D09004"]

*|
恶魔的低语、冲击着莉格蕾朵的理性。
[p2]
;━━━━

[se storage=se1411_触手ガポ…ガポ…ガポ]

*|
触手一齐开始蠕动、强烈的催动着便意。
[p2]
;━━━━

*|
终于莉格蕾朵、解开束缚一般上下点起了头[r]
。
[p2]
;━━━━

[shakes layer=0 time=500 interval=80 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00466"]
「知道了ー！[r]
　就按洛奇、说的做ー！[r]
　啊啊、啊啊……！！」
[p2]
;━━━━
[bgv storage="cv_D09004"]

*|
[name text=ロキ]
「呵呵呵呵、你说的哦、莉格蕾朵。那给你奖励」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=リグレット]
[voice storage="cv_D00467"]
「啊、洛奇……！」
[p2]
;━━━━
[bgv storage="cv_D09003"]

*|
[name text=ロキ]
「那、别在顾虑了，拉出来吧」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00468"]
「啊！？　怎么会……！[r]
　等等、洛奇、等等！　啊、啊、[r]
　啊啊啊啊――！！？」
[p2]
;━━━━
[bgv storage="cv_D09013"]

[shakes layer=0 time=700 interval=80 random=true hmax=2 vmax=2]
[se storage=se1405_触手ボボボボ]

*|
触手往外拉。[r]
同时、腸内的东西往下。
[p2]
;━━━━

*|
排泄感混杂着快感、[r]
莉格蕾朵尝到了腰快碎掉般的爽快感。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=リグレット]
[voice storage="cv_D00469"]
「啊、啊啊、出来了――！！？」
[p2]
;━━━━
[bgv storage="cv_D09015"]

*|
这个瞬间、莉格蕾朵尖叫起来。
[p2]
;━━━━

;●差分d
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_dh_03c"][ud time=200]
[se buf=4 storage=se1406_触手ビチャアアン]
[cg_xx storage="cg_dh_03d"]
[ud time=500]
[shakes layer=0 time=1000 interval=75 random=true hmax=2 vmax=2]

*|
咕啾、噗噜噜、噗噗！
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00470"]
「不、不要啊啊啊――！！」
[p2]
;━━━━
[bgv storage="cv_D09005"]

[stopshakes layer=all]

*|
粪便毫不留情地喷出。
[p2]
;━━━━

[se storage=se4000_水を壷に注ぐジョボボボ]

*|
同时小便也流出、莉格蕾朵的股間一片狼藉。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00471"]
「啊啊啊～～、停、停下来―！！」
[p2]
;━━━━
[bgv storage="cv_D09004"]

*|
莉格蕾朵哭喊着、但这生理现象一开始就[r]
停不下来。
[p2]
;━━━━

*|
排便更加凶猛、液体状的粪便从发抖的肛门里[r]
喷出。
[p2]
;━━━━

*|
包住她的魔生物、把这排泄物[r]
盛了起来。
[p2]
;━━━━

*|
透过半透明粘膜、看以看到褐色的排泄物。
[p2]
;━━━━

*|
万幸的是、这吸水性优良的活内衣[r]
没有让周围弄得太脏[r]
。
[p2]
;━━━━

[se storage=se4515_水っぽい放屁]

*|
随着最后放屁的声音、莉格蕾朵的排便[r]
终于结束。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00472"]
「啊啊啊、啊啊啊……、全部出来了……。[r]
　在这种地方、我……连小便……」
[p2]
;━━━━
[bgv storage="cv_D09000"]

*|
[name text=ロキ]
「呼、快谢谢我吧。我事先让你穿戴好、[r]
　没有弄得太难看」
[p2]
;━━━━

[voice_fade]
*|
[name text=リグレット]
「…………」
[p2]
;━━━━

*|
面对洛奇的嘲笑、莉格蕾朵还是一副痴呆的表情。
[p2]
;━━━━

*|
全部排放出来的解脱感、使得神志恍惚起来[r]
。
[p2]
;━━━━

*|
但是――
[p2]
;━━━━

;●差分e
[cg storage="cg_dh_03e"]
[ud time=600]

*|
[name text=リグレット]
[voice storage="cv_D00473"]
「呜、讨厌……」
[p2]
;━━━━

*|
渐渐恢复的理性、并没让她平静下来。
[p2]
;━━━━

*|
眼眶带着泪、坐在都是大便的椅子上[r]
莉格蕾朵痛哭起来。
[p2]
;━━━━

*|
洛奇一直看着她。
[p2]
;━━━━

[shakes layer=0 time=1000 interval=75 random=true hmax=2 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00474"]
「呜呜呜呜呜。洛奇好过分～」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00475"]
「在大家的面前让我失禁、什么的……！[r]
　我、明明是女神呢～」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00476"]
「呜呜呜、唔唔、呜呜呜～、讨厌～。[r]
　好讨厌……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
为了尿裤子而哭的莉格蕾朵。
[p2]
;━━━━

*|
经过肛门调教、排泄PLAY之后[r]
她进一步的幼儿化了。
[p2]
;━━━━

;●背景　会議室
[bg storage="bg000000"]
[ud time=700]
[voice_fade][se_fade]

*|
最终、会议通过了洛奇的决定。
[p2]
;━━━━

*|
格雷兹虽然保住了[r]
莉格蕾朵却有输得更惨的感觉。
[p2]
;━━━━

;●暗転

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_zd03_1_end
[scene_end pass="zd03_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


