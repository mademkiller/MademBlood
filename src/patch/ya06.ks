*start

;[eval exp="sf.ya06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]


;━━━━━━━━━━━━━━━━━━━━━━━━;
*|屈折した関係
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya06_1"]
;──────────────


;●久巳作成
;●チャプター　『屈折した関係』

;●背景　飛翔船ロキの部屋　夜
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ud time=800]
[mesw_on]


*|
心地いい疲労感が、ロキを満たしていた。
[p2]
;━━━━

*|
隣にはティルカが寝ている。[r]
彼女の求めるまま、何度も激しく交わって、２人は無防備に横た[r]
わっている。
[p2]
;━━━━
[gch_b set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=12 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00657']
「はぁはぁ……、よかったわ、ロキ。[r]
　次はもっと激しく、わたしのこと虐めてね。ふふっ」
[p2]
;━━━━
[ch_c set=rr storage="cb06_a110"  表情=02 差分=0][ud time=300]

*|
[name text=ロキ]
「あれで物足りないとは、底なしの性欲だな」
[p2]
;━━━━
[gch_b set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00658']
「あんっ、そうしたのは貴方よ、ロキ」
[p2]
;━━━━
*|
[cl_a]
[ud time=300]
ティルカが悪戯っぽく微笑む。
[p2]
;━━━━

*|
だが彼女が淫らに振舞う理由が、厳密な意味で性欲とは違ってい[r]
ることをロキは知っていた。
[p2]
;━━━━

*|
ティルカが求めるのは、自らを貶める背徳的な堕悦。
[p2]
;━━━━

*|
その境地に辿り着くには、ただのセックスでは足りないのだ。
[p2]
;━━━━
[ch_b set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
（またこいつが満足するような責めを、考えておかなくてはいけ[r]
　ないな……）
[p2]
;━━━━

*|
ぼんやりとしながら、ロキは宿題の答えに頭を悩ませる。
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
一方のティルカは、そんな考え事など全く気付いていないような[r]
素振りで、ロキに甘えていた。
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=00 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00659']
「ねぇ、朝までここにいていい？」
[p2]
;━━━━

*|
[name text=ロキ]
「ダメだと言っても、居座るつもりだろう」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00660']
「クスッ、愛してるわ、ロキ」
[p2]
;━━━━
[gch_c set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]
[mv set=c layer=3 opacity=255 accel=-1 storage="cb01_110" time=400][wm2]
[shakes layer=1,3 time=300 hmax=3 vmax=2]
[se storage=se0000_人間動作ズサッ]

*|
両腕をロキの頭の後ろに回すと、ティルカは身体に包み込むよう[r]
にして、胸に押し付ける。
[p2]
;━━━━
[stopshakes]
[ch_b set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]


*|
[name text=ロキ]
「……何のつもりだ？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00661']
「何となく、こうしたくなったの」
[p2]
;━━━━

*|
くぐもった声で抗議すると、優しく頭を撫でられる。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya06_1_end
[scene_end pass="ya06_1"]
;──────────────
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[gch_c set=c storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=10 差分=1]
[ch_b set=rr storage="cb06_a110"  表情=10 差分=0]
[ud time=0]


*|
その仕草は、ロキに幼き日の憧憬を彷彿とさせた。
[lp]
;━━━━

;●選択肢ここから
;１　やめさせる
;２　身を委ねる
[slink num=1 text="やめさせる"	target=*ya06a_1]
[slink num=2 text="身を委ねる"	target=*ya06a_2]
[udslink set=2]

;━━━━
;●選択肢１　やめさせる
*ya06a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya06_2"]
;──────────────


*|
[name text=ロキ]
「やめろ……」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00662']
「ふふっ、駄々を捏ねないの」
[p2]
;━━━━
[cl_a]
[gch_c set=c storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]


*|
振りほどこうとしても、ティルカは容易に譲らない。
[p2]
;━━━━

*|
一計を案じたロキは、彼女の乳首に唇を這わせた。
[p2]
;━━━━
[gch_c set=c storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=14 差分=1][ud time=300]
[shakes layer=3 time=300 hmax=3 vmax=2]

*|
[name text=ティルカ]
[voice storage='cv_A00663']
「はぁんっ、おっぱい……、いひゃんっ！？」
[p2]
;━━━━
[cl_a][ud time=300]

*|
ティルカがうっとりとした声音を上げた瞬間を見計らい、歯を[r]
立てる。
[p2]
;━━━━
[ch_b set=rr storage="cb06_a110"  表情=12 差分=0]
[gch_c set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=0 差分=1][ud time=300]

*|
相手が驚いた隙に、ロキは戒めから脱出していた。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00664']
「いきなり噛み付くなんて、乱暴ね」
[p2]
;━━━━
[ch_b set=rr storage="cb06_a110"  表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「お前はそれくらいがちょうどいいのだろう？」
[p2]
;━━━━
[gch_c set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00665']
「お母さんのおっぱいを思い出したんじゃなかったのね」
[p2]
;━━━━

*|
[name text=ロキ]
「生憎、お前じゃ大きさが足りないな」
[p2]
;━━━━

*|
皮肉の応酬は、以前では考えられないほど自然だった。
[p2]
;━━━━

*|
ロキは、ティルカに対して前ほどイラつかない自分に気付く。
[p2]
;━━━━

*|
以前なら、彼女に母の話題に触れられただけで、憤りを感じて[r]
いたはずだが……。
[p2]
;━━━━
[ch_b set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
（ティルカが変わったからか。それとも俺が……）
[p2]
;━━━━

*|
ティルカの胸には、ロキの噛んだ後が赤く残っている。[r]
それを見ていると、また衝動がムラムラと湧き上がってきた。
[p2]
;━━━━
[ch_b set=c storage="cb06_a110"  表情=13 差分=0]
[gch_c set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=14 差分=1][ud time=300]
[shakes layer=1,3 time=300 hmax=3 vmax=2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=ティルカ]
[voice storage='cv_A00666']
「あんっ、ロキ、またするの……？」
[p2]
;━━━━

*|
[name text=ロキ]
「じっとしていろ」
[p2]
;━━━━
[cl_a][ud time=300]

*|
暗闇の中、堕ちた女神の媚肉を貪る。
[p2]
;━━━━

*|
僅かに残った母の幻影を振り払うように、ロキはティルカの肢体[r]
に溺れた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya06_2_end
[scene_end pass="ya06_2"]
;──────────────
[jump target=*ya06a_end]

;━━━━
;●選択肢２　身を任せる
*ya06a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya06_3"]
;──────────────


[cl_a][ud time=300]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
柔らかな乳房に、顔を埋める。
[p2]
;━━━━

*|
目を瞑り、その温もりに安らぎを覚える。
[p2]
;━━━━

*|
[name text=ロキ]
（我ながら屈折しているな。しかし……たまには悪くないか）
[p2]
;━━━━

[cl_a]
[bg storage=bg000000]
[ud time=600]
[voice_fade][se_fade]

*|
ティルカに抱擁されたまま、意識が闇に沈んでいく。
[p2]
;━━━━

*|
何か夢を見た気がしたが、翌朝目覚めた時にはその内容も忘れて[r]
しまっていた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya06_3_end
[scene_end pass="ya06_3"]
;──────────────
[jump target=*ya06a_end]

;━━━━
;●選択肢ここまで
*ya06a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


