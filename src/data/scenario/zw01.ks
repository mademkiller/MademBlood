*start

;[eval exp="sf.zw01 = 1"]
[if exp="f.omake == 1"]
	[eval exp="f.metamor01 = 1"]
	[eval exp="f.metamor04 = 0"]
[endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|姉の囁きと惑うリグレット
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zw01_1"]
;──────────────

;●久巳作成

;●チャプター　『姉の囁きと惑うリグレット』
;●背景　飛翔船通路　夜
[bgm storage="bgm09"]
[bg storage=bg_11夜]
[ud time=800]
[mesw_on]

*|
[se storage=se4620_歩く_ブーツとヒール]
今夜の月は、妖しい輝きを放っている。[r]
そう見えるのは、今の心境を反映してのことだろうか。
[p2]
;━━━━

*|
ロキは祈る乙女号の下層を、ティルカと連れ立って歩いていた。
[p2]
;━━━━

*|
薄明かりに照らされたティルカの顔は、どことなく高揚している[r]
ように見える――。
[p2]
;━━━━

[se_fade]
[gch_b set=ll storage="cb01_110" 表情Ａ=0 表情Ｂ=9 差分=1 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb01_110" time=350][wm2]
[name text=ティルカ]
[voice storage='cv_A01315']
「それで、リグレットは……？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=350][wm2]
[name text=ロキ]
「もう調教部屋で待っているはずだ」
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=1 表情Ｂ=12 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01316']
「そう……、ふふっ、楽しみね」
[p2]
;━━━━

*|
淫婦のような声で言って、ティルカは舌なめずりした。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
そして今宵も、女神達に辱めを与える部屋の扉が開く――。
[p2]
;━━━━

;●背景　調教部屋
[cl_a]
[se storage=se4401_木扉開ける]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=200]
[bg storage=bg_10a]
[gch_b set=r storage="cn04_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud_rule rule=ru_01 time=600]

*|
[name text=リグレット]
[voice storage="cv_D00835"]
「あっ、ロキさん！
　……と、ティルカお姉ちゃん？」
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb01_110" time=300][wm2]

*|
ロキの姿に反射的に身を竦めたリグレットは、ついで現れたティ[r]
ルカに対して、不審げな視線を向けた。
[p2]
;━━━━

*|
どうしていいか分からず２人を交互に見つめるリグレットに、[r]
ロキはわざとらしい笑みを浮かべる。
[p2]
;━━━━

*|
[name text=ロキ]
「呼び出しておいて、待たせて悪かったな。[r]
　今、ティルカを連れてきたところなんだ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00836"]
「ど、どうしてティルカお姉ちゃんを……」
[p2]
;━━━━

[cl_a]
[gch_c set=r storage="cn04_110" 表情Ａ=11 表情Ｂ=11 差分=0]
[gch_b set=r storage="cn01_110" 表情Ａ=7 表情Ｂ=7 差分=0 opacity=0][ud time=200]
[mv set=rr layer=1 opacity=255 accel=1 storage="cn01_110" time=250][wm2]

*|
[name text=ティルカ]
[voice storage='cv_A01317']
「それはね、リグレット――」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=200]
[shakes layer=3 time=300 interval=75 hmax=1 vmax=1]

*|
ティルカは音もなくリグレットの背後に回りこんでいた。
[p2]
;━━━━

[stopshakes layer=all]

*|
敬愛する姉に肩を触れられ、リグレットはこの場合、ひっ、と[r]
小さく息を呑んでいる。
[p2]
;━━━━

[gch_b set=rr storage="cn01_110" 表情Ａ=10 表情Ｂ=12 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01318']
「今夜はわたしも混ぜてもらおうと思って。[r]
　ふふっ、いいでしょ、リグレット」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00837"]
「そ、そんな、お姉ちゃん……！　何を言っているの！？」
[p2]
;━━━━

[ch_f set=ll storage="cb06_a110" 表情=15 差分=0][ud time=300]

*|
[name text=ロキ]
「聞いての通りだ。よかったな、リグレット。[r]
　お前の好きなティルカに直々に躾けてもらえるぞ」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=200]
[shakes layer=3 interval=100 random=true hmax=2 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00838"]
「い、いやですっ！　やめて、お姉ちゃん……っ！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[stopshakes layer=all]
[gch_b set=rr storage="cn01_110" 表情Ａ=11 表情Ｂ=11 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01319']
「あっ、暴れないの。[r]
　ほら、じっとして、ロキのやりやすいようにするのよ」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00839"]
「うぅっ、ティルカお姉ちゃん、なんで……っ」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se storage=se4551_布が擦れる音２]

*|
姉の本気を感じ取った瞳から、涙が一滴零れ落ちる。
[p2]
;━━━━

*|
だがティルカは、リグレットの落涙にも動転せず、淡々と衣装を[r]
脱がせていった。
[p2]
;━━━━

;●ＣＧ　WH01
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[wait2 time=400]
[se storage=se4526_ベッドが軋む音]
[cg storage="cg_wh_01"]
[ud_rule rule=ru_01d time=600]

*|
[name text=ロキ]
「ふっ、いい格好になったな」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00840"]
「いやぁあっ！　こんな格好恥ずかしいですぅ……っ。[r]
　や、やめてぇっ、離してよ、お姉ちゃあ〜んっ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01320']
「もう、手のかかる子ね。ダメよ、手で隠さないで。[r]
　リグレットのいやらしいところ、ちゃんとロキに見てもらい[r]
　なさい」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00841"]
「いやっ、やぁああ〜っ、あうっ、ふぅうン……！」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
成す術なく裸にされ、リグレットは体を小さく震わせた。
[p2]
;━━━━

*|
新雪のように白い肌は、羞恥と惨めさのために紅潮している。
[p2]
;━━━━

*|
剥き卵のようにスベスベしたお尻には、ティルカの手が添えられ[r]
て、切れ目を広げられていた。
[p2]
;━━━━

*|
恥らうようにそよぐ窄まりが、ロキの目にも丸見えになっている。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01321']
「あら、リグレットのおケツ、随分柔らかいのね。[r]
　ほら、くぱくぱって開くわ。ふふっ、喋ってるみたい」
[p2]
;━━━━

[se storage=se0731_眼球弄りピクチュ…]

*|
[name text=リグレット]
[voice storage="cv_D00842"]
「や、やめて、ティルカお姉ちゃん。くぱくぱしないで……っ」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01322']
「どうして？　こんなにいやらしくて可愛いのに……。[r]
　くちって小さな音がしてるわね。どこまで開くのかしら」
[p2]
;━━━━

[se storage=se1400_触手ギュチュ…]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00843"]
「んひぃい〜っ、ひ、拡げないでぇ〜っ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ティルカ]
[voice storage='cv_A01323']
「ねぇ、リグレット。どうしてケツ穴、こんなに柔らかいの？[r]
　うんちしてるだけじゃ、こんなにならないわよねえ……？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00844"]
「そ、それはぁ……、あぁうっ、ふぁっ、はぁあ……っ」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
アナル拡張のことは、ロキから聞いている癖に、ティルカは意地[r]
の悪い詰問で妹を嬲る。
[p2]
;━━━━

*|
指先で引き伸ばされた肛門のシワに、ティルカが熱い吐息を吹き[r]
かけると、リグレットは堪らず艶めいた声で鳴いてしまう。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00845"]
「あぁっ、やぁあーっ、息、くすぐったいよぉ……。[r]
　ティルカお姉ちゃん、おケツとお喋りしないでぇ、はぁはぁ」
[p2]
;━━━━

[se storage=se4012_水音ピチュン]

*|
[name text=ティルカ]
[voice storage='cv_A01324']
「ふふっ、何か垂れてきたみたい……。[r]
　お尻で濡らすなんて、わたしの知らない間にこんなにいやら[r]
　しい娘になっちゃったのね、リグレットは」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00846"]
「うぅ〜っ、だってティルカお姉ちゃんが変なことするからぁ。[r]
　はぁはぁうっ、恥ずかしくて、死んじゃいそうだよぉ〜」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01325']
「くすっ、まだ始まってもいないのに、弱音吐くのは早すぎる[r]
　わよ。ほら、しゃんとなさい」
[p2]
;━━━━

[se storage=se1012_渇き弾いた音パシーン]
[shakes layer=0 time=500 interval=75 hmax=2 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00847"]
「ひゃうっ！？」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
尻を叩かれて、リグレットは短い悲鳴を上げた。
[p2]
;━━━━

[stopshakes layer=all]

*|
ティルカにすがりつきながら、太ももをもじもじさせる。[r]
むずがるリグレットをあやしたり、叱ったりしながら、ティルカ[r]
はその行為を心から愉しんでいるようだ。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01326']
「見なさい、リグレット。[r]
　もうロキがお待ちかねよ。早くこの締まりのないケツ穴にぶち[r]
　込みたいって、ちんぽがビクビクいってるわ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00848"]
「ひぃいっ！？　い、いやぁあ、ティルカお姉ちゃんの前でなん[r]
　て、いやだよぉ……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01327']
「何言ってるの。ほら、リグレットを気持ちよくしてくれる[r]
　おちんぽ様よ。ちゃんとご挨拶しなさい」
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]

*|
[name text=ティルカ]
[voice storage='cv_A01328']
「は・や・く・挿れてぇ〜。[r]
　ケツ穴を、ズボズボって、し・て・ね♪」
[p2]
;━━━━

[shakes layer=0 time=500 interval=75 hmax=1 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00849"]
「ひぃいいン、ケツ穴くぱくぱさせて、変なこと言わせない[r]
　でぇ〜！」
[p2]
;━━━━
[bgv storage="cv_D09006"]

*|
恥ずかしさに身悶えするリグレット。
[p2]
;━━━━

*|
だがティルカが、冗談めかしてはいるものの、我が事のように[r]
ペニスを待望しているのは、その熱っぽい表情が物語っている。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「ふふっ、今、挿れてやるぞ、リグレット」
[p2]
;━━━━

[se storage=se4012_水音ピチュン]

*|
[name text=リグレット]
[voice storage="cv_D00850"]
「あぁっ、そこはぁ……っ！」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
うろたえるリグレットがおかしくて、ついからかいたくなって[r]
しまう。
[p2]
;━━━━

*|
亀頭を秘唇に宛てた途端、血相を変えるリグレットには、込み[r]
上げてくる笑いを我慢するのに難儀した。
[p2]
;━━━━

*|
[name text=ロキ]
「安心しろ、まだ取っておいてやるさ」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01329']
「ケツ穴とは対照的に、慎ましい処女まんこね。[r]
　でも今はこっち」
[p2]
;━━━━
[bgv storage="cv_D09006"]

[se storage=se0731_眼球弄りピクチュ…]

*|
ティルカが肛門を目一杯開いて、挿入を導く。
[p2]
;━━━━

*|
ペニスが腸内に完全に埋まりきるまで、彼女はリグレットが動く[r]
ことを許さなかった。
[p2]
;━━━━

;●差分a
[quake2 time=400 hmax=2 vmax=1]
[se storage=se1403_触手ビチュチュリ…]
[cg storage="cg_wh_01a"]
[ud time=500]

*|
[name text=リグレット]
[voice storage="cv_D00851"]
「はっ、はいったぁ……っ、あくぅっ、あっ、ふぁあ〜っ！」
[p2]
;━━━━

[stopquake]

*|
[name text=ティルカ]
[voice storage='cv_A01330']
「ふふっ、こんな簡単に呑み込んじゃうなんて、ほんとにいやら[r]
　しいケツ穴――。ロキにたっぷり可愛がってもらいなさい」
[p2]
;━━━━
[bgv storage="cv_D09010"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
尻丘を撫で、リグレットの頭に頬ずりするティルカ。
[p2]
;━━━━

*|
彼女の胸中を満たしているのは、妹女神を主に捧げられる喜びと、[r]
その充足を分かち合える幸福感だ。
[p2]
;━━━━

*|
ティルカは、今の彼女なりの価値観で、リグレットを慈しむ。
[p2]
;━━━━

*|
変わってしまった姉の、変わらない愛撫にほだされて、リグレット[r]
はロキに犯されながら、必死にすがりつくのだった。
[p2]
;━━━━

*|
[name text=ロキ]
「ふん、歪んでも姉妹愛はそのまま……というわけか」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00852"]
「あんっ、あぁっ、はぁうっ、ティルカお姉ちゃん、ふぁあっ、[r]
　ティルカお姉ちゃんーっ！　んふぁあっ、あっ、はぁンー！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01331']
「気持ちいい？[r]
　ケツ穴犯されるの、気持ちいいの、リグレット！？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00853"]
「そんなっ、聞かれても、分からないよ……っ！[r]
　あぁうっ、んはぁっ、あっ、おねえちゃっ、あぁん……っ！」
[p2]
;━━━━
[bgv storage="cv_D09011"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
ロキの凶器が、腸襞を盛んに抉る。[r]
深いピストンを繰り返して、アナルならではの感覚に浸る。
[p2]
;━━━━

*|
柔軟さと、締め付けを兼ね備えた肛門は、絶品だった。[r]
念入りな拡張によって、ロキ専用の性器として開発されつつ[r]
ある。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01332']
「よかったわ、リグレット。気に入ってもらえたようよ。[r]
　あんなに腰を振って、あぁっ、気持ちよさそう……っ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00854"]
「そんな……、う、嬉しくないよぉ……っ。[r]
　あぁっ、んはぁっ、はぁはぁっ、あはぁ……っ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01333']
「ふふっ、リグレットの顔もトロンとして……、ケツ穴セックス[r]
　に夢中になってきてるみたい……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00855"]
「ち、違……ッ。やぁんっ、あっ、はぁ〜、あっ、くぅ、ン！」
[p2]
;━━━━
[bgv storage="cv_D09012"]

*|
顔を隠しても、鼻にかかった声が勝手に漏れてしまう。
[p2]
;━━━━

*|
至近距離でティルカに視姦されているという認識が、次第に感じ[r]
てはいけない昂奮に変わってきてしまう。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01334']
「あぁっ、２人ともあんなに夢中で……、ケツ穴セックスしてる[r]
　なんて……っ。わ、わたしも堪らなくなっちゃう……！[r]
　はぁはぁ、あっ、あぁ……っ」
[p2]
;━━━━

[shakes layer=0 time=600 interval=85 hmax=1 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00856"]
「い、いやいやいやっ、そんな声出さないで……っ！[r]
　ティルカお姉ちゃ〜ん、あぁんっ、んはぁあっ、あふぅーっ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00857"]
「ふぁあっ、らめぇえ……、ケツ穴、感じちゃうよぉ〜っ！！」
[p2]
;━━━━

;●差分b
[stopshakes layer=all]
[se storage=se1409_触手ピチュ…クチュ…]
[cg storage="cg_wh_01b"]
[ud time=500]

*|
[bgv storage="cv_D09013"]
催した昂奮が、伝染し、相乗した。
[p2]
;━━━━

*|
猛ピストンで、ケツ穴が捲れている。[r]
括約筋の動きに合わせて、ティルカの手指が尻ごとペニスをマッ[r]
サージする。
[p2]
;━━━━

*|
セックスに直接的には絡んでいなくても、情欲の虜となった[r]
ティルカは、２人を確かにリードしているのだった。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01335']
「リグレット、テンポよくきゅっきゅってお尻締め付けるのよ。[r]
　奥にザーメン注がれるのを想像すれば、できるでしょ？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00858"]
「そんなっ、無理ぃ……っ、あぁんっ、はぁはぁっ、おケツ[r]
　ずぼずぼされてるだけで、変になっちゃいそうなのにぃっ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01336']
「何言ってるの！　ロキのザーメン欲しくないの！？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00859"]
「ふぇええっ、ティルカお姉ちゃん、おかしいよぉ……！[r]
　わたし、ザーメンなんて……、はぁっ、あはっ、くぅうっ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01337']
「もう、好き嫌い言う子はこうよ！」
[p2]
;━━━━

[se storage=se1012_渇き弾いた音パシーン]
[quake2 time=500 hmax=3 vmax=4]

*|
[name text=リグレット]
[voice storage="cv_D00860"]
「あひぃっ！？　な、なにっ、ひゃんっ、あぐぅうンー！？」
[p2]
;━━━━
[bgv storage="cv_D09016"]

*|
乾いた音を立てて、双尻が打たれた。
[p2]
;━━━━

[stopquake]
[se storage=se1012_渇き弾いた音パシーン]
[quake2 time=500 hmax=4 vmax=3]

*|
ビクンビクンと跳ねる腰をなおも押さえつけて、ティルカは腕を[r]
振るう。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01338']
「動いちゃっ、ダメでしょ、リグレット……！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00861"]
「やん、やぁんっ、あふっ、ひゃっ、痛いよぉ……！[r]
　叩かないで、ティルカお姉ちゃんーっ！」
[p2]
;━━━━

[stopquake]

*|
[name text=ティルカ]
[voice storage='cv_A01339']
「ふふっ、じゃあ今度は捏ねくりまわしてあげる……！」
[p2]
;━━━━
[bgv storage="cv_D09012"]

[se storage=se1408_触手ギリ…ギリ…]

*|
赤くなった尻たぶを掴み、パン生地を捏ねるように動かす。
[p2]
;━━━━

*|
肛門にペニスは刺さったまま、その肉幹を挟むように尻肉で谷間[r]
を作った。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01340']
「ほらっ、ケツズリよ……！[r]
　おっぱいの小さいリグレットでも、これなら大丈夫ね」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00862"]
「ふぁあっ、お尻熱いよぉ……！[r]
　叩かれたところ痛くて、こすれて……っ、そ、そんなに強く[r]
　掴んだらだめぇ……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01341']
「ふふっ、まだまだこんなものじゃないわ……！」
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00863"]
「ひぁああン、あふぅっ、あっはっ、あっ、くふぅ……っ！」
[p2]
;━━━━
[bgv storage="cv_D09013"]

*|
官能と苦痛の入り混じった声が、途切れることなく紡がれる。
[p2]
;━━━━

[stopshakes layer=all]

*|
ティルカの情欲と執拗さは、あるいはロキ以上だ。[r]
妹のリグレットを責め、虐める背徳的な昂奮が、彼女を残酷な[r]
までに駆り立てている。
[p2]
;━━━━

*|
その苛烈さの裏には、ロキを独占しているリグレットに対する[r]
嫉妬も垣間見えた。
[p2]
;━━━━

*|
[name text=ロキ]
「ティルカ、お前の膣内も満たしてやろうか？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01342']
「えっ、ロキ……？」
[p2]
;━━━━
[bgv storage="cv_D09012"]

*|
ピストンを束の間休め、ティルカに話しかける。
[p2]
;━━━━

*|
聞き返したティルカの表情が、直後、喜悦に染まった。
[p2]
;━━━━

;●差分c
[se storage=se1404_触手ヒョボボボ]
[quake2 time=600 hmax=4 vmax=3]
[cg storage="cg_wh_01c"]
[ud time=500]

*|
[name text=ティルカ]
[voice storage='cv_A01343']
「あひぃいいいいいンンン〜〜〜っ！！？」
[p2]
;━━━━
[bgv storage="cv_A09005"]

*|
ズボォオ……ッ！
[p2]
;━━━━

[stopquake]

*|
死角から忍ばせていた触手が、鎌首をもたげ、ティルカの膣に[r]
侵入する。
[p2]
;━━━━

*|
串刺しにするような勢いで膣肉を抉り、旋転しながら奥へと入り[r]
込む動きに、ティルカは嬌声を迸らせた。
[p2]
;━━━━

*|
[name text=ロキ]
「ふふ……、リグレットだけというのも不公平だからな。[r]
　姉妹仲良く喘いでみせろ」
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]
[shakes layer=0 time=400 interval=80 hmax=1 vmax=1]

*|
[name text=ティルカ]
[voice storage='cv_A01344']
「ひぁあっ！？　あふぅうっ、おっきの……きたぁあアーっ！[r]
　あはぁあっ、深いのっ、子宮まで届いちゃってるぅーっ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01345']
「あんっ、あはぁあんっ、すごいわっ、乱暴に膣内を掻き回して[r]
　……ッ、あぅあっ、イボイボが擦れてるぅうーン！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ティルカ]
[voice storage='cv_A01346']
「あっ、あはぁあっ、もっともっとぉーっ！[r]
　んひぃっ、ひゃあああン、あっ、ふぁああンン――っ！！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00864"]
「お、お姉ちゃん……！」
[p2]
;━━━━
[bgv storage="cv_A09013"]

*|
姉の痴態に、リグレットは体をがくがくと震えさせる。
[p2]
;━━━━

*|
堕ちたティルカは、リグレットのように官能を我慢することなど[r]
考えない。
[p2]
;━━━━

*|
思うままに乱れ、快楽を貪る浅ましい牝の姿に、それが姉である[r]
だけにリグレットは一層、圧倒されてしまっている。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00865"]
「あぅ……、ティルカお姉ちゃん、すごい……。[r]
　あんな太いの、アソコに咥えて……っ、動物みたいな声で、[r]
　なんて気持ち良さそうに……っ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00866"]
「いやぁっ、聞きたくないよ。[r]
　お姉ちゃん、これ以上、いやらしくならないで……っ。[r]
　ひっ、はぁっ、あっ、うぅン〜……」
[p2]
;━━━━
[bgv storage="cv_A09014"]

[se storage=se1411_触手ガポ…ガポ…ガポ]

*|
ティルカの膣穴を犯す触手は、ロキのペニスよりさらに大きい。
[p2]
;━━━━

*|
節くれだち、凶暴な形状の亀頭が、出たり入ったりするのが、[r]
嫌でもリグレットの目に映ってしまう。
[p2]
;━━━━

*|
あんなものを咥え、嬉々として悶える姿には、ティルカがどんな[r]
調教を施されたか、察するにあまりあった。
[p2]
;━━━━

*|
いずれは自分もああなってしまうのか。[r]
ティルカと一緒なら、いっそ堕ちてしまった方が楽なのでは[r]
ないか。
[p2]
;━━━━

*|
悪魔の囁きがリグレットを惑わし、彼女はぶんぶんと首を振る。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
しかしティルカの獣じみた嬌声は止むことなく、リグレット自身[r]
もアナルを穿られ、犯される只中にあった。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00867"]
「ふぁあっ、やぁっ、もうおケツずぼずぼしないでぇ……っ！[r]
　お願いですから許してくださいぃ〜っ！[r]
　このままじゃわたし、おかしくなっちゃうよぉ〜！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01347']
「あはあっ、それでいいのよ……！[r]
　一緒に気持ちよくなりましょっ！　自分の心に従うの、何も[r]
　我慢することないんだから……っ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01348']
「ほっらぁ、一緒に、あん、あぁんっ、あはぁあんっ！[r]
　ふぁっ、あふ……っ、んひぃいっ、はっ、はううンンーっ！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00868"]
「ふぇええ〜っ、そんなこと言わないでっ！[r]
　気持ちよくなんかっ、あんっ、あはぁああンン〜〜っ！？」
[p2]
;━━━━
[bgv storage="cv_D09005"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
ティルカの痴態は、リグレットの情欲をも触発していた。
[p2]
;━━━━

*|
姉の肢体から立ち昇る甘い汗の匂い――フェロモンに、リグレッ[r]
トは段々と思考を鈍らされていく。
[p2]
;━━━━

*|
ティルカの喘ぎ声と、触れ合う温もりに、意識が夢のように恍惚[r]
としてきて、ケツ穴がじいんと痺れてくる。
[p2]
;━━━━

*|
それが絶頂の前兆と気付いて、残っていた理性が慄いた。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00869"]
「ふぁあっ、おケツ、ヒクヒクしてるよぉ……！[r]
　おちんちん奥まで来て……っ、あっあっ、悦んじゃってる！[r]
　んひぃいっ、あぁ〜んっ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01349']
「そうよ、リグレット、おちんちんを感じるの！[r]
　熱い塊に掻きまわされる感覚に、すべてを委ねるのよっ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01350']
「ほら、こんな風に……っ！[r]
　んはぁあーっ、あうっ、んほぉおおおおおンンーっ！！」
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_01c"][ud time=400]
[shakes layer=0 time=700 intreval=80 random=true hmax=2 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00870"]
「いやぁあっ、ティルカお姉ちゃんーっ！」
[p2]
;━━━━
[bgv storage="cv_A09005"]

*|
ティルカの示したお手本に、リグレットは悲痛な声を上げる。
[p2]
;━━━━

[stopshakes layer=all]

*|
愛する姉の、卑しいイキ顔を、至近距離で見てしまった。[r]
その衝撃が、この後の自分の運命と重なり、リグレットは恐怖す[r]
る。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01351']
「はぁはぁあっ、あはぁあ、イってる時に精子中出しされるのも[r]
　最高なのよ……！[r]
　リグレットはもうその味は知ってる――！？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00871"]
「やめて、言わないでっ！　わたし、分からないっ！[r]
　何にも分からない、分からないからぁ……っ！」
[p2]
;━━━━
[bgv storage="cv_D09004"]

*|
[name text=ロキ]
「なら、そっちも教えてもらえ。[r]
　ティルカが懇切丁寧に実演してくれるぞ……！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00872"]
「いやぁああーっ！！　あぁっ、あふぅっ、んはぁあンーっ！」
[p2]
;━━━━

;●差分d
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_01c"][ud time=200]
[cg_xx storage="cg_wh_01d"]
[ud time=500]
[shakes layer=0 time=1000 interval=75 random=true hmax=2 vmax=2]
[bgv storage="cv_A09015"]

*|
ジュプッ、ブリュリュリュリュ――ッ！！
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01352']
「んほぉおおおおン、イクぅうううううう〜〜〜〜っっ！！」
[p2]
;━━━━
[bgv storage="cv_A09005"]

*|
ロキの合図で、触手が射精を始めた。
[p2]
;━━━━

[stopshakes layer=all]

*|
ゼリー状に近い特濃ザーメンが、ティルカの子宮に注がれ、大量[r]
に溢れ出す。
[p2]
;━━━━

[stopshakes layer=all]

*|
膣ヒダに浴びせられる汚液の水圧に、ティルカは身体中に悪寒を[r]
走らせながら、悶絶していた。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01353']
「ひぃいいんっ、イクイクイクっ、熱くて、濃くて、くっさい[r]
　ザーメンンン……！！　触手精子でイクぅううーっ！」
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_01d"][ud time=200]
[cg_xx storage="cg_wh_01d"]
[ud time=300]
[shakes layer=0 time=700 interval=75 hmax=1 vmax=1]

*|
[name text=ティルカ]
[voice storage='cv_A01354']
「お、お腹タプタプしてるのぉおーっ！[r]
　イってるのに、またイって……っ、ひぃいっ、触手ーっ、[r]
　すごすぎりゅーっ、出しながら動いてるぅうーっ！！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00873"]
「あっ、あぁあっ、お、お姉ちゃああああん……！！[r]
　お姉ちゃんが壊れちゃうっ！[r]
　いやぁああっ、イキすぎて壊れちゃったよぉ……っ！」
[p2]
;━━━━
[bgv storage="cv_A09007"]

[stopshakes layer=all]

*|
[name text=ロキ]
「ふっ、お前もすぐにそうなる……！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00874"]
「そ、そんなのっ、あひぃっ、やぁっ、おケツめくれりゅっ！？[r]
　いやいやっ、もういやぁああっ、あはぁああーっ！！」
[p2]
;━━━━
[bgv storage="cv_D09014"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
常軌を逸したとした思えないティルカの狂態にも、リグレットの[r]
牝の部分は反応していた。
[p2]
;━━━━

*|
肛門の括約筋が、本能的にペニスを締め付ける。[r]
精液を搾りだそうと、物欲しげにヒクつく。
[p2]
;━━━━

*|
常識が失われ、何もかもおかしくなりそうな状況の中で、ケツ穴[r]
の快楽はただひとつ確かなものとして、リグレットの魂に刻みつ[r]
けられていた。
[p2]
;━━━━

*|
そして――
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00875"]
「あはぁああっ、なんでぇっ、あうぅっ、なんでぇえーっ！？[r]
　イク、イキそう……、やぁあっ、きちゃうっ、ふぁあーっ！」
[p2]
;━━━━
[bgv storage="cv_D09005"]

*|
[name text=ロキ]
「……っ、出すぞ、リグレット……！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00876"]
「ひぃいっ、ま、待って……！[r]
　今出されたらわたし……っ、あぁっ、あっあっあ……っ！[r]
　あぁあーっ！」
[p2]
;━━━━
[bgv storage="cv_D09015"]

*|
全身を揺すって、トドメの一撃を叩き込む。
[p2]
;━━━━

*|
根元から搾精される感覚に、腰が震えた。[r]
その衝動に逆らうことなく、ロキは欲望を解放する――！
[p2]
;━━━━

*|
[name text=ロキ]
「くぅ……ッ！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00877"]
「ふぁあっ、あっ、あはぁああああンン――っ！！？」
[p2]
;━━━━

;●差分e
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_01d"][ud time=200]
[cg_xx storage="cg_wh_01e"]
[ud time=500]
[shakes layer=0 time=1000 interval=80 random=true hmax=2 vmax=2]

[bgv storage="cv_D09005"]

*|
ビュルッ、ドクンドクンッ、ドビュルル――！
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00878"]
「あっついよぉっ、精子入ってくる……っ！[r]
　ふぁっ、あぁっ、あんっ、んはぁああ……っ、はぁあーっ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=リグレット]
[voice storage="cv_D00879"]
「イ、イクぅ……、ティルカお姉ちゃんと同じっ！[r]
　精子注がれて、イっちゃうぅ――っ！！？」
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_01e"][ud time=200]
[cg_xx storage="cg_wh_01e"]
[ud time=300]
[shakes layer=0 time=700 interval=75 hmax=1 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00880"]
「んほぉおっ、おおっ、あはっ、ああああ〜〜ン――！？」
[p2]
;━━━━
[bgv storage="cv_D09004"]

[stopshakes layer=all]

*|
リグレットの目が裏返る。[r]
強すぎる絶頂感に、彼女は極彩色の景色を見ている。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01355']
「あぁっ、リグレット、イキ顔も素敵よ……！[r]
　あぁんっ、はぁはぁっ、ケツマンコでイっちゃうなんて、[r]
　可愛いわ……！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00881"]
「お、お姉ちゃぁ……んっ、あうっ、んはぁあーっ！[r]
　どうしよう、イクの終わらないぃ……っ！[r]
　あひぃっ、あうっ、あっ、あはぁあーっ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01356']
「わたしもよ、リグレット……！[r]
　ずっとイキ続けてるの、触手ちんぽに種付けされて、気持ち[r]
　よすぎて身体が溶けちゃってるの」
[p2]
;━━━━
[bgv storage="cv_A09007"]

*|
慄くリグレットを、ティルカは淫らに抱きしめる。
[p2]
;━━━━

*|
その愛撫を受けて、リグレットはさらに身を震わせた。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00882"]
「ふぁあっ、怖いよぉ、お姉ちゃん……っ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01357']
「怖いことなんかないわ。ずっと一緒でしょう、リグレット。[r]
　わたしとリグレットとロキ……、皆で気持ちよくなって、こん[r]
　なに素晴らしいことないじゃない」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00883"]
「素晴ら……しい？[r]
　お姉ちゃんと一緒、おケツアクメで幸せで……、うぁあっ、[r]
　なに、もう何にも分からなくなって……っ、あぁあ〜っ！」
[p2]
;━━━━

;●差分f
[se storage=se1403_触手ビチュチュリ…]
[cg storage="cg_wh_01f"]
[ud time=800]

*|
[bgv storage="cv_D09007"]
射精を終え、ペニスを引き抜いた。
[p2]
;━━━━

*|
栓のなくなった肛門から、コポリと精液が溢れ出す。
[p2]
;━━━━

*|
リグレットはまだ絶頂の只中にあるように体を震わせ、ティルカ[r]
と抱き合っていた。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01358']
「はぁはぁ……、よかったわね、リグレット。[r]
　こんなに出してもらえて」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00884"]
「お、お姉ちゃん……、あふぅっ、あ……んっ」
[p2]
;━━━━

*|
額に優しく口付けされ、リグレットはそっと目を閉じる。
[p2]
;━━━━

*|
その目尻から、透明の涙が伝った。
[p2]
;━━━━

*|
その涙が、悦びと悲しみ、どちらによるものかは、定かでは[r]
ない。
[p2]
;━━━━

*|
恐らくリグレット自身も分かっていないのだろうと、ロキは[r]
ぼんやりと思った。
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
*jump_zw01_1_end
[scene_end pass="zw01_1"]
;──────────────
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


