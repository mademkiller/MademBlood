*start

;[eval exp="sf.s204 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|傀儡政権
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s204_1"]
;──────────────

;●久巳担当

;●zc01から接続
;●チャプター　『傀儡政権』
;●背景　トルドハイム　昼
[bgm storage="bgm30"]
[bg storage="bg_12c"]
[ud time=800]
[mesw_on]

*|
托尔德海姆，根据洛奇的意向而作的国王诞生了。
[p2]
;━━━━

*|
与已往信奉女神的祭祀政治不同，[r]
是一个表面上采取合议制的新国体。
[p2]
;━━━━

*|
但是与魔族的战争，内乱的最后崛起的王权，[r]
还是有着内忧的。
[p2]
;━━━━

*|
最快消除对女神们的不满的方法，[r]
就是尽快找到新的敌人。
[p2]
;━━━━

*|
国王接受洛奇的指示，在动乱正盛时期，[r]
提出了平定尤格德尔西鲁大陆的一大方针。
[p2]
;━━━━

*|
其实只是作为洛奇战力的一部分，吸收了托尔德海姆的军队而已，[r]
但是，这样一来，蔓延在大陆的讨伐魔族的大义凛然的舆论，[r]
就这么破解了。
[p2]
;━━━━

*|
精锐的女战士团，被强迫将矛头指向了尤格德尔西鲁。
[p2]
;━━━━

*|
但是，她们在这次战斗中只是专守防卫，没有出任何力量，[r]
就从内乱里败北了。
[p2]
;━━━━

*|
即使被仇敌洛奇使唤还是心存抵抗，但是，其实她们当中[r]
也有大部分人还怀着没有完全燃烧尽的斗争心。
[p2]
;━━━━

*|
如果可以的话，即使不在洛奇的手下，也想要为了大陆[r]
的安稳而战斗。
[p2]
;━━━━

*|
不，真正原因的话，应该是想要试试自己的实力到底[r]
能发挥到什么地步――。
[p2]
;━━━━

*|
这既是女战士团的自信，也是她们的自尊，还有，[r]
在与淫魔和洛奇的战争中没有充分满足的欲求。
[p2]
;━━━━

*|
洛奇已经将她们的内心完全看透彻了。
[p2]
;━━━━

*|
所以，洛奇巧妙利用新政权，策动她们自发将战意[r]
指向外敌。
[p2]
;━━━━

*|
然后，掌握托尔德海姆的最后一道工序――。
[p2]
;━━━━

*|
就是，解决托尔的摇摆不定。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[mesw_off]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[bg storage="bg_03"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=700]
[ch_c set=l storage="cn03_a110" 表情=0 差分=0][ud time=300]
[mesw_on]

*|
几天之后被从牢狱里带出来的托尔，还是以一副不满的表情[r]
与洛奇谈话。
[p2]
;━━━━

*|
托尔德海姆的现状――。[r]
各国战斗的动向――。[r]
还有国内渐渐高涨征战的机运――。
[p2]
;━━━━

*|
即使舆论对洛奇不满，托尔德海姆的民众期待尤格德尔西鲁[r]
整体的安稳的愿望还是不变的事实。
[p2]
;━━━━

*|
即使再怎么憎恨打败自己，又卑鄙的羞辱自己的洛奇，[r]
托尔还是不得不承认他的手段。
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=8 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00009"]
「了不起啊。居然能在这么短的时间里，整顿好[r]
　托尔德海姆……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=洛奇]
「还好。这都是多亏了芬里厄姐姐。[r]
　并且，女战士里，还留着很多从心底里怀着反抗心的[r]
　人们」
[p2]
;━━━━

*|
洛奇毫不谦虚的，如实回答。
[p2]
;━━━━

*|
因为他自负在有限的时间里，能做的都做了。[r]
但是，作为托尔德海姆国家的基础的托尔的存在，[r]
果然是没办法简单解决的。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「忠心的女战士团，无法认同没有托尔的[r]
　托尔德海姆。[r]
　捉了女神的我，是无法被原谅的篡夺者」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00010"]
「这是当然的不是吗」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「是的，篡夺在悠久的历史里也不是什么少见的事情。[r]
　至少，在魔界的乌托伽尔德帝国里，[r]
　发生的次数是数不清的」
[p2]
;━━━━

[voice_fade]
[ch_c set=l storage="cn03_a110" 表情=2 差分=0][ud time=300]

*|
[name text=托尔]
「…………」
[p2]
;━━━━

*|
洛奇不但没有否认，还平静的严肃承认。[r]
托尔有些发呆的张开了嘴。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00011"]
「那么，你对我说这些，想要怎么样？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「我希望你说服女战士团的抵抗派」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=3 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00012"]
「你说什么？」
[p2]
;━━━━

;●ルビ 　旗幟＝きし

*|
[name text=洛奇]
「和我联手，将统一尤格德尔西鲁作为目标。[r]
　如果女神能竖立鲜明的旗帜的话，混乱就自然平息了」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=10 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00013"]
「你是说，让我也做你的手下？」
[p2]
;━━━━

*|
[name text=洛奇]
「就是这样」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=9 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00014"]
「别开玩笑了！　谁会听命于你……」
[p2]
;━━━━

*|
托尔立即拒绝。
[p2]
;━━━━

*|
这是意料中的反应。[r]
洛奇耸了耸肩膀，继续说着准备好的话。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「即使你不在，我也还是会把女战士团送上前线的」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=3 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00015"]
「什么？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「之前不是解释过了吗。这是托尔德海姆的新政权[r]
　提出的战略啊」
[p2]
;━━━━

*|
[name text=洛奇]
「作为我的战力，将女战士团送到他国的战场。[r]
　然后，在你不知道的地方，她们战斗，死去。[r]
　这样好吗？」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=10 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00016"]
「你，是想把她们作为人质……！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「人质？　不是哦。远征是新政府的议会决定的，她们也[r]
　大致同意的」
[p2]
;━━━━

*|
[name text=洛奇]
「为了浮游树大陆的安稳，她们也想尽一份[r]
　抵抗外敌的使命吧……」
[p2]
;━━━━

*|
――原本，在没有与其它女神战斗前，没有考虑过要[r]
用她们的。
[p2]
;━━━━

*|
但是，洛奇没有说出这后半句话，露出一个看穿了托尔似的[r]
笑容。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「难道你不是一样的心情吗？[r]
　被称为雷神的女神……托尔，正在寻找着战斗场所」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=7 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00017"]
「一副很了解我的口气……，哼！」
[p2]
;━━━━

*|
虽然托尔看起来很激动，但看她哑口无言的样子，[r]
应该是被一语击中要害了吧。
[p2]
;━━━━

*|
那表情，终于开始有些动摇。
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00018"]
「你的目的，是统治尤格德尔西鲁吗？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「这是其中之一。但是非要说的话，像古代魔族那样毁灭人类[r]
　什么的蛮横行为我是没有兴趣的」
[p2]
;━━━━

*|
魔王斯鲁德想要的是尤格德尔西鲁的心脏。
[p2]
;━━━━

*|
但是，对于洛奇来说，得到心脏只是一个手段，[r]
他真正的意愿是想要用秘宝做诱饵，探出斯鲁德的真正意图。
[p2]
;━━━━

*|
当然，继承王位，获得压倒性力量的象征，魔王之剑
塞加仑也是目的之一，
这是不可忘记的。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00019"]
「要是我投降了的话，我可不知道我什么时候[r]
　会带着女战士团叛乱哦？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「不会的。要征服整个大陆是无比疲劳的事情。[r]
　你明白这一点的话，做出让战况陷入混乱这种事情，[r]
　你应该没有这么愚蠢吧」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=8 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00020"]
「哼，真是直言不讳的说着让别人讨厌的话啊……。[r]
　看来你对自己的计谋好像很有自信的样子嘛」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「因为我有一双见识长远的眼睛。[r]
　正是因为这样，托尔，我需要你」
[p2]
;━━━━

*|
这当然是甜言蜜语。
[p2]
;━━━━

*|
无论怎么歌颂革命与新政府，结果，最想要的，[r]
还是托尔的能力和战斗力。
[p2]
;━━━━

*|
为此，将彼此的利害最大限度调整到一致，[r]
而来交涉。
[p2]
;━━━━

*|
接下来，就是等托尔的答案了――。
[p2]
;━━━━

*|
洛奇沉默着，等待着对方开口。
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=11 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00021"]
「……你真是个卑鄙的阴谋家。[r]
　不管你说多好听的话，我是不会相信[r]
　你的」
[p2]
;━━━━

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00022"]
「但是，有必要尽早平息尤格德尔西鲁的混乱[r]
　倒是事实。[r]
　为了这个，我可能还有可以做的事情……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「做我的手下，就这么不称心吗」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=7 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00023"]
「这不是废话吗！？　但是，我输了……输了一次！[r]
　所以……！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00024"]
「魔族的首领洛奇――。[r]
　即使扭曲我的信念，我也会在你的手下战斗的」
[p2]
;━━━━

*|
压抑原本的自己，托尔握紧着拳头，[r]
这么回答道。
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=10 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00025"]
「但是，我是不会连灵魂都出卖给你的。[r]
　你记住。总有一天，我绝对会打倒你……！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「呵呵，有斗志是好事啊」
[p2]
;━━━━

*|
虽然是反叛宣言，但是洛奇没有要追究的意思。
[p2]
;━━━━

*|
至少，在浮游树大陆统一之前，她的存在还是[r]
有担保的。
[p2]
;━━━━

*|
有了雷神托尔，女战士团的战力就如虎添翼了。
[p2]
;━━━━

*|
在托尔背叛之前，还是有处理的方法。[r]
就连让她的心屈服也不是不可能的――。
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=1 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00026"]
「哼，你也不错啊！」
[p2]
;━━━━

*|
可能是佩服洛奇在威胁下也毫不动摇的度量吧，托尔[r]
第一次露出了笑容。
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[cl_f]
[gch_b set=rr storage="cn01_110" 表情Ａ=10 差分=0 表情Ｂ=12 opacity=0][ud time=200]
[mv set=r layer=1 opacity=255 accel=1 storage="cn01_110" time=500][wm2]
[name text=狄璐卡]
[voice storage="cv_A00080"]
「托尔，真好……！　如果你也加入的话，[r]
　没有比这更让人安心的啦」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[cl_f]
[gch_b set=rr storage="cn01_110" 表情Ａ=10 差分=0 表情Ｂ=12 opacity=0][ud time=200]
[mv set=r layer=1 opacity=255 accel=1 storage="cn01_110" time=500][wm2]
[name text=狄璐卡]
[voice storage="cv_A00081"]
「托尔，今后多多关照啦。[r]
　我们合力，为洛奇鞠躬尽瘁吧。呵呵呵……」
[p2]
[endif]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=3 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00027"]
「什，什么，狄露卡，你什么时候开始听的？[r]
　真是的，在的话早点打个招呼啊……」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
;※ティルカが悪堕ちしている場合のみ↓台詞
[ch_c set=l storage="cn03_a110" 表情=2 差分=0][ud time=300]
[name text=托尔]
[voice storage="cv_C00028"]
「话说回来，你好像变了很多啊……」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_f set=c storage="cn02_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]
[name text=芙蕾雅]
[voice storage="cv_B00013"]
「我也在哦，托尔。[r]
　不管是什么原因，可以再次一起战斗，[r]
　首先真是感激不尽啊」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_f set=c storage="cn04_110" 表情Ａ=0 差分=0 表情Ｂ=0][ud time=300]
[name text=莉格蕾朵]
[voice storage="cv_D00022"]
「我也和狄露卡姐姐一样，请多多关照……！[r]
　……要温柔的对我哦？」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_f set=c storage="cn05_110" 表情Ａ=13 差分=0 表情Ｂ=0][ud time=300]
[name text=奥汀]
[voice storage="cv_E00014"]
「来龙去脉我都了解了，总之能够平安无事的解决，[r]
　可喜可贺可喜可贺啊」
[p2]
[endif]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cb06_a110" 表情=11 差分=0][ud time=400]

*|
[name text=洛奇]
（好了，这样以来托尔德海姆大致收拾完毕了吧……。[r]
　那么，接下来――）
[p2]
;━━━━

*|
余光扫过沉浸在再次相见的喜悦中的女神，洛奇已经开始[r]
思考今后的事情了。
[p2]
;━━━━

;●シーン終了
;●進行度によって、それぞれの王位継承シナリオに接続

;──────────────
;■シーンジャンプ終了
*jump_s204_1_end
[scene_end pass="s204_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


