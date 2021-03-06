*start

;[eval exp="sf.yd01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|本の虫
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd01_1"]
;──────────────


;●久巳担当
;●チャプター　『本の虫』

;●背景　ロキの部屋　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=600]
[ch_b set=l storage="cn08_110" 表情=3 差分=0]
[gch_c set=c storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0]
[ch_f set=rr storage="cb07_110" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=ガルム]
[voice storage="cv_I00277"]
「怎么了、首领。你在好好听么？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
[name text=ロキ]
「嗯……」
[p2]
;━━━━

*|
听到卡尔姆的声音、回过神的洛奇抬起头。
[p2]
;━━━━

*|
不只是卡尔姆、在场的菲娜和莉格蕾朵[r]
也是一脸莫名其妙。
[p2]
;━━━━

*|
洛奇为了糊弄过去、咳的小小的咳嗽了一下。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00278"]
「很少见心你不在焉啊。积攒了不少的疲劳么？」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00213"]
「啊、那么稍微休息一下吧？[r]
　如果那样的话、只是个简单的商议而已、洛奇即使不在也 [r]
　……」
[p2]
;━━━━

*|
[name text=ロキ]
「不、没关系。继续吧」
[p2]
;━━━━

*|
阻止要继续说下去的莉格蕾朵、轻轻摇了摇头。
[p2]
;━━━━

*|
不是身体的问题。[r]
确实是有件很在意的事情、是件不太好的私事。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00525"]
「洛奇大人、对格雷兹调查团送来的目录在意得不得了 [r]
　」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00214"]
「唉？」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00279"]
「目录？　那是什么」
[p2]
;━━━━

*|
[name text=ロキ]
（切、菲娜这家伙。尽说些没用的话……）
[p2]
;━━━━

*|
已经相处很长时间了。[r]
果然被菲娜看穿了。
[p2]
;━━━━

*|
虽然用视线抗议着、但是她却一脸平静的当做没看见的样子。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00526"]
「调查团被命令收集古老的文献并整理 [r]
　、那个好像终于全部整理好了」
[p2]
;━━━━

*|
[name text=ロキ]
「……格雷兹的国立图书馆、和在各地遗失的书籍整理的目录 [r]
」
[p2]
;━━━━

*|
没有办法、洛奇继续为后面做补充说明。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00280"]
「然后呢、那个怎么了？」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00527"]
「你知道吧、卡尔姆。[r]
　被目录中记载的书籍、对洛奇大人来说就像是宝山一样」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
洛奇不得不做出很失望的表情。
[p2]
;━━━━

*|
事实就是像菲娜说的那样、如果有两具身体的话、现在就想飞去当场的感觉 [r]
……。
[p2]
;━━━━

*|
即使如此、现在把所有事情都说出来又能怎么样 [r]
。只会让洛奇的局面更差而已。
[p2]
;━━━━

*|
果然、卡尔姆喷笑了出来。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=0 差分=0][ud time=300]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=ガルム]
[voice storage="cv_I00281"]
「哈哈哈、所以从刚才开始才会不合身份地发呆啊。 [r]
　真拿你没办法啊、首领！」
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=c storage="cn04_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00215"]
「我也是个书虫、想法很能理解[r]
　……」
[p2]
;━━━━

*|
[name text=ロキ]
「想鼓励我么？」
[p2]
;━━━━

*|
不由自主地用带着怨气的眼神瞪着莉格蕾朵。
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00216"]
「不、不是、不是那个意思……。[r]
　啊、对了、如果可以的话、由我来说书的内容吧 [r]
　？」
[p2]
;━━━━

*|
[name text=ロキ]
「什么……？」
[p2]
;━━━━

*|
对于完全没有想到的提案、洛奇眨着眼睛回看着。
[p2]
;━━━━

*|
[name text=ロキ]
「说书的内容、给我听……？[r]
　难道说全部记下来了么？」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00217"]
「不是、那个、只是一部分的书籍的、重要的记述和要点。[r]
　想着如果那里面有洛奇想知道的东西的话、应该可以帮上忙[r]
　……」
[p2]
;━━━━

*|
莉格蕾朵不知道为什么很焦急的组织着话语。
[p2]
;━━━━

*|
好像不是因为刚才的生气的瞪眼、而说大话的解释的样子 [r]
……。
[p2]
;━━━━

*|
那双眼睛里、能微微感觉到有对有相同爱好者的亲近感。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yd01_1_end
[scene_end pass="yd01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_b set=l storage="cn08_110" 表情=0 差分=0]
[gch_c set=c storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0]
[ch_f set=rr storage="cb07_110" 表情=9 差分=0]
[ud time=0]


*|
[name text=ロキ]
（……试一下莉格蕾朵到底有多少程度的知识、也蛮有趣的啊 [r]
　……？）
[lp]
;━━━━

;●選択肢ここから
;１　接受提案
;２　拒绝
[slink num=1 text="接受提案"	target=*yd01a_1]
[slink num=2 text="拒绝"		target=*yd01a_2]
[udslink set=2]

;━━━━
;●選択肢１　提案を受ける
*yd01a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd01_2"]
;──────────────


*|
[name text=ロキ]
「我知道了。那么拜托了、莉格蕾朵」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00218"]
「啊、好、好的。交给我吧」
[p2]
;━━━━

*|
莉格蕾朵回答着的脸上、溢满了喜色。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00219"]
「那个、什么好呢……。[r]
　您知道尤格德尔西鲁创造异闻么？[r]
　对次元论的考察有兴趣么……？」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00528"]
「莉格蕾朵、读书的谈议等商议结束以后再说 [r]
　」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[gch_c set=c storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=リグレット]
[voice storage="cv_D00220"]
「啊、对不起！　我真是的……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cn08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00282"]
「咕哈哈哈、读书中毒的增加到两个人了阿、首领」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
……果然成为了被嘲笑的话柄了么。
[p2]
;━━━━

*|
能和莉格蕾朵达成约定、也算因祸得福吧 [r]
……。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
那之后、和莉格蕾朵在一起的时间里、洛奇的得到了很有意义的东西 [r]
。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd01_2_end
[scene_end pass="yd01_2"]
;──────────────
[jump target=*yd01a_end]

;━━━━
;●選択肢２　断る
*yd01a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd01_3"]
;──────────────


*|
[name text=ロキ]
（不、书籍果然还是不自己看不行……）
[p2]
;━━━━

*|
[name text=ロキ]
「虽然很难得但是还是算了、莉格蕾朵」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00221"]
「这、这样啊……」
[p2]
;━━━━

*|
被拒绝的、莉格蕾朵丧气的低下头。
[p2]
;━━━━

*|
看到那个样子是、对自己的提案真的很有干劲呢。
[p2]
;━━━━

*|
洛奇也并不是没有兴趣、也是有难舍的心情的 [r]
……。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00529"]
「捡了一命呢、莉格蕾朵」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00222"]
「唉？　什么意思？」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00530"]
「洛奇大人不喜欢从别人口中得知书的内容哦 [r]
　以前还有过、把提前将侦探小说的犯人说了出来的臣下处刑了的事情发生哦 [r]
　」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[gch_c set=c storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=3 time=500 hmax=1 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00223"]
「唉唉唉！？」
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=c storage="cn04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=400]

*|
[name text=ロキ]
「那是以前的事情了！　不要在奇怪的地方乱吐嘈、菲娜！」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00531"]
「真是失礼了」
[p2]
;━━━━

*|
菲娜镇定的道歉、像是什么事都没有一样的抿了口茶 [r]
。
[p2]
;━━━━

*|
但是莉格蕾朵害怕的脸、直道商议结束也没有改善 [r]
。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
目录中记载的书籍和洛奇实际面对面、还需要些时日。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd01_3_end
[scene_end pass="yd01_3"]
;──────────────
[jump target=*yd01a_end]

;━━━━
;●選択肢ここまで
*yd01a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


