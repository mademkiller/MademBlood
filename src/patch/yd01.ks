*start

;[eval exp="sf.yd01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|本の虫
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd01_1"]
;──────────────


;●久巳担当
;●チャプター　『本の虫』

;●背景　ロキの部屋　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=600]
[ch_b set=l storage="cn08_110" 表情=3 差分=0]
[gch_c set=c storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0]
[ch_f set=rr storage="cb07_110" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=ガルム]
[voice storage="cv_I00277"]
「どうした、大将。ちゃんと聞いてんのか？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
[name text=ロキ]
「ん……」
[p2]
;━━━━

*|
ガルムの声に、ロキは我に返ったように顔を上げた。
[p2]
;━━━━

*|
ガルムだけでなく、その場に居合わせたフェーナやリグレットも[r]
怪訝そうな顔を向けている。
[p2]
;━━━━

*|
ロキは誤魔化すように、コホンと小さく咳払いした。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00278"]
「珍しく上の空だな。疲れが溜まってんじゃないのか？」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00213"]
「あ、でしたら休憩にしましょうか？[r]
　もしあれでしたら、簡単な打ち合わせですし、ロキさんがいな[r]
　くても……」
[p2]
;━━━━

*|
[name text=ロキ]
「いや、大丈夫だ。続けよう」
[p2]
;━━━━

*|
言いかけたリグレットを制し、頭を軽く振る。
[p2]
;━━━━

*|
体調の問題ではなかった。[r]
気にかかる件があるのは確かだが、それは酷く私的なものだ。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00525"]
「ロキ様は、グラーズ調査団の送ってきた目録が気になって仕方[r]
　ないのですよ」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00214"]
「え？」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00279"]
「目録？　なんだそりゃ」
[p2]
;━━━━

*|
[name text=ロキ]
（ちっ、フェーナめ。余計なことを……）
[p2]
;━━━━

*|
長い付き合いだ。[r]
さすがにフェーナにはお見通しだったらしい。
[p2]
;━━━━

*|
目線で抗議するが、彼女は平気な顔で知らん振りをしている。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00526"]
「調査団には古い文献を集め、整理するよう命じていたのです[r]
　が、それがようやくまとまったようでしてね」
[p2]
;━━━━

*|
[name text=ロキ]
「……グラーズの国立図書館や、各地に散逸していた書物を収拾[r]
　した目録だ」
[p2]
;━━━━

*|
仕方なく、ロキは後を継いで説明を補足した。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00280"]
「んで、それが何だってんだ？」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00527"]
「分かるでしょう、ガルム。[r]
　目録に載っている書物は、ロキ様にとって宝の山なのですよ」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
ロキは憮然とした表情を作らざるを得ない。
[p2]
;━━━━

*|
事実はフェーナの言うとおりで、身体がふたつあったら今すぐに[r]
も現地に飛んでいきたい気分なのだが……。
[p2]
;━━━━

*|
だからといって、この場でそれをぶちまけてどうするというの[r]
だ。ロキの体裁が悪くなるだけではないか。
[p2]
;━━━━

*|
案の定、ガルムが噴き出した。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=0 差分=0][ud time=300]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=ガルム]
[voice storage="cv_I00281"]
「はっはっはっ、それでさっきから柄にもなくボーっとしてる[r]
　わけか。しょーがねぇな、大将は！」
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=c storage="cn04_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00215"]
「わたしも本の虫みたいなものですから、お気持ちは分かります[r]
　けど……」
[p2]
;━━━━

*|
[name text=ロキ]
「フォローのつもりか？」
[p2]
;━━━━

*|
ギロっと、思わず恨みがましい目でリグレットを睨む。
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00216"]
「い、いえ、そういうわけでは……っ。[r]
　あ、そうです、もしよろしければ、わたしが書物の内容をお話[r]
　しましょうか？」
[p2]
;━━━━

*|
[name text=ロキ]
「なに……？」
[p2]
;━━━━

*|
思わぬ提案が返ってきて、ロキは目を瞬いた。
[p2]
;━━━━

*|
[name text=ロキ]
「本の内容を、語って聞かせるだと……？[r]
　まさか覚えているというのか？」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00217"]
「いえ、あの、一部の書物の、重要な記述や要点だけですけど。[r]
　もしその中にロキさんの知りたいことがあれば、お助けできる[r]
　かな、と思っただけで……」
[p2]
;━━━━

*|
リグレットは何故か焦ったように言葉を並べている。
[p2]
;━━━━

*|
さっきの睨みが、怒りを買ってしまったと拡大解釈をしたわけで[r]
はあるまいが……。
[p2]
;━━━━

*|
その瞳には、同好の士に対する親しみも微かに感じられた。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yd01_1_end
[scene_end pass="yd01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_b set=l storage="cn08_110" 表情=0 差分=0]
[gch_c set=c storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0]
[ch_f set=rr storage="cb07_110" 表情=9 差分=0]
[ud time=0]


*|
[name text=ロキ]
（……リグレットの知識がどの程度のものか、試してみるのも[r]
　面白いか……？）
[lp]
;━━━━

;●選択肢ここから
;１　提案を受ける
;２　断る
[slink num=1 text="提案を受ける"	target=*yd01a_1]
[slink num=2 text="断る"		target=*yd01a_2]
[udslink set=2]

;━━━━
;●選択肢１　提案を受ける
*yd01a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd01_2"]
;──────────────


*|
[name text=ロキ]
「分かった。では頼めるか、リグレット」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00218"]
「あっ、は、はい。任せてくださいっ」
[p2]
;━━━━

*|
答えるリグレットの顔が、喜色に染まった。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00219"]
「えっと、何がいいかな……。[r]
　ユグドラシル創造異聞はご存知ですか？[r]
　次元論の考察に興味は……？」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00528"]
「リグレット、読書談義は打ち合わせが終わってからにしてくだ[r]
　さい」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[gch_c set=c storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=リグレット]
[voice storage="cv_D00220"]
「あっ、ごめんなさいっ！　わたしったら……っ」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cn08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00282"]
「ぐはははっ、読書中毒が２人に増えたようだな、大将」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
……やはりからかいのネタとされたか。
[p2]
;━━━━

*|
リグレットと約束を取り付けられたので、怪我の功名にはして[r]
おくが……。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
その後、リグレットと持った時間は、ロキにはかなり有意義な[r]
ものになったことは、言うまでもない。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd01_2_end
[scene_end pass="yd01_2"]
;──────────────
[jump target=*yd01a_end]

;━━━━
;●選択肢２　断る
*yd01a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd01_3"]
;──────────────


*|
[name text=ロキ]
（いや、やはり書物は自分で読まなければな……）
[p2]
;━━━━

*|
[name text=ロキ]
「せっかくだが遠慮しておこう、リグレット」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00221"]
「そ、そうですか……」
[p2]
;━━━━

*|
断られて、リグレットはしゅんと俯く。
[p2]
;━━━━

*|
その様子を見ると、やはり自分の提案にかなり乗り気だった[r]
らしい。
[p2]
;━━━━

*|
ロキも興味がなかったわけではなく、後ろ髪引かれる思い[r]
だったが……。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00529"]
「命拾いしましたね、リグレット」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00222"]
「ふぇ？　どういう意味ですか？」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00530"]
「ロキ様は本の内容を他人の口から聞くのが好きではないのですよ。[r]
　以前、探偵小説の犯人をばらした臣下を処刑しようとしたほど[r]
　ですからね」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[gch_c set=c storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=3 time=500 hmax=1 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00223"]
「ええぇっ！？」
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=c storage="cn04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=400]

*|
[name text=ロキ]
「昔の話だ！　妙なことを吹き込むな、フェーナ！」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00531"]
「これは失礼しました」
[p2]
;━━━━

*|
フェーナはしれっと詫びて、何事もなかったかのように茶を[r]
啜る。
[p2]
;━━━━

*|
しかしリグレットの怯えたような顔は、打ち合わせが終わるまで[r]
改善されることはなかった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
目録に載った書物とロキが実際に対面するには、まだまだ時日が[r]
かかりそうだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd01_3_end
[scene_end pass="yd01_3"]
;──────────────
[jump target=*yd01a_end]

;━━━━
;●選択肢ここまで
*yd01a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


