*start

;[eval exp="sf.s603 = 1"]
[eval exp="f.変異値 += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|鍵を手にする者
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s603_1"]
;──────────────

;●久巳作成
;●チャプター　『鍵を手にする者』

;●背景　平原＠戦場　昼
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ud time=600]
[mesw_on]

*|
末日教的信徒正因为恐惧而颤抖着。
[p2]
;━━━━

*|
不是因为面对着自己的救世主。而是面对着应该已经被抛弃了的女神――。
[p2]
;━━━━

*|
信仰心被遮蔽的盲目的羊羔们，创造了优格德尔西鲁的绝对神，[r]
是绝对不会原谅啊。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[ycg chr=5 law="cg_ye_13" chaos="cg_ye_14"][ud time=600]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00040"]
「你们这些愚蠢的人，居然背叛妾身！[r]
　圣域什么的，根本就不存在！」
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[ycg chr=5 law="cg_ye_13a" chaos="cg_ye_14a"][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00041"]
「悔过吧，人们！[r]
　否则优格德尔西鲁的绝对神，妾身将会降下天谴！」
[p2]
;━━━━

[se storage=se1202_発射音ビシューン]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=150]
[bg storage="bg000000"][ud_rule rule=effx_06_rule time=100]

[wait2 time=100]

[se storage=se2005_雷撃ズバァン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[bg storage="bg000000"][ud_rule rule=effx_07_rule time=100]

[wait2 time=100]

[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="eff_058"][ud_rule rule=ru_07 time=200]

*|
举起的神枪正是冈尼尔――。
[p2]
;━━━━

[bg storage="bg000000"][ud_rule rule=ru_07 time=100]
[se storage=se1307_爆発長め]
[quake2 time=600 hmax=10 vmax=8]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=100]
[bg storage="eff_107d"][ud time=150]
[bg storage="bgffffff"][ud time=200]

*|
那光芒，就仿佛是人类无法抗拒的绝望。
[p2]
;━━━━

[stopquake]

[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[gch_c set=c storage="cn05_210" 表情Ａ=14 表情Ｂ=13 差分=0]
[ud_rule rule=ru_07 time=600]


*|
信仰伊米尔的信徒们，也多数因为面对着奥汀的迫力[r]
而失去了战意，跪在那里叩拜。
[p2]
;━━━━

*|
一击必杀的冈尼尔，还在不断的正确贯穿想要持续抵抗的人们，[r]
镇压着战场。
[p2]
;━━━━

*|
这已经算不上市战争了。[r]
甚至可以说，是女神正在整顿优格德尔西鲁的民众般的景象。
[p2]
;━━━━

[voice_fade]
;●背景　飛翔船ブリッジ　昼

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02c time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ud_rule rule=ru_02c time=200]

[ch_b set=c storage="cn06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「奥汀果然做得很好啊……」
[p2]
;━━━━

*|
一边躲避着冈尼尔发出的光雨，祈祷少女号直线朝着[r]
敌人的大本营前进着。
[p2]
;━━━━

*|
地方并不只有末日教的军队，还有帝国联合军的[r]
援军。
[p2]
;━━━━

*|
一边说着要让末日教的教徒逃离女神和魔族的最终战争，可是却又被加入[r]
魔族阵营，这明显很矛盾，但是……。
[p2]
;━━━━

*|
即使现在指出这一点，也是没有意义的吧。
[p2]
;━━━━

*|
伊米尔将宗教化了的优格德尔西鲁的民众，作为自己的兵力使用[r]
这一点已经是难以掩饰的事实了。
[p2]
;━━━━

*|
为了和他决一胜负，洛奇也不得不攻击那[r]
根据地。
[p2]
;━━━━

*|
虽然压制住了托尔的帝国联合军，但是，不可能一直都只与[r]
赫尔三姐妹对战的。
[p2]
;━━━━

[gch_f set=rr storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00161']
「奥汀大人，使用了那么多的神力……、没事吧」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「是她自动请缨的不是吗。只能交给她了」
[p2]
;━━━━

*|
为了压制云集而来的信徒，奥汀主动承担了下来。
[p2]
;━━━━

*|
对于女神来说，他们是应该被守护的子民。[r]
以信仰心为食粮，而生出奇迹的女神，说起来，和人类[r]
是共生关系。
[p2]
;━━━━

*|
因此，当女神给优格德尔西鲁的人类造成伤害的时候、[r]
无疑会消耗大量的神力，但是……。
[p2]
;━━━━

*|
只有奥汀是不在这个限制范围里的，洛奇也是在上次[r]
听他亲口说的，才得知的。
[p2]
;━━━━

*|
作为主神的奥汀，有着其他女神没有的，对人类进行肃清、[r]
给予审判的能力和权限。
[p2]
;━━━━

*|
她之所以能对末日教的信徒施展神力，秘密就在于[r]
此。
[p2]
;━━━━

[gch_f set=rr storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00162']
「末日教的人类们，只是被伊米尔欺骗了。[r]
　奥汀大人明明应该知道这一点的……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「狄露卡，多余的事情不要考虑。现在只要集中精神[r]
　打到伊米尔就好了」
[p2]
;━━━━

[se storage=se3006_機械低音停止ブゥゥ…]
[quake2 time=500 hmax=4 vmax=4]

*|
到达了末日教的主城所在的山上。
[p2]
;━━━━

[stopquake]

[gch_f set=rr storage="cn01_110" 表情Ａ=9 表情Ｂ=9 差分=0]
[ch_b set=c storage="cn06_a210"  表情=10 差分=0][ud time=300]

*|
狄露卡点了点头，准备带洛奇降落。
[p2]
;━━━━

[gch_c set=ll storage="cn02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00048"]
「二位，我也一起去」
[p2]
;━━━━

[gch_c set=ll storage="cn04_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00049"]
「我必须要指挥飞翔船……。[r]
　请小心一点。洛奇，狄露卡姐姐」
[p2]
;━━━━

*|
[name text=ロキ]
「啊啊，拜托了。丽格蕾朵的神装，只有在集团战的时候才能发挥[r]
　真正的价值啊」
[p2]
;━━━━
[voice_fade]
;●背景　飛翔船甲板　昼
[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02c time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_15"][else][bg storage="bg_15夜"][endif]
[ud_rule rule=ru_02c time=200]

[quake2 time=200 hmax=2 vmax=2]
[se storage=se1300_爆音ドォン]
[wait2 time=600]
[quake2 time=200 hmax=2 vmax=2]
[se storage=se1300_爆音ドォン]

*|
从地上传来对空炮的轰鸣声。
[p2]
;━━━━

*|
洛奇他们一来到甲板上，祈祷少女号正一边向着敌军炮弹到达不了的[r]
高度上升，一边开始投下爆雷。
[p2]
;━━━━

*|
虽然不足够歼灭山上的敌人，但是，这样已经足够[r]
掩护了。
[p2]
;━━━━

[gch_b set=c storage="cn01_210" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00163']
「抓紧了，洛奇！」
[p2]
;━━━━

[ch_f set=rr storage="cn06_a210"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「不要大意哦」
[p2]
;━━━━

[gch_c set=ll storage="cn02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00049"]
「我先去了，二位！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[mv set=lo layer=3 opacity=0 accel=1 storage="cn02_110" time=100][wm2]

*|
活跃过栏杆，芙蕾雅跳了下去。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[mv set=l layer=5 opacity=0 accel=1 storage="cn06_a210" time=150]
[mv set=ll layer=1 opacity=0 accel=1 storage="cn01_210" time=150][wm2][wm2]

*|
洛奇和狄露卡也追随着，飞了出去。
[p2]
;━━━━

;●背景　青空
;●背景　山　昼
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud_rule rule=ru_02b time=400]
[wait2 time=100]

[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ud_rule rule=ru_02b time=400]

[se storage=se0003_人間膝付くザシャ]
[shakes layer=0 time=450 hmax=4 vmax=0]

*|
洛奇他们降下的同时，祈祷少女号调头，[r]
离开了。
[p2]
;━━━━

[stopshakes layer=all]

*|
虽然跟随的兵力只有狄露卡的天马骑士团、但是，却有着[r]
一击脱离的出色机动力。
[p2]
;━━━━

*|
大军相对的局面，已经通过了。
[p2]
;━━━━

*|
接着就是在帝国联合军进入之前，能不能[r]
困住伊米尔了。
[p2]
;━━━━

[gch_f set=c storage="cn01_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00164']
「洛奇，是信徒们的士兵……！」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230"  表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「来了吗……！」
[p2]
;━━━━

*|
正在接近的，好像是末日教根据地的守卫部队。
[p2]
;━━━━

*|
虽然赶走他们很简单，但是不能浪费无谓的时间。
[p2]
;━━━━

*|
这时候――
[p2]
;━━━━
[cl_a]
[se storage=se0100_武器構えチャキッ]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00050"]
「啊！」
[p2]
;━━━━

[se storage=se1202_発射音ビシューン]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_050_rule time=100]

[wait2 time=100]

[se storage=se1202_発射音ビシューン]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_051_rule time=100]

[wait2 time=100]

[se storage=se1202_発射音ビシューン]
[bg storage="eff_050b"][ud_rule rule=eff_050_rule time=150]

*|
在洛奇发出指示之前，芙蕾雅已经射出了弓箭。
[p2]
;━━━━

*|
神装布里希加曼。[r]
随着短促的呼吸射出的弓箭，心随意动的，正确的射中敌人的指挥官，小队长等[r]
正确的射中敌人的指挥官，小队长等。
[p2]
;━━━━

[bg storage="bg000000"][ud_rule rule=eff_050_rule time=100]
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00051"]
「听我说，我是秋月的丰收神芙蕾雅！[r]
　我知道我所治理的弗鲁克是邪教的温床，为了让你们[r]
　清醒，我来到了这里！」
[p2]
;━━━━

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00052"]
「如果你们还留存着一点点对女神的信仰心的话，请让我们通过。[r]
　我们绝对不会做不好的事情的。我们只会降服迷惑人类的[r]
　魔族而已！」
[p2]
;━━━━

*|
听到芙蕾雅的话，动摇心像是涟漪般的扩散开去。
[p2]
;━━━━

[bg storage=bg000000][ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ud_rule rule=ru_01f time=500]

*|
终于，士兵的队列分开了，给洛奇们让开了一条路。[r]
正是刚才被芙蕾雅射中的指挥官的指示。
[p2]
;━━━━

[gch_f set=rr storage="cb02_120" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00053"]
「魅惑对手，让他们听从于自己……。[r]
　这样的我，和伊米尔有什么不同呢」
[p2]
;━━━━

[gch_c set=c storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00165']
「让人们去送死的伊米尔，和避免无谓战争的芙蕾雅[r]
　姐姐是完全不同的」
[p2]
;━━━━

*|
狄露卡安慰着自我嘲讽的芙蕾雅。
[p2]
;━━━━

*|
用余光看着发生的事情，洛奇通过了人群的通道。
[p2]
;━━━━

[voice_fade]

[cl_a][ud time=450]
[ch_c set=c storage="cn06_a230"  表情=1 差分=0][ud time=450]

*|
[name text=ロキ]
「你是指挥官是吧。你知道你们的教祖在哪里吗？[r]
　为了省时间。你带路吧」
[p2]
;━━━━

*|
[name text=僧兵]
「但，但是……」
[p2]
;━━━━

*|
男人露出困惑的表情，朝芙蕾雅投去视线。
[p2]
;━━━━

[gch_b set=rr storage="cn02_120" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
被点头示意后，他好像下定了决心似的，重新看向[r]
洛奇。
[p2]
;━━━━

*|
[name text=僧兵]
「我知道了。这边――」
[p2]
;━━━━

*|
对于被芙蕾雅魅惑了的男子，芙蕾雅的点头，就等同于是[r]
上天的指示。
[p2]
;━━━━

*|
跟着向导，洛奇他们通过山的斜面，然后看到了旁边的洞穴。
[p2]
;━━━━

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=600]

*|
但是――
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ud_rule rule=ru_02 time=600]

[wait2 time=200]

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=僧兵]
「呃……！？」
[p2]
;━━━━

[stopquake]

*|
突然、带路的男子发出痛苦的呻吟。
[p2]
;━━━━

*|
按着胸口，走了一两步之后，就好像全身着火了似的[r]
燃烧了起来。
[p2]
;━━━━

[quake2 time=600 hmax=5 vmax=6]
[se storage=se2000_炎系魔法1]
[bg storage="eff_106e"][ud time=200]
[bg storage="eff_106f"][ud time=250]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00054"]
「这是……」
[p2]
;━━━━

*|
[name text=ロキ]
「和我投放的谍报员一样吗……！」
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ud time=600]

[wait2 time=300]

[se storage=se0003_人間膝付くザシャ]
[quake2 time=300 hmax=4 vmax=4]

*|
连救助的空闲都没有，男子从脚跟开始奔溃。
[p2]
;━━━━

[stopquake]

*|
身体被烧焦，已经被烧成了连颜面都无法辨别的[r]
程度。
[p2]
;━━━━

*|
就在数秒前还活着的人，一下被烧成了灰烬，洛奇他们将这数秒、[r]
都战栗着尽收眼底。
[p2]
;━━━━

[gch_f set=c storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00166']
「这就是伊米尔的诅咒吗……」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a230"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「看来，伊米尔的所在，只能靠自己的力量寻找了」
[p2]
;━━━━

[gch_f set=c storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00167']
「是啊。[r]
　即使再拜托别人领路，也只会重蹈这人的覆辙罢了」
[p2]
;━━━━

[gch_b set=rr storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00055"]
「那么就先隐身，尽量不要引起骚动，继续[r]
　前进吧」
[p2]
;━━━━

*|
[name text=ロキ]
「好，拜托了」
[p2]
;━━━━

[gch_b set=rr storage="cn02_120" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
芙蕾雅点了点头，为了集中精神而闭上了眼睛。
[p2]
;━━━━


[se storage=se2118_魔法ヒュイイイン]
[cl_a]
[bg storage=bgffffff][ud_rule rule=ru_07 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[gch_f set=c storage="cb01_110" 表情Ａ=0 表情Ｂ=1 差分=0 opacity=64]
[gch_b set=rr storage="cn02_120" 表情Ａ=0 表情Ｂ=1 差分=0 opacity=64]
[ud_rule rule=ru_07 time=600]

*|
接受『眩惑月光』神力后，3人的身体变透明了。[r]
这样一来，应该可以大大减小被敌兵发现的危险性。
[p2]
;━━━━


*|
[name text=ロキ]
「再往前就是伊米尔的领域了。[r]
　不知道有什么陷阱正等着我们」
[p2]
;━━━━


[gch_b set=rr storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=64][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00056"]
「这点我早就知道了」
[p2]
;━━━━

[gch_f set=c storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=64][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00168']
「走吧，洛奇」
[p2]
;━━━━

*|
洛奇点了点头，朝着黑暗的洞窟里迈开了脚步。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[bgm_fade][se_fade][voice_fade]
[ud time=600]


*|
…………。
[p2]
;━━━━

;●背景　青空
[bgm storage="bgm02"]
[bg storage="bg_66c"][ud time=600]

*|
另一边，在浮游树大陆的外缘――。
[p2]
;━━━━

[bg storage="bg_66"][ud time=600]

*|
巨大到无法被称之为船的空中剧场，正在朝着战争的舞台靠近，[r]
知道这件事情的人，还很少。
[p2]
;━━━━

*|
压碎浮游的岩礁，称为一个岛屿都不为过的方舟，[r]
一分一秒的朝着优格德尔西鲁靠近。
[p2]
;━━━━

;●背景　魔王城謁見の間
[bg storage="bg_68"][ud time=600]
[wait2 time=450]
[cg storage="cg_xe_01d"][ud time=600]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00034"]
「魔王陛下、剧场很快就要到达优格德尔西鲁的上空了」
[p2]
;━━━━

*|
仰视着坐在舞台上的王座上的斯鲁德，梅妮亚报告道。
[p2]
;━━━━

*|
斯鲁德已经没有再用剧幕遮挡自己的身体了。[r]
露出满是深深皱纹的脸，一边无趣地用手撑着脸、[r]
一边沉默地听着心腹的声音。
[p2]
;━━━━

*|
对他来说，这里是相隔了百年的地上世界。
[p2]
;━━━━

*|
但是那光线，却没有射入剧场中心位置的[r]
大厅里。
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00035"]
「那么，就按照预定，我先一步去弗鲁克，作为监军[r]
　和伊米尔大人接触」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00036"]
「请等我的好消息吧、魔王陛下。[r]
　当剧场即将到达剧场的时候，我必定已经得到了陛下所[r]
　希望的心脏了吧」
[p2]
;━━━━

*|
[name text=スルト]
「…………」
[p2]
;━━━━

*|
不过伊米尔怎么意气风发，好像还是没有引起斯鲁德关心的样子，[r]
只是轻轻点了点头。
[p2]
;━━━━

*|
梅妮亚却仍然毫不介意的敬礼。
[p2]
;━━━━

[voice_fade]
[se storage=se4640_去るゆっくり]
[cg storage="cg_xe_01a"][ud time=300]

*|
看都不看一眼起身离去的心腹的背影，斯鲁德只是沉浸在[r]
战争舞台的想象中。
[p2]
;━━━━

;●背景　荒野＠戦場　昼

[cl_a]
[bg storage="bg000000"]
[bgm_fade][se_fade][voice_fade]
[ud time=600]

[wait2 time=300]

[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud time=600]

[wait2 time=150]

[ch_b set=r storage="cn11_110"  表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00112"]
「赫尔姐姐，看起来可以确认了。[r]
　刚才，从后方的预备舰队传来了急报」
[p2]
;━━━━

*|
对着站在高台上，俯瞰着战场的姐姐，芬里厄从背后[r]
靠近过来。
[p2]
;━━━━

*|
帝国联合军正不厌其烦的攻击着洛奇军的布阵。
[p2]
;━━━━

*|
赫尔明白，敌将托尔是为了拖住自己的脚步。
[p2]
;━━━━

*|
虽然为了伊米尔和末日教，也应该要尽快结束，但是[r]
托尔的神装米约尔的存在，不断绕圈飞行着的飞翔船[r]
却不允许她的进军。
[p2]
;━━━━

*|
帝国联合军的地上战毫不松懈，洛奇军的守卫被一层一层的剥除，[r]
战况不断焦灼持续着。
[p2]
;━━━━

*|
这个时候，从后方传来的报告，让赫尔她们吃了一惊。
[p2]
;━━━━

*|
虽然一时间真伪难辨，但是看起来应该不是误报。
[p2]
;━━━━

[ch_c set=c storage="cb10_120"  表情=3 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00073"]
「祖父大人来了优格德尔西鲁了吗？」
[p2]
;━━━━

[ch_b set=r storage="cn11_110"  表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00113"]
「如果飞翔中的是剧场的话，那就只能这么想了。[r]
　一向不会出动的祖父大人居然会到这里来，事情不简单啊」
[p2]
;━━━━

[ch_c set=c storage="cb10_120"  表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00074"]
「到底，发生了什么事情啊……！[r]
　兄长知道这件事情吗？」
[p2]
;━━━━

*|
赫尔皱着眉头望着前方。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=200]
[wait2 time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud_rule rule=ru_02 time=200]

*|
这时候荒野上，整理好编队的托尔，正准备发起不知道第几次的[r]
突击。
[p2]
;━━━━

[gch_c set=l storage="cn03_120" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00050"]
「好了！　大家，注意了！[r]
　虽然只是拖延时间的小事情！[r]
　不过，我们也要试试取下一两个敌将的脑袋！」
[p2]
;━━━━

[gch_b set=r storage="cn04_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00050"]
「啊啊，托尔姐姐，不要冲出去太远！[r]
　你不要忘记了，要是离得太远的话，就会超出我的[r]
　加拉尔的效果范围了！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=200]
[wait2 time=300]
[ch_c set=c storage="cb10_120"  表情=5 差分=0]
[ch_b set=r storage="cn11_110"  表情=9 差分=0]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud_rule rule=ru_02 time=200]

[ch_b set=r storage="cn11_110"  表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00114"]
「哎呀呀，女神又增加了啊。[r]
　对了，姐姐。伊米尔哥哥是不是已经放弃，退兵了[r]
　吧？」
[p2]
;━━━━

[ch_c set=c storage="cb10_120"  表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00075"]
「说什么呢，芬里厄！」
[p2]
;━━━━

[ch_b set=r storage="cn11_110"  表情=10 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00115"]
「因为，已经没有理由再和哥哥并肩作战的理由了啊……」
[p2]
;━━━━

[ch_c set=c storage="cb10_120"  表情=4 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00076"]
「呃……」
[p2]
;━━━━

*|
芬里厄的话是对的。[r]
因为赫尔在内心里也是这么觉得，所以一时间没能[r]
回话。
[p2]
;━━━━

*|
这次伊米尔的言行，不清不楚的地方实在堆积如山。[r]
为了帮助这个哥哥，损伤兵力是对的吗，[r]
赫尔开始疑惑起来。
[p2]
;━━━━

[ch_c set=c storage="cb10_120"  表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00077"]
（如果可以的话，应该要和兄长见一面，当面质问的，但是――）
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]

*|
两军的前线发起冲突。
[p2]
;━━━━

*|
就算是现在，损害还在增加。
[p2]
;━━━━

*|
退兵吗？不退吗？赫尔面临着决断。
[p2]
;━━━━

;●背景　洞窟（できればパターン用意してください、通路、広場など）
[cl_a]
[bg storage=bg000000][ud time=600]
[bgm_fade][se_fade][voice_fade]
[wait2 time=300]
[bgm storage="bgm21"]
[bg storage=bg_46][ud time=600]

*|
灰暗的洞窟里，一瞬间，闪起了火花。
[p2]
;━━━━

[bg storage="bg000000"][ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=150]

[wait2 time=150]

[se storage=se0504_武器鎧に弾かれガイィン]
[quake2 time=700 hmax=8 vmax=7]

*|
回响起的是大爪子摩擦岩壁的刺耳声音，在回声还没有消失前，[r]
新的火花又亮了起来。
[p2]
;━━━━

[stopquake]

[bg storage="bg000000"][ud_rule rule=effx_08_rule time=100]
[cg storage=cg_ye_18][ud time=600]


*|
约鲁姆就好像在攻击看不见的对象似的，胡乱的挥舞着[r]
大爪。
[p2]
;━━━━

*|
接着，爪尖终于掠过了对象的身体。
[p2]
;━━━━

[cg storage=cg_ye_18d][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00064"]
「在那里、呀啊啊啊！」
[p2]
;━━━━

[bg storage="bg000000"][ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=150]

[wait2 time=100]

[se storage=se0805_素振りブオン]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=150]

[wait2 time=100]

[se storage=se0500_武器弾き高音カィィン]
[quake2 time=700 hmax=8 vmax=7]
[bg storage="bgffffff"][ud time=100]

*|
刀剑相接的金属碰撞的声音响起，现身的洛奇朝后方跳去。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[bg storage=bg_47][ud_rule rule=ru_02c time=400]
[ch_f set=c storage="cn06_a230" 表情=6 差分=0][ud_rule rule=ru_02b time=400]

*|
[name text=ロキ]
「真是意外啊。明明已经抹去痕迹了……」
[p2]
;━━━━

*|
光的伪装被识破，洛奇诚实的说出赞赏的话。
[p2]
;━━━━

*|
洞窟的通道里，发现了他们的身影，虽然洛奇他们想要不被注意[r]
到就通过的，但是……。
[p2]
;━━━━

*|
看来好像还是失败告终了。
[p2]
;━━━━

[gch_c set=c storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0]
[gch_b set=c storage="cn02_110" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0][ud]

[se storage=se0000_人間動作ズサッ]
[mv set=rr layer=3 opacity=255 accel=1 storage="cn01_110" time=200]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn02_110" time=200][wm2][wm2]

[wait2 time=200]

[se storage=se0100_武器構えチャキッ]
[gch_c set=rr storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[gch_b set=ll storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
洛奇身边，狄露卡和芙蕾雅也都不敢掉以轻心的摆好了姿势。
[p2]
;━━━━

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00057"]
「真是的……、野兽般的嗅觉啊」
[p2]
;━━━━

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=100]
[cg storage="cg_ye_18"][ud time=500]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00065"]
「嘻嘻嘻……、终于找到你了，洛奇！[r]
　想通过这里的话，就先打倒我吧！」
[p2]
;━━━━

*|
大爪比弗斯特挥动起来，约鲁姆自信满满的叫喊道。
[p2]
;━━━━

*|
伊米尔和身在别处的其他姐妹不同，单纯的她、[r]
轻轻松松就接受了哥哥的拜托，在这里等待并[r]
阻止洛奇。
[p2]
;━━━━

*|
只要得到雪耻的机会，她的眼神中就发出好战的[r]
光芒。
[p2]
;━━━━

[bg storage=bg000000][ud_rule rule=ru_02 time=200]
[bg storage=bg_47]
[gch_c set=rr storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[gch_b set=ll storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[ch_f set=c storage="cn06_a230"  表情=6 差分=0][ud_rule rule=ru_02 time=200]

*|
[name text=ロキ]
「说真的，我没有和你战斗的空闲……」
[p2]
;━━━━

*|
洛奇叹息道。
[p2]
;━━━━

*|
约鲁姆由于无痛症，所以可能第六感的感觉异常[r]
发达。
[p2]
;━━━━

*|
得知不能逃脱，洛奇将视线朝芙蕾雅投去。
[p2]
;━━━━

[ch_f set=c storage="cn06_a230"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「她能交给你吗？」
[p2]
;━━━━

[gch_b set=ll storage="cn02_120" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[if exp="f.metamor02 == 0"]
;☆善
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00058"]
「没办法啊。这次就算你欠我的吧」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor02 == 1"]
;★悪
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00059"]
「遵命。[r]
　就让我来处理她吧」
[p2]
[endif]
;━━━━

*|
[name text=ロキ]
「那大爪所造成的伤害会是平时数倍那么疼痛。[r]
　小心啊」
[p2]
;━━━━

[gch_b set=ll storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00060"]
「就是说，不要让她靠近就行了对吧」
[p2]
;━━━━

[ch_f set=c storage="cn06_a230"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「就是这样。所以才没有交给狄露卡而拜托给你」
[p2]
;━━━━

*|
洛奇催促狄露卡，朝着约鲁姆身后的通道迈出了步伐。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[mv set=rr layer=5 opacity=0 accel=1 storage="cn06_a230" time=250][wm2]
[wait2 time=300]
[se storage=se0000_人間動作ズサッ]
[cl_c][ud_rule rule=ru_02 time=400]

[wait2 time=300]

[se storage=se0001_人間動作ズサー]
[ch_f set=ll storage="cn12_120" 表情=5 差分=0 opacity=0][ud]
[mv set=r layer=5 opacity=255 accel=1 storage="cn12_120" time=250][wm2]
[ch_f set=r storage="cn12_120" 表情=6 差分=0][ud time=100]

[hop set=r vector=20 layer=5 opacity=255 storage="cn12_120" time=50]
[hop set=r vector=20 layer=5 opacity=255 storage="cn12_120" time=50]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00066"]
「喂！　笨蛋洛奇，不许无视我！！」
[p2]
;━━━━

[cl_a]
[bg storage=bg000000][ud time=100]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00061"]
「你居然环顾别的地方，太侮辱我了吧！」
[p2]
;━━━━

[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=150]

*|
对准追出去的约鲁姆的鼻尖，芙蕾雅射出了弓箭。
[p2]
;━━━━

[se storage=se4640_去る駆け足複数]

*|
趁此空隙，洛奇和狄露卡逃了出去。
[p2]
;━━━━

*|
被芙蕾雅神速的弓箭瞄准的约鲁姆，只能放弃[r]
追击。
[p2]
;━━━━

[bg storage="bg000000"][ud_rule rule=effx_16_rule time=150]
[cg storage="cg_ye_18d"][ud time=450]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00067"]
「靠，不要挡路 啊啊啊！！」
[p2]
;━━━━

[bg storage="bg000000"][ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=150]

*|
被愤怒驱使的约鲁姆挥舞着大爪。
[p2]
;━━━━

[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=150]

*|
一边听着身后的战斗响动，洛奇头也不回的[r]
不断向前跑去。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000][ud time=600]
[bgm_fade][se_fade][voice_fade]

*|
…………。
[p2]
;━━━━

;●暗転解除
[se storage=se4600_歩く_ブーツ]
[bg storage=bg_47][ud_rule rule=ru_02 time=600]

*|
来到了洞窟内宽敞的地方。
[p2]
;━━━━

[se_stop]

*|
感受到强大的魔力，洛奇停下了脚步。
[p2]
;━━━━

*|
和狄露卡背对着背，寻找着魔力的主人，但是、[r]
对方却主动出声，告知了所在之处。
[p2]
;━━━━

[bgm storage="bgm24"]
[cl_a]
[cg storage="cg_ye_15"][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00113']
「呀，洛奇。好久不见啊」
[p2]
;━━━━

*|
[name text=ロキ]
「……在那里吗」
[p2]
;━━━━

*|
从内部设置的祭坛，伊米尔堂而皇之的现身了。
[p2]
;━━━━

[bg storage=bg000000][ud time=100]
[se storage=se4600_歩く_ブーツ]
[bg storage=bg_47][ud time=300]

[wait2 time=200]
[se_stop]
[ch_b set=ll storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
没有一丝焦躁的样子，迈着悠悠的脚步，朝[r]
洛奇和狄露卡靠近过来。
[p2]
;━━━━

*|
[name text=ロキ]
「不好意思，我是不会顾虑你的。[r]
　伊米尔哥哥，我们快点解决吧」
[p2]
;━━━━

[ch_b set=ll storage="cn09_110" 表情=14 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00114']
「呵呵，你和那位女神好像感情很好啊。[r]
　能和她相处得这么好，我就放心了啊，洛奇」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
对伊米尔带有深意的发言，洛奇皱起了眉头。
[p2]
;━━━━

*|
[name text=ロキ]
「你是想说狄露卡和我母亲长得相似吗？[r]
　你居然想拿这种话来动摇我们，哥哥你好像也差不多[r]
　黔驴技穷了啊」
[p2]
;━━━━

[ch_b set=ll storage="cn09_110" 表情=4 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00115']
「相似？　哎呀哎呀，这可真是意外啊。[r]
　关于你的事情，我还以为我很了解呢……」
[p2]
;━━━━

*|
伊米尔夸张的耸了耸肩。
[p2]
;━━━━

*|
一边沐浴在洛奇和狄露卡的杀气中，他却仍旧笑着[r]
不断地说着。
[p2]
;━━━━

[ch_b set=ll storage="cn09_110" 表情=11 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00116']
「啊呀，先入为主的观念可不好哦。[r]
　那位女神和辛莫拉殿下，陷入以为她们只是相似的[r]
　想法中……」
[p2]
;━━━━

[gch_f set=r storage="cb01_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00169']
「什么意思！？[r]
　洛奇的母亲和我又什么关系吗……？」
[p2]
;━━━━

*|
[name text=ロキ]
「狄露卡，不要听他的花言巧语！」
[p2]
;━━━━

*|
虽然劝阻了狄露卡，但是洛奇自身，也紧紧的咬住了嘴唇。
[p2]
;━━━━

*|
无法抑制对伊米尔说的话的兴趣的自己――。[r]
对如此心乱如麻的自己，洛奇觉得自己无比地痛苦。
[p2]
;━━━━

*|
这时候，伊米尔露出一个不怀好意的笑容。
[p2]
;━━━━

[ch_b set=ll storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00117']
「呵呵呵，洛奇之所以可以加入王位继承的角逐，是因为[r]
　被幽禁的辛莫拉殿下的帮助」
[p2]
;━━━━

[ch_b set=ll storage="cn09_110" 表情=5 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00118']
「但是洛奇，你难道就没有觉得不可思议吗？[r]
　自从你的父亲被处刑，已经过去100年[r]
　以上了」
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00119']
「明明是这样，但是，你却一次都没有被允许与辛莫拉殿下[r]
　相见」
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=14 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00120']
「被幽禁，100年――她在这期间，过着什么样的生活，[r]
　你知道吗……？」
[p2]
;━━━━

*|
伊米尔缓缓道来。
[p2]
;━━━━

*|
伊米尔的话，就像是毒药一样浸透洛奇的[r]
全身――。
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=15 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00121']
「――是的。也许，辛莫拉殿下从一开始就没有[r]
　被幽禁的话……？」
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=ロキ]
「……闭嘴！！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage=bg000000][ud time=100]
[se storage=se0805_素振りブオン]
[bg storage=eff_056][ud_rule rule=eff_056_rule time=150]


*|
因为冲动，身体动了起来。
[p2]
;━━━━

*|
要是再听伊米尔说下去的话，自己就要被彻底动摇了。
[p2]
;━━━━

*|
这是出自本能的，因为恐惧而发出的攻击。
[p2]
;━━━━

[se storage=se0500_武器弾き高音カィィン]
[quake2 time=700 hmax=8 vmax=7]
[bg storage="bgffffff"][ud time=100]

*|
但是，因为只是直线攻击，伊米尔轻易的就[r]
挡开了。
[p2]
;━━━━

[bg storage=bg_47]
[ch_c set=l storage="cn06_a230" opacity=0 表情=6 差分=0][ud time=300]

[mv set=rr layer=3 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]
[se storage=se0004_人間倒れるドゴッ]
[ch_c set=rr storage="cn06_a230" 表情=9 差分=0][ud time=50]
[shakes layer=3 time=600 hmax=1 vmax=3]

*|
[name text=ロキ]
「呃……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
装上岩壁，洛奇发出轻声的呻吟。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00122']
「啊呀呀，这可不像洛奇哦。怎么能让感情控制自己的身体呢――」
[p2]
;━━━━

[gch_f set=ll storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0 opacity=0][ud]
[se storage=se0000_人間動作ズサッ]
[mv set=c layer=5 opacity=255 accel=1 storage="cn01_110" time=200][wm2]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00170']
「洛奇……！」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a240" 表情=9 差分=0][ud time=300]

*|
狄露卡想要靠近。[r]
洛奇用手制止，重新站起身来，举起斧枪。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[cl_a]
[cg storage="cg_ye_01"][ud time=300]

*|
[name text=ロキ]
「……伊米尔哥哥，不管你知道什么，等我捉到你之后[r]
　我会慢慢问你的」
[p2]
;━━━━

*|
[name text=ロキ]
「但是现在，有更应该优先要做得事情……！」
[p2]
;━━━━

*|
――没错，要救出母亲，是洛奇最初的目的。
[p2]
;━━━━

*|
但是现在，洛奇想要得手的，却不只是这个。
[p2]
;━━━━

*|
和百年以来所受的虐待的复仇，还有成为霸王支配两个世界相比较，[r]
那根本不算什么。
[p2]
;━━━━

*|
洛奇深呼吸了一口气，恢复了冷静。
[p2]
;━━━━


[cg storage="cg_ye_15"][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00123']
「呵呵，完全不像听的样子啊。[r]
　那看来我也只能认真对战了吗」
[p2]
;━━━━

*|
[name text=ロキ]
「狄露卡，上！」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00171']
「知道了！」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"][ud time=600]
[se storage=se2100_魔法ヒュルーーン]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=300]

*|
狄露卡也感到洛奇的气魄，向爱剑注入神力 。
[p2]
;━━━━

*|
为了一举决出胜负，2人就好像说好了似的[r]
同时冲了出去。
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]

*|
[name text=ロキ]
「啊啊！！」
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=150]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00172']
「啊啊啊！！」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00124']
「厉害，连呼吸都这么一致吗。不过」
[p2]
;━━━━

[cg storage="cg_ye_15"][ud time=200]
[se storage=se2000_炎系魔法1]
[cg storage="cg_ye_15a"][ud time=600]

*|
在两把挥舞的武器杀到之前，伊米尔也已经释放出了魔力。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00125']
「金恩加布，将我的敌人燃烧吧！」
[p2]
;━━━━

[se storage=se2000_炎系魔法2]
[cg storage="cg_ye_15b"][ud time=300]

*|
伊米尔手中的魔杖发红发热起来。
[p2]
;━━━━

[quake2 time=600 hmax=5 vmax=6]
[se storage=se2000_炎系魔法3]
[bg storage="eff_106e"][ud time=200]
[bg storage="eff_106f"][ud time=250]
[bg storage="effx_21"][ud time=250]
*|
脚下的地面裂开，火柱喷涌上来。
[p2]
;━━━━

*|
虽然洛奇和狄露卡立即躲避，但是，趁着这时间，伊米尔已经[r]
在自己周围留住火焰，准备好了迎击。
[p2]
;━━━━

[cg storage="cg_ye_15b"][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00126']
「呵呵呵，你的火焰和我的火焰，到底哪边会胜利呢」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00173']
「……好，好厉害的火焰。那样的话，就没法轻易接近了……！」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00127']
「你们不过来，那我就过去了哦！」
[p2]
;━━━━

[quake2 time=600 hmax=5 vmax=6]
[se storage=se2000_炎系魔法3]
[bg storage="eff_106e"][ud time=200]
[bg storage="eff_106f"][ud time=250]

*|
伊米尔又燃起数颗新的火种。
[p2]
;━━━━

[se storage=se1203_発射音ボシュッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=150]

*|
卷成蛇形的火焰，就像舔舐着岩壁似的、[r]
分别朝洛奇和狄露卡袭去。
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]
[wait2 time=200]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=150]

[wait2 time=200]

[quake2 time=700 hmax=8 vmax=7]
[se storage=se2119_魔法ピシュゥゥッ]

[bg storage="bgffffff"][ud_rule rule=ru_07 time=150]

*|
洛奇用伪装埃德维拉，狄露卡用忠诚剑尼伯龙根、[r]
发出魔力与神力挡住了火焰，但是，伊米尔却又一副轻松的[r]
样子，准备好了下一次袭击。
[p2]
;━━━━

[stopquake]

[bg storage=bg_47]
[ch_c set=c storage="cb06_a230" 表情=3 差分=0][ud_rule rule=ru_07 time=150]

*|
[name text=ロキ]
「火焰的发动好快……！[r]
　不，比起这个，这魔力……！」
[p2]
;━━━━

*|
洛奇感到，之前感受到的魔力，连伊米尔的[r]
皮毛都及不上。
[p2]
;━━━━

*|
这容量，根本超出一个人可能持有的量。[r]
只有能变成沃兹鲁德的洛奇，才能正确的察觉到[r]
伊米尔的危险性。
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_15b"][ud time=450]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00128']
「呵呵呵，好像被你发现了嘛，洛奇。[r]
　因为必须要和你和女神们交手。[r]
　我当然也有准备过」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00129']
「末日教就是为了这个目的建造的组织。[r]
　它存在的意义，并不只是削弱女神的力量。[r]
　我都说到这里了，聪明如你，应该已经知道了吧」
[p2]
;━━━━

*|
[name text=ロキ]
「这魔力，是吸收信徒的力量而来的吗……！」
[p2]
;━━━━

[se storage=se2000_炎系魔法3]

*|
伊米尔露出不怀好意的笑，火焰的燃烧轰轰烈烈的[r]
扩散开来。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00130']
「回答的很好。他们对我的信任之心给了我力量。[r]
　即使每一个人只有微微的一些，但是，要是集中到几万，几十万[r]
　的话，就能产生巨大的魔力」
[p2]
;━━━━


*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00131']
「无数的信徒的愿望，现在，都凝缩在了这魔杖中」
[p2]
;━━━━

*|
举起蕴藏着无尽魔力的金恩加布，伊米尔说道。
[p2]
;━━━━

*|
夺走女神力量的来源，为己所用。
[p2]
;━━━━

*|
如果可以实现的话，真的是没有比这更有效率的战略了。[r]
短期之内，组件巨大宗教组织的本事，果然不得不说是[r]
非凡的。
[p2]
;━━━━

*|
[name text=ロキ]
「将作为信徒的人们的力量，变换成自己的魔力吗……。[r]
　到底，是用了多复杂的魔法术式啊……」
[p2]
;━━━━

[bg storage=bg_47][ud time=600]
[ch_b set=ll storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00132']
「没有，洛奇，我没有做什么特别的事情。[r]
　即使不用什么术式，只要人们有求于我，那颗心[r]
　就会成为我的力量」
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00133']
「因为人类是贵重的资源。[r]
　不活用的话，就太浪费了」
[p2]
;━━━━

[gch_f set=r storage="cb01_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00174']
「怎么会这样，这样不就……」
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00134']
「和女神一样……吗？」
[p2]
;━━━━

*|
被说中心事，狄露卡语塞了。
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00135']
「呵呵呵，正是这样。[r]
　魔族也和女神一样，以人类的心为食粮，得到力量。[r]
　只是喜好不同罢了」
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=15 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00136']
「关于这一点，你们不是也略有所知吗……？」
[p2]
;━━━━

*|
伊米尔眯起眼睛，就好像看穿了洛奇他们似的。
[p2]
;━━━━

*|
魔族的力量源泉――。
[p2]
;━━━━

*|
这个潜在的疑问，其实洛奇曾经思考过。
[p2]
;━━━━

*|
如果女神能通过信仰心得到神力的话，魔族又该怎样[r]
培养魔力呢――？
[p2]
;━━━━

*|
虽然一直都理所当然的运用着自己的魔力，但洛奇也曾经偶尔[r]
感到过违和感。
[p2]
;━━━━

*|
那就是，这力量是从哪里涌出来的呢，这实在是一个单纯[r]
又基本的疑问――。
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00137']
「以前、在帝国里的某些地方，有些奇怪的领主。[r]
　虽然身为魔族，却对人类实施仁政，还想要废除奴隶阶级。[r]
　你猜结果怎么样……？」
[p2]
;━━━━

*|
伊米尔突然转换话题。
[p2]
;━━━━

*|
看着无言的洛奇和狄露卡，他饶有兴趣的继续[r]
说道。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00138']
「那领主突然急速衰老。魔力急速减退，患上原因不明的疾病，[r]
　最后死掉了」
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00139']
「虽然有人说是被反对奴隶解放的势力给毒杀了、[r]
　但我觉得不是这样。[r]
　因为我认为他是自己将自己送上了绝路的」
[p2]
;━━━━

*|
[name text=ロキ]
「因为解放人类后，魔力的供给就断掉了吗」
[p2]
;━━━━

*|
就好像面对着优秀的学生的老师似的，伊米尔满足的点了点头。
[p2]
;━━━━

*|
这件事情，洛奇也听说过。
[p2]
;━━━━

*|
因为只是弱者淘汰的事情，所以没有怎么[r]
在意……。
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00140']
「洛奇……、是祖父大人故意隐藏了这个事实的。[r]
　魔族的力量的本质……。还有和人类奇妙的共生关系」
[p2]
;━━━━

[gch_f set=r storage="cb01_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00175']
「到底，是为什么……？」
[p2]
;━━━━

*|
狄露卡不禁开口发问。
[p2]
;━━━━

*|
但是伊米尔却只是微笑着摇着头。
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00141']
「好像，说得有点多了啊……。[r]
　你不是说了吗，问我话的事情，就等到打到我之后对吧？」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_15a"][ud time=450]

*|
伊米尔用魔杖对准了洛奇他们。[r]
之前看到的火焰，再一次熊熊燃烧起来。
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[bg storage=bg_47][ud time=600]
[quake2 time=600 hmax=5 vmax=6]

*|
光只是站在那里，体内的水分就好像要被那热浪给全部蒸发掉似的，[r]
炽热的感觉充满了整个洞窟。
[p2]
;━━━━

[stopquake]
[ch_c set=l storage="cb06_a230"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「狄露卡，现在开始我来对付伊米尔的火焰。[r]
　你趁机攻击他」
[p2]
;━━━━

[gch_b set=r storage="cb01_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00176']
「洛奇……」
[p2]
;━━━━

[ch_c set=l storage="cb06_a230"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「当火焰包围我们的瞬间就是信号。不要大意……！」
[p2]
;━━━━

*|
已经没有商量的时间了，洛奇握住了钥匙。
[p2]
;━━━━

*|
只有沃兹鲁德的超强魔力和魔装，才是对抗伊米尔无穷能量的[r]
唯一手段。
[p2]
;━━━━

[cl_a]
[quake2 time=600 hmax=5 vmax=6]
[se storage=se2000_炎系魔法3]
[bg storage="eff_106e"][ud time=200]
[bg storage="eff_106f"][ud time=250]

*|
[name text=ロキ]
「就是现在……！」
[p2]
;━━━━

[stopquake]

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se4511_心音ループ]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
洛奇叫着，将钥匙插入了心脏。
[p2]
;━━━━

[se buf=4 storage=se2117_魔法ビシャッ]
[cg storage="cg_xe_06b"]
[ud time=200]
[bg storage="bgffffff"]
[ud time=300]

*|
这瞬间，周围的火焰仍在灼热燃烧，但是身体却在膨胀。
[p2]
;━━━━

*|
随着钥匙的旋转。意识也在回转。
[p2]
;━━━━

[se buf=4 storage=se2000_炎系魔法4]

*|
刹那间，卷起强大的魔力，洛奇――沃兹鲁德的肉体[r]
开始搏动。
[p2]
;━━━━

[se storage=se1330_爆発ドパァァン]
[cg storage="cg_ye_02"][ud_rule rule=ru_07 time=300]

*|
[name text=ヴェズルング]
「哦哦哦哦哦哦哦哦！！」
[p2]
;━━━━

*|
沃兹鲁德嚎叫着举起了斧枪。
[p2]
;━━━━

*|
随着他的觉醒，伪装埃德维拉，也觉醒成为了[r]
真正的魔杖沃拉娜德。
[p2]
;━━━━

*|
贪欲化身的这把魔装，不管魔力还是神力，有着吸收一切能量的[r]
异能。
[p2]
;━━━━

*|
当然、从信徒而来的伊米尔的无穷无尽的魔力也不例外、[r]
沃兹鲁德开始贪婪的吸收器包裹着自己的[r]
熊熊火焰。
[p2]
;━━━━

*|
[name text=ヴェズルング]
「呵呵呵，用火焰烧我，就好像把鱼放到[r]
　水里一样……！」
[p2]
;━━━━

[cg storage="cg_ye_02a"][ud time=200]
[se storage=se2000_炎系魔法4]
[cg storage="cg_ye_02b"][ud time=400]


*|
[name text=ヴェズルング]
「向人类献媚而聚集的魔力，就让我来全部[r]
　吞噬干净吧！！」
[p2]
;━━━━

[cg storage="cg_ye_15b"][ud time=450]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00142']
「哦……、听是听说过了，原来是就是杀手锏吗。[r]
　原来是这样啊，真是了不起啊」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00143']
「不过，先不说那个魔装，就算是你本身，到底又能吸收多少[r]
　魔力呢，洛奇」
[p2]
;━━━━

[cl_a]
[bg storage=bg_47]
[ch_c set=c storage="cb06_b210" 表情=5 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud_rule rule=ru_07 time=200]
[quake2 time=700 hmax=8 vmax=7]

*|
[name text=ヴェズルング]
「我是沃兹鲁德――！！」
[p2]
;━━━━

[stopquake]
[cl_f][ud time=150]
[se storage=se0000_人間動作ズサッ]

*|
高高举起斧枪，沃兹鲁德就这么迈开了步子。
[p2]
;━━━━

[ch_c set=c storage="cb06_b220" 表情=4 差分=0][ud time=300]

*|
一手握住伊米尔发出的火焰，就这么制御了仍在[r]
暴走的能量。
[p2]
;━━━━

*|
光凭一个人的气势，就已经凌驾于伊米尔之上了。
[p2]
;━━━━

*|
但是，他的真正目的就是以这肆意的战意，吸引[r]
对手的注意。
[p2]
;━━━━

*|
用因为力量冲突而喷涌起来的蒸汽作为掩护，真正的伏兵，计算着[r]
突击的瞬间。
[p2]
;━━━━

*|
于是――
[p2]
;━━━━

[cl_a]
[gch_b set=c storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00177']
「现在……！」
[p2]
;━━━━

*|
瞄准的正是伊米尔为了发出新的火焰，挥舞魔杖的时刻。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[mv set=lo layer=1 opacity=0 accel=1 storage="cn01_120" time=200][wm2]

*|
狄露卡像子弹般的冲出去，从侧面突袭伊米尔。
[p2]
;━━━━

[cl_a]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=300]
[wait2 time=150]
[se storage=se2100_魔法ヒュルーーン]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=300]

*|
刀剑从下段滑到后方，保持距离的同时用挥刀向上砍。
[p2]
;━━━━

[se storage=se0710_刃切裂音弱ズビュッ]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_055_rule time=150]

[wait2 time=200]

[cl_a]
[bg storage=bg_47][ud time=300]
[ch_b set=c storage="cn09_110" 表情=9 差分=0 opacity=0][ud]
[se storage=se0001_人間動作ズサー]
[mv set=ll layer=1 opacity=255 accel=-2 storage="cn09_110" time=300][wm2]
[shakes layer=1 time=400 hmax=1 vmax=3]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00144']
「……这，这是……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
狄露卡超乎想象的速度，伊米尔没有来得及应对。
[p2]
;━━━━

*|
现在的话，应该可以砍断他的手臂。[r]
只要失去魔杖金恩加布，伊米尔那压倒性的魔力制御术[r]
应该就没用了。
[p2]
;━━━━

*|
但是，狄露卡却改变了挥剑的轨迹。
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=150]
[wait2 time=150]
[se storage=se0711_刃切裂音中ズババッ]
[bg storage="bg000000"][ud_rule rule=eff_052_rule time=50]
[bg storage="eff_002d"][ud_rule rule=eff_002_rule time=250]


*|
只是用空中的斩击恐吓了一下对手，然后就朝背后的祭坛[r]
砍了下去。
[p2]
;━━━━

*|
石头祭坛发生倾斜，露出鲜明的且断面，同时，纸片[r]
飞舞到了空中。
[p2]
;━━━━

[bg storage=bg_47]
[gch_b set=rr storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=450]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00178']
「果然……！　是藏在这里了啊。[r]
　圣域的名簿……不，诅咒的魔装！」
[p2]
;━━━━

[ch_f set=ll storage="cb09_110" 表情=9 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00145']
「呃，怎么可能……！」
[p2]
;━━━━

*|
伊米尔的表情，第一次显现出焦急的神色。
[p2]
;━━━━

*|
那些纸片正是刚才被狄露卡连同整个祭坛一起看成两截的书本。
[p2]
;━━━━

*|
飞舞的散页，一瞬之后，就碎成无数的纸片。[r]
被风的法术撕碎，看起来书本已经不可能修复了吧。
[p2]
;━━━━

*|
记录着末日教信徒名字的，圣域的名簿。[r]
那是伊米尔的另一个魔装，这应该是从没有向别人[r]
泄露过的秘密……。
[p2]
;━━━━

[ch_c set=c storage="cn06_a230"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「格雷茨的图书馆里，真是藏着无数的古代资料啊……。[r]
　是丽格蕾朵查出来的。[r]
　只要记上名字，就能支配那个人的心魔装的存在」
[p2]
;━━━━

*|
从沃兹鲁德恢复回来的洛奇，调整好呼吸说道。
[p2]
;━━━━

*|
这次解除变身，比任何时候都要早。[r]
吸收金恩加布的火焰，实在是很超负荷的[r]
工作啊。
[p2]
;━━━━

*|
但是，那火焰，不知什么时候已经烟消云散了。[r]
就在书本被破坏的同时，伊米尔的魔力的量急速不断的恢复原来的程度。
[p2]
;━━━━

*|
实在是相当危险，但是……、要说胜者会是谁的话、[r]
应该是洛奇和狄露卡。
[p2]
;━━━━

[ch_c set=c storage="cn06_a230"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「应该早已经在极夜大战中消失了的魔书，为什么会在你手里呢？[r]
　对于这点我很有兴趣……」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「不管怎样，魔书已经破了。[r]
　诅咒收集的人心，也已经断了燃料了」
[p2]
;━━━━

[ch_f set=ll storage="cb09_110" 表情=11 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00146']
「呵……、居然能查到这一点」
[p2]
;━━━━

*|
被狄露卡用剑抵着，伊米尔无力地举起了双手。
[p2]
;━━━━

*|
一旦投降，金恩加布的火焰魔力就退去了。[r]
伊米尔的眼中，满是赞赏的神色。
[p2]
;━━━━

*|
[name text=ロキ]
「刚才地方领主的故事，那是为了误导我[r]
　才那么说的吧……？」
[p2]
;━━━━

[ch_f set=ll storage="cb09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00147']
「啊啊，是的。为了让你部队我庞大的魔力抱有疑问……。[r]
　并且，让你的注意力集中到我的魔杖上来」
[p2]
;━━━━

*|
魔族以人类的心为食粮，那应该不是瞎说吧。
[p2]
;━━━━

*|
但是，那却带不来这么戏剧化的作用。[r]
如果伊米尔的话是真的的话，彻头彻尾被信仰的女神，[r]
应该早就拥有无穷无尽的神力了。
[p2]
;━━━━

*|
但是，实际上，女神并不是那么完全没有弱点。
[p2]
;━━━━

*|
伊米尔说的话，只能是混着一部分真实的谎言，实际上，他的能力是[r]
强硬地用诅咒魔装从人们身上吸取力量[r]
而已。
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00179']
「你一直都不肯离开那个地方，就好像是为了守护祭坛[r]
　而战斗」
[p2]
;━━━━

[ch_f set=ll storage="cb09_110" 表情=5 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00148']
「所以你们就猜到魔装藏在祭坛吗。[r]
　呵呵，有点后悔了啊」
[p2]
;━━━━

*|
为了看狄露卡的脸，伊米尔转回了头。
[p2]
;━━━━

*|
狄露卡毫不客气地抵住了他的脖子。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[gch_b set=rr storage="cn01_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00180']
「不要动！」
[p2]
;━━━━

[ch_f set=ll storage="cb09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00149']
「哦，好恐怖哦……。这脸庞，就好像是辛莫拉殿下的复制品」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00181']
「你，还说……！」
[p2]
;━━━━

*|
暗示着狄露卡和辛莫拉关系的言行――。
[p2]
;━━━━

*|
为了不被对手控制节奏，已经尽量将事态排除在意识外了、[r]
但是，旧事重提之下，狄露卡再次心生疑窦。
[p2]
;━━━━

[ch_f set=ll storage="cb09_110" 表情=15 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00150']
「呵呵……、你很在意吗？[r]
　你是怎么出生的呢？　绝对神奥汀又[r]
　做了什么――」
[p2]
;━━━━

[gch_b set=rr storage="cn01_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00182']
「你是说，奥汀大人知道什么吗！？」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230"  表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「狄露卡，退下！[r]
　现在重要的是先收拾好外面的状况」
[p2]
;━━━━

*|
大声喝止狄露卡，并走近伊米尔。
[p2]
;━━━━

*|
首先，是要夺走伊米尔身体的自由。[r]
一般的束缚法术的话，肯定很轻松就会被解除。
[p2]
;━━━━

[se storage=se2000_炎の傍パチパチパチ…]

*|
洛奇为了让伊米尔无法动弹，编织了火焰绳――
[p2]
;━━━━


[ch_f set=ll storage="cb09_110" 表情=11 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00151']
「真可惜啊。洛奇……」
[p2]
;━━━━

[se_stop]
[ch_c set=c storage="cn06_a230"  表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「……！？」
[p2]
;━━━━

*|
随着伊米尔的声音，不好的预感急速膨胀起来。
[p2]
;━━━━

*|
暴走的直觉――。[r]
但是却掌握不住这不安的实体，洛奇站在原地，警戒着[r]
周围。
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=4]
[se storage=se2004_風系魔法1]
[cl_a]
[bg storage=eff_150][ud time=400]

*|
最初异变，是洞窟内突如其来卷起的暴风。
[p2]
;━━━━

[stopquake]
[se storage=se4202_木製物の崩壊音]
[quake2 time=500 hmax=4 vmax=4]

*|
祭壇的残骸被弹开。
[p2]
;━━━━

[stopquake]

*|
从里面跳出来的，是一个出乎意料的人物――。
[p2]
;━━━━

[cg storage=cg_ye_16e][ud time=600]

*|
[name text=ロキ]
「赫尔姐姐，啊啊……！？」
[p2]
;━━━━

[quake2 time=600 hmax=5 vmax=7]
[se storage=se2004_突風]
[cg storage=cg_ye_16f][ud time=300]

*|
疾风将身体吹起。
[p2]
;━━━━

[stopquake]
[se buf=4 storage=se0003_人間膝付くザシャ]
[quake2 time=500 hmax=4 vmax=4]

*|
这么想着的时候，洛奇已经倒在了地面上。
[p2]
;━━━━

[stopquake]
[bg storage=bg_47][ud time=600]
[se storage=se0100_武器構えチャキッ]
[gch_c set=c storage="cb10_120" 表情=0 差分=0][ud time=300]

*|
想要站起来，背脊却被踩住，想要抬起头向上看，[r]
相对的却是凤镰的刀刃。
[p2]
;━━━━

*|
就在风吹起的短短数秒时间――。[r]
这就是三姐妹的长女，华丽的技能。
[p2]
;━━━━

[cl_a]
[gch_f set=c storage="cn01_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00183']
「洛奇！？　呀啊啊！？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud time=200]
[se storage=se0804_素振りブンッ]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_054_rule time=100]
[wait2 time=150]
[se storage=se0901_鞭打ち強ビシィィン]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=150]

*|
狄露卡也受到了闯入者的偷袭。
[p2]
;━━━━

[bg storage=bg_47]
[gch_f set=c storage="cb01_120" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=0 vmax=3]
[se storage=se1408_触手ギリ…ギリ…]
[wait2 time=300]
[se storage=se0200_武器落とすカラン]
[gch_f set=c storage="cb01_110" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]


*|
卷起的鞭子缠住了全身，忍不住掉下了武器。[r]
和刚才的热浪形成强烈对照的冷气，夺走了狄露卡[r]
抵抗的力气。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[cg storage=cg_ye_17d][ud time=600]

*|
鞭子的主人，当然，就是淫狼芬里厄。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[bg storage="bg_47"]
[ud time=600]

*|
[name text=ロキ]
「狄露卡……！　呃，姐姐们为什么会在这里……」
[p2]
;━━━━

*|
帝国联合军不是应该已经被托尔她们压制住了吗。
[p2]
;━━━━

*|
赫尔她们在这里的话，那么托尔她们……。
[p2]
;━━━━


[ch_b set=c storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00152']
「啊啊，你放心好了。[r]
　外面的女神应该还健在。我只是对赫尔她们下达了[r]
　立刻赶来这里的命令而已」
[p2]
;━━━━

*|
仿佛看穿了洛奇内心的说着，伊米尔微笑着。
[p2]
;━━━━

*|
他用满不在乎的表情整理了一下身子。
[p2]
;━━━━

*|
[name text=ロキ]
「你说命令……！？」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00184']
「为什么……、那外面怎么样了！？」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00153']
「呵呵呵。应该非常混乱吧」
[p2]
;━━━━

*|
明明帝国联合的主要武将们全都离开了、[r]
伊米尔却还仿佛一幅事不关己的态度。
[p2]
;━━━━

*|
洛奇一边趴在地上，一边分析着现在的状况，拼命思考着[r]
打开局面的对策。
[p2]
;━━━━

*|
恐怕祭坛里面有隐藏着的通道，那应该是通往外面的[r]
捷径吧。这部分可以理解。
[p2]
;━━━━

*|
那么赫尔和芬里厄是抛开战场，赶来这里[r]
的吗。
[p2]
;━━━━

*|
不过，为什么――？
[p2]
;━━━━

*|
根据洛奇的调查，伊米尔和三姐妹的关系应该并不是[r]
那么团结。
[p2]
;━━━━

*|
单枪匹马来救援，实在是不合理的。[r]
赫尔姐姐的话，必定是会优先选择维持战列的――。
[p2]
;━━━━

*|
明明应该是这样的，那么她们在这里的理由是……。
[p2]
;━━━━

[bgm storage="bgm19" time=500]
[ch_b set=c storage="cn09_110" 表情=14 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00154']
「我忘记告诉你了，洛奇。[r]
　要在圣域的名簿上记上名字，是有条件的」
[p2]
;━━━━

*|
[name text=ロキ]
「……那是……！」
[p2]
;━━━━

[cl_a]
[cg storage=cg_ye_15d][ud time=600]

*|
洛奇疑惑的看着伊米尔从怀中取出的东西。
[p2]
;━━━━

*|
古老的书页。而且，只是被撕下来的一页纸片。
[p2]
;━━━━

*|
那上面，记载着赫尔和芬里厄，还有约鲁姆的名字。
[p2]
;━━━━

*|
[name text=ロキ]
「怎么可能，连姐姐们也……！」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00185']
「怎么可能，诅咒的魔装明明已经毁掉了的……！」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00155']
「呵呵，真正重要的东西，当然是不离身的啊。[r]
　可惜啊。这名簿，即使书页被撕掉还是有机能的」
[p2]
;━━━━

;●あああ、ますますデスノートみたいになっていくうう

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00156']
「虽然信徒的名簿被毁是我的失算……。[r]
　不过算了，那也只是代替品而已」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_47"]
[ch_f set=rr storage="cb10_110"  表情=0 差分=0]
[ch_c set=ll storage="cb11_120"  表情=1 差分=0]
[ch_b set=c storage="cn09_110" 表情=14 差分=0][ud time=400]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00157']
「在圣域名簿上面呢，洛奇。[r]
　刻着的都是完全信任我的人的名字」
[p2]
;━━━━

*|
看着自从捉住洛奇和狄露卡之后动都不动的姐妹们、[r]
伊米尔得意得笑着。
[p2]
;━━━━

*|
洛奇也随后注意到了两人的异常。
[p2]
;━━━━

*|
她们自从出现开始就没有说过一句话。[r]
这肯定不是出于本意，只要是伊米尔发出的命令，两个人也都[r]
沉默顺从。
[p2]
;━━━━

*|
那可疑的表情，和热衷于末日教的[r]
信徒有着某种相似。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=15 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00158']
「呵呵呵，赫尔还有芬里厄，应该做梦都没有想到[r]
　被我诅咒了吧」
[p2]
;━━━━

*|
[name text=ロキ]
「……是从什么时候开始的？」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=4 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00159']
「恩……？」
[p2]
;━━━━

*|
[name text=ロキ]
「从什么时候开始把赫尔姐姐们当成傀儡的？[r]
　约鲁姆先不说，她们两个应该不可能在远征中[r]
　完全信任你的」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00160']
「呵呵……、你在意的是这里吗。洛奇果然聪明啊。[r]
　这也就是之所以我为什么最防备你的原因了」
[p2]
;━━━━

*|
伊米尔俯视着刻着赫尔她们名字的书页，肩膀[r]
一耸一耸的。
[p2]
;━━━━

*|
他的手正朝书页中灌输着不少的魔力。[r]
要维持魔装的效果，这么做是必要的吧。
[p2]
;━━━━

*|
和作为教主被任命崇拜不同。[r]
使魔族顺从于魔族，应该有不同的规则。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00161']
「就如同你察觉的，刻上赫尔她们的名字，是在王位继承战[r]
　开始以前很久的事情了」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00162']
「要是发动一次的话，肯定会被发现并防备的。[r]
　所以一直都隐藏着诅咒的事情，一直都等待着使用[r]
　的最好时机」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00186']
「居然从那么久以前就开始准备了……」
[p2]
;━━━━

*|
[name text=ロキ]
「深不可测……」
[p2]
;━━━━

*|
绝世人才。明君之器。[r]
分别使用各种各样的假面具，掌握人心，将对方的生命都[r]
收为己用……。
[p2]
;━━━━

*|
伊米尔和圣域的名簿――、[r]
这是洛奇能想到的最差的组合了。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00163']
「胜负的关键在于让你使用沃兹鲁德的能力。[r]
　在还没有召唤赫尔她们之前，那是必要的忍耐」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00164']
「但是，因为信徒名簿的毁坏，你们完全掉以轻心了。[r]
　就在你们确信胜利的瞬间……、那就是你们最疏忽大意[r]
　的瞬间」
[p2]
;━━━━

*|
[name text=ロキ]
「呃……！」
[p2]
;━━━━

*|
伊米尔的话，宣告着洛奇的败北。
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cb09_120" 表情=0 差分=0][ud time=300]
[se storage=se4551_布が擦れる音２]
[shakes layer=3 time=450 hmax=0 vmax=2]

*|
走近趴着的洛奇身边，伊米尔搜索着他的身体。
[p2]
;━━━━

[stopshakes layer=all]

*|
取下洛奇挂在脖子上的钥匙，伊米尔感慨万分的[r]
盯着看。
[p2]
;━━━━

[cl_a]
[cg storage=cg_xe_06][ud time=600]

*|
[name text=ロキ]
「还，还给我……钥匙……」
[p2]
;━━━━

[cl_a]
[bg storage="bg_47"]
[ch_b set=c storage="cn09_120" 表情=14 差分=0][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00165']
「呵呵，呵呵呵呵，这可不行。[r]
　因为我想要的，就是这个……！」
[p2]
;━━━━

*|
[name text=ロキ]
「你说……什么！？」
[p2]
;━━━━

[ch_b set=c storage="cn09_120" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00166']
「魔王斯鲁德想要的优格德尔西鲁的心脏。[r]
　但是，无论在大陆的哪里都遍寻不到。[r]
　当然了，洛奇。那是因为――」
[p2]
;━━━━

*|
[name text=ロキ]
「…………！！」
[p2]
;━━━━

[ch_b set=c storage="cn09_120" 表情=15 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00167']
「因为，你早就已经拥有了它了、……！」
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=ロキ]
「呃，哦哦哦哦哦哦！！」
[p2]
;━━━━

[stopquake]
[quake2 time=600 hmax=2 vmax=7]
[se storage=se0004_人間倒れるドゴッ]

*|
想要站起来，但是却被称为傀儡的赫尔压着头。[r]
凤镰陷入脖子，渗出了血。
[p2]
;━━━━

[stopquake]

*|
但是，这个时候的洛奇，在气愤驱使下，根本感觉不到[r]
痛楚。
[p2]
;━━━━

;●暗転
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[scene_fadeout]

[wait time=1000]

;━━━━

;●背景　荒野＠戦場　昼
[scene_startup]
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud time=600]
[mesw_on]


*|
在外面的战场上，末日教和帝国联合军，全都乱作一团[r]
根本无法作战。
[p2]
;━━━━

*|
虽然勉强抵御着洛奇军的统治，但是面对着恐慌[r]
却实在无法保持冷静。
[p2]
;━━━━

*|
末日教的信徒，因为从伊米尔的诅咒中解放出来，一下子失去了[r]
狂热的信仰――。
[p2]
;━━━━

*|
帝国联合军则是因为，赫尔和芬里厄不在的情况下，魔王斯鲁德[r]
即将到来的消息却传开了――。
[p2]
;━━━━

*|
因为有着各种各样混乱的理由，不了解事情真相的奥汀她们[r]
是无法推测出什么的……。
[p2]
;━━━━

*|
因为敌人的混乱，汇合到一起的她们，无法决定[r]
接下来该如何行动。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[bg storage="bg000000"][ud_rule rule=ru_02c time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ud_rule rule=ru_02c time=300]

[gch_c set=c storage="cn04_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00051"]
「不管怎么样，我认为应该先镇压这混乱。[r]
　我们先把末日教的信徒们，引导到战场以外吧」
[p2]
;━━━━
[gch_c set=rr storage="cn04_110" 表情Ａ=1 表情Ｂ=0 差分=0]
[gch_b set=ll storage="cn03_110" 表情Ａ=10 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00051"]
「喂，那可是刚才还在和我们战斗的家伙们啊。[r]
　还有，现在的话，应该可以给帝国军沉痛的一击吧！」
[p2]
;━━━━

[gch_f set=c storage="cn05_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00042"]
「等一下，你们两个。[r]
　状况不明的情况下，行动太危险了。[r]
　少主也还没有联络」
[p2]
;━━━━

*|
劝阻了手足无措的两人的，正是身材娇小却无比威严的[r]
主神。
[p2]
;━━━━

*|
虽然在对付末日教的信徒的时候，因为使用了太多的神力而[r]
有些疲惫，但是，即使这样也没有失去内心的从容。
[p2]
;━━━━

[gch_c set=rr storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00052"]
「是，是啊。还没有洛奇的联络……」
[p2]
;━━━━

[gch_b set=ll storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00052"]
「但是，就这么坐视不管好吗」
[p2]
;━━━━

[gch_f set=c storage="cn05_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00043"]
「恩，在我们看不见的地方，应该是有什么巨大的异变[r]
　正在发生……」
[p2]
;━━━━

[se storage=se4611_歩く_ヒール_２歩]
[ch_c set=rr storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00162"]
「关于这件事情，奥汀大人――」
[p2]
;━━━━

*|
随着生意走进舰桥的正是菲娜，女神们回头[r]
看去。
[p2]
;━━━━

[gch_f set=c storage="cn05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00044"]
「你知道什么吗」
[p2]
;━━━━

[ch_c set=rr storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00163"]
「刚才，拷问过帝国联合军的俘虏……。[r]
　那人坦白了不能置之不理的情报」
[p2]
;━━━━

[gch_b set=ll storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00053"]
「到底是什么……」
[p2]
;━━━━

*|
看着菲娜的表情，看出失态严重，女神们吞了口[r]
口水。
[p2]
;━━━━

[ch_c set=rr storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00164"]
「他说，剧场正朝着弗鲁克的边境而来。[r]
　虽然現在、还难辨真伪……、但是，从敌军的混乱考虑、[r]
　应该是可能的失态――」
[p2]
;━━━━

[gch_b set=ll storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00053"]
「剧场……？」
[p2]
;━━━━

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00165"]
「是魔王斯鲁德的船舰。[r]
　剧场来到这里，也就是说，魔王斯鲁德也――」
[p2]
;━━━━

[gch_f set=c storage="cn05_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00045"]
「你说斯鲁德正在朝这里靠近吗！？」
[p2]
;━━━━

*|
连至今为止都保持着表面冷静的奥汀，都变了[r]
脸色。
[p2]
;━━━━

*|
奥汀和斯鲁德，在极夜大战的太古时代，就已经有了不浅的因缘。
[p2]
;━━━━

*|
得知宿敌的接近，也怪不得奥汀会[r]
惊慌失措。
[p2]
;━━━━

[gch_b set=ll storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00054"]
「等一下。[r]
　已经够混乱了，要是连魔王都来了的[r]
　话……！」
[p2]
;━━━━

[ch_c set=rr storage="cn07_110" 表情=4 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00166"]
「要是做得不好，这里将会变成一片地狱」
[p2]
;━━━━

[gch_b set=ll storage="cn04_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00055"]
「……」
[p2]
;━━━━

*|
菲娜的话绝对不是言过其实，丽格蕾朵不禁[r]
失声。
[p2]
;━━━━

*|
事态容不得一刻的犹豫。
[p2]
;━━━━

*|
在眼前的危机之下，奥汀她们能做的事情[r]
实在太少。
[p2]
;━━━━

[ch_c set=rr storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00167"]
「总之，现在要做得就是今早取得和洛奇大人的[r]
　联络」
[p2]
;━━━━

[gch_f set=c storage="cn05_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00046"]
「正是如此。但是，要是斯鲁德来了……」
[p2]
;━━━━

*|
仿佛现在才开始后悔神力的消耗似的，奥汀盯着自己的[r]
手掌。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[se_fade][voice_fade]

*|
…………。
[p2]
;━━━━

;●背景　洞窟
[bg storage="bg_47"]
[gch_c set=c storage="cn02_120" opacity=128 表情Ａ=5 表情Ｂ=5 差分=0]
[ud time=600]


*|
祭坛之内，第三个闯入者，正是摆脱约鲁姆的妨碍的[r]
芙蕾雅。
[p2]
;━━━━

*|
消除迹象，窥视着现场的她，已经大致掌握了[r]
之前发生的事情。
[p2]
;━━━━

*|
必须要救出成为俘虏的洛奇和狄露卡。
[p2]
;━━━━

*|
要做到这件事情，最有效的方法，芙蕾雅只能想到[r]
一个。
[p2]
;━━━━

*|
毁掉伊米尔手中的书页。[r]
只要诅咒的效果消失，赫尔和芬里厄这对魔族的姐妹应该[r]
也能恢复自己的意识――。
[p2]
;━━━━

*|
虽然，那之后，事态会如何发展，是没有办法[r]
推测的……。
[p2]
;━━━━

[gch_c set=c storage="cn02_120" opacity=128 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00062"]
（这是一场赌博。[r]
　不过，总比就这么眼睁睁地看着好……）
[p2]
;━━━━

[cl_a]
[se storage=se0100_武器構えチャキッ]
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=600]

*|
下定决心的芙蕾雅，搭上弓箭，发动起隐身的法术。
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[ycg chr=2 law="cg_ye_07c" chaos="cg_ye_08c"][ud time=300]

*|
变成透明的弓箭，在贯穿敌人之前，是不会被敌人发现[r]
的吧。
[p2]
;━━━━

*|
充分的瞄准之后，芙蕾雅将拉满的弓箭射了出去――！
[p2]
;━━━━

[se storage=se1202_発射音ビシューン]
[ycg chr=2 law="cg_ye_07b" chaos="cg_ye_08b"]
[ud time=200]
[wait2 time=200]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_050_rule time=100]

[bg storage="bg_47"]
[ch_c set=c storage="cn09_130" 表情=1 差分=0]
[ch_f set=f storage="集中線白_左" left=0 top=0 opacity=128]
[ud time=300]

*|
伊米尔完全处在无防备状态。[r]
弓箭陷入了他手中拿着的书页――
[p2]
;━━━━

*|
芙蕾雅确信自己的命中。
[p2]
;━━━━

*|
但是――
[p2]
;━━━━

*|
[name text=？？？]
;◎◎◎
[voice storage="cv_P00037"]
「稍微，有些掉以轻心了哦，伊米尔大人」
[p2]
;━━━━

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00063"]
「啊……！？」
[p2]
;━━━━

[se storage=se2005_雷撃ズバァン]
[quake2 time=600 hmax=4 vmax=3]
[cl_a]
[bg storage="eff_104"]
[ud_rule rule=ru_07 time=300]

*|
突然张开的伞，弹开了芙蕾雅的弓箭。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]
[se storage=se0200_武器落とすカラン]

*|
就这样一下子解开了看不见的法术，弓箭撞在岩壁上掉了下来。
[p2]
;━━━━

*|
从芙蕾雅的一箭之下保护了伊米尔的伞，就这么在空中旋转着、[r]
回到了主人的手中。
[p2]
;━━━━

[bg storage="bg_47"][ud time=600]
[wait2 time=200]
[ch_b set=r storage="cn14_120" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00038"]
「没有注意到女神的存在，是因为胜者的骄傲之心吗」
[p2]
;━━━━

*|
合上飞回的伞，梅妮亚行了一个礼。
[p2]
;━━━━

*|
她正站在芙蕾雅的右后方，通道的入口处。[r]
并不是事先隐藏在那里，看样子是刚来。
[p2]
;━━━━

*|
放走了绝好的机会，芙蕾雅不甘心地咬住了嘴唇。
[p2]
;━━━━

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00064"]
「太失态了……！[r]
　我居然会对后方的注意疏忽大意！」
[p2]
;━━━━

[ch_c set=ll storage="cb09_110" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00168']
「哎呀梅妮亚，厉害啊。不过多亏你了，谢谢」
[p2]
;━━━━

*|
伊米尔笑着看了看梅妮亚的方向，接着又回头看向[r]
芙蕾雅藏身的方向。
[p2]
;━━━━

[ch_c set=ll storage="cb09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00169']
「在那里的，是芙蕾雅吧。[r]
　呵呵……、瞄准名簿，看得很准啊。[r]
　不过可惜啊。看来运气不在你那一边」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=300]
[wait2 time=150]
[bg storage="bg_47"]
[gch_c set=c storage="cn02_120" opacity=128 表情Ａ=5 表情Ｂ=5 差分=0]
[ud_rule rule=ru_02 time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00065"]
「……你这个男人还是一样惹人讨厌啊」
[p2]
;━━━━

[se storage=se2118_魔法ヒュイイイン]
[cl_a]
[bg storage=bgffffff][ud_rule rule=ru_07 time=600]
[bg storage=bg_47]
[gch_c set=c storage="cn02_120" 表情Ａ=5 表情Ｂ=1 差分=0]
[ud_rule rule=ru_07 time=600]

*|
芙蕾雅只能放弃，现身。
[p2]
;━━━━

*|
洛奇和狄露卡仍被束缚着。[r]
两人就等同于是人质，要抵抗是[r]
不可能的。
[p2]
;━━━━

[gch_f set=ll storage="cb01_110" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00187']
「芙蕾雅姐姐……」
[p2]
;━━━━

[gch_c set=c storage="cn02_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00066"]
「对不起，狄露卡。我失败了」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00170']
「不过，你能出现在这里，也就是说，约鲁姆被打退了吧。[r]
　了不起啊。[r]
　不过，好像并不是没有受伤的样子」
[p2]
;━━━━

[gch_c set=c storage="cn02_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00067"]
「……不用你担心！」
[p2]
;━━━━

*|
连自己的消耗也被看破，芙蕾雅显得有些焦躁。
[p2]
;━━━━

*|
这种状态下，假使2人并没有被作为人质、[r]
也是没有胜算的吧。
[p2]
;━━━━

*|
虽然不甘心，但是只能承认对手的实力。
[p2]
;━━━━

[cl_f]
[ch_b set=ll storage="cn14_110" 表情=5 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00039"]
「女神芙蕾雅，把武器交出来吧」
[p2]
;━━━━

[gch_c set=c storage="cn02_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00068"]
「这个……」
[p2]
;━━━━

[ch_b set=ll storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00040"]
「你不惜牺牲他们两人的性命吗？[r]
　当然，我是无所谓啦……」
[p2]
;━━━━

[gch_c set=c storage="cn02_120" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00069"]
「……我，知道了」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[gch_c set=c storage="cn02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
芙蕾雅一副沉痛的面容，放下了手中的神装。
[p2]
;━━━━

[se storage=se4611_歩く_ヒール_２歩]
[cl_b][ud time=300]

[wait2 time=300]

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=450]
[bg storage="bg_47"][ud_rule rule=ru_02 time=450]

*|
梅妮亚面不改色的将其回收，踩着悠悠的步子[r]
走向伊米尔。
[p2]
;━━━━

*|
并且在途中，看了眼被赫尔踩在脚下的[r]
洛奇。
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=11 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00041"]
「别来无恙啊，洛奇大人。你这个姿势，是到了反叛者的末路了吗」
[p2]
;━━━━

*|
[name text=ロキ]
「……梅妮亚」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00042"]
「我妹妹，一定也在为自己跟了一个愚蠢的主人而后悔不已吧」
[p2]
;━━━━

*|
[name text=ロキ]
「你想说的就这些吗？」
[p2]
;━━━━

*|
虽然趴在地上，洛奇还是用毫不畏惧的视线看着梅妮亚。
[p2]
;━━━━

*|
梅妮亚的表情，初次露出了不快的神色。
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=11 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00043"]
「……算了。[r]
　不用分辨，因为造反有多愚蠢，你应该立刻就会[r]
　明白的」
[p2]
;━━━━

*|
这么说着，梅妮亚再次看向伊米尔。
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00044"]
「那么，到手了吧，伊米尔大人。[r]
　魔王陛下寻求的秘宝，优格德尔西鲁的心脏――」
[p2]
;━━━━

[ch_c set=ll storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00171']
「啊啊，是这个吧」
[p2]
;━━━━

*|
伊米尔毫不犹豫的拿出了从洛奇那里夺来的钥匙。
[p2]
;━━━━

*|
就好像发现了猎物的猛禽似的，梅妮亚眯起了眼睛。
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=0 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00045"]
「……确实是。优格德尔西鲁的心脏」
[p2]
;━━━━

*|
[name text=ロキ]
（果然……、那钥匙就是优格德尔西鲁的心脏吗……！）
[p2]
;━━━━

*|
并不是说不相信伊米尔所说的话……、[r]
但是，在魔王的心腹梅妮亚确认之后，终于没有了怀疑的[r]
余地。
[p2]
;━━━━

*|
优格德尔西鲁的心脏――、[r]
变身沃兹鲁德的钥匙，就是传说中的秘宝……！
[p2]
;━━━━

*|
当局者迷。[r]
在王位继承战开始前很久，洛奇就已经拥有了[r]
这秘宝。
[p2]
;━━━━

*|
[name text=ロキ]
（但是为什么……！？　那钥匙，是母亲给我的东西。[r]
　那怎么会是优格德尔西鲁的心脏……！）
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00172']
「呵呵呵，别一副不可思议的样子啊，洛奇。[r]
  这件事情是几百年前就已经定下来的」
[p2]
;━━━━

*|
[name text=ロキ]
「什么……？」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=5 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00046"]
「伊米尔大人，别说多余的……」
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00173']
「没事的。[r]
　洛奇如果什么都不知道的话，就太可怜了」
[p2]
;━━━━

*|
制止了想要劝说的梅妮亚，伊米尔继续说。
[p2]
;━━━━

*|
那内容，拥有几乎否定了洛奇至今为止的生存方式的[r]
冲击程度――。
[p2]
;━━━━

*|
伊米尔居高临下的俯视着败者，完全是胜者的眼神。
[p2]
;━━━━

[bgm_fade]

[ch_c set=ll storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00174']
「秘宝本来就是从前，女神辛莫拉带来魔界的。[r]
　然后，转交给了你――」
[p2]
;━━━━

*|
[name text=ロキ]
「……！？」
[p2]
;━━━━

[bgm storage="bgm03"]

[gch_f set=rr storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00188']
「辛莫拉是女神……！？」
[p2]
;━━━━

[gch_f set=rr storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00070"]
「你，你说什么！？　那么洛奇是……」
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00175']
「对，是女神辛莫拉和魔族法鲁巴所生的混血儿。[r]
　两位，是在当时为了国力疲敝的帝国和优格德尔西鲁的和睦[r]
　而结婚的」
[p2]
;━━━━

[gch_f set=rr storage="cn02_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00071"]
「你是说政治婚姻……？」
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00176']
「一开始是这样。[r]
　但是，辛莫拉殿下和法鲁巴殿下居然真心相爱了。[r]
　并且生下了洛奇」
[p2]
;━━━━

[gch_f set=rr storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00189']
「洛奇是女神和魔族所生的孩子……！」
[p2]
;━━━━

*|
[name text=ロキ]
「……不可能……」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00047"]
「这个事实，被作为丑闻掩盖住了。[r]
　因为让女神所生的还在继承魔王陛下的王位什么的，[r]
　根本是不可能的，洛奇大人」
[p2]
;━━━━

*|
梅妮亚的声音里，充满了嘲讽。
[p2]
;━━━━

*|
至今为止都被迫远离王室的中央，原来是因为[r]
这个理由。
[p2]
;━━━━

*|
洛奇连自己的出身都不清楚，却对自己的境遇燃起私愤，[r]
真是滑稽之极。
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00177']
「他们二位的关系，终于随着帝国和优格德尔西鲁关系的再度恶化，[r]
　成了阻碍」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00178']
「虽然法鲁巴殿下因为担心辛莫拉殿下，所以将她送回了地上，[r]
　但是，仅仅这样还是无法解决一切的。[r]
　于是，他计划带着儿子逃跑」
[p2]
;━━━━

*|
[name text=ロキ]
「那么，父亲大人的造反罪是――」
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00179']
「是的。是祖父大人亲自讨伐的。[r]
　于是法鲁巴殿下，和前来助阵的辛莫拉殿下一起、[r]
　被杀死了」
[p2]
;━━━━

*|
[name text=ロキ]
「……。你说母亲大人在那个时候已经被杀死了……！？」
[p2]
;━━━━

*|
因为莫须有的造反罪被处刑的父亲――。[r]
一次都没有被允许见面的被幽禁的母亲――。
[p2]
;━━━━

*|
常年以来的谜团就这么被解开，洛奇说不出话来。
[p2]
;━━━━

*|
为女神奔走的父亲的行动，洛奇不知道自己应该[r]
怎么想才好。
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=5 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00180']
「洛奇……、尚且年幼的你，被免去罪行，带回了帝国。[r]
　那是因为听说，辛莫拉殿下临死前将优格德尔西鲁的心脏[r]
　托付给了你」
[p2]
;━━━━

*|
[name text=ロキ]
「……因为这样，我才活下来的吗……」
[p2]
;━━━━

*|
如果可以的话，真希望一切都是谎言。
[p2]
;━━━━

*|
虽然有些丢脸，洛奇向伊米尔投去了恳求的眼神。
[p2]
;━━━━

*|
辛莫拉，居然已经不存在世间了。[r]
作为和女神的混血的自己，在魔界绝对不会得到认同。
[p2]
;━━━━

*|
挫折感――。
[p2]
;━━━━

*|
即使百年不遇的忍耐之心，也无法抗拒的命运，[r]
轻易的打垮了自己。
[p2]
;━━━━

*|
伊米尔对着这样的洛奇，还是追击败逃者似的继续说道。
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00181']
「优格德尔西鲁的心脏，是拥有着创造浮游树大陆左右巨大力量的秘宝。[r]
　据说，是在很久之前，奥汀将庞大的神力[r]
　注入了钥匙里」
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_06"][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00182']
「魔王陛下也寻求着这强大的力量。[r]
　但是，不知道为什么。托付给你的秘宝的力量却[r]
　大量枯竭了」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00183']
「要恢复原本的光辉，就需要进行相应的步骤。[r]
　这次的王位继承战，就是为此设下的[r]
　舞台」
[p2]
;━━━━

*|
俯视着手中的钥匙，伊米尔突然笑了。
[p2]
;━━━━

*|
这笑容里面，包容着对洛奇的可怜。
[p2]
;━━━━

[bg storage="bg_47"][ud time=600]
[ch_c set=c storage="cb09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00184']
「……使用沃兹鲁德的力量，你完成了优格德尔西鲁的[r]
　战争」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00185']
「和四季女神还有绝对神，然后包含我在内的王位继承候补的战斗。[r]
　经过这一连串的激斗，秘宝终于恢复了秘宝的力量」
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00186']
「原本，这样的反动就会给持有者带来相应的负担的。[r]
　你没有感受到吗，洛奇」
[p2]
;━━━━

*|
[name text=ロキ]
「这是……」
[p2]
;━━━━

*|
果然，那些原因不明的痛楚，是因为过度使用了[r]
钥匙吗――。
[p2]
;━━━━

*|
伊米尔微笑着，洛奇发现自己连露出一个掩饰的表情[r]
都做不到。
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=14 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00187']
「呵呵……、也难怪。[r]
　因为那等于要将整个世界装入一具身体中啊」
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=15 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00188']
「虽然这么说，如果连这都无法驾驭的话，你应该是没有资格[r]
　作为这秘宝的支配者……」
[p2]
;━━━━

*|
他的口气就好像自己可以驾驭一样。
[p2]
;━━━━

*|
言外之意就是，正因为没有资格拥有秘宝，才会招致现在的惨状。
[p2]
;━━━━

*|
原来，我也只是个不自量力的小丑[r]
吗――。
[p2]
;━━━━

*|
没出息的虫子尽是悲观，连目前为止的胜利的[r]
自信都奔溃了。
[p2]
;━━━━

*|
[name text=ロキ]
（从一开始，我就是必败的命运吗……。[r]
　如果是这样的话，那我……）
[p2]
;━━━━

*|
[name text=ロキ]
「原来是这样……、母亲大人被幽禁是谎言吗……」
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00189']
「呵呵，洛奇……、明白一切也是很痛苦的啊。[r]
　连不用知道的事情也知道了」
[p2]
;━━━━

*|
伊米尔的话，肯定着洛奇的疑问。
[p2]
;━━━━

*|
不断被虐待的少年时代。[r]
曾经唯一的希望就是母亲的生存和家道的复兴之路。[r]
由此而生的复仇与霸业的野心――。
[p2]
;━━━━

*|
这初衷，便是洛奇成长的方向。
[p2]
;━━━━

*|
原来自己只是在对手手中跳舞的矮小的小丑。[r]
残酷的现实之下，洛奇被彻底打垮。
[p2]
;━━━━

[ch_b set=rr storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00048"]
「伊米尔大人，为了不让洛奇大人在途中挫败，所以才时不时的[r]
　出手相助」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00190']
「虽然不知道这有没有必要。[r]
　洛奇的才气是真的。即使没有我的帮助，也会到达[r]
　这里的」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
安慰的话，对现在的洛奇来说，什么都不是。
[p2]
;━━━━

*|
看着无言的洛奇，伊米尔耸了耸肩膀，一说完话，便[r]
转过了身。
[p2]
;━━━━

[ch_c set=c storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00191']
「那么，虽说是一场闹剧，这样一来，王位继承战的胜利者[r]
　应该是我了吧」
[p2]
;━━━━

[ch_b set=rr storage="cn14_110" 表情=0 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00049"]
「是的，魔王陛下应该也会高兴的吧。[r]
　剧场马上就会到达这里了。[r]
　魔王应该已经等得脖子都长了吧」
[p2]
;━━━━

*|
[name text=ロキ]
「你说剧场……！？」
[p2]
;━━━━

*|
魔王斯鲁德来了优格德尔西鲁。[r]
这个事实，连茫然自失的洛奇都吓了一跳。
[p2]
;━━━━

*|
但是，两人看都不看洛奇一眼，只是继续着谈话。
[p2]
;━━━━

[ch_b set=rr storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00050"]
「伊米尔大人，可以和我同行吗？」
[p2]
;━━━━

[ch_c set=c storage="cn09_110" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00192']
「啊啊，那当然。[r]
　得到优格德尔西鲁的下一任魔王――、这下祖父大人[r]
　应该也能认同了」
[p2]
;━━━━

[ch_b set=rr storage="cn14_110" 表情=13 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00051"]
「……是的」
[p2]
;━━━━

*|
朝着确信自己得到魔王宝座的伊米尔，梅妮亚露出了一个妖艳的笑容。
[p2]
;━━━━

[se storage=se4621_歩く_ブーツとヒール_アウト]
[cl_a][ud time=300]

*|
两个人一起，朝着祭坛里面隐藏的通道走去。
[p2]
;━━━━

*|
离去的时候，伊米尔好像想起什么似的回过头。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00193']
「洛奇，最后我还是要问一下你的意愿。[r]
　我看到你的能力这一点不是谎言。[r]
　所以我给你选择的自由」
[p2]
;━━━━

*|
[name text=ロキ]
「什么……意思？」
[p2]
;━━━━

[ch_b set=c storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00194']
「跟随成为魔王的我，为我效命。[r]
　我希望并乐于，让你能在对新时代的治理上发挥你的本领」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00195']
「只要你点头，我就保你性命。还有女神的安全」
[p2]
;━━━━

*|
[name text=ロキ]
「……！」
[p2]
;━━━━

[gch_c set=rr storage="cb02_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00072"]
「卑鄙……！」
[p2]
;━━━━

[gch_f set=ll storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00190']
「洛奇……！」
[p2]
;━━━━

*|
伊米尔是狡猾的。说明一切后，趁着洛奇最弱的时候、[r]
逼他服从。
[p2]
;━━━━

*|
现在的洛奇，或者会屈服于伊米尔的劝降。[r]
因为害怕这事情发生，狄露卡叫着洛奇。
[p2]
;━━━━

*|
洛奇――
[p2]
;━━━━

*|
[name text=ロキ]
「……我」
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn09_120" 表情=4 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00196']
「恩……？」
[p2]
;━━━━

*|
[name text=ロキ]
「我拒绝……！[r]
　寄人篱下，而苟延残喘的生活[r]
　我不想要……！」
[p2]
;━━━━

*|
趴在地上，但还是转过头，瞪着[r]
伊米尔。
[p2]
;━━━━

*|
到了这个地步，洛奇是从哪里涌上的这股意志的呢――
[p2]
;━━━━

*|
就好像在被迫的环境中抚养长大，洛奇的不屈与反抗心[r]
只能说是这样养成的吧。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=5 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00197']
「……是吗。可惜啊，洛奇」
[p2]
;━━━━

*|
摇着头的伊米尔，就好像知道洛奇会这么回答似的，[r]
露出一个落寞的表情。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00198']
「那么洛奇，这次是真的要离别了。[r]
　和成长得超出我预想的你战斗，真的很愉快」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00052"]
「伊米尔大人，请快一点」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00199']
「恩，我知道。[r]
　赫尔，芬里厄，洛奇他们的处置就拜托了」
[p2]
;━━━━

[se storage=se4602_歩く_ブーツ_アウト]
[cl_b][ud time=300]

*|
伊米尔转身，这次是真的从洛奇面前消失了。
[p2]
;━━━━

*|
败者就会被砍头，正如这弱肉强食的道理，凤镰抵住了[r]
洛奇的脖子。
[p2]
;━━━━

*|
想到即将到来的死亡，洛奇闭上了眼睛。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_01b time=450]

[wait2 time=300]

[se storage=se1408_触手ギリ…ギリ…]
[quake2 time=500 hmax=4 vmax=4]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00191']
「不可以……、不能再这种地方、还不能死！」
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00073"]
「呃，如果有神装的话……！」
[p2]
;━━━━

[stopquake]

*|
不止是狄露卡，芙蕾雅也不断咒骂着没有武器的自己。
[p2]
;━━━━

*|
然而，赫尔和芬里厄却无情的执行着处决――
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00078"]
「快……逃」
[p2]
;━━━━

[cl_a]
[bg storage="bg_47"]
[ch_c set=c storage="cn10_120" 表情=12 差分=0]
[ud_rule rule=ru_01c time=450]

*|
[name text=ロキ]
「什么……？」
[p2]
;━━━━

*|
声音响起的地方，正是洛奇头顶的方向。
[p2]
;━━━━

*|
赫尔拿着凤镰的手在颤抖。[r]
苦闷的表情，抵抗着魔书的支配。
[p2]
;━━━━

*|
赫尔拼命的控制着随时都可能砍掉洛奇[r]
脑袋的自己。
[p2]
;━━━━

*|
[name text=ロキ]
「赫尔姐姐……！」
[p2]
;━━━━

[ch_b set=rr storage="cn11_120" 表情=8 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage='cv_L00116']
「看起来……以为伊米尔哥哥的离开，支配好像减弱了，[r]
　虽然……只有一点……」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00192']
「芬里厄，你……」
[p2]
;━━━━

*|
芬里厄恢复了意识，松下了魔鞭的束缚。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_f set=c storage="cb01_110" opacity=0 表情Ａ=5 表情Ｂ=5 差分=0][ud]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb01_110" time=250][wm2]

*|
狄露卡一边疑惑着，向后退去，和芬里厄[r]
保持距离。
[p2]
;━━━━

*|
洛奇也终于离开赫尔的脚边，重新面向她。
[p2]
;━━━━

*|
这瞬间――
[p2]
;━━━━

[se storage=se2000_炎系魔法2]
[shakes layer=3 time=450 hmax=0 vmax=3]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00079"]
「呃……！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
赫尔拿着凤镰的手，燃起了火焰。[r]
火焰在全身扩散，赫尔举起了凤镰。
[p2]
;━━━━

*|
赫尔用另一只手抑制着火焰。
[p2]
;━━━━

[se storage="se0732_肉が焼ける音ジューッ"]

*|
兹兹的发出肉烧焦的声音，抵制的手冒出了黑烟。
[p2]
;━━━━

*|
赫尔继续皱着眉头强忍着，洛奇看见她的脸上[r]
满是汗水。
[p2]
;━━━━

[ch_c set=c storage="cn10_120" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00080"]
「看起来……这诅咒，呃，只要背叛伊米尔的话、[r]
　就会发动……」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage='cv_L00117']
「我居然会被男人骗，真是疏忽大意啊。[r]
　不过……啊、再这么继续下去就恕难从命了……」
[p2]
;━━━━

[se storage=se2000_炎系魔法2]
[shakes layer=1 time=450 hmax=0 vmax=3]

*|
芬里厄身体的也开始燃烧了。
[p2]
;━━━━

[stopshakes layer=all]

*|
但是，芬里厄有冷气护体。[r]
只要不断冰镇火焰，某种程度上，应该没有问题。
[p2]
;━━━━

*|
要冷却赫尔和自己的火焰，魔力的消耗应该也很快吧、[r]
但是，她却丝毫没有要按照伊米尔命令做得苗头。
[p2]
;━━━━

[gch_f set=ll storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00074"]
「你们，打算怎么样……！？」
[p2]
;━━━━

[ch_c set=c storage="cn10_120" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00081"]
「我不喜欢伊米尔的作法……！[r]
　从幕后下黑手，独揽功绩，我不能认同。[r]
　击退我的，是洛奇的实力……！」
[p2]
;━━━━

*|
[name text=ロキ]
「……赫尔姐姐，你认同我吗……？」
[p2]
;━━━━

*|
在自己都无法信任自己的时候，赫尔的话是如此的[r]
鲜明。
[p2]
;━━━━

*|
虽然伊米尔得到了胜利的果实，但是，走到这一步的过程[r]
都是洛奇的。
[p2]
;━━━━

*|
强敌的评价，不断在洛奇的胸中强烈回响。
[p2]
;━━━━

[ch_c set=c storage="cn10_120" 表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00082"]
「快，洛奇。战争还没有结束……！」
[p2]
;━━━━

[gch_f set=ll storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00193']
「可是赫尔，要是这么下去的话，你们就……」
[p2]
;━━━━

[ch_b set=rr storage="cn11_120" 表情=1 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage='cv_L00118']
「没事，只要利用斯瓦蒂的冷气，应该能扛得住」
[p2]
;━━━━

[ch_b set=rr storage="cn11_120" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage='cv_L00119']
「这次我就放你们走，快去毁掉伊米尔哥哥拿着的书页。[r]
　这就是交换条件」
[p2]
;━━━━

*|
[name text=ロキ]
「芬里厄姐姐……」
[p2]
;━━━━

*|
如果从这个窘境逃脱，也不存在赫尔和芬里厄[r]
活下去的担保。
[p2]
;━━━━

*|
就算明知道交换条件不成立，芬里厄还是会[r]
逞强笑着将洛奇她们送走的。
[p2]
;━━━━

*|
于是，洛奇回答到――
[p2]
;━━━━

*|
[name text=ロキ]
「等着，二位。[r]
　我马上就去打倒伊米尔，然后回来。[r]
　那时候，就不要再跟着伊米尔，而跟随我吧」
[p2]
;━━━━

[ch_b set=rr storage="cn11_120" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage='cv_L00120']
「呵呵，这才是小洛奇啊」
[p2]
;━━━━

[ch_c set=c storage="cn10_120" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00083"]
「啊啊，真是的……」
[p2]
;━━━━

*|
背向赫尔和芬里厄，洛奇看向伊米尔他们消失的[r]
祭坛深处。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=450]
[bg storage="bg_47"][ud_rule rule=ru_02 time=450]

*|
[name text=ロキ]
「走吧，狄露卡，芙蕾雅！」
[p2]
;━━━━

[gch_f set=l storage="cn01_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00194']
「恩，知道了！」
[p2]
;━━━━

[gch_c set=r storage="cn02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00075"]
「是」
[p2]
;━━━━

[se storage=se4640_去る駆け足複数]
[cl_a][ud time=300]

*|
带着两名女神，洛奇奔了出去。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000][ud time=600]
[se_fade][voice_fade]

*|
…………。
[p2]
;━━━━

;●背景　荒野＠戦場　昼

[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud time=600]
[ch_c set=c storage="cb12_110" 表情=3 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0][ud time=300]
[shakes layer=3 time=600 hmax=5 vmax=6]


*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00068"]
「这，这是怎么回事――――！！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
从洞窟爬出来的约鲁姆看到的，是几乎盖住天空[r]
巨大的影子。
[p2]
;━━━━

*|
被芙蕾雅的弓箭射中多处，还能没事似的来回跑的正是は[r]
约鲁姆。
[p2]
;━━━━

*|
洛奇和女神还在末日教根据地的洞窟内――。[r]
为了向姐姐们报告这件事情而来到了外面、但是[r]
却在这里看到超乎预料的景象。
[p2]
;━━━━

[cl_f]
[ch_c set=c storage="cb12_110" 表情=2 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00069"]
「那，那是祖父大人的剧场……？[r]
　骗人的，为什么会来优格德尔西鲁呢？」
[p2]
;━━━━

*|
魔王斯鲁德介入优格德尔西鲁的战场这件事情有多么重大、[r]
就算是约鲁姆也是知道的。
[p2]
;━━━━

*|
好像巨大的岛屿似的舰影，她短暂的一瞬间，连自己做了些什么都忘记了[r]
但是，异变却不止于这些。
[p2]
;━━━━

[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=500 hmax=7 vmax=5]
[ch_c set=c storage="cb12_110" 表情=3 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00070"]
「什，什么！？」
[p2]
;━━━━

[stopquake]
[se storage=se1307_爆発長め]
[quake2 time=500 hmax=7 vmax=5]

*|
眼前的战场上，各处都开始响起轰鸣声。
[p2]
;━━━━

[stopquake]

*|
火焰燃起，重叠的惨叫声，覆盖着[r]
整个荒野。
[p2]
;━━━━

*|
虽然看到飞翔旗舰发出的地毯式暴击就理解了，但是，这还是[r]
费了些时间。
[p2]
;━━━━

*|
一开始，约鲁姆以为剧场是在攻击洛奇军。[r]
又或者，是在排除末日教的人类――。
[p2]
;━━━━

*|
但是，这两个都不是正确答案。
[p2]
;━━━━

[se storage=se1307_爆発長め]
[quake2 time=500 hmax=7 vmax=5]

*|
剧场正不分敌我的，无差别的暴击着。
[p2]
;━━━━

[stopquake]

*|
别说洛奇军和末日教了，就连帝国联合军的部队也被席卷，[r]
就好像要歼灭地上的一切似的。
[p2]
;━━━━

[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=500 hmax=7 vmax=5]

*|
那炮击，好像只要是视线范围内的东西，全部都要打飞似的、[r]
毫不留情。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb12_110" 表情=4 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00071"]
「怎么了啊，到底发生什么了……！[r]
　赫，赫尔姐姐……！」
[p2]
;━━━━

*|
为了与姐姐汇合，约鲁姆拼命的搜孙着帝国联合军的大本营。
[p2]
;━━━━

*|
约鲁姆是无法想到，赫尔和芬里厄，正站在自己刚刚爬出的[r]
洞窟里，面对着窘境。
[p2]
;━━━━

*|
约鲁姆更加不会想到，这窘境正是兄长依米尔[r]
引发的。
[p2]
;━━━━

[ch_c set=c storage="cb12_110" 表情=8 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00072"]
「啊……、呜……？」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se4510_心音ドクン]
[if exp="f.イベ夜 != 1"][bg_nega storage="bg_41"][else][bg_nega storage="bg_41夜"][endif]
[shakes layer=3 time=450 hmax=0 vmax=2]
[ch_nega_c set=c storage="cb12_110" 表情=8 差分=0][ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_c set=c storage="cb12_110" 表情=8 差分=0][ud time=300]

*|
咚的，脑中有种莫名的感觉。
[p2]
;━━━━

[stopshakes layer=all]

*|
约鲁姆抱住头，就好像发烧似的，晕晕乎乎的[r]
向前走去。
[p2]
;━━━━

[ch_c set=c storage="cb12_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00073"]
「是伊米尔哥哥的声音……？[r]
　要我……攻击剧场？」
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00074"]
「恩，我知道了……」
[p2]
;━━━━

*|
自言自语地说着胡话，约鲁姆抬起头仰望。
[p2]
;━━━━

*|
望着浮游在上空的巨大的飞翔旗舰――。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02c time=400]
[se_fade][voice_fade][bgm_fade]

[wait time=1500]

;━━━━

;●背景　飛翔船ブリッジ　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ud_rule rule=ru_02 time=600]

[ch_f set=c storage="cb07_110" 表情=0 差分=0][ud time=300]
[mesw_on]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00168"]
「洛奇大人，你没事吧……！」
[p2]
;━━━━

*|
[name text=ロキ]
「……啊啊」
[p2]
;━━━━

*|
菲娜露出安心的笑容，洛奇暧昧的点了点头。
[p2]
;━━━━

*|
洛奇他们从末日教的洞窟出来，发现外面的状况发生了巨大的变换。
[p2]
;━━━━

*|
一边暴击着地面一边挺近的剧场――。[r]
无论是魔族还是人类，都争先恐后的逃跑着，简直就是阿鼻地狱――。
[p2]
;━━━━

*|
收回祈祷少女号，也是在极度危险的时刻。
[p2]
;━━━━

*|
只要稍微晚一点，祈祷少女号就进入暴击[r]
圈内了吧。
[p2]
;━━━━

*|
伊米尔他们，一定是去了剧场。
[p2]
;━━━━

*|
如果可以的话，是想立刻就追上去的，但是……。
[p2]
;━━━━

*|
[name text=ロキ]
「……菲娜，你早就知道了吗？」
[p2]
;━━━━

*|
洛奇朝着长年侍奉自己的女仆，投去了怀疑的[r]
视线。
[p2]
;━━━━

[ch_f set=c storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00169"]
「啊……？　你说什么？」
[p2]
;━━━━

[gch_c set=rr storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00195']
「奥汀大人……」
[p2]
;━━━━

[gch_b set=ll storage="cn05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00047"]
「怎么了，狄露卡。我的脸上有什么东西吗？」
[p2]
;━━━━

*|
狄露卡也是，对有如亲身父母的绝对神，露出一副
质疑的表情。
[p2]
;━━━━

*|
被暗示了的狄露卡和辛莫拉的关系，现在还记得的[r]
伊米尔的话。
[p2]
;━━━━

*|
还有，在宫廷里，明里暗里支持洛奇的菲娜，到底又知道[r]
多少真相呢――。
[p2]
;━━━━

*|
她的姐姐梅妮亚掌握着一切原委的话彼、[r]
菲娜也可能是在知道一切的情况下，养育了洛奇也[r]
是可能的。
[p2]
;━━━━

[ch_f set=c storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00170"]
「洛奇大人，发生了什么事情吗？[r]
　和伊米尔大人的决战呢……？」
[p2]
;━━━━

*|
[name text=ロキ]
「……伊米尔逃走了。现在应该在剧场里面」
[p2]
;━━━━

*|
洛奇终于只说了这些。
[p2]
;━━━━

*|
菲娜虽然一副不能理解的表情，但作为有能力的参谋，[r]
还是开始了洛奇不在时候的报告。
[p2]
;━━━━

*|
突然失去统筹的末日教和帝国联合军――。
[p2]
;━━━━

*|
大致的状况变化，都和洛奇在洞窟里的预想一样。
[p2]
;━━━━

*|
还有就是，现在，剧场和伊米尔残存的飞翔船部队之间正在进行炮击战。
[p2]
;━━━━

*|
虽然不知道伊米尔取得优格德尔西鲁心脏离开后的剧情发展，[r]
不过，应该是和斯鲁德之间发生了什么决裂，[r]
之外想不到别的。
[p2]
;━━━━

[cl_a][ud time=450]
[wait2 time=200]

[ch_c set=c storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「那么，我就根据这个分配作战」
[p2]
;━━━━

*|
洛奇立刻组织好想法，好像快刀斩乱麻似的、[r]
大声发出命令。
[p2]
;━━━━

*|
现场的所有人都将目光集中了过来。
[p2]
;━━━━

[cl_a][ud time=450]
[wait2 time=200]
[gch_b set=rr storage="cn02_110" 表情Ａ=0 表情Ｂ=1 差分=0]
[gch_c set=ll storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0]
[gch_f set=c storage="cn05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

[wait2 time=300]

[cl_a][ud time=450]
[wait2 time=200]
[gch_b set=rr storage="cn04_110" 表情Ａ=1 表情Ｂ=1 差分=0]
[ch_c set=ll storage="cn07_110" 表情=1 差分=0]
[gch_f set=c storage="cn01_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
狄露卡，奥汀，女神们――、还有菲娜。
[p2]
;━━━━

[cl_a][ud time=450]
[wait2 time=200]

[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
看着燃烧着使命感的眼睛，剩下的撤退的选择项消失在[r]
视野中。
[p2]
;━━━━

*|
还有和赫尔与芬里厄的约定。
[p2]
;━━━━

*|
就这么让伊米尔逃离战场、[r]
这关系到洛奇的名誉。
[p2]
;━━━━

[ch_c set=c storage="cb06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「――祈祷少女号，朝剧场突击。[r]
　进行登上敌军旗舰的肉搏战」
[p2]
;━━━━

*|
[name text=ロキ]
「目标是伊米尔。[r]
　……还有，根据情况，对付魔王斯鲁德」
[p2]
;━━━━

[cl_a][ud time=450]
[wait2 time=200]

[ch_c set=r storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00171"]
「洛奇大人，你是认真的吗！？」
[p2]
;━━━━

*|
[name text=ロキ]
「当然。如果钥匙已经落入斯鲁德手中的话，就不得不战了[r]
　不是吗」
[p2]
;━━━━

[gch_f set=l storage="cn03_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00054"]
「钥匙？　你是说沃兹鲁德的钥匙被夺走了吗！？」
[p2]
;━━━━

[gch_c set=r storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00196']
「恩……、而且，洛奇的那把钥匙、[r]
　就是优格德尔西鲁的心脏――」
[p2]
;━━━━

[gch_f set=l storage="cn05_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00048"]
「你，你说什么！？」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00056"]
「等，等一下！　这是什么意思！？[r]
　洛奇从魔界带来的钥匙，就是优格德尔西鲁的[r]
　心脏……！」
[p2]
;━━━━

*|
[name text=ロキ]
「……现在没有详细说明的时间。[r]
　能确认的是，如果斯鲁德得到钥匙的话，优格德尔西鲁可能[r]
　就会坠落」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00057"]
「怎么……会」
[p2]
;━━━━

*|
洛奇沉重的口吻，让不了解详情的女什么们脸色苍白。
[p2]
;━━━━

*|
也就是说，至今为止，洛奇只发挥了钥匙的一部分[r]
力量而已。
[p2]
;━━━━

*|
虽然不知道斯鲁德会使用秘宝干什么，但是[r]
肯定不会有什么好事。
[p2]
;━━━━

*|
为了避免这事情发生，也不得不战。
[p2]
;━━━━

[ch_f set=l storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00172"]
「……只能，这么做了」
[p2]
;━━━━

*|
看着下定决心的洛奇，菲娜好像也放弃了劝阻。
[p2]
;━━━━

*|
其他女神也是，在严峻的战争前，表情凝重。
[p2]
;━━━━

[gch_c set=r storage="cn05_110" 表情Ａ=10 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00049"]
「当然，你会带我去的吧？」
[p2]
;━━━━

*|
[name text=ロキ]
「在到达剧场之前，就拜托奥汀你用冈尼尔掩护了。[r]
　狄露卡和我一起突围」
[p2]
;━━━━

[gch_f set=l storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00197']
「明白！」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00173"]
「洛奇大人，这次请让我也一起去」
[p2]
;━━━━

*|
[name text=ロキ]
「……随便你」
[p2]
;━━━━

*|
现在不是追究小小疑惑的时候、[r]
洛奇点了点头。
[p2]
;━━━━

*|
看到菲娜好像松了口气的样子，洛奇也向其他女神[r]
下达了指令。
[p2]
;━━━━

*|
[name text=ロキ]
「托尔和卡尔姆汇合，负责地上战。[r]
　丽格蕾朵引导末日教教徒避难……」
[p2]
;━━━━

[gch_f set=l storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00055"]
「切，又没我的事情吗」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00058"]
「是很重要的任务哦，托尔姐姐。[r]
　我也会加油的」
[p2]
;━━━━

*|
[name text=ロキ]
「要是可以取回末日教信徒们的信仰心的话，应该会有些[r]
　作用的吧。还有，芙蕾雅……」
[p2]
;━━━━

[gch_f set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00076"]
「……神装被夺走了，真的好不甘心」
[p2]
;━━━━

*|
[name text=ロキ]
「放心，我会把神装取回来的。[r]
　你也跟我来」
[p2]
;━━━━

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00077"]
「……我会努力不扯后腿的」
[p2]
;━━━━

*|
虽然很勉强，芙蕾雅还是接下了后卫的任务。
[p2]
;━━━━

*|
作战要求迅速。[r]
决定了各自的培植，洛奇他们便立刻动身了。
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage=bg_66b][ud time=600]


*|
剧场依然，像大地投射着阴影。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s603_1_end
[scene_end pass="s603_1"]
;──────────────

;●このままs604に接

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


