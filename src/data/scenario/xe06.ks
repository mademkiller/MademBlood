*start

;[eval exp="sf.xe06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|人気者神様
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe06_1"]
;──────────────


;●イルカ担当
;●チャプター『人気者神様』

;●背景　飛翔船・廊下
;●ＳＥ　ノックの音。こんこん。
[bgm storage="bgm04"]
[bg storage="bg_11"]
[ud time=600]
[mesw_on]
[ch_c set=l storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[se storage=se4408_木扉ノック]
[name text=ロキ]
「オーディン、いるか？」
[p2]
;━━━━

;●扉越しに喋る感じで

*|
[name text=オーディン]
[voice storage='cv_E00282']
「ろ、ロキ殿か！？　な、何の用じゃ？！」
[p2]
;━━━━

*|
[name text=ロキ]
「少し気になった事があって会いに来たんだが……なんだ取り込み[r]
　中か？」
[p2]
;━━━━

;●扉越しに喋る感じで

*|
[name text=オーディン]
[voice storage='cv_E00283']
「いやいやいや！！　全然まったくそんな事は無いぞ！[r]
　５分……いや１０分待ってくれ！」
[p2]
;━━━━

;●ＳＥ　暴れ回る音。どったんばったん。
[se storage=se4523_ぶつかる音どかーん]
[quake2 time=600 hmax=4 vmax=2]
[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]
[se buf=4 storage=se5025_アニメＳＥブウンギュポ]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

[se storage=se5014_アニメＳＥドガン]

*|
猛獣を捕らえているのかと疑いたくなるような盛大な音が鳴り響く[r]
のをしばらく聞いているロキ。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01 time=400]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=300]
[bg storage="bg_11"]
[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=600]
[se storage=se4401_木扉開ける]

*|
そして、大体２０分ぐらいしてからオーディンの部屋の扉が開く。
[p2]
;━━━━

;●立ち絵　オーディン（悪）
[gch_c set=lo storage="cn05_110" 表情Ａ=0 表情Ｂ=8 差分=0 opacity=0][ud time=0]
[mv set=ll layer=3 opacity=255 accel=1 storage="cn05_110" time=500][wm2]
[shakes layer=3 interval=80 time=300 hmax=0 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00284']
「はぁ……はぁ……ま、待たせたの！[r]
　さ、中に入っても良いぞ」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……何かあったのか？」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[gch_c set=ll storage="cn05_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=オーディン]
[voice storage='cv_E00285']
「い、いや何でも無い！　気にするでない！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「そうか？[r]
　まあいい、とりあえず入らせて貰うか」
[p2]
;━━━━

*|
何故か息を切らしているオーディンを不思議に思いつつ、ロキは[r]
彼女の部屋へと入っていく。
[p2]
;━━━━

;●背景　飛翔船・客間
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=300]
[bg storage="bg_09"]
[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=600]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=ロキ]
「ここに来るの久しぶりだが、意外と綺麗にしているようだな」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00286']
「そ、そうであろう、そうであろう！[r]
　妾は主神であるからな！　身の回りはいつも綺麗にしておるの[r]
　じゃ！」
[p2]
;━━━━

*|
平らな胸を張って、むふんと偉そうにするオーディン。[r]
ロキはそんな彼女を微笑ましく見つめながら本題を切り出していく。
[p2]
;━━━━

*|
[name text=ロキ]
「さて、今日来たのは他でも無い。[r]
　オーディン、最近体調の方は大丈夫か？」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00287']
「体調か？　特に不調は感じておらぬが……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「全盛期よりは減っているとは言え、女神でも随一の神力と俺の[r]
　魔力が混ざり合っているんだ。何が起きるかは分からない」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「普段から診察はしてもらっていると思うが、俺も自分自身の目で[r]
　体調を確かめておきたくてな」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=3 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00288']
「そ、それでは折角来てくれた事だし診察して貰おうかの！[r]
　その……やっぱり服は脱いだ方が良いかの？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「その格好で既に半分裸のようなものだろ。[r]
　……ほらジッとしていろ」
[p2]
;━━━━

[cl_b]
[se storage=se0000_人間動作ズサッ]
[gch_b set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cb05_110" time=300][wm2]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
ロキはオーディンを目の前に座らせると、彼女の肌をくまなく[r]
なぞっていく。
[p2]
;━━━━

*|
ボリュームのある髪の毛を持ち上げ、鎖骨のくぼみに指を這わせ、[r]
うなじをさすり、服の隙間に手を差し込み、へそや腋肉をむにむにと[r]
揉んでいく。
[p2]
;━━━━

[gch_b set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=400]
[shakes layer=1 time=400 interval=80 hmax=0 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00289']
「……んっ！　ろ、ロキ殿……！　その、手つきが、いやらしく[r]
　感じるの……はうっ！　き、気のせいかの……！？　んぅっ！」
[p2]
;━━━━

*|
[name text=ロキ]
「ただ診察してるだけで感じるな。[r]
　お前は発情期の猫か」
[p2]
;━━━━

*|
敏感な所にはあえて触れず、生殺しのような手つきでオーディンの[r]
体内を調べていくロキ。
[p2]
;━━━━

*|
その手つきに邪な感情が込められているのは、当然わざとである。
[p2]
;━━━━

[stopshakes layer=all]
[gch_b set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=8 差分=1][ud time=300]
[shakes layer=1 time=800 random=true hmax=1 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00290']
「だ、だって……んぅうぅっ！　こんなの、触られるだけで、感じて[r]
　しまうっ！　きゃふぅぅっ！！」
[p2]
;━━━━

*|
ロキの腕をしっかりと掴みながら、軽く顎を持ち上げて仰け反り、[r]
つま先をピンとさせるオーディン。どうやら浅く絶頂してしまった[r]
ようだ。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「よし、これで終わりだ、どうやら問題は無いようだな」
[p2]
;━━━━

[gch_b set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00291']
「はぁ……はぁ……て、手間をかけさせたな……恩に着るぞ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「だが、いつ調べてもとんでもない量の神力だな。[r]
　これだけの力を持っているなら、いつだって俺の下を離れられるん[r]
　じゃないのか？」
[p2]
;━━━━

*|
切なそうな瞳で見つめてくるオーディンの事もあえて無視するロキ。[r]
こうやって彼女をからかって遊ぶのが、ここ最近のロキの趣味なので[r]
ある。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xe06_1_end
[scene_end pass="xe06_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_09"]
[ch_c set=r storage="cb06_a110" 表情=11 差分=0]
[gch_b set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]


*|
[name text=オーディン]
[voice storage='cv_E00292']
「そ、そんな事ないぞ！[r]
　妾はロキ殿の進む道について行くと心に誓った。最早、この心も[r]
　体も全てお主の物……望むがままに使ってくれてよい！」
[lp]
;━━━━

;●選択肢ここから
;１　言われなくてもそうする
;２　今のお前で十分だ
[slink num=1 text="言われなくてもそうする"	target=*xe06a_1]
[slink num=2 text="今のお前で十分だ"		target=*xe06a_2]
[udslink set=2]

;━━━━
;●選択肢１　言われなくてもそうする
*xe06a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe06_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「当然だ、お前はもう偉大な主神でも何でも無い、俺専用の[r]
　肉奴隷だからな」
[p2]
;━━━━

*|
ロキがオーディンのへそを鷲掴みにし、皮膚越しに子宮をねじり[r]
上げる。
[p2]
;━━━━

[se storage=se1400_触手ギュチュ…]
[cl_a]
[ch_b set=r storage="cb06_a110" 表情=16 差分=0]
[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=300]
[shakes layer=3 time=600 random=true hmax=2 vmax=3]

*|
[name text=オーディン]
[voice storage='cv_E00293']
「んぁ、はくぅぅぅっっ♪[r]
　そ、そうじゃ……妾はお主に忠実な奴隷なのじゃ……！[r]
　だから、一生この身を離すでないぞ……っ！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
あの絶対神オーディンが、媚びた瞳で奴隷宣言をし、子犬のように[r]
しがみついてくる。それだけでロキの心は十二分に満たされるので[r]
あった。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_xe06_2_end
[scene_end pass="xe06_2"]
;──────────────
[jump target=*xe06a_end]

;━━━━
;●選択肢２　今のお前で十分だ
*xe06a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe06_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「そんなに肩肘張らなくても大丈夫だ。[r]
　今のままのお前でいてくれれば、俺は十分満足だ」
[p2]
;━━━━

[gch_b set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00294']
「ろ、ロキ殿……！[r]
　さすが、妾の見込んだ主じゃ……妾は一生お主について行くぞ！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_a]
[ch_b set=r storage="cb06_a110" 表情=10 差分=0]
[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
迷子になった子供が親を見つけた時のような力強さで抱きしめて[r]
くるオーディンの頭を撫でる。
[p2]
;━━━━

[stopshakes layer=all]

*|
絶対神を調教し、ここまで忠実にさせた事実がロキの心を満たすので[r]
あった。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_xe06_3_end
[scene_end pass="xe06_3"]
;──────────────
[jump target=*xe06a_end]

;━━━━
;●合流
*xe06a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe06_4"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_09"]
[se storage=se4200_木製物の軋む音]
[cl_a]
[ud time=300]


*|
と、部屋に乾いた木材を曲げたような歪な音が響く。
[p2]
;━━━━

*|
[name text=ロキ]
「ん……？　なんだこの音は――」
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
ロキがその音の発生源を探すと、とあるクローゼットの前へと[r]
辿り着く。
[p2]
;━━━━

[mv set=l layer=3 opacity=0 accel=1 storage="cb06_a110" time=300][wm2]
[cl_a]
[gch_c set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]
[se storage=se5023_アニメＳＥひらめき]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=オーディン]
[voice storage='cv_E00295']
「は！　だ、駄目じゃ！　今開けてはならぬっ！！」
[p2]
;━━━━

[stopshakes layer=all]

*|
オーディンの制止の声も虚しく、ロキはそのクローゼットの扉を[r]
思いっきり開け放つ。
[p2]
;━━━━

;●ＳＥ　物をひっくり返した音。ぐわっしゃーん。
[se storage=se4201_木材崩壊]
[cl_a]
[quake2 time=800 hmax=4 vmax=2]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_09"]
[ch_b set=ll storage="cn06_a110" 表情=3 差分=0 opacity=0]
[gch_c set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=3 差分=0]
[ud time=600]
[stopquake]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a110" time=200][wm2]

*|
[name text=ロキ]
「な、なんだこれは……？！」
[p2]
;━━━━

*|
収納から津波のように溢れ出したのは、分厚い書物や、宝石が[r]
散りばめられた装飾品の数々。他にも大陸で流行っている子供服や[r]
水浴び用の水着なんて物もある。
[p2]
;━━━━

*|
あまりの物の多さにロキが混乱していると、オーディンが慌てふた[r]
めいた様子で弁解を始める。
[p2]
;━━━━

[gch_c set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00296']
「い、いや、そのじゃな……どうにもこの姿になってから人間だけ[r]
　でなく、魔族の兵達にも好かれたようでな、あやつ等、隙を見ては[r]
　妾に贈り物をしてくるのじゃ！」
[p2]
;━━━━

[gch_c set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00297']
「か、勘違いするでないぞ！　妾が自ら欲しいと言っている訳では[r]
　ない！　ただ折角、妾の為に用意してくれた物を無碍に突っぱねる[r]
　のは忍びなくてじゃな……！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……それで、仕方なく受け取っていく内にこうやってどんどんと[r]
　物が増えていった訳か。……まったく、嫁入り前の貴族の娘でも[r]
　こんなには貢がせないぞ？」
[p2]
;━━━━

[gch_c set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=6 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=オーディン]
[voice storage='cv_E00298']
「じゃから、貢がせている訳では無いと言っておろう！」
[p2]
;━━━━

*|
ぷんすかと怒るオーディン。[r]
あの近寄りがたかった主神が、よくもまあここまで慣れ親しんだ[r]
ものだとロキは感心する。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「それで俺が部屋に入る前に急いで押し込んだという訳か。[r]
　まったく、別にそんな事気にしないと言うのに変な奴だ」
[p2]
;━━━━

[gch_c set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00299']
「そ、それは……」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「それは？」
[p2]
;━━━━

[gch_c set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00300']
「散らかっている部屋を見られたら……は、恥ずかしいではないか！[r]
　言わせるでない！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=4 差分=0][ud time=300]

*|
目を閉じたまま、恥ずかしそうに叫ぶオーディンの姿を見下ろし[r]
ながら、ロキは盛大な溜め息を吐くのであった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xe06_4_end
[scene_end pass="xe06_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


