*start

;[eval exp="sf.s706 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|大破局
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s706_1"]
;──────────────

;●久巳作成

;●チャプター　『大破局』
;●背景　魔王城謁見の間

;●※s704nの分岐から。ロウルート
[cl_a]
[bgm storage=bgm26]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_68"]
[ch_c set=c storage="cn06_a230" 表情=10 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]
[mesw_on]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━


*|
無言のまま、ロキは一歩退いた。
[p2]
;━━━━

*|
頭を振り、斧槍を構えなおすロキに、スルトは首を傾げる。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0100_武器構えチャキッ]
[cg storage="cg_ye_01"]
[ud time=400]

*|
[name text=ロキ]
「スルト……、ユグドラシルの心臓は、渡せない」
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00044']
「まだ私がシンモラでもあると、認められないのですか？」
[p2]
;━━━━

*|
[name text=ロキ]
「たとえ母上だとしても、だ」
[p2]
;━━━━

*|
端的に言い切るロキの言葉には、迷いを振り切る力強さが[r]
あった。
[p2]
;━━━━

*|
[name text=ロキ]
「――できるわけがないだろう。[r]
　俺には背負うものがある。自らの手で掴み取る夢がある。[r]
　そのために歩みを止めることは、できない」
[p2]
;━━━━

[cl_a]
[bg storage=bg000000]
[ud time=400]
[ch_b set=c storage="cn07_110" 表情=0 差分=0][ud time=400]

*|
フェーナは、ロキが意志を貫き通すことを信じて、散った。
[p2]
;━━━━

*|
その死を理由に、シンモラの甘言に惑わされるのは、彼女への[r]
冒涜だ。
[p2]
;━━━━

*|
今のロキは、１人で立っているわけではない。
[p2]
;━━━━

[cl_a]
[ud time=300]
[gch_c set=c storage="cn01_110" 表情Ａ=0 表情Ｂ=0 差分=0]
[gch_c set=l layer=4 storage="cn02_110" 表情Ａ=0 表情Ｂ=0 差分=0]
[gch_b set=rr storage="cn03_110" 表情Ａ=0 表情Ｂ=0 差分=0]
[gch_f set=ll storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]


*|
ティルカ、トール、フレイヤ、リグレット――。
[p2]
;━━━━

*|
この場に居らずとも、戦場で命を懸けている部下達。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
彼らに報いるためにも、自分１人の弱さに逃げ込むわけには[r]
いかない。
[p2]
;━━━━

*|
なればこそ、ロキは――。
[p2]
;━━━━

[bg storage="bg_68"]
[ch_c set=c storage="cn16_120" 表情=0 差分=0][ud time=500]

*|
[name text=ロキ]
「滅べ、古き魔王。[r]
　母上はもういない。俺の思い出の中以外にはな……！」
[p2]
;━━━━

[ch_c set=c storage="cn16_120" 表情=6 差分=0][ud time=300]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00045']
「…………ッ」
[p2]
;━━━━

*|
スルトの表情に、初めてといっていい怒りが見えた。
[p2]
;━━━━

*|
彼女の言ったことが真実なら、魂の浄化に抗ったシンモラの思念[r]
が混ざり合って誕生したのが、今のスルトだ。
[p2]
;━━━━

*|
だとすれば、今のロキの言葉は、彼女の存在の否定に等しい。
[p2]
;━━━━

*|
ロキを睨む視線には、実の子に対するものとは思えない憎しみが[r]
兆していた。
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00046']
「……貴方はみすみす、母との再会を悲劇に変えようというの[r]
　ですね」
[p2]
;━━━━

*|
[name text=ロキ]
「何度も言わせるな。母上はもういない。[r]
　母上を汚す怨霊が、いつまでも親子の尺度でモノを語るな」
[p2]
;━━━━

*|
ロキはもう、母親がいなければ生きていけない幼子ではない。
[p2]
;━━━━

*|
シンモラを喪ったあの日から、たゆまぬ努力で自らを磨き上げて[r]
きた。
[p2]
;━━━━

*|
未練がないと言ったら、ウソになろう。
[p2]
;━━━━

*|
だが、宿業柩の中で歪んだ情念を醸成させてきたシンモラとは、[r]
もはや交わらぬ道半ばにあることを、ロキは知っている。
[p2]
;━━━━

*|
そして、その自分にロキは誇りを持つ。
[p2]
;━━━━

*|
勇猛だった父。愛情深かった母。
[p2]
;━━━━

*|
２人に恥じぬ自分であるために、ロキの使命は、目の前の母の姿[r]
をした何かを斬ること――。
[p2]
;━━━━

*|
それだけだった。
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00047']
「後悔しますよ……！」
[p2]
;━━━━

*|
[name text=ロキ]
「慣れているさ。俺はずっとそうやって生きてきた」
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00048']
「いいえ、貴方は何も分かっていません」
[p2]
;━━━━

[se storage=se4612_歩く_ヒール_アウト]
[cl_a]
[ud time=400]

*|
スルトは急に踵を返した。
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=3 差分=0][ud time=300]

*|
隙だらけの背中に、ロキは当惑する。
[p2]
;━━━━

*|
攻撃するか、柩を破壊しきるには、今が好機――。
[p2]
;━━━━

*|
だが相手の狙いが分からず、結局、その動きを追うに留まる。
[p2]
;━━━━

*|
スルトが、倒れ伏すティルカの方に近づいているのに気付いて、[r]
ロキは顔色を変えた。
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「貴様、何を……っ」
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00049']
「後悔すると言ったはずです」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]

*|
床に転がった刀を、シンモラは屈んで手に取った。
[p2]
;━━━━

*|
忠誠剣ニーベルング。
[p2]
;━━━━

*|
セイギャールンを持っていない方の手に携え、ティルカへ[r]
無造作に近づく。
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_f set=f storage="集中線白_右" left=0 top=0 opacity=64]
[bt storage="bn06_a120" left=400 top=-50 opacity=0][ud time=200]
[move2 layer=1 time=200 accel=1 path=(-350,-75,255)][wm2]

*|
[name text=ロキ]
「やめろ……ッ！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_052"]
[ud_rule rule=eff_052_rule time=150]

*|
ロキは背後から斬りかかった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2119_魔法ピシュゥゥッ]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"][ud time=200]
[ycg chr=2 law="cg_ye_07b" chaos="cg_ye_08b"][ud time=200]

*|
フレイヤも、ティルカの危機と知って、弓を発射する。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_68"]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_b set=c storage="cn16_120" 表情=5 差分=0][ud time=300]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00050']
「ふふ、ほほほ……っ、もう手遅れですよ」
[p2]
;━━━━

[cl_a]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="effx_11"]
[ud_rule rule=effx_11_rule time=200]
[bg storage="bgffffff"]
[ud_rule rule=effx_11_rule time=300]
[bg storage="bg_68"]
[ch_b set=ll storage="cn06_a230" 表情=9 差分=0 opacity=0]
[ud time=200]
[stopquake]
[se storage=se0001_人間動作ズサー]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=180][wm2]
[shakes layer=1 time=200 hmax=0 vmax=1]

*|
[name text=ロキ]
「くぅ……っ！」
[p2]
;━━━━

*|
攻撃は、いずれもスルトの作る障壁に弾かれた。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[se storage=se0000_人間動作ズサッ]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_xe_06"]
[ud time=300]


*|
ロキは焦りながら、ユグドラシルの心臓を手に取る。
[p2]
;━━━━

*|
本当は宿業柩を破壊してからヴェズルングとなるつもりだった[r]
が、スルトの凶行を見過ごすわけには行かない。
[p2]
;━━━━

*|
ティルカを助けるため、鍵の先端を心臓に宛て――
[p2]
;━━━━

[voice_fade]
[se storage=se0705_刃刺突音強ドバッ]
[bg storage="bg000000"]
[ud time=100]
[bg storage="血液_04"]
[ud time=500]
[bg storage="bg_68"]
[ch_b set=c storage="cb06_a230" 表情=3 差分=0]
[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=128]
[ud time=600]

*|
[name text=ロキ]
「……ッ！？」
[p2]
;━━━━

*|
発動が果たされる前に、スルトはティルカの身体に刃を突き立て[r]
ていた。
[p2]
;━━━━

[ch_b set=c storage="cb06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカ――ッ！！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cl_a]
[cg storage="cg_xe_06a"]
[ud time=200]
[cg storage="cg_xe_06b"]
[ud time=400]


*|
怒りのまま、鍵を回す。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[wait2 time=300]
[se storage=se1310_爆破命中音ドゴォォォン]
[quake2 time=500 hmax=3 vmax=3]
[bg storage="bg400040"]
[ud time=100]
[bg storage="bg_68"]
[ch_b set=c storage="cb06_b230" 表情=5 差分=0]
[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=128]
[ud time=600]

*|
ヴェズルングへの変貌により、怒りが闘争心となって全身を[r]
満たす。
[p2]
;━━━━

[stopquake]

*|
充溢する魔力は、その戦意を反映したかのように、獰猛な波動を[r]
飛ばした。
[p2]
;━━━━

*|
[name text=ヴェズルング]
「くぉおおおおおお――ッ！！[r]
　オレの女に、何しやがるぅううう――ッ！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"]
[ch_b set=l storage="cn16_110" 表情=1 差分=0]
[ud time=300]

*|
スルトは酷薄な顔で笑っている。
[p2]
;━━━━

*|
ティルカの背に突き立った刃。
[p2]
;━━━━

[se storage=se2101_魔法ヒィィィン]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_68"]
[ch_b set=l storage="cn16_110" 表情=1 差分=0]
[ud time=300]

*|
そこから光が溢れて、やがて彼女の身体まで輝きが包んでいく。
[p2]
;━━━━

*|
その光には見覚えがあった。
[p2]
;━━━━

*|
忠誠剣ニーベルング。[r]
その神装としての特性は、過去の英霊を呼び起こすことにある。
[p2]
;━━━━

*|
そのニーベルングが、ティルカ自身に反応しているということ[r]
は――。
[p2]
;━━━━

[ch_b set=l storage="cn16_120" 表情=2 差分=0][ud time=300]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00051']
「ふふっ、ほほほほ、我が招きに応じなさい！[r]
　英霊ファルバ――、私の愛しき人……！」
[p2]
;━━━━

[ch_c set=rr storage="cb06_b210" 表情=3 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「んだとぉ……！？」
[p2]
;━━━━

[voice_fade]
[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud_rule rule=ru_01f time=400]

*|
ティルカを包む光が、真上へと伸びた。
[p2]
;━━━━

*|
光は収束し、人型のシルエットを形作る。
[p2]
;━━━━

*|
光から生じる亀裂。
[p2]
;━━━━

*|
そして、脱皮するように姿を現したのは――
[p2]
;━━━━

;●ファルバ立ち絵ＩＮ
[cl_a]
[cg storage="cg_ye_23f"]
[ud time=1000]

*|
[name text=ヴェズルング]
「……！！」
[p2]
;━━━━

*|
ヴェズルングは、思わず言葉を失っていた。
[p2]
;━━━━

*|
目の前に立つのは、歴戦の勇士の風格を放つ偉丈夫。
[p2]
;━━━━

*|
自分とよく似た覇気を持った、伝説の英霊。
[p2]
;━━━━

*|
ロキの遠い記憶が告げる、強さの憧憬。[r]
いつか追いつくべき背中。
[p2]
;━━━━

*|
女神と契りを交わした魔族の反逆者にして、ロキの実の父親。
[p2]
;━━━━

*|
ファルバ＝ムスペルヘイム。
[p2]
;━━━━

*|
紛れもなく、その人であった。
[p2]
;━━━━

*|
[name text=ヴェズルング]
「親父……ッ。なんでティルカの中に親父がいやがる……！？」
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00052']
「簡単なことです。ティルカはシンモラの分かたれた魂が転生[r]
　した存在――。であれば、ニーベルングで呼び出される英霊は[r]
　決まっていましょう」
[p2]
;━━━━

*|
夫婦の強い繋がりは、ニーベルングによって英霊召喚が成される[r]
ための触媒の役割を果たした。
[p2]
;━━━━

*|
そしてファルバは今、スルトの英霊としてそこに立っている。
[p2]
;━━━━

*|
これほどの皮肉があろうか。[r]
仇であるスルトを前にして、ファルバは我が子ロキに刃を向けて[r]
いるなどと……！
[p2]
;━━━━

[cg storage="cg_ye_23i"]
[ud time=500]


*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00001"]
「今まで……長い夢を見ていたようだ。[r]
　これは夢の続きか。それとも……」
[p2]
;━━━━


[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_c set=c storage="cn17_110" 表情=4 差分=0]
[ch_b set=c storage="cn16_110" 表情=8 差分=0 opacity=0][ud time=0]
[ud time=600]
[mv set=r layer=1 opacity=255 accel=1 storage="cn16_110" time=400][wm2]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00053']
「あぁっ、貴方。お逢いしたかった……！[r]
　もっとその顔を、近くで見せてください……っ」
[p2]
;━━━━

[ch_c set=c storage="cn17_110" 表情=5 差分=0][ud time=300]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00002"]
「シンモラ……。俺を呼び出したのはお前か。[r]
　嬉しいぞ。再び巡り合えるとは、思ってもいなかった」
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00054']
「私は信じていましたよ……。[r]
　暗い闇の澱に沈もうとも、この時を……。ふふ……」
[p2]
;━━━━

*|
[name text=ヴェズルング]
（や……めろっ！）
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[quake2 time=400 hmax=2 vmax=2]
[cl_a]
[bg_nega storage="bg_68"]
[ch_nega_c set=c storage="cn17_110" 表情=5 差分=0]
[ch_nega_b set=r storage="cn16_110" 表情=8 差分=0][ud time=200]
[cl_a]
[bg storage="bg_68"]
[ch_c set=c storage="cn17_110" 表情=5 差分=0]
[ch_b set=r storage="cn16_110" 表情=8 差分=0][ud time=400]

*|
寄り添う夫婦の姿に、心が軋みを上げる。
[p2]
;━━━━

[stopquake]

*|
父と母。
[p2]
;━━━━

*|
決別したはずの、過去の幸せの偶像。
[p2]
;━━━━

*|
それが何故こうも胸を刺す。
[p2]
;━━━━

*|
今、この場に立って、２人と対峙しているオレは何だ……！？
[p2]
;━━━━

*|
一体、オレは何のためにこの場に立っている？
[p2]
;━━━━

*|
彼らと敵対してまで、オレは何を掴もうと――
[p2]
;━━━━

[ch_b set=r storage="cn16_110" 表情=1 差分=0][ud time=300]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00055']
「言いましたよ。後悔することになる、と――」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「……ッ、乳繰り合うなら、地獄でやりやがれぇーッ！！」
[p2]
;━━━━

[voice_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se1305_爆音短ボォン]
[quake2 time=400 hmax=2 vmax=3]
[cg storage="cg_ye_02b"]
[ud time=300]

*|
どす黒い怒りが、火を噴いた。
[p2]
;━━━━

[stopquake]

*|
斧槍に紅蓮の焔を纏わせて、ヴェズルングは２人に突撃する。
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[quake2 time=300 hmax=4 vmax=4]
[se storage=se0607_剣戟音強ガキィン]
[bg storage=bgffffff]
[ud time=200]
[wait2 time=150]
[cg storage="cg_ye_23c"]
[ud time=600]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00003"]
「シンモラを傷つけさせはせんッ！」
[p2]
;━━━━

[stopquake]

*|
妻を庇い、ファルバが前に出た。
[p2]
;━━━━

*|
その動きが、いちいち癇に障る。
[p2]
;━━━━

*|
ファルバは何も分かっていない。[r]
シンモラの器だけに目が眩んで、ニーベルングの英霊として使役[r]
されている大ボケだ。
[p2]
;━━━━

[bg storage=bgffffff][ud time=200]
[se storage=se2000_炎系魔法1]
[cg storage=cg_ye_02c][ud time=600]

*|
だったらこいつで眼を覚まさせてやる……！
[p2]
;━━━━

*|
ヴェズルングは斧槍から特大の炎弾を飛ばした。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2005_雷撃ズバァン]
[quake2 hmax=5 vmax=3 time=800]
[bg storage="eff_107"]
[ud_rule rule=ru_02a time=50]
[bg storage="eff_107a"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_107b"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_107c"]
[ud_rule rule=ru_07 time=50]

*|
[name text=ヴェズルング]
「オラァ――ッ！！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud itme=100]
[se storage=se0101_抜刀音キィン]
[bg storage="eff_002c"][ud_rule rule=eff_002_rule time=170]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bgffffff"]
[ud time=400]
[bg storage=bg_68]
[ch_c set=c storage="cn17_110" 表情=2 差分=0][ud time=500]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00004"]
「ふん……っ！　その程度か！」
[p2]
;━━━━

[stopquake]

*|
ファルバが一閃すると、炎弾は呆気なく両断されていた。
[p2]
;━━━━

*|
英霊が携えるは、斧槍ヴァラナート・エミュレート。[r]
ファルバが生前、携えていた魔装を、擬似的に再現したものだ。
[p2]
;━━━━

*|
ロキやヴェズルングが遣う武器は、父ファルバから伝えられて[r]
いる。
[p2]
;━━━━

*|
その真贋は、当然、ヴェズルングが持つ業物の方に分があるが、[r]
ファルバが英霊召喚されるに及んで、同時構成された斧槍にも、[r]
本物に近い性能が持たされている。
[p2]
;━━━━

*|
自分の放った炎弾が、ふたつに割れた後、相手のヴァラナートに[r]
吸収されていくのを見て、ヴェズルングは舌を鳴らした。
[p2]
;━━━━

[cl_a]
[ch_c set=ll storage="cb06_b230" 表情=4 差分=0][ud time=300]


*|
[name text=ヴェズルング]
「ちぃいっ、オレの焔を食らいやがった……！」
[p2]
;━━━━

[ch_b set=r storage="cn17_110" 表情=4 差分=0][ud time=300]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00005"]
「その魔装、ヴァラナートか……。[r]
　纏う魔力の質といい、お前が何者か分かった気がするぞ」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「だからなんだってんだ、親父よぉ……！」
[p2]
;━━━━

[ch_b set=r storage="cn17_120" 表情=0 差分=0][ud time=300]


*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00006"]
「ふっ、どうということはない。[r]
　俺はあの時、果たせなかった誓いを果たすのみ。[r]
　シンモラを守り抜くというな……！」
[p2]
;━━━━

[ch_c set=ll storage="cb06_b230" 表情=5 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「のろけてんじゃねぇぞ、クソ親父がぁーッ！！」
[p2]
;━━━━

[voice_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_02a"]
[ud time=300]

*|
ヴェズルングは吠えて、魔力を発散させた。
[p2]
;━━━━

*|
相手もエネルギーを吸収するというなら、直接、刃で斬り伏せる[r]
までだ。
[p2]
;━━━━

*|
魔力を注がれた斧槍は、その量によって切れ味を増す。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]

*|
半端な武器なら、受けるだけで叩き斬るほどの強化を施して、[r]
ヴェズルングは斧槍を振るう。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=50]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_14"][ud_rule rule=effx_14_rule time=150]

*|
その斬撃に動きを合わせて、ファルバも刃を斬り合わせた。
[p2]
;━━━━

[stopquake]
[cl_a]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="eff_104"][ud_rule rule=ru_07 time=250]
[cg layer=0 storage="cg_ye_23c" left=0 top=0 clipleft=0 cliptop=80 clipwidth=960 clipheight=360]
[cg layer=1 storage="cg_ye_02a" left=0 top=360 clipleft=0 cliptop=130 clipwidth=960 clipheight=360]
[ud time=400]


*|
[name text=ヴェズルング]
「ヴァラナートとヴァラナート！[r]
　同じ魔装なら、強い方に軍配が上がるのは道理だよなぁッ！」
[p2]
;━━━━

[stopquake]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00007"]
「いかにも……！　だが譲らんッ！」
[p2]
;━━━━

[voice_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=300]

[se storage=se1202_発射音ビシューン]
[bg storage="bgffffff"][ud time=30]
[bg storage="effx_03c" left=-200 top=-200][ud time=20]
[bg storage="effx_03b" left=-100 top=-100][ud time=20]
[bg storage="effx_03a" left=-50 top=-50][ud time=20]

[se storage=se1202_発射音ビシューン]
[bg storage="bgffffff"][ud time=30]
[bg storage="effx_02a" left=200][ud time=30]
[bg storage="effx_02b" left=100][ud time=30]
[bg storage="effx_02c" left=50][ud time=30]


[se storage=se1307_爆発長め]
[bg storage="bgffffff"][ud time=100]
[quake2 time=600 hmax=8 vmax=8]
[bg storage="eff_106b"][ud time=75]
[bg storage="eff_106c"][ud time=75]
[bg storage="eff_106d"][ud time=150]
[bg storage="bgffffff"]
[ud time=200]


*|
激しい攻防が繰り広げられる。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=700 hmax=4 vmax=6]
[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=150]
[bg storage="bgffffff"]
[ud time=50]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=150]
[bg storage="bgffffff"]
[ud time=100]
[cg layer=0 storage="cg_ye_23d" left=0 top=0 clipleft=80 cliptop=0 clipwidth=480 clipheight=720]
[cg layer=1 storage="cg_ye_02c" left=480 top=0 clipleft=300 cliptop=0 clipwidth=480 clipheight=720]
[ud time=300]

*|
刃と刃、焔と焔。
[p2]
;━━━━

*|
たがいの死力を尽くして、ヴェズルングとファルバは鎬を削る。
[p2]
;━━━━

*|
実力はほとんど拮抗していた。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=800 hmax=5 vmax=4]
[se storage=se0711_刃切裂音中ズババッ]
[bg storage="血液_03"]
[ud time=300]
[se buf=4 storage=se0712_刃切裂音強ドズバッ]
[bg storage="血液_02"]
[ud time=300]

*|
相手の魔力を吸収するという魔装の特性上、優勢と劣勢が秒刻み[r]
で入れ替わる。
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃ズガァァン]
[bg storage="bg000000"]
[ud time=100]
[quake2 hmax=5 vmax=3 time=800]
[bg storage="eff_107"]
[bg storage="eff_107b"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_107c"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_107d"]
[ud_rule rule=ru_07 time=50]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_02c"]
[ud time=500]

*|
少しでも気を抜けば、間違いなくやられる。
[p2]
;━━━━


*|
今まで戦ってきた誰よりも、純粋な強さを体現した父の姿に、[r]
心のどこかで喜んでいる自分がいた。
[p2]
;━━━━

*|
目標としてきた男ならば、こうでなくては……！
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_23d"]
[ud time=400]

*|
怒りや憎しみを超えて、ヴェズルングはファルバと戦える僥倖に[r]
いつしか感謝さえしていた。
[p2]
;━━━━

[stopquake]
[quake2 time=700 hmax=4 vmax=3]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="eff_107b"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_106b"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_106c"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_107c"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_106d"]
[ud_rule rule=ru_07 time=50]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_68"]
[gch_b set=c storage="cn02_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=600]


*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00120"]
「な、なんという戦いですの……！」
[p2]
;━━━━

[stopquake]

*|
２人の戦いに見惚れ、フレイヤの口から呟きが漏れる。
[p2]
;━━━━

[gch_b set=c storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00121"]
「はっ、こうしてはいられませんわ……！[r]
　早くティルカさん達の手当てをしないと……っ」
[p2]
;━━━━

[se storage=se4640_去る駆け足]
[cl_a]
[ud time=300]

*|
激戦の余波から逃れ、フレイヤは倒れた妹達に駆け寄った。
[p2]
;━━━━

[se storage=se2006_光系魔法3]
[bg storage=bgffffff]
[ud time=300]
[bg storage="bg_68"]
[ud time=500]

*|
大急ぎで神力の補充と治癒術式を施す。[r]
かなり危険な状態だが、辛うじて生きているようだ。
[p2]
;━━━━

*|
心配したティルカには、幸いにもニーベルングに刺された傷口が[r]
見当たらない。
[p2]
;━━━━

*|
神装の奇跡を起こすための儀式というだけで、彼女の命を奪う[r]
目的で刀を突き立てたわけではなかったようだ。
[p2]
;━━━━

*|
ティルカの消耗は、むしろ他の２人よりも軽く、ただ気絶して[r]
いるだけという状態だった。
[p2]
;━━━━

[gch_b set=c storage="cb02_120" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00122"]
「よかった……！[r]
　ティルカさん、トールもリグレットさんも、これなら……！」
[p2]
;━━━━

[cl_a]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=400]
[bg storage=bg_68]
[ch_b set=c storage="cn16_110" 表情=8 差分=0][ud time=600]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00056']
「ほほほ……、何という美しい演舞でしょう！[r]
　これほどの名勝負、目にしたのはいつ振りのことやら……」
[p2]
;━━━━

*|
フレイヤの向こうでは、スルトが恍惚とした表情でヴェズルング[r]
とファルバの戦いを観戦している。
[p2]
;━━━━

*|
ほうっと吐息を漏らし、夫と子が繰り広げる死闘に心を奪われて[r]
いる。
[p2]
;━━━━

*|
血縁が争う悲劇を、うっとりと眺められる性質は、いかにも演劇[r]
を好むスルトらしかった。
[p2]
;━━━━

[ch_b set=c storage="cn16_110" 表情=1 差分=0][ud time=300]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00057']
「あぁっ、叶うならいつまでも眺めていたいところですが……」
[p2]
;━━━━

*|
スルトの瞳が一段と細められた。
[p2]
;━━━━

*|
戦いの結末を見透かしたように、彼女は酷薄な笑みを浮かべる。
[p2]
;━━━━

[voice_fade]
[cl_a]
[quake2 time=400 hmax=2 vmax=3]
[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage=bg_68]
[ch_b set=c storage="cn16_110" 表情=1 差分=0][ud time=300]


*|
実力伯仲の勝負。[r]
傍目にはそう見えても、ヴェズルングには深刻な制約が課されて[r]
いることを、スルトはよく知っていた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0001_人間動作ズサー]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=r storage="cn06_b220" 表情=7 差分=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_b210" time=150][wm2]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=ヴェズルング]
「くそっ、やべぇ……っ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
ヴェズルングが初めて焦りを見せた。
[p2]
;━━━━

*|
思った以上に早く、鍵の活動限界が迫っている。[r]
このままではあと何合と打ち合わない内に、ロキへと戻って[r]
しまう。
[p2]
;━━━━

*|
その前に勝負をつけなければ、こちらの負けだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=150]
[se buf=4 storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[bt layer=1 storage="bn06_b110" left=-400 top=-100 opacity=0][ud time=100]
[move2 layer=1 time=150 accel=1 path=(-800,-150,255)][wm2]

*|
ヴェズルングは首の皮一枚で相手の斬撃を潜り抜け、神速の突き[r]
を繰り出す。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_051"][ud_rule rule=eff_051_rules time=120]

*|
しかし勝ちを急いだ直線的な動きは、いとも簡単に見切られて[r]
しまっていた。
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se0002_人間動作シュオン]
[bg storage="bgffffff"]
[ud time=100]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=128]
[ud time=300]

*|
[name text=ヴェズルング]
「……ッ！？」
[p2]
;━━━━

*|
その瞬間、ヴェズルングにはファルバの姿が消えたように見えた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=150]

*|
流れるような動作で突きが躱し、反撃を打ち込むファルバ。
[p2]
;━━━━

[cl_a]
[se storage=se0606_剣戟音強ガァァン]
[quake2 time=600 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=400]


*|
強烈な一撃を、ヴェズルングは辛うじて斧槍の柄で受け止める[r]
が……。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg_68"]
[ch_b set=c storage="cb06_b230" 表情=7 差分=0][ud time=300]

*|
変身を維持できたのは、そこまでだった。
[p2]
;━━━━

[se storage=se2122_無韻発動中ドクンドクン]
[ch_nega_b set=c storage="cb06_b230" 表情=5 差分=0 opacity=192][ud time=200]
[shakes layer=1 time=300 hmax=1 vmax=1]

*|
[name text=ヴェズルング]
「ちっくしょぉおーッ！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se2102_魔法キュシィィン]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]

*|
[name text=ロキ]
「ぉおお……っ！？」
[p2]
;━━━━

[bg storage="bg_68"]
[ch_b set=c storage="cb06_a230" 表情=9 差分=0][ud time=1000]

*|
心臓より鍵が外れ、意識が転回する。
[p2]
;━━━━

*|
ヴェズルングの力を酷使した反動が、体を蝕む。
[p2]
;━━━━

*|
それでもロキは、斧槍を握り締めた。
[p2]
;━━━━

[ch_c set=c storage="集中線黒_上" left=0 top=0 opacity=128]
[ch_b set=c storage="cb06_a230" 表情=7 差分=0][ud time=200]

*|
[name text=ロキ]
「ま、まだだーッ！」
[p2]
;━━━━

[quake2 time=500 hmax=3 vmax=2]
[se storage=se0603_剣戟音中カァァン]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_01a"]
[ud time=400]

*|
ファルバの斧槍を振り払い、体勢を立て直す。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=150]


*|
残る魔力を注ぎ込み、ロキは渾身の力で相手の首を狙った。
[p2]
;━━━━

[stopquake]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_23d"]
[ch_b set=f storage="集中線黒_左" left=0 top=0 opacity=64]
[ud time=300]


*|
しかし、その刃は遠い。
[p2]
;━━━━

*|
相手の焔に呑まれ、切っ先が鈍る。[r]
そこから繰り出されたファルバの攻撃は、あまりに強烈だった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=200]
[se storage=se0606_剣戟音強ガァァン]
[quake2 time=600 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=400]

*|
さっきまでの拮抗がウソのように、ロキの身体はいとも容易く[r]
吹き飛ばされてしまう。
[p2]
;━━━━

[stopquake]
[bg storage="bg_68"]
[ch_c set=c storage="cn17_110" 表情=1 差分=0]
[ud time=500]

*|
偽装アンドヴァラと、真の魔装たるヴァラナートとでは、あまり[r]
に性能が違いすぎた。
[p2]
;━━━━

*|
[name text=ロキ]
「こんな……っ。くっ、もう一度……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0100_武器構えチャキッ]
[cg storage="cg_xe_06"]
[ud time=400]

*|
鍵を掴み、再度、心臓に宛てる。
[p2]
;━━━━

*|
連続使用の危険性は充分に承知しているが、このまま引き下がれ[r]
るものではない。
[p2]
;━━━━

*|
ロキはヴェズルングになろうとして――
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_20"]
[ud time=300]
[cg storage="cg_ye_20b"]
[ud time=200]


*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00058']
「おやめなさい、無様な振る舞いは……。[r]
　貴方は負けたのですよ、ロキ」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃ズガァァン]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=1000 hmax=7 vmax=6]
[bg storage="effx_11_rule"]
[ud_rule rule=effx_11_rule time=300]

*|
[name text=ロキ]
「ぐぁあーッ！？」
[p2]
;━━━━

*|
衝撃が全身を貫いた。
[p2]
;━━━━

[stopquake]
[se storage=se0003_人間膝付くザシャ]
[bg storage="bg000000"]
[ud_rule rule=effx_11_rule time=300]
[quake2 time=400 hmax=2 vmax=3]
[bg storage="bg_68"]
[ud time=400]
[bgm_fade]

*|
セイギャールンの黒い光に焼かれ、ロキは戦う力を奪われる。
[p2]
;━━━━

[stopquake]
[voice_fade]
[se storage=se4611_歩く_ヒール_２歩]

*|
膝をついたロキに、それまで静観していたスルトが悠然と近づい[r]
てきた。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=r storage="cb06_a210" 表情=9 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=1 vmax=2]

*|
[name text=ロキ]
「うぅ……っ、スルト……っ！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cn16_110" 表情=8 差分=0][ud time=300]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00059']
「貴方はよくやりましたよ、ロキ。[r]
　わずかとは言え、私の筋書きを変えてみせた。[r]
　久方ぶりに、興をそそられました」
[p2]
;━━━━

*|
[name text=ロキ]
「ふ、ふざけるな……っ。そんなもの……っ」
[p2]
;━━━━

[bgm storage=bgm07]
[ch_b set=l storage="cn16_120" 表情=1 差分=0][ud time=300]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00060']
「もっと喜びなさい。[r]
　私の賞賛に値する者は、魔界にもユグドラシルにも、数える[r]
　ほどしかいないのですから」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]

*|
シンモラは屈み込んで、ロキが首から提げた鍵をむしり取った。
[p2]
;━━━━

[ch_b set=l storage="cn16_110" 表情=0 差分=0]
[ch_c set=r storage="cb06_a220" 表情=9 差分=0][ud time=300]
[se buf=4 storage=se4612_歩く_ヒール_アウト]
[mv set=c layer=1 opacity=0 accel=1 storage="cn16_110" time=500][wm2]

*|
取り返そうと伸ばした手は、虚しく空を切る。
[p2]
;━━━━

[cl_a]
[ud time=200]
[se storage=se0007_人間倒れる近くドウッ]
[quake2 hmax=2 vmax=3 time=300]

*|
そのまま前のめりに倒れたロキの目に、歩き去っていくスルトの[r]
背中が映った。
[p2]
;━━━━

[stopquake]
[ch_b set=r storage="cn16_110" 表情=1 差分=0][ud time=300]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00061']
「ついにユグドラシルの心臓が手に入りました。[r]
　この秘宝と女神の器。両者が揃ったことで、私の計画は最終[r]
　段階に進められます」
[p2]
;━━━━

[ch_c set=l storage="cn17_110" 表情=4 差分=0][ud time=300]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00008"]
「シンモラ、お前は……」
[p2]
;━━━━

[ch_b set=r storage="cn16_110" 表情=2 差分=0][ud time=300]
;●御世＝みよ

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00062']
「ほほほっ、人も魔も神も、区別のない、混沌とした美しき[ruby text="み"]御[ruby text="よ"]世[r]
　の到来ですよ、貴方……！」
[p2]
;━━━━

*|
[name text=ロキ]
「……っ！」
[p2]
;━━━━

*|
恐れていたことが、起ころうとしていた。
[p2]
;━━━━

*|
ユグドラシルの心臓がスルトの手に渡れば、浮遊樹大陸は地に[r]
墜ちる。
[p2]
;━━━━

*|
それだけは避けるために戦っていたのに、ロキは最後までスルト[r]
の底を見通すことはできなかった。
[p2]
;━━━━

*|
逆に自分の全てを見透かされ、その弱さを突かれた結果がこの[r]
体たらくだ。
[p2]
;━━━━

*|
地に這い、スルトの成すことを見つめているしかできない[r]
我が身をロキは呪う。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
ヤツが鍵を如何にして使い、大陸を墜とすか――。
[p2]
;━━━━

*|
その謎は、最悪の形で解かされることになる……！
[p2]
;━━━━

[cg storage="cg_xe_01"]
[ch_b set=c storage="cn16_110" 表情=0 差分=0]
[ud time=600]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00063']
「さぁ、始めましょうか」
[p2]
;━━━━

*|
スルトは鍵を手に、舞台の中央へ移動した。
[p2]
;━━━━

[se storage=se3005_機械低音うねりブゥオォン]

*|
彼女が手をかざすと、足元の床がスライドし、何らかの装置が[r]
せり上がってくる。
[p2]
;━━━━

[se storage=se3006_機械低音停止ブゥゥ…]

*|
複雑な術式が描かれた台形状の柱――。
[p2]
;━━━━


*|
その天頂には、ユグドラシルの心臓にぴったりの鍵穴が開いて[r]
いた。
[p2]
;━━━━

*|
[name text=ロキ]
（なんだ……？[r]
　鍵を直接、自分に差すわけではないのか……？）
[p2]
;━━━━

[ch_b set=c storage="cn16_110" 表情=1 差分=0][ud time=300]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00064']
「さぁ、いよいよです。[r]
　貴方達は幸運ですよ。新たな時代の幕開けを、特等席から観る[r]
　ことができるのですから……！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_06"]
[ud time=400]

*|
スルトが、鍵を装置に差した。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_xe_06a"]
[ud time=200]
[cg storage="cg_xe_06b"]
[ud time=200]
[se storage=se2032_魔方陣展開中]


*|
装置から、術式に添って幾何学状の光が舞台に広がる。
[p2]
;━━━━

*|
そこに篭められた意味を、ロキは必死に読み取ろうとした。
[p2]
;━━━━

*|
[name text=ロキ]
（なんだ……？　召喚術式か？[r]
　しかし、それにしてもあまりにも大掛かりな……）
[p2]
;━━━━

*|
[name text=ロキ]
（一体、何を呼び出そうと……、……ッ！？）
[p2]
;━━━━

;●揺らし　縦
[bg storage="bg000000"]
[ud time=200]
[se storage=se2013_地鳴りループ]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a210" 表情=3 差分=0]
[ud time=300]

*|
強い振動が、劇場ホールに伝わった。
[p2]
;━━━━

*|
獣の唸り声のような轟音が、床の下から響いてくる。
[p2]
;━━━━

*|
術式の光は、舞台から客席、壁や天井にまで伸びて、七色の明滅[r]
を繰り返す。
[p2]
;━━━━

*|
この舞台が、何らかの魔装だということは、前回の戦いから明ら[r]
かになっていたが……。
[p2]
;━━━━

*|
それにしても、スルトが何をしようとしているのか、ロキには[r]
一向に掴めなかった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_xe_01"]
[ch_b set=c storage="cn16_110" 表情=1 差分=0]
[ud time=600]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00065']
「あれをご覧なさい、ロキ。[r]
　終焉というのは、誰の目にも劇的に映らねばなりません。[r]
　貴方にはそれをよく知ってもらいましょう……！」
[p2]
;━━━━

*|
シンモラの頭上に、外の映像が浮かび上がった。
[p2]
;━━━━

[cl_a]
[se storage=se3110_通信近未来ピコピコリッ]
[if exp="f.イベ夜 != 1"][bg storage="bg_65"][else][bg storage="bg_65夜"][endif]
[ch_c set=f storage="四方白処理"]
[ud time=500]

*|
どうやら飛翔船の監視鏡面と同じ技術らしい。
[p2]
;━━━━

*|
スクリーンからはヴァルハラの山々が一望できた。[r]
未だ戦いを続けるロキ軍と劇団の様子も、その映像にしっかりと[r]
映し出されている。
[p2]
;━━━━

*|
だがロキの眼を引いたのは、上空に描かれたあまりに巨大な紋様[r]
だった。
[p2]
;━━━━

*|
舞台の術式を転写したらしいその円陣は、光の明滅まで同期させ[r]
て、不気味な虹が地上を照らしている。
[p2]
;━━━━

*|
ゆっくりとズームアウトする鏡面の映像から、ロキはどうやら[r]
劇場が少しずつ高度を上げているらしいことに気付いた。
[p2]
;━━━━

*|
[name text=ロキ]
「何をするつもりだ！？」
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00066']
「ほほっ、先に言っては、興を削いでしまうでしょう……？[r]
　でもご覧なさい、出てきましたよ……！」
[p2]
;━━━━

*|
[name text=ロキ]
「……！？　あれは！？」
[p2]
;━━━━

;●背景　魔界帝国の浮遊差分ないですかね、ないなら青空
[voice_fade]
[bgm_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=300]

*|
空に浮かぶ術式から、それは忽然と出現した。
[p2]
;━━━━

*|
全容が掴めないほど巨大な岩塊。
[p2]
;━━━━

[bgm storage=bgm02]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="bg_71"]
[ud time=1200]

*|
ひとつの島。
[p2]
;━━━━

*|
ヴァルハラの大地に暗い影を落とすその威容は、初めて見る光景[r]
のはずなのに、何故か見覚えがあった。
[p2]
;━━━━

*|
注意深く観察して、ロキはその理由に気付く。
[p2]
;━━━━

*|
同時に、スルトのしでかしたことを知って、全身が粟立った。
[p2]
;━━━━

;●背景　魔王城謁見の間

*|
[name text=ロキ]
「帝国首都……、ウトガルド……ッ！」
[p2]
;━━━━

*|
帝国の名前を冠した首都の景観を、ロキが見間違えるはずも[r]
ない。
[p2]
;━━━━

*|
スルトは召喚したのだ。
[p2]
;━━━━

*|
宮殿を中心に、首都全域とその周辺大地を、魔界からこのユグド[r]
ラシルへと直接転移してのけたのだ。
[p2]
;━━━━

*|
このような事態を、誰が予想できたろう？
[p2]
;━━━━

*|
今この瞬間にも、ウトガルドとヴァルハラの戦場は、あまりの[r]
突発事に大混乱に陥っているはずだ。
[p2]
;━━━━

*|
その狂乱を、スルトは心から愉しんでいる。
[p2]
;━━━━

*|
映像を見つめるその表情は、歪んだ愉悦に彩られていた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_xe_01"]
[ch_b set=c storage="cn16_110" 表情=5 差分=0]
[ud time=600]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00067']
「ふふふっ、ふははははは……ッ！[r]
　なんという眺めでしょう！　我がウトガルドが、ヴァルハラに[r]
　肉薄しています……！」
[p2]
;━━━━


*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00068']
「待ちに待った時が来たのです……！[r]
　大いなる混沌、滅びと再生の戯曲が、今、幕を開ける……！」
[p2]
;━━━━

*|
[name text=ロキ]
「これが……ユグドラシルの終焉だというのか……！？」
[p2]
;━━━━

*|
古の伝承が伝えるそれは、スルトによる気の遠くなるほど遠大な[r]
計画だった。
[p2]
;━━━━

*|
劇場舞台と首都全域に張り巡らせた転移術式――。
[p2]
;━━━━

*|
恐らく建国当初から、この計画は始まっていたに違いない。
[p2]
;━━━━

*|
誰にも打ち明けず、何百年と実行の機を待ち続け――
[p2]
;━━━━

*|
そして今、力を取り戻したユグドラシルの心臓は、巡り巡って[r]
スルトの掌中にある。
[p2]
;━━━━

*|
鏡面の映像を観て、ロキは確信していた。
[p2]
;━━━━

*|
これが古の伝承の真実なのだと――。
[p2]
;━━━━

*|
[name text=ロキ]
「ユグドラシルの核であるヴァルハラに、ウトガルドをぶつ[r]
　ける。そういうことか……！」
[p2]
;━━━━

*|
[name text=ロキ]
「ユグドラシル大陸を墜とし、帝国の古い魔族までも一掃する。[r]
　これは、スケールが……違いすぎる……！」
[p2]
;━━━━

[ch_b set=c storage="cn16_110" 表情=2 差分=0][ud time=300]

*|
;●ルビ 　大団円＝グランドエンド
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00069']
「さぁ、ここからが見物ですよ！[r]
　憎しみいがみあうもの同士が潰れあう！[r]
　眼を見張るような[ruby text="グランドエンド"][ch text="大団円"]です……！　ふはははは！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a210" 表情=9 差分=0][ud time=400]

*|
[name text=ロキ]
「くっ、どうにもならないのか……！」
[p2]
;━━━━

*|
超質量の物同士が激突することで起こる大破壊。
[p2]
;━━━━

*|
こうしてウトガルドが召喚されてしまった以上、それは不可避な[r]
ことに思える。
[p2]
;━━━━

*|
宿業柩さえ破壊できず、ファルバにも勝てず――
[p2]
;━━━━

*|
ロキは完膚なきまでに敗北したのだ。
[p2]
;━━━━

*|
相手の気まぐれで生かされている自分に、出来ることなど何も[r]
ない……！
[p2]
;━━━━

*|
無力感が、絶望をかき立てる。
[p2]
;━━━━

*|
ロキはそのまま、鏡面の映像からも眼を背けようとして――
[p2]
;━━━━

[bgm_fade]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00277"]
「君にしては、諦めるのが早すぎるんじゃないかな……？」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=3 差分=0][ud time=400]

*|
[name text=ロキ]
「え……？」
[p2]
;━━━━

*|
――聞こえるはずのない者の声を聞いた。
[p2]
;━━━━

*|
反射的に顔を上げ、周囲を探す。
[p2]
;━━━━

*|
彼はそこにいた。
[p2]
;━━━━

[bgm storage=bgm20]
[cl_a]
[se storage=se2006_光系魔法3]
[bg storage="bgffffff"]
[ud time=300]
[wait2 time=200]
[bg storage="bg_68"]
[ch_b set=c storage="cb09_110" 表情=1 差分=0]
[ud time=800]


*|
覚えのある赤い法衣。柔和な笑み。
[p2]
;━━━━

*|
劇場舞台に散ったはずのその男は、確かな存在感を放って、[r]
同じ場所に立っている。
[p2]
;━━━━

*|
[name text=ロキ]
「イミル兄さん……？　なぜ……！？」
[p2]
;━━━━

[ch_c set=c storage="cb09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00278"]
「今の私は単なる思念体だよ。残留思念と言うべきかな。[r]
　そこにいるファルバ殿と同じようにね」
[p2]
;━━━━

*|
[name text=ロキ]
「は……っ！」
[p2]
;━━━━

[se storage=se2101_魔法ヒィィィン]
[gch_b set=rr storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
イミルの背後に、ティルカの姿があった。
[p2]
;━━━━

*|
意識を取り戻し、忠誠剣ニーベルングを舞台に突き立てている。
[p2]
;━━━━

*|
ロキにもようやく合点がいく。
[p2]
;━━━━

*|
今のイミルは英霊なのだ。
[p2]
;━━━━

*|
ファルバがティルカの身体を触媒に召喚されたように、[r]
イミルは死に場所であるこの舞台でニーベルングを使うことで、[r]
現世に呼び出された。
[p2]
;━━━━

*|
そして再び現実世界に干渉する機会を得た彼は、迷いなくスルト[r]
への抵抗の意志を露わにする――！
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=7 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00279"]
「ロキ……！　ヴァルハラとウトガルドをぶつけてはいけない！[r]
　まだ間に合うよ！[r]
　この舞台の術式を狂わせることさえできれば……！」
[p2]
;━━━━

*|
[name text=ロキ]
「術式を狂わせる……？　そうか……！」
[p2]
;━━━━

*|
ウトガルドの召喚は、極めて複雑な術式で成り立っている。
[p2]
;━━━━

*|
魔界にあった帝国首都を、ヴァルハラ上空の座標に転移すること[r]
まで成功したとしても、両者を激突させるまでの工程は残ってい[r]
るのだ。
[p2]
;━━━━

*|
大破壊はまだ起こったわけではない。
[p2]
;━━━━

*|
イミルの言葉は、絶望のあまり捨て鉢になっていたロキに、簡単[r]
な事実を気付かせてくれた。
[p2]
;━━━━

[voice_fade]
[cl_a]
[se storage=se0001_人間動作ズサー]
[bg storage="bg000000"]
[ud time=200]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[bt storage="bn06_a120" left=-450 top=-75][ud time=300]

*|
[name text=ロキ]
「術式さえ壊せれば……ッ、く……ッ！」
[p2]
;━━━━

[cl_a]
[se storage=se0607_剣戟音強ガキィン]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=200]
[quake2 time=600 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=400]

*|
舞台に刃を振り下ろす。
[p2]
;━━━━

[stopquake]
[se storage=se2028_消去系魔法1]
[bg storage="bg_68"]
[ud time=500]

*|
小さな亀裂が生じるが、途端に光が走って、修復されてしまう。
[p2]
;━━━━

*|
今まで数々の激戦が繰り広げられた場所だ。[r]
希少金属をふんだんに用い、衝撃に耐えられるように作られてい[r]
る上に、術式保全のための処置が幾重にも施されている。
[p2]
;━━━━

*|
普通の手段では舞台の破壊はできない。
[p2]
;━━━━

*|
何か方法はないかと、ロキは素早く辺りを見回した。
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだ。あの柩……レ・ギャールン……！[r]
　あれに蓄えられた業の力を、破壊に利用することができれ[r]
　ば……！」
[p2]
;━━━━

[ch_c set=l storage="cb09_110" 表情=6 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00280"]
「よし、まだ頭は回っているようだね。それでこそロキだよ」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_20"]
[ud time=400]


*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00070']
「悪あがきを……。[r]
　観客に徹していればいいものを、無粋の極みですね。[r]
　貴方……！」
[p2]
;━━━━

[cg storage="cg_ye_23c"]
[ud time=400]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00009"]
「ああ、シンモラの邪魔はさせん。[r]
　お前は俺達には勝てん……！」
[p2]
;━━━━

*|
スルトが手をかざし、ファルバが突撃の体勢を取る。
[p2]
;━━━━

*|
這うように移動するのがやっとの今のロキに、２人を相手にする[r]
ことはとてもできない。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=100]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=400]

*|
イミルが咄嗟に盾になろうとしたが、その前にティルカが進み[r]
でた。
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00273"]
「させないっ！　秘剣、天牙閃……ッ！」
[p2]
;━━━━

[cl_a]
[se storage=se0607_剣戟音強ガキィン]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=200]
[bg storage=bgffffff]
[ud time=100]
[quake2 time=600 hmax=4 vmax=6]
[bg storage="bg_68"]
[ch_b set=c storage="cn16_120" 表情=6 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=300]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00071']
「……ッ、ティルカ、まだこんな力が……！」
[p2]
;━━━━


*|
同じ顔を持つ２人が、刃を交差させる。
[p2]
;━━━━

[stopquake]

*|
ティルカの気迫に、スルトはわずかに押され気味となる。
[p2]
;━━━━

[cl_a]
[bg storage=bg000000]
[ud time=300]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=400]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00274"]
「わたしは自分のことを知った……！[r]
　女神ティルカ……、この身はシンモラの生まれ変わり……！」
[p2]
;━━━━

;●克つ＝かつ

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00275"]
「でもだからこそ、わたしは退いてはダメなの！[r]
　わたしはわたし自身に克つ……！[r]
　この剣の英霊に誓って、今のあなたには負けられない！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_20o"]
[ud time=400]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00072']
「戯れ言を……ッ！[r]
　魔王たる器に、勝てると思っているのですか！？」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃ズガァァン]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=1000 hmax=7 vmax=6]
[bg storage="effx_11_rule"]
[ud_rule rule=effx_11_rule time=300]

*|
セイギャールンから、魔力と神力の混在する漆黒の輝きが放たれる。
[p2]
;━━━━

*|
その波動に、ティルカの身体が押し戻される。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud_rule rule=effx_11_rule time=300]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[gch_b set=c storage="cb01_220" 表情Ａ=8 表情Ｂ=8 差分=0]
[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=128][ud time=300]
[shakes layer=1 time=300 hmax=1 vmax=2]

*|
必死に踏みとどまるティルカの脚に、その時、力強い活力が湧き[r]
上がってきた。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se2101_魔法ヒィィィン]
[ycg chr=4 law="cg_ye_11b" chaos="cg_ye_12b"][ud time=500]


*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00084"]
「ティルカお姉ちゃん、負けないで……！」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00276"]
「リグレット……！」
[p2]
;━━━━

*|
ティルカを支えるのは、その妹女神リグレットだ。
[p2]
;━━━━

*|
重傷の身ながら起き上がって、残り少ない神力をヤーラルホーン[r]
に注ぎ込む。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[bg storage=bgffffff]
[ud time=200]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=400]

*|
神盾の援護に後押しされて、ティルカは果敢にセイギャールンに[r]
立ち向かった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_c set=c storage="cn17_110" 表情=2 差分=0][ud time=400]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00010"]
「シンモラ……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2106_魔法ビィイン]
[ycg chr=2 law="cg_ye_07c" chaos="cg_ye_08c"][ud time=200]
[ycg chr=2 law="cg_ye_07d" chaos="cg_ye_08d"][ud time=100]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00123"]
「貴方の相手は、私ですわ！」
[p2]
;━━━━

[cl_a]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]
[wait2 time=200]
[bg storage=bgffffff]
[ud time=150]
[quake2 time=500 hmax=4 vmax=3]
[se buf=4 storage=se0611_剣戟音中×３キキィガァン]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=c storage="cn17_120" 表情=8 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00011"]
「むぅ、俺とシンモラを分断する気か……！」
[p2]
;━━━━

*|
フレイヤは盛んに矢を射かけ、ファルバの助太刀を妨害した。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0002_人間動作シュオン]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=400]

*|
相手が怯んだ隙に、トールがミョルニルで襲いかかる。
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[ycg chr=3 law="cg_ye_09c" chaos="cg_ye_10c"][ud time=200]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00094"]
「これでも、食らえぇーッ！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=150]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00012"]
「ふん……ッ！」
[p2]
;━━━━

[cl_a]
[se storage=se0607_剣戟音強ガキィン]
[quake2 time=600 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=400]
[cg storage="cg_ye_23b"]
[ch_c set=f storage="集中線白_左" left=0 top=0 opacity=64]
[ud time=400]

*|
神斧は、ファルバの鋭い斬り上げに弾かれた。
[p2]
;━━━━

*|
万全の状態ならいざ知れず、満身創痍で威力の半減したミョル[r]
ニルでは、ファルバにダメージを与えることはできない。
[p2]
;━━━━

*|
彼我の戦力差が絶望的なことは、トールだけでなくこの場にいる[r]
女神全員に言えることだ。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"][ud time=100]
[if exp="f.metamor01 == 0"][cg layer=0 storage="cg_ye_05b" left=0 top=0 clipleft=262 cliptop=0 clipwidth=240 clipheight=720][else][cg layer=0 storage="cg_ye_06b" left=0 top=0 clipleft=585 cliptop=0 clipwidth=240 clipheight=720][endif]
[if exp="f.metamor02 == 0"][cg layer=1 storage="cg_ye_07d" left=240 top=0 clipleft=211 cliptop=0 clipwidth=240 clipheight=720][else][cg layer=1 storage="cg_ye_08d" left=240 top=0 clipleft=470 cliptop=0 clipwidth=240 clipheight=720][endif]
[if exp="f.metamor03 == 0"][cg layer=2 storage="cg_ye_09b" left=480 top=0 clipleft=655 cliptop=0 clipwidth=240 clipheight=720][else][cg layer=2 storage="cg_ye_10b" left=480 top=0 clipleft=590 cliptop=0 clipwidth=240 clipheight=720][endif]
[if exp="f.metamor04 == 0"][cg layer=3 storage="cg_ye_11a" left=720 top=0 clipleft=340 cliptop=0 clipwidth=240 clipheight=720][else][cg layer=3 storage="cg_ye_12a" left=720 top=0 clipleft=505 cliptop=0 clipwidth=240 clipheight=720][endif]
[ud time=300]


*|
消耗著しい彼女達に、勝ち目はゼロに等しい。
[p2]
;━━━━

*|
それでも立ち向かうのは、この一戦にユグドラシルの存亡が[r]
かかっている故。
[p2]
;━━━━

*|
そして大なり小なり影響され、自分達を染めたロキを助ける[r]
ため。
[p2]
;━━━━

*|
己が存在意義を貫くため、四季の女神は無謀な戦いを挑む。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]

*|
そしてロキは――
[p2]
;━━━━

[cl_a]
[se storage=se0607_剣戟音強ガキィン]
[bg storage="eff_052"]
[ud_rule rule=eff_052_rule time=200]
[quake2 time=600 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=200]
[bg storage=bg_68]
[ch_b set=c storage="cb06_a230" 表情=9 差分=0]
[ud time=300]

*|
[name text=ロキ]
「くっ、あと少しだというのに……っ」
[p2]
;━━━━

*|
宿業柩レ・ギャールンに辿り着いたものの、決め手にかけていた。
[p2]
;━━━━

*|
残りの魔力では、レ・ギャールンを破壊するだけの切れ味を[r]
アンドヴァラに与えることはできない。
[p2]
;━━━━

*|
早くしなければ、ティルカ達がやられてしまうというのに、[r]
気ばかり焦って、無駄な攻撃を重ねる。
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「せめて、ヴェズルングの魔力を引き出すことができればッ」
[p2]
;━━━━


[cl_a]
[ch_b set=l storage="cn09_110" 表情=6 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00281"]
「ロキ、落ち着くんだ。私がその代わりを務めよう」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「イミル兄さん……！」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00282"]
「私の魔力を、君に与える。[r]
　それでレ・ギャールンは破壊できるはずだよ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「俺に……託すというのか？」
[p2]
;━━━━

[ch_b set=l storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00283"]
「君だから、だよ。ロキ……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「……！」
[p2]
;━━━━

*|
宿敵だった。[r]
いずれ雌雄を決さねばならない相手として、ロキの頭にはいつも[r]
その名前があった。
[p2]
;━━━━

*|
共通の敵を前に、手を携える――などという事情だけで、２人の[r]
関係は言い尽くせない。
[p2]
;━━━━

*|
死せるイミルが、ロキを助けるとしたら、それは決して立ち止ま[r]
ってはならないという戒め――。
[p2]
;━━━━


*|
茨の道を歩み、孤高であれ、という呪い。
[p2]
;━━━━

*|
従兄の期待を受け、その在り方を認め、ロキはまたひとつ幼き[r]
自分を喪う。
[p2]
;━━━━

[cl_a]
[bg storage=bg000000]
[ud time=300]
[ch_c set=r storage="cn17_110" 表情=4 差分=0]
[ch_b set=l storage="cn16_110" 表情=0 差分=0][ud time=600]


*|
父と母。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn07_110" 表情=1 差分=0][ud time=600]

*|
フェーナ。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn09_110" 表情=0 差分=0][ud time=600]

*|
そしてイミル。
[p2]
;━━━━

[cl_a]
[ud time=600]

*|
喪失は、誰にも曲げられぬ反逆の心を育て上げる。
[p2]
;━━━━

*|
だからこそ、ロキは迷わない……！
[p2]
;━━━━

[bg storage="bg_68"]
[ch_c set=c storage="cn09_110" 表情=8 差分=0][ud time=400]

*|
[name text=ロキ]
「使わせてもらう！　その力……！」
[p2]
;━━━━

[ch_c set=c storage="cn09_110" 表情=1 差分=0][ud time=400]

*|
ロキの答えに、イミルは静かに微笑んだ。
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[cg storage="cg_ye_15c"]
[ud time=300]

*|
言葉はなく、黙って掌をロキにかざす。
[p2]
;━━━━

[cl_a]
[se storage=se2006_光系魔法3]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_ye_15c"]
[ch_b set=f storage="集中線白_上" keft=0 top=0 opacity=128]
[ud time=600]

*|
ニーベルングによって生み出された英霊の魔力が、ロキの身体に[r]
流れ込んできた。
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[cg storage=cg_ye_01a]
[ud time=600]

*|
失った魔力を補って余りある波動を、ロキは偽装アンドヴァラに[r]
躊躇なく注いだ。
[p2]
;━━━━

*|
[name text=ロキ]
「砕けろ、業の柩！　魔王の夢もろとも……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=200]
[cl_a]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se4202_木製物の崩壊音]
[bg storage="bgffffff"]
[ud time=400]
[cg storage=cg_ye_01b]
[ud time=600]
[se buf=4 storage=se2013_地鳴りループ]

*|
振り下ろした斧槍は、亀裂の入っていた柩を、完膚なきまでに[r]
打ち砕いた。
[p2]
;━━━━

[stopquake]

*|
柩の中に蓄えられた業が、一斉に解き放たれる。
[p2]
;━━━━

*|
ロキは斧槍を操って、その流れを斧槍を振ることで舞台上の術式[r]
へと向ける。
[p2]
;━━━━

*|
身体を、業の毒が蝕む。
[p2]
;━━━━

*|
ヴェズルングを酷使した以上の負荷に、傷口から血が噴き出る。
[p2]
;━━━━

*|
だがその程度で怯むわけにはいかなかった。
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se0805_素振りブオン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[se storage=se2005_雷撃ズガァァン]
[quake2 time=700 hmax=6 vmax=4]
[bg storage="bgffffff"]
[ud time=300]

*|
業を宿したアンドヴァラで舞台を一文字に切り裂いて、ロキは[r]
今度こそ術式に甚大な被害を与える……！
[p2]
;━━━━

*|
[name text=ロキ]
「やったか……！？」
[p2]
;━━━━

[stopquake]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="eff_058"]
[ud_rule rule="ru_07" time=300]

*|
紋様の光に、乱れが生じた。
[p2]
;━━━━

*|
七色の明滅から秩序が失われ、堰き止められた術式の流れから、[r]
エネルギーが暴発する。
[p2]
;━━━━

*|
その影響は舞台上に留まらず、映像の中のウトガルドにも表れ[r]
だした。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_71"]
[ch_b set=f storage="四方白処理" left=0 top=0 opacity=255]
[ud time=500]

*|
[name text=ロキ]
「ウトガルドが、ヴァルハラから離れていく……！」
[p2]
;━━━━

*|
そのつもりで術式を狂わせたというのに、映像の光景がすぐには[r]
信じられなかった。
[p2]
;━━━━

*|
空中に浮かぶ巨大なウトガルド島は、劇場からの制御を失い、[r]
予期されていた軌道から外れていく。
[p2]
;━━━━

*|
虚空に浮かぶ迷子の如く流動する帝国首都を、ロキはしばらく[r]
固唾を呑んで見守っていたが……。
[p2]
;━━━━

*|
ヴァルハラとの激突が避けられたと知って、ようやく安堵の吐息[r]
を漏らした。
[p2]
;━━━━

[cl_a]
[se_fade][se_fade buf=4]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_b set=l storage="cn16_120" 表情=7 差分=0][ud time=600]


;●御世＝みよ

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00073']
「おおぉ……っ、なんという番狂わせ……っ！[r]
　混沌がっ、新しき御世が遠のいてゆきます……っ！」
[p2]
;━━━━

[ch_c set=r storage="cn17_110" 表情=1 差分=0][ud time=300]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00013"]
「ロキ、お前がここまでやるとはな……。[r]
　複雑な気持ちだぞ」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[gch_b set=c storage="cn01_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00277"]
「ロキ……ッ！」
[p2]
;━━━━

[gch_c set=ll storage="cn04_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00085"]
「ロキさん……っ！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「お前達、何をしている！　長居は無用だ。引き上げるぞ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=800 hmax=5 vmax=4]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="eff_107a"][ud time=50]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
けん制の炎弾を飛ばして、ロキは女神達に撤退を促した。
[p2]
;━━━━

*|
一矢報いたとはいえ、敗北には違いない。[r]
鍵を取り戻しておきたいところだが、スルトもそこまで甘く[r]
ないはずだ。
[p2]
;━━━━

*|
ここは一度退いて、次に繋げるしか望みはなかった。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_68"]
[ch_b set=c storage="cn16_120" 表情=6 差分=0]
[ud time=600]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00074']
「逃すと思うのですか！？　……ッ！？」
[p2]
;━━━━

[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 hmax=4 vmax=5 time=700]
[ch_b set=c storage="cn16_120" 表情=7 差分=0][ud time=200]

*|
スルトが追撃しようとした刹那、轟音が劇場を揺るがす。
[p2]
;━━━━

*|
ロキは健在の鏡面を見て、その揺れがオーディンのグングニルに[r]
よるものだと知った。
[p2]
;━━━━

[stopquake]

*|
最大級の天の槍が、飛翔旗艦の駆動部を貫いている。
[p2]
;━━━━

[se_fade]
[cl_a]
[se buf=4 storage=se4640_去る駆け足複数]
[bg storage="bg000000"]
[ud time=400]

*|
最高のタイミングで、最強の援護を受けて、ロキ達は駆ける。
[p2]
;━━━━

*|
ティルカはリグレットを抱えて翼をはためかせ、フレイヤは[r]
トールに肩を貸して、共に走る。
[p2]
;━━━━

*|
背後に凶刃の圧力を感じようとも、ロキは脇目も振らなかった。
[p2]
;━━━━

*|
何故なら――
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg_68"]
[ch_b set=c storage="cb09_110" 表情=8 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=600]


*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00284"]
「ロキ、それじゃ達者でね」
[p2]
;━━━━

*|
あっけらかんとした別れの言葉を告げて、イミルはスルト達の[r]
前に立ち塞がっている。
[p2]
;━━━━

*|
その魔力のほとんどをロキに明け渡したイミルにできるのは肉弾[r]
だけだ。
[p2]
;━━━━

[cl_a]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="bgc00000"]
[ud time=200]
[quake2 time=800 hmax=7 vmax=6]
[bg storage="血液_04"]
[ud time=300]
[bg storage="血液_01"]
[ud time=400]

*|
スルトのセイギャールンが、ファルバのヴァラナート・エミュレ[r]
ートが、イミルの体を切り裂き、貫く。
[p2]
;━━━━

*|
しかしイミルは決して倒れずに、自分の身体に食い込んだ刀身を[r]
掴んでいた。
[p2]
;━━━━

[stopquake]
[se storage=se0000_人間動作ズサッ]
[bg storage="bg_68"]
[ch_c set=r storage="cb09_110" 表情=9 差分=0]
[ch_b set=l storage="cn17_120" 表情=1 差分=0][ud time=300]
[shakes layer=3 time=500 hmax=1 vmax=2]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00285"]
「ぐっ、ぐふ……っ、もう死んでいると言っても……、[r]
　い、痛いものは痛いものだ……ねっ、くは……ッ」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cn17_110" 表情=4 差分=0][ud time=300]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00014"]
「イミル……、お前が身を挺して息子を庇うとはな。[r]
　俺はどうやらお前を見損なっていたようだ」
[p2]
;━━━━

[ch_c set=r storage="cb09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00286"]
「やぁ……、ファルバ殿にそう言ってもらえるなんて、こ、光栄[r]
　だね……っ。少しは、む、報われたよ……ッ」
[p2]
;━━━━

[ch_nega_c set=r storage="cb09_110" 表情=9 差分=0][ud time=300]
[ch_c set=r storage="cb09_110" 表情=9 差分=0 opacity=162][ud time=300]
[shakes layer=3 time=400 hmax=1 vmax=2]

*|
イミルの身体が透けていく。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[se storage=se2006_光系魔法3]
[bg storage="bgffffff"]
[ud time=600]

*|
ニーベルングの効果が限界を迎え、その残留思念は今度こそ虚空[r]
に還っていく。
[p2]
;━━━━

[bg storage="bg_68"]
[ch_b set=l storage="cn16_110" 表情=4 差分=0]
[ud time=400]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00075']
「やれやれ、招かれざる客が多すぎますね。[r]
　飛び入りが許されるほど安い舞台ではないのですが……」
[p2]
;━━━━

[ch_c set=r storage="cn17_110" 表情=1 差分=0][ud time=300]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00015"]
「イミルに免じて、ここは見逃そう。[r]
　しかしこのままで済むほど甘いとは思わぬことだな」
[p2]
;━━━━

*|
ファルバの言葉は、もうそこから去ったロキに対してのものだ。
[p2]
;━━━━

*|
決着はまたも持ち越された。[r]
しかし息子との再戦があることを、英霊ファルバは信じて疑って[r]
いないのだった。
[p2]
;━━━━

;●背景　魔王の船外観
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade][se_fade buf=4]
[if exp="f.イベ夜 != 1"][bg storage="bg_15"][else][bg storage="bg_15夜"][endif]
[ud time=800]


*|
[if exp="f.friend['Hel'] == 1"]
;●ヘルいる場合
[ch_b set=r storage="cn10_120" 表情=6 差分=0][ud time=300]
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00111"]
「ロキ、こっちだ……！」
[p2]
[endif]
;━━━━

[ch_c set=l storage="cb08_130" 表情=6 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00131"]
「大将、無事かーっ！？」
[p2]
;━━━━

*|
外に出ると、ありがたい迎えがあった。
[p2]
;━━━━

*|
劇場の一角を占拠して、祈る乙女号が接舷されている。
[p2]
;━━━━

*|
グングニルの援護があったとはいえ、この混乱の中をよくやって[r]
きてくれたものだ。
[p2]
;━━━━

*|
ロキは感謝しつつ、手負いの女神達の背中を押すようにして、[r]
飛翔船までの残り短い道程を走った。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=400]
[bgm storage="bgm28"]
[if exp="f.イベ夜 != 1"][bg storage="ex01"][else][bg storage="ex04"][endif]
[pimage layer=0 page=back storage="bg_07抜き" dx=-20 dy=-15]
[ud time=600]
[ch_c set=ll storage="cn08_110" 表情=7 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00132"]
「大将、一体何があったってんだよ！？[r]
　なんでウトガルドが空に浮いてんだ！？」
[p2]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
;●フェンリルいる場合
[ch_b set=c storage="cn11_110" 表情=4 差分=0][ud time=300]
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00147"]
「さすがのわたしも、自分の目を疑ったわ。[r]
　スルトの仕業なんでしょうけど、一体どうやったら、あんな[r]
　ことができるわけ？」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「詳しいことは後で説明する。[r]
　とにかく今は、この空域から全速力で離脱してくれ」
[p2]
;━━━━

[cl_a]
[ud time=300]
[se storage=se3005_機械低音うねりブゥオォン]
[quake2 time=500 hmax=2 vmax=2]

*|
質問攻めをかわし、ロキはブリッジの椅子にようやく腰を落ち[r]
着ける。
[p2]
;━━━━

*|
安心するのはまだ早い。[r]
予断を許さない状況は、まだ続いている。
[p2]
;━━━━

*|
とはいえ限界まで達した身体の疲労が、とにかくも一時の休息を[r]
必要としていた。
[p2]
;━━━━

[stopquake]

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムいる場合
[ch_c set=r storage="cn12_110" 表情=14 差分=0][ud time=300]
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00103"]
「もう、なんなのよー。[r]
　結局、お祖父ちゃんは倒せたわけ？[r]
　また逃げ帰ってきたんじゃないでしょーね？」
[p2]
[endif]
;━━━━

[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00133"]
「女神のねーちゃん達はあのザマだし、何がどうなってん[r]
　だか……。そういや、フェーナが見当たらないようだが……」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
ガルムが何気なく放った一言が、フェーナの死にようやくの実感[r]
を持たせた。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
フェーナはいない。[r]
もうこの船に帰ってくることはない。
[p2]
;━━━━

*|
こんな時、一番に労いの言葉をかけてくれる彼女がいないこと[r]
で、その大きさに改めて気付いた。
[p2]
;━━━━

*|
それは悲しみとも違う、ぽっかりと穴の空いたような空虚な[r]
感慨――。
[p2]
;━━━━

*|
[name text=ロキ]
（フェーナ……、このままでは俺は終われない……！[r]
　相手がスルトだろうが母上だろうが父上だろうが……、[r]
　否、だからこそ俺の手で始末をつけなければならない……！）
[p2]
;━━━━

*|
スルトに対抗する、その気概はある。
[p2]
;━━━━

*|
ロキの中の戦意は、今も微塵も衰えていない。
[p2]
;━━━━

*|
しかし、鍵を失った今、どうすれば魔王に勝つことができる[r]
のか――。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
[name text=ロキ]
（何か……何かあるはずだ。何か……）
[p2]
;━━━━

*|
深い疲労を覚えながら、思考の中に埋没する。
[p2]
;━━━━

*|
ロキの意識はいつしか眠りの淵に落ち込んでいった。
[p2]
;━━━━

*|
決して快適とはいえない飛翔船の振動に揺られながら、彼は夢[r]
ひとつ見ることなく、椅子にもたれたまま眠ったのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s706_1_end
[scene_end pass="s706_1"]
;──────────────

;●s801ロウルートへ続

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


