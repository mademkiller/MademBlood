*start

;[eval exp="sf.yd09 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|共に在るカタチ
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd09_1"]
;──────────────


;●久巳作成
;●チャプター　『共に在るカタチ』

;●背景　飛翔船通路　昼
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_11抜き" dx=0 dy=0]
[ud time=600]
[gch_c set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]
[mesw_on]

*|
[name text=リグレット]
[voice storage="cv_D00312"]
「ロキさん、ロキさん」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=ロキ]
「リグレットか」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00313"]
「どこに行くんですか？　わたしもご一緒していいですか？」
[p2]
;━━━━

*|
[name text=ロキ]
「自分の仕事はどうしたんだ？」
[p2]
;━━━━

[gch_c set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00314"]
「もう終わらせてきました。早くロキさんに会いたくてっ」
[p2]
;━━━━

[cl_c]
[gch_c set=ll storage="cb04_110" 表情Ａ=0 表情Ｂ=10 差分=0 opacity=0][ud time=200]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb04_110" time=300][wm2]
[se storage=se0000_人間動作ズサッ]
笑顔で答えて、横に並ぶ。[r]
ロキの返事を待つ前に、リグレットは手を繋いできた。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
オーディンの洗脳を解いてからと言うものリグレットの馴れ馴れし[r]
い態度は加速しており、ロキはそれに対して苛立ちを覚えるように[r]
なっていた。
[p2]
;━━━━

*|
彼女が嫌いになったわけでは、決してない。
[p2]
;━━━━

*|
だが自分が望んだ時にだけなびいてくれればそれでいいという[r]
王としてのエゴが、しばしば自分自身をも呆れさせた。
[p2]
;━━━━

*|
リグレットの距離感が、ロキとは決定的に違っているのか。
[p2]
;━━━━

*|
それともロキが、彼女のストレートな感情表現に戸惑っている[r]
だけなのか……。
[p2]
;━━━━

*|
リグレットと接する度、ロキはどうしてもそういう自問をしてし[r]
まうのだった。
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00315"]
「どうしたんですか、ロキさん。何か心配事でも……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「なんでもない」
[p2]
;━━━━

*|
お前のことだとは言えず、口をつぐむ。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
ふと思い直して、ロキはリグレットの顔を覗きこんだ。
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=400]

*|
[name text=リグレット]
[voice storage="cv_D00316"]
「ロキさん……？」
[p2]
;━━━━

*|
釣られて足を止める。[r]
目をパチクリさせて、リグレットはこちらを見上げている。
[p2]
;━━━━

*|
[name text=ロキ]
「リグレット、お前は俺とずっと一緒にいたいと思うか？」
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=1 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00317"]
「え……っ、それは、そのっ、もちろんですけど……。[r]
　でもどうしてそんなことを聞くんですか……？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「それは……」
[p2]
;━━━━

*|
頬を染めるリグレットに対して、ロキの心にまた雑音が混じる。
[p2]
;━━━━

*|
何故、そんな質問をしたのか。[r]
自分は何を考えているのか……？
[p2]
;━━━━

*|
ロキの脳内に突如として浮かんだのは、リグレットが煩わしいの[r]
なら、そうじゃない存在に作り変えてしまえばいいということ[r]
だった。
[p2]
;━━━━

*|
荒唐無稽……と切り捨てることは簡単だ。
[p2]
;━━━━

*|
従属神であるリグレットは、ロキが望めばその属性さえ変える余地[r]
を残している。
[p2]
;━━━━

*|
果たしてロキの求めるリグレットは……？
[p2]
;━━━━

*|
リグレットが願うロキとの関係は……？
[p2]
;━━━━

*|
葛藤は目まぐるしく交差して、立ち止まったままのロキを悩ま[r]
せる。
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00318"]
「あの……、本当にどうしたんですか？　変ですよ、ロキさん」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「変、か……。俺は……」
[p2]
;━━━━

*|
手駒に過ぎない女神と睦まじくしている自分。
[p2]
;━━━━

*|
しかしそのことに、以前ほど違和感を覚えないのは確かだ。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yd09_1_end
[scene_end pass="yd09_1"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_11抜き" dx=0 dy=0]
[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=2 差分=0]
[ch_f set=r storage="cb06_a110" 表情=10 差分=0]
[ud time=0]


*|
ならば……いっそ。
[lp]
;━━━━

;●選択肢ここから
;１．リグレット、俺の人形になれ
;２．なんでもない
[slink num=1 text="リグレット、俺の人形になれ"	target=*yd09a_1]
[slink num=2 text="なんでもない"			target=*yd09a_2]
[udslink set=2]

;━━━━
;●選択肢１　リグレット、俺の人形になれ
*yd09a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[eval exp="f.sel_yd09 = '狂'"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd09_2"]
;──────────────


[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「リグレット、俺の人形になれ」
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00319"]
「え……っ？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=0 vmax=1]


*|
口をついて出た言葉に、他ならぬロキ自身が驚いていた。
[p2]
;━━━━

[stopshakes layer=all]


*|
そしてそれは同時に、ロキの中にスムーズに浸透していく。
[p2]
;━━━━

*|
人形――。[r]
それが、俺の望むリグレットなのか……？
[p2]
;━━━━

*|
逆らうことも、じゃれつくこともなく、極めて都合のいい存在。
[p2]
;━━━━

*|
リグレットをそうしたいという内なる欲求に、ロキは気付いて[r]
しまった。
[p2]
;━━━━

*|
そして自覚した以上、ロキは――。
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00320"]
「よく分かりませんけど、そうすればロキさんはそんなに悩まな[r]
　くて済むんですね？」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、そうだ」
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00321"]
「それに、わたしもロキさんの傍にいられるんだったら……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「一応、最後の確認をする。[r]
　……本当にいいんだな？」
[p2]
;━━━━

[voice_fade]
[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=リグレット]
「…………」
[p2]
;━━━━

*|
ロキの問いに、リグレットはコクンと小さく頷いていた。
[p2]
;━━━━

;●zd09に接続
;──────────────
;■シーンジャンプ終了
*jump_yd09_2_end
[scene_end pass="yd09_2"]
;──────────────
[jump target=*yd09a_end]

;━━━━
;●選択肢２　なんでもない
*yd09a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.リグレット好感度 = (int)f.リグレット好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd09_3"]
;──────────────


[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、なんでもない」
[p2]
;━━━━

*|
ロキはリグレットから顔を逸らして、首を振った。
[p2]
;━━━━

*|
膨らみかけた願望は、完全な形を成す前に萎んでいる。
[p2]
;━━━━

*|
今のロキが感じているのは、リグレットという戦力を失っては[r]
元も子もないという打算的な考えだ。
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00322"]
「それならいいんですけど……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、それより暇ならこちらの仕事を手伝ってもらうぞ」
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00323"]
「あっ、はい、分かりました！」
[p2]
;━━━━

*|
気遣わしげな表情から一転、嬉しげに頷く。[r]
ロキの様子への不審も忘れ、主に必要とされる喜びが彼女を満た[r]
しているようだ。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「さあ付いてこい」
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00324"]
「はいっ」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
軽快な足音がロキに続く。
[p2]
;━━━━

*|
通路を歩きながら、ロキはこんな女も悪くないなと自嘲していた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd09_3_end
[scene_end pass="yd09_3"]
;──────────────
[jump target=*yd09a_end]

;━━━━
*yd09a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


