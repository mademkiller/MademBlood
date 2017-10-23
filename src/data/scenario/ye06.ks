*start

;[eval exp="sf.ye06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|主神のお料理能才
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye06_1"]
;──────────────


;●イルカ担当
;●チャプター『主神のお料理能才』

;●背景　飛翔船・ロキの自室
[bgm storage="bgm29"]
[bg storage="bg_08"]
[ud time=600]
[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]
[mesw_on]

*|
[name text=オーディン]
[voice storage='cv_E00365']
「どうじゃ！　中々美味そうに出来たとは思わぬか？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=2 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=ロキ]
「いや、どうじゃと言われてもな……」
[p2]
;━━━━

[se storage=se5030_アニメＳＥベーン]
[ch_f set=f storage="毒煙_01" left=0 top=0 opacity=164][ud time=800]
[wait2 time=200]
[cl_f]
[ud time=800]

*|
ロキの目の前に置かれた皿の中に毒の沼地が拡がっている。[r]
いや、どこからどう見てもロキの目にはそうとしか見えない。
[p2]
;━━━━

*|
オーディンが張り切って用意した料理を食べる為にロキは、こうして[r]
彼女に拘束されている訳だ。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
（料理長の手助けは効果が無かったのか……）
[p2]
;━━━━

*|
大方、オーディンが一人で作ると意固地になったのだという事は[r]
容易に想像がつく。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00366']
「お主はスープが好きだと聞いて、早速作ってみたのじゃ。[r]
　どうじゃ、初めてにしては中々よく出来ているとは思わぬか？！」
[p2]
;━━━━

*|
そもそも初めて作った物を食べさせないでくれ、と言わなかった[r]
のはロキの最後の良心であった。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00367']
「さ、遠慮はいらぬ、存分に食べてくれ！」
[p2]
;━━━━

*|
[name text=ロキ]
（……これを食うのか？）
[p2]
;━━━━

*|
眼下にあるのは、入れたスプーンがそのまま溶けて無くなってし[r]
まうのではと錯覚しそうな毒々しい腐海。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye06_1_end
[scene_end pass="ye06_1"]
;──────────────
[bgm storage="bgm29"]
[bg storage="bg_08"]
[ch_c set=r storage="cb06_a110" 表情=4 差分=0]
[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=10 差分=0]
[ud time=0]


*|
それをロキは……。
[lp]
;━━━━

;●選択肢ここから
;１　食べる
;２　食べない
[slink num=1 text="食べる"	target=*ye06a_1]
[slink num=2 text="食べない"	target=*ye06a_2]
[udslink set=2]

;━━━━
;●選択肢１　食べる
*ye06a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye06_2"]
;──────────────


*|
横ではオーディンが期待に満ちた瞳でロキを見つめている。[r]
ここで逃げたら、きっと彼女は悲しむだろう。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（……覚悟を決めるか）
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_ye06_2_end
[scene_end pass="ye06_2"]
;──────────────
[jump target=*ye06a_end]

;━━━━
;●選択肢２　食べない
*ye06a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye06_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
[name text=ロキ]
「わ、悪いオーディン。[r]
　実はこの後用事があってすぐに出かけなければなら――」
[p2]
;━━━━

[cl_b]
[gch_b set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cb05_110" time=200][wm2]
[se storage=se4522_ぶつかる音バサ]
[shakes layer=3 time=400 hmax=1 vmax=0]

*|
立ち上がろうとするロキの肩を、オーディンは上から抑え込む。
[p2]
;━━━━

[gch_b set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00368']
「スケジュールに関してはフェーナに確認しておる。[r]
　安心せい、次の予定は後一時間後じゃ」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（クッ……逃げ場はないか……！）
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_ye06_3_end
[scene_end pass="ye06_3"]
;──────────────
[jump target=*ye06a_end]

;━━━━
;●合流
*ye06a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye06_4"]
;──────────────
[bgm storage="bgm29"]
[bg storage="bg_08"]
[cl_a]
[ch_c set=c storage="cb06_a110" 表情=4 差分=0][ud time=300]


*|
[name text=ロキ]
「…………いただこう」
[p2]
;━━━━

*|
ほとんど諦めるような心境でロキはスプーンを手に取る。
[p2]
;━━━━

[se storage=se4012_水音ピチュン]

*|
紫色のマグマのような液体をスプーンですくったロキは、死んだ[r]
父に祈りを捧げてから一口胃に流し込み、そして……。
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_08"]
[ch_c set=c storage="cb06_a110" 表情=9 差分=0][ud time=300]
[shakes layer=3 time=800 interval=75 hmax=0 vmax=1]

*|
[name text=ロキ]
「…………ッッッッ！！！！」
[p2]
;━━━━

*|
それは彼にとって天地がひっくり返るような衝撃であった。
[p2]
;━━━━

[stopquake]
[cl_a]
[quake2 time=800 hmax=3 vmax=4]
[ch_c set=c storage="cb06_a110" 表情=3 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[bg storage="effx_21"][ud_rule rule=ru_02c time=300]
[se storage=se5032_アニメＳＥボカーン２]

*|
[name text=ロキ]
「う、美味いだとッッ？！」
[p2]
;━━━━

*|
ロキは、驚きのあまりガタリと立ち上がる。
[p2]
;━━━━

*|
恐らく数種類の野菜と肉を丁寧に煮込んだ物に、香辛料を加えたの[r]
だろう。口に含んだ瞬間、様々な食材を濃縮したような味わいが[r]
脊髄に叩き込まれる。
[p2]
;━━━━

*|
この味わいを更に奥深くしているのは、香辛料による辛味である。
[p2]
;━━━━

*|
ただ舌を痺れさせるだけではない、ほのかな甘みが加わった断層的[r]
な辛さ。
[p2]
;━━━━

*|
一口飲んだだけで、まるで豚か牛の丸焼きを頬張っているのでは[r]
無いかと錯覚しそうな程のジューシーさと、後を引く辛さ。
[p2]
;━━━━

*|
もはや、このスープは飲み干すというよりも咀嚼すると表現しなけ[r]
ればならない。
[p2]
;━━━━

*|
それ程までの味わい深さを、この毒スープは秘めていたのだった。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se4512_何かを飲む音]
[bg storage="bg_08"]
[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=400]

*|
一心不乱にスープを飲み干すロキ。[r]
食事に関してはほとんど無頓着な彼が、ここまで真剣に料理を食す[r]
のは初めてと言っても過言では無かった。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00369']
「ど、どうじゃ？」
[p2]
;━━━━

[se_fade]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
オーディンが感想を求めている所に、ロキはナプキンで口を拭き[r]
ながらハッキリと答える。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「……お前は今すぐ料理人になった方がいい」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=オーディン]
[voice storage='cv_E00370']
「それは美味かったという事か？！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、正直人生でも五本の指に入る至高の味だったぞ」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00371']
「そう、か。……そうかそうか！　うむ、それなら良い！[r]
　適当に作っていたら凄まじい色になってしまい、結局味見は[r]
　しなかったのだが……味が良かったんじゃな！」
[p2]
;━━━━

*|
腕を組んで偉そうに高笑いするオーディン。
[p2]
;━━━━

*|
やはり、本人もあの毒々しい色に危険を感じていたと思うと腹が[r]
立つ所だが、結局美味かったので文句は言い辛いロキであった。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
（しかし、意外な才能があったものだな……）
[p2]
;━━━━

*|
満足げに笑うオーディン見ながら、彼はそんな事をしみじみ思うの[r]
であった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye06_4_end
[scene_end pass="ye06_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


