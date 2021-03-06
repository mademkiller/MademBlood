*start

;[eval exp="sf.xa05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|忠誠剣
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xa05_1"]
;──────────────


;●久巳作成
;●チャプター　『忠誠剣』
;●背景　平原　昼（できれば侵攻中の国によって差分を）
[if exp="f.invasion <= 1 || f.invasion >= 6"][bg storage=bg_02][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a][endif]
[if exp="f.invasion == 3"][bg storage=bg_03][endif]
[if exp="f.invasion == 4"][bg storage=bg_62a][endif]
[if exp="f.invasion == 5"][bg storage=bg_52][endif]
[ud_rule rule=ru_04 time=600]
[bgm storage="bgm13"]
[mesw_on]

*|
前線にほど近い原野に、ティルカの天馬騎士団は颯爽と整列して[r]
いた。
[p2]
;━━━━

*|
力を持たない人々を守る、ユグドラシルの盾。[r]
戦女神に率いられたエッダの精鋭。
[p2]
;━━━━

*|
しかし彼らは、指導者であるティルカの変節によって、その在り[r]
方に変化を求められていた。
[p2]
;━━━━

*|
その正義の刃は、今、ただ１人の男に捧げられようとしている[r]
のだ。
[p2]
;━━━━
[gch_c set=ll storage="cb01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00549']
「みんな、わたしは生まれ変わったの。[r]
　ロキ様の従属神として、新たな忠誠を誓ったわ。だから――」
[p2]
;━━━━

*|
ティルカは騎士達ひとりひとりの顔を見回して、言う。
[p2]
;━━━━

*|
その態度からは、これまで運命を共にしてきた彼らに対して、[r]
できる限り真摯に努めようという姿勢が見て取れた。
[p2]
;━━━━
[gch_c set=ll storage="cb01_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00550']
「わたしといる以上、天馬騎士団もロキ様のために戦うわ。[r]
　たとえその理念に反しても、わたしはそれが主のためになる[r]
　のなら、騎士団を動かすことに躊躇はしない」
[p2]
;━━━━
[gch_c set=ll storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00551']
「それが認められないのなら、今すぐ騎士団を抜けなさい。[r]
　わたしは貴方達を咎めるつもりはないわ。先に裏切るような[r]
　真似をしたのは、わたしの方なのだから」
[p2]
;━━━━
[gch_c set=ll storage="cb01_110" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00552']
「でも、それでも……。[r]
　みんながわたしに付いてきてくれるのだったら――」
[p2]
;━━━━

*|
ティルカは昂然とした目で背後を……、そこにいるロキを振り[r]
返った。
[p2]
;━━━━
[gch_c set=ll storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00553']
「わたしが与えてあげる。[r]
　ロキ様に仕える誇りと喜びを、その先にある栄光を――」
[p2]
;━━━━
[gch_c set=ll storage="cb01_120" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=3 time=100 hmax=1 vmax=2]
[se storage=se0101_抜刀音キィン]

*|
そう言って、ティルカは腰の刃を抜き放った。
[p2]
;━━━━

*|
神装『忠誠剣ニーベルング』――。
[p2]
;━━━━

*|
ティルカは跪いて、抜き身の刀身をロキに捧げる。
[p2]
;━━━━
[stopshakes layer=all]
[cl_a][ud time=300]
[se storage=se0100_武器構えチャキッ]

*|
ロキは仰々しくそれを受け取って、銀色の光を放つ刃を彼女の首[r]
に当てた。
[p2]
;━━━━

*|
そこにいる誰もが、その儀式に目を奪われていた。
[p2]
;━━━━

*|
ユグドラシルの女神が、その象徴たる神装を魔族に捧げる[r]
光景――。
[p2]
;━━━━

*|
彼女を信仰する人間達にとって、これほどの裏切りは他にない[r]
であろう。
[p2]
;━━━━

*|
しかし、この期に及んでティルカは美しかった。
[p2]
;━━━━

*|
ロキにかしずく姿、風に揺れる栗色の髪は、一枚の絵画のよう。
[p2]
;━━━━
;●↑髪の色は違うかも

*|
新たな誓いに背徳的な高揚を覚え、股を濡らす本性を知っている[r]
のは、彼女自身とその主ロキのみであった。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「お前の決意、確かめさせてもらった。[r]
　これからは俺のために戦え、ティルカ」
[p2]
;━━━━
[gch_c set=ll storage="cn01_110" 表情Ａ=12 表情Ｂ=14 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00554']
「ああっ、ロキ、素敵……！」
[p2]
;━━━━

*|
うっとりとしながら頷くティルカ。[r]
ロキにしか聞こえないからか、呼び方は元に戻っていた。
[p2]
;━━━━

*|
矯正もできたが、彼女の忠誠は分かっていたので、あえて堅苦し[r]
い形式は避けた。
[p2]
;━━━━

*|
以前と同じ口振りの方が、ティルカの内面の変化が際立つだろう[r]
という腹積もりもあってのことだ。
[p2]
;━━━━

*|
ロキから忠誠剣を返されて、ティルカは再度、恭しく一礼した。
[p2]
;━━━━
[gch_c set=ll storage="cn01_110" 表情Ａ=12 表情Ｂ=12 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00555']
「この大地を守りたいという想いは変わらないわ。[r]
　だけどそれは、いずれロキに捧げるため――」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「それでいい。お前の中に、ウソや迷いがなければ、兵達も付い[r]
　てきてくれるはずだ」
[p2]
;━━━━

*|
振り向くと、天馬騎士団は変わらず整列していた。
[p2]
;━━━━

*|
その中に、列を乱したり脱落した者は１人もいない。
[p2]
;━━━━
;●背景　青空
[cl_a]
[bg storage=ex01][ud time=600]

*|
そして――。
[p2]
;━━━━

*|
ティルカと天馬騎士団は今まで以上に、ロキ軍の戦力として、[r]
奮戦していくのである。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xa05_1_end
[scene_end pass="xa05_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


