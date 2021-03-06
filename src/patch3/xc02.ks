*start

;[eval exp="sf.xc02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|尤格德尔西鲁の矛
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc02_1"]
;──────────────


;●久巳作成
;●チャプター　『尤格德尔西鲁の矛』

;●背景　平原（できたら侵攻中の国によって差分）　夜
[bgm storage="bgm05"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_52"][else][bg storage="bg_52夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]
[mesw_on]

*|
夜袭成功结束了。
[p2]
;━━━━

*|
捣毁敌人的小据点，建立起我军的桥头堡。[r]
本以为还会再花费一些时间的，但到现在为止那些都是[r]
令人高兴的误算。
[p2]
;━━━━

*|
尤其是，托尔率领的女战士们最为活跃。
[p2]
;━━━━

*|
在黑暗之中的偷袭，无论是隐密性还是迅速性，都难以相信是[r]
人类所为。
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]

*|
[name text=洛奇]
「真是了不起啊。[r]
　没想到能连反击的机会都不给敌人就能压制下来……」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00186"]
「这种事情，对于我和那些孩子们来说根本不算什么」
[p2]
;━━━━

*|
本是想坦率地称赞的，但是托尔却[r]
全然不在乎。
[p2]
;━━━━

*|
也没有打胜仗的高扬和喜悦，好像她把女战士的战国当作理所当然的[r]
东西接受的一般。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「作为一流战士的矜持……的程度吧。[r]
　可是，还真是搞不懂啊」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00187"]
「有什么不满吗？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「没有，我说的不是这次的仗。[r]
　女战士到底有没有自认为尤格德尔西鲁之矛呢？[r]
　这件事我感到很不自然」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00188"]
「……说说看」
[p2]
;━━━━

*|
被催促的洛奇耸了耸肩。
[p2]
;━━━━

*|
貌似并没有让她不高兴。[r]
在托尔的表情之中，能看到一点对洛奇所说的话的兴趣。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「如果要称为矛的话，你们应该是用来侵略的军队。[r]
　但在这浮游树大陆上，还存在魔族意外的侵略战争吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「与绝对神奥汀，四季之女神们统治的这个[r]
　大陆，有史以来国与国之间没有过争夺」
[p2]
;━━━━

*|
[name text=洛奇]
「这次的动乱或许是个例外……。[r]
　而且还是由魔族侵略的这个外因引起的」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00189"]
「所以……，你想说本来，对于尤格德尔西鲁根本就[r]
　不需要矛是吧」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「理论上来说是这样的……」
[p2]
;━━━━

*|
不过他也知道托尔并没有这么想。
[p2]
;━━━━

*|
关于我们存在的意义，托尔到底是怎么想的呢。[r]
洛奇注视着她的侧脸。
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00190"]
「洛奇……，你对这浮游树大陆，怎么想？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「是在向一个侵略者的地位的人提问吗？」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00191"]
「哼，在你们看来这个大陆很是有魅力的吧。[r]
　作为一个拥有富裕的土地，和很多人类居住的乐园」
[p2]
;━━━━

*|
[name text=洛奇]
「听你这说法、好像是对这浮游树大陆有什么不满啊」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00192"]
「不满，啊……」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
托尔的实现望着队伍的动作。
[p2]
;━━━━

*|
训练后的士兵没有从托尔或洛奇得到指示，就[r]
自己判断，收拾战场。
[p2]
;━━━━

*|
投降的士兵的捕获，战利品的确保，撤退的准备――，[r]
托尔就在远方监督她们流水一般的[r]
作业
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00193"]
「浮游树大陆尤格德尔西鲁已经保护、养育了人类很长时间。[r]
　她是拯救因为古代战争受伤，濒临灭绝的人类的摇篮」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00194"]
「但是孩子总有独立的那天。[r]
　用自己的双脚踩在大地上，用自己的能力生存」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「难道是为了这个的矛吗……？」
[p2]
;━━━━

*|
托尔没能回答。
[p2]
;━━━━

*|
但是那注视着士兵们的侧脸，却有一种对于自己孩子的慈爱和[r]
信赖。
[p2]
;━━━━

*|
洛奇觉得，他第一次触碰到了名为托尔的女神的[r]
内心深处。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「负责庇护人类的女神，居然期待着人类的自立。[r]
　向人间解放人类……，狄璐卡们也是同样的想法吗？」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00195"]
「怎么会。狄璐卡们是想以后也继续守护他们[r]
　的。我当然，也是那么想的」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「那为何要和我说这种话？」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00196"]
「那是因为，你听了会……，不，不是。[r]
　本来可以说些别的糊弄过去的。[r]
　我为什么要和你说那种话呢……」
[p2]
;━━━━

*|
很不解的自问的托尔。
[p2]
;━━━━

*|
但是立马好像想到什么一样，她再次面对洛奇。
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00197"]
「是啊，因为是你」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「什么意思？」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00198"]
「洛奇，不管是好事还是坏事，你都能推动变化。[r]
　这是给一直到现在这么长时间停滞的大陆形式投一块石头，[r]
　为了引来台风」
[p2]
;━━━━

*|
[name text=洛奇]
「这次的动乱，虽然也不是只有我一个人而引起的」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00199"]
「就算如此，你希望现在的状况加速是事实吧？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「呵，不仅是沃兹鲁德，倒连我也被你[r]
　承认了啊」
[p2]
;━━━━

[gch_f set=rr storage="cb03_110" 表情Ａ=3 表情Ｂ=0 差分=1][ud time=200]
[shakes layer=5 time=400 hmax=1 vmax=1]

*|
[name text=托尔]
[voice storage="cv_C00200"]
「为，为什么在这里会出现沃兹啊……！」
[p2]
;━━━━

*|
托尔慌忙摆手。[r]
自从在一对一的对打输了以后，在托尔心中沃兹鲁德是一个[r]
很复杂的存在。
[p2]
;━━━━

*|
先不管这些，洛奇成功的窥视到了托尔的[r]
内心深处。
[p2]
;━━━━

*|
动乱的结果导致的变化到底是不是托尔所追求的呢[r]
请――。
[p2]
;━━━━

*|
为了知道这个答案，洛奇必须继续胜利前进。
[p2]
;━━━━

[stopshakes layer=all]
[gch_f set=rr storage="cb03_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00201"]
「呼，说了一些不符合我性格的话呢。[r]
[gch_f set=rr storage="cb03_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]
　撤退的准备差不多做好了」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「是啊」
[p2]
;━━━━

[mv set=c layer=5 opacity=0 accel=1 storage="cb03_110" time=450][wm2]
[ch_c set=l storage="cn06_a210" 表情=11 差分=0][ud time=200]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn06_a210" time=300][wm2]
[cl_a]
[ud time=0]

*|
接着托尔，他也踏出了脚步。
[p2]
;━━━━

*|
[if exp="f.イベ夜 != 1"]
夜袭的早晨初升的太阳，非常耀眼。
[else]
暗黑的天空之中，到太阳升起还有一段时间。
[endif]
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
*jump_xc02_1_end
[scene_end pass="xc02_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


