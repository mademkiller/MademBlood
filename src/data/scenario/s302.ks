*start

;[eval exp="sf.s302 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]


;━━━━━━━━━━━━━━━━━━━━━━━━;
*|逆襲のヨルム
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s302_1"]
;──────────────

;●久巳作成
;●リグレット攻略中、ヨルムによるアクシデントパート
;●チャプター　『逆襲のヨルム』

;●背景　森（雪）　昼
[bgm storage="bgm16"]
[if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif]
[ud time=800]
[mesw_on]

*|
グラーズでは、ロキとリグレットの激しい攻防が続いている。
[p2]
;━━━━

*|
この情勢下では、ロキとリグレット以外のもうひとつの勢力を、[r]
脅威として認識する者は皆無と言っていい。
[p2]
;━━━━

*|
だが彼女は確かにまだグラーズに留まっていた。
[p2]
;━━━━

*|
蛇姫ヨルム――。
[p2]
;━━━━

*|
少数の残党を引き連れ、北方原生林を彷徨しながら、彼女は再起[r]
を図ろうと暗躍している。
[p2]
;━━━━

*|
いや、暗躍……と言えば聞こえはいいが、実際は協力関係にある[r]
姉妹の救援待ちという情けない状況に過ぎない。
[p2]
;━━━━

*|
たまに軍事行動を起こすとしても、森から出て適当な補給部隊や[r]
兵糧庫を襲うくらいで、軍の維持すら危うくなっている有様だ。
[p2]
;━━━━

*|
ヘルやフェンリルの動きも不透明で、確かな連携が取れている[r]
わけではなく、ヨルムの先行きには暗雲が垂れ込めていた。
[p2]

[bgm_fade]

;━━━━

[bgm storage="bgm29"]
[ch_c set=c storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00019']
「うぅっ、何であたいがこんな目に遭わなきゃならないのよぅ！[r]
　おねーちゃん達とは全然連絡取れないし、バカロキは調子に[r]
　乗ってるし、うまくいかないことばっかり……！」
[p2]
;━━━━

*|
森の中に築いた粗末な陣幕で、ヨルムは飽きもせず毒づく。
[p2]
;━━━━

*|
兵の士気は低く、先程も脱走者が出たという報告に彼女は苛立ち[r]
を募らせていた。
[p2]
;━━━━

*|
[name text=妖蛇兵モルググス]
;◎◎◎
[voice storage="cv_Y60001"]
「ヨォ～ルム様ぁ～、お耳に入れたいことがございまするぅ～」
[p2]
;━━━━

[ch_c set=c storage="cb12_110" 表情=6 差分=0][ud time=200]
[shakes layer=3 time=400 hmax=1 vmax=0]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00020']
「なぁに、また脱走なの！？　そんなふざけた真似したヤツは、[r]
　あたいが直々に処刑するってつーたつしたばっかでしょ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00021']
「大体あたいがこんな場所に引きこもってなきゃいけないのは、[r]
　オマエ達が不甲斐ないからなのにっ！[r]
　誇り高き蛇姫さまの忠実なる下僕っていう自覚はないの！？」
[p2]
;━━━━

*|
[name text=妖蛇兵モルググス]
;◎◎◎
[voice storage="cv_Y60002"]
「い、い～え～、そうではなく～……っ」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[ch_c set=c storage="cb12_110" 表情=3 差分=0][ud time=300]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00022']
「は？　ないの？　な、な、なんてこと……っ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=妖蛇兵モルググス]
;◎◎◎
[voice storage="cv_Y60003"]
「ほわわわわ、でぇすから、違いますぅ～！[r]
　脱走者ではなく、私はぁ～ヨルム様と接見したいという[r]
　訪問者がぁ～来ているとぉ～報告しに来ただけでぇすので～っ」
[p2]
;━━━━

[ch_c set=c storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00023']
「訪問者ぁ～？」
[p2]
;━━━━

*|
陣幕の外が騒がしいことに、ヨルムはようやく気付いた。
[p2]
;━━━━

*|
逃げるように離れていく側近などもう見向きもせず、彼女は騒ぎ[r]
の方へ近づく。
[p2]
;━━━━

*|
そこにいたのは、見知った顔だった。
[p2]
;━━━━

[ch_b set=ll storage="cn14_110" 表情=1 差分=0 opacity=0][ud time=300]
[mv set=l layer=1 opacity=255 accel=1 storage="cn14_110" time=300][wm2]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00008"]
「これはヨルム様、こんな場所に幕営を張っているとは思わず、[r]
　探し出すのに随分手間取りました」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_c set=c storage="cb12_110" 表情=3 差分=0][ud time=100]
[mv set=r layer=3 opacity=255 accel=1 storage="cb12_110" time=150][wm2]
[shakes layer=3 time=600 hmax=1 vmax=2]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00024']
「メニア！？　あんた、何でここに……っ！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
ヨルムは驚きを露わにする。
[p2]
;━━━━

*|
魔王の秘書官であるメニアが主の傍を離れ、ユグドラシルの、[r]
それもこんな辺鄙（へんぴ）な場所に来るなど、あまりに意外な[r]
出来事だ。
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00025']
「ま、まさか……っ」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=5 差分=0][ud time=200]

*|
ヨルムは我に返り、さっと周囲の気配と魔力を探った。
[p2]
;━━━━

[ch_b set=l storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00009"]
「魔王陛下はウトガルドから動かれてはおりません。[r]
　ここへは私１人で来ました」
[p2]
;━━━━

*|
ヨルムの危惧を当然のように読み取って、メニアは涼しい顔で[r]
捕捉する。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=4 差分=0][ud time=300]

*|
ヨルムはひとまず額の汗を拭った。
[p2]
;━━━━

*|
自分の体たらくを祖父に見られては、叱責だけでは済まないかも[r]
しれない。
[p2]
;━━━━

*|
魔王の意に背いたり、期待に応えられなかった者が、どんな方法[r]
で始末されたのか知っているだけに、一層恐ろしい。
[p2]
;━━━━

*|
だが処罰は、一応先送りされたらしい。[r]
魔王に忠実な目の前の秘書官が、帰還後どのような報告をするの[r]
か考えると、頭が痛くなりそうだったが……。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00026']
「……で、あんた、何しにここに来たの？」
[p2]
;━━━━

*|
ヨルムはようやくメニアの訪問の理由を気にする余裕ができた。
[p2]
;━━━━

*|
王位後継者達の争いに、魔王スルトは今まで不干渉を貫いていた[r]
はずだ。
[p2]
;━━━━

*|
ユグドラシルの戦況を聞くだけで、候補者の誰かに肩入れした[r]
形跡はない。
[p2]
;━━━━

*|
然るに、今になって腹心のメニアがヨルムへコンタクトを取る[r]
理由とは――。
[p2]
;━━━━

[ch_b set=l storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00010"]
「ここへは調査の途中で寄ったのですが、思いのほか苦戦されて[r]
　いるようでしたから」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=9 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00027']
「調査？」
[p2]
;━━━━

[ch_b set=l storage="cn14_110" 表情=9 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00011"]
「はい、魔王陛下から指示を受け、グラーズ原生林を探索してお[r]
　りました。文献の記述とは地形が変わっており、遺跡を見つけ[r]
　出すのには大分苦労しましたが……」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00028']
「……？　ちょっと、何の話だか分かんないんだけど」
[p2]
;━━━━

[ch_b set=l storage="cn14_110" 表情=13 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00012"]
「これは失礼しました。[r]
　ですが、クスッ、ヨルム様には直接ご覧になっていただいた方が[r]
　早いかもしれませんね」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=5 差分=0][ud time=300]

*|
目を細める笑いが、こちらを嘲っているようで癇に障った。
[p2]
;━━━━

*|
慇懃な態度で他者を見下す物腰は、あの忌々しいロキの副官である[r]
狐メイドにそっくりだ。
[p2]
;━━━━

*|
そういえば２人は姉妹だったような――。
[p2]
;━━━━

*|
メニアとフェーナ、この２人が立場の違い以上に険悪な関係で[r]
あるという噂を、ふとヨルムは思い出した。
[p2]
;━━━━

*|
案外、近親憎悪というヤツかもしれない。[r]
知者を気取った女の愚かしい部分を見つけた気がして、ヨルムは[r]
幾分溜飲を下げた笑みを相手に返した。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00029']
「このあたいに見せたいものがあるって？」
[p2]
;━━━━

[ch_b set=l storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00013"]
「はい、ですので恐縮ですがご足労願えれば、と――。[r]
　確約はできませんが、ロキ様に痛撃を与えられる一助となる[r]
　かもしれません」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00030']
「なんですってぇ？」
[p2]
;━━━━

*|
メニアは相変わらず涼しげな顔――。
[p2]
;━━━━

*|
王位後継者の誰かに肩入れする方針は、魔王スルトに[r]
無いはず……。
[p2]
;━━━━

*|
だが――。
[p2]
;━━━━

*|
メニアとフェーナは折り合いが悪い。[r]
その噂を、ヨルムはまた思い出していた。
[p2]
;━━━━

;●背景　メタリックな洞窟、フェルシスの素材使えませんかね
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][bgm_fade]
[wait2 time=800]
[bgm storage="bgm14"]
[bg storage="bg_51b"]
[ud_rule rule=ru_06b time=700]
[mesw_on]

*|
野営地から丸二日の行程だった。
[p2]
;━━━━

*|
万年雪に覆われた地表の、そのさらに下――。[r]
小さく開いたクレパスの奥に、メニアの言う遺跡はあった。
[p2]
;━━━━

*|
彼女に導かれ、暗い洞窟に足を踏み入れたヨルムは、その規模の[r]
予想以上の大きさに驚いていた。
[p2]
;━━━━

[ch_c set=rr storage="cb12_110" 表情=3 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb12_110" time=300][wm2]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00031']
「な、なんなの、ここ……！[r]
　グラーズの奥地にこんなものが残されていたなんて……！」
[p2]
;━━━━

*|
人の手の入った壁面は、仄かに発光していた。
[p2]
;━━━━

*|
ヨルムの驚きをよそに、メニアはその壁の記述を読み取ったり、[r]
何らかのパネルを弄るのに腐心している。
[p2]
;━━━━

*|
無視されてるのに気付いて、ヨルムは声を荒げた。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=6 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00032']
「ちょっと！　ちゃんと説明しなさいよ！[r]
　オマエがロキを殺せるっていうから、こうして付き合って[r]
　やってるのよ！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=f storage="cn14_110" 表情=4 差分=0 left=-31 top=150 opacity=0][ud time=0]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn14_110" time=300][wm2]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00014"]
「そんな約束をした覚えはありませんが……」
[p2]
;━━━━

*|
ふぅ、とこれ見よがしな溜息をついて、メニアは立ち上がると、[r]
説明を始める。
[p2]
;━━━━

[ch_b set=ll storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00015"]
「見ての通り、ここの動力は生きています。[r]
　人手さえ確保できれば、生産ラインが稼動する見込みは充分[r]
　あるでしょう」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00033']
「せーさんライン？　人手？　……ってオマエ、まさかそのため[r]
　にあたい達を……！」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00016"]
「悪い話ではないでしょう？[r]
　このプラントが軌道に乗れば、ヨルム様がご自由に使えばいい[r]
　のですから」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=6 差分=0][ud time=300]
[shakes layer=3 time=400 hmax=1 vmax=0]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00034']
「だから分かるように説明しなさいってばぁ！！」
[p2]
;━━━━

[stopshakes layer=all]

*|
ヨルムが激昂しても、メニアは眉ひとつ顔色を変えなかった。
[p2]
;━━━━

[ch_b set=ll storage="cn14_110" 表情=9 差分=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cn14_110" time=500][wm2]

*|
また違うコンソールへと歩いていき、彼女自身、機械であるかの[r]
ように解析作業を続ける。
[p2]
;━━━━

;●読み 　尊ばれ→とうとばれ
[ch_b set=l storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00017"]
「ヨルム様、魔王陛下は停滞を尊ばれません。[r]
　ユグドラシルの動乱は大きければ大きいほどよいのですよ」
[p2]
;━━━━

;●読み 　無聊→ぶりょう
[se storage=se3600_キーボード音カタカタカタ]
[ch_b set=l storage="cn14_110" 表情=13 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00018"]
「特定の候補者に肩入れするのはルール違反ですが……、ふふっ[r]
　陛下の無聊をお慰めするためには致し方ありません」
[p2]
;━━━━

[se storage=se3005_機械低音うねりブゥオォン]
[ch_c set=r storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
指先でキーを叩くと、遠くの方で低い駆動音のようなものが響き[r]
はじめた。
[p2]
;━━━━

*|
遺跡が本格的に息を吹き返したようだ。
[p2]
;━━━━

*|
スクリーンが照らす光に、メニアの酷薄そうな笑みが浮かび[r]
上がった。
[p2]
;━━━━

;●暗転
;●背景　グラーズ　昼
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud_rule rule=ru_02 time=400]
[bgm storage="bgm21"]
[mesw_on]
[se storage=se1600_魔神うめきゴァァァァッ]

*|
最初の異変は、右前方の森から飛び出してきた一団の動きだった。
[p2]
;━━━━

*|
幻獣を擁した混成部隊が、脇目も振らず一目散に駆けていく。
[p2]
;━━━━

*|
伏兵として配置された敵部隊だとは、すぐに分かった。[r]
リグレットらしい優等生然とした用兵で、発見が遅れればこちらが[r]
痛手を被っていたところだ。
[p2]
;━━━━

*|
だが不可解なのは、伏兵の出現が早すぎる上に、リグレットの[r]
本陣へとまっしぐらに向かっていることだ。
[p2]
;━━━━

*|
その慌てようは、奇襲どころではないと言わんばかりで、逃走して[r]
いるようにすら見える。
[p2]
;━━━━

*|
ロキの直感が警鐘を鳴らした。
[p2]
;━━━━

*|
双方とも把握していない、何らかの脅威が近づいているのでは[r]
ないか……？
[p2]
;━━━━

*|
突飛な発想とも言えない、ロキ軍の存在など眼中にないような[r]
リグレット軍の動きが疑惑を深めた。
[p2]
;━━━━

[ch_c set=r storage="cb06_a240" 表情=7 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb06_a240" time=400][wm2]
[name text=ロキ]
「進軍を止めさせろ。森に斥候を出す」
[p2]
;━━━━

*|
ロキは自身の直感を信じて進軍を一旦止め、斥候を放つ。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
森の静けさは、嵐の前のようだ。
[p2]
;━━━━

*|
斥候が出動してしばらく――。[r]
その報告が届く前にリグレット側が動いた。
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]

*|
船団と陸上部隊に分かれて、軍勢が反転していく。
[p2]
;━━━━

*|
統制を保ち、追撃には充分以上に備えているようだが、その撤退[r]
には焦りが見て取れた。
[p2]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_b set=r storage="cn03_120" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]
[name text=トール]
;◎◎◎
[voice storage="cv_C00030"]
「リグレットのヤツ、いくらなんでも逃げ腰すぎやしないか？[r]
　戦わないうちから尻尾を巻いて逃げてくなんて」
[p2]
[endif]
;━━━━

*|
ロキ軍から逃げているわけではないことは確かだ。
[p2]
;━━━━

*|
例の伏兵の報告から、リグレットは一刻も争う事態を看取して[r]
いる。
[p2]
;━━━━

*|
胸騒ぎが大きくなった。[r]
斥候の帰還を待っていては、遅すぎるかもしれない。
[p2]
;━━━━

[gch_c set=l storage="cn01_120" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00083"]
「どうするの、ロキ。リグレットを追撃する？」
[p2]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_b set=r storage="cn05_210" 表情Ａ=1 差分=0 表情Ｂ=9][ud time=300]
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00016"]
「船団と陸上部隊、どちらを攻めるべきかのう。[r]
　それとも妾達も二手に分かれるかえ？」
[p2]
[endif]
;━━━━

[cl_b]
[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、俺達も後退する。[r]
　拠点まで戻ってから情報を収集するべきだ」
[p2]
;━━━━

[ch_c set=l storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00064"]
「んだと？　おい、大将、ここまで来て……っ」
[p2]
;━━━━

;●ＳＥ　どーん轟音
[quake2 time=1000 hmax=4 vmaax=6]
[se storage=se1311_爆音長余韻ドガァァァン]
[ch_f set=r storage="cb06_a210" 表情=3 差分=0]
[ch_c set=l storage="cn08_130" 表情=7 差分=0][ud time=200]

*|
突如鳴り響いた轟音が、会話を打ち切った。
[p2]
;━━━━

*|
雪原に黒煙が上がっている。[r]
大きな爆発により、ロキ軍の１個小隊が完全に消し飛んでいた。
[p2]
;━━━━

*|
砲撃は、森の中から来た。
[p2]
;━━━━

*|
撤退していったリグレット軍の仕業ではない。[r]
ロキは確信に変わった直感を確かめるために、そちらへと視線を[r]
転じる。
[p2]
;━━━━

[stopquake]
[ch_f set=r storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「あれは……っ！」
[p2]
;━━━━

[ch_c set=l storage="cn08_130" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00065"]
「な、なんだ、ありゃあ……！？」
[p2]
;━━━━

[se storage=se1707_ロボ言語ボォォォン]

*|
樹間から、見上げるような大きさの何かが顔を覗かせていた。
[p2]
;━━━━

*|
精錬された石材から出来ていると思われる不恰好な人型は、[r]
その愛嬌のある見た目とは裏腹に、機敏に動いた。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_f set=r storage="cb06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「ゴーレム……！　来るぞっ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se1331_爆発ドゴォォォン]
[quake2 time=800 hmax=8 vmax=5]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=30]
[bg storage="eff_106d"][ud time=30]

*|
腕部の砲門が火を噴き、ロキ軍を強襲する。[r]
次々と森から姿を現し、攻囲のため雪原に展開する。
[p2]
;━━━━

[stopquake]
[se storage=se1312_爆風倒壊ドガラァァン]
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=800 hmax=4 vmax=3]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=400]

*|
兵達はたちまち混乱に陥った。
[p2]
;━━━━

[stopquake]
[ch_c set=rr storage="cn06_a240" 表情=7 差分=0 opacity=0][ud time=300]
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a240" time=200][wm2]

*|
今にも潰乱しそうな軍を指揮しながら、ロキは撤退の筋道を[r]
探す。
[p2]
;━━━━

[ch_f set=ll storage="cb08_130" 表情=7 差分=0 opacity=0][ud time=300]
[mv set=l layer=5 opacity=255 accel=1 storage="cb08_130" time=200][wm2]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00066"]
「くそっ、グラーズの連中がこんな隠し玉を持っていやがった[r]
　とはよ……！」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「違うぞ、ガルム！　これはリグレットの差し金ではない！」
[p2]
;━━━━

*|
リグレットが慌てて撤退した理由はこれだったか。[r]
森の幻獣を味方につけた彼女は、ロキよりもゴーレムの存在を[r]
察知するのが早かったようだ。
[p2]
;━━━━

*|
ゴーレムは、戦場に残されたロキ軍だけに的を絞って攻撃を加え[r]
てくる。
[p2]
;━━━━

*|
ティルカやフェーナ達が機転を利かせて、各部隊を引き受けた[r]
ようだ。
[p2]
;━━━━

*|
この状況では、バラバラに分散して退いた方が被害は小さくて[r]
済む。あらかじめ撤退を指示していた分、そうと決まれば動きが[r]
早いのがロキ軍の強みだ。
[p2]
;━━━━

*|
幸いゴーレムが力押しの単調な動きしかしてこないので、その先[r]
を読むのは容易かった。
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00035']
「あははははーっ！　さいっこー！[r]
　バカロキの兵隊どもがゴミのようじゃなぁい！」
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00036']
「いっけぇ、ゴーレム達！[r]
　その調子で、あたいの敵を蹴散らして、踏み潰すのよー！！」
[p2]
;━━━━

*|
[name text=ゴーレム兵]
;◎◎◎
[voice storage="cv_Y70001"]
「了解……ターゲットヲ破壊シマス」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「やはりお前の仕業か、ヨルム……！」
[p2]
;━━━━

*|
風に乗って、哄笑が聞こえてきた。
[p2]
;━━━━

*|
あるゴーレムの肩に乗って、ヨルムは上機嫌で戦場を見下ろして[r]
いる。
[p2]
;━━━━

*|
この状況でヨルムに居所がばれる危険を避けるため、ロキは顔を[r]
隠し、軍旗も下げさせた。
[p2]
;━━━━

*|
ヨルムは軍略など関係なく、破壊衝動を満たそうと楽しんでいる[r]
だけだ。
[p2]

;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s302_1_end
[scene_end pass="s302_1"]
;──────────────
[bgm storage="bgm21"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=r storage="cn06_a230" 表情=6 差分=0]
[ch_f set=l storage="cb08_130" 表情=7 差分=0]
[ud time=0]


*|
突如現れたゴーレム兵団を前に、ロキが取るべき行動は──。
[lp]

[slink num=1 text="ゴーレム兵団を攻撃する"	target=*s302a_1]
[slink num=2 text="速やかに撤退する"		target=*s302a_2]
[udslink set=2]

;━━━━

*s302a_1
[endslink]
[eval exp="f.覇道 += 1"]
;ゴーレム兵団を攻撃する

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s302_2"]
;──────────────


*|
[name text=ロキ]
（こちらから攻撃を仕掛け、ヤツラの出鼻を挫く。[r]
　撤収はその後でも遅くはない……！）
[p2]

;──────────────
;■シーンジャンプ終了
*jump_s302_2_end
[scene_end pass="s302_2"]
;──────────────

*s302_btl

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

[if exp="f.omake == 1"][jump target=*s302a_1_btlend][endif]

;●●●ストーリーバトルシステム
[bgm storage="bgm21"]
[mesw_off]
[iscript]
//★ストーリーバトル結果（0＝ストーリーバトルではない／1＝ストーリーバトルで戦闘に突入／2=勝利で終了／3=敗北終了）
gt.storybattle = 1;
tf.event_day_time = f.used.time.day;//●0=強制で夜/1=強制で昼/f.used.time.day=現在の時間にそって発生
tf.EncountL = [[]];
tf.EncountR = [[]];
tf.EncountM = [];
f.used.stat.attackmode = 1;
tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;
tf.EncountL[0][0] =  f.敵ボスリスト[4];//師団番号
tf.EncountM[0]    =  61;//MAP戦地指定
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[bgm storage="bgm33"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle勝敗 = gt.storybattle"]
[eval exp="gt.storybattle = 0"]
[scene_startup]
[mesw_on]
;━━━━
;━━━━
[if exp="f.storybattle勝敗 == 2"][eval exp="f.ヨルムに勝利 = 1"][endif]

*s302a_1_btlend


[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=54;//ルドビーカの森
[endscript]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s302_3"]
;──────────────

[bgm storage="bgm31"]

[se storage=se1500_兵団応戦近オォォォ]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=400]

*|
[name text=ロキ]
「これがゴーレムの戦力かっ……！　こんな連中と準備もなしに[r]
　本隊を鉢合わせる訳にはいかんぞっ……！」
[p2]

;──────────────
;■シーンジャンプ終了
*jump_s302_3_end
[scene_end pass="s302_3"]
;──────────────

;━━━━

[jump target=*s302a_2x]






;━━━━
*s302a_2
[endslink]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s302_4"]
;──────────────


*|
きっかけさえあれば、撤退は可能だろう。
[p2]
;━━━━

*|
ロキは随伴する副官の顔を見た。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s302_4_end
[scene_end pass="s302_4"]
;──────────────

*s302a_2x

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s302_5"]
;──────────────
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]


*|
[name text=ロキ]
「ガルム、俺が合図したらヨルムを狙撃しろ。できるな？」
[p2]
;━━━━

[ch_f set=l storage="cb08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00067"]
「ああっ、任せてくれ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=300]
[bg storage="bgffffff"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=600]

*|
合図と共に放たれたガルムの狙撃は、ヨルムの頬をかすめただけで[r]
深手は負わせられなかったが、その注意を引くことには成功した。
[p2]
;━━━━

*|
彼女の怒りの矛先は、ロキが動かしておいた囮の部隊だ。
[p2]
;━━━━

*|
ゴーレムが少数の戦力にかかずらっている間に、ロキは落ち着い[r]
て本隊を撤退させる。
[p2]
;━━━━

*|
別働隊の損害もそれほど大きくはなく、合流も問題なく出来そう[r]
だった。
[p2]
;━━━━

*|
だが――。
[p2]
;━━━━

[ch_c set=c storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
（危険はないと見て放置していたヨルムが、あんな代物を調達[r]
　してくるとはな……）
[p2]
;━━━━

*|
厄介なのは、ヨルムがロキを目の敵にしているという事実だ。
[p2]
;━━━━

*|
今後、彼女がリグレットよりもロキを当面の敵と見なすのは、[r]
必至の成り行きだった。
[p2]
;━━━━

;●背景　会議室
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][se_fade][se_fade buf=4]
[wait2 time=1000]
[bg storage="bg_13"]
[ud_rule rule=ru_06b time=600]
[bgm storage="bgm08"]
[mesw_on]

*|
帰還後、間を置かず緊急の軍議を開いた。
[p2]
;━━━━

*|
幸い組織の中心人物に欠員はいない。[r]
ロキ、フェーナ、女神……、全員がその場に顔を揃えている。
[p2]
;━━━━

;●読み 　極夜大戦→ラグナロク
[gch_b set=c storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00084"]
「じゃあ、あのゴーレムは極夜大戦時代のものなのね」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、文献で見た覚えがある。[r]
　戦争の後期、魔力と神力で汚染された環境下でも戦えるように[r]
　投入されたものだな」
[p2]
;━━━━

*|
[name text=ロキ]
「およそ火力と耐久力に優れた戦闘用のものが多いらしいが……。[r]
　いずれにしろ、あの時代の技術は全てにおいて今を上回って[r]
　いるからな。強敵には違いない」
[p2]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00068"]
「そういや、飛翔船の技術も昔のをそのまま使ってるんだった[r]
　よな」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、しかも次元航行の理論は失われたままだ。[r]
　俺達が魔界と地上を行き来できるのは、古の飛翔船の動力炉を[r]
　そのまま流用しているからに過ぎない」
[p2]
;━━━━

*|
もし次元航行の技術が確立されていれば、魔族はもっと飛翔船を[r]
動員して、圧倒的物量で浮遊樹大陸を席巻することができただろ[r]
う。
[p2]
;━━━━

*|
それが不可能だからこそ、ロキのような弱小勢力が台頭できた[r]
とも言えるが……。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「話が逸れたな。問題は、ヨルムがゴーレムの製造プラントごと[r]
　手中にしている可能性があることだ」
[p2]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00083"]
「１体や２体、発掘したのとでは話が違ってきますね」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00085"]
「あの森なら、何が眠っていてもおかしくない。[r]
　わたしもロキの考えを支持するわ」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_c set=ll storage="cn02_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00015"]
「ゴーレムのプラント……。[r]
　つまり敵は、時間と共に戦力を増やしてゆくと？」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_c set=ll storage="cn03_110" 表情Ａ=2 差分=0 表情Ｂ=11][ud time=300]
[name text=トール]
;◎◎◎
[voice storage="cv_C00031"]
「こりゃあリグレットの前に、ヨルムを片付けなきゃ[r]
　まずいかもね」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「とにかく情報を集めることが先決だ。[r]
　その上で、プラントの存在が明らかになった時は――」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00086"]
「時は……？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「攻略しなければなるまい。リグレットを後回しにしてでもな」
[p2]
;━━━━

*|
ロキには腹案がひとつあったが、まだそれを口にすることはしな[r]
かった。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
ヨルムの陣容が確かでない時点で、話しても意味がない。[r]
それより気になるのは――。
[p2]
;━━━━

[ch_b set=ll storage="cb07_110" 表情=2 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00084"]
「プラントがあるとして、ヨルム様はどうやって見つけたので[r]
　しょうか？」
[p2]
;━━━━

*|
軍議がまとまった後、席を立つロキにフェーナが顔を寄せて[r]
くる。
[p2]
;━━━━

*|
その表情には、深刻な色が浮かんでいた。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「教えた者がいるということか。[r]
　プラントを稼動させるのにも、専門の知識がいるだろうしな」
[p2]
;━━━━

*|
ヨルム１人でそれができるとは思えない。
[p2]
;━━━━

*|
協力者の存在――。[r]
どうやらフェーナも、ロキと同じ疑念に想到したようだ。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「何者か知らないが、ヨルムを相手にしていればその内、尻尾を[r]
　出すはずだ。フェーナ、グラーズの密偵の数を増やしておけ」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00085"]
「かしこまりました」
[p2]
;━━━━

*|
答えるフェーナだが、その顔色は晴れなかった。
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=800]
[voice_fade][se_fade]

*|
その日よりさらに、グラーズの戦いは、混迷の色を増していく。
[p2]
;━━━━

*|
リグレットに加え、ヨルムの相手も余儀なくされたロキ軍に、[r]
休む暇などあるはずもなかった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s302_5_end
[scene_end pass="s302_5"]
;──────────────

;●暗転
;●シーン終了。
;●ｓ３０３へ。


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


