*start

;[eval exp="sf.xh05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|無精者
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh05_1"]
;──────────────


;●久巳作成

;●チャプター　『無精者』
;●リグレット仲間後、善状態の時に発生
;●背景　飛翔船甲板　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_15"][else][bg storage="bg_15夕"][endif]
[ud_rule rule=ru_05 time=600]
[mesw_on]

*|
飛翔船のメンテナンスのため、一日の足止めを余儀なくされた。
[p2]
;━━━━

*|
兵の休養を求める声が上がったので、近隣の町までの外出許可を[r]
出す。
[p2]
;━━━━

*|
周辺に敵がいないことは確認済みだ。[r]
むしろ味方の兵の略奪が心配だったが、そこは風紀を試すという[r]
意味でも任せてみるのも面白い。
[p2]
;━━━━
;●背景　飛翔船ロキの部屋
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夕"][endif]
[ud_rule rule=ru_01 time=600]

*|
ロキはこの機に、調べものを進めるつもりでいたのだが……。
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00204"]
「あの……、ロキさんも一緒に、散策行きませんか」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=3 差分=0][ud time=300]

*|
珍しい誘いに、ロキは顔を上げた。
[p2]
;━━━━

*|
リグレットがおどおどしながら、こちらを見つめている。
[p2]
;━━━━

*|
仕事の邪魔をしてしまったと恐縮しているのだろうか。[r]
ロキは安心させる意味で、ペンを置いた。
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00205"]
「え、えっと、この近くに有名な観光地があるので……。[r]
　いい眺めなんですよ。ティルカお姉ちゃん達も一緒に行くって[r]
　話してて……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「女神も観光するのか。[r]
　……達と言ったが、他に誰か行くのか？」
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00206"]
「は、はい。フェーナさんも一緒に」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「なるほどな」
[p2]
;━━━━
[voice_fade]
[gch_b set=c  storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
「……？」
[p2]
;━━━━

*|
リグレットは首を傾げた。
[p2]
;━━━━

*|
だがロキには、彼女が誘いに来た経緯がよく分かる。
[p2]
;━━━━

*|
大方、フェーナ辺りが誘いによこしたのだろう。[r]
形だけでも誘っておかねば、後がうるさいとでも思ったに違い[r]
ない。
[p2]
;━━━━

*|
ロキの答えは決まっていた。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「お前達だけで行ってこい。俺にはやることがある」
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00207"]
「そうですか……。無理にお誘いしてごめんなさい」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「気にするな。こっちはこっちで好きにやっている」
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00208"]
「はい……、では行ってきます。[r]
　明日の出発までには、戻ってきますから」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、分かった」
[p2]
;━━━━
[cl_b][ud time=300]

*|
リグレットを送り出し、ロキは再び机に向かった。
[p2]
;━━━━

*|
これで調べものに集中できる。
[p2]
;━━━━

*|
そう思っていたのだが……。
[p2]
;━━━━
;●暗転→暗転解除
[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
２時間経過――
[p2]
;━━━━
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夕"][endif]
[ch_f set=rr storage="cb06_a110"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「む……、あの資料はどこへやったか。[r]
　おい、フェーナ、神装解体書のファイルを……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだ。リグレット達と出かけたんだったな。[r]
　仕方ない、自分で探すか」
[p2]
;━━━━

;●暗転→暗転解除
[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
さらに２時間経過――
[p2]
;━━━━
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夕"][endif]
[ch_f set=rr storage="cn06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「参ったな、見つからないぞ。[r]
　くそ、目録まで埋まってしまった。[r]
　この中から掘り返すのは手間だぞ……」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
さらにさらに２時間経過――
[p2]
;━━━━
;●背景　飛翔船ロキの部屋　夜
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ch_f set=rr storage="cb06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……と、いつの間にかこんな時間か。[r]
　道理で腹が減るわけだ」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「フェーナ、夕食はまだか。いつもならとっくに――」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「――だからフェーナはいないのだったな。[r]
　俺としたことが、まったく……」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
さらにさらにさらに――
[p2]
;━━━━
;●背景　夜空→青空
[bg storage=ex04][ud time=600]

*|
…………。
[p2]
;━━━━
[if exp="f.イベ夜 != 1"][bg storage="ex04"][else][bg storage="ex05"][endif]
[ud time=600]

;●背景　飛翔船ロキの部屋　昼
[if exp="f.イベ夜 != 1"][bg storage="bg_08夜2"][else][bg storage="bg_08夜"][endif]
[ud_rule rule=ru_03 time=600]
[gch_b set=c  storage="cn04_110" 表情Ａ=10 表情Ｂ=0 差分=0][ud time=300]


*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00209"]
「ただいま戻りました。ロキさん」
[p2]
;━━━━

*|
リグレット達が帰還の挨拶にやってきた。
[p2]
;━━━━

*|
ロキはうたた寝から目を覚まし、突っ伏していた机から頭を[r]
もたげる。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「ん……、もう戻ってきたのか」
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00210"]
「何言ってるんですか、もう出航間近ですよ。[r]
　すみません、遅れてしまって……」
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00211"]
「というか、それよりこの部屋……」
[p2]
;━━━━

*|
部屋の惨状に気付いて、さすがのリグレットも呆れた声を[r]
出した。
[p2]
;━━━━

*|
部屋中に書類が散乱している。[r]
嵐の去った後のように散らばって、足の踏み場もないほどだ。
[p2]
;━━━━

*|
ロキの頭についた寝グセが、また情けなさを誘った。
[p2]
;━━━━
[ch_c set=ll storage="cn07_110"  表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00427"]
「まったく……、たった一晩でよくここまで散らかしたものです[r]
　ね。資料と機密文書が混ざってしまっているではないですか」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「フェーナ……」
[p2]
;━━━━

*|
副官の指摘に、ロキの顔は苦虫を噛み潰したようになった。
[p2]
;━━━━

*|
お前がいなかったからだ、とは口が裂けても言えない。[r]
むっつりと黙り込んでいると、フェーナはあっさりとその図星を[r]
突いてきた。
[p2]
;━━━━
[ch_c set=ll storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00428"]
「ロキ様は、私がいないとダメなんですから」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ぐ……」
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
屈辱だ。[r]
見るとリグレットは、曖昧な笑みを浮かべている。
[p2]
;━━━━
[ch_c set=ll storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00429"]
「とにかく早く片付けてしまいましょう。[r]
　ロキ様は顔を洗ってきてください」
[p2]
;━━━━
[gch_b set=c  storage="cn04_110" 表情Ａ=10 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00212"]
「あ、わたしも手伝います」
[p2]
;━━━━

*|
２人がてきぱきと動き始める。
[p2]
;━━━━
;●背景　飛翔船通路　昼
[cl_a][ud time=300]
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0]
[bg storage=bg_08夜2]
[ud_rule rule=ru_03 time=600]

*|
居た堪れないロキは、部屋を後にするしかなかった。
[p2]
;━━━━

*|
今頃、フェーナはロキへの愚痴をリグレットにたっぷりと聞かせ[r]
ていることだろう。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000][ud time=1000]

*|
以降、リグレットはロキを前にしてもそう及び腰にならなく[r]
なった。
[p2]
;━━━━

*|
それを収穫と言うべきか、言わざるべきかは、判断に迷うところ[r]
だったが……。
[p2]
;━━━━

;●選択肢盛り込めなかった；
;──────────────
;■シーンジャンプ終了
*jump_xh05_1_end
[scene_end pass="xh05_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


