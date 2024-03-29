*start

;[eval exp="sf.xb01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|月の涙
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb01_1"]
;──────────────

;●イルカ担当
;●チャプター『月の涙』

;●背景　野営地・夜
[bgm storage="bgm05"]
[bg storage="bg_40a夜"]
[ud time=600]
[gch_c set=l storage="cb02_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]
[mesw_on]

*|
[name text=フレイヤ]
[voice storage="cv_B00226"]
「奥德……」
[p2]
;━━━━

*|
清澈无垠的月光明亮地照耀在夜晚的草原上，一位女神在此[r]
伫立。
[p2]
;━━━━

*|
她带着忧郁的神情眺望着明月，时不时地闭上眼睛[r]
任思绪飘飞过去。
[p2]
;━━━━

*|
从眼角溢出的一滴泪水，带着无名的悲伤，让她的美貌[r]
更加突出。
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]

*|
[name text=ロキ]
「你在仰观明月，思念亡夫吗。[r]
　这场景和月亮的女神很相配啊」
[p2]
;━━━━

*|
在常人看来那是无法打扰的神圣领域而犹豫前进的地方，[r]
洛奇还不犹豫的踏了进去。
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]
[wait2 time=150]
[gch_c set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00227"]
「……洛奇，你有什么事吗？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「我想见你了，这种理由会让你不满吗？」
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00228"]
「如果是有诚意的男性的说的话的话，我很乐意接受」
[p2]
;━━━━

*|
芙蕾雅二话不说的就反击了洛奇的轻浮言辞。[r]
简而言之，就是说洛奇不诚实。
[p2]
;━━━━

*|
平日里做了那么多那种事的人，要说诚实也是[r]
很难的。
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「嘛，别那么说嘛。[r]
　除了在战场或者在床上，我都没有什么和你谈话的机会。[r]
　至少好好地跟我谈谈吧」
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00229"]
「……谈话，你究竟想听什么啊？」
[p2]
;━━━━

*|
对于始终采取对话态势的洛奇，芙蕾雅[r]
沉思了片刻后，催促他继续讲。
[p2]
;━━━━

*|
她虽态度冷淡，但还听他讲是由于她自身的性格的原因。[r]
得到了对话许可的洛奇，向芙蕾雅询问了一件他在意的[r]
事情。
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「我至今觉得不可思议。为什么你跟身为人类的[r]
　先王……奥德结了婚呢？」
[p2]
;━━━━

*|
绝对不可冒犯，有着人的外表的神性。[r]
那就说对于人们来说女神的存在。
[p2]
;━━━━

*|
而对于女神来说，人类只是其庇护的存在而已。[r]
虽然多多少少有些交情，但也不至于想到。[r]
跟人类缔结连理
[p2]
;━━━━

*|
……即便如此，芙蕾雅跟佛鲁克的先王缔结了婚姻。[r]
那对于洛奇来说简直太不可思议了。
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00230"]
「就如同我跟你会谈时所说的那样，我被奥德的信念打动了。[r]
　赋予众生平等……我选择了和奥德一起作为先驱前进的道路。[r]
」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00231"]
「你虽然嘲笑我的这份信念只是借来之物，但我不管发生什么，[r]
　我都不想让这份信念白费」
[p2]
;━━━━

*|
[name text=ロキ]
「那我可以认为那就是你至今还思念那个男人的原因吧」
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00232"]
「是的，就是那么回事」
[p2]
;━━━━

*|
芙蕾雅以满意的表情回答着。。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xb01_1_end
[scene_end pass="xb01_1"]
;──────────────
[bgm storage="bgm05"]
[bg storage="bg_40a夜"]
[ch_b set=r storage="cn06_a210" 表情=1 差分=0]
[gch_c set=l storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0]
[ud time=0]


*|
她的心现在还没向着洛奇。[r]
看着那样情景的洛奇――。
[lp]
;━━━━

;●選択肢ここから
;１　腹を立てる
;２　呆れ果てる
[slink num=1 text="一肚子火"	target=*xb01a_1]
[slink num=2 text="惊呆了"	target=*xb01a_2]
[udslink set=2]

;━━━━
;●選択肢１　腹を立てる
*xb01a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb01_2"]
;──────────────


[ch_b set=r storage="cb06_a210" 表情=6 差分=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a210" time=200][wm2]
[se storage=se0000_人間動作ズサッ]
[gch_c set=l storage="cb02_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
洛奇抓起芙蕾雅的脸颊，嘴唇一下子靠了过去。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ud time=200]
[quake2 time=700 hmax=4 vmax=3]

*|
[name text=フレイヤ]
[voice storage="cv_B00233"]
「呜呜？！　哈啊……呼呜呜！！？」
[p2]
;━━━━

[stopquake]
[se storage=se0004_人間倒れるドゴッ]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=400 hmax=2 vmax=2]
[bg storage="bg_40a夜"]
[gch_c set=c storage="cb02_110" 表情Ａ=8 表情Ｂ=0 差分=0 opacity=0]
[ch_b set=l storage="cn06_a210" 表情=3 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb02_110" time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a210" time=250][wm][wm2]

*|
芙蕾雅瞪大了眼，惊讶的看着粗暴并且嘴唇一下子就靠过来的洛奇，[r]
使劲的推着洛奇的胸口，把他推开。
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=200]

*|
[name text=フレイヤ]
[voice storage="cv_B00234"]
「你，你究竟要做什么啊？！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「你当着我的面，满脸幸福地讲着你以前的男人的事情，让我很生气而已。」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00235"]
「就算如此，也不能在这个地方……！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「那么这样，我们一起上床吧？」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00236"]
「不用了！！」
[p2]
;━━━━

[mv set=c layer=3 opacity=0 accel=1 storage="cb02_110" time=250][wm2]
[cl_c]
[ud time=0]

*|
情绪激动的芙蕾雅怒气显于脸，离开了那个地方。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_xb01_2_end
[scene_end pass="xb01_2"]
;──────────────
[jump target=*xb01a_end]

;━━━━
;●選択肢２　呆れ果てる
*xb01a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb01_3"]
;──────────────


[ch_b set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「哼嗯，听到了一些无趣的话了。[r]
　结果你的愿望还是虚伪的，这点是没变的」
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=10 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00237"]
「那只是你的想法而已……而且是你来听我讲的吧[r]
　？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「呼……那样说来，的确如此啊」
[p2]
;━━━━

[move2 layer=1 time=200 accel=1 path=(200,-173,0)][wm2]
[cl_c]
[ud time=200]

*|
受到芙蕾雅冷视的洛奇，随意地编出话来。[r]
把话题岔开，离开了那个地方。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_xb01_3_end
[scene_end pass="xb01_3"]
;──────────────
[jump target=*xb01a_end]

;━━━━
;●合流
*xb01a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb01_4"]
;──────────────
[bgm storage="bgm05"]
[bg storage="bg_40a夜"]
[ch_b set=c storage="cn06_a210" 表情=11 差分=0][ud time=400]


*|
[name text=ロキ]
「看样子，先不说让身体堕落，要让心堕落还需要一点时间[r]
　」
[p2]
;━━━━

*|
想起心里犹存亡夫的芙蕾雅的样子，洛奇期待着这之后的调教。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb01_4_end
[scene_end pass="xb01_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


