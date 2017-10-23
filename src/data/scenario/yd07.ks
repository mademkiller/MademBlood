*start

;[eval exp="sf.yd07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ウソ泣き
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd07_1"]
;──────────────


;●久巳作成
;●チャプター　『ウソ泣き』

;●背景　飛翔船通路　昼
[bgm storage="bgm04"]
[bg storage="bg_11"]
[ud time=600]
[mesw_on]

*|
[name text=ガルム]
[voice storage="cv_I00283"]
「おい、どこ行くんだ、リグレット！」
[p2]
;━━━━

*|
ガルムの胴間声は、離れた場所にいるロキの耳にも届いていた。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
何事かと、思わずそちらの方に近づく。
[p2]
;━━━━

*|
反射的に身を隠したのは、ガルムとリグレットという珍しい組み[r]
合わせが、どうやら揉めているらしいからだった。
[p2]
;━━━━

*|
ロキが物陰から様子を窺っているとは知らず、２人は向かい合っ[r]
ている。
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_b set=l storage="cn08_110" 表情=7 差分=0]
[gch_c set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00290"]
「どこって……、ロキさんのところですけど？」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00284"]
「お前にはまだ仕事が残ってんだろーが。[r]
　兵の調練はどうした？　あん？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00291"]
「それは……ガルムさんなら１人でも上手くまとめてくれると[r]
　思ったので……」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00285"]
「つまりさぼろうとしてたってわけか。[r]
　軍務でそんないい加減なことがまかり通ると思ってんのか？」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00292"]
「そ、それは……」
[p2]
;━━━━

*|
ガルムの声には、怒気が含まれていた。[r]
その迫力に圧されて、リグレットは俯いてしまう。
[p2]
;━━━━

*|
ただでさえ軍の規模が膨らんで、その指揮に苦労しているところ[r]
だ。リグレットの怠慢は、ガルムの苛立ちを煽ったと見える。
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00293"]
「ご、ごめんなさいっ。あのっ、わたし……っ」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00286"]
「謝る暇があったらさっさと持ち場に戻れや。[r]
　ったく余計な手間をかけさせてんじゃ……」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=8 差分=0][ud time=400]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00294"]
「うっ、うぇ……っ、ひっくっ、ふぇえ～……っ」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se5023_アニメＳＥひらめき]
[ch_b set=l storage="cn08_110" 表情=7 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00287"]
「お、おいおい、泣いてんじゃねーよ！　面倒くせぇな！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00295"]
「ごめんなさっ、ひぐっ、うぇえ～ん、ひっ、ぐしゅ……っ」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00288"]
「だから泣くなって！　大将以外でお前を泣かせたら、こっちの[r]
　首が切られちまうだろーが！」
[p2]
;━━━━

*|
さっきまでとは一転、焦った顔でリグレットをなだめにかかる[r]
ガルム。
[p2]
;━━━━

*|
リグレットはなかなか泣き止まない。[r]
両手で顔を覆い、しきりにしゃくり上げている有様だ。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=4 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00289"]
「ったく冗談じゃねぇぜ。[r]
　兵の調練を丸投げされて、その上、子守かよ。泣きたいのは[r]
　こっちだぜ……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00296"]
「ご、ごめんなしゃい～っ。今までずっと内政で忙しくてっ、[r]
　ロキさんに会いたくなって……っ、ぐすっ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00297"]
「ガルムさん、頼りになるから、わたしがいなくても調練はやっ[r]
　てくれるかもって甘えちゃって、わたし、わたしぃ……っ」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=10 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00290"]
「ああ、もう、わーったよ。こっちはオレに任せて、お前さんは[r]
　大将んとこに行ってやれや、なっ？」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=4 差分=0][ud time=400]

*|
[name text=リグレット]
[voice storage="cv_D00298"]
「ぐすっ、……ほ、本当ですか？」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00291"]
「ああ、だからいい加減泣き止めって」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=400]

*|
[name text=リグレット]
[voice storage="cv_D00299"]
「あっ、ありがとうございます……！」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
リグレットは深々と一礼した。[r]
それからすぐに踵を返し、ロキのいる方へ駆けてくる。
[p2]
;━━━━

*|
その顔は、さっきまでの泣き声がウソのように、ケロリとして[r]
微笑んでさえいた。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ウソ泣きとは感心しないな」
[p2]
;━━━━

[gch_b set=ll storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0 opacity=0][ud time=0]

*|
[se storage=se5023_アニメＳＥひらめき]
[mv set=l layer=1 opacity=255 accel=1 storage="cb04_110" time=200][wm2]
[shakes layer=1 time=300 hmax=1 vmax=0]
[name text=リグレット]
[voice storage="cv_D00300"]
「あっ！　ロキさん、見ていたんですか、今の……！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「まあな」
[p2]
;━━━━

[se storage=se1010_渇き弾いた音パシン]
[gch_b set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=8 差分=0][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
駆け寄ってきたリグレットの額を、指先で弾く。
[p2]
;━━━━

[stopshakes layer=all]

*|
さすがに彼女は、ばつの悪い顔を隠しきれないようだ。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yd07_1_end
[scene_end pass="yd07_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_11"]
[gch_b set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=8 差分=0]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0]
[ud time=0]


*|
[name text=ロキ]
（さて、どうすべきか……。[r]
　俺もちょうど時間が空いたところだが……）
[lp]
;━━━━

;●選択肢ここから
;１．ガルムのところに帰す
;２．お仕置きする
[slink num=1 text="ガルムのところに帰す"	target=*yd07a_1]
[slink num=2 text="お仕置きする"		target=*yd07a_2]
[udslink set=2]

;━━━━
;●選択肢１　ガルムのところに帰す
*yd07a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd07_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「リグレット、お前が向かうのは俺のところじゃないだろう」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_b set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00301"]
「あっ、えっ、ロキさん……？」
[p2]
;━━━━

*|
リグレットの肩を掴み、回れ右させる。[r]
とん、と背中を押すと、彼女は戸惑いがちに振り返ろうとした。
[p2]
;━━━━

*|
[name text=ロキ]
「ガルムが待っているぞ」
[p2]
;━━━━

[gch_b set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=8 差分=0][ud time=300]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00302"]
「えぇえっ！？　　そ、そんなぁ～っ！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「残念だったな。俺には泣き落としは通用しない」
[p2]
;━━━━

[gch_b set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00303"]
「うぅっ、分かりましたよぅ～」
[p2]
;━━━━

[mv set=ll layer=1 opacity=0 accel=1 storage="cb04_110" time=300][wm2]
[cl_b]
[ud time=0]

*|
リグレットは拗ねた様子で、戻っていった。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
その背中を見送って、ロキは嘆息する。
[p2]
;━━━━

*|
[name text=ロキ]
（事前に演技を観ていなければ、やばかったかもしれないな）
[p2]
;━━━━

*|
その述懐は誰にも聞かれることなく――
[p2]
;━━━━

*|
その後すぐ、ロキは自分の部屋に戻った。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd07_2_end
[scene_end pass="yd07_2"]
;──────────────
[jump target=*yd07a_end]

;━━━━
;●選択肢２　お仕置きする
*yd07a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd07_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「付いてこい。たっぷりお仕置きしてやる」
[p2]
;━━━━

[gch_b set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00304"]
「あっ、はい、ロキさん！」
[p2]
;━━━━

*|
お仕置きすると言われて、リグレットは嬉々としてロキの後に[r]
付いていく。
[p2]
;━━━━

*|
彼女にとって、お仕置きと褒美は同義だ。[r]
それが分かっていながら誘うロキも、リグレットの術中に嵌って[r]
いるようなものだろう。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
（まったく……）
[p2]
;━━━━

*|
不意に漏れた嘆息が、誰に向けられたものかは、ロキにもよく[r]
分からなかった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd07_3_end
[scene_end pass="yd07_3"]
;──────────────
[jump target=*yd07a_end]

;━━━━
;●選択肢ここまで
*yd07a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


