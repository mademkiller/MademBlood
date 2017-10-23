*start

;[eval exp="sf.zc04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|肉欲に染まる信仰
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zc04_1"]
;──────────────

;●久巳担当
;●チャプター　『肉欲に染まる信仰』
;●背景　町並みの背景　昼
[bgm storage="bgm08"]
[bg storage="bg_33"]
[ud time=1000]
[mesw_on]

*|
要挫败狂信者的心、贬低他们所信仰的对象、[r]
是最直截了当的方法。
[p2]
;━━━━

*|
占领了对女神有着坚定信仰的城市的时候、察觉到了过激抵抗派[r]
的活动的洛奇、实行了那个方法。
[p2]
;━━━━

*|
在城里的广场上设置了舞台、托尔则在那里[r]
被拘束着。
[p2]
;━━━━

*|
其名目、是对领土被占领的百姓的慰安行为――。[r]
开展了只要付出少许的代价、便可以跟任何人性交的活动[r]
。
[p2]
;━━━━
[ch_c set=rr storage="cn07_110"  表情=9 差分=0 opacity=0][ud time=300]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn07_110" time=400][wm2]
[name text=フェーナ]
[voice storage="cv_H00651"]
「那种做法恐怕只会引来当地人民的反感吧……」
[p2]
;━━━━
[ch_b set=f storage="cn06_a210" 表情=11 差分=0 left=500 top=-173 opacity=0][ud time=0]

*|
[mv set=rr layer=1 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]
[name text=ロキ]
「没关系。一半的目的、是为了让托尔屈服」
[p2]
;━━━━

*|
洛奇在广场的死角处、静静地观察着[r]
像展示品一样拘束在中间的托尔。
[p2]
;━━━━

;●ＣＧ　CH04
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ch_04"]
[ud_rule rule=ru_01e time=500]

*|
[se storage=se4530_ガヤＳＥワイワイザワザワ]
简直就像是在处刑台上等待死期的罪人。
[p2]
;━━━━

*|
暴露在众多看客的视线之下、托尔的脸上染上了屈辱的神色。
[p2]
;━━━━

*|
人们现在还只是远远在一旁看着她、并未行动。[r]
就算是有兴趣也没有付诸行动的勇气、看样子只是在等着[r]
有谁做第一个吃螃蟹的人。
[p2]
;━━━━

*|
想事态有所变化、必定是需要一个契机的吧。[r]
过了不久、几个恶形恶相的人从人群中走了出来。
[p2]
;━━━━

*|
他们是被洛奇雇用的小混混。[r]
由他们先侵犯女神、起到点燃城里的家伙的欲望的[r]
起爆剂――。
[p2]
;━━━━

*|
他们充分明白着自己扮演的角色、在众人的注视中[r]
悠然地接近托尔。
[p2]
;━━━━

[se storage=se4601_歩く_ブーツ_２歩]

*|
[name text=トール]
[voice storage="cv_C00492"]
「你、你们、怎么回事……！　难道说……」
[p2]
;━━━━

*|
[name text=男]
「呵呵、喂、只要付钱就能跟女神搞、是真的吗？」
[p2]
;━━━━

*|
[name text=男]
「嘿嘿嘿……、听说只要一枚铜板啊。[r]
　按照常理来说、还真是比买下那边的母狗还便宜呢」
[p2]
;━━━━

*|
[name text=男]
「这就是所谓的慈善精神吧。[r]
　那么就让我们领受女神的慈悲吧」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00493"]
「你们、是认真的吗……？[r]
　众目睽睽之下、真的要把我……」
[p2]
;━━━━

*|
[name text=男]
「嘿、事到如今还来废话什么啊」
[p2]
;━━━━

*|
[se storage=se3700_コインＳＥキッ]
用鼻子哼哼、男人将铜币投入旁边的笼子里、[r]
群众中随即传出了不成声的吵闹声。
[p2]
;━━━━

*|
[se buf=4 storage=se4530_ガヤＳＥワイワイザワザワ]
就算做到这个地步也还是令人半信半疑、打头阵的男人率先[r]
脱下了裤子、露出他那凶猛的勃起、就在那时[r]
动摇的声音开始从人群中传了出来。
[p2]
;━━━━

*|
[name text=男]
「嘿、在有观众的情况下做、感觉也不赖啊」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00494"]
「别、别这样！　不要、做这种事啊……！[r]
　拜托了、在人民面前、我不要、不要啊！」
[p2]
;━━━━

*|
[name text=男]
「真遗憾。这可不是你说了算的……！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
托尔的哀求反而点燃了男人的嗜虐心。
[p2]
;━━━━

*|
肉枪剜着秘裂。[r]
让没有湿的地方染上爱液、一边润滑着一边动着腰。
[p2]
;━━━━

*|
等到差不多习惯的时候、男人将阴茎插了进去。
[p2]
;━━━━

;●差分a
[se storage=se0731_眼球弄りピクチュ…]
[cg storage="cg_ch_04a"]
[ud time=500]
[shakes layer=0 time=700 interval=80 random=true hmax=2 vmax=2]

*|
[name text=トール]
[voice storage="cv_C00495"]
「不要啊啊啊啊！　插进来……了、无谓、咕呜呜嗯！[r]
　哈啊、啊、不要……」
[p2]
;━━━━
[bgv storage="cv_C09018"]

*|
在众多百姓的注视中、托尔拼命地压抑着悲鸣。
[p2]
;━━━━

[stopshakes layer=all]

*|
从台上看着百姓们的脸、有一种扭曲的悲痛感在胸中隐隐作痛。
[p2]
;━━━━

*|
但另一面、也因为在几个男人脸上看到了期待和欲望的表情[r]
而感到恐惧。
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]

*|
小混混的插入完全没有顾虑、尽情地扭着腰。
[p2]
;━━━━

*|
就算再怎么忍耐快感、都还是忍不住气息的混乱。
[p2]
;━━━━

*|
对于连自己的性交都成了展示品的这个境遇、托尔[r]
既不甘心、又觉得难为情。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00496"]
「呼呜、呼呜、呼呜ー、侵犯我觉得满足了吗……？[r]
　那么、就快点搞定吧。[r]
　这种行为、不是可以让百姓鉴赏的东西。所以说……」
[p2]
;━━━━
[bgv storage="cv_C09006"]

*|
[name text=男]
「你在说什么啊。这才刚刚开始不是吗！[r]
　来吧、让大家在多看一点！」
[p2]
;━━━━

*|
[name text=男]
「就是就是！　你后面还可以用吧！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00497"]
「你们这些家伙、居然敢……！[r]
　被魔族的话语迷惑、就不觉得羞耻吗……！？」
[p2]
;━━━━
[bgv storage="cv_C09001"]

[se storage=se0731_眼球弄りピクチュ…]

*|
[name text=男]
「嘿、说得有多伟大似的、这里可是湿透了啊！[r]
　女神大人啊！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00498"]
「什、不对！？　啊啊、不行、啊啊嗯、啊咕呜！」
[p2]
;━━━━
[bgv storage="cv_C09002"]

*|
不知不觉大声喘息了起来。
[p2]
;━━━━

*|
被人指出这个丢人的事实、托尔脸红到了耳根。
[p2]
;━━━━

*|
听见刚才的对话、百姓心里会怎么想？[r]
面对十万大军都不会胆怯的托尔、现在却因为无力面对[r]
看好戏的群众而心生恐惧。
[p2]
;━━━━

*|
[name text=男]
「下面的家伙、你们觉得怎么样啊！　女神也变成了人类！[r]
　被插入肉棒就会娇喘、马上就会湿掉[r]
　只是个卖春的罢了！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00499"]
「呼啊啊、住口、别说了、别说了ー、啊啊～嗯！」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
[name text=男]
「嘴上说着不要、身体倒是很诚实啊！　瞧瞧！」
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=1]

*|
[name text=トール]
[voice storage="cv_C00500"]
「啊哈啊啊嗯、不要这么激烈、啊呜、呀啊啊、[r]
　居然在百姓的面前做这种事……、啊嗯、呼啊啊嗯！」
[p2]
;━━━━
[bgv storage="cv_C09012"]

*|
看来这群小混混、是想独占托尔这夸张的反应。
[p2]
;━━━━

[stopshakes layer=all]

*|
为了让云集而来的民众听见、他们大声地进行着实况转播。
[p2]
;━━━━

*|
实际上、托尔对这种感觉无法忍受。[r]
身体上的疼痛还能忍、但是从内心涌上来的耻辱[r]
不断搔弄着她的心。
[p2]
;━━━━

*|
因为感觉变敏锐了、在体内来回抽插的阴茎的波动[r]
似乎也更强了。
[p2]
;━━━━

*|
至今为止从未听见的民众的议论、也传入了耳中。
[p2]
;━━━━

*|
不论是从主观还是客观出发、都清楚地得知的了自己的丑态、[r]
托尔的身体被火焰一般的兴奋缠绕着。
[p2]
;━━━━

*|
她的被虐嗜好从此被开发出来了。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00501"]
「嗯哈啊啊呜、呼哇啊、啊、快点把肉棒拔出来啊！[r]
　啊啊、再这么下去、我会、变得不正常的、啊哈啊！」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
[name text=男]
「嘿、就算你不说、我也会拔出来的。[r]
　听我说啊大伙儿、女神大人说想要我们射精呢！！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00502"]
「什么！？　不对、我说的不是这个意思……！[r]
　啊呜、嗯哈啊、明明不是这样的、为什么、啊、啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_C09013"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
小混混们进入了最后冲刺。
[p2]
;━━━━

*|
故意为之的大幅度扭腰、毫不留情地让狼狈的托尔[r]
闷叫起来。
[p2]
;━━━━

*|
四肢被拘束着的托尔、无法从活塞运动中逃脱、[r]
只能不断地被快感玩弄着。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00503"]
「我、我、不应该是这样的……！[r]
　呜啊啊、求你们了、别看、别看我啊、嗯哈啊嗯！」
[p2]
;━━━━
[bgv storage="cv_C09014"]

*|
这份恳求没有传达到民众的心里。
[p2]
;━━━━

*|
虔诚的信仰者们近乎狂热地、紧紧凝视着[r]
托尔有快感的样子。
[p2]
;━━━━

*|
在被异常的热气席卷着的广场上、终于有人[r]
第一个射精了。
[p2]
;━━━━

*|
[name text=男]
「呜噢噢、要射了……！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00504"]
「不要啊啊啊、啊呼呜呜嗯……！　啊、嗯哈啊啊ー！」
[p2]
;━━━━

;●差分b
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_04a"][ud time=200]
[cg_xx storage="cg_ch_04b"]
[ud time=500]
[shakes layer=0 time=1000 interval=80 random=true hmax=2 vmax=2]

*|
[bgv storage="cv_C09014"]
咚咕嗯、咚咻噜、咚咻！
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00505"]
「啊呜、哈啊啊啊、在里面、在里面射出来了ー！！」
[p2]
;━━━━
[bgv storage="cv_C09005"]

*|
炙热的精液流进子宫的感觉、让托尔颤抖着身子。
[p2]
;━━━━

[stopshakes layer=all]

*|
跟小混混们一起僵硬着身体、因为体内射精而神情恍惚。
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_04b"][ud time=200]
[cg_xx storage="cg_ch_04b"]
[ud time=300]
[shakes layer=0 time=600 interval=75 hmax=1 vmax=1]

*|
[name text=トール]
[voice storage="cv_C00506"]
「呼啊啊啊啊ー、咕咚咕咚地跳动着……！[r]
　热热的、又要来了、啊嗯、哈啊呜、嗯哈啊啊！」
[p2]
;━━━━
[bgv storage="cv_C09007"]

*|
[name text=男]
「嘿嘿、射出来了。在女神的体内射得满满的……！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se1403_触手ビチュチュリ…]
[cg storage="cg_ch_04c"]
[ud time=700]

*|
[name text=トール]
[voice storage="cv_C00507"]
「怎么……这样、哈啊、啊呜、嗯呼呜～……」
[p2]
;━━━━
[bgv storage="cv_C09008"]

*|
[se storage=se4530_ガヤＳＥワイワイザワザワ]
混乱的喘息声、跟观众的动摇议论混合在一起消失了。[r]
但她实际上觉得沉醉的事实、已经清清楚楚地写在脸上了。
[p2]
;━━━━

*|
被城里的九流小混混侵犯、还觉得有快感的女神――。
[p2]
;━━━━

*|
这幅光景、让民众的价值观崩坏了。
[p2]
;━━━━

*|
从不讲道理的愤怒、到憧憬的幻灭――。
[p2]
;━━━━

*|
不、更为根本的问题是、他们看到此情此景[r]
生出了嫉妒之心。
[p2]
;━━━━

*|
为什么、自己信仰至今的女神、不是被自己、[r]
而是被那些小混混染指呢……？
[p2]
;━━━━

*|
抱着这种想法、再看着眼前这种情节的上演、[r]
更加让嫉妒一发不可收拾。
[p2]
;━━━━

*|
[name text=男]
「接着轮到我！」
[p2]
;━━━━

;●差分d
[se storage=se0731_眼球弄りピクチュ…]
[cg storage="cg_ch_04d"]
[ud time=500]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=1]

*|
[name text=トール]
[voice storage="cv_C00508"]
「呼啊啊、啊嗯、啊啊啊、又插进来了……！」
[p2]
;━━━━
[bgv storage="cv_C09012"]

;■※CG消化の為の削り
;■*|
;■最初の１人を押しのけ、別のゴロツキが挿入する。
;■[p2]
;━━━━

[stopshakes layer=all]

*|
胡乱地突刺着媚肉、新的阴茎翻搅着体内的精液、[r]
让托尔不禁用鼻子哼哼。
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]

*|
淫荡的水声响起。
[p2]
;━━━━

*|
[se buf=4 storage=se3700_コインＳＥキッ]
迟了一秒、像是刚刚想起一般、将铜币投入笼子中。
[p2]
;━━━━

*|
女神正在贱卖自己的身体――。[r]
明明当初看到的时候觉得很反感、但现在[r]
广场的上空已经被娇喘声缩笼罩了。
[p2]
;━━━━

*|
不知何时开始、广场上被一种异样的兴奋包围着。
[p2]
;━━━━

*|
他们散发出的热气、确实地传递给了托尔、[r]
让她的理性渐渐发狂。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00509"]
「呼啊啊啊、啊呜、好、好粗啊……！[r]
　在体内响动着、一下一下地摩擦着……！[r]
　嗯哈啊、啊呜、呼啊啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
[name text=男]
「嘿嘿、我的东西很粗吗！　这真是光荣啊！[r]
　居然能让女神的小穴、紧紧地吸附着我[r]
　粗粗的肉棒啊……！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00510"]
「啊啊啊、啊哈啊啊、可是、可是……！[r]
　好厉害嘛！　唏咦嗯、嗯哈啊啊、一下一下地突刺着！」
[p2]
;━━━━
[bgv storage="cv_C09012"]

*|
[name text=男]
「呜噢噢！　要射了！」
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
直线的活塞运动、紧追着托尔不放。
[p2]
;━━━━

*|
自己抬起屁股、让男人更加容易抽送。
[p2]
;━━━━

*|
那副样子的实况转播、当然让观众们反应强烈。
[p2]
;━━━━

*|
[se buf=4 storage=se4530_ガヤＳＥワイワイザワザワ]
他们从最初的失神状态中回过神来、现在更是喝起了[r]
倒彩。
[p2]
;━━━━

*|
用没品的言辞。吵吵闹闹个不停。[r]
托尔能做到的、就只有心甘情愿地听着这种倒喝彩、[r]
为自己感到快乐的罪孽深重的身体而颤抖罢了――。
[p2]
;━━━━

[shakes layer=0 time=600 interval=80 random=true hmax=2 vmax=2]

*|
[name text=トール]
[voice storage="cv_C00511"]
「呼啊啊啊啊、啊哈啊啊啊嗯嗯ー！[r]
　被民众们注视、轻蔑着。我、我的身体居然、[r]
　哈啊、啊、可恶、变得这么淫荡了！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00512"]
「啊呜嗯、哈啊哈啊、但是我居然会这么有感觉！[r]
　被剜着小穴、直接注入精子、啊啊、[r]
　好像被人喂食着一样ー！」
[p2]
;━━━━
[bgv storage="cv_C09013"]

[stopshakes layer=all]

*|
像是发情的母狗一样、托尔觉得欢喜起来。
[p2]
;━━━━

*|
本来就湿润的秘所、更是被随后涌出的潮水一般的[r]
淫蜜染湿。
[p2]
;━━━━

*|
不断弹跳着的乳房的顶端、勃起的乳头主张着自己的存在。[r]
明明没有被人触碰却兴奋地有了反应、与变得粉红的肢体[r]
上演着媚态的演出。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00513"]
「呼啊啊啊、被人看着居然会有感觉……！[r]
　我真是、没资格做女神啊。但是、但是、啊哈啊啊！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00514"]
「嗯哈啊啊啊ー、啊呼呜、嗯唏咦、呀、啊啊啊！[r]
　啊啊啊啊、啊呼呜呜嗯嗯……、嗯、呼呜呜嗯ー！[r]
　好舒服……！」
[p2]
;━━━━
[bgv storage="cv_C09013"]

*|
[name text=観衆]
「可恶、忍不下去了……！」
[p2]
;━━━━

*|
[name text=観衆]
「能让女神大人那般沉醉的话、我也可以啊……！」
[p2]
;━━━━

*|
托尔的娇态、影响到了聚集而来的群众。
[p2]
;━━━━

*|
不甘心只在一旁看着的男人们、像决堤的洪水一般往前涌。[r]
即使有人出来阻止、也只是被他们的热情同化、结果加入了队伍之中而已。
[p2]
;━━━━
;■
;■*|
;■他们在最后、下定了决心一般踏上了舞台的阶梯。
;■[p2]
;━━━━

;●差分d
[cg storage="cg_ch_04e"]
[ud time=500]

*|
[name text=トール]
[voice storage="cv_C00515"]
「连、连你们也来了……。啊哈啊、哈啊啊、为什么……、[r]
　啊、啊啊、哈啊哈啊！」
[p2]
;━━━━
[bgv storage="cv_C09012"]

*|
向着原本的信仰者们、托尔一边喘息一边发问。
[p2]
;━━━━

*|
被男人们的热切视线注视着、身体不禁一抖。[r]
看着他们勃起的阴茎、喉咙径自地吞下了口水。
[p2]
;━━━━

*|
[se storage=se3703_コイン大量ジャラララン…]
在这种不正常的空气笼罩之下、只有铜币被人[r]
投入笼子里的声音是如此地现实。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00516"]
「不、不要用那种眼神看我啊……。[r]
　现在的我、是这么地不像样……哈啊、呜啊、[r]
　啊、求你们了……呼啊啊！」
[p2]
;━━━━
[bgv storage="cv_C09013"]

*|
[name text=男]
「托、托尔大人……」
[p2]
;━━━━

*|
[name text=男]
「哈啊哈啊、托尔大人……！」
[p2]
;━━━━

*|
忍耐不住的家伙们、纷纷把阴茎取了出来。
[p2]
;━━━━

*|
可能是从刚才在一旁看的时候就已经勃起了吧。[r]
前端的汁液滴落到托尔的肌肤上、舞台上被雌性与雄性的热气充满了。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00517"]
「呜啊啊啊、大家的东西都好有精神……！[r]
　看着我被人侵犯、举得那么高、[r]
　呼啊啊、啊嗯、啊啊啊、啊呜呜……！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00518"]
「好重的味道……、哈啊哈啊、看着我的样子、兴奋起来了[r]
　吧。一抖一抖的、想把精子射出来吧……」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00519"]
「啊啊啊、连我也觉得兴奋起来了……！[r]
　明明被玩弄得这么凄惨、这么屈辱、却还是有了感觉……、[r]
　呼啊、啊、啊哈啊、啊啊嗯ー！」
[p2]
;━━━━
[bgv storage="cv_C09005"]

*|
托尔的本性终于暴露了出来。
[p2]
;━━━━

*|
浮现出娇媚的微笑、看着围着自己的男人们。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00520"]
「啊哈啊啊、以及要去了……！[r]
　啊啊、被这样玩弄着、我真是、差劲透了……！[r]
　呀、哈啊啊、啊嗯、啊哈啊啊嗯ー！」
[p2]
;━━━━
[bgv storage="cv_C09013"]

*|
[name text=男]
「呜哦哦、我也要射了……！」
[p2]
;━━━━

*|
[name text=男]
「和、和托尔大人一起……！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00521"]
「不要啊啊、我不想被人看到自己高潮的样子……！[r]
　但是、但是啊啊啊、嗯呵哦哦、已经忍不住了ー！」
[p2]
;━━━━
[bgv storage="cv_C09014"]

*|
无论是用手撸管的人、还是摩擦着托尔身体的人、都一起[r]
忙碌了起来。
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]

*|
发出咕啾咕啾的猥亵声音、贪求着冲向快乐的[r]
一瞬间。
[p2]
;━━━━

*|
脑中只被那种想法占据、像野兽一样的喘息声充满了广场、[r]
成为了冲向最高潮的诱因。
[p2]
;━━━━

*|
托尔的娇声在广场中回荡、让所有人都知道了她[r]
堕落的样子。
[p2]
;━━━━

*|
[name text=男]
「哈哈哈哈哈ー！[r]
　大伙儿、女神大人似乎马上就要高潮了哦！！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00522"]
「别说、别说出来啊！[r]
　呼啊啊啊啊ー、要去了、去了去了去了去了ー！？」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00523"]
「噢噢噢噢！？　这绝对不行！　我可绝对不能屈服[r]
　啊……嗯呵哦哦哦哦哦！？」
[p2]
;━━━━

[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
[name text=トール]
[voice storage="cv_C00524"]
「已经不行了！　好舒服――！！」
[p2]
;━━━━
[bgv storage="cv_C09015"]

*|
被拘束着的肢体反仰到极限。
[p2]
;━━━━

*|
那个瞬间、似乎触发了男人们的欲望的倾吐。
[p2]
;━━━━

;●差分f
[stopshakes layer=all]
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_04e"][ud time=200]
[cg_xx storage="cg_ch_04f"]
[ud time=500]
[shakes layer=0 time=1000 interval=80 random=true hmax=2 vmax=2]

*|
咚咻、咻噜噜噜噜、咚咻噜噜……！
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00525"]
「呼啊啊啊啊、啊、热热的东西溜进来了ー！[r]
　嗯哈啊啊呜、哦呵噢噢噢噢嗯嗯嗯――！！」
[p2]
;━━━━
[bgv storage="cv_C09007"]

*|
喷发而出的精液、让射精成了一个连锁反应。
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_04f"][ud time=200]
[cg_xx storage="cg_ch_04f"]
[ud time=200]

*|
他们全都将前端朝向托尔、尽情倾吐着白浊[r]
的液体――。
[p2]
;━━━━

*|
那股浓密又腥臭的热气、让托尔的理性狂乱起来、发出不像样的[r]
高潮的叫声。
[p2]
;━━━━

*|
身体一抖一抖地震颤着、她完全沉浸在高潮的[r]
快感中。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00526"]
「啊呜、呼啊啊、啊呜、我不要高潮啊……！[r]
　啊哈哈、好厉害、好舒服、哈啊嗯、啊呜、呼啊啊」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00527"]
「身体变得好敏感啊……。[r]
　只是淋着精子、就有感觉了。子宫一下子收缩了[r]
　起来……」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00528"]
「我还不曾知道、自己居然是……。[r]
　这么淫荡的女神。明明不想知道的、却以这种方式……、[r]
　呼呜呜、嗯、哈啊啊嗯……！」
[p2]
;━━━━
[bgv storage="cv_C09008"]

*|
沐浴着大量的精液、托尔的肢体染上了淫秽的颜色。
[p2]
;━━━━

*|
[se buf=4 storage=se4537_ガヤＳＥ歓声男のみ]
男人们当然不可能只射一次就满足、不仅如此、[r]
他们还对踏出第二步的家伙们喝起彩来。
[p2]
;━━━━

*|
已经几乎没有、再用小混混们让在场气氛变得热烈的必要了。
[p2]
;━━━━

*|
已经成为了欲望的俘虏的他们、连自己的那份信仰心也成为了兴奋的佐料[r]
贪求着托尔的身体。
[p2]
;━━━━

*|
[se storage=se3703_コイン大量ジャラララン…]
新的参加者不断地涌过来、笼子一瞬间就被铜币塞满了。
[p2]
;━━━━

*|
那是他们为新的信仰而投下的香油钱。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00529"]
「居然有这么多……。[r]
　大家、都想要我……、哈啊哈啊、用这么热切的眼神[r]
　注视着我……」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00530"]
「呜啊啊、我已经、回不了头了……。[r]
　我变成了被人类侵犯、还觉得有快感的女神……！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00531"]
「呼啊啊啊啊ー、啊呜、啊嗯、啊哈啊啊ー！！」
[p2]
;━━━━
[bgv storage="cv_C09005"]

*|
恐怖与期待交错混杂着的娇声、充满了绝望[r]
和色气。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]

*|
在这之后的托尔、无论小穴还是后庭、都被那些被欲望[r]
蒙蔽了眼睛的人们持续渴求着。
[p2]
;━━━━

*|
之后――
[p2]
;━━━━

;●差分g
[cg storage="cg_ch_04g"]
[ud time=1000]

*|
飨宴开始之后、究竟经过了多长时间呢。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00532"]
「……………………」
[p2]
;━━━━
[bgv storage="cv_C09000"]

*|
太阳落下、又再次升起、这期间一直被人侵犯着的托尔、[r]
已经十分疲惫了。
[p2]
;━━━━

*|
人们散去了的广场上、只留下飨宴之后的些微热气。
[p2]
;━━━━

*|
被留在原地的托尔、全身被精子弄脏、秘所不断地[r]
有精液滴落而下。
[p2]
;━━━━

*|
激烈的宴会过后便是这等惨状。[r]
在她胸中充斥的感情、究竟是悔恨、还是愉悦呢。
[p2]
;━━━━

*|
[se storage=se4601_歩く_ブーツ_２歩]
注意到洛奇的接近、她抬起了头。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00533"]
「你满足了吗、洛奇。让我做出这种丑事……」
[p2]
;━━━━

*|
[name text=ロキ]
「哼、还算过得去吧。[r]
　人类的信仰究竟能坚定到什么程度、这可真是一个很好的参考啊」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00534"]
「咕呜……、对民众煽风点火的人明明就是你、还敢说得那么伟大……」
[p2]
;━━━━

*|
[name text=ロキ]
「我可不记得有勉强过他们。[r]
　选择玷污你的、可是人类他们啊」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00535"]
「洛奇……、呜呜、咕、呼呜呜……っ」
[p2]
;━━━━

*|
可能是回想起民众的所作所为、感到难堪吧。[r]
洛奇冷酷地俯视着、呜咽地哭出声来的托尔。
[p2]
;━━━━

*|
那眼泪并不是假的。
[p2]
;━━━━

*|
但是跟人类交合、沉浸在肉欲之中却也是事实。
[p2]
;━━━━

*|
托尔究竟为何而哭……？[r]
摇摆不定的秤杆、最后会向哪个方向倾斜……？
[p2]
;━━━━

*|
全身涂满了精液、无力地颤抖着的女神、洛奇饶有兴趣地[r]
注视了她一会儿。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00536"]
「呜咕、可恶……、可恶……呜！　呜呜～！」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_zc04_1_end
[scene_end pass="zc04_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


