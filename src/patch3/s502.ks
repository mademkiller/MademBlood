*start

;[eval exp="sf.s502 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|嵐の皇女
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s502_1"]
;──────────────

;●イルカ担当
;●チャプター『嵐の皇女』

;●背景　戦場・平原
[bgm storage="bgm15"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=600]
[mesw_on]
[se buf=4 storage=se1500_兵団応戦近オォォォ]

*|
自从着陆瓦尔哈拉直到现在，洛奇军持续着与瓦尔哈拉军[r]
激战的日子。
[p2]
;━━━━

[quake2 time=700 hmax=4 vmax=2]
[se storage=se0610_剣戟音中×２キィガァン]
[bg storage="bgffffff"][ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=200]
[bg storage="bgffffff"][ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=200]

*|
眼前的敌人展开巨大的翅膀飞行在空中，朝着地上的士兵反复神速的[r]
挥砍剑戟，她们是战乙女战士集团。
[p2]
;━━━━

*|
凌驾于人类之上，神的军队，带着明确的杀意[r]
朝洛奇军袭来。
[p2]
;━━━━

[stopquake]
[se storage=se0805_素振りブオン]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=200]
[se buf=4 storage=se0804_素振りブンッ]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=200]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ch_c set=c storage="cb06_a230" 表情=6 差分=0 opacity=0][ud time=300]
[se storage=se0002_人間動作シュオン]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=150][wm2]
[ch_c set=l storage="cn06_a230" 表情=5 差分=0 opacity=0][ud time=100]
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]

*|
[name text=洛奇]
「呃……呼，啊！！！」
[p2]
;━━━━

*|
其中，洛奇对不断袭来的战乙女们的枪林箭雨[r]
全部轻松躲过。
[p2]
;━━━━

*|
那毫敏捷的动作，加上剑戟的音色，就好像美妙的[r]
音乐。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=150]
[cg storage="cg_ye_01"]
[ud_rule rule=ru_01d time=200]

*|
[name text=洛奇]
「这里……吗！」
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01b"]
[ud time=300]

*|
但是，这音乐随着洛奇手部动作停下了。
[p2]
;━━━━

*|
洛奇在眼花缭乱移动着的战乙女集团中间，找到了移动的[r]
最少的对手……首领的身影。
[p2]
;━━━━

;●演出　斬撃エフェクト
[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=250]
[quake2 time=600 hmax=6 vmax=4]
[bg storage="血液_01"]
[ud time=300]

*|
用最小幅度的动作切断了首领的脖子，取得了首级。
[p2]
;━━━━

;●ＳＥ　地面に倒れる音。ドシャ。
[stopquake]
[cl_a]
[se storage=se0008_人間倒れる近くドシャリッ]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=rr storage="cb06_a230" 表情=11 差分=0 opacity=0][ud time=300]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a230" time=400][wm2]

*|
[name text=洛奇]
「呼……奥汀的部队还是这么麻烦啊。[r]
　明明只有十几个人的，战斗起来却一点也不轻松」
[p2]
;━━━━

*|
洛奇一边看着因为指挥官被做掉之后离去的战乙女们的身影，[r]
一边对那种统率力感到佩服。
[p2]
;━━━━

*|
幸好的是，奥汀本人没有来到战线，但是，即使这样，[r]
也已经足够让人惊异了。
[p2]
;━━━━

;●暗転
;●背景　テント内部
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][se_fade]
[wait2 time=800]
[bg storage="bg_30"]
[ud_rule rule=ru_01f time=500]
[bgm storage="bgm05"]
[ch_c set=r storage="cn06_a210" 表情=12 差分=0][ud time=300]
[mesw_on]

*|
[name text=洛奇]
「部队的损失比想象的还惨重啊……」
[p2]
;━━━━

*|
今天的战斗结束，在帐篷中浏览战况的洛奇因为这些内容[r]
露出了一个可惜的表情。
[p2]
;━━━━

*|
虽然已经做好心理准备了，但还是没有想到侵略瓦尔哈拉居然会这么困难……[r]
洛奇十分讨厌这样自言自语的自己。
[p2]
;━━━━

*|
不打倒奥汀就不可能获得浮游树大陆这件事情、[r]
来这之前就清楚了。
[p2]
;━━━━

*|
那么，就没有在这种时候示弱的空闲。[r]
洛奇确认完失去的士兵和兵装，然后开始部署哨岗和[r]
后方支援部队。
[p2]
;━━━━

[gch_f set=ll storage="cb01_110" 表情Ａ=0 差分=0 表情Ｂ=1 opacity=0][ud time=0]

*|
[mv set=l layer=5 opacity=255 accel=1 storage="cb01_110" time=400][wm2]
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00133"]
「我回来了，洛奇」
[p2]
;━━━━

*|
狄露卡从夜间侦察中回来了。[r]
因为对手是战乙女，所以这边必须借助[r]
狄露卡的力量。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「是狄露卡啊。侦察结束了吗？」
[p2]
;━━━━

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00134"]
「嗯，这周围好像是没有瓦尔哈拉的士兵的」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「是吗，辛苦了。[r]
　你可以回去了」
[p2]
;━━━━

[gch_f set=l storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=200]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00135"]
「……我没事，洛奇，你也该休息了。[r]
　你，最近基本上都没睡吧？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「不用担心。[r]
　最近的损失，全部都是作为首领的我的责任。[r]
　不解决这个问题，我能睡得着吗」
[p2]
;━━━━

*|
回绝狄露卡的关心，洛奇正准备回到工作[r]
中去……。
[p2]
;━━━━

;●ＳＥ　机叩く音。バン。
[cl_f]
[gch_b set=ll storage="cn01_110" 表情Ａ=6 差分=0 表情Ｂ=6 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_110" time=150][wm2]
[quake2 time=500 hmax=3 vmax=2]
[se storage=se4524_机を叩く音]
[ch_c set=r storage="cn06_a210" 表情=3 差分=0][ud time=200]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00136"]
「虽然你这么说，但是要是你倒下了我们会更麻烦！[r]
　所以好好休息也是首领的工作吧？！」
[p2]
;━━━━

*|
狄露卡大声逼问到，洛奇不禁仰起头[r]
瞪圆了眼睛。
[p2]
;━━━━

*|
[name text=洛奇]
「不……不是这个意思……」
[p2]
;━━━━

[mv set=c layer=1 opacity=255 accel=1 storage="cn01_110" time=200][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00137"]
「我要告诉部下们首领在勉强自己了！[r]
　你明白了吗！？」
[p2]
;━━━━

*|
无视洛奇的话，狄露卡越来越接近。[r]
洛奇不禁沉默着点了点头。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「……明，明白了，那就这样吧」
[p2]
;━━━━

[cl_b]
[gch_f set=c storage="cb01_110" 表情Ａ=5 差分=0 表情Ｂ=5 opacity=0][ud time=200]
[mv set=l layer=5 opacity=255 accel=1 storage="cb01_110" time=400][wm2]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00138"]
「真是的，不要总是想着一个人解决一切。[r]
　因为你不是一个人在战斗」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「一个人……吗」
[p2]
;━━━━

*|
洛奇在脑中反复咀嚼着狄露卡刚才说的话。
[p2]
;━━━━

*|
[name text=洛奇]
「是这样……吗。[r]
　原来是这样，就是这样啊」
[p2]
;━━━━

[gch_f set=l storage="cb01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
;[voice storage='cv_A00001']
「？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「对不起，狄露卡。[r]
　你可以帮我把外面所有人都叫到这里来吗？」
[p2]
;━━━━

;●暗転
;●背景　テント内部
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=400]
[bg storage="bg_30"]
[ud_rule rule=ru_06b time=600]
[bgm storage="bgm31"]
[ch_c set=c storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00145"]
「打倒赫尔大人……！？你说真的吗，洛奇大人？！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，以现在我们的战力，是不可能打倒[r]
　奥汀的」
[p2]
;━━━━

[ch_f set=c storage="cn07_110" 表情=3 差分=0]
[gch_c set=rr storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cn01_110" time=400][wm2]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00139"]
「所以，才打算要和你那位叫做赫尔的姐姐联手的不是吗，[r]
  这样，不好吗？」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=300][wm2]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00108"]
「不，没什么不好。[r]
　虽然没什么不好，但是……」
[p2]
;━━━━

[gch_c set=r storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
;[voice storage="cv_A00141"]
「？」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=3 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「卡尔姆和菲娜想说的事情我知道。[r]
　赫尔姐姐是只相信自己建造的一切，不管什么障碍都靠自己的[r]
　力量解决的人」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「这样的姐姐，是不可能乖乖协助我们的。[r]
　不管我们怎么求，也不会成为我们的伙伴的……你们两个就是[r]
　想说这个吧」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00146"]
「你既然知道，那又到底是想怎么做呢？」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00109"]
「难道你想要先打倒她，然后让她协助我们吗？[r]
　哈哈！不，这怎么可能……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「就是这样」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00110"]
「……这，实在是个非常不现实的判断不是吗，首领？」
[p2]
;━━━━

*|
卡尔姆惊讶地对洛奇说道。[r]
对手可是岚之皇女赫尔。不是什么因为打不过奥汀，取而代之[r]
就可以打倒的对手。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「放心吧，关于这个我已经想好了」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=4 差分=0]
[ch_b set=l storage="cn08_110" 表情=10 差分=0][ud time=300]

*|
这么说着，洛奇无比愉快地微笑着。[r]
作为部下的菲娜和卡尔姆两人，看着这笑容[r]
同时叹了口气。
[p2]
;━━━━

*|
每次洛奇露出这种表情，差不多都是有了确实的胜算，[r]
并且，都是一些勉强自己的策略。
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00147"]
「没办法啊……那么，是怎样的作战呢？[r]
　现在女神也在，我希望，你还是尽量使用一些[r]
　不乱来的作战方针」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[if exp="f.metamor02 == 0"]
[gch_b set=l storage="cn02_110" 表情Ａ=2 差分=0 表情Ｂ=0][ud time=300]
;☆善
[name text=芙蕾娅]
;◎◎◎
[voice storage="cv_B00037"]
「那个，一直都是这样吗……？」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[if exp="f.metamor02 == 1"]
[gch_b set=l storage="cn02_110" 表情Ａ=2 差分=0 表情Ｂ=0][ud time=300]
;★悪
[name text=芙蕾娅]
;◎◎◎
[voice storage="cv_B00038"]
「没事。相信他吧，常胜的[r]
　洛奇的能力」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 0"]
[gch_b set=l storage="cn04_110" 表情Ａ=3 差分=0 表情Ｂ=13][ud time=300]
;☆善
[name text=丽格蕾朵]
;◎◎◎
[voice storage="cv_D00031"]
「虽，虽然我不是很懂……但是，如果有胜算的话，我会帮你的！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 1"]
;★悪
[gch_b set=l storage="cn04_110" 表情Ａ=3 差分=0 表情Ｂ=13][ud time=300]
[name text=丽格蕾朵]
;◎◎◎
[voice storage="cv_D00032"]
「不管是怎么样乱来的作战，我也会用加拉尔援助保护你[r]
　让你成功的」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 0"]
[gch_b set=l storage="cn03_110" 表情Ａ=4 差分=0 表情Ｂ=13][ud time=300]
;☆善
[name text=托尔]
;◎◎◎
[voice storage="cv_C00039"]
「我真是越来越了解你这种乱来的手段了。[r]
　好了，快说出来听听吧……你所谓的策略」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 1"]
;★悪
[gch_b set=l storage="cn03_110" 表情Ａ=4 差分=0 表情Ｂ=13][ud time=300]
[name text=托尔]
;◎◎◎
[voice storage="cv_C00040"]
「呵呵呵，真是乱来啊！主人你就按着喜欢的来指挥吧[r]
　我会用我的米约尔尼尔，把挡路的家伙们[r]
　全部打飞的！」
[p2]
[endif]
[endif]
;━━━━

*|
这种时候，是无法阻止洛奇的。[r]
菲娜也一副放弃了的样子，开始询问洛奇的作战，女神们也跟过来。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「这就是……」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=400]
[bg storage="bg_30"]
[ud_rule rule=ru_05a time=600]
[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……就是这样的感觉了」
[p2]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=2 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn07_110" time=300][wm2]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00148"]
「唉……你这种哪里危险就往哪里前进的性格就不能[r]
　改一下吗？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「我又不是故意的。[r]
　想要有胜算的战法，就自然会想到这里啊」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=4 差分=0][ud time=300]

*|
菲娜再次深深叹了一口气，不再管洛奇，洛奇向全军发出[r]
命令。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「总之，目标就是首先灭掉几支赫尔军的部队。[r]
　虽然不会比对付奥汀的部队轻松，不过希望你们能好好[r]
　战斗！」
[p2]
;━━━━

;●暗転
;●背景　飛翔船・ブリッジ（主人公と同じ）
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ud_rule rule=ru_01d time=500]
[mesw_on]

*|
[name text=赫尔兵]
「有，有传令……！！」
[p2]
;━━━━

[ch_c set=r storage="cb10_110" 表情=0 差分=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cb10_110" time=400][wm2]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00021"]
「怎么，洛奇朝我军发起攻击了吗？」
[p2]
;━━━━

*|
[name text=赫尔兵]
「是，是的……！洛奇军在我们和瓦尔哈拉兵交战的时候介入，[r]
　趁我军疲惫，将两支军队都灭了……！」
[p2]
;━━━━

[ch_c set=c storage="cb10_110" 表情=7 差分=0][ud time=300]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00022"]
「原来是这样……果然，不出所料吗」
[p2]
;━━━━

*|
[name text=赫尔兵]
「赫尔大人，难道您已经收到消息了吗？」
[p2]
;━━━━

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00023"]
「没有哦？不过，我好像从心里期待着洛奇做出[r]
　这种事情啊」
[p2]
;━━━━

*|
[name text=赫尔兵]
「期待……吗？」
[p2]
;━━━━

[ch_c set=c storage="cb10_110" 表情=11 差分=0][ud time=300]
[se storage=se2004_突風]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00024"]
「啊啊，因为我告诉过他。[r]
　“要是捣乱的话，就毫不留情的灭掉你”。[r]
　是的，我正是想要把那个愚蠢的弟弟灭掉」
[p2]
;━━━━

*|
赫尔露出一个笑容。[r]
但是，对于别人来说，那笑容十分恐怖。
[p2]
;━━━━

*|
[name text=赫尔兵]
「！」
[p2]
;━━━━

*|
她确实很愉快。[r]
但是，这愉悦绝对不是什么明朗的感情，而是包含杀意[r]
类似恐吓的东西。
[p2]
;━━━━

*|
证据就是，赫尔周围那些，好像能将触碰到的东西全都切成碎片的[r]
尖锐如刀刃的狂风。
[p2]
;━━━━

[ch_c set=c storage="cb10_110" 表情=6 分=0][ud time=300]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00025"]
「全军出击……哈，要开始捉老鼠了哦！！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s502_1_end
[scene_end pass="s502_1"]
;──────────────

;●シーン終了
;●敵としてヘル軍との戦闘。
;●s503へ

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


