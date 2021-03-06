*start

;[eval exp="sf.yb02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|見通す力
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb02_1"]
;──────────────


;●イルカ担当
;●チャプター『見通す力』

;●背景　戦場・昼
[bgm storage="bgm04"]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=800]
[gch_c set=c storage="cn02_130" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]
[mesw_on]

*|
[name text=芙蕾雅]
[voice storage="cv_B00322"]
「那么……我要上了哦」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00257"]
「……噢噢」
[p2]
;━━━━

[cl_a]
[se storage=se0100_武器構えチャキッ]
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=300]

*|
平原上，在卡尔姆的看护下，芙蕾雅做出拉弓的姿势。
[p2]
;━━━━

*|
她箭头所指的，是一个人形的靶子。[r]
普通人别说是把箭射过去了，连看也未必看得清，然而[r]
芙蕾雅却向这项不可能的任务发起挑战。
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00323"]
「贯穿吧……布里希嘉曼！」
[p2]
;━━━━

[se storage=se1202_発射音ビシューン]
[ycg chr=2 law="cg_ye_07b" chaos="cg_ye_08b"][ud time=300]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=300]
[bg storage="bg000000"][ud_rule rule=effx_06_rule time=300]
[wait2 time=200]
[cl_a]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]

*|
射出的箭矢，如同被吸引着一般准确地中了人形靶子的中心。[r]
[p2]
;━━━━


[ch_b set=ll storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00258"]
「咻～……！　这个距离竟然一发即中……战场上见识过好几次了[r]
　还是让人看得出神啊……」
[p2]
;━━━━

[gch_f set=c storage="cb02_120" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00324"]
「是吗？[r]
　有“月之眼”做后援的话，还能瞄准再远一点[r]
　的地方……」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00259"]
「……喂喂真的假的，难以置信……」
[p2]
;━━━━

*|
芙蕾雅那远超常识的射击手腕让卡尔姆[r]
惊得合不拢嘴。
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
正在此时，洛奇来到这边。
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=0 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00260"]
「头儿头儿！　看到刚才那下没有？！」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yb02_1_end
[scene_end pass="yb02_1"]
;──────────────
[bgm storage="bgm04"]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_f set=c storage="cb02_120" 表情Ａ=0 表情Ｂ=1 差分=0]
[ch_b set=ll storage="cn08_110" 表情=0 差分=0]
[ch_c set=rr storage="cn06_a210" 表情=10 差分=0][ud time=300]


*|
[name text=洛奇]
「啊啊，从引弓到射出，我都看到了。[r]
　有没有中……看到你这个样子也不用[r]
　问了吧」
[lp]
;━━━━

;●選択肢ここから
;１　さすがの腕前だな
;２　まあ、こんな物か
[slink num=1 text="真是名不虚传"	target=*yb02a_1]
[slink num=2 text="呼，也就这么点本事了"	target=*yb02a_2]
[udslink set=2]

;━━━━
;●選択肢１　さすがの腕前だな
*yb02a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb02_2"]
;──────────────


[ch_c set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「这个距离一发便中，真了不起啊芙蕾雅」
[p2]
;━━━━

[gch_f set=c storage="cb02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00325"]
「就算被你称赞，我也不会觉得高兴」
[p2]
;━━━━

*|
[name text=洛奇]
「我可是真心在夸奖你的，稍微表现得高兴一点如何」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage="cv_B00326"]
「说到底，我的射击技术都是被你利用到战场上而已……[r]
　怎么可能高兴得起来」
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_yb02_2_end
[scene_end pass="yb02_2"]
;──────────────
[jump target=*yb02a_end]

;━━━━
;●選択肢２　まあ、こんな物か
*yb02a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb02_3"]
;──────────────

[ch_c set=rr storage="cb06_a210" 表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「哼，那是当然的了。[r]
　没有这点本事的话，就枉费我大费周章把你抓[r]
　回来了」
[p2]
;━━━━

[gch_f set=c storage="cb02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00327"]
「不用你多话。[r]
　这点技术的话，换做使用其他武器的女神也是可以[r]
　做得到的」
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_yb02_3_end
[scene_end pass="yb02_3"]
;──────────────
[jump target=*yb02a_end]

;━━━━
;●合流
*yb02a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb02_4"]
;──────────────
[bgm storage="bgm04"]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_f set=c storage="cb02_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[ch_b set=ll storage="cn08_110" 表情=0 差分=0]
[ch_c set=rr storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「真是的，在床上或者被触手抚慰的时候还[r]
　坦率一点」
[p2]
;━━━━

[shakes layer=5 time=100 hmax=1 vmax=1]
[gch_f set=c storage="cb02_120" 表情Ａ=5 表情Ｂ=5 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00328"]
「呜……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「哦，秋之女神似乎心情不太好啊……接下来[r]
　就交给你了卡尔姆。好好掌握下射击的技巧吧」
[p2]
;━━━━

[cl_c][ud time=300]
[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00261"]
「喂，喂头儿！　不要把麻烦事都推给我啊！」
[p2]
;━━━━

[gch_f set=c storage="cn02_120" 表情Ａ=9 表情Ｂ=10 差分=0][ud time=600]

*|
[name text=芙蕾雅]
[voice storage="cv_B00329"]
「好了，我们继续学习吧卡尔姆先生。[r]
　我可是很严厉的，请做好觉悟哦？」
[p2]
;━━━━

*|
笑眯眯的芙蕾雅，身上不停散发出骇人的压迫力[r]
卡尔姆不自觉地后退了几步。
[p2]
;━━━━

[shakes layer=1 time=300 hmax=3 vmax=0]

*|
[name text=卡尔姆]
[voice storage="cv_I00262"]
「头儿……头儿啊啊啊ーー！！！」
[p2]
;━━━━

[stopshakes layer=all]

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb02_4_end
[scene_end pass="yb02_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


