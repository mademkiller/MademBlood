*start

;[eval exp="sf.yd03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ヤーラルホーンのエール
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd03_1"]
;──────────────


;●久巳作成
;●チャプター　『ヤーラルホーンのエール』

;●背景　ロキの部屋　昼
;●ＳＥ　ノック
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夕"][endif]
[ud time=600]
[se storage=se4408_木扉ノック]
[mesw_on]


*|
听到敲门声、洛奇慢慢的抬起头。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「进来」
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[gch_b set=ll storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn04_110" time=400][wm2]
带着一副奇妙的表情进来的是、莉格蕾朵。[r]
在执勤中被叫来是很少见的、究竟是什么事情呢[r]
想必让她很惊讶吧。
[p2]
;━━━━

*|
洛奇用手招她过来、直接进入主题。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「正好。[r]
　想拜托你的神装点事」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00238"]
「哎、神装……？　难道是敌袭么！？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「不是、不是那样的。[r]
　在某种意思上、也可以说是在苦战中……」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00239"]
「……？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
对着歪着头的莉格蕾朵、指着堆成山的书籍。
[p2]
;━━━━

*|
那个是、今天一天内必须整理完的工作。[r]
远征事项、军队的重编之类的、堆积了很多。
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00240"]
「哇、有这么多么！？[r]
　真、真辛苦啊。如果我也能帮忙就好了 [r]
　……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「所以说、才会把你叫来」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00241"]
「哎……？」
[p2]
;━━━━

*|
眼睛瞪大。
[p2]
;━━━━

[se storage=se4301_木槌コーン]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]
[se storage=se4301_木槌コーン]

*|
对察言观色能力很差的莉格蕾朵有点急躁、洛奇用手指在桌子上咚咚的敲着。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「把神装的解放盾加拉尔的活力给我。[r]
　比起提神的咖啡、消除疲劳的效果更好不是么？」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00242"]
「啊、啊ー……、原来是这样啊」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「明白了的话就快点」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00243"]
「嗯、洛奇、有点嚣张啊。[r]
　神装这么用、我都没听说过呢？」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[gch_b set=l storage="cn04_120" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=500]

*|
边嘟嘟囔囔的说着、莉格蕾朵勉勉强强的、拿出解放盾加拉尔[r]
。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]
[se storage=se2101_魔法ヒィィィン]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夕"][endif]
[ch_c set=r storage="cb06_a110" 表情=6 差分=0]
[gch_b set=l storage="cn04_120" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=600]

*|
被洛奇瞪了一眼、她像是没有办法一样打响了神话时代的金属。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「好了……」
[p2]
;━━━━

*|
活力涌上来了。[r]
双肩舒展开来倦怠感消失了、集中力恢复了过来。
[p2]
;━━━━

[cl_c]
[ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
洛奇马上握紧笔、走去工作。
[p2]
;━━━━

[gch_b set=l storage="cn04_120" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=400]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00244"]
「那、那个～……、[r]
　我要在这里呆多久啊……？」
[p2]
;━━━━

*|
回答莉格蕾朵疑问的人、当然是没有的。
[p2]
;━━━━

;●暗転→暗転解除
;●背景　ロキの部屋　夜
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=800]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夜2"][else][bg storage="bg_08夜2"][endif]
[gch_b set=l storage="cn04_120" 表情Ａ=11 表情Ｂ=0 差分=0][ud_rule rule=ru_05a time=600]

*|
[name text=洛奇]
「呼、终于完了么……」
[p2]
;━━━━

*|
看完最后的资料、按下了印章。
[p2]
;━━━━

*|
集中精神的话、时间就过得很快、周围完全被夜晚所包围 [r]
。
[p2]
;━━━━

*|
洛奇大大的伸了个懒腰、从桌子上抬起头。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=洛奇]
「……你、在这种地方干什么呢？」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[gch_b set=l storage="cn04_120" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00245"]
「怎、怎么这样啊……、真是过分、居然把我忘了……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊、对了。让你帮忙了」
[p2]
;━━━━

[gch_b set=l storage="cn04_120" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00246"]
「工作、结束了么？[r]
　已经可以把解放盾加拉尔收起来了是吧？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「对、辛苦了。莉格蕾朵」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[gch_b set=l storage="cn04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=500]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00247"]
「呼～、好累……」
[p2]
;━━━━

*|
莉格蕾朵刚一收起神装、疲劳感就渗了出来。[r]
因为神装而没有感觉到的疲劳感、变得可以感觉到了的样子。
[p2]
;━━━━

*|
洛奇虽然压着眼角、但看到莉格蕾朵也同样得憔悴。
[p2]
;━━━━

*|
在洛奇工作中、站着发动神装、虽然很少但一直在使用神力 [r]
、会累也是当然的。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yd03_1_end
[scene_end pass="yd03_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夜2"][else][bg storage="bg_08夜2"][endif]
[gch_b set=l storage="cn04_110" 表情Ａ=4 表情Ｂ=0 差分=0]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0]
[ud time=0]


*|
莉格蕾朵的表情、浮现出终于解放了的安心。
[lp]
;━━━━

;●選択肢ここから
;１．邀请莉格蕾朵一起吃晚饭
;２．让她回去
[slink num=1 text="邀请莉格蕾朵一起吃晚饭"	target=*yd03a_1]
[slink num=2 text="让她回去"			target=*yd03a_2]
[udslink set=2]

;━━━━
;●選択肢１　リグレットを夕食に誘う
*yd03a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.リグレット好感度 = (int)f.リグレット好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd03_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「可以的话、接下来一起去吃晚饭吧？」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00248"]
「哎……？」
[p2]
;━━━━

*|
[name text=洛奇]
「因为一直陪我到现在。[r]
　虽然谢礼只有这么点、但一起吃饭吧。让菲娜端来」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00249"]
「真、真难得啊……。洛奇会说这种话」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「如果不愿意的话也没有必要勉强哦……？」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00250"]
「不、不、没那回事……。[r]
　因为你总说些不讲理的话、稍微有点意外而已 [r]
　」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00251"]
「那么、这么难得我就不客气了、洛奇」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「这样啊。那么就叫菲娜来吧」
[p2]
;━━━━

*|
[se storage=se3517_ベル音チリリリン]
到底是板着脸、摇响了铃。
[p2]
;━━━━

*|
简单的晚餐、在洛奇和莉格蕾朵的闲聊中度过了。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd03_2_end
[scene_end pass="yd03_2"]
;──────────────
[jump target=*yd03a_end]

;━━━━
;●選択肢２　帰す
*yd03a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd03_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「已经可以回去了、莉格蕾朵」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00252"]
「啊、是。……那个、洛奇」
[p2]
;━━━━

*|
[name text=洛奇]
「什么？」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00253"]
「不会再被叫来做同样的事了吧？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「谁知道呢。如果修罗场来了的话、说不定还会像今天一样借助你的力量呢
……」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[gch_b set=l storage="cn04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=1 time=500 hmax=0 vmax=1]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00254"]
「呜呜、不会吧～」
[p2]
;━━━━

[stopshakes layer=all]

*|
莉格蕾朵、露出了更加疲惫不堪的脸。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd03_3_end
[scene_end pass="yd03_3"]
;──────────────
[jump target=*yd03a_end]

;━━━━
;●選択肢ここまで
*yd03a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]



