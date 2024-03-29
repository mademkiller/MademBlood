*start

;[eval exp="sf.yb03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|天馬と月光
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb03_1"]
;──────────────


;●イルカ担当
;●チャプター『天馬と月光』

;●背景　戦場・草原　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=800]
[mesw_on]


*|
大草原上两个部队正打得火热。[r]
一边是芙蕾雅的法术部队，另一边是狄璐卡的天马骑士团。
[p2]
;━━━━

*|
虽说是在洛奇允许下的操练，由于天时地利[r]
結果以狄璐卡麾下的天马骑士团取得胜利。
[p2]
;━━━━

[gch_f set=c storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=600]

*|
[name text=フレイヤ]
[voice storage="cv_B00330"]
「多谢你的指导，狄璐卡。[r]
　我手下部队的实战经验还远远不够，这次真的[r]
　学到了不少东西」
[p2]
;━━━━

[gch_f set=l storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0]
[gch_c set=r storage="cb01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=600]

*|
[name text=ティルカ]
[voice storage='cv_A00703']
「我才是，与法术使对战的机会很少，多亏你才有了这次的宝贵经验。[r]
　……但是啊，真不愧是芙蕾雅姐姐亲自带领的部队。[r]
　如果这次真的是实战的话结果还不得而知呢」
[p2]
;━━━━

*|
其实，狄璐卡说的并不全是恭维话。
[p2]
;━━━━

*|
术式的威力减弱比想象中要难，必须要有高超的技术[r]
才能掌握好。不管是哪个方面，比起使出全力，将力度掌握到[r]
恰如其分更为困难。
[p2]
;━━━━

*|
比方说单以歼灭为目的的话，使出最大威力的术式便能快速[r]
高效率地将天马骑士团一并抓获。
[p2]
;━━━━

*|
狄璐卡的评价便是由此而来。
[p2]
;━━━━

[gch_f set=l storage="cb02_110" 表情Ａ=9 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00331"]
「得到你的称赞实在是光荣至极。[r]
　下次的话，就用机动性较低的部队来进行[r]
　操练吧」
[p2]
;━━━━

[gch_c set=r storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00704']
「好的，我很期待呢。[r]
　那么我先去给士兵们下达指示，[r]
　失陪了」
[p2]
;━━━━

[cl_c][ud time=300]

*|
说完，狄璐卡便离开了。
[p2]
;━━━━

*|
留下的芙蕾雅，对自己的部队分发了奖赏和治疗好伤者后[r]
便独自坐在草原边的一块岩石上。
[p2]
;━━━━

[mv set=ll layer=5 opacity=255 accel=1 storage="cb02_110" time=400][wm2]
[gch_f set=ll storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=600]

*|
[name text=フレイヤ]
[voice storage="cv_B00332"]
「呼……不过说回来，操练到肩膀都酸了」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=0 差分=0]
[ch_b set=c storage="cn07_120" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「也难怪，两边胸部里积着那么多脂肪，肩膀不酸才[r]
　怪吧」
[p2]
;━━━━

*|
回过头，菲娜正撑着日光伞遮着洛奇站在旁边。
[p2]
;━━━━

[gch_f set=ll storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00333"]
「洛奇先生，还有菲娜小姐。[r]
　有什么事吗？」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「听说你跟狄璐卡一同训练啊。[r]
　所以就想着过来看看……好像来迟了一点啊」
[p2]
;━━━━

[gch_f set=ll storage="cb02_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00334"]
「也不是什么值得一看的东西」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「不用那么谦虚……不过最近对士兵的操练变得挺勤快的啊[r]
　是不是心境有什么变化了啊？」
[p2]
;━━━━

;●眩惑の月光＝ダズリング・ライト

[gch_f set=ll storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00335"]
「之所以会败给你，全都是因为我太过依赖那些，盲目相信自身能力，被月光[r]
　所迷惑的士兵们，责任在我」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00336"]
「就算事到如今才来后悔，积极练兵，恐怕也只能为你[r]
　所用了……即便如此，我也不能[r]
　坐以待毙」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yb03_1_end
[scene_end pass="yb03_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[gch_f set=ll storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0]
[ch_c set=rr storage="cn06_a210" 表情=1 差分=0]
[ud time=300]


*|
[name text=ロキ]
「原来如此……我明白了，所谓的女神，生存方式的确[r]
　是可畏可敬」
[lp]
;━━━━

;●選択肢ここから
;１　折角だから努力をねぎらってやる
;２　まあ、それなりに頑張れ
[slink num=1 text="机会难得，我就稿赏一下你吧"	target=*yb03a_1]
[slink num=2 text="呵，好好加油吧"		target=*yb03a_2]
[udslink set=2]

;━━━━
;●選択肢１　ねぎらってやる
*yb03a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb03_2"]
;──────────────


[ch_c set=rr storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「不管怎么说，好好慰劳一下操劳的部下，[r]
　也是首领必须的工作」
[p2]
;━━━━

[gch_f set=ll storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00337"]
「不，不用了……多谢你的好意」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=14 差分=0][ud time=300]

*|
[name text=ロキ]
「不不，不用跟我客气。[r]
　说起来你刚才说肩膀酸痛对吧……稍微帮你[r]
　揉一下吧……菲娜！」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=14 差分=0]
[ch_c set=c storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00505"]
「是的，那么请允许我的僭越」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[bgm storage="bgm29"]
[shakes layer=5 time=300 hmax=2 vmax=1]

*|
菲娜绕到芙蕾雅身后，压住了她的双肩。
[p2]
;━━━━

[stopshakes layer=all]
[gch_f set=ll storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00338"]
「诶，菲娜小姐……请问你想做什么呢……？」
[p2]
;━━━━

[ch_c set=c storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00506"]
「按摩」
[p2]
;━━━━

*|
简短一句话后，菲娜将压在芙蕾雅肩上的[r]
双手向下滑，开始粗暴地揉弄着如同压枝硕果般[r]
丰满双峰。
[p2]
;━━━━

[se storage=se5029_アニメＳＥブワイン]
[shakes layer=5 time=300 hmax=2 vmax=1]
[gch_f set=ll storage="cb02_110" 表情Ａ=8 表情Ｂ=8 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00339"]
「好，好痛？！　好痛啊菲娜小姐！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=c storage="cb07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00507"]
「是吗？[r]
　因为那么大的脂肪块才会让肩膀酸痛的，这点力度[r]
　正好哦」
[p2]
;━━━━

[se storage=se5029_アニメＳＥブワイン]
[shakes layer=5 time=300 hmax=2 vmax=1]

*|
菲娜像小孩搓粘土那样的方式来回蹂躏着芙蕾雅的[r]
胸部。
[p2]
;━━━━

*|
双眼里似乎还蕴藏了愤怒羡慕等词语都不足以形容[r]
的邪恶怨念。
[p2]
;━━━━

[se storage=se5029_アニメＳＥブワイン]
[shakes layer=5 time=300 hmax=2 vmax=1]

*|
[name text=フレイヤ]
[voice storage="cv_B00340"]
「等，请等一下菲娜小姐――！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=c storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00508"]
「不等」
[p2]
;━━━━

[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex01"][else][bg storage="ex04"][endif]
[ud time=600]

[quake2 time=600 hmax=10 vmax=8]

*|
[name text=フレイヤ]
[voice storage="cv_B00341"]
「啊――呀呀呀呀呀呀！！！」
[p2]
;━━━━

[se storage=se5029_アニメＳＥブワイン]
[quake2 time=200 hmax=6 vmax=6][wait2 time=450]
[se storage=se5029_アニメＳＥブワイン]
[quake2 time=200 hmax=6 vmax=6][wait2 time=450]
[se storage=se5029_アニメＳＥブワイン]
[quake2 time=200 hmax=6 vmax=6][wait2 time=450]

[stopquake]
;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb03_2_end
[scene_end pass="yb03_2"]
;──────────────
[jump target=*yb03a_end]

;━━━━
;●選択肢２　まあ、それなりに頑張れ
*yb03a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb03_3"]
;──────────────


[ch_c set=rr storage="cn06_a210" 表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「虽然我不知道你是打着什么如意算盘，不过部队变强的话[r]
　我是无任欢迎的。好好加油吧」
[p2]
;━━━━

[gch_f set=ll storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00342"]
「我并不是为了你才那样做的，这点[r]
　还请你不要误会了」
[p2]
;━━━━

*|
洛奇和芙蕾雅。[r]
两人的视线里，火花四射。
[p2]
;━━━━

*|
看来，洛奇和芙蕾雅之间还埋藏着很深的[r]
鸿沟。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb03_3_end
[scene_end pass="yb03_3"]
;──────────────
[jump target=*yb03a_end]

;━━━━
*yb03a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


