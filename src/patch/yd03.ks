*start

;[eval exp="sf.yd03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ヤーラルホーンのエール
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd03_1"]
;──────────────


;●久巳作成
;●チャプター　『ヤーラルホーンのエール』

;●背景　ロキの部屋　昼
;●ＳＥ　ノック
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夕"][endif]
[ud time=600]
[se storage=se4408_木扉ノック]
[mesw_on]


*|
ノックの音に、ロキはおもむろに顔を上げた。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「入れ」
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[gch_b set=ll storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn04_110" time=400][wm2]
神妙そうな面持ちで入ってきたのは、リグレットだ。[r]
執務中に呼ばれることは珍しいので、一体どんな用件なのか[r]
訝っているのだろう。
[p2]
;━━━━

*|
ロキは彼女を手招きして、早速本題を切り出した。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ちょうど良かった。[r]
　お前の神装を頼りたいと思っていたところだ」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00238"]
「え、神装……？　もしかして敵襲ですか！？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、そうではない。[r]
　ある意味では、それくらい苦戦していると言えるが……」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00239"]
「……？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
首を傾げるリグレットに、山と積まれた書類を指し示す。
[p2]
;━━━━

*|
あれが、今日一日で片付けなければならない仕事だった。[r]
遠征やら軍の再編やらで、すっかり溜まってしまったのだ。
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00240"]
「わぁ、こんなにあるんですか！？[r]
　た、大変ですね。わたしも何かお手伝いできればいいのです[r]
　けど……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「だから、そのためにここに呼んだんだ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00241"]
「ふぇ……？」
[p2]
;━━━━

*|
目をパチクリさせる。
[p2]
;━━━━

[se storage=se4301_木槌コーン]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]
[se storage=se4301_木槌コーン]

*|
察しの悪いリグレットにイラついて、ロキは机を指でコンコンと[r]
叩いた。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「神装ヤーラルホーンの活力を俺に与えろ。[r]
　眠気覚ましのコーヒーよりは、疲れに効くのだろう？」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00242"]
「あ、あー……、そういうことですか」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「分かったら早くしてもらおうか」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00243"]
「うぅっ、ロキさん、すごい偉そうです。[r]
　神装をこんなことに使うなんて、聞いたことがないですよ？」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[gch_b set=l storage="cn04_120" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=500]

*|
ぶつぶつ言いながらも、リグレットは不承不承、ヤーラルホーン[r]
を取り出す。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]
[se storage=se2101_魔法ヒィィィン]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夕"][endif]
[ch_c set=r storage="cb06_a110" 表情=6 差分=0]
[gch_b set=l storage="cn04_120" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=600]

*|
ロキに睨まれて、彼女は仕方なさそうに神代の金属を打ち鳴らした。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「よし……」
[p2]
;━━━━

*|
活力が湧き上がってくる。[r]
両肩に伸し掛かっていた倦怠感が消えて、集中力が戻ってきた。
[p2]
;━━━━

[cl_c]
[ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
ロキは早速ペンを握り、執務に向かっている。
[p2]
;━━━━

[gch_b set=l storage="cn04_120" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=400]

*|
[name text=リグレット]
[voice storage="cv_D00244"]
「あ、あの～……、[r]
　わたしはいつまでこうしていればいいんですか……？」
[p2]
;━━━━

*|
リグレットの疑問に答える者は、当然のことながら皆無だった。
[p2]
;━━━━

;●暗転→暗転解除
;●背景　ロキの部屋　夜
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=800]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夜2"][else][bg storage="bg_08夜2"][endif]
[gch_b set=l storage="cn04_120" 表情Ａ=11 表情Ｂ=0 差分=0][ud_rule rule=ru_05a time=600]

*|
[name text=ロキ]
「ふぅ、終わったか……」
[p2]
;━━━━

*|
最後の書類に目を通し、判を押した。
[p2]
;━━━━

*|
集中していると、時間が経つのは早いというが、辺りはすっかり[r]
夜の帳に包まれている。
[p2]
;━━━━

*|
ロキは大きく伸びをして、机から顔を上げた。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=ロキ]
「……お前、こんなところで何をしている？」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[gch_b set=l storage="cn04_120" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00245"]
「そ、そんなぁ……、忘れるなんてひどいですよぅ……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、そうだったな。お前に協力してもらっていたのだった」
[p2]
;━━━━

[gch_b set=l storage="cn04_120" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00246"]
「お仕事、終わったんですか？[r]
　もうヤーラルホーンを仕舞ってもいいんですね？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだ、ご苦労だったな。リグレット」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[gch_b set=l storage="cn04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=500]

*|
[name text=リグレット]
[voice storage="cv_D00247"]
「はひゅ～、疲れました……」
[p2]
;━━━━

*|
リグレットが神装を仕舞うと、途端に疲労感が滲み出してきた。[r]
神装のおかげで感じなかった疲れを、自覚できるようになったと[r]
いうことのようだ。
[p2]
;━━━━

*|
ロキは目尻を押さえるが、見るとリグレットもそれと同じくらい[r]
憔悴している。
[p2]
;━━━━

*|
ロキの執務中、立ったまま神装を発動し、微力ながら神力を行使[r]
し続けていたのだから、疲れるのも当然だろう。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yd03_1_end
[scene_end pass="yd03_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夜2"][else][bg storage="bg_08夜2"][endif]
[gch_b set=l storage="cn04_110" 表情Ａ=4 表情Ｂ=0 差分=0]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0]
[ud time=0]


*|
リグレットの表情には、ようやく解放されたという安堵が浮かん[r]
でいた。
[lp]
;━━━━

;●選択肢ここから
;１．リグレットを夕食に誘う
;２．帰す
[slink num=1 text="リグレットを夕食に誘う"	target=*yd03a_1]
[slink num=2 text="帰す"			target=*yd03a_2]
[udslink set=2]

;━━━━
;●選択肢１　リグレットを夕食に誘う
*yd03a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.リグレット好感度 = (int)f.リグレット好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd03_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「よかったら、これから夕食でもどうだ？」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00248"]
「え……？」
[p2]
;━━━━

*|
[name text=ロキ]
「ここまで付き合わせてしまったからな。[r]
　礼と言っては何だが、食べていけ。フェーナに運ばせよう」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00249"]
「め、珍しいですね……。ロキさんがそんなこと言うなんて」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「嫌なら無理にとは言わないが……？」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00250"]
「い、いえ、そんなこと……っ。[r]
　いつも理不尽なこと言ってくるばかりだから、意外だっただけ[r]
　です」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00251"]
「じゃあ、せっかくだしいただきますね、ロキさん」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうか。ではフェーナを呼ぼう」
[p2]
;━━━━

*|
[se storage=se3517_ベル音チリリリン]
あくまで仏頂面で、ベルを鳴らす。
[p2]
;━━━━

*|
ささやかな晩餐を、ロキはリグレットと世間話などをして過ごす[r]
のだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd03_2_end
[scene_end pass="yd03_2"]
;──────────────
[jump target=*yd03a_end]

;━━━━
;●選択肢２　帰す
*yd03a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd03_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「もう帰っていいぞ、リグレット」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00252"]
「あ、はい。……あの、ロキさん」
[p2]
;━━━━

*|
[name text=ロキ]
「なんだ？」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00253"]
「また同じ用で呼ばれるということは……ないですよね？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「さぁな。修羅場がきたら、今日のように力を貸してもらうかも[r]
　しれないが……」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[gch_b set=l storage="cn04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=1 time=500 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00254"]
「うぅっ、そんなぁ～」
[p2]
;━━━━

[stopshakes layer=all]

*|
リグレットは、さすがにげんなりした顔をしていた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd03_3_end
[scene_end pass="yd03_3"]
;──────────────
[jump target=*yd03a_end]

;━━━━
;●選択肢ここまで
*yd03a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


