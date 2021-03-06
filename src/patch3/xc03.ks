*start

;[eval exp="sf.xc03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|禍つ兆し
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc03_1"]
;──────────────


;●久巳作成
;●チャプター　『禍つ兆し』

;●背景　平原（できれば侵攻中の国によって差分）　昼
[bgm storage="bgm09"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_52"][else][bg storage="bg_52夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=400]
[mesw_on]

*|
那天的战争、主要内容就是苍穹的雷神的活跃表现。
[p2]
;━━━━

*|
有了胜战的势头，变成了单方面歼灭战什么的都是经常发生的事[r]
但是，这次托尔做出来的是接近虐杀的追击。
[p2]
;━━━━

*|
在洛奇看来，那个敌军本来在稍微逼迫一点就可以[r]
投降的。
[p2]
;━━━━

*|
但是托尔却像鬼神般，一点都不放过他们，结果上来说夺取了他们[r]
投降的机会。
[p2]
;━━━━

*|
敌军已经接近全灭，乱作一团。
[p2]
;━━━━

*|
俯视着神雷斧米约尔尼尔破坏的痕迹，现在，托尔[r]
正在冷静下来。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「今天看起来很有兴致啊。[r]
　作为军神的另一面吗，托尔」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00202"]
「也……不是那样」
[p2]
;━━━━

*|
一搭话，就返回来一道不愉快的视线。
[p2]
;━━━━

*|
和刚才充满战意时大有变化，她看起来莫名的[r]
消沉。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00203"]
「……有什么事吗？　还是有什么不满？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「为什么会这么想？　你的战果是令人瞠目结舌的。[r]
　还是，你自己也觉得有点做过了？」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=10 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00204"]
「真烦人，别管我」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=300]

*|
说一些不加掩饰的话语，托尔背过身去。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
果然，洛奇确信了。
[p2]
;━━━━

*|
刚才的看似虐杀的战斗，并不是托尔本来的[r]
意图。
[p2]
;━━━━

*|
她在反省打仗的时候，没能控制住破坏的冲动[r]
多杀了很多没必要的人的事情。
[p2]
;━━━━

*|
增长的斗志也是作为军神的一种性吗……。
[p2]
;━━━━

*|
托尔在加入了洛奇的阵营以后，那样的倾向[r]
看起来变强了。
[p2]
;━━━━

*|
或者说她正在对自己的变化感到[r]
困惑。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「不要在意，那些是必要的牺牲」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00205"]
「怎么，还在啊？[r]
　哼，你不会是以为你是在安慰我吧？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「因为你看起来在因为一些无聊的事情烦恼……」
[p2]
;━━━━

[ch_c set=ll storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a210" time=500][wm2]

*|
与托尔并肩，洛奇俯看他做的米约尔尼尔的[r]
爪痕。
[p2]
;━━━━

*|
因为冲击形成的凹槽上、有好几具[r]
破烂的尸体躺在上面。
[p2]
;━━━━

*|
[name text=洛奇]
「这彻底的破坏，毫无疑问削弱了敌军的士气[r]
　战争可以提前分出胜负，作为结果来说也可以减少牺牲」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00206"]
「所以说，那些都是必要的牺牲……？[r]
　可是他们是……」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=200]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
话说了一半，托尔就闭口不谈了。
[p2]
;━━━━

[stopshakes layer=all]

*|
下手的不是别人，正是她自己。[r]
并不是因为洛奇下了命令，而是凭借自己的意志给了那些败退的[r]
士兵最后一击，她没有什么资格说这些。
[p2]
;━━━━

*|
沉痛的双瞳好像在这样诉说着。
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「战争和慈爱……，两个相互对立的女神的属性。真是矛盾……」
[p2]
;━━━━

[stopshakes layer=all]
[gch_f set=rr storage="cb03_120" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00207"]
「是啊，我心里很矛盾。[r]
　但是从来没有烦恼过这些事情。[r]
　明明如此……」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
（在动摇啊。女神的均衡……）
[p2]
;━━━━

*|
改变托尔的几个因素――。[r]
在其中洛奇的存在，多少给了她影响。
[p2]
;━━━━

*|
或许是自我意识太强了，但是给予托尔统一大陆的大义和战场的[r]
是毫无疑问的事实。
[p2]
;━━━━

*|
所以洛奇对于托尔的烦恼，并不是毫无[r]
头绪。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xc03_1_end
[scene_end pass="xc03_1"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_52"][else][bg storage="bg_52夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_f set=rr storage="cb03_120" 表情Ａ=11 表情Ｂ=0 差分=0]
[ch_c set=l storage="cb06_a210" 表情=12 差分=0]
[ud time=0]


*|
那是责任感，还是单纯的感兴趣――。[r]
洛奇想都没有想，就和正在思考的托尔搭话。
[lp]
;━━━━

;●選択肢ここから
;１　いずれ気にならなくなる
;２　気の済むまで悩め
[slink num=1 text="慢慢的你就不会在意了"	target=*xc03a_1]
[slink num=2 text="烦恼到你觉得够了为止吧"		target=*xc03a_2]
[udslink set=2]

;━━━━
;●選択肢１　いずれ気にならなくなる
*xc03a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc03_2"]
;──────────────


[ch_c set=l storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「慢慢的你就不会在意了」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00208"]
「什么意思啊？」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「只要天枰向其中一边倾斜，疑问什么的就全都消失[r]
　了」
[p2]
;━━━━

*|
然后托尔的破坏冲动越来越强。
[p2]
;━━━━

*|
对欲望率直的改观，也正是洛奇所期望的。
[p2]
;━━━━

*|
托尔不用考虑什么。[r]
最终只要服从洛奇的命令就好了，那是根本不用烦恼的[r]
理想的样子。
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00209"]
「我会，变化……。[r]
　而且是按照你的所想……吗？」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「不过那也是你所期望的」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00210"]
「……我才没有！　因为冲动而胡闹什么的，根本[r]
　不是一个女神应该做的事！」
[p2]
;━━━━

*|
[name text=洛奇]
（……这样想的意志的存在，也将会改变。不，[r]
　是要被改变的……）
[p2]
;━━━━

*|
托尔的虚张声势，洛奇并没有硬指出来。
[p2]
;━━━━

*|
不用专门说出来，在她的心底也肯定是会察觉[r]
到的――。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc03_2_end
[scene_end pass="xc03_2"]
;──────────────
[jump target=*xc03a_end]

;━━━━
;●選択肢２　気の済むまで悩め
*xc03a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.トール好感度 = (int)f.トール好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc03_3"]
;──────────────


[ch_c set=l storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「烦恼到你觉得够了为止吧,不要因为是人类的信仰，女神的使命而烦恼，[r]
　是单纯为了自己到底应该要怎样」
[p2]
;━━━━

*|
活了那么长时间的话，被各种事情束缚，无论是女神还是魔族[r]
都是一样的。
[p2]
;━━━━

*|
但是现在正是数百年一次的变革期。[r]
在动乱之中什么事情都会发生。
[p2]
;━━━━

*|
那才是作为女神的改观，并不意外――。
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00211"]
「不用你说，我应有的状态由我自己决定」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「呵，作为保守的女神少见的不恐惧变化……。[r]
　我不讨厌你这一点」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00212"]
「哼，倒是你偶尔也会说点好话啊」
[p2]
;━━━━

*|
在托尔愁眉苦脸的脸上，终于浮现了类似苦笑的表情
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc03_3_end
[scene_end pass="xc03_3"]
;──────────────
[jump target=*xc03a_end]

;━━━━
;●選択肢ここまで
*xc03a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc03_4"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_52"][else][bg storage="bg_52夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_f set=rr storage="cb03_120" 表情Ａ=4 表情Ｂ=0 差分=0]
[ch_c set=l storage="cb06_a210" 表情=11 差分=0][ud time=300]


*|
[name text=洛奇]
「差不多要撤退了。托尔，整理部队」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00213"]
「嗯，我知道」
[p2]
;━━━━

[mv set=ro layer=5 opacity=0 accel=1 storage="cb03_110" time=500][wm2]
[cl_f]
[ch_c set=l storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
托尔重振精神，开始行动。
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
目送着她的背影，洛奇也回到了自己的工作之中。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc03_4_end
[scene_end pass="xc03_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


