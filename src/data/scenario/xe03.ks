*start

;[eval exp="sf.xe03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|堕落への秒読み
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe03_1"]
;──────────────


;●イルカ担当
;●チャプター『堕落への秒読み』


;●背景　戦場・
[bgm storage="bgm09"]
[bg storage="bg_40"]
[gch_b set=c storage="cn05_220" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=600]
[mesw_on]

*|
草原の中で、四人の人間兵を相手にオーディンが兵と同じ四本の刃で[r]
応戦する。
[p2]
;━━━━

[cl_a]
[se storage=se0804_素振りブンッ]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=180]
[se storage=se0805_素振りブオン]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=200]

*|
[name text=兵士]
「はぁぁぁっっっ！！」
[p2]
;━━━━

[cl_a]
[quake2 time=600 hmax=2 vmax=3]
[se storage=se0610_剣戟音中×２キィガァン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=150]
[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[bt layer=3 storage="bn05_130" left=-150 top=30]
[ch_f set=f storage="集中線白_上" lwft=0 top=0 opacity=128]
[ud time=200]

*|
[name text=オーディン]
[voice storage='cv_E00243']
「そら、どうした！[r]
　妾を一歩動かすだけでお主等の勝ちなのだぞ？　もっと気合を[r]
　入れてかかってこぬか！」
[p2]
;━━━━

[stopquake]

*|
応戦……とは言っても、それは戦いではなかった。[r]
オーディンは自分の周囲に円を描き、そこから一歩も動かずに四方[r]
から攻めてくる人間を迎撃している。
[p2]
;━━━━

*|
全ての刃を同時に動かし、なおかつ相手を傷つけないようにする[r]
その技巧は彼女だからこそ出来る技であろう。
[p2]
;━━━━

*|
数の差などまったく意に介さぬ、圧倒的な強さ。[r]
それは、師が弟子を鍛える為の稽古とでも言うべき光景であった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade]
[wait2 time=500]
[bg storage="bg_40"]
[gch_c set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud_rule rule=ru_02 time=400]
[mv set=c layer=3 opacity=255 accel=1 storage="cb05_210" time=400][wm2]

*|
[name text=オーディン]
[voice storage='cv_E00244']
「……さて、今日の稽古はこれぐらいにしておこうか。[r]
　皆、以前に比べたら中々上達しておるな。鍛えている妾としても[r]
　嬉しい限りじゃ」
[p2]
;━━━━

*|
一通り兵士達の相手をしたオーディンは稽古を切り上げると、[r]
兵士達の苦労と成長をねぎらう。
[p2]
;━━━━

*|
周囲の兵が肩で息をしているというのに、息を切らせるどころか[r]
汗一つかいていないのは流石と言うべきだろう。
[p2]
;━━━━

*|
[name text=ロキ]
（しばらく調教を続けているが、今の所オーディンに変調の兆しは[r]
　見られない……か）
[p2]
;━━━━

*|
今まで調教を繰り返したロキだったが、未だに効果が現れない事に[r]
違和感を覚える。
[p2]
;━━━━

*|
相手が主神だからと言って、調教の際に加減したつもりは無い。[r]
むしろ相応に力を込めて調教したつもりだ。
[p2]
;━━━━

*|
だと言うのに、こうして平然とした様子で兵の訓練に参加している[r]
のだから恐るべき話である。
[p2]
;━━━━

*|
[name text=ロキ]
（調教の際はオーディンも他の女神と同様に快楽を感じているよう[r]
　に見えるが……まさかあれも演技だと言うのか？）
[p2]
;━━━━

*|
だとすれば、オーディンを堕とすには今の方法から変更しなければ[r]
ならない……ロキがそんな事を考えていると。
[p2]
;━━━━

;●ＳＥ　倒れる音。どしゃり。
[gch_c set=c storage="cb05_120" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]
[se storage=se0007_人間倒れる近くドウッ]
[cl_c]
[ud time=200]
[quake2 time=400 hmax=2 vmax=3]

*|
ロキの思考は、誰かが地面に崩れ落ちるような音によって遮られる。
[p2]
;━━━━

*|
彼がその音の発生源に目を向けると、どうやらオーディンが[r]
その場に膝をついていた。
[p2]
;━━━━

*|
[name text=兵士]
「大丈夫でしょうかオーディン様？！」
[p2]
;━━━━

[stopquake]
[se storage=se0000_人間動作ズサッ]
[gch_c set=c storage="cb05_120" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00245']
「う、うむ……少し立ちくらみを起こしただけじゃ。[r]
　気にしなくても大丈夫じゃ」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=200]
[mv set=r layer=1 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=ロキ]
「お前が疲れを訴えるなんてのは珍しいな。[r]
　何かあったか？」
[p2]
;━━━━

*|
気分を悪くしているオーディンへと近付いたロキが、彼女を気遣う[r]
ように肩に手を乗せる。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=c storage="cb05_120" 表情Ａ=3 表情Ｂ=0 差分=1][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb05_120" time=150][wm2]
[shakes layer=3 time=400 hmax=1 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00246']
「ヒ……ッ？！」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
その直後、彼女は全身をビクリと震わせながら思いっきりロキから[r]
離れ、そのまま頬を染めながらロキの事を睨みつける。
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=l storage="cb05_110" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=200]

*|
[name text=オーディン]
[voice storage='cv_E00247']
「な……何でもないと言っておろう！[r]
　気安く触れるでない、このうつけ！」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xe03_1_end
[scene_end pass="xe03_1"]
;──────────────
[bgm storage="bgm09"]
[bg storage="bg_40"]
[gch_c set=l storage="cb05_110" 表情Ａ=6 表情Ｂ=0 差分=1]
[ch_b set=r storage="cb06_a110" 表情=3 差分=0]
[ud time=0]


*|
明らかに動揺した様子のオーディン。[r]
それを見たロキは彼女へ声をかける。
[lp]
;━━━━

;●選択肢ここから
;１　一体どうした？
;２　これは面白い
[slink num=1 text="一体どうした？"	target=*xe03a_1]
[slink num=2 text="これは面白い"	target=*xe03a_2]
[udslink set=2]

;━━━━
;●選択肢１　一体どうした？
*xe03a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe03_2"]
;──────────────


[ch_b set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「本当にどうした……調子が悪いようならばフェーナか医療班[r]
　でも呼ぶか？」
[p2]
;━━━━

*|
オーディンの事を気遣ったロキは彼女の目を正面から見据え、[r]
心配そうに語りかける。
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=3 表情Ｂ=0 差分=1][ud time=200]

*|
[mv set=ll layer=3 opacity=255 accel=1 storage="cb05_120" time=400]
[name text=オーディン]
[voice storage='cv_E00248']
「いや、それには及ばぬ……！[r]
　少し疲れが溜まっているだけのようじゃ！　放っておけば、[r]
　そのうち治る」
[p2]
;━━━━

[wm2]

*|
その事に動揺したのか、オーディンは思いっきり後ずさって[r]
ロキから距離を取る。
[p2]
;━━━━

*|
オーディンのその慌てた様子に、彼女がどいう状況なのか理解が[r]
及んだロキは口元に怪しげな笑みを浮かべていた。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
（なるほど……そういう事か）
[p2]
;━━━━

*|
調教が効いていないように見えていたのはロキの勘違いである。
[p2]
;━━━━

*|
触手による調教は間違いなくオーディンの心身を犯しており、[r]
彼女はそれを屈強な精神力で何とか抑え込んでいたにすぎなかった[r]
のだ。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「確かにオーディンは、疲れが溜まっているようだ。[r]
　この場は俺に任せてお前達は部屋に戻ってくれ」
[p2]
;━━━━

*|
ロキはそう言って兵を送り出す。[r]
広い草原の中、二人きりとなったオーディンとロキ。
[p2]
;━━━━


[gch_c set=ll storage="cb05_120" 表情Ａ=12 表情Ｂ=0 差分=1][ud time=200]

*|
[name text=オーディン]
[voice storage='cv_E00249']
「なんじゃ……まさか、ここで妾を犯すつもりか？」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、そんな事はしないさ。[r]
　……どうやら調教の効果は現れているようだしな」
[p2]
;━━━━


[gch_c set=ll storage="cb05_120" 表情Ａ=5 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00250']
「くだらぬ……言っておくが、妾はお主の責めで屈服する事など[r]
[gch_c set=ll storage="cb05_120" 表情Ａ=8 表情Ｂ=0 差分=1][ud time=200]
[shakes layer=3 time=400 hmax=2 vmax=1]
　絶対にあり得――ヒゥッ？！」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「どうした、軽く髪に触れただけで少女のような声を出して……[r]
　そんなに敏感になったのか？」
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=ll storage="cb05_120" 表情Ａ=12 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00251']
「た、たまたま声が出ただけじゃ……調子にのるでない！」
[p2]
;━━━━

*|
オーディンが反抗的な視線を向けてくるが、その視線には以前の[r]
ような確固たる意思は宿っていない。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
（クク……これなら、オーディンが俺に跪く日もそう遠くないな）
[p2]
;━━━━

*|
ロキは次の調教でオーディンの肢体をどう蹂躙するかを、脳内に[r]
思い浮かべる。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_xe03_2_end
[scene_end pass="xe03_2"]
;──────────────
[jump target=*xe03a_end]

;━━━━
;●選択肢２　これは面白い
*xe03a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe03_3"]
;──────────────


[ch_b set=r storage="cb06_a110" 表情=16 差分=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]

*|
[name text=ロキ]
「どうした、オーディン。[r]
　普段の強気な態度はどこへいった？」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=8 表情Ｂ=0 差分=1][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00252']
「や、やめい……！　へ、兵達が見ておるの……！[r]
　そんなに、さ、触るでない……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
オーディンを背後から抱きしめたロキが、彼女の服の隙間に手を[r]
入れるとそのまま幼い彼女の肉体を優しく揉みしだいていく。
[p2]
;━━━━

[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=オーディン]
[voice storage='cv_E00253']
「ンッ……！　はっ、ふぅっ……！！　ひぅっ……！」
[p2]
;━━━━

*|
[name text=ロキ]
「兵達が見てる前で、そんなに扇情的な声を出して……一体[r]
　何があった？」
[p2]
;━━━━

*|
顔を真っ赤にしながら目を閉じてロキの性的な嫌がらせに耐える[r]
オーディン。
[p2]
;━━━━

*|
ロキはそれが愉しいのか更に指の動きを激しくさせていく。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=オーディン]
[voice storage='cv_E00254']
「ふっ……くぅっ……！[r]
　や、やめいと……言っておるじゃろうが！」
[p2]
;━━━━

;●演出　斬撃エフェクト
[se storage=se0805_素振りブオン]
[cl_a]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=200]

*|
と、遂に我慢の限界を迎えたオーディンは刃の一本を巧みに[r]
操り、背後のロキへと斬りかかる。
[p2]
;━━━━

*|
常人ならば、その場で切断される所だろうが、さすがにロキは[r]
そんな間抜けな理由で死にはしない。
[p2]
;━━━━

[se storage=se0500_武器弾き高音カィィン]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="bg_40"]
[ch_b set=c storage="cb06_a110" 表情=3 差分=0 opacity=0][ud time=300]
[mv set=r layer=1 opacity=255 accel=1 storage="cb06_a110" time=200][wm2]
[shakes layer=1 time=200 hmax=0 vmax=1]

*|
[name text=ロキ]
「おっと、危ないな」
[p2]
;━━━━

[stopshakes layer=all]

*|
神装の一撃を腕甲を使って軽くいなしたロキ。[r]
オーディンは、その隙を突いてロキの拘束から逃れていた。
[p2]
;━━━━

[gch_c set=l storage="cn05_210" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00255']
「冗談にも程度というものがあるぞ、この変態男が……！」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「悪かったな、あまりに虐めて欲しそうな顔をしていたから遂、[r]
　力が入ってしまった」
[p2]
;━━━━

*|
いけしゃあしゃあとそんな事を告げるロキにオーディンは、最大級の[r]
侮蔑の視線を向ける。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_xe03_3_end
[scene_end pass="xe03_3"]
;──────────────
[jump target=*xe03a_end]

;━━━━
;●合流
*xe03a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe03_4"]
;──────────────
[bgm storage="bgm09"]
[bg storage="bg_40"]
[cl_c]
[ch_b set=r storage="cb06_a110" 表情=16 差分=0]
[ud time=300]


*|
見えない所で、調教の効果は確実にオーディンの精神を汚染して[r]
いっている……ロキはそれを理解する。
[p2]
;━━━━

*|
[name text=ロキ]
（後、一押し……それで絶対神は俺の所有物となる）
[p2]
;━━━━

*|
あの絶対神を自らの奴隷に出来るかもしれない。[r]
その事実に、ロキは思わずほくそ笑むのであった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xe03_4_end
[scene_end pass="xe03_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


