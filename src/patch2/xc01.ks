*start

;[eval exp="sf.xc01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|似てない同体
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc01_1"]
;──────────────


;●久巳作成
;●チャプター　『似てない同体』

;●背景　飛翔船廊下　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ud time=600]
[gch_c set=r storage="cn03_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]
[mesw_on]

*|
在祈祷的少女号的通道中与托尔相遇了。
[p2]
;━━━━

*|
托尔被许可在船内自由活动，还有分配的专门[r]
房间，这个本身倒是并不稀奇……。
[p2]
;━━━━

*|
[name text=トール]
「…………」
[p2]
;━━━━

[ch_f set=l storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「有，有什么事吗，托尔」
[p2]
;━━━━

*|
刚见面就被睨视的话，说话的声音也会显得激动[r]
一些。
[p2]
;━━━━

[gch_c set=rr storage="cb03_110" 表情Ａ=6 表情Ｂ=0 差分=0 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cb03_110" time=300][wm2]

*|
托尔尽管听到了声音，仍然一边低声呻吟，[r]
一边近距离观察洛奇。
[p2]
;━━━━

*|
她的动作仿佛小混混向有钱人找茬的[r]
样子。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00173"]
「嗯，越看越奇妙啊[r]
　为什么这个，会变成那样啊……」
[p2]
;━━━━

[ch_f set=l storage="cb06_a110" 表情=6 差分=0][ud time=200]

*|
[name text=ロキ]
「到底是什么！」
[p2]
;━━━━

*|
因感到麻烦，用手赶走。
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=150]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb03_110" time=100][wm2]
[se storage=se0000_人間動作ズサッ]

*|
托尔轻轻一躲，露出掩饰的笑容。
[p2]
;━━━━

[gch_c set=rr storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00174"]
「得罪到你了吗？[r]
　我只是想把你和沃兹鲁德比较一下」
[p2]
;━━━━

[ch_f set=l storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……这样啊」
[p2]
;━━━━

*|
终于得到了信服的回答。[r]
对别人的脸盯来盯去，托尔原来是在试图找洛奇和沃兹鲁德[r]
的共同点。
[p2]
;━━━━

[gch_c set=rr storage="cb03_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00175"]
「可是果然不太像啊。[r]
　嗯，脸倒是很像。可是给别人的感觉什么的、整体的[r]
　感觉简直是一点都不像」
[p2]
;━━━━

[ch_f set=l storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「那是当然的。我和沃兹是不同的存在」
[p2]
;━━━━

[gch_c set=rr storage="cb03_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00176"]
「就是那里有点搞不懂啊。[r]
　沃兹鲁德是不是洛奇长成长后的样子啊？」
[p2]
;━━━━

[ch_f set=l storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「不，没那么简单」
[p2]
;━━━━

*|
和别人说明虽然很难……。[r]
沃兹鲁德是由“钥匙”连接的其他世界而指引出来的[r]
可能性的姿态。
[p2]
;━━━━

*|
虽然和这个世界的洛奇成长道路完全不同、但与其记忆和认知[r]
连接的他，也拥有魔王的力量。
[p2]
;━━━━

*|
也就是说他便是反复磨练出符合成为魔王的洛奇的另一个[r]
姿态，但……。
[p2]
;━━━━

*|
就算这样洛奇顺利的让计划执行，继承了魔王之名[r]
也不会成为沃兹鲁德本身。
[p2]
;━━━━

*|
就算有非常强的力量和存在感，他也只是无数[r]
存在的可能性之一。
[p2]
;━━━━

[ch_f set=l storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「就算是人类，也会因为出生的环境和经验不同，形成完全不同的人格[r]
　或者能力？[r]
　我和沃兹鲁德也就是那样」
[p2]
;━━━━

[gch_c set=rr storage="cb03_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00177"]
「哦哦……，另外一个洛奇，是吧。[r]
　召唤那种东西，而且还能同期，无论在什么[r]
　神装或魔装也没听过啊……」
[p2]
;━━━━

[ch_f set=l storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「我知道的也不太详细。[r]
　母亲大人寄托给我这把钥匙的真正寓意……」
[p2]
;━━━━

*|
洛奇取出挂在脖颈上的钥匙，一个人自言自语。
[p2]
;━━━━

*|
到底有没有真相大白的机会呢？[r]
或者从被软禁的辛莫拉那里直接问出来的那天――。
[p2]
;━━━━

[gch_c set=rr storage="cb03_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00178"]
「嘛，不说那么复杂的话，看来你是有可以变成沃兹鲁德那样[r]
　厉害的男人的可能性啦」
[p2]
;━━━━

[ch_f set=l storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……我刚刚说的话，你真的听懂了吗？」
[p2]
;━━━━

[gch_c set=rr storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00179"]
「当然。要不，由我来负责锻炼你[r]
　怎样？」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00180"]
「我确实承认你头脑聪明，但没有实力的话[r]
　谁也不会跟随你的。[r]
　弱肉强食的魔族什么的，不更是这样吗？」
[p2]
;━━━━

[ch_f set=l storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……确实」
[p2]
;━━━━

*|
不知不觉，话题跑到了托尔的实力主义上。
[p2]
;━━━━

*|
或许托尔比起其他任何人[r]
都更器重沃兹鲁德。
[p2]
;━━━━

*|
相互都是性情率直的人，一对一的竞争更能相互理解。
[p2]
;━━━━

*|
就算是这样，还要让洛奇追求他的强大和单纯简单的理论，[r]
实在是困扰……。
[p2]
;━━━━

[gch_c set=rr storage="cb03_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00181"]
「……所以，怎么样？　如果你有空的话，我可以稍稍陪你[r]
　训练啊」
[p2]
;━━━━

[ch_f set=l storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「真打算这么做吗？　就算我变的强大，也并不代表着会[r]
　成为沃兹鲁德啊？」
[p2]
;━━━━

[gch_c set=rr storage="cb03_110" 表情Ａ=4 表情Ｂ=0 差分=1][ud time=300]
[shakes layer=3 time=500 hmax=1 vmax=1]

*|
[name text=トール]
[voice storage="cv_C00182"]
「不，不是为了那种事锻炼你！[r]
　我只是不喜欢和弱小的家伙打斗！」
[p2]
;━━━━

*|
[name text=ロキ]
（为什么要在这里脸红……？）
[p2]
;━━━━

[stopshakes layer=all]

*|
就算追究下去，也不会得到清楚的答案，[r]
洛奇便也没有说出口。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xc01_1_end
[scene_end pass="xc01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ch_f set=l storage="cb06_a110" 表情=2 差分=0]
[gch_c set=rr storage="cb03_110" 表情Ａ=4 表情Ｂ=0 差分=1]
[ud time=0]


*|
那么，关于托尔的提议……。
[lp]
;━━━━

;●選択肢ここから
;１　受ける
;２　断る
[slink num=1 text="接受"	target=*xc01a_1]
[slink num=2 text="拒绝"	target=*xc01a_2]
[udslink set=2]

;━━━━
;●選択肢１　受ける
*xc01a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.トール好感度 = (int)f.トール好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc01_2"]
;──────────────


[ch_f set=l storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「知道了，那么，就有劳你了」
[p2]
;━━━━

*|
关于特训的必要性倒还是有一番道理。
[p2]
;━━━━

*|
在战争越来越激烈的现在，不能仅顾着军队的规模，还要把[r]
自身的能力磨练一下。
[p2]
;━━━━

*|
托尔既然说要特训的话，也是个求之不得的机会。
[p2]
;━━━━

[gch_c set=rr storage="cb03_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00183"]
「哟……，我还以为你会找个什么理由逃走呢」
[p2]
;━━━━

[ch_f set=l storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「哼，要训练的话就赶快开始吧。[r]
　我也没那么多时间」
[p2]
;━━━━

[gch_c set=rr storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00184"]
「好啊，话既然说到这里，那咱们出去吧？[r]
　呵呵，可提前说好了，我可不会手下留情」
[p2]
;━━━━

[ch_f set=l storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「那还用说，如果你不拿出真本事，那岂不是浪费时间」
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=800]

*|
正如托尔所说，特训没有丝毫的手下留情。
[p2]
;━━━━

*|
像是在发泄日常的不满的激烈打斗中，他开始后悔[r]
挑逗她，但……。
[p2]
;━━━━

*|
在另一方面，也发觉到了特训非常有效。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc01_2_end
[scene_end pass="xc01_2"]
;──────────────
[jump target=*xc01a_end]

;━━━━
;●選択肢２　断る
*xc01a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc01_3"]
;──────────────


[ch_f set=l storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「不好意思，我还有点事。[r]
　如果想活动身体的话，不如去找卡尔姆？」
[p2]
;━━━━

[gch_c set=rr storage="cb03_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00185"]
「嗯，这样啊。[r]
　你和沃兹不一样，喜欢用脑子的工作啊」
[p2]
;━━━━

[mv set=ro layer=3 opacity=0 accel=1 storage="cb03_110" time=400][wm2]
[cl_c]
[ud time=0]

*|
好像本来也有什么期待的样子，托尔很痛快的[r]
离开了。
[p2]
;━━━━

[ch_f set=l storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
（光顾着跟他训练的话，我的工作就都被[r]
　耽误了……）
[p2]
;━━━━

*|
目送着托尔的背影，洛奇暗自放下心来。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc01_3_end
[scene_end pass="xc01_3"]
;──────────────
[jump target=*xc01a_end]

;━━━━
;●選択肢ここまで
*xc01a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


