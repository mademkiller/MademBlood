*start

;[eval exp="sf.xd04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|無垢なる堕落
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd04_1"]
;──────────────


;●久巳担当
;●チャプター　『無垢なる堕落』
;●デザイン決まったら、悪堕ちリグレットの容姿描写を入れたい

;●zd05から接続
;●背景　ロキの部屋　夜
[bgm storage="bgm09"]
[bg storage="bg_08夜"]
[ud time=600]
[mesw_on]

;●ここからリグレットは悪立ち絵です
[stopquake]
[se storage=se0000_人間動作ズサッ]
[gch_c set=c storage="cn04_110" 表情Ａ=0 表情Ｂ=11 差分=0][ud time=400]

*|
[name text=リグレット]
[voice storage="cv_D00181"]
「呼哇、早上好吖……」
[p2]
;━━━━

*|
……睡眼迷蒙、做了招呼。
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00182"]
「哎呀？　我，那个，啊，原来是这样」
[p2]
;━━━━

*|
莉格蕾朵在目瞪口呆的洛奇面前满意地点了点头。[r]
[p2]
;━━━━

*|
虽然属性被倒置，但是基本人格没多大[r]
变化。
[p2]
;━━━━

*|
――她再次看向洛奇的脸，并露出了羞涩[r]
的笑容。
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00183"]
「请多多指教、主人。[r]
　我，成为了洛奇的从属神」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「啊，啊啊，多多指教」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00184"]
「虽然有点早，但是做点什么吧？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「是啊……。那就先向大家说明一下吧。[r]
　把新来的莉格蕾朵介绍一下吧」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00185"]
「是，我明白了！」
[p2]
;━━━━

*|
莉格蕾朵回答着。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
虽然状态还不太稳定，但是慢慢地就会习惯了吧。
[p2]
;━━━━

*|
不管怎么说，都已经达成目的了。[r]
因为已经让莉格蕾朵发自内心地服从自己恶劣，一切都和[r]
计划的相同。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「走吧，莉格蕾朵。」
[p2]
;━━━━

[cl_a]
[mv set=r layer=5 opacity=0 accel=1 storage="cb06_a110" time=300][wm2]
[gch_c set=c storage="cn04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=リグレット]
[voice storage="cv_D00186"]
「啊，请等一下，洛奇……！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se4401_木扉開ける]

*|
离开房间之前再一次观察了她变化了的姿态。
[p2]
;━━━━

*|
看着毫无躊躇地接受了自己的莉格蕾朵、洛奇一下子感受到了[r]
充实感。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　夜
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=600]
[bg storage="bg_07夜"]
[ud_rule rule=ru_01d time=500]
[mesw_on]

*|
虽然已经是深夜了，但是大家还是快速地集合了。
[p2]
;━━━━

*|
狄璐卡从驻地赶来、好像被传令的内容所[r]
惊讶到了。
[p2]
;━━━━

*|
并且现在在莉格蕾朵本人前、她们好像连话[r]
都说不出来了。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「正如你们看见的一样。莉格蕾朵已经成为我的从属神了。[r]
　以我的命令至上、为我而动的新生的女神」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「从今往后，也希望你们成为如此。」
[p2]
;━━━━

[cl_a]
[gch_f set=rr storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=300]
[mv set=r layer=5 opacity=255 accel=1 storage="cb04_110" time=500][wm2]

*|
[name text=リグレット]
[voice storage="cv_D00187"]
「我是莉格蕾朵。[r]
　从今开始，请大家多多指教」
[p2]
;━━━━

*|
莉格蕾朵自然地笑着。
[p2]
;━━━━

*|
由于属性反転的影响、言谈相比以前更加地充满了[r]
信心。
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_b set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00580']
「莉格蕾朵……！　到，到底怎么回事……。[r]
　啊、如果我可以更注意一点的话，就不会……！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=l storage="cn01_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00581']
「嘿嘿、好开心。莉格蕾朵在向这边走来呢。[r]
　从今以后一起用洛奇工作吧」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
[if exp="f.metamor03 == 0"]
;☆善
[gch_b set=l storage="cn03_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]
[name text=トール]
[voice storage="cv_C00246"]
「从属神……、对洛奇唯命是从。虽然很恐怖、[r]
　但是绝对不可以那样、莉格蕾朵……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
[if exp="f.metamor03 == 1"]
;★悪
[gch_b set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]
[name text=トール]
[voice storage="cv_C00247"]
「这回都把手伸到莉格蕾朵的身上了吗。[r]
　啊，到底是惊讶还是惊喜啊。[r]
　但是作为对手，实在是高兴不起来啊。」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00305"]
「莉格蕾朵……、你难道就甘于如此吗？[r]
　啊，四姐妹中最可怜的就是你这个从属神了。」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
[if exp="f.metamor02 == 1"]
;★悪
[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00306"]
「咳、莉格蕾朵也长成了大人啊。[r]
　可以懂得洛奇的优秀的地方了……、嘿嘿，好开心啊。」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 0"]
;☆善
[gch_b set=l storage="cn05_120" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]
[name text=オーディン]
[voice storage='cv_E00214']
「什么……、竟然敢对莉格蕾朵伸手。[r]
　混蛋、魔族。那个欲望深不可测……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 1"]
;★悪
[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=11 差分=0][ud time=300]
[name text=オーディン]
[voice storage='cv_E00215']
「连莉格蕾朵也成为了从属神……。但是，少主，难道你喜欢年龄[r]
　小的吗？」
[p2]
[endif]
[endif]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 表情Ｂ=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00235"]
「这样啊、当然欢迎又有人成为新的战力。[r]
　可不要拖后腿哦、冬之女神也是一样的……！」
[p2]
;━━━━

;▲フェーナがいない時は出てこない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[ch_c set=c storage="cn07_110" 表情=11 表情Ｂ=0][ud time=300]
[endif]

*|
;▲フェーナがいない時は出てこない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[name text=フェーナ]
[voice storage="cv_H00372"]
「是吗。看来经过房事之后、洛奇的手腕[r]
　起到了充分了作用了」
[p2]
[endif]
;━━━━

[cl_f]
[ud time=200]
[ch_f set=rr storage="cb06_a110" 表情=11 表情Ｂ=0][ud time=300]

*|
[name text=ロキ]
「别开玩笑了、菲娜。[r]
　总而言之就是这么一回事，大家，拜托了」
[p2]
;━━━━

*|
洛奇停止了讲话，介绍结束了。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
但是在那之后、发生变化的莉格蕾朵、在这数日之间[r]
不断在军队里巡逻。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd04_1_end
[scene_end pass="xd04_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


