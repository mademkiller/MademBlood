*start

;[eval exp="sf.yh08 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|梅尼亚視察
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh08_1"]
;──────────────

;●久巳作成
;●チャプター　『梅尼亚視察』

;●背景　飛翔船ブリッジ　昼
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=600]
[mesw_on]


*|
那天，本是移动的本营的飞翔船，祈祷的少女号，被一种[r]
平常没有的紧张感包围着。
[p2]
;━━━━

*|
之所以这样是因为以调查王位继承的公正程度为名义，[r]
迎来了本国的视察团。
[p2]
;━━━━

*|
到来的人里面，也有洛奇见过的人。
[p2]
;━━━━

*|
那是――
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=9 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage="cv_P00116"]
「原来如此。说是弱小的势力倒是很努力啊」
[p2]
;━━━━

*|
魔王的秘书梅尼亚毫无感到不合适的说着讽刺[r]
的话语。
[p2]
;━━━━

*|
洛奇只是耸耸肩。
[p2]
;━━━━

*|
虽然还没有到傻笑那样心宽，但是也不能在这里[r]
发火。
[p2]
;━━━━

*|
束手无策这个姿势是洛奇可以做出的勉强的妥协。
[p2]
;━━━━

*|
[name text=洛奇]
「已经参观完了吗，梅尼亚」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage="cv_P00117"]
「嗯，再想看也没什么可看了。[r]
　破旧的飞行船，兵力也远远不足，想要在从今以后[r]
　的战争中胜利的话恐怕很难吧」
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00308"]
「什么……」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00587"]
「请忍住，卡尔姆」
[p2]
;━━━━

*|
他知道了菲娜从后面掐了一下卡尔姆的屁股。
[p2]
;━━━━

*|
梅尼亚这是明显的挑衅。
[p2]
;━━━━

*|
如果在视察中出了问题，那不管大小都要被报告到[r]
魔王那里。
[p2]
;━━━━

*|
而相对应的魔王的回答，将会被如何扩大解释，变成什么样的对洛奇[r]
的折磨反馈回来那就不得所知了。
[p2]
;━━━━

*|
这时过来视察的梅尼亚的阴谋。
[p2]
;━━━━

[ch_c set=ro storage="cb07_110" 表情=2 差分=0 opacity=0][ud time=0]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb07_110" time=450][wm2]

*|
[name text=菲娜]
[voice storage="cv_H00588"]
「对不起。都是因为我姐姐才……」
[p2]
;━━━━

*|
菲娜很愧疚的小声在耳边说着。
[p2]
;━━━━

*|
菲娜和梅尼亚是姐妹。[r]
关系不好的程度，就像是以前接触的那样。
[p2]
;━━━━

*|
[name text=洛奇]
「带进个人感情的是梅尼亚那边。[r]
　而且在最开始就自取毁灭也是不好的」
[p2]
;━━━━

*|
魔王斯鲁德所追求的只是尤格德尔西鲁的心脏。[r]
只要是可以达到目的，手段不管是什么都会被正当化。
[p2]
;━━━━

*|
姑且、现在的追究倒是被免除了……、[r]
但今后，何时风向会变化谁都不知道。
[p2]
;━━━━

*|
离开魔界帝都，还要被抓住弱点，[r]
这对洛奇来说实在是郁闷。
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=3 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage="cv_P00118"]
「那里，小声说什么呢？」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00589"]
「不，没什么事情……」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage="cv_P00119"]
「多半，是在说我的坏话吧」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00590"]
「没有那种事。姐姐……」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=5 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage="cv_P00120"]
「叫我梅尼亚秘书官。[r]
　就算是姐妹，公私混同可是不被允许的，菲娜」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=4 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00591"]
「对，对不起梅尼亚秘书官……」
[p2]
;━━━━

*|
菲娜卑微着道歉。
[p2]
;━━━━

*|
明明从一开始公私混同的事梅尼亚……。[r]
她很是雀跃的找出洛奇们的各种缺点。
[p2]
;━━━━

[ch_f set=lo storage="cb08_110" 表情=8 差分=0 opacity=0][ud time=0]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb08_110" time=450][wm2]

*|
[name text=卡尔姆]
[voice storage="cv_I00309"]
「啊，哈哈哈……话说梅尼亚执政官大人真是[r]
　美丽啊……！　很像我们的菲娜呢」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]
[shakes layer=3 time=200 hmax=1 vmax=0]

*|
[name text=菲娜]
[voice storage="cv_H00592"]
「什……」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=洛奇]
「卡尔姆，笨蛋……」
[p2]
;━━━━

*|
在连续的紧张之中，卡尔姆踩了地雷。
[p2]
;━━━━

*|
也不知道是要后援菲娜还是怎的，不过脑子的发言[r]
只是相反的效果。
[p2]
;━━━━

*|
梅尼亚的双瞳不出所料眯起来。
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=11 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage="cv_P00121"]
「这样啊……那里的卡罗德族的将校，把作为魔王秘书的[r]
　我和一介仆人相提并论啊」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00310"]
「哎？　不，不是那个意思，只是因为是双胞胎[r]
　所以很像的事嘛……」
[p2]
;━━━━

*|
[name text=洛奇]
「够了。卡尔姆。闭上你的嘴！」
[p2]
;━━━━

[se storage=se4522_ぶつかる音バサ]
[quake2 time=400 hmax=3 vmax=2]
[cl_f]
[ch_c set=rr storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
卡尔姆立马闭上了嘴。
[p2]
;━━━━

*|
可是梅尼亚却没有要收住矛头的意思。[r]
她把身体向前，这次质问洛奇。
[p2]
;━━━━

[cl_b]
[ch_f set=ll storage="cb14_110" 表情=1 差分=0 opacity=0][ud time=200]
[mv set=l layer=5 opacity=255 accel=1 storage="cb14_110" time=300][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=梅尼亚]
[voice storage="cv_P00122"]
「洛奇大人，你怎么想呢？[r]
　你觉得我和这个菲娜像吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「那……你们只是双胞胎、给人的该觉感觉的话[r]
　完全不像同一个人……」
[p2]
;━━━━

[ch_f set=l storage="cb14_110" 表情=13 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage="cv_P00123"]
「那谁更美丽？」
[p2]
;━━━━

*|
[name text=洛奇]
「什……」
[p2]
;━━━━

*|
在被提问的瞬间，他就意识到这是个陷阱。
[p2]
;━━━━

*|
回答是梅尼亚，就说明洛奇有歹心、[r]
回答是菲娜的话，她会对被侮辱这件事感到愤怒。
[p2]
;━━━━

*|
不管怎么说洛奇都不能被避免责难，是这么一个[r]
提问。
[p2]
;━━━━

*|
[name text=梅尼亚]
[voice storage="cv_P00124"]
「无法回答吗，洛奇大人」
[p2]
;━━━━

*|
[name text=洛奇]
「那是……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yh08_1_end
[scene_end pass="yh08_1"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_f set=l storage="cb14_110" 表情=13 差分=0]
[ch_c set=rr storage="cb07_110" 表情=2 差分=0]
[ud time=0]


*|
洛奇被逼迫回答没有正确选项的问题。
[lp]
;━━━━

;●選択肢ここから
;１．フェーナ
;２．梅尼亚
[slink num=1 text="菲娜"	target=*yh08a_1]
[slink num=2 text="梅尼亚"	target=*yh08a_2]
[udslink set=2]

;━━━━
;●選択肢１　フェーナ
*yh08a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh08_2"]
;──────────────


*|
[name text=洛奇]
「是菲娜」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00593"]
「洛奇大人……！」
[p2]
;━━━━

*|
菲娜以一种难以置信的表情看着洛奇。
[p2]
;━━━━

[ch_f set=l storage="cb14_110" 表情=5 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage="cv_P00125"]
「呵……，那也就是说比起我，菲娜更……」
[p2]
;━━━━

*|
[name text=洛奇]
「菲娜是个不错的女性，梅尼亚。[r]
　一定是因为像姐姐。经常支撑着我这种[r]
　人」
[p2]
;━━━━

*|
像是盖住梅尼亚的声音一样，洛奇继续说着。
[p2]
;━━━━

*|
[name text=洛奇]
「担任魔王陛下的秘书的梅尼亚对我来说是望尘莫及的存在。[r]
　光是想想都是可笑的。所以我能有菲娜在[r]
　不得不感到幸福啊」
[p2]
;━━━━

*|
把这些话一口气说出来。
[p2]
;━━━━

*|
一边夸奖着菲娜，同时也把梅尼亚的价值提升。
[p2]
;━━━━

*|
想要脱离这个窘境没有其他方法了。
[p2]
;━━━━

[ch_f set=l storage="cb14_110" 表情=7 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage="cv_P00126"]
「呵……，你倒是也明白点事理啊，洛奇大人」
[p2]
;━━━━

*|
[name text=洛奇]
（受够了……）
[p2]
;━━━━

*|
洛奇在内心大大的叹了一口气。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh08_2_end
[scene_end pass="yh08_2"]
;──────────────
[jump target=*yh08a_end]

;━━━━
;●選択肢２　梅尼亚
*yh08a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh08_3"]
;──────────────


*|
[name text=洛奇]
「当然是梅尼亚」
[p2]
;━━━━

[ch_f set=l storage="cb14_110" 表情=11 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage="cv_P00127"]
「这虽然很让我高兴……，但你这是知道我是魔王陛下的秘书官的[r]
　情况下说出的话吗？」
[p2]
;━━━━

*|
梅尼亚的回答正如洛奇的预想一样。
[p2]
;━━━━

*|
指责着这边的无礼，夸大后向国王汇报。[r]
这绝对是她的目的。
[p2]
;━━━━

*|
从旁边，菲娜心惊胆战的看着事情的发展。
[p2]
;━━━━

*|
[name text=洛奇]
「正是这样，梅尼亚作为魔王陛下的秘书，没有再比你有才能[r]
　的女性了。视察也没有丝毫疏忽，在我们魔王候补者里面也是[r]
　深受尊敬的」
[p2]
;━━━━

*|
[name text=洛奇]
「能让梅尼亚这样的人才在身边，常常让我羡慕祖父大人的[r]
　幸福」
[p2]
;━━━━

*|
称赞的不是梅尼亚的容貌，而是能力方面，这样捧到天上。
[p2]
;━━━━

*|
只要这样改变话题，就可以回避危机。
[p2]
;━━━━

[ch_f set=l storage="cb14_110" 表情=7 差分=1][ud time=300]

*|
[name text=梅尼亚]
[voice storage="cv_P00128"]
「嘛，看来你也懂啊，洛奇大人……」
[p2]
;━━━━

*|
[name text=洛奇]
「不仅是我，大家都这么想」
[p2]
;━━━━

[voice_fade]

*|
开来可以这件事可以烟消云散了，洛奇在心里松了一口气。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh08_3_end
[scene_end pass="yh08_3"]
;──────────────
[jump target=*yh08a_end]

;━━━━
;●選択肢ここまで
*yh08a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh08_4"]
;──────────────
;●暗転

[voice_fade]
[cl_a]
[bgm storage="bgm09"]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;●暗転解除
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud_rule rule=ru_05a time=700]
[ch_c set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]


*|
在这之后没多久，梅尼亚离开了祈祷的少女号。
[p2]
;━━━━

*|
船内流动着一种松了口气的氛围。[r]
这也说明魔王秘书官的视察是给人多么大的压力。
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=400][wm2]

*|
[name text=卡尔姆]
[voice storage="cv_I00311"]
「对不住，首领。[r]
　都因为我，让你那么费心奉承……」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「没，没什么大不了的。[r]
　跟在本国宫廷生活相比的话……」
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00312"]
「可是……」
[p2]
;━━━━

[ch_f set=rr storage="cn07_110" 表情=4 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cn07_110" time=300][wm2]

*|
[name text=菲娜]
[voice storage="cv_H00594"]
「洛奇大人，也请让我谢罪……。[r]
　因为姐姐，给您留下了不好的回忆」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「我都说了不要在意」
[p2]
;━━━━

*|
洛奇弹了一下菲娜的脑门，走开了。
[p2]
;━━━━
[voice_fade]
[cl_a]
[ch_c set=c storage="cb06_a110" 表情=6 差分=0][ud time=400]

*|
[name text=洛奇]
（是的，没什么大不了的。[r]
　趁现在好好沉浸在好心情中吧。[r]
　直到这家伙那家伙都对我哭丧着脸为止……）
[p2]
;━━━━

*|
一时的屈辱可以成为胜利的原动力。
[p2]
;━━━━

*|
洛奇比谁都知道这件事。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
结果――
[p2]
;━━━━

*|
由梅尼亚视察的各个阵营顺利结束，给魔王汇报了侵占尤格德尔西鲁[r]
的顺利。
[p2]
;━━━━

*|
洛奇所担心的妨碍工作总算是避免了
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh08_4_end
[scene_end pass="yh08_4"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


