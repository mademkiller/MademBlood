*start

;[eval exp="sf.xd02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|歴史を綴る者
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd02_1"]
;──────────────


;●久巳作成
;●チャプター　『歴史を綴る者』

;●背景　ロキの部屋　昼
;●ＳＥ　ノック
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=600]
[mesw_on]
[se storage=se4408_木扉ノック]

*|
[name text=リグレット]
[voice storage="cv_D00164"]
「ロキさん、いらっしゃいますか」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ん、リグレットか。お前が部屋を訪れるとは珍しいな」
[p2]
;━━━━

*|
書類から頭を上げ、リグレットを迎える。
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[gch_b set=ll storage="cn04_110" 表情Ａ=1 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn04_110" time=400][wm2]

*|
執務に少々倦んでいたところだ。[r]
ロキはそう悪くない気分で応対する。
[p2]
;━━━━

*|
[name text=ロキ]
「どうした、急ぎの用か？」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]


*|
[name text=リグレット]
[voice storage="cv_D00165"]
「いえ……、そういうわけではないのですけど、読んでいただき[r]
　たいものがあって」
[p2]
;━━━━


[ch_c set=r storage="cn06_a110" 表情=1 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a110" time=500][wm2]
[ch_c set=c storage="cn06_a110" 表情=2 差分=0][ud time=200]

*|
[name text=ロキ]
「……何だ、それは？」
[p2]
;━━━━

*|
リグレットが差し出してきた紙の束に、少々失望した。
[p2]
;━━━━

*|
結局、書類仕事かとげんなりしつつ、突っぱねるわけにもいかな[r]
いので、ロキは軽く目を通し始めた。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「これは……グラーズの戦記か？」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00166"]
「はい、こないだの戦いの記録をまとめ、編纂したのですけど、[r]
　ロキさんの意見もいただきたくて……」
[p2]
;━━━━

*|
[name text=ロキ]
「ふむ、見たところ忠実に記録されているようだな……」
[p2]
;━━━━

*|
史観というのは、普通いずれかの立場に傾くものだが、リグレッ[r]
トの記録は極力、中立を維持している。
[p2]
;━━━━

*|
そこには記録の客観性を貫くためのリグレットの心配りが感じ[r]
られた。
[p2]
;━━━━

*|
ロキに意見を聞きに来たのも、より正確を期すためなのだと思わ[r]
れる。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「リグレット、この戦史をどうするつもりだ？」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00167"]
「え？　もちろん後世のために遺すつもりですけど」
[p2]
;━━━━

*|
[name text=ロキ]
「そうか。グラーズは伝承国家だったな……」
[p2]
;━━━━

*|
極夜大戦時代の記録にばかり目が行きがちだが、グラーズでは[r]
現在進行形で歴史の編纂が続けられている。
[p2]
;━━━━

*|
そのために多くの史家や祐筆が揃い、いずれの勢力にも依らない[r]
真実を語り継いでいこうとしているのだ。
[p2]
;━━━━

*|
ただ、その在り方もユグドラシル全土の動乱によって変化の兆し[r]
を見せつつあるのだが……。
[p2]
;━━━━

*|
ロキに意見を求めてきたのも、グラーズ本国で起こった戦争とい[r]
うことで、客観性の維持に苦慮したからに違いない。
[p2]
;━━━━

*|
リグレットの言葉と、記録の草書から、ロキはそれだけのことを[r]
読み取っていた。
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00168"]
「ロキさん、協力していただけますか？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xd02_1_end
[scene_end pass="xd02_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0]
[ch_c set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]


*|
[name text=ロキ]
「そうだな……」
[lp]
;━━━━

;●選択肢ここから
;１　協力する
;２　断る
[slink num=1 text="協力する"	target=*xd02a_1]
[slink num=2 text="断る"	target=*xd02a_2]
[udslink set=2]

;━━━━
;●選択肢１　協力する
*xd02a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.リグレット好感度 = (int)f.リグレット好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd02_2"]
;──────────────


[ch_c set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「いいだろう。自分の決断と相手の動き……、改めて分析する[r]
　ことで、見えてくるものもあるかもしれないからな」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00169"]
「あっ、ありがとうございます……！」
[p2]
;━━━━

*|
ただの書類仕事よりも、いくらかは気晴らしになりそうだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_05a time=600]

*|
それからロキは、リグレットと向かい合って、互いの主張と意見[r]
の調整を重ねた。
[p2]
;━━━━

*|
特にリグレットが直接関わっていない、ヨルムとの決戦のくだり[r]
は、彼女にとって興味深かったようだ。
[p2]
;━━━━

*|
小一時間ほどの議論のあと、リグレットはその顔に満足そうな[r]
笑みを浮かべていた。
[p2]
;━━━━

[gch_b set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00170"]
「ありがとうございました。おかげで助かりました」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「そうか。しかしこの動乱では、記録を取る方も大変だな」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00171"]
「仕方ありませんよ。それでも歴史が紡がれる限り、残していか[r]
　なければならないんですから」
[p2]
;━━━━

*|
リグレットの笑みは清々しく、本心からその役目が好きなのだと[r]
分かるようなものだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd02_2_end
[scene_end pass="xd02_2"]
;──────────────
[jump target=*xd02a_end]

;━━━━
;●選択肢２　断る
*xd02a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd02_3"]
;──────────────


[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「だめだな」
[p2]
;━━━━

*|
ロキは言下に首を振った。
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00172"]
「ど、どうしてですか！？」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「第一に、真実の歴史というのが既に胡散臭い。[r]
　史観など結局は偏るものだからな。勝者の主張が史実となるの[r]
　は抗いきれない摂理というものだ」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00173"]
「た、たとえそうだとしても、わたし達はより真実に近い記録を[r]
　残そうと頑張ってるんです。[r]
　それがいけないことですか？」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「いけないとは言わない。[r]
　だが、その真実とやらが殊更益のあるものとも思えないな」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「書き手だけではなく、読み手にも主観はある。[r]
　自分の都合のいい歴史しか見ようとしない愚かしさは、時代が[r]
　移り変わろうと不変ではないのか？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00174"]
「それはっ、でも……っ」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「この話はこれで終わりだ」
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=12 差分=0 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]

*|
リグレットの言葉を遮って、手元の書類に意識を戻した。
[p2]
;━━━━

*|
ロキに都合のいい記録を編纂するというなら話は別だが、それこ[r]
そリグレットの望むところではないだろう。
[p2]
;━━━━

*|
リグレットはしばらくの間、未練ありげにロキのことを見つめて[r]
いたが……。
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=200]
[mv set=ll layer=1 opacity=0 accel=1 storage="cn04_110" time=300][wm2]
[se storage=se4402_木扉閉める]
[cl_b]
[ud time=0]

*|
無駄だと知ると、肩を落として部屋を去っていったのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd02_3_end
[scene_end pass="xd02_3"]
;──────────────
[jump target=*xd02a_end]

;━━━━
;●選択肢ここまで
*xd02a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


