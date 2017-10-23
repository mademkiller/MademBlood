*start

;[eval exp="sf.xe02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|空を見下ろす
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe02_1"]
;──────────────


;●イルカ担当
;●チャプター『空を見下ろす』

;●背景　飛翔船・甲板
[bgm storage="bgm04"]
[bg storage="bg_15"]
[ch_b set=rr storage="cn06_a110" 表情=1 差分=0 opacity=0][ud time=600]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]
[mesw_on]

*|
[name text=ロキ]
「オーディン、こんな所で何をしている？」
[p2]
;━━━━

*|
オーディンを探していたロキは航空中の飛翔船の甲板で、景色を[r]
眺めている彼女を見つけ出す。
[p2]
;━━━━

[gch_c set=ll storage="cb05_120" 表情Ａ=9 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb05_110" time=300][wm2]

*|
[name text=オーディン]
[voice storage='cv_E00230']
「若殿か。なに、妾は神殿から出た事がほとんど無くての。[r]
　こうして空から大陸を見渡す景色は随分と気持ちが良いものだと[r]
　感心しておったのじゃ」
[p2]
;━━━━

*|
オーディンはそんな言葉を口にするが、ロキにはそれがいまいち[r]
理解できず、彼女へ尋ねる。
[p2]
;━━━━

*|
[name text=ロキ]
「確かお前は宙に浮けるんだろ？[r]
　それならば街を見下ろせばいいんじゃないのか？」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00231']
「あれはそれなりに神力を消費するのじゃ。[r]
　わざわざ、眺望の為に力など使わぬ」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00232']
「……しかし、何とも無粋な事を言う男じゃのう。[r]
　自分の力で浮かび、見下ろした所で何の感慨もありはせぬでは[r]
　無いか」
[p2]
;━━━━

*|
ロキに対して拗ねた表情を浮かべるオーディン。[r]
その表情は女神らしかぬ子供っぽさ。
[p2]
;━━━━

*|
オーディンは主神という別格の存在ではあるが、こういった感情[r]
豊かな表情を浮かべる事が多々ある。
[p2]
;━━━━

*|
見た目といい、豊かな表情といい、仲間に加えてからオーディンの[r]
実態には驚かされる事だらけであった。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「そういうものなのか……？[r]
　悪いが俺は空を飛べないんで、その気持ちは分からん」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xe02_1_end
[scene_end pass="xe02_1"]
;──────────────
;●演技　『……もしや～』の後は不機嫌な感じで
[bgm storage="bgm04"]
[bg storage="bg_15"]
[ch_b set=r storage="cn06_a110" 表情=2 差分=0]
[gch_c set=l storage="cb05_110" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]


*|
[name text=オーディン]
[voice storage='cv_E00233']
「まあ、要するにただ景色を見ていただけじゃ。[r]
　……して、妾に何か用事か？」
[lp]
;━━━━

;●選択肢ここから
;１　その通りだ
;２　いや、特に無い
[slink num=1 text="その通りだ"		target=*xe02a_1]
[slink num=2 text="いや、特に無い"	target=*xe02a_2]
[udslink set=2]

;━━━━
;●選択肢１　その通りだ
*xe02a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe02_2"]
;──────────────


[ch_b set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、次の戦場に行く前に軍議に参加して貰う。[r]
　艦内での自由を与えてやっているんだから、それぐらいはして[r]
　貰うぞ」
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00234']
「まったく何故頼み方がこんなに偉そうなんじゃ。[r]
　……だが、まあ仕方あるまい。少しぐらい知恵を貸してやると[r]
　するかの」
[p2]
;━━━━

[gch_c set=l storage="cn05_120" 表情Ａ=7 表情Ｂ=0 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cn05_110" time=500][wm2]

*|
景色を眺めていたオーディンがやれやれとドレスを翻して、[r]
ロキより先に甲板の出口へと向かって行く。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「勝手に出歩くのは結構だが、自分の立場は理解しろ絶対神。[r]
　いくら許可しているとは言え行動の全てを許した訳では無いの[r]
　だからな」
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00235']
「フン、妾の身体を犯した事で随分と気を大きくしたものじゃ。[r]
　妾が身体を許しているのは、お主に合わせてやっているだけの事。[r]
　あまり調子に乗るでない」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「それはこっちのセリフだ。[r]
　お前はいずれ俺の所有物となるんだ、さっさと俺に屈服して[r]
　欲しいものだ」
[p2]
;━━━━

*|
ロキとオーディンが互いを睨みつけ、二人の間に緊迫した空気が[r]
流れるのだった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xe02_2_end
[scene_end pass="xe02_2"]
;──────────────
[jump target=*xe02a_end]

;━━━━
;●選択肢２　いや、特に無い
*xe02a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe02_3"]
;──────────────


[ch_b set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、特に用事は無い。[r]
　強いて言うならお前の顔を見に来たという事ぐらいか」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00236']
「なんじゃ、妾に惚れたか若殿？[r]
　このような未熟な身体のおなごに惚れるとは、随分と変態嗜好[r]
　じゃの？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「勝手に想像して人を変態扱いする。[r]
　お前の存在は、いわば爆弾のようなものだ。定期的に姿を確認[r]
　しないと不安なだけだ」
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00237']
「ベッドの上と同じで、相変わらず気の利かぬ奴だ。[r]
　嘘でもいいから『はい』とぐらい言えぬのか？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「得にならない嘘をついてどうする。[r]
　……それよりも自分の身体の事を未熟と言って悲しくならないのか[r]
　お前は？」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[gch_c set=l storage="cb05_120" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=200]

*|
[name text=オーディン]
[voice storage='cv_E00238']
「なっ……！[r]
　お主何か勘違いしておるようじゃが、妾の本当の姿はフレイヤの[r]
　奴にも負けぬ妖艶な姿なんじゃぞ！」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「……驚いた、元々そんな姿では無かったのか」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=200]
[shakes layer=3 time=500 hmax=2 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00239']
「違うわ、たわけ！[r]
　神力さえ充実していれば元の姿に戻っておる！」
[p2]
;━━━━

*|
女神の姿とは最初から決められているものだとばかり思っていた[r]
ロキだったが、どうやら神力によっても姿形は変わるようだった。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「機会があれば、その姿でも楽しみたいものだな」
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=l storage="cb05_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00240']
「ふん、妾がその姿に戻った時は力が完全に戻った時。[r]
　その状態でお主に身体を許す事など、ありはせぬ」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「それは残念だな。[r]
[ch_b set=r storage="cb06_a110" 表情=16 差分=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]
　……なら、しばらくはこの身体で我慢するか」
[p2]
;━━━━

[se storage=se4550_布が擦れる音１]

*|
ロキはそう言いながら、オーディンの背中を軽く撫でる。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=l storage="cb05_120" 表情Ａ=3 表情Ｂ=0 差分=1][ud time=200]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb05_110" time=100][wm2]
[shakes layer=3 time=600 hmax=1 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00241']
「ッッ？！　こ、こんな所で何をする！？」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「軽いスキンシップだ。他意は無い」
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=ll storage="cb05_110" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00242']
「や、やはりお主は変態じゃ……！[r]
　気分が悪くなった、もう戻る！」
[p2]
;━━━━

[mv set=c layer=3 opacity=0 accel=1 storage="cb05_110" time=350][wm2]
[cl_a]
[ch_b set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
ロキの軽いイタズラに腹を立てたオーディンはそのまま甲板を[r]
後にするのだった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xe02_3_end
[scene_end pass="xe02_3"]
;──────────────
[jump target=*xe02a_end]

;━━━━
*xe02a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


