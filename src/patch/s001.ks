*start

;[eval exp="sf.s001 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|序章
;●久巳作成
;●チャプター　『序章』
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s001_1"]
;──────────────

[bg storage="bg000000"]
[ud time=1000]
[mesw_on]
[bgm storage="bgm02"]

*|
かつて、地上では大きな戦いがあった。
[p2]
;━━━━

[bg_sepia storage="bg_99b"]
[ud time=1000]

*|
人による魔と神への反逆を発端とした、文字通り天地を揺るがす[r]
程の戦い……その戦の名を極夜大戦（ラグナロク）と呼んだ。
[p2]
;━━━━

*|
その大戦は長く続いたが、それでも終わりはやって来た。[r]
反逆を企てた人間は真っ先にその数を減らし、戦いはそのまま[r]
人間の壊滅という形で収束していく。
[p2]
;━━━━

[bg_sepia storage="bg_01"]
[ud time=1200]

*|
それから長き時が流れ……大戦を生き残ったわずかな人間達は[r]
女神が守護する浮遊樹大陸ユグドラシルへと移り住み、神と魔族に[r]
反逆するという過去の行いを戒めとし、静かに過ごしていた。
[p2]
;━━━━

*|
――しかし、そんな仮初めの平穏はこの日終わりを迎える事となる。
[p2]
;━━━━

;●背景　魔王城　魔王の間
[mesw_off]
[bg storage="bg000000"]
[ud time=500]
[wait2 time=400]
[bg storage="bg_20"]
[ud_rule rule=ru_02a time=600]
[mesw_on]

*|
[name text=重臣]
「お控えください。[r]
　今はイミル様達の謁見の最中ですぞ……！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb06_a210" time=350][wm2]
[se storage=se0000_人間動作ズサッ]
[name text=ロキ／？？？]
「無論、知っている。なればこそ、ここに来たのだ。[r]
　私とて王位継承候補の１人だからな」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=6 差分=0][ud time=200]
[se storage=se4450_金属扉閉まる]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_01f time=400]

*|
側近の制止を振り返って、中性的な外見を持つ青年が謁見の間へと[r]
滑り込む。
[p2]
;━━━━

[bg storage="bg_68a"]
[ud time=800]

*|
そこは一見した限りでは劇場のような内装が施されていた。
[p2]
;━━━━

*|
見上げるほどに天井の高い広壮なホール。その半分を埋める観客[r]
席は、壇上に向けて扇状に配置されている。
[p2]
;━━━━

*|
青年は石造りの床を靴で鳴らしながら、奥にあるステージへと[r]
向かう。
[p2]
;━━━━

*|
ステージは二段構造になっており、奥の垂れ幕は下りたままだ。
[p2]
;━━━━

*|
あの奥に青年の祖父にして、魔界の帝国ウトガルドを統べる魔王[r]
スルトが鎮座している。
[p2]
;━━━━

*|
近年では人前に姿は見せず、ああして垂れ幕越しに下知するのが[r]
習いとなっていた。
[p2]
;━━━━

*|
病のためとも、老いた姿を見られたくないためとも言われている[r]
が、その真実は分からない。
[p2]
;━━━━

*|
ただ垂れ幕の奥から感じられる魔力に、魔王の名にふさわしい[r]
威圧感が込められているのは確かであった。
[p2]
;━━━━
[ch_b set=r storage="cb06_a210" 表情=12 差分=0 opacity=255][ud time=300]

*|
[name text=ロキ／？？？]
（衰えたわけではないということか……）
[p2]
;━━━━

[ch_b set=r storage="cb06_a210" 表情=11 差分=0 opacity=255][ud time=300]

*|
祖父の魔力の健在ぶりを確かめた青年は、視線を垂れ幕からその[r]
手前に移す。
[p2]
;━━━━

*|
そこでは、彼のよく知る兄姉達が肩を並べていた。
[p2]
;━━━━

;●ＣＧ　魔族集合絵（XE_02）
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_02a"]
[ud_rule rule=ru_01d time=500]

*|
[name text=ヘル／？？？]
;◎◎◎
[voice storage="cv_K00001"]
「何事だ、騒々しい！　この場を何処と心得る！？」
[p2]
;━━━━

[cg storage="cg_xe_02d"][ud time=400]

*|
[name text=フェンリル／？？？]
;◎◎◎
[voice storage="cv_L00001"]
「あら、誰かと思えばロキちゃんじゃない？　１人だけお留守番が[r]
　寂しくなっちゃった？」
[p2]
;━━━━

[cg storage="cg_xe_02"][ud time=400]

*|
[name text=ヨルム／？？？]
;◎◎◎
[voice storage="cv_M00001"]
「くすっ、ざーんねん。お呼びじゃないよ、能無しはさ」
[p2]
;━━━━

*|
壇上からロキと呼ばれた青年を見下ろして、高圧的な物言いで[r]
牽制するのは魔王スルトの孫娘である３姉妹。
[p2]
;━━━━

*|
名を上から、ヘル、フェンリル、ヨルムという。
[p2]
;━━━━

*|
彼女らは傍流に追いやられたロキとは違い、魔王スルトの有力な[r]
後継者候補であった。
[p2]
;━━━━

*|
魔装を剥奪されたロキとの差は歴然で、本来なら対等に口を聞く[r]
ことも許されていない。
[p2]
;━━━━

*|
それでもロキは決然と、姉達の前へと歩を進める。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00002"]
「貴様、何のつもりだ？」
[p2]
;━━━━

*|
[name text=ロキ]
「突然の無礼をお許しください、姉上。ですがこの集いは、[r]
　お祖父様の後継者を決めるためのものなのでは？」
[p2]
;━━━━

*|
[name text=ロキ]
「ならば私とて、この場に立つ権利はあるはずです。[r]
　我が父ファルバが謀反の罪を犯したことはさておき、私が[r]
　お祖父様――陛下の血を引くことに変わりはないのですから」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00003"]
「何……？[r]
　貴様、まさか魔王後継に名乗りを上げるというのか？」
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00002"]
「はぁあ〜？　バッカじゃないの！　魔装もないくせに、おじー[r]
　ちゃんの後が継げるわけないじゃん！」
[p2]
;━━━━

*|
[name text=ロキ]
「魔装の有無は必須条件ではありません。重要なのは血と力。[r]
　それさえ満たせば資格は充分なはず」
[p2]
;━━━━

*|
魔族の後継問題というものは、およそ慣例が当てにならない。
[p2]
;━━━━

*|
力を何よりも重視する性質は、ともすれば掟よりも優先される[r]
ことがあるのだ。
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00002"]
「そうは言うけどねぇ……」
[p2]
;━━━━

*|
フェンリルは呆れたように肩をすくめている。
[p2]
;━━━━

*|
彼女が言外に含ませた意味に、もちろんロキとて気付いていた。
[p2]
;━━━━

*|
魔装は単なる装飾品ではない。[r]
魔王の眷属のみがその所持を許された武具であり、宝具であり、[r]
力の象徴だ。
[p2]
;━━━━

*|
その魔装を持たぬロキが、苛烈な王位継承権争いに名乗りを上げる[r]
など、自殺行為に等しい。フェンリルはそう言いたいのだろう。
[p2]
;━━━━

*|
ロキ自身、そんなことは百も承知だ。だが承知してなお、ロキは[r]
臣下の制止を振り切ってここに来たのだ。
[p2]
;━━━━

[cg storage="cg_xe_01i"]
[ud time=600]

*|
ロキの視線は姉達ではなく、垂れ幕の奥にいるはずの祖父、魔王[r]
スルトに向けられている。
[p2]
;━━━━

*|
[name text=ロキ]
「お聞きください、魔王陛下。私は此度の儀に及ぶにあたり、[r]
　この紋章を差し出します……！」
[p2]
;━━━━

*|
ロキは身につけている手甲を外すと、手の甲に浮かぶ刺青を空へと[r]
掲げる。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00004"]
「……！　それは――！」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00003"]
「魔王の紋章。へぇ……」
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00003"]
「あ、あんた、本気なの？！[r]
　あんたみたいな弱っちい奴がこの城で……いや魔界で生きて[r]
　いけるのはその紋章があるおかげなのよ！？」
[p2]
;━━━━

*|
３姉妹達が一斉に驚きを露わにする。
[p2]
;━━━━

*|
それも道理、ロキが掲げたのは魔王の紋章と呼ばれる皇族の証で[r]
ある。
[p2]
;━━━━

*|
[name text=ロキ]
「魔装はなく、家系は没落寸前。そんな私が唯一残された皇族の[r]
　証であるこの紋章を捨てれば一体どうなるか……当然、[r]
　理解しているつもりです」
[p2]
;━━━━

*|
魔界は力無き者を殺す、無慈悲な世界。
[p2]
;━━━━

*|
ひとたび外の世界に放り出されれば元王族ということで野盗から[r]
目をつけられ、食い扶持にはありつけず、その日その日を[r]
生きていくことすら困難になるだろう。
[p2]
;━━━━

*|
ロキの宣言は、王位継承の儀への参加条件に皇族としての地位を[r]
投げ出すこと……つまり、事実上の生涯の終焉を意味している。
[p2]
;━━━━

*|
全てを失うか、王となるか――。
[p2]
;━━━━

*|
それは一か八かの賭けというには、あまりに分の悪い破れかぶれ[r]
の挙と言わねばなるまい。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00005"]
「ロキよ。貴様は本当にお祖父様の後を継げると思っているの[r]
　か？　我らを相手にして……」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00004"]
「そうよ、ロキちゃん。外の世界は、魔装も皇族の地位もなく[r]
　渡っていけるほど甘い世界じゃないのよ？」
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00004"]
「そうよ！　こんな所にしゃしゃり出てこなければ、少なくとも[r]
　この城の片隅で生きていくことぐらい出来るんだから、大人しく[r]
　してなさいよ！」
[p2]
;━━━━

*|
[name text=ロキ]
「無論、承知しております。それでも私は、今の言葉を撤回する[r]
　気は毛頭ありません」
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00005"]
「あんたねぇ、ほんっとにバカ――」
[p2]
;━━━━

;●ＣＧ　魔族集合絵（XE_01）
[cg storage="cg_xe_01o"][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00001"]
「まあいいじゃないか、ヨルム。ロキも相応の覚悟をして、ここ[r]
　にいるようだしね」
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00006"]
「おにーちゃん……！」
[p2]
;━━━━

*|
ヨルムの言葉を遮ったのは、先程からこの場にいながら沈黙を[r]
守っていた青年。
[p2]
;━━━━

*|
やはり王位継承候補の１人であるイミルだった。
[p2]
;━━━━

*|
魔族らしからぬ柔和な物腰と落ち着いた人格は、帝国でも信奉者[r]
が多く、ヘルと並ぶ有力候補と目されている。
[p2]
;━━━━

*|
ロキにとっては、不遇な己の立場を庇ってくれた数少ない人物で[r]
あり、頼りになる人物でもある。
[p2]
;━━━━

*|
もっとも王位継承のライバルという意味では、必ずしも全面的な[r]
信頼を置けるわけではなかったのだが……。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00002"]
「どうでしょう、魔王陛下。ロキは魔王の紋章を賭けることで、[r]
　立派に身の証を立てました」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00003"]
「彼が継承の儀に参加するにあたり、不都合な事情など何もない[r]
　と私は判断しますが……」
[p2]
;━━━━

*|
左右を見回しながら、イミルは自信に満ちた顔で言葉を切る。
[p2]
;━━━━

*|
皆、様々な表情を浮かべてはいるものの、咄嗟にイミルの意見に[r]
反論する者は誰もいなかった。
[p2]
;━━━━

*|
それと確認して、イミルは垂れ幕の傍に控えていた秘書官に、[r]
さっと目配せする。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00004"]
「メニア、頼むよ」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00001"]
「……かしこまりました」
[p2]
;━━━━

[se storage=se4551_布が擦れる音２]
[cg storage="cg_xe_01m"][ud time=600]

*|
メニアと呼ばれた秘書官は、怜悧な表情を頷かせ、垂れ幕の向こ[r]
うに身を滑り込ませる。
[p2]
;━━━━

*|
二言三言、何事か言葉が交わされた気配があった。
[p2]
;━━━━

[se storage=se4551_布が擦れる音２]
[cg storage="cg_xe_01o"][ud time=600]

*|
メニアはすぐに戻ってきて、改まった調子で魔王の言葉を代弁[r]
する。
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00002"]
「魔王陛下は仰せです。紋章を賭けたロキの覚悟は分かった。[r]
　その意志を汲み、我が王位継承の儀への参加を許すと――」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68a"]
[ch_f set=r storage="cn12_110" 表情=3 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=1 vmax=2]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00007"]
「な……っ！　おじーちゃん、なんで……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=l storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00005"]
「あらあら、意外な成り行きねぇ。てっきりロキちゃんのお願い[r]
　なんてにべもなく一蹴すると思ったけど」
[p2]
;━━━━

[ch_f set=r storage="cn12_110" 表情=6 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00008"]
「フェンリルおねーちゃんったら落ち着いてる場合！？[r]
　どうしてロキなんかがあたい達と同格なのよ！」
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00006"]
「抑えなさい、ヨルム。お祖父様が決められたのだ。[r]
　私達が口を挟むことではない」
[p2]
;━━━━

[ch_f set=r storage="cn12_110" 表情=4 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00009"]
「あぅ、あぅ、ううぅぅ〜っ！！」
[p2]
;━━━━

*|
ヨルムが不満そうに口をつぐむ。
[p2]
;━━━━

*|
しかし彼女を嗜めたヘルの顔は、ロキの存在自体を歯牙にかけ[r]
ていないように無表情であった。
[p2]
;━━━━

*|
それだけヘルは確信しているのだろう。
[p2]
;━━━━

*|
自分とロキの間には、立場だけでなく実力までも圧倒的な開きが[r]
あると――。
[p2]
;━━━━

[cl_a]
[ch_c set=ll storage="cn09_110" 表情=1 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cn09_110" time=300][wm2]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00005"]
「やぁ、ひとまずよかったね、ロキ。君が参加できて、私も[r]
　ホッとしているよ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]

*|
[name text=ロキ]
「イミル兄さん、お口添えいただきありがとうございます。[r]
　おかげで助かりました」
[p2]
;━━━━
[ch_c set=l storage="cn09_110" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00006"]
「ははは、私は何もしてないよ。全てはロキ、君の覚悟が導き[r]
　だした結果だろう？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「それは……」
[p2]
;━━━━
[ch_c set=l storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00007"]
「謙遜しなくていいよ。こうして謁見の間まで乗り込んで、魔王[r]
　の紋章を賭けるなんて、誰にでも出来ることじゃないからね」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
イミルは相変わらず穏和な笑みを浮かべ続けている。
[p2]
;━━━━

*|
これからはこの兄とも争うことになる。
[p2]
;━━━━

*|
その事実を思い出し、ロキは相手の態度に引き込まれないよう、[r]
気を引き締めなおした。
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00003"]
「静粛に。魔王陛下御自らお言葉を賜ります」
[p2]
;━━━━

*|
メニアの一言で、ざわついていた場が即座に静まった。
[p2]
;━━━━

*|
普段はメニアの代弁で済ませる魔王スルトが、直接声をかける。[r]
それだけで場に緊張感が張り詰める。
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_01i"]
[ud time=600]

*|
やがて響いた声は、ややしわがれていながらも、ロキ達の腹の底[r]
に響くような威圧感があった。
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00001"]
「イミル、ヘル、フェンリル、ヨルム、そしてロキ――。[r]
　余の後継者たちよ……」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00002"]
「余は停滞を好まぬ。血と喝采の戯曲こそがこの帝国――否、[r]
　世界の在るべき姿であると考えている」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00003"]
「余の後を継ぎ、魔王たらんとするならば、お前達はこの戯曲の[r]
　良き演出家でなければならぬ。然るに……」
[p2]
;━━━━

*|
紗の向こうで、魔王の身じろぎした気配があった。
[p2]
;━━━━

*|
垂れ幕越しにロキ達を見下ろしているのだろう。[r]
その圧力に、候補者全員が居住まいを正す。
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00004"]
「――然るに、お前達は良き役者ではあるかもしれぬ。[r]
　だが演出家としてはどうか……？」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00005"]
「もしお前達に王の資質あれば、この戯曲に新たな章を加える[r]
　こともできよう。余はその演目を鑑賞したい」
[p2]
;━━━━

*|
そう結ぶと、魔王スルトは再び黙りこくった。
[p2]
;━━━━

*|
その沈黙は、あるいは舞台上の後継候補を観察するための魔王の[r]
姿勢の表れのようだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg_68a"]
[ch_c set=l storage="cb09_110"  表情=8 差分=0][ud time=400]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00008"]
「戯曲の新章」
[p2]
;━━━━

[ch_c set=c storage="cb12_110"  表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00010"]
「えっと、えっと……つまりどういうこと？」
[p2]
;━━━━

[ch_c set=r storage="cb10_110"  表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00007"]
「お祖父様のお望みは、停滞なき世界。即ち――」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210"  表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「新たな混乱か……」
[p2]
;━━━━

*|
魔王の言葉から、後継候補の憶測が飛び交う。
[p2]
;━━━━

*|
ざわつく場を鎮めたのは、魔王の秘書官たるメニアだった。
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_b set=l storage="cn14_110"  表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00004"]
「魔王陛下の所望せしはユグドラシルの心臓です。[r]
　かの秘宝を献上せし者こそが、跡継ぎとしてふさわしいと、[r]
　陛下はお考えです」
[p2]
;━━━━

[ch_c set=rr storage="cb11_110"  表情=1 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00006"]
「ユグドラシルの心臓？　それって――」
[p2]
;━━━━

[ch_b set=ll storage="cb09_110"  表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00009"]
「浮遊樹大陸ユグドラシルの秘宝だね。ユグドラシルの心臓は[r]
　あの大地が空に浮かぶための核と言われている」
[p2]
;━━━━

[ch_c set=rr storage="cb10_110"  表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00008"]
「だがその実態は宝石なのか、武具なのか、はたまた書物なのか、[r]
　誰にも語られていない未知の神具……そう言い伝えられているな」
[p2]
;━━━━

[cl_a][ud time=300]

*|
地上世界の遥か上空に存在する豊穣の大地ユグドラシル。
[p2]
;━━━━

*|
主神オーディンを始めとする５人の女神に守られた人間達の[r]
大陸だ。
[p2]
;━━━━

*|
;●ルビ　極夜大戦＝ラグナロク
その歴史の始まりは、[ruby text=ラグナロク][ch text=極夜大戦]と呼ばれる大戦に[r]
よって荒廃した地上から人間達を救うため、オーディンが用意した[r]
ものだと言われている。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210"  表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ユグドラシル……女神の守護する大地。[r]
　その秘宝を手に入れるということは……」
[p2]
;━━━━

[ch_b set=l storage="cn09_120"  表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00010"]
「うん、神々への宣戦布告を意味するだろうね。[r]
　ユグドラシルとの戦争は避けられない」
[p2]
;━━━━

[ch_b set=l storage="cn10_110"  表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00009"]
「ユグドラシルが墜ちれば、極夜大戦の時代の再来となろう。[r]
　血と喝采の戯曲――つまりそれがお祖父様のお望み……」
[p2]
;━━━━

[ch_b set=l storage="cn11_110"  表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00007"]
「そしてユグドラシルの心臓を手に入れた者が、その導き手とし[r]
　てふさわしいってことね。[r]
　クスッ、思った以上に刺激的じゃない」
[p2]
;━━━━

[ch_b set=l storage="cn12_110"  表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00011"]
「なーんだ、結局、女神と人間相手に戦争しろってこと？[r]
　それならあたいにも分かるよっ！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……お祖父様もとんでもない条件をお出しになる。[r]
　王位継承――やはり生半可ではないということか」
[p2]
;━━━━

[ch_b set=l storage="cn11_110"  表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00008"]
「あらぁ、怖くなっちゃった？　ロキちゃん。[r]
　今ならさっきの虚勢、取り消してあげるわよ？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210"  表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「……まさか。武者震いをしていたところですよ」
[p2]
;━━━━

[ch_b set=l storage="cn11_110"  表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00009"]
「まあ、そういうことにしておこっか。フフフフ」
[p2]
;━━━━

[ch_b set=l storage="cn12_110"  表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00012"]
「魔装もなしに女神と戦わなきゃいけないのに、つまんない意地[r]
　張って……ほんっとバカなヤツー！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「魔装などなくともやりようはあるさ。[r]
　メニア、確認する。ユグドラシルの心臓さえ手に入れば、手段[r]
　は問わないのだな？」
[p2]
;━━━━

*|
ヨルムの露骨な嘲笑を躱し、ロキは魔王が全幅の信頼を置く[r]
秘書官に振り返る。
[p2]
;━━━━

[cl_b]
[ch_c set=l storage="cn14_110"  表情=11 差分=0][ud time=300]

*|
[name text=メニア]
「…………」
[p2]
;━━━━

*|
メニアはその鉄面皮に一瞬だけ不快な色を浮かべるが、すぐに[r]
何事もなかったように事務的な声で答えた。
[p2]
;━━━━

[ch_c set=l storage="cn14_110"  表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00005"]
「私から言えることはひとつだけです。[r]
　くれぐれも陛下を退屈させることはなきように、と」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=l storage="cn11_110"  表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00010"]
「つまり派手にやれってことね。面白そうじゃない」
[p2]
;━━━━

[ch_b set=r storage="cn10_110"  表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00010"]
「久しくなかった大きな戦い。[r]
　我が郎党どもの渇きも満たせそうだ」
[p2]
;━━━━

[ch_c set=l storage="cn09_110"  表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00011"]
「だけど心してかからないとね。ユグドラシルの戦力は強大だ。[r]
　慎重にいかないと火傷をするのは私達の方だよ」
[p2]
;━━━━

[ch_b set=r storage="cn12_110"  表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00013"]
「だいじょーぶだよ、イミルおにーちゃん。あたい達が女神なん[r]
　かに負けるわけないもの。……１人を除いてね」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

[cl_a][ud time=300]

*|
謁見の間に集った魔王の孫達が思い思いの心情を吐露する。
[p2]
;━━━━

*|
冷静に分析する者、戦いに歓喜する者、その誰一人として、[r]
女神への恐れに竦む者はなかった。
[p2]
;━━━━

[cl_a]
[ch_b set=l storage="cn14_110"  表情=1 差分=0][ud time=300]

*|
;●ルビ　祈る乙女号＝シンモラ　麾下＝きか
[name text=メニア]
;◎◎◎
[voice storage="cv_P00006"]
「なおロキ様には浮遊樹大陸へ渡る手段として、[r]
　[ruby text=シンモラ][ch text=祈る乙女号]を与えます。[r]
　他の方々は[ruby text=きか][ch text=麾下]の艦隊を、自由にお使いください」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「[ruby text=シンモラ][ch text=祈る乙女号]？」
[p2]
;━━━━

*|
祈る乙女号は次元航行能力を持ったナグルファー級（中型）の[r]
飛翔船だ。
[p2]
;━━━━

*|
元はロキの一族で運用していたものだが、先の政変で父ファルバ[r]
が処刑された後、取り上げられていた。
[p2]
;━━━━

*|
今回、祈る乙女号が返却されるとなれば、一見喜ぶべきことの[r]
ようだが……。
[p2]
;━━━━

[ch_b set=l storage="cn14_110"  表情=13 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00007"]
「ロキ様にとってはお母君の名が冠された船。栄光の門出には[r]
　うってつけでしょう」
[p2]
;━━━━

*|
そう言うメニアの口元には、この場で初めて見せる底意地の悪い[r]
笑みが浮かんでいた。
[p2]
;━━━━

[cl_b]
[ch_c set=l storage="cn12_110"  表情=12 差分=0][ud time=300]

*|
;●読み　祈る乙女号＝シンモラ
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00014"]
「プッ……！　アッハッハ！　[ruby text=シンモラ][ch text=祈る乙女号]ってあのオンボロ船？[r]
　自前の艦隊も持ってないなんてロキってば気の毒ー！」
[p2]
;━━━━

[ch_b set=c storage="cn11_110"  表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00011"]
「あんまり言っちゃカワイソーよ、ヨルムちゃん。[r]
　でもロキちゃん、あんな旧型船１隻でユグドラシルに攻め込む[r]
　なんて、ちょーっと無茶じゃない？」
[p2]
;━━━━

*|
心配する言葉とは裏腹に、フェンリルの口調は馬鹿にする響きを[r]
含んでいる。
[p2]
;━━━━

*|
だがロキは、そんな姉妹の嘲笑にも眉ひとつ動かさなかった。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「分かりました。[r]
　魔王陛下の寛大なる処置、謹んでお受けします」
[p2]
;━━━━

*|
[name text=ロキ]
「そして必ずや陛下の期待に報いられるよう、このロキ、必ずや[r]
　結果を出してご覧に入れます」
[p2]
;━━━━

[ch_c set=l storage="cn12_110"  表情=3 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00015"]
「はぁ！？　あんた、本気？　あんな船じゃ一撃で打ち落とされ[r]
　るのがオチだって、なんで分かんないの？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「分かってないのは君の方だろう、ヨルム。[r]
　艦隊戦などユグドラシルでの戦争に於けるファクターのひとつに[r]
　過ぎないことをな」
[p2]
;━━━━

[ch_b set=c storage="cn11_110"  表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00012"]
「あはっ、ロキちゃん言うー♪」
[p2]
;━━━━

[ch_c set=l storage="cn12_110"  表情=6 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00016"]
「な……っ！　あんた、誰に向かってそんな口を……！」
[p2]
;━━━━

[cl_f]
[ch_f set=r storage="cn10_110"  表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00011"]
「やめないか、ヨルム。お祖父様の御前で見苦しいぞ」
[p2]
;━━━━
[cl_a]
[ch_c set=l storage="cn09_120"  表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00012"]
「ロキもだよ。[r]
　そこまで言うなら君のお手並み、期待させてもらうよ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「応援、有り難うございますイミル兄さん。[r]
　……ただし、これからはライバルだということをお忘れなく」
[p2]
;━━━━
[ch_c set=l storage="cn09_110"  表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00013"]
「それは当然さロキ。[r]
　敵対した時はいくら君とはいえ容赦はしないつもりだ」
[p2]
;━━━━

[cl_a][ud time=300]

*|
それぞれの候補者達の思惑が周囲を支配する。
[p2]
;━━━━

[cl_a]
[ch_b set=ll storage="cb11_110" 表情=12 差分=0]
[ch_c set=rr storage="cb12_110" 表情=5 差分=0][ud time=300]

*|
ヨルムは分かりやすいぐらいに殺気と敵意を剥き出しにし、[r]
フェンリルは高揚と好奇心が混ざったような感情を露にしている。
[p2]
;━━━━

[cl_a]
[ch_c set=ll storage="cb09_110" 表情=0 差分=0]
[ch_b set=rr storage="cb10_110" 表情=0 差分=0][ud time=300]

*|
イミルとヘルの二人は表向きは冷静だが、その実は戦いを前にした[r]
凶悪な意思を宿している。
[p2]
;━━━━

*|
まるで異なる肉食獣を、同じ檻に入れているかのような緊張感。
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_01i"]
[ud time=600]

*|
そしてそんな光景を、絶対なる魔王は遥かな高みから見下ろして[r]
いた。
[p2]
;━━━━

*|
[name text=ロキ]
（……いつまでもそうやって上に立っていられると思うなよ魔王。[r]
　お前は、いずれ俺が殺す）
[p2]
;━━━━

*|
ロキは視線を受けたまま、心の中で憎悪を募らせる。
[p2]
;━━━━

*|
この戦いに参加した目的は魔王の座の為。[r]
だがそれは、魔王に憧れたからなどでは決して無い。
[p2]
;━━━━

*|
ウトガルド帝国の力の象徴である魔王の剣セイギャールンを[r]
受け継ぎ、そして己が目的を果たすためである。
[p2]
;━━━━

*|
彼にとってあの魔王こそがこの世で最も忌むべき存在。
[p2]
;━━━━

*|
父を、母を、無実の罪で奪った恨みは絶対に忘れない。[r]
人生を狂わせた諸悪の根源を許すはずがない。
[p2]
;━━━━

*|
そう、だからこれは、ロキ＝ムスペルヘイムが生涯を賭けた、[r]
“逆襲”なのだ。
[p2]
;━━━━

;●暗転
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][bgm_fade][se_fade]

;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s001_1_end
[scene_end pass="s001_1"]
;──────────────

;●ＯＰ入れる？

;●シーン終了
;●ｓ１０１へ。


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


