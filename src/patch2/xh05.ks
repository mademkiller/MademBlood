*start

;[eval exp="sf.xh05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|無精者
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh05_1"]
;──────────────


;●久巳作成

;●チャプター　『無精者』
;●リグレット仲間後、善状態の時に発生
;●背景　飛翔船甲板　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_15"][else][bg storage="bg_15夕"][endif]
[ud_rule rule=ru_05 time=600]
[mesw_on]

*|
为了飞翔船的维护、不得不停泊一天。
[p2]
;━━━━

*|
士兵要求休假的呼声很高、就同意了他们去[r]
附近的城镇。
[p2]
;━━━━

*|
已经确认周围没有敌人。[r]
反而是担心自己的士兵会不会扰民、正好看看军队纪律如何[r]
这也挺有趣的。
[p2]
;━━━━
;●背景　飛翔船ロキの部屋
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夕"][endif]
[ud_rule rule=ru_01 time=600]

*|
洛奇乘这个机会、正打算做点调查……。
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00204"]
「那个……、洛奇大人一起散个步么」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=3 差分=0][ud time=300]

*|
太阳从西边出来了、洛奇抬起头。
[p2]
;━━━━

*|
莉格蕾朵惴惴不安的看着这边。
[p2]
;━━━━

*|
她大概是觉得妨碍到我工作了。[r]
洛奇为了让她安心、放下了笔。
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00205"]
「嗯、那个、这附近有出名的观光地……。[r]
景色很好。狄璐卡姐她们也说[r]
　要一起去……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「女神也要旅游么。[r]
　……她们是、还有谁去？」
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00206"]
「啊、是。菲娜也去」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「原来这样啊」
[p2]
;━━━━
[voice_fade]
[gch_b set=c  storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
「……？」
[p2]
;━━━━

*|
莉格蕾朵歪着头。
[p2]
;━━━━

*|
但是洛奇、非常清楚她之所以会来邀请他的来龙去脉。
[p2]
;━━━━

*|
大概、是菲娜从中作梗吧。[r]
即使是做做样子的邀请也好、最后也应该会觉得烦人[r]
而耐不住性子一起去的吧。
[p2]
;━━━━

*|
洛奇决定了。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「你们自己去吧。我还有事」
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00207"]
「这样啊……。不好意思打扰你了」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「别在意。你也不用管我了」
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00208"]
「好……、那我走了。[r]
　明天出发前、会回来的」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「好、知道了」
[p2]
;━━━━
[cl_b][ud time=300]

*|
送走莉格蕾朵、洛奇又回到桌子前。
[p2]
;━━━━

*|
集中精神工作起来。
[p2]
;━━━━

*|
虽然是这么打算的……。
[p2]
;━━━━
;●暗転→暗転解除
[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
过了两小时――
[p2]
;━━━━
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夕"][endif]
[ch_f set=rr storage="cb06_a110"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「嗯……、那个资料放哪了。[r]
　啊、菲娜、神装解体書的文档……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「对了。莉格蕾朵她们出去了。[r]
　没办法、自己找」
[p2]
;━━━━

;●暗転→暗転解除
[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
又过了两小时――
[p2]
;━━━━
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夕"][endif]
[ch_f set=rr storage="cn06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「糟糕、找不到。[r]
　可恶、目录太多了。[r]
　要从里面找出来可是很费功夫的……」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
又过了两小时――
[p2]
;━━━━
;●背景　飛翔船ロキの部屋　夜
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ch_f set=rr storage="cb06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……啊、不知不觉都这个时间了。[r]
　难怪肚子都饿了」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「菲娜、晚饭还没好吗。平时早就该――」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「――菲娜不在。[r]
　我真是 …」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
时间流逝――
[p2]
;━━━━
;●背景　夜空→青空
[bg storage=ex04][ud time=600]

*|
…………。
[p2]
;━━━━
[if exp="f.イベ夜 != 1"][bg storage="ex04"][else][bg storage="ex05"][endif]
[ud time=600]

;●背景　飛翔船ロキの部屋　昼
[if exp="f.イベ夜 != 1"][bg storage="bg_08夜2"][else][bg storage="bg_08夜"][endif]
[ud_rule rule=ru_03 time=600]
[gch_b set=c  storage="cn04_110" 表情Ａ=10 表情Ｂ=0 差分=0][ud time=300]


*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00209"]
「回来了。洛奇」
[p2]
;━━━━

*|
莉格蕾朵来打招呼。
[p2]
;━━━━

*|
洛奇醒了过来、从桌子上[r]
抬起头来。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「嗯……、已经回来啦」
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00210"]
「在说什么呢、快要到出航时间了。[r]
　对不起、来晚了……」
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00211"]
「那个、这房间……」
[p2]
;━━━━

*|
注意到房间的样子、就连莉格蕾朵都[r]
吃了一惊。
[p2]
;━━━━

*|
房间里到处都是书。[r]
就像是经历过风暴一般、连个下脚的地方都没有。
[p2]
;━━━━

*|
洛奇睡得翘起来的头发、增加了羞耻感。
[p2]
;━━━━
[ch_c set=ll storage="cn07_110"  表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00427"]
「真是的……、只是一晚就搞成这样[r]
　資料和機密文書都混在一起」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「菲娜……」
[p2]
;━━━━

*|
面对副官的指责、洛奇的脸象被虫在咬一样。
[p2]
;━━━━

*|
因为你不在、这样的话打死也说不出口。[r]
虽然沉默以对、菲娜还是[r]
一下就说中了。
[p2]
;━━━━
[ch_c set=ll storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00428"]
「洛奇大人没有我在就不行了呢」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「哼……」
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
真是耻辱。[r]
莉格蕾朵露出暧昧的笑容。
[p2]
;━━━━
[ch_c set=ll storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00429"]
「我先来整理一下。[r]
　洛奇大人去洗洗脸吧」
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=10 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00212"]
「啊、我来帮忙」
[p2]
;━━━━

*|
两人麻利的干了起来。
[p2]
;━━━━
;●背景　飛翔船通路　昼
[cl_a][ud time=300]
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0]
[bg storage=bg_08夜2]
[ud_rule rule=ru_03 time=600]

*|
坐立不安的洛奇离开了房间。
[p2]
;━━━━

*|
现在、菲娜和莉格蕾朵一定[r]
是在议论我吧。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000][ud time=1000]

*|
之后、莉格蕾朵在洛奇面前[r]
不会过分谦恭了。
[p2]
;━━━━

*|
这算是收获吗[r]
真是迷茫啊……。
[p2]
;━━━━

;●選択肢盛り込めなかった；
;──────────────
;■シーンジャンプ終了
*jump_xh05_1_end
[scene_end pass="xh05_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


