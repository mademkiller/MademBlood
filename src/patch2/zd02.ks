*start

;[eval exp="sf.zd02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|躾と粗相
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zd02_1"]
;──────────────

;●久巳作成

;●チャプター　『躾と粗相』
;●背景　リグレットの部屋　昼
[bgm storage="bgm09"]
[se storage=se4401_木扉開ける]
[gch_f set=rr storage="cb04_110" 表情Ａ=3 表情Ｂ=3 差分=0 opacity=0]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜2"][endif]
[ud_rule rule=ru_01 time=600]
[mesw_on]
[mv set=r layer=5 opacity=255 accel=1 storage="cb04_110" time=300][wm2]
[shakes layer=5 time=300 hmax=2 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00387"]
「啊！？」
[p2]
;━━━━

*|
莉格蕾朵一进自己房间、就惊叫起来。
[p2]
;━━━━

*|
发现床上有不速之客、她不安地[r]
眨着眼睛。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=リグレット]
[voice storage="cv_D00388"]
「为什么洛奇会在我的房间！？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=ll storage="cn06_a110" 表情=1 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]

*|
[name text=ロキ]
「不是早就跟你说过。今天要来调教你」
[p2]
;━━━━
[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00389"]
「调教……。为此特地来接我吗？」
[p2]
;━━━━

*|
看着若无其事地回答着的洛奇、莉格蕾朵反倒觉得疑惑了起来。
[p2]
;━━━━

*|
上次的调教完全没让她开窍[r]
所以决定这次[r]
继续调教。
[p2]
;━━━━

*|
关于自己的事情、莉格蕾朵总是[r]
逆来顺受。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「不、机会难得。今天就在这里做」
[p2]
;━━━━
[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00390"]
「嗯？　但这里是我的房间……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「有什么不妥？　我可没说过、[r]
　只会在调教室……」
[p2]
;━━━━
[gch_f set=r storage="cb04_110" 表情Ａ=5 表情Ｂ=5 差分=1][ud time=300]
[shakes layer=5 time=800 interval=80 hmax=1 vmax=0]

*|
[name text=リグレット]
[voice storage="cv_D00391"]
「呜、呜」
[p2]
;━━━━

*|
用呜呜声来表示抗议。
[p2]
;━━━━

*|
但莉格蕾朵自己也知道[r]
自己最终还是会屈服。
[p2]
;━━━━

;●ＣＧ　DH02
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=600]
[cg storage="cg_dh_02"][ud_rule rule=ru_04a time=600]

*|
[name text=リグレット]
[voice storage="cv_D00392"]
「这个样子、好害羞～……」
[p2]
;━━━━
[bgv storage="cv_D09000"]

*|
[name text=ロキ]
「忍着。别刚开始就啰嗦」
[p2]
;━━━━

*|
莉格蕾朵害羞的样子像小孩子一样。
[p2]
;━━━━

*|
洛奇躺在床上命令莉格蕾朵坐上来、[r]
身体被男性包裹[r]
觉着一阵酥麻……。
[p2]
;━━━━

*|
这个姿势持续了一会。
[p2]
;━━━━

*|
抱着双膝、露出股间的这种状态[r]
同平时女神的那种庄严样子大相近庭。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00393"]
「啊、碰到屁股的是、这个、洛奇的……？[r]
　啊、好热。它越来越大……！？」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
不看也能知道[r]
双腿间被肉棒触碰着。
[p2]
;━━━━

*|
太害羞不敢直视。
[p2]
;━━━━

*|
因为这种被抱着动作不自由的体位、莉格蕾朵能够做的[r]
也只有害羞的发抖而已。
[p2]
;━━━━

*|
[name text=ロキ]
「皮肤好烫。有这么害羞吗？[r]
　而且都是汗。不、这是真的是汗吗……？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00394"]
「啊、是汗……。[r]
　啊、啊、不要再摩擦、两腿之间的地方了……」
[p2]
;━━━━
[bgv storage="cv_D09001"]

[se storage=se0731_眼球弄りピクチュ…]

*|
剥皮鸡蛋一般的肌肤、又热又湿。[r]
单是摩擦大腿的这种刺激[r]
就充分的挑起内心的欲望。
[p2]
;━━━━

*|
不知是有意还是无意，面红耳赤的莉格蕾朵迷乱的摇着头的样子[r]
十二分的挑起洛奇的调教欲。
[p2]
;━━━━

*|
[name text=ロキ]
「来、屁股放松。[r]
　交给我吧、你只要享受快感就可以」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00395"]
「啊……、果然是要用后庭……」
[p2]
;━━━━
[bgv storage="cv_D09000"]

*|
[name text=ロキ]
「怎么、要我破你前面的处么？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00396"]
「那、那个……。没有那回事……」
[p2]
;━━━━
[bgv storage="cv_D09000"]

*|
莉格蕾朵早就是一副哭腔。[r]
调教后面、还是凌辱前面――、不管哪个[r]
对她来说都是最坏的选择。
[p2]
;━━━━

*|
不顾懊恼的莉格蕾朵、洛奇自己决定了。
[p2]
;━━━━

*|
龟头贴在肛门上的时候、莉格蕾朵投降一般的吐了一口气。
[p2]
;━━━━

*|
洛奇乘这个机会、将勃起的肉棒[r]
插入肠内。
[p2]
;━━━━

;●差分a
[se storage=se1400_触手ギュチュ…]
[cg storage="cg_dh_02a"][ud time=400]
[shakes layer=0 time=500 interval=75 hmax=2 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00397"]
「啊……、进来了……啊。[r]
　啊、啊啊、肉棒、好大……」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
[name text=ロキ]
「痛么？　但之前、不是好好帮你扩张过么。[r]
　屁眼要贪婪的吃进去咯」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=リグレット]
[voice storage="cv_D00398"]
「啊、不……、啊、啊……！[r]
　真过分、我的屁股、打开了……、[r]
　啊啊啊、好热、进到里面了」
[p2]
;━━━━
[bgv storage="cv_D09003"]

[se storage=se1403_触手ビチュチュリ…]

*|
通过了最初的抵抗、现在插入的更顺畅。
[p2]
;━━━━

*|
突破重重障碍、直到根部肉棒全部插了进去。
[p2]
;━━━━

*|
为了排除异物、括约肌有了反应。[r]
强烈的收缩、就像是在吸肉棒一样[r]
产生酥痒难挡的快感。
[p2]
;━━━━

*|
[name text=ロキ]
「这么难进去、是有大便吗。[r]
　没排干净吧、莉格蕾朵」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00399"]
「不要、别说奇怪的话……！」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
说下流话、就是为了增加对手的羞耻感。
[p2]
;━━━━

*|
面对直肠的抵抗继续扭腰抽送[r]
压迫感让莉格蕾朵皱起眉。
[p2]
;━━━━

*|
并不象是很痛、听她的喘息[r]
可以确实感到兴奋的感觉。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00400"]
「啊啊、屁股里、象烧起来一样……。[r]
　一进一出的、啊、奇怪的感觉……、啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
[name text=ロキ]
「莉格蕾朵、不是教过你吗。[r]
　这应该叫什么？　什么在扩大？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00401"]
「啊……、不是屁股……、这个……屁眼。[r]
　屁眼被洛奇的肉棒扩张着…！」
[p2]
;━━━━
[bgv storage="cv_D09002"]

*|
虽然害羞、莉格蕾朵还是改正自己的说法。
[p2]
;━━━━

*|
从她忍不住的娇喘声[r]
能确定她已经意识到自己的肛门成为性器官了。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00402"]
「啊、哈、啊、啊啊啊、屁眼、被侵犯。[r]
　感到屁眼被开发……。[r]
　过分、这样、啊、啊、啊啊啊ー」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00403"]
「这事、对谁也说不出口……。[r]
　太羞耻、就算是跟狄璐卡也[r]
　没办法谈这个事…」
[p2]
;━━━━
[bgv storage="cv_D09010"]

*|
[name text=ロキ]
「那样就会暴露自己是对屁眼有感觉的变态女神吗」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00404"]
「我、不是的……。[r]
　啊、啊、哈、啊、啊啊ー」
[p2]
;━━━━
[bgv storage="cv_D09011"]

[se storage=se1409_触手ピチュ…クチュ…]

*|
越抽插越能感觉到肛门的柔软、像是被肉棒[r]
驯服一样。
[p2]
;━━━━

*|
尤其是拔出一瞬间的快感、莉格蕾朵体验着类似于排泄的快感[r]
浑身发抖、靠在洛奇身上。
[p2]
;━━━━

[shakes layer=0 time=700 interval=70 random=true hmax=2 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00405"]
「哦、哦哦、哦哦……[r]
　奇怪的声音」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00406"]
「啊啊、啊、啊啊啊――、啊啊啊！[r]
　啊、啊、啊啊、屁眼、在抽搐……」
[p2]
;━━━━
[bgv storage="cv_D09012"]

[stopshakes layer=all]

*|
发出一般抽插小穴时那种、妖艳的声音。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
保护内藏的肠液、在这里起到润滑油的作用、[r]
无论是量跟粘稠度都可以跟爱液媲美。
[p2]
;━━━━

*|
莉格蕾朵也许是有意识的迎合起抽插的节奏[r]
感觉到这点的瞬间[r]
她突然更加紧密的贴近肉棒。
[p2]
;━━━━

*|
短小的身体在洛奇身上舞动、两人沉醉在[r]
肛交的快感之中。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00407"]
「啊啊……、啊、啊、屁眼被撑开了！[r]
　被撑开了、可怕、但是……！[r]
　啊！　啊、啊啊！？」
[p2]
;━━━━
[bgv storage="cv_D09012"]

*|
[name text=ロキ]
「好淫荡。果然是有这方面的潜质呢」
[p2]
;━━━━

*|
被肉棒扩张着的肛门、和括约肌[r]
散发出异常的快感。
[p2]
;━━━━

*|
从秘唇上流出透明的液体，淋湿大腿[r]
。
[p2]
;━━━━

*|
将羞耻心作为饲料[r]
现在的莉格蕾朵对肛门的快感已经入迷。
[p2]
;━━━━

*|
[name text=ロキ]
（呼……、好征兆、不过这样一来就算不上是调教）
[p2]
;━━━━

*|
一边抽插着、一边冷静的思考方案。
[p2]
;━━━━

*|
想到的是、上次从莉格蕾朵屁眼里[r]
诞生的淫虫。
[p2]
;━━━━

;●差分b
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_dh_02b"][ud time=600]

*|
[name text=リグレット]
[voice storage="cv_D00408"]
「啊啊啊、啊啊……！　啊？　什么……？」
[p2]
;━━━━
[bgv storage="cv_D09002"]

*|
沉迷于屁眼快感的莉格蕾朵、发觉有虫子[r]
抓着乳房的时候已经晚了。
[p2]
;━━━━

[se storage=se1403_触手ビチュチュリ…]

*|
虫子慢慢蠕动、爬上光滑的乳房[r]
莉格蕾朵呼吸急促。
[p2]
;━━━━

[shakes layer=0 time=400 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00409"]
「是什么！？　不要，为什么突然……！[r]
　好恶心……！」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
[name text=ロキ]
「噗、说的真过分。[r]
　肚子……不、那是你屁眼里生下来的我们的孩子啊」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=リグレット]
[voice storage="cv_D00410"]
「我们的孩子……、啊、啊……！」
[p2]
;━━━━

*|
看样子终于想起来了。[r]
莉格蕾朵闭上嘴、重新看着虫子。
[p2]
;━━━━

*|
[name text=ロキ]
「是的。它们就是上次[r]
　从你皮眼里的卵中孵化出来的」
[p2]
;━━━━

*|
[name text=ロキ]
「你这个母亲不照顾、只好由我[r]
　把他们养在淫界……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00411"]
「我、我才不是什么母亲！」
[p2]
;━━━━
[bgv storage="cv_D09000"]

*|
莉格蕾朵害怕的拒绝着。
[p2]
;━━━━

*|
不过这表情参杂着复杂的情绪[r]
像是在犹豫是否要把虫子从乳房上赶走。
[p2]
;━━━━

*|
虫子楚楚可怜的样子[r]
像是诱发出莉格蕾朵的同情心。
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]

*|
虫子咬着乳头、莉格蕾朵开始[r]
叫起来。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00412"]
「啊……、快、快停下。[r]
　我、不是你们的妈妈……。[r]
　不能咬、啊、啊……」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
[name text=ロキ]
「别这么抗拒。孩子只是想喝奶而已……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00413"]
「即使你这么说、我、乳房里也没有奶。[r]
　啊、都说了没有了……、呀……！」
[p2]
;━━━━
[bgv storage="cv_D09002"]

;●差分c
[se storage=se1409_触手ピチュ…クチュ…]
[cg storage="cg_dh_02c"][ud time=400]

*|
两只虫快速行动起来。
[p2]
;━━━━

*|
频繁的迈动节足、用小牙齿咬乳头。
[p2]
;━━━━

*|
说是牙齿、实际上想毛一样小的针、虽然莉格蕾朵[r]
只是勉强能感到疼痛的程度、但象是要讨奶水喝[r]
怎么也平静不下来。
[p2]
;━━━━

*|
对着找不到奶水、象小孩版发脾气的虫子、[r]
莉格蕾朵想对着自己孩子一样[r]
说。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00414"]
「啊、啊、啊啊啊、不、不要……。[r]
　没有奶水出来……、啊、痛……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00415"]
「对不起。不会有奶水出来的……！[r]
　不会有奶水出来的、所以停下来吧、停下来啊啊……。[r]
　啊、啊、啊」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00416"]
「乳头在抽动……！[r]
　啊、怎么了……、啊、别动[r]
　啊、啊啊……！」
[p2]
;━━━━
[bgv storage="cv_D09003"]

*|
虽然小、但不愧是淫虫。
[p2]
;━━━━

*|
往而复始的疼痛、使莉格蕾朵起鸡皮疙瘩[r]
乳头勃起。
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]

*|
乘着勃起的时候、淫虫们用脚更加积极的[r]
刺激乳头。
[p2]
;━━━━

*|
这行动已经超出虫子的本能、像是能感觉出莉格蕾朵的执念[r]
一样。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00417"]
「啊、哈、胸部……。[r]
　这些孩子、好厉害……、啊、啊……！」
[p2]
;━━━━
[bgv storage="cv_D09002"]

*|
忍受不住强烈的快感喘息起来。
[p2]
;━━━━

*|
同时一起刺激屁股、让莉格蕾朵体内的性感[r]
觉醒了。
[p2]
;━━━━

*|
经受这样的刺激、整个乳房发烫[r]
就像是真的在哺乳一样。
[p2]
;━━━━

*|
莉格蕾朵终于神情恍惚、将身体交由这官能快感[r]
之中。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00418"]
「啊啊啊、啊、啊、身体变得好奇怪。[r]
　被洛奇抱着、还在喂奶……、我」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00419"]
「啊啊啊……。啊、啊、啊、啊、[r]
　这是什么、感觉脑中一片空白……！」
[p2]
;━━━━
[bgv storage="cv_D09003"]

*|
[name text=ロキ]
「已经神志不清了。但……」
[p2]
;━━━━

[se storage=se1400_触手ギュチュ…]

*|
扑哧一下地、用力插入直肠。
[p2]
;━━━━

*|
身体从下面被顶了起来、莉格蕾朵一下[r]
清醒过来。
[p2]
;━━━━

[shakes layer=0 time=600 interval=70 random=ture hmax=3 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00420"]
「啊啊啊！？　啊啊、肚子、在响！[r]
　屁股在膨胀、啊啊、啊、啊啊啊！？」
[p2]
;━━━━
[bgv storage="cv_D09011"]

*|
[name text=ロキ]
「如果没有培养出伺候主人意识、就算不上调教」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00421"]
「洛、洛奇、啊、啊啊！？[r]
　啊、啊啊ー！？」
[p2]
;━━━━
[bgv storage="cv_D09012"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
律动渐渐变强、更加深入。
[p2]
;━━━━

*|
莉格蕾朵在洛奇的身上激烈摇摆、抱住的双腿[r]
往后分开。
[p2]
;━━━━

*|
淫虫挂在下垂的乳头勃上不停摇动。
[p2]
;━━━━

*|
被虫咬住乳头的疼痛、对现在的莉格蕾朵来说[r]
已经是一样快感。
[p2]
;━━━━

[stopshakes layer=all]
[shakes layer=0 time=1000 interval=70 hmax=1 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00422"]
「啊啊啊、啊、啊啊啊、啊啊！？[r]
　啊、啊、啊屁股、屁股！」
[p2]
;━━━━
[bgv storage="cv_D09014"]

*|
[name text=ロキ]
「哈哈哈、这不错。高潮吧、莉格蕾朵！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=リグレット]
[voice storage="cv_D00423"]
「啊啊嗯、啊呜、呼啊啊ー、不要、唏咦咦嗯！？[r]
　啊呜啊呜呜、要爆炸了！」
[p2]
;━━━━
[bgv storage="cv_D09014"]

*|
肠壁要吃掉肉棒一般收缩着。
[p2]
;━━━━

*|
肛门翻卷般吞噬肉棒、榨着精液[r]
。
[p2]
;━━━━

*|
洛奇也没闲着。[r]
对着肛门猛烈地做着活塞运动、[r]
等着见证欲望倾泻的瞬间。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00424"]
「啊啊啊、啊啊啊、好厉害！[r]
　屁眼被用力抽插着！　啊啊啊、啊啊啊[r]
　啊啊啊！」
[p2]
;━━━━
[bgv storage="cv_D09015"]

[se storage=se1411_触手ガポ…ガポ…ガポ]

*|
滋噗、滋噗、滋啾、滋啾、滋啾呜呜――！
[p2]
;━━━━

*|
莉格蕾朵沉溺在屁眼被侵犯的快感之中。
[p2]
;━━━━

*|
预感到禁断的高潮、不知道应该恐惧还是期待[r]
只是一个劲儿地开始娇喘。
[p2]
;━━━━

*|
乳头被淫虫玩弄着、屁眼则被洛奇搅弄着[r]
莉格蕾朵虽然小穴没有被碰过、却要迎来高潮了。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00425"]
「啊、真的要来了！　屁眼、要去了！[r]
　啊啊啊啊！！？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00426"]
「啊、啊、啊啊啊、去了――！！」
[p2]
;━━━━
[bgv storage="cv_D09015"]

*|
一插到底的瞬间、肛门刚被分开的括约肌[r]
一下收缩起来。
[p2]
;━━━━

*|
下个瞬间、洛奇将炙热的岩浆喷射而出。
[p2]
;━━━━

;●差分d
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_dh_02c"][ud time=200]
[cg_xx storage="cg_dh_02d"][ud time=400]
[shakes layer=0 time=1200 interval=70 random=true hmax=2 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00427"]
「哦哦――、好热！？[r]
　去了去了去了！　屁眼、高潮了～～！！」
[p2]
;━━━━
[bgv storage="cv_D09005"]

[se storage=se4510_心音ドクン]

*|
噗通、噗通噗通、噗通通通通通――！
[p2]
;━━━━

*|
白色液体、从体内喷出。
[p2]
;━━━━

*|
肠壁贪婪的吞食着[r]
。
[p2]
;━━━━

*|
因为屁眼的高潮、括约肌不由自主的痉挛着[r]
完全失控。
[p2]
;━━━━

*|
莉格蕾朵身体向后仰[r]
狂乱的喘息着。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=リグレット]
[voice storage="cv_D00428"]
「啊啊啊ー、屁股在喝精子！[r]
　洛奇、还在射、啊、啊！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00429"]
「呀、身体已经记住了、屁股的高潮快感了！[r]
　啊、好舒服、啊！！」
[p2]
;━━━━
[bgv storage="cv_D09004"]

*|
随着肉棒的每次脉动、括约肌受到引诱一般跟着颤动着。
[p2]
;━━━━

*|
肚子咀嚼着精液、发出猥亵的声响。
[p2]
;━━━━

*|
最初的羞耻心不知跑去哪里、莉格蕾朵酱整个身体后仰[r]
沉浸在决定的高潮之中。
[p2]
;━━━━

*|
之后――
[p2]
;━━━━

;●差分e
[se storage=se4007_水音チョボボボ…]
[cg_xx storage="cg_dh_02e"][ud time=400]

*|
チョロ、チョロロロロロロロ――。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00430"]
「啊、啊、啊啊……？」
[p2]
;━━━━
[bgv storage="cv_D09008"]

*|
莉格蕾朵的羞耻突破天际。
[p2]
;━━━━

*|
从脱力的双腿之间、流出黄金色液体，画成一条抛物线。
[p2]
;━━━━

*|
强烈的高潮促使小便失禁、莉格蕾朵露出衣服被玩坏的[r]
舒畅表情。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=リグレット]
[voice storage="cv_D00431"]
「啊……、小便、出来了ー……」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
[name text=ロキ]
「哈、不知羞耻的女神」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00432"]
「不、别说。也别看……。[r]
　啊、啊、啊……！」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
肛门这时还被肉棒插着、随便乱动的话[r]
会让刚经历高潮的肠壁重新感到快感。
[p2]
;━━━━

*|
莉格蕾朵被摆出那种抱着小女孩小便的姿势[r]
、只能等着自己尿完。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00433"]
「小便、停不下来……。[r]
　我、对这感受到快感……。[r]
　啊、啊、啊」
[p2]
;━━━━
[bgv storage="cv_D09008"]

*|
小便的解放感、屁眼感觉到的压迫感――。
[p2]
;━━━━

*|
相反的两种感觉、哪一个都是赏心悦目[r]
莉格蕾朵享受着这至福的数十秒。
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]

*|
[name text=リグレット]
[voice storage="cv_D00434"]
「啊、啊啊……、啊」
[p2]
;━━━━
[bgv storage="cv_D09009"]

*|
放尿完毕、身体不住颤抖。
[p2]
;━━━━

*|
这时的表情、是到目前为止见到过她最妖艳的[r]
一次。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[se_fade buf=2][se_fade]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_zd02_1_end
[scene_end pass="zd02_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


