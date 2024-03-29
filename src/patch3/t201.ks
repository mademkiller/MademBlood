*start

;[eval exp="sf.t201 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|密林戦線
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t201_1"]
;──────────────

;●久巳作成
;●２章以降トルドハイム侵攻ルート
;●チャプター　『密林戦線』

;●背景　地図のトルドハイムをズーム
[bgm storage="bgm13"]
[bg storage="bg_01原寸" left=-1186 top=-890]
[ud time=600]
[mesw_on]

*|
[move2 layer=0 time=5000 accel=-1 path=(-250,-1350,255)]
南方的国家，托尔德海姆――。
[p2]
;━━━━

*|
拥有优秀士兵的尤格德尔西鲁的强国，[r]
自诩为浮游树大陆之矛的军事国家。
[p2]
;━━━━

*|
这个国家，分为，有着广阔肥沃密林的南部湿原地带，[r]
和众多矿山的北部山脉地带。
[p2]
;━━━━

*|
现在，女神托尔和淫狼芬里厄，正在托尔德海姆的南部[r]
与北部持续对立着。
[p2]
;━━━━

*|
潜入密林，进行轮番游击战的托尔军，[r]
还有在战争最初阶段夺取矿山准备打持久战的芬里厄军。
[p2]
;━━━━

*|
长期的胶着下，两军都在摸索着如何打开局面――。
[p2]
;━━━━

*|
洛奇军侵入托尔德海姆，正是在这个时候。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
;●ＳＥ　マシン起動音。ブォン。
[wm2]
[mesw_off]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[se storage=se3012_機械動作ブォォン]
[quake2 time=800 hmax=3 vmax=6]
[bg storage="bg_62"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=800]
[mesw_on]

*|
随着震耳欲聋的发动机噪声的结束，飞翔船停了下来。
[p2]
;━━━━

[stopquake]

*|
安全着陆后，听到舰桥上传来一片安心的吐气声。
[p2]
;━━━━

*|
然而，真正严峻的战争，[r]
现在才刚刚开始……
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
（总之，核心部队已经用祈祷少女号运送到了。[r]
　在大战之前，必须先扎好大本营……）
[p2]
;━━━━

*|
没有搭上飞翔船的士兵，由卡尔姆指挥、[r]
从地上进军。
[p2]
;━━━━

*|
随后就会到这里汇合的吧。[r]
那家伙的话可以信任。
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00271"]
「但是洛奇大人，在这种偏远的地方降落真的好吗？[r]
　不管是应对托尔还是芬里厄大人，[r]
　这里都太……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「没办法。总比在不知道哪里潜伏着敌人的密林上空[r]
　乱转悠好吧。」
[p2]
;━━━━

*|
[name text=洛奇]
「而且，芬里厄姐姐的航空战力，肯定比我们[r]
　更强大……」
[p2]
;━━━━

*|
现在开始，即使不喜欢，两方面的作战都会越来越激烈。[r]
与托尔和芬里厄这些强敌作战，应该要怎么周旋，[r]
看来有必要慎重考虑一下战略。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「再问一次。[r]
　托尔是怎样的女神？ 那家伙的战力如何？」
[p2]
;━━━━

*|
转向控制着舰桥的女神，洛奇问道。
[p2]
;━━━━

[cl_a]
[gch_b set=c storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00394']
「托尔姐姐是我们女神中最好战的。[r]
　直属的精锐师团，据说大陆上没有能与之[r]
　抗衡的。」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[gch_b set=c storage="cn04_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]
;●リグレットいる場合
[name text=丽格蕾朵]
[voice storage="cv_D00089"]
「托尔姐姐，生气起来，会非常恐怖。」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
[gch_b set=c storage="cn02_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]
;●フレイヤいる場合
[name text=芙蕾娅]
[voice storage="cv_B00134"]
「女佣兵团是只有女性组成的军队――。[r]
　比男人更英勇出色，更团结的她们，正是托尔[r]
　引以为傲的本钱。」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[gch_b set=c storage="cn05_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]
;●オーディンいる場合
[name text=奥丁]
[voice storage='cv_E00153']
「唔，真的很强。并不只是力量上，还具有反败为胜的[r]
　军事谋略。」
[p2]
[endif]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00272"]
「好像没什么弱点，和不擅长的东西吧？」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00395']
「托尔姐姐还是优秀的指挥官。[r]
　了解自己军队的优劣势，然后反复调整训练、[r]
　所谓的弱点也就……」
[p2]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00273"]
「哼，好像没什么有用的情报啊……」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5]
[ch_f set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「菲娜，别这样。女神们应该都没有考虑过互相战斗的，[r]
　所以，不能勉强她。」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「所以，结果，还是只有用我这双眼睛去看穿那家伙和芬里厄的底子，[r]
　去掌握全面胜利的机会啊。」
[p2]
;━━━━

[se storage=se3112_通信近未来ピピッピピピピピッ]

*|
[name text=兵士]
「洛奇大人，在前方20KM左右观测到魔力反应！[r]
　好像是大部队正在战斗的样子！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=1 差分=0]
[ch_c set=ll storage="cn07_110" 表情=1 差分=0]
[gch_b set=c storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=200]

*|
[name text=狄璐卡]
[voice storage='cv_A00396']
「你说什么！？」
[p2]
;━━━━

*|
听完观测官的报告，所有人都紧张起来。
[p2]
;━━━━

*|
其中，只有洛奇一个人，嘴角露出了个不经意的笑容。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「快，机会来了。我们去见识一下她们的能力。[r]
　派出侦察兵。我也去。」
[p2]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00274"]
「洛奇大人，难道您要亲自侦察？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「那当然。托尔和芬里厄到底有多少实力。[r]
　要是不实际观察一下，就什么都不用谈了吧。」
[p2]
;━━━━

*|
[se storage=se4602_歩く_ブーツ_アウト]
[mv set=ro layer=5 opacity=0 accel=1 storage="cb06_a110" time=600][wm2]
没听从菲娜的劝谏，洛奇离开了[r]
舰桥。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00275"]
「唉……等一下，洛奇大人。我保护你去。」
[p2]
;━━━━

*|
[se storage=se4612_歩く_ヒール_アウト]
[mv set=r layer=3 opacity=0 accel=1 storage="cb07_110" time=400][wm2]
无视菲娜的叹息，洛奇从祈祷少女号[r]
出发了。
[p2]
;━━━━

;●背景　トルドハイム　昼
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade][bgm_fade][se_fade]
[wait2 time=800]
[bg storage="bg_03"]
[ud_rule rule=ru_01 time=600]
[bgm storage="bgm31"]
[mesw_on]

*|
托尔和芬里厄的激战，好像是以洛奇的来访[r]
为契机的。
[p2]
;━━━━

*|
双方都想着要在第三势力到来前，尽力给对方来一次痛击，[r]
于是便形成了这场罕见的大规模战斗。
[p2]
;━━━━

*|
对于洛奇来说，这状况真是正中下怀。
[p2]
;━━━━

*|
不仅得到了衡量对手战力的机会，还能让双方[r]
鹬蚌相争。
[p2]
;━━━━

*|
要是顺利的话，不用损耗战力，就有可能坐收[r]
渔翁之利。
[p2]
;━━━━

*|
虽然只是淡淡的期待，洛奇还是忍不住在心里打起这算盘。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]
[name text=洛奇]
「看起来现在的战况是平分秋色……」
[p2]
;━━━━

*|
一边用魔法淡化随身部队的踪迹，洛奇一边观察着[r]
双方的战斗。
[p2]
;━━━━

*|
现在这个地方，是不被敌人发现的最近距离。[r]
在这再适合不过的观察地布阵，分析托尔和芬里厄[r]
的作战。
[p2]
;━━━━

*|
被称为精锐部队，只有人类步兵的托尔军，[r]
还有魔族和魔兽构成的芬里厄军。
[p2]
;━━━━

*|
从各自的战斗力来说，应该是芬里厄比较占优势、[r]
可事实上，战争的走向却不是这样。
[p2]
;━━━━

*|
女佣兵们亲密合作，且熟知熟用地形，[r]
好像魔族一直都在被玩弄着。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「密林里的游击战――。[r]
　果然是用伏兵和奇袭。不过，还是比想象中难对付啊……」
[p2]
;━━━━

[ch_b set=ll storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_110" time=400][wm2]
[name text=菲娜]
[voice storage="cv_H00276"]
「洛奇大人，战况好像有变化。」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=3 差分=0][ud time=200]

*|
[name text=洛奇]
「……！魔族难道打算强行突破吗……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[bg storage="bg_03"]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-260 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
[se storage=se1600_魔神うめきゴァァァァッ]
以魔兽为先锋，芬里厄军向托尔阵势的中央扑去。[r]
这个应该是用来封锁伏兵和游击军的夹击吧。
[p2]
;━━━━

*|
但是，这个变动被托尔军看穿了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=700 hmax=5 vmax=3]
[se buf=4 storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]
[se storage=se0720_刃切裂音×２ズビドズバッ]

*|
轻而易举地躲过敌人的突击，假装被突破，[r]
使其进入然后迎击。
[p2]
;━━━━

[stopquake]
[se storage=se1501_兵団応戦遠オォォォ]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_03"]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-260 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
一时间叫喊声四起――。
[p2]
;━━━━

*|
洛奇知道，[r]
这部队正是托尔本人率领的精锐部队。
[p2]
;━━━━

[stopquake]


*|
[name text=洛奇]
「那就是托尔吗……！」
[p2]
;━━━━

*|
轻轻挥舞着与其不相衬的巨大斧子的金发女神。[r]
她释放着一种从远处一看都能马上认出的存在感。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_03"]
[ch_b set=c storage="cb03_a120" 表情=1 差分=0]
[ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00102"]
「来了来了。白痴们如无其事的被引诱进来了！[r]
　那么就吃我一记吧！！」
[p2]
;━━━━

;●ＣＧ予定　トール善バトル絵
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2119_魔法ピシュゥゥッ]
[cg storage="cg_ye_09a"]
[ud time=400]

*|
[name text=托尔]
[voice storage="cv_C00103"]
「轰鸣吧！神雷斧米约尔尼尔！！」
[p2]
;━━━━

;●背景　トルドハイム　昼
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=1000 hmax=8 vmax=5]
[bg storage="eff_101"]
[ud time=600]

*|
大斧被投掷出去，发出震耳欲聋的声响。[r]
整个战场的土地都震动起来，扬起大量的粉尘。
[p2]
;━━━━

*|
数秒之后，划开尘土的大斧又飞回了托尔的手中。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_03"]
[ch_c set=c storage="cn03_a120" 表情=10 差分=0]
[ud time=400]


*|
被撞击的地方留下一个环形山的痕迹。[r]
那里也没有进军中的芬里厄部队的痕迹。
[p2]
;━━━━

*|
只是一击之下，身躯，血液，树木都变成微尘，[r]
名副其实的从这个世界上消失了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se1604_魔物呻きオォォォォン]
[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[bt layer=1 storage="bn60_110" left=0 top=-250]
[ud time=600]

*|
在哑然失声的寂静之后，失去了同伴的芬里厄军[r]
瞬间陷入了恐慌。
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80001"]
「那么，就将因为托尔大人的攻击而吓破胆的敌人们，各个击破！」
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90001"]
「敌人正措手不及！让我们一举歼灭吧！」
[p2]
;━━━━

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10001"]
「快突击！不可以落后于姐姐们的部队哦！」
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se1600_魔神うめきゴァァァァッ]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=800 hmax=7 vmax=6]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_03"]
[ud time=300]
[bg storage="血液_01"]
[ud time=400]

*|
在被托尔的攻击切开的军队的缝隙，勇猛的女战士团
发起像雪崩一样的突击。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[bg storage="bg_03"]
[ch_c set=rr storage="cb06_a210" 表情=3 差分=0 opacity=0][ud time=600]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]
[name text=洛奇]
「米约尔尼尔，这就是托尔的神装吗……！」
[p2]
;━━━━

[ch_b set=ll storage="cb07_110" 表情=12 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[name text=菲娜]
[voice storage="cv_H00277"]
「好像是特别加强过破坏力的神装。[r]
　让人精神一振的威力。」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「整个部队规模的战力一瞬间就被消灭了……。[r]
　难对付啊。要是不拿下这神装的话，就别想胜利了吧。」
[p2]
;━━━━

*|
要怎么样，才能攻下这神装呢……？
[p2]
;━━━━

*|
一边继续盯着战场的战况，洛奇一边在脑中思索着。
[p2]
;━━━━

*|
总之，必须先正确把握她的能力。[r]
射程和最大威力，还有要是能知道其它的制约和弱点就好了。
[p2]
;━━━━

*|
为了这推理分析，希望芬里厄能坚持[r]
下去，可是……。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00278"]
「芬里厄大人的军队，在后退。」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「切，姐姐也撤退的太早了吧……」
[p2]
;━━━━

*|
战况向一边倒去。
[p2]
;━━━━

*|
在米约尔尼尔一击之下丧失斗志的芬里厄军，[r]
被女佣兵们追击着，仓皇败走。
[p2]
;━━━━

*|
这应该就是托尔军的战法吧。[r]
确实这削弱战力，然后进行追击的战法，即使没有米约尔尼尔的威慑，[r]
也还是很强大。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00279"]
「……奇怪啊。女战士团确实是很厉害，不过，[r]
　即使这样，魔族也太脆弱了吧。」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，应该是知道对方手里有神装的。[r]
　但却还是这样手足无措，这是为什么……？」
[p2]
;━━━━

*|
至少，洛奇所知道的芬里厄，不是这种吃亏了[r]
不声张的性格。
[p2]
;━━━━

*|
托尔的追击。[r]
芬里厄的败走。
[p2]
;━━━━

*|
魔族部队勉勉强强没有溃散。。[r]
虽然是中了巧妙的埋伏，但这也……
[p2]
;━━━━

[bgm storage="bgm21" time=600]
[ch_c set=r storage="cb06_a210" 表情=3 差分=0][ud time=200]

*|
[name text=洛奇]
「……难，难道――！」
[p2]
;━━━━

*|
瞬間、直觉发出了警告。[r]
膨胀的疑念，变成了确信。
[p2]
;━━━━

*|
洛奇站起来，当场对随行部队下达撤退[r]
命令。
[p2]
;━━━━

[ch_c set=r storage="cb06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「撤退！现在立刻返回祈祷少女号！」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00280"]
「洛奇大人？虽然你这么说，但是现在行动的话反而更危险。[r]
　要是走出魔法圈的话，恐怕会被敌人发现……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「不是这样的、菲娜。[r]
　芬里厄早就已经知道我在这里了，连位置都看穿了！」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=3 差分=0][ud time=200]

*|
[name text=菲娜]
[voice storage="cv_H00281"]
「啊！真的是这样吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「啊啊，不会错的。那个芬里厄的行动……、如无其事的[r]
　迂回，是想把女神的先锋引到这里来。」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=5 差分=0][ud time=200]

*|
[name text=菲娜]
[voice storage="cv_H00282"]
「……是想把敌人推给我们吧。[r]
　为了侦察，只带了少数兵力来到这里的状态下，[r]
　不可能与托尔为敌啊。」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「所以才叫你们撤退啊。快点！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[voice_fade]
[se storage=se1501_兵団応戦遠オォォォ]
[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud_rule rule=ru_02 time=200]
[shakes layer=0,1 random=true interval=75 loop=true hmax=2 vmax=2]

*|
因为是身轻如燕的侦察部队，所以回撤很快。
[p2]
;━━━━

*|
但是与此同时，位置也暴露了，托尔军开始了追击。
[p2]
;━━━━

*|
因为自己的粗心大意，落入了阴险的[r]
芬里厄的陷阱。洛奇后悔莫及。
[p2]
;━━━━

*|
[name text=洛奇]
「追过来的就是女战士团吗。机动力果然强大……」
[p2]
;━━━━

*|
[name text=洛奇]
「……趴下！」
[p2]
;━━━━

*|
感受到强大的神力，赶紧和菲娜同时趴下身子。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2005_雷撃ズガァァン]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=1000 hmax=7 vmax=5]
[bg storage="eff_102"]
[ud time=400]

*|
好像撕裂大气层似的暴风袭来，头顶响起雷鸣。
[p2]
;━━━━

*|
拥有出色第六感的洛奇是幸运的。[r]
映入重新站起来的两人眼中的是，周围的树木被切断，[r]
手下的士兵被横扫之后，被破坏的轨道――。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0003_人間膝付くザシャ]
[bg storage="bg_03"]
[ud time=500]

*|
然后，在50米左右的后方，站着的正是[r]
接住像回旋镖一样飞回来的大斧的托尔。
[p2]
;━━━━

[ch_c set=c storage="cn03_a120" 表情=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00104"]
「因为是在行进中，所以没有完全命中目标的样子嘛。[r]
　你就是洛奇吧？[r]
　我打招呼的方式，还喜欢吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「托尔……！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00105"]
「是的。苍穹之雷神托尔就是我了。[r]
　我的姐妹，好像受了你很多关照啊」
[p2]
;━━━━

[se storage=se4601_歩く_ブーツ_２歩]

*|
扛着米约尔尼尔，托尔悠闲地踱步而来。[r]
但是她的表情，却是无法抑制的怒气。
[p2]
;━━━━

*|
[name text=洛奇]
「你放弃芬里尔，先来追击我，就是为了这个[r]
　理由吗？」
[p2]
;━━━━

[ch_c set=c storage="cn03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00106"]
「以逃亡、和睦什么的做幌子，全都是谎言。[r]
　我最讨厌你这种口是心非的家伙了！」
[p2]
;━━━━

*|
举起米约尔尼尔，托尔再次散发出神力。[r]
虽然好像不能连续发射，不过正面挑战还是太危险了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_03"]
[ch_b set=ll storage="cb07_110" 表情=10 差分=0 opacity=0][ud time=300]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[name text=菲娜]
[voice storage="cv_H00283"]
「被骂了哦，洛奇大人。[r]
　说你是连魔族里面都独一无二的卑鄙无耻之人。」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=6 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]
[name text=洛奇]
「才没说到这一步吧！[r]
　菲娜，比起这个，你能用华纳海姆挡住[r]
　米约尔尼尔吗？」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00284"]
「当然不行啊。你想叫我拿伞防雷吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……果然啊。即使连斧枪，也没办法[r]
　吸收纯粹的物理攻击吗。」
[p2]
;━━━━

*|
――那么，选项就只有2个。
[p2]
;━━━━

*|
在对方的神力充填完之前攻击呢，还是逃跑呢――。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=6 差分=0][ud time=200]

*|
[name text=洛奇]
「跑吧，菲娜！」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=2 差分=0][ud time=200]

*|
[name text=菲娜]
[voice storage="cv_H00285"]
「我早就这么想了。」
[p2]
;━━━━

*|
[se storage=se0001_人間動作ズサー]
[mv set=ro layer=3 opacity=0 accel=1 storage="cb06_a210" time=300]
[mv set=lo layer=1 opacity=0 accel=1 storage="cb07_110" time=300][wm][wm2]
选择障碍物较多的地形，尽全力奔了出去。
[p2]
;━━━━

*|
看着逃跑着的洛奇和菲娜的背影，托尔感到自己像是被愚弄了，[r]
发出怒吼声。
[p2]
;━━━━

[ch_c set=c storage="cn03_a120" 表情=9 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00107"]
「哈，居然这么就逃跑了，真是和传说中一样的胆小鬼啊！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=200]
[se storage=se0000_人間動作ズサッ]
[cg storage="cg_ye_09"]
[ud time=400]

*|
[name text=托尔]
[voice storage="cv_C00108"]
「但是逃跑也是没用的！神雷斧米约尔尼尔会铲除一切障碍，[r]
　让你们粉身碎骨的！接招吧！！」
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_09b"]
[ud time=300]

*|
托尔抡起了大斧。[r]
完成充填的神装，为了消灭敌人而发出轰鸣。
[p2]
;━━━━

*|
托尔正要将米约尔尼尔投掷出去――
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_03"]
[ud time=300]
[voice_fade]
[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cb03_a120" 表情=3 差分=0][ud time=200]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
――千钧一发间，她停下了动作。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=c storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00109"]
「他们，跑进了我的部队……！」
[p2]
;━━━━

;●暗転→暗転解除
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[wait2 time=400]
[quake2 time=400 hmax=5 vmax=3]
[se storage=se0705_刃刺突音強ドバッ]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=200]
[cg storage="cg_ye_01"]
[ud time=500]

*|
[name text=洛奇]
「呵，不出所料，看来对这里无法攻击嘛。」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=400 hmax=5 vmax=3]
[se storage=se0004_人間倒れるドゴッ]
[bg storage="eff_050a"]
[ud_rule rule=eff_050_rule time=200]
[cg storage="cg_ye_03"]
[ud time=500]

*|
[name text=菲娜]
[voice storage="cv_H00286"]
「突然闯进敌阵，请不要还一副骄傲的样子。」
[p2]
;━━━━

[stopquake]
[cl_a]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se0610_剣戟音中×２キィガァン]
[bg storage="bgffffff"][ud time=100]
[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ud time=300]
[se buf=4 storage=se1500_兵団応戦近オォォォ]

*|
洛奇和菲娜，闯进了行动中的托尔军的[r]
部队中。
[p2]
;━━━━

*|
当然、遭到了激烈的抵抗，但总比和拿着米约尔尼尔的托尔[r]
对抗好。
[p2]
;━━━━

*|
2个人背靠背一边战斗，一边闯出一条血路。
[p2]
;━━━━

[stopquake]
[ch_c set=ll storage="cb06_a230" 表情=5 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=200][wm2]
[name text=洛奇]
「这种场合下，过于强大的破坏力是白费。[r]
　因为要是弄得不好，连伙伴都会被卷入。」
[p2]
;━━━━

[ch_b set=rr storage="cn07_120" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_120" time=200][wm2]
[name text=菲娜]
[voice storage="cv_H00287"]
「就是越是乱战，越能找到活路的意思吗。[r]
　虽然是非常的难看……」
[p2]
;━━━━

[ch_c set=l storage="cb06_a230" 表情=11 差分=0][ud time=200]

*|
往后一看，托尔正打算进行肉搏战而迅速缩短着距离。[r]
穷途末路的状况还是没有任何改变。
[p2]
;━━━━

*|
但是，如果能照着洛奇的想法发展的话，战争应该[r]
不会再持续多久。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=200]
[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"]
[ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00397']
「洛奇，没事吧！？」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[se storage=se2119_魔法ピシュゥゥッ]
[ycg chr=2 law="cg_ye_07b" chaos="cg_ye_08b"][ud time=300]
[name text=芙蕾娅]
[voice storage="cv_B00135"]
「真是让人担心啊……！」
[p2]
[endif]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn50_120" left=-250 top=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ud time=400]

*|
祈祷少女号的增援赶到了。
[p2]
;━━━━

*|
正如洛奇所想的，差不多感觉到这边的异动，[r]
她们也该赶到了。
[p2]
;━━━━

*|
对狄露卡的天马骑士团保有期待，留作后备队，[r]
看来是正确的。
[p2]
;━━━━

*|
和增援汇合后，洛奇终于缓了口气。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_03"]
[ch_b set=ll storage="cn06_a230" 表情=2 差分=0]
[gch_c set=rr storage="cb01_220" 表情Ａ=5 差分=0 表情Ｂ=5 opacity=0][ud time=400]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb01_120" time=200][wm2]
[name text=狄璐卡]
[voice storage='cv_A00398']
「保护飞翔船的事情，交给后到的卡尔姆他们了。」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[gch_c set=r storage="cb04_120" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]
;●リグレットいる場合
[name text=丽格蕾朵]
[voice storage="cv_D00090"]
「如果是那个狼先生的话，我觉得应该信得过……」
[p2]
[endif]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「是吗。总算还来得及。吓死我了」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se1505_兵団歓声遠ワァァ]
[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn50_120" left=-250 top=0]
[ud time=400]

*|
因为狄露卡她们的到来，战斗陷入了胶着状态。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se buf=4 storage=se1604_魔物呻きオォォォォン]
[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn60_110" left=-100 top=-250]
[ud time=400]

*|
洛奇军的增援，整理完部队在一旁窥探的芬里厄军――。[r]
战场形成了三足鼎立的状态。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se1501_兵団応戦遠オォォォ]
[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn50_110" left=-120 top=0]
[ud time=400]

*|
这种对立会如何发展下去呢――。[r]
洛奇认为，这取决于托尔的态度，不过……
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_03"]
[gch_b set=r storage="cn01_220" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00399']
「啊，女战士团……！[r]
　托尔姐姐的军队开始后退了！」
[p2]
;━━━━

[ch_c set=l storage="cb06_a230" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「这是当然。[r]
　如果她是优秀的指挥官，是不会愚蠢到在这里被夹击的」
[p2]
;━━━━

*|
托尔应该也防备着这边和芬里厄想呼应的状况发生吧。[r]
托尔不只会进攻，就连撤退也很精通。
[p2]
;━━━━

[ch_c set=l storage="cb06_a230" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
（她的实力……、真是看不到底。[r]
　不过还是应该谢谢她的撤退吧。）
[p2]
;━━━━

[cl_a]
[bg storage="ex02"]
[ud time=800]
[se_fade][se_fade buf=4]

*|
虽然是大规模的激战，不过在哪个阵营都没有受到决定性损伤之前[r]
就迎来了结局。
[p2]
;━━━━

*|
洛奇整理好部队，对站在一旁的狄露卡和菲娜[r]
说道。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bgm_fade]
[wait2 time=200]
[bg storage="bg_03"]
[ch_b set=l storage="cn06_a210" 表情=1 差分=0][ud time=600]
[bgm storage="bgm13"]

*|
[name text=洛奇]
「总之，先回母舰吧。[r]
　然后再重新考虑战略……」
[p2]
;━━━━

*|
剩下的问题，就是在不远处安营扎寨的[r]
芬里厄军了……
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=400][wm2]
[name text=菲娜]
[voice storage="cv_H00288"]
「洛奇大人，芬里厄大人好像想要进行会谈的样子。」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「果然来了吗。正好我也正想和她聊聊。[r]
　传话过去，让芬里厄姐姐到这里来。[r]
　只是禁止她带士兵过来。」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00289"]
「是这样啊，要先测试对方的诚意。」
[p2]
;━━━━

*|
[name text=洛奇]
「多亏了芬里厄姐姐，我们才被托尔给弄成这幅窘况的。[r]
　这种程度是必须的吧。」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=11 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00290"]
「哎呀哎呀，这就是为什么会被托尔叫做胆小鬼的原因了。」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「快去迎接。」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade]

*|
菲娜耸了耸肩膀，洛奇为了迎接芬里厄，[r]
整了整身子。
[p2]
;━━━━

*|
没等多久，就传来了芬里厄已经到达[r]
阵营的通报。
[p2]
;━━━━

[cl_a]
[bg storage="bg_03"]
[ud time=600]

*|
听从这边的警告，她只是带着少数护卫[r]
就来了。
[p2]
;━━━━

[ch_c set=c storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00151']
「嗨，小洛奇。好久不见啊。还好吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「芬里厄姐姐……。[r]
　多亏了你，被托尔摆了一道呢。」
[p2]
;━━━━

*|
迎接了芬里厄，讽刺话就脱口而出。[r]
芬里厄不但没有被破坏了心情的样子，还亲密地眨了眨眼睛。
[p2]
;━━━━

[ch_c set=c storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00152']
「嗯呼，我相信小洛奇的话，这种小小的危机，[r]
　是难不倒你的。因为你一直都是认真做就能做好的孩子。」
[p2]
;━━━━

*|
[name text=洛奇]
「……真能说。」
[p2]
;━━━━

*|
明明和约鲁姆一起，轻视侮辱洛奇的就是她。

[p2]
;━━━━

*|
虽然只带着少数的护卫，即使在被菲娜和女神包围的状况下，[r]
芬里厄还是一副满不在乎的样子。
[p2]
;━━━━

*|
果然，和托尔一样，不能对她掉以轻心。[r]
看着不断冷笑的芬里厄，洛奇又新添了[r]
一层警戒心。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00291"]
「无论怎样，不但清楚了我们的所在地，还把托尔诱导过来，[r]
　还真是厉害啊。」
[p2]
;━━━━

[ch_c set=c storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00153']
「因为以小洛奇的性格来说，肯定会坐山观虎斗吧。[r]
　托尔好像也是在知道的情况下乘势而来的」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=13 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00292"]
「这可真是，棋差一招了呢，洛奇大人。」
[p2]
;━━━━

*|
[name text=洛奇]
「……芬里厄姐姐，还是尽快进入主题吧。」
[p2]
;━━━━

[ch_c set=c storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00154']
「嘻嘻，真是急性子啊。在这之前，不换个地方吗？[r]
　在这种地方，谈不了什么重要的事情吧？」
[p2]
;━━━━

*|
[name text=洛奇]
「那么我就领你去祈祷少女号吧。」
[p2]
;━━━━

[ch_c set=c storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00155']
「嗯，好啊。」
[p2]
;━━━━

*|
明知是引诱她单身入敌阵，芬里厄却轻易[r]
接受了。
[p2]
;━━━━

*|
看着与往常不同，心情异常好的姐姐的样子，洛奇感到有些毛骨悚然。
[p2]
;━━━━

;●暗転
;●背景　飛翔船ブリッジ　昼
[mesw_off]
[cl_a]
[bg storage=bg000000]
[ud time=600]
[bgm_fade][voice_fade]
[wait2 time=800]
[bg storage="bg_62"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud_rule rule=ru_03 time=700]
[bgm storage="bgm04"]
[mesw_on]

*|
通过舰桥之后，芬里厄高涨的情绪，[r]
还是没有改变。
[p2]
;━━━━

*|
特别吸引她注意的是，跟着洛奇的女神，[r]
芬里厄不断的发出冒失的问题。
[p2]
;━━━━

[ch_c set=l storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00156']
「喂，和小洛奇做过了吗？[r]
　那孩子……怎么样？不错吗？[r]
　呵呵呵，因为不错所以才留在这里的吧～」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[se storage=se5021_アニメＳＥびょん]
[gch_b set=r storage="cn01_110" 表情Ａ=6 差分=1 表情Ｂ=1][ud time=300]
[name text=狄璐卡]
[voice storage='cv_A00400']
「什么！跟这些没有关系！[r]
　跟洛奇联手，是为了保护尤格德尔西鲁……」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=r storage="cn01_110" 表情Ａ=6 差分=1 表情Ｂ=1][ud time=300]
[name text=狄璐卡]
[voice storage='cv_A00401']
「呵呵，要是你也体验过就会明白了。洛奇的厉害。」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=r storage="cn02_110" 表情Ａ=6 差分=1 表情Ｂ=13][ud time=300]
[name text=芙蕾娅]
[voice storage="cv_B00136"]
「公众场合下，居然这么寡廉鲜耻……！[r]
　果然，魔族从品性来说都是这么下等。」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[if exp="f.metamor02 == 1"]
;★悪
[gch_b set=r storage="cn02_110" 表情Ａ=6 差分=1 表情Ｂ=13][ud time=300]
[name text=芙蕾娅]
[voice storage="cv_B00137"]
「问这个你想知道什么？[r]
　呵呵呵，是我和洛奇的秘密呀……」
[p2]
[endif]
[endif]
;━━━━

*|
[name text=洛奇]
「别理她。都是淫魔的废话」
[p2]
;━━━━

*|
要是这么放任她的话，接下来话题就会一发不可收拾了。[r]
洛奇断然打断她的猥琐言论，开始了主题。
[p2]
;━━━━

[voice_fade]
[cl_b]
[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「那么姐姐，我可以认为你是决定要[r]
　和我结成攻打托尔德海姆的共同战线吗？」
[p2]
;━━━━

[ch_c set=l storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00157']
「嗯，只有我的话是有些难，小洛奇能来真是帮了忙了。[r]
　以后，就多多关照啦，呵呵呵。」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……是，彼此彼此。」
[p2]
;━━━━

*|
[name text=洛奇]
（不知道她有几分真心啊。虽然我也是一样。）
[p2]
;━━━━

*|
但无论怎样，暂时来说这个同盟还是有好处的。[r]
在托尔这个强敌面前，互相的利害一致期间，[r]
应该是不用担心了吧。
[p2]
;━━━━

*|
但即使这样，也还是必须要保持最低限度的警戒……。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「你们也认同吗？」
[p2]
;━━━━

[cl_c]
[gch_c set=l storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00402']
「虽然和魔族联手，打倒托尔姐姐，在情感上来说[r]
　真的有点复杂……」
[p2]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_c set=l storage="cn05_110" 表情Ａ=12 差分=0 表情Ｂ=7][ud time=300]
[name text=奥丁]
[voice storage='cv_E00154']
「托尔对我们的敌意很明显。没办法。」
[p2]
[endif]
;━━━━

[ch_b set=c storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00186"]
「算了，确实是对战斗比较有利啊。[r]
　就听首领的决定吧。」
[p2]
;━━━━

[cl_b]
[ch_c set=l storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00158']
「呵呵，那就再次多多关照啦。小洛奇。」
[p2]
;━━━━

*|
芬里厄这么说着，朝洛奇眨了眨眼睛。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]

*|
然后，洛奇一行就共同战线的方针，进行了细致的[r]
商谈。
[p2]
;━━━━

*|
虽然动辄议题就会被拉至离题，总之，在要点上[r]
还是达成了同盟。
[p2]
;━━━━

*|
不，与其说是同盟，可能说是互不干涉才是最正确的[r]
表现。
[p2]
;━━━━

*|
部队规模和运作方式都几乎不同的两军，即使一起行动[r]
可能反而会招致失策。
[p2]
;━━━━

*|
与其那样，还不如从一开始，就各自行动，私下联合的方法[r]
才更好吧。
[p2]
;━━━━

*|
洛奇之所以提出这个方案，也是顾虑到，不想被芬里厄[r]
打乱自己的作战……。
[p2]
;━━━━

*|
芬里厄一边露出一个意味深长的笑容，大致认同的[r]
朝着洛奇点了点头。
[p2]
;━━━━

*|
终于，军事会议结束，芬里厄就快要离开祈祷少女号[r]
的时候――。
[p2]
;━━━━

[bg storage="bg_62"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_f set=rr storage="cb11_110" 表情=0 差分=0][ud time=600]

*|
[name text=芬里厄]
[voice storage='cv_L00159']
「对了对了。作为同盟的贺礼，我就借一部分[r]
　手下给你吧」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「手下……？」
[p2]
;━━━━

*|
看到洛奇不禁摆出的架势，芬里厄忍不住露出一个狡猾的笑。
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00160']
「说梦淫妖你就懂了吧？[r]
　我把手里的500左右借个小洛奇你用」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00293"]
「梦淫妖……，也就是男性淫魔。[r]
　可以侵入女子梦中，夺取精气――」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_b set=c storage="cn04_110" 表情Ａ=11 差分=0 表情Ｂ=12][ud time=300]
[name text=丽格蕾朵]
[voice storage="cv_D00091"]
「传言讨厌集团行动的淫魔，居然能这样成群结队[r]
　……不愧被称为淫狼啊……」
[p2]
[endif]
;━━━━

[cl_b]
[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「托尔的主力精锐是女子佣兵团，只有女士兵。[r]
　梦淫妖的特性应该有用。」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=13 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00161']
「不愧是小洛奇，真明白事理。[r]
　对吧，有用吧。不要客气，随便用吧。」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「但是梦淫妖的部队应该是很贵重的……。[r]
　为什么给我？你自己指挥的话不是应该更有效率吗？」
[p2]
;━━━━

*|
在洛奇怀疑的眼光下，芬里厄装模作样的[r]
耸了耸肩膀。
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=4 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00162']
「因为我是女梦淫妖啊？[r]
　用梦淫妖，去搞女人这种事情，我没兴趣啊」
[p2]
;━━━━

*|
[name text=芬里厄]
[voice storage='cv_L00163']
「还不止这样呢，让我攻陷只有女人的国家，[r]
　也太让我为难了啊～……」
[p2]
;━━━━

*|
芬里厄不停的仰着头，表示出一副厌烦的样子。
[p2]
;━━━━

*|
确实是她能说得出的话啊……
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t201_1_end
[scene_end pass="t201_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_62"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_c set=l storage="cn06_a110" 表情=2 差分=0]
[ch_f set=rr storage="cb11_110" 表情=4 差分=0]
[ud time=0]


*|
[name text=洛奇]
（真的只是这样吗？  但是――）
[lp]
;━━━━
;━━━━
;※選択肢追加
;●●●t201の665行目あたりに選択肢をはさんで、分岐。フェンリルと協力しないを選択。（★覇道アップ）
;●●●※フェンリルをずっと仲間にするには、
;●●●　同盟を結ぶ、裏切られる、犯す、好感度をある程度高めておく、トールを倒す、という手順が必要

[slink num=1 text="结成同盟"			target=*t201a_1]
[slink num=2 text="不与芬里厄合作"	target=*t201a_2]
[udslink set=2]

;━━━━
;●同盟を結ぶ
*t201a_1
[endslink]
[eval exp="f.フェンリル同盟 = 1"]
[eval exp="f.フェンリル好感度 += 1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t201_2"]
;──────────────

[ch_b set=c storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00294"]
「少爷……这个应该接受吧？[r]
　芬里厄大人是个像天气一样反复无常的人。[r]
　要是因为这个让她不高兴的话……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「――我知道。[r]
　梦淫妖，确实是满有用的样子。」
[p2]
;━━━━

*|
听了菲娜的耳语，洛奇下了决心。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「那就无比感谢地收下了。芬里厄姐姐」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=13 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00164']
「是吗，那就好。那么就麻烦你帮我办一下出去的手续吧。」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00295"]
「遵命。」
[p2]
;━━━━


*|
这样以来，大致的方针就定下了。[r]
与芬里厄结成共同战线，与托尔开战。
[p2]
;━━━━

*|
不过，另外一方面，不注意芬里厄的动向[r]
也是不行的。
[p2]
;━━━━

*|
特意提出把梦淫妖借出来是好，不过这实在是存在[r]
太多无法理解的部分啊。
[p2]
;━━━━

*|
无论如何，这么多年来一直欺负洛奇的芬里厄突然改变态度，[r]
总让洛奇本能的感到有些不太安稳。
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00165']
「那么再见啦。小洛奇，以后就多多关照啦。」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=14 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯，彼此彼此。」
[p2]
;━━━━

*|
[se storage=se4612_歩く_ヒール_アウト]
[mv set=ro layer=5 opacity=0 accel=1 storage="cb11_110" time=600][wm2]
隐藏起心中的疑惑，洛奇回应了一个笑容。
[p2]
;━━━━

[cl_f]
[ch_c set=l storage="cn06_a110" 表情=2 差分=0]
[ch_b set=c storage="cn07_110" 表情=1 差分=0][ud time=300]


*|
但是看着芬里厄淫靡的笑容，背脊还是不可避免的[r]
一阵发凉。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
不管怎么说――。
[p2]
;━━━━

*|
托尔德海姆的战争，终于掀开了新的[r]
篇章。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t201_2_end
[scene_end pass="t201_2"]
;──────────────

[jump target=*t201a_end]

;━━━━
;●芬里厄と協力しない
*t201a_2
[endslink]
[eval exp="f.フェンリル同盟 = 0"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t201_3"]
;──────────────

[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「虽然是难得的联合请求，不过还是拒绝吧。[r]
　还有，同盟的事情也当没有听过。」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=3 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00378']
「哎呀～？我觉得对双方都有利，为什么呢？」
[p2]
;━━━━

*|
[name text=洛奇]
「在魔界，和以手段高明而闻名的芬里厄姐姐一起战斗、[r]
　背上长几只眼睛都不够……我这么想[r]
　有什么不对吗？」
[p2]
;━━━━

*|
坦率的说，有不好的预感。[r]
虽然只是这个理由，但是洛奇的直觉，[r]
总是好的不灵坏的灵，这是经验之谈。
[p2]
;━━━━


[ch_f set=rr storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00379']
「哼，不愿意吗，小洛奇……。[r]
　这样的话就算了吧。那么合作的事情就当没说过吧。」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00380']
「那就来比一比，我和小洛奇，谁先拿下对手吧。[r]
　呵呵呵，真刺激……这样的，我喜欢♪」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯，我会尽全力战斗的。[r]
　没有后顾之忧的……吧」
[p2]
;━━━━

*|
就这样，洛奇军拒绝了芬里厄共同作战的邀请。[r]
托尔德海姆，陷入了三足鼎立的混战模式……。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t201_3_end
[scene_end pass="t201_3"]
;──────────────

[jump target=*t201a_end]

;━━━━
*t201a_end


;●シーン終了
;●ｓ２０２へ。
;●※実際にインキュバスが増えてるといいな

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


