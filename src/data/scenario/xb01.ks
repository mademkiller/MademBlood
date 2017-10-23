*start

;[eval exp="sf.xb01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|月の涙
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb01_1"]
;──────────────

;●イルカ担当
;●チャプター『月の涙』

;●背景　野営地・夜
[bgm storage="bgm05"]
[bg storage="bg_40a夜"]
[ud time=600]
[gch_c set=l storage="cb02_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]
[mesw_on]

*|
[name text=フレイヤ]
[voice storage="cv_B00226"]
「オード……」
[p2]
;━━━━

*|
澄み渡った月光に煌々と照らされる夜の草原に、一人の女神が[r]
佇む。
[p2]
;━━━━

*|
彼女は憂いを帯びた顔で月を眺め、時折瞳を閉じて過去へと[r]
想いを馳せる。
[p2]
;━━━━

*|
目尻からほんの一滴こぼれる涙は、物悲しさと共に彼女の美貌を[r]
更に際立たせていた。
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]

*|
[name text=ロキ]
「月を見上げて亡き夫を想うか。[r]
　月の女神にはお似合いのシチュエーションだな」
[p2]
;━━━━

*|
常人ならばその神聖な領域を侵してはならないと躊躇する場所に、[r]
ロキは迷い無く踏み込んでいく。
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]
[wait2 time=150]
[gch_c set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00227"]
「……ロキさんですか、何かご用ですか？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「お前に会いたくなったという理由では不満か？」
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00228"]
「誠意ある殿方の言葉ならば、喜んでいましたわ」
[p2]
;━━━━

*|
にべもなくロキの軽口を返すフレイヤ。[r]
簡単に言ってしまえば、ロキは不実だという事だ。
[p2]
;━━━━

*|
普段あれだけの事をしている者が誠実とは言えないのは確かでは[r]
ある。
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「まあ、そう言うな。[r]
　戦場かベッドの上以外でお前と話す機会もそう無いんだ。[r]
　少しぐらい話をしてもいいだろう」
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00229"]
「……話とは何を聞くおつもりですか？」
[p2]
;━━━━

*|
あくまで対話をしにきたというスタンスのロキに、フレイヤは[r]
しばし考え込んでから続きを促す。
[p2]
;━━━━

*|
邪険にしつつも、話を聞いてあげるのは彼女の性格故。[r]
会話の了承を受けたロキは、気にかかっていた事をフレイヤへと[r]
尋ねる。
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「未だに不思議に思っている事なんだが、何故お前は人間である[r]
　前王……オードと婚姻を結んだのだ？」
[p2]
;━━━━

*|
絶対にして不可侵、人の形をなした神性。[r]
それが人間達にとっての女神という存在だ。
[p2]
;━━━━

*|
そして女神とっても、人間はただの庇護すべき存在。[r]
多少なりの友好はあれど、まさか人間と契りを結ぶ等と考える事は[r]
あり得ないであろう。
[p2]
;━━━━

*|
……だと言うのに、フレイヤはフォルクの前王と婚姻を結んだ。[r]
それがロキには不思議でならなかったのだ。
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00230"]
「あなたとの会談の時にも申したように、私はオードの信念に胸を[r]
　打たれたのです。全ての者に平等を……その先駆けとして、私と[r]
　オードは共に歩む道を選んだのです」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00231"]
「あなたは私の信念を借り物だと揶揄しましたが、私は何があっても[r]
　この想いを無駄にしたくは無いんです」
[p2]
;━━━━

*|
[name text=ロキ]
「それは今でもあの男の事を想っていると受け止めていいんだな」
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00232"]
「ええ、その通りです」
[p2]
;━━━━

*|
満ち足りた表情で返答するフレイヤ。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xb01_1_end
[scene_end pass="xb01_1"]
;──────────────
[bgm storage="bgm05"]
[bg storage="bg_40a夜"]
[ch_b set=r storage="cn06_a210" 表情=1 差分=0]
[gch_c set=l storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0]
[ud time=0]


*|
彼女の心は、未だロキに向いてはいない。[r]
それを見たロキは――。
[lp]
;━━━━

;●選択肢ここから
;１　腹を立てる
;２　呆れ果てる
[slink num=1 text="腹を立てる"	target=*xb01a_1]
[slink num=2 text="呆れ果てる"	target=*xb01a_2]
[udslink set=2]

;━━━━
;●選択肢１　腹を立てる
*xb01a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb01_2"]
;──────────────


[ch_b set=r storage="cb06_a210" 表情=6 差分=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a210" time=200][wm2]
[se storage=se0000_人間動作ズサッ]
[gch_c set=l storage="cb02_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
ロキはフレイヤの頬を掴むと、思いっきり唇を重ねる。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ud time=200]
[quake2 time=700 hmax=4 vmax=3]

*|
[name text=フレイヤ]
[voice storage="cv_B00233"]
「んぅぅ？！　はむっ……ふむぅっ！！？」
[p2]
;━━━━

[stopquake]
[se storage=se0004_人間倒れるドゴッ]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=400 hmax=2 vmax=2]
[bg storage="bg_40a夜"]
[gch_c set=c storage="cb02_110" 表情Ａ=8 表情Ｂ=0 差分=0 opacity=0]
[ch_b set=l storage="cn06_a210" 表情=3 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb02_110" time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a210" time=250][wm][wm2]

*|
フレイヤは乱暴かついきなり唇を重ねてきたロキに目を丸くするが、[r]
胸を思いっきり突き飛ばして引き剥がす。
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=200]

*|
[name text=フレイヤ]
[voice storage="cv_B00234"]
「い、いきなり何をするんですか？！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「目の前で昔の男の話を幸せそうにされて腹が立っただけだ」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00235"]
「だからって、こんな場所で……！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ならこのまま一緒にベッドに行くか？」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00236"]
「結構です！！」
[p2]
;━━━━

[mv set=c layer=3 opacity=0 accel=1 storage="cb02_110" time=250][wm2]
[cl_c]
[ud time=0]

*|
激昂したフレイヤは怒りを露わにしたままその場を後にする。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_xb01_2_end
[scene_end pass="xb01_2"]
;──────────────
[jump target=*xb01a_end]

;━━━━
;●選択肢２　呆れ果てる
*xb01a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb01_3"]
;──────────────


[ch_b set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「ふん、つまらない話を聞いた。[r]
　結局はお前の願いが偽物だという事に変わり無いだろう」
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=10 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00237"]
「それはあなたの考えです……それに話を聞いてきたのはあなたの[r]
　方でしょう？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「フッ……そう言えば、そうだったな」
[p2]
;━━━━

[move2 layer=1 time=200 accel=1 path=(200,-173,0)][wm2]
[cl_c]
[ud time=200]

*|
フレイヤの冷ややかな視線を受けたロキは、適当に言葉を紡いで[r]
話をはぐらかし、その場を後にする。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_xb01_3_end
[scene_end pass="xb01_3"]
;──────────────
[jump target=*xb01a_end]

;━━━━
;●合流
*xb01a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb01_4"]
;──────────────
[bgm storage="bgm05"]
[bg storage="bg_40a夜"]
[ch_b set=c storage="cn06_a210" 表情=11 差分=0][ud time=400]


*|
[name text=ロキ]
「どうやら、身体はともかく心まで堕とすにはまだ時間がかかり[r]
　そうだな」
[p2]
;━━━━

*|
まだ亡き夫に心を残しているフレイヤの姿を思い浮かべ、ロキは[r]
これからの調教を心待ちにするのだった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb01_4_end
[scene_end pass="xb01_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


