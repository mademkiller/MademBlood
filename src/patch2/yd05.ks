*start

;[eval exp="sf.yd05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|祝福と呪いの盾
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd05_1"]
;──────────────


;●久巳作成
;●チャプター　『祝福と呪いの盾』

;●背景　平原か山か適当に　昼
[bgm storage="bgm31"]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[bt layer=1 storage="bn50_120" left=-300 top=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=600]
[mesw_on]

*|
[se storage=se1500_兵団応戦近オォォォ]
格雷兹出身的士兵的动作很突出。
[p2]
;━━━━

*|
气势完全压住了敌军、马上就要歼灭了。[r]
大声的叫着、看得出突击的士兵的士气、异常的高。
[p2]
;━━━━

*|
因为格雷兹兵的活跃、使这场战争完全在洛奇的控制中 [r]
。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ch_f set=rr storage="cb07_120" 表情=9 差分=0 opacity=0]
[ch_b set=c storage="cn06_a210" 表情=11 差分=0][ud time=400]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb07_120" time=400][wm2]
[name text=フェーナ]
[voice storage="cv_H00532"]
「人类的士兵能够有这么漂亮的动作……、果然是因为有解放盾 加拉尔的[r]
　祝福啊」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「说是祝福、不如说是诅咒啊」
[p2]
;━━━━

*|
洛奇的军队全体损伤、压制到了最小。
[p2]
;━━━━

*|
但是作为最活跃的格雷兹兵、牺牲最多的也是 [r]
格雷兹兵。
[p2]
;━━━━

*|
因为解放盾 加拉尔给与活力的士兵、为了证实信仰心[r]
驱使斗志、不顾自己的性命而活动。
[p2]
;━━━━

*|
相信这是为了莉格蕾朵、而以一种神灵附体的状态特攻过去。
[p2]
;━━━━

*|
不厌烦以士兵为牺牲的用兵、是在以前的莉格蕾朵身上看不见得。
[p2]
;━━━━

[ch_f set=r storage="cb07_120" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00533"]
「是因为成了洛奇大人的从属神、第一次知道了把自己的神装的力量百分之百[r]
用出来的感觉么」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「是啊。以前的莉格蕾朵、太感情用事情、总是以士兵的生死作为前提[r]
　而顽强抗拒用兵方法」
[p2]
;━━━━

*|
保留了天生的战术眼、以及柔软性、[r]
莉格蕾朵将作为指挥官的一面大大改变了。
[p2]
;━━━━

*|
但是与之相对的、也失去了作为女神的一些东西
……。
[p2]
;━━━━

*|
[name text=伝令]
「洛奇大人、莉格蕾朵大人回来了！」
[p2]
;━━━━

[ch_f set=r storage="cb07_120" 表情=9 差分=0]
[ch_b set=c storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
传令的声音、让洛奇回了头。
[p2]
;━━━━

[gch_c set=ll storage="cn04_120" 表情Ａ=0 表情Ｂ=10 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn04_120" time=300][wm2]
[name text=リグレット]
[voice storage="cv_D00272"]
「洛奇大人、我、赢了！[r]
　敌人放弃了防御线、撤退了！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「啊啊、我看到了。辛苦了」
[p2]
;━━━━

[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
靠近莉格蕾朵摸了摸她的头。[r]
擦去沾在脸颊上的血迹、她像猫一样的从喉咙处发出声音蹭着脸颊
。
[p2]
;━━━━

[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00273"]
「表扬我吧、洛奇。[r]
　这是信仰的力量。只要我给与大家解放盾 加拉尔的祝福[r]
　往后的大家、应该也会很高兴地去死的」
[p2]
;━━━━

[ch_f set=r storage="cb07_120" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00534"]
「那也是为了洛奇大人……的意思吧」
[p2]
;━━━━

[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00274"]
「是、和我一起战斗、为了洛奇而死、[r]
　也是士兵们的愿望」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「呵、完全摆脱了么」
[p2]
;━━━━

*|
莉格蕾朵的眼睛里没有丝毫的犹豫。
[p2]
;━━━━

*|
对于牺牲没有感到心疼、只是在夸耀战果的莉格蕾朵 [r]
感觉到了从来也没有的自信心。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yd05_1_end
[scene_end pass="yd05_1"]
;──────────────
[bgm storage="bgm31"]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=13 差分=0]
[ch_b set=c storage="cn06_a210" 表情=16 差分=0]
[ud time=0]


*|
洛奇――
[lp]
;━━━━

;●選択肢ここから
;１．夸奖莉格蕾朵
;２．训斥
[slink num=1 text="夸奖莉格蕾朵"	target=*yd05a_1]
[slink num=2 text="训斥"		target=*yd05a_2]
[udslink set=2]

;━━━━
;●選択肢１　リグレットを褒める
*yd05a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.リグレット好感度 = (int)f.リグレット好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd05_2"]
;──────────────


[ch_b set=c storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「这往后也拜托你了、莉格蕾朵。[r]
　不管是作为女神、还是作为一军的军师……」
[p2]
;━━━━

[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00275"]
「洛奇……、是、我、会更加更加的努力的！」
[p2]
;━━━━

*|
因为被称赞的喜悦、莉格蕾朵的身体颤抖着。[r]
那双眼睛、含着喜悦的泪水。
[p2]
;━━━━

*|
和说的一样、她会更加一层的努力吧。[r]
结果、战死者的数量也在增加、只要想到这是献给洛奇的 [r]
莉格蕾朵就不会感到罪恶。
[p2]
;━━━━

*|
[name text=ロキ]
（这就是作为从属神、应该有的姿态么……）
[p2]
;━━━━

*|
抱有作为女神的弱点的莉格蕾朵――。
[p2]
;━━━━

*|
盲目的遵从主人的话的现状、对她来说一定很幸福 [r]
。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
洛奇又一次摸了摸头后、积攒在莉格蕾朵的双眸里的泪水 [r]
一直掉落个不停。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd05_2_end
[scene_end pass="yd05_2"]
;──────────────
[jump target=*yd05a_end]

;━━━━
;●選択肢２　叱る
*yd05a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd05_3"]
;──────────────


[ch_b set=c storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「但是也别忘了保留兵力。[r]
　就算是格雷兹的士兵、那条生命应该用在哪，是我决定的
」
[p2]
;━━━━

[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00276"]
「啊、对、对不起……！」
[p2]
;━━━━

*|
洛奇的训斥声，让莉格蕾朵的脸上爬上乌云
[p2]
;━━━━

*|
从战果来看、并没有什么需要被训斥的地方、从将来[r]
来看、现在的莉格蕾朵很危险。
[p2]
;━━━━

*|
这样下去的话、只会成为逼迫士兵送死的情况
[r]
。
[p2]
;━━━━

*|
如果变成那样的话、她也许会连信仰都丢失
。
[p2]
;━━━━

[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00277"]
「那个，这往后会注意的 洛奇。[r]
　尽可能的 、秘密传令、询问洛奇的意思 [r]
　……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「啊啊，就这样吧」
[p2]
;━━━━

[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
洛奇点头、让莉格蕾朵的表情放松了几分。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd05_3_end
[scene_end pass="yd05_3"]
;──────────────
[jump target=*yd05a_end]

;━━━━
;●選択肢ここまで
*yd05a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


