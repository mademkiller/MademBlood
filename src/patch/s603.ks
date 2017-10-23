*start

;[eval exp="sf.s603 = 1"]
[eval exp="f.変異値 += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|鍵を手にする者
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s603_1"]
;──────────────

;●久巳作成
;●チャプター　『鍵を手にする者』

;●背景　平原＠戦場　昼
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ud time=600]
[mesw_on]

*|
終末教の信徒達は恐れおののいていた。
[p2]
;━━━━

*|
自らの救世主に対してではない。切り捨てたはずの女神に――。
[p2]
;━━━━

*|
信仰心を見失った盲目の子羊達に、ユグドラシルを創造した[r]
絶対神は、決して寛容ではなかった。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[ycg chr=5 law="cg_ye_13" chaos="cg_ye_14"][ud time=600]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00040"]
「妾に背きし、愚か者共め！[r]
　聖域なぞ、どこにもありはせんわ！」
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[ycg chr=5 law="cg_ye_13a" chaos="cg_ye_14a"][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00041"]
「悔い改めよ、者共！[r]
　さもなくばユグドラシルの絶対神たる妾が天罰を下す！」
[p2]
;━━━━

[se storage=se1202_発射音ビシューン]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=150]
[bg storage="bg000000"][ud_rule rule=effx_06_rule time=100]

[wait2 time=100]

[se storage=se2005_雷撃ズバァン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[bg storage="bg000000"][ud_rule rule=effx_07_rule time=100]

[wait2 time=100]

[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="eff_058"][ud_rule rule=ru_07 time=200]

*|
掲げた槍はグングニル――。
[p2]
;━━━━

[bg storage="bg000000"][ud_rule rule=ru_07 time=100]
[se storage=se1307_爆発長め]
[quake2 time=600 hmax=10 vmax=8]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=100]
[bg storage="eff_107d"][ud time=150]
[bg storage="bgffffff"][ud time=200]

*|
降り注ぐ光芒は、人間には抗いようのない絶望そのものであった。
[p2]
;━━━━

[stopquake]

[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[gch_c set=c storage="cn05_210" 表情Ａ=14 表情Ｂ=13 差分=0]
[ud_rule rule=ru_07 time=600]


*|
イミルを仰いでいた信徒達も、その多くがオーディンの迫力を[r]
前にして戦意を失い、その場に平伏していく。
[p2]
;━━━━

*|
一撃必殺のグングニルは、まだ抵抗を続けようとする人間だけを[r]
正確に刺し貫き、戦場を鎮圧していく。
[p2]
;━━━━

*|
それはもはや戦争ですらない。[r]
女神によるユグドラシルの民への粛清とも言うべき光景だった。
[p2]
;━━━━

[voice_fade]
;●背景　飛翔船ブリッジ　昼

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02c time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ud_rule rule=ru_02c time=200]

[ch_b set=c storage="cn06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「オーディンは、さすがに上手くやっているな……」
[p2]
;━━━━

*|
グングニルの放つ光の雨を避けながら、祈る乙女号は一直線に[r]
敵の総本山に向かっていた。
[p2]
;━━━━

*|
敵方には、終末教の僧軍だけでなく、帝国連合の援軍も加わって[r]
いる。
[p2]
;━━━━

*|
女神と魔族の最終戦争からの脱却を説きながら、魔族陣営に組み[r]
込まれている終末教の在り方は、明らかに矛盾していたが……。
[p2]
;━━━━

*|
今さらそれを指摘しても、詮無きことだろう。
[p2]
;━━━━

*|
イミルが宗教組織化したユグドラシルの民を、私兵として使って[r]
いるのは覆せぬ事実だ。
[p2]
;━━━━

*|
彼との決着を付けるためにも、ロキはその本拠地を突くしか[r]
ない。
[p2]
;━━━━

*|
トールに帝国連合を抑えさせていたが、ヘル達３姉妹を相手に[r]
いつまでも保つとは思えなかった。
[p2]
;━━━━

[gch_f set=rr storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00161']
「オーディン様、あんなに神力を使って……、大丈夫かしら」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「あいつが言い出したことだろう。任せておくしかない」
[p2]
;━━━━

*|
雲集する信徒の抑えは、オーディンが買って出た。
[p2]
;━━━━

*|
女神にとって、彼らは守護すべき民。[r]
その信仰心を糧に奇跡を生む女神は、いわば人間と共生関係に[r]
あると言っていい。
[p2]
;━━━━

*|
そのため、女神がユグドラシルの人間に危害を加えた場合、[r]
多大なる神力の消耗を強いられるのだが……。
[p2]
;━━━━

*|
オーディンだけがその枠から外れるとは、ロキも今回、彼女の口[r]
から聞かせられて、初めて知ったことだった。
[p2]
;━━━━

*|
主神であるオーディンには、他の女神にはない、人々を粛清し、[r]
審判を与える能力と権限が与えられているという。
[p2]
;━━━━

*|
彼女が終末教の信徒相手に、神力を振るっていられる秘密はそこ[r]
にあった。
[p2]
;━━━━

[gch_f set=rr storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00162']
「終末教の人間達は、イミルに騙されているだけよ。[r]
　オーディン様もそれは分かっているはずなのに……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカ、余計なことは考えるな。今はイミルを倒すことだけ[r]
　に集中していればいい」
[p2]
;━━━━

[se storage=se3006_機械低音停止ブゥゥ…]
[quake2 time=500 hmax=4 vmax=4]

*|
終末教が根城とする山の直上に来た。
[p2]
;━━━━

[stopquake]

[gch_f set=rr storage="cn01_110" 表情Ａ=9 表情Ｂ=9 差分=0]
[ch_b set=c storage="cn06_a210"  表情=10 差分=0][ud time=300]

*|
ティルカと頷きあい、ロキは降下の準備をする。
[p2]
;━━━━

[gch_c set=ll storage="cn02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00048"]
「お２人とも、私も同行しますわ」
[p2]
;━━━━

[gch_c set=ll storage="cn04_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00049"]
「わたしは飛翔船の指揮を執らないと……。[r]
　気をつけてくださいね。ロキさん、ティルカお姉ちゃん」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、頼む。リグレットの神装は、集団戦でこそ真価を発揮す[r]
　るからな」
[p2]
;━━━━
[voice_fade]
;●背景　飛翔船甲板　昼
[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02c time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_15"][else][bg storage="bg_15夜"][endif]
[ud_rule rule=ru_02c time=200]

[quake2 time=200 hmax=2 vmax=2]
[se storage=se1300_爆音ドォン]
[wait2 time=600]
[quake2 time=200 hmax=2 vmax=2]
[se storage=se1300_爆音ドォン]

*|
地上からは、対空砲の轟音が響いている。
[p2]
;━━━━

*|
ロキ達が甲板に出ると、祈る乙女号は敵の砲弾が届かない高度まで[r]
上昇しながら、爆雷を投下し始めた。
[p2]
;━━━━

*|
山上の敵を殲滅するにはとても足りないが、それでも援護程度に[r]
はなる。
[p2]
;━━━━

[gch_b set=c storage="cn01_210" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00163']
「しっかり掴まっていて、ロキ！」
[p2]
;━━━━

[ch_f set=rr storage="cn06_a210"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「うっかり落とすなよ」
[p2]
;━━━━

[gch_c set=ll storage="cn02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00049"]
「お先に行きますわよ、２人とも！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[mv set=lo layer=3 opacity=0 accel=1 storage="cn02_110" time=100][wm2]

*|
欄干を乗り越え、フレイヤが身を投げる。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[mv set=l layer=5 opacity=0 accel=1 storage="cn06_a210" time=150]
[mv set=ll layer=1 opacity=0 accel=1 storage="cn01_210" time=150][wm2][wm2]

*|
ロキとティルカもそれを追って、大空の下に飛び出していた。
[p2]
;━━━━

;●背景　青空
;●背景　山　昼
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud_rule rule=ru_02b time=400]
[wait2 time=100]

[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ud_rule rule=ru_02b time=400]

[se storage=se0003_人間膝付くザシャ]
[shakes layer=0 time=450 hmax=4 vmax=0]

*|
ロキ達が降下すると同時、祈る乙女号は旋回しながらその場から[r]
離脱していった。
[p2]
;━━━━

[stopshakes layer=all]

*|
随伴する兵力は、ティルカの天馬騎士団だけになるが、それは[r]
一撃離脱が可能な機動力を見越した上だ。
[p2]
;━━━━

*|
大軍同士のぶつかり合いという局面は、既に通過している。
[p2]
;━━━━

*|
後は帝国連合に介入を許す前に、イミルを仕留められるかどうか[r]
だ。
[p2]
;━━━━

[gch_f set=c storage="cn01_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00164']
「ロキ、信徒達の兵が……！」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230"  表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「来たか……！」
[p2]
;━━━━

*|
接近してくるのは、終末教総本山の守備部隊らしい。
[p2]
;━━━━

*|
蹴散らすのは簡単だが、無駄な時間をかけるわけにはいかない。
[p2]
;━━━━

*|
ここは――
[p2]
;━━━━
[cl_a]
[se storage=se0100_武器構えチャキッ]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00050"]
「はっ！」
[p2]
;━━━━

[se storage=se1202_発射音ビシューン]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_050_rule time=100]

[wait2 time=100]

[se storage=se1202_発射音ビシューン]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_051_rule time=100]

[wait2 time=100]

[se storage=se1202_発射音ビシューン]
[bg storage="eff_050b"][ud_rule rule=eff_050_rule time=150]

*|
ロキが指示を飛ばす前に、フレイヤは矢を放った。
[p2]
;━━━━

*|
神装ブリーシンガメン。[r]
短い呼気と共に飛んだ矢は、敵の指揮官と、小隊長と思しき数人[r]
の体を、正確に射抜いている。
[p2]
;━━━━

[bg storage="bg000000"][ud_rule rule=eff_050_rule time=100]
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00051"]
「お聞きなさい、私は秋月の豊穣神フレイヤ！[r]
　私の治めるフォルクが邪教の温床となっていると知り、人々の[r]
　目を開かせるために、ここに来ました！」
[p2]
;━━━━

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00052"]
「あなた方に僅かでも女神への信仰心が残っているなら、ここを[r]
　通しなさい。決して悪いようにはいたしません。人々を惑わす[r]
　悪しき魔族を調伏するだけです！」
[p2]
;━━━━

*|
フレイヤの言葉に、動揺がさざなみのように広がった。
[p2]
;━━━━

[bg storage=bg000000][ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ud_rule rule=ru_01f time=500]

*|
やがて兵士の列が割れ、ロキ達の前に道ができる。[r]
先程、フレイヤに射られた指揮官の指図によるものだった。
[p2]
;━━━━

[gch_f set=rr storage="cb02_120" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00053"]
「相手を魅了して、言うことを聞かせるなんて……。[r]
　これでは私も、イミルと変わりありませんわね」
[p2]
;━━━━

[gch_c set=c storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00165']
「人々をいたずらに死に追いやるイミルと、無駄な戦いを回避[r]
　したフレイヤ姉さんでは大違いよ」
[p2]
;━━━━

*|
自嘲するフレイヤをティルカがフォローする。
[p2]
;━━━━

*|
そのやり取りを尻目に、ロキは割れた人垣の道を通った。
[p2]
;━━━━

[voice_fade]

[cl_a][ud time=450]
[ch_c set=c storage="cn06_a230"  表情=1 差分=0][ud time=450]

*|
[name text=ロキ]
「お前が指揮官だな。お前達の教祖がいる場所は分かるか？[r]
　余計な手間は省きたい。案内してもらおう」
[p2]
;━━━━

*|
[name text=僧兵]
「し、しかし……」
[p2]
;━━━━

*|
男は戸惑った様子で、フレイヤに視線を送った。
[p2]
;━━━━

[gch_b set=rr storage="cn02_120" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
コクリと頷き返されると、彼は意を決したようにロキに[r]
向き直っている。
[p2]
;━━━━

*|
[name text=僧兵]
「分かりました。こちらへ――」
[p2]
;━━━━

*|
フレイヤに魅了された男にとって、その頷きは天上のお告げに[r]
等しい。
[p2]
;━━━━

*|
その先導に従い、ロキ達は山の斜面に穿たれた横穴を目指した。
[p2]
;━━━━

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=600]

*|
が――
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ud_rule rule=ru_02 time=600]

[wait2 time=200]

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=僧兵]
「ぐぉ……ッ！？」
[p2]
;━━━━

[stopquake]

*|
突然、案内の男が苦しげな呻き声を上げる。
[p2]
;━━━━

*|
胸元を押さえ、１歩２歩と歩いたかと思うと、まるで体の中から[r]
発火したかのように、炎が燃え上がった。
[p2]
;━━━━

[quake2 time=600 hmax=5 vmax=6]
[se storage=se2000_炎系魔法1]
[bg storage="eff_106e"][ud time=200]
[bg storage="eff_106f"][ud time=250]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00054"]
「これは……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「俺が放った諜報員と同じか……！」
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ud time=600]

[wait2 time=300]

[se storage=se0003_人間膝付くザシャ]
[quake2 time=300 hmax=4 vmax=4]

*|
助ける間もなく、男は足元から崩れ落ちた。
[p2]
;━━━━

[stopquake]

*|
その身体は焼け焦げ、早くも顔の判別も出来ないほど炭化して[r]
しまっている。
[p2]
;━━━━

*|
つい数秒前まで生きていた無残な焼死体を、ロキ達は数秒、[r]
慄然として見下ろした。
[p2]
;━━━━

[gch_f set=c storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00166']
「これがイミルの呪い……」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a230"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「どうやらイミルの居場所は自力で見つけるしかないようだな」
[p2]
;━━━━

[gch_f set=c storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00167']
「そうね。[r]
　また案内を頼んでも、この人の二の舞になるだけだわ」
[p2]
;━━━━

[gch_b set=rr storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00055"]
「では姿を消して、出来るかぎり騒ぎは起こさないよう進みま[r]
　しょう」
[p2]
;━━━━

*|
[name text=ロキ]
「よし、頼む」
[p2]
;━━━━

[gch_b set=rr storage="cn02_120" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
フレイヤは頷き、精神を集中させるべく目を瞑った。
[p2]
;━━━━


[se storage=se2118_魔法ヒュイイイン]
[cl_a]
[bg storage=bgffffff][ud_rule rule=ru_07 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[gch_f set=c storage="cb01_110" 表情Ａ=0 表情Ｂ=1 差分=0 opacity=64]
[gch_b set=rr storage="cn02_120" 表情Ａ=0 表情Ｂ=1 差分=0 opacity=64]
[ud_rule rule=ru_07 time=600]

*|
『眩惑の月光』の神力を受けて、３人の身体が透過していく。[r]
これなら敵兵に気取られる危険性は大分減るはずだ。
[p2]
;━━━━


*|
[name text=ロキ]
「ここから先は、イミルの領域だ。[r]
　どんな罠が待ち受けているとも知れないぞ」
[p2]
;━━━━


[gch_b set=rr storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=64][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00056"]
「元より承知の上ですわ」
[p2]
;━━━━

[gch_f set=c storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=64][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00168']
「行きましょう、ロキ」
[p2]
;━━━━

*|
ロキ達は頷き合って、洞窟の暗闇へと慎重に足を踏み入れた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[bgm_fade][se_fade][voice_fade]
[ud time=600]


*|
…………。
[p2]
;━━━━

;●背景　青空
[bgm storage="bgm02"]
[bg storage="bg_66c"][ud time=600]

*|
一方、ここ浮遊樹大陸外縁では――。
[p2]
;━━━━

[bg storage="bg_66"][ud time=600]

*|
船と呼ぶにはあまりに巨大な空飛ぶ劇場が、戦いの舞台に近づい[r]
ていることを知る者は、まだ少ない。
[p2]
;━━━━

*|
浮遊する岩礁を無理やり押しのけ、ひとつの島と言っても過言で[r]
はないその方舟は、刻一刻とユグドラシルに近づいていた。
[p2]
;━━━━

;●背景　魔王城謁見の間
[bg storage="bg_68"][ud time=600]
[wait2 time=450]
[cg storage="cg_xe_01d"][ud time=600]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00034"]
「魔王陛下、間もなく劇場はユグドラシル上空に到達します」
[p2]
;━━━━

*|
舞台上の王座に腰掛けるスルトを見上げ、メニアは報告する。
[p2]
;━━━━

*|
スルトは、もうその姿を垂れ幕で隠してはいない。[r]
深いシワの刻まれた素顔を晒し、気だるげに頬杖をつきながら、[r]
腹心の声に無言で耳を傾けている。
[p2]
;━━━━

*|
彼にとっては数百年振りの地上。
[p2]
;━━━━

*|
しかしその光は、劇場の中心に位置するこのホールには、とても[r]
届いていなかった。
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00035"]
「かねてよりの予定通り、私は一足先にフォルクに向かい、軍監[r]
　としてイミル様に接触します」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00036"]
「吉報をお待ち下さい、魔王陛下。[r]
　この劇場が目的地に着く頃には、私は陛下がご所望の心臓を[r]
　必ずや手にしていることでしょう」
[p2]
;━━━━

*|
[name text=スルト]
「…………」
[p2]
;━━━━

*|
メニアの意気込みにも、スルトはあまり関心を惹かれた様子は[r]
なく、鷹揚に頷いただけだった。
[p2]
;━━━━

*|
構わずに、メニアは敬礼する。
[p2]
;━━━━

[voice_fade]
[se storage=se4640_去るゆっくり]
[cg storage="cg_xe_01a"][ud time=300]

*|
立ち去っていく腹心の背中を一顧だにせず、スルトは戦いの舞台[r]
に想いを馳せるように瞑目するのだった。
[p2]
;━━━━

;●背景　荒野＠戦場　昼

[cl_a]
[bg storage="bg000000"]
[bgm_fade][se_fade][voice_fade]
[ud time=600]

[wait2 time=300]

[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud time=600]

[wait2 time=150]

[ch_b set=r storage="cn11_110"  表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00112"]
「ヘル姉さん、どうやら確かみたいよ。[r]
　今、後方の予備艦隊から急報があったわ」
[p2]
;━━━━

*|
高台に立ち、戦場を俯瞰する姉に、フェンリルは背後から近づい[r]
た。
[p2]
;━━━━

*|
帝国連合は、ロキ軍の布陣を責めあぐねていた。
[p2]
;━━━━

*|
敵将トールが、こちらの足止めをしているのは分かっている。
[p2]
;━━━━

*|
イミルと終末教を援護するためにも、手早く片付けたいところ[r]
だったが、トールの神装ミョルニルの存在が、飛翔船による迂闊な[r]
進軍を許さない。
[p2]
;━━━━

*|
帝国連合は地上戦を余儀なくされ、ロキ軍の守りを一枚一枚[r]
剥いでいく、じりじりとするような戦況が続いていた。
[p2]
;━━━━

*|
そんな時、後方から入った一報は、ヘル達を大いに驚かせる。
[p2]
;━━━━

*|
急ぎ真実を探らせたが、どうやら誤報ではなさそうだった。
[p2]
;━━━━

[ch_c set=c storage="cb10_120"  表情=3 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00073"]
「お祖父様がユグドラシルに来ているというのか？」
[p2]
;━━━━

[ch_b set=r storage="cn11_110"  表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00113"]
「劇場が動いてるっていうなら、そう考えるしかないわね。[r]
　腰の重いお祖父様がここまで乗り出すなんて、余程のことよ」
[p2]
;━━━━

[ch_c set=c storage="cb10_120"  表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00074"]
「一体、何が起こっているというのだ……！[r]
　兄上はこのことを知っているのか？」
[p2]
;━━━━

*|
ヘルは苛立たしげに前方を睨む。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=200]
[wait2 time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud_rule rule=ru_02 time=200]

*|
折りしも荒野には、編隊を立て直したトールが、何度目になるか[r]
分からない突撃をかけようとしていた。
[p2]
;━━━━

[gch_c set=l storage="cn03_120" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00050"]
「おっしゃあ！　みんな、気張りなっ！[r]
　時間稼ぎなんてみみっちいことは言わねぇっ！[r]
　敵将の首のひとつやふたつ、上げてみせろーっ！」
[p2]
;━━━━

[gch_b set=r storage="cn04_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00050"]
「あぁっ、トールお姉ちゃん、あまり突出しないで！[r]
　離れすぎると、わたしのヤーラルホーンの効果範囲から外れる[r]
　のを忘れないでください～っ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=200]
[wait2 time=300]
[ch_c set=c storage="cb10_120"  表情=5 差分=0]
[ch_b set=r storage="cn11_110"  表情=9 差分=0]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud_rule rule=ru_02 time=200]

[ch_b set=r storage="cn11_110"  表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00114"]
「あらら、女神が増えちゃってるわ。[r]
　ねぇ、姉さん。イミル兄さんのことはもう諦めて、兵を退い[r]
　ちゃわない？」
[p2]
;━━━━

[ch_c set=c storage="cb10_120"  表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00075"]
「何を言う、フェンリル！」
[p2]
;━━━━

[ch_b set=r storage="cn11_110"  表情=10 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00115"]
「だってこれ以上、兄さんに肩入れする理由はないしねぇ……」
[p2]
;━━━━

[ch_c set=c storage="cb10_120"  表情=4 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00076"]
「く……っ」
[p2]
;━━━━

*|
フェンリルの言葉はもっともだった。[r]
ヘルも内心では同じように感じていたため、咄嗟に言い返すことが[r]
できない。
[p2]
;━━━━

*|
今回のイミルの言動には、不審な点が山ほどある。[r]
その兄を助けるため、兵に損害を出すのが正しいことなのか[r]
どうか、ヘルは迷い始めていた。
[p2]
;━━━━

[ch_c set=c storage="cb10_120"  表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00077"]
（できるなら兄上に会って、直接問い質したかったが――）
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]

*|
両軍の前線が衝突する。
[p2]
;━━━━

*|
今この時にも、損害は増えている。
[p2]
;━━━━

*|
兵を退くか、退かざるか、ヘルは決断を迫られていた。
[p2]
;━━━━

;●背景　洞窟（できればパターン用意してください、通路、広場など）
[cl_a]
[bg storage=bg000000][ud time=600]
[bgm_fade][se_fade][voice_fade]
[wait2 time=300]
[bgm storage="bgm21"]
[bg storage=bg_46][ud time=600]

*|
薄暗い洞窟を、束の間、火花が照らした。
[p2]
;━━━━

[bg storage="bg000000"][ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=150]

[wait2 time=150]

[se storage=se0504_武器鎧に弾かれガイィン]
[quake2 time=700 hmax=8 vmax=7]

*|
大爪が岩壁を引っ掻く耳障りな音が響き、その余韻が消えない内に[r]
新たな火花が散る。
[p2]
;━━━━

[stopquake]

[bg storage="bg000000"][ud_rule rule=effx_08_rule time=100]
[cg storage=cg_ye_18][ud time=600]


*|
ヨルムはまるで見えない対象を攻撃するように、やたらめったらに[r]
大爪を振り回していた。
[p2]
;━━━━

*|
そして、その爪先がついに対象をかすめる。
[p2]
;━━━━

[cg storage=cg_ye_18d][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00064"]
「そこに゛ゃあああーッ！」
[p2]
;━━━━

[bg storage="bg000000"][ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=150]

[wait2 time=100]

[se storage=se0805_素振りブオン]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=150]

[wait2 time=100]

[se storage=se0500_武器弾き高音カィィン]
[quake2 time=700 hmax=8 vmax=7]
[bg storage="bgffffff"][ud time=100]

*|
刃がぶつかり合う金属音が響いて、現れたロキが後方に飛んだ。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[bg storage=bg_47][ud_rule rule=ru_02c time=400]
[ch_f set=c storage="cn06_a230" 表情=6 差分=0][ud_rule rule=ru_02b time=400]

*|
[name text=ロキ]
「驚いたな。気配は消していたのだが……」
[p2]
;━━━━

*|
光の擬装が破られ、ロキは素直に賞賛の言葉を口にする。
[p2]
;━━━━

*|
洞窟の通路にヨルムの姿を見つけ、ロキ達は気付かれないよう[r]
通り過ぎようとしたのだが……。
[p2]
;━━━━

*|
どうやらそれは失敗に終わったらしい。
[p2]
;━━━━

[gch_c set=c storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0]
[gch_b set=c storage="cn02_110" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0][ud]

[se storage=se0000_人間動作ズサッ]
[mv set=rr layer=3 opacity=255 accel=1 storage="cn01_110" time=200]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn02_110" time=200][wm2][wm2]

[wait2 time=200]

[se storage=se0100_武器構えチャキッ]
[gch_c set=rr storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[gch_b set=ll storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
ロキの横では、ティルカとフレイヤが油断なく構えていた。
[p2]
;━━━━

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00057"]
「まったく……、獣なみの嗅覚ですわね」
[p2]
;━━━━

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=100]
[cg storage="cg_ye_18"][ud time=500]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00065"]
「ニシシ……、ついに見つけたわよ、ロキっ！[r]
　ここを通りたくば、あたいを倒していくことねっ！」
[p2]
;━━━━

*|
大爪ビブレストを振りかざして、ヨルムは自信満々に叫んだ。
[p2]
;━━━━

*|
イミルとは距離を置く他の姉妹とは違い、根が単純な彼女は、[r]
この場でロキを待ち構えてほしいという兄の頼みを、あっさりと[r]
受け入れていた。
[p2]
;━━━━

*|
先の雪辱を晴らす機会を与えられて、その瞳は好戦的な光を[r]
放っている。
[p2]
;━━━━

[bg storage=bg000000][ud_rule rule=ru_02 time=200]
[bg storage=bg_47]
[gch_c set=rr storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[gch_b set=ll storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[ch_f set=c storage="cn06_a230"  表情=6 差分=0][ud_rule rule=ru_02 time=200]

*|
[name text=ロキ]
「正直、お前の相手をしている暇はないんだが……」
[p2]
;━━━━

*|
ロキは嘆息した。
[p2]
;━━━━

*|
ヨルムは無痛症という体質上、第六感とも呼ぶべき感覚が異常に[r]
発達しているのかもしれない。
[p2]
;━━━━

*|
逃げられないと知って、ロキはフレイヤへと視線を移した。
[p2]
;━━━━

[ch_f set=c storage="cn06_a230"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ヤツの相手を頼めるか？」
[p2]
;━━━━

[gch_b set=ll storage="cn02_120" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[if exp="f.metamor02 == 0"]
;☆善
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00058"]
「仕方ありませんわね。ここは貸しにしておきますわ」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor02 == 1"]
;★悪
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00059"]
「承知いたしました。[r]
　この者の始末は、私に任せていただきますわ」
[p2]
[endif]
;━━━━

*|
[name text=ロキ]
「あの大爪は、傷つけた相手の痛みを倍増する。[r]
　気をつけろよ」
[p2]
;━━━━

[gch_b set=ll storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00060"]
「要は近づけなければいいのですわね」
[p2]
;━━━━

[ch_f set=c storage="cn06_a230"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そういうことだ。だからティルカでなくお前に頼んだ」
[p2]
;━━━━

*|
ロキはティルカを促し、ヨルムの奥の通路へと足を踏み出す。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[mv set=rr layer=5 opacity=0 accel=1 storage="cn06_a230" time=250][wm2]
[wait2 time=300]
[se storage=se0000_人間動作ズサッ]
[cl_c][ud_rule rule=ru_02 time=400]

[wait2 time=300]

[se storage=se0001_人間動作ズサー]
[ch_f set=ll storage="cn12_120" 表情=5 差分=0 opacity=0][ud]
[mv set=r layer=5 opacity=255 accel=1 storage="cn12_120" time=250][wm2]
[ch_f set=r storage="cn12_120" 表情=6 差分=0][ud time=100]

[hop set=r vector=20 layer=5 opacity=255 storage="cn12_120" time=50]
[hop set=r vector=20 layer=5 opacity=255 storage="cn12_120" time=50]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00066"]
「コラーッ！　バカロキ、無視すんなぁあーっ！！」
[p2]
;━━━━

[cl_a]
[bg storage=bg000000][ud time=100]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00061"]
「よそ見とは、侮られたものですわね！」
[p2]
;━━━━

[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=150]

*|
飛び出しかけたヨルムの鼻先に、フレイヤの矢が飛ぶ。
[p2]
;━━━━

[se storage=se4640_去る駆け足複数]

*|
その隙をついて、ロキとティルカは駆け出す。
[p2]
;━━━━

*|
フレイヤの神速の矢に狙われたヨルムは、その追撃を諦めるしか[r]
なかった。
[p2]
;━━━━

[bg storage="bg000000"][ud_rule rule=effx_16_rule time=150]
[cg storage="cg_ye_18d"][ud time=450]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00067"]
「こんのぉっ、邪魔すんなぁあーッ！！」
[p2]
;━━━━

[bg storage="bg000000"][ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=150]

*|
怒りに駆られたヨルムが大爪を振るう。
[p2]
;━━━━

[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=150]

*|
その戦いの音響を背後で聞きながら、ロキは振り返ることなく[r]
走り続けるのだった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000][ud time=600]
[bgm_fade][se_fade][voice_fade]

*|
…………。
[p2]
;━━━━

;●暗転解除
[se storage=se4600_歩く_ブーツ]
[bg storage=bg_47][ud_rule rule=ru_02 time=600]

*|
洞窟内の開けた場所に出た。
[p2]
;━━━━

[se_stop]

*|
強い魔力を感知し、ロキはその場に足を止める。
[p2]
;━━━━

*|
ティルカと背中合わせになるようにして、魔力の主を探すが、[r]
その声は向こうから居場所を教えてきた。
[p2]
;━━━━

[bgm storage="bgm24"]
[cl_a]
[cg storage="cg_ye_15"][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00113']
「やぁ、ロキ。しばらくぶりだね」
[p2]
;━━━━

*|
[name text=ロキ]
「……そこにいたか」
[p2]
;━━━━

*|
奥に設えられた祭壇から、イミルは堂々と姿を現した。
[p2]
;━━━━

[bg storage=bg000000][ud time=100]
[se storage=se4600_歩く_ブーツ]
[bg storage=bg_47][ud time=300]

[wait2 time=200]
[se_stop]
[ch_b set=ll storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
特に焦っている様子はない、悠揚とした足取りで、ロキと[r]
ティルカに近づいてくる。
[p2]
;━━━━

*|
[name text=ロキ]
「悪いが情けをかけるつもりはない。[r]
　イミル兄さん、手早く片をつけさせてもらうぞ」
[p2]
;━━━━

[ch_b set=ll storage="cn09_110" 表情=14 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00114']
「ふふっ、そこの女神と２人がかりでかい。[r]
　彼女とうまくいっているようで安心したよ、ロキ」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
イミルの含みのある言い方に、ロキは眉をピクリと動かした。
[p2]
;━━━━

*|
[name text=ロキ]
「母上とティルカが似ていることを言っているのか？[r]
　その程度の揺さぶりしかかけられないとは、いよいよ兄さんも[r]
　進退窮まったようだな」
[p2]
;━━━━

[ch_b set=ll storage="cn09_110" 表情=4 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00115']
「似ている？　おやおや、これは意外だね。[r]
　君のことだから、とうに知っているものだと思っていたが……」
[p2]
;━━━━

*|
イミルは大げさに肩をすくめる。
[p2]
;━━━━

*|
ロキとティルカの殺気を浴びながら、彼はあくまで笑みを[r]
絶やさずに話を続けていた。
[p2]
;━━━━

[ch_b set=ll storage="cn09_110" 表情=11 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00116']
「いやはや、先入観というものは厄介なものだ。[r]
　その女神とシンモラ殿が、他人の空似だと思い込んでいたとは[r]
　ね……」
[p2]
;━━━━

[gch_f set=r storage="cb01_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00169']
「どういうこと！？[r]
　ロキのお母さんとわたしに何の関係が……？」
[p2]
;━━━━

*|
[name text=ロキ]
「ティルカ、ヤツの戯言に構うな！」
[p2]
;━━━━

*|
ティルカを諌め、しかしロキ自身、強く唇を噛む。
[p2]
;━━━━

*|
イミルの話に興味を抑えられない自分がいる――。[r]
こうも心が騒ぐ自分に、ロキは度し難い苛立ちを覚えた。
[p2]
;━━━━

*|
この場合に、イミルはにっこりと柔和な笑みを浮かべている。
[p2]
;━━━━

[ch_b set=ll storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00117']
「ふふふっ、ロキが王位継承争いに名乗りを上げたのは、[r]
　幽閉されたシンモラ殿を助けるためでもあったね」
[p2]
;━━━━

[ch_b set=ll storage="cn09_110" 表情=5 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00118']
「でもロキ、君は不思議に思ったことはないかい？[r]
　ロキのお父上が処刑されてから、もう１００年以上が[r]
　経っている」
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00119']
「だというのに、君はシンモラ殿とただの一度の接見も[r]
　許されなかった」
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=14 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00120']
「幽閉されて、１００年――彼女がその間、どのような生活を[r]
　していたか、君は知っているかい……？」
[p2]
;━━━━

*|
イミルは訥々として語り続ける。
[p2]
;━━━━

*|
噛んで含めるような口調は、ロキに毒をゆっくりと浸透させて[r]
いくかのようで――。
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=15 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00121']
「――そう。もし、シンモラ殿が最初から幽閉などされて[r]
　いなかったとしたら……？」
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=ロキ]
「……ッ、黙れーっ！！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage=bg000000][ud time=100]
[se storage=se0805_素振りブオン]
[bg storage=eff_056][ud_rule rule=eff_056_rule time=150]


*|
衝動的に身体が動いていた。
[p2]
;━━━━

*|
これ以上、イミルに喋らせていたら、自分の根幹が崩される。
[p2]
;━━━━

*|
それは本能的な恐怖から出た攻撃だった。
[p2]
;━━━━

[se storage=se0500_武器弾き高音カィィン]
[quake2 time=700 hmax=8 vmax=7]
[bg storage="bgffffff"][ud time=100]

*|
しかし斬り下ろしは直線的な故に、イミルには容易く弾かれて[r]
しまう。
[p2]
;━━━━

[bg storage=bg_47]
[ch_c set=l storage="cn06_a230" opacity=0 表情=6 差分=0][ud time=300]

[mv set=rr layer=3 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]
[se storage=se0004_人間倒れるドゴッ]
[ch_c set=rr storage="cn06_a230" 表情=9 差分=0][ud time=50]
[shakes layer=3 time=600 hmax=1 vmax=3]

*|
[name text=ロキ]
「く……っ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
岩壁に叩きつけられ、ロキは小さく呻いた。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00122']
「おやおや、ロキらしくないね。感情に身を任せるなんて――」
[p2]
;━━━━

[gch_f set=ll storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0 opacity=0][ud]
[se storage=se0000_人間動作ズサッ]
[mv set=c layer=5 opacity=255 accel=1 storage="cn01_110" time=200][wm2]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00170']
「ロキ……ッ！」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a240" 表情=9 差分=0][ud time=300]

*|
ティルカが駆け寄ろうとする。[r]
ロキはそれを手で制すると、立ち上がって改めて斧槍を構えた。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[cl_a]
[cg storage="cg_ye_01"][ud time=300]

*|
[name text=ロキ]
「……イミル兄さん、貴方が何を知っているのかは、捕らえた後で[r]
　ゆっくり聞かせてもらおう」
[p2]
;━━━━

*|
[name text=ロキ]
「だが今は、それよりも優先すべきことがある……！」
[p2]
;━━━━

*|
――そう、母親の救出は、ロキの最初の目的のひとつであった。
[p2]
;━━━━

*|
しかし今、ロキが手にしようとしているのは、それだけではない。
[p2]
;━━━━

*|
虐げられた百年の復讐は、覇王となってふたつの世界を支配する[r]
ことに較べればちっぽけなものだ。
[p2]
;━━━━

*|
ロキは深呼吸をひとつして、落ち着きを取り戻した。
[p2]
;━━━━


[cg storage="cg_ye_15"][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00123']
「ふふっ、聞く耳持たないって顔だね。[r]
　それなら私も本気でお相手しようか」
[p2]
;━━━━

*|
[name text=ロキ]
「ティルカ、行くぞ！」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00171']
「分かったわ！」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"][ud time=600]
[se storage=se2100_魔法ヒュルーーン]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=300]

*|
ティルカもロキの気迫を感じ取り、愛剣に神力を篭める。
[p2]
;━━━━

*|
一気呵成に勝負を決めるため、２人は示し合わせたかのように[r]
同時に足を踏み出していた。
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]

*|
[name text=ロキ]
「はぁあーっ！！」
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=150]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00172']
「たぁああーっ！！」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00124']
「さすが、息もピッタリというわけか。けどねっ」
[p2]
;━━━━

[cg storage="cg_ye_15"][ud time=200]
[se storage=se2000_炎系魔法1]
[cg storage="cg_ye_15a"][ud time=600]

*|
二振りの刃が届く寸前、イミルもまた魔力を解放していた。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00125']
「ギンヌンガプッ、我が敵を燃やし尽くせっ！」
[p2]
;━━━━

[se storage=se2000_炎系魔法2]
[cg storage="cg_ye_15b"][ud time=300]

*|
イミルの持つ魔杖が赤熱した。
[p2]
;━━━━

[quake2 time=600 hmax=5 vmax=6]
[se storage=se2000_炎系魔法3]
[bg storage="eff_106e"][ud time=200]
[bg storage="eff_106f"][ud time=250]
[bg storage="effx_21"][ud time=250]
*|
足元の地面を割り、火柱が噴き上がる。
[p2]
;━━━━

*|
ロキとティルカは咄嗟に回避するが、その間にイミルは自らの[r]
周りに炎を滞留させ、迎撃の構えを整えていた。
[p2]
;━━━━

[cg storage="cg_ye_15b"][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00126']
「ふふふっ、君の炎と私の炎、勝っているのはどちらかな」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00173']
「……っ、なんてすごい炎。あれじゃ迂闊に近づけない……！」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00127']
「来ないのなら、私から行かせてもらうよ！」
[p2]
;━━━━

[quake2 time=600 hmax=5 vmax=6]
[se storage=se2000_炎系魔法3]
[bg storage="eff_106e"][ud time=200]
[bg storage="eff_106f"][ud time=250]

*|
イミルはさらに新たな火種を複数、生み出した。
[p2]
;━━━━

[se storage=se1203_発射音ボシュッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=150]

*|
蛇のようにとぐろを巻く焔が、岩壁を舐めるようにして、[r]
ロキとティルカを別々に襲う。
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]
[wait2 time=200]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=150]

[wait2 time=200]

[quake2 time=700 hmax=8 vmax=7]
[se storage=se2119_魔法ピシュゥゥッ]

[bg storage="bgffffff"][ud_rule rule=ru_07 time=150]

*|
ロキは偽装アンドヴァラ、ティルカは忠誠剣ニーベルングに、[r]
それぞれ魔力と神力を宿して炎を掻き消すが、イミルは堪えた[r]
様子もなく、次弾を用意していた。
[p2]
;━━━━

[stopquake]

[bg storage=bg_47]
[ch_c set=c storage="cb06_a230" 表情=3 差分=0][ud_rule rule=ru_07 time=150]

*|
[name text=ロキ]
「炎の発動が早い……！[r]
　いや、それよりこの魔力は……！」
[p2]
;━━━━

*|
今まで感じていた魔力が、イミルの実力のほんの片鱗に過ぎない[r]
ことを、ロキは感じ取る。
[p2]
;━━━━

*|
その容量は、１人の持つ魔力としてはあまりに規格外だ。[r]
ヴェズルングになれるロキだからこそ、イミルの危険性を正確に[r]
察していた。
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_15b"][ud time=450]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00128']
「ふふふ、気付いたようだね、ロキ。[r]
　君や女神達を相手にしなきゃいけないんだ。[r]
　私だって準備はするさ」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00129']
「終末教はそのために作り出した組織だ。[r]
　その存在意義は、女神の力を削ぐだけじゃない。[r]
　ここまで言ったら、聡い君なら分かるんじゃないかな」
[p2]
;━━━━

*|
[name text=ロキ]
「その魔力は、信徒の力を吸い出したものか……！」
[p2]
;━━━━

[se storage=se2000_炎系魔法3]

*|
ロキの声に、イミルはにこやかに笑って、炎を轟々と燃え広がら[r]
せた。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00130']
「ご名答。彼らの私を信じる心が力をくれる。[r]
　ひとりひとりでは微々たるものでも、それが何万、何十万と[r]
　集まれば、巨大な魔力を生み出すというわけだ」
[p2]
;━━━━


*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00131']
「大勢の信徒の願いが、今、この杖に凝縮されているんだよ」
[p2]
;━━━━

*|
無尽蔵の魔力を宿したギンヌンガプを掲げ、イミルは言った。
[p2]
;━━━━

*|
女神から力の源を奪い、自らのものとする。
[p2]
;━━━━

*|
実現可能なら、これほど効率的な戦略もない。[r]
短期間の内に、巨大な宗教組織を作り出した手腕は、やはり非凡[r]
と言わざるを得なかった。
[p2]
;━━━━

*|
[name text=ロキ]
「信徒である人間達の力を、己の魔力に変換するか……。[r]
　一体、どれほど複雑な魔術式を組んだものやら……」
[p2]
;━━━━

[bg storage=bg_47][ud time=600]
[ch_b set=ll storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00132']
「いいや、ロキ、私は特別なことはしてないよ。[r]
　術式などなくとも、人が私を求めれば、その心は私の力と[r]
　なる」
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00133']
「人間というのは貴重な資源だからね。[r]
　活かさなくては、もったいないというものさ」
[p2]
;━━━━

[gch_f set=r storage="cb01_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00174']
「そんなっ、それではまるで……っ」
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00134']
「女神と同じ……かな？」
[p2]
;━━━━

*|
考えを言い当てられて、ティルカはうっと詰まった。
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00135']
「ふふふ、その通りさ。[r]
　魔族も女神同様、人間の心を餌に、力を得るのは変わらない。[r]
　好みとする感情に違いこそあるけどね」
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=15 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00136']
「このことは君達も薄々と知っていたんじゃないのかな……？」
[p2]
;━━━━

*|
イミルはロキ達を見透かしたように目を細めた。
[p2]
;━━━━

*|
魔族の力の源――。
[p2]
;━━━━

*|
それはロキが潜在的に疑問を持っていたことでもある。
[p2]
;━━━━

*|
女神が信仰心から神力を得るのなら、魔族はどうやって魔力を[r]
培うのか――？
[p2]
;━━━━

*|
魔力を当然のように自分の力として振るいながらも、ふと違和感を[r]
抱く経験がロキにはあった。
[p2]
;━━━━

*|
それは、この力がどこから湧いているのかという、あまりに単純で[r]
基本的な疑問――。
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00137']
「以前、帝国の地方領主に変わり者がいてね。[r]
　魔族でありながら、人間に対し善政を敷いて、奴隷階級を撤廃[r]
　しようとしたんだ。その結果、どうなったと思う……？」
[p2]
;━━━━

*|
イミルはいきなり話を変えた。
[p2]
;━━━━

*|
ロキとティルカが無言でいるのをいいことに、彼は面白そうに[r]
話を続けている。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00138']
「その領主は急激に衰えた。魔力が急激に減退し、原因不明の病[r]
　に冒されて、ついには死んでしまったんだよ」
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00139']
「奴隷解放に異を唱える勢力に毒殺されたという説が有力だけど、[r]
　私はそれだけじゃないと思っている。[r]
　彼は自分で自分の首を絞めたんじゃないかとね」
[p2]
;━━━━

*|
[name text=ロキ]
「人間を解放したから、魔力の供給が断たれたということか」
[p2]
;━━━━

*|
優秀な生徒に対する教師のように、イミルは満足げに頷いていた。
[p2]
;━━━━

*|
その話はロキも聞いたことがある。
[p2]
;━━━━

*|
弱者が淘汰されただけのことで、あまり気にしたことはなかった[r]
が……。
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00140']
「ロキ……、お祖父様はこの事実を意図的に隠されている。[r]
　魔族の力の本質を……。人間との奇妙な共生関係をね」
[p2]
;━━━━

[gch_f set=r storage="cb01_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00175']
「一体、なんのために……？」
[p2]
;━━━━

*|
ティルカは思わず疑問を口にする。
[p2]
;━━━━

*|
しかしイミルは、薄笑みを浮かべたまま、首を横に振った。
[p2]
;━━━━

[ch_b set=ll storage="cn09_120" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00141']
「少し、話が過ぎたようだね……。[r]
　話を聞きだすのは、私を倒してからなんだろう？」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_15a"][ud time=450]

*|
イミルは杖の先を、ロキ達に向けた。[r]
それまで様子見していた炎が、再び勢いづき始める。
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[bg storage=bg_47][ud time=600]
[quake2 time=600 hmax=5 vmax=6]

*|
その場にいるだけで、体内の水分全てが蒸発してしまいそうな[r]
熱波が、洞窟を覆った。
[p2]
;━━━━

[stopquake]
[ch_c set=l storage="cb06_a230"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカ、今から俺がイミルの炎を引き受ける。[r]
　お前はその隙にヤツを叩け」
[p2]
;━━━━

[gch_b set=r storage="cb01_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00176']
「ロキ……っ」
[p2]
;━━━━

[ch_c set=l storage="cb06_a230"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「炎が俺達を包んだ瞬間が合図だ。抜かるなよ……！」
[p2]
;━━━━

*|
それ以上、相談する時間はなく、ロキは鍵を握り締める。
[p2]
;━━━━

*|
ヴェズルングの超魔力と魔装だけが、イミルの無尽蔵の[r]
エネルギーに対抗できる唯一の手段だ。
[p2]
;━━━━

[cl_a]
[quake2 time=600 hmax=5 vmax=6]
[se storage=se2000_炎系魔法3]
[bg storage="eff_106e"][ud time=200]
[bg storage="eff_106f"][ud time=250]

*|
[name text=ロキ]
「今だ……っ！」
[p2]
;━━━━

[stopquake]

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se4511_心音ループ]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
ロキは叫び、心臓に鍵を差す。
[p2]
;━━━━

[se buf=4 storage=se2117_魔法ビシャッ]
[cg storage="cg_xe_06b"]
[ud time=200]
[bg storage="bgffffff"]
[ud time=300]

*|
その瞬間、周囲の炎にも劣らぬ灼熱が、体の奥から膨れ上がった。
[p2]
;━━━━

*|
鍵が回る。意識も回る。
[p2]
;━━━━

[se buf=4 storage=se2000_炎系魔法4]

*|
刹那の間に、強大な魔力を纏って、ロキ――ヴェズルングの肉体が[r]
脈を打つ。
[p2]
;━━━━

[se storage=se1330_爆発ドパァァン]
[cg storage="cg_ye_02"][ud_rule rule=ru_07 time=300]

*|
[name text=ヴェズルング]
「るぅおおおおおおおーッ！！」
[p2]
;━━━━

*|
ヴェズルングは雄叫びを上げて、斧槍を掲げていた。
[p2]
;━━━━

*|
彼が目覚めたことで、偽装アンドヴァラも、真なる魔装[r]
ヴァラナートへと覚醒を遂げている。
[p2]
;━━━━

*|
貪欲の化身たるその魔装は、魔力神力の区別なく、エネルギーを[r]
吸収する異能を持つ。
[p2]
;━━━━

*|
当然、信徒から得たイミルの無尽蔵の魔力も例外ではなく、[r]
ヴェズルングは自らを包み込んだ炎を凄まじい勢いで貪り[r]
始めた。
[p2]
;━━━━

*|
[name text=ヴェズルング]
「クククッ、このオレを炎で焼こうなんざ、魚を水責めにする[r]
　ようなもんだぜ……ッ！」
[p2]
;━━━━

[cg storage="cg_ye_02a"][ud time=200]
[se storage=se2000_炎系魔法4]
[cg storage="cg_ye_02b"][ud time=400]


*|
[name text=ヴェズルング]
「人間共に媚びを売って集めた魔力、オレ様がまとめて食らって[r]
　やらぁあーッ！！」
[p2]
;━━━━

[cg storage="cg_ye_15b"][ud time=450]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00142']
「ほう……、話には聞いていたが、これが君の奥の手か。[r]
　なるほど、大したものだね」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00143']
「だけど、その魔装はともかく、君自身はどこまで膨大な魔力を[r]
　受け止めていられるかな、ロキ」
[p2]
;━━━━

[cl_a]
[bg storage=bg_47]
[ch_c set=c storage="cb06_b210" 表情=5 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud_rule rule=ru_07 time=200]
[quake2 time=700 hmax=8 vmax=7]

*|
[name text=ヴェズルング]
「ヴェズッ、ルングだぁあ――ッ！！」
[p2]
;━━━━

[stopquake]
[cl_f][ud time=150]
[se storage=se0000_人間動作ズサッ]

*|
斧槍をかざしたまま、ヴェズルングは一歩を踏み出した。
[p2]
;━━━━

[ch_c set=c storage="cb06_b220" 表情=4 差分=0][ud time=300]

*|
イミルの生み出す炎を一手に引き受け、今にも暴走しそうな[r]
エネルギーを力ずくで制御する。
[p2]
;━━━━

*|
１人だけで、イミルを凌駕しそうな気迫。
[p2]
;━━━━

*|
だがその狙いは、横溢する戦意でもって、相手の注意を[r]
引くことにある。
[p2]
;━━━━

*|
力の衝突で噴き上がる蒸気を隠れ蓑に、本命の伏兵は、突撃する[r]
瞬間を見計らっていた。
[p2]
;━━━━

*|
そして――
[p2]
;━━━━

[cl_a]
[gch_b set=c storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00177']
「今……ッ！」
[p2]
;━━━━

*|
イミルが新たな炎を生み出すため、杖を振るった時を狙った。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[mv set=lo layer=1 opacity=0 accel=1 storage="cn01_120" time=200][wm2]

*|
ティルカは弾丸の如く飛び出し、横合いからイミルを襲う。
[p2]
;━━━━

[cl_a]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=300]
[wait2 time=150]
[se storage=se2100_魔法ヒュルーーン]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=300]

*|
刀身を下段から後方に流し、間合いに入ると同時に斬り上げる。
[p2]
;━━━━

[se storage=se0710_刃切裂音弱ズビュッ]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_055_rule time=150]

[wait2 time=200]

[cl_a]
[bg storage=bg_47][ud time=300]
[ch_b set=c storage="cn09_110" 表情=9 差分=0 opacity=0][ud]
[se storage=se0001_人間動作ズサー]
[mv set=ll layer=1 opacity=255 accel=-2 storage="cn09_110" time=300][wm2]
[shakes layer=1 time=400 hmax=1 vmax=3]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00144']
「……ッ、これは……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
ティルカの想定外の速さに、イミルは対応が遅れた。
[p2]
;━━━━

*|
今なら、その利き腕を斬り飛ばせる。[r]
魔杖ギンヌンガプを失えば、イミルは圧倒的な魔力を制御する[r]
術を無くすはずだ。
[p2]
;━━━━

*|
だがティルカはあえて剣閃の軌道を変えた。
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=150]
[wait2 time=150]
[se storage=se0711_刃切裂音中ズババッ]
[bg storage="bg000000"][ud_rule rule=eff_052_rule time=50]
[bg storage="eff_002d"][ud_rule rule=eff_002_rule time=250]


*|
空を切った斬撃で相手を怯ませ、その背後の祭壇に向けて上段を[r]
振り下ろす。
[p2]
;━━━━

*|
石の祭壇がずれて、鮮やかな切断面をあらわにし、同時に紙束が[r]
宙に舞い上がった。
[p2]
;━━━━

[bg storage=bg_47]
[gch_b set=rr storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=450]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00178']
「やはり……！　ここに隠してあったのね。[r]
　聖域の名簿……いいえ、呪いの魔装！」
[p2]
;━━━━

[ch_f set=ll storage="cb09_110" 表情=9 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00145']
「くっ、まさか……！」
[p2]
;━━━━

*|
イミルの顔に、初めて焦りが浮かんだ。
[p2]
;━━━━

*|
紙束は、たった今、ティルカが祭壇ごと両断した本のものだ。
[p2]
;━━━━

*|
舞い散った頁は、一瞬の間を置いて、無数の紙片に断裂される。[r]
風の術法に切り裂かれ、本はもはや修復不可能であろう。
[p2]
;━━━━

*|
終末教信徒の名前を記した、聖域の名簿。[r]
それがイミルのもうひとつの魔装であるとは、彼が他の誰にも[r]
漏らしていない秘密のはずだったが……。
[p2]
;━━━━

[ch_c set=c storage="cn06_a230"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「グラーズの図書館には古い資料が沢山眠っていてな……。[r]
　リグレットが調べ上げてくれたのだよ。[r]
　名を記せば、その者の心を支配できる魔装の存在をな」
[p2]
;━━━━

*|
ヴェズルングから戻ったロキが、息を整えながら言った。
[p2]
;━━━━

*|
その変身が解けるのは、いつもより早い。[r]
ギンヌンガプの炎を吸収するのが、かなりの過負荷だったことの[r]
証明である。
[p2]
;━━━━

*|
だがその炎も、いつの間にか霧散している。[r]
本が破れたと同時、イミルの魔力量は急激に元に戻りつつある。
[p2]
;━━━━

*|
かなり危ういところだったが……、勝者がどちらかと言われれば、[r]
ロキとティルカの方だった。
[p2]
;━━━━

[ch_c set=c storage="cn06_a230"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「極夜大戦で消失したはずの魔本を、お前がどうして所持していた[r]
　のか興味はあるが……」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「いずれにしろ、魔本は破れた。[r]
　呪いで集めた人心も、燃料切れというわけだ」
[p2]
;━━━━

[ch_f set=ll storage="cb09_110" 表情=11 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00146']
「ふ……、そこまで調べられていたとはね」
[p2]
;━━━━

*|
ティルカに刃を突きつけられ、イミルは力なく両手を挙げた。
[p2]
;━━━━

*|
降参とばかりに、ギンヌンガプの炎の魔力を引っ込める。[r]
イミルの瞳には、素直な賞賛の色があった。
[p2]
;━━━━

*|
[name text=ロキ]
「さっきの地方領主の話は、こちらを惑わすためにあえて[r]
　したな……？」
[p2]
;━━━━

[ch_f set=ll storage="cb09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00147']
「ああ、そうさ。膨大な魔力量に疑問を抱かせないために……。[r]
　そして、杖の方に注意を逸らすためにね」
[p2]
;━━━━

*|
魔族が、人間の心を糧にするのは、ウソではないのだろう。
[p2]
;━━━━

*|
しかしそれは、ここまで劇的な作用をもたらすものではない。[r]
イミルの言葉が真実なら、信仰に裏打ちされた女神は、常に無尽[r]
蔵の神力を纏えることになってしまう。
[p2]
;━━━━

*|
だが実際の女神は、そんな完全無欠の存在ではなかった。
[p2]
;━━━━

*|
イミルの話は、部分的に真実を混ぜただけの偽りであり、実際の[r]
彼の力は、呪いの魔装によって人々から無理やり吸い上げたもの[r]
であったのだ。
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00179']
「あなたは決してその場から動かずに、まるで祭壇を守るように[r]
　戦っていたわ」
[p2]
;━━━━

[ch_f set=ll storage="cb09_110" 表情=5 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00148']
「だから魔装は祭壇にあると踏んだのか。[r]
　ふふ、少し侮っていたかな」
[p2]
;━━━━

*|
ティルカの顔を見ようと、イミルは振り向こうとする。
[p2]
;━━━━

*|
その首筋に、ティルカは容赦なく刃を突きつけた。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[gch_b set=rr storage="cn01_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00180']
「動かないで！」
[p2]
;━━━━

[ch_f set=ll storage="cb09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00149']
「おっと、怖いな……。その顔は、シンモラ殿の生き写しだ」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00181']
「あなた、また……！」
[p2]
;━━━━

*|
ティルカとシンモラの関係を匂わせる言動――。
[p2]
;━━━━

*|
相手のペースに嵌らぬよう、意識外に置いていた事柄だったが、[r]
蒸し返されて、ティルカの中に戸惑いが生まれる。
[p2]
;━━━━

[ch_f set=ll storage="cb09_110" 表情=15 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00150']
「ふふ……、気になるかい？[r]
　君がどうやって生まれたのか？　絶対神オーディンが何を[r]
　したのか――」
[p2]
;━━━━

[gch_b set=rr storage="cn01_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00182']
「オーディン様が何か知っていると言うの！？」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230"  表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカ、後にしろ！[r]
　今は外の状況を収拾する方が先決だ」
[p2]
;━━━━

*|
ティルカを叱咤して、イミルに近づく。
[p2]
;━━━━

*|
まずはイミルの体の自由を奪うことだ。[r]
生半可な拘束術式では、解除されてしまう。
[p2]
;━━━━

[se storage=se2000_炎の傍パチパチパチ…]

*|
ロキはイミルが動けないよう、炎の縄を編み上げ――
[p2]
;━━━━


[ch_f set=ll storage="cb09_110" 表情=11 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00151']
「残念だったね。ロキ……」
[p2]
;━━━━

[se_stop]
[ch_c set=c storage="cn06_a230"  表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「……ッ！？」
[p2]
;━━━━

*|
イミルの放った声に、急速に嫌な予感が膨れ上がった。
[p2]
;━━━━

*|
暴くロカセナの直感――。[r]
だがその正体が掴めず、ロキはその場に立ったまま周囲を警戒[r]
する。
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=4]
[se storage=se2004_風系魔法1]
[cl_a]
[bg storage=eff_150][ud time=400]

*|
最初の異変は、洞窟内に突如として巻き起こった暴風だった。
[p2]
;━━━━

[stopquake]
[se storage=se4202_木製物の崩壊音]
[quake2 time=500 hmax=4 vmax=4]

*|
祭壇の残骸が弾け飛ぶ。
[p2]
;━━━━

[stopquake]

*|
その奥から飛び出したのは、あまりに意表外の人物――。
[p2]
;━━━━

[cg storage=cg_ye_16e][ud time=600]

*|
[name text=ロキ]
「ヘル姉さッ、がぁあ……ッ！？」
[p2]
;━━━━

[quake2 time=600 hmax=5 vmax=7]
[se storage=se2004_突風]
[cg storage=cg_ye_16f][ud time=300]

*|
疾風が体を吹き抜けた。
[p2]
;━━━━

[stopquake]
[se buf=4 storage=se0003_人間膝付くザシャ]
[quake2 time=500 hmax=4 vmax=4]

*|
そう思った時にはもう、ロキは地面に倒されていた。
[p2]
;━━━━

[stopquake]
[bg storage=bg_47][ud time=600]
[se storage=se0100_武器構えチャキッ]
[gch_c set=c storage="cb10_120" 表情=0 差分=0][ud time=300]

*|
立ち上がろうとした背中を踏みつけられ、首筋には下からすくい[r]
上げるように鎌の刃が当てられている。
[p2]
;━━━━

*|
風が吹いてから、わずか数瞬――。[r]
３姉妹の長姉ヘルの、鮮やかすぎる手際であった。
[p2]
;━━━━

[cl_a]
[gch_f set=c storage="cn01_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00183']
「ロキっ！？　きゃああっ！？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud time=200]
[se storage=se0804_素振りブンッ]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_054_rule time=100]
[wait2 time=150]
[se storage=se0901_鞭打ち強ビシィィン]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=150]

*|
ティルカもまた、闖入者による奇襲を受けている。
[p2]
;━━━━

[bg storage=bg_47]
[gch_f set=c storage="cb01_120" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=0 vmax=3]
[se storage=se1408_触手ギリ…ギリ…]
[wait2 time=300]
[se storage=se0200_武器落とすカラン]
[gch_f set=c storage="cb01_110" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]


*|
しなる鞭に全身を締め付けられ、堪らず武器を取り落とす。[r]
さっきまでの熱波とは対照的な冷気が、ティルカの抵抗する力を[r]
奪い取った。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[cg storage=cg_ye_17d][ud time=600]

*|
鞭の持ち主は、当然、淫狼フェンリルである。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[bg storage="bg_47"]
[ud time=600]

*|
[name text=ロキ]
「ティルカ……！　ぐっ、姉さん達がどうしてここに……っ」
[p2]
;━━━━

*|
帝国連合の進軍は、トール達が抑えていたはずではなかったのか。
[p2]
;━━━━

*|
ヘル達がこの場にいるということは、トール達は……。
[p2]
;━━━━


[ch_b set=c storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00152']
「ああ、安心するといい。[r]
　外の女神は健在のはずだよ。私はヘル達だけに、この場に急ぎ[r]
　駆けつけるよう命令しただけだからね」
[p2]
;━━━━

*|
ロキの内心を見透かしたように言って、イミルは微笑んだ。
[p2]
;━━━━

*|
彼はけろりとした顔で居住まいを正している。
[p2]
;━━━━

*|
[name text=ロキ]
「命令だと……！？」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00184']
「どうして……、外はどうなってるの！？」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00153']
「ふふふ、さぞ混乱しているだろうね」
[p2]
;━━━━

*|
帝国連合の主だった武将が全員留守にしているというのに、[r]
イミルはまるで他人事のような態度だった。
[p2]
;━━━━

*|
ロキは地に這い蹲りながら、この状況のからくりと、打開のための[r]
方策に、必死に考えを巡らせる。
[p2]
;━━━━

*|
恐らく祭壇の奥に隠し通路が通じていて、それが外への近道に[r]
なっていたのだろう。そこまでは分かる。
[p2]
;━━━━

*|
ヘルとフェンリルが戦場をほっぽりだして、ここに駆けつけたと[r]
いうことなのか。
[p2]
;━━━━

*|
だが、どうして――？
[p2]
;━━━━

*|
ロキの調べでは、イミルと３姉妹の結束は決して強いとは[r]
言えないはずだった。
[p2]
;━━━━

*|
身ひとつで救援に来るとは、あまりに不合理だ。[r]
ヘル姉さんなら、必ず戦列の維持を優先するはず――。
[p2]
;━━━━

*|
だというのに、この場に彼女達がいる理由は……。
[p2]
;━━━━

[bgm storage="bgm19" time=500]
[ch_b set=c storage="cn09_110" 表情=14 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00154']
「言い忘れたけどね、ロキ。[r]
　聖域の名簿には、名を刻むためのある条件があるんだ」
[p2]
;━━━━

*|
[name text=ロキ]
「……っ、それは……！」
[p2]
;━━━━

[cl_a]
[cg storage=cg_ye_15d][ud time=600]

*|
イミルが懐から取り出したものに、ロキは目を疑った。
[p2]
;━━━━

*|
古びた巻物。そして、切り離された１枚の紙片。
[p2]
;━━━━

*|
そこには、ヘルとフェンリル、それにヨルムの名前が記されている。
[p2]
;━━━━

*|
[name text=ロキ]
「まさか、姉さん達まで……！」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00185']
「そんなっ、呪いの魔装は壊したのに……っ！」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00155']
「ふふ、本当に大事なモノは、肌身離さず持っているものだよ。[r]
　残念だったね。この名簿は、頁を切り離しても機能するんだ」
[p2]
;━━━━

;●あああ、ますますデスノートみたいになっていくうう

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00156']
「信徒の名簿を破られたのは誤算だったけど……。[r]
　まあ、それも代替の利くことだ」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_47"]
[ch_f set=rr storage="cb10_110"  表情=0 差分=0]
[ch_c set=ll storage="cb11_120"  表情=1 差分=0]
[ch_b set=c storage="cn09_110" 表情=14 差分=0][ud time=400]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00157']
「聖域の名簿にはね、ロキ。[r]
　私に対して、心を許した者の名前を刻めるんだ」
[p2]
;━━━━

*|
ロキとティルカを捕らえたまま微動だにしない姉妹を見て、[r]
イミルは得意げに笑った。
[p2]
;━━━━

*|
ロキも遅れて、２人の異常に気付く。
[p2]
;━━━━

*|
彼女達は現れてから一言も言葉を発していない。[r]
不本意に違いない、イミルの手先としての役目にも、２人は黙々と[r]
従っているのだ。
[p2]
;━━━━

*|
その胡乱げな表情には、熱狂する終末教の信徒達とどこか通じる[r]
ものがあった。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=15 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00158']
「ふふふっ、ヘルもフェンリルも、私が呪いをかけていたとは[r]
　夢にも思っていなかっただろうね」
[p2]
;━━━━

*|
[name text=ロキ]
「……いつからだ？」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=4 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00159']
「ん……？」
[p2]
;━━━━

*|
[name text=ロキ]
「いつから姉さん達を傀儡としていた？[r]
　ヨルムはともかく、２人は今回の遠征でお前に気を許してなど[r]
　いなかったはずだ」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00160']
「ふふ……、そこに気付くか。やっぱりロキは賢いね。[r]
　私が一番、君を警戒していた所以だよ」
[p2]
;━━━━

*|
イミルはヘル達の名の刻まれた頁を見下ろして、くつくつと肩を[r]
揺らした。
[p2]
;━━━━

*|
その手から頁へと、少なくない魔力が送り込まれている。[r]
魔装の効果を持続させるために、そうする必要があるのだろう。
[p2]
;━━━━

*|
教祖として、人々に崇拝されるのとは違う。[r]
魔族が魔族を従わせるには、別のルールと代償があるらしい。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00161']
「察しの通り、ヘル達の名を刻んだのは、王位継承争いの始まる[r]
　ずっと以前だよ」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00162']
「一度、発動すれば警戒されるのは決まっているからね。[r]
　呪いのことなどおくびにも出さず、ずっと使い時を窺っていた[r]
　のさ」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00186']
「そんな以前から、準備していたなんて……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「底の知れない……わけだ」
[p2]
;━━━━

*|
稀代の人格者。名君の器。[r]
様々な仮面を使い分け、人心を掌握することで、その者の命まで[r]
我が物にしていたとは……。
[p2]
;━━━━

*|
イミルと聖域の名簿――、[r]
それは考えられるかぎり最悪の組み合わせだった。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00163']
「君にヴェズルングの力を使わせるまでが勝負だったよ。[r]
　ヘル達を呼ばずにいるのは、それなりの忍耐が要った」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00164']
「けど、信徒の名簿を破ったことで、君達は完全に油断したね。[r]
　勝利を確信した瞬間……、それは最も警戒がおろそかになる[r]
　瞬間でもある」
[p2]
;━━━━

*|
[name text=ロキ]
「く……っ！」
[p2]
;━━━━

*|
イミルの言葉は、ロキへの敗北宣告であった。
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cb09_120" 表情=0 差分=0][ud time=300]
[se storage=se4551_布が擦れる音２]
[shakes layer=3 time=450 hmax=0 vmax=2]

*|
倒れ伏すロキに歩み寄り、イミルはその懐を探る。
[p2]
;━━━━

[stopshakes layer=all]

*|
ロキが首から提げていたものをもぎ取って、イミルは感慨深げに[r]
それを見つめた。
[p2]
;━━━━

[cl_a]
[cg storage=cg_xe_06][ud time=600]

*|
[name text=ロキ]
「か、返せ……っ。鍵……をっ」
[p2]
;━━━━

[cl_a]
[bg storage="bg_47"]
[ch_b set=c storage="cn09_120" 表情=14 差分=0][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00165']
「ふふ、ふふふふっ、そうはいかない。[r]
　私が欲しかったのは、これなんだからね……！」
[p2]
;━━━━

*|
[name text=ロキ]
「なん……だと！？」
[p2]
;━━━━

[ch_b set=c storage="cn09_120" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00166']
「魔王スルトの所望するユグドラシルの心臓。[r]
　だけどそれは、大陸のどこを探しても見つからない。[r]
　当然さ、ロキ。何故なら――」
[p2]
;━━━━

*|
[name text=ロキ]
「…………！！」
[p2]
;━━━━

[ch_b set=c storage="cn09_120" 表情=15 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00167']
「君はもう、それをとっくに持っているのだからねえ……！」
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=ロキ]
「くぅ、うぉおおおおおーッ！！」
[p2]
;━━━━

[stopquake]
[quake2 time=600 hmax=2 vmax=7]
[se storage=se0004_人間倒れるドゴッ]

*|
立ち上がろうとして、傀儡となったヘルに頭を押さえられた。[r]
首筋に鎌の刃が食い込み、血が滲む。
[p2]
;━━━━

[stopquake]

*|
しかしその時のロキは、痛みも感じないほどの激情に駆られて[r]
いた。
[p2]
;━━━━

;●暗転
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[scene_fadeout]

[wait time=1000]

;━━━━

;●背景　荒野＠戦場　昼
[scene_startup]
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud time=600]
[mesw_on]


*|
外の戦場では、終末教、帝国連合ともに、戦いどころではないほど[r]
算を乱していた。
[p2]
;━━━━

*|
ロキ軍だけはかろうじて統制を保ってはいるものの、阿鼻叫喚の[r]
恐慌を前にして、冷静ではいられない。
[p2]
;━━━━

*|
終末教信徒は、イミルの呪いから解き放たれ、狂的なまでの[r]
信仰心を失ったため――。
[p2]
;━━━━

*|
帝国連合は、ヘルやフェンリルが不在という状況で、魔王スルトの[r]
来着する報が広まったため――。
[p2]
;━━━━

*|
それぞれ混乱する理由はあるのだが、事情を知らないオーディンらが[r]
推し量れるはずもなく……。
[p2]
;━━━━

*|
敵の混乱に乗じて、合流を果たしたものの、彼女達はここから[r]
どう動いたものか決めかねていた。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[bg storage="bg000000"][ud_rule rule=ru_02c time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ud_rule rule=ru_02c time=300]

[gch_c set=c storage="cn04_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00051"]
「何にしても、この混乱を鎮めるのが先だと思います。[r]
　終末教の信徒達を、戦場の外に導きましょう」
[p2]
;━━━━
[gch_c set=rr storage="cn04_110" 表情Ａ=1 表情Ｂ=0 差分=0]
[gch_b set=ll storage="cn03_110" 表情Ａ=10 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00051"]
「おい、さっきまで戦ってた連中だぞ。[r]
　それより、今なら帝国の軍に痛手を与えられるだろ！」
[p2]
;━━━━

[gch_f set=c storage="cn05_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00042"]
「まあ待て、２人とも。[r]
　状況が動くまでは、迂闊に動くのは危険じゃろう。[r]
　若殿からの連絡も未だ入っておらぬしの」
[p2]
;━━━━

*|
浮き足立つ２人をまとめたのは、小さくともさすが貫禄ある[r]
主神だ。
[p2]
;━━━━

*|
終末教の信徒相手に、膨大な神力を行使した疲れはさすがに[r]
堪えているようだが、それでも心に余裕を失ってはいない。
[p2]
;━━━━

[gch_c set=rr storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00052"]
「そ、そうですね。ロキさんの連絡がないことには……」
[p2]
;━━━━

[gch_b set=ll storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00052"]
「だけど、このまま手をこまねいていていいのかよ」
[p2]
;━━━━

[gch_f set=c storage="cn05_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00043"]
「むぅ、妾達の窺い知れぬところで、何か大変なことが起こって[r]
　いるのは確かなようじゃな……」
[p2]
;━━━━

[se storage=se4611_歩く_ヒール_２歩]
[ch_c set=rr storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00162"]
「そのことですが、オーディン様――」
[p2]
;━━━━

*|
声と共にブリッジに入ってきたフェーナを、女神達は振り[r]
返った。
[p2]
;━━━━

[gch_f set=c storage="cn05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00044"]
「何か分かったのかの」
[p2]
;━━━━

[ch_c set=rr storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00163"]
「たった今、帝国連合の捕虜を尋問していたのですが……。[r]
　その者が聞き捨てならない情報を吐きました」
[p2]
;━━━━

[gch_b set=ll storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00053"]
「一体どんな……」
[p2]
;━━━━

*|
フェーナの表情から、その深刻さを読み取って、女神達は固唾を[r]
飲んだ。
[p2]
;━━━━

[ch_c set=rr storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00164"]
「このフォルク辺境に、劇場が接近中だとのことです。[r]
　現在、真偽を探らせていますが……、敵の混乱を考えると、[r]
　ありえる事態かと――」
[p2]
;━━━━

[gch_b set=ll storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00053"]
「劇場……？」
[p2]
;━━━━

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00165"]
「魔王スルトの座乗艦です。[r]
　劇場がここに来るということは、魔王スルトも――」
[p2]
;━━━━

[gch_f set=c storage="cn05_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00045"]
「スルトめがこの場に近づいていると申すか！？」
[p2]
;━━━━

*|
それまで外面だけでも冷静さを保っていたオーディンが、さすがに[r]
顔色を変えた。
[p2]
;━━━━

*|
オーディンとスルトとは、極夜大戦の太古から浅からぬ因縁がある。
[p2]
;━━━━

*|
宿敵の接近を知って、オーディンがうろたえたのも無理からぬ話[r]
だった。
[p2]
;━━━━

[gch_b set=ll storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00054"]
「ちょっと待ってください。[r]
　ただでさえ混乱しているところに、魔王まで来てしまった[r]
　ら……！」
[p2]
;━━━━

[ch_c set=rr storage="cn07_110" 表情=4 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00166"]
「下手すれば、ここ一帯は地獄と化しますね」
[p2]
;━━━━

[gch_b set=ll storage="cn04_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00055"]
「……ッ」
[p2]
;━━━━

*|
決して言い過ぎではないであろうフェーナの言葉に、リグレットは[r]
絶句する。
[p2]
;━━━━

*|
事態は既に一刻の猶予もない。
[p2]
;━━━━

*|
目前の危機を前に、オーディン達のやれることはあまりに[r]
少なかった。
[p2]
;━━━━

[ch_c set=rr storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00167"]
「とにかく、今は少しでも早くロキ様と連絡をつけることだと[r]
　思います」
[p2]
;━━━━

[gch_f set=c storage="cn05_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00046"]
「そうじゃな。じゃがスルトが来るとなると……」
[p2]
;━━━━

*|
神力の消耗を今さら惜しむかのように、オーディンは自分の掌を[r]
見つめるのだった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[se_fade][voice_fade]

*|
…………。
[p2]
;━━━━

;●背景　洞窟
[bg storage="bg_47"]
[gch_c set=c storage="cn02_120" opacity=128 表情Ａ=5 表情Ｂ=5 差分=0]
[ud time=600]


*|
祭壇の間、三度目の闖入者は、ヨルムの妨害を潜り抜けた[r]
フレイヤだった。
[p2]
;━━━━

*|
気配を消し、場の様子を窺っていた彼女は、既にそこに至るまでの[r]
事情をある程度、把握している。
[p2]
;━━━━

*|
虜囚になっているロキとティルカを救わねばならない。
[p2]
;━━━━

*|
そのために有効な方法は、フレイヤにはひとつしか考えつかな[r]
かった。
[p2]
;━━━━

*|
イミルの持つ頁を破壊する。[r]
呪いの効果が失われれば、ヘルとフェンリルという魔族の姉妹も[r]
自らの意志を取り戻すはず――。
[p2]
;━━━━

*|
そこから先、事態がどう動くかまでは、読みきることは[r]
できなかったが……。
[p2]
;━━━━

[gch_c set=c storage="cn02_120" opacity=128 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00062"]
（賭けになりますわね。[r]
　ですが、このまま看過しているよりは……）
[p2]
;━━━━

[cl_a]
[se storage=se0100_武器構えチャキッ]
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=600]

*|
決意したフレイヤは、弓に矢をつがえ、不可視の術法を発動する。
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[ycg chr=2 law="cg_ye_07c" chaos="cg_ye_08c"][ud time=300]

*|
透明になった矢は、目標を貫くまでその存在を敵に気付かれる[r]
ことはないだろう。
[p2]
;━━━━

*|
充分に狙いを定め、フレイヤは引き絞った矢を離した――！
[p2]
;━━━━

[se storage=se1202_発射音ビシューン]
[ycg chr=2 law="cg_ye_07b" chaos="cg_ye_08b"]
[ud time=200]
[wait2 time=200]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_050_rule time=100]

[bg storage="bg_47"]
[ch_c set=c storage="cn09_130" 表情=1 差分=0]
[ch_f set=f storage="集中線白_左" left=0 top=0 opacity=128]
[ud time=300]

*|
イミルは全く警戒していない。[r]
彼の持つ頁に弓矢は吸い込まれ――
[p2]
;━━━━

*|
フレイヤは命中を確信する。
[p2]
;━━━━

*|
が――
[p2]
;━━━━

*|
[name text=？？？]
;◎◎◎
[voice storage="cv_P00037"]
「少々、詰めが甘いようですね、イミル様」
[p2]
;━━━━

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00063"]
「え……ッ！？」
[p2]
;━━━━

[se storage=se2005_雷撃ズバァン]
[quake2 time=600 hmax=4 vmax=3]
[cl_a]
[bg storage="eff_104"]
[ud_rule rule=ru_07 time=300]

*|
突如開いた傘に、フレイヤの矢は弾かれた。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]
[se storage=se0200_武器落とすカラン]

*|
その時点で不可視の術法は解け、矢は岩壁に当たって落ちる。
[p2]
;━━━━

*|
フレイヤの一矢からイミルを守った傘は、そのまま宙を旋回して、[r]
持ち主の下へと戻っていった。
[p2]
;━━━━

[bg storage="bg_47"][ud time=600]
[wait2 time=200]
[ch_b set=r storage="cn14_120" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00038"]
「女神の気配に気付けないとは、勝者の慢心でしょうか」
[p2]
;━━━━

*|
戻ってきた傘を閉じて、メニアは済ました顔で一礼した。
[p2]
;━━━━

*|
彼女はフレイヤの右後方、入ってきた通路に立っている。[r]
隠れていたのではなく、今来たものらしい。
[p2]
;━━━━

*|
絶好の機会を逃し、フレイヤは悔しさから唇を噛んだ。
[p2]
;━━━━

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00064"]
「失態ですわ……！[r]
　私としたことが、後方の注意をおろそかにするなんてっ！」
[p2]
;━━━━

[ch_c set=ll storage="cb09_110" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00168']
「やあメニア、手厳しいね。でも助かったよ、ありがとう」
[p2]
;━━━━

*|
イミルは屈託のない笑みをメニアに向け、続いて隠れている[r]
フレイヤの方へ向き直った。
[p2]
;━━━━

[ch_c set=ll storage="cb09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00169']
「そこにいるのは、フレイヤだね。[r]
　ふふ……、名簿の頁を狙うとは、いい着眼点だ。[r]
　でも残念だったね。運は私に味方しているらしい」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=300]
[wait2 time=150]
[bg storage="bg_47"]
[gch_c set=c storage="cn02_120" opacity=128 表情Ａ=5 表情Ｂ=5 差分=0]
[ud_rule rule=ru_02 time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00065"]
「……相変わらず嫌味な男ですわね」
[p2]
;━━━━

[se storage=se2118_魔法ヒュイイイン]
[cl_a]
[bg storage=bgffffff][ud_rule rule=ru_07 time=600]
[bg storage=bg_47]
[gch_c set=c storage="cn02_120" 表情Ａ=5 表情Ｂ=1 差分=0]
[ud_rule rule=ru_07 time=600]

*|
諦めて、フレイヤは姿を現す。
[p2]
;━━━━

*|
ロキとティルカは相変わらず捕らわれている。[r]
２人を人質に取られたも同然の状況で、抵抗するのは不可能[r]
だった。
[p2]
;━━━━

[gch_f set=ll storage="cb01_110" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00187']
「フレイヤ姉さん……っ」
[p2]
;━━━━

[gch_c set=c storage="cn02_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00066"]
「ごめんなさい、ティルカさん。しくじってしまいましたわ」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00170']
「だが君がここにいるということは、ヨルムを退けたのだろう。[r]
　大したものだよ。[r]
　まあ無傷とはいかなかったみたいだけどね」
[p2]
;━━━━

[gch_c set=c storage="cn02_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00067"]
「……っ、余計なお世話ですわ！」
[p2]
;━━━━

*|
こちらの消耗まで見破られて、フレイヤは苛立ちをあらわにする。
[p2]
;━━━━

*|
この状態では、たとえ２人を人質に取られていなかったとしても、[r]
勝利は覚束なかっただろう。
[p2]
;━━━━

*|
悔しいが、相手の実力は認めざるを得なかった。
[p2]
;━━━━

[cl_f]
[ch_b set=ll storage="cn14_110" 表情=5 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00039"]
「女神フレイヤ、武器を渡してもらいましょうか」
[p2]
;━━━━

[gch_c set=c storage="cn02_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00068"]
「それは……っ」
[p2]
;━━━━

[ch_b set=ll storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00040"]
「お２人の命が惜しくないのですか？[r]
　まあ、私としてはどちらでもいいのですが……」
[p2]
;━━━━

[gch_c set=c storage="cn02_120" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00069"]
「……分かり、ましたわ」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[gch_c set=c storage="cn02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
フレイヤは沈痛な面持ちで、神装ブリーシンガメンを手放す。
[p2]
;━━━━

[se storage=se4611_歩く_ヒール_２歩]
[cl_b][ud time=300]

[wait2 time=300]

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=450]
[bg storage="bg_47"][ud_rule rule=ru_02 time=450]

*|
メニアは顔色ひとつ変えずにそれを回収すると、悠々とした[r]
足取りでイミルに近づいていった。
[p2]
;━━━━

*|
そしてその途中、ヘルに踏みつけられたままのロキに、視線を[r]
向ける。
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=11 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00041"]
「無様ですね、ロキ様。その姿が反逆者の末路ですか」
[p2]
;━━━━

*|
[name text=ロキ]
「……メニア」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00042"]
「妹も、愚かな主に仕えたことをさぞ悔やんでいましょうね」
[p2]
;━━━━

*|
[name text=ロキ]
「言いたいことはそれだけか？」
[p2]
;━━━━

*|
地面に這い蹲ろうとも、ロキは不敵な視線をメニアに向けている。
[p2]
;━━━━

*|
メニアの表情に、初めて不快の色が浮かんだ。
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=11 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00043"]
「……まあ、いいでしょう。[r]
　分も弁えず、反逆を企てた愚かしさを、貴方はすぐにも知る[r]
　ことになるでしょうから」
[p2]
;━━━━

*|
そう言って、メニアは改めてイミルに向き直る。
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00044"]
「それで、手に入れたのでしょう、イミル様。[r]
　魔王陛下の求められし秘宝、ユグドラシルの心臓を――」
[p2]
;━━━━

[ch_c set=ll storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00171']
「ああ、これのことだね」
[p2]
;━━━━

*|
イミルは躊躇する素振りもなく、ロキから奪った鍵を見せ付けた。
[p2]
;━━━━

*|
獲物を見つけた猛禽のように、メニアは目を細める。
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=0 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00045"]
「……確かに。ユグドラシルの心臓に相違ありません」
[p2]
;━━━━

*|
[name text=ロキ]
（やはり……、あの鍵がユグドラシルの心臓だったのか……！）
[p2]
;━━━━

*|
イミルの言葉を信じていなかったわけではないが……、[r]
魔王の腹心であるメニアが認めたことで、いよいよ疑う余地が[r]
なくなった。
[p2]
;━━━━

*|
ユグドラシルの心臓――、[r]
ヴェズルングになるための鍵が、かの秘宝そのものだったとは……！
[p2]
;━━━━

*|
灯台下暗しどころではない。[r]
王位継承争いが始まるずっと前から、ロキは秘宝を持ち続けて[r]
いたのだ。
[p2]
;━━━━

*|
[name text=ロキ]
（だが何故……！？　あの鍵は、母上から託されたものだ。[r]
　それがユグドラシルの心臓とは……！）
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00172']
「ふふふっ、不思議でしょうがないって顔だね、ロキ。[r]
  このことは百年も昔から定められていたことだったんだよ」
[p2]
;━━━━

*|
[name text=ロキ]
「なに……？」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=5 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00046"]
「イミル様、あまり余計なことは……」
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00173']
「まあ、いいじゃないか。[r]
　ロキも何も知らないままというのは、可哀想だ」
[p2]
;━━━━

*|
諌めようとするメニアを制して、イミルは言葉を続ける。
[p2]
;━━━━

*|
その内容は、ロキのそれまでの生き方を否定するほど、衝撃的な[r]
ものであり――。
[p2]
;━━━━

*|
イミルは高みから敗者を見下ろす、勝者の瞳をしていた。
[p2]
;━━━━

[bgm_fade]

[ch_c set=ll storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00174']
「秘宝はその昔、女神シンモラによって魔界にもたらされたものさ。[r]
　そして、君に託された――」
[p2]
;━━━━

*|
[name text=ロキ]
「……ッ！？」
[p2]
;━━━━

[bgm storage="bgm03"]

[gch_f set=rr storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00188']
「シンモラが女神……！？」
[p2]
;━━━━

[gch_f set=rr storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00070"]
「な、なんですって！？　それではロキさんは……ッ」
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00175']
「そう、女神シンモラと魔族ファルバの間に生まれた混血児だ。[r]
　お２人は当時、国力を疲弊していた帝国とユグドラシルの和睦の[r]
　ために結婚された」
[p2]
;━━━━

[gch_f set=rr storage="cn02_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00071"]
「政略結婚だったと言いますの……？」
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00176']
「最初はね。[r]
　だけどあろうことか、シンモラ殿とファルバ殿は本気で[r]
　愛し合うようになったんだよ。そしてロキが生まれた」
[p2]
;━━━━

[gch_f set=rr storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00189']
「ロキが、女神と魔族の間に生まれた子供……！」
[p2]
;━━━━

*|
[name text=ロキ]
「……バカな……ッ」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00047"]
「この事実は、醜聞として伏せられました。[r]
　女神の腹から生まれた子供が、魔王陛下の後を継ぐなど、土台[r]
　無理な話だったのですよ、ロキ様」
[p2]
;━━━━

*|
メニアの声には、嘲りの響きがあった。
[p2]
;━━━━

*|
今まで王室の中央から遠ざけられていたのには、そんな理由が[r]
あったのだ。
[p2]
;━━━━

*|
ロキ自身が知りもせず、自らの境遇に対する私憤を燃やしていた[r]
のは、滑稽の極みだった。
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00177']
「お２人の関係は、やがて帝国とユグドラシルの関係が再び悪化[r]
　すると、邪魔なものになった」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00178']
「ファルバ殿はシンモラ殿の身を案じて、地上に送り返した[r]
　のだけど、それだけでは気が済まなかったのだろうね。[r]
　彼は息子のロキを連れて、亡命を企てたんだよ」
[p2]
;━━━━

*|
[name text=ロキ]
「では、父上の反逆罪とは――」
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00179']
「そうさ。討伐には、お祖父様自ら乗り出された。[r]
　そしてファルバ殿は、助太刀に現れたシンモラ殿共々、[r]
　討ち果たされたというわけだ」
[p2]
;━━━━

*|
[name text=ロキ]
「……ッ。母上がその時もう殺されていただと……！？」
[p2]
;━━━━

*|
不可解な反逆罪による父の処刑――。[r]
一目会うことも許されない母の幽閉――。
[p2]
;━━━━

*|
長年の謎をあっさりと明かされ、ロキは絶句する。
[p2]
;━━━━

*|
女神の元に走った父の行動を、ロキはどう思えばいいのかも[r]
分からなかった。
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=5 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00180']
「ロキ……、まだ幼かった君は、罪を許され、帝国に連れ戻された。[r]
　ユグドラシルの心臓は、死に際のシンモラ殿が君に託されたもの[r]
　だと聞いているよ」
[p2]
;━━━━

*|
[name text=ロキ]
「……そのために俺は、生かされたのか……ッ」
[p2]
;━━━━

*|
できるなら、ウソだと言ってほしかった。
[p2]
;━━━━

*|
情けなくも、ロキはイミルにすがるような目を向けてしまっている。
[p2]
;━━━━

*|
シンモラが、とうにこの世のものではなかった。[r]
女神との混血である自分は、魔界では絶対に認められることはない。
[p2]
;━━━━

*|
挫折感――。
[p2]
;━━━━

*|
百年の不遇に耐えた心も、抗いようのない運命の前には、容易く[r]
軋みを上げる。
[p2]
;━━━━

*|
イミルはそんなロキに、追い討ちをかけるように言葉を続けた。
[p2]
;━━━━

[ch_c set=ll storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00181']
「ユグドラシルの心臓は、浮遊樹大陸を創り出すほどの力を秘め[r]
　た秘宝だ。かつてのオーディンも、その膨大な神力をこの鍵に[r]
　篭めたと言われている」
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_06"][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00182']
「魔王陛下も、その強大な力を求められた。[r]
　だけど、どういうわけか、君に託された秘宝は、その力の多く[r]
　を枯渇させてしまっていてね」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00183']
「かつての輝きを取り戻すには、相応の手順を踏まねばなら[r]
　ない。今回の王位継承争いは、そのために設えられた舞台[r]
　だったんだよ」
[p2]
;━━━━

*|
手の中の鍵を見下ろして、イミルはフッと笑った。
[p2]
;━━━━

*|
その笑みには、ロキへの憐れみが含まれていた。
[p2]
;━━━━

[bg storage="bg_47"][ud time=600]
[ch_c set=c storage="cb09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00184']
「……ヴェズルングの力を駆使して、君はユグドラシルでの戦いを[r]
　潜り抜けた」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00185']
「四季の女神や絶対神、それに私を含む王位継承候補との戦い。[r]
　その度に、秘宝はかつての力を取り戻していった」
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00186']
「もっともその反動で、持ち主には相応の負担がかかっている[r]
　はずだけどね。覚えがあるんじゃないかい、ロキ」
[p2]
;━━━━

*|
[name text=ロキ]
「それは……っ」
[p2]
;━━━━

*|
やはり、原因不明の痛みは、鍵を使いすぎたことが原因だった[r]
か――。
[p2]
;━━━━

*|
イミルに微笑まれ、ロキは表情を取り繕う余裕もない自分に[r]
気付く。
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=14 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00187']
「ふふ……、無理もない。[r]
　ひとりの体に、世界を呼び込んでいるも同然なのだからね」
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=15 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00188']
「とはいえ、それくらい御せぬようでは、支配者としての器[r]
　たりえないのだけど……」
[p2]
;━━━━

*|
まるで自分なら制御できるとでも言うような口振りだった。
[p2]
;━━━━

*|
言外に、秘宝を持つ器でないことを匂わされ、惨めさが募る。
[p2]
;━━━━

*|
俺は所詮、身の丈に合わない力を持たされただけの道化だった[r]
のか――。
[p2]
;━━━━

*|
弱気の虫は諦観を呼び込み、ここまで勝ち進んだことへの[r]
自信さえ崩れていく。
[p2]
;━━━━

*|
[name text=ロキ]
（初めから、俺は負けるべくして負けたのか……。[r]
　そうだとしたら、俺は……ッ）
[p2]
;━━━━

*|
[name text=ロキ]
「そうか……、母上は幽閉されていると偽りを教えたのも……」
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00189']
「ふふっ、ロキ……、なまじ勘がいいというのも辛いね。[r]
　気付かなくていいことまで気付いてしまう」
[p2]
;━━━━

*|
イミルの言葉は、ロキの疑問の肯定を意味していた。
[p2]
;━━━━

*|
虐げられ続けた少年時代。[r]
ただひとつの希望だった母の生存と、お家再興への道。[r]
そして生まれたのは、復讐と覇道の野望――。
[p2]
;━━━━

*|
その初志さえ、ロキがそう育つよう仕向けられたものだった。
[p2]
;━━━━

*|
相手の掌の上で踊っていただけの、矮小な己。[r]
残酷な現実に、ロキは打ちのめされた。
[p2]
;━━━━

[ch_b set=rr storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00048"]
「イミル様は、ロキ様が途中で挫けてしまわぬよう、その時々で[r]
　手を差し伸べておられましたね」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00190']
「それが必要だったかは分からないけどね。[r]
　ロキの才気は本物だった。私の助けなしでも、ここまで辿り[r]
　ついたのだから」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
慰めの言葉は、今のロキに何ら響きはしない。
[p2]
;━━━━

*|
無言のロキにイミルは肩をすくめ、話は終わりだとばかりに[r]
背を向けた。
[p2]
;━━━━

[ch_c set=c storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00191']
「さて、茶番だったとはいえ、これで王位継承争いは私の勝ちと[r]
　いうことでいいのかな」
[p2]
;━━━━

[ch_b set=rr storage="cn14_110" 表情=0 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00049"]
「はい、魔王陛下もお喜びになりましょう。[r]
　劇場は、もうすぐそこまで来ています。[r]
　魔王陛下はきっと首を長くしてお待ちのことでしょう」
[p2]
;━━━━

*|
[name text=ロキ]
「劇場だと……！？」
[p2]
;━━━━

*|
魔王スルトがユグドラシルに来ている。[r]
その事実は、茫然自失していたロキをも驚かせた。
[p2]
;━━━━

*|
しかし２人は、そんなロキには見向きもせずに話を続けている。
[p2]
;━━━━

[ch_b set=rr storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00050"]
「イミル様、私とご同道願えますか？」
[p2]
;━━━━

[ch_c set=c storage="cn09_110" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00192']
「ああ、もちろんだよ。[r]
　ユグドラシルの心臓を手にした次代の魔王――、これでお祖父様も[r]
　認めてくださる」
[p2]
;━━━━

[ch_b set=rr storage="cn14_110" 表情=13 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00051"]
「……はい、そうですね」
[p2]
;━━━━

*|
魔王の座を確信するイミルに、メニアは妖しい笑みを浮かべた。
[p2]
;━━━━

[se storage=se4621_歩く_ブーツとヒール_アウト]
[cl_a][ud time=300]

*|
２人は連れ立って、祭壇の奥の隠し通路へ歩き出す。
[p2]
;━━━━

*|
去り際、イミルは思い出したように振り返った。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00193']
「ロキ、最後に君の意志を聞かせてもらうよ。[r]
　私は君の能力を高く買っている。それはウソじゃない。[r]
　だから選択の自由をあげるんだ」
[p2]
;━━━━

*|
[name text=ロキ]
「なんの……ことだ？」
[p2]
;━━━━

[ch_b set=c storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00194']
「魔王となった私に仕え、支えてほしいんだよ。[r]
　君の手腕を、新たな時代の治世に振るってくれると嬉しい」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00195']
「君が頷けば、命の保証はしよう。ここにいる女神の安全もね」
[p2]
;━━━━

*|
[name text=ロキ]
「……ッ！」
[p2]
;━━━━

[gch_c set=rr storage="cb02_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00072"]
「卑怯な……！」
[p2]
;━━━━

[gch_f set=ll storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00190']
「ロキ……ッ！」
[p2]
;━━━━

*|
イミルは狡猾だ。全てを明かして、ロキが弱った時を狙って、[r]
服従を迫っている。
[p2]
;━━━━

*|
今のロキなら、あるいはイミルの降服勧告に屈してしまうのでは[r]
ないか。そんな危惧が、ティルカにロキの名を叫ばせた。
[p2]
;━━━━

*|
ロキは――
[p2]
;━━━━

*|
[name text=ロキ]
「……わる」
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn09_120" 表情=4 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00196']
「ん……？」
[p2]
;━━━━

*|
[name text=ロキ]
「断る……！[r]
　誰かの下に付いて、生き長らえるだけの生など、俺は[r]
　受け入れるつもりはない……！」
[p2]
;━━━━

*|
地べたに這いずりながら、首だけは振り上げて、ロキはイミルを[r]
睨む。
[p2]
;━━━━

*|
この期に及んで、ロキのどこからこの意志が湧いてくるのか――
[p2]
;━━━━

*|
例え与えられた環境で育まれようと、ロキの不屈の反骨心が[r]
そう言わしめているという他なかった。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=5 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00197']
「……そうか。残念だよ、ロキ」
[p2]
;━━━━

*|
頭を振るイミルは、まるでロキがそう答えるのを分かっていたかの[r]
ような、寂しげな笑みを浮かべている。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00198']
「それじゃあロキ、これで本当にお別れだ。[r]
　私の予想を超えて成長した君と戦うのは楽しかったよ」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00052"]
「イミル様、お急ぎ下さい」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00199']
「うん、分かってる。[r]
　ヘル、フェンリル、ロキ達の始末は頼んだよ」
[p2]
;━━━━

[se storage=se4602_歩く_ブーツ_アウト]
[cl_b][ud time=300]

*|
イミルは身を翻し、今度こそロキの前から消えた。
[p2]
;━━━━

*|
敗者は首を切られるという、弱肉強食の摂理のままに、ロキの[r]
首には鎌の刃が当てられている。
[p2]
;━━━━

*|
今この瞬間にも来る死を想い、ロキは目を瞑った。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_01b time=450]

[wait2 time=300]

[se storage=se1408_触手ギリ…ギリ…]
[quake2 time=500 hmax=4 vmax=4]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00191']
「こんなところで……、ダメ、まだ死ねないっ！」
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00073"]
「くぅっ、神装さえあれば……っ！」
[p2]
;━━━━

[stopquake]

*|
ティルカはもがき、フレイヤは武器のない己の身を呪う。
[p2]
;━━━━

*|
そしてヘルとフェンリルは、無情にも処刑の執行を――
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00078"]
「逃……げろ」
[p2]
;━━━━

[cl_a]
[bg storage="bg_47"]
[ch_c set=c storage="cn10_120" 表情=12 差分=0]
[ud_rule rule=ru_01c time=450]

*|
[name text=ロキ]
「なに……？」
[p2]
;━━━━

*|
声は、ロキのすぐ頭上で響いた。
[p2]
;━━━━

*|
ヘルの鎌を持つ手が震えている。[r]
苦悶の顔で、魔本の支配に抗っている。
[p2]
;━━━━

*|
今にもロキの首を刈ってしまいそうな自身を、ヘルは必死に抑え[r]
ていた。
[p2]
;━━━━

*|
[name text=ロキ]
「ヘル姉さん……！」
[p2]
;━━━━

[ch_b set=rr storage="cn11_120" 表情=8 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage='cv_L00116']
「どうやら……イミル兄さんが離れたことで、支配が弱まった[r]
　みたいねぇ。ほんの……少しだけど……っ」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00192']
「フェンリル、あなた……っ」
[p2]
;━━━━

*|
フェンリルも正気を取り戻し、魔鞭の拘束を緩めている。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_f set=c storage="cb01_110" opacity=0 表情Ａ=5 表情Ｂ=5 差分=0][ud]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb01_110" time=250][wm2]

*|
ティルカは戸惑いながら、後ずさりするようにして、フェンリルと[r]
距離を取った。
[p2]
;━━━━

*|
ロキもようやく、ヘルの足元から脱し、彼女に向き直る。
[p2]
;━━━━

*|
その瞬間――
[p2]
;━━━━

[se storage=se2000_炎系魔法2]
[shakes layer=3 time=450 hmax=0 vmax=3]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00079"]
「ぐ……ッ！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
ヘルの鎌を持つ手から、炎が上がった。[r]
炎は全身に燃え広がろうと、鎌首をもたげる。
[p2]
;━━━━

*|
ヘルは、もう片方の手でその炎を抑え込んだ。
[p2]
;━━━━

[se storage="se0732_肉が焼ける音ジューッ"]

*|
ジュウと肉の焦げる音を立てて、抑えた手から黒煙が上がる。
[p2]
;━━━━

*|
ヘルは苦悶の表情を無理にでも引き締めて、脂汗の浮かんだ顔で[r]
ロキを見やった。
[p2]
;━━━━

[ch_c set=c storage="cn10_120" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00080"]
「どうやら……この呪いは、くっ、イミルに逆らおうとすると、[r]
　発動するものらしいな……っ」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage='cv_L00117']
「わたしとしたことが、男に騙されるなんて焼きが回ったわ。[r]
　けど……ねっ、このまま従うなんて真っ平なのよ……っ」
[p2]
;━━━━

[se storage=se2000_炎系魔法2]
[shakes layer=1 time=450 hmax=0 vmax=3]

*|
フェンリルの体からも発火が始まっていた。
[p2]
;━━━━

[stopshakes layer=all]

*|
だがフェンリルには、冷気の力がある。[r]
呪いの炎を冷やし続ければ、ある程度、保たせることはできる。
[p2]
;━━━━

*|
ヘルと２人分の冷却をまかなうには、魔力の消費も早いだろうが、[r]
彼女はイミルの命令通りにする気は毛頭ないようだった。
[p2]
;━━━━

[gch_f set=ll storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00074"]
「貴方達、どういうつもりですの……！？」
[p2]
;━━━━

[ch_c set=c storage="cn10_120" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00081"]
「イミルのやり方は気に入らない……！[r]
　裏から糸を引き、功績だけ持っていくなど、私は認めんっ。[r]
　私を退けたのは、ロキの実力だ……！」
[p2]
;━━━━

*|
[name text=ロキ]
「……ッ、ヘル姉さん、俺を認めるのか……？」
[p2]
;━━━━

*|
自分で自分が信じられなくなっていた時だけに、ヘルの言葉は[r]
鮮烈だった。
[p2]
;━━━━

*|
イミルは結果を持っていったかもしれないが、そこに至るまでの[r]
過程はロキのものだ。
[p2]
;━━━━

*|
好敵手の評価は、ロキの胸に強く響く。
[p2]
;━━━━

[ch_c set=c storage="cn10_120" 表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00082"]
「急げ、ロキ。まだ戦いは終わっていない……！」
[p2]
;━━━━

[gch_f set=ll storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00193']
「けれどヘル、このままじゃあなた達が……」
[p2]
;━━━━

[ch_b set=rr storage="cn11_120" 表情=1 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage='cv_L00118']
「大丈夫、スヴァティの冷気を使えば、それなりには保つわよ」
[p2]
;━━━━

[ch_b set=rr storage="cn11_120" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage='cv_L00119']
「ここは見逃してあげるから、あんた達は早くイミル兄さんの[r]
　持つ頁を壊してきなさい。これは交換条件よ」
[p2]
;━━━━

*|
[name text=ロキ]
「フェンリル姉さん……」
[p2]
;━━━━

*|
この窮地から抜け出せさえすれば、ヘルやフェンリルに担保と[r]
なるものなど存在しない。
[p2]
;━━━━

*|
交換条件が成立しないことを、百も承知だろうに、フェンリルは[r]
強気の笑みでロキ達を送り出そうとしている。
[p2]
;━━━━

*|
ならば、ロキの答えは――
[p2]
;━━━━

*|
[name text=ロキ]
「待っていろ、２人とも。[r]
　俺はすぐにイミルを倒し、戻ってくる。[r]
　その時は、イミルではなく俺に従うのだな」
[p2]
;━━━━

[ch_b set=rr storage="cn11_120" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage='cv_L00120']
「クスッ、それでこそロキちゃんよ」
[p2]
;━━━━

[ch_c set=c storage="cn10_120" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00083"]
「ああ、まったく……」
[p2]
;━━━━

*|
ヘルとフェンリルに背を向け、ロキはイミル達の消えた祭壇の[r]
奥を見据える。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=450]
[bg storage="bg_47"][ud_rule rule=ru_02 time=450]

*|
[name text=ロキ]
「行くぞ、ティルカ、フレイヤ！」
[p2]
;━━━━

[gch_f set=l storage="cn01_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00194']
「ええ、分かったわ！」
[p2]
;━━━━

[gch_c set=r storage="cn02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00075"]
「お供いたしますわ」
[p2]
;━━━━

[se storage=se4640_去る駆け足複数]
[cl_a][ud time=300]

*|
２人の女神を従え、ロキは駆け出していた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000][ud time=600]
[se_fade][voice_fade]

*|
…………。
[p2]
;━━━━

;●背景　荒野＠戦場　昼

[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud time=600]
[ch_c set=c storage="cb12_110" 表情=3 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0][ud time=300]
[shakes layer=3 time=600 hmax=5 vmax=6]


*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00068"]
「なっ、なんに゛ゃこりゃ――――ッ！！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
洞窟から地上に這い出したヨルムが見たものは、空を覆い隠すほどの[r]
あまりに巨大な影だった。
[p2]
;━━━━

*|
フレイヤから複数の矢傷をもらいながら、平気で動き回るタフさは[r]
ヨルムならではだ。
[p2]
;━━━━

*|
ロキと女神が終末教総本山の洞窟内にいる――。[r]
とりあえず、そのことを姉達に報告する名目で外に出てきたのだが、[r]
そこには彼女の予想しない光景が広がっていた。
[p2]
;━━━━

[cl_f]
[ch_c set=c storage="cb12_110" 表情=2 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00069"]
「あ、あれってお祖父様の劇場……？[r]
　ウソ、なんでユグドラシルに来てんの？」
[p2]
;━━━━

*|
魔王スルトがユグドラシルの戦場に介入する事の重大さは、[r]
いくらヨルムでも分かる。
[p2]
;━━━━

*|
巨大な島のような艦影に、彼女はしばらく自分が何をしていたかも[r]
忘れていたが、異変はそれだけに留まらなかった。
[p2]
;━━━━

[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=500 hmax=7 vmax=5]
[ch_c set=c storage="cb12_110" 表情=3 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00070"]
「な、なにっ！？」
[p2]
;━━━━

[stopquake]
[se storage=se1307_爆発長め]
[quake2 time=500 hmax=7 vmax=5]

*|
眼下に広がる戦場のあちこちで、轟音が轟き始める。
[p2]
;━━━━

[stopquake]

*|
爆炎が上がり、折り重なる悲鳴は叫喚となって、荒野を[r]
覆い尽くす。
[p2]
;━━━━

*|
飛翔旗艦からの絨毯爆撃だと理解が追いつくのに、しばらくの[r]
時間がかかった。
[p2]
;━━━━

*|
ヨルムは初め、劇場がロキ軍を攻撃しているのだと思った。[r]
あるいは、終末教に染まった人間を排除しているのだとも――。
[p2]
;━━━━

*|
だが正解はどちらでもない。
[p2]
;━━━━

[se storage=se1307_爆発長め]
[quake2 time=500 hmax=7 vmax=5]

*|
劇場は、敵味方の区別なく、無差別爆撃を仕掛けている。
[p2]
;━━━━

[stopquake]

*|
ロキ軍や終末教どころか、帝国連合の部隊をも巻き込んで、まる[r]
で地上を掃除するが如く殲滅している。
[p2]
;━━━━

[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=500 hmax=7 vmax=5]

*|
その砲撃は、目に付いたものを片っ端から吹き飛ばしていくような、[r]
容赦のないものだった。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb12_110" 表情=4 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00071"]
「なんなのよ、何が起こってるのよ……！[r]
　ヘ、ヘルおねーちゃん……！」
[p2]
;━━━━

*|
姉と合流すべく、ヨルムは帝国連合の本陣を必死で探す。
[p2]
;━━━━

*|
ヘルやフェンリルが、自分が今出てきた洞窟の中で窮地に[r]
立たされていようとは、ヨルムには想いも寄らない。
[p2]
;━━━━

*|
ましてや、その窮地が長兄イミルによって引き起こされたものだ[r]
とは、ヨルムの思い及ぶところではなかった。
[p2]
;━━━━

[ch_c set=c storage="cb12_110" 表情=8 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00072"]
「あ……、う……？」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se4510_心音ドクン]
[if exp="f.イベ夜 != 1"][bg_nega storage="bg_41"][else][bg_nega storage="bg_41夜"][endif]
[shakes layer=3 time=450 hmax=0 vmax=2]
[ch_nega_c set=c storage="cb12_110" 表情=8 差分=0][ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_c set=c storage="cb12_110" 表情=8 差分=0][ud time=300]

*|
ドクン、と頭の中で得体の知れない感覚が脈打つ。
[p2]
;━━━━

[stopshakes layer=all]

*|
ヨルムは頭を抱え、熱病に浮かされたように、フラフラと歩を[r]
進める。
[p2]
;━━━━

[ch_c set=c storage="cb12_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00073"]
「イミルおにーちゃんの声……？[r]
　劇場を攻撃……するの？」
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00074"]
「うん、分かったぁ……」
[p2]
;━━━━

*|
ぶつぶつとうわ言を呟き、ヨルムは頭上を見上げた。
[p2]
;━━━━

*|
上空に浮遊する、巨大な飛翔旗艦を――。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02c time=400]
[se_fade][voice_fade][bgm_fade]

[wait time=1500]

;━━━━

;●背景　飛翔船ブリッジ　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ud_rule rule=ru_02 time=600]

[ch_f set=c storage="cb07_110" 表情=0 差分=0][ud time=300]
[mesw_on]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00168"]
「ロキ様、ご無事でしたか……！」
[p2]
;━━━━

*|
[name text=ロキ]
「……ああ」
[p2]
;━━━━

*|
安堵の笑みを浮かべるフェーナに、ロキは曖昧な頷きを返した。
[p2]
;━━━━

*|
ロキ達が終末教の洞窟から出ると、外の状況は一変していた。
[p2]
;━━━━

*|
地上を爆撃しながら近づく劇場――。[r]
魔族も人間も我先にと逃げ惑う、阿鼻叫喚の地獄絵図――。
[p2]
;━━━━

*|
祈る乙女号に回収してもらうのも、かなり危ういタイミングだった。
[p2]
;━━━━

*|
繋ぎを取るのが少しでも遅ければ、祈る乙女号は爆撃の圏内に[r]
入ってしまっていただろう。
[p2]
;━━━━

*|
イミル達は、あの劇場に向かったに違いない。
[p2]
;━━━━

*|
できるなら、すぐに追いかけたかったが……。
[p2]
;━━━━

*|
[name text=ロキ]
「……フェーナ、お前は知っていたのか？」
[p2]
;━━━━

*|
長年仕えてきたメイドに、ロキはつい疑いの視線を向けて[r]
しまっていた。
[p2]
;━━━━

[ch_f set=c storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00169"]
「は……？　何のことでしょうか？」
[p2]
;━━━━

[gch_c set=rr storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00195']
「オーディン様……」
[p2]
;━━━━

[gch_b set=ll storage="cn05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00047"]
「なんじゃ、ティルカ。妾の顔に何か付いておるか？」
[p2]
;━━━━

*|
ティルカも、生みの親である絶対神に、もの問いたげな顔を
している。
[p2]
;━━━━

*|
ティルカとシンモラの関係を匂わせた、イミルの言葉が[r]
今になって思い出された。
[p2]
;━━━━

*|
そして、宮廷で陰に日向になりロキを支えてくれていた[r]
フェーナが、真相をどこまで知っていたのか――。
[p2]
;━━━━

*|
彼女の姉であるメニアが一連の企てを把握していた以上、[r]
フェーナも知っていてロキを養育してきた可能性は、十分に[r]
考えられた。
[p2]
;━━━━

[ch_f set=c storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00170"]
「ロキ様、何があったのですか？[r]
　イミル様との決着は……？」
[p2]
;━━━━

*|
[name text=ロキ]
「……イミルは逃がした。今頃は劇場にいるはずだ」
[p2]
;━━━━

*|
ロキはようやくそれだけ言った。
[p2]
;━━━━

*|
フェーナは何となく腑に落ちないという表情を見せたが、そこは[r]
有能な参謀として、ロキの留守中の報告を始める。
[p2]
;━━━━

*|
急にまとまりが失われた終末教と帝国連合――。
[p2]
;━━━━

*|
概ねの状況変化は、ロキが洞窟内で予想した通りだった。
[p2]
;━━━━

*|
そして今、劇場とイミル残存の飛翔船隊が砲撃戦を繰り広げている。
[p2]
;━━━━

*|
イミルがユグドラシルの心臓を持ち去った後の展開までは[r]
分からないが、スルトとの間で何らかの決裂があったと[r]
見るより他なかった。
[p2]
;━━━━

[cl_a][ud time=450]
[wait2 time=200]

[ch_c set=c storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「これより作戦を伝える」
[p2]
;━━━━

*|
ロキは素早く考えをまとめて、迷いを振り切るように、[r]
よく通る声を発した。
[p2]
;━━━━

*|
その場に集う全員が注目する。
[p2]
;━━━━

[cl_a][ud time=450]
[wait2 time=200]
[gch_b set=rr storage="cn02_110" 表情Ａ=0 表情Ｂ=1 差分=0]
[gch_c set=ll storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0]
[gch_f set=c storage="cn05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

[wait2 time=300]

[cl_a][ud time=450]
[wait2 time=200]
[gch_b set=rr storage="cn04_110" 表情Ａ=1 表情Ｂ=1 差分=0]
[ch_c set=ll storage="cn07_110" 表情=1 差分=0]
[gch_f set=c storage="cn01_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
ティルカ、オーディン、女神達――、それにフェーナ。
[p2]
;━━━━

[cl_a][ud time=450]
[wait2 time=200]

[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
使命感に燃える瞳を見て、残っていた撤退という選択肢が[r]
視野から消えた。
[p2]
;━━━━

*|
ヘルやフェンリルとの約束もある。
[p2]
;━━━━

*|
イミルに何の一矢も報いないまま、戦場から離脱するのは、[r]
ロキの沽券に関わる。
[p2]
;━━━━

[ch_c set=c storage="cb06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「――祈る乙女号は、劇場への突撃を敢行する。[r]
　敵旗艦に乗り込んでの白兵戦だ」
[p2]
;━━━━

*|
[name text=ロキ]
「目標はイミル。[r]
　……そして場合によっては魔王スルトの相手をする」
[p2]
;━━━━

[cl_a][ud time=450]
[wait2 time=200]

[ch_c set=r storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00171"]
「ロキ様、本気ですか！？」
[p2]
;━━━━

*|
[name text=ロキ]
「無論だ。もし鍵がスルトの手に渡っていたなら、戦わないわけ[r]
　にはいかないだろう」
[p2]
;━━━━

[gch_f set=l storage="cn03_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00054"]
「鍵？　ってヴェズルングの鍵を奪われちまったのか！？」
[p2]
;━━━━

[gch_c set=r storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00196']
「ええ……、それにロキの持っていたあの鍵こそが、[r]
　ユグドラシルの心臓――」
[p2]
;━━━━

[gch_f set=l storage="cn05_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00048"]
「な、なんじゃとっ！？」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00056"]
「ま、待ってください！　どういうことですか！？[r]
　ロキさんが魔界から持ってきた鍵が、ユグドラシルの[r]
　心臓なんて……ッ！」
[p2]
;━━━━

*|
[name text=ロキ]
「……今は詳しい説明をしている時間は無い。[r]
　確かなのは、スルトに鍵が渡れば、ユグドラシルが墜落する[r]
　かもしれないということだ」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00057"]
「そ、そんな……ッ」
[p2]
;━━━━

*|
ロキの重い口調に、事情を知らない女神達も顔面を蒼白にさせた。
[p2]
;━━━━

*|
ロキは今まで、鍵の力のほんの一部しか使っていなかったという[r]
ことだ。
[p2]
;━━━━

*|
スルトが秘宝を使い、何をする気かまでは読めないが、およそ[r]
ロクなことではあるまい。
[p2]
;━━━━

*|
それを避けるためには、一戦交えるのもやむを得なかった。
[p2]
;━━━━

[ch_f set=l storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00172"]
「……やるしか、ないのですね」
[p2]
;━━━━

*|
ロキの決意を見て取って、フェーナは諫言を諦めたようだ。
[p2]
;━━━━

*|
他の女神達も、厳しい戦いを前に表情を引き締めている。
[p2]
;━━━━

[gch_c set=r storage="cn05_110" 表情Ａ=10 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00049"]
「もちろん妾は連れていくのじゃろうな？」
[p2]
;━━━━

*|
[name text=ロキ]
「オーディンには劇場に取り付くまで、グングニルで援護して[r]
　もらう。ティルカも突入に付き合ってもらうぞ」
[p2]
;━━━━

[gch_f set=l storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00197']
「分かったわ！」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00173"]
「ロキ様、今度は私もご一緒させてください」
[p2]
;━━━━

*|
[name text=ロキ]
「……好きにしろ」
[p2]
;━━━━

*|
小さな疑いを引きずっていられるような局面でもなく、[r]
ロキは頷く。
[p2]
;━━━━

*|
ホッとした様子のフェーナを横目に、ロキは他の女神らにも[r]
指令を与えていった。
[p2]
;━━━━

*|
[name text=ロキ]
「トールはガルムと合流して、地上戦を担当してくれ。[r]
　リグレットは終末教信徒の避難誘導を……」
[p2]
;━━━━

[gch_f set=l storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00055"]
「ちぇっ、あたしはまた留守番かよ」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00058"]
「大変な任務ですよ、トールお姉ちゃん。[r]
　わたしも頑張りますね」
[p2]
;━━━━

*|
[name text=ロキ]
「終末教信徒達の信仰心を取り戻せれば、何かの足しにはなる[r]
　だろうからな。それと、フレイヤだが……」
[p2]
;━━━━

[gch_f set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00076"]
「……ブリーシンガメンを奪われたままなのが、悔やまれますわね」
[p2]
;━━━━

*|
[name text=ロキ]
「案じずとも、神装は取り返してやる。[r]
　お前も俺に付いてこい」
[p2]
;━━━━

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00077"]
「……せめて足手まといにはならないよう、気をつけますわ」
[p2]
;━━━━

*|
フレイヤは渋々とだが、後衛の役目に頷いた。
[p2]
;━━━━

*|
作戦は迅速さが求められる。[r]
各々の配置が決まり、ロキ達は速やかに動き出す。
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage=bg_66b][ud time=600]


*|
劇場は依然、大地に暗い影を落としていた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s603_1_end
[scene_end pass="s603_1"]
;──────────────

;●このままs604に接

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


