*start

;[eval exp="sf.yb06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|娼婦の酒場
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb06_1"]
;──────────────


;●イルカ担当
;●チャプター『娼婦の酒場』

;●背景　ロキの部屋
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=800]
;●ＳＥ　ノックの音
[se storage=se4408_木扉ノック]
[mesw_on]


*|
[name text=洛奇]
「谁？」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage="cv_B00360"]
「我是芙蕾雅，洛奇大人。[r]
　……可以跟您谈谈吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「芙蕾雅啊……进来吧」
[p2]
;━━━━

;●ＳＥ　扉開ける音
[se storage=se4401_木扉開ける]
[gch_c set=c storage="cn02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=600]

*|
[name text=芙蕾雅]
[voice storage="cv_B00361"]
「贵安，洛奇大人」
[p2]
;━━━━

*|
步入房间的芙蕾雅脸上依旧是那妖媚的笑，问安[r]
后，就这样走到洛奇身边。
[p2]
;━━━━

*|
[name text=洛奇]
「怎么了，有什么事吗」
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00362"]
「其实呢我是有事情想跟您商量一下的……。[r]
　之前在野营地不是建了个小酒馆吗。[r]
　能不能，在船内也建上一个呢？」
[p2]
;━━━━

*|
[name text=洛奇]
「在飞行船上设酒馆……啊。[r]
　船里已经有食堂了，是说专门设立出一个地方出来的意思吗」
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=9 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00363"]
「是的，就是这样」
[p2]
;━━━━

*|
说起来，从芙蕾雅刚进部队的那时候开始就一直[r]
催着这件事了。
[p2]
;━━━━

*|
那时候芙蕾雅还没堕落，关于酒馆的事情是[r]
十分忌惮的……。
[p2]
;━━━━

*|
[name text=洛奇]
（人要变的话还是会变的）
[p2]
;━━━━

*|
确实以卡尔姆为首，军中喜爱杯中物的人也是多得很。[r]
平时酒兴正浓的情况，要不聚在各自的房间要不就在食堂……[r]
还是有个专门的地方的话的确是方便不少。
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00364"]
「人类与魔族，身为不同种族，却共同在战场中驰骋的战友们。[r]
　既然如此，为他们建造一个可以治愈身心疲惫的空间不也是件[r]
　美事吗……我是这么想的」
[p2]
;━━━━

*|
没想到她为船上的事想得那么周到，洛奇不禁心生敬意。
[p2]
;━━━━

;●演技　エロッちい感じで

[gch_c set=c storage="cb02_110" 表情Ａ=1 表情Ｂ=13 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00365"]
「而且呢……呵呵，只要是士兵们有这个想法的话，也可以随时享用服务的[r]
　女孩子们，以此来消除平日积累的疲惫，[r]
　如何」
[p2]
;━━━━

*|
……芙蕾雅眯着眼睛，舌头动情地舔着嘴巴。[r]
惊觉到对方的目的后，洛奇不禁为眼前性欲强烈的女神[r]
感到无比惊讶。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yb06_1_end
[scene_end pass="yb06_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_c set=c storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0]
[ud time=0]


*|
[name text=芙蕾雅]
[voice storage="cv_B00366"]
「呵呵，那么……意下如何呢洛奇大人？」
[lp]
;━━━━

;●選択肢ここから
;１　好きにしろ
;２　駄目に決まっている
[slink num=1 text="随你喜欢"		target=*yb06a_1]
[slink num=2 text="当然不行了"	target=*yb06a_2]
[udslink set=2]

;━━━━
;●選択肢１　好きにしろ
*yb06a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb06_2"]
;──────────────


*|
[name text=洛奇]
「哈……随便你吧」
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=9 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00367"]
「真的吗？！　谢谢您，洛奇大人！」
[p2]
;━━━━

*|
[name text=洛奇]
「只不过，不用花费太大了。[r]
　最近军中的消耗已经够大的了」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage="cv_B00368"]
「嗯嗯，请交给我吧。[r]
　好了，那请洛奇大人先来跟新来的酒馆女孩尽情[r]
　玩一玩吧……♪」
[p2]
;━━━━

[se storage=se4502_指を鳴らすパッチン]
[wait2 time=400]
[se storage=se4401_木扉開ける]
[wait2 time=600]
[se storage=se4640_近づく駆け足複数]

*|
芙蕾雅打了个响指，穿着暴露的几位女孩便[r]
拿着酒瓶走了进来。
[p2]
;━━━━

[se_fade]

*|
总觉得她们看上去很脸熟，原来是弗鲁克的神官们。
[p2]
;━━━━

*|
但是以前被强迫侍奉的她们，现在却是一脸的恍然[r]
这难道是……。
[p2]
;━━━━

*|
[name text=洛奇]
「……你用了布里希嘉曼的力量吗」
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00369"]
「是的，利用神装的力量来操纵她们的人格。[r]
　这个时候神装可真是便利呢」
[p2]
;━━━━

*|
[name text=洛奇]
「真是低级趣味啊」
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=9 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00370"]
「呵呵，不要那么说嘛……来，请好好享受吧洛奇大人」
[p2]
;━━━━

*|
围在身边的神官们如同娼妇一般弯下腰讨好着洛奇。[r]
身处如同酒池肉林般的环境，洛奇慢慢地便沉沦[r]
下去了。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb06_2_end
[scene_end pass="yb06_2"]
;──────────────
[jump target=*yb06a_end]

;━━━━
;●選択肢２　駄目に決まっている
*yb06a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb06_3"]
;──────────────


*|
[name text=洛奇]
「你这身装扮已经够有伤风化了。[r]
　我怎么可能让你建个那么危险的场所啊」
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00371"]
「别这么说嘛，呐？　会伺候你妥妥当当的……！」
[p2]
;━━━━

*|
[name text=洛奇]
「说了不建就不建！[r]
　喂，赶快给我出去！」
[p2]
;━━━━


[shakes layer=3 time=300 hmax=1 vmax=0]
[gch_c set=c storage="cb02_110" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00372"]
「啊嗯！　洛奇大人欺负人～！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a][ud time=600]
;●ＳＥ　扉閉める音。バタン
[se storage=se4402_木扉閉める]

*|
[name text=洛奇]
「真是的，越来越难应付她了」
[p2]
;━━━━

*|
洛奇苦恼起以后怎么与她共处，便回头继续[r]
工作了。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb06_3_end
[scene_end pass="yb06_3"]
;──────────────
[jump target=*yb06a_end]

;━━━━
*yb06a_end



;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


