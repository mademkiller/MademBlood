*start

;[eval exp="sf.xb02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|心のざわめき
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb02_1"]
;──────────────


;●イルカ担当
;●チャプター『心のざわめき』

;●背景　飛翔船・フェーナの自室
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09a"][else][bg storage="bg_09a夜"][endif]
[ud time=600]
[mesw_on]

*|
在洛奇的飞船祈祷少女号中自然准备有医疗设施，[r]
专任的术士是以魔族为专业的普通人。
[p2]
;━━━━

*|
像女神这样的存在的话，普通的医疗术士有时也没办法应付。[r]
女神觉得精神上或者身体上有异常时，选择比通常的术士[r]
更善于处理魔力的菲娜商谈已经成了惯例。
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00238"]
「……是感冒吧？」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_120" time=300][wm2]

*|
[name text=菲娜]
[voice storage="cv_H00362"]
「不， 身体没什么大碍。[r]
　是由于环境的变化和洛奇大人调教产生的压力的原因吧」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
芙蕾雅经菲娜的手接受诊察，对于刚才的那番话，[r]
出难以名状的表情。
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00363"]
「我帮你给洛奇大人传达一下，让他不要太勉强你。[r]
　……嘛，究竟效果如何，很难保证。」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00239"]
「谢谢你，菲娜小姐。[r]
　那我就先告辞了」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00364"]
「是，如果还有是异常的话，跟我联络吧」
[p2]
;━━━━

;●背景　飛翔船・廊下
[se storage=se4402_木扉閉める]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01 time=400]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[gch_c set=l storage="cb02_110" 表情Ａ=11 表情Ｂ=0 差分=1 opacity=0][ud time=500]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb02_110" time=300][wm2]
[se storage=se0000_人間動作ズサッ]
[shakes layer=03 time=300 hmax=0 vmax=1]

*|
[name text=芙蕾雅]
[voice storage="cv_B00240"]
「嗯……！」
[p2]
;━━━━

*|
离开房间的芙蕾雅在回到自己房间的途中，突然内侧涌起痛楚，[r]
靠着墙壁，手贴在自己的下腹部。
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=ll storage="cb02_110" 表情Ａ=4 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00241"]
「这也是和洛奇幽会的缘故……应该是这么回事吧」
[p2]
;━━━━

*|
从肚脐的上边抚摸着疼痛的子宫的芙蕾雅的脸[r]
红了起来，呼吸也变得急促，性感的喘息声响彻了走廊。
[p2]
;━━━━

*|
经过多次的调教，芙蕾雅的内体已经对快乐渐渐失去了[r]
抵抗性。
[p2]
;━━━━

*|
现在的芙蕾雅有着痛苦的表情，但围绕她周围的气氛却和娼妇接近。[r]
那简直就像要把男人吸入其中的诱蛾灯一样。
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=洛奇]
「真是的，你做着那么诱惑男人的表情，就算被强奸了也别抱怨啊」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=3 表情Ｂ=0 差分=1][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=芙蕾雅]
[voice storage="cv_B00242"]
「洛……洛奇？！」
[p2]
;━━━━

*|
就像被熟透了的果实的香味所吸引，[r]
洛奇从背后靠近芙蕾雅并抱紧了她。
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「你从菲娜的房间里出来之后，怎么了，身体不好吗？」
[p2]
;━━━━

*|
伸出两手抚摸着因重力而下垂的胸部。[r]
闻着柔顺的黑发的气温。
[p2]
;━━━━

*|
从背后强力的抱紧，芙蕾雅像是个等身大的玩具一样被玩弄。[r]
和平时的调教比起来这只是幼稚的骚扰而已，然后现在的芙蕾雅[r]
的身体就对那也反应过敏。
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=4 表情Ｂ=0 差分=1][ud time=200]

*|
[name text=芙蕾雅]
[voice storage="cv_B00243"]
「在，在这种地方，多么地不知廉耻啊……！[r]
　好了，放开我吧……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「……？」
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cb06_a110" 表情=11 差分=0 opacity=0]
[gch_b set=ll storage="cb02_110" 表情Ａ=4 表情Ｂ=0 差分=1][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
洛奇本打算恶作剧跟芙蕾雅玩一下的，但觉察到她的身体状况[r]
不好时，洛奇转回到她面前，将自己的额头贴在了她的额头上边，[r]
测量热度。
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「……原来如此，确实有点热啊。[r]
　你身体真的不好的话，一开始就说出来吧」
[p2]
;━━━━

[gch_b set=ll storage="cb02_110" 表情Ａ=2 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00244"]
「好，好了请放开我……！」
[p2]
;━━━━

*|
从芙蕾雅微弱的抵抗和全身发出的雌性的气味中，他察觉到了[r]
她身体状况不好的原因。
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「原来如此……是那么一回事啊。[r]
　在这种通道上发情，你不觉得对亡夫也太不厚道了吗[r]
　？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cb06_a110" 表情=3 差分=0]
[gch_b set=ll storage="cb02_110" 表情Ａ=8 表情Ｂ=0 差分=1][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=150][wm2]
[shakes layer=3 time=500 hmax=0 vmax=2]

*|
[name text=芙蕾雅]
[voice storage="cv_B00245"]
「……才！！　才不是呢……！！　啊， 光是和你在一起，[r]
　我就快乱掉了！　请允许我在此失陪！」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xb02_1_end
[scene_end pass="xb02_1"]
;──────────────
[stopshakes layer=all]
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ch_c set=c storage="cb06_a110" 表情=3 差分=0]
[gch_b set=ll storage="cb02_110" 表情Ａ=8 表情Ｂ=0 差分=1]
[ud time=0]
[mv set=lo layer=1 opacity=0 accel=1 storage="cb02_110" time=300][wm2]
[cl_b]
[ud time=0]


*|
自己在发情的事情暴露之后，芙蕾雅脸更加红了，[r]
她用尽目前为止最大的力气推开洛奇，就那样逃走了。
[lp]
;━━━━

;●選択肢ここから
;１　捕まえる
;２　見送る
[slink num=1 text="抓住她"	target=*xb02a_1]
[slink num=2 text="目送她"	target=*xb02a_2]
[udslink set=2]

;━━━━
;●選択肢１　捕まえる
*xb02a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb02_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「喂，芙蕾雅，别擅自离开啊！」
[p2]
;━━━━

[mv set=c layer=3 opacity=0 accel=1 storage="cb06_a110" time=300][wm2]
[cl_a]
[ud time=0]

*|
像是在说擅自离开让自己很困扰一般，洛奇抓着芙蕾雅的手腕，[r]
封住了她的退路。
[p2]
;━━━━

[gch_b set=c storage="cn02_110" 表情Ａ=8 表情Ｂ=0 差分=1 opacity=0]
[ch_c set=r storage="cn06_a110" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn02_110" time=300]
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a110" time=300][wm][wm2]
[se storage=se4522_ぶつかる音バサ]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=芙蕾雅]
[voice storage="cv_B00246"]
「讨，讨厌……！　放，放开我……！！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=c storage="cn06_a110" 表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「在这种地方发情还真不像你呢。[r]
　这样下去，你服从我的日子也越来越近了呢」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00247"]
「才没有那回事呢！[r]
　我才没有想着……你的事情呢！」
[p2]
;━━━━

[mv set=ll layer=1 opacity=0 accel=1 storage="cn02_110" time=200][wm2]
[cl_b]
[ud time=0]

*|
芙蕾雅再次推开洛奇，这次要真的从那儿离开了。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「还在抵抗，不愧是女神啊……马上[r]
　我就攻下你来」
[p2]
;━━━━

*|
洛奇对于调教出现的效果十分满意，欣然的离开了那儿。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb02_2_end
[scene_end pass="xb02_2"]
;──────────────
[jump target=*xb02a_end]

;━━━━
;●選択肢２　見送る
*xb02a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb02_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「真是的……她真固执啊」
[p2]
;━━━━

*|
洛奇望着芙蕾雅离开的背影，不经意地耸了一下肩。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb02_3_end
[scene_end pass="xb02_3"]
;──────────────
[jump target=*xb02a_end]

;━━━━
*xb02a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


