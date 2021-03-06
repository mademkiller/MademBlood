*start

;[eval exp="sf.yl03 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|氷漬けの彫像
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl03_1"]
;──────────────

;●久巳作成
;●チャプター　『氷漬けの彫像』

;●背景　平原？＠戦場ならどこでも　昼
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="ex01"][else][bg storage="ex04"][endif]
[ud time=600]
[mesw_on]

*|
那天的战争，大概在两个小时左右结束了。
[p2]
;━━━━

*|
敌军我军都没有在正面上大起冲突，一直以游击部队相互[r]
竞争直到结束。
[p2]
;━━━━

*|
战机还没有到真正的正面冲突的程度，大概是在互相[r]
试探敌军军力的状态。
[p2]
;━━━━

*|
敌军的先锋撤退了。
[p2]
;━━━━

*|
在热气不退的战场，只有一个地带异常[r]
静谧。
[p2]
;━━━━

*|
听了报告，洛奇调转马头到交给芬里厄部队的右翼[r]
部队。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud_rule rule=ru_03a time=500]
[se storage=se1819_馬ヒヒーン]

*|
对于展现在眼前一样的风景，洛奇失去了语言。
[p2]
;━━━━

[ch_c set=ro storage="cb06_a210" 表情=3 差分=0 opacity=0][ud time=0]

*|
[mv set=rr layer=3 opacity=255 accel=1 storage="cb06_a210" time=500][wm2]
[name text=ロキ]
「这是……」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00238"]
「哎呀，小洛奇。[r]
　怎么样，这个。刚才的战争中有个出言不逊的家伙，所以我[r]
　稍稍惩治了一小下……」
[p2]
;━━━━

*|
芬里厄的周围林立着静默不语的雕像。
[p2]
;━━━━

*|
敌军的士兵们――。
[p2]
;━━━━

*|
或者是勇猛挥剑，又或者是因为恐惧正要[r]
弯腰逃走――，都被原样冻成了冰雕。
[p2]
;━━━━

*|
用脚指头想都知道是谁干的。
[p2]
;━━━━

*|
肯定是芬里厄随意使用魔鞭抽打的结果。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「数量这么多……，真厉害啊」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00239"]
「呵呵，我正好想要点新的收集品了[r]
　呢……」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「收集品？」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00240"]
「咦，我没对你说吗。[r]
　我总是会把看上眼的男人永远的冻住，保存[r]
　下来」
[p2]
;━━━━

*|
[name text=フェンリル]
[voice storage="cv_L00241"]
「把做爱不合拍之类的，玩腻了的家伙弄成这样子[r]
　更能享乐不是吗？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「真是淫魔的高尚的趣味啊……」
[p2]
;━━━━

*|
话说回来倒是听说过。
[p2]
;━━━━

*|
在魔界本国的芬里厄的城堡里，有许多冰雕像装饰着[r]
――。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yl03_1_end
[scene_end pass="yl03_1"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=l storage="cn11_120" 表情=0 差分=0]
[ch_c set=rr storage="cb06_a210" 表情=12 差分=0]
[ud time=0]


*|
洛奇觉得自己再次对窥探到了芬里厄残酷的一面。
[lp]
;━━━━

;●選択肢ここから
;１．フェンリルを警戒する
;２．フェンリルに期待する
[slink num=1 text="对芬里厄警戒"	target=*yl03a_1]
[slink num=2 text="对芬里厄期待"	target=*yl03a_2]
[udslink set=2]

;━━━━
;●選択肢１　フェンリルを警戒する
*yl03a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl03_2"]
;──────────────


[ch_c set=rr storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00242"]
「咦，什么啊，你这张脸。[r]
　莫非是对我感到恐怖了吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「因为听说姐姐看上我了。[r]
　看到了这些成果，不禁会想警戒一点吧」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00243"]
「没有关系的。现在还没入手呢，不会把小洛奇弄成[r]
　这样子的」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00244"]
「呵呵，千万不要让我腻了啊。小洛奇」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「让你感到腻了会怎么样什么的……，真是不想去想」
[p2]
;━━━━

*|
对于洛奇的话语，芬里厄好像是在想象那时的场景一样[r]
眯起了眼睛。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yl03_2_end
[scene_end pass="yl03_2"]
;──────────────
[jump target=*yl03a_end]

;━━━━
;●選択肢２　フェンリルに期待する
*yl03a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェンリル好感度 = (int)f.フェンリル好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl03_3"]
;──────────────


[ch_c set=rr storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「真是让人期待啊。[r]
　希望你就以这个势头，能把成为我的障碍的家伙都给葬掉」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00245"]
「呵呵，如果是能让我有那种想法的好男人的话」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「战争从现在开始会更加激烈，强敌不会少的」
[p2]
;━━━━

*|
洛奇这么一说，芬里厄好像感到很兴奋似的，用舌头[r]
舔了一下嘴。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yl03_3_end
[scene_end pass="yl03_3"]
;──────────────
[jump target=*yl03a_end]

;━━━━
;●選択肢ここまで
*yl03a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl03_4"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=l storage="cn11_120" 表情=10 差分=0]
[ch_c set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]


*|
[name text=フェンリル]
[voice storage="cv_L00246"]
「啊，果然很一般啊。这些家伙。[r]
　根本没必要有劳我带回去嘛」
[p2]
;━━━━

*|
淫魔变心很快。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg  storage="eff_056"]
[ud_rule rule=eff_056_rule time=200]
[se storage=se4105_ガラス粉々ＳＥバシャーン１]
[quake2 time=600 hmax=3 vmax=2]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_ye_17e"]
[ud time=600]

*|
直到刚才还在陶醉的注视着冰雕的她毫不犹豫，[r]
用鞭子一抽，冰雕被打成粉末。
[p2]
;━━━━

*|
像是淋着冰之碎片的沐浴一般，芬里厄在其中舞动着[r]
毁掉了所有的冰雕。
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「淫魔的血，现在好像很适合战斗啊……」
[p2]
;━━━━

*|
战机要来了。
[p2]
;━━━━

*|
眺望这芬里厄，洛奇这么感到。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yl03_4_end
[scene_end pass="yl03_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


