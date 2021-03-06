*start

;[eval exp="sf.yb05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|慈悲無き大軍
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb05_1"]
;──────────────


;●イルカ担当
;●チャプター『慈悲無き大軍』

;●背景　草原・昼
[bgm storage="bgm08"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=800]
[mesw_on]


*|
那简直就是一次压倒性的人海攻击。
[p2]
;━━━━

*|
分散在战场上的芙蕾雅部队将敌军部队团团包围，以庞大的人数来[r]
击毁了敌军部队。
[p2]
;━━━━

*|
战力相差恐怕有三倍以上。[r]
在芙蕾雅的指挥下前线部队发起特攻分散敌人火力，而后续部队更是[r]
一气呵成将敌人一举歼灭。
[p2]
;━━━━

*|
眼看着两军的人数渐渐减少，昆虫之间的战争不外乎也是如此[r]
而已。
[p2]
;━━━━

[ch_c set=r storage="cn06_a230"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「看来也不用问你结果如何了吧，芙蕾雅」
[p2]
;━━━━

*|
正当芙蕾雅站在高台上眺望四周分散的部队时，洛奇[r]
走了过来。
[p2]
;━━━━

*|
将这次战斗的指挥权交给芙蕾雅的人，正是洛奇。
[p2]
;━━━━

*|
将部队交给已经堕落成为下属神的芙蕾雅也并无不妥，[r]
洛奇抱有这个想法……然而这次比想象之中的收获更大。
[p2]
;━━━━

[gch_f set=l storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00352"]
「啊呀洛奇大人，您来了啊？[r]
　为什么不早点说呢，好让我去迎接您啊……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a230"  表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「让指挥的人来迎接我的话实在是说不过去。[r]
　……话说回来，你的用兵方式似乎变了呢」
[p2]
;━━━━

*|
以前的话大军单纯是作为护盾出场而已。[r]
拖着敌人脚步的同时，往敌人的大本营投放奇袭部队进行狙击，[r]
正是这么一种战术。
[p2]
;━━━━

*|
可是如今将部队人员当作消耗品一样，快速高效地将敌人歼灭。[r]
这就证明了，她的性格跟之前已是截然不同。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00353"]
「人数多的话，活用这个优势来战斗才是上上之策，[r]
　不是有这么个说法的吗？」
[p2]
;━━━━

[gch_f set=l storage="cb02_110" 表情Ａ=1 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00354"]
「而且大家呢，只要被我紧紧地抱一下，就非常乐意地[r]
　自个儿投身死地去了呢。[r]
　呵呵，接受女神的拥抱而逝去，恐怕正是那些人的夙愿了吧」
[p2]
;━━━━

[ch_c set=r storage="cb06_a230"  表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「现在的你与其说是女神，倒不如说是毒妇」
[p2]
;━━━━

[gch_f set=l storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00355"]
「这也是，洛奇大人调教的成果啊」
[p2]
;━━━━

*|
秋之女神愉快地笑着。[r]
那抹妖艳的笑容中，已经失去了往日的清纯，只留下了无尽的[r]
疯狂气息。
[p2]
;━━━━

[shakes layer=5 time=300 hmax=0 vmax=1]
[gch_f set=l storage="cb02_110" 表情Ａ=4 表情Ｂ=13 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00356"]
「哈啊……啊哈，我……一闻到血腥味，就觉得身体像是火烧[r]
　那样滚烫……。洛奇大人，呆会儿您有[r]
　时间吗……？」
[p2]
;━━━━
[stopshakes layer=all]
;──────────────
;■シーンジャンプ終了
*jump_yb05_1_end
[scene_end pass="yb05_1"]
;──────────────
[bgm storage="bgm08"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ch_c set=r storage="cb06_a230"  表情=0 差分=0]
[gch_f set=l storage="cb02_110" 表情Ａ=4 表情Ｂ=13 差分=1]
[ud time=0]


*|
芙蕾雅全身蜷缩着，不断往洛奇身上蹭去。[r]
洛奇有些为难地看着发情的芙蕾雅，回答道。
[lp]
;━━━━

;●選択肢ここから
;１　相手してやる
;２　遠慮する
[slink num=1 text="那就顺你的意吧"	target=*yb05a_1]
[slink num=2 text="不必了"		target=*yb05a_2]
[udslink set=2]

;━━━━
;●選択肢１　相手してやる
*yb05a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb05_2"]
;──────────────


*|
[name text=ロキ]
「战斗之中产生肉欲吗……看来你逐渐符合我的口味来了」
[p2]
;━━━━

*|
洛奇抱紧芙蕾雅的身体，就这样双唇交接。
[p2]
;━━━━

[se storage=se4550_布が擦れる音１]
[shakes layer=5 time=300 hmax=0 vmax=1]
[gch_f set=l storage="cb02_110" 表情Ａ=7 表情Ｂ=7 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00357"]
「哈唔……嗯，啾啾……噗哈……。[r]
　呵呵，果然洛奇大人的接吻技术是最棒的了」
[p2]
;━━━━

[stopshakes layer=all]

*|
芙蕾雅脸上逐渐浮现恍惚的笑容。[r]
洛奇在战场上尽情地在她的肉体上沉沦了一番。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb05_2_end
[scene_end pass="yb05_2"]
;──────────────
[jump target=*yb05a_end]

;━━━━
;●選択肢２　遠慮する
*yb05a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb05_3"]
;──────────────


[ch_c set=r storage="cb06_a230"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「就算现在处于优势，也不要太过轻举妄动了」
[p2]
;━━━━

*|
洛奇推开不停蹭过来的芙蕾雅，对手鼓起腮帮子，[r]
脸上写满了不满。
[p2]
;━━━━

[gch_f set=l storage="cb02_110" 表情Ａ=11 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00358"]
「讨厌……您太无情了」
[p2]
;━━━━

[ch_c set=r storage="cb06_a230"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「不必担心，战争胜利之后我就来陪你玩玩吧。[r]
　所以说，给我打一场漂亮的仗吧」
[p2]
;━━━━

[gch_f set=l storage="cb02_110" 表情Ａ=9 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00359"]
「是……我知道了！[r]
　为了洛奇大人，我一定会赢得这场战争」
[p2]
;━━━━

*|
看见满脸堆笑的芙蕾雅，洛奇确信她已经完全[r]
堕落了。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb05_3_end
[scene_end pass="yb05_3"]
;──────────────
[jump target=*yb05a_end]

;━━━━
*yb05a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


