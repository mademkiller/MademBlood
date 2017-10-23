*start

;[eval exp="sf.t502 = 1"]
[eval exp="f.変異値 += 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|絶対神の誇り
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t502_1"]
;──────────────

;●イルカ担当
;●チャプター『絶対神の誇り』

;●背景　飛翔船・会議室
[bgm storage="bgm30"]
[bg storage="bg_13"]
[ud_rule rule=ru_06b time=800]
[ch_c set=c storage="cn10_110" 表情=0 差分=0][ud time=300]
[mesw_on]

*|
;※音声ファイル手打ち
[name text=ヘル]
[voice storage="cv_K00125a"]
「……それで、どうするつもりだロキ。[r]
　今までは順調だったが、次はそうもいかないぞ？」
[p2]
;━━━━

*|
ヘルが机の上に置いてある地図を指差し、ロキへと尋ねる。[r]
指差す先はオーディンが住まうヴァルハラの首都。
[p2]
;━━━━

*|
既に最終防衛ラインを突破したロキ＆ヘル軍は、ヴァルハラを[r]
完全に制圧する為の戦いを控えていた。
[p2]
;━━━━

*|
今日は、その制圧戦の為の作戦会議を開いている最中だ。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00342"]
「相手は女神達の主、最強の絶対神オーディン。[r]
　その女神が守護する最後の防衛線です、抵抗は今までの比では[r]
　無いでしょうね」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00219"]
「今までは遊撃戦で何とかなっていたが、守っている相手を攻め[r]
　落とすとなると話は別だ。どうするんだい大将？」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[cl_a]
[gch_c set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00219"]
「オーディン様の強さは私達とは段違い……下手な戦略では、[r]
　到底太刀打ちできないと思われますが」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「部隊を一点に集中して、突破する。[r]
　下手な小細工を弄しても、あのオーディンには通用しないだろう[r]
　からな」
[p2]
;━━━━

*|
兵数に関しては、ロキ軍の方が優位に立っている。[r]
ならば一気に押し込むという判断は間違ってはいないだろう。
[p2]
;━━━━

[cl_c]
[ch_c set=l storage="cn10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage="cv_K00126"]
「その意見には賛成するが、最大の問題であるあの神装グングニルは[r]
　どうする。あれを放置していては、こちらの部隊の壊滅は免れ[r]
　ないぞ？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「それに関しては、一つ作戦があります。[r]
　上手くいけばグングニルの射出を封じる事が出来るかもしれ[r]
　ません」
[p2]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[cl_c]
[gch_c set=l storage="cn03_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]
[name text=トール]
[voice storage="cv_C00165"]
「グングニルを封じるだって？　そんな事が出来るのか？」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「とりあえずこれを見てくれ。[r]
　これは、グングニルの発射間隔とその方角、そして槍による[r]
　被害をまとめた表だ」
[p2]
;━━━━

[cl_c]
[ch_b set=ll storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00220"]
「こうして改めて見ると、あの神装はトンデモナイ代物だな。[r]
　一発で軍が壊滅している時まであるじゃねーか」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……これを見て何か変わった点があるとは思わないか？」
[p2]
;━━━━

*|
ロキの問いかけに、フェーナがある共通点に気付く。
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00343"]
「これは……威力が上がれば上がる程、次に撃つまでの期間が[r]
　長くなっている？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「その通りだ。いくらオーディンが膨大な神力を秘めているとは[r]
　言えど、大威力の槍を連発している訳ではない。[r]
　最大出力で撃つには大量の神力が必要という事だ」
[p2]
;━━━━

[if exp="f.t501選択 == 1"]

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「『明星は常には輝かない』……あれは、こういう意味だったん[r]
　ですね、ヘル姉さん」
[p2]

[endif]
;━━━━
[if exp="f.t501選択 == 1"]
[cl_b]
[ch_c set=l storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
ロキの言葉にヘルはフンと、鼻を鳴らす事で答えとする。[r]
弟が答えに辿り着いても、素直に褒めない辺りが彼女らしいと[r]
言えば、実にらしい。
[p2]

[endif]
;━━━━

[cl_c]
[gch_c set=c storage="cn01_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00487']
「けれど、連続で使用出来ない訳じゃ無いのね。[r]
　威力は下がっているけれど、連続で撃っている時もあるみたい」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「そう、重要なのはそこだ。[r]
　長期間の充填からの高威力、低威力での連続使用。[r]
　この汎用性こそが、グングニルの最大の脅威だ」
[p2]
;━━━━

*|
ただの高威力の長距離砲撃ならば、いくらでも対策のしようはある。[r]
それを許さないからこそオーディンの神装は、厄介なのだ。
[p2]
;━━━━

[cl_c]
[ch_c set=ll storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00221"]
「グングニルの性質はよく分かったけどよ、根本的な解決には[r]
　なってねーんじゃねえか？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「だから、ここからが本題だ。[r]
　低威力にせよ高威力にせよ、無尽蔵に撃てない。[r]
　出来るならば、最初から高威力で撃てばいい話だからな」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「だから俺はこう推測する。[r]
　オーディンの本拠地には、ある程度神力を貯蓄しておく[r]
　魔力炉……いや、神力炉のような物が存在しているとな」
[p2]
;━━━━

*|
強力な兵装の使用には、それ相応の消費を求められる。[r]
その消費を補う為に増幅器が必要だという事は、海鳴りの石で[r]
魔力を貯蓄しているヘルとの戦いで分かったのだ。
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage="cv_K00127"]
「なるほど。ある程度神力を貯蓄していく物があるとなれば、[r]
　この使用間隔にも納得がいくな」
[p2]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00222"]
「話は分かったけどよ、その神力炉というのはどこにあんだ？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「それに関しては既に目星を付けてある。[r]
　オーディンの力の源泉、それは首都ヴァルハラ宮殿にある[r]
　神殿の中だ」
[p2]
;━━━━

[cl_b]
[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00488']
「やけにハッキリと言うのね……その根拠は？」
[p2]
;━━━━

*|
ティルカの疑問に対して、ロキは机の上に拡がっている表にある[r]
狙撃方角の部分を指差す。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ガルムに観測して貰っていたが、グングニルが投擲される方角は[r]
　多少の誤差はあれど殆ど首都の方角からだった。つまり、[r]
　オーディンは首都から動いていない……いや“動けない”んだ」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[cl_b]
[gch_c set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00143"]
「動けないって……それって、まさか！」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「オーディンはあの強力な神装を操る代償として、あの場を動く[r]
　事が出来ない……そう考えれば、わざわざ増幅器を身につける[r]
　必要は無い。神殿の奥に置いておけばいい、そういう事だ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「それに加え、ヘル姉さんと戦った神殿の大広間には明らかに何かを[r]
　保管するスペースが確保されていた。あそこが元々オーディンの[r]
　拠点だと言うのであれば、何かがあったと考えるべきだろう」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「以上の情報から推測するに、オーディンは神力炉を神殿の奥に[r]
　保管していると考えられる……何か意見はあるか？」
[p2]
;━━━━

[cl_b]
[ch_c set=l storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00344"]
「それがロキ様の考えであれば、私からは何もありません」
[p2]
;━━━━

[ch_c set=l storage="cn10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage="cv_K00128"]
「オーディンの性質やグングニルの性質については理解した。[r]
　それで、その神力炉の破壊の為にオーディンを足止めするのが[r]
　私の部隊という事だな」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「さすがヘル姉さん、話が早いですね。[r]
　そうですヘル姉さんと姉さんの部隊には神力炉を破壊するまでの[r]
　間、オーディンの足止めをお願い致します」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「恐らく最も危険な任務になるとは思いますが、ヘル姉さんならば[r]
　抑えてくれるものだと信じております」
[p2]
;━━━━

[ch_c set=l storage="cn10_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage="cv_K00129"]
「フン、まったく申し訳なさそうに思っていないのによく言う。[r]
　……だがその役目は気に入ったぞ。あのオーディンとは直接[r]
　決着をつけたいと思っていた所だ、存分に暴れさせて貰おう」
[p2]
;━━━━

*|
ヘルは、口元を三日月に歪め、愉快そうな表情を浮かべながら[r]
戦いの算段を頭の中で組み立てる。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
それは、ロキが神力炉を壊すのを待つまでも無くオーディンを[r]
仕留めようと考えているに違いなかった。
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「神力炉の破壊作戦に関しての詳しい作戦案は後で各自に通達する。[r]
　首都に攻め込むのは、オーディンの神力が消耗した時になる。[r]
　消耗しているとは言え、相手は主神だ。皆、油断せぬように」
[p2]
;━━━━

*|
[name text=ロキ]
「……これがヴァルハラでの最後の戦いになる、各員の健闘を[r]
　祈る！」
[p2]
;━━━━

*|
そうして、ロキとオーディンとの戦いは最終局面へと移動するの[r]
だった。
[p2]
;━━━━

;※ここまで書いておいてなんですが、このシーンは分割して首都に攻め込む直前とかに接続した方がいいかもしれません。

;━━━━

;●暗転
;●背景　平原
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=700]

[bgm storage="bgm21"]
[bg storage="bg_40"]
[ud_rule rule=ru_04 time=800]
[ch_c set=l storage="cb10_120" 表情=6 差分=0]
[ch_b set=f storage="bn60_140" left=150 top=-250 opacity=255][ud time=300]
[mesw_on]

*|
[name text=ヘル]
[voice storage="cv_K00130"]
「行くぞ、お前達！　まずは城門を突破する！」
[p2]
;━━━━

*|
[se storage=se1600_魔神うめきゴァァァァッ]
先行するヘルの後について行く空戦部隊。[r]
それに対して首都の守りを固めるのは、ヴァルハラのヴァルキリー[r]
部隊……そして。
[p2]
;━━━━

[ch_c set=l storage="cb10_120" 表情=3 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage="cv_K00131"]
「あれは、聖獣……！[r]
　まさかこんな奴等まで持ち出してくるとはな！」
[p2]
;━━━━

*|
先陣を切っていたヘルが飛来する巨体の群れに思わず苦笑する。
[p2]
;━━━━

*|
現れたのは巨大なワイバーンに、白銀のような体毛を持つ獅子。[r]
それ等は、かつて極夜大戦の時に暴れ回った聖獣と呼ばれる獣達だ。
[p2]
;━━━━

*|
その聖獣は、神力を纏ったまま四肢を振るい、翼を広げて戦場を[r]
駆け回る。
[p2]
;━━━━

[ch_c set=l storage="cb10_120" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage="cv_K00132"]
「伝説上の存在でもはや現存しないと思っていたが……なるほど、[r]
　虎の子としてここまで隠していたか」
[p2]
;━━━━

*|
現れた天災のような獣達に動揺し、動きが鈍るヘルの兵達。[r]
だが、そんな中で唯一ヘルだけが背中の翼を広げ、舌なめずりする。
[p2]
;━━━━

;●読み 　雑兵→ぞうひょう
[ch_c set=l storage="cb10_120" 表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage="cv_K00133"]
「クク……有翼の雑兵を相手取るのにも飽き飽きしていた所だ。[r]
　さあ獣狩りと行くか！」
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se0002_人間動作シュオン]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0805_素振りブオン]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=300]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0713_刃切裂音強ドブチュリッ]
[quake2 time=500 hmax=6 vmax=5]
[bg storage="血液_04"]
[ud tmie=400]
[wait2 time=300]
[se buf=4 storage=se2118_魔法ヒュイイイン]
[stopquake]
[bg storage=bgffffff]
[ud time=300]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=800 hmax=6 vmax=8]
[bg storage="eff_101"]
[ud time=600]

*|
風の魔力を操作し、音速で疾走するヘル。[r]
そのまま空に浮かぶワイバーンの一体を貫くと、死体を引き連れた[r]
まま落下し白銀の獅子を圧殺する。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[stopquake]
[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_16c"]
[ud time=400]

*|
ヘルを中心として吹き荒れる、稲妻と破壊の風。[r]
聖獣の死骸を踏み台にして、一声を吠える。
[p2]
;━━━━

*|
;※音声ファイル手打ち
[name text=ヘル・]
[voice storage="cv_K00133a"]
「狼狽えるな者共！[r]
　この程度の獣、私がいれば恐るるに足らん！！[r]
　進め！　敵の首級は目前だッ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1500_兵団応戦近オォォォ]
[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn60_110" left=-150 top=-300 opacity=255]
[bt layer=2 storage="bn50_120" left=-250 top=50 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]
[shakes layer=0,1,2,3 loop=true interval=80 random=true hmax=2 vmax=2]
[se buf=4 storage=se1600_魔神うめきゴァァァァッ]

*|
全身に血を浴びたヘルの号令によって士気を取り戻した部隊が[r]
聖獣や戦乙女に向かっていく。
[p2]
;━━━━

*|
切り込み隊長としてのヘルの能力は破格である。[r]
その強さ、雄々しい姿、高貴な生き方そのものが部隊の力を底上げ[r]
するのだ。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_40"]
[bg layer=1 storage="bn51_120" left=-100 top=-300]
[ch_c set=l storage="cb08_130" 表情=4 差分=0]
[ch_f set=r storage="cb07_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00345"]
「私達も行きますよ……！[r]
　ガルム、援護は頼みましたよ！」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[cl_f]
[gch_c set=c storage="cb04_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00144"]
「わたしも出ます！[r]
　皆さん、頑張って下さい！」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[cl_f]
[gch_c set=c storage="cb03_120" 表情Ａ=10 表情Ｂ=5 差分=0][ud time=300]
[name text=トール]
[voice storage="cv_C00166"]
「あたしも行くよ……！[r]
　オーディン様の部隊と戦うのは胸が痛むけど、聖獣と戦えるって[r]
　言うのは少し胸が躍るね……！」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[cl_f]
[gch_c set=c storage="cb02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00220"]
「援護に回ります！[r]
　前に出すぎない様にしてください！」
[p2]
[endif]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=1000 hmax=5 vmax=3]
[se storage=se0720_刃切裂音×２ズビドズバッ]
[bg storage="血液_04"]
[ud time=200]
[bg storage="血液_01"]
[ud time=300]
[se buf=4 storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]

*|
[se storage=se1501_兵団応戦遠オォォォ]
ヘル以外の者達も、一斉に攻勢へと転じる。
[p2]
;━━━━

*|
戦闘がロキ軍の優勢で進む中、城門から壮絶な破砕音が響き渡る。
[p2]
;━━━━

;●演出　画面シェイク＆爆発音。
[stopquake]
[cl_a]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bgffffff"]
[ud time=250]
[quake2 time=600 hmax=6 vmax=4]
[bg storage="bg_40"]
[ud time=600]
[bt layer=1 storage="bn51_130" left=500 top=50][ud time=300]

*|
[name text=ロキ兵]
「城門……！　突破出来ました！」
[p2]
;━━━━

[stopquake]
[ch_c set=r storage="cb10_120" 表情=6 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb10_120" time=250][wm2]
[name text=ヘル]
[voice storage="cv_K00134"]
「よし……行くぞ！」
[p2]
;━━━━

[se storage=se1600_魔神うめきゴァァァァッ]
[cl_a]
[ud time=300]

*|
[se buf=4 storage=se1500_兵団応戦近オォォォ]
ヘルを先頭にして、城門を突破していく部隊。[r]
その部隊の進行方向とは別れる形で、ロキとティルカの二人も[r]
首都に侵入する。
[p2]
;━━━━

*|
二人の狙いは、グングニルの力を溜め込んでおく装置。[r]
機動力に優れたティルカの力を借り、一気に神殿内部へと侵入する[r]
手筈である。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカ……ここからが俺達の出番だぞ。[r]
　準備はいいな」
[p2]
;━━━━

[gch_b set=ll storage="cb01_210" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00489']
「……分かったわ。[r]
　しっかり掴まってて……！」
[p2]
;━━━━

;●ＳＥ　爆発音。ドガーン。
;●背景　絶対神の国
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=800 hmax=8 vmax=7]
[bg storage="bg_05"]
[ud time=800]

*|
平原での激戦を突破し、ヘルを皮切りに後続の部隊もヴァルハラの[r]
首都へとなだれ込む。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb10_120" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage="cv_K00135"]
「久しぶりだなオーディン……！」
[p2]
;━━━━

;●立ち絵　オーディン、武器無し。
[cl_a]
[ch_b set=c storage="cn05_a210" 表情=10 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00165']
「魔族に似合いの鮮血の化粧じゃの。[r]
　そのような姿を厭わずに、よくも妾の下へ来られたものじゃ。[r]
　褒めてつかわそう」
[p2]
;━━━━

*|
首都に攻め入られたというのに、まるで動じぬオーディン。[r]
その小さな身体の周囲には刃が浮かんでおり、他を圧倒する威圧感を[r]
放つ。
[p2]
;━━━━

*|
[name text=ヘル]
[voice storage="cv_K00136"]
「その尊大な態度、相変わらず勘に障るな……！」
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb05_a220" 表情=5 差分=0]
[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=128][ud time=300]

*|
問答無用とばかりに、ヘルは一直線にオーディンへと特攻する。
[p2]
;━━━━

;●戦闘カット　オーディン、槍構え。
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_13j"]
[ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00166']
「ここまで来た褒美じゃ……その醜き肢体、塵一つ残らず[r]
　消し飛ばしてくれようぞ！」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃ズバァン]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]
[se buf=4 storage=se0002_人間動作シュオン]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_13e" dx=0 dy=0 sx=0 sy=100 sw=960 sh=360]
[pimage layer=0 page=back storage="cg_ye_16c" dx=0 dy=360 sx=0 sy=100 sw=960 sh=360][ud time=300]

*|
放たれるグングニル、それを回避するヘル。[r]
ここに神魔両雄の戦いが開始するのであった。
[p2]
;━━━━


;●背景　絶対神・神殿内部（VBA辺りの背景流用）
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=400]
[se storage=se0805_素振りブオン]
[bg storage="eff_050c"][ud_rule rule=eff_050_rule time=200]
[bg storage="bg000000"]
[ud time=50]
[quake2 time=500 hmax=5 vmax=4]
[se storage=se0706_刃刺突音強ドブリッ]
[bg storage="血液_04"]
[ud time=300]
[stopquake]
[se buf=4 storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=250]
[bg storage="bg000000"]
[ud time=50]
[quake2 time=500 hmax=6 vmax=4]
[se buf=4 storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="血液_01"]
[ud time=400]
[stopquake]
[bg storage="bg_22"]
[ch_b set=rr storage="cn06_a230" 表情=5 差分=0 opacity=0][ud time=600]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=250][wm2]
[name text=ロキ]
「はぁ……はぁ……！[r]
　流石は浮遊樹大陸の中枢、ヴァルハラを守る精鋭達だ。[r]
　個々の強さが尋常では無いな……」
[p2]
;━━━━

*|
ヘルとオーディンの戦いの合間に神殿内部へと侵入したロキは[r]
神力炉が護持されているであろう大広間へと向かう。
[p2]
;━━━━

*|
向かう途中の廊下には防衛の為のヴァルキリー部隊が駐在して[r]
おり、一本道では否が応でも撃退して進むしか無かった。
[p2]
;━━━━

*|
そうして、現在ロキはかれこれ二桁に上るヴァルキリー達を[r]
仕留めながら先を急いでいるのだった。
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=9 差分=0][ud time=200]

*|
[se storage=se0003_人間膝付くザシャ]
[move2 layer=1 time=200 accel=-1 path=(300,-130,0)][wm2]
[cl_a][ud time=0]
[quake2 time=400 hmax=2 vmax=3]
[name text=ロキ]
「……ぐっ」
[p2]
;━━━━

*|
だが、ロキとて一騎当千の戦上手では無い。[r]
ヴァルハラの本国を守るヴァルキリー部隊が相手では、傷を負って[r]
しまっても仕方無い。
[p2]
;━━━━

[stopquake]
[gch_c set=ll storage="cb01_120" 表情Ａ=3 表情Ｂ=3 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb01_120" time=150][wm2]
[name text=ティルカ]
[voice storage='cv_A00490']
「ロキ、貴方怪我して……？！[r]
　消耗が激しいなら、一度戻って体勢を立て直してからでも……！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=r storage="cn06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「そんな暇は無い！[r]
　あのオーディンの目を盗んで神殿に侵入できるタイミングは、[r]
　ヘル姉さんが抑えてくれている間だけだ！」
[p2]
;━━━━

*|
想像以上のロキの覚悟に、ティルカはそれ以上の言葉を飲み込む。
[p2]
;━━━━

[gch_c set=l storage="cb01_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00491']
「……分かった。[r]
　けど、絶対に無茶だけはやめてね」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「当然だ、こんな所で死ぬつもりは無い。[r]
　それよりも反応が近いぞ、神力炉はこの先だ！」
[p2]
;━━━━

;●暗転
;●背景　オーディンの国。建物内・大広間（VBA辺りの背景流用）
[cl_a]
[bg storage=bg000000]
[ud time=400]
[wait2 time=200]
[voice_fade]
[cg storage="cg_xe_04d"]
[ud time=600]

*|
[se storage=se2101_魔法ヒィィィン]
巨大な空間に、眩い輝きをたたえた宝玉が鎮座する。
[p2]
;━━━━

*|
確かに強力な神力を秘めてはいるだろう。[r]
……しかし、ロキの勘が目の前の宝玉をユグドラシルの心臓だと[r]
告げていない。
[p2]
;━━━━

*|
正確に言えば、力は感じるが大陸を浮かす程の物では無いという[r]
感覚だろうか。
[p2]
;━━━━

*|
[name text=ロキ]
「神力炉こそがユグドラシルの心臓だと考えていたが……どうやら[r]
　そう単純な物でも無いらしいな」
[p2]
;━━━━

*|
[name text=ロキ]
「それにしても、大事な物ならもっと隠して配置しておけばいい[r]
　ものを……奴の傲慢さが透けて見えるな」
[p2]
;━━━━

*|
頭上に光り輝く宝玉を見つめながら、ロキはオーディンの性格を[r]
分析する。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00492']
「どうするの、ロキ？」
[p2]
;━━━━

*|
[name text=ロキ]
「時間はかけていられない……一気に片付けるぞ。[r]
　後は頼んだぞティルカ」
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_xe_06a"]
[ud time=300]

*|
ロキが取り出した鍵を己の心臓に突き刺し、螺旋を描く。
[p2]
;━━━━

[se storage=se2122_無韻発動中ドクンドクン]
[cg storage="cg_xe_06b"]
[ud time=300]

*|
渦巻く魔力、想念が変化する、肉体が進化する。[r]
力の奔流がロキという人格を塗り潰す。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]
[cg storage="cg_xe_04d"]
[ch_b set=c storage="cb06_b110" 表情=9 差分=0][ud time=700]

*|
蒼炎に黒が混ざりロキの周囲を包み込んだかと思えば、その後には[r]
ロキの姿は無く、褐色の巨人ヴェズルングがその場に現れるの[r]
だった。
[p2]
;━━━━

[ch_b set=c storage="cb06_b130" 表情=1 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「さて、いっちょぶっ壊すとするかッ！！」
[p2]
;━━━━

[se storage=se2000_炎系魔法3]

*|
顕現したヴェズは拳に漆黒の炎を纏わせ、全力で宝玉に叩き込む。
[p2]
;━━━━

[cl_a]
[gch_c set=c storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=200]

*|
[name text=ティルカ]
[voice storage='cv_A00493']
「あ、ちょっと待っ――！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]

*|
[name text=ヴェズルング]
「――うおらぁぁっっっ！！！！」
[p2]
;━━━━

[quake2 time=600 hmax=5 vmax=6]
[se storage=se4110_粉々に割れる]
[cg storage="cg_xe_04d"]
[ud time=300]

*|
炎の魔力によって強化された拳が神力を貯蓄しているであろう[r]
宝玉を粉砕した、その直後――。
[p2]
;━━━━

[stopquake]
[se storage=se2013_地鳴りループ]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=64]
[ch_b set=c storage="cb06_b110" 表情=3 差分=0][ud time=200]

*|
[name text=ヴェズルング]
「な……！？」
[p2]
;━━━━

;●白色フェイドアウト
;●背景　絶対神の国
;●演出爆発　画面シェイク＆爆発音。ドガーン。
[bgm_stop]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[wait2 time=300]
[voice_fade]
[se storage=se1311_爆音長余韻ドガァァァン]
[quake2 time=1000 hmax=9 vmax=7]
[bg storage="bg_05"]
[ud time=600]
[ch_c set=ll storage="cb08_130" 表情=3 差分=0][ud tme=300]

*|
[name text=ガルム]
[voice storage="cv_I00223"]
「な、なんだぁ！？」
[p2]
;━━━━

*|
振動する戦場。[r]
兵達が一様に、その振動元へと目を向けるとそこには眩い光に[r]
よって崩れ落ちる神殿の姿が見える。
[p2]
;━━━━

*|
それは奇しくも、ロキがヘルに仕掛けた罠によって引き起こした[r]
光景と類似した光景だった。
[p2]
;━━━━

[stopquake]
[bgm storage="bgm23"]
[ch_b set=c storage="cn05_a110" 表情=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00167']
「なるほど……妾のグングニルの秘密に気付く者がおったか。[r]
　じゃが、大量の神力を保有している核を破壊すればどうなるか[r]
　までは想像がつかなかったようじゃのう」
[p2]
;━━━━

[ch_c set=ll storage="cb08_130" 表情=7 差分=0][ud tme=300]

*|
[name text=ガルム]
[voice storage="cv_I00224"]
「それじゃあ、大将は？！」
[p2]
;━━━━

[ch_b set=c storage="cn05_a110" 表情=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00168']
「あれだけの神力の炸裂じゃ。[r]
　中にいた者の命などあるまい」
[p2]
;━━━━

[ch_f set=rr storage="cb07_120" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00346"]
「そん、な……」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[cl_a]
[gch_c set=c storage="cb04_120" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00145"]
「ティルカお姉ちゃん！」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[cl_a]
[gch_c set=c storage="cb03_120" 表情Ａ=7 表情Ｂ=8 差分=0][ud time=300]
[name text=トール]
[voice storage="cv_C00167"]
「ティルカ！」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[cl_a]
[gch_c set=c storage="cb02_120" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00221"]
「ティルカさん……！！」
[p2]
[endif]
;━━━━

*|
それぞれが突入した者達の安否を気遣うものの、ヘルだけは普段と[r]
変わらぬ態度でオーディンへと対峙する。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb10_120" 表情=5 差分=0][ud time=300]

*|
;※音声ファイル手打ち
[name text=ヘル・]
[voice storage="cv_K00136a"]
「フン、何を余裕ぶっているオーディン。[r]
　これで貴様のグングニルは封じた、大人しくその首を差し出して[r]
　貰おうか」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00169']
「クク……アーッハッハッハ！！！」
[p2]
;━━━━

[ch_c set=c storage="cb10_120" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage="cv_K00137"]
「……何がおかしい？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_b set=f storage="bn05_a140" left=-200 top=0 opacity=255][ud time=200]

*|
[name text=オーディン]
[voice storage='cv_E00170']
「封じた？　これは異な事を言うな、低俗共よ。[r]
　封じたというのは……これの事かッ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2005_雷撃ズバァン]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=200]

*|
宙に浮かんだグングニルはそのままオーディンの意思によって[r]
容赦なく放たれる。
[p2]
;━━━━

*|
[name text=ヘル]
[voice storage="cv_K00138"]
「ぐっ……！？」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn60_110" left=-150 top=-300 opacity=255]
[bt layer=2 storage="bn50_120" left=-250 top=50 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=1000 hmax=8 vmax=7]
[se storage=se2005_雷撃ズガァァン]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
ヘルは撃たれた神槍を寸前の所で回避するものの、背後にいた[r]
ヘルの部下達はその直撃を受けて一部は消滅。余波を受けたほとんど[r]
の者が戦闘不能となっている。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=400]
[stopquake]
[bg storage="bg_05"]
[ch_b set=c storage="cn05_a120" 表情=5 差分=0][ud time=500]

*|
常識を超越した破壊の槍は、力の源を失ったとは思えぬ圧倒的な[r]
威力を秘めていた。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00347"]
「まさか……神力炉を失ってもグングニルを撃つ事が出来るの[r]
　ですか？！」
[p2]
;━━━━

[ch_b set=c storage="cn05_a110" 表情=1 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00171']
「神殿の中の神力炉など、妾にとってはただの保険に過ぎぬ。[r]
　しかし、その落胆ぶりから察するに破壊の任についていた者は[r]
　お主等の長のようじゃな？」
[p2]
;━━━━

*|
今まで一気呵成に攻め立てていたロキとヘルの合同軍の中に一気に[r]
絶望感が拡がる。
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn05_a120" 表情=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00172']
「……そんな不安そうな表情をするな。[r]
　安心せよ、妾とて無駄な被害を望むものでは無い。大人しく[r]
　降伏すれば魔族であるお主等でも助けてやろうではないか」
[p2]
;━━━━

*|
オーディンのその言葉に、ヘルの将としての経験が敏感に反応する。
[p2]
;━━━━

[ch_c set=rr storage="cb10_120" 表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage="cv_K00139"]
「皆、オーディンの言葉に耳を貸すな！[r]
　まだロキが死んだとは決まっていない！　足を止めるな！」
[p2]
;━━━━

[ch_b set=c storage="cn05_a120" 表情=1 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00173']
「だとしても、この状況で抵抗して一体何になる？[r]
　先程の槍の威力を見た上で、部下を戦わせるのは少し酷だとは[r]
　思わぬか？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_05"]
[bt layer=1 storage="bn51_110" left=-100 top=-100 opacity=255][ud time=400]

*|
ヘルが声を荒げて奮起を促すが、一度動揺した兵達の耳には[r]
届かない。
[p2]
;━━━━

*|
[name text=ヘル]
[voice storage="cv_K00140"]
（これは……まずい！）
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00174']
「刃を納めよ。妾は主等の蛮行も許そう。[r]
　故に、今妾とお主等に争う理由など有りはしないぞ」
[p2]
;━━━━

*|
オーディンの荘厳な言葉がさざ波のように兵達の心を浸食する。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_05"]
[ch_c set=c storage="cb05_a120" 表情=5 差分=0][ud time=500]

*|
当然だ。見た目は小さく、幼い姿はしているものの彼女は主神。[r]
その強烈な神性が込められた言葉は、心弱き者の戦意を徐々に奪って[r]
いく。
[p2]
;━━━━

*|
このままではロキ軍は最後まで戦わずして敗北し、オーディンは[r]
労せずして勝利を得る。
[p2]
;━━━━

*|
それを理解しているオーディンが更に言葉を紡ぐ。
[p2]
;━━━━

[ch_c set=c storage="cb05_a120" 表情=7 差分=0][ud time=500]

*|
[name text=オーディン]
[voice storage='cv_E00175']
「戦い散るのは戦士の誉れ。[r]
　じゃが無駄に命を散らす事など、誰も望んでおらぬ。[r]
　ならば妾の庇護の下で大人しく――」
[p2]
;━━━━

[bgm_fade]

*|
[name text=ロキ]
「騙されるなッ！」
[p2]
;━━━━

[voice_fade]
[ch_c set=c storage="cb05_a120" 表情=9 差分=0][ud time=300]

*|
得意げなオーディンの言葉を遮るように、死んだはずの者の声が[r]
響き渡る。
[p2]
;━━━━

[bgm storage="bgm30"]

*|
彼は崩れた神殿の次に高い尖塔の上に立ち、戦場全体に響かせる[r]
ような凛とした声を放つ。
[p2]
;━━━━

*|
[name text=ロキ]
「オーディンの神力は既に尽きている！[r]
　先程のグングニルは最後のあがきにしか過ぎない！」
[p2]
;━━━━

*|
[se storage=se1505_兵団歓声遠ワァァ]
死んでいた将が生存していたという事実と、その彼が放つ奮起の[r]
言葉は萎えかけていた兵の士気を取り戻させる。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00176']
「ほう……生きていたか」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_05"]
[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=600]

*|
尖塔の天辺に立っていたロキが戦場へと降り立つと、その姿を[r]
オーディンが感心した表情で見つめ、ガルムとフェーナは喜色で[r]
迎え入れる。
[p2]
;━━━━

[ch_c set=ll storage="cb08_130" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00225"]
「大将！」
[p2]
;━━━━

[ch_f set=rr storage="cb07_120" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00348"]
「ロキ様！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「心配させたなお前達。[r]
　脱出するのに少し手間取った」
[p2]
;━━━━

[cl_a]
[gch_c set=c storage="cn01_210" 表情Ａ=2 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00494']
「まったくもう、ヴェズが勝手に壊した時は焦ったわよ。[r]
　最初から爆破の為に私が同行したって言うのに、勝手に壊すん[r]
　だもん」
[p2]
;━━━━

*|
ロキの背後で溜め息を吐くティルカ。
[p2]
;━━━━

*|
ロキがティルカとたった二人で神力炉を破壊しに向かった最大の[r]
理由は、爆発に巻き込まれずに彼女の最大速度で脱出できるからだ。
[p2]
;━━━━

*|
実際かなり危険な方法ではあるが、あらかじめ準備しておく暇が[r]
無い以上この方法が最善だとロキは判断したのだった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_05"]
[ch_b set=c storage="cn05_a120" 表情=1 差分=0][ud time=500]

*|
[name text=ロキ]
「さて……覚悟をするのは貴様の方になったなオーディン。[r]
　神力が無い癖に堂々と詭弁を並べ立てるとは、さすが主神だな。[r]
　感服する」
[p2]
;━━━━

[ch_b set=c storage="cn05_a120" 表情=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00177']
「無駄な血を流さぬ為の、妾なりの気遣いじゃったが……お主等、[r]
　魔族にはそんな物無用じゃったな」
[p2]
;━━━━

[se storage=se2105_魔法キャリｨン…]
[ch_b set=c storage="cn05_a220" 表情=5 差分=0][ud time=400]
[bgm_stop]

*|
オーディンは盛大な溜め息を吐くと、グングニルを分解し四本の[r]
刃とし、その内の一本を構える。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_13h"][ud time=500]
[bgm storage="bgm25"]

*|
[name text=オーディン]
[voice storage='cv_E00178']
「そうまで言うのであればよかろう、かかって来い。[r]
　力の差というものを教えてやろう！」
[p2]
;━━━━

*|
オーディンの全身から強烈な神力が迸る。[r]
初めて敵を互角と認めた彼女の全身からは、強烈な圧迫感が[r]
生み出される。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[se storage=se2004_突風ショート]
[cg storage="cg_ye_16g"]
[ud time=400]

*|
[name text=ヘル]
[voice storage="cv_K00141"]
「ようやく直接切り結べるな、絶対神！[r]
　その槍、小さな身体でどう振り回すか見せて貰おう！」
[p2]
;━━━━

[se storage=se2118_魔法ヒュイイイン]
[bg storage="bg000000"]
[ud_rule rule=ru_02c time=200]
[cg storage="cg_ye_13b"]
[ch_b set=f storage="集中線白_上" left=0 top=0 uoacity=128][ud time=400]

*|
そのオーディンに向かって真っ先に特攻するのはヘル。[r]
彼女は風の魔力で加速すると、神速の一撃を叩き込む。
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=250]

*|
凶悪な不可避の一撃。[r]
最短を最速で駆け抜ける最強の一撃は、単純ながらこれ以上ない[r]
破壊力でオーディンに襲いかかる……！
[p2]
;━━━━

[cl_a]
[se storage=se0500_武器弾き高音カィィン]
[quake2 time=400 hmax=3 vmax=2]
[bg storage="bgffffff"]
[ud time=250]
[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ch_b set=f storage="bn05_a130" left=-200 top=0 opacity=255][ud time=200]

*|
[name text=オーディン]
[voice storage='cv_E00179']
「――うむ、良い一撃じゃ。[r]
　しかし、少し慢心が見えるぞ？」
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]

*|
恐るべき事に、オーディンはあのヘルの一撃を片刃の剣で弾くと、[r]
それだけに飽き足らず、返す刃でヘルの首筋を狙う。
[p2]
;━━━━

*|
[name text=ヘル]
[voice storage="cv_K00142"]
「クッ……！？」
[p2]
;━━━━

[cl_a]
[bg storage="bg_05"]
[ch_c set=c storage="cb10_120" 表情=12 差分=0 opacity=0][ud time=200]

*|
[se storage=se0002_人間動作シュオン]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb10_120" time=150][wm2]
[shakes layer=3 time=200 hmax=0 vmax=1]
必殺の斬撃を回避したヘルは、一歩大きく後退し、[r]
そんな間合いを計るヘルに向けてオーディンは余裕の笑みを浮かべる。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn05_a220" 表情=10 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00180']
「どうした、まさか妾が神装を投げるだけの女神だとでも[r]
　思っておったのか？」
[p2]
;━━━━

*|
それは、至極当然な理由である。
[p2]
;━━━━

*|
最強の武器を持った者が最強なのでは無く。[r]
最強の武器を使いこなす技量こそが最強の証。
[p2]
;━━━━

*|
その方程式が真の強者全てに当てはまると言うのであれば、[r]
オーディンも間違いなく本物だと言う事だ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=200]
[cg storage="cg_ye_04"]
[ud time=400]

*|
[name text=ガルム]
[voice storage="cv_I00226"]
「援護する……！！」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=400]
[name text=フレイヤ]
[voice storage="cv_B00222"]
「申し訳ありません、オーディン様……！[r]
　動きを封じさせていただきます！」
[p2]
[endif]
;━━━━

[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="bg000000"]
[ud time=150]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]

*|
単独でどうにかなる相手ではない。
[p2]
;━━━━

*|
ヘルを援護する為に撃ち放たれた矢が、オーディンの小さな体躯へと[r]
吸い込まれていく。
[p2]
;━━━━

[cl_a]
[quake2 time=400 hmax=5 vmax=2]
[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_05"]
[ch_c set=c storage="cb05_a220" 表情=7 差分=0][ud time=600]

*|
だが、その矢はオーディンの身体に届く事は無い。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb05_a220" 表情=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00181']
「む？　今、何かしたか？」
[p2]
;━━━━

*|
目にも止まらぬ速度で矢を切り払うのは、オーディンが手にしている[r]
のとは別の、背後に控える三本の刃。
[p2]
;━━━━

*|
フギン、ムニン、ゲリ、フレキと呼ばれる四つの刃の内、一本は[r]
手に待ち、残りの三つは自在に機動し、敵を切り刻む。
[p2]
;━━━━

*|
これこそが彼女の近距離での戦闘形態。[r]
斬撃結界・四つの天刃（モード・グラム）なのである。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_05"]
[ch_b set=r storage="cn06_a230" 表情=3 差分=0][ud time=400]

*|
[name text=ロキ]
「これが絶対神オーディン……こいつの強さは底無しだな！」
[p2]
;━━━━

*|
ヘルを含めて四方から攻撃を仕掛けても、かすり傷一つ与えられない[r]
現実にロキが戦慄する。
[p2]
;━━━━

*|
グングニルという反則に近い遠距離装備を所持していると言うのに、[r]
近距離においてもこの強さ。
[p2]
;━━━━

*|
おまけに、これで全盛期よりも力を抑えていると言われているのだ。[r]
果ての無い個人の強さに、もはや呆れ果てるしか無かった。
[p2]
;━━━━

[ch_c set=ll storage="cb05_a220" 表情=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00182']
「今ならならまだ、降伏を聞いてやらぬ事も無いぞ？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「冗談だろ、絶対神。[r]
　まさか俺がグングニルを封じた程度で策を終わらせるとでも[r]
　思ったか？」
[p2]
;━━━━

[ch_c set=ll storage="cb05_a220" 表情=10 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00183']
「ほう、ではどうするかい若殿？！」
[p2]
;━━━━

[cl_a]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_01a"]
[ud time=300]

*|
[name text=ロキ]
「こうするんだよ……！」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=400 hmax=2 vmax=3]
[se storage=se1303_爆音短チュドン]
[bg storage="effx_21a"]
[ud time=400]

*|
ロキは魔力を放つ。[r]
オーディンにではなく“空に向けて”。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00184']
「な……んと？！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2013_地鳴りループ]
[eximage layer=0 storage="ex02" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=5 yblur=4]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=196]
[ch_c set=f storage="bg000000" left=0 top=0 opacity=164][ud time=300]
[shakes layer=0,1,3 loop=true interval=85 random=true hmax=2 vmax=2]

*|
そのロキの仕草に釣られるように空へと視線を向けたオーディンが、[r]
引きつった笑みを浮かべる。
[p2]
;━━━━

*|
落下するのはヘルの戦艦の一つの小型哨戒艇。[r]
小型とは言え、その大きさは建造物とほとんど変わらない。
[p2]
;━━━━

*|
[name text=ロキ]
「貴重な船を潰す事になるがお前を倒せるならば、十分だ。[r]
　魔導炉の激突の爆発、今度はお前が味わってみるがいい！！[r]
　オーディン！」
[p2]
;━━━━

;●演出　爆発音＆画面シェイク。
[stopshakes layer=all]
[cl_a]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=1200 hmax=9 vmax=10]
[se buf=4 storage=se2005_雷撃キシャズゴォォン]
[bg storage="eff_101"][ud time=400]
[bg storage="eff_106c"][ud time=300]
[bg storage="eff_106d"][ud time=50]

*|
そうして落下した船はオーディンが居た場所へと直撃する事となる。
[p2]
;━━━━

*|
そんなものが重力と併せて直撃、おまけに小型とはいえ魔導炉の爆発だ。[r]
どう考えても決着の一撃とみて間違いない。
[p2]
;━━━━

[voice_fade]
[bg storage="bgffffff"]
[ud time=500]
[stopquake]
[se_fade][se_fade buf=4]
[bg storage="bg_05"]
[ch_b set=ll storage="cn10_120" 表情=8 差分=0 opacity=0][ud time=600]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn10_120" time=200][wm2]
[name text=ヘル]
[voice storage="cv_K00143"]
「まったく、本当に無茶な作戦を立てるなお前は」
[p2]
;━━━━

*|
互角に切り結んでいるように見せかけて、船の落下地点から離れる[r]
ように動いていたヘル。
[p2]
;━━━━

*|
オーディン程の技巧者に、それを悟らせない技術を持つヘルも[r]
間違いなく有数の実力者と呼んでいいだろう。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「いいじゃないですか、これでオーディンを倒せたなら安い[r]
　買い物でしょう」
[p2]
;━━━━

*|
船が落下した場所から煙と炎が立ち上り、周囲には壮絶な戦いの[r]
傷跡が残されていた。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ともあれ、これで決着です。[r]
　後は残骸からオーディンを引きずり出して、捕らえるだけ――」
[p2]
;━━━━

*|
ヴァルハラでの戦いを終え、後はあの尊大な主神からどうやって[r]
話を聞き出そうか……ロキがそんな事を考えていると。
[p2]
;━━━━

;●読み 　防衛結界・天馬の加護→モード・スレイプニル

*|
[name text=オーディン]
[voice storage='cv_E00185']
「――まさか妾に、防衛結界・天馬の加護（モード・スレイプニル）[r]
　を使わせる者がスルト以外に現れようとはな」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=800 hmax=6 vmaz=7]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="effx_12"]
[ud time=400]
[bg storage="bgffffff"]
[ud time=400]
[stopquake]
[cg storage="cg_ye_13a"]
[ud time=800]

*|
弛緩した空気を引き裂きながらオーディンは船の残骸の中から[r]
立ち上がる。
[p2]
;━━━━

*|
三枚の刃を結合させて盾に変形させたオーディンは、それを片手で[r]
掲げて落下する船の直撃を防ぐと、もう片方の手に握った刃で周囲に[r]
散らばっている残骸を吹き飛ばしているのだった。
[p2]
;━━━━

*|
[name text=ロキ]
「これで、倒せないだと……？！」
[p2]
;━━━━

*|
ヘルの時のような神殿を崩壊させるという、時間稼ぎのような[r]
生半可な戦術とは訳が違う。
[p2]
;━━━━

*|
重力落下と巨大な質量と爆発を一人に向けて叩き付けた筈なのに、[r]
それが何の意味もなしていなかったのだ。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_05"]
[ud time=400]
[ch_c set=c storage="cn05_a220" 表情=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00186']
「船そのものを武器にして直接ぶつけてくるという発想には驚いた[r]
　ぞ……ここまで手傷を負ったのは極夜大戦の時にスルトと切り[r]
　結んだ時以来じゃからな」
[p2]
;━━━━

*|
純白のドレスを軽くはたきながら笑みを浮かべるオーディン。[r]
その何気ない造作がその場にいる者に恐怖を与える。
[p2]
;━━━━

*|
落下する飛翔船の直撃を受けて『手傷』で済ませる。[r]
その圧倒的な存在の密度の差に、ロキを含めた全ての者は驚く他[r]
無かった。
[p2]
;━━━━

[ch_c set=c storage="cn05_a220" 表情=11 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00187']
「故にこれは褒美じゃ……受け取れ」
[p2]
;━━━━

;●戦闘カット　オーディン槍構え。
[cl_a]
[se storage=se2105_魔法キャリｨン…]
[bg storage="bgffffff"]
[ud time=150]
[cg storage="cg_ye_13i"]
[ud time=400]

*|
停止した時間を動かすように、オーディンは四本の刃を再構築、[r]
刃を槍へと変化させる。
[p2]
;━━━━

*|
そこから繰り出される事は、一つしか無い。
[p2]
;━━━━

[bg storage="bg000000"]
[ud_rule rule=ru_01e time=200]
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_03b"]
[ud time=400]

*|
[name text=フェーナ]
[voice storage="cv_H00349"]
「皆さん……下がってください！！」
[p2]
;━━━━

*|
次の瞬間を予測したフェーナが手に持った魔傘を前方に展開する。
[p2]
;━━━━

;●読み 　殲滅結界・必殺槍→モード・グングニル
[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_13j"][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00188']
「殲滅結界・必殺槍（モード・グングニル）」
[p2]
;━━━━

[se storage=se2005_雷撃ズバァン]
[bg storage="bg000000"]
[ud time=200]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]

*|
ロキの策により撃てないとされるはずのグングニルの第二射目。
[p2]
;━━━━

*|
確かに威力は下がっているかもしれない。[r]
だが、いくら威力が低下したとしてもその槍が驚異的な威力を持つ[r]
神装である事実だけは変わらないのだ。
[p2]
;━━━━

[quake2 time=400 hmax=4 vmax=4]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_03c"][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00350"]
「ぁ……くぅぅっ！！」
[p2]
;━━━━

[stopquake]
[se storage=se2005_雷撃ズガァァン]
[quake2 time=800 hmax=8 vmax=6]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
しかし、放たれるグングニルを受け止める事など当然出来るはずが[r]
なく、威力を減衰させた程度で傘は吹き飛び、フェーナはその余波で[r]
吹き飛ばされてしまう。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=300]
[stopquake]
[bg storage="bg_05"]
[ud time=600]

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_c set=c storage="cb04_120" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00146"]
「ぅ、ぐ……うぁ……」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_c set=c storage="cb03_120" 表情Ａ=7 表情Ｂ=8 差分=0][ud time=300]
[name text=トール]
[voice storage="cv_C00168"]
「こいつは……参った、ね……」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_c set=c storage="cb02_120" 表情Ａ=4 表情Ｂ=8 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00223"]
「くっ……やはり、私達がオーディン様に歯向かう事自体、[r]
　無謀だったのでしょうか……」
[p2]
[endif]
;━━━━

[cl_a]
[ch_f set=ll storage="cb08_130" 表情=7 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00227"]
「こ、こんな化け物に勝てるのかよ……！」
[p2]
;━━━━

[ch_c set=c storage="cn06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「体勢を立て直せ……！[r]
　負傷者は後方に下がらせろ！」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00228"]
「そうは言ってもよ……どうすんだ大将！　撤退するか？！」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「……いや、まだ最後の手段が残っている。[r]
　だがそれには時間がかかる、ガルム、ヘル姉さん、少しの間[r]
　時間を稼いでくれればいい！」
[p2]
;━━━━

[ch_f set=ll storage="cb08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00229"]
「少しの間……か。[r]
　へッ、簡単に言ってくれるぜ大将」
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage="cv_K00144"]
「あの化け物に対してまだ勝つ気があるのか。[r]
　……その最後の手段とやらに興味が湧いた、いいだろう時間を[r]
　稼いでやる」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_05"]
[ch_c set=c storage="cn05_a210" 表情=7 差分=0][ud time=600]

*|
[name text=オーディン]
[voice storage='cv_E00189']
「やはり魔族は下等じゃな。[r]
　ここで討ち滅ぼしておかんとこの世の害でしかない」
[p2]
;━━━━

*|
オーディンの周囲に拡がった四本の刃が、そのまま円を描く様に[r]
くるりと踊る。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_13f"]
[ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00190']
「少々、気が変わった。[r]
　降伏させる前に、数を減らしておくとするかのう」
[p2]
;━━━━

[se storage=se0101_抜刀音キィン]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=300]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=600 hmax=7 vmax=4]
[se storage=se0712_刃切裂音強ドズバッ]
[bg storage="血液_01"]
[ud time=200]

*|
たったそれだけで、数十の魔族兵が切断される。
[p2]
;━━━━

[stopquake]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"]
[ud time=300]

*|
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
首を刎ね、心の臓を貫き、命を奪う。[r]
それは感慨も、愉悦も存在しない、無慈悲な断罪の円舞。
[p2]
;━━━━

*|
粛正という名を借りた、非情な斬撃が戦場を疾走していた。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_抜刀音キィン]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=300]

*|
[se buf=4 storage=se0002_人間動作シュオン]
[name text=ティルカ]
[voice storage='cv_A00495']
「……ッ！」
[p2]
;━━━━

[quake2 time=400 hmax=3 vmax=2]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_05"]
[gch_c set=r storage="cn01_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=400]

*|
その光景を見かねたティルカが、オーディンの斬撃を受け止める。
[p2]
;━━━━

[stopquake]
[ch_f set=ll storage="cb05_a220" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00191']
「邪魔をするか、ティルカよ」
[p2]
;━━━━

[gch_c set=r storage="cn01_220" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00496']
「既に決着は付いています！[r]
　……これ以上はただの殺戮、お止め下さい！」
[p2]
;━━━━

[ch_f set=ll storage="cb05_a220" 表情=6 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00192']
「愚かな娘じゃ。[r]
　長い事捕らわれていたせいで、魔族に染まりおったか……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00497']
「申し訳ありませんオーディン様……お覚悟を！！」
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=200]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=300]

*|
純粋な剣技ならば、ティルカとて今まで研鑽してきたものがある。[r]
彼女は主神に弓引く事に一抹の心苦しさを感じつつ、ニーベルング[r]
で斬りかかる。
[p2]
;━━━━

[se storage=se2004_突風ショート]
[cg storage="cg_ye_16g"][ud time=300]

*|
[name text=ヘル]
[voice storage="cv_K00145"]
「はぁぁぁっっ！！」
[p2]
;━━━━

[se storage=se0001_人間動作ズサー]
[cg storage="cg_ye_04a"][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00230"]
「喰らえやっ……！」
[p2]
;━━━━

[se storage=se0804_素振りブンッ]
[bg storage="eff_002d"][ud time=200]
[se storage=se0805_素振りブオン]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=400]

*|
それに合わせたのかはたまた偶然か、ヘルもティルカと同時に[r]
オーディンに向けて鎌を振るい、ガルムもウルフズベインで[r]
オーディンを狙う。
[p2]
;━━━━

[cl_a]
[se storage=se0611_剣戟音中×３キキィガァン]
[quake2 time=700 hmax=5 vmax=4]
[bg storage="bgffffff"]
[ud time=200]
[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb05_a220" 表情=5 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=144][ud time=300]

*|
[ch_b set=c storage="cb05_a220" 表情=2 差分=0][ud time=200]
[name text=オーディン]
[voice storage='cv_E00193']
「ムッ……！？」
[p2]
;━━━━

*|
輝く二条の剣閃がオーディンを襲い、二人の剣姫の猛攻に、初めて[r]
彼女は苦悶の表情を露わにする。
[p2]
;━━━━

*|
それもそのはず、オーディンはグングニルを投擲するだけではなく、[r]
振り回す際にも大量の神力を消費する。
[p2]
;━━━━

*|
先程、船を防御した際に大量の神力を消費した今の彼女は、ようやく[r]
力の底を見せるに至ったのだ。
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cb05_a220" 表情=6 差分=0][ud time=200]

*|
[name text=オーディン]
[voice storage='cv_E00194']
「じゃが……まだ、甘いわッ！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2102_魔法キュシィィン]
[bg storage="effx_14"][ud_rule rule=effx_14_rule time=250]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_05"]
[gch_c set=l storage="cn01_220" 表情Ａ=8 表情Ｂ=8 差分=0]
[ch_b set=r storage="cn10_120" 表情=12 差分=0][ud time=200]
[se storage=se2117_魔法ビシャッ]

*|
[mv set=lo layer=3 opacity=0 accel=1 storage="cn01_220" time=250]
[mv set=ro layer=1 opacity=0 accel=1 storage="cn10_120" time=250][wm][wm2]
[cl_a][ud time=0]
しかし、絶対神を突破するにはまだ至らない。[r]
オーディンが瞬間的に神力を解放して刃に乗せると、その衝撃で[r]
ヘルとティルカが吹き飛ばされる。
[p2]
;━━━━

*|
グングニルを封じ、神力を消費させ、二人の英傑で斬りかかっても[r]
まだ足りない。
[p2]
;━━━━

*|
どうすれば、この化け物を仕留められる？
[p2]
;━━━━

[bgm_fade]
[se storage=se0000_人間動作ズサッ]
[ch_b set=r storage="cn06_a230" 表情=10 差分=0][ud time=300]
[bgm storage="bgm22"]

*|
[name text=ロキ]
「……時間を稼いでくれて、すまない」
[p2]
;━━━━

*|
そんな疑問を解決する為に、ロキが名乗りを挙げた。
[p2]
;━━━━

[ch_c set=l storage="cb05_a220" 表情=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00195']
「こうして直接、対峙するのは初めてじゃなロキ」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「黙れ、俺の部下を傷つけた代償その身で払って貰うぞ」
[p2]
;━━━━

;●読み 　一端→いっぱし
[ch_c set=l storage="cb05_a220" 表情=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00196']
「ふん、魔族の分際で一端の将のように部下の死を嘆くか。[r]
　随分と人間らしい感情を持ち合わせておるのう」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「舐めるなよ、オーディン。[r]
　俺の部下達は戦場での死ぐらい覚悟している、今更悲しむだとか[r]
　陳腐な感情は散っていった者の誇りを汚すだけだ」
[p2]
;━━━━

*|
[name text=ロキ]
「俺がお前に憎悪を覚えているのはな、お前のその敵を敵として[r]
　見なさない、傲慢な態度にだ」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「覚悟しろオーディン、この怒りは紛れも無く貴様を凌駕する」
[p2]
;━━━━

[ch_c set=l storage="cb05_a220" 表情=11 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00197']
「アッハッハ！　妾と一対一で戦うつもりかロキよ！[r]
　貴様はあのヘルより腕が立つとでも言うのか？！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0100_武器構えチャキッ]
[cg storage="cg_ye_01"]
[ud time=400]

*|
[name text=ロキ]
「いや、自慢じゃ無いが俺は兄弟の中でも弱い部類だよ」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00198']
「本当に自慢にもならんな……ならば、消えるが良い！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_抜刀音キィン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_05"]
[ch_b set=r storage="cn06_a230" 表情=6 差分=0 opacity=255]
[ch_c set=f storage="集中線白_右" left=0 top=0 opacity=128][ud time=150]

*|
[se buf=4 storage=se0002_人間動作シュオン]
[mv set=c layer=1 opacity=0 accel=1 storage="cn06_a230" time=150][wm2]
[cl_b][ud time=0]
繰り出される神速の斬撃。[r]
ヘルをも凌駕せしめたその一撃を――ロキは難なく回避して見せた。
[p2]
;━━━━

[cl_a]
[ch_c set=ll storage="cb05_a220" 表情=3 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00199']
「なんじゃと……？！」
[p2]
;━━━━

*|
思わず、オーディンが驚きを口にする。[r]
彼女にとって、それ程までに今の回避はあり得なかった。
[p2]
;━━━━

*|
何故ならば、今ロキはオーディンが腕を振るうよりも早く、[r]
回避体勢に入っていたのだから。
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「俺にはまだヘル姉さんほどの武才は無いが……、[r]
　観察力だけなら魔界一だと自負している」
[p2]
;━━━━

*|
これから繰り出される攻撃を全て予見しているかのような、奇術[r]
めいた不可思議な回避。
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「今まで、お前の剣技は十分見させて貰った。[r]
　純粋な剣技ならまだしも、神力に物を言わせた強引で癖のある[r]
　剣だ、見切る事も不可能じゃ無い」
[p2]
;━━━━

*|
それは、ロキだからこそ可能な観測と思考の結晶。
[p2]
;━━━━

*|
敵の予備動作を確認し、次に起こる行動を絞り、その中から[r]
その瞬間で最も可能性の高い攻撃に対してのみ完璧な回避を行う。
[p2]
;━━━━

*|
あらゆる行動を予測する、知と武の完成形。[r]
数百の剣戟から極僅かな未来予測を可能とする『暴くロカセナ』を[r]
最大限に発揮させた姿でもある。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_13b"]
[ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00200']
「その程度の小細工でどこまで耐えられるか……見せて貰おうか！」
[p2]
;━━━━

[se storage=se2103_魔法キィン…]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=300]

*|
吠える様に叫んだオーディンが手に持った刃と、三本の刃。[r]
計四つの殺意を全て稼働してロキに斬りかかる。
[p2]
;━━━━

[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb06_a230" 表情=6 差分=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]

*|
[se storage=se0002_人間動作シュオン]
[mv set=l layer=1 opacity=0 accel=1 storage="cb06_a230" time=150][wm2]
[cl_b]
[ch_b set=l storage="cn06_a230" 表情=6 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=-1 storage="cn06_a230" time=200][wm2]
しかし、それは全て空を切る。[r]
全方向から襲い来る四つの牙、その動きを予測し回避する。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]

[cg storage="cg_ye_01"][ud time=300]

*|
[name text=ロキ]
「はぁぁぁっっ！！！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=150]

*|
四つの刃が生み出す一瞬の空白をも見逃さず、ロキの槍がオーディン[r]
を狙う。
[p2]
;━━━━

*|
まるで綱渡りのような相対。[r]
だが、それでも今この瞬間ロキは間違いなくオーディンとの差を[r]
五分にまで埋めているのだ。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=200]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_13h"]
[ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00201']
「舐めるな……！！」
[p2]
;━━━━

*|
だが、それもここまで。
[p2]
;━━━━

[se storage=se2105_魔法キャリｨン…]
[cg storage="cg_ye_13i"]
[ud time=300]

*|
オーディンが強引に間合いを離し、四つの刃を一つにまとめる。[r]
それは一本の武器の形へと変形していく。
[p2]
;━━━━

*|
[name text=ヘル]
[voice storage="cv_K00146"]
「まさか……まだ、撃てるのか？！」
[p2]
;━━━━

*|
神槍グングニル。
[p2]
;━━━━

*|
これで既に三度目、更に神殿内の動力源は破壊し供給は確実に[r]
止めている。
[p2]
;━━━━

*|
だが、それでも。[r]
ロキを殺すには十分すぎる程の威力を秘めている。
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_13j"]
[ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00202']
「消えよ、凡愚！[r]
　神に歯向かった己の未熟を、神槍の前にて悔い改めよ！」
[p2]
;━━━━

*|
オーディンがまだグングニルを撃てるとは、この状況で撃つとは[r]
この場にいる誰もが想像していない……たった、一人を除いて。
[p2]
;━━━━

[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=0 sy=0 sw=960 sh=144]
[pimage layer=0 page=back storage="bn06_a120" dx=0 dy=288 sx=450 sy=230 sw=960 sh=144]
[pimage layer=0 page=back storage="集中線白_上" dx=0 dy=288 sx=0 sy=150 sw=960 sh=144][ud_rule rule=ru_02a time=200]

*|
[name text=ロキ]
「そう……このタイミングで撃って貰わないと困るんだよ！」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00203']
「な、に？」
[p2]
;━━━━

*|
神槍を投擲する直前、オーディンはそれを視る。
[p2]
;━━━━

*|
[se storage=se0002_人間動作シュオン]
ロキが自身が槍を放つよりも早く回避運動している。
[p2]
;━━━━

*|
それは反応というには余りに異常な速度。[r]
まるで、来る前から知っているかのような……！
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00204']
「まさか……妾がグングニルを撃つ事を！！」
[p2]
;━━━━

*|
[name text=ロキ]
「当然、読んでいたに決まっているさ！」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃ズバァン]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]
[cg storage="cg_ye_13k"]
[ud time=500]

*|
グングニルがいかに強力な神装と言えど、来ると分かっていれば[r]
避けようなどいくらでもある。
[p2]
;━━━━

*|
既にグングニルは、何も無い空間に向かって放たれた。
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01c"]
[ch_b set=f storage="集中線白_右" left=0 top=0 opacity=96][ud time=400]

*|
ロキは完全にグングニルの射線から身を躱して、最大級の[r]
魔力を込めた一撃をオーディンへと叩き込む。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_13e"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00205']
「舐め、るなぁぁぁ！！」
[p2]
;━━━━

*|
しかし、オーディンとて絶対神を名乗る存在。[r]
放った槍の軌道を曲げる等、造作も無い！
[p2]
;━━━━

[cl_a]
[quake2 time=400 hmax=4 vmax=2]
[se storage=se2005_雷撃ズバァン]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=200]

*|
直線で飛んできた槍が“鋭角”に軌道を変え、突進するロキの[r]
頭部へと疾駆する。
[p2]
;━━━━

[stopquake]

*|
どう見ても、誰が見ても、完全なる死角。[r]
グングニルはそのまま進めば、ロキが攻撃を撃ち出すよりも僅かに[r]
早く彼の頭部を吹き飛ばす……はずだった。
[p2]
;━━━━

*|
[name text=ロキ]
「お前の底……遂に見切ったぞッッッ！！！」
[p2]
;━━━━

[cl_a]
[quake2 time=600 hmax=5 vmax=6]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="eff_104"][ud_rule rule=ru_07 time=300]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=300]

*|
[se storage=se2119_魔法ピシュゥゥッ]
ぎゃりぎゃりと、鉄が削れる音が響く。[r]
ロキは背後から迫り来る神装をアンドヴァラの石突をあてがう事で[r]
その軌道を逸らしたのだ。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_13e"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00206']
「まさか、これ程とは……」
[p2]
;━━━━

*|
誰がそんな事を予測出来ようか。
[p2]
;━━━━

*|
四つの斬撃の軌道を。[r]
撃てないとされる神槍の第三射を。[r]
躱したはずの槍が背後から突進してくる等という非現実を。
[p2]
;━━━━

*|
誰もが予測出来ないであろうその数々を――。
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01c"][ud time=400]

*|
[name text=ロキ]
「終わり……だぁぁぁっっ！！」
[p2]
;━━━━

*|
――ロキ・ムスペルヘイムは全て読み切ったのだ！
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=900 hmax=9 hmax=8]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
[name text=オーディン]
[voice storage='cv_E00207']
「ぐぁぁぁ！！」
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=500]
[se buf=4 storage=se0008_人間倒れる近くドシャリッ]
[stopquake]
[quake2 time=400 hmax=2 vmax=3]
[bg storage="bg_05"]
[ud time=800]
[voice_fade]

*|
吹き飛ぶオーディンの体躯。[r]
地面をゴム鞠のように二度、三度とバウンドするとそのまま動かなく[r]
なる。
[p2]
;━━━━

*|
間違いなく、ロキの勝利である。
[p2]
;━━━━

[stopquake]
[ch_b set=ll storage="cn08_130" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00231"]
「か、勝った……？」
[p2]
;━━━━

[ch_c set=c storage="cb06_a230" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「はぁ……はぁ……ガルム」
[p2]
;━━━━

[quake2 time=300 hmax=3 vmax=2]
[se storage=se0007_人間倒れる近くドウッ]
[cl_c]
[ud time=200]
[gch_c set=r storage="cn01_220" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00498']
「ロキ？！　大丈夫、ロキ？！」
[p2]
;━━━━

[stopquake]
[ch_b set=ll storage="cn08_130" 表情=6 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00232"]
「おい！　救護班だ！　救護班連れて来い！！」
[p2]
;━━━━

;●暗転
;●背景　主人公自室
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=1200]

[bg storage="bg_08"]
[ud_rule rule=ru_06b time=800]
[bgm storage="bgm04"]
[mesw_on]

*|
[name text=ロキ]
「こ、こは……？」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00351"]
「お気づきになられましたかロキ様？」
[p2]
;━━━━

*|
目が覚めたロキが、周囲の景色を確認する。[r]
そこは何度も目を覚ました祈る乙女号の自室。
[p2]
;━━━━

*|
戦闘で気を失ったロキは、そのまま運び出されているようだ。
[p2]
;━━━━

*|
[name text=ロキ]
「フェーナか……そうだ、オーディンはどうした！」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00352"]
「ご安心ください。[r]
　あの後、捕らえて地下に繋いでおります」
[p2]
;━━━━

*|
[name text=ロキ]
「そう、か」
[p2]
;━━━━

*|
あれだけの激戦を繰り広げて無事で済まなかったのはオーディンだけ[r]
では無い。
[p2]
;━━━━

*|
ロキも現状でまともに全身を動かせず、ベッドから出るのも億劫に[r]
思える程だった。
[p2]
;━━━━
;▲ヘル好感度が高めの場合は、ここで戦線離脱しない。
;▲もろもろの処理は、routecontrol.ksで処理済み。
*t502_bunki
[if exp="f.friend['Hel'] == 1 "][jump target=*t502_bunki_end][endif]

[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00353"]
「それと、ヘル様は一足先にヴァルハラを去って行きました。[r]
　『オーディンの手柄は譲るが、決着に関しては後にする』[r]
　……との事です」
[p2]
;━━━━

*|
[name text=ロキ]
「根っからの武人だなあの人は。[r]
　その気になれば、俺を殺してオーディンを自分の手柄に出来た[r]
　物を」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00354"]
「そうなればこちら側の女神やガルムが放っておきませんし、[r]
　いち早く部隊を立て直した方が効率が良いという判断でしょう」
[p2]
;━━━━

*|
それに関してはフェーナの言う事ももっともだ。[r]
オーディンにかなりの数の船を潰された上に、そのオーディンを[r]
倒す為とは言え更に飛翔船を一つ消費している。
[p2]
;━━━━

*|
一度補充に戻るのが、得策なのは間違いない。
[p2]
;━━━━
*t502_bunki_end


*|
[name text=ロキ]
「なら……これでヴァルハラの戦いは完全に片付いたという訳か」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00355"]
「そうですね」
[p2]
;━━━━

*|
フェーナの言葉を受け、ようやくロキも勝利の実感を得る。
[p2]
;━━━━

*|
ヘルとの戦い、オーディンとの戦い。[r]
そのどれもが過酷で、戦っている間は永劫に近い感覚だったが、[r]
こうして終わってみると短い間の出来事だった事が分かる。
[p2]
;━━━━

*|
[name text=ロキ]
「……さて、それじゃあ捕まえた絶対神にでも会いに行くと[r]
　するか」
[p2]
;━━━━

[se storage=se4526_ベッドが軋む音]

*|
まるで鉄か鉛かとすら思える身体を持ち上げてベッドから出た[r]
ロキは身なりを整え始める。
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
その姿にフェーナがいつものような軽い溜め息を吐き出す。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00356"]
「はぁ……傷が治った途端にそれですか。[r]
　相変わらずですね」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=l storage="cn06_a110" 表情=13 差分=0][ud time=400]

*|
[name text=ロキ]
「当然だろ？[r]
　あれだけ暴れて貰ったんだ、お礼をたっぷりと身体に教え[r]
　込んでやらないとな……」
[p2]
;━━━━

[cl_b]
[ud time=300]
[se storage=se4401_木扉開ける]

*|
ロキは今までの鬱憤を晴らすかのような嬉々とした表情で、[r]
オーディンを捕らえている地下牢へと向かうのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t502_1_end
[scene_end pass="t502_1"]
;──────────────

;●シーン終了
;●ze01へ

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


