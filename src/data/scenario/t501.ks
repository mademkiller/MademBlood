*start

;[eval exp="sf.t501 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|神域への潜入
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t501_1"]
;──────────────

;●イルカ担当
;●チャプター『神域への潜入』

;●暗転
;●背景　地図のヴァルハラをズーム
[bgm storage="bgm15"]
[bg storage="bg_01原寸" left=-1186 top=-890]
[ud time=600]
[mesw_on]

*|
[move2 layer=0 time=2000 accel=-1 path=(-1386,-790,255)]
浮遊樹大陸の中心に君臨する、中央大陸ヴァルハラ。
[p2]
;━━━━

*|
気温や、天候の違いによって春夏秋冬に分けられた四つの大陸とは[r]
明らかに一線を画したその神域には、大陸の各地から選ばれた有能な[r]
術者、幻獣だけが住むとされている。
[p2]
;━━━━

*|
個々の戦闘力が別大陸の一個中隊……およそ百数人分の力を所持して[r]
おり、短期間での殲滅力は他の部隊を凌駕すると言われるその武力を[r]
束ねる者こそが、女神達の主・絶対神オーディンだ。
[p2]
;━━━━

*|
彼女はたった一人で魔族の軍団を壊滅し、かの極夜大戦においても、[r]
唯一単身でスルトと互角に立ち回ったともされる女神である。
[p2]
;━━━━

*|
そんな怪物に挑むのは無謀。[r]
だが、それをロキよりも先に実行した者がいる。
[p2]
;━━━━

*|
その者こそが、魔界でもスルトを除いて最強との呼び声高い、[r]
嵐の皇女ヘル。
[p2]
;━━━━

*|
手に持つ刃を振るえば敵が竦み、輝く布を掲げれば嵐を呼ぶ。[r]
魔界での戦においては鬼神とも死神とも呼ばれる、此度の浮遊樹[r]
大陸侵略において最有力候補とも呼ばれている女傑である。
[p2]
;━━━━

*|
大陸最強の女神オーディン対魔界最強の武将ヘル。
[p2]
;━━━━

*|
浮遊樹大陸の趨勢を決める戦いは、このヘルとオーディンとの[r]
戦いに全てがかかっていると言っても過言では無かった。
[p2]
;━━━━

;●暗転
;●背景　ブリッジ
;●演出　振動ズゴーン
[wm2]
[mesw_off]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[quake2 time=1000 hmax=7 vmax=5]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1310_爆破命中音ドゴォォォン]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=600]
[mesw_on]

*|
[se buf=4 storage=se3400_低音警報１回ウォォォン]
[name text=工兵長ルルート]
[voice storage="cv_X60003"]
「敵神術砲撃、甲板に被弾！　損傷率４５％！[r]
　機関部の一部から出火しているとの伝達ですワ！！」
[p2]
;━━━━

[ch_c set=c storage="cb06_a120" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「消火作業を急がせろ！[r]
　予備出力を使ってでも、航空を最優先だ！」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00214"]
「大将！　辺り一面雷雲で、まともに視界も効かねぇ！[r]
　本当にこのまま進むのか！？」
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「オーディンとヘルが争っている今がヴァルハラ侵入の唯一の[r]
　好機だ！　無茶は承知だが、頼む！」
[p2]
;━━━━

[stopquake]
[ch_b set=ll storage="cn08_110" 表情=7 差分=0][ud time=200]
[se storage=se4640_走る_複数_アウト]
[mv set=c layer=1 opacity=0 accel=1 storage="cn08_110" time=250][wm2]
[cl_a]
[ud time=200]

*|
神と魔族の空戦部隊が互いに火花を散らし、周囲には荒れ狂う[r]
暴風雨が広がる中で、ブリッジ内には船の被害報告とロキの指示が[r]
交互に飛び交う。
[p2]
;━━━━

*|
ヴァルハラへと突入したロキの船は、オーディンとヘルの乱戦に[r]
紛れるような形で雲に隠れて航空する。
[p2]
;━━━━

*|
土地が狭い上、圧倒的な神力を持つオーディンが守護している[r]
ヴァルハラに対して普通の侵入方法など、落として下さいと[r]
言っているようなものだ。
[p2]
;━━━━

*|
だからこそ、ロキはこうしてヘルとオーディンの乱戦の隙を突いて[r]
ヴァルハラへと侵入しているのだ。
[p2]
;━━━━

;●演出　ＳＥ　爆発音ドガーン
;●画面シェイク
[se storage=se1311_爆音長余韻ドガァァァン]
[quake2 time=800 hmax=5 vmax=3]
[ch_c set=c storage="cb06_a110" 表情=9 差分=0][ud time=300]

*|
突如、空中に響く爆発音。
[p2]
;━━━━

*|
ヴァルハラの空戦部隊に砲撃していた巨大なヘル軍の飛翔船が、[r]
一瞬の閃光と共に爆発し、そのまま地表へと落下していく。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「あれが……グングニルか！」
[p2]
;━━━━

*|
調べなくても、今や知らぬ者はいないとされているオーディンの[r]
神装。それが、このグングニルである。
[p2]
;━━━━

*|
驚異的な量の神力を帯びた巨大な槍が、対象を貫き、着弾と共に[r]
周囲を吹き飛ばす。
[p2]
;━━━━

*|
まるで意思を持つような動きと、音すら届けと言わんばかりの速度。
[p2]
;━━━━

*|
指向性を持った神装は、オーディンの手から離れれば確実に敵の[r]
心の臓を貫くと言われる程の破壊力を誇っている。
[p2]
;━━━━

;●演出　爆発ドッカン
[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=900 hmax=5 vmax=4]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
[se buf=4 storage=se1331_爆発ドゴォォォン]
それを証明するように、光の大槍グングニルはまるで引き寄せられ[r]
るかのようにヘルの飛翔船艦隊の装甲を易々と貫き、撃破していく。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_b set=ll storage="cn08_110" 表情=7 差分=0 opacity=0][ud time=600]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=200][wm2]
[name text=ガルム]
[voice storage="cv_I00215"]
「おいおい……話にゃ聞いてたがなんだありゃ！[r]
　あんなの喰らったら一撃で全滅だぞ！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a120" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「観測班は神力反応に、全神経を集中させろ！[r]
　あれだけの威力の神装だ、最速で感知しなければ一瞬で[r]
　蒸発するぞ！」
[p2]
;━━━━

*|
ヴァルハラの空戦部隊とヘルの部隊が争っているのを横目に、[r]
ロキの旗艦はゆっくりと雲の中を進んでいく。
[p2]
;━━━━

*|
雷雲と爆撃の音が響く中でも静かに進まなければならないという[r]
感覚は、やはり心臓に悪いらしくブリッジにいる通信士や操舵手は[r]
皆真剣な面持ちで自らの職務についていた。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00477']
「けど、さすがの魔族の勇将もオーディン様相手には分が悪い[r]
　ようね。かなりの数の船を落とされているみたいね」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「馬鹿を言うなティルカ。[r]
　あのヘル姉さんがそんな簡単に負けるものか。[r]
　……よく見てみろ」
[p2]
;━━━━

*|
[se storage=se1303_爆音短チュドン]
再度炸裂音が響くと共にまたも新しいヘルの戦艦が炎上し、空の[r]
彼方へと落下していく。
[p2]
;━━━━

*|
だが、その残骸の中に兵の姿はほとんど見られない。[r]
降り注ぐは、船の残骸だけである。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=200]

*|
[name text=ティルカ]
[voice storage='cv_A00478']
「……あれは！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01e time=200]
[bg storage="bg_99"]
[se storage=se2118_魔法ヒュイイイン]
[pimage layer=0 page=back storage="bn61_130" dx=40 dy=350 sx=0 sy=0]
[pimage layer=0 page=back storage="bn61_110" dx=480 dy=230 sx=0 sy=0]
[pimage layer=0 page=back storage="bn60_140" dx=0 dy=100 sx=0 sy=0]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=48]
[ud time=400]

*|
ティルカの驚きも当然だろう。[r]
崩壊し、そのまま消え行くはずの船の瓦礫から続々とヘルの[r]
空戦部隊が出現し、ヴァルハラの部隊を包囲していくのだから。
[p2]
;━━━━

*|
その手際の良さ、素早さから考えるに、ヘルがこの展開を最初から[r]
予定していたのは間違いない。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_c set=c storage="cb06_a110" 表情=6 差分=0][ud time=400]

*|
[name text=ロキ]
「グングニルによって撃墜されるのを織り込み済みで、空中部隊[r]
　のみを乗せて撃墜の前にいち早く脱出、そのまま敵を包囲する[r]
　伏兵とする……か」
[p2]
;━━━━

*|
豪快ながら理に適った見事な采配。
[p2]
;━━━━

*|
さすがは魔界歴戦の武将であるヘルと、その配下の空中部隊だ。[r]
あのオーディンの部隊を相手に、一歩も引けをとっていない。
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=ll layer=1 opacity=255 accel=1 storage="cn07_110" time=300][wm2]
[name text=フェーナ]
[voice storage="cv_H00337"]
「大型戦艦をまるごと囮にするなんて、財政事情の苦しい[r]
　ムスペルヘイム家には無理な作戦ですね」
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……言うな、フェーナ。虚しくなるだけだ」
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=7 差分=0]
[ch_c set=c storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
（だが、あの百戦錬磨のヘル姉さんにこんな大胆な手をとらせる[r]
　ほど……オーディンは強敵って訳か）
[p2]
;━━━━

*|
ロキが知る限りヘルの戦は常に強者の戦。[r]
絶望的な物量と、圧倒的な兵力で他を圧倒する殲滅戦だ。
[p2]
;━━━━

*|
そのヘルが相手を互角と認めた作戦を立てているだけでも、[r]
オーディンの強さが伺えるようだった。
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=1 差分=0]
[ch_c set=c storage="cb06_a120" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ともかく乱戦となっている今が好機だ。[r]
　一気に船を進めるぞ！」
[p2]
;━━━━

;●暗転
;●背景　飛翔船・ブリッジ（ロキの使い回しでオッケーです）
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade][se_fade]
[wait2 time=400]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud_rule rule=ru_01d time=600]

*|
ここはオーディンとの戦を続けているヘルの旗艦。[r]
ブリッジで采配を振るっているヘルが、ふと船の外の雲間へと[r]
視線を向ける。
[p2]
;━━━━

[bt layer=1 storage="bn51_130" left=-100 top=30][ud time=300]

*|
[name text=黒翼士団イーグレス]
[voice storage="cv_Y10001"]
「どういたしましたヘル様」
[p2]
;━━━━

[ch_c set=c storage="cb10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00115']
「どうやら私の戦場に愚弟が紛れ込んだようだ。[r]
　まあ、オーディンと私の戦いを利用する辺りはあいつなりに[r]
　考えているようだがな」
[p2]
;━━━━

*|
側近がヘルと同じ方向を見つめるが、彼の目には船の姿を確認[r]
する事は出来ない。
[p2]
;━━━━

*|
ヘルの鷹の目をもってして、初めて確認出来るもののようだった。
[p2]
;━━━━

*|
[name text=黒翼士団イーグレス]
[voice storage="cv_Y10002"]
「……いかがなさいますか？」
[p2]
;━━━━

[ch_c set=c storage="cb10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00116']
「左翼を前線に押し出して、それとなく道を空けてやれ」
[p2]
;━━━━

*|
[name text=黒翼士団イーグレス]
[voice storage="cv_Y10003"]
「よろしいので？」
[p2]
;━━━━

*|
[name text=ヘル]
[voice storage='cv_K00117']
「あんな出来の悪い弟でも、敵の足元に取り付けばそれなりに[r]
　かき回してくれるさ」
[p2]
;━━━━

*|
[name text=黒翼士団イーグレス]
[voice storage="cv_Y10004"]
「御意」
[p2]
;━━━━

[cl_b]
[ud time=300]
[ch_c set=c storage="cb10_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00118']
「まさかこの私が、成り行きとはいえあのロキを利用する事に[r]
　なるとはな……クク、ここまで手こずらせる相手は魔界でも[r]
　お目にかかれなかったぞ！」
[p2]
;━━━━

;●暗転
;●背景　飛翔船・ブリッジ（ロキの使い回しでオッケーです）
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade]
[wait2 time=400]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_b set=ll storage="cn08_110" 表情=3 差分=0 opacity=0][ud_rule rule=ru_01e time=600]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=300][wm2]
[name text=ガルム]
[voice storage="cv_I00216"]
「おい大将、なんだか道をあけてくれてるみたいだぜ？」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00338"]
「親切心……とは到底思えませんが」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=ロキ]
「過去に類を見ない強敵との戦いだからな。[r]
　猫の手も借りたいんだろうよ」
[p2]
;━━━━

*|
だが、それは同時にロキの事を障害だと思っていないという事でも[r]
ある。
[p2]
;━━━━

[ch_f set=r storage="cb06_a120" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「……それならそれで乗ってやるまでさ。[r]
　生きている魔導炉を全力稼働！　これ以上雲に隠れるのは不可能だ、[r]
　最大船速で上陸するぞ！」
[p2]
;━━━━

[cl_a]
[ud time=200]
[shakes layer=0 loop=true interval=85 random=true hmax=1 vmax=2]
[se storage=se3012_機械動作ブォォン]

*|
[se buf=4 storage=se2013_地鳴りループ]
目視でも分かる程に、地表が近づいてくるとブリッジにいる部下達の[r]
心臓が早鐘を打つ。
[p2]
;━━━━

*|
爆撃の中を航空している時の緊張感よりも更に激しく。[r]
例えるなら空腹の獣の前を全速力で駆け抜けるような危機感に、[r]
否応なく心がざわめいてしまうのだ。
[p2]
;━━━━

*|
乗員の脳裏に先ほど墜落していくヘルの艦隊姿がちらつく。[r]
見つかれば死ぬ。当たれば死ぬ。
[p2]
;━━━━

*|
薄氷を歩くにも似た感覚の中、このまま着地してくれとその場に[r]
いる全ての者が祈る……が、しかし。
[p2]
;━━━━

*|
[se storage=se3112_通信近未来ピピッピピピピピッ]
[name text=工兵長ルルート]
[voice storage="cv_X60004"]
「三時の方向から高神力反応……！[r]
　ぐ、グングニルですワッッ！！」
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「チッ……！　こんな船ぐらい見逃してくれればいいものを、[r]
　案外目ざといな、オーディン！」
[p2]
;━━━━

;●暗転
;●背景　絶対神の首都
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02b time=400]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=500]
[bg storage="bg_05"]
[ud time=600]

*|
オーディンが住まう神殿の前。[r]
一人の小柄な影が、空を見上げてくつくつと笑みを浮かべる。
[p2]
;━━━━

;●立ち絵　オーディン、武器無し。
[ch_c set=c storage="cb05_a120" 表情=10 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00163']
「くっくっく、妾の聖域にこうも立て続けに侵入してくる[r]
　愚か者がいるとはな」
[p2]
;━━━━

*|
オーディンの横に存在している巨大な槍が、主の指先の動きに[r]
呼応して宙へと浮かぶ。
[p2]
;━━━━

;●戦闘カット　オーディン、槍構え。
[se storage=se0002_人間動作シュオン]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_13c"]
[ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00164']
「今日は少し撃ち過ぎじゃが、まあよい。[r]
　妾からの手向けの花じゃ……美しく散れい、羽虫ッ！！」
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_13d"]
[ud time=200]

*|
膨大な神力の迸りが凶悪な熱量を生む出し、形となった殺意となりて[r]
射殺すべき敵に向かって照準を合わせる。
[p2]
;━━━━

*|
その姿は、正に神の体現。[r]
この世にこの槍をもって貫けぬ物があるのだろうかと、錯覚する程の[r]
光を持った槍が、祈る乙女号に向けて放たれる――！
[p2]
;━━━━

;●演出　槍投擲。ビューン。
[quake2 time=500 hmax=4 vmax=3]
[se storage=se2005_雷撃ズバァン]
[cg storage="cg_ye_13e"]
[ud time=400]
[wait2 time=200]
[bg storage="bg000000"]
[ud time=200]
[voice_fade]
[stopquake]
[se storage=se2119_魔法ピシュゥゥッ]
[quake2 time=600 hmax=3 vmax=2]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=200]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_b set=c storage="cb06_a110" 表情=7 差分=0][ud time=400]

*|
[name text=ロキ]
「慌てるな！　何のために小規模艦に最小限の積荷だけで機体を[r]
　軽くしたと思っている！　主砲発射で牽制と同時に神力妨害弾を[r]
　全弾展開！　その後、右舷へ回避運動に入れ！」
[p2]
;━━━━

*|
グングニルの反応に慌てふためく部隊を一喝し、指示を飛ばす。
[p2]
;━━━━

;●背景　空
[stopquake]
[cl_a]
[se storage=se1303_爆音短チュドン]
[se buf=4 storage=se1204_発射音ドヒュゥゥゥン]
[bg storage="bgffffff"]
[ud time=200]
[eximage layer=0 storage="bg_99" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
[ch_b set=f storage="集中線白_下" left=0 top=0 opacity=82][ud time=400]

*|
主砲と同時に放たれた神力妨害弾とは、ロキがあらかじめ用意して[r]
おいた対グングニル用の防御兵装。
[p2]
;━━━━

*|

[se buf=4 storage=se1306_爆発短め]
[se storage=se2006_光系魔法1]
発射されたその弾頭は時限式で破裂し、周囲に魔力の込められた[r]
極薄の金属片を大量にばら撒く。
[p2]
;━━━━

*|
すると魔力と対極の力である神力によって操作されている神装は、[r]
ばら撒かれたその金属片によって進路を変更せざるをえない。
[p2]
;━━━━

*|
防げないのであれば、回避すればいい。[r]
これがロキの出したグングニルへの対抗策で、この方法ならば[r]
上手く行けば無傷で回避する事も可能なのである。
[p2]
;━━━━

;●ＳＥ　着弾。ズゴーン。
[cl_a]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=1100 hmax=8 vmax=6]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]
[bg storage="bgffffff"]
[ud time=400]
[se buf=4 storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0][ud time=500]

*|
[name text=工兵長ルルート]
[voice storage="cv_X60005"]
「船尾と左翼に被弾！　これ以上の高速航行、不可能ですワ！」
[p2]
;━━━━

*|
……と、まあそうも都合良く行くものでも無い。[r]
直撃を防げただけでも御の字だ。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00339"]
「またこのパターンですか。[r]
　もう少し穏やかに侵入したいものですね」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「主神と嵐の皇女が争っている大陸に、こうして侵入できるんだ。[r]
　少しは我慢しろ」
[p2]
;━━━━

*|
要であったグングニルを防いだ事でロキとフェーナが少しだけ[r]
気を緩ませる……が。
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=200][wm2]
[name text=ガルム]
[voice storage="cv_I00217"]
「呑気な会話している場合じゃねぇぞ二人とも！[r]
　すぐにもう一発来るみたいだぞ！」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=12 差分=0]
[ch_f set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「……なに？」
[p2]
;━━━━

*|
既に神力妨害弾は品切れだ。[r]
あの超威力の神装をもう一発撃たれたら、さすがに今の祈る乙女号の[r]
機動力では回避しきれまい。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「チッ……！　仕方ないか――！」
[p2]
;━━━━

[se storage=se4640_去る駆け足]
[cl_a]
[ud time=200]

*|
現状では一刻の猶予も無い。[r]
ロキはアンドヴァラを手にすると、そのまま甲板へと疾走する。
[p2]
;━━━━

[gch_c set=c storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00479']
「ちょ、ちょっと待ってロキ！[r]
　まさか貴方一人でオーディン様の槍をなんとかするつもり！？」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、そうだ。[r]
　グングニルはこっちで何とかする……こっちの指示は頼んだぞ！」
[p2]
;━━━━

;●暗転
;●背景　飛翔船・甲板
;●フェーナの立ち絵は表示しないように。
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[se_fade][voice_fade][se_fade buf=4]
[wait2 time=450]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15抜き" dx=0 dy=0]
[ch_c set=c storage="cb06_a130" 表情=6 差分=0]
[ud time=600]

*|
[name text=フェーナ]
[voice storage="cv_H00340"]
「ロキ様、次弾来ます」
[p2]
;━━━━

*|
甲板に設置してある伝声管から、状況を伝えるフェーナの冷静な[r]
声が響く。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]

*|
甲板へと躍り出たロキが前方を見つめると、船に向かって一直線に[r]
襲い来る光の槍を確認する。
[p2]
;━━━━

*|
どうやら何度も撃ち続けたせいか、速度自体はヘルの船を貫いて[r]
いた程では無い。
[p2]
;━━━━

*|
[name text=ロキ]
（だが、この船を撃ち貫くには十分な威力だな……！）
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0100_武器構えチャキッ]
[cg storage="cg_ye_01d"]
[ud time=400]

*|
ロキはアンドヴァラを構え、前方の光の槍を注視する。
[p2]
;━━━━

*|
迫り来る絶望。[r]
船の軌道が変化し、槍の目標地点が甲板へと変化する。
[p2]
;━━━━

*|
飛来する槍の軌道を逸らす。[r]
字面にすればそれだけだが、グングニルという神装に対しては[r]
それだけの事がいかに難しい事かをロキは改めて実感する。
[p2]
;━━━━

*|
[name text=ロキ]
「それでもやるしかないか……！[r]
　行くぞ……アンドヴァラ！！」
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01e"]
[ud time=300]
[cg storage="cg_ye_01f"]
[ud time=300]

*|
手にした槍に魔力を限界まで注ぎ込み、ロキはグングニルに向かって[r]
全力の突撃を叩き込む……！
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0606_剣戟音強ガァァン]
[quake2 time=1000 hmax=6 vmax=5]
[cg storage="cg_ye_01f"]
[ch_b set=f storage="集中線白_右" left=0 top=0 opacity=82][ud time=400]

*|
[name text=ロキ]
「……グッ！！！」
[p2]
;━━━━

[stopquake]
[shakes layer=0,1 loop=true interval=85 random=true hmax=2 vmax=2]

*|
[se storage=se2013_地鳴りループ]
手に伝わる衝撃に何度もアンドヴァラを離しそうになる。[r]
それを必死に抑えるものの、グングニルは動きを鈍くするだけで[r]
逸れる気配は無い。
[p2]
;━━━━

*|
まるで地表を掘り進む削岩機である。[r]
全力で張り巡らせたロキの魔力障壁を毎秒で削っていくグングニルの[r]
圧倒的な威力にロキは表情を歪ませる。
[p2]
;━━━━

*|
[name text=ロキ]
（やはり、ヴェズの力を借りなければ難しいか……！）
[p2]
;━━━━

*|
ロキが、切り札を使うかどうかを考えていると。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bgffffff"]
[ud time=250]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="eff_103"][ud_rule rule=ru_07 time=200]

*|
[name text=ロキ]
「……これは？！」
[p2]
;━━━━

*|
グングニルを抑えている彼を中心に、巨大な魔力の風が発生する。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_10"][ud time=200]
[se storage=se2103_魔法キィン…]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="eff_051"][ud time=300]

*|
生みだされた魔力の風は、ロキの腕からアンドヴァラを伝達し、[r]
グングニルが纏っている神力の鎧を引き剥がす。
[p2]
;━━━━

[stopquake]
[cl_a]
[cg storage="cg_ye_01f"]
[ud time=400]

*|
[name text=ロキ]
「これ――ならッ！！」
[p2]
;━━━━

[se storage=se2000_炎系魔法4]
[cg storage="cg_ye_01g"]
[ud time=300]

*|
両腕の筋肉が倍ぐらいに膨れ上がる程に力を込め、ロキは全力で[r]
槍を前方へねじ込む……！
[p2]
;━━━━

;●演出　破壊音。ガッシャーン。
[quake2 time=1000 hmax=6 vmax=7]
[se storage=se3001_機械セット音ガキャーン]
[bg storage="bgffffff"]
[ud time=500]
[wait2 time=400]
[bgm_fade]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15抜き" dx=0 dy=0]
[ud time=600]

*|
すると、神力を失ったグングニルが分解され、そのまま空へと[r]
吸い込まれていった。
[p2]
;━━━━

[se_fade]
[stopquake]
[bgm storage="bgm09"]
[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……まさかヘル姉さんに助けて頂けるとは思いませんでしたよ。[r]
　魔装まで使っていただけるとは……どういう風の吹き回し[r]
　ですか？」
[p2]
;━━━━

[ch_b set=ll storage="cn10_110" 表情=7 差分=0 opacity=0][ud time=0]

*|
[se storage=se0002_人間動作シュオン]
[mv set=l layer=1 opacity=255 accel=1 storage="cn10_110" time=300][wm2]
[name text=ヘル]
[voice storage='cv_K00119']
「折角撒いた餌に呆気なく死なれては困ると思っただけだ。[r]
　他意は無い」
[p2]
;━━━━

*|
ロキが呼吸を整えながら、そんな言葉を放つと空からやって来た[r]
ヘルが骨の翼を広げて甲板へと着地する。
[p2]
;━━━━

*|
無駄な肉を排除し、極限まで鍛え上げられたしなやかな肉体。[r]
流れるような長髪は艶やかさよりも、高貴さを引き出させる。
[p2]
;━━━━

*|
彼女こそが最も魔王に近い者。[r]
嵐の皇女ヘル、その人だ。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「お久しぶりですヘル姉さん。[r]
　進路の確保とさきほどの援護、誠に感謝致します。[r]
　姉さんがいなかったら、私は二度命を散らしていた事でしょう」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t501_1_end
[scene_end pass="t501_1"]
;──────────────
[bgm storage="bgm09"]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15抜き" dx=0 dy=0]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0]
[ch_b set=l storage="cn10_110" 表情=5 差分=0][ud time=300]


*|
[name text=ヘル]
[voice storage='cv_K00120']
「まったくもってその通りだな。[r]
　どうする？　今の一撃で怖気づきこのまま逃げ帰ると言うので[r]
　あれば特別に見逃してやるぞ」
[lp]
;━━━━
;━━━━
;※追加選択肢

;●●●t501の471行目あたりに選択肢をはさんで、分岐。ヘルの思惑に乗らないを選択。（★覇道アップ）
;●●●ただし、ヴァルハラ戦は、先にヘルを倒さないと、オーディン軍にとどめをさそうとすると
;●●●グングニルで薙ぎ払われて決着がつかない。
;●●●※ヘルをずっと仲間にするには、
;●●●　協力体制を約束する、宣戦布告する、戦う、傘下に入れる、
;●●●会話して好感度をある程度高めておく、オーディンを倒す、という手順が必要

[slink num=1 text="協力体制を約束する"   target=*t501a_1]
[slink num=2 text="ヘルの思惑に乗らない" target=*t501a_2]
[udslink set=2]

;━━━━
;━━━━
;●協力体制を約束する
*t501a_1
[endslink]
[eval exp="f.ヘル同盟 = 1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t501_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「いえ、折角のヘル姉さんの助力を無駄にするのはあまりに不義理。[r]
　あの主神が少しばかり厄介なのでしたら、私のような半端者でも[r]
　足元でかき乱してみせますよ？」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00121']
「相変わらず小賢しい奴だな。[r]
　……だが、その通りだ。あのオーディンの力は途方もない。[r]
　それは確かだ」
[p2]
;━━━━

*|
ヘルがロキの言葉に首肯を返す。[r]
何気ない態度ではあるが、ヘルが素直に敵の強さを認めるのは異例と[r]
言っていい。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「それでは……」
[p2]
;━━━━

*|
これならば、協力体制を敷けるかもしれないとロキが少しだけ[r]
期待するが……。
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00122']
「……だが、それがお前と手を組む理由にはならん。[r]
　お前は精々派手に動いてオーディンの目を引きつけていろ」
[p2]
;━━━━

*|
早々にロキとの同盟を却下するヘル。
[p2]
;━━━━

*|
彼女が信じるべきは己と、己の部下のみ。[r]
他者の……それも弟であるロキの力を借りるなど言語道断と[r]
言った所であろう。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……承知致しました。[r]
　では、ご武運を祈っております」
[p2]
;━━━━

*|
[mv set=rr layer=3 opacity=0 accel=1 storage="cb06_a110" time=400][wm2]
ロキの激励の言葉も軽く流したヘルは、そのまま甲板を後にしようと[r]
すると。
[p2]
;━━━━

[cl_a]
[ch_b set=l storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00123']
「……“明星は常には輝かない”」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「？　ヘル姉さん、それは一体……？」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00124']
「よもや正面からオーディンと戦おうなどと言う、[r]
　おろかな考えは無いと思うが……[r]
　もし戦うつもりなら今の言葉を覚えておけ」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「これはどうも、痛み入ります」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00125']
「分かっていると思うが、再度言っておくぞ。[r]
　お前が私の軍の妨げになると感じたならば容赦なく滅ぼす。[r]
　それだけは、覚悟しておけ」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[cl_b]
[ud_rule rule=ru_02c time=250]

*|
そう言うとヘルは翼を広げてそのまま去っていくのだった。
[p2]
;━━━━

[voice_fade]
[cl_a]
[ch_c set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
（とりあえず、明確に対立せずに済んだだけで良しとするか。[r]
　さすがにオーディンとヘル姉さんを同時に相手するのだけは[r]
　避けたいからな）
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00480']
「ロキ……！」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「なんだ、ティルカか。[r]
　ブリッジの方は大丈夫か？」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00481']
「そっちは大丈夫。[r]
　じきに着陸態勢に入るみたいよ」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=9][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00482']
「それよりもさっきの“明星は常には輝かない”って言葉、[r]
　貴方たち姉弟での暗号か何か？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、恐らくはオーディンの能力に関しての何か、だろうな。[r]
　今まで戦い続けていたヘル姉さんだからこそ気づいた事もあるん[r]
　だろう」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00483']
「暗号とは言え、わざわざ教えてくれるなんて意外と良い[r]
　お姉さんじゃない？　……あう？！」
[p2]
;━━━━

[cl_a]
[se storage=se4521_平手打ちパシーン]
[gch_b set=c storage="cn01_110" 表情Ａ=4 差分=0 表情Ｂ=4]
[ch_c set=r storage="cn06_a110" 表情=6 差分=0][ud time=200]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
脳天気なティルカの言葉に、ロキが苦虫を噛み潰したような[r]
表情のまま彼女の額を強めに指で弾く。
[p2]
;━━━━

*|
[name text=ロキ]
「……あの人はそんないい性格じゃ無い。[r]
　恐らく俺にオーディンと戦うように仕向けているんだよ。[r]
　相変わらず、抜け目の無い人だ」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00484']
「つまり、お互い利用し合っているって訳ね。[r]
　貴方達、もうちょっと仲良く出来ないの？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=200]

*|
[name text=ロキ]
「無理な相談だ。[r]
　仲良く出来ていたら、ここにも楽に侵入出来ただろうさ」
[p2]
;━━━━

*|
そんなロキの言葉にティルカは、溜め息を吐くのだった。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「……しかし、少し気になるな」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00485']
「ん？　何が？」
[p2]
;━━━━

*|
[name text=ロキ]
「いや、さっきヘル姉さんの魔装の力を借りたんだが……その時に[r]
　感じた魔力の感覚が、どこか変でな」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00486']
「変？」
[p2]
;━━━━

*|
[name text=ロキ]
「ヘル姉さんの魔装は天候操作だと聞いている。[r]
　だから魔装の力で風を操ったという事は分かるんだが、その時に[r]
　感じた魔力が単一では無いと言うか……」
[p2]

;━━━━

*|
[name text=ロキ]
（部下によほど強力な魔導具の使い手がいて、そいつが支援でも[r]
　しているのか？　あるいは……）
[p2]

;━━━━

*|
先ほどの違和感に対してしばらく考えていたロキだったが、[r]
そんな彼の思考を止めるように伝声管からフェーナの声が響く。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00341"]
「そろそろ、地面に不時着致します。[r]
　お二人ともブリッジにご帰還下さい」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「……と、今は悠長に考えている場合では無いか。[r]
　ティルカ、ブリッジに戻るぞ」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t501_2_end
[scene_end pass="t501_2"]
;──────────────

[jump target=*t501a_end]

;━━━━
;●思惑通りにならない
*t501a_2
[endslink]
[eval exp="f.ヘル同盟 = 0"]
[eval exp="f.ヘル好感度 += 1"]
[eval exp="f.覇道 += 1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t501_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「謝辞は延べておきましょう。[r]
　しかし、ヘル姉さんは、この私が倒すのですから。[r]
　今更逃げ帰るなど有り得ない。まして共闘などもっての他です」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00370']
「ほぉ……。この私を倒すと？[r]
　オーディンの砲撃を命からがら逃げ回っていた[r]
　実力のないこわっぱがよく吠えたものだ」
[p2]
;━━━━

*|
[name text=ロキ]
「自らの実力だけでオーディンを倒しきる算段がついていない事は[r]
　明白ですよ。だからこそ、利用するつもりで呼び込んだネズミに[r]
　喉笛に食いつかれる」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00371']
「笑止。貴様が私の喉笛を噛み千切ることなどできはしない。[r]
　小賢しい妄想はその程度にしておけ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
ヘルの殺気をはらんだ視線を真正面から受け止めるロキ。
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00372']
「フン、いいだろう。貴様ごとき小者をここで切り捨てるのは容易いが[r]
　それでは私の気が収まらん。戦場で全軍の見ている前で貴様を[r]
　地に這い蹲らせてやろう。楽しみにしておくのだな！」
[p2]
;━━━━

;●ＳＥ　移動音シュオン

[se storage=se0002_人間動作シュオン]
[cl_b]
[ud_rule rule=ru_02c time=250]
[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、楽しみですよ。魔界最強と名高い戦士が、ウトガルド皇族の[r]
　鼻つまみ者に敗れ、翼をもがれるのがね！」
[p2]
;━━━━

*|
こうして、ヘル軍との敵対を明確にしたロキ軍は、文字通り最強の[r]
２軍団との同時対決を余儀なくされていくのだった……。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t501_3_end
[scene_end pass="t501_3"]
;──────────────

[jump target=*t501a_end]

;━━━━
*t501a_end

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t501_4"]
;──────────────

;●ＳＥ　どがーん
;●暗転
;●背景　平原
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=600]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake time=800 hmax=6 vmax=8]
[bg storage="bg_40"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=800]
[bgm storage="bgm30"]
[wait2 time=400]
[stopquake]
[ch_c set=c storage="cb06_a110" 表情=5 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「よし、無事に侵入できたな」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=10 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00218"]
「ったく、これで無事にって言える大将の神経はどうかしてるぜ」
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「手足が付いていて、船も修理で何とかなる。十分無事の範疇だ。[r]
　……ともかく、早急に対策を講じなければな」
[p2]
;━━━━

*|
先ほど空で行われたヘルとオーディンの戦闘。[r]
あれは既に、常識的な兵法だの用兵学が通じるようなレベルの話[r]
では無い。
[p2]
;━━━━

*|
戦うのであれば、相応の準備をしなければそのまま押し潰される。
[p2]
;━━━━

*|
さあ、無事に舞台には降り立った。[r]
後は――。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「あの化け物達をどう撃破するか、か」
[p2]
;━━━━

*|
釣り竿で海獣を釣り上げろとでも言うような無謀な挑戦に、[r]
ロキは思わず苦笑してしまうのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t501_4_end
[scene_end pass="t501_4"]
;──────────────

;●シーン終了
;●s402へ


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


