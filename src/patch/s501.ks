*start

;[eval exp="sf.s501 = 1"]

;本編でのみゲーム変数を制御する
[if exp="f.omake != 1 "]
;国力が唯一残っているところが、最後に攻める国になる
;//◇侵攻中のルート(1=ｴｯﾀﾞ/2=ﾌｫﾙｸ/3ﾄﾙﾄﾞ/4ｸﾞﾗｰｽ/5ｳﾞｧﾙﾊﾗ)
	
	[if exp="f.friend['Freya'] == 0"][eval exp="f.invasion = 2 "][endif]
	[if exp="f.friend['Thor']  == 0"][eval exp="f.invasion = 3 "][endif]
	[if exp="f.friend['Regret']== 0"][eval exp="f.invasion = 4 "][endif]
	[if exp="f.friend['Odin']  == 0"][eval exp="f.invasion = 5 "][endif]
	[else]
	[eval exp="f.invasion = 5 "]
[endif]


;━━━━━━━━━━━━━━━━━━━━━━━━;
*|遠望の過去
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s501_1"]
;──────────────

;●イルカ担当
;●チャプター『遠望の過去』

;●背景　飛翔船・訓練場。
[bgm storage="bgm05"]
[bg storage="bg_14"]
[gch_b set=ll storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=1 opacity=0]
[ud time=800]
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_110" time=300][wm2]
[mesw_on]

*|
[name text=ティルカ]
[voice storage="cv_A00115"]
「そう言えば、ロキの子供の頃ってどんな風だったの？」
[p2]
;━━━━

*|
きっかけはそんなティルカの一言だった。
[p2]
;━━━━

*|
制圧した大陸を離れて高高度を移動する飛翔船の中、ティルカが[r]
フェーナに向かってそんな事を尋ねる。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00124"]
「……いきなり何を言い出すんですかあなたは」
[p2]
;━━━━

*|
部隊編成案に関しての報告をしにきたフェーナはティルカのその[r]
発言に心底面倒そうな表情を浮かべる。
[p2]
;━━━━

*|
確かに、いきなり主の過去が知りたいと詰め寄って来られたら、[r]
侍女の彼女にとっては迷惑極まりない話であろう。
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00125"]
「そんな話聞いてどうするつもりですか。[r]
　そもそもロキ様の幼少の頃の話が聞きたいなんて……まさか」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=3 差分=0][ud time=100]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb07_110" time=150][wm2]
[shakes layer=3 time=400 hamx=1 vmax=1]

*|
フェーナはある考えに辿り着くと、思わずティルカから一歩離れる。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb07_110" 表情=4 差分=0][ud time=200]

*|
[name text=フェーナ]
[voice storage="cv_H00126"]
「女神ともあろう方が、まさか年端もいかない少年の姿を夢想して[r]
　興奮するような特殊性癖をお持ちだとは……いえ、悪いとは言い[r]
　ません。趣味というのは女神も人もそれぞれと言いますし」
[p2]
;━━━━

*|
そう言いつつもフェーナは哀れみと蔑みが程よく混ざり合った[r]
視線をティルカへ向け、その様子にティルカは慌てて弁明する。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=3 差分=1 表情Ｂ=3][ud time=200]
[shakes layer=1 time=400 hmax=2 vmax=1]

*|
[name text=ティルカ]
[voice storage="cv_A00116"]
「ち、違うわよ！　そういう事じゃなくて、今のロキって、[r]
　見た目の割には大人びているというか、達観しているじゃない？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00127"]
「確かにそうですね。[r]
　見た目だけならば、人間で言う所の学徒にも見えますね」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00117"]
「そうでしょ？　だから、昔は一体どんな子供だったのかって[r]
　ちょっと興味が湧いただけ！　それだけよ！」
[p2]
;━━━━

*|
『……それは今の坊ちゃまがひねくれていて、性格が悪いという事[r]
　でしょうか？』
[p2]
;━━━━

*|
と言おうと思ったフェーナだが、面倒になりそうなのでそれは[r]
黙っておいた。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=2 差分=0][ud time=200]

*|
[name text=フェーナ]
[voice storage="cv_H00128"]
「そんなに聞きたいのですか？」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
コクコクと頷くティルカ。[r]
その様子に、フェーナは静かに居住まいを正して提案する。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=1 差分=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00129"]
「そうですね……では、次のロキ様の夜伽の番を一度私に譲ると[r]
　いうのであればお話しましょう」
[p2]
;━━━━

;●以下、ティルカ悪と善で会話分岐

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_b set=l storage="cn01_110" 表情Ａ=3 差分=1 表情Ｂ=3][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=1]
[name text=ティルカ]
[voice storage="cv_A00118"]
「な、何よその言い方は！[r]
　それじゃあまるで、わたしが望んでロキの所に行っているみたい[r]
　じゃない！」
[p2]
[endif]
;━━━━

[stopshakes layer=all]

*|
[if exp="f.metamor01 == 0"]
[ch_c set=r storage="cb07_110" 表情=9 差分=0][ud time=300]
[name text=フェーナ]
[voice storage="cv_H00130"]
「違うんですか？」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 0"]
[gch_b set=l storage="cn01_110" 表情Ａ=6 差分=1 表情Ｂ=6][ud time=300]
;☆善
[name text=ティルカ]
[voice storage="cv_A00119"]
「違うわよ！」
[p2]
[endif]
;━━━━

;●合流へ

;━━━━


*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=l storage="cn01_110" 表情Ａ=6 差分=0 表情Ｂ=3][ud time=200]
[shakes layer=3 time=400 hmax=1 vmax=1]
[name text=ティルカ]
[voice storage="cv_A00120"]
「ぇぇ？！　そんなぁ……！！」
[p2]
[endif]
;━━━━

[stopshakes layer=all]

*|
[if exp="f.metamor01 == 1"]
[ch_c set=r storage="cb07_110" 表情=9 差分=0][ud time=300]
[name text=フェーナ]
[voice storage="cv_H00131"]
「別に聞きたくないのであれば、構いませんが……」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=l storage="cn01_110" 表情Ａ=4 差分=0 表情Ｂ=4][ud time=300]
[name text=ティルカ]
[voice storage="cv_A00121"]
「うぅー！　けど、ロキの子供の頃の話が聞けるなら……！[r]
　わ、分かった、その条件受けてあげるわ！」
[p2]
[endif]
;━━━━

;●合流
[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00132"]
「仕方ありませんね。[r]
　そこまで言うなら、お話ししましょう」
[p2]
;━━━━

[gch_b set=ll storage="cb01_110" 表情Ａ=0 差分=0 表情Ｂ=1 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cb01_110" time=300][wm2]

*|
コホンと一つ咳払いしてから、フェーナは思い出を語るように[r]
昔話を始める。
[p2]
;━━━━

[bgm storage="bgm01" time=600]
;[ch_c set=r storage="cb07_110" 表情=0 差分=0][ud time=300]

[cl_a]
[bg storage=bg000000]
[ud time=600]
[wait time=1000]
[cg storage=cg_enda]
[ud time=600]

*|
[name text=フェーナ]
[voice storage="cv_H00133"]
「……そうですね、私がまだファルバ様とシンモラ様にお仕え[r]
　している頃の坊ちゃまは、それはそれは愛らしいお子さんでした」
[p2]
;━━━━

;[gch_b set=l storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00122"]
「愛らしい？！」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00134"]
「はい、母上母上といつもシンモラ様の後をついていっては[r]
　日が暮れるまで屋敷の中庭で、一緒に談笑しておいででした」
[p2]
;━━━━

;[gch_b set=l storage="cb01_110" 表情Ａ=10 差分=0 表情Ｂ=10][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00123"]
「今のロキからは考えられないわね……ふふ、なんだかおかしい」
[p2]
;━━━━

;[ch_c set=r storage="cb07_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00135"]
「お父上であるファルバ様も坊ちゃまの事を気に掛けていたようで、[r]
　ご自身の職務が忙しいというのに、時間を見つけてはロキ様に槍の[r]
　手ほどきをしていたぐらいです」
[p2]
;━━━━

*|
瞳を閉じ、絵本を読むような柔らかい口調で思い出を語るフェーナ。[r]
その表情はいつもよりも少しだけ優しい顔をしていた。
[p2]
;━━━━

;[gch_b set=l storage="cb01_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00124"]
「あの槍はお父上から学んだのね。なるほど、確かにあの槍筋からは[r]
　蓄積された歴史のような物を感じたわ」
[p2]
;━━━━

;[ch_c set=r storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00136"]
「はい、ファルバ様は当時の魔族の中でも随一の槍の名手でした」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00137"]
「坊ちゃまにも『修練を続ければいずれ自分を超える腕前に[r]
　成長する』と言いながら楽しげに稽古をつけている姿が、今でも[r]
　思い起こせるようです」
[p2]
;━━━━

;[gch_b set=l storage="cb01_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00125"]
「なんだか、こうして聞いているとロキもちゃんと普通の子供[r]
　だったのね」
[p2]
;━━━━

;●演技　ここから口調をちょっと真剣に
;[ch_c set=r storage="cb07_110" 表情=4 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00138"]
「ええ……あの事件さえ無ければ、坊ちゃま……ロキ様は今でも[r]
　お優しい性格のままだったかもしれません」
[p2]
;━━━━

;[gch_b set=l storage="cb01_110" 表情Ａ=11 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00126"]
「……あの事件？」
[p2]
;━━━━

[cl_a]
[bg storage=bg000000]
[ud time=600]
[bg storage="bg_14"]
[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00139"]
「はい……いわれ無きファルバ様の反逆罪による処刑、そして[r]
　シンモラ様の幽閉。あの日からムスペルヘイム家の……ロキ様の[r]
　悪夢の日々が始まったのです」
[p2]
;━━━━

*|
真剣な口調で、主に対する呼び方も改めてフェーナはその日起きた[r]
事件を語る。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00140"]
「ファルバ様の反逆の真偽は分かりません。[r]
　ご一緒だったはずのロキ様も、余程強いショックを受けたのか、[r]
　記憶障害によってその時の事は何も覚えていないそうです」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00141"]
「そしてその日から、ムスペルヘイム家は魔装を奪われ、ロキ様は[r]
　反逆者の息子という評価の中で生きる事を強いられたのです」
[p2]
;━━━━

*|
強さと家名を最上とする魔族の中で、その二つを剥奪されたロキは[r]
他の魔貴族達にとって嘲笑の的だった。
[p2]
;━━━━

*|
ロキに対する態度は、まるで家畜か下働きに対するような扱い。[r]
しかし波風立てず他者の顔色を伺い、臆病にしていれば、屈辱だと[r]
しても生活し続ける事ぐらいは出来ただろう。
[p2]
;━━━━

*|
だが、ロキはその生き方を是とはしなかった。
[p2]
;━━━━

*|
豪華な食事、絢爛な舞踏会とも無縁な世界で、ロキは父から教わった[r]
槍の技術をひたすら磨き、フェーナからは魔術や女の扱いを学んで[r]
いったのだ。
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00142"]
「そうして、長い雌伏の時を経て、此度の浮遊樹大陸へ繰り出した[r]
　……という訳です」
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]

*|
フェーナが長い話を終わらせて一息つくと共に、ティルカも今の話に[r]
深い感慨を覚える。
[p2]
;━━━━

*|
ロキに対して感じていた、他の魔族達とは違うという感覚の理由を[r]
ティルカは改めて思い知る。
[p2]
;━━━━

*|
ロキの戦いには、半生を込めて研ぎ澄ましてきた“反逆の意思”が[r]
宿っていたのだ。
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00127"]
「……ありがとうフェーナ。良かったわ話を聞けて」
[p2]
;━━━━

*|
最初は興味本位で尋ねたティルカだったが、思わぬ話を聞けた事に[r]
に礼を言う。
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=11 差分=1][ud time=300]

*|
フェーナは慣れない事をしたと、少し照れた表情を浮かべながら[r]
少しだけ重くなった空気を和ませようと気を使って話題を変える。
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=13 差分=1][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00143"]
「昔は私が怖い話をすると、怖がってすぐ物陰に隠れてしまう[r]
　坊ちゃまも無事にここまで育ってくれて、頼もしい限り――」
[p2]
;━━━━

[bgm_fade]
[se storage=se0000_人間動作ズサッ]
[ch_c set=r storage="cb07_110" 表情=3 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
すくっと、フェーナは立ち上がる。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]
[bgm storage="bgm29"]

*|
[name text=フェーナ]
[voice storage="cv_H00144"]
「――と、申し訳ありません。[r]
　私唐突に、大事な用事を思い出しましたのでこの辺りで失礼させて[r]
　頂きます」
[p2]
;━━━━

[voice_fade]

*|
[se storage=se5036_アニメＳＥホヲキュピピリ]
[mv set=ro layer=3 opacity=0 accel=1 storage="cb07_110" time=350][wm2]
今まで流暢に話していたフェーナが突如立ち上がると、そのまま[r]
音も無くその場から姿を消す。
[p2]
;━━━━

[cl_a]
[gch_c set=l storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00128"]
「って、ちょっと待ってよフェーナ！[r]
　いきなりどうしたの――」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a110" 表情=16 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]

*|
[name text=ロキ]
「ほう、面白そうな話をしているなティルカ？」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[gch_c set=l storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=200]
[shakes layer=3 time=400 hmax=2 vmax=1]

*|
ティルカがその声に振り返ると、額に青筋を立てたロキが立ちはだ[r]
かる。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=r storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「さて……覚悟は出来ているんだろうな」
[p2]
;━━━━

[shakes layer=3 loop=true interval=80 hmax=0 vmax=1]

*|
[name text=ティルカ]
[voice storage="cv_A00129"]
「ま、待ってロキ！　違うの！　これは違うの！！」
[p2]
;━━━━

;●暗転
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02c time=250]
[quake2 time=1500 hmax=5 vmax=4]
[se storage=se5032_アニメＳＥボカーン２]
[bg storage="bg_06"]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=128]
[ud time=400]

*|
[name text=ティルカ]
[voice storage="cv_A00130"]
「い……いやぁぁぁぁ～～～！！！！」
[p2]
;━━━━

;●飛翔船・ブリッジ
[stopquake]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_06a time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[bg storage="bg_07"]
[ud time=600]
[bgm storage="bgm30"]
[ch_c set=c storage="cb06_a110" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「さて、最後の国に向かう前に全員揃ったな」
[p2]
;━━━━

[cl_a]
[ch_c set=lo storage="cn08_110" 表情=3 差分=0 opacity=0][ud time=200]
[mv set=ll layer=3 opacity=255 accel=1 storage="cn08_110" time=450][wm2]

*|
[name text=ガルム]
[voice storage="cv_I00106"]
「……？　春のねーちゃん、手すりに捕まっているけど、[r]
　腰でも痛めたのか？」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_f set=rr storage="cn01_110" 表情Ａ=4 差分=0 表情Ｂ=4][ud time=300]
[name text=ティルカ]
[voice storage="cv_A00131"]
「い、言いたく……無いわ……」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=rr storage="cn01_110" 表情Ａ=4 差分=0 表情Ｂ=4][ud time=300]
[name text=ティルカ]
[voice storage="cv_A00132"]
「んはうぅぅっっ……ろ、ロキったら、こんなに激しくするだなんて[r]
　き、聞いてないわよぉ……」
[p2]
[endif]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=9 差分=0][ud time=200]

*|
[name text=ガルム]
[voice storage="cv_I00107"]
「そ、そうか……」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_b set=c storage="cn02_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00036"]
「この戦いも、これで収束すればいいのですが……」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_b set=c storage="cn04_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]
[name text=リグレット]
[voice storage="cv_D00030"]
「次で最後の戦いにしたいですね。[r]
　……やっぱり、女神同士で戦いたく無いです」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_b set=c storage="cn03_110" 表情Ａ=2 差分=0 表情Ｂ=11][ud time=300]
[name text=トール]
[voice storage="cv_C00038"]
「ようやく全員集合かい。[r]
　まあ、こんな形では揃いたく無かったけどね」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_b set=c storage="cn05_110" 表情Ａ=12 差分=0 表情Ｂ=7][ud time=300]
[name text=オーディン]
[voice storage="cv_E00022"]
「妾もいるのじゃ、無益な戦いは避けたいのう」
[p2]
[endif]
;━━━━

*|
各女神達にも、理由は様々ながら戦いに参加させている。[r]
更に部下達もこれが最後の戦いだという事を受けてか、士気も[r]
かなり上がっているとの報告だ。
[p2]
;━━━━

*|
戦力は十分整っていると言えよう。
[p2]
;━━━━

[cl_a]
[ud time=200]
[wait2 time=100]
[ch_c set=c storage="cb06_a120" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「さぁ……この戦いに終止符を打つぞ。皆、最後まで頼む！」
[p2]
;━━━━

*|
そのロキの号令と共に、飛翔船は最後に残った国へと向けて[r]
前進するのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s501_1_end
[scene_end pass="s501_1"]
;──────────────

;●シーン終了
;●最後に残っている侵攻先に分岐
;１　フォルク→t401
;２　トルドハイム→t201
;３　グラーズ→t301
;４　ヴァルハラ→t501

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


