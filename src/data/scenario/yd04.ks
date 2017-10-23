*start

;[eval exp="sf.yd04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|グラーズ民芸品
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd04_1"]
;──────────────


;●久巳作成
;●チャプター　『グラーズ民芸品』

;●背景　物置？
[bgm storage="bgm04"]
[bg storage="bg_10"]
[ud time=600]
[mesw_on]

*|
執務の合間、魔界への輸出品の検分に立ち会うことになった。
[p2]
;━━━━

*|
普段は担当の者に任せているのだが、帝国との交易ということで[r]
ロキも首を突っ込む気になったのだ。
[p2]
;━━━━

*|
酒や嗜好品など、ユグドラシルならではの物品の数々を見回し、[r]
大体、問題のないことを認める。
[p2]
;━━━━

*|
貴重な浮遊樹大陸の品ということで、まずまずの需要が見込める[r]
ことだろう。[r]
ロキの領土も広がりを見せる今、供給ラインも安定しつつある。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=11 差分=0 opacity=0][ud time=300]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a110" time=400][wm2]
[name text=ロキ]
「ん……、これは？」
[p2]
;━━━━

*|
積荷に隠れるように紛れ込んでいた置物に、ふと目が留まった。
[p2]
;━━━━

*|
魚を咥えた熊を模ったらしい木彫りの像は、他の土産物と比べる[r]
と、どこか浮いていた。
[p2]
;━━━━

[gch_f set=rr storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb04_110" time=400][wm2]

*|
[name text=リグレット]
[voice storage="cv_D00255"]
「あっ、それはわたしの国の民芸品です」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「グラーズの？[r]
　いや、それよりお前、どこから出てきたんだ？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00256"]
「えっ、ずっとお手伝いしてたんですけど……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだったか？　気付かなかったな」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00257"]
「わ、わたし、そんなに影薄いですか……？[r]
　女神なのに……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「そうしょげるな。それより、グラーズの民芸品と言ったな？」
[p2]
;━━━━

*|
リグレットのために仕方なく話題を拾ってやる。[r]
正直、民芸品にさほどの興味はなかったが、この際、彼女の機嫌[r]
のためだ。
[p2]
;━━━━

*|
検分を続ける傍ら、ロキはリグレットの話を適当に聞き流すつも[r]
りでいたのだが……。
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00258"]
「はい、あの、これはグラーズの伝統的な民芸品なんですよ。[r]
　職人さんがひとつひとつ手作りしてるから大量生産はできない[r]
　ですけど、名物のひとつなんです」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ほう、手彫りか。精巧にできているな……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00259"]
「それに全部が同じというわけじゃなくて、職人さんの遊び心が[r]
　入ってるんです」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=10 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00260"]
「例えばこの熊は……、あっ、鯛を咥えてます。[r]
　普通のは鮭なんですよ。ふふっ、こんなのを見つけるなんて[r]
　縁起がいいですね、ロキさん」
[p2]
;━━━━

*|
リグレットはニコニコと笑っている。[r]
機嫌が直ったのはよかったが、それよりロキは別のことが気に[r]
なりだしていた。
[p2]
;━━━━

*|
それは――
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「地味だ」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=200]
[shakes layer=5 time=600 hmax=1 vmax=2]

*|
[se storage=se5002_アニメＳＥガーン]
[name text=リグレット]
[voice storage="cv_D00261"]
「えぇっ！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
耐え切れず、つい口に出していた。
[p2]
;━━━━

*|
一度言ってしまったものは収まりがつかず、ロキは矢継ぎ早に[r]
リグレットに食ってかかっている。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「何故こうも精巧に彫り物を作る技術を持っていながら、魚を[r]
　咥えた熊などを伝統工芸にしている……？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ただでさえグラーズは生産資源が少ないのだから、こうした[r]
　工芸品はもっと消費者の目を引くものにするべきだろう！」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00262"]
「えっ、えっ、あのあの……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「魔界に輸出しても、こんなものが受けるものか！[r]
　伝統とやらも結構だが、流行を取り入れるという発想はない[r]
　のか？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=5 time=500 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00263"]
「す、すいません～っ！」
[p2]
;━━━━

*|
勢いに押され、リグレットはつい謝ってしまっていた。
[p2]
;━━━━

*|
木彫りの熊を抱え、彼女は涙目でロキを見上げている。
[p2]
;━━━━

[stopshakes layer=all]
[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00264"]
「あ、あの……、[r]
　じゃあロキさんはどんなものがいいと思いますか？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yd04_1_end
[scene_end pass="yd04_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_10"]
[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=0]
[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]


*|
[name text=ロキ]
「俺か？　そうだな……」
[lp]
;━━━━

;●選択肢ここから
;１．幻獣の木像
;２．女神の人形
[slink num=1 text="幻獣の木像"	target=*yd04a_1]
[slink num=2 text="女神の人形"	target=*yd04a_2]
[udslink set=2]

;━━━━
;●選択肢１　幻獣の木像
*yd04a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd04_2"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「幻獣の木像――はどうだ？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00265"]
「幻獣ですか？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、熊など魔界にも生息しているからな。[r]
　それよりも、希少価値の高い獣をモチーフにするべきだ」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00266"]
「た、確かにいいかもしれませんね。[r]
　ユニコーン達なら、グラーズならではですし、きっと凛々しい[r]
　像になります」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「いっそ剥製にでもしたらどうだ？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=5 time=400 hmax=1 vmax=0]

*|
[name text=リグレット]
[voice storage="cv_D00267"]
「だ、ダメですよぅ！！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「む……、いい案かと思ったのだがな……」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd04_2_end
[scene_end pass="yd04_2"]
;──────────────
[jump target=*yd04a_end]

;━━━━
;●選択肢２　女神の人形
*yd04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd04_3"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「女神の人形――はどうだ？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00268"]
「女神って……、わたしのことですよね？」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、美しい女神の似姿なら、さぞかし魔界の男どもの目を[r]
　引くことだろう。悪くないと思わないか……？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00269"]
「で、でもわたし、偶像崇拝はあまり……っ」
[p2]
;━━━━

*|
リグレットは戸惑いがちに首を振っているが、その実、美しいと[r]
言われて照れているようだ。
[p2]
;━━━━

*|
さっき忘れられかけただけに、ロキの自然体な台詞は彼女の自尊[r]
心をくすぐった。
[p2]
;━━━━

*|
だが――
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「勘違いするな。魔界の者がユグドラシルの女神の信仰などする[r]
　わけがない」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00270"]
「えっ？　じゃあ、どうして……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「せいぜい刺激的なポーズを取らせなければな。[r]
　衣装をキャストオフできれば、さらに売り上げが見込めるぞ」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[gch_f set=r storage="cb04_110" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=200]
[shakes layer=5 time=600 hmax=1 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00271"]
「だ、ダメですーっ！！」
[p2]
;━━━━

[stopshakes layer=all]

*|
自分の像が欲望の対象にされると知って、リグレットは声を張り[r]
上げるのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd04_3_end
[scene_end pass="yd04_3"]
;──────────────
[jump target=*yd04a_end]

;━━━━
;●選択肢ここまで
*yd04a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd04_4"]
;──────────────
;●背景　青空
[cl_a]
[bgm storage="bgm04"]
[bg storage="bg000000"]
[ud time=300]
[bg storage="ex02"]
[ud time=800]
[voice_fade][se_fade]

*|
その後、ロキの企画は結局、頓挫に終わった。
[p2]
;━━━━

*|
というのも木彫りの熊の魔界では見られない素朴さが、意外にも[r]
受け、ちょっとしたヒット商品になったからだった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=400]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd04_4_end
[scene_end pass="yd04_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


