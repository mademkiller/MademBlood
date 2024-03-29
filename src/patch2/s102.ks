*start

;[eval exp="sf.s102 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|動乱のユグドラシル
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s102_1"]
;──────────────

;●久巳作成

;●１章ラスト
;●チャプター　『動乱のユグドラシル』
;●背景　冬の女神の国　昼（雪に覆われた森と川を想像）
[bgm storage="bgm16"]
[bg storage=bg_04][ud_rule rule=ru_04a time=1000]
[mesw_on]

*|
　　　　――尤格德尔西鲁北方，极寒之国格雷兹――　　　　
[p2]
;━━━━

*|
长年大雪的和平国家，也不可避免的遭遇了[r]
动乱。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_43c"]
[ud time=600]

*|
守护格雷兹的冬之女神丽格蕾朵的阵地，接到了从艾达来的[r]
急报。
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=3 差分=0][ud time=300]

*|
[name text=丽格蕾朵]
;◎◎◎
[voice storage="cv_D00006"]
「真，真的吗……！？　艾达被攻陷了……！」
[p2]
;━━━━

*|
看着沉痛的低垂着头的使者，丽格蕾朵一时张口结舌。
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=2 差分=0][ud time=300]

*|
[name text=丽格蕾朵]
;◎◎◎
[voice storage="cv_D00007"]
「怎么可能……！　那狄露卡姐姐呢！？　[r]
　姐姐到底怎么样了……！？」
[p2]
;━━━━

*|
[name text=使者]
「狄露卡大人好像被魔族俘虏了，但是这之后[r]
　就没有别的消息了，真遗憾……」
[p2]
;━━━━

*|
[name text=使者]
「不过艾达领内的战争状态总算是终结了，日常生活还是得以保障[r]
　暂时还能保持平稳」
[p2]
;━━━━

*|
[name text=使者]
「打败了狄露卡大人的魔族将领，一直都很主张奖励积极商业活动[r]
　所以，混乱在一点点的收敛中……」
[p2]
;━━━━

*|
[name text=使者]
「这个……对于我们来说，实在是值得庆幸的事情[r]
　啊……」
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=11 差分=0][ud time=300]

*|
[name text=丽格蕾朵]
;◎◎◎
[voice storage="cv_D00008"]
「狄露卡姐姐被捉住了……。我，我，该怎么办。[r]
　连艾达都被魔族攻占了，我……」
[p2]
;━━━━

*|
[name text=使者]
「丽格蕾朵大人……？」
[p2]
;━━━━

*|
丽格蕾朵好像没有听到使者的后半段话似的，[r]
抱着头慌乱起来。
[p2]
;━━━━

*|
然而，终于她注意到对面不安的脸，[r]
她恢复表面上的平静。
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=4 差分=0][ud time=300]

*|
[name text=丽格蕾朵]
;◎◎◎
[voice storage="cv_D00009"]
（对，对了。我必须振作起来。[r]
　尽早把魔族驱逐出去，救出狄露卡姐姐）
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=5 差分=0][ud time=300]

*|
[name text=丽格蕾朵]
;◎◎◎
[voice storage="cv_D00010"]
（不能一直都让狄露卡姐姐帮我、[r]
　我也要……！）
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=7 差分=0][ud time=300]

*|
[name text=丽格蕾朵]
;◎◎◎
[voice storage="cv_D00011"]
「――你已经尽到了使者的职责，辛苦了。[r]
　请好好休养身体」
[p2]
;━━━━

*|
[name text=使者]
「是，遵命。告退……」
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=5 差分=0][ud time=300]

*|
[name text=丽格蕾朵]
;◎◎◎
[voice storage="cv_D00012"]
「我会和格雷兹的将兵们一起，首先，将本国的魔族讨伐。[r]
　然后，呼应其它女神，夺回艾达，[r]
　救出狄露卡姐姐」
[p2]
;━━━━

*|
[name text=使者]
「哦哦，请让我效劳！」
[p2]
;━━━━

*|
[name text=丽格蕾朵]
;◎◎◎
[voice storage="cv_D00013"]
「嗯，圣树的加护与你同在――」
[p2]
;━━━━

[ch_f set=c storage="cb04_a110"  表情=11 差分=0][ud time=300]

*|
看着使者，丽格蕾朵叹了口气。
[p2]
;━━━━

*|
丽格蕾朵的心腹都用担心的脸看向她，[r]
她努力的保持平静。
[p2]
;━━━━

[ch_f set=c storage="cb04_a110"  表情=5 差分=0][ud time=300]

*|
不能让民众看到自己的不安。[r]
在救出狄露卡姐姐之前，我必须毅然决然。
[p2]
;━━━━

[cl_a]
[bg storage="ex01"]
[ud time=600]

*|
[name text=丽格蕾朵]
;◎◎◎
[voice storage="cv_D00014"]
（一定要没事啊。狄露卡姐姐……！）
[p2]
;━━━━

*|
但是她的想法只是徒劳的，战争只会越来越激烈。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=600]
[bg storage="bg_43c"]
[ud_rule rule=ru_01e time=500]

*|
[name text=武官]
「丽格蕾朵大人，敌军出动了」
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=3 差分=0][ud time=300]

*|
[name text=丽格蕾朵]
;◎◎◎
[voice storage="cv_D00015"]
「又开始了吗。明明2天前才赶走的」
[p2]
;━━━━

*|
[name text=武官]
「是，好像是有点偏激……」
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=5 差分=0][ud time=300]

*|
[name text=丽格蕾朵]
;◎◎◎
[voice storage="cv_D00016"]
「知道了。准备迎击。我也出战」
[p2]
;━━━━

*|
[name text=武官]
「遵命！」
[p2]
;━━━━

[se storage=se4640_去る駆け足]

*|
武官退下，丽格蕾朵开始慌忙布阵。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade]

*|
魔王的继承候补犹露姆，在黎明十分，魔王後継候補[r]
强袭了丽格蕾朵的阵地。
[p2]
;━━━━

[bg storage=bg_41b]
[bt layer=1 storage="bn60_110" left=0 top=-250]
[ch_c set=l  storage="cb12_120" 表情=6 差分=0][ud_rule rule=ru_02 time=450]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage="cv_M00017"]
「本小姐怎么可以比洛奇还慢呢ー！[r]
　全军，突击ー！」
[p2]
;━━━━

[se buf=4 storage=se1312_爆風倒壊ドガラァァン]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=4 vmax=3]
[bg storage="bg_43c"]
[ch_c set=c storage="cb04_a120"  表情=6 差分=0]
[ud time=400]

*|
[se storage=se1500_兵団応戦近オォォォ]
[name text=丽格蕾朵]
;◎◎◎
[voice storage="cv_D00017"]
「大家，加固防御！[r]
　必须撑到反击的时机……！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[wait2 time=200]
[se storage=se1600_魔神うめきゴァァァァッ]
[bg storage=bg_41b]
[bt layer=1 storage="bn60_110" left=-200 top=-250]
[ch_c set=c  storage="cb12_120" 表情=6 差分=0][ud time=500]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage="cv_M00018"]
「气死我了、你们都给我认真点啊ー！[r]
　快，那里，笨蛋ー！」
[p2]
;━━━━

*|
……看来格雷兹的战争，还要持续很久。
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

;●背景　夏の女神の国　昼（熱帯雨林を想像）
[bgm storage="bgm17" time=600]
[bg storage=bg_03][ud_rule rule=ru_04 time=1000]


*|
　　　――尤格德尔西鲁南方，军事国托鲁德海姆――　　　
[p2]
;━━━━

*|
尤格德尔西鲁首屈一指的以兵力自夸的国家，魔王继承候补的其中一人、[r]
淫狼芬里厄正在攻打。
[p2]
;━━━━

*|
但这过程也没法说顺利，她由于日夜激战[r]
也渐渐有些疲倦。
[p2]
;━━━━
[ch_b set=c  storage="cb11_110" 表情=7 差分=0][ud time=300]


*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00013"]
「啊啊、说是什么战士的国家，还以为有什么好男人呢[r]
　大失所望。」
[p2]
;━━━━
[ch_b set=c  storage="cb11_110" 表情=11 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00014"]
「早知道求赫尔姐姐，让我攻打别的国家就好了。[r]
　真没意思」
[p2]
;━━━━

*|
[name text=亲信]
「芬里厄大人，有事情想要汇报……」
[p2]
;━━━━
[ch_b set=c  storage="cb11_110" 表情=10 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00015"]
「什么，那种对手，你们随便对付一下就行了[r]
　本小姐，今天心情不好」
[p2]
;━━━━

*|
[name text=亲信]
「不，这个……」
[p2]
;━━━━

*|
亲信的魔族走近，在芬里厄耳边窃窃私语。
[p2]
;━━━━
[ch_b set=c  storage="cb11_110" 表情=3 差分=0][ud time=300]

*|
听完汇报后，芬里厄满脸惊讶，然后，[r]
又露出了愉快的笑容。
[p2]
;━━━━
[ch_b set=c  storage="cb11_110" 表情=13 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00016"]
「嘻嘻，呵呵呵呵……、还不错嘛、[r]
　小洛奇很勤奋嘛」
[p2]
;━━━━
[ch_b set=c  storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00017"]
「没有魔法装备，肯定费了一翻脑子吧。[r]
　一想想他那样子……呵呵、[r]
　真想现在就虐待他」
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00018"]
「小洛奇，接下来打算怎么做呢。[r]
　来托尔德海姆吧，呵呵，呵呵呵呵！」
[p2]
;━━━━

*|
[name text=亲信]
「芬，芬里厄……大人？」
[p2]
;━━━━
[ch_b set=c  storage="cb11_110" 表情=6 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00019"]
「喂，在干什么呢！？　快去准备出击！」
[p2]
;━━━━

*|
[name text=亲信]
「啊？　是，是！」
[p2]
;━━━━
[se storage=se4640_去る駆け足]
[wait2 time=150]
[ch_b set=c  storage="cb11_110" 表情=13 差分=0][ud time=300]

*|
芬里厄很少见的愉快地笑着指挥战斗。[r]
对她来说，已经是很久未上的前线了。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
于是――
[p2]
;━━━━

*|
率领军队，芬里厄与女神托尔的部队激战。
[p2]
;━━━━

;●背景　夏の女神の国　昼
[bg storage=bg_03][ud time=600]
[ch_f set=rr storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=托尔]
;◎◎◎
[voice storage="cv_C00006"]
「芬里厄……！　你出战了，那正好。[r]
　这样我就可以早点收拾干净了！」
[p2]
;━━━━
[ch_c set=ll storage="cn11_120" 表情=12 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn11_120" time=300][wm2]
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00020"]
「呵呵，你这么急于决胜负……。[r]
　这么担心艾达吗？」
[p2]
;━━━━
[ch_f set=rr storage="cb03_a120" 表情=6 差分=0][ud time=300]

*|
[name text=托尔]
;◎◎◎
[voice storage="cv_C00007"]
「你才比较急着立功吧，[r]
　都被竞争者抢先一步了不是吗？」
[p2]
;━━━━
[ch_c set=l storage="cn11_120" 表情=11 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00021"]
「嗯，正确来说，我现在是急于想要[r]
　冷却一下被小洛奇气的发热的身体……」
[p2]
;━━━━
[ch_c set=l storage="cn11_120" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00022"]
「不过，这种事情都随便啦。[r]
　你要让我开心一下哦，雷神」
[p2]
;━━━━
[ch_f set=rr storage="cb03_a120" 表情=9 差分=0][ud time=300]

*|
[name text=托尔]
;◎◎◎
[voice storage="cv_C00008"]
「哈、你很快就会没了这说废话的功夫的！」
[p2]
;━━━━

[cl_a]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_09" dx=0 dy=0 sx=0 sy=150 sw=960 sh=360]
[pimage layer=0 page=back storage="cg_ye_17a" dx=0 dy=360 sx=0 sy=150 sw=960 sh=360]
[ud time=300]
[se buf=4 storage=se1500_兵団応戦近オォォォ]

*|
首领们打作一团，两军展开了正面作战。
[p2]
;━━━━

*|
这一天，女神和魔族的战争，双方两败俱伤[r]
结果，只能变成持久战的形式。
[p2]
;━━━━

;●暗転
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]

*|
…………。
[p2]
;━━━━

;●背景　オーディンの国？　昼
[bgm storage="bgm18" time=600]
[bg storage=bg_05][ud_rule rule=ru_04a time=1000]

*|
　　　――尤格德尔西鲁中央，主神位置的瓦尔哈拉――　　　
[p2]
;━━━━

*|
瓦尔哈拉是奥汀统治下的神域，[r]
拥有伸手和战斗少女的浮游树大陆的中心。
[p2]
;━━━━

*|
现在这里正是女神的阵营，也是魔王继承候补者中的长女赫尔[r]
决战的舞台。
[p2]
;━━━━

*|
女神阵营的中心，连主神奥汀也出阵了。
[p2]
;━━━━

[ch_c set=c storage="cb05_a210" 表情=7 差分=0][ud time=300]

*|
[name text=奥汀]
;◎◎◎
[voice storage="cv_E00009"]
「是吗，狄露卡吗……。她不是会掉以轻心又骄傲的女孩[r]
　到底是发生了什么……」
[p2]
;━━━━
[ch_c set=c storage="cb05_a210" 表情=5 差分=0][ud time=300]

*|
[name text=奥汀]
;◎◎◎
[voice storage="cv_E00010"]
「真想去确认一下……、可是，还是得先搞清楚对方的布阵[r]
　先解决掉敌人再说」
[p2]
;━━━━

*|
虽说被崇拜为主神，但她也不可能是全能的。
[p2]
;━━━━

*|
奥汀想着远在天边的狄露卡，但对于无法得知真相的自己[r]
感觉到有点牙痒痒。
[p2]
;━━━━

*|
虽然是这样的自己，但看穿这小小的战场还是可以的。
[p2]
;━━━━

*|
奥汀的千里眼，连敌人[r]
阵地内的将领的脸都看得清清楚楚。
[p2]
;━━━━

;●暗転→すぐ解除
[cl_a]
[bg storage=bg000000]
[ud time=300]
[bg storage=bg_52]
[ch_b set=c  storage="cn10_120" 表情=7 差分=0][ud time=500]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00012"]
「洛奇居然能降服其中一个女神……。[r]
　看来，他也不是毫无胜算的前来[r]
　参加王位继承的」
[p2]
;━━━━
[ch_b set=c  storage="cn10_120" 表情=10 差分=0][ud time=300]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00013"]
「不过多亏了他，有必要提早预定的行程了。[r]
　只要再削弱一些绝对神的力量……」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[bg storage=bg_52]
[bt layer=1 storage="bn60_110" left=0 top=-200][ud time=400]
[se storage=se1604_魔物呻きオォォォォン]

*|
士兵们的士气高涨。战机也已成熟。
[p2]
;━━━━

*|
赫尔确信现在就是进攻时机，于是号令进攻，[r]
在队伍前冲锋陷阵。
[p2]
;━━━━

*|
但是――
[p2]
;━━━━
[ch_c set=c  storage="cb10_120" 表情=3 差分=0][ud time=300]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00014"]
「神力在变大……！？　这力量是……、啊！」
[p2]
;━━━━
[ch_c set=c  storage="cb10_120" 表情=6 差分=0][ud time=200]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00015"]
「全軍、撤退――！！！」
[p2]
;━━━━

;●ＣＧ予定　オーディン善バトル
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=250]
[cg storage=cg_ye_13j]
[ud time=400]
[se storage=se2005_雷撃バァァン…]

*|
[name text=奥汀]
;◎◎◎
[voice storage="cv_E00011"]
「啊哈哈，去吧，冈尼尔！[r]
　消灭我们的敌人！！」
[p2]
;━━━━

[se storage=se2005_雷撃ズバァン]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]

*|
就好像有另一个太阳升起般的光亮。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=300]
[se storage=se2005_雷撃キシャズゴォォン]
[quake2 time=1000 hmax=8 vmax=6]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
被巨大压倒性的热量与神气打到，恶魔们慢慢地被消灭。
[p2]
;━━━━

*|
这巨大的威力，就连赫尔也搞到咋舌。
[p2]
;━━━━

;●背景　オーディンの国？　昼
[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[bg storage=bg_52]
[ch_c set=c  storage="cb10_120" 表情=3 差分=0][ud time=600]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00016"]
「这就是奥汀的神装，冈尼尔吗……！」
[p2]
;━━━━

*|
另人恐惧的，并不只是这能够广域攻击的神装、[r]
而是毫无损伤的，就将赫尔军的战力削弱这一点。
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
[bg storage="bg000000"]
[ud time=300]
[bg storage=bg_52]
[bt layer=1 storage="bn60_110" left=0 top=-200]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]
[se storage=se1604_魔物呻きオォォォォン]

*|
出师不利，赫尔军军心动摇。[r]
趁着这动摇，奥汀军一齐出动。
[p2]
;━━━━

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00017"]
「不要乱了战列！　那家伙的神装不能够连续发射！[r]
　冷静，只要对付眼前的敌人就行……！」
[p2]
;━━━━

[se storage=se0720_刃切裂音×２ズビドズバッ]
[cl_a]
[quake2 time=600 hmax=6 vmax=4]
[bg storage="血液_01"]
[ud time=400]
[stopquake]
[quake2 time=600 hmax=4 vmax=8]
[se buf=4 storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_03"]
[ud time=400]

*|
虽然赫尔发出了准确的指示，但是，敌人一旦得势[r]
就没那么容易抵挡回去了。
[p2]
;━━━━

*|
赫尔的部下，不断传来被害的报告。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=300]
[bg storage=bg_52]
[ch_b set=c  storage="cn10_120" 表情=12 差分=0][ud time=400]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00018"]
「咳，不行吗。[r]
　正面对上奥汀只能撤退了吗……」
[p2]
;━━━━

*|
赫尔冷静的分析着战况。
[p2]
;━━━━

*|
别说要取奥汀的首级了、再这么继续战斗下去[r]
战败的色彩很浓郁。
[p2]
;━━━━

*|
这样的话，赫尔只能把损害抑制到最小，[r]
让撤退成功了。
[p2]
;━━━━

[ch_b set=c  storage="cn10_120" 表情=5 差分=0][ud time=400]

*|
她摇了摇头，开始为此行动起来。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_16d"]
[ud time=500]

*|
;●読み 　海鳴石＝うみなりのいし　霧の帳＝きりのとばり
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00019"]
「海鳴石啊、让战场起雾吧……！」
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=200]
[se storage=se2001_水系魔法2]
[cg storage="cg_ye_16f"]
[ud time=400]

*|
赫尔一释放魔力，周围转眼间起了浓雾。
[p2]
;━━━━

;▲ちょいネタバレすぎるんでここでは伏せとく。
;▲*|
;▲“被封印的海鸣石”――。[r]
;▲有着无限制造雾和水的能力，是赫尔的魔道具。
;▲[p2]
;▲;━━━━
;▲
;▲*|
;▲是属于她的辅助战争的魔石，可以改变[r]
;▲天气气候。
;▲[p2]
;▲;━━━━

*|
赫尔利用战场上的大雾，[r]
急忙做着撤退的准备。
[p2]
;━━━━

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00020"]
「尤格德尔西鲁的心脏――奥汀肯定知道在哪里[r]
　不过，果然用一般手段是对付不了的吧」
[p2]
;━━━━

;●暗転
[se storage=se0002_人間動作シュオン]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]

*|
因为赫尔撤退，这一天的战争以奥汀的胜利告终。
[p2]
;━━━━

*|
但是，对于打算要将敌人全灭的奥汀来说，[r]
这场胜利的结果并不是太满意。
[p2]
;━━━━

;●背景　秋の女神の国　昼
[bgm storage="bgm19" time=600]
[bg storage=bg_02a][ud_rule rule=ru_04 time=1000]

*|
　　　　――尤格德尔西鲁西方，丰收之国弗鲁克――　　　　
[p2]
;━━━━

*|
在这盛行农耕的黄金之国，[r]
也有一个正在担心狄露卡的女神。
[p2]
;━━━━
[ch_b set=c  storage="cn02_a120" 表情=10 差分=0][ud time=300]

*|
[name text=芙蕾娅]
;◎◎◎
[voice storage="cv_B00008"]
「狄露卡，一定要没事啊……。要是人人爱戴的你不在了[r]
　尤格德尔西鲁的火就要熄灭了啊」
[p2]
;━━━━

*|
[name text=芙蕾娅]
;◎◎◎
[voice storage="cv_B00009"]
「我相信。终有一天，我们能再次相视而笑」
[p2]
;━━━━
[ch_b set=c  storage="cn02_a120" 表情=7 差分=0][ud time=300]

*|
[name text=芙蕾娅]
;◎◎◎
[voice storage="cv_B00010"]
「所以，在那一天之前，请一定要――」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade]

*|
于是，在艾达――。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[bg storage=bg_02]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0][ud_rule rule=ru_04 time=1000]
[ch_b set=c  storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00036"]
「哎呀洛奇。居然比谁都早一步攻陷女神……[r]
　看来，连我在内的兄弟姐妹们都低估了你的能力啊」
[p2]
;━━━━

*|
一边露出一个亲切的笑容，一边说着自己的战况、[r]
洛奇也一边应承着，心里却推量着对手的能力。
[p2]
;━━━━

*|
[name text=洛奇]
（偵察……是来探查狄露卡的下落吗？[r]
　不管怎样，哥哥不妨直说）
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=12 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00037"]
「呵呵，洛奇不用担心。[r]
　这次我来，[r]
　可并不只是为了表示祝贺的」
[p2]
;━━━━

*|
[name text=洛奇]
「这是什么意思……？」
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=13 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00038"]
「哎呀哎呀，不要这么慌张……看，战胜的祝贺。[r]
　这是我攻略中的弗鲁克酿的酒。[r]
　这个可真是，不错的哦」
[p2]
;━━━━

*|
[name text=洛奇]
「哥哥真是一点都没变啊。[r]
　比起魔界的酒，更喜欢人间的酒吗？」
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00039"]
「啊，偶尔喝喝人间的酒也不错啊。[r]
　我们魔族对于做这种东西，都太粗略了啦」
[p2]
;━━━━

*|
[name text=洛奇]
「――明白了。[r]
　那我就不客气收下了，伊米尔哥哥」
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=12 差分=0][ud time=300]

*|
看到洛奇收下土特产，伊米尔爽朗的笑了。
[p2]
;━━━━
[ch_c set=ro  storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=rr layer=3 opacity=255 accel=1 storage="cb07_110" time=600][wm2]
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00036"]
「对了伊米尔大人、弗鲁克的攻略还顺利吗？」
[p2]
;━━━━
[ch_b set=c  storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00040"]
「哎呀，菲娜。你很在意吗？」
[p2]
;━━━━

*|
即使对着插话的菲娜，伊米尔还是奉送一脸亲切的笑容。[r]
看着这样的伊米尔，菲娜满怀疑惑的点了点头。
[p2]
;━━━━
[ch_c set=rr  storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00037"]
「……请原谅我无礼的问题。[r]
　伊米尔大人这样离开自己的军队没事吗[r]
　我比较关心这一点」
[p2]
;━━━━

[cl_c]
[ch_b set=c  storage="cn09_110" 表情=12 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00041"]
「呵呵，你好像很替我担心呢。[r]
　弗鲁克的攻略，可以说还算顺利吧。[r]
　虽然比不上洛奇啦」
[p2]
;━━━━

*|
[name text=洛奇]
「守护弗鲁克的，是丰收女神芙蕾娅……、[r]
　难对付吗？」
[p2]
;━━━━
[ch_b set=c  storage="cn09_120" 表情=3 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00042"]
「论各个士兵的能力的话，我这边是压倒性的胜利。[r]
　不过总兵力的差实在有些棘手啊」
[p2]
;━━━━

*|
这么说着，伊米尔耸了耸肩膀。
[p2]
;━━━━

*|
然后，好像想起了什么似的，盯着洛奇看着。
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00043"]
「对了洛奇，有事情想和你商量……」
[p2]
;━━━━

*|
[name text=洛奇]
「什么，伊米尔哥哥」
[p2]
;━━━━

*|
――终于进入正题了吗。[r]
好像警戒似的，洛奇如无其事的整了整身子。
[p2]
;━━━━

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00044"]
「洛奇，你想好接下来怎么做了吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「……这个，怎么说呢？」
[p2]
;━━━━
[ch_b set=c  storage="cn09_120" 表情=3 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00045"]
「我们的最终目标是尤格德尔西鲁的心脏。[r]
　但是心脏在哪里，还没有人知道……不是吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
[name text=洛奇]
（――伊米尔哥哥、是来套我的话[r]
　看我有没有从狄露卡那里得到什么情报吗）
[p2]
;━━━━

*|
肯定了这边的沉默，伊米尔继续说道。
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00046"]
「这样的话，就有必要使用大量人手进行长期的搜索。[r]
　还有就是，攻下女神统治的领地」
[p2]
;━━━━

*|
[name text=洛奇]
「……原来是这样啊。[r]
　你想问我，接下来要攻击哪里吗……是这样吧」
[p2]
;━━━━

*|
尤格德尔西鲁的国家，包括艾达一共有五个。
[p2]
;━━━━

*|
占领了艾达，洛奇现在就好像站在十字路口。[r]
身下的4个国家，要进攻哪个呢。
[p2]
;━━━━

*|
这个选择，是伊米尔他们这些王位继承者们[r]
眼下最关心的事情吧。
[p2]
;━━━━

*|
在与女神的战争中，要是遇到第三势力洛奇的介入，[r]
必定会导致微妙的紧张感。
[p2]
;━━━━

*|
[name text=洛奇]
（伊米尔哥哥的目的，是想要我攻击弗鲁克以外的国家、[r]
　然后渔翁得利吧……？）
[p2]
;━━━━

*|
考虑到这一点，洛奇慎重地看向哥哥。
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00047"]
「其实呢，我是想要洛奇和我一起攻下弗鲁克」
[p2]
;━━━━

*|
[name text=洛奇]
「啊……？」
[p2]
;━━━━

*|
听到出乎意料的话，洛奇情不自禁地反问。
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00048"]
「直说就是想借你的手。芙蕾娅太强了。[r]
　我觉得要是和洛奇协力的话，应该是最好的方法」
[p2]
;━━━━

*|
[name text=洛奇]
（――是这样吗）
[p2]
;━━━━

*|
就这么按字面意思理解对方的话好吗，[r]
洛奇开始急速思考起来。
[p2]
;━━━━

*|
伊米尔因为芙蕾娅而感到棘手应该是真的吧。[r]
现在其它的候补者们都在与各位女神战斗，自由的[r]
只有洛奇。
[p2]
;━━━━

*|
不是赫尔和犹露姆，而是伊米尔的话，[r]
来寻求弟弟的协助，也不是什么不可思议的事情。
[p2]
;━━━━

*|
……不过，利用洛奇[r]
想要坐收渔翁之利也不是不可能。
[p2]
;━━━━

*|
要想看穿他的所有想法，现在还是有点情报不足。
[p2]
;━━━━

*|
[name text=洛奇]
「――让我考虑一下。现在还不能约定」
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00049"]
「啊啊、真的拜托了。[r]
　对我来说，要是洛奇能来的话，我心里就有底了」
[p2]
;━━━━

*|
即使听到洛奇慎重逃避的答案，[r]
伊米尔也没有表现生气或者失望，保持着友好的样子。
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=3 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00050"]
「那么我也差不多该回去了。说是来战胜祝贺，最后变成了救援邀请[r]
　真是不好意思啊」
[p2]
;━━━━

*|
[name text=洛奇]
「没有，看到哥哥这么精神，我也很高兴」
[p2]
;━━━━
[ch_b set=c  storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00051"]
「我也是。[r]
　那下次再见，洛奇，菲娜」
[p2]
;━━━━

*|
[se storage=se4602_歩く_ブーツ_アウト]
[mv set=r layer=1 opacity=0 accel=1 storage="cn09_110" time=400][wm2]
[name text=洛奇]
「再见，伊米尔哥哥」
[p2]
;━━━━
[cl_a]
[ch_c set=l  storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00038"]
「保重，伊米尔大人」
[p2]
;━━━━

[ch_f set=rr  storage="cb09_110" 表情=4 差分=0 opacity=0][ud time=0]

*|
[se storage=se4601_歩く_ブーツ_２歩]
[mv set=r layer=5 opacity=255 accel=1 storage="cb09_110" time=400][wm2]
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00052"]
「啊啊，对了对了。还有，最后一件事」
[p2]
;━━━━

*|
[name text=洛奇]
「？」
[p2]
;━━━━
[ch_f set=r  storage="cb09_110" 表情=14 差分=0]
[ch_c set=l  storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00053"]
「芙蕾娅实在是个有着成熟身体的美丽女神啊。[r]
　我想，洛奇的话，一定会喜欢的」
[p2]
;━━━━

*|
[name text=洛奇]
「……这样吗，那我就参考一下吧」
[p2]
;━━━━
[ch_c set=l  storage="cn07_110" 表情=11 差分=0]
[ch_f set=r  storage="cb09_110" 表情=12 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00054"]
「那么，就此别过了」
[p2]
;━━━━

[voice_fade]
*|
[se storage=se4602_歩く_ブーツ_アウト]
[mv set=rr layer=5 opacity=0 accel=1 storage="cb09_110" time=300][wm2]
最后留下一个这样的笑话，伊米尔回到了飞翔船。
[p2]
;━━━━

[cl_f]
[ud time=0]

*|
[name text=洛奇]
（没有提到狄露卡的事情……。[r]
　在想什么呢，真是个无法看穿的人啊）
[p2]
;━━━━

*|
目送着再次留下重要提示的伊米尔离开的背影，[r]
洛奇不自禁的，叹了一口气。
[p2]
;━━━━

*|
虽然比其它的候补者友好，[r]
但是必须铭记不能掉以轻心。
[p2]
;━━━━

*|
[name text=洛奇]
（……接下来的目的地吗。是个左右战略的问题啊）
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「菲娜」
[p2]
;━━━━
[ch_c set=l  storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00039"]
「是」
[p2]
;━━━━

*|
[name text=洛奇]
「狄露卡在吗？」
[p2]
;━━━━
[ch_c set=l  storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00040"]
「遵命，马上为您传唤」
[p2]
;━━━━
[ch_c set=l  storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00041"]
「……少爷。[r]
　请不要以为她长得像[r]
　就影响您自己的判断力」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……我知道，快去叫过来」
[p2]
;━━━━

[ch_c set=l  storage="cn07_110" 表情=7 差分=0][ud time=300]
[se storage=se4612_歩く_ヒール_アウト]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn07_110" time=300][wm2]
[cl_a]
[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
菲娜行了个礼，离开了舰桥。[r]
洛奇继续站在那里，望着[r]
渐渐远去变小的伊米尔的飞翔船。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s102_1_end
[scene_end pass="s102_1"]
;──────────────

;●シーン終了。
;●ｓ２０１へ。


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


