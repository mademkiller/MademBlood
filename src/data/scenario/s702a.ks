*start

;[eval exp="sf.s702a = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]


;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ティルカ救出
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s702a_1"]
;──────────────

;●久巳作成
;●※夏→ティルカ、ヨルム　春→フレイヤ、ヘル　冬→オーディン、フェンリル
;●トルドハイム戦後にこのパート発生
;●チャプター　『ティルカ救出』

;●背景　夏の女神の国（密林）　昼
[bgm storage="bgm24"]
[se storage=se2005_雷撃ズガァァン]
[bg storage="effx_01"]
[ud_rule rule=ru_02b time=400]
[mesw_on]
[quake2 time=600 hmax=6 vmax=8]

*|
迸る雷迅が、密林を焦がした。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=300]
[stopquake]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10a"][ud time=400]
[quake2 time=600 hmax=5 vmax=3]

*|
[se storage=se1312_爆風倒壊ドガラァァン]
トールの手からミョルニルが放たれる度、敵小隊が木っ端の如く[r]
吹き飛び、その布陣に間隙が生まれる。
[p2]
;━━━━

[se  buf=4 storage=se1500_兵団応戦近オォォォ]

*|
突破口に突っ込むのは、彼女自慢のアマゾネス達だ。
[p2]
;━━━━

*|
木々の生い茂る地形を利用して、敵兵を縦横無尽に翻弄する。[r]
上級魔族の部隊を相手にも、彼女達は１歩も引いていない。
[p2]
;━━━━

*|
トルドハイムは、その守護女神たるトールのフィールドだった。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[gch_c set=r storage="cb03_120" 表情Ａ=9 表情Ｂ=6 差分=0 opacity=0][ud time=400]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=c layer=3 opacity=255 accel=1 storage="cb03_110" time=250][wm2]
[name text=トール]
[voice storage="cv_C00062"]
「よっしゃあっ！　どんどん行くよっ！[r]
　あたしのトルドハイムで好き勝手はさせないんだからなっ！」
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
（トールのヤツ、随分な気合の入れようだな……）
[p2]
;━━━━

*|
以前、彼女を相手にトルドハイムを制圧できたのが、我ながら[r]
大したものだと思えてくる。
[p2]
;━━━━

*|
これなら軍の指揮はトールに任せておいて、問題なさそうだ。[r]
ロキは安心して、ティルカの救出に向かうことができる。
[p2]
;━━━━

*|
ここから先、森の中に作られた城砦に、ティルカは幽閉されて[r]
いるということだった。
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage="cv_M00079"]
「待て待て待てーッ！　見つけたわよっ、バカロキィッ！」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「ちっ、うるさいのがやってきたな」
[p2]
;━━━━

*|
がなる怒声を聞いて、ロキはうんざりと顔をしかめた。
[p2]
;━━━━

[se storage=se4630_歩く_重量級]

*|
どこで調達してきたものか、ヨルムはゴーレムの背に乗って[r]
ロキを追いかけてきた。
[p2]
;━━━━

[se storage=se0001_人間動作ズサー]
[ch_f set=l storage="cb12_120" 表情=5 差分=0][ud time=100]
[shakes layer=5 time=300 hmax=5 vmax=2]


*|
目の前でピョンと飛び降りて、彼女は早速、戦いの構えを取って[r]
いる。
[p2]
;━━━━
[stopshakes layer=all]
[ch_c set=r storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「何の用だ、ヨルム」
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage="cv_M00080"]
「バッカ、決まってるでしょおッ！[r]
　ここで会ったが百年目っ、今度こそあんたをギッタンギッタン[r]
　にしてやるって言ってんのよぉ！」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「ふぅ……、懲りないというか、何というか……」
[p2]
;━━━━

*|
ロキは思わず肩を竦めた。
[p2]
;━━━━

*|
先の敗戦の後、彼女は魔王スルトの劇団に編入されたらしい。
[p2]
;━━━━

*|
イミルも敗れ、帝国連合の多くがスルトに帰順したのだから、[r]
無理もない成り行きとも言えるが……。
[p2]
;━━━━

*|
正直、これ以上、ヨルムの相手をするのはうんざりだった。
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage="cv_M00081"]
「ちょっと、何よぉ、その露骨な溜息！[r]
　あんた、あたいのこと、バカにしてるでしょっ！」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「今さら気付いたか」
[p2]
;━━━━
[se storage="se5009_アニメＳＥギュボ"]
[ch_f set=l storage="cb12_120" 表情=6 差分=0][ud time=300]
[shakes layer=5 time=10000 hmax=1 vmax=1]

*|
[name text=ヨルム]
[voice storage="cv_M00082"]
「ムキィーッ！　絶対ィ許さないぃいーっ！[r]
　ちょっとくらい頭がいいからって調子に乗って！[r]
　あんたなんか１対１ならあたいに敵いっこないんだからね！」
[p2]
;━━━━
*|
以前、その１対１で勝負はついたと思っていたのだが……。[r]
彼女の中ではなかったことになっているらしい。
[p2]
;━━━━

*|
ロキは諦めて、斧槍を構えた。
[p2]
;━━━━
[stopshakes layer=all]

[ch_c set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「いいだろう、サシで相手をしてやる。[r]
　その代わり、俺が勝ったらもう付き纏うのはやめてもらうぞ。[r]
　継承争いはとうに破綻しているんだ。その理由もないだろう」
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage="cv_M00083"]
「つ、付き纏うってなによ！　あたいは別に……ッ」
[p2]
;━━━━

[cl_a]
[se storage="se0001_人間動作ズサー"]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=200][ud time=300]
[quake2 time=400 hmax=4 vmax=3]

*|
[name text=ロキ]
「ふ……ッ！」
[p2]
;━━━━
[stopquake]
[se storage=se0500_武器弾き高音カィィン]
[quake2 hmax=3 vmax=3 time=750]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_c set=c  storage="cb12_120" 表情=6 差分=0 opacity=255]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=200]



*|
問答無用で斬りかかった。
[p2]
;━━━━
[cl_a]
[ch_f set=l storage="cb12_120" 表情=6 差分=0]
[ch_c set=r storage="cn06_a230" 表情=10 差分=0]
[ud time=300]

*|
ヨルムは危ういところで刃を受け止め、ロキに抗議する。
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage="cv_M00084"]
「ちょっ、コラァ、不意打ちすんなぁっ！」
[p2]
;━━━━


*|
[name text=ロキ]
「お前が勝手に気を散らしていただけだ」
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0804_素振りブンッ]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=200]
[cl_a]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_c set=c storage="cb12_120" 表情=8 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=300]

*|
相手の反撃を許さず、ロキは突きと斬りを織り交ぜた連撃を[r]
繰り出した。
[p2]
;━━━━
[stopquake]
[cl_a]
[ch_f set=l storage="cn12_120" 表情=8 差分=0][ud time=300]
[shakes layer=5 time=200 hmax=3 vmax=3]
[se storage=se0001_人間動作ズサー]

*|
応戦するヨルムの動きはさすがだが、反射神経だけでロキの熟達[r]
した槍捌きをしのげるものではない。
[p2]
;━━━━
[stopshakes layer=all]

*|
幾多の戦いを潜り抜け、ロキの中にはヴェズルングの戦闘術も[r]
身につきつつあった。
[p2]
;━━━━

*|
いつまでも魔界にいた頃と同じではないと、ヨルムには身を[r]
持って思い知らせてやる。
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage="cv_M00085"]
「こ、こんなはず……ッ」
[p2]
;━━━━
[ch_c set=r storage="cn06_a230" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「どうした、サシなら勝てるんじゃなかったのか？」
[p2]
;━━━━
[cl_a]
[ch_b set=f storage="bn12_110" left=100 top=-150]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=200][ud time=300]
[ud time=200]
[se storage=se0806_素振りブォォンッ]
[quake2 hmax=2 vmax=3 time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00086"]
「んなろぉーっ！」
[p2]
;━━━━
[stopquake]
[cl_a]
[bg storage="bg000000"][ud time=300]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=200]

*|
挑発に乗って、ヨルムは大爪を振りかぶった。
[p2]
;━━━━
[stopquake]

*|
ロキはその動きに、落ち着いて対応している。
[p2]
;━━━━
[bgm_fade]

*|
そして――
[p2]
;━━━━

;●もしあれだったら、バトル移行してもいいのよ？節約のためかなり巻きの勝負
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[cl_a]
[ch_f set=c storage="cb12_120" 表情=8 差分=0][ud time=300]
[se storage=se0100_武器構えチャキッ]

*|
[name text=ヨルム]
[voice storage="cv_M00087"]
「あ……う……」
[p2]
;━━━━

*|
首筋に宛てられた斧槍の切っ先を、ヨルムはわなわなと震えなが[r]
ら見つめた。
[p2]
;━━━━

[bgm storage="bgm04"]

[cl_a]
[ch_c set=r storage="cn06_a230" 表情=0 差分=0]
[ch_f set=l storage="cn12_120" 表情=8 差分=0][ud time=300]
[ud time=300]


*|
[name text=ロキ]
「俺の勝ちだな、ヨルム」
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage="cv_M00088"]
「な、なん……で……」
[p2]
;━━━━

*|
[name text=ロキ]
「お前より俺の方が強かった。それだけのことだ」
[p2]
;━━━━
[ch_f set=l storage="cn12_120" 表情=6 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00089"]
「違うわよっ！　なんでそんなに強いのにっ、今までずっと隠して[r]
　たかって聞いてんのよぉ！」
[p2]
;━━━━

*|
[name text=ロキ]
「帝国にいた頃のことを言ってるのか……？」
[p2]
;━━━━

*|
刃を突きつけられているとは思えないヨルムの剣幕に、ロキは[r]
わずかに戸惑った。
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage="cv_M00090"]
「ほんとーの実力隠して……、ずっとずっと我慢してたワケ？[r]
　これじゃあたい、バカみたいじゃん……！」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=11 差分=0][ud time=300]
[ud time=300]

*|
[name text=ロキ]
「なんだ、今さら――」
[p2]
;━━━━

*|
――気付いたのか、という言葉をロキは危うく呑み込んだ。
[p2]
;━━━━

*|
ここはあまり茶化さない方がいい。[r]
ヨルム相手でも一応それくらいの配慮はしてやった方がよさそう[r]
だ。
[p2]
;━━━━

*|
[name text=ロキ]
「まあお前が弱いわけではないから安心しろ。[r]
　だが上には上がいる。[r]
　俺が言うことではないかもしれないが……」
[p2]
;━━━━
[ch_f set=l storage="cn12_120" 表情=11 差分=1][ud time=300]
[ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00091"]
「ふ、ふん。そうねっ、しょーがいなからあんたのこと、少しは[r]
　認めてあげてもいいわっ！」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=8 差分=0][ud time=300]

*|
[name text=ロキ]
「……それはありがたい話だな」
[p2]
;━━━━

*|
いい加減、刃を向けるのが阿呆らしくなりながら、ロキは相槌を[r]
打った。
[p2]
;━━━━
[bgm storage="bgm29"]
[ch_c set=r storage="cn06_a230" 表情=04 差分=0][ud time=300]
[ud time=300]

*|
[name text=ロキ]
「で、どうする？[r]
　勝負はついたはずだが、さっきの条件は忘れていないな？」
[p2]
;━━━━
[ch_f set=l storage="cn12_120" 表情=14 差分=0][ud time=300]
[ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00092"]
「あたいのこと、逃がしてくれるの？」
[p2]
;━━━━

*|
[name text=ロキ]
「それはお前の出方次第だな」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=10 差分=0]
[ud time=300]

*|
今後もスルト勢力に与するようなら、彼女を逃がすわけにはいか[r]
ない。
[p2]
;━━━━

*|
ここで殺すか、何らかの措置を講じておく必要があるが……。
[p2]
;━━━━

;●条件分岐ここから
[if exp="f.friend['Jormu'] == 0"][jump target=*s702aa_2][else][jump target=*s702aa_1][endif][s]

;━━━━
;●ヨルム仲間になる場合
*s702aa_1
[ch_f set=l storage="cn12_120" 表情=04 差分=0][ud time=300]
[ud time=300]


*|
[name text=ヨルム]
[voice storage="cv_M00093"]
「分かったわ、こーさんする。[r]
　煮るなり焼くなり好きにすればいいわ」
[p2]
;━━━━

*|
[name text=ロキ]
「ほう、お前にしては殊勝だな」
[p2]
;━━━━
[ch_f set=l storage="cn12_120" 表情=10 差分=0][ud time=300]
[ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00094"]
「だってイミルおにーちゃんも死んじゃったし、ロキにも勝てな[r]
　いし、ロキのママみたくなったおじーちゃんに従ってても[r]
　面白くないじゃん」
[p2]
;━━━━

*|
[name text=ロキ]
「お前らしい理由だな……」
[p2]
;━━━━

*|
どうやらヨルムはロキへの対抗心で戦っていただけらしい。
[p2]
;━━━━

*|
そして相手の力量を認めた上は、彼女は意外なほど素直だ。
[p2]
;━━━━

*|
騙し討ちするほど器用な性格でないのはよく知っているので、[r]
ロキはヨルムの言葉をそのまま信じることにした。
[p2]
;━━━━
[ch_c set=r storage="cn06_a230" 表情=11 差分=0][ud time=300]


*|
[name text=ロキ]
「分かった、投降しろ、ヨルム。[r]
　場合によってはまた面白いと思えることに付き合わせてやる」
[p2]
;━━━━
[ch_f set=l storage="cn12_110" 表情=1 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00095"]
「それって、あたいにおじーちゃんと戦えってこと？」
[p2]
;━━━━

*|
[name text=ロキ]
「お前にその気があるならな……。詳しい話は後でしてやる」
[p2]
;━━━━

*|
客観的に見て、ヨルムの戦闘力はなかなかに貴重だ。[r]
手綱さえ握っていれば、それなりに役立ってくれるはずだ。
[p2]
;━━━━

*|
手駒に加えておく価値は、充分にあった。
[p2]
;━━━━
[ch_f set=l storage="cn12_110" 表情=9 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00096"]
「分かった。[r]
　実は劇場のヤツら、感じ悪くてムカついてたのよね」
[p2]
;━━━━
[ch_c set=r storage="cn06_a210" 表情=0 差分=0][ud time=300]


*|
[name text=ロキ]
「なら決まりだな」
[p2]
;━━━━

*|
ロキは武器を下ろし、代わりに左手を差し出した。
[p2]
;━━━━

[jump target=*s702aa_end]

;━━━━
;●ヨルム仲間にならない場合
*s702aa_2

[ch_f set=l storage="cn12_120" 表情=4 差分=0][ud time=300]
[ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00097"]
「仕方ないわね。負けは負けだしっ。[r]
　こうなったらおとなしく引き下がってあげるわよ！」
[p2]
;━━━━

*|
文句はないでしょ、と言わんばかりにヨルムは胸を反らした。
[p2]
;━━━━
[ch_f set=l storage="cn12_120" 表情=14 差分=1][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00098"]
「でも勘違いしないでよね。[r]
　まだあんたに勝つの、諦めたわけじゃないんだからっ！」
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage="cv_M00099"]
「いっぱいしゅぎょーして、もっともっと強くなってから仕返し[r]
　してやるから、首を洗って待ってなさい！」
[p2]
;━━━━
[ch_c set=r storage="cn06_a230" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「あー……、つまりスルトの劇団からは抜けて、魔界に戻ると[r]
　いうことでいいんだな……？」
[p2]
;━━━━

*|
どこがおとなしいんだか、というツッコミは内心だけにしておく。
[p2]
;━━━━

*|
ヨルムは得意げに頷いて、相変わらず挑戦的な眼差しをロキに[r]
向けた。
[p2]
;━━━━

*|
[name text=ロキ]
（まあ、いいか……。ウソをついているわけではなさそうだ。[r]
　こいつは放っておいても、脅威にはならない）
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]
[se storage=se0100_武器構えチャキッ]

*|
そう判じ、ロキは武器を下ろす。
[p2]
;━━━━
[se storage=se0000_人間動作ズサッ]
[cl_a]
[ch_c set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]
[quake2 hmax=2 vmax=3 time=300]
[ud time=200]

*|
同時にヨルムは後方に飛び退いて、早くもゴーレムの背に飛び[r]
乗っていた。
[p2]
;━━━━
[stopquake]
[se storage=se4630_歩く_重量級]

*|
[name text=ヨルム]
[voice storage="cv_M00100"]
「覚えてなさいよ、バカロキ――ッ！！」
[p2]
;━━━━

*|
[name text=ロキ]
（……やれやれ）
[p2]
;━━━━

*|
遠ざかっていく捨て台詞に、ロキは盛大な溜息をついていた。
[p2]
;━━━━

[jump target=*s702aa_end]

;━━━━
;●条件分岐ここまで
*s702aa_end

;●暗転
[bgm_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]

*|
…………。
[p2]
;━━━━

;●背景　砦（それっぽいのありますか）　昼
[bgm storage="bgm04"]
[bg storage="bg_21"]
[ud time=600]

*|
ヨルムを退けた後、ティルカの救出は意外なほどスムーズに行わ[r]
れた。
[p2]
;━━━━

*|
敵の守備部隊を蹴散らし、ティルカの囚われた部屋に踏み込む。
[p2]
;━━━━

*|
救出と陣地の確保は、速やかに行われた。
[p2]
;━━━━

*|
ただ再会したティルカは、神力の消耗から、さすがに衰弱が著し[r]
かった。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_21"]
[gch_b set=l storage="cn01_110" 表情Ａ=0 表情Ｂ=0 差分=0]
[ud time=600]

*|
[name text=ティルカ]
[voice storage='cv_A00217']
「ロキ……助けに来てくれたのね」
[p2]
;━━━━
[ch_c set=r storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、お前にはまだまだ役立ってもらわねばならないからな」
[p2]
;━━━━

*|
言いながら、ロキはティルカの体を支えた。
[p2]
;━━━━

*|
実利一辺倒のロキの言葉の裏には、不器用な優しさがある。[r]
それが分かっているからこそ、ティルカはロキの差し出した腕に[r]
甘えた。
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00218']
「ごめんなさい。この体じゃしばらく役に立てそうにないわ」
[p2]
;━━━━

*|
[name text=ロキ]
「仕方ないさ。まずはゆっくりと休めばいい」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00219']
「ロキ……、ありがとう」
[p2]
;━━━━
[cl_a][ud time=300]

*|
ティルカが体を傾けると、２人は抱き合うような姿勢になる。
[p2]
;━━━━

*|
久し振りに嗅ぐティルカの匂いは、懐かしくて落ち着く感じが[r]
した。
[p2]
;━━━━

*|
ティルカの背に腕を回し、ロキはしばしその温もりに浸る。
[p2]
;━━━━

*|
母の思い出がスルトに最悪の形で汚された反動か、ロキは以前と[r]
比べティルカに素直になっている自分に気付いた。
[p2]
;━━━━
[ch_b set=c storage="cn07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00225"]
「……坊ちゃま。いい雰囲気のところ水を差すようで申し訳あり[r]
　ませんが……」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=9 差分=0 opacity=0][ud time=300]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb06_a210" time=500][wm2]
[shakes layer=3 time=300 hmax=3 vmax=3]
[se storage=se0001_人間動作ズサー]

*|
[name text=ロキ]
「……っ、なんだ？」
[p2]
;━━━━
[stopshakes layer=all]
[gch_f set=c storage="cb01_110" 表情Ａ=8 表情Ｂ=8 差分=1][ud time=200]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb01_110" time=500][wm2]
[shakes layer=5 time=200 hmax=3 vmax=3]
[se storage=se0001_人間動作ズサー]

*|
[name text=ティルカ]
[voice storage='cv_A00220']
「きゃ……っ」
[p2]
;━━━━
[stopshakes layer=all]
*|
ティルカの体を慌てて離す。
[p2]
;━━━━

*|
彼女が衰弱していることを思い出して、放り出しかけた体をまた[r]
支える。
[p2]
;━━━━

*|
一連のロキの醜態を、フェーナはニヤニヤしながら見つめて[r]
いた。
[p2]
;━━━━

*|
砦の攻略に彼女を帯同してきていたのを忘れたのは、不覚中の[r]
不覚だった。
[p2]
;━━━━
[gch_f set=ll storage="cb01_110" 表情Ａ=7 表情Ｂ=12 差分=1]
[ch_c set=rr storage="cb06_a210" 表情=9 差分=6][ud time=300]


*|
[name text=ロキ]
「さっさと用件を言え。フェーナ！」
[p2]
;━━━━
[ch_b set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00226"]
「はい、報告します。砦の制圧は完了しました。[r]
　スルトの劇団は、トール様の活躍で撤退しています」
[p2]
;━━━━
[ch_c set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうか。ご苦労だったな」
[p2]
;━━━━
[cl_a]
[ch_b set=c storage="cn07_110" 表情=1 差分=0]
[ch_c set=ll storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
すまし顔で答えるフェーナに、ロキもようやく体裁を整える。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00227"]
「ですが解せません。[r]
　いくらなんでも、手ごたえがなさすぎではないでしょうか」
[p2]
;━━━━
[ch_c set=ll storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「確かにな。女神の１人や２人、奪い返されても問題ないという[r]
　ことか？　しかし、それにしても……」
[p2]
;━━━━

*|
全てを滅ぼすと息巻くスルトにしては、やり方が手ぬるい。
[p2]
;━━━━

*|
劇場で踏ん反り返って、ロキにわざとチャンスを与えているよう[r]
にも感じられる。
[p2]
;━━━━

*|
それがスルトの余裕の表れというなら、話はそれまでだが……。
[p2]
;━━━━
[gch_f set=rr storage="cn01_110" 表情Ａ=9 表情Ｂ=9 差分=0]
[ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00221']
「……スルトはわたしを疎んでいるようだったわ。[r]
　傍に置いておきたくなかったみたい」
[p2]
;━━━━
[ch_c set=ll storage="cn06_a210" 表情=05 差分=0][ud time=300]

*|
[name text=ロキ]
「疎んでいる？　どういうことだ？」
[p2]
;━━━━

*|
単に女神が憎いという意味ではない。[r]
ティルカの言い方には、何か気になる含みがある。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00222']
「あの、ね……、ロキ、もしかしたらシンモラは……」
[p2]
;━━━━
[gch_f set=rr storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
ティルカは口を開き――
[p2]
;━━━━

*|
だがその先を言うことなく、俯いてしまった。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00223']
「……ごめんなさい、なんでもないわ」
[p2]
;━━━━

*|
[name text=ロキ]
「おい、待て。言いかけて勝手にやめるな」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00224']
「でも確信はないし……、わたしが感じただけだから……。[r]
　ロキを混乱させたくないの」
[p2]
;━━━━

*|
いくら肩を揺さぶっても、ティルカは貝のように口をつぐんだ[r]
ままだ。
[p2]
;━━━━

*|
衰弱した彼女に無理強いするわけにもいかず、ロキはもどかしい[r]
想いを抱える。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00064"]
「ティルカお姉ちゃん、大丈夫ですか！？」
[p2]
;━━━━
[cl_a][ud time=300]
[gch_b set=rr storage="cn01_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]
[gch_c set=ll storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0 opacity=0][ud time=300]
[mv set=c layer=3 opacity=255 accel=1 storage="cn04_110" time=500][wm2]

*|
[name text=ティルカ]
[voice storage='cv_A00225']
「あっ、リグレット……。来てくれたのね」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00065"]
「当たり前です。すっごく心配したんだから……！」
[p2]
;━━━━
[gch_b set=rr storage="cn01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00226']
「ごめんなさい……。ありがとう」
[p2]
;━━━━

*|
リグレットの乱入で、追求はますます困難になった。
[p2]
;━━━━

*|
ロキは諦めて、リグレットにティルカのエスコートを任せること[r]
にする。
[p2]
;━━━━
[stopshakes layer=all]
[gch_c set=c storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0 opacity=255]
[ch_f set=ll storage="cn06_a210" 表情=1 差分=0]
[ud time=300]

*|
[name text=ロキ]
「リグレット、ティルカを安全な場所まで運んでやってくれ」
[p2]
;━━━━
[gch_c set=c storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0]
[ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00066"]
「あ、ロキさん……っ」
[p2]
;━━━━

[ch_f set=ll storage="cn06_a210" 表情=10 差分=0]
[ud time=300]

*|
[name text=ロキ]
「行くぞ、フェーナ。[r]
　トールと合流して、被害状況と戦果を確認する」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00228"]
「かしこまりました、ロキ様」
[p2]
;━━━━
[cl_a]
[gch_c set=c storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0]
[gch_b set=rr storage="cn01_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
連れ立ってその場を後にするロキとフェーナを、リグレットは[r]
きょとんとして見送った。
[p2]
;━━━━
[gch_c set=c storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00067"]
「あの……ひょっとしてわたし、お邪魔しちゃった？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00227']
「ううん、そうじゃないわ。そうじゃない、けど……」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00228']
（……言えない。言ったら、ロキを迷わせることになるから。[r]
　わたし、卑怯よね……）
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00068"]
「……ティルカお姉ちゃん」
[p2]
;━━━━

*|
姉の懊悩を感じ取って、リグレットは気遣わしげな表情を[r]
浮かべた。
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=800]
[voice_fade][se_fade]

*|
その後、ティルカは祈る乙女号に収容され、女神のための治療を[r]
受けることになる。
[p2]
;━━━━

*|
彼女の回復には、しばらくの時間がかかりそうだった。
[p2]
;━━━━

;●ヨルム仲間の場合

*|
[if exp="f.friend['Jormu'] == 1"]
代わりというわけではないが、ヨルムが陣営に加わったことは、[r]
厳しい情勢にあって数少ない収穫であった。
[p2]
[endif]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s702a_1_end
[scene_end pass="s702a_1"]
;──────────────

;●※他の女神を救出するまで、ティルカは使えない

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


