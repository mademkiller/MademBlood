*start

;[eval exp="sf.ya01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|フェーナの挑発
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya01_1"]
;──────────────


;●久巳作成

;●チャプター　『フェーナの挑発』
;●背景　飛翔船廊下　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ud_rule rule=ru_04 time=600]
[mesw_on]

*|
那一天的军事会议，很顺利的结束了。
[p2]
;━━━━

*|
将羊皮纸的文件叠在一起，洛奇站起身来准备回自己房间。[r]
他的视野中出现了聊得正起劲的两个人的身影。
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=0 表情Ｂ=1 差分=0]
[ch_c set=c storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
狄璐卡和菲娜。
[p2]
;━━━━

*|
这两个人会聊在一起还是很少见的。[r]
洛奇多少有点好奇地向她们走去。
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=10 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00467"]
「说起来，狄璐卡还真是越看越像[r]
　夫人啊。」
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00600']
「菲娜和辛莫拉有见过面吗？」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00468"]
「我从老爷――洛奇少爷的父亲还在世的时候就开始侍奉[r]
　穆斯贝尔海姆家了。」
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00601']
「是吗。[r]
　我也觉得你们不像是单纯的主人与部下的关系……」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00469"]
「但您居然知道夫人的名字……[r]
　是从洛奇大人那里听说的吗？」
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00602']
「嗯，那是……」
[p2]
;━━━━

*|
狄璐卡欲言又止。
[p2]
;━━━━

*|
她在战斗中看了洛奇的记忆的事情，不知怎么的想当成秘密[r]
来处理。
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00470"]
「原来如此……嘻嘻，是这么回事吗。」
[p2]
;━━━━

*|
菲娜摆出一副我全都知道了的表情笑了起来。[r]
想来是擅自进行了一番推论并妄想了一个理由吧。
[p2]
;━━━━

*|
洛奇有些不耐烦的从背后向她搭话。
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0]
[ch_c set=c storage="cn07_110"  表情=3 差分=0]
[ch_f set=ro storage="cb06_a110"  表情=11 差分=0][ud time=300]
[mv set=rr layer=5 opacity=255 accel=-3 storage="cb06_a110" time=300]
[wm2]

*|
[name text=洛奇]
「什么叫原来如此啊？」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=10 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00471"]
「啊啦，洛奇大人您来了。[r]
　不，我只是对洛奇大人如何让狄璐卡加入我们这件事有点好奇罢了。[r]
　嘻嘻，我终于知道了。」
[p2]
;━━━━

*|
菲娜一点也没有退缩的样子，继续说道。
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00472"]
「狄璐卡和夫人简直是一模一样。[r]
　您一定是说了自己的遭遇博得了她的同情吧。」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00473"]
「最后的一句说不定就是“请借给我力量让我来拯救我母亲吧。”[r]
　对吗。」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「开玩笑……」
[p2]
;━━━━

*|
真是大错特错。洛奇摇了摇头，感觉有些不可思议。
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00603']
「是啊，不是这样的！[r]
　我是为了保护尤格德尔西鲁，没办法才加入的……」
[p2]
;━━━━

*|
对菲娜的随意推测过度反应的不是洛奇，反而是狄璐卡[r]
。
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=12 差分=0]
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
她大声反驳道，这让洛奇和菲娜都盯着她看。
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00604']
「啊，那个……因为莫须有的反逆罪导致父亲被谋杀，[r]
　不得不离开辛莫拉的事情是让我觉得有些同情……」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=10 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00474"]
「看吧，果然是被感化了吧。[r]
　而且我想洛奇大人也不会毫无理由就和其他人说[r]
　这件事情……」
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00605']
「所，所以说我是……」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00475"]
「还是说爱上洛奇大人了呢？[r]
　和夫人一模一样的狄璐卡如果对少爷一见钟情的话[r]
　那还真是杰作啊……」
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00606']
「给我差不多一点！[r]
　那怎么可能呢！」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00476"]
「嘛，男男女女之间会发生什么事[r]
　还真是不好说啊。」
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00607']
「说，说什么鬼话！你要是只想说这些的话，就恕我失礼了。」
[p2]
;━━━━
[mv set=lo layer=1 opacity=255 accel=1 storage="cn01_110" time=300]
[wm2]

*|
或许是对完全不动摇的菲娜无可奈何了吧，狄璐卡红着脸[r]
像逃跑似的离开了。
[p2]
;━━━━
[cl_b][ud time=0]

*|
只留下了洛奇和菲娜两个人。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「菲娜，别把玩笑开过头了。」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00477"]
「那种程度根本就不算是开玩笑吧。[r]
　而且说不定还是真的哦？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「……我没工夫听你的胡言乱语。」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00478"]
「但是洛奇大人。我觉得还是有希望的。[r]
　如果有心的话，用爱情的锁链来束缚住她也不是不可能吧？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「你让我利用感情来控制女神吗？」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00479"]
「虽然鬼畜的洛奇大人不太适合这么纤细的工作。[r]
　但能掌握狄璐卡内心的话就再好不过了吧。」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「比起大义这种不明确的动机来说，确实还是有个[r]
　保险会比较好啊。」
[p2]
;━━━━

*|
菲娜好像发现了绝好的开玩笑的对象一样，非常开心。[r]
但这种恶作剧的心理有时却能带来好的结果，让人无法无视。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya01_1_end
[scene_end pass="ya01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0]
[ch_c set=c storage="cn07_110"  表情=7 差分=0]
[ud time=0]


*|
狄璐卡的待遇。[r]
当然洛奇也不只想把她当作战友来对待……
[lp]
;━━━━

;●選択肢ここから
;１　有一天一定要让他成为我的私有物[r]
;２　她让我看得很不顺眼[r]
[slink num=1 text="有一天一定要让她成为我的私有物"	target=*ya01a_01]
[slink num=2 text="她让我看得很不顺眼"			target=*ya01a_02]
[udslink set=2]

;━━━━
;●選択肢１　いずれ俺のモノにする
*ya01a_01
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya01_2"]
;──────────────


[ch_f set=rr storage="cb06_a110"  表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「哼，打败她的人可是我啊。[r]
　所以总有一天要让她成为我的私有物。」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「这和狄璐卡像不像母亲没有关系。[r]
　我已经决定好了。」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00480"]
「我想洛奇大人的话一定会这么说的。[r]
　……我个人认为可以利用她像夫人[r]
　这一点。」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「想怎么做由我来决定。[r]
　嘛，你也有考虑的权利。[r]
　看你能不能出点什么馊主意来。」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=10 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00481"]
「不愧是洛奇大人，度量真大。」
[p2]
;━━━━

*|
菲娜用怎么听也不像是发自内心的的声调说道，嘴边浮现出[r]
恶魔般的笑容。
[p2]
;━━━━

*|
看来只要和洛奇一起行动，狄璐卡受难的日子就不会[r]
结束。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya01_2_end
[scene_end pass="ya01_2"]
;──────────────
[jump target=*ya01a_end]

;━━━━
;●選択肢２　気に入らない
*ya01a_02
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya01_3"]
;──────────────


[ch_f set=rr storage="cb06_a110"  表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「她让我看得很不顺眼。。[r]
　以为长着一副母亲大人的脸、就什么事都可以说。」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=11 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00482"]
「那您为什么让她加入了？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「当然是想要她的战力了。[r]
　如果不是这样的话，我说不定已经把她斩首了。」
[p2]
;━━━━

*|
这些话也不全是谎言。
[p2]
;━━━━

*|
总之就是看不顺眼。
[p2]
;━━━━

*|
被狄璐卡看到过去的事。[r]
还有因此而动摇的自己――
[p2]
;━━━━

*|
每当想要摆脱这些幻影的时候，就感觉自己在泥塘里[r]
越陷越深。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「……迟早有一天我要让狄璐卡完全屈服于我。[r]
　这虽然是必要的，但我没有想深究她的意思。」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00483"]
「洛奇大人意外的胆小呢。」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
菲娜直白的说道，视线变得尖锐起来。
[p2]
;━━━━

[bow set=c vector=60 layer=3 opacity=255 storage="cn07_110" time=540]

*|
但她马上低下了头。
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=12 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00484"]
「失礼了。那我就先告辞了……」
[p2]
;━━━━
[mv set=lo layer=3 opacity=255 accel=1 storage="cn07_110" time=1200]
[wm2]

*|
菲娜好像很无趣似的叹了口气，离开了。
[p2]
;━━━━
[cl_c][ud time=0]

*|
她的指责并没有错。[r]
对狄璐卡采取的慎重的态度证明了洛奇[r]
的动摇。
[p2]
;━━━━

*|
但是。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「开玩笑，我对她根本就没有任何意思……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=12 差分=0][ud time=300]

*|
他的埋怨在空无一人的通路上空虚地回响着。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya01_3_end
[scene_end pass="ya01_3"]
;──────────────
[jump target=*ya01a_end]

;━━━━
;●選択肢ここまで
*ya01a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


