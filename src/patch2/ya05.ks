*start

;[eval exp="sf.ya05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|娼館街構想
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya05_1"]
;──────────────


;●久巳作成
;●チャプター　『娼館街構想』

;●背景　飛翔船ロキの部屋　夜
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ud time=800]
[se storage=se4408_木扉ノック]

[mesw_on]

*|
想要小睡一觉的时候，敲门声响起了。
[p2]
;━━━━

*|
洛奇从床上坐起身，让来访者进来。
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[gch_b set=l  storage="cn01_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00643']
「晚上好，把您吵醒了吗？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]
*|
[name text=洛奇]
「狄璐卡吗。没有，有什么事？」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]
[gch_f set=c  storage="cb01_110" 表情Ａ=0 表情Ｂ=14 差分=1][ud time=300]
[shakes layer=5 time=600 hmax=1 vmax=2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=狄璐卡]
[voice storage='cv_A00644']
「其实有件事想找你商量……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
一边说着，狄璐卡一边把自己的身体依偎在洛奇的上半身上。[r]
还特地把胸部顶了过去，一看就知道她在诱惑洛奇。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
洛奇装作没发现，从她手上接过羊皮纸。
[p2]
;━━━━

*|
[name text=洛奇]
「娼馆行会的设立草案？」
[p2]
;━━━━

[gch_b set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=12 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00645']
「是的。我想利用商业行会设立的经验[r]
　重新设立……」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00646']
「怎么样？如果计划能走上轨道的话，能获得比现在[r]
　高得多的利益啊。」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯，看起来不错……」
[p2]
;━━━━

*|
洛奇将文件一一过目，说道。
[p2]
;━━━━

*|
素质优秀的娼妇的启用教育和顾客的管理，看起来有往地道娼馆[r]
发展的味道。
[p2]
;━━━━

*|
其中关于欢乐街的构想更是隐藏了大量获益[r]
的潜力。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「对你来说，能写这么详细而实际的计划书还真是少见啊。」
[p2]
;━━━━

[gch_b set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00647']
「细节方面我得到了菲娜的帮助。」
[p2]
;━━━━

*|
[name text=洛奇]
「原来如此。但是即使如此……」
[p2]
;━━━━

*|
将女性当成商品来买卖，如果是之前洁癖的狄璐卡的话绝对不会[r]
同意的吧。
[p2]
;━━━━

*|
实际上艾达虽然有娼馆，但没有得到认可，[r]
只能在暗处经营。
[p2]
;━━━━

*|
没想到她居然会这么提案。
[p2]
;━━━━

[gch_b set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00648']
「怎么样洛奇？果然还是……不行吗？」
[p2]
;━━━━

*|
狄璐卡好像希望表扬一样，楚楚可怜的看着洛奇问道。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
这也是狄璐卡表示忠诚的方式吗。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya05_1_end
[scene_end pass="ya05_1"]
;──────────────
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[gch_b set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=4 差分=1]
[ch_c set=rr storage="cb06_a110"  表情=10 差分=0]
[ud time=0]


*|
洛奇把读完的文件放在一边、默默考虑了几秒钟。
[lp]
;━━━━

;●選択肢ここから
;１　表扬狄璐卡
;２　叱责
[slink num=1 text="表扬狄璐卡"	target=*ya05a_1]
[slink num=2 text="叱责"		target=*ya05a_2]
[udslink set=2]

;━━━━
;●選択肢１　ティルカを褒める
*ya05a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ティルカ好感度 = (int)f.ティルカ好感度 +1"]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya05_2"]
;──────────────


[ch_c set=rr storage="cb06_a110"  表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯，还真是想得不错啊。狄璐卡」
[p2]
;━━━━

[gch_b set=ll storage="cb01_110" 表情Ａ=0 表情Ｂ=3 差分=1][ud time=300]
[shakes layer=1 time=600 hmax=3 vmax=2]

*|
[name text=狄璐卡]
[voice storage='cv_A00649']
「真的吗？能夸奖我吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「啊啊，基本上就像这份计划书写的一样，试试看建立[r]
　娼馆行会吧。」
[p2]
;━━━━

*|
[name text=洛奇]
「狄璐卡作为责任者来推动这个计划吧。[r]
　有女神坐镇的话，客人和嫖客也更容易招揽吧。」
[p2]
;━━━━

[stopshakes]
[gch_b set=ll  storage="cb01_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]
*|
[name text=狄璐卡]
[voice storage='cv_A00650']
「好的，我知道了洛奇，交给我吧！」
[p2]
;━━━━

*|
自己的想法得到认可，狄璐卡喜色满面地点了点头。
[p2]
;━━━━

*|
她的脸上没有丝毫对为欲望牺牲的女性们感到的[r]
歉意和踌躇。
[p2]
;━━━━

[gch_b set=ll  storage="cb01_110" 表情Ａ=0 表情Ｂ=14 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00651']
「哼哼哼，我要教给信仰我的女性们奉侍的愉悦和快乐[r]
　啊啊，真让我迫不及待啊。」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=14 差分=0]
[gch_b set=l  storage="cb01_110" 表情Ａ=0 表情Ｂ=14 差分=1][ud time=300]

*|
[name text=洛奇]
「哼，我期待你的表现，狄璐卡。」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
洛奇抱住好像有了欲情的狄璐卡的肩膀，[r]
在她耳边轻声说道。
[p2]
;━━━━

*|
睡意早已完全消失。
[p2]
;━━━━

*|
在那之后，两个人直到深夜为止都在不停地贪求着对方的身体。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya05_2_end
[scene_end pass="ya05_2"]
;──────────────
[jump target=*ya05a_end]

;━━━━
;●選択肢２　叱る
*ya05a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya05_3"]
;──────────────


[ch_c set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「不行啊。」
[p2]
;━━━━

*|
洛奇冷冷的拒绝道。
[p2]
;━━━━

[gch_b set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=3 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00652']
「为，为什么！？」
[p2]
;━━━━

*|
[name text=洛奇]
「现在的我们有余力去做这种事吗？[r]
　结果百分百会出破绽的。」
[p2]
;━━━━

[gch_b set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00653']
「但是……」
[p2]
;━━━━
[ch_c set=rr storage="cb06_a110"  表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「说到底谁允许你随心所欲做这种事了？」
[p2]
;━━━━

*|
狄璐卡还想说些什么，却被洛奇冷冷的封住了。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00654']
「那，那是……」
[p2]
;━━━━

*|
[name text=洛奇]
「没有我的许可别做多于的事。[r]
　至少在表面上，如果你不做一个像样的女神的话我会很困扰的。」
[p2]
;━━━━

*|
[name text=洛奇]
「就算内在是淫荡下贱的雌狗……」
[p2]
;━━━━
[gch_b set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00655']
「啊呜……」
[p2]
;━━━━

*|
被洛奇叱责，狄璐卡明显萎了下去。
[p2]
;━━━━

*|
虽然即使被粗暴对待，现在的她的双瞳和两腿之间也会[r]
变湿……
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00656']
「对不起……我只想让你高兴，[r]
　想得太简单了……」
[p2]
;━━━━
[ch_c set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「已经够了。出去吧。」
[p2]
;━━━━
[cl_a]
[ch_c set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
被洛奇用手托起了下巴，狄璐卡只得垂着肩膀走出房间。
[p2]
;━━━━

*|
洛奇把留在床上的羊皮纸撕破――
[p2]
;━━━━
[ch_c set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
――的瞬间，改变了主意将它放进抽屉里。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya05_3_end
[scene_end pass="ya05_3"]
;──────────────
[jump target=*ya05a_end]

;━━━━
;●選択肢ここまで
*ya05a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


