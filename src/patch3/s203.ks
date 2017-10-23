*start

;[eval exp="sf.s203 = 1"]

[eval exp="f.変異値 += 1"]

[iscript]
	if( f.omake == 1){
		if( f.friend['Fenrir'] == 1 ){f.フェンリル同盟 = 1;}else{f.フェンリル同盟 = void;}
	}
[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|愛欲のフェンリル
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s203_1"]
;──────────────

;●久巳作成

;●チャプター　『愛欲のフェンリル』
;●背景　地肌の荒地など　昼
[bgm storage="bgm17"]
[bg storage="bg_41"]
[ud time=600]
[mesw_on]
[se storage=se1501_兵団応戦遠オォォォ]

*|
这是比平时辛苦数倍的神经战。
[p2]
;━━━━

*|
要一边警戒着淫魔和女战士的突袭，又要一层一层[r]
深入敌阵。[r]
这种既慎重又坚实的战法，给士兵带来想象以上的疲劳。
[p2]
;━━━━

*|
但是，这也是有价值的，战势渐渐倒向洛奇一边。
[p2]
;━━━━

[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"][ud time=400]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00077"]
「天馬騎士団、突击！[r]
　敌人的中心，那些魅魔让我们来除掉！」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 0"]
;☆善
[ycg chr=4 law="cg_ye_11" chaos="cg_ye_12"][ud time=500]
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00019"]
「嘿，士兵们，加油！[r]
　右翼的梦淫妖交给我们……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 1"]
;★悪
[ycg chr=4 law="cg_ye_11" chaos="cg_ye_12"][ud time=500]
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00020"]
「上吧，大家！　我授予你们神的加护！[r]
　为了我和洛奇，请拼死一搏……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=500]
[name text=芙蕾娅]
;◎◎◎
[voice storage="cv_B00012"]
「左翼的魔兽们的讨伐叫交给我吧！[r]
　那么，出发了！」
[p2]
[endif]
;━━━━

[bg storage="bgffffff"]
[ud time=200]
[se storage=se1501_兵団応戦遠オォォォ]
[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn50_120" left=-400 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]
[se storage=se0611_剣戟音中×３キキィガァン]
[quake2 time=800 hmax=5 vmax=4]

*|
双方战力，正面交锋之后的最终局面――。
[p2]
;━━━━

*|
好不容易到了这里，洛奇军的胜利已经可以确定了。[r]
芬里厄的士兵们因为连续的战斗，士气衰弱[r]
是最大的原因。
[p2]
;━━━━

*|
淫魔反复无常的脾气，怎么看都不适合长期作战吧。[r]
这对于洛奇来说，正是可趁之机。
[p2]
;━━━━

*|
一边凝视着以狄露卡为首的手下的将兵们，一个一个将敌军压制，[r]
洛奇一边开始寻找芬里厄的身影。
[p2]
;━━━━

*|
最后的问题，就是怎么对付芬里厄本人了。[r]
在这里活捉她吗，要是不行的话至少要杀了她。
[p2]
;━━━━

*|
因为她那种性格，无法预测到她会有什么动向，[r]
所以即使现在有一些优势，但洛奇却还是好像被骨头卡着喉咙似的有些焦躁。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41"]
[ch_b set=rr storage="cn06_a210" 表情=1 差分=0 opacity=0][ud time=400]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]
[name text=洛奇]
「掌握到芬里厄的位置了吗……？」
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb07_120" time=300][wm2]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00074"]
「看样子是躲在大本营里了。[r]
　许多侦察兵的报告都是这么说的」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「都到了这个地步了，还不打算行动吗……？[r]
　既然这样――！」
[p2]
;━━━━

[mv set=rr layer=1 opacity=0 accel=1 storage="cn06_a210" time=150][wm2]
[cl_a]
[ch_b set=ro storage="cb06_a230" 表情=6 差分=0 opacity=0][ud time=200]
[mv set=rr layer=1 opacity=255 accel=1 storage="cb06_a230" time=400][wm2]
[se storage=se1819_馬ヒヒーン]

*|
提着斧枪埃德维拉，洛奇跨上了马。[r]
在狄露卡她们的活跃下，敌方主力都已经被逼上了前线，现在是好机会。
[p2]
;━━━━

*|
洛奇一做出突击的姿势，不用发号施令，直属部队就自动[r]
组号了战列。
[p2]
;━━━━

*|

[if exp="f.フェンリル同盟 == 1"]
这是副官卡尔姆的指示。[r]
之前芬里厄的事件以来，卡尔姆虽然一直都待在洛奇身旁闲置，[r]
但果然还是他最了解洛奇的意图。
[p2]

[endif]
;━━━━

[ch_c set=lo storage="cb08_120" 表情=3 差分=0 opacity=0][ud time=0]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb08_120" time=400][wm2]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00054"]
「随时候命，首领」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「好，出发！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[eximage layer=0 storage="eff_150" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
[ud_rule rule=ru_01e time=250]
[quake2 time=600 hmax=4 vmax=2]

*|
[se storage=se1500_兵団応戦近オォォォ]
号令一下、骑兵队开始行进。
[p2]
;━━━━

[if exp="f.フェンリル同盟 == 1"][jump target=*s203_sk01][endif]

*|
洛奇骑在马上看着卡尔姆的侧脸，一个人思量着。[r]
果然，卡尔姆和芬里厄，还是要直接对战吗。
[p2]
;━━━━

*|
犹豫着要不要劝一下被复仇心燃烧着的卡尔姆，结果，[r]
洛奇还是什么都没有说。
[p2]
;━━━━

*|
那家伙的话，应该深刻理解自己在战场上应有的任务的。[r]
他不是会冲出去找芬里厄的不成熟的男人。
[p2]
;━━━━

*|
和卡尔姆一起驰骋在荒野上，洛奇重新又感到了[r]
他是可靠的。
[p2]
;━━━━

*s203_sk01

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00055"]
「首领，看到大本营了……！芬里厄的旗帜也在！」
[p2]
;━━━━

*|
[name text=洛奇]
「就这么冲过去！」
[p2]
;━━━━

*|
注意到突袭的敌方主力虽然想要回防，但是已经晚了。
[p2]
;━━━━

*|
发现近卫兵保护着的芬里厄，洛奇举起了[r]
斧枪。
[p2]
;━━━━

[cl_a]
[stopshakes layer=all]
[quake2 time=1000 hmax=5 vmax=4]
[se storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="血液_01"][ud time=300]
[se storage=se0705_刃刺突音強ドバッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=200]
[bg storage="血液_04"][ud time=300]

*|
赶跑杂兵，将刀尖指向芬里厄。
[p2]
;━━━━

*|
刹那――。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=150]
[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
[ch_b set=c storage="cn11_110" 表情=12 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=400]
[se storage=se2106_魔法ビィイン]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00027"]
「呵呵呵……」
[p2]
;━━━━

*|
[name text=洛奇]
「……！？」
[p2]
;━━━━

*|
洛奇敏感的直觉立刻感应到了什么。
[p2]
;━━━━

[se storage=se1819_馬ヒヒーン]

*|
以芬里厄为中心，巧妙配置的魔法阵――。[r]
洛奇虽然不知道那有什么效果，但是还是立刻掉转了马头。
[p2]
;━━━━

[cl_a]
[se storage=se2014_重力系魔法1]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_18"][ud time=300]

*|
但是，魔法阵，已经开始发出妖冶的光芒。
[p2]
;━━━━

*|
来不及了――！
[p2]
;━━━━

*|
在世界转为一片黑暗的间隙，在视界的一角。[r]
洛奇仿佛看到妖娆的舔着嘴唇的芬里厄的脸。
[p2]
;━━━━

;●暗転
;●背景　触手空間（あるよね？）
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_09a time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[bgm storage="bgm09"]
[se storage=se1403_触手ビチュチュリ…]
[bg storage="bg_50"]
[ud_rule rule=ru_06b time=800]
[mesw_on]

*|
好像是腐烂的水果那种带着甜味的臭味刺鼻而来。
[p2]
;━━━━

*|
瞬间感觉好像被扔到了异度空间似的。
[p2]
;━━━━

[ch_b set=f storage="cn06_a230" 表情=11 差分=0 left=-210 top=-153 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a230" time=300][wm2]
[se storage=se0000_人間動作ズサッ]

*|
洛奇发现自己不知何时从马上跌落下来跪在地上，[r]
他站起来，小心地环顾着周围。
[p2]
;━━━━

*|
不用找，芬里厄就站在那里。[r]
靠着好像生物的脏器似的墙壁上，她嫣然的望着[r]
洛奇。
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「芬里厄……！」
[p2]
;━━━━

[ch_c set=rr storage="cb11_110" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb11_110" time=300][wm2]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00028"]
「呵呵，终于只剩我们2个人了哈。[r]
　欢迎小洛奇，来到我的梦幻世界――」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「梦幻世界……、吗」
[p2]
;━━━━

*|
据说淫魔有让对手入梦，然后支配他们的能力。
[p2]
;━━━━

*|
像芬里厄这样的高手，作个结界，构造出自己的世界[r]
也是可能的。
[p2]
;━━━━

*|
只是这么做，应该需要很多的魔力和强大的集中力……。
[p2]
;━━━━

*|
[name text=洛奇]
「没有走出大本营的理由，并不是不想动，[r]
　而是想动却不能动啊」
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00029"]
「算是吧。为了维持结界，我只好像个淑女似的等着了啊。[r]
　啊啊，我真是个好女人啊……」
[p2]
;━━━━

*|
[name text=洛奇]
「但是为什么？」
[p2]
;━━━━

*|
无视芬里厄的俏皮话，洛奇追问道。
[p2]
;━━━━

*|
[name text=洛奇]
「把我引到这种地方，想干什么？[r]
　不……、难道你一早就看穿我要偷袭吗？」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00030"]
「……要回答后者的问题的话，YES也对NO也对。[r]
　虽然我不知道小洛奇的作战方式，但是，我相信[r]
　小洛奇肯定是最想来见我的人！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「……啊？」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=10 差分=1][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00031"]
「所以，就变成这样了啊。[r]
　啊啊，爱情就是这样成就的哦……！」
[p2]
;━━━━

*|
[name text=洛奇]
「你说，爱情……？」
[p2]
;━━━━

*|
洛奇看着扭动着身子的芬里厄，再次感到一阵毛骨悚然，[r]
想也不想的反问道。
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=13 差分=1][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00032"]
「是啊，然后刚才还有一个问题的答案……、[r]
　我决定了！这里的话，就不会别任何人打扰了，[r]
　只有我们2个人，就可以互诉衷肠了……！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「从刚才开始，你都在说些什么啊？你在开玩笑吗……！？」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00033"]
「呵呵……、我是认真的哦。不管什么魔王和女神。[r]
　我只要能拥有小洛奇就够了！[r]
　我喜欢你，我爱你，小洛奇……！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=3 差分=0][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=1]

*|
[name text=洛奇]
「什么……！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb11_110" 表情=2 差分=1][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00034"]
「啊啊，终于说出来了……。[r]
　但是……那个，可以吗，做我的人吧。[r]
　刚才的告白，都不是胡说哦。小洛奇――」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「我拒绝！」
[p2]
;━━━━

[cl_a]
[se storage=se0001_人間動作ズサー]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=200]
[cg storage="cg_ye_01"]
[ud time=400]

*|
从惊愕的情绪中站起来，洛奇赶紧朝后退去。[r]
抡起斧枪埃德维拉，用斧尖毫不犹豫的指向[r]
芬里厄。
[p2]
;━━━━

*|
要是对淫魔说的话都信以为真的话，会性命难保的。
[p2]
;━━━━

*|
不，即使她说的是事实，洛奇也不可能接受[r]
芬里厄的感情。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_50"]
[ch_c set=c storage="cn11_110" 表情=4 差分=0][ud time=400]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00035"]
「哼……、果然是这种态度。[r]
　虽然我早就预料到了……」
[p2]
;━━━━

*|
摇着头，耸着肩膀，芬里厄以并不是真的很失望的样子[r]
伸手握住了腰间的武器。
[p2]
;━━━━

;●ＳＥ　ピシイッ鞭
[cl_a]
[bgm storage="bgm24" time=600]
[se storage=se0901_鞭打ち強ビシィィン]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_17"]
[ud time=400]

*|
芬里厄爱用的鞭子柔软弯曲，击打在地面上，发出尖锐的声响。
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00036"]
「好吧！为了让你诚实一点，就用我的鞭子来教育你一下吧！[r]
　比起直接投降，我还是比较享受让你投降的过程！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01b"]
[ud time=400]

*|
[name text=洛奇]
「我才不会奉陪你的恶趣味呢！」
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=250]

*|
火焰缠绕在斧刃上，洛奇突起速攻。[r]
他可没有长时间决胜负的想法。
[p2]
;━━━━

*|
与洛奇的魔力呼应的赤红的火焰，随着斩击，一边逆卷[r]
一边杀到了芬里厄面前。
[p2]
;━━━━

[quake2 time=600 hmax=4 vmax=5]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud time=600]

*|
然而，就连这热风都没刮到芬里厄一下。
[p2]
;━━━━

[stopquake]
[se storage=se2004_突風]
[cg storage="cg_ye_17b"]
[ud time=500]

*|
她巧妙的操纵鞭子，挡开斩击的同时，卷起一阵[r]
缠绕着冷气的旋风。
[p2]
;━━━━

*|
被绝对零度的壁障弹开，洛奇的火焰简简单单的就[r]
像雾一样散开了。
[p2]
;━━━━

*|
[name text=洛奇]
「斯瓦蒂……！」
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00037"]
「呵呵，虽然对小洛奇的话应该不需要说明的，不过，总之还是[r]
　先介绍一下吧……！」
[p2]
;━━━━

[se buf=4 storage=se2002_氷系魔法4]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00038"]
「着就是我的魔装“肆意狂舞斯瓦蒂”……！[r]
　能击碎万物的魔冰之鞭！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=150]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=200]

*|
好像对芬里厄的话有反应似的，鞭子发出白银的光芒。[r]
发出暴风雪似的轰鸣，斯瓦蒂柔软弯曲。
[p2]
;━━━━

*|
要是被打到一下，肉体就会被冰冻起来，被打到第二下[r]
就会碎成粉末……。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_50" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=rr storage="cn06_a230" 表情=9 差分=0 opacity=0]
[ch_c set=f storage="集中線白_右" left=0 top=0 opacity=72][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]

*|
洛奇勉强躲过神速的一击，芬里厄却毫不客气的[r]
继续追击。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=300]
[se buf=4 storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_50" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb06_a230" 表情=9 差分=0 opacity=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=72][ud time=200]
[mv set=r layer=1 opacity=255 accel=1 storage="cb06_a230" time=150][wm2]

*|
攻方守方早已定下。
[p2]
;━━━━

*|
防御战――不，为了避免受到攻击而专心逃跑的[r]
洛奇的额头冒出了汗水。
[p2]
;━━━━

*|
就连这水滴都会瞬间被冻住的寒冷中，洛奇只能拼命的[r]
寻找反击的突破口。
[p2]
;━━━━

[cl_a]
[se storage=se2004_突風ショート]
[cg storage="cg_ye_17e"]
[ud time=400]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00039"]
「哎呀哎呀，不再跑快点的话，会被打倒的哦！」
[p2]
;━━━━

*|
[name text=洛奇]
「你真是一点都没变，喜欢虐待别人……！」
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00040"]
「嘻嘻，你还在记恨我和约鲁姆一起欺负你的事情吗？[r]
　可是，没办法啊？我没办法那么坦率自己的感情，[r]
　所以不小心就站在让你难过的那边了！」
[p2]
;━━━━

*|
[name text=洛奇]
「都这样了，你就别说这种少女般的借口了吧……！」
[p2]
;━━━━

*|
并不怎么值得庆幸，芬里厄的告白好像并不一定是[r]
假的。
[p2]
;━━━━

*|
芬里厄鲜为人见的认真样子，这么表示着。
[p2]
;━━━━

*|
被麻烦的对手看上了。[r]
虽然没有感叹的空闲，但是还是忍不住胡思乱想。
[p2]
;━━━━

*|
总之要先让芬里厄露出破绽……
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00041"]
「小洛奇，粗心大意了哦！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=150]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=200]

*|
[name text=洛奇]
「呃……！？」
[p2]
;━━━━

*|
与想象中的相反，这边却被乘虚而入了。
[p2]
;━━━━

*|
鞭子偏离预期轨道，朝着洛奇的身体迫近过来。
[p2]
;━━━━


[cl_a]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=400 hmax=3 vmax=4]
[eximage layer=0 storage="bg_50" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=c storage="cb06_a230" 表情=6 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=72][ud time=200]

*|
赶紧用斧枪挡住，然而，这却正中了芬里厄[r]
的下怀。
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cb06_a230" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「糟糕……！」
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_17a"]
[ud time=400]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00042"]
「呵呵，捉到了！」
[p2]
;━━━━

*|
斧枪的柄被鞭子缠住。
[p2]
;━━━━

[se storage=se2002_氷系魔法4]
[cg storage="cg_ye_17b"]
[ud time=400]

*|
魔装的寒冷气息，瞬间就把斧枪冻住了，就好像玻璃制品似的，[r]
出现了裂缝。
[p2]
;━━━━

*|
即使想用魔力火焰对抗，也是无济于事。
[p2]
;━━━━

*|
无奈之下松开武器，洛奇的手掌被冻住的皮肤被撕扯开，[r]
血滴落下来。
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00043"]
「好了，这下就将军了♪」
[p2]
;━━━━

*|
确信自己能胜利，芬里厄挥舞着还卷着斧枪的鞭子。
[p2]
;━━━━

[cl_a]
[quake2 time=1000 hmax=5 vmax=7]
[se storage=se0607_剣戟音強ガキィン]
[bg storage="bgffffff"]
[ud time=400]

*|
被砸到地面的冻住的斧枪，在冲击下地面[r]
散成了粉末。
[p2]
;━━━━

[stopquake]
[bg storage="bg_50"]
[ch_b set=l storage="cn06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「埃德维拉……！」
[p2]
;━━━━

[ch_c set=rr storage="cb11_120" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb11_120" time=300][wm2]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00044"]
「呵呵，真正的魔装会怎么样我不知道，假冒的伪装就是这种[r]
　下场啦」
[p2]
;━━━━

*|
芬里厄用嗜虐的眼神盯着失去武器的洛奇。[r]
那表情就好像陶醉于将洛奇逼上绝路的兴奋中似的。
[p2]
;━━━━

[ch_c set=r storage="cb11_120" 表情=13 差分=1][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00045"]
「呵呵呵，首先必须从痛楚开始教导。[r]
　啊，没事的，我不会杀你的，所以别担心哦？」
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00046"]
「虽然可能会少条腿，少只手之类的，但是，我会好好[r]
　照顾你的。[r]
　我要让你的身心都从此离不开我」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_11"]
[ud_rule rule=effx_11_rule time=300]

*|
调教女子还可以，被女子调教还是不要了吧。
[p2]
;━━━━

*|
在飞舞的鞭子中，洛奇不断的钻空子来回躲避。
[p2]
;━━━━

*|
策略还是有的。[r]
……不，与其说是策略，更确切的来说是脑海中浮现出一个[r]
惊险的打破现在这个状况的方法。
[p2]
;━━━━

*|
[name text=洛奇]
（但是，这还得花点时间……再等一会、[r]
　只要再拖延一会时间！）
[p2]
;━━━━

*|
但是，激烈的攻击和寒冷气息下体力的消耗，使洛奇越来越接近[r]
于极限。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0001_人間動作ズサー]
[bg storage="bg_50"]
[ch_c set=c storage="cb06_a210" 表情=9 差分=0 opacity=0][ud_rule rule=ru_02 time=300]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=250][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=洛奇]
「哈啊，哈啊……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=ll storage="cn11_120" 表情=10 差分=1 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn11_120" time=300][wm2]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00047"]
「啊啊，受不了啦！小洛奇拼死的表情。让我呼吸困难了！[r]
　我等这一刻等了多久啊……！」
[p2]
;━━━━

*|
一边折腾洛奇，芬里厄一边身体激动地颤抖着。
[p2]
;━━━━

[shakes layer=1 time=600 hmax=0 vmax=1]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00048"]
「啊哈，啊嗯，光这么玩就好有感觉了！[r]
　要是一下子打到小洛奇的话，我肯定会在那个瞬间[r]
　高潮的……！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「你这个……无可救药的淫魔……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cn11_120" 表情=12 差分=1][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00049"]
「嘻嘻，你还有顶嘴的精神啊。[r]
　那好吧！我们一起高潮吧，小洛奇……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_17d"]
[ud time=300]

*|
芬里厄高高举起了鞭子。
[p2]
;━━━━

*|
身体被不断残酷驱使的洛奇，已经没有躲过下一次攻击的余力了。
[p2]
;━━━━

*|
走投无路了――！[r]
洛奇不禁咬紧了牙关。
[p2]
;━━━━

*|
[name text=洛奇]
（就一会，只要给我一点时间释放沃兹鲁德的力量……！）
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=250]

*|
伴着轰鸣声，鞭子渐渐迫近。
[p2]
;━━━━

*|
这个瞬间，洛奇能做的只有举起手抵挡。
[p2]
;━━━━

;●ＳＥ　ピシイ鞭
[quake2 time=1000 hmax=8 vmax=9]
[se storage=se0902_鞭打ち強バシィィン]
[bg storage="bgffffff"]
[ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00050"]
「啊哈啊啊～～去，去了呜呜嗯――――！！」
[p2]
;━━━━

[stopquake]
[bg storage="bg_50"]
[ch_b set=c storage="cn11_120" 表情=10 差分=1][ud time=500]
[shakes layer=1 time=600 hmax=1 vmax=2]

*|
芬里厄全身颤抖着，喘息起来。[r]
就好像被鞭打的是她自己，发出忘我的娇声。
[p2]
;━━━━

*|
然而，当她睁开恍惚的眼睛，想要确认洛奇的样子的时候[r]
她――
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn11_120" 表情=3 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00051"]
「…………啊？」
[p2]
;━━━━

*|
――惊慌失措的脸部僵硬了。
[p2]
;━━━━

[ch_c set=lo storage="cb08_110" 表情=0 差分=0 opacity=0][ud time=0]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb08_110" time=400][wm2]
[shakes layer=3 time=500 hmax=1 vmax=2]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00056"]
「呃，看来这个还满有用的……。[r]
　身体好像从里面开始被冻住了似的……！」
[p2]
;━━━━

[stopshakes layer=all]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se5002_アニメＳＥガーン]
[ch_b set=c storage="cn11_120" 表情=2 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00052"]
「你，你是，谁啊ーーー！！？！？」
[p2]
;━━━━

*|
芬里厄疯狂地叫道。
[p2]
;━━━━

[stopquake]

*|
牺牲在鞭子下面的不是洛奇。[r]
就在芬里厄感受高潮而忘我的刹那，卡尔姆闯进了[r]
她和洛奇之间。
[p2]
;━━━━

*|
被魔装斯瓦蒂在背上重重一击，卡尔姆[r]
露出一个毛骨悚然的笑容。
[p2]
;━━━━
[if exp="f.フェンリル同盟 != 1"][jump target=*s203_sk02][endif]

[ch_c set=ll storage="cb08_110" 表情=8 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00057"]
「喂，首领，真是千钧一发啊……。[r]
　这下，之前犯的错，可以将功抵过了吧？」
[p2]
;━━━━

*s203_sk02

[ch_f set=ro storage="cb06_a210" 表情=7 差分=0 opacity=0][ud time=0]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=洛奇]
「卡尔姆……太慢了哦！」
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=7 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00058"]
「别这样说嘛，我可是全速赶到的啊……[r]
　呃！？」
[p2]
;━━━━

[se storage=se0008_人間倒れる近くドシャリッ]
[move2 layer=3 time=200 accel=-1 path=(-626,50,0)][wm]
[cl_c]
[ch_f set=rr storage="cb06_a220" 表情=3 差分=0][ud time=200]
[shakes layer=0 time=600 hmax=2 vmax=3]

*|
卡尔姆的身体倒了下来。[r]
[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]
洛奇朝他身体伸出手，紧紧的握住了他的手。
[p2]
;━━━━

[stopshakes layer=all]

*|
在这种危急状况下，赶来救场的不是别人，而是卡尔姆。
[p2]
;━━━━

*|
以卡尔姆的机敏和观察力，要发觉洛奇掉进了芬里厄的陷阱，[r]
应该不是难事吧。
[p2]
;━━━━

*|
洛奇就是这么想着，才不断躲避着芬里厄的鞭子来拖延时间、[r]
卡尔姆果然如洛奇期待的，打破结界，[r]
来救他了。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=6 差分=0][ud time=200]

*|
[name text=洛奇]
「但是，现在不是沉浸在感伤中的场合」
[p2]
;━━━━

*|
即使是为了报答越过结界，拔刀相助的卡尔姆，[r]
也必须要打倒芬里厄……！
[p2]
;━━━━

[ch_b set=c storage="cn11_120" 表情=6 差分=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cn11_120" time=200][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00053"]
「等一下，刚才的高潮不算……！不算啦！[r]
　小洛奇，不要管捣蛋鬼，下次要和我一起……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=沃兹鲁德]
「好啊。[r]
　那就和我重新算账好了……！」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=3 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00054"]
「啊……？」
[p2]
;━━━━

*|
注意到洛奇的异变，芬里厄眨了眨眼睛。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se4511_心音ループ]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
就好像时间快转了似的，肉体飞速成长。[r]
就连感觉都变得彪悍了，迸发出威慑众人的魔力。
[p2]
;━━━━

*|
心脏里插着的正是老旧的钥匙――。
[p2]
;━━━━

*|
本因活在前世的他，现在，正凶残地呼吸着。
[p2]
;━━━━

[cl_a]
[se storage=se2117_魔法ビシャッ]
[cg storage="cg_xe_06b"]
[ud time=200]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_50"]
[ch_c set=ll storage="cb06_b130" 表情=1 差分=0][ud time=800]

*|
[name text=沃兹鲁德]
「呵呵呵，现在开始，就让我来陪你玩吧……！[r]
　淫魔姐姐啊！」
[p2]
;━━━━

[ch_b set=c storage="cn11_120" 表情=2 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn11_120" time=300][wm2]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00055"]
「你，你是，谁……、是洛奇吗……？」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「哦，只能说是又不是。[r]
　沃兹鲁德……、如果嫌太长叫沃兹[r]
　也可以」
[p2]
;━━━━

[ch_b set=r storage="cn11_120" 表情=6 差分=0][ud time=200]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00056"]
「这种事情随便怎样啦！[r]
　比起这个，小洛奇！快把小洛奇交出来！」
[p2]
;━━━━

*|
因为惊讶而站起身，芬里厄发出叫骂声。[r]
看到她如此意外地怒火冲天，沃兹鲁德皱起了眉头。
[p2]
;━━━━

[ch_c set=ll storage="cb06_b130" 表情=10 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「喂喂，我不是说了吗。[r]
　洛奇就是我。快，看仔细了，身体也是他的……」
[p2]
;━━━━

[shakes layer=1 time=500 hmax=2 vmax=1]
[ch_b set=f layer=2 storage="集中線白_右" left=0 top=0 opacity=96][ud time=100]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00057"]
「你不懂！！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=ll storage="cb06_b130" 表情=3 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「啊……？」
[p2]
;━━━━

*|
被芬里厄大声一喝，就连沃兹鲁德也闭嘴了。
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00058"]
「你，什么都不懂！[r]
　小洛奇的魅力，就是留有少年魅力的可爱！[r]
　要是发育得这么完美就什么都不是了！」
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00059"]
「还有，你这是什么口气啊！[r]
　只有粗暴，和小洛奇一点都不像、[r]
　你这样的，才不可能是我可爱的小洛奇呢！」
[p2]
;━━━━

[ch_c set=ll storage="cb06_b130" 表情=2 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「喂，喂喂，不用说成这样吧？[r]
　不过即使这样，我还是不会讨厌你的……」
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00060"]
「我才不管呢！我又不是找你！[r]
　你快点给我退回去，把小洛奇换回来！」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「真是的，听不下去了。没办法……」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_b]
[ch_c set=ll storage="cb06_b120" 表情=10 差分=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb06_b120" time=300][wm2]

*|
一边挠着头皮，沃兹鲁德将右手[r]
伸了出去。
[p2]
;━━━━

*|
在他脚边，是一地的斧枪碎片。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[ch_f set=f storage="四方白処理" left=0 top=0 opacity=128]
[ch_f set=f layer=6 storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]

*|
――随着沃兹鲁德暴力地注入魔力，那些碎片[r]
朝一个地方集中了起来。
[p2]
;━━━━

*|
碎片合在一起，瞬间被沃兹的手臂吸收。
[p2]
;━━━━

[se storage=se2103_魔法キィン…]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[wait2 time=200]
[bg storage="bg_50"]
[ch_c set=l storage="cb06_b230" 表情=9 差分=0][ud time=500]

*|
这不是伪装埃德维拉，而是能够发挥真正力量的[r]
魔装沃拉娜德。
[p2]
;━━━━

[ch_b set=r storage="cn11_120" 表情=3 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00061"]
「不可能……、被斯瓦蒂破坏的武器……。[r]
　还有这个魔力，是真的魔装……？」
[p2]
;━━━━

[ch_c set=l storage="cb06_b230" 表情=1 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「哈，要是你这么想见洛奇的话，就先打倒我吧」
[p2]
;━━━━

[ch_b set=r storage="cn11_120" 表情=6 差分=0][ud time=200]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00062"]
「……不用你告诉我……！」
[p2]
;━━━━

*|
芬里厄举起了鞭子。
[p2]
;━━━━

*|
虽然对瞬间修复武器的沃兹鲁德有所警戒，[r]
但还是没有丝毫退却的意思。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_02b"]
[ud time=500]

*|
[name text=沃兹鲁德]
「那来吧！」
[p2]
;━━━━

[se storage=se2002_氷系魔法4]
[cg storage="cg_ye_17e"]
[ud time=500]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00063"]
「用力打吧斯瓦蒂！给我把这个男人冻起来！」
[p2]
;━━━━

[se storage=se2005_雷撃ズガァァン]
[quake2 time=800 hmax=6 vmax=5]
[bg storage="eff_104"]
[ud_rule rule=ru_07 time=400]

*|
双方的魔装撞在一起，火焰和冷气互相干涉。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=400]
[se buf=4 storage=se2000_炎系魔法3]
[cg storage="cg_ye_02a"]
[ud time=600]

*|
洛奇那时被压制的火焰，吸收着沃兹鲁德无穷无尽的魔力，[r]
剧烈燃烧起来。
[p2]
;━━━━

*|
在几乎要融化魔冰的热量下，芬里厄脸色都变了。
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00064"]
「斯瓦蒂的冷气，传不出去……！？」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「嘿，火焰和寒冰的魔力――。[r]
　属性相克的话，当然是更厉害的能力胜出啦！」
[p2]
;━━━━

[se storage=se2000_炎系魔法4]
[cg storage="cg_ye_02c"]
[ud time=400]

*|
沃兹鲁德继续增强魔力。
[p2]
;━━━━

*|
化作火焰焰心的沃拉娜德发出炫目的光辉，压制了[r]
斯瓦蒂的魔冰。
[p2]
;━━━━

*|
接着――
[p2]
;━━━━

[cl_a]
[se storage=se1311_爆音長余韻ドガァァァン]
[quake2 time=1000 hmax=8 vmax=6]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
[name text=沃兹鲁德]
「哎呀呀呀――！！」
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00065"]
「啊啊啊――――！！？」
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=800 hmax=7 vmax=5]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bg_50"]
[ud time=400]

*|
热浪形成冲击，袭向了芬里厄。[r]
身体被弹起，重重地撞到了墙壁上。
[p2]
;━━━━

[stopquake]
[ch_c set=f storage="cn11_120" 表情=8 差分=0 left=526 top=137 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cn11_120" time=400][wm2]
[se storage=se0000_人間動作ズサッ]
[shakes layer=3 time=600 hmax=0 vmax=1]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00066"]
「呜呜，还，还没有……」
[p2]
;━━━━

*|
芬里厄摇摇晃晃地站起来。
[p2]
;━━━━

*|
接下来的瞬间，映入她眼帘的，是将闪耀着赤铜色的刀刃插入地面的[r]
沃兹鲁德的身影。
[p2]
;━━━━

[ch_c set=r storage="cn11_120" 表情=3 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00067"]
「什，什么……、难道！？」
[p2]
;━━━━

[ch_f set=lo storage="cb06_b120" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb06_b120" time=350][wm2]

*|
[name text=沃兹鲁德]
「我是比较讨厌拖泥带水的性格。[r]
　首先，就从毁了你的空间开始」
[p2]
;━━━━

[ch_c set=r storage="cn11_120" 表情=6 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00068"]
「住，住手……啊呜呜！？」
[p2]
;━━━━

;●ホワイトアウト
[se storage=se2103_魔法キィン…]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_14 time=300]
[se buf=4 storage=se2013_地鳴りループ]

*|
好像要刺瞎眼睛的光芒，填满了整个世界。
[p2]
;━━━━

*|
芬里厄用魔力所造的梦幻世界、[r]
被沃兹鲁德的魔装所毁坏。
[p2]
;━━━━

[se storage=se2004_突風]

*|
存在里面的魔力瞬间解放，狂风呼啸就好像暴风似的。
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00069"]
「啊呜呜，怎么可能这样……！[r]
　我的魔力，我和小洛奇的爱巢就这么没了！」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「呵呵，居然存了这么多……。[r]
　要是我都要憋坏了」
[p2]
;━━━━

*|
溢出的魔素全部被沃拉娜德吸了出来、[r]
沃兹鲁德笑道。
[p2]
;━━━━

[quake2 time=800 hmax=7 vmax=5]
[se storage=se4105_ガラス粉々ＳＥバシャーン１]

*|
龟裂的结界没多久就碎开了――、[r]
然后――。
[p2]
;━━━━

;●背景　荒地　昼
[stopquake]
[mesw_off]
[cl_a]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[bg storage="bg_41"]
[ud time=1000]
[wait2 time=200]
[mesw_on]

*|
不知不觉的，沃兹鲁德已经站在了原来的地方。[r]
不断扩大的洛奇军和芬里厄军决战的战场，芬里厄的[r]
大本营。
[p2]
;━━━━

[bgm storage="bgm27"]

*|
[se storage=se1505_兵団歓声遠ワァァ]
――不，随着芬里厄被打败，战争已经接近[r]
尾声了。
[p2]
;━━━━

*|
荒野上竖起的旗帜，都是洛奇军的了。[r]
胜利的凯歌回响在战场的各处。
[p2]
;━━━━

*|
眺望着这景象，沃兹鲁德慢慢的转过头。
[p2]
;━━━━

[ch_b set=ll storage="cn06_b210" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b210" time=300][wm2]

*|
[name text=沃兹鲁德]
「要是你有打胜仗的想法的话，应该会有更高明的战略的吧。[r]
　没想到，你居然会只盯着我一个人……」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=8 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00070"]
「你要我说几遍啊。不是你，是小洛奇」
[p2]
;━━━━

*|
芬里厄失去大半魔力，精疲力尽地站不起来了。
[p2]
;━━━━

[mv set=ll layer=1 opacity=0 accel=1 storage="cn06_b210" time=300][wm2]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_03a time=400]
[wait2 time=200]
[bg storage="bg_41"]
[ud time=400]

*|
沃兹鲁德耸了耸肩膀，走近倒在一旁的[r]
卡尔姆。
[p2]
;━━━━

[ch_b set=rr storage="cn06_b210" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_b210" time=300][wm2]

*|
[name text=沃兹鲁德]
「……虽然我不擅长治疗，不过试试吧」
[p2]
;━━━━

[cl_a]
[se storage=se2000_炎系魔法1]
[bg storage="bgff0000"]
[ud time=200]
[bg storage="bg_41"]
[ch_b set=r storage="cn06_b220" 表情=0 差分=0][ud time=600]

*|
用斧枪覆盖住卡尔姆的伤口，用调节好热量的火焰炙烤。
[p2]
;━━━━

*|
被芬里厄的魔装凝结的冰块慢慢溶化[r]
……卡尔姆轻声呻吟着。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=f storage="cb08_110" 表情=10 差分=0 left=-576 top=58 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb08_110" time=300][wm2]
[shakes layer=3 time=500 hmax=1 vmax=2]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00059"]
「首，首领，谢谢……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=r storage="cn06_b210" 表情=1 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「不用谢。因为你也救了洛奇」
[p2]
;━━━━

[ch_b set=r storage="cn06_b210" 表情=9 差分=0][ud time=300]

*|
[name text=沃兹鲁德]
「……差不多到时间了。要跟洛奇交班了」
[p2]
;━━━━

[cl_a]
[se storage=se2121_無韻発動シュヴィオン]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_41"]
[ch_c set=l storage="cb08_110" 表情=10 差分=0]
[ch_b set=r storage="cn06_a210" 表情=10 差分=0]
[ud time=600]

*|
一边说着，沃兹鲁德的肉体缩小了一圈。
[p2]
;━━━━

*|
不禁是容貌，就连气势都恢复到了洛奇的样子，[r]
他背向卡尔姆。
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「多亏你了。……做的很好，卡尔姆」
[p2]
;━━━━

[mv set=rr layer=1 opacity=0 accel=1 storage="cn06_a210" time=300][wm2]
[cl_b]
[ud time=0]

*|
背对着他说完，洛奇再次朝着芬里厄走去。[r]
卡尔姆满心欢喜地目送着他的主人。
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=0 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00060"]
「嘿嘿……、小个子的首领还真是不坦诚啊」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_110" time=400][wm2]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00075"]
「就是啊。奇怪的地方完全都还是小孩子」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00061"]
「哦，菲娜。你也在吗」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00076"]
「你说什么啊。没有我的协助，[r]
　你能越过芬里厄的结界吗……」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=8 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00062"]
「嘿嘿嘿，首领安全无恙就好、[r]
　别再说这个冷冰冰的话啦菲娜」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
发现芬里厄的陷阱，却无法破坏结界，恨得牙痒痒的卡尔姆，[r]
要是那个时候没有菲娜赶来的话，都不知道现在会[r]
变成什么样子。
[p2]
;━━━━

*|
她是这场战争的无名英雄。
[p2]
;━━━━

*|
看着卡尔姆那好像说着不要在意的表情，菲娜无奈的[r]
叹了口气。
[p2]
;━━━━

*|
就在这个时候，女神赶了过来。
[p2]
;━━━━

*|
几乎失去所有战力，自己也以失败告终，芬里厄已经完全一副[r]
死心的样子了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41"]
[ch_f set=ro storage="cb11_110" 表情=4 差分=0 opacity=0]
[ch_c set=ll storage="cn06_a210" 表情=1 差分=0][ud time=600]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb11_110" time=500][wm2]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00071"]
「我彻底失败。我投降，小洛奇」
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「要是你不弄什么结界，也许事情的发展还会有些[r]
　不同……」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00072"]
「哼……、因为那才是我瞄准的真正目标、[r]
　所以这个假设不会成立的。[r]
　但是你总得给我个答复吧，小洛奇」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00078"]
「……？发生了什么。洛奇」
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「没什么大事。待会答复你」
[p2]
;━━━━

*|
为了避免谈话变得复杂，洛奇摇了摇头。
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=2 差分=0][ud time=300]
[shakes layer=5 time=400 hmax=0 vmax=1]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00073"]
「啊嗯，真是薄情的小洛奇！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=ll storage="cn06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「我说了以后再说！」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00079"]
「洛奇……？你在生什么气？」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_b set=c storage="cn04_110" 表情Ａ=11 差分=0 表情Ｂ=12][ud time=300]
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00021"]
「好像有些奇怪啊……」
[p2]
[endif]
;━━━━

[ch_c set=ll storage="cn06_a220" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「没什么。比起这个，还是赶快降服剩下的敌人吧。[r]
　在托尔介入之前，从这里撤退！」
[p2]
;━━━━

[cl_b]
[ud time=300]

*|
向狄露卡他们颁布命令，洛奇朝芬里厄看去。
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「……你配合一点」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00074"]
「嗯呵，要绑温柔一点哦」
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage="ex02"]
[ud time=800]

*|
――幸好，芬里厄军的余党，看到被擒获了的主帅的样子、[r]
马上中止了战斗。
[p2]
;━━━━

*|
虽然她看起来喜怒无常好像不适合做指挥官的样子，这样的人品[r]
却意外的好像很有声望。
[p2]
;━━━━

*|
主要的将、兵，都被拘禁在据点。[r]
在办理完手续后，要被强制送回帝国。[r]
洛奇全力处理着战后事项。
[p2]
;━━━━

*|
一切，都是因为后面还有和托尔的战争。
[p2]
;━━━━

*|
为了和女神的决战，也可以起用芬里厄，但是在[r]
被出卖了一次后，显然这个办法太冒险。
[p2]
;━━━━

*|
于是，洛奇选择了将芬里厄军解体这个[r]
善后方法……
[p2]
;━━━━

*|
但是，却还有一个原因，让他想要在和托尔的决战中，[r]
起用芬里厄。
[p2]
;━━━━

;●背景　調教部屋（もし牢獄あればそっちに）
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]
[wait2 time=1000]
[se storage=se4470_鉄格子開閉キィ…カシャン]
[bg storage="bg_31b"]
[ud time=800]
[bgm storage="bgm09"]
[mesw_on]

*|
要把这个想法告诉芬里厄，需要很大的心理准备。
[p2]
;━━━━

*|
首先，再次与她见面就够有压力了。
[p2]
;━━━━

*|
为了得到洛奇，芬里厄居然不顾战争的[r]
胜负。[r]
一次败北就放弃，这不是芬里厄的作风。
[p2]
;━━━━

*|
但这么拖下去也不是办法，洛奇朝着[r]
拘禁着芬里厄的牢房走去。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
看到洛奇的脸，芬里厄微微张开了嘴。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00075"]
「啊哈，终于来了啊。等你很久了哦，小洛奇」
[p2]
;━━━━

*|
[name text=洛奇]
「还满精神的嘛……、芬里厄姐姐」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00076"]
「刚才为止都还无聊到快要死了。[r]
　但是看到小洛奇的脸，那感觉就无影无踪啦♪」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
毫无掩饰的，芬里厄因为再次见面而无比喜悦。[r]
没有比这更麻烦的事情了。
[p2]
;━━━━

*|
当洛奇正思索着要说什么的时候，芬里厄好像看穿一切似的[r]
说道。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=1 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00077"]
「然后呢……？你不是有话要说吗？[r]
　都捉到这里来了，所以你应该一直都想着怎么[r]
　利用我吧……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「呵，果然被看穿了吗」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00078"]
「因为我在这里有的是思考时间。[r]
　那么，打算怎么利用我？作为和赫尔姐姐还有约鲁姆的交易本钱？[r]
　还是人质？」
[p2]
;━━━━

*|
[name text=洛奇]
「怎么可能」
[p2]
;━━━━

*|
听到芬里厄的推测，洛奇轻轻地摇了摇头。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「我还是了解赫尔姐姐的性格的。[r]
　我不觉得她会跟我做这种交易」
[p2]
;━━━━

*|
武断的赫尔，即使在这种事态下，也只会一门心思以实力来[r]
排除洛奇的吧。约鲁姆也是一样的。
[p2]
;━━━━

*|
芬里厄之所以这么说，是想让洛奇产生这种想法，[r]
然后抓住逃走的机会。
[p2]
;━━━━

*|
洛奇当然不会上她花言巧语的当，直接拒绝了……
[p2]
;━━━━

*|
[name text=洛奇]
「其实，我是想要芬里厄姐姐，用手下的魅魔们来帮我[r]
　做点事情」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00079"]
「哎呀，要做什么？」
[p2]
;━━━━

*|
芬里厄露出一副很感兴趣的样子，睫毛忽闪忽闪地翻飞。
[p2]
;━━━━

*|
[name text=洛奇]
「这个国家，托尔德海姆是一个女性上位的国家，[r]
　你知道吧？」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=10 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00080"]
「这个嘛。就是因为这个，对手都是女子佣兵团，[r]
　害我一点兴致都没有……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「即使托尔德海姆军的女性占了主力、[r]
　但是这个国家不可能没有男人」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=11 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00081"]
「……你想说什么？」
[p2]
;━━━━

*|
芬里厄眯起眼睛。[r]
慢慢的，好像觉察到了自己将要被赋予的使命。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「简单来说，想让你的这些淫魔，去引诱托尔德海姆[r]
　的男人们」
[p2]
;━━━━

*|
[name text=洛奇]
「根据我的调查，他们多数都是矿工和农民，[r]
　平时都从事生产活动」
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00082"]
「对这些没用的人下手，想干什么？[r]
　是为了以此来切断敌人的补给线吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「不，不是这样的。要是能按照我想的发展，就可以快一步[r]
　攻陷这个国家」
[p2]
;━━━━

*|
总之，详细计划还是要等芬里厄答应之后[r]
才能说。
[p2]
;━━━━

*|
偷偷看了眼芬里厄的表情，她一副不怎么感兴趣的样子，[r]
耸了耸肩膀。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=10 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00083"]
「对着傻子我可兴奋不起来……。[r]
　淫魔也是有喜恶的……？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「……你觉得以你现在的立场可以拒绝吗？」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00084"]
「呵呵，是这样吗？[r]
　那么小洛奇，你有什么办法让我听你的吗？」
[p2]
;━━━━

*|
就是不肯就犯，芬里厄就是这么口是心非。
[p2]
;━━━━

*|
其实，这场景对芬里厄来说应该是期待已久的了吧。[r]
露骨地挑衅下，洛奇瞬间陷入了沉思。
[p2]
;━━━━

*|
[name text=洛奇]
（怎么办……？要是强奸她的话感觉会有反效果……。[r]
　还是威胁她吧？或者――）
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s203_1_end
[scene_end pass="s203_1"]
;──────────────
[bgm storage="bgm09"]
[bg storage="bg_31b"]
[ch_c set=r storage="cb06_a110" 表情=5 差分=0]
[ch_b set=l storage="cn11_110" 表情=12 差分=0]
[ud time=0]


*|
洛奇，将芬里厄――。
[lp]
;━━━━

;●選択肢ここから
;１　强奸[r]
;２　威胁[r]
[slink num=1 text="强奸"	target=*s203a_1]
[slink num=2 text="威胁"	target=*s203a_2]
[udslink set=2]

;━━━━
;●選択肢１　犯す
*s203a_1
[endslink]
[iscript]
	f.犯す = 1;
[endscript]
[eval exp="f.フェンリル好感度 += 1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s203_2"]
;──────────────

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「好吧，那就让你如愿以偿吧」
[p2]
;━━━━

*|
洛奇选择接受她的诱惑。
[p2]
;━━━━

*|
但是当然，不会光让芬里厄开心就结束的。
[p2]
;━━━━

*|
目的是，要给她一次连淫魔都会屈服的，[r]
激烈的侵犯。
[p2]
;━━━━

*|
洛奇暂时化身为淫兽，开始最适合芬里厄的[r]
审讯。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「现在后悔已经晚了哦。芬里厄姐姐」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=2 差分=0][ud time=300]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00085"]
「哇，哇啊，小洛奇，眼神好认真……[r]
　让我也好好尝尝你对付女神的花招啊」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a120" 表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「呵，我不会让你这么无聊的」
[p2]
;━━━━

[cl_a]
[se storage=se1405_触手ボボボボ]
[bg storage="bg000000"]
[ud time=200]
[bg storage="触手_01a" left=-160 top=-120][ud time=400]

*|
芬里厄虽然语气轻松，但她看到触手时害怕的表情，[r]
却逃不过洛奇的眼睛。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s203_2_end
[scene_end pass="s203_2"]
;──────────────

;●フェンリルのＨシーンに接続。Ｈシーン後、このパートの選択肢合流後に接続
[if exp="f.omake != 1 && f.testting != 1"][return][endif]
[jump target=*s203a_end]

;━━━━
;●選択肢２　脅す
*s203a_2
[endslink]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s203_3"]
;──────────────

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「那么没办法了。看来芬里厄姐姐是没什么利用价值了」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=3 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00086"]
「啊，哎呀，这么薄情……？」
[p2]
;━━━━

*|
偷鸡不成蚀把米，芬里厄发出泄气的声音。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「既然这样，就请允许我把你强制送回乌托伽尔德了。[r]
　不，只是这样的话你应该不会死心。可能会整编军队，[r]
　再打回来……」
[p2]
;━━━━

*|
洛奇故意装出一副思考方案的样子，观察着芬里厄的反应。
[p2]
;━━━━

*|
[name text=洛奇]
「对了，用姐姐的飞翔船送你回去……。[r]
　在穿越异次元空间时发生事故――这个剧情怎么样？」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[ch_b set=l storage="cn11_110" 表情=2 差分=0][ud time=200]
[shakes layer=1 time=600 hmax=1 vmax=2]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00087"]
「你，你说什么！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
之前还满不在乎的芬里厄一下子变了脸色。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「只要对指南针下些手脚，芬里厄姐姐就可能成为[r]
　永远在黑暗的海洋里漂流的流浪者了」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「只要说成是事故，姐姐手下的心情也会比较好受一些吧[r]
　不错啊……」
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00088"]
「等，等一下，小洛奇」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯？怎么了，芬里厄姐姐」
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00089"]
「刚才的事情，我想再仔细听一遍……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「刚才的事情？关于在异次元空间里，指南针和[r]
　坐标的重要性吗？」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=6 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00090"]
「不是啦！[r]
　好了啦，你就说要对付谁吧！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
芬里厄没好气地说道，洛奇坏坏[r]
地笑了起来。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s203_3_end
[scene_end pass="s203_3"]
;──────────────

[jump target=*s203a_end]

;━━━━
;●選択肢ここまで
*s203a_end

[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s203_4"]
;──────────────

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]
[mesw_on]

*|
…………。
[p2]
;━━━━
;━━━━
;※追加シナリオ

;●●●5章より前に、ヘルまたはヨルムが自軍にいる場合に、フェンリルが仲間になる会話
[if exp="f.現在の章 < 5 && (f.friend['Hel'] == 1 || f.friend['Jormu'] == 1)"][jump target=*s203b_1][else][jump target=*s203b_end2][endif][s]


;━━━━
*s203b_1
[bgm storage="bgm04" time=500]

[cl_a]
[bg storage="bg_07"]
[ud time=800]
[ch_f set=rr storage="cb11_110" 表情=3 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00383"]
「哎呀……？」
[p2]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
;●ヘルがいる場合
[ch_b set=ll storage="cn10_110" 表情=0 差分=0][ud time=300]
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00375"]
「芬里厄……连你也来洛奇这一边了吗？」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムがいる場合
[ch_c set=c storage="cn12_110" 表情=3 差分=0][ud time=300]
[name text=约鲁姆]
;◎◎◎
[voice storage="cv_M00318"]
「姐姐，为什么你会在这里？[r]
　啊！难道，洛奇对你做了过分的事情！？」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00384"]
「总之，说来话长啦～。[r]
　反正，暂时会在这里打扰了。[r]
　就像，签了契约的可靠的佣兵吧？」
[p2]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
;●ヘルがいる場合
[ch_b set=ll storage="cn10_110" 表情=11 差分=0][ud time=300]
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00376"]
「是吗……无论怎样，同伴的军队可以得到强化，心里也能有点底。[r]
　那么，以后就拜托啦」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムがいる場合
[ch_c set=c storage="cn12_110" 表情=12 差分=0][ud time=300]
[name text=约鲁姆]
;◎◎◎
[voice storage="cv_M00319"]
「嗯嗯，怎么都好啦！能和姐姐一起战斗、[r]
　我也更有干劲啦！」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=13 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00385"]
「是的，就是这样子了。请多多关照啦」
[p2]
;━━━━

;※追加シナリオここまで
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade][se_fade]

;━━━━
;━━━━
*s203b_end


;●背景　夜空
[bg storage="ex04"]
[ud time=800]

*|
于是，托尔德海姆的战争进入了最终决战。
[p2]
;━━━━

*|
风平浪静的表面下，恐怖的计划正在运作，对这一点，[r]
托尔还一无所知。
[p2]
;━━━━

*|
洛奇一边与精锐的女子佣兵团对抗，一边冷静的[r]
等待时机成熟。
[p2]
;━━━━



;●暗転
;●シーン終了
;●ｔ２０２へ。

;──────────────
;■シーンジャンプ終了
*jump_s203_4_end
[scene_end pass="s203_4"]
;──────────────
[jump target=*exit]



*s203b_end2
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s203_5"]
;──────────────
[scene_startup]

;●背景　夜空
[bg storage="ex04"]
[ud time=800]
[mesw_on]

*|
于是，托尔德海姆的战争进入了最终决战。
[p2]
;━━━━

*|
风平浪静的表面下，恐怖的计划正在运作，对这一点，[r]
托尔还一无所知知。
[p2]
;━━━━

*|
洛奇一边与精锐的女子佣兵团对抗，一边冷静的[r]
等待时机成熟。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s203_5_end
[scene_end pass="s203_5"]
;──────────────
[jump target=*exit]



*exit
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


