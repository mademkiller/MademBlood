*start

;[eval exp="sf.s203 = 1"]

[eval exp="f.変異値 += 1"]

[iscript]
	if( f.omake == 1){
		if( f.friend['Fenrir'] == 1 ){f.フェンリル同盟 = 1;}else{f.フェンリル同盟 = void;}
	}
[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|愛欲のフェンリル
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s203_1"]
;──────────────

;●久巳作成

;●チャプター　『愛欲のフェンリル』
;●背景　地肌の荒地など　昼
[bgm storage="bgm17"]
[bg storage="bg_41"]
[ud time=600]
[mesw_on]
[se storage=se1501_兵団応戦遠オォォォ]

*|
普段の倍、神経を使う戦いだった。
[p2]
;━━━━

*|
常に淫魔の調略やアマゾネスの奇襲を警戒しながら、敵の陣地を[r]
一枚一枚剥がしていく。[r]
慎重で堅実な戦法は、兵に想像以上の疲弊を強いた。
[p2]
;━━━━

*|
だがその甲斐あって、戦の趨勢はロキの方へと傾きつつあった。
[p2]
;━━━━

[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"][ud time=400]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00077"]
「天馬騎士団、突撃っ！[r]
　敵中心、サキュバス部隊はわたし達で抜くわよっ！」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 0"]
;☆善
[ycg chr=4 law="cg_ye_11" chaos="cg_ye_12"][ud time=500]
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00019"]
「へ、兵士の皆さん、頑張ってくださーいっ！[r]
　右翼のインキュバス達はわたし達で引き受けます……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 1"]
;★悪
[ycg chr=4 law="cg_ye_11" chaos="cg_ye_12"][ud time=500]
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00020"]
「さあ、皆さん！　ヤーラルホーンの加護を授けます！[r]
　わたしとロキさんのために、死力を尽くしてください……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=500]
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00012"]
「左翼の魔獣達の掃討は私にお任せを！[r]
　さぁ、行きますわよ！」
[p2]
[endif]
;━━━━

[bg storage="bgffffff"]
[ud time=200]
[se storage=se1501_兵団応戦遠オォォォ]
[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn50_120" left=-400 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]
[se storage=se0611_剣戟音中×３キキィガァン]
[quake2 time=800 hmax=5 vmax=4]

*|
たがいの戦力が、正面からぶつかり合う戦の最終局面――。
[p2]
;━━━━

*|
ここまで漕ぎつければ、ロキ軍の勝利は堅い。[r]
フェンリルの兵が連戦に次ぐ連戦で、士気を衰えさせているのが[r]
何よりも大きかった。
[p2]
;━━━━

*|
気まぐれな淫魔の気性は、長期戦には向かないのだろう。[r]
そこがロキにとって付け入る隙になった。
[p2]
;━━━━

*|
ティルカを始め、配下の将兵が敵を押していく光景を見守りなが[r]
ら、ロキはフェンリルの姿を探す。
[p2]
;━━━━

*|
最後の問題は、フェンリル本人への対処だ。[r]
ここで捕縛するか、それが不可能なら殺してしまいたい。
[p2]
;━━━━

*|
相手の性格上、どう動くか予測がつかないのが、この優勢に[r]
あっても喉に刺さった小骨のようにロキを苛立たせていた。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41"]
[ch_b set=rr storage="cn06_a210" 表情=1 差分=0 opacity=0][ud time=400]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]
[name text=ロキ]
「フェンリルの位置は掴めたか……？」
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb07_120" time=300][wm2]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00074"]
「どうやら本陣に息を潜めているようです。[r]
　複数の斥候から同様の報告が入りました」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「この期に及んで、動かないつもりか……？[r]
　それならば――！」
[p2]
;━━━━

[mv set=rr layer=1 opacity=0 accel=1 storage="cn06_a210" time=150][wm2]
[cl_a]
[ch_b set=ro storage="cb06_a230" 表情=6 差分=0 opacity=0][ud time=200]
[mv set=rr layer=1 opacity=255 accel=1 storage="cb06_a230" time=400][wm2]
[se storage=se1819_馬ヒヒーン]

*|
斧槍アンドヴァラを携え、ロキは馬に跨る。[r]
ティルカ達の活躍で、敵主力が前線に押し出ている今が好機だ。
[p2]
;━━━━

*|
ロキが突撃の姿勢を取ると、号令するまでもなく直属の部隊が[r]
戦列を組んだ。
[p2]
;━━━━

*|

[if exp="f.フェンリル同盟 == 1"]
副官のガルムの指図だ。[r]
フェンリルとの１件以来、目の届くところに置いているガルムだ[r]
が、さすがにロキの意図をよく汲み取ってくれる。
[p2]

[endif]
;━━━━

[ch_c set=lo storage="cb08_120" 表情=3 差分=0 opacity=0][ud time=0]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb08_120" time=400][wm2]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00054"]
「いつでもいいぜ、大将」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「よし、行くぞっ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[eximage layer=0 storage="eff_150" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
[ud_rule rule=ru_01e time=250]
[quake2 time=600 hmax=4 vmax=2]

*|
[se storage=se1500_兵団応戦近オォォォ]
号令一下、騎馬隊が動き出す。
[p2]
;━━━━

[if exp="f.フェンリル同盟 == 1"][jump target=*s203_sk01][endif]

*|
馬上でガルムの横顔を見やり、ロキはひとり述懐していた。[r]
案に相違して、ガルムとフェンリルをぶつける形となったか、と。
[p2]
;━━━━

*|
雪辱に燃えるガルムを諌めるべきか迷ったが、ロキは結局何も[r]
言わなかった。
[p2]
;━━━━

*|
ヤツなら戦場での自分の役目くらい自ずと心得ているはずだ。[r]
フェンリル相手に先走るほど未熟な男ではない。
[p2]
;━━━━

*|
ガルムと共に荒野を駆けながら、ロキはその頼もしさを改めて[r]
感じていた。
[p2]
;━━━━

*s203_sk01

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00055"]
「大将、本陣が見えた……！　フェンリルの旗もあるぜ！」
[p2]
;━━━━

*|
[name text=ロキ]
「このまま突っ切るぞ！」
[p2]
;━━━━

*|
奇襲に気付いた主力が戻ってこようとしているが、もう遅い。
[p2]
;━━━━

*|
近衛兵に守られたフェンリルの姿を見つけ、ロキは斧槍を構え[r]
る。
[p2]
;━━━━

[cl_a]
[stopshakes layer=all]
[quake2 time=1000 hmax=5 vmax=4]
[se storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="血液_01"][ud time=300]
[se storage=se0705_刃刺突音強ドバッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=200]
[bg storage="血液_04"][ud time=300]

*|
雑兵を蹴散らし、その切っ先をフェンリルに向ける。
[p2]
;━━━━

*|
刹那――。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=150]
[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
[ch_b set=c storage="cn11_110" 表情=12 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=400]
[se storage=se2106_魔法ビィイン]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00027"]
「ふふふ……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「……ッ！？」
[p2]
;━━━━

*|
ロキの研ぎ澄まされた直感が何かに反応した。
[p2]
;━━━━

[se storage=se1819_馬ヒヒーン]

*|
フェンリルを中心に、巧妙に配置された魔法陣――。[r]
その効果は知らずとも、咄嗟に反応して馬を反転させるロキ。
[p2]
;━━━━

[cl_a]
[se storage=se2014_重力系魔法1]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_18"][ud time=300]

*|
しかし陣は、早くも妖しげな光を浮かび上がらせている。
[p2]
;━━━━

*|
間に合わない――！
[p2]
;━━━━

*|
視界が暗転する間際、ロキは視界の隅に、妖しく舌なめずりする[r]
フェンリルの顔を見た気がした。
[p2]
;━━━━

;●暗転
;●背景　触手空間（あるよね？）
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_09a time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[bgm storage="bgm09"]
[se storage=se1403_触手ビチュチュリ…]
[bg storage="bg_50"]
[ud_rule rule=ru_06b time=800]
[mesw_on]

*|
果物が腐ったような、甘ったるい臭いが鼻を刺した。
[p2]
;━━━━

*|
異質な空間に投げ出されたのだとは、瞬時に感覚していた。
[p2]
;━━━━

[ch_b set=f storage="cn06_a230" 表情=11 差分=0 left=-210 top=-153 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a230" time=300][wm2]
[se storage=se0000_人間動作ズサッ]

*|
いつの間にか馬上から地面へと落とされている事に気付いたロキは[r]
膝をついた姿勢から立ち上がり、油断なく周囲を見回す。
[p2]
;━━━━

*|
探すまでもなく、フェンリルはそこにいた。[r]
生物の臓器に似た壁に寄りかかって、彼女は艶然とロキを見つめ[r]
ている。
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「フェンリル……！」
[p2]
;━━━━

[ch_c set=rr storage="cb11_110" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb11_110" time=300][wm2]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00028"]
「ふふっ、やっと２人きりになれたわね。[r]
　ようこそロキちゃん、わたしの夢幻世界へ――」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「夢幻世界……、そうか」
[p2]
;━━━━

*|
淫魔は相手に夢を見せ、支配する能力を持つという。
[p2]
;━━━━

*|
フェンリルほどの強者になれば、結界を作って、独自に世界を[r]
構築することも可能だろう。
[p2]
;━━━━

*|
ただしそれには、多大な魔力と集中力を要するはずだが……。
[p2]
;━━━━

*|
[name text=ロキ]
「本陣から動かなかった理由は、最初から動きたくとも動けな[r]
　かったんだな」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00029"]
「まあね。結界を維持するためには、淑女よろしく待っている[r]
　しかなかったのよ。ああっ、わたしったらいい女……」
[p2]
;━━━━

*|
[name text=ロキ]
「だが何のためにだ？」
[p2]
;━━━━

*|
フェンリルの軽口を無視して、ロキは追及する。
[p2]
;━━━━

*|
[name text=ロキ]
「俺をこんな場所に誘い込んで、どうするつもりだ？[r]
　いや……、そもそも俺が奇襲をかけると読んでいたのか？」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00030"]
「……後者の質問の答えなら、イエスともノーとも言えるわね。[r]
　ロキちゃんのやり方なんて知らないけど、わたしに一番に逢いに[r]
　来るのはロキちゃんだって信じていたもの！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「……は？」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=10 差分=1][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00031"]
「そして、その通りになったわ。[r]
　ああっ、これこそ愛の成せる業ね……！」
[p2]
;━━━━

*|
[name text=ロキ]
「愛、だと……？」
[p2]
;━━━━

*|
昂然と身をよじるフェンリルを改めて不気味に思って、ロキは[r]
思わず聞き返していた。
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=13 差分=1][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00032"]
「そうっ、そしてさっきの質問のもう片方の答えだけど……、[r]
　決まってるわ！　ここなら誰にも邪魔されず、２人きりで愛を[r]
　語れるんだもの……！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「さっきから何を言っている？　ふざけているのか……！？」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00033"]
「んふふ……、わたしは本気よ。魔王も女神も関係ないわ。[r]
　わたしはロキちゃんさえ手に入ればいいの！[r]
　好きなの、愛してるのよ、ロキちゃんのこと……！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=3 差分=0][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=1]

*|
[name text=ロキ]
「な……っ！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb11_110" 表情=2 差分=1][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00034"]
「ああ、とうとう言っちゃった……。[r]
　でも……ねぇ、いいでしょ、わたしのモノになってよ。[r]
　今の告白、ウソじゃないのよ。ロキちゃん――」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「断る！」
[p2]
;━━━━

[cl_a]
[se storage=se0001_人間動作ズサー]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=200]
[cg storage="cg_ye_01"]
[ud time=400]

*|
驚愕から立ち直って、ロキは素早く飛び退る。[r]
斧槍アンドヴァラを振りかざし、その切っ先を躊躇なくフェンリ[r]
ルに向けた。
[p2]
;━━━━

*|
淫魔の言葉をいちいち真に受けていたら、身が保たない。
[p2]
;━━━━

*|
いや、例え事実だったとしても、フェンリルの想いを受け止める[r]
など真っ平だった。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_50"]
[ch_c set=c storage="cn11_110" 表情=4 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00035"]
「ふぅ……、やっぱりそういう態度を取るのね。[r]
　予想してたけど……」
[p2]
;━━━━

*|
首を振り、肩をすくめながら、その実あまりがっかりしていない[r]
様子でフェンリルは腰の得物を掴む。
[p2]
;━━━━

;●ＳＥ　ピシイッ鞭
[cl_a]
[bgm storage="bgm24" time=600]
[se storage=se0901_鞭打ち強ビシィィン]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_17"]
[ud time=400]

*|
フェンリル愛用の鞭がしなり、異形の地面に鋭い音響を立てた。
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00036"]
「いいわ！　貴方が素直になれるよう、この鞭で躾てあげる！[r]
　即堕ちより堕とす過程があった方が、楽しめるものね！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01b"]
[ud time=400]

*|
[name text=ロキ]
「お前の趣味には付き合っていられん！」
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=250]

*|
白刃に焔をまとい、ロキは速攻で突きを繰り出した。[r]
勝負を長引かせるつもりはない。
[p2]
;━━━━

*|
ロキの魔力に呼応した紅蓮の焔が、斬撃によって逆巻きながら[r]
フェンリルに殺到する。
[p2]
;━━━━

[quake2 time=600 hmax=4 vmax=5]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud time=600]

*|
だがその熱風すらフェンリルには届かなかった。
[p2]
;━━━━

[stopquake]
[se storage=se2004_突風]
[cg storage="cg_ye_17b"]
[ud time=500]

*|
彼女は鞭を巧みに操って、斬撃を捌くと同時、冷気を纏った旋風[r]
を巻き起こしている。
[p2]
;━━━━

*|
絶対零度の障壁に弾かれて、ロキの焔はあえなく霧散してし[r]
まった。
[p2]
;━━━━

*|
[name text=ロキ]
「スヴァティ……！」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00037"]
「ふふっ、ロキちゃんに説明は不要だと思うけど、一応紹介して[r]
　おくわね……！」
[p2]
;━━━━

[se buf=4 storage=se2002_氷系魔法4]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00038"]
「わたしの魔装は“打ちつけるスヴァティ”……！[r]
　万物を打ち砕く魔氷の鞭よ！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=150]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=200]

*|
フェンリルの言葉に反応するように、鞭が白銀の光を放った。[r]
吹雪のような唸りを立てて、スヴァティがしなる。
[p2]
;━━━━

*|
その打擲を一度食らえば肉体は氷漬けにされ、二度食らえば粉々[r]
に粉砕されるという……。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_50" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=rr storage="cn06_a230" 表情=9 差分=0 opacity=0]
[ch_c set=f storage="集中線白_右" left=0 top=0 opacity=72][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]

*|
ロキは神速の一撃を辛うじて躱すが、フェンリルは容赦なく追撃[r]
を繰り出してくる。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=300]
[se buf=4 storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_50" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb06_a230" 表情=9 差分=0 opacity=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=72][ud time=200]
[mv set=r layer=1 opacity=255 accel=1 storage="cb06_a230" time=150][wm2]

*|
攻守は早くも交代していた。
[p2]
;━━━━

*|
防戦――否、攻撃を受け止めることもできない逃げの一手を強い[r]
られて、ロキの額に汗が浮かぶ。
[p2]
;━━━━

*|
その水滴さえ瞬時に凍らされるような冷気の中、ロキは必死で[r]
反撃の糸口を探すしかない。
[p2]
;━━━━

[cl_a]
[se storage=se2004_突風ショート]
[cg storage="cg_ye_17e"]
[ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00039"]
「ほらほら、もっと動かないと当たっちゃうわよ！」
[p2]
;━━━━

*|
[name text=ロキ]
「相変わらず、甚振るのが好きな人だ……！」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00040"]
「クスッ、ヨルムと一緒に虐めたこと、根に持ってるの？[r]
　だって仕方ないでしょ？　わたし、素直になれなくてつい貴方[r]
　に辛い当たり方しちゃったのよ！」
[p2]
;━━━━

*|
[name text=ロキ]
「今さら乙女のような言い訳を聞かされてもな……！」
[p2]
;━━━━

*|
ありがたくないことに、フェンリルの告白は満更ウソでもないら[r]
しい。
[p2]
;━━━━

*|
滅多に見せないフェンリルの本気が、それを物語っている。
[p2]
;━━━━

*|
厄介な相手に見込まれたものだ。[r]
嘆いている余裕は全くないのだが、述懐せずにはいられない。
[p2]
;━━━━

*|
何とかフェンリルの気を逸らせればいいのだが……。
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00041"]
「ロキちゃん、迂闊よ！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=150]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=200]

*|
[name text=ロキ]
「く……っ！？」
[p2]
;━━━━

*|
思案とは裏腹に、こちらの隙を突かれた。
[p2]
;━━━━

*|
鞭が予期せぬ軌道で翻り、ロキの胴に迫る。
[p2]
;━━━━


[cl_a]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=400 hmax=3 vmax=4]
[eximage layer=0 storage="bg_50" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=c storage="cb06_a230" 表情=6 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=72][ud time=200]

*|
咄嗟に斧槍の柄で受け止めるが、それこそがフェンリルの狙いで[r]
あった。
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cb06_a230" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「しまった……！」
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_17a"]
[ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00042"]
「ふふっ、捕まえた！」
[p2]
;━━━━

*|
斧槍の柄に鞭が巻きつく。
[p2]
;━━━━

[se storage=se2002_氷系魔法4]
[cg storage="cg_ye_17b"]
[ud time=400]

*|
魔装の冷気は、瞬く間に斧槍を凍らせ、ガラス細工のようにヒビ[r]
を入れていく。
[p2]
;━━━━

*|
魔力を込めた焔で対抗しようにも、焼け石に水だった。
[p2]
;━━━━

*|
已む無く得物から離したロキの掌には、凍りついた皮膚が剥がれ[r]
血が滴っている。
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00043"]
「さぁ、これでチェックメイト♪」
[p2]
;━━━━

*|
勝利を確信し、斧槍を巻きつかせたまま鞭を振るうフェンリル。
[p2]
;━━━━

[cl_a]
[quake2 time=1000 hmax=5 vmax=7]
[se storage=se0607_剣戟音強ガキィン]
[bg storage="bgffffff"]
[ud time=400]

*|
地面に叩きつけられた氷漬けの斧槍は、その衝撃で粉々に砕け[r]
散ってしまった。
[p2]
;━━━━

[stopquake]
[bg storage="bg_50"]
[ch_b set=l storage="cn06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「アンドヴァラが……！」
[p2]
;━━━━

[ch_c set=rr storage="cb11_120" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb11_120" time=300][wm2]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00044"]
「ふふっ、本物の魔装ならいざ知らず、紛い物の偽装じゃこんな[r]
　ものよね」
[p2]
;━━━━

*|
武器を失ったロキを、フェンリルは嗜虐的な瞳で見つめる。[r]
その表情はロキを追い詰めた興奮に酔っているようだ。
[p2]
;━━━━

[ch_c set=r storage="cb11_120" 表情=13 差分=1][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00045"]
「ふふふっ、まずは痛みを教えるところから始めなくちゃね。[r]
　あっ、大丈夫よ、殺したりしないから安心して？」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00046"]
「手足の１本くらい壊しちゃうかもしれないけど、その時はしっ[r]
　かり面倒見てあげるわよ。[r]
　身も心も、わたしから離れられないようにしてあげる」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_11"]
[ud_rule rule=effx_11_rule time=300]

*|
女を調教するのはいいが、調教されるのは御免被る。
[p2]
;━━━━

*|
鞭の嵐を掻い潜り、ロキは逃げ回った。
[p2]
;━━━━

*|
策ならある。[r]
……いや、策と言うにもおこがましいがこの状況を打破する方法が[r]
一つだけ頭に浮かんでいる。
[p2]
;━━━━

*|
[name text=ロキ]
（だが、それにはもう少し時間がかかる……後少し、[r]
　時間を稼がなければ！）
[p2]
;━━━━

*|
しかし激しい攻撃と冷気による体力の消耗で、限界は刻一刻と[r]
近づいていた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0001_人間動作ズサー]
[bg storage="bg_50"]
[ch_c set=c storage="cb06_a210" 表情=9 差分=0 opacity=0][ud_rule rule=ru_02 time=300]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=250][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=ロキ]
「はぁっ、はぁ……っ！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=ll storage="cn11_120" 表情=10 差分=1 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn11_120" time=300][wm2]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00047"]
「あぁっ、堪らないわ！　ロキちゃんの必死な顔。息遣いっ！[r]
　この時をどんなに待ち侘びたことか……っ！」
[p2]
;━━━━

*|
ロキを嬲りながら、フェンリルはゾクゾクと身を震わせる。
[p2]
;━━━━

[shakes layer=1 time=600 hmax=0 vmax=1]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00048"]
「あはぁっ、あんっ、こうして甚振ってるだけで感じちゃうっ！[r]
　ロキちゃんを思いっきり叩いたら、わたしその瞬間に絶対[r]
　イっちゃう……！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「この……っ、度し難い淫魔が……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cn11_120" 表情=12 差分=1][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00049"]
「クスッ、減らず口を叩く元気はまだあるのね。[r]
　いいわよ！　一緒にイきましょう、ロキちゃん……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_17d"]
[ud time=300]

*|
フェンリルが鞭を振り上げる。
[p2]
;━━━━

*|
体を酷使し続けたロキに、次の一撃を避ける余裕はない。
[p2]
;━━━━

*|
万事休す――！[r]
ロキは思わず歯を食いしばっていた。
[p2]
;━━━━

*|
[name text=ロキ]
（せめてヴェズルングの力を解放するだけの隙があれば……！）
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=250]

*|
唸りを上げて鞭が迫る。
[p2]
;━━━━

*|
その瞬間、ロキにできたのは手をかざすことくらいだった。
[p2]
;━━━━

;●ＳＥ　ピシイ鞭
[quake2 time=1000 hmax=8 vmax=9]
[se storage=se0902_鞭打ち強バシィィン]
[bg storage="bgffffff"]
[ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00050"]
「あっはぁああ～～っ、イっちゃううンン――――っ！！」
[p2]
;━━━━

[stopquake]
[bg storage="bg_50"]
[ch_b set=c storage="cn11_120" 表情=10 差分=1][ud time=500]
[shakes layer=1 time=600 hmax=1 vmax=2]

*|
フェンリルが身体を震わせて、喘ぐ。[r]
まるで自分が鞭打たれたように、エクスタシーの嬌声を上げる。
[p2]
;━━━━

*|
そして恍惚としていた瞳を開き、ロキの姿を確認しようとした[r]
彼女は――
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn11_120" 表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00051"]
「…………えっ？」
[p2]
;━━━━

*|
――鳩が豆鉄砲を食らったような顔で硬直した。
[p2]
;━━━━

[ch_c set=lo storage="cb08_110" 表情=0 差分=0 opacity=0][ud time=0]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb08_110" time=400][wm2]
[shakes layer=3 time=500 hmax=1 vmax=2]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00056"]
「ぐっ、こいつはキクぜ……っ。[r]
　身体の芯まで凍っちまいそうだ……！」
[p2]
;━━━━

[stopshakes layer=all]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se5002_アニメＳＥガーン]
[ch_b set=c storage="cn11_120" 表情=2 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00052"]
「あ、あんた、誰よーーーっ！！？！？」
[p2]
;━━━━

*|
フェンリルが素っ頓狂な声を上げる。
[p2]
;━━━━

[stopquake]

*|
その鞭の犠牲となったのはロキではなかった。[r]
フェンリルがエクスタシーで忘我した刹那、ガルムが彼女とロキ[r]
の間に割り込んでいたのだ。
[p2]
;━━━━

*|
魔装スヴァティの一撃を背中に食らいながら、ガルムは凄みの[r]
ある笑みを見せている。
[p2]
;━━━━
[if exp="f.フェンリル同盟 != 1"][jump target=*s203_sk02][endif]

[ch_c set=ll storage="cb08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00057"]
「よう、大将、間一髪だったな……。[r]
　これでこないだの失態、帳消しにしちゃくれねぇか？」
[p2]
;━━━━

*s203_sk02

[ch_f set=ro storage="cb06_a210" 表情=7 差分=0 opacity=0][ud time=0]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=ロキ]
「ガルム……遅いぞ！」
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=7 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00058"]
「そう言うなって、これでも全速力で駆けつけたんだからな……[r]
　ぐぅっ！？」
[p2]
;━━━━

[se storage=se0008_人間倒れる近くドシャリッ]
[move2 layer=3 time=200 accel=-1 path=(-626,50,0)][wm]
[cl_c]
[ch_f set=rr storage="cb06_a220" 表情=3 差分=0][ud time=200]
[shakes layer=0 time=600 hmax=2 vmax=3]

*|
ガロードの巨体が横倒しに倒れる。[r]
[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]
その身体に手を伸ばしかけて、ロキは拳を握り締めた。
[p2]
;━━━━

[stopshakes layer=all]

*|
あの状況で最もロキの側にいたのは他でもないガルムだ。
[p2]
;━━━━

*|
ガルムの機転と観察力をもってすれば、ロキがフェンリルの罠に[r]
かかった事を看破する事は容易いだろう。
[p2]
;━━━━

*|
そう考えたロキは、フェンリルの鞭から逃げまわって時間を稼ぎ、[r]
ガルムはそのロキの期待通りにこうして結界を破って助けに来たの[r]
だった。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=6 差分=0][ud time=200]

*|
[name text=ロキ]
「だが、今は感傷に浸っている場合ではなかったな」
[p2]
;━━━━

*|
結界を越えて、助太刀に来たガルムに報いるためにも、確実に[r]
フェンリルを倒さなければ……！
[p2]
;━━━━

[ch_b set=c storage="cn11_120" 表情=6 差分=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cn11_120" time=200][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00053"]
「ちょっ、今イったの無し……！　無しなんだからっ！[r]
　ロキちゃん、邪魔者は無視して今度こそわたしと……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ヴェズルング]
「そいつはありがたいな。[r]
　だったらオレと仕切り直しといこうじゃねぇか……！」
[p2]
;━━━━

[ch_b set=l storage="cn11_120" 表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00054"]
「え……？」
[p2]
;━━━━

*|
ロキの異変に気付いて、フェンリルは目を瞬いた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se4511_心音ループ]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
時計の針を早回しにするように、その肉体が成長していく。[r]
雰囲気までも剽悍に、威圧的な魔力が迸る。
[p2]
;━━━━

*|
その心臓には古びた鍵――。
[p2]
;━━━━

*|
因果の彼方から胎動する可能性が、今、獰猛な息吹を上げる。
[p2]
;━━━━

[cl_a]
[se storage=se2117_魔法ビシャッ]
[cg storage="cg_xe_06b"]
[ud time=200]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_50"]
[ch_c set=ll storage="cb06_b130" 表情=1 差分=0][ud time=800]

*|
[name text=ヴェズルング]
「クククッ、ここからはオレが相手になるぜ……！[r]
　淫魔のねーちゃんよ！」
[p2]
;━━━━

[ch_b set=c storage="cn11_120" 表情=2 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn11_120" time=300][wm2]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00055"]
「あ、あんた、誰……、ロキちゃんなの……？」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「おう、そうだともそうじゃねーとも言えるな。[r]
　ヴェズルング……、長ったらしいのがイヤならヴェズって呼ん[r]
　でもいいぜ」
[p2]
;━━━━

[ch_b set=r storage="cn11_120" 表情=6 差分=0][ud time=200]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00056"]
「そんなのどっちだっていいわよ！[r]
　それよりロキちゃんっ！　ロキちゃんを出しなさいよっ！」
[p2]
;━━━━

*|
驚きから立ち直って、フェンリルは罵声を上げる。[r]
その意外に強い剣幕に、ヴェズルングは顔をしかめた。
[p2]
;━━━━

[ch_c set=ll storage="cb06_b130" 表情=10 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「おいおい、だから言ってるじゃねぇか。[r]
　ロキはオレだって。おら、よく見ろ、姿だってあいつの……」
[p2]
;━━━━

[shakes layer=1 time=500 hmax=2 vmax=1]
[ch_b set=f layer=2 storage="集中線白_右" left=0 top=0 opacity=96][ud time=100]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00057"]
「分かってないっ！！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=ll storage="cb06_b130" 表情=3 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「あ……？」
[p2]
;━━━━

*|
フェンリルの一喝に、さしものヴェズルングが口をつぐんだ。
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00058"]
「あんた、なんっにも分かってないわ！[r]
　ロキちゃんの魅力は、少年の魅力を残した可愛さにあるの！[r]
　そんなムキムキに育っちゃったら台無しよ！」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00059"]
「それにナニその口の利き方！[r]
　粗暴なだけで、陰のあるロキちゃんとは似ても似つかないし、[r]
　あんたなんかが、わたしの可愛いロキちゃんのはずないわ！」
[p2]
;━━━━

[ch_c set=ll storage="cb06_b130" 表情=2 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「お、おいおい、そこまで言うかぁ？[r]
　これでもオレぁオマエのこと、嫌いじゃねーんだがな……」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00060"]
「知らなわいよ！　あんたなんかお呼びじゃないわ！[r]
　さっさと引っ込んで、ロキちゃんと交代しなさいっ！」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「ったく、聞く耳ねーな。しょーがねえ……」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_b]
[ch_c set=ll storage="cb06_b120" 表情=10 差分=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb06_b120" time=300][wm2]

*|
ボサボサと髪を掻いてぼやきながら、ヴェズルングは右手を前に[r]
突き出した。
[p2]
;━━━━

*|
その足元には、粉々になった斧槍の破片が転がっている。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[ch_f set=f storage="四方白処理" left=0 top=0 opacity=128]
[ch_f set=f layer=6 storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]

*|
――と、ヴェズルングの暴力的な魔力を注がれて、その破片が[r]
１箇所へと集まり出した。
[p2]
;━━━━

*|
破片は合わさり、瞬く間にヴェズの腕に吸収されていく。
[p2]
;━━━━

[se storage=se2103_魔法キィン…]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[wait2 time=200]
[bg storage="bg_50"]
[ch_c set=l storage="cb06_b230" 表情=9 差分=0][ud time=500]

*|
それは偽装アンドヴァラではなく、真なる力を発揮した[r]
魔装ヴァナラートだ。
[p2]
;━━━━

[ch_b set=r storage="cn11_120" 表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00061"]
「ウソ……、スヴァティで破壊した武器が……。[r]
　それにこの魔力、本物の魔装……？」
[p2]
;━━━━

[ch_c set=l storage="cb06_b230" 表情=1 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「はっ、そんなにロキがご所望なら、オレを倒してみろや」
[p2]
;━━━━

[ch_b set=r storage="cn11_120" 表情=6 差分=0][ud time=200]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00062"]
「……っ、言われなくとも……！」
[p2]
;━━━━

*|
フェンリルが鞭を構える。
[p2]
;━━━━

*|
武器を瞬時に修復してみせたヴェズルングに警戒を露わにしなが[r]
らも、退く気は微塵もないようだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_02b"]
[ud time=500]

*|
[name text=ヴェズルング]
「じゃあ行くぜ！」
[p2]
;━━━━

[se storage=se2002_氷系魔法4]
[cg storage="cg_ye_17e"]
[ud time=500]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00063"]
「打ちつけるスヴァティ！　この男を氷漬けになさい！」
[p2]
;━━━━

[se storage=se2005_雷撃ズガァァン]
[quake2 time=800 hmax=6 vmax=5]
[bg storage="eff_104"]
[ud_rule rule=ru_07 time=400]

*|
たがいの魔装がぶつかり合い、焔と冷気が干渉する。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=400]
[se buf=4 storage=se2000_炎系魔法3]
[cg storage="cg_ye_02a"]
[ud time=600]

*|
ロキの時は押されるばかりだった焔は、ヴェズルングの無尽蔵と[r]
も言える魔力を吸って、激しく燃え盛っている。
[p2]
;━━━━

*|
魔氷を溶かすほどの熱量に、フェンリルは顔色を変えた。
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00064"]
「スヴァティの冷気が、届かない……！？」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「へっ、焔と氷の魔力――。[r]
　属性が相克なら、より強い力が勝つに決まってるよなぁ！」
[p2]
;━━━━

[se storage=se2000_炎系魔法4]
[cg storage="cg_ye_02c"]
[ud time=400]

*|
ヴェズルングがさらに魔力を籠める。
[p2]
;━━━━

*|
焔の炉心と化したヴァナラートが眩く輝き、スヴァティの氷を[r]
圧倒する。
[p2]
;━━━━

*|
そして――
[p2]
;━━━━

[cl_a]
[se storage=se1311_爆音長余韻ドガァァァン]
[quake2 time=1000 hmax=8 vmax=6]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
[name text=ヴェズルング]
「おらぁああ――っ！！」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00065"]
「ああア――――ッ！！？」
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=800 hmax=7 vmax=5]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bg_50"]
[ud time=400]

*|
熱波が衝撃となって、フェンリルを襲った。[r]
その身体が吹き飛ばされて、壁に叩きつけられる。
[p2]
;━━━━

[stopquake]
[ch_c set=f storage="cn11_120" 表情=8 差分=0 left=526 top=137 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cn11_120" time=400][wm2]
[se storage=se0000_人間動作ズサッ]
[shakes layer=3 time=600 hmax=0 vmax=1]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00066"]
「くぅうっ、ま、まだ……っ」
[p2]
;━━━━

*|
ふらつきながらも立ち上がるフェンリル。
[p2]
;━━━━

*|
次の瞬間、彼女が見たものは、赤銅色に燃え輝く刃を、地面に[r]
突き立てるヴェズルングの姿だった。
[p2]
;━━━━

[ch_c set=r storage="cn11_120" 表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00067"]
「な、なにを……、まさかっ！？」
[p2]
;━━━━

[ch_f set=lo storage="cb06_b120" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb06_b120" time=350][wm2]

*|
[name text=ヴェズルング]
「まだるっこしいのは嫌いな性質なんでな。[r]
　オマエの空間を、まずはぶっ壊させてもらうぜ」
[p2]
;━━━━

[ch_c set=r storage="cn11_120" 表情=6 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00068"]
「や、やめなさ……、あうぅっ！？」
[p2]
;━━━━

;●ホワイトアウト
[se storage=se2103_魔法キィン…]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_14 time=300]
[se buf=4 storage=se2013_地鳴りループ]

*|
視界を焼くような光に、世界が満たされる。
[p2]
;━━━━

*|
フェンリルの魔力に依って成り立っていた夢幻世界が、[r]
ヴェズルングの魔装によって崩壊する。
[p2]
;━━━━

[se storage=se2004_突風]

*|
そこに留まっていた魔力が解放され、暴風となって吹き荒れた。
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00069"]
「あぐぅうっ、こんなことが……っ！[r]
　わたしの魔力が、ロキちゃんとの愛の巣がなくなっちゃう！」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「ククッ、こんなに溜め込みやがって……。[r]
　さすがのオレでも腹が膨れちまいそうだぜ」
[p2]
;━━━━

*|
横溢する魔素のすべてをヴァナラートによって吸い出して、[r]
ヴェズルングが笑う。
[p2]
;━━━━

[quake2 time=800 hmax=7 vmax=5]
[se storage=se4105_ガラス粉々ＳＥバシャーン１]

*|
亀裂が入った結界はあっという間に割れ――、[r]
そして――。
[p2]
;━━━━

;●背景　荒地　昼
[stopquake]
[mesw_off]
[cl_a]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[bg storage="bg_41"]
[ud time=1000]
[wait2 time=200]
[mesw_on]

*|
気付くとヴェズルングは、元の場所に立っていた。[r]
ロキ軍とフェンリル軍の決戦が繰り広げられる戦場の、フェンリ[r]
ル側の本陣だ。
[p2]
;━━━━

[bgm storage="bgm27"]

*|
[se storage=se1505_兵団歓声遠ワァァ]
――否、フェンリルの不在によって、戦いは既に終わりへ向かっ[r]
ている。
[p2]
;━━━━

*|
荒野に上がる軍旗はいずれもロキ軍のものだ。[r]
そこかしこから、その勝利の凱歌が戦場に響いている。
[p2]
;━━━━

*|
その光景を眺めてから、ヴェズルングはおもむろに振り返った。
[p2]
;━━━━

[ch_b set=ll storage="cn06_b210" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b210" time=300][wm2]

*|
[name text=ヴェズルング]
「オマエが勝つ気ならもっとマシな戦略があっただろーがな。[r]
　まさかオレ個人が目当てだったとはなぁ……」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=8 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00070"]
「何度も言わせないで。あんたじゃなくてロキちゃんよ」
[p2]
;━━━━

*|
フェンリルは魔力の大半を失って、へたり込んでいる。
[p2]
;━━━━

[mv set=ll layer=1 opacity=0 accel=1 storage="cn06_b210" time=300][wm2]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_03a time=400]
[wait2 time=200]
[bg storage="bg_41"]
[ud time=400]

*|
ヴェズルングは肩をすくめて、少し離れたところで倒れている[r]
ガルムへと近づいていった。
[p2]
;━━━━

[ch_b set=rr storage="cn06_b210" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_b210" time=300][wm2]

*|
[name text=ヴェズルング]
「……治療は得意じゃねぇんだが、やってやるか」
[p2]
;━━━━

[cl_a]
[se storage=se2000_炎系魔法1]
[bg storage="bgff0000"]
[ud time=200]
[bg storage="bg_41"]
[ch_b set=r storage="cn06_b220" 表情=0 差分=0][ud time=600]

*|
ガルムの傷口に斧槍をかざして、熱量を調節した焔で炙る。
[p2]
;━━━━

*|
フェンリルの魔装で凝固していた氷が溶け出して、ガルムは[r]
グルル……とうめき声を上げた。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=f storage="cb08_110" 表情=10 差分=0 left=-576 top=58 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb08_110" time=300][wm2]
[shakes layer=3 time=500 hmax=1 vmax=2]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00059"]
「た、大将、すまねぇ……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=r storage="cn06_b210" 表情=1 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「礼はいらねぇよ。ロキを助けてもらったからな」
[p2]
;━━━━

[ch_b set=r storage="cn06_b210" 表情=9 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「……と、そろそろ時間か。ロキに交代するぜ」
[p2]
;━━━━

[cl_a]
[se storage=se2121_無韻発動シュヴィオン]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_41"]
[ch_c set=l storage="cb08_110" 表情=10 差分=0]
[ch_b set=r storage="cn06_a210" 表情=10 差分=0]
[ud time=600]

*|
言うなり、ヴェズルングの肉体が一回り縮んだ。
[p2]
;━━━━

*|
容姿だけでなく、雰囲気までもロキのそれに戻って、彼はガルム[r]
に背を向ける。
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「助かったぞ。……よくやったな、ガルム」
[p2]
;━━━━

[mv set=rr layer=1 opacity=0 accel=1 storage="cn06_a210" time=300][wm2]
[cl_b]
[ud time=0]

*|
背中越しに言って、ロキは再びフェンリルの元へと歩き出した。[r]
そんな主を、ガルムは心から嬉しげに見送っている。
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00060"]
「へへ……、小さい方の大将は素直じゃねぇな」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_110" time=400][wm2]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00075"]
「全くですね。妙なところで子供のままなのですから」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00061"]
「おっ、フェーナ。あんたもいたのか」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00076"]
「何を言うのです。私の協力がなければ、フェンリルの結界を[r]
　越えられなかったくせに……」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00062"]
「にっへっへ、無事に大将助けられたんだから、[r]
　固いこと言うなよフェーナ」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
フェンリルの罠に気付いたものの結界に干渉ができず、歯痒く[r]
なっていたガルムの元にフェーナが駆けつけなければ今頃どうなって[r]
いたか分からない。
[p2]
;━━━━

*|
彼女はこの戦いの、影の功労者であった。
[p2]
;━━━━

*|
あんまり気にするな、というガルムの顔にフェーナは呆れた様子で[r]
溜息をつく。
[p2]
;━━━━

*|
そうしている間にも、女神がこの場に駆けつけてくる。
[p2]
;━━━━

*|
戦力のほとんどを失い、自身も敗れて、フェンリルはすっかり[r]
観念しているようだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41"]
[ch_f set=ro storage="cb11_110" 表情=4 差分=0 opacity=0]
[ch_c set=ll storage="cn06_a210" 表情=1 差分=0][ud time=600]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb11_110" time=500][wm2]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00071"]
「わたしの完敗ね。降伏するわ、ロキちゃん」
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「結界など策を弄さなければ、もう少し別の展開があったかも[r]
　しれなかったが……」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00072"]
「ふぅ……、あれこそがわたしの狙い、目的だったんだから、[r]
　その仮定はありえないわよ。[r]
　でも返事くらいは聞かせてもらえないかしら、ロキちゃん」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00078"]
「……？　なんのこと、ロキ」
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「大したことじゃない。後にしてもらおう」
[p2]
;━━━━

*|
話がややこしくなるのを避けて、ロキは首を振った。
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=2 差分=0][ud time=300]
[shakes layer=5 time=400 hmax=0 vmax=1]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00073"]
「あぁん、つれないロキちゃんっ！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=ll storage="cn06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「だから後にしろと言っている！」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00079"]
「ロキ……？　なに怒ってるの？」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_b set=c storage="cn04_110" 表情Ａ=11 差分=0 表情Ｂ=12][ud time=300]
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00021"]
「何だか怪しいです……」
[p2]
[endif]
;━━━━

[ch_c set=ll storage="cn06_a220" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「何でもないっ。それより残っている敵を速やかに降伏させろ。[r]
　トールの介入がある前に、ここから撤収するぞ！」
[p2]
;━━━━

[cl_b]
[ud time=300]

*|
ティルカ達に命令を下し、ロキはフェンリルにジト目を向けた。
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「……お前にも手伝ってもらうぞ」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00074"]
「んふっ、優しく縛ってね」
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage="ex02"]
[ud time=800]

*|
――幸い、フェンリル軍の残党は、捕縛された主の姿を見て、[r]
すぐに戦闘を中止した。
[p2]
;━━━━

*|
気まぐれで指揮官には向かないように見える彼女だが、その人柄[r]
からか意外に人望があったようだ。
[p2]
;━━━━

*|
主だった将兵は、拠点に拘置。[r]
それ以外は帝国に強制送還する手続きを進めて、ロキは戦後処理[r]
を突貫で終わらせる。
[p2]
;━━━━

*|
それもこれも、トールとの戦いが未だ続いていたからだ。
[p2]
;━━━━

*|
女神との決戦のために、フェンリルの戦力を起用する手もあった[r]
が、一度裏切られた後では冒険的すぎる。
[p2]
;━━━━

*|
そこでロキは、フェンリルの軍を解体するという次善の策を取っ[r]
たのだが……。
[p2]
;━━━━

*|
もうひとつ、トールとの決戦のためにフェンリルを利用したい[r]
という別の思惑もあった。
[p2]
;━━━━

;●背景　調教部屋（もし牢獄あればそっちに）
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]
[wait2 time=1000]
[se storage=se4470_鉄格子開閉キィ…カシャン]
[bg storage="bg_31b"]
[ud time=800]
[bgm storage="bgm09"]
[mesw_on]

*|
その考えをフェンリルに持ち出すには、大分心の準備が要った。
[p2]
;━━━━

*|
第一に、彼女とサシで会うのが既に気が重い。
[p2]
;━━━━

*|
ロキを手に入れるため、戦争の勝敗さえ捨てようとしたフェンリ[r]
ルのことだ。[r]
一度の敗北くらいで諦めたとは、とても思い難い。
[p2]
;━━━━

*|
それでも先延ばしにしておくわけにもいかず、ロキは彼女を[r]
捕らえている牢獄へ赴く。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
ロキの顔を観て、フェンリルは案の定、口元をほころばせた。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00075"]
「あはっ、やっと来てくれた。待ってたわよ、ロキちゃん」
[p2]
;━━━━

*|
[name text=ロキ]
「お元気そうで……、フェンリル姉さん」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00076"]
「さっきまで退屈で死にそうだったけどね。[r]
　ロキちゃんの顔を見たら、それも吹っ飛んだわ♪」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
皮肉も通じず、再会を喜ぶフェンリル。[r]
やりにくい事この上ない。
[p2]
;━━━━

*|
ロキが言葉を探していると、フェンリルはその胸中を見透かした[r]
ように話を切り出した。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00077"]
「それで……？　話があるんじゃないの？[r]
　こんな場所に捕まえておくくらいだから、利用価値がある[r]
　くらいには考えてるのよね……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、さすがにお見通しか」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00078"]
「考え事をする時間だけはたっぷりあったもの。[r]
　それでどうするの？　ヘル姉さんやヨルムとの取り引き材料？[r]
　それとも人質かしら？」
[p2]
;━━━━

*|
[name text=ロキ]
「まさか」
[p2]
;━━━━

*|
フェンリルの推測に、ロキはあっさりと首を振った。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ヘル姉さんの性格は知ってるつもりだ。[r]
　彼女がそんな取り引きに応じるとは思えない」
[p2]
;━━━━

*|
武断派のヘルは、そんな事態になったとしても、実力でロキを[r]
排除しようとするだろう。ヨルムも同様だ。
[p2]
;━━━━

*|
フェンリルがそんなことを言い出したのは、ロキをその気にさせ[r]
て、脱出の機を掴む腹積もりかもしれない。
[p2]
;━━━━

*|
もちろん口車に乗るわけもなく、ロキは一蹴したのだが……。
[p2]
;━━━━

*|
[name text=ロキ]
「それよりもフェンリル姉さんには、配下のサキュバス達を使って[r]
　やってもらいたいことがある」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00079"]
「あら、何かしら？」
[p2]
;━━━━

*|
興味を惹かれたように、フェンリルの睫毛がピクリと動いた。
[p2]
;━━━━

*|
[name text=ロキ]
「この国、トルドハイムが女性上位の国家だということは知って[r]
　いるな？」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00080"]
「そりゃあね。おかげでアマゾネスの相手ばっかりで、興が乗ら[r]
　ないったらなかったんだから……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「だがトルドハイムの軍の主力が女に占められているとしても、[r]
　この国に男がいないわけじゃない」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00081"]
「……何が言いたいの？」
[p2]
;━━━━

*|
フェンリルは目をすがめた。[r]
段々、自分に与えられる役目について察しがついてきたようだ。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「簡単な話だ。お前達淫魔に、トルドハイムの男達をたらし込んで[r]
　もらいたい」
[p2]
;━━━━

*|
[name text=ロキ]
「調べたところによると、多くは鉱夫や農民など、生産活動に[r]
　従事しているようだがな」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00082"]
「そんな情けない連中を相手にどういうつもり？[r]
　それで敵の補給線を断つっていうのかしら？」
[p2]
;━━━━

*|
[name text=ロキ]
「いや、違うな。俺の狙い通りにいけば、もっと手っ取り早く[r]
　この国は陥とせる」
[p2]
;━━━━

*|
とりあえず、これ以上の詳しい話はフェンリルをその気にさせて[r]
からだ。
[p2]
;━━━━

*|
どうだ、と表情を窺うと、彼女はあまり気が乗らなそうな仕草で[r]
肩をすくめた。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00083"]
「腑抜けが相手じゃ燃えないわねぇ……。[r]
　淫魔にだって好みがあるのよ……？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「……断れる立場だと思っているのか？」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00084"]
「ふふっ、どうかしら？[r]
　それともロキちゃん、力ずくで言うこと聞かせてみせる？」
[p2]
;━━━━

*|
望むところだと言わんばかりに、フェンリルは胸を反らせる。
[p2]
;━━━━

*|
確かにフェンリルにとって、お望みのシチュエーションだろう。[r]
露骨に挑発されて、ロキは束の間黙考する。
[p2]
;━━━━

*|
[name text=ロキ]
（どうする……？　犯すのは逆効果のような気もするが……。[r]
　脅して従わせるか？　それとも――）
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s203_1_end
[scene_end pass="s203_1"]
;──────────────
[bgm storage="bgm09"]
[bg storage="bg_31b"]
[ch_c set=r storage="cb06_a110" 表情=5 差分=0]
[ch_b set=l storage="cn11_110" 表情=12 差分=0]
[ud time=0]


*|
ロキは、フェンリルを――。
[lp]
;━━━━

;●選択肢ここから
;１　犯す[r]
;２　脅す[r]
[slink num=1 text="犯す"	target=*s203a_1]
[slink num=2 text="脅す"	target=*s203a_2]
[udslink set=2]

;━━━━
;●選択肢１　犯す
*s203a_1
[endslink]
[iscript]
	f.犯す = 1;
[endscript]
[eval exp="f.フェンリル好感度 += 1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s203_2"]
;──────────────

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「いいだろう、望みどおりにしてやる」
[p2]
;━━━━

*|
ロキは相手の誘いに乗ることにした。
[p2]
;━━━━

*|
だが無論、ただフェンリルを悦ばせて終わるつもりはない。
[p2]
;━━━━

*|
要は、淫魔さえ屈服するような激しい責め苦を与えてやればいい[r]
だけの話だ。
[p2]
;━━━━

*|
ロキは精神を淫獣の位相にリンクさせつつ、フェンリルにふさわ[r]
しい相手を吟味する。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「もう後悔しても遅いぞ。フェンリル姉さん」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=2 差分=0][ud time=300]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00085"]
「わ、わぁ～、ロキちゃん、目が本気……。[r]
　め、女神を堕とした手管、じっくり体験させてもらおうかしら」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a120" 表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、退屈はさせないさ」
[p2]
;━━━━

[cl_a]
[se storage=se1405_触手ボボボボ]
[bg storage="bg000000"]
[ud time=200]
[bg storage="触手_01a" left=-160 top=-120][ud time=400]

*|
軽口を叩くフェンリルだが、その表情に触手を見た怯えが覗くの[r]
を、ロキは見逃さなかった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s203_2_end
[scene_end pass="s203_2"]
;──────────────

;●フェンリルのＨシーンに接続。Ｈシーン後、このパートの選択肢合流後に接続
[if exp="f.omake != 1 && f.testting != 1"][return][endif]
[jump target=*s203a_end]

;━━━━
;●選択肢２　脅す
*s203a_2
[endslink]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s203_3"]
;──────────────

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「なら仕方ない。フェンリル姉さんにもう利用価値はないな」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00086"]
「あ、あら、あっさり……？」
[p2]
;━━━━

*|
肩透かしを食って、フェンリルは拍子抜けした声を出した。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「この上は、ウトガルドに強制送還させていただく。[r]
　いや、それだけでは心許ないか。また軍を再編して、戻って[r]
　くる可能性がないとも言えない……」
[p2]
;━━━━

*|
ロキはわざと思案している風を装って、フェンリルを観察する。
[p2]
;━━━━

*|
[name text=ロキ]
「そうだ、送還は姉さんの飛翔船を使うとして……。[r]
　その船が異次元空間で事故――という筋書きはどうだ？」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[ch_b set=l storage="cn11_110" 表情=2 差分=0][ud time=200]
[shakes layer=1 time=600 hmax=1 vmax=2]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00087"]
「な、なんですって！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
それまで余裕のあったフェンリルの顔色が変わった。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「あらかじめ羅針盤に細工をしておけば、フェンリル姉さんは[r]
　暗黒の海で永遠の漂流者になる」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「事故ということなら、姉さんの配下の感情も抑えられるだろう[r]
　し、悪くはないな……」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00088"]
「ちょ、ちょっと待って、ロキちゃん」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ん？　どうしました、フェンリル姉さん」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00089"]
「さっきの話、もう一度詳しく聞かせてほしいんだけど……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「さっきの話？　異次元空間における羅針盤と座標の重要性に[r]
　ついてですか？」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00090"]
「違うわよぉ！[r]
　いいから、どいつを堕とせばいいか言いなさいっ！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
癇癪を起こしたように言い募るフェンリルに、ロキはニヤリと[r]
ほくそ笑むのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s203_3_end
[scene_end pass="s203_3"]
;──────────────

[jump target=*s203a_end]

;━━━━
;●選択肢ここまで
*s203a_end

[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s203_4"]
;──────────────

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]
[mesw_on]

*|
…………。
[p2]
;━━━━
;━━━━
;※追加シナリオ

;●●●5章より前に、ヘルまたはヨルムが自軍にいる場合に、フェンリルが仲間になる会話
[if exp="f.現在の章 < 5 && (f.friend['Hel'] == 1 || f.friend['Jormu'] == 1)"][jump target=*s203b_1][else][jump target=*s203b_end2][endif][s]


;━━━━
*s203b_1
[bgm storage="bgm04" time=500]

[cl_a]
[bg storage="bg_07"]
[ud time=800]
[ch_f set=rr storage="cb11_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00383"]
「あら……？」
[p2]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
;●ヘルがいる場合
[ch_b set=ll storage="cn10_110" 表情=0 差分=0][ud time=300]
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00375"]
「フェンリル……お前もロキのもとに来たと言うのか？」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムがいる場合
[ch_c set=c storage="cn12_110" 表情=3 差分=0][ud time=300]
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00318"]
「おねーちゃん、どうしてここに？[r]
　あ！　もしかして、ロキにひどいことされたんじゃないの！？」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00384"]
「いやまあ、色々とあってね～。[r]
　なんとなーく、しばらくここで世話になることになっちゃったの。[r]
　まぁ、期間契約の頼もしい傭兵ってやつ？」
[p2]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
;●ヘルがいる場合
[ch_b set=ll storage="cn10_110" 表情=11 差分=0][ud time=300]
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00376"]
「そうか……何にせよ、味方の軍が一時的にでも強化されるのは[r]
　心強い。これからもよろしく頼む」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムがいる場合
[ch_c set=c storage="cn12_110" 表情=12 差分=0][ud time=300]
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00319"]
「うんうん、なんでもいいよ！　おねーちゃんと一緒に戦えるなら、[r]
　あたいはもっと頑張っちゃうんだから！」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00385"]
「はぁ～い、まぁそんな訳だからこちらもよろしくねぇ」
[p2]
;━━━━

;※追加シナリオここまで
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade][se_fade]

;━━━━
;━━━━
*s203b_end


;●背景　夜空
[bg storage="ex04"]
[ud time=800]

*|
そして、トルドハイムの戦は終盤戦に突入する。
[p2]
;━━━━

*|
その水面下で、恐ろしい企てが動いていることを、トールはまだ[r]
知らない。
[p2]
;━━━━

*|
相変わらず精強なアマゾネス達を相手にしながら、ロキは時機が[r]
満ちるのを冷静に見極めるのだった。
[p2]
;━━━━



;●暗転
;●シーン終了
;●ｔ２０２へ。

;──────────────
;■シーンジャンプ終了
*jump_s203_4_end
[scene_end pass="s203_4"]
;──────────────
[jump target=*exit]



*s203b_end2
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s203_5"]
;──────────────
[scene_startup]

;●背景　夜空
[bg storage="ex04"]
[ud time=800]
[mesw_on]

*|
そして、トルドハイムの戦は終盤戦に突入する。
[p2]
;━━━━

*|
その水面下で、恐ろしい企てが動いていることを、トールはまだ[r]
知らない。
[p2]
;━━━━

*|
相変わらず精強なアマゾネス達を相手にしながら、ロキは時機が[r]
満ちるのを冷静に見極めるのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s203_5_end
[scene_end pass="s203_5"]
;──────────────
[jump target=*exit]



*exit

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


