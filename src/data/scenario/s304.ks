*start

;[eval exp="sf.s304 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|姉妹は共に
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s304_1"]
;──────────────

;●久巳担当
;●zd01リグレット初陵辱後に接続
;●チャプター　『姉妹は共に』

;●背景　飛翔船ブリッジ
[bgm storage="bgm30"]
[bg storage="bg_07"]
[ch_c set=rr storage="cb04_a110" 表情=4 差分=0 opacity=0][ud time=600]
[move2 layer=3 time=300 accel=1 path=(386,-167,255)][wm2]
[gch_b set=l storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]
[mesw_on]

*|
[name text=ティルカ]
[voice storage="cv_A00090"]
「リグレット……！」
[p2]
;━━━━

*|
ロキと一緒にブリッジに入ってきた妹の名を、ティルカは咄嗟に[r]
口走っていた。
[p2]
;━━━━

*|
目に涙を一杯溜めたリグレットの顔から、何をされたのかおおよ[r]
そ悟ったのだろう。
[p2]
;━━━━

*|
ティルカは複雑な表情を作りながらも、妹に向かって手を差し[r]
伸べている。
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_b set=l storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage="cv_A00091"]
「大丈夫、リグレット？[r]
　ごめんなさい、貴方までこんな目に遭わせてしまって……」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=l storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage="cv_A00092"]
「最初は辛いかも知れないけど、すぐに慣れるわ、リグレット。[r]
　いいえ、きっと好きになれるわよ、貴方なら。ふふっ」
[p2]
[endif]
;━━━━

[ch_c set=r storage="cb04_a110" 表情=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00024"]
「ティルカお姉ちゃん……」
[p2]
;━━━━

*|
[name text=ロキ]
（ふん……、リグレットのことはティルカに任せておけば当面は[r]
　問題なさそうだな。いずれ俺に従属させねばならないが……）
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn06_a110" 表情=12 差分=0]
[ch_c set=rr storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
姉妹の対面を横目に、ロキはフェーナへと近づく。
[p2]
;━━━━

*|
彼女にはグラーズでの戦後処理と情報収集を一任してあった。
[p2]
;━━━━

*|
特に北部に広がる古代文明の遺跡に関するデータは、念入りに[r]
洗うよう要請してあったのだが……。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=12 差分=0]

*|
[name text=ロキ]
「ふむ、北部原生林の全てを把握するには、まだまだ時間がかか[r]
　りそうだな……」
[p2]
;━━━━

*|
渡された報告書類に目を通しながら、ロキは唸らざるをえない。
[p2]
;━━━━

*|
どうやら極夜大戦時代の史跡や文献などは、グラーズでは禁忌と[r]
して扱われていたらしく、その資料が圧倒的に不足しているの[r]
だ。
[p2]
;━━━━

*|
手付かずだったからこそ、逆に今日まで保存されてきたという[r]
こともできるが、これではロキが目当てとする情報を探し出すに[r]
は膨大な時間を要する。
[p2]
;━━━━

[ch_c set=rr storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00092"]
「ゴーレムプラントだけが、極夜大戦時代の遺跡とも思えませ[r]
　ん。本格的な調査をする必要があると思いますが……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「だからと言って、それだけにかかりきりになるわけにはいか[r]
　ないな」
[p2]
;━━━━

*|
グラーズの調査と並行して、進めねばならない事案はいくらでも[r]
ある。
[p2]
;━━━━

*|
ユグドラシル大陸を統一するためには、早い段階で次の侵攻計画[r]
を練らねばならないだろう。
[p2]
;━━━━

[ch_c set=rr storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00093"]
「かしこまりました。グラーズ調査隊の組織はお任せ下さい」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「頼む。時間さえ許せば、俺がこの手で調べたかったがな……」
[p2]
;━━━━

*|
[mv set=ro layer=3 opacity=0 accel=1 storage="cn07_110" time=500][wm2]
ロキは嘆息して、女神達の方へ向き直った。
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
どうやら向こうも話はまとまったらしい。[r]
こちらを見て、神妙な表情を浮かべているティルカ達に、ロキは[r]
声をかける。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「戦いはまだ続く。せいぜい役に立ってもらうぞ、リグレット」
[p2]
;━━━━

[cl_c]
[ch_f set=rr storage="cb04_a110" 表情=3 差分=0][ud time=200]
[shakes layer=5 time=300 hmax=1 vmax=0]
[ch_f set=rr storage="cb04_a110" 表情=5 差分=0][ud time=500]

*|
[name text=リグレット]
[voice storage="cv_D00025"]
「は、はい。[r]
　ティルカお姉ちゃんと一緒なら、わたし、頑張れますっ」
[p2]
;━━━━

[stopshakes layer=all]

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_c set=ll storage="cn03_110" 表情Ａ=4 差分=0 表情Ｂ=11][ud time=300]
[name text=トール]
[voice storage="cv_C00033"]
「おいおい、あたしもいるんだけどな」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_c set=ll storage="cn02_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00018"]
「クスッ、一応落着ということでしょうか」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_c set=ll storage="cn05_110" 表情Ａ=0 差分=0 表情Ｂ=0][ud time=300]
[name text=オーディン]
[voice storage="cv_E00018"]
「よかったのう、リグレット」
[p2]
[endif]
;━━━━

[gch_c set=ll storage="cb01_110" 表情Ａ=0 差分=0 表情Ｂ=9][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00093"]
「ロキ……、これからも貴方に従うわ。リグレットと共に」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「よし……」
[p2]
;━━━━

*|
随分と回り道をした気もするが、これでグラーズでの戦いは本当[r]
の意味で片付いたようだ。
[p2]
;━━━━

*|
ロキの頭は、早くも次のステップへと切り替わっていた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s304_1_end
[scene_end pass="s304_1"]
;──────────────

;●※章開幕シナリオ、どこへ侵攻するかへ接続


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


