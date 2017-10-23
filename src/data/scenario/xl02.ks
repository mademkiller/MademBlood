*start

;[eval exp="sf.xl02 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|交換条件
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl02_1"]
;──────────────


;●久巳作成
;●チャプター　『交換条件』

;●背景　飛翔船通路　夜
[bgm storage="bgm05"]
[bg storage="bg_11夜"]
[ud time=600]
[ch_b set=l storage="cn06_a110" 表情=3 差分=0][ud time=300]
[mesw_on]

*|
調教部屋の帰りに、フェンリルと出くわした。
[p2]
;━━━━

*|
偶然の出会いでないことは、彼女が通路の真ん中で腕組みをして[r]
いることから明らかだろう。
[p2]
;━━━━

*|
フェンリルはロキを待ち伏せして、咎めるような視線をこちらに[r]
向けている。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「……こんなところで奇遇だな、姉さん」
[p2]
;━━━━

[ch_c set=rr storage="cb11_110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb11_110" time=400][wm2]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00187"]
「また他の女を可愛がってたのね、ロキちゃん」
[p2]
;━━━━

*|
軽口はあっさり受け流された。
[p2]
;━━━━

*|
ロキはやれやれと肩をすくめる。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「姉さんの関知するところではないぞ」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00188"]
「もちろんロキちゃんが誰をこまそーが、言いなりにしよーが、[r]
　いちいちとやかく言うつもりはないわよ」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00189"]
「わたしが言いたいのは、どうしてわたしを呼んでくれないのか[r]
　ってこと！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「その必要性を感じないからな」
[p2]
;━━━━

[cl_b]
[ud time=200]
[ch_b set=ll storage="cb06_a110" 表情=3 差分=0 opacity=0]
[ch_c set=r storage="cb11_110" 表情=6 差分=0][ud time=300]
[mv set=l layer=1 opacity=255 accel=1 storage="cb06_a110" time=100][wm2]
[se storage=se4522_ぶつかる音バサ]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00190"]
「どうしてよ！」
[p2]
;━━━━

*|
横を通り抜けようとしたら、その腕を掴まれた。
[p2]
;━━━━

[stopshakes layer=all]

*|
思ったより鬱憤が溜まっているのかもしれない。[r]
ロキは仕方なく、聞く体勢に入った。
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=1 差分=0]
[ch_c set=r storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00191"]
「ひょっとして怖いの？　自分の技量じゃ、わたしを従わせられ[r]
　ないで、逆に溺れちゃうかもしれないって」
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「挑発のつもりか？　だったら――」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00192"]
「ロキちゃん、案外分かりやすい性格だから、こういう方が乗っ[r]
　てきやすいと思ったのよ」
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「俺は逆に、姉さんにはあえて素っ気なくした方が、駒として[r]
　扱いやすそうだと分析していたな」
[p2]
;━━━━

*|
挑発には挑発で返す。
[p2]
;━━━━

*|
フェンリルは気分を害した風もなく、小首を傾げて考える仕草を[r]
作った。
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00193"]
「ふぅん、じゃあこういうのはどうかしら」
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「なんだ？」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00194"]
「今度の戦いで、わたしはロキちゃんが想定した以上の戦果を[r]
　上げてみせるわ」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00195"]
「そうしたらロキちゃんはわたしを抱く。[r]
　そのためにわたしは頑張る。分かりやすい構図でしょう？」
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「交換条件というわけか……」
[p2]
;━━━━

*|
それなら断る理由はなくなる。
[p2]
;━━━━

*|
それでもロキが条件から逃げたのなら、フェンリルの指摘通り[r]
怖気づいたと取られても仕方がないわけだ。
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「分かった。ならば詳細な条件を詰めようか」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00196"]
「そうこなくっちゃ」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[bg storage="bg_11夜"]
[ud_rule rule=ru_05a time=600]

*|
話し合いの結果、ロキはフェンリルの麾下の軍勢だけで、敵将[r]
３人の首を取ってくるよう求めることになった。
[p2]
;━━━━

[ch_b set=c storage="cb11_110" 表情=13 差分=0][ud time=300]

*|
かなり難しい条件のはずだが、フェンリルは自信ありげな笑みを[r]
浮かべていた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl02_1_end
[scene_end pass="xl02_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


