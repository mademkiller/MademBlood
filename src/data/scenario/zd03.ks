*start

;[eval exp="sf.zd03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|恥辱の会議
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zd03_1"]
;──────────────

;●久巳作成

;●チャプター　『恥辱の会議』
;●背景　会議室
[bgm storage="bgm09"]
[se storage=se4401_木扉開ける]
[bg storage=bg_13]
[ch_c set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud_rule rule=ru_01a time=700]
[mesw_on]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]
[name text=ロキ]
「すまない、遅れたな」
[p2]
;━━━━

*|
ロキが部屋に入ると、会議に出席する者は皆揃っていた。
[p2]
;━━━━

[se storage=se4525_席を立つ音]

*|
文官達が一斉に起立し、ロキに挨拶を述べる。[r]
今回の会議は、グラーズの統治に関するもので、当然出席者の中[r]
にはリグレットも含まれていた。
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=4 表情Ｂ=4 差分=1][ud time=300]

*|
彼女はどこか愁いを帯びて、心細げな瞳をロキに向けている。
[p2]
;━━━━

*|
グラーズの民への寛大な処置を願って……、というような情け[r]
深い表情とは違う、何か切羽詰ったような眼差しだった。
[p2]
;━━━━

;●ＣＧ　DH03
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se storage=se0000_人間動作ズサッ]
[wait2 time=200]
[cg storage="cg_dh_03"]
[ud time=700]

*|
[bgv storage="cv_D09000"]
[name text=ロキ]
「では早速、始めよう。[r]
　議題は、グラーズの食糧事情についてだが……」
[p2]
;━━━━

*|
リグレットを無視する形で着席し、事務的に切り出す。
[p2]
;━━━━

*|
[se storage=se4530_ガヤＳＥワイワイザワザワ]
文官達が状況を説明し、様々な意見が交わされ始めた。
[p2]
;━━━━

*|
ロキはそれらにいちいち頷き、疑問点があれば即座に問い質し、[r]
問題の要点をまとめていく。
[p2]
;━━━━

*|
その間、リグレットは一言も発せず、じっと俯いたままでいた。
[p2]
;━━━━

*|
[name text=ロキ]
「ふむ……、やはり戦乱の影響は大きいということか。[r]
　ユグドラシルのどの国にも言えることだが、グラーズはさらに[r]
　それが顕著だな」
[p2]
;━━━━

*|
[name text=ロキ]
「リグレット、お前の考えを聞かせてくれ」
[p2]
;━━━━

[se_fade]

*|
[name text=リグレット]
[voice storage="cv_D00435"]
「ふぇっ？　あっ、はっ、はい……っ！」
[p2]
;━━━━
[bgv storage="cv_D09000"]

*|
慌てて答えるリグレットに、怪訝そうな視線が集中した。
[p2]
;━━━━

*|
リグレットは赤い顔を隠し、小さな声でぼそぼそとグラーズの[r]
援助の必要性を述べる。
[p2]
;━━━━

*|
言っていることは真っ当だが、それにしてもリグレットの様子が[r]
おかしい。
[p2]
;━━━━

*|
[se storage=se4530_ガヤＳＥワイワイザワザワ]
彼女の周りで、文官達が何事かと囁きあっているのが、ロキにも[r]
聴こえてきた。
[p2]
;━━━━

*|
[name text=ロキ]
「静粛にしろ。リグレットの訴えは、妥当なものと考える」
[p2]
;━━━━

[se_fade]

*|
この場合、ロキは狡猾そうな笑みを浮かべていた。
[p2]
;━━━━

*|
その余裕は、リグレットの不調の原因を知っていることに由来する。
[p2]
;━━━━

*|
いや、というより、彼女の様子がおかしいのはロキの仕業であった。
[p2]
;━━━━

*|
[name text=ロキ]
「リグレット、食糧援助をするにしても、具体的な計画は練って[r]
　いるのだろうな？」
[p2]
;━━━━

*|
[name text=ロキ]
「またそれに対するグラーズ側の見返りもだ。[r]
　無駄飯食らいを養う余裕など、今、この大陸にはないぞ？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00436"]
「は、はい、それは……あうぅっ、んっ、はぁあ……っ！」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
言葉は、リグレット自身の喘ぎによって遮られた。
[p2]
;━━━━

*|
[se storage=se4530_ガヤＳＥワイワイザワザワ]
その艶を含んだ声に、文官達がざわつく。[r]
椅子に座ったまま腰をもじつかせるのが、ロキの位置からも[r]
分かった。
[p2]
;━━━━

*|
[name text=文官]
「リグレット様、お加減が悪いのであれば……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00437"]
「んっ、大丈夫……です……。はぁはぁ、んうぅ……っ」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
額に汗を浮かべながらも、リグレットは健気な笑みを形作る。
[p2]
;━━━━

*|
本心から言えば、すぐにも逃げ出したいことだろう。[r]
だがそれはロキに禁じられている。
[p2]
;━━━━

*|
グラーズの食糧援助――言わば民を人質にされて、彼女は決して[r]
逃げることの許されない窮地に立たされている。
[p2]
;━━━━

*|
訴えるような視線に、ロキは冷笑で応えた。
[p2]
;━━━━

*|
リグレットの尻には今、ロキが装着を強要した魔生物が取り付いて[r]
いるのだった。
[p2]
;━━━━

;●差分a
[se storage=se1409_触手ピチュ…クチュ…]
[cg storage="cg_dh_03a"]
[ud time=600]

*|
[name text=リグレット]
[voice storage="cv_D00438"]
（うっ、あぁ、やぁ〜……、ぐねぐね動いてるよぅ……）
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
会議の内容に耳を傾けながら、リグレットは内心気が気でない。
[p2]
;━━━━

*|
魔生物は形状だけなら、下着を模してはいた。[r]
だが素肌に伝わってくる感覚は、何とも気色悪く、無数の手指が[r]
這い回っているようなのだ。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00439"]
「ひんっ、ひぁ……っ、はうっ、あうぅ……っ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00440"]
（な、何なのぉ、お尻吸ってくるよぉ……っ。[r]
　アソコ、食い込んで……、やぁあっ、そこに入ってきちゃ[r]
　だめぇ……！）
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
リグレットが会議に集中できないのも無理はなかった。
[p2]
;━━━━

*|
魔生物がただの下着の役割に甘んじているわけはなく、いやらしく[r]
蠢いては寄生主の精神を掻き乱そうとする。
[p2]
;━━━━

*|
吸盤で肌を吸ったり、粘液を塗りつける。
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]

*|
薄く伸びた粘膜が、ヒップにぴったりとフィットして、採寸でも[r]
するように締め付ける。
[p2]
;━━━━

*|
リグレットが怯えているのは、それらの動きが自分の反応を[r]
窺っているような、単なる小手調べに感じられることだった。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00441"]
（お願いっ。じっとしていて……っ。[r]
　気持ち悪いの、そんなところグリグリしちゃやだよぅー！）
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
[name text=ロキ]
「――リグレット、聞いているのか？[r]
　グラーズで新たな産業を興せないか、検討してほしいのだがな」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00442"]
「えっ？　あ、は、はい……っ。[r]
　あの……グラーズはこれといった資源もないので……っ」
[p2]
;━━━━
[bgv storage="cv_D09000"]

*|
[name text=ロキ]
「そんなことは百も承知だ。[r]
　だが知識はあるだろう。現代に蘇らせれば、役に立つであろう[r]
　技術もな」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00443"]
「そ、それは……でも、古の記録を私利私欲で使うことは、[r]
　伝承国家としての国体に逆らって……んふぁあっ！？」
[p2]
;━━━━
[bgv storage="cv_D09002"]

*|
また、リグレットの口から嬌声が上がった。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00444"]
「ん……はぁっ、あうっ、やっ、なに……？」
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]

*|
[name text=リグレット]
[voice storage="cv_D00445"]
（急に動きが激しく……っ。[r]
　ま、まさか……、これ、あぁっ、そんなところダメぇ……！）
[p2]
;━━━━
[bgv storage="cv_D09002"]

*|
ロキは悪魔の笑みを浮かべている。[r]
魔生物の動きの活性化が、その意志によるものだとリグレットは[r]
本能的に察していた。
[p2]
;━━━━

*|
局部を包むこの忌まわしい生き物は、ある程度ならロキの[r]
思い通りに動くのか――。
[p2]
;━━━━

*|
予想していたことだとは言え、敏感な部位や会陰部を這い回る[r]
触手に、リグレットは反応せずにはいられない。
[p2]
;━━━━

*|
それでも彼女は、唇を引き結んで、ロキに向かって何とかまともな[r]
応対をしようとしていた。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00446"]
「かつての世界は……過ぎたテクノロジーによって、はぁはぁ、[r]
　大きな犠牲を……んっ、だからグラーズは同じ過ちを繰り返さ[r]
　ないためにぃ……っ」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
[name text=ロキ]
「伝承国家の在り様は分かっているさ。[r]
　だが、そのためにグラーズが滅んでは元も子もあるまい？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00447"]
「で、でもぉ……、あんっ、んはぁあーっ！」
[p2]
;━━━━
[bgv storage="cv_D09006"]

[shakes layer=0 time=300 hmax=1 vmax=1]

*|
嬌声を上げてから、慌てて口を押さえた。
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se1403_触手ビチュチュリ…]

*|
魔生物が肛門に小さな鉤を引っ掛け、拡げようとしている。[r]
冷たい感触から、その周りに液状の何かが分泌されているのが[r]
分かった。
[p2]
;━━━━

*|
粘液は、半固形のゼリー体らしい。[r]
触手が器用に塗り拡げられると、双尻全体が甘く痺れたような[r]
心地になってくる。
[p2]
;━━━━

*|
リグレットには知る由もないが、塗布されたのは弛緩効果のある[r]
媚薬だった。
[p2]
;━━━━

[se storage=se0731_眼球弄りピクチュ…]

*|
くぱくぱと忙しなく開閉するアナルは、すっかり性器として[r]
目覚めてしまっている。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00448"]
（うぅっ、お尻スースーするよぅ……。[r]
　切なくなっちゃだめぇ、変なこと考えないようにしないとっ）
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
[name text=ロキ]
「いつまでも旧態依然とした考えを続けていても埒は明かない。[r]
　グラーズにとって変革の時だと思うがな……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00449"]
「はぁはぁっ、ロ、ロキさん……っ、あうぅっ、お願いです。[r]
　これ以上は……っ」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
[name text=ロキ]
「ん？　どうした、慈悲を乞うならばもっともらしい理屈を捏ね[r]
　てみてはどうだ？[r]
　説得力のある話なら、俺の気も変わるかもしれんぞ？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00450"]
「そ、そうじゃなくて……、やぁっ、はうぅ……っ、んっ、[r]
　んふぁ〜……っ」
[p2]
;━━━━
[bgv storage="cv_D09002"]

*|
半開きになった口から、涎が垂れた。
[p2]
;━━━━

*|
ロキの瞳が、抗えるものなら抗ってみせろと語っている。
[p2]
;━━━━

*|
リグレットは必死になって、バラバラになりそうな自制心と理性を[r]
掻き集める。
[p2]
;━━━━

*|
ここで屈しては、女としても、守護者としても、何かが折れて[r]
しまいそうだった。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00451"]
「わ、わたしは反対です……っ！[r]
　せめて、古代の技術を戦争に利用することだけは考え直して[r]
　くださいっ！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00452"]
「グラーズだけの問題じゃないんです……っ。[r]
　もし、もしまた[ruby text=ラグナロク][ch text=極夜大戦]の再来ということになったら――」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00453"]
「あっ、あっ、あぁあっ！？[r]
　んほぉおああああああ――っ、ケツ穴、らめぇええーっ！！」
[p2]
;━━━━

;●差分b
[quake2 time=500 hmax=4 vmax=3]
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_dh_03b"]
[ud time=400]

*|
[bgv storage="cv_D09005"]
直腸を抉るように侵入してきた触手が、リグレットの理性にも[r]
穴を空けた。
[p2]
;━━━━

[stopquake]

*|
恥も外聞もない大声を上げて、彼女はアナル性感によがり狂う。
[p2]
;━━━━

*|
それまで散々焦らされ、媚薬によって準備を整えられてきた[r]
アナルに、魔生物の触手はひとたまりもなかった。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
うねりながら奥をほじり、盛んに蠕動する触手の感触に、[r]
リグレットは歓喜するしかない。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00454"]
「うぁあっ、グチュグチュって動いてますぅーっ。[r]
　いやらしい音、ケツ穴グリグリしてる音、聞かれちゃうよぉ」
[p2]
;━━━━
[bgv storage="cv_D09004"]

*|
[name text=ロキ]
「ふん、もう手遅れだがな」
[p2]
;━━━━

*|
文官達はとうに異変に気付いていたようだが、女神のここまでの[r]
痴態を見せられて、さすがに絶句している。
[p2]
;━━━━

*|
誰一人口を挟む者はなく、ロキとリグレットのやり取りを[r]
呆然としながら見守っている状態だ。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00455"]
「み、見られてるっ。やだぁっ、見ないで……ふぁあっ！[r]
　声、どうしても出ちゃうの！　お願い、あっち向いててくださ[r]
　いぃっ、ひぃん、あはぁ……っ！」
[p2]
;━━━━
[bgv storage="cv_D09003"]

*|
[name text=ロキ]
「会議の最中に、よそ見をしろというのか？[r]
　それよりリグレット、先程の発言が途中だったはずだが……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00456"]
「それはロキさんが……っ、あふぅうン、うぁっ、はぁはぁっ、[r]
　あくぅうン……！」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
歯を食いしばっても、その隙間から声が漏れる。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
吸盤下着から奏でられる湿った音が、いやらしく響いている。
[p2]
;━━━━

*|
リグレットは座ったまま上体が突っ伏しそうになるのを、必死で[r]
我慢していた。
[p2]
;━━━━

*|
股間や肛門の性感帯を隅々まで這う触手のされるがまま、ピクン[r]
ピクンと踊る腰は誘っているようにも見える。
[p2]
;━━━━

;●差分c
[se storage=se1409_触手ピチュ…クチュ…]
[cg storage="cg_dh_03c"]
[ud time=600]

*|
[name text=リグレット]
[voice storage="cv_D00457"]
「くぅンン……、我慢……しなくっちゃ……っ！[r]
　はうぅっ、恥ずかしいよぅ。ロキさん以外の人にまでこんな[r]
　ところ見られて……っ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00458"]
「あうぅっ、はぁんっ、あっ、お尻、それ以上入ってこないでぇ[r]
　……っ。きついのっ、あんっ、あっ、やぁあン……！」
[p2]
;━━━━
[bgv storage="cv_D09011"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
１本１本は指ほどの太さの触手が、幾筋も束ねられて、腸内を[r]
遡る。
[p2]
;━━━━

*|
念入りにほぐされ、拡張された肛門は、本来なら切れてしまい[r]
そうな物量を柔軟に受け入れていた。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00459"]
「くぅうっ、もう入ってこないでぇ……っ。[r]
　おケツいっぱいだからぁっ、はぁはぁっ、許して、お許しくだ[r]
　さいぃ……っ」
[p2]
;━━━━
[bgv storage="cv_D09004"]

*|
[name text=ロキ]
「それはこちらの条件を呑む、ということか？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00460"]
「ふぇえっ？　ち、違います！　どうしてそうなるんですかぁ！[r]
　あっ、あぐっ、くひぃン……！？」
[p2]
;━━━━
[bgv storage="cv_D09006"]

[shakes layer=0 time=400 interval=75 hmax=1 vmax=2]

*|
取り乱したからか、リグレットはより切羽詰った表情で腹を[r]
押さえた。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
グルグルと、唸り声のような音が響いている。[r]
腸内にまで吐きかけられる触手の粘液は、それ自体が浣腸の役目を[r]
果たしている。
[p2]
;━━━━

*|
身体が浮き上がるような快感と同時に、リグレットが感じている[r]
のは、切実な排泄欲求であった。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=リグレット]
[voice storage="cv_D00461"]
「お腹……、いたぁい……っ。[r]
　おトイレ、ふぁっ、あっ、い、行かせてぇ、お願い、ですっ」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
[name text=ロキ]
「ほう、女神でもやはり糞は出るらしいな」
[p2]
;━━━━

*|
言わずもがなのことを、ロキは嘲笑う。
[p2]
;━━━━

*|
文官の誰かから失笑が漏れて、リグレットは穴があったら入りたい[r]
くらいの羞恥に喘いだ。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
[name text=リグレット]
[voice storage="cv_D00462"]
「せめて、もうほじるのやめさせてください……っ。[r]
　うぁっ、あっ、ダメ、今、抜かれたら出ちゃうぅ……っ！」
[p2]
;━━━━
[bgv storage="cv_D09002"]

*|
[name text=ロキ]
「ほじるなと言ったり、抜くなと言ったり、随分と注文の多い[r]
　ことだな」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00463"]
「だ、だってぇ……！　あうっ、はぁっ、はぁっ、もうだめぇ、[r]
　本当にきちゃう……っ。お願い、おトイレぇ、ふぁーっ！」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
[name text=ロキ]
「では改めて答えを聞かせてくれ。[r]
　グラーズの伝承する古の技術の提供――、食糧援助の条件を[r]
　呑んでもらうぞ？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00464"]
「食糧……？　伝承……？[r]
　あっあぁあっ、もう考えがまとまりません……っ。[r]
　やっ、あぁあっ、漏れちゃう、漏れちゃうー！」
[p2]
;━━━━
[bgv storage="cv_D09003"]

*|
半ば腰を浮かせて、リグレットは煩悶する。
[p2]
;━━━━

*|
押し寄せる便意と肛門快楽に、彼女のキャパシティはとうに振り[r]
切れ、冷静な思考は彼方に追いやられていく。
[p2]
;━━━━

*|
[name text=ロキ]
「楽になりたければ、頷けばいいのだよ、リグレット」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00465"]
「あっ、あぁああっ、わたしぃ、わたしはぁ……っ！[r]
　あんっ、あううっ、はぁっ、んっ、あふぅうンン……っ！」
[p2]
;━━━━
[bgv storage="cv_D09004"]

*|
悪魔の囁きが、リグレットの理性を蕩かす。
[p2]
;━━━━

[se storage=se1411_触手ガポ…ガポ…ガポ]

*|
触手が一斉に蠕動を始め、甘く激しく排便を促す。
[p2]
;━━━━

*|
ついにリグレットは、箍が外れたように首を上下に振りかぶって[r]
いた。
[p2]
;━━━━

[shakes layer=0 time=500 interval=80 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00466"]
「わ、分かりましたぁーっ！[r]
　ロキさんの言うとおりにっ、言うとおりにしますぅー！[r]
　んふぁあっ、あくぅうンン……っ！！」
[p2]
;━━━━
[bgv storage="cv_D09004"]

*|
[name text=ロキ]
「ふふふふ、よく言えたな、リグレット。それじゃご褒美だ」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=リグレット]
[voice storage="cv_D00467"]
「ふぁあっ、ロキさぁん……っ！」
[p2]
;━━━━
[bgv storage="cv_D09003"]

*|
[name text=ロキ]
「さぁ、ここで遠慮なくひり出せ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00468"]
「ふぇえっ！？　そ、そんなぁ……！[r]
　待って、ロキさんっ、待ってぇーっ！　あうっ、はぁあっ、[r]
　んっはぁあああ――っ！！？」
[p2]
;━━━━
[bgv storage="cv_D09013"]

[shakes layer=0 time=700 interval=80 random=true hmax=2 vmax=2]
[se storage=se1405_触手ボボボボ]

*|
触手が引いていく。[r]
それと同時に、腸内の固形物も下っていく。
[p2]
;━━━━

*|
いや、それらが排便という感覚として一緒くたに混ざり合い、[r]
リグレットは腰が砕けそうになるほどの爽快感を味わっていた。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=リグレット]
[voice storage="cv_D00469"]
「あっ、あぁあっ、出るぅ――っ！！？」
[p2]
;━━━━
[bgv storage="cv_D09015"]

*|
その瞬間、リグレットは歓喜に嘶いていた。
[p2]
;━━━━

;●差分d
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_dh_03c"][ud time=200]
[se buf=4 storage=se1406_触手ビチャアアン]
[cg_xx storage="cg_dh_03d"]
[ud time=500]
[shakes layer=0 time=1000 interval=75 random=true hmax=2 vmax=2]

*|
グチュッ、ブリリッ、ブブォーッ！
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00470"]
「いっ、いやぁあああああ――っ！！」
[p2]
;━━━━
[bgv storage="cv_D09005"]

[stopshakes layer=all]

*|
容赦のない音を立てて、糞便が噴き出た。
[p2]
;━━━━

[se storage=se4000_水を壷に注ぐジョボボボ]

*|
同時に失禁までして、リグレットの股間はたちまち惨状を呈する。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00471"]
「あああ〜〜んっ、止まって、止まってよぉ―っ！！」
[p2]
;━━━━
[bgv storage="cv_D09004"]

*|
リグレットは泣き叫ぶが、一度始まった生理現象を止められる[r]
ものではない。
[p2]
;━━━━

*|
排便はむしろ勢いを増して、液状化した便がヒクつく肛門から[r]
噴射される。
[p2]
;━━━━

*|
彼女の局部を包む魔生物は、その汚物を受け止めて、こんもりと[r]
膨らんでいる。
[p2]
;━━━━

*|
半透明の粘膜の向こうに、茶色の汚れが透けて見えていた。
[p2]
;━━━━

*|
幸い……と言っていいものかどうか、吸水性のいい生きた下着の[r]
おかげで、リグレットは床を汚物で汚すのだけは、回避できて[r]
いる。
[p2]
;━━━━

[se storage=se4515_水っぽい放屁]

*|
プシュっと、間抜けた放屁音を最後に、リグレットの排便は[r]
ようやく終わった。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00472"]
「はぁはぁっ、あぁあ……、全部出ちゃったぁ……。[r]
　こんな場所で、ウンチ……おしっこまで……っ」
[p2]
;━━━━
[bgv storage="cv_D09000"]

*|
[name text=ロキ]
「ふっ、感謝しろよ。俺が事前にオシメを穿かせてやったから、[r]
　惨事は免れたんだからな」
[p2]
;━━━━

*|
[name text=リグレット・無言]
「…………」
[p2]
;━━━━

*|
ロキの嘲笑にも、リグレットは呆けたまま虚ろな表情をしている。
[p2]
;━━━━

*|
全てを出しきった解放感からか、その顔は恍惚としているように[r]
すら見えた。
[p2]
;━━━━

*|
だが――
[p2]
;━━━━

;●差分e
[cg storage="cg_dh_03e"]
[ud time=600]

*|
[name text=リグレット]
[voice storage="cv_D00473"]
「うっ、ぐす……っ」
[p2]
;━━━━

*|
徐々に戻ってきた正気が、彼女に平静さを許さなかった。
[p2]
;━━━━

*|
その瞳から大粒の涙が浮かび、大便を漏らした椅子に座り込んだまま[r]
リグレットは惨めにすすり泣く。
[p2]
;━━━━

*|
その様子を、ロキはじっと見下ろしていた。
[p2]
;━━━━

[shakes layer=0 time=1000 interval=75 random=true hmax=2 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00474"]
「うぇええええええ〜ん。ロギざんっ、ひろいれすよぉ〜」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00475"]
「皆の前でっ、お漏らしさせるっ、ひんっ、なんてぇ……っ！[r]
　わたし、女神らのにぃ〜っ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00476"]
「ひっくひっく、ひぃっ、うぅう〜っ、もうやぁあ〜っ。[r]
　ウンチ、気持ち悪いよぉ〜……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
粗相をし、泣きじゃくるリグレット。
[p2]
;━━━━

*|
アナル調教から、排泄まで管理されるようになって、彼女は[r]
幼児化しつつあるようだった。
[p2]
;━━━━

;●背景　会議室
[bg storage="bg000000"]
[ud time=700]
[voice_fade][se_fade]

*|
結局、会議の結論はロキの意を通す形となった。
[p2]
;━━━━

*|
グラーズの国体さえ守れない事実は、リグレットをますます惨めな[r]
敗北感で打ちのめすことになる。
[p2]
;━━━━

;●暗転

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_zd03_1_end
[scene_end pass="zd03_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


