*start

;[eval exp="sf.xc07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|正義の稲妻
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc07_1"]
;──────────────


;●イルカ担当
;●チャプター『正義の稲妻』

;●背景　背景・テントの中
[bgm storage="bgm10"]
[bg storage="bg_30"]
[ud time=800]
[ch_c set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「どうだトール？」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01036']
「敵軍は大体８００って所か。[r]
　……うん、あたしとアマゾネス達にかかればこの程度の量なら[r]
　一日もかけずに何とか出来るよ」
[p2]
;━━━━

*|
野営地のテントの中、トールが彼我との戦力を確認して自信ありげに[r]
そう言い放つ。
[p2]
;━━━━

*|
他でも無いトールのお墨付きだ。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「そいつは良かった、なら頼んだぞトール」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01037']
「おう、任せてくれよな」
[p2]
;━━━━

*|
にっこりと笑っているトールを見つめていたロキは、唐突に彼女に[r]
質問を投げかけた。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……時にトール、お前は俺の従属神になりたいか？」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01038']
「そんなのイヤに決まってるだろ。[r]
　あたしは今のあたしを気に入っている、それを壊されて新しい[r]
　自分になるだなんてまっぴらゴメンさ」
[p2]
;━━━━

*|
当然だと言わんばかりに言い放つトール。[r]
その言葉にロキはある決心を固める。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうか、なら決まりだな」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01039']
「？　何がだい？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、お前の調教はしばらく取り止めだ。[r]
　もしも従属神にしたとして、今のお前の強さが失われては意味が[r]
　ないからな」
[p2]
;━━━━

*|
[name text=トール]
[voice storage='cv_C01040']
「ふーん……じゃあ、調教は終わりって訳？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「その通りだが……なんだ、寂しいのか？」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01041']
「ん……まあ、ちょっとね」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=3 差分=0][ud time=300]

*|
トールの意外な返事にロキは思わず面食らい、そんな彼の様子に[r]
気が付かぬまま彼女は言葉を続けていく。
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=4 表情Ｂ=11 差分=1][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01042']
「あたしをはじめて女扱いしてくれたのはロキだしね。[r]
　そりゃ、触手でやられるのは死ぬ程イヤだけど、ロキとするのは[r]
　その、べ、別にイヤじゃないよ」
[p2]
;━━━━

*|
[name text=ロキ]
「……驚いたな、まさかとっくのとうに調教が完了していたとは」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[gch_b set=l storage="cn03_110" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=1]

*|
[name text=トール]
[voice storage='cv_C01043']
「違うってーの！　その、なんていうか……プラトニック的？[r]
　そんな感じなんだよ！　分かれって！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、そんな事言われてもな……」
[p2]
;━━━━

*|
トールの複雑な乙女……いや、女神心に頭を悩ませるロキ。
[p2]
;━━━━

*|
正確に言えば、恋愛と性行為を別に考える思考は彼には無いのだ。[r]
なので性交は気持ちいいけれどそれは愛じゃないだとか、言われて[r]
もいまいちピンと来ないのだ。
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=8 表情Ｂ=7 差分=1][ud time=200]
[wait2 time=300]
[gch_b set=l storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=400]

*|
[name text=トール]
[voice storage='cv_C01044']
「ともかく、これからハードな奴は無しにしてくれよな。[r]
　そうしてくれればあたしはアンタの斧として思う存分暴れて[r]
　やるよ」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、期待している」
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xc07_1_end
[scene_end pass="xc07_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
