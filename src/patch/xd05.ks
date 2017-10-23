*start

;[eval exp="sf.xd05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|覇王の伝記
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd05_1"]
;──────────────


;●久巳作成
;●チャプター　『覇王の伝記』

;●背景　ロキの部屋　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=600]
[mesw_on]

*|
[name text=ロキ]
「むぅ……、何というか、変われば変わるものだな……」
[p2]
;━━━━

*|
リグレットに渡された草稿に目を通し、ロキは唸った。
[p2]
;━━━━

*|
表紙には、覇王ロキ伝序章と大仰な題名が刻まれている。[r]
本人としては赤面するよりないが、一応、ロキの伝記ということ[r]
らしい。
[p2]
;━━━━

*|
序章には、ロキが生まれてから、ユグドラシル外征に乗り出す[r]
までの描写が事細かに記されていた。
[p2]
;━━━━

[gch_b set=c storage="cn04_110" 表情Ａ=0 表情Ｂ=10 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn04_110" time=500][wm2]

*|
[name text=リグレット]
[voice storage="cv_D00188"]
「どうですか？　ロキさん、上手く書けているでしょうか？」
[p2]
;━━━━

*|
[name text=ロキ]
「いや、その、な……」
[p2]
;━━━━

*|
リグレットはきらきらと輝く瞳で、ロキを見つめている。
[p2]
;━━━━

*|
その表情を見るに、自信作なのだろう。[r]
最初、受け取った時は冗談かと疑ったものだが……。
[p2]
;━━━━

*|
何しろ伝記とやらは、独断と偏見による脚色に満ちている。
[p2]
;━━━━

*|
リグレットの妄想力の賜物か、ロキは魔界帝国が建国されて以来[r]
の神童ということになっていた。
[p2]
;━━━━

*|
兄弟姉妹達の嫉妬によって、不遇の少年時代を過ごしたロキが、[r]
父祖伝来の魔装を手に魔王後継争いに名乗りを上げるくだりなど[r]
は、読んでいて身体が痒くなったくらいだった。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「リグレット、伝記を書くのは百歩譲っていいとして……、[r]
　もう少し何とかならなかったのか？」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00189"]
「えっ、記述に問題がありましたか？[r]
　やっぱり少年時代とはいえ、ロキさんが虐げられるような描写[r]
　は好ましくなかったでしょうか」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、そうではなくて……」
[p2]
;━━━━

*|
ロキは思わず嘆息していた。
[p2]
;━━━━

*|
そして、変われば変わるものだと、もう一度、述懐する。
[p2]
;━━━━

*|
リグレットは、記録の脚色や捏造を何とも思っていない。[r]
ロキの益になるならば、彼女は石ころを金塊に変えるような嘘[r]
とて躊躇しないだろう。
[p2]
;━━━━

*|
そこに、歴史の忠実な記録と伝承を旨としてきたリグレットの[r]
面影はなかった。
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00190"]
「あの、ロキさん……？[r]
　覇王ロキ伝は、お気に召さなかったでしょうか……？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ふぅ……、いや、あまりに斜め上だったものでな……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xd05_1_end
[scene_end pass="xd05_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_b set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=11 差分=0]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0]
[ud time=0]


*|
リグレットは、予想と違うロキの反応に、段々と不安げな表情に[r]
なってきていた。
[lp]
;━━━━

;●選択肢ここから
;１．認める
;２．破棄させる
[slink num=1 text="認める"	target=*xd05a_1]
[slink num=2 text="破棄させる"	target=*xd05a_2]
[udslink set=2]

;━━━━
;●選択肢１　認める
*xd05a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.リグレット好感度 = (int)f.リグレット好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd05_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「まあ、いい。お前のやりたいようにすればいい」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=リグレット]
[voice storage="cv_D00191"]
「ほ、本当ですか？
　ありがとうございます！」
[p2]
;━━━━

[stopshakes layer=all]

*|
後世に残る記録など、およそこんなものだとロキは思う。
[p2]
;━━━━

*|
伝記に描かれたロキの姿を、後世が虚像と受け取るか真実と受け[r]
取るか、正直なところさしたる興味はなかった。
[p2]
;━━━━

*|
この脚色に満ちた伝記を、リグレットの忠誠の表れと見れば、[r]
拒絶する理由も見当たらない。
[p2]
;━━━━

*|
満面に笑みを浮かべるリグレットに、ロキもふと釣られて苦笑を[r]
漏らした。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「本来の仕事も忘れるなよ。[r]
　お前はあくまで俺の下僕なのだからな」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00192"]
「もちろんです。わたし、頑張ります……っ！」
[p2]
;━━━━

*|
従属神の在るべき姿に、もはやロキから言うことはなかった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd05_2_end
[scene_end pass="xd05_2"]
;──────────────
[jump target=*xd05a_end]

;━━━━
;●選択肢２　破棄させる
*xd05a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd05_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「伝記などまだ必要ない。[r]
　この大陸を統一してから書き始めても、遅くはないだろう」
[p2]
;━━━━

*|
リグレットの間違った忠心を、やんわりと断った。
[p2]
;━━━━

*|
一応は、編纂再開への希望を抱かせる言い方をしたが、この草稿[r]
を見るに、大幅な路線変更が必要なのは間違いない。
[p2]
;━━━━

*|
ロキの表情から、その歓心を買えなかったと悟り、リグレットは[r]
しゅんとなっていた。
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00193"]
「そうですか……。[r]
[gch_b set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]
　分かりました。その時まで、もっともっとロキさんのこと取材[r]
　して、資料を集めておきますね」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、そうしてくれ」
[p2]
;━━━━

*|
もしかしたら、これから今まで以上に付き纏われることになるの[r]
かもしれない。
[p2]
;━━━━

*|
頷いてから後悔がもたげたが、もう後の祭りだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd05_3_end
[scene_end pass="xd05_3"]
;──────────────
[jump target=*xd05a_end]

;━━━━
;●選択肢ここまで
*xd05a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


