*start

;[eval exp="sf.ya09 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|禁断のプラント
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya09_1"]
;──────────────


;●久巳担当
;●チャプター　『禁断のプラント』

;●背景　ロキの部屋　夜
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ud time=800]
[mesw_on]


*|
那天晚上，洛奇直到夜深为止都坐在桌前，进行着一项分析。
[p2]
;━━━━
[bg storage="bg000000"]
[ud time=600]

*|
魔生物的兵力转用计划。[r]
将大型的淫虫和魔界奇美拉之类生物投入实战的计划，其实在很早之前[r]
就开始有了。
[p2]
;━━━━

*|
没有实现的原因是因为在数量上[r]
形不成战力。
[p2]
;━━━━

*|
即使是获得魔王力量的洛奇也有召唤的限度。
[p2]
;━━━━

*|
虽然繁殖力旺盛，但同时淘汰也很快。想要饲育、就需要大量的精来维持。
[p2]
;━━━━

*|
利用魔生物的特性，在与奥汀的战斗中确实有有魅力的一面，[r]
但实际上运用法和维持的难度却让方案不得不[r]
搁置在一边。
[p2]
;━━━━

*|
但是。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ch_f set=c storage="cb06_a210"  表情=11 差分=0]
[ud time=600]

*|
这个状况在最近发生了变化。
[p2]
;━━━━

*|
起死回生的魔生物安定供给和控制理论。
[p2]
;━━━━

*|
洛奇反复查找古文献后发现的是用高能力的女性做为母胎，[r]
将其工厂化的方法。
[p2]
;━━━━

*|
洛奇从那时开始就不断研究，寻找手上最适合当母胎[r]
的对象。
[p2]
;━━━━

*|
综合考察了各种数据，洛奇得出的结论是用作魔生物工厂[r]
最适合的对象是狄璐卡这一结果。
[p2]
;━━━━
[ch_f set=c storage="cb06_a210"  表情=11 差分=0]
[ud time=300]

*|
[name text=洛奇]
「要说是理所当然的也不奇怪。[r]
　她是女神中第一个接受我调教的[r]
　对象啊。」
[p2]
;━━━━

*|
而且狄璐卡不仅是女神，还有尼伯龙根[r]
这一神装。
[p2]
;━━━━

*|
说到尼伯龙根的召唤能力，原本就是配合狄璐卡[r]
生成和召唤的东西，有良好的适性。
[p2]
;━━━━

*|
在这之上已经没有怀疑的余地了。[r]
考虑了各种方面之后，洛奇不禁苦笑起来。
[p2]
;━━━━
[ch_f set=c storage="cb06_a210"  表情=16 差分=0]
[ud time=300]

*|
洛奇自身对工厂化这种行为并没有什么不安。
[p2]
;━━━━

*|
但让母胎和魔界直接连接的话，狄璐卡当然不能保持现在的样子了。
[p2]
;━━━━

*|
肉体的变化是肯定的，她的精神也会随着时间而变得狂乱起来吧。
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[gch_c set=c  storage="cn01_110" 表情Ａ=0 表情Ｂ=10 差分=1]
[ud time=600]

*|
狄璐卡肯定会发生改变。[r]
变成比起作为从属神的现在，还要远离女神的存在。
[p2]
;━━━━

*|
[name text=洛奇]
（但是工厂化的话就会失去对理性和知性行为的追求。[r]
　单体的运用或许还有可能，但作为指挥官的才能[r]
　却不得不舍去。）
[p2]
;━━━━

*|
现在洛奇最担心的就是这一点。
[p2]
;━━━━

*|
工厂化确实有魅力。[r]
洛奇的求知欲也在要求他这么做。
[p2]
;━━━━
[cl_a][ud time=300]

*|
但因此而把狄璐卡这个有能的武将贬低为[r]
一个疯狂的士兵、真的合适吗。
[p2]
;━━━━

*|
背叛了洛奇一次，回到主神奥汀身边的愚蠢女神。[r]
说实话，这样的她身上不管发生什么事洛奇都完全无所谓。
[p2]
;━━━━
[cl_a][ud time=300]

*|
但洛奇个人的感情和狄璐卡本人的指挥和统帅能力[r]
完全是两码事。
[p2]
;━━━━

*|
她回来的时候已经充分让她屈服了。[r]
就算不让她成为魔生物的母胎，狄璐卡从此之后[r]
也会为了洛奇拼命战斗吧。
[p2]
;━━━━

*|
但是。
[p2]
;━━━━

*|
洛奇心中也存在着想看到变成丑陋，肤浅的魔族母胎的狄璐卡[r]
的欲望。
[p2]
;━━━━

*|
不管如何掩饰，那确实是自己的出自内心的想法。
[p2]
;━━━━

*|
所以才会感到犹豫。[r]
是应该选择现在的综合能力，还是让她成为母体工厂呢。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya09_1_end
[scene_end pass="ya09_1"]
;──────────────
[bgm storage="bgm05"]
[bg storage="bg000000"]
[ud time=0]


*|
对此，洛奇……
[lp]
;━━━━

;●選択肢ここから
;１．实行工厂化
;２．就此打住
[slink num=1 text="实行工厂化"	target=*ya09a_1]
[slink num=2 text="就此打住"			target=*ya09a_2]
[udslink set=2]

;━━━━
;●選択肢１　プラント化を実行する
*ya09a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[eval exp="f.sel_ya09 = '狂'"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya09_2"]
;──────────────


[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ch_f set=c storage="cb06_a210"  表情=16 差分=0]
[ud time=600]

*|
[name text=洛奇]
「没什么好犹豫的，那家伙就是我的东西。[r]
　我想怎么样就怎么样。」
[p2]
;━━━━

*|
他重复了一遍，再次确认了自己的心意。
[p2]
;━━━━

*|
既然决定了的话，就要在还没改变主意之前马上行动。
[p2]
;━━━━
[cl_a][ud time=300]

*|
洛奇急忙把桌上的资料整理好，站起身来。
[p2]
;━━━━

;●背景　調教部屋
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[gch_c set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=2 差分=0]
[ud time=600]

*|
[name text=狄璐卡]
[voice storage='cv_A00693']
「洛奇，为什么在这个时间把我叫出来……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=16 差分=0]
[ud time=300]


*|
[name text=洛奇]
「没什么，只是有个想法罢了。
　马上就会结束的。」
[p2]
;━━━━

*|
被叫出来的狄璐卡好像小动物一样一脸怯意。
[p2]
;━━━━

*|
之前被洛奇吸收神力时的心理创伤好像复苏了一样，全身颤抖[r]
的样子看起来十分滑稽。
[p2]
;━━━━

*|
狄璐卡不知道。也无从知道。[r]
现在自己就要变成仅仅为了生产士兵的装置。
[p2]
;━━━━

*|
[name text=洛奇]
「好了，狄璐卡。让我把你变成最棒的母胎……」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00694']
「洛奇？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=14 差分=0]
[ud time=300]

*|
[name text=洛奇]
「哈哈哈，这是你作为一个有理性存在的最后抵抗了。[r]
　尽情的闹吧，叫吧，让我开心吧狄璐卡！」
[p2]
;━━━━
[cl_a]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=72]
[gch_c set=c  storage="cb01_110" 表情Ａ=0 表情Ｂ=8 差分=0]
[ud time=200]
[quake2 time=400 hmax=4 vmax=3]

*|
[name text=狄璐卡]
[voice storage='cv_A00695']
「什，什么？怎么回事？呀！」
[p2]
;━━━━
[stopquake]
[cl_a]
[se storage=se1405_触手ボボボボ]
[bg storage="触手_03a" left=-160 top=-120][ud time=400]
[bg storage="bg000000"]
[ud time=300]

*|
触手张开了扇状的膜，包裹住了狄璐卡的肢体。
[p2]
;━━━━

*|
狄璐卡发出了短促的悲鸣，不停的挣扎着，洛奇则慢慢靠近这样的[r]
她。
[p2]
;━━━━

*|
魔王洛奇的至福。[r]
疯狂的实验就要拉开帷幕。
[p2]
;━━━━

;●za11に接続
;──────────────
;■シーンジャンプ終了
*jump_ya09_2_end
[scene_end pass="ya09_2"]
;──────────────
[jump target=*ya09a_end]

;━━━━
;●選択肢２　やめる
*ya09a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ティルカ好感度 = (int)f.ティルカ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya09_3"]
;──────────────


[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ch_f set=c storage="cb06_a210"  表情=10 差分=0]
[ud time=600]


*|
[name text=洛奇]
「嘛……没必要做到那种程度吧。」
[p2]
;━━━━

*|
将全身体重靠在椅背上的洛奇否定了自己的想法。
[p2]
;━━━━

*|
为了一时的好奇心而把狄璐卡弄坏了可不是好事。
[p2]
;━━━━

*|
一名优秀的士兵胜过百名杂兵。[r]
像狄璐卡这种程度的将领的话即使用千名魔族兵来换[r]
也不划算。是个收支不平衡的实验。
[p2]
;━━━━

*|
工厂化不是简简单单的就被当成禁术封印的。[r]
用这种轻佻的心情来实行的是十分危险的。
[p2]
;━━━━

*|
[name text=洛奇]
（这件事就忘了吧。[r]
　虽然不愿意，但还是就像至今为止的一样运用她好了。）
[p2]
;━━━━

*|
洛奇将桌上的资料叠在一起，不再犹豫，用苍炎点燃了纸束。
[p2]
;━━━━
[ch_f set=c storage="cb06_a210"  表情=11 差分=0]
[ud time=300]

*|
[name text=洛奇]
（真是的，就怪她有时还能想出点名堂来。[r]
　如果无能的话我就不会这么烦恼了……）
[p2]
;━━━━

*|
看着桌上渐渐燃尽的资料，洛奇的脑海里想着这些事情。[r]
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[wait time=400]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya09_3_end
[scene_end pass="ya09_3"]
;──────────────
[jump target=*ya09a_end]

;━━━━
;●選択肢ここま
*ya09a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


