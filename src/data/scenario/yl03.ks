*start

;[eval exp="sf.yl03 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|氷漬けの彫像
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl03_1"]
;──────────────

;●久巳作成
;●チャプター　『氷漬けの彫像』

;●背景　平原？＠戦場ならどこでも　昼
[bgm storage="bgm09"]
[bg storage="ex01"]
[ud time=600]
[mesw_on]

*|
その日の戦いは、二時間ほどで終了した。
[p2]
;━━━━

*|
敵味方とも正面から大軍をぶつけることはせず、遊撃部隊同士の[r]
小競り合いに終始する。
[p2]
;━━━━

*|
本格的な衝突になるにはまだ戦機が満ちておらず、互いに力を[r]
計っている状況だ。
[p2]
;━━━━

*|
敵軍の先鋒が退いた。
[p2]
;━━━━

*|
熱気冷めやらぬ戦場で、１箇所だけ底冷えのするような静けさに[r]
覆われている地帯がある。
[p2]
;━━━━

*|
報告を聞いて、ロキはフェンリルの部隊に任せていた右翼に、[r]
馬首を進めた。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_40"]
[ud_rule rule=ru_03a time=500]
[se storage=se1819_馬ヒヒーン]

*|
目の前に広がる異様な光景に、ロキはしばし言葉を失う。
[p2]
;━━━━

[ch_c set=ro storage="cb06_a210" 表情=3 差分=0 opacity=0][ud time=0]

*|
[mv set=rr layer=3 opacity=255 accel=1 storage="cb06_a210" time=500][wm2]
[name text=ロキ]
「これは……」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00238"]
「あら、ロキちゃん。[r]
　どう、これ。さっきの戦いで生意気なヤツがいたから、ちょっと[r]
　おしおきしてあげたんだけど……」
[p2]
;━━━━

*|
フェンリルの周囲に、物言わぬ氷の彫像が林立していた。
[p2]
;━━━━

*|
敵軍の兵士達――。
[p2]
;━━━━

*|
あるいは勇猛に剣を振りかぶり、あるいは恐怖から逃れようと[r]
腰を引いて――、そのままの姿で氷漬けにされている。
[p2]
;━━━━

*|
誰の仕業かは考えるまでもない。
[p2]
;━━━━

*|
フェンリルがその魔鞭を、思うままに振るった結果だった。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「これだけの数を……、よくやったものだな」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00239"]
「ふふっ、そろそろ新しいコレクションが欲しいところだった[r]
　しね……」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「コレクション？」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00240"]
「あら、言ってなかったっけ。[r]
　わたし、気に入った男はこうして永遠に凍らせて、残しておい[r]
　てあげることにしてるの」
[p2]
;━━━━

*|
[name text=フェンリル]
[voice storage="cv_L00241"]
「セックスの相性が悪かったり、飽きちゃったヤツは、そうした[r]
　方が楽しめるでしょ？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「淫魔の高尚な趣味といったところか……」
[p2]
;━━━━

*|
そういえば聞いたことがある。
[p2]
;━━━━

*|
魔界本国のフェンリルの城には、氷の彫像が多く飾られている[r]
とか――。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yl03_1_end
[scene_end pass="yl03_1"]
;──────────────
[bgm storage="bgm09"]
[bg storage="bg_40"]
[ch_b set=l storage="cn11_120" 表情=0 差分=0]
[ch_c set=rr storage="cb06_a210" 表情=12 差分=0]
[ud time=0]


*|
ロキは改めて、フェンリルの酷薄な一面を垣間見た気がした。
[lp]
;━━━━

;●選択肢ここから
;１．フェンリルを警戒する
;２．フェンリルに期待する
[slink num=1 text="フェンリルを警戒する"	target=*yl03a_1]
[slink num=2 text="フェンリルに期待する"	target=*yl03a_2]
[udslink set=2]

;━━━━
;●選択肢１　フェンリルを警戒する
*yl03a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl03_2"]
;──────────────


[ch_c set=rr storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00242"]
「あら、なぁに、その顔。[r]
　ひょっとしてわたしが怖くなっちゃった？」
[p2]
;━━━━

*|
[name text=ロキ]
「姉さんは俺を狙ってるという話だからな。[r]
　その成れの果てを見せつけられては、警戒したくもなる」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00243"]
「大丈夫よ。まだ手に入れない内から、ロキちゃんをこうしたり[r]
　しないわ」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00244"]
「ふふっ、せいぜいわたしを飽きさせないでね。ロキちゃん」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「飽きさせたらどうなるか……、考えたくないな」
[p2]
;━━━━

*|
ロキの言葉に、フェンリルはその時のことを想像するように、[r]
目を細めた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yl03_2_end
[scene_end pass="yl03_2"]
;──────────────
[jump target=*yl03a_end]

;━━━━
;●選択肢２　フェンリルに期待する
*yl03a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェンリル好感度 = (int)f.フェンリル好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl03_3"]
;──────────────


[ch_c set=rr storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「頼もしいことだな。[r]
　この調子で、俺の障害となる奴らを葬ってほしいものだ」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00245"]
「ふふっ、わたしをその気にさせるくらいの、いい男だったらね」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「戦いはこれからも激しくなる。強敵には事欠かないさ」
[p2]
;━━━━

*|
ロキがそう言うと、フェンリルは興奮を催したように、ぺろりと[r]
舌なめずりした。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yl03_3_end
[scene_end pass="yl03_3"]
;──────────────
[jump target=*yl03a_end]

;━━━━
;●選択肢ここまで
*yl03a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl03_4"]
;──────────────
[bgm storage="bgm09"]
[bg storage="bg_40"]
[ch_b set=l storage="cn11_120" 表情=10 差分=0]
[ch_c set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]


*|
[name text=フェンリル]
[voice storage="cv_L00246"]
「あー、やっぱりイマイチね。こいつらは。[r]
　わざわざ持ち帰るまでもないわ」
[p2]
;━━━━

*|
淫魔の心変わりは早い。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg  storage="eff_056"]
[ud_rule rule=eff_056_rule time=200]
[se storage=se4105_ガラス粉々ＳＥバシャーン１]
[quake2 time=600 hmax=3 vmax=2]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_ye_17e"]
[ud time=600]

*|
さっきまでうっとりと見つめていた氷の彫像に、彼女は躊躇なく[r]
鞭を振るって、粉々に打ち砕く。
[p2]
;━━━━

*|
氷の欠片をシャワーの如く浴びながら、フェンリルは舞い踊る[r]
ように全ての彫像を破壊していった。
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「淫魔の血が、今は闘争に向いているようだな……」
[p2]
;━━━━

*|
戦機が満ちてきている。
[p2]
;━━━━

*|
フェンリルの舞を眺めて、ロキはそう感じていた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yl03_4_end
[scene_end pass="yl03_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


