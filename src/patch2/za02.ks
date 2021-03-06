*start

;[eval exp="sf.za02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|懲罰イラマチオ
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="za02_1"]
;──────────────

;●久巳作成

;●チャプター　『懲罰イラマチオ』

;●背景　ロキの部屋
[bgm storage="bgm09"]
[bg storage=bg_08]
[ud time=800]
[mesw_on]

*|
洛奇讨厌的事情之一、就是自己的计划被别人的失败[r]
搞得一团糟。
[p2]
;━━━━

*|
周密安排的行程表、就为了一些无能的人而[r]
付诸东流的愤怒、就跟精心策划的计划一样宏大。
[p2]
;━━━━

*|
当然、洛奇对人才的任用也是有一定的信心的。[r]
按照各自的能力分配任务、不会给予过大的期望。
[p2]
;━━━━

*|
但姑且通过了初步评估的对象、居然让人难以想像地[r]
失败的时候、就难免会有种被背叛的感觉。
[p2]
;━━━━

*|
这次便是完全相同的情况。
[p2]
;━━━━

*|
[name text=ティルカ／？？？]
[voice storage="cv_A00760"]
「嗯啾、啾、啾呜、啾噗、啾噗噗」
[p2]
;━━━━

[ch_b set=r storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00615"]
「……以上就是受灾情况的报告。[r]
　接着是敌人防守的情况……」
[p2]
;━━━━
[bgv storage="cv_A09021"]

*|
洛奇的房间里、菲娜淡淡地报告着。
[p2]
;━━━━

*|
在那声音之间、混杂着莫名其妙的水声、她亦是[r]
面不改色。
[p2]
;━━━━

*|
[name text=ロキ]
「……居然让对方有了重整旗鼓的余裕啊。[r]
　而且只是为了拯救一个小队」
[p2]
;━━━━

*|
洛奇觉得十分可气、向自己的脚边看去。
[p2]
;━━━━

;●ＣＧ　AH02（フェラ）
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01e time=400]
[wait2 time=200]
[cg storage="cg_ah_02"]
[ud time=800]

*|
[name text=ティルカ]
[voice storage="cv_A00761"]
「……即便如此、也应该重视士兵的生命。[r]
　我并未感到后悔……」
[p2]
;━━━━

*|
与觉得自己是正确的双眸视线交合。
[p2]
;━━━━

*|
洛奇越发地觉得气不打一处来。[r]
抓住狄璐卡的头发、将露出来的分身逼近[r]
她面前。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[shakes layer=0 time=400 interval=70 hmax=1 vmax=1]

*|
[name text=ロキ]
「谁说你可以休息了？」
[p2]
;━━━━

;●差分a
[stopshakes layer=all]
[cg storage="cg_ah_02a"]
[ud time=500]

*|
[name text=ティルカ]
[voice storage="cv_A00762"]
「呜呜……、啾啵、啾……」
[p2]
;━━━━
[bgv storage="cv_A09021"]

*|
犹豫不决、表情带着些许厌恶、狄璐卡亲吻着[r]
龟头。
[p2]
;━━━━

*|
发痒一般的快感、也没能让洛奇的心情好起来。
[p2]
;━━━━

*|
[name text=ロキ]
「你经常说人命关天呢。[r]
　多亏了你、我们为了救你、可是让比这个数字多几倍的[r]
　士兵们暴露于危险之下啊」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00763"]
「那、那个……、啊呜、嗯啾、呼啊、嗯嗯ー」
[p2]
;━━━━

[quake2 time=400 hmax=3 vmax=2]
[cg storage="cg_ah_02c"]
[ud time=400]

*|
[bgv storage="cv_A09028"]
不允许她反驳、塞住了狄璐卡的嘴巴。
[p2]
;━━━━

*|
贝壳一般紧闭的嘴唇、让前头督促了好几遍、才勉强[r]
让她接受进去。
[p2]
;━━━━

*|
那种态度、正是她心中有愧的证明、[r]
洛奇是这么想的。
[p2]
;━━━━

*|
洛奇生气的原因、是前一阵子跟敌军发生的小型冲突。
[p2]
;━━━━

*|
活用诱饵、摧毁敌人堡垒的策略。[r]
敌人的指挥官非常平庸、这个作战本来是毫无疑问能够成功的。
[p2]
;━━━━

*|
都被狄璐卡搞砸了。[r]
她为了去救自阵的诱敌部队、打乱了本有的[r]
队形。
[p2]
;━━━━

*|
拜她所赐、奇袭泡了汤。注意到这边的作战的敌方将领、采取了[r]
全力笼城的策略。
[p2]
;━━━━

*|
就因为可惜那为数不多的士兵的生命、眼睁睁地让决定性的胜利[r]
从眼皮底下溜走了。
[p2]
;━━━━

*|
[name text=ロキ]
「被士兵感谢很开心吗？[r]
　信仰这东西会让人觉得舒服吗？[r]
　你这个喜欢被我侵犯的淫乱女神……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00764"]
「啾噗呜！？　嗯嗯嗯ー、呜呜、噗哈、啊啊啊！」
[p2]
;━━━━

;●基本差分
[se storage=se0731_眼球弄りピクチュ…]
[cg storage="cg_ah_02"]
[ud time=500]
[shakes layer=0 time=500 interval=80 random=true hmax=2 vmax=2]

*|
[name text=ティルカ]
[voice storage="cv_A00765"]
「求、求你了、洛奇。至少让菲娜去别的地方……」
[p2]
;━━━━
[bgv storage="cv_A09000"]

*|
让阴茎离开脸、狄璐卡恳求着。
[p2]
;━━━━

*|
早知道刚才插到你的喉咙里就好了、洛奇[r]
轻蔑地嘲笑她。
[p2]
;━━━━

*|
[name text=ロキ]
「你好像还不明白啊。[r]
　为什么菲娜会在这里」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00766"]
「什么为什么、不是为了报告吗……」
[p2]
;━━━━

*|
[name text=ロキ]
「那种事情、什么时候都能听。不、就算不用特地给我[r]
　报告、我也能把握事态」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00767"]
「那么、为什么……？」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00616"]
「真是不懂察言观色的女神啊。[r]
　是我特地报告给你听的、狄璐卡」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00768"]
「给我听……？」
[p2]
;━━━━

*|
[name text=ロキ]
「为了让你认识到自己有多愚蠢。[r]
　然后那份悲惨的感觉、你要好好地品味一下」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00617"]
「肤浅的女神的模样、就让我好好看看吧。[r]
　在这里的你、并非集万千信仰于一身的崇高存在、[r]
　而是被人蔑视的奴隶哦、狄璐卡」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00769"]
「咕、怎么会……！」
[p2]
;━━━━

*|
那张脸上、染上了屈辱的色彩。
[p2]
;━━━━

*|
菲娜的冰冷视线、对狄璐卡进行着视奸。[r]
洛奇为了让她看到、再次动起了腰。
[p2]
;━━━━

;●差分a
[se storage=se0731_眼球弄りピクチュ…]
[cg storage="cg_ah_02a"]
[ud time=600]

*|
[name text=ティルカ]
[voice storage="cv_A00770"]
「啾噗、唏啊啊……、这样的……、别、别看啊。[r]
　别用那种眼神看我……！」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00618"]
「有空边哭边说的话、不如更用心地侍奉[r]
　怎么样？」
[p2]
;━━━━
[bgv storage="cv_A09021"]

*|
狄璐卡的嘴唇、被龟头前端渗出的汁液濡湿、泛着猥亵的[r]
光芒。
[p2]
;━━━━

*|
连着嘴唇的透明汁液、拉出一条透明的丝线。
[p2]
;━━━━

*|
狄璐卡万般不愿地摇着头、视线却离不开[r]
那伟岸的勃起。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00619"]
「明明是女人被赋予的东西、用得着讨厌成[r]
　这样吗」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00771"]
「当然讨厌了！　啊呜呜、嗯啾、啊噗、[r]
　哈啊哈啊、呜呜……」
[p2]
;━━━━
[bgv storage="cv_A09021"]

*|
[name text=ロキ]
「哼、心防很高嘛。[r]
　拿着、用手握着它」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00772"]
「什、什么……？」
[p2]
;━━━━
[bgv storage="cv_A09020"]

[se storage=se2106_魔法ビィイン]

*|
不安的感觉、让狄璐卡胆怯。
[p2]
;━━━━

[se storage=se1404_触手ヒョボボボ]

*|
洛奇集中魔力、把淫兽的触手叫了出来。[r]
这是魔界的某一层和洛奇的意识、通过钥匙连接在一起[r]
得到的。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00773"]
「那个是……又、哈呜呜！？」
[p2]
;━━━━

;●差分b
[se storage=se1405_触手ボボボボ]
[cg storage="cg_ah_02b"]
[ud time=400]
[quake2 time=500 hmax=3 vmax=2]

*|
[bgv storage="cv_A09006"]
狄璐卡发出不知所措的声音、让阴茎离开了嘴巴。[r]
以稍微弯腰的姿势用嘴含着、沉下了自己的腰。
[p2]
;━━━━

[stopquake]

*|
[name text=ティルカ]
[voice storage="cv_A00774"]
「不……要……、为什么、那里是！　呜啊啊！」
[p2]
;━━━━
[bgv storage="cv_A09006"]

*|
[name text=ロキ]
「哼……、怎么了？　第一次用屁股吗？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00775"]
「那是当然的了……、啊啊、不要动啊……、[r]
　进来了！　哈啊啊嗯！？」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00620"]
「扑哧、第一次做应该挺舒服的吧」
[p2]
;━━━━
[bgv storage="cv_A09010"]

*|
[name text=ロキ]
「可能意外地有素质呢」
[p2]
;━━━━

*|
看着狄璐卡的丑态、洛奇和菲娜让她沐浴在自己随心所欲的[r]
嘲笑中。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
但是狄璐卡连回嘴的余裕都没有。[r]
触手潜进直腸里面、一直往深处前进。
[p2]
;━━━━

*|
本打算收紧括约肌拒绝它进入、可触手的表面[r]
就像活鱼一样滑溜、没能阻止它。
[p2]
;━━━━

[se storage=se1404_触手ヒョボボボ]

*|
不仅如此、每当它在直肠里蠕动的时候、都会带来与排泄时相似的[r]
开放感和压迫感、不由得发出香艳的呻吟。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00776"]
「呼啊啊、好、好痛苦……、这是什么……、啊、不要、[r]
　哈呜、啊啊啊、在屁股里面肆虐着……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00777"]
「那、那样会漏出来的……！[r]
　啊嗯、啊呜、噢噢啵嗯嗯～～、快住手～！」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00621"]
「哎呀哎呀、居然沉溺成那个样子呢、洛奇大人」
[p2]
;━━━━
[bgv storage="cv_A09011"]

*|
[name text=ロキ]
「所以说她是个不中用的下等生物啊」
[p2]
;━━━━

*|
看着狄璐卡那副蠢相的期间、这边的性趣也被提起来了。
[p2]
;━━━━

*|
虽然看着她被欲望灼烧的模样也不错、可对方[r]
似乎更加喜欢被人领导。
[p2]
;━━━━

*|
洛奇捏住狄璐卡的鼻子、趁着嘴巴还张开的时候[r]
把阴茎塞了进去。
[p2]
;━━━━

;●差分c
[se storage=se0731_眼球弄りピクチュ…]
[cg storage="cg_ah_02c"]
[ud time=400]
[shakes layer=0 time=600 interval=75 random=true hmax=3 vmax=2]

*|
[name text=ティルカ]
[voice storage="cv_A00778"]
「嗯咕咕ー！？　嗯咕啵、呼呜呜呜、嗯就噜、啾[r]
　啾啪啊、噗啾啊啊、哈呜呜ー！」
[p2]
;━━━━
[bgv storage="cv_A09028"]

*|
确认狄璐卡的嘴巴和体内同时被插入之后、动起了腰。
[p2]
;━━━━

[stopshakes layer=all]

*|
脸颊鼓胀起来、又缩了回去、不断变形之间、她的眼神[r]
逐渐迷乱起来。
[p2]
;━━━━

*|
狂暴炙热的呼吸、刺激着皮肤。[r]
泪水鼻涕和唾液、沉浸在各种液体中的狄璐卡的表情、[r]
煽动了洛奇的兽欲。
[p2]
;━━━━

*|
一开始这么做就好了。[r]
感到积累至今的郁愤一扫而光的同时、洛奇只是[r]
一味自私地进行着口交。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00779"]
「啾噗哈啊啊、哈噗、呜噗、噢、哦噢噢噢！？[r]
　哈啊、啾噜噜噜、啾、啾啪啊！？」
[p2]
;━━━━
[bgv storage="cv_A09029"]

*|
居然把自己的嘴巴当做生殖器官一样使用、让狄璐卡难以承受。
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]

*|
而且肛门也是、被只懂得生殖繁衍的下等生物[r]
肆虐着。
[p2]
;━━━━

*|
直到最近还是处女的狄璐卡、肛交对她来说[r]
还是未知的体验。
[p2]
;━━━━

*|
虽是这么说、被触手毫不温柔的玩弄、让她初次感到奇妙的感觉。
[p2]
;━━━━

*|
狄璐卡不知从什么时候开始、将异物被排进身体里的行为、认识为[r]
快感了。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00780"]
「啊噗、哈呜呜呜、啾噗啾噜、呼啊！[r]
　啊、噢、噢噢、嗯啵噢噢呜呜～……っ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00781"]
「咕、咕啾、别弄我的屁股了……！[r]
　脑袋里都成一锅粥了、啊呼啊啊、啊、嗯噗呜呜！」
[p2]
;━━━━
[bgv storage="cv_A09028"]

*|
[name text=ロキ]
「哼、别犹豫、为它发狂吧。我和菲娜会好好看着你的」
[p2]
;━━━━

[shakes layer=0 time=600 interval=80 random=true hmax=2 vmax=2]

*|
[name text=ティルカ]
[voice storage="cv_A00782"]
「唏啊啊啊呀～～！！？　噢啵噗、啾噗、嗯嗯！？[r]
　啾噜、啾呜呜――っ！」
[p2]
;━━━━
[bgv storage="cv_A09029"]

*|
轻蔑的视线、让狄璐卡的自尊心破碎不堪了。
[p2]
;━━━━

[stopshakes layer=all]

*|
觉醒了肛交的快感、真的觉得自己是个卑贱又猥亵的生物、[r]
这种感觉让她倍感凄凉。
[p2]
;━━━━

*|
为了否定残酷的现实、尽管拼命维持着自制、[r]
还是逐渐被冲击着嘴巴和肛门的波浪[r]
一寸一寸削弱着。
[p2]
;━━━━

;●差分d
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_ah_02d"]
[ud time=400]
[shakes layer=0 time=700 interval=75 random=true hmax=3 vmax=2]

*|
[name text=ティルカ]
[voice storage="cv_A00783"]
「嗯哈啊啊啊ー！？　啾噗、嗯呼呜呜呜ー！？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00784"]
（屁股里面、好奇怪！　热、热热的、明明很辛苦、被充满的时候[r]
　居然还会觉得很舒服……！？）
[p2]
;━━━━
[bgv storage="cv_A09027"]

[stopshakes layer=all]

*|
跟意志相反的感觉、从被化作触手的坩埚的直肠里面催生出来。
[p2]
;━━━━

*|
括约肌不受控制的收张起来。[r]
这个动作简直就像是在欢迎着、方才进入体内的触手一样。
[p2]
;━━━━

*|
事实上、触手也配合着痉挛的频率律动着。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
有节奏的动作、将狄璐卡刚刚觉醒的肛交快感[r]
大肆揭发、巧妙地刺激着。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00785"]
（噢噢噢ー！？[r]
　明明是屁股、身体却有反应了。径自动起来了ー！）
[p2]
;━━━━

[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
[name text=ティルカ]
[voice storage="cv_A00786"]
「啊哈啊啊啊！？　哈呜呜、嗯啾、嗯咻――！！」
[p2]
;━━━━
[bgv storage="cv_A09025"]

*|
配合着触手、一口气开始加速。[r]
压倒性的排泄感、终于让狄璐卡发出快乐美好的呻吟。
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se1403_触手ビチュチュリ…]

*|
停留在体内的触手喷出粘液、一边发出哔啾哔啾的没品[r]
声音一边落到地板上。
[p2]
;━━━━

*|
粗硬自后面将粘液喷射而出的感觉、或许跟[r]
便秘终于畅通的时候很相似。
[p2]
;━━━━

*|
本来肠道内就已经异常炙热、变得敏感了、但还说不上[r]
有快感……。
[p2]
;━━━━

*|
被人看见自己沉醉在排泄的快感中的模样、狄璐卡[r]
同时感到羞愧欲死、与背德的兴奋感。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00787"]
「啊哈啊呜呜、别看我、别看我……呜噗呜呜！？[r]
　唏啊啊、哈呜、啾噗哇哈啊――っ！」
[p2]
;━━━━
[bgv storage="cv_A09029"]

[se storage=se1405_触手ボボボボ]

*|
没有乞求过它进来、龟头侵犯着咽喉。[r]
触手也再次扭动着、侵犯着直肠深处。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00788"]
「我、我已经不行了……、啾噜噜、嗯、嗯咕、[r]
　嗯哈啊啊、哈呜、哞哈啊啊嗯嗯……！？」
[p2]
;━━━━
[bgv storage="cv_A09028"]

*|
已经不能再隐瞒着肛交带来的快感了。[r]
在口中肆虐的阴茎也是、让她感觉到被虐的高昂感觉。
[p2]
;━━━━

*|
我或许、真的只是一个卑贱的雌性动物。
[p2]
;━━━━

*|
被沉迷地摆动着腰的洛奇和、用热切的视线观察着自己的[r]
菲娜看着、狄璐卡渐渐失去了自信。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00789"]
「啾噗呜、嗯咕嗯咕、哈啊呜呜……、啾噜噜、[r]
　嗯、嗯呼呜啊啊啊～～！」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00622"]
「扑哧、卑贱地鸣响着喉咙……、真是一只淫乱的母狗啊」
[p2]
;━━━━
[bgv storage="cv_A09027"]

*|
[name text=ロキ]
「狗吗。这么说起来、插进屁眼里的那根触手看起来[r]
　也挺像尾巴的啊」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00623"]
「摆着尾巴、一副很开心的样子哦、洛奇大人」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00790"]
「嗯哈啊啊、啊唏咦咦、咦咕、嗯啾噜噜噜……！[r]
　噗噜、哞哈啊、嗯唔、嗯啵噢噢～！」
[p2]
;━━━━
[bgv storage="cv_A09025"]

*|
屈辱、已经成为了火上浇油的香料。
[p2]
;━━━━

*|
头被前后摇动地使用着、冷静的思考[r]
已经烟消云散了。
[p2]
;━━━━

[stopshakes layer=all]

*|
在这里的只是――贪求着快乐的物体。[r]
贪求着本被女神的矜持所远离、所唾弃的性行为。
[p2]
;━━━━

*|
对适合那副身体的褒奖、似乎马上就要下赐了。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00791"]
「啊噗啾、啾噗啪啊啊、啊嗯、嗯呼唔唔ー！[r]
　哈呜、啾啾、嗯呜呜……！」
[p2]
;━━━━
[bgv storage="cv_A09028"]

*|
[name text=ロキ]
「……呵、状态不错嘛」
[p2]
;━━━━

*|
以男性为主的深口交、有个能配合自己的步调随意而为的好处。
[p2]
;━━━━

*|
洛奇用阴茎摩擦着对方的舌头和口腔壁、一边计算着[r]
释放欲望的时机。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00792"]
「嗯啾噜、噗哈啊啊、哈呜、嗯噢噢哦……！？[r]
　屁股、啊呜、啾啪啊、哈呜呜呜……！」
[p2]
;━━━━
[bgv storage="cv_A09029"]

[se storage=se1411_触手ガポ…ガポ…ガポ]
[shakes layer=0 time=600 interval=80 random=true hmax=2 vmax=2]

*|
直肠里面被侵犯的感觉、让狄璐卡无从抵抗。[r]
媚药一般的粘液注入体内、在肛门里高潮[r]
也是时间问题。
[p2]
;━━━━

*|
在狄璐卡的喉咙深处射出来的时间就选在那个瞬间了。
[p2]
;━━━━

[stopshakes layer=all]

*|
在那家伙凄惨地迎来绝顶的时候、就让大量精液[r]
流到胃里面去吧。
[p2]
;━━━━

*|
压抑着自己的兴奋、洛奇紧握着快乐的缰绳。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00793"]
「哈呼呜呜ー、呀啊啊、要来了……！[r]
　我、屁股、屁股它……、啊啊啊啊……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00794"]
「啾啪啊、哈唔嗯、呼嗯嗯嗯……、住手……！[r]
　别看、讨厌、这样的我……唏咦咦嗯！」
[p2]
;━━━━
[bgv storage="cv_A09027"]

[se storage=se1405_触手ボボボボ]

*|
触手打着圈圈、螺旋状搅动着。
[p2]
;━━━━

*|
让直肠粘膜扩张、用纤毛涂满媚药。
[p2]
;━━━━

*|
为此变得敏感的屁眼、每当触手来回动作[r]
的时候就会有快感。
[p2]
;━━━━

*|
感受到被突刺的压迫与充实、拔出来则会感到[r]
少了些什么。
[p2]
;━━━━

*|
被不断重复的玩弄、让狄璐卡腰都快要断了。
[p2]
;━━━━

*|
顺畅地通过的触手和肛门摩擦、让她[r]
为这硬挺而欢喜地颤抖着。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00795"]
「噢噢噢嗯嗯……、要去了、这样要去了……！[r]
　好淫荡、用屁股就去了～！」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00624"]
「呵呵、好像已经开始堕落了呢。[r]
　来吧、我在看着呢、大声地叫出来吧」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00796"]
「呼噢噢噢ー、噢噗呜、嗯啾、要去了～～！」
[p2]
;━━━━
[bgv storage="cv_A09019"]

*|
[name text=ロキ]
「就是这样、让我看看你不像样的高潮表情吧！　来吧！」
[p2]
;━━━━

*|
洛奇开始最后的活塞运动。
[p2]
;━━━━

*|
受到咽喉低鸣时候的震动、射精的欲望急速膨胀起来。
[p2]
;━━━━

[shakes layer=0 time=700 interval=75 random=true hmax=2 vmax=2]

*|
[name text=ティルカ]
[voice storage="cv_A00797"]
「お噗、唏呀噗呜呜！　呜哞、嗯哈啊啊……！？[r]
　嗯、嗯啾噜噜噜噜――！！？」
[p2]
;━━━━
[bgv storage="cv_A09029"]

*|
[name text=ロキ]
「咕……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
抓着狄璐卡的头、咯吱咯吱地动着腰。
[p2]
;━━━━

*|
就连被牙齿擦过的钝痛也成为快乐的粮食、洛奇迎来了那个瞬间。
[p2]
;━━━━

*|
然后――
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
在洛奇高潮的同时、在肛门里的触手也用力地律动着。
[p2]
;━━━━

;●差分e
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ah_02d"][ud time=200]
[cg_xx storage="cg_ah_02e"]
[ud time=400]
[shakes layer=0 time=1000 interval=80 random=true hmax=2 vmax=2]

*|
[name text=ティルカ]
[voice storage="cv_A00798"]
「嗯呜呜～～～～～～～！！？」
[p2]
;━━━━
[bgv storage="cv_A09029"]

*|
吐出来的精液、在口中逆流。[r]
从鼻孔处喷出了白浊、狄璐卡闷声娇吟。
[p2]
;━━━━

[stopshakes layer=all]

*|
若是人类可能会有窒息危险的这个情况下、她只是痛苦地[r]
沉浸在深深的恍惚之中。
[p2]
;━━━━

*|
高潮并没有来完、每当阴茎和触手律动的时候、[r]
狄璐卡就会被推上新一波的高点。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00799"]
「嗯咪咻呜呜！　啾噗呜、呼哈、啊呜、嗯哈啊！？」
[p2]
;━━━━
[bgv storage="cv_A09028"]

*|
肢体跳动着。
[p2]
;━━━━

*|
无论是嘴巴还是肛门、本来应该是跟生殖无关的地方被射进精子、[r]
肉体产生了过剩的反映。
[p2]
;━━━━

*|
单纯为快乐而快乐。性交而性交。
[p2]
;━━━━

*|
咽下浓厚又黏稠的精液、狄璐卡再次踏出了[r]
与女神之路偏离的一步。
[p2]
;━━━━

*|
长时间持续的射精终于完结了。
[p2]
;━━━━

[voice_fade]
;●差分f
[se storage=se1403_触手ビチュチュリ…]
[cg storage="cg_ah_02f"]
[ud time=700]

*|
[bgv storage="cv_A09007"]
[name text=ティルカ]
「…………」
[p2]
;━━━━

*|
精神恍惚地、从口中喝下的精液滴了下来。
[p2]
;━━━━

*|
没有去注意这白色涎液的空余、狄璐卡沉浸在[r]
陶然的余韵里。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00800"]
「啊……、哈呜……、啊、嗯……」
[p2]
;━━━━
[bgv storage="cv_A09008"]

[se storage=se1403_触手ビチュチュリ…]

*|
什么也没办法想、肛门也漏出白浊的液体。
[p2]
;━━━━

*|
每当括约肌抽动、就会响起噗啾的放屁一般的白痴声音。
[p2]
;━━━━

*|
把粘块排泄出来的生理反应、似乎也让狄璐卡得到了微妙的[r]
快感、打乱了呼吸。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00801"]
「好多、射出来了……。嘴巴里、还有屁股里……」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00625"]
「呵呵、好像很满足的样子呢。淫乱的女神大人」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00802"]
「呜……、呼呜……」
[p2]
;━━━━

*|
嘲笑、让狄璐卡的双眸涌出泪水。
[p2]
;━━━━

*|
被汗水和口水和鼻涕以及精液涂满的凄惨面貌――。[r]
俯视着这幅表情、洛奇的怒火终于平息了。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00803"]
「呜呜、呼呜呜……、这样、这样子的……！[r]
　呜啊啊……！」
[p2]
;━━━━

*|
狄璐卡啜泣的声音、在这间充满了精子臭味的房间里[r]
持续了好一阵子。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_za02_1_end
[scene_end pass="za02_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


