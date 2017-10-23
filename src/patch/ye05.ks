*start

;[eval exp="sf.ye05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|神様のお料理万歳
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye05_1"]
;──────────────


;●イルカ担当
;●チャプター『神様のお料理万歳』

;●背景　飛翔船・客間
[bgm storage="bgm04"]
[bg storage="bg_09"]
[ud time=600]
[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]
[mesw_on]

*|
[name text=オーディン]
[voice storage='cv_E00357']
「その……お主はロキ殿が好きな料理とかは知っておるか？」
[p2]
;━━━━

*|
自室で昼食を終え、食後の飲物を飲んでいたオーディンが、[r]
そんな事を尋ねた。
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40009"]
「はい、色々とありますが……ロキ様は魔界の香辛料をふんだんに[r]
　使ったブラッドスープを好んでいると記憶しております」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00358']
「な、なるほど……」
[p2]
;━━━━

*|
オーディンがしばらく神妙な顔で考え込んでから、決意を固くした[r]
表情で口を開く。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=5 差分=1][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00359']
「今度……わ、妾にそのスープの作り方を教えてくれはすまいか？」
[p2]
;━━━━

[quake2 time=600 hmax=3 vmax=2]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=100]

*|
[se storage=se5005_アニメＳＥキカーン２]
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40010"]
「え…………ええぇ！？　それって、オーディン様が料理を作るって[r]
　事ですか！？」
[p2]
;━━━━

[stopquake]
[cl_f]
[ud time=100]

*|
[name text=オーディン]
[voice storage='cv_E00360']
「う、うむ！　妾は一度料理という物をしてみてかったのじゃ！」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40011"]
「してみたかったという事は……オーディン様は料理を作った[r]
　経験は……？」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00361']
「妾は女神だったのじゃぞ？！[r]
　料理などした事ある訳なかろう！」
[p2]
;━━━━

*|
何故か自信満々に答えるオーディン。[r]
給仕の娘は、そんな彼女に何故か心をときめかせる。
[p2]
;━━━━

*|
彼女とて魔族で給仕とは言えど、年頃の娘なのだ。[r]
相手が女神で主神であろうとも恋の悩みなら応援したいと思うのが[r]
乙女というものだ。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00362']
「愛する者に料理を作るのだ……なるべく美味しいと言って[r]
　貰いたいのじゃ」
[p2]
;━━━━

*|
恋する乙女の照れた表情……その愛らしい表情にノックアウト[r]
された給仕は、彼女の手をがっしりと掴むと煌めく瞳で彼女の[r]
応援を決意する。
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40012"]
「承知いたしました。魔界料理は、人間の料理に比べて色々と[r]
　難しいところがあるのですが……可能な限りその技をお教え[r]
　いたします」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00363']
「ほ、本当か？」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40013"]
「はい！　オーディン様のロキ様を想う心……感服致しました！[r]
　私、微力ながらお手伝いさせて頂きます！」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=5 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00364']
「こ、この事はロキ殿には内緒じゃぞ！」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40014"]
「はい！　お任せ下さい……！」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=600]
[se storage=se5011_アニメＳＥきゅるぽぽぽ]
[bg storage="bg_08"]
[ud_rule rule=ru_03 time=500]
[ch_c set=c storage="cb06_a110" 表情=12 差分=0][ud time=400]

*|
[name text=ロキ]
「……なるほど、ここ最近様子がおかしいと思ったらそんな事を[r]
　考えていたのかあいつは」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40015"]
（も、申し訳ありません……オーディン様ぁ～……）
[p2]
;━━━━

*|
あっさりとロキに露見するオーディンの企み。
[p2]
;━━━━

*|
彼女は腕こそ確かだが、まだ若く、人生経験も少ない。[r]
そんな彼女の怪しげな態度に気付いたロキが、部屋に連れ込み[r]
こうして数時間尋問して口を割らせたのであった。
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……オーディンが料理、か」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye05_1_end
[scene_end pass="ye05_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_08"]
[ch_c set=c storage="cb06_a110" 表情=10 差分=0]
[ud time=0]


*|
どんなに頑張っても、あまりいい想像が出来ないロキ。
[lp]
;━━━━

;●選択肢ここから
;１　止めてくれ
;２　それとなく手助けしておいてくれ
[slink num=1 text="止めてくれ"				target=*ye05a_1]
[slink num=2 text="それとなく手助けしておいてくれ"	target=*ye05a_2]
[udslink set=2]

;━━━━
;●選択肢１　止めてくれ
*ye05a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye05_2"]
;──────────────


[ch_c set=c storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「悪いが……あいつを止めてくれないか。[r]
　あいつが、料理を成功させる想像が出来ない」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40016"]
「そんな！　ロキ様、オーディン様の頑張りも認めてあげて[r]
　下さい！　オーディン様は頑張っているんです！！」
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「そんな事を言われてもな……」
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_ye05_2_end
[scene_end pass="ye05_2"]
;──────────────
[jump target=*ye05a_end]

;━━━━
;●選択肢２　それとなく手助けしておいてくれ
*ye05a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye05_3"]
;──────────────

;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_ye05_3_end
[scene_end pass="ye05_3"]
;──────────────
[jump target=*ye05a_end]

;━━━━
;●合流
*ye05a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye05_4"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_08"]
[ch_c set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]


*|
[name text=ロキ]
「……仕方ない。[r]
　それじゃあそれとなく手助けして、くれぐれも食べられるような[r]
　物を用意させてくれ」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40017"]
「は、はい！　分かりました！」
[p2]
;━━━━

*|
[name text=ロキ]
（本当に分かっているのだろうか……？）
[p2]
;━━━━

*|
一抹どころか多大な不安を感じるのであった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye05_4_end
[scene_end pass="ye05_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


