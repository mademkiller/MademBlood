*start

;[eval exp="sf.xd04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|無垢なる堕落
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd04_1"]
;──────────────


;●久巳担当
;●チャプター　『無垢なる堕落』
;●デザイン決まったら、悪堕ちリグレットの容姿描写を入れたい

;●zd05から接続
;●背景　ロキの部屋　夜
[bgm storage="bgm09"]
[bg storage="bg_08夜"]
[ud time=600]
[mesw_on]

;●ここからリグレットは悪立ち絵です
[stopquake]
[se storage=se0000_人間動作ズサッ]
[gch_c set=c storage="cn04_110" 表情Ａ=0 表情Ｂ=11 差分=0][ud time=400]

*|
[name text=リグレット]
[voice storage="cv_D00181"]
「ふぁあー、おはようございますぅ……」
[p2]
;━━━━

*|
……寝ぼけ眼で、挨拶をしていた。
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00182"]
「はれ？　わたし、えっと、あぁ、そういうことなんですね」
[p2]
;━━━━

*|
呆気に取られるロキの前で、１人得心したように頷くリグレット。[r]
[p2]
;━━━━

*|
属性反転したとはいえ、基本となる性格はそんなに変わらない[r]
ようだ。
[p2]
;━━━━

*|
――と、彼女は改めてロキの顔を見つめ、にっこりと微笑んで[r]
みせた。
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00183"]
「よろしくお願いします、御主人様。[r]
　わたしは、ロキさんの従属神となりました」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「あ、ああ、よろしく頼む」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00184"]
「早速ですが、何を致しましょう？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだな……。まずは皆に説明した方がいいか。[r]
　新たなリグレットの紹介を兼ねてな」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00185"]
「はい、分かりました！」
[p2]
;━━━━

*|
リグレットは、ハキハキと答えている。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
どうも調子が狂うが、それも追々慣れていくだろう。
[p2]
;━━━━

*|
何にせよ、目的は達した。[r]
リグレットを心より従わせることができたのだから、全て計画[r]
通りだ。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「行くぞ、リグレット」
[p2]
;━━━━

[cl_a]
[mv set=r layer=5 opacity=0 accel=1 storage="cb06_a110" time=300][wm2]
[gch_c set=c storage="cn04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=リグレット]
[voice storage="cv_D00186"]
「あ、待ってくださいよ、ロキさん……！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se4401_木扉開ける]

*|
部屋を出る前に、彼女の変貌した姿をもう一度だけ眺めた。
[p2]
;━━━━

*|
自らの存在を躊躇なく受け入れているリグレットを見て、ロキは[r]
ようやく実感を覚えるのだった。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　夜
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=600]
[bg storage="bg_07夜"]
[ud_rule rule=ru_01d time=500]
[mesw_on]

*|
夜遅い時間だったが、皆の集合は早かった。
[p2]
;━━━━

*|
ティルカなど駐屯地から駆けつけてきており、それだけ伝令の[r]
内容が驚きを誘ったらしい。
[p2]
;━━━━

*|
そして今、リグレット本人を前にして、彼女達は束の間、言葉も[r]
ないようだった。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「見ての通りだ。リグレットは俺の従属神となった。[r]
　俺の命令を至上と受け止め、俺のために動く新たな女神だ」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「以後、お前達もそのつもりで接してほしい」
[p2]
;━━━━

[cl_a]
[gch_f set=rr storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=300]
[mv set=r layer=5 opacity=255 accel=1 storage="cb04_110" time=500][wm2]

*|
[name text=リグレット]
[voice storage="cv_D00187"]
「リグレットです。[r]
　ふふっ、これからもよろしくお願いしますね、皆さん」
[p2]
;━━━━

*|
リグレットは自然体に微笑んでいる。
[p2]
;━━━━

*|
属性反転の影響か、その物腰は以前より自信に満ち溢れている[r]
ように見えた。
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_b set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00580']
「リグレット……！　な、なんてことなの……。[r]
　あぁっ、わたしがもっと気にかけていれば……！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=l storage="cn01_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00581']
「ふふっ、嬉しいわ。リグレットもこちら側に来てくれたのね。[r]
　これからは一緒にロキに仕えていきましょう」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
[if exp="f.metamor03 == 0"]
;☆善
[gch_b set=l storage="cn03_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]
[name text=トール]
[voice storage="cv_C00246"]
「従属神……、ロキの言いなりかよ。いくら怖がりだからって、[r]
　そうなっちゃダメだろ、リグレット……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
[if exp="f.metamor03 == 1"]
;★悪
[gch_b set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]
[name text=トール]
[voice storage="cv_C00247"]
「今度はリグレットまでモノにしちまったのか。[r]
　あはっ、ったく呆れるやら嬉しいやら、だよ。[r]
　ライバルって意味では歓迎できないけどな」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00305"]
「リグレットさん……、貴方はそれでいいんですの？[r]
　あぁっ、四姉妹の中で一番可憐で無垢な貴方が従属神なんて」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
[if exp="f.metamor02 == 1"]
;★悪
[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00306"]
「くすっ、リグレットさんも大人になったんですのね。[r]
　ロキ様の良さが分かるように……、ふふっ、嬉しいですわ」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 0"]
;☆善
[gch_b set=l storage="cn05_120" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]
[name text=オーディン]
[voice storage='cv_E00214']
「なんと……、リグレットにまで手を出しておったか。[r]
　おのれ、魔族。その欲望、底知れぬものよ……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 1"]
;★悪
[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=11 差分=0][ud time=300]
[name text=オーディン]
[voice storage='cv_E00215']
「リグレットまで従属神のう……。しかし若殿、お主は小さいの[r]
　が好みというわけではあるまいな？」
[p2]
[endif]
[endif]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 表情Ｂ=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00235"]
「こりゃまた、たまげたが戦力になるなら歓迎だぜ。[r]
　ちっとは垢抜けたんじゃねえか、冬の女神もよ……！」
[p2]
;━━━━

;▲フェーナがいない時は出てこない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[ch_c set=c storage="cn07_110" 表情=11 表情Ｂ=0][ud time=300]
[endif]

*|
;▲フェーナがいない時は出てこない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[name text=フェーナ]
[voice storage="cv_H00372"]
「そのようですね。どうやら房事においても、ロキ様の手腕は[r]
　如何なく発揮されているようで」
[p2]
[endif]
;━━━━

[cl_f]
[ud time=200]
[ch_f set=rr storage="cb06_a110" 表情=11 表情Ｂ=0][ud time=300]

*|
[name text=ロキ]
「茶化すなよ、フェーナ。[r]
　とにかくそういうことだ。よろしく頼むぞ、皆」
[p2]
;━━━━

*|
ロキの締めくくりで、一応の紹介を終える。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
しかしその後も、変貌したリグレットに関する噂は、数日ほど[r]
軍中を駆け巡ることになるのだった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd04_1_end
[scene_end pass="xd04_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


