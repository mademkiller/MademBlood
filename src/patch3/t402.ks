*start

;[eval exp="sf.t402 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|月を射る狼
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t402_1"]
;──────────────

;●イルカ担当
;●チャプター『月を射る狼』
;※フレイヤの夫に名前が無いのは死ぬほどやり辛いので名称“オード”をつける。

;●背景　戦場　平原
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ud time=800]
[ch_b set=l storage="cn08_130" 表情=3 差分=0][ud time=300]
[mesw_on]

*|
[name text=卡尔姆]
[voice storage="cv_I00213"]
「……！首领，是援军！[r]
　已经到了很近的地方了！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a220" 表情=7 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a220" time=200][wm2]
[name text=洛奇]
「好，目的达到了……全軍撤退！」
[p2]
;━━━━

*|
[se storage=se1505_兵団歓声遠ワァァ]
[mv set=ll layer=1 opacity=0 accel=1 storage="cn08_130" time=200][wm2]
[cl_b][ud time=0]
攻击着风车塔周围的洛奇军，察觉到芙蕾娅援军的到来，[r]
撤退了。
[p2]
;━━━━

*|
洛奇军已经将弗鲁克大部分的风车塔成功封锁了，[r]
所以，各地守卫风车塔的士兵们眼看着士气就[r]
低落下来。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「身体没事吧，菲娜？」
[p2]
;━━━━

[ch_c set=ll storage="cn07_120" 表情=5 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn07_120" time=350][wm2]
[name text=菲娜]
[voice storage="cv_H00330"]
「剧烈的战斗行为是不太行，但是。[r]
　在后方支援是没有问题的」
[p2]
;━━━━

*|
途中，菲娜带着伤加入了战线。
[p2]
;━━━━

*|
身负对于人类来说必须要静养一个月以上的重伤。[r]
但即便如此，菲娜还是以惊人的精神力和使命感，回到了[r]
战场。
[p2]
;━━━━

[ch_c set=l storage="cn07_120" 表情=11 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00331"]
「而且，要是都交给洛奇大人的话，怕是会乱来」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「哼……受了这么重的伤，嘴巴还是一样坏啊」
[p2]
;━━━━

*|
洛奇和菲娜一边撤退一边斗嘴，这时候，狄露卡[r]
从空中飞落，向洛奇报告。
[p2]
;━━━━

[cl_c]
[gch_b set=c storage="cn01_220" 表情Ａ=6 差分=0 表情Ｂ=6 opacity=0][ud time=200]

*|
[se storage=se0002_人間動作シュオン]
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_220" time=250][wm2]
[name text=狄璐卡]
[voice storage='cv_A00469']
「西区的风车塔封锁完毕了！[r]
　这样一来，这个地域就差不多完全完成了！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「好……目前为止都是按照预定在发展。[r]
　传令全军！我军最近，即将再次和芙蕾娅本军开战。[r]
　大家不要松懈！」
[p2]
;━━━━

;●背景　お城（過去作から使い回せるのがあればそれをVBEのbg12辺り）
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=300]
[voice_fade]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ch_c set=c storage="cb02_a110" 表情=7 差分=0]
[ud time=600]

*|
[name text=芙蕾娅]
[voice storage="cv_B00200"]
「原来是这样，对各地的风车使用魔法，[r]
　使其无法运作……这样的作战吗」
[p2]
;━━━━

*|
听完探子传来的各地情况，芙蕾娅眯着眼睛[r]
推测到。
[p2]
;━━━━

*|
用小部队，以攻击各地的风车塔为中心的战术。[r]
这对于擅长大军防卫战的弗鲁克来说，是最麻烦的[r]
行为。
[p2]
;━━━━

*|
[if exp=" gf.char[158].uniqueName == gf.char[158].unitName || f.omake == 1 "]
	[name text=月の信徒クリアド]
	[else]
	[name text="&gf.char[158].uniqueName"]
	[endif]
[voice storage="cv_Y30001"]
「光是现在，只是因为风车塔的损失，生产量就降低了20%，[r]
　另有叫做“末日教”的，信奉魔族的集团出现，[r]
　好像各地都发生了混乱」
[p2]
;━━━━

*|
生活基础的损失，还有随之而来的过激派集团的出现。[r]
从没有发生过的状况，现在正不可避免的动摇着国民。
[p2]
;━━━━

[ch_c set=c storage="cb02_a110" 表情=0 差分=0][ud time=300]

*|
[name text=芙蕾娅]
[voice storage="cv_B00201"]
「……传令下去，风车塔的损坏只是一时的。[r]
　只要赢了战争，生活就能恢复原样。[r]
　为了不让他们慌乱，说的时候注意用词」
[p2]
;━━━━

*|
[if exp=" gf.char[158].uniqueName == gf.char[158].unitName || f.omake == 1 "]
	[name text=月の信徒クリアド]
	[else]
	[name text="&gf.char[158].uniqueName"]
	[endif]
[voice storage="cv_Y30002"]
「了解……全部按芙蕾娅大人所说的做」
[p2]
;━━━━

*|
[name text=芙蕾娅]
[voice storage="cv_B00202"]
「还有，那个“结界”的准备也拜托了。[r]
　应该会成为下次战争的主力」
[p2]
;━━━━

*|
[if exp=" gf.char[158].uniqueName == gf.char[158].unitName || f.omake == 1 "]
	[name text=月の信徒クリアド]
	[else]
	[name text="&gf.char[158].uniqueName"]
	[endif]
[voice storage="cv_Y30003"]
「……遵命」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[ch_c set=c storage="cb02_a110" 表情=10 差分=0][ud time=300]

*|
一说完这些，穿着白色外套的弗鲁克士兵没有发出任何声音地[r]
就离开了，留下芙蕾娅一个人面带愁容地看着空中[r]
银白色的月亮。
[p2]
;━━━━

*|
……但是，印在眼睛里的不是清澈的月亮的光辉，而是亡夫的[r]
身影。
[p2]
;━━━━

[ch_c set=c storage="cb02_a110" 表情=7 差分=0][ud time=300]

*|
[name text=芙蕾娅]
[voice storage="cv_B00203"]
「等着，奥德。[r]
　……只要获得这场战争的胜利，我就能实现你的心愿了」
[p2]
;━━━━

*|
芙蕾娅在心中向亡夫发誓，做好了与洛奇开战的[r]
心理准备。
[p2]
;━━━━

;●暗転
;●背景　軍のテント内部。（ＶＢＥの流用。bg13辺り）
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[bg storage="bg_30"]
[ud_rule rule=ru_01 time=500]
[bgm storage="bgm23"]
[mesw_on]

*|
决战当日。[r]
静静吹来的秋风中，洛奇在大本营指挥着和芙蕾娅阵营的[r]
战争。
[p2]
;━━━━

*|
现在的战况是洛奇军占优势。[r]
但是，战败过一次的洛奇清楚地明白这优势基本上[r]
是毫无意义的。
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「怎么样，菲娜，准备好了吗？」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00332"]
「是，没问题」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「接下来的问题就是芙蕾娅会怎样登场了。[r]
　几乎完全想象不出她在干什么，所以实在有些棘手啊。[r]
　比起跟女神作战，更像是在和狡猾的恶魔作对」
[p2]
;━━━━

*|
相比一直都藏着一手的芙蕾娅，洛奇虽然已经定下对策，但是，[r]
如果不能全盘了解芙蕾娅的计策的话，就说不上是万全之策。
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00333"]
「招摇撞骗的技术不输于洛奇大人的对手，除了魔界的伊米尔大人[r]
　以外，应该没有了吧」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「我也以为女神是比较容易被看穿的对手，但是我想错了。[r]
　确实如沃兹所说的，没有使用蛮力的机会啊」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「……但是，外面怎么这么黑啊。[r]
　应该还没到那个时间才对，太阳已经落山了吗？」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
洛奇注意到周边的异变的同时，狄露卡慌慌张张地走进了[r]
帐篷。
[p2]
;━━━━

[gch_c set=ro storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3 opacity=0][ud time=200]

*|
[se storage=se0001_人間動作ズサー]
[mv set=r layer=3 opacity=255 accel=1 storage="cb01_110" time=350][wm2]
[shakes layer=3 time=200 hmax=0 vmax=1]
[name text=狄璐卡]
[voice storage='cv_A00470']
「不，不好了……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「怎么了狄露卡，芙蕾娅做了什么？」
[p2]
;━━━━

*|
为了回答洛奇的问题，狄露卡深吸了一口气，开始报告现在[r]
的情况。
[p2]
;━━━━

[gch_c set=r storage="cb01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00471']
「不是的！那，那个……那个……！[r]
　从芙蕾娅姐姐的本部那里，“夜晚”在扩散开来！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「…………你说什么？」
[p2]
;━━━━

[gch_c set=r storage="cb01_110" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00472']
「啊啊，真是的！你还是快点出去看看吧！」
[p2]
;━━━━

;●暗転
;●背景　秋の国　夜。
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[voice_fade]
[bg storage="bg_02a夜"]
[ch_c set=rr storage="cn06_a210" 表情=3 差分=0 opacity=0]
[ud_rule rule=ru_03a time=600]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]
[name text=洛奇]
「……原来是这样，这确实是夜晚啊」
[p2]
;━━━━

*|
被狄露卡催促着出了走出了阵营，被眼前的景象惊得[r]
哑然失声。
[p2]
;━━━━

*|
刚才还照耀着周围的太阳消失了，空中挂起了[r]
白银色的满月。
[p2]
;━━━━

*|
时间明显过得太快。[r]
但是，正是这点特别的不正常。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
洛奇朝着与芙蕾娅本部相反的方向……朝着后方望去、[r]
在远处隐约可见一些光线。
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00334"]
「根据侦察部队的报告，后方好像还没有到饷午，[r]
　恐怕周围因为某些作用而暂时变成了[r]
　黑夜」
[p2]
;━━━━

*|
这黑暗不是随着时间而产生的东西，而是因为某种术式[r]
而出现的。
[p2]
;━━━━

*|
并且，可能做到这种事的人，洛奇知道的只有[r]
一个人。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「……把模拟领域扩大。[r]
　以事先准备好的铁矿石为媒介、[r]
　用黑夜把结界内的区域包裹起来」
[p2]
;━━━━

*|
就是在魔界也没有见过的大型魔法。[r]
每次做的事情都这么夸张，真是让人佩服啊。
[p2]
;━━━━

*|
[name text=洛奇]
（但是，为什么故意把战场弄成夜晚。夜晚正是我们魔族的时间啊。[r]
　应该不是为了缩小视界才使用这种法术的才对，[r]
　……为什么呢？！）
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0811_素振りビュン×5]
[quake2 time=500 hmax=4 vmax=2]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=200]

*|
好像要打断洛奇的思考似的，大量的箭雨落了下来。
[p2]
;━━━━

*|
――魅惑箭。[r]
至今为止，尝了无数次的，妖艳的箭矢。[r]
那是，有着能够控制被刺者功能的箭矢。
[p2]
;━━━━

*|
但是，已经没有必要害怕这种箭矢了。[r]
为了防御魅惑箭，有狄露卡和菲娜的女性部队在。
[p2]
;━━━━

*|
[name text=洛奇]
（为什么要运用这种已经有了对策的攻击呢……？）
[p2]
;━━━━

[cl_a]
[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=c storage="cn06_a230" 表情=6 差分=0 opacity=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=300]

*|
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=100 accel=1 path=(-120,-173,255)(150,-173,0)][wm2]
[ch_b set=r storage="cb06_a230" 表情=6 差分=0 opacity=0][ud time=0]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a230" time=250][wm2]
本来攻击力就非常弱。[r]
洛奇悠然回避着基本上就像普通大雨似的箭雨。
[p2]
;━━━━

[cl_a]
[se storage=se0803_素振りビュン]
[bg storage="bgffffff"]
[ud time=150]
[bg storage="bg_02a夜"]
[ch_c set=l storage="cn06_a230" 表情=6 差分=0 opacity=0][ud time=300]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[se storage=se2106_魔法ビィイン]
[ch_c set=c storage="cn06_a230" 表情=9 差分=0][ud time=200]
[shakes layer=3 time=400 hmax=0 vmax=1]
[name text=洛奇]
「……？！」
[p2]
;━━━━

*|
但是，当降下的箭矢轻轻划过手臂的瞬间，洛奇的视界[r]
泛起了涟漪。
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=r storage="cb07_120" 表情=8 差分=0][ud time=200]
[shakes layer=5 time=400 hmax=0 vmax=1]

*|
[se storage=se0000_人間動作ズサッ]
[name text=菲娜]
[voice storage="cv_H00335"]
「呃……！[r]
　居然对同性也能发挥如此的效果……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
洛奇巡视周围，在明明是用来抵御魅惑箭的士兵中，还有菲娜、[r]
和狄露卡的女性部队中，也有人的动作慢慢迟钝了下来。
[p2]
;━━━━

*|
[name text=洛奇]
（是以前魅惑箭的强化版……？[r]
　居然能够在这么短暂的时间里强化效果？！）
[p2]
;━━━━

*|
在倾斜的视界中，洛奇高速地思考着。[r]
事出必有因。那么，就要找出答案。
[p2]
;━━━━

*|
没有魔力，也没有魔装，生来就极其平庸的习武才能。[r]
那么，就只能靠思考了。因为弱者不这么做的话，就没法[r]
存活。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn06_a230" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「秋月之丰收神……秋月……原来是这样！」
[p2]
;━━━━

*|
芙蕾娅是秋月的丰收神。[r]
正是要等到日落才能接受月亮的加护，怪不得[r]
现在可以发挥出最大的效果。
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
（真是的，那个女神到底准备了几套战术啊！）
[p2]
;━━━━

*|
不禁笑了出来。[r]
感觉有种中了对手计谋的感觉。[r]
之前那些以智略自夸的敌人真可以算是不入流了。
[p2]
;━━━━

[ch_c set=c storage="cn06_a240" 表情=7 差分=0][ud time=200]

*|
[name text=洛奇]
「全军警戒！弗鲁克的士兵……还有暗杀团也来了！」
[p2]
;━━━━

*|
洛奇立刻下了命令。[r]
这次已经是第三次了。对手会怎么做，不用想也[r]
知道。
[p2]
;━━━━

;●演出　斬撃エフェクト
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0101_抜刀音キィン]
[bg storage="eff_005"][ud_rule rule=eff_005_rule time=150]

*|
白刃闪过。[r]
之前，只要释放魔力的话，就能在一定距离内察知敌兵的攻击，[r]
这次却直到攻击已经到了面前才发现。
[p2]
;━━━━

[cl_a]
[quake2 time=1000 hmax=7 vmax=6]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"][ud time=300]
[bg storage="血液_01"][ud time=350]
[se storage=se0720_刃切裂音×２ズビドズバッ]
[eximage layer=0 storage="bg_02a夜" page=back left=-25 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[eximage layer=1 storage="bn50_120" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=400]

*|
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
因为周围变成了黑夜，弗鲁克士兵的隐藏能力确实也有所增加。[r]
这再次给洛奇的阵营带来了混乱。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_02a夜"]
[ch_c set=c storage="cb06_a230" 表情=6 差分=0][ud time=400]

*|
[name text=洛奇]
「呵呵……！到了夜晚，就能把迹象完全隐藏吗……！」
[p2]
;━━━━

*|
洛奇眼前好像看到了芙蕾娅脸上那胜利的微笑。[r]
历史重演……不，比之前更糟糕。
[p2]
;━━━━

*|
再怎么挣扎，洛奇还是没有办法战胜女神芙蕾娅吗。[r]
不仅是输给强兵，光只是使用谋略，也还是逃不过败北的命运吗。
[p2]
;━━━━

[ch_c set=c storage="cb06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「……不过，你不会是想凭这些就取胜吧[r]
　芙蕾娅！」
[p2]
;━━━━

*|
――不，肯定还不止这些。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[bg storage="effx_03a"][ud_rule rule=ru_07 time=50]
[bg storage="effx_03b"][ud_rule rule=ru_07 time=50]
[bg storage="effx_03c"][ud_rule rule=ru_07 time=50]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_02a夜"]
[ud time=600]

*|
[bt layer=1 storage="bn50_110" left=-250 top=0 opacity=255][ud time=800]
[if exp=" gf.char[158].uniqueName == gf.char[158].unitName || f.omake == 1 "]
	[name text=月の信徒クリアド]
	[else]
	[name text="&gf.char[158].uniqueName"]
	[endif]
「……？！」
[p2]
;━━━━

*|
一瞬间，炫目的魔力光辉照亮周围，把隐藏起来的弗鲁克士兵[r]
暴露在青天白日之下。
[p2]
;━━━━

*|
这就是洛奇事先预备好的发光魔法。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_02a夜"]
[bt layer=1 storage="bn51_110" left=-100 top=-120]
[ch_c set=c storage="cb07_110" 表情=12 差分=0][ud time=400]

*|
[name text=菲娜]
[voice storage="cv_H00336"]
「果然和洛奇大人想的一样，他们是利用光的折射来隐藏踪迹的[r]
　……那么！」
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se1500_兵団応戦近オォォォ]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0720_刃切裂音×２ズビドズバッ]
[quake2 time=800 hmax=7 vmax=5]
[bg storage="血液_04"]
[ud time=300]
[bg storage="血液_01"]
[ud time=350]
[bg storage="eff_050a"][ud_rule rule=eff_050_rule time=200]
[se storage=se0705_刃刺突音強ドバッ]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_03"]
[ud time=400]

*|
只要能看见身影，虽说是精锐的暗杀团，也还是有办法对付的。[r]
菲娜和洛奇的部下为了报之前惨败之仇[r]
冲上去与敌兵搏杀。
[p2]
;━━━━

*|
[name text=洛奇]
「这里就交给你了，菲娜！狄露卡，咱们走！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=250]
[wait2 time=200]
[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=300]
[shakes layer=0,1 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[se storage=se4640_走る_２人_デフォ loop=true]
洛奇把现场交给菲娜，急忙拉着狄露卡的手、[r]
朝着战斗的中心走去。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00473']
「这么着急，是怎么了？！」
[p2]
;━━━━

*|
[name text=洛奇]
「取得先手优势，然后用暗杀团阻击，这个桥段和之前一模一样。[r]
　如果这就是芙蕾娅的常胜战术，那接下来就肯定是[r]
　对我的狙击了」
[p2]
;━━━━

*|
明明被瞄准了，没有理由在那里呆呆站着[r]
做自杀行为吧。
[p2]
;━━━━

*|
因为一次的弹落来箭，而误认为芙蕾娅的狙击没什么作用，[r]
正是之前战败的最大原因。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00474']
「要是知道被芙蕾娅姐姐瞄准了的话，就必须要快点[r]
　逃跑了！居然还要冲上前线，想干什么啊？！」
[p2]
;━━━━

*|
[name text=洛奇]
「恰恰相反，狄露卡。狙击手最擅长的就是射杀逃跑中的对手了。[r]
　要是扬长而去逃跑的话，那一瞬间，脑袋就会被漂亮的一击[r]
　给射飞了」
[p2]
;━━━━

*|
[name text=洛奇]
「但是，像这样冲进乱战中，对女神来说，要正确把握位置应该也是[r]
　很困难的。我们就要趁着这个空隙，一下子冲到芙蕾娅所在[r]
　的地方……！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_02a夜"]
[eximage layer=1 storage="bn50_110" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=300]
[shakes layer=0,1,3 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[se storage=se1501_兵団応戦遠オォォォ]
芙蕾娅的必杀招数是狙击，这是在上次的战斗中学来的。[r]
那么，只要不让芙蕾娅得逞，甚至潜入她身边的话，应该会有胜机。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=800 hmax=7 vmax=6]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_01"]
[ud time=300]
[bg storage="血液_04"]
[ud time=300]
[cg storage="cg_ye_01b"]
[ud time=500]

*|
洛奇用斧枪柄把周围袭来的弗鲁克士兵打飞出去，[r]
急忙朝着战场赶去。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[gch_c set=r storage="cn01_120" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00475']
「你说要靠近……可是你知道芙蕾娅姐姐的[r]
　位置吗？！」
[p2]
;━━━━

[ch_f set=l storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「大致方向已经知道了，正确的地点还不清楚」
[p2]
;━━━━

[gch_c set=r storage="cn01_120" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00476']
「你说不清楚……！」
[p2]
;━━━━

[ch_f set=l storage="cb06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「就算不知道也没事。[r]
　狄露卡，你安静的跟我来就是了！」
[p2]
;━━━━

*|
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
[se storage=se4640_走る_複数_アウト]
[mv set=lo layer=5 opacity=0 accel=1 storage="cb06_a230" time=300]
[mv set=ro layer=3 opacity=0 accel=1 storage="cn01_120" time=300][wm][wm2]
[cl_a]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=100]
[shakes layer=0,1,3 loop=true interval=80 random=true hmax=2 vmax=2]
拉着因为听了满是疑惑的话而歪着头的狄露卡，洛奇朝着枪林弹雨的[r]
战场狂奔而去。
[p2]
;━━━━

;●暗転
;●背景　秋の国　夜
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se_fade][voice_fade][se_fade buf=4]
[wait2 time=600]
[bg storage="bg_02a夜"]
[ud_rule rule=ru_01e time=600]
[ch_c set=c storage="cb02_a120" 表情=5 差分=0][ud time=400]

*|
[name text=芙蕾娅]
[voice storage="cv_B00204"]
「……难道是想藏身在混战之中，逃避我的[r]
　箭矢吗，洛奇·穆斯贝尔海姆」
[p2]
;━━━━

*|
站在小小的山丘上，沐浴着混有火焰和血腥气息的风，[r]
芙蕾娅俯视着战场。
[p2]
;━━━━

*|
这么远的距离之下，士兵们看起来就像小麦粒那般的大小。[r]
在这种情况下，芙蕾娅拉满弓，用箭尖指着[r]
战场。
[p2]
;━━━━

;●バトルカット　フレイヤ
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_07c"]
[ud time=500]

*|
那是混合了芙蕾娅全身的威力，不可小视的箭。
[p2]
;━━━━

*|
因为月光和周围配置的法术阵而将能量提高到极限的[r]
神的一击、驱逐目标的能力[r]
甚至可比白银的炮击。
[p2]
;━━━━

*|
[name text=芙蕾娅]
[voice storage="cv_B00205"]
「填充神力的时间已经够了。[r]
　……我不会让大家失望的」
[p2]
;━━━━

*|
眼睛因为漩涡般的神力而放射着静谧的光辉，等待着随时[r]
射出弓箭。
[p2]
;━━━━

*|
那精准的射击姿势，看起来就好像能在千万人的军阵中[r]
捕捉到猎物的踪迹似的。
[p2]
;━━━━

*|
――不，这句话还是有语病。[r]
事实上，她已经将要射杀的敌人用眼睛捕捉到了。
[p2]
;━━━━

*|
[name text=芙蕾娅]
[voice storage="cv_B00206"]
「虽然你可能是想要藏身于战场……[r]
　但是，在这个结界中，是没有人能逃过我的“月之眼”[r]
　的」
[p2]
;━━━━

;●バトルカット　フレイヤ（千里眼差分）
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_07d"]
[ud time=300]

*|
“月之眼”。[r]
这是芙蕾娅只有在特殊情况下才会使用的，千里眼的技法。
[p2]
;━━━━

*|
暂时借用信奉她的特殊士兵……具有隐蔽能力的外套兵的视力，[r]
得以看到不同的景象，这是芙蕾娅的秘技[r]
之一。
[p2]
;━━━━

*|
现在，她就用这月之眼的能力，准确捕捉到了在战场上[r]
疾驰的洛奇的身影。
[p2]
;━━━━

*|
虽然看起来运用自如，但这绝不是什么[r]
简单的技能。
[p2]
;━━━━

*|
虽然至少在眼中映出至少几十个人的视线情报、[r]
但是，她只选择其中最有用的景象，狙击。
[p2]
;━━━━

*|
这样的判断力，瞬间取舍情报的能力，只有芙蕾娅才能做到，[r]
是异能的极致。[r]
真是神乎其技。
[p2]
;━━━━

*|
[name text=芙蕾娅]
[voice storage="cv_B00207"]
「距离３０００……魔力浓度２３％……神力浓度６６％……[r]
　風向西北……风速６ｍ……湿度、气温――全部，确认完毕……！」
[p2]
;━━━━

*|
获得全部数据，必定可以命中。[r]
芙蕾娅确信绝对会命中之后，拉满弓[r]
朝着洛奇射出了这不可小视的一箭――。
[p2]
;━━━━

*|
[se storage=se4510_心音ドクン]
[name text=芙蕾娅]
[voice storage="cv_B00208"]
「……！！」
[p2]
;━━━━

;●背景　秋の国　夜
[cl_a]
[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[ch_b set=f storage="集中線白_右" left=0 top=0 opacity=32][ud time=300]

*|
――这是，作为女神，还有一流狙击手的芙蕾娅的直觉。
[p2]
;━━━━

*|
就在芙蕾娅将手指离开弓箭的刹那。[r]
她感到了逼向自己的杀气。
[p2]
;━━━━

*|
这是瞄准了自己，狙击手的迹象。
[p2]
;━━━━

*|
芙蕾娅终于发现，至今为止的一切，都正是按照[r]
那个男人的剧本在发展。
[p2]
;━━━━

*|
[name text=芙蕾娅]
[voice storage="cv_B00209"]
「……难道洛奇从一开始就是故意现身，吸引我狙击[r]
　他的吗？！」
[p2]
;━━━━

;●暗転。
;●バトルカット　ガルム
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_14 time=400]
[wait2 time=300]
[cg storage="cg_ye_04a"]
[ud time=600]

*|
离开战场，很远很远的地方。
[p2]
;━━━━

*|
扛着巨大弓枪的卡尔姆就在那里。[r]
那箭矢正朝着芙蕾娅。
[p2]
;━━━━

*|
装填着的是狼毒剂。[r]
并且附加了菲娜和洛奇的魔力，飞翔距离和抗风力阻力[r]
都发挥到极致的特制的长距离狙击器。
[p2]
;━━━━

*|
光是箭矢的话是无法困住女神的。[r]
但是，这一击的话……要打倒女神是十二分的足够！
[p2]
;━━━━

;●暗転
;●演出　弓矢発射。びゅーん。
[cl_a]
[quake2 time=400 hmax=4 vmax=2]
[se buf=4 storage=se1102_ガン発砲大口径ドパァン]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg000000"]
[ud time=350]
[stopquake]
[wait2 time=200]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=300]

*|
狙击已经准备了很长时间了，是一击必杀的技能。[r]
在射击姿势下，被从侧面瞄准的话，要躲避，[r]
从物理学来说是不可能的。
[p2]
;━━━━

*|
[name text=芙蕾娅]
[voice storage="cv_B00210"]
「……啊啊啊啊！！！！」
[p2]
;━━━━

[se storage=se2109_魔法ピキュ]
[quake2 time=400 hmax=3 vmax=1]
[se buf=4 storage=se0001_人間動作ズサー]
[cg storage="cg_ye_07c"]
[ud time=300]

*|
――但是，那不可能对于女神芙蕾娅来说是可能的。
[p2]
;━━━━

[cl_a]
[stopquake]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_雷撃ズバァン]
[bg storage="eff_050"][ud_rule rule=eff_050_rules time=200]

*|
芙蕾娅将运走全身的神力全部释放。[r]
勉强将身子朝向卡尔姆的方向，朝着飞翔而来的箭几乎没有做任何瞄准[r]
就射击了。
[p2]
;━━━━

;●爆発音。
[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=1000 hmax=9 vmax=7]
[se storage=se2005_雷撃ズガァァン]
[bg storage="effx_04a"][ud time=50]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]

*|
卡尔姆的弓箭就这么在芙蕾娅眼前炸裂。
[p2]
;━━━━

*|
名副其实的神迹。但是这神迹并不是第一次发生。[r]
只要做了一次，芙蕾娅这女神就能接二连三地[r]
做到！
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=f storage="bn02_a120" left=200 top=-150]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=600]

*|
[name text=芙蕾娅]
[voice storage="cv_B00211"]
（防御！）
[p2]
;━━━━

*|
两箭相击之后，芙蕾娅确信自己可以胜利。[r]
过了最危险的时候，之后就简单了。
[p2]
;━━━━

*|
无论如何，从狙击的能力来说的话，只不过是个魔族的卡尔姆和[r]
女神芙蕾娅之间还是存在着绝对差异的。
[p2]
;━━━━

*|
完全取得先机，出于意料地突袭，但如果仍无法困住女神的话，[r]
卡尔姆就已经没有胜算了。
[p2]
;━━━━

[cl_b]
[ch_b set=f storage="bn02_a110" left=200 top=-130 opacity=0][ud time200]
[se storage=se0000_人間動作ズサッ]
[move2 layer=1 time=200 accel=1 path=(120,-160,255)][wm2]
[shakes layer=1 time=200 hmax=0 vmax=1]

*|
为了证明这一点，芙蕾娅熟练地装填上新的箭矢。[r]
毫无停顿的准备好了第二射。
[p2]
;━━━━

*|
压倒性的装填速度。[r]
虽然就在刚才做出了用箭矢将箭矢击落的神迹，但芙蕾娅[r]
动作上基本没有任何迟疑和多余。
[p2]
;━━━━

*|
就这样，她朝着因为偷袭失败而哑然的卡尔姆射出了第二箭[r]
……原本应该是这样的。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[ch_b set=f storage="集中線白_右" left=0 top=0 opacity=64][ud time=400]
[wait2 time=200]
[cl_a]
[cg storage="cg_ye_04a"]
[ud time=500]

*|
[name text=芙蕾娅]
[voice storage="cv_B00212"]
「……什么？！」
[p2]
;━━━━

*|
狙击手之间的战斗其实很简单。[r]
先发现对手，然后只要比对手先射出箭就行了。
[p2]
;━━━━

[cl_a]
[quake2 time=400 hmax=4 vmax=2]
[se buf=4 storage=se1102_ガン発砲大口径ドパァン]
[bg storage="bgffffff"]
[ud time=300]

*|
――“比对手，更快”。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=300]


*|
也怪不得芙蕾娅会不禁失声。[r]
原因就是，卡尔姆已经比芙蕾娅更快准备好了第二射、[r]
射出了第二箭。
[p2]
;━━━━

*|
装填速度居然凌驾在芙蕾娅之上，装填之后再发射。[r]
这个速度的话，必定是刚开始就知道刚才那偷袭会被箭[r]
击落。
[p2]
;━━━━

*|
[name text=芙蕾娅]
[voice storage="cv_B00213"]
「……难道！」
[p2]
;━━━━

*|
袭击她脑中的预感是对的。[r]
是的，卡尔姆早就预测到了[r]
“最初的一箭无法命中”。
[p2]
;━━━━

*|
于是，刹那之间，胜负在没人知道的情况下[r]
来临了。
[p2]
;━━━━

;●背景　秋の国　夜
;●ＳＥ　爆発音。ドギャーン。
[bgm_stop]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=effx_15_rule time=250]
[wait2 time=100]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=1200 hmax=9 vmax=6]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="eff_106b"][ud time=100]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
[name text=芙蕾娅]
[voice storage="cv_B00214"]
「啊、呀啊啊啊啊啊啊！！！！」
[p2]
;━━━━

[stopquake]
[bgm storage="bgm09"]
[cl_a]
[bg storage="bgffffff"]
[ud time=500]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="bg_02a夜"]
[ud time=300]
[se buf=4 storage=se0008_人間倒れる近くドシャリッ]

*|
被魔力强化过的狼毒剂直击芙蕾娅，[r]
她就像被风吹起的纸屑似的飞到了空中。
[p2]
;━━━━

*|
狼毒剂的麻痹毒浸透全身每个部位，连手指都没办法[r]
动一下。
[p2]
;━━━━

[se_fade]
[stopquake]
[ch_c set=c storage="cn06_a230" 表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「――真是深不可测啊，芙蕾娅」
[p2]
;━━━━

*|
就在芙蕾娅之下……已经成为胜者的洛奇一边邪恶的[r]
笑着，一边现身了。
[p2]
;━━━━

;●演技　最後の部分は髪を引っ張られて痛みを覚える感じで。

*|
[name text=芙蕾娅]
[voice storage="cv_B00215"]
「洛……洛奇·穆斯贝尔海姆！[r]
　……啊，呃！！」
[p2]
;━━━━

[cl_a]
[se storage=se4522_ぶつかる音バサ]
[ch_c set=l storage="cb02_a110" 表情=11 差分=0]
[ch_b set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]
[shakes layer=3 time=400 hmax=2 vmax=2]

*|
洛奇走近像一条破抹布似的趴在地上的芙蕾娅，[r]
粗暴的抓住她的头发，让她抬起头。
[p2]
;━━━━

*|
[name text=洛奇]
「怎么样，在自以为得意的策略之下败北是什么感觉？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=l storage="cb02_a110" 表情=5 差分=0][ud time=300]

*|
[name text=芙蕾娅]
[voice storage="cv_B00216"]
「呃……！[r]
　你，你想……对我，怎么样……」
[p2]
;━━━━

[ch_b set=r storage="cb06_a210" 表情=14 差分=0][ud time=300]

*|
[name text=洛奇]
「当然是要利用你啊。[r]
　继人类的王之后，魔族成为你这女神的丈夫……怎么样，这[r]
　剧本很精彩吧？」
[p2]
;━━━━

[ch_c set=l storage="cb02_a110" 表情=6 差分=0][ud time=300]

*|
[name text=芙蕾娅]
[voice storage="cv_B00217"]
「你真是……卑鄙……！」
[p2]
;━━━━

[ch_b set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「随你怎么说。[r]
　我只是想要好好享受你成熟的身体罢了。[r]
　放心，狼毒剂的毒，我也会顺便帮你中和的！」
[p2]
;━━━━

;●触手音　にょろにょろ
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1404_触手ヒョボボボ]
[bg storage="触手_03a" left=-160 top=-120][ud time=200]

*|
[name text=芙蕾娅]
[voice storage="cv_B00218"]
「呀……不要啊啊啊啊！！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t402_1_end
[scene_end pass="t402_1"]
;──────────────

;●シーン終了
;●zb01へ


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


