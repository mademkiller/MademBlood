*start

;[eval exp="sf.ye10 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|奴隷主神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]



;●イルカ担当
;●チャプター『奴隷主神』
;●凶堕ち後のシーン

;●背景　街・夜
[bgm storage="bgm08"]
[bg storage="bg_32夜"]
[bt layer=1 storage="bn05_130" left=-350 top=50 opacity=0][ud time=600]
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=200 accel=1 path=(50,0,255)][wm2]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=100]
[mesw_on]

*|
[name text=オーディン]
[voice storage='cv_E00424']
「死ね」
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[quake2 time=600 hamx=6 vmax=4]
[se storage=se0712_刃切裂音強ドズバッ]
[bg storage="血液_01"]
[ud time=400]

*|
[name text=魔族]
「ギャ」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0008_人間倒れる近くドシャリッ]
[quake2 time=400 hmax=2 vmax=3]
[bg storage="bg_32夜"]
[ud time=400]

*|
振り下ろした無慈悲な刃が目の前の魔族を真っ二つに切断し、[r]
生体を死体へと変貌させる。
[p2]
;━━━━

[stopquake]

*|
ここは、大陸の外れにある小さな小さな村。[r]
この村は人間に迎合した魔族が住んでいるとされ、つい最近まで[r]
人間に味方してロキ軍に刃向い続けていた。
[p2]
;━━━━

*|
しかし、この場に戦いなど存在しなかった。[r]
あるのは神の裁きを受ける、愚かな羊の群れの光景だけであった。
[p2]
;━━━━

[gch_c set=c storage="cn05_210" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00425']
「さて……これであらかた片付け終わったかの……？」
[p2]
;━━━━

*|
今は床に、壁に、物言わぬ無残な死体が転がっている人気の無い……[r]
文字通りの死の村。
[p2]
;━━━━

*|
そんな村の中をオーディンは焦点の合っていない死んだ瞳で幽鬼の[r]
ように歩き回る。
[p2]
;━━━━

*|
[name text=魔族]
「死ね、この化け物が……！」
[p2]
;━━━━

;●演出　斬撃エフェクト
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_051b"][ud_rule rule=eff_051_rules time=150]
[se storage=se0706_刃刺突音強ドブリッ]
[quake2 time=600 hmax=4 vmax=6]
[bg storage="血液_04"]
[ud time=300]

*|
[name text=魔族]
「げ、ゲ……ガ？」
[p2]
;━━━━

*|
物陰に隠れていた魔族兵が背後からオーディンに刃を振り下ろそうと[r]
するが、宙に浮いている三本の刃の一つがそれを察知して一撃で[r]
脳髄を叩き割って脳漿を飛び散らせた。
[p2]
;━━━━

[stopquake]
[bg storage="bg_32夜"]
[gch_c set=c storage="cn05_210" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=600]

*|
オーディンが意識せずとも、刃が動いている生物に反応して即座に[r]
絶命させる。
[p2]
;━━━━

[gch_c set=c storage="cn05_210" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00426']
「……む？」
[p2]
;━━━━

*|
と、オーディンが目の前に子供を抱きかかえたまま地べたに座る[r]
母親の姿を見つける。
[p2]
;━━━━

*|
[name text=母親]
「お、お願いします……！　わたしはどうなっても構いません！[r]
　だから、こ、この子だけは助けて下さい、お願いします……！」
[p2]
;━━━━

[gch_c set=c storage="cn05_210" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00427']
「そうか、そうか。[r]
　では一緒に殺してやる、死ね」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[quake2 time=800 hmax=6 vmax=4]
[bg storage="血液_01"]
[ud time=400]
[bg storage="血液_02"]
[ud time=400]

*|
オーディンの刃が、何の躊躇も無く魔族の母娘を両断する。
[p2]
;━━━━

[stopquake]
[bg storage="bg_32夜"]
[gch_c set=c storage="cn05_210" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=600]

*|
慈悲など無い、救いも無い。[r]
今のオーディンの行動原理は、ロキに逆らった者の一族郎党を[r]
皆殺しにするというただそれだけ。
[p2]
;━━━━

*|
彼女の前では老若男女、全ての者が平等に虫けらに過ぎなかった。
[p2]
;━━━━

[cl_a]
[bt layer=1 storage="bn05_120" left=70 top=10 opacity=0][ud time=200]
[se storage=se0000_人間動作ズサッ]
[move2 layer=1 time=150 accel=1 path=(0,0,255)][wm2]

*|
[name text=オーディン]
[voice storage='cv_E00428']
「さて、お主が最後じゃな……姿を見せい」
[p2]
;━━━━

[cl_a]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="eff_051b"][ud_rule rule=eff_051_rule time=200]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=700 hmax=8 vmax=5]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bg_32夜"]
[ud time=600]

*|
オーディンが目の前の馬小屋に向けて刃を射出すると、半壊した[r]
小屋の一番奥、瓦礫に身を隠すように一人の少年の姿があった。
[p2]
;━━━━

[stopquake]

*|
[name text=子供]
「た、たすけて……」
[p2]
;━━━━

*|
恐らくこの村に残った最後の生者であろう、少年の下に立つ[r]
オーディン。
[p2]
;━━━━

*|
その者は魔族ではなくれっきとした人間。
[p2]
;━━━━

*|
主神であった彼女にとって、魔族の村に人が住んでいるという事が[r]
不自然に感じたのか、その場で殺す事無く彼女は彼の言葉に耳を[r]
貸す。
[p2]
;━━━━

*|
[name text=子供]
「ぁ、ぁぁ……ど、どうして絶対神様はこんな事を……！[r]
　ここにいるのは戦とは無関係の人達で、誰も抵抗なんかして[r]
　いないのに……！」
[p2]
;━━━━

[gch_c set=l storage="cb05_210" 表情Ａ=0 表情Ｂ=11 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb05_210" time=400][wm2]
[name text=オーディン]
[voice storage='cv_E00429']
「何を訳の分からぬ事を言っておるのじゃ？[r]
　ここはロキ様に敵対した者が住む村……つまり反逆者の温床だ」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00430']
「そんな村、残しておく価値など微塵も存在しない。[r]
　妾が、一匹残らず駆除してやろう」
[p2]
;━━━━

*|
[name text=子供]
「お願い、助けて……助けて……！」
[p2]
;━━━━

[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[se storage=se0000_人間動作ズサッ]
すがりつく人間の少年。[r]
だがオーディンは、しがみついてきたその少年をまるで汚物を見る[r]
かのような目つきで見下ろしていた。
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=c storage="cb05_210" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00431']
「触るな、汚い羽虫が。[r]
　……こんな魔族が住む村に住んでいる人間の子など、気色悪くて[r]
　かなわぬ。はよ、消えされい」
[p2]
;━━━━

[cl_a]
[se storage=se0101_抜刀音キィン]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_003"][ud_rule rule=ru_02a time=150]
[quake2 time=600 hmax=6 vmax=3]
[se storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="血液_01"]
[ud time=400]

*|
オーディンの腕が幻影のようにかき消え、同時に子供の首が刎ね[r]
飛ぶ。
[p2]
;━━━━

[se storage=se0730_脳漿ぶちまけドグチュッ]
[bg storage="ex05"]
[ud time=800]

*|
ごろりと地面に転がったその頭部を、オーディンは足で踏み潰し[r]
ながら、空を、月を見上げる。
[p2]
;━━━━

[stopquake]

*|
[name text=オーディン]
[voice storage='cv_E00432']
「ああ、愛しい愛しいロキ様……また一つ貴方様に仇為す愚民の[r]
　巣を駆除致しました……♪」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00433']
「戻ったら……たくさん妾を褒めて、可愛がってくださいまし♪」
[p2]
;━━━━

*|
血化粧をした表情のまま、月に向かってうっとりと笑みを浮かべる[r]
その姿は、間違いなく悪魔そのものであった。
[p2]
;━━━━

;●シーン終了

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


