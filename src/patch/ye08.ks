*start

;[eval exp="sf.ye08 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|眠り姫
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye08_1"]
;──────────────


;●イルカ担当
;●チャプター『眠り姫』

;●背景　飛翔船・ロキの自室
[bgm storage="bgm06"]
[se storage=se4401_木扉開ける]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=ll storage="cn06_a110" 表情=2 差分=0 opacity=0][ud time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a110" time=400][wm2]
[mesw_on]

*|
[name text=ロキ]
「……ったく、勝手に人の部屋で寝ているのかこいつは」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00397']
「すー……すー……」
[p2]
;━━━━

*|
自室に戻ると、オーディンがベッドの上で寝こけている。[r]
別に部屋に入るのは構わないのだが、勝手にベッドの上で寝られると[r]
扱いに困る。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye08_1_end
[scene_end pass="ye08_1"]
;──────────────
[bgm storage="bgm06"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]


*|
[name text=ロキ]
（さて、どうしたものか）
[lp]
;━━━━

;●選択肢
;１　いたずらする
;２　そっとしておく
[slink num=1 text="いたずらする"	target=*ye08a_1]
[slink num=2 text="そっとしておく"	target=*ye08a_2]
[udslink set=2]

;━━━━
;●選択肢１　いたずらする
*ye08a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye08_2"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「それにしても、本当にいたずらして下さいと言わんばかりの[r]
　格好をしているな」
[p2]
;━━━━

[cl_a]
[ud time=300]
[se storage=se0000_人間動作ズサッ]
[quake2 time=400 hmax=2 vmax=1]

*|
寝ているオーディンの横に座ったロキは、寝息を立てる彼女の腕を[r]
持ち上げ、そのまま腋と小さな乳房を揉むしだく。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00398']
「んっ……んんぅっ……？！　あ、はぁっ……！」
[p2]
;━━━━

[stopquake]
[se storage=se4551_布が擦れる音２]

*|
ムースのような肌を指でなぞるたび、オーディンがシーツを両手で[r]
掴んだまま、ピクンと全身を跳ねさせる。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00399']
「はうっ……んっ、きゅぅ……！　ふにゃぁ……？！」
[p2]
;━━━━

[quake2 time=400 hmax=2 vmax=3]

*|
それにも構わず指で弄り続ければ、オーディンの頬が紅潮し、全身[r]
から玉の汗が流れ出す。
[p2]
;━━━━

*|
指を嫌がり、逃げるように身をよじる彼女の姿が野良猫のようで[r]
やけに楽しくなってきたロキがしばらく愛撫を続けていると──。
[p2]
;━━━━

[stopquake]
[se storage=se0000_人間動作ズサッ]
[gch_c set=c storage="cn05_110" 表情Ａ=0 表情Ｂ=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cn05_110" time=500][wm2]

*|
[name text=オーディン]
[voice storage='cv_E00400']
「……何をしておるのじゃ、この変態め」
[p2]
;━━━━

*|
目を覚ましたオーディンが半開きの目でロキを睨みつけていた。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「なんだ、起きていたのか」
[p2]
;━━━━

[gch_c set=r storage="cn05_110" 表情Ａ=0 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00401']
「起きていたのではない、お主に起こされたのじゃ。[r]
　まったく、寝ている乙女の身体を勝手にまさぐるなど、一体どう[r]
　いう神経をしておるのじゃ……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「何を言う、こんな無防備な格好で寝ている方が悪いに決まって[r]
　いるだろ」
[p2]
;━━━━

*|
オーディンが目を覚ましたにも関わらず、ロキは指の動きを止めず[r]
更に愛撫を続行する。
[p2]
;━━━━

[gch_c set=r storage="cn05_110" 表情Ａ=0 表情Ｂ=8 差分=1][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00402']
「はぁっ……はぁっ……！　そ、そんなにしたいのであれば、[r]
　ンっ……！　こんな寝込みを襲う真似などしなくても……[r]
　最初から、そう言えッ……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「なるほど、それならお言葉に甘えさせて貰うか」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
ロキは服を脱ぎ、そのままオーディンへと覆い被さる。
[p2]
;━━━━

[se storage=se4526_ベッドが軋む音]
[quake2 time=500 hmax=2 vmax=3]

*|
[name text=オーディン]
[voice storage='cv_E00403']
「ぇ、ぁ……ちょ、ちょっと待て……！[r]
　妾にも心の準備と言うものが――！」
[p2]
;━━━━

*|
[name text=ロキ]
「知るか」
[p2]
;━━━━

[stopquake]

*|
ロキはオーディンの両手をベッドに押しつけ、そのまま唇を乱暴に[r]
重ねる。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00404']
「ふむぅっ？！　んちゅるっ、ちゅずずっ……んむぅうっっ！！」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]

*|
室内に響く、淫靡な音色。[r]
そのままロキはオーディンの身体をむさぼり尽くすのであった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye08_2_end
[scene_end pass="ye08_2"]
;──────────────
[jump target=*ye08a_end]

;━━━━
;●選択肢２　そっとしておく
*ye08a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye08_3"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「こいつはこいつで忙しいのだろうな」
[p2]
;━━━━

*|
眠るオーディンの頭を撫でて、ロキはそのまま寝かせてやる事に[r]
する。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_05a time=700]
[se storage=se4551_布が擦れる音２]

*|
[name text=オーディン]
[voice storage='cv_E00405']
「んぅっ……んっ？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「起きたか」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=r storage="cn05_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00406']
「……すまぬ、すっかりと寝こけてしまったようじゃ」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「気にするな、お前の寝顔を見たら十分心は安らいだ」
[p2]
;━━━━

[gch_c set=r storage="cn05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00407']
「若殿……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「さ、それじゃあ心の次は身体の方も癒やして貰うとするか」
[p2]
;━━━━

[cl_a]
[ud time=300]
[se storage=se4526_ベッドが軋む音]
[quake2 time=500 hmax=4 vmax=3]

*|
[name text=オーディン]
[voice storage='cv_E00408']
「へ？　あ、ちょっと待て！　そんな、いきなり……！[r]
　ンっ……！　はぅっ、だ、だめぇっ……！！！」
[p2]
;━━━━
[stopquake]

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye08_3_end
[scene_end pass="ye08_3"]
;──────────────
[jump target=*ye08a_end]

;━━━━
*ye08a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


