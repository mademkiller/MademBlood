*start

;[eval exp="sf.s704 = 1"]


[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|劇場攻略戦
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s704_1"]
;──────────────

;●久巳作成

;●チャプター　『劇場攻略戦』

;●背景　戦場＠ヴァルハラ　昼
[cl_a]
[bgm storage="bgm18"]
[se storage=se2120_魔法ドシュゥゥッ]
[bg storage="eff_106"][ud time=50]
[bg storage="eff_106a"][ud time=50]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]
[quake2 time=700 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=400]
[se storage=se1310_爆破命中音ドゴォォォン]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=700]
[mesw_on]

*|
決戦は熾烈を極めた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[eximage layer=0 storage="bg_40b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[bt layer=1 storage="bn51_110" left=-200 top=-120]
[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=96]
[ud time=600]
[se storage=se1500_兵団応戦近オォォォ]

*|
スルトの劇団が総動員され、ロキ軍の侵攻を迎え撃つ。
[p2]
;━━━━

*|
スルトの思想に共鳴する彼らは、魔界でも指折りの力を持った、[r]
選民意識の強いエリート達であり、その練度の高さは推して知る[r]
べしだ。
[p2]
;━━━━

[se storage=se2014_重力系魔法2]

*|
『地獄のオーケストラ』――、[r]
指向性を持った妨害音波が、こちらの詠唱や術式を阻害する。
[p2]
;━━━━

[se buf=4 storage=se1606_魔物呻き遠オォォォォ]

*|
『血染めのマリオネット』――、[r]
ゴーレムの技術を転用した歩兵は、死してなお立ち止まること[r]
なく、戦線を蹂躙する。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se2101_魔法ヒィィィン]
[if exp="f.metamor03 == 0"][cg layer=2 storage="cg_ye_09b" left=0 top=360 clipleft=0 cliptop=150 clipwidth=960 clipheight=360][else][cg layer=2 storage="cg_ye_10b" left=0 top=360 clipleft=0 cliptop=150 clipwidth=960 clipheight=360][endif]
[if exp="f.metamor04 == 0"][cg layer=3 storage="cg_ye_11a" left=0 top=0 clipleft=0 cliptop=50 clipwidth=960 clipheight=360][else][cg layer=3 storage="cg_ye_12a" left=0 top=0 clipleft=0 cliptop=120 clipwidth=960 clipheight=360][endif]
[ud time=500]
[se buf=4 storage=se2005_雷撃ズガァァン]

*|
前者はリグレットのヤーラルホーン、後者はトールのミョルニル[r]
で対抗したが、犠牲は増えるばかりだ。
[p2]
;━━━━

*|
さらにそうした敵の守りを抜いても、劇場自体が要塞化されて[r]
いる。正攻法では、辿り着くだけでも至難の業だ。
[p2]
;━━━━

*|
イミルが内部からかく乱してくれていた前回は、思えば楽なもの[r]
だった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2120_魔法ドシュゥゥッ]
[bg storage="eff_106"][ud time=50]
[bg storage="eff_106a"][ud time=50]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]
[quake2 time=800 hmax=6 vmax=4]
[bg storage="bgffffff"]
[ud time=600]
[se storage=se1311_爆音長余韻ドガァァァン]

*|
劇場からの砲撃で、前方の小隊が木っ端微塵に消し飛ぶ。
[p2]
;━━━━

[stopquake]
[bg storage="bg_40d"]
[ch_b set=rr storage="cn06_a230" 表情=6 差分=0][ud time=600]


*|
巻き上がる土砂を浴びながら、ロキは唇を噛み締めていた。
[p2]
;━━━━

[gch_c set=l storage="cb04_120" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00078"]
「これ以上は、犠牲が増えるばかりです……っ！[r]
　戦線を支えきれません……！」
[p2]
;━━━━

[gch_c set=ll storage="cb03_120" 表情Ａ=7 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00087"]
「ちくしょうっ、まだなのかよ、オーディン様は……っ！」
[p2]
;━━━━

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムいる場合
[ch_c set=l storage="cb12_120" 表情=8 差分=0][ud time=300]
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00102"]
「ああん、これ以上は持たないわよぉーっ！」
[p2]
[endif]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_01b"]
[ud time=500]

*|
[name text=ロキ]
「耐えろ！　あと少しっ、あと少しのはずだ……っ！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=220]
[se storage=se0713_刃切裂音強ドブチュリッ]
[quake2 time=600 hmax=5 vmax=4]
[bg storage="血液_01"]
[ud time=400]

*|
ロキは敵の勢いに押される兵達を励まして、自ら斧槍を[r]
振るった。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[wait2 time=300]
[voice_fade][se_fade]

*|
そして、その頃――。
[p2]
;━━━━

;●背景　ヴァルハラ砦通路風
[mesw_off]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ud_rule rule=ru_01e time=500]
[mesw_on]

*|
ヴァルハラの頂上に位置する神殿には、本来の主であるオーディ[r]
ンの姿があった。
[p2]
;━━━━

*|
ロキから別働隊を任された彼女は、神殿に駐留するスルト軍を[r]
相手に、攻防を繰り広げている。
[p2]
;━━━━

[gch_f set=ll storage="cb05_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00128"]
「さすがに抵抗が激しいのう。[r]
　敵もここが要じゃと、見抜いておるということか」
[p2]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
[ch_b set=c storage="cn10_120" 表情=5 差分=0][ud time=300]
;●ヘルいる場合
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00110"]
「オーディン、よもや貴方と共にここの神殿を奪還することになる[r]
　とはな……」
[p2]
[endif]
;━━━━

[gch_c set=rr storage="cn02_120" 表情Ａ=6 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00116"]
「ここは私達に任せて、オーディン様は先に行ってください！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[quake2 time=700 hmax=5 vmax=4]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]

*|
フレイヤの号令で、背後の兵が弓を斉射する。
[p2]
;━━━━

[se buf=4 storage=se1500_兵団応戦近オォォォ]

*|
敵が怯んだ隙に、オーディンは通路を駆け抜けていた。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[gch_c set=l storage="cn05_220" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0][ud time=400]
[mv set=c layer=3 opacity=255 accel=1 storage="cn05_220" time=300][wm2]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00129"]
「すまんのう、ぬしら。[r]
　若殿が痺れを切らしておる頃合じゃ。[r]
　その言葉に甘えさせてもらうぞよ！」
[p2]
;━━━━

;●背景　建物内大広間（t502で使ったのと同じ背景）
[se storage=se0002_人間動作シュオン]
[mv set=r layer=3 opacity=0 accel=1 storage="cn05_220" time=150][wm2]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=400]
[se storage=se1500_兵団応戦近オォォォ]
[eximage layer=0 storage="bg_22" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn51_110" left=-200 top=-120]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96]
[ud time=400]

*|
神殿の奥――[r]
宝玉を安置する広間に、オーディンは単身踏み込んだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2102_魔法キュシィィン]
[ycg chr=5 law="cg_ye_13g" chaos="cg_ye_14a"][ud time=300]
[wait2 time=250]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=250]

[bg storage="bgffffff"]
[ud time=400]
[quake2 time=600 hmax=5 vmax=6]
[se storage=se1310_爆破命中音ドゴォォォン]

*|
四枚の刃を展開させて、フロアにいる敵兵を手早く片付ける。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se_fade]
[wait2 time=400]
[cg storage="cg_xe_04d"]
[ud_rule rule=ru_01f time=500]
[wait2 time=200]

*|
中央の台座に望むものを見つけて、オーディンはホッと吐息を[r]
漏らした。
[p2]
;━━━━

[gch_c set=c storage="cb05_210" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00130"]
「どうやら無事のようじゃな。[r]
　これで若殿を援護することができようというもの」
[p2]
;━━━━

*|
台座の上には、ぼんやりと光を放つ宝玉が安置されている。
[p2]
;━━━━

*|
宝玉は、グングニルの威力を上げ、持続力を持たせるための[r]
増幅器である。
[p2]
;━━━━

*|
以前の戦いで、ロキに破壊されて失われたかに思われたが、[r]
核の部分だけは残って、こうして自己修復しつつあった。
[p2]
;━━━━

;●すいません。そういうことにしてください。

*|
さすがに万全の状態とはいかないものの、今のオーディンに[r]
とっては得がたい助けに違いない。
[p2]
;━━━━

[gch_c set=c storage="cb05_210" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00131"]
「む……？　妙な術式が施されておるのぅ。[r]
　溜め込んだ神力を劇場に送り込むとは……？[r]
　なるほど、スルトの仕業か」
[p2]
;━━━━

*|
道理で修復が遅いわけだ。[r]
オーディンは小さく舌を鳴らした。
[p2]
;━━━━

*|
とはいえこの術式は、スルトの神力が不足している事実の裏づけ[r]
にもなる。
[p2]
;━━━━

*|
先の作戦会議で出た推論も、あながち的外れというわけではなさ[r]
そうだ。
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[gch_c set=c storage="cb05_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
そう思えるだけの材料を見つけたということで、スルトの小賢し[r]
い手口も前向きに捉えてやる。
[p2]
;━━━━

[cl_a]
[se storage=se2117_魔法ビシャッ]
[bg storage=bgffffff]
[ud_rule rule=ru_07 time=300]
[cg storage="cg_xe_04d"]
[gch_c set=c storage="cb05_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=700]

*|
オーディンは、宝玉に施された術式を、無造作に解呪した。
[p2]
;━━━━

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00132"]
「さて、早速ひと働きじゃ……！」
[p2]
;━━━━

[se storage=se2103_魔法キィン…]
[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[cg storage="cg_xe_04d"]
[gch_c set=c storage="cb05_120" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=400]


*|
宝玉の制御を取り戻して、そこに蓄えられた神力を自身に[r]
フィードバックする。
[p2]
;━━━━

*|
宝玉は、オーディンが使うことで初めて神力炉としての真価を[r]
発揮する。
[p2]
;━━━━

*|
オーディンは目を瞑り、千里眼で戦場を一望した。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2106_魔法ビィイン]
[bg storage="bg_66b"]
[ch_b set=f storage="集中線黒_上" left=0 top=0 opacity=64]
[ch_c set=f storage="四方黒処理" left=0 top=0 opacity=255]
[ud time=300]

*|
狙うは魔王の座す劇場――。
[p2]
;━━━━

*|
天空に光の槍グングニルを生み出し、絶対神はその力の全てを[r]
吐き出すつもりで攻撃を開始した。
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃バァァン…]
[bg storage="bgffffff"]
[ud time=200]
[ycg chr=5 law="cg_ye_13d" chaos="cg_ye_14d"][ud time=400]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00133"]
「グングニルを使っている間、妾はここを動けん。[r]
　頼んだぞ、若殿……！」
[p2]
;━━━━


;●背景　戦場＠ヴァルハラ　昼
[quake2 time=400 hmax=3 vmax=4]
[se storage=se2119_魔法ピシュゥゥッ]
[ycg chr=5 law="cg_ye_13e" chaos="cg_ye_14e"][ud time=300]
[wait2 time=200]
[stopquake]
[bg storage="bg000000"]
[ud time=300]
[voice_fade][se_fade]
[wait2 time=400]
[bg storage=bg_40b]
[ud_rule rule=ru_01d time=500]
[ch_c set=c storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「来たか……！」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=800 hmax=4 vmax=4]
[bg storage="bg_99"]
[ud time=300]
[bg storage="bg_99a"]
[ud time=100]
[bg storage="bg_99b"]
[ud time=100]

*|
日の光よりなお明るい閃光が、戦場を照らす。
[p2]
;━━━━

*|
劇場の横腹に痛烈な一撃を穿って、降り注ぐ槍が砲台を沈黙[r]
させる。
[p2]
;━━━━


*|
ロキは思わず快哉を叫んでいた。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=250]
[quake2 time=800 hmax=4 vmax=3]
[bg storage="bg_40b"]
[se storage=se2005_雷撃ズガァァン]
[bt layer=1 storage="bn51_110" left=-200 top=-120]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=400]
[cl_a]
[bg storage="bgffffff"]
[ud time=600]

*|
オーディンのグングニルは、さらに地上の敵歩兵まで焼き尽く[r]
そうと、猛威を振るっている。
[p2]
;━━━━

[stopquake]
[se storage=se1501_兵団応戦遠オォォォ]
[bg storage="bg_40b"]
[ud time=800]

*|
当然、敵の布陣に動揺が生じた。
[p2]
;━━━━

*|
劇場に攻め込むなら、このタイミングしかない。
[p2]
;━━━━

*|
ロキがそう確信するのと、天馬騎士団を率いるティルカが動き[r]
出したのは、ほとんど同時だった。
[p2]
;━━━━


[gch_c set=ll storage="cn01_210" 表情Ａ=6 表情Ｂ=6 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn01_210" time=200][wm2]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00242"]
「ロキ、乗って！」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a230" 表情=6 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=ロキ]
「よし……っ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2118_魔法ヒュイイイン]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=600]

*|
ティルカの腕に掴まり、ロキは空を翔る。
[p2]
;━━━━

*|
傍らの天馬には、フェーナの姿もある。
[p2]
;━━━━

*|
グングニルの雷火で沈黙した平原を、ロキ達は劇場に向かって[r]
一直線に飛んだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02b time=300]
[bg storage="bg_40b"]
[gch_c set=ll storage="cb04_120" 表情Ａ=6 表情Ｂ=6 差分=0 opacity=0]
[ud time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cb04_120" time=200][wm2]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00079"]
「皆さん、ロキさん達に続きましょう！[r]
　この勢いで地上の敵軍を蹴散らして、劇場に雪崩込みます！」
[p2]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
[ch_b set=rr storage="cn11_120" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn11_120" time=200][wm2]

;●フェンリルいる場合
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00146"]
「案外、威勢のいいこと言うじゃない」
[p2]
[endif]
;━━━━

;●雑兵＝ぞうひょう
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=400]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00088"]
「うぉおおおお、あたしもオーディン様に負けてらんないよ！[r]
　唸れ、ミョルニルッ！　雑兵どもを薙ぎ払えーっ！」
[p2]
;━━━━


[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2005_雷撃ズガァァン]
[quake2 time=600 hmax=6 vmax=8]
[bg storage="effx_01"]
[ud_rule rule=ru_02b time=100]

*|
グングニルが間に合ったことで、ロキ軍は士気を持ち直している。
[p2]
;━━━━

[voice_fade]
[bg storage="bgffffff"]
[ud time=400]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=600]
[se storage=se1501_兵団応戦遠オォォォ]

*|
リグレットやトール達が戦線を押し返していく光景を見下ろし[r]
て、ロキは胸を撫で下ろした。
[p2]
;━━━━

*|
[name text=ロキ]
「第一段階はクリアか。だが本当の戦いはこれからだな……」
[p2]
;━━━━

*|
間近に迫った劇場の威容に、ロキは気を引き締めなおした。
[p2]
;━━━━


;●背景　魔王の船外観
[mesw_off time=0]
[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ud time=1000]
[wait2 time=200]
[mesw_on]


*|
劇場の外郭部に取り付いた。
[p2]
;━━━━

*|
直掩部隊の歓迎が予想されたが、意外にも周囲は閑散としている。
[p2]
;━━━━

*|
グングニルの狙い撃ちを恐れて、内部に退避しているのかもしれ[r]
ない。
[p2]
;━━━━

*|
とすると、スルトのいる劇場舞台に辿り着くには、激しい抵抗に[r]
遭うことを覚悟しなければなるまい。
[p2]
;━━━━

[ch_c set=c storage="cn07_120" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00237"]
「ロキ様、どうなさいますか？　後続の到着を待ちますか？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「どちらにしろ、陣地を確保して、足がかりを築いておく必要が[r]
　あるな。フェーナ、ティルカ、付いてこい」
[p2]
;━━━━

[ch_c set=c storage="cn07_120" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00238"]
「かしこまりました」
[p2]
;━━━━

[gch_b set=l storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=200]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00243"]
「分かったわ、ロキ」
[p2]
;━━━━

[se storage=se4640_走る_２人_アウト]
[cl_a]
[ud time=150]

*|
２人を引き連れ、奥へ進むための入り口を探す。
[p2]
;━━━━

*|
劇場は飛翔船とはいえ、下手な城よりよほど広大で、複雑な構造[r]
をしている。
[p2]
;━━━━

*|
伏兵や罠に嵌らないためにも、迷子になるのは御免被りたかった[r]
が……。
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb01_110" time=300][wm2]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00244"]
「前回来た時は案内人がいたのよね……」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a230" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=300][wm2]

*|
[name text=ロキ]
「メニアか……。[r]
　だが今度は自力で探索するしかなさそうだな」
[p2]
;━━━━


*|
メニアはまだスルトの傍を離れていないらしい。
[p2]
;━━━━

*|
スルトの真の目的に衝撃を覚えていたようだが、今までの生き方[r]
を変えるのは簡単ではないということか。
[p2]
;━━━━

*|
できれば無駄な戦闘は避けたいところだが……。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=2 vmax=3]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=250]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00239"]
「ロキ様っ！」
[p2]
;━━━━

[stopquake]
[se storage=se0500_武器弾き高音カィィン]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_03a"]
[ud time=400]

*|
フェーナが傘を開き、ロキの前方を庇った。
[p2]
;━━━━

*|
魔力の干渉する音が響いて、ボウガンの矢が弾かれる。[r]
フェーナが咄嗟に対応しなければ、ロキは眉間を射られていた[r]
ところだ。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ch_c set=r storage="cn07_120" 表情=5 差分=0]
[ch_b set=rr storage="cn06_a230" 表情=6 差分=0]
[gch_f set=l storage="cb01_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=400]
[ud time=300]


*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00245"]
「狙撃っ！　どこから……！？」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a240" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「あそこだ。噂をすれば影が差す、というやつかな」
[p2]
;━━━━


*|
ロキの指差す先に、メニアはいた。
[p2]
;━━━━

*|
狙撃の失敗を知って、おもむろに立ち上がる。[r]
その周囲には、独自の改良を加えたゴーレムの姿があった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[wait2 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ch_f set=ll storage="cb14_120" 表情=12 差分=0 opacity=0][ud time=400]
[se storage=se0000_人間動作ズサッ]
[mv set=l layer=5 opacity=255 accel=1 storage="cb14_120" time=300][wm2]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00104"]
「よく防ぎましたね、フェーナ。余計な真似を……！」
[p2]
;━━━━

[ch_c set=r storage="cn07_120" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00240"]
「姉さん、やめてください……！[r]
　私達が戦う理由なんてないじゃないですか！」
[p2]
;━━━━

*|
ゴーレムを繰り出そうとするメニアに、フェーナは悲痛な声で[r]
訴えた。
[p2]
;━━━━

*|
彼女は姉との和解を願っている。[r]
不幸な行き違いによって壊れた絆を、できるならもう一度、[r]
紡ぎ直したいと思っている。
[p2]
;━━━━

*|
そんな妹の想いを知りながら、メニアはあくまで強情だった。
[p2]
;━━━━

[ch_f set=l storage="cb14_120" 表情=6 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00105"]
「フェーナ、あなたは何も分かっていませんね。[r]
　こんなところまで乗り込んで、本当に魔王陛下に勝てると[r]
　思っているんですか？」
[p2]
;━━━━

[ch_c set=r storage="cn07_120" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00241"]
「ロキ様は勝ちます！　私はそのためのお手伝いを……っ」
[p2]
;━━━━


[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=200]
[quake2 time=400 hmax=4 vmax=4]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se0604_剣戟音中ガァン]
[cg storage="cg_ye_21"]
[ud time=400]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00106"]
「それが愚かだというのです！[r]
　魔王陛下のお力は、もう充分、思い知ったはずだという[r]
　のに……！」
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se3010_機械動作キュィィィン]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_67" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_67夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_c set=c storage="cb07_120" 表情=8 差分=0]
[gch_b set=ll storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[ch_b layer=2 set=rr storage="cn06_a230" 表情=6 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]

*|
メニアはヒステリックに語気を乱し、呼応したゴーレムが動き[r]
出す。
[p2]
;━━━━

[voice_fade]
[cl_a]
[se storage=se0610_剣戟音中×２キィガァン]
[quake2 hmax=3 vmax=3 time=750]
[bg storage="bgffffff"]
[ud time=150]
[cg layer=1 storage="cg_ye_01" left=0 top=0 clipleft=0 cliptop=130 clipwidth=960 clipheight=360]
[ycg chr=1 layer=2 law="cg_ye_05" chaos="cg_ye_06" left=0 top=360 clipleft=0 cliptop=110 clipwidth=960 clipheight=360]
[ud time=300]

*|
ロキとティルカが左右に分かれて、それに応戦した。
[p2]
;━━━━

*|
[name text=ロキ]
「メニアを駆り立てているのは、スルトへの恐怖か……！」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00246"]
「どうするの、ロキ！」
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=200]
[se buf=4 storage=se0001_人間動作ズサー]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ch_c set=rr storage="cn06_a230" 表情=5 差分=0 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
[name text=ロキ]
「やむを得ない。もう少し、フェーナに時間をやる……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=l storage="cb07_120" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00242"]
「ロキ様……？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「まだ未練があるのだろう？[r]
　分からず屋の姉を説得して、無用な戦いを回避してみせろ」
[p2]
;━━━━

*|
ロキの言葉に、フェーナは驚いた顔をした。
[p2]
;━━━━

*|
今までのロキなら、問答無用でメニアを排除しようとしていた[r]
はずだ。
[p2]
;━━━━

*|
それなのに、ロキはフェーナに説得のための猶予を与えている。[r]
彼女から姉妹の話を聞いたことが、ロキの中で微妙な心境の変化[r]
をもたらしていた。
[p2]
;━━━━

[ch_f set=l storage="cb07_120" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00243"]
「ロキ様、ありがとうございます……！[r]
　必ず姉さんの説得をしてみせます」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ch_c set=l storage="cb14_120" 表情=5 差分=0]
[ch_b set=rr storage="cn07_120" 表情=1 差分=0 opacity=0]
[ud time=200]
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_120" time=200][wm2]

*|
ロキに感謝を告げ、フェーナは姉に向き直る。
[p2]
;━━━━

*|
その間、ロキはティルカと協力してゴーレムの対応に当たった。
[p2]
;━━━━

[ch_c set=l storage="cb14_120" 表情=6 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00107"]
「説得……？　それはこっちの台詞です！[r]
　フェーナ、あなたこそ、そんな出来損ないに仕えるのはやめて[r]
　私と来るのです……！」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00108"]
「その者からユグドラシルの心臓を奪って、持ってきなさい！[r]
　そうすれば、私から魔王陛下に取り成してあげます」
[p2]
;━━━━

[ch_b set=r storage="cn07_120" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00244"]
「何を言うんですか……！[r]
　そんなこと、できるはずありませんっ！」
[p2]
;━━━━

*|
フェーナは非難の視線を、姉に向けた。
[p2]
;━━━━

*|
形はどうあれ、自分を慮る言葉がメニアの口から出てきたのは[r]
嬉しい。
[p2]
;━━━━

*|
だがそれ以上に、ロキを誹謗する言い様には、怒りが込み上げた。
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00109"]
「フェーナ、私と来れば、新世界を生きられる。[r]
　神族にも魔族にも敵はない、選ばれし者になれるのですよ！[r]
　どうしてその素晴らしさが分からないんですか！」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00110"]
「もう勝負はついています！[r]
　私はあなたを大事に思うから、誘ってあげてるのに……！[r]
　真の魔族になりたくないんですか！？」
[p2]
;━━━━

[ch_b set=r storage="cn07_120" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00245"]
「姉さん……っ」
[p2]
;━━━━

*|
スルトの掲げる理想に、メニアは目が曇っている。
[p2]
;━━━━

*|
都合のいい一面だけを見て、自分で考えることを放棄してしまっ[r]
ている。
[p2]
;━━━━

*|
真の魔族――。[r]
それはスルトが体現する、究極の超越者としての姿だ。
[p2]
;━━━━

*|
力の維持に、人間の信仰や恐怖心を必要とした既存の限界を超え[r]
て、新魔族は自らの力のみで存在し続けられる。
[p2]
;━━━━

*|
それこそが繰り返す歴史からの脱却を願ったスルトの、滅びと[r]
再生への道標――。
[p2]
;━━━━

*|
スルトに付き従う劇団の魔族達も、新たな存在への昇華を約束[r]
されて、その理想に共鳴しているのだった。
[p2]
;━━━━

*|
しかし――
[p2]
;━━━━

[ch_b set=r storage="cn07_120" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00246"]
「本当にそれが、メニア姉さんの願いなんですか……っ！？」
[p2]
;━━━━

[ch_c set=l storage="cb14_120" 表情=3 差分=0][ud time=200]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
フェーナの問いかけに、メニアは続く言葉を詰まらせた。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]
[quake2 time=400 hmax=4 vmax=4]
[bg storage="bgffffff"]
[ud time=150]
[se storage=se0608_剣戟音低クワァァン]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"]
[ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00247"]
「確かに真の魔族というのは、優れた種族なのかもしれないわ。[r]
　でもスルトは、それ以外の全てを滅ぼそうとしているのよ？」
[p2]
;━━━━

[stopquake]

*|
ユグドラシル大陸が墜ちれば、人間は滅びる。
[p2]
;━━━━

*|
人間が滅びれば、古い魔族や神族は緩やかな死に向かう。
[p2]
;━━━━

*|
他のすべてが淘汰された後の世界を支配するというのが、スルト[r]
の考え方だ。
[p2]
;━━━━

*|
しかし新魔族とやらだけになった世界は、結局その種族同士で[r]
争う運命に思える。
[p2]
;━━━━

*|
選ばれた優良種などという意識は、せいぜい１世代か２世代持続[r]
すればいい方だ。
[p2]
;━━━━

*|
ロキに言わせれば、既存の世界を壊すなどというやり方は、[r]
退屈に倦んだ魔王のただの自己満足だった。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=200]
[quake2 time=400 hmax=4 vmax=4]
[bg storage="bgffffff"]
[ud time=150]
[se storage=se0603_剣戟音中カァァン]
[cg storage="cg_ye_01"]
[ud time=300]


*|
[name text=ロキ]
「だいたい、スルトの掲げる理想という時点で胡散臭い。[r]
　不要になれば切り捨てられるのが関の山じゃないか？」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ch_c set=l storage="cb14_120" 表情=8 差分=0]
[ch_b set=r storage="cn07_120" 表情=6 差分=0][ud time=300]


*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00111"]
「だ、黙りなさいッ！[r]
　この劇場は新世界への箱舟……！[r]
　反逆者の遠吠えなど、聞く耳持ちません！」
[p2]
;━━━━

[ch_b set=r storage="cn07_120" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00247"]
「姉さん、そんなに世界が憎いんですか？[r]
　自分を虐げた世界へ復讐でもするつもりですか？[r]
　そんなことをしても虚しいだけじゃないですか……！」
[p2]
;━━━━

[ch_b set=r storage="cn07_120" 表情=4 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00248"]
「お願いです、姉さん。[r]
　いつまでも過去に縛られないで……。[r]
　私と一緒に来てください……！」
[p2]
;━━━━

[ch_c set=l storage="cb14_120" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00112"]
「フェーナ……っ！」
[p2]
;━━━━

*|
フェーナは心から懇願する。
[p2]
;━━━━

*|
破滅しか待っていないような未来にまい進する姉の姿は、見て[r]
いて悲しすぎる。
[p2]
;━━━━

*|
メニアが幸せになるには、もっと他の道だってあるはずだ。[r]
フェーナは姉のためを想って、言葉を重ねる。
[p2]
;━━━━

*|
その真剣な表情に、メニアは一瞬、迷うような素振りを見せた。
[p2]
;━━━━

*|
しかし――
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_21"]
[ch_b set=f storage="集中線黒_右" left=0 top=0 opacity=96]
[ud time=400]


*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00113"]
「魔王陛下は私を拾ってくださった……ッ！[r]
　何もせず、ぬくぬくとしてきた女の言うことかーッ！！」
[p2]
;━━━━

*|
長すぎた断絶が、メニアを頑なにしていた。
[p2]
;━━━━

*|
溢れる涙を拭おうともせず、彼女はロキ達を包囲するゴーレム達[r]
に指令を送る。
[p2]
;━━━━

[se storage=se3010_機械動作キュィィィン]

*|
ゴーレムの体内で急速に高まる魔力反応に気付いて、ロキは愕然[r]
とした。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ch_b set=c storage="cn06_a230" 表情=3 差分=0][ud time=300]


*|
[name text=ロキ]
「まさか……！　ゴーレムを自爆させるつもりか！？」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00114"]
「誘爆が連続すれば、ここ一帯を蒸発させる威力はあります！[r]
　ユグドラシルの心臓は、貴方がたを消滅させてから、ゆっくり[r]
　と回収させてもらいます！」
[p2]
;━━━━

[ch_f set=ll storage="cb07_120" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00249"]
「やめてください！　メニア姉さん、どうか私と一緒に……ッ」
[p2]
;━━━━

[ch_c set=c storage="cn06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「もう無駄だ。諦めろ、フェーナ！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[gch_b set=ro storage="cn01_210" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=0]
[mv set=rr layer=1 opacity=255 accel=1 storage="cn01_210" time=300][wm2]
[shakes layer=3 time=200 hmax=0 vmax=1]
[se storage=se4522_ぶつかる音バサ]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00248"]
「ロキっ、掴まって！　早く離脱しないと……！」
[p2]
;━━━━

*|
翼を広げ、ティルカはロキの腕を掴む。
[p2]
;━━━━

[stopshakes layer=all]

*|
ティルカに腕を引かれながら、ロキはフェーナの身体も捕まえ[r]
ようとした。
[p2]
;━━━━

[se storage=se4640_去る駆け足]
[cl_f]
[ud time=200]

*|
しかしあろうことか、彼女はロキから離れ、メニアに近づこうと[r]
している。
[p2]
;━━━━

*|
[name text=ロキ]
「戻れ、フェーナッ！」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00249"]
「ダメ、もう間に合わない……！」
[p2]
;━━━━

[se storage=se2013_地鳴りループ]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_105"][ud time=50]
[bg storage="eff_105a"][ud time=50]
[bg storage="eff_105c"][ud time=50]
[shakes layer=0 loop=true random=true interval=80 hmax=2 vmax=2]

*|
ゴーレムの魔力炉が臨界に近づく。
[p2]
;━━━━

*|
装甲表面が赤熱化し、爆発の前兆である紫電が奔る。
[p2]
;━━━━

[bgm_fade]

*|
極限の状況でフェーナは――
[p2]
;━━━━

[bgm storage="bgm28"]
[stopshakes layer=all]
[se buf=4 storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_03a"]
[ud time=600]
[cg storage="cg_ye_03b"]
[ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00250"]
「ヴァナヘイムの傘、全開――！」
[p2]
;━━━━

[se buf=4 storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_03c"]
[ud time=300]

*|
――開いた魔傘を天に掲げる。
[p2]
;━━━━

*|
フェーナを中心に、半球状に形成された障壁が、周囲を包み込む。
[p2]
;━━━━

*|
だが如何に防御に優れるヴァナヘイムの傘でも、全てのゴーレム[r]
の爆発を防ぎきれるわけがない。
[p2]
;━━━━

*|
[se storage=se2013_地鳴りループ]
それどころか彼女は、障壁の内部に、ゴーレム達を内包していた。
[p2]
;━━━━

*|
それは、爆発の凝縮を意味する――。
[p2]
;━━━━

*|
[name text=ロキ]
「まさかフェーナ……！[r]
　障壁で爆発を封じ込めるつもりか！？」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00250"]
「そんなことしたら、フェーナは……！」
[p2]
;━━━━

*|
傘を差したフェーナが振り返った。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_67" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_67夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_b set=c storage="cb07_120" 表情=0 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192]
[ch_c set=f storage="四方白処理" left=0 top=0 opacity=255]
[ud time=300]

*|
その顔に浮かぶ笑みが、ロキの胸を衝いた。
[p2]
;━━━━

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00251"]
（ロキ様……、姉さんを恨まないでください……）
[p2]
;━━━━

*|
[name text=ロキ]
「フェーナ……！！」
[p2]
;━━━━

*|
声は聞こえなかったが、唇の動きで彼女が何を言っているのかは[r]
知れた。
[p2]
;━━━━

[cl_a]
[se storage=se2101_魔法ヒィィィン]
[bg storage="bgffffff"]
[ud time=200]
[se buf=4 storage=se2013_地鳴りループ]
[cg storage="cg_ye_03c"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=192]
[ud time=400]
[shakes layer=0,1 loop=true interval=80 random=true hmax=2 vmax=2]

*|
フェーナは爆発を引き受けて、犠牲になろうとしている。
[p2]
;━━━━

*|
姉との確執や怒り、様々な想いを超えて、ただロキに仕える者の[r]
成すべき義務として――。
[p2]
;━━━━

*|
ロキを守るべく、彼女は自分の全魔力をヴァナヘイムの檻に注ぎ[r]
込む――！
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00115"]
「なんてことを……！　フェーナァアア～～ッ！！」
[p2]
;━━━━

[cl_a]
[stopshakes layer=all]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=150]
[cg storage="cg_ye_21a"]
[ud_rule rule=ru_02 time=300]

*|
メニアも妹の意図に気付いた。
[p2]
;━━━━

*|
たった今、彼女もろともロキを亡き者にしようとしたのに、[r]
メニアは弾かれたように駆け出している。
[p2]
;━━━━

*|
その行動の矛盾を、無我夢中のメニアは意識しない。
[p2]
;━━━━

*|
ゴーレムの自爆は、もう停止できる限界を過ぎていた。
[p2]
;━━━━

*|
一瞬が、何倍にも引き伸ばされる。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_21b"]
[ud time=200]
[cg storage="cg_ye_21c"]
[ud time=300]

*|
ヴァナヘイムと対になる、ニヴルヘイムの傘を広げるメニア。
[p2]
;━━━━


*|
ロキを連れて、その場から少しでも離れようとするティルカ。
[p2]
;━━━━

*|
そして――
[p2]
;━━━━

;●ホワイトアウト
[se storage=se3010_機械動作キュィィィン][se_fade buf=4]
[voice_fade]
[cl_a]
[cg layer=1 storage="cg_ye_03c" left=0 top=0 clipleft=0 cliptop=80 clipwidth=960 clipheight=360]
[cg layer=2 storage="cg_ye_21c" left=0 top=360 clipleft=0 cliptop=80 clipwidth=960 clipheight=360]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=255]
[ch_f set=f storage="四方白処理" left=0 top=0 opacity=255]
[ud time=600]

*|
[name text=ロキ]
「――――ッ！！！」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=500]

*|
光爆が、辺りを眩く染める。
[p2]
;━━━━

[se storage=se2005_雷撃キシャズゴォォン]
[quake2 time=1200 hmax=4 vmax=3]

*|
爆発の轟音と衝撃は、遅れて伝わってきた。
[p2]
;━━━━

*|
フェーナの名を叫びながら、ロキは自分の意識が遠ざかっていく[r]
のを感じていた。
[p2]
;━━━━

;●暗転
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=800]
[bgm_fade][se_fade][se_fade buf=4]
[wait2 time=400]

*|
…………。
[p2]
;━━━━

;●背景　魔王の船外観　昼
[mesw_off]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ud time=1000]
[mesw_on]


*|
[name text=ロキ]
「く……う……っ」
[p2]
;━━━━

*|
鈍い痛みで、目を覚ました。
[p2]
;━━━━

*|
息を吸おうとして、咳き込む。[r]
涙で滲む目を拭って、ロキはむっくりと体を起こした。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_f set=rr storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
どうやら五体満足らしい。
[p2]
;━━━━

*|
節々で痛みが疼いたが、せいぜいアバラにヒビが入った程度か。
[p2]
;━━━━

*|
これなら簡単な治癒術式で回復できる。[r]
ロキは痛む部位に掌を当てながら、周囲の観察に入った。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカ、無事か？」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00251"]
「え、ええ……、ロキ、あなたも……」
[p2]
;━━━━

[se storage=se4522_ぶつかる音バサ]
[gch_c set=ll storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]
[shakes layer=03 time=200 hmax=1 vmax=0]

*|
ティルカに手を差し伸べ、立ち上がらせる。
[p2]
;━━━━

[stopshakes layer=all]

*|
見たところ目立った外傷はない。
[p2]
;━━━━

*|
爆風で吹き飛ばされはしたが、翼を持つティルカはうまい具合に[r]
減速できたようだ。
[p2]
;━━━━

*|
彼女が腕を引いてくれなければ、ロキはもっと致命的なダメージ[r]
を負ってしまうところだった。
[p2]
;━━━━


[gch_c set=ll storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00252"]
「……ッ、フェーナは……！？」
[p2]
;━━━━

*|
直前の出来事を思い出してか、ティルカは血相を変えた。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
ロキは暗澹とする。
[p2]
;━━━━

*|
あの状況では、とても無事とは思えない。
[p2]
;━━━━

*|
彼女がヴァナヘイムの傘で爆発を抑えてくれなかったら、ロキ達[r]
も木っ端微塵になっていたかもしれないのだ。
[p2]
;━━━━

*|
ロキの視線の先には、直径２０メートルに及ぶ巨大なクレーター[r]
ができている。
[p2]
;━━━━

*|
未だ黒煙を立ち昇らせる、破壊の痕。[r]
魔力炉を搭載したゴーレムが一斉に自爆した爆発を凝縮した、[r]
その惨状――。
[p2]
;━━━━

*|
その中心にいたはずのフェーナは、遺体さえ確認できなかった。
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[bgm storage="bgm07"]
[quake2 hmax=3 vmax=3 time=300]

*|
[name text=ロキ]
「くそ――ッ！！！」
[p2]
;━━━━

[stopquake]

*|
ロキは衝動のまま、地面に拳を叩きつけた。
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00253"]
「ロ、ロキ……ッ！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「この事態は、俺の甘さが招いたっ。俺の、ミスだ……！」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
悔やんでも悔やみきれない。[r]
自責の念を吐き出し、自らの無能を詰る。
[p2]
;━━━━

*|
メニアとフェーナ、姉妹の事情にほだされた結果がこれだ。
[p2]
;━━━━

*|
ロキが心を鬼にして、毅然とした対応を取っていれば、フェーナ[r]
は死なずに済んだはずだ。
[p2]
;━━━━

*|
それなのに、俺は……！
[p2]
;━━━━

*|
いつから自分は、他者に情けをかけるほど余裕を手に入れた？
[p2]
;━━━━

*|
いつから自分は、優先順位すら取り違えるほど、その眼を曇らせ[r]
た？
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[quake2 hmax=3 vmax=3 time=300][wait2 time=300]
[se storage=se1004_殴打強バキッ]
[quake2 hmax=3 vmax=3 time=300][wait2 time=300]

*|
[name text=ロキ]
「俺は……ッ、くそ、くそっ、くそぉおーっ！」
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[quake2 hmax=3 vmax=3 time=300][wait2 time=300]
[se storage=se1004_殴打強バキッ]
[quake2 hmax=3 vmax=3 time=300][wait2 time=300]
[se storage=se1004_殴打強バキッ]
[quake2 hmax=3 vmax=3 time=300][wait2 time=300]

*|
何度も拳を叩きつける。[r]
皮が剥がれ、血が滲む。
[p2]
;━━━━

[stopquake]

*|
それでもロキは、八つ当たりをやめなかった。
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]
[quake2 hmax=2 vmax=3 time=300]


*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00254"]
「ロキ、落ち着いて……！」
[p2]
;━━━━

[stopquake]

*|
ティルカは覆い被さるように、ロキに抱きつく。
[p2]
;━━━━

*|
両手でロキの拳を包み込み、自分の胸に運ぶ。
[p2]
;━━━━

*|
ロキは荒く息を乱したまま、相手のされるがままになった。
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00255"]
「自分を責めないで。[r]
　フェーナはきっとあなたのミスだなんて思ってないわ。[r]
　メニアと話をする機会をもらって、感謝していたもの」
[p2]
;━━━━

*|
[name text=ロキ]
「ティルカ……」
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00256"]
「あの時、フェーナはロキを守ろうとしたわ。[r]
　それなのにロキが自分を傷つけたら、フェーナは……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……すまない」
[p2]
;━━━━

*|
ささくれ立った心が、ほんの少し落ち着いた。
[p2]
;━━━━

[cl_a]
[ud time=400]
[se storage=se0000_人間動作ズサッ]

*|
ロキはティルカから体を離し、背を向ける。
[p2]
;━━━━

*|
それはフェーナが散ったクレーターから視線を外すことも意味[r]
していた。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだったな。今は嘆いている時間は無かった。[r]
　危うくまた優先順位を間違えるところだったよ……」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00257"]
「ロキ……」
[p2]
;━━━━

*|
ティルカは気遣わしげに、ロキの背中を見つめた。
[p2]
;━━━━

*|
ロキは無理をしている。[r]
フェーナが死んだ悲しみから目を背けて、自分の役目を全うしよ[r]
うとしている。
[p2]
;━━━━

*|
できるならロキに、フェーナの死を悼み、受け止めるだけの時間[r]
をあげたい。
[p2]
;━━━━

*|
しかしその余裕がないほど、状況が切迫しているのもまた事実[r]
だった。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「見ろ、ティルカ。[r]
　トール達が劇場に乗り込もうとしている」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00258"]
「え……？」
[p2]
;━━━━

*|
ロキに言われ、ティルカは視線を移した。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage=bg_40b]
[bt layer=1 storage="bn60_110" left=0 top=-350]
[bt layer=2 storage="bn50_120" left=-350 top=60]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=128]
[ud_rule rule=ru_01e time=400]
[se buf=4 storage=se1500_兵団応戦近オォォォ]

*|
地上の主戦場が大きく移動している。
[p2]
;━━━━

*|
オーディンのグングニルの援護を得て、ロキ軍が勢いを巻き返し[r]
た結果だ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=3 vmax=2]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]
[cg storage="cg_ye_04"]
[ud time=400]

*|
そしてトールやリグレットは、ガルムなどの魔族達に地上の戦線[r]
を任せて、劇場に白兵戦を仕掛けようとしている。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[wait2 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[gch_c set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0]
[ch_f set=r storage="cb06_a210" 表情=11 差分=0]
[ud time=500]

*|
[name text=ロキ]
「お前はトール達と合流しろ」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00259"]
「お前は……って、ロキはどうするの？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「俺は別行動を取る。[r]
　トール達には、死んだと説明してくれ」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=l storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00260"]
「な、何言ってるの！？　そんなこと……ッ」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=r storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「落ち着け。何も自棄になっているわけじゃない」
[p2]
;━━━━

*|
相手の唇に指を当て、ロキはティルカを黙らせた。
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00261"]
「じゃあ、どうして……？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「この状況を最大限に利用する方法を考えたまでだ。[r]
　さっきの爆発で、俺も死んだと偽装する。[r]
　スルトを油断させ、奇襲するためだ」
[p2]
;━━━━

*|
敵を騙すにはまず味方から――。
[p2]
;━━━━

*|
トール達がロキの死を信じ、スルトに弔い合戦を挑めば、その[r]
真実味が増す。
[p2]
;━━━━

*|
スルトが女神に対処している間に、ロキは件の柩を破壊するとい[r]
う段取りだ。
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00262"]
「気が引けるわ。[r]
　トール姉さんやリグレットにウソをつくなんて……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「トールならさぞ闘志を燃やしてくれるはずだ。[r]
　リグレットは気付くかもしれないが、そこは空気を読んでくれ[r]
　るだろう」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカは変に煽ったりせず、淡々と俺の死を告げてくれれば[r]
　いい」
[p2]
;━━━━

*|
彼女の演技力も計算に入れて、よく言い聞かせる。
[p2]
;━━━━

*|
フェーナの死を、単なる犠牲で済ませたくなかった。[r]
小細工を弄してでも、勝率を上げるための意味を持たせたい。
[p2]
;━━━━

*|
ロキの内心を慮ってか、ティルカも最後には頷いてくれた。
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00263"]
「分かったわ。でも、無理はしないで」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、ティルカもな」
[p2]
;━━━━

*|
ティルカ達に強いようとしているのは、スルトとの戦いの矢面に[r]
立てた囮役だ。
[p2]
;━━━━

*|
フェーナだけでなく、ティルカ達まで喪ってしまう可能性は大い[r]
にある。
[p2]
;━━━━

*|
それでも――
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「必ずスルトを倒すぞ。フェーナに報いるためにもな……」
[p2]
;━━━━

*|
――今のロキに言えるのは、これだけだった。
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=11 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00264"]
「ねぇロキ、もしシンモラが……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……？　なんだ？」
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00265"]
「ううん、なんでもない……。[r]
　シンモラを解放するためにも、頑張りましょう」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「あ、ああ……」
[p2]
;━━━━

*|
――なんだ、この違和感は？
[p2]
;━━━━

*|
ティルカが言いかけた言葉は、明らかに違う気がしたが……。
[p2]
;━━━━

[se storage=se4640_去る駆け足]
[cl_a]
[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]
[voice_fade]


*|
それを確かめる前に、ティルカは踵を返していた。[r]
トール達との合流のために、ティルカは駆け去っていく。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「さて、俺も奇襲の用意をしなければな……」
[p2]
;━━━━

[se storage=se4601_歩く_ブーツ_２歩]
[cl_a]
[ud time=300]

*|
ティルカを見送り、ロキは背後の破壊の痕を振り返る。
[p2]
;━━━━

*|
やはり爆発で跡形も無く消し飛んでしまったのか、そこにはフェ[r]
ーナやメニアの遺体のどちらも見出すことはできなかった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]
[wait time=400]

*|
…………。
[p2]
;━━━━

;●背景　魔王城謁見の間
[mesw_off]
[wait2 time=400]
[bgm storage="bgm20"]
[se storage=se2005_雷撃ズガァァン]
[bg storage="effx_01"]
[ud_rule rule=ru_02b time=100]
[quake2 time=600 hmax=6 vmax=8]
[mesw_on]

*|
トールは猛っていた。
[p2]
;━━━━

*|
劇場最深部の舞台である。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_20"]
[ud time=400]

*|
シンモラを器にしたスルトを目にするのは初めてで、ティルカと[r]
そっくりな容姿に最初は戸惑った。
[p2]
;━━━━

*|
だがそれも、充溢する闘志に水をかけるには至らなかった。
[p2]
;━━━━

*|
彼女はミョルニルを手に、スルトに猛攻をしかけている。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"]
[ud time=400]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00089"]
「うおおおお――っ！！[r]
　ユグドラシルを墜とすなんて、させねぇっ！[r]
　ロキに代わって、あたしがお前を倒すよ！！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"]
[ud time=400]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00266"]
「トール姉さんと息を合わせて、わたしも……っ。[r]
　はぁあーっ！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=2 vmax=3]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_抜刀音キィン]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=150]

*|
ティルカの愛剣ニーベルングが閃き、トールと共に波状攻撃を[r]
仕掛ける。
[p2]
;━━━━

[stopquake]
[cl_a]
[quake2 time=700 hmax=3 vmax=5]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=150]
[cg storage="cg_ye_20"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=400]

*|
弾かれても、決して怯みはせず、果敢に立ち向かう。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se2101_魔法ヒィィィン]
[bg storage=bg000000]
[ud time=300]
[ycg chr=4 law="cg_ye_11a" chaos="cg_ye_12a"][ud time=400]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00080"]
「そうですっ。セイギャールンさえ使わせなければ、勝ち目は[r]
　あります……っ！」
[p2]
;━━━━

*|
リグレットは後衛で神盾を掲げ、ティルカとトールに神力を補充[r]
する役目を担っていた。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[ycg layer=1 chr=1 law="cg_ye_05a" chaos="cg_ye_06a" left=0 top=0 clipleft=0 cliptop=70 clipwidth=960 clipheight=360]
[ycg layer=2 chr=3 law="cg_ye_09b" chaos="cg_ye_10b" left=0 top=360 clipleft=0 cliptop=120 clipwidth=960 clipheight=360]
[ud_rule rule=ru_02a time=300]

*|
強大な敵に対し、手数で押す。
[p2]
;━━━━

[se storage=se0611_剣戟音中×３キキィガァン]
[quake2 time=700 hmax=5 vmax=6]
[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[ycg layer=1 chr=1 law="cg_ye_05a" chaos="cg_ye_06a" left=0 top=0 clipleft=0 cliptop=70 clipwidth=960 clipheight=360]
[ycg layer=2 chr=3 law="cg_ye_09b" chaos="cg_ye_10b" left=0 top=360 clipleft=0 cliptop=120 clipwidth=960 clipheight=360]
[ud time=150]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[ycg layer=1 chr=1 law="cg_ye_05a" chaos="cg_ye_06a" left=0 top=0 clipleft=0 cliptop=70 clipwidth=960 clipheight=360]
[ycg layer=2 chr=3 law="cg_ye_09b" chaos="cg_ye_10b" left=0 top=360 clipleft=0 cliptop=120 clipwidth=960 clipheight=360]
[ud time=300]

*|
玉砕覚悟の戦法だが、それ以外にスルトに対抗する手段はない。
[p2]
;━━━━

*|
ティルカは戦っている間、駆けつける手筈になっているロキの[r]
存在すら、念頭から消していた。
[p2]
;━━━━

*|
自ずと立ち昇る悲壮感が、ロキの死の真実味を増す。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]
[quake2 time=400 hmax=3 vmax=4]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bg_68"]
[ch_b set=c storage="cn16_120" 表情=7 差分=0][ud time=400]

*|
最初、女神達の様子見と侮っていたスルトも、しつこいほどの[r]
追撃に苛立ちを感じ始めているようだった。
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cn16_120" 表情=6 差分=0][ud time=300]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00029']
「無様な……。前座にしては出しゃばりすぎでありましょう。[r]
　主演の登場までの慰みにと付き合ってあげましたが、これ以上[r]
　は時間の無駄です」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2005_雷撃バァァン…]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=300]
[ycg chr=3 law="cg_ye_09c" chaos="cg_ye_10c"][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00090"]
「この……舐めるなァーッ！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[quake2 time=400 hmax=2 vmax=3]
[se storage=se2005_雷撃ズバァン]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=200]


*|
トールは跳躍して、紫電を迸らせたミョルニルを渾身の力で[r]
振るう。
[p2]
;━━━━

[stopquake]
[cl_a]
[cg storage="cg_ye_20"]
[ud time=400]
[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_20a"]
[ud time=300]

*|
スルトは半身を前にして、その動きに対応した。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se2005_雷撃ズガァァン]
[quake2 time=600 hmax=7 vmax=5]
[bg storage="effx_04a"][ud time=50]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]
[bg storage="bgffffff"]
[ud time=500]


*|
セイギャールンを剣として使う。[r]
同属性の神力を剣に纏わせて、ミョルニルの雷を相殺する。
[p2]
;━━━━

*|
それは圧倒的な力を振るうスルトにはあるまじき、技巧に頼った[r]
芸当だった。
[p2]
;━━━━

[stopquake]
[se storage=se0001_人間動作ズサー]
[bg storage="bg_68"]
[gch_c set=c storage="cb03_120" 表情Ａ=7 表情Ｂ=8 差分=0 opacity=0][ud time=300]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb03_120" time=200][wm2]
[shakes layer=3 time=300 hmax=1 vmax=2]

*|
翻弄されたトールは大きくつんのめるように着地している。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00091"]
「こ、この動きはティルカの剣術の……！？」
[p2]
;━━━━

[ch_b set=ll storage="cn16_120" 表情=1 差分=0][ud time=300]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00030']
「当然です。我が器は、春の女神の雛形なのですから……」
[p2]
;━━━━

[gch_c set=rr storage="cb03_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00092"]
「な……ッ！？」
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[gch_c set=c storage="cn01_220" 表情Ａ=3 表情Ｂ=3 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=200]

*|
スルトの間合いには、トールと交代するようにして、ティルカが[r]
詰めている。
[p2]
;━━━━

*|
交互の波状攻撃で、相手に息をつかせぬようにしていたのだから[r]
当然だが、今のスルトの言葉に、彼女も愕然としていた。
[p2]
;━━━━

*|
攻撃を躊躇う刹那の間――
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=150]

*|
スルトは刃を翻して、鋭く斬り込んでいる――！
[p2]
;━━━━

[cl_a]
[se storage=se0607_剣戟音強ガキィン]
[quake2 time=600 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_68"]
[ch_b set=r storage="cn16_120" 表情=1 差分=0]
[gch_c set=l storage="cn01_220" 表情Ａ=8 表情Ｂ=8 差分=0]
[ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00267"]
「く……っ！」
[p2]
;━━━━

[stopquake]

*|
ニーベルングとセイギャールンが激突し、火花が散った。
[p2]
;━━━━

*|
相手の膂力に押され、ティルカは必死に踏みとどまる。
[p2]
;━━━━

[stopshakes]
[gch_c set=l storage="cn01_220" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00268"]
「あ、あなたはやっぱり……ッ」
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00031']
「さすがに薄々と気付いていましたか……。[r]
　貴女のことはよく知っていますよ、ティルカ」
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00032']
「その刀はニーベルング……。[r]
　過去の英霊を召喚する、契約の刃。[r]
　この器が、女神であった頃、携えていた神装ですね」
[p2]
;━━━━

*|
スルトは鍔迫り合いの最中とは思えないほど、余裕のある笑みを[r]
浮かべた。
[p2]
;━━━━

[ch_b set=r storage="cn16_120" 表情=2 差分=0][ud time=300]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00033']
「ほほほっ、我が劇場の舞台で、貴女に味方する英霊がいるもの[r]
　なら、呼び出してみなさい。ティルカ――！」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃ズガァァン]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=700 hmax=4 vmax=6]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00269"]
「シ、シンモラァーッ！　あうう……っ！？」
[p2]
;━━━━

*|
神力と魔力に体を焼かれて、ティルカは弾き飛ばされた。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_68"]
[gch_c set=l storage="cn04_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=400]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00081"]
「ティルカお姉ちゃん！！　あ……あぁ……っ」
[p2]
;━━━━

[se storage=se2013_地鳴りループ]
[cl_a]
[gch_c set=ll storage="cb04_120" 表情Ａ=3 表情Ｂ=3 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb04_120" time=200][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
リグレットが駆け寄る。
[p2]
;━━━━

[stopshakes layer=all]

*|
しかしスルトから増幅する魔力と神力の波動を感じ取り、彼女は[r]
慄然とする。
[p2]
;━━━━

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00082"]
「いけないっ。[r]
　セイギャールンが……、このままじゃ発動しちゃう！」
[p2]
;━━━━

[gch_b set=rr storage="cn03_120" 表情Ａ=7 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00093"]
「くっそぉ、打つ手なしかよ……！」
[p2]
;━━━━

[cl_a]
[gch_c set=c storage="cb01_120" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00270"]
「はぁはぁ……っ、シンモラはわたしの雛形……！[r]
　シンモラは……っ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_20a"]
[ud time=300]
[cg storage="cg_ye_20b"]
[ud time=300]

*|
相克の属性が混じり合い、どす黒い力が渦を巻く。[r]
セイギャールンの光は徐々に力強いものになっていく。
[p2]
;━━━━

*|
これでは前回の繰り返しだ。
[p2]
;━━━━

*|
為す術もなく、一網打尽にされてしまう。
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00271"]
（ロキ、まだなの……！？）
[p2]
;━━━━

*|
律していたはずの心が、ロキに救いを求める。
[p2]
;━━━━

*|
今にも叫び出してしまいそうな自身を、ティルカは抱きしめる[r]
ことで堪えた。
[p2]
;━━━━

*|
真装セイギャールンは、もういつでも発動できる段階に入って[r]
いる。
[p2]
;━━━━

*|
スルトはわざともったいぶるように、剣を大上段に掲げていた。
[p2]
;━━━━

[cl_a]
[se storage=se2013_地鳴りループ]
[cg storage="cg_ye_20n"]
[ud time=300]
[cg storage="cg_ye_20o"]
[ud time=400]


;●愁嘆場＝しゅうたんば

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00034']
「本当に来ないつもりですか、ロキ。[r]
　ならば端役には退いてもらいましょう。[r]
　ほほほ……、せいぜい愁嘆場を演じるのですね……！」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃ズガァァン]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=1000 hmax=7 vmax=6]
[bg storage="effx_11_rule"]
[ud_rule rule=effx_11_rule time=300]

*|
高い声で笑い、スルトはついにセイギャールンを振り下ろす。
[p2]
;━━━━

[stopquake]
[se storage=se0002_人間動作シュオン]
[gch_c set=c storage="cn03_120" 表情Ａ=7 表情Ｂ=8 差分=0]
[ud time=200][cl_a][ud_rule rule=ru_09a time=250]

*|
トールがせめてもと一太刀浴びせようとしたが、その姿も膨大な[r]
黒い光に呑み込まれてしまった。
[p2]
;━━━━

*|
そしてティルカの視界は、漆黒に染まる。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[gch_c set=c storage="cn04_120" 表情Ａ=8 表情Ｂ=8 差分=0]
[ud time=200][cl_a][ud_rule rule=ru_09a time=250]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00083"]
「あああぁ――っ、お姉ちゃ～ん――っ！！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[gch_c set=c storage="cn01_120" 表情Ａ=8 表情Ｂ=8 差分=0]
[ud time=200][cl_a][ud_rule rule=ru_09a time=250]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00272"]
「リ、リグレット……、きゃああ～～っ！！」
[p2]
;━━━━

[voice_fade]
[se storage=se2117_魔法ビシャッ]
[bg storage=bg000000][ud_rule rule="ru_07" time=100]
[bg storage=bgffffff][ud_rule rule="ru_07" time=100]
[bg storage=bg000000][ud_rule rule="ru_07" time=100]
[bg storage=bgffffff][ud_rule rule="ru_07" time=100]

*|
黒く輝く光芒は、数秒で収束する。
[p2]
;━━━━

*|
魔力でも神力でもない、純粋なエネルギーを質量としたかのよう[r]
なその波動は、全ての生ある者を食らい尽くす。
[p2]
;━━━━

[bgm_fade]
[bg storage="bg_68"]
[ch_b set=c storage="cn16_120" 表情=1 差分=0]
[ud time=600]

*|
そして光が晴れた時、舞台に立っている者はスルトを除いて、[r]
存在しなかった。
[p2]
;━━━━

*|
が――
[p2]
;━━━━

*|
[name text=ロキ]
「今だ……ッ！」
[p2]
;━━━━

[bgm storage=bgm26]
[se storage=se0002_人間動作シュオン]
[cl_a]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]


*|
その瞬間、弾丸のように飛び出した者がある。
[p2]
;━━━━

*|
フレイヤのカムフラージュで劇場ホールの客席に潜んでいたのは、[r]
ロキその人だ。
[p2]
;━━━━

*|
スルトが隙を見せるまで、ロキは必死に堪えていた。
[p2]
;━━━━

*|
スルトの隙――、それは即ちセイギャールンの発動直後だ。
[p2]
;━━━━

*|
さすがにロキは、自分が死んだという偽装を、スルトが頭から[r]
信じるとまで楽観はしていない。
[p2]
;━━━━

*|
痺れを切らしたスルトに、真装を使わせるのが本当の狙いだ。
[p2]
;━━━━

*|
ティルカ達を囮にし、ひたすら耐え忍んで、初めて垣間見た好機[r]
――。
[p2]
;━━━━

*|
彼女らに報いるためにも、失敗は許されなかった。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_01"]
[ch_b set=f storage="集中線白_右" left=0 top=0 opacity=96]
[ud time=300]

*|
[name text=ロキ]
「宿業柩レ・ギャールン……！　この手で破壊する！！」
[p2]
;━━━━

*|
ロキは斧槍を振りかざし、スルトの背後にある柩に突撃した。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2102_魔法キュシィィン]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"]
[ud time=400]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00117"]
「ロキさん、どうかうまくいってください……！」
[p2]
;━━━━

[quake2 time=400 hmax=2 vmax=3]
[se storage=se2119_魔法ピシュゥゥッ]
[ycg chr=2 law="cg_ye_07b" chaos="cg_ye_08b"][ud time=200]

*|
ロキと共に潜んでいたフレイヤも、祈るような気持ちで援護[r]
する。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]

*|
セイギャールン発動の硬直から立ち直りつつあるスルトを、神力[r]
を篭めた矢でけん制する。
[p2]
;━━━━

[quake2 time=400 hmax=2 vmax=2]
[se storage=se2105_魔法キャリｨン…]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_20"]
[ud_rule rule=ru_01d time=100]
[bg storage="bgffffff"]
[ud_rule rule=ru_01d time=80]
[cg storage="cg_ye_20"]
[ch_b set=c storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=200]

*|
ティルカ達を囮にするというロキの作戦には、大分抵抗が[r]
あった。
[p2]
;━━━━

[stopquake]

*|
セイギャールンが放たれようとした時は、咄嗟に飛び出そうと[r]
したほどだ。
[p2]
;━━━━

*|
しかしロキは、そんなフレイヤを厳しく抑えつけた。
[p2]
;━━━━

*|
スルトはティルカ達を殺さない。[r]
鍵が手に入らない内は、神力の供給源となり得る女神は、瀕死の[r]
状態で生かしておくはずだ。
[p2]
;━━━━

*|
だからあれは、ロキを炙り出すための芝居である――。
[p2]
;━━━━

*|
自分の直感を信じ、確信のない賭けに出たロキに、フレイヤは[r]
迷いながら乗るしかなかった。
[p2]
;━━━━

*|
そして今、初めて出来たスルトの隙を突いて、ロキは飛び出して[r]
いる。
[p2]
;━━━━

*|
大きな犠牲の上に手にしたチャンス――！[r]
それを活かすために、彼女に出来るのは弓を射ることだけ――！
[p2]
;━━━━

[cl_a]
[ycg chr=2 law="cg_ye_07c" chaos="cg_ye_08c"][ud time=400]
[se storage=se2106_魔法ビィイン]
[ycg chr=2 law="cg_ye_07d" chaos="cg_ye_08d"][ud itme=200]


*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00118"]
「皆さん、どうか生きていてください……っ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2119_魔法ピシュゥゥッ]
[quake2 time=400 hmax=3 vmax=3]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=250]

*|
倒れ伏したままピクリともしないティルカ、トール、リグレット[r]
を省みて、フレイヤはただただ祈った。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01b"]
[ud time=400]

*|
[name text=ロキ]
「おおおおーッ！！　砕けろ、宿業の柩！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]

[quake2 time=600 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0606_剣戟音強ガァァン]
[cg storage="cg_ye_01b"]
[ch_b set=f storage="集中線白_右" left=0 top=0 opacity=96]
[ud time=400]


*|
刃が、柩に食い込んだ。
[p2]
;━━━━

[stopquake]

*|
術式を彫り込んだ溝に沿って、焔が走る。[r]
焔はすぐに溢れ出して、全体にひび割れの如く広がっていく。
[p2]
;━━━━

*|
通じる――！
[p2]
;━━━━

[se storage=se2013_地鳴りループ]
[shakes layer=0,1 loop=true interval=85 random=true hmax=2 vmax=2]

*|
ヒビから漏れ出した業――神力とも魔力ともつかないエネルギー[r]
の奔流を浴びながら、ロキは歓喜した。
[p2]
;━━━━

*|
[name text=ロキ]
（このまま、押し切る……ッ！）
[p2]
;━━━━

*|
柩からついに大きな破片が飛んだ。
[p2]
;━━━━

*|
内から膨れ上がる衝撃波がロキを襲う。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]

*|
しかしロキは必死に両脚を踏みしめ、偽装アンドヴァラに己が[r]
魔力を篭め続けた。
[p2]
;━━━━

*|
魔力を貪るほど切れ味を増す斧槍は、ここに来て並ぶものなき[r]
業物へと昇華している。
[p2]
;━━━━

*|
限定的にも魔装の能力を獲得したアンドヴァラは唸りを上げ――
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[quake2 time=400 hmax=3 vmax=2]
[se storage=se4510_心音ドクン]
[bg storage="bgc00000"]
[ud time=100]
[bg storage="bgffffff"]
[ud time=200]

*|
[name text=ロキ]
「……ッ！？　うぉあああーッ！？」
[p2]
;━━━━

[stopquake]

*|
突然、胸に燃えるような熱が生まれた。
[p2]
;━━━━

[se buf=4 storage=se2101_魔法ヒィィィン]
[cg storage="cg_xe_06b"]
[ud time=400]

*|
反射的に胸を押さえる。[r]
首から提げた鍵――ユグドラシルの心臓が、脈を打つように明滅[r]
する。
[p2]
;━━━━

*|
熱を発しているのは、この秘宝だった。
[p2]
;━━━━

*|
[name text=ロキ]
「これは……ユグドラシルの心臓が、柩と共鳴している！？」
[p2]
;━━━━

[quake2 time=400 hmax=4 vmax=2]
[se storage=se4510_心音ドクン]
[bg storage="bgc00000"]
[ud time=100]
[bg storage="bgffffff"]
[ud time=200]

*|
視界が霞む。
[p2]
;━━━━

*|
意識が遠ざかり、世界を上から見下ろすような感覚は、[r]
ヴェズルングと交代する前兆に似ていた。
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「くそっ、こんな時に……ッ」
[p2]
;━━━━

*|
レ・ギャールンの柩は、あと少しで破壊できる。
[p2]
;━━━━

*|
背後にはスルトの気配を感じる。
[p2]
;━━━━

*|
だというのに、ロキの身体は自分のものではないように、重く[r]
なっていた。
[p2]
;━━━━

*|
[name text=ロキ]
「ヴェズ……、違う、これは……ッ」
[p2]
;━━━━

*|
暗転の直前、ロキは懐かしい声を聞いた気がした。
[p2]
;━━━━

;●暗転
[se storage=se2117_魔法ビシャッ]
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_07 time=300]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait time=300]

*|
…………。
[p2]
;━━━━

;●背景　荒野　夜（なければ昼でも）
[mesw_off time=0]
[bg storage="bg_41夜"]
[ch_f set=f storage="四方黒処理" left=0 top=0 opacity=255]
[ud time=1000]
[mesw_on]

*|
気付いた時、ロキはどことも知れぬ荒野を見ていた。
[p2]
;━━━━

[bgm storage=bgm07]

*|
寒々しい風が、粉塵を運ぶ。[r]
厚く垂れ込める雲が、世界を闇に閉ざす。
[p2]
;━━━━

*|
ひび割れた、不毛の大地。
[p2]
;━━━━

*|
古の戦いの名残りが、瘴気となって漂っている。
[p2]
;━━━━

*|
そこはかつて人間が暮らしていた土地――。[r]
極夜大戦によって穢れた地上だった。
[p2]
;━━━━

;●ここのオーディンは大人の姿として演技してください

*|
[name text=オーディン／？？？]
;◎◎◎
[voice storage="cv_E00134"]
「愚かな娘よ、シンモラ。[r]
　魔族なぞにほだされて、妾の理想を阻むとは……」
[p2]
;━━━━

*|
どこからか、声が響いた。
[p2]
;━━━━

*|
覚えのある声のようだが、何故かはっきりしない。
[p2]
;━━━━

*|
身体は自由に動かず、まるで誰かの眼を通して、光景だけを見て[r]
いるようだ。
[p2]
;━━━━

*|
シンモラ――母の名を呼ぶ声に、ロキは耳を傾ける。
[p2]
;━━━━

;●ここのオーディンは大人の姿として演技してください

*|
[name text=オーディン／？？？]
;◎◎◎
[voice storage="cv_E00135"]
「ユグドラシルの心臓を、取り戻す時間はない。[r]
　ユグドラシル大陸の維持には、妾の力の大部分を削っても[r]
　まかなえぬ……」
[p2]
;━━━━

;●ここのオーディンは大人の姿として演技してください

*|
[name text=オーディン／？？？]
;◎◎◎
[voice storage="cv_E00136"]
「シンモラ……、そちにも手伝ってもらうぞよ。[r]
　魔族に穢された魂は浄化して、大陸を守護する新たな女神と[r]
　なるがよい」
[p2]
;━━━━

;●ここのオーディンは大人の姿として演技してください

*|
[name text=オーディン／？？？]
;◎◎◎
[voice storage="cv_E00137"]
「ティルカ――それが、そちの新たな名じゃ。[r]
　妾はしばしの眠りにつくが、そちを含む四女神がおれば、[r]
　ユグドラシルは安泰じゃろうて……、ククク……」
[p2]
;━━━━

*|
秋の女神。そして、夏の女神。[r]
春の女神……、最後に冬の女神を生み出せば、ユグドラシルの[r]
時の円環は完成する。それこそが再生の祈りを込めた一縷の望み。
[p2]
;━━━━

[se storage=se2101_魔法ヒィィィン]
[bg storage="bgffffff"][ud time=300]
[bg storage="bg_41夜"][ud time=300]
[bg storage="bgffffff"][ud time=800]

*|
自分――シンモラの体から何かが抜けていく。
[p2]
;━━━━

*|
七色の輝きは、中空でまっさらに漂白され、寄り集まっていく。
[p2]
;━━━━

[se storage=se2006_光系魔法1]
[bg storage="bg_41夜"]
[bg layer=1 storage="effx_03a" opacity=128]
[ud time=800]

*|
それは魂――。
[p2]
;━━━━

*|
記憶も感情も、あらゆる経験が削ぎ落とされた、生まれたばかり[r]
の赤子と変わらない純粋な光。
[p2]
;━━━━

*|
残された感情が、かけがえのないものを忘れていく喪失感に[r]
慟哭した。
[p2]
;━━━━

[se storage=se2122_無韻発動中ドクンドクン]
[shakes layer=1 time=300 interval=80 hmax=1 vmax=1]

*|
忘れたくない……！
[p2]
;━━━━

*|
切実な想いを抱き、自分の身体――器にへばりつく残留思念。
[p2]
;━━━━

*|
天上の声は、シンモラの望みに対して、一片の慈悲も持ち合わせ[r]
ていなかった。
[p2]
;━━━━

[stopshakes layer=all]

*|
だが――
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00044"]
「ほう……、創造主に抗うか、女神。[r]
　変わり者と思っておったが、やはり面白い役者よな」
[p2]
;━━━━

*|
天上の声に代わって、シンモラの願いを聞き届ける、別の声が[r]
あった。
[p2]
;━━━━

*|
魔王スルト――。
[p2]
;━━━━

*|
いずれ自身を蝕む老いを予見していた彼は、歪んだ形でシンモラ[r]
の願いを叶える。
[p2]
;━━━━

*|
それは、女神を器として己が掌中に取り込むということ――。
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00045"]
「女神にあるまじき愛憎の業――。好ましい……。[r]
　うぬは、余の宿業柩に眠れ。[r]
　約束の日には、余の器たれ――」
[p2]
;━━━━

;●ここのオーディンは大人の姿として演技してください

*|
[name text=オーディン／？？？]
;◎◎◎
[voice storage="cv_E00138"]
「む……、これは……ッ。[r]
　おのれ、スルト、邪魔立てするか……ッ！！」
[p2]
;━━━━

[se storage=se2121_無韻発動シュヴィオン]

*|
目の前に黒い焔が揺らめいたかと思うと、宿業柩レ・ギャールン[r]
が出現した。
[p2]
;━━━━

*|
柩は蓋を開き、シンモラを誘うように覆いかぶさる。
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se2118_魔法ヒュイイイン]
[bg storage="effx_18"]
[ud_rule rule=ru_06a time=600]
[voice_fade]

*|
浮き上がった身体は、瞬く間に柩の中へ吸い込まれ――。
[p2]
;━━━━

*|
[name text=ロキ]
（うぉおああああああ～～っっ！？）
[p2]
;━━━━

*|
内部に沈殿していた怨念が、空っぽの器に侵食しようと流動を[r]
始める。
[p2]
;━━━━

*|
かつてスルトに滅ぼされた者達の業――
[p2]
;━━━━

*|
苦痛、憎悪、飢餓、怨恨――
[p2]
;━━━━

*|
あらゆる負の感情が、僅かに残されたシンモラの意識を汚染[r]
する。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_09a time=600]
[se_fade][se_fade buf=4]
[bgm_fade]

*|
ロキが耐えていられたのは、そこまでだった。
[p2]
;━━━━

*|
おぞましい呪詛から耳を塞ぐ。[r]
全ての情報を遮断するべく、目を瞑る。
[p2]
;━━━━

*|
その瞬間、ロキは上下の感覚を無くし、高所から落下するような[r]
浮遊感を味わっていた。
[p2]
;━━━━

*|
…………。
[p2]
;━━━━

;●背景　魔王城謁見の間
[mesw_off time=0]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a210" 表情=3 差分=0]
[ud time=800]
[mesw_on]


*|
[name text=ロキ]
「は……っ！」
[p2]
;━━━━

*|
世界が元に戻った。
[p2]
;━━━━

*|
ロキは柩に斧槍を振り下ろした姿勢のまま、硬直している。
[p2]
;━━━━

*|
あと少し魔力を篭めれば、破壊できるほどひび割れた宿業柩――
[p2]
;━━━━

*|
随分長く白昼夢を見ていた気がしたが、実際はほんの少ししか[r]
時間は経っていないらしい。
[p2]
;━━━━

*|
だというのにロキは、かなり消耗していた。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「なん……だったんだ、今のは……！？」
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00035']
「それはこの器の記憶ですよ。[r]
　柩に残されていた残留思念に、あなたは鍵を介して共鳴した[r]
　のです」
[p2]
;━━━━

[bgm storage=td10_eds]
[se storage=se0000_人間動作ズサッ]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_20k"]
[ud time=600]

*|
[name text=ロキ]
「……ッ！？」
[p2]
;━━━━

*|
素早く振り返る。
[p2]
;━━━━

*|
いつの間にか、スルトはすぐ傍まで迫っていた。
[p2]
;━━━━

*|
ロキが警戒して斧槍を構えるのを、彼――彼女は、涼しげな顔で[r]
見つめている。
[p2]
;━━━━

[cg storage="cg_ye_20e"]
[ud time=400]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00036']
「ほほほ、無駄ですよ、ロキ。[r]
　もう貴方は戦えない。知ってしまった以上、私を傷つけること[r]
　はできません」
[p2]
;━━━━

*|
[name text=ロキ]
「黙れッ！！　貴様に何が分かる！！」
[p2]
;━━━━

[cg storage="cg_ye_20d"]
[ud time=400]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00037']
「貴方こそ母の愛を知りなさい。[r]
　貴方にユグドラシルの心臓を託した意味を、考えたことはない[r]
　のですか？」
[p2]
;━━━━

*|
[name text=ロキ]
「な……にッ！？」
[p2]
;━━━━

;●憚る＝はばかる

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00038']
「すべては貴方の幸せのため。[r]
　魔族と女神の間に生まれた貴方が、誰に憚ることもなく生きて[r]
　いける世界を創るため――」
[p2]
;━━━━

*|
[name text=ロキ]
「ふざけるなっ！[r]
　母上を騙る魔王が……ッ、知った風な口を聞くな！」
[p2]
;━━━━

*|
ロキは激しく首を振った。
[p2]
;━━━━

*|
これ以上、相手の話を聞いてはならないと、理性が警鐘を鳴らし[r]
ている。
[p2]
;━━━━

*|
柩に封じられたシンモラ。
[p2]
;━━━━

*|
分かたれた魂と器。
[p2]
;━━━━

[quake2 time=400 hmax=3 vmax=3]
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"]
[ud time=100]
[bg_nega storage="bg_41夜"]
[bg_nega layer=1 storage="effx_03a" opacity=128]
[ud time=400]
[wait2 time=150]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_20d"]
[ud time=500]

*|
先ほどの幻影がフラッシュバックして、ロキの胸中を掻き乱す。
[p2]
;━━━━

[stopquake]

*|
スルトに向ける斧槍が、激しく震えていた。
[p2]
;━━━━


*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00039']
「本当は分かっているのでしょう、ロキ。[r]
　器となったこの身には、シンモラの思念も宿っている。[r]
　スルトの魂と混ざり合いながら、消えずに残っている、と」
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00040']
「たとえ女神でなくなったとしても、シンモラはシンモラに違い[r]
　ないのですよ？」
[p2]
;━━━━

*|
[name text=ロキ]
「違うッ！！　俺の知る母上は気高かった！！[r]
　スルトと混ざり合った母上など、認められるものか……！！」
[p2]
;━━━━

[cg storage="cg_ye_20g"]
[ud time=400]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00041']
「……本当に仕方のない子。[r]
　少しは聞き分けよくできないのかしらね。[r]
　フェーナが甘やかしすぎたのかしら」
[p2]
;━━━━

[se storage=se4510_心音ドクン]

*|
[name text=ロキ]
「……ッ！」
[p2]
;━━━━

*|
些細な言葉が、ロキの心を疼かせた。
[p2]
;━━━━

*|
フェーナはもういない。[r]
育ての親まで喪って、今のロキはひとりぼっち――。
[p2]
;━━━━

*|
だが今、目の前にいるスルトは、シンモラとして振る舞って[r]
いる。
[p2]
;━━━━

*|
ロキのためと嘯き、新世界を実現する鍵を欲している。
[p2]
;━━━━

*|
もし彼女の言うとおりにしたら……？
[p2]
;━━━━

*|
自分の中の弱さが囁く。[r]
それは奈落へと続く誘惑だった。
[p2]
;━━━━

*|
[name text=ロキ]
「お前は母上ではない。母上では……ッ」
[p2]
;━━━━

*|
ロキの言葉は、自分に言い聞かせるような口調になっていた。
[p2]
;━━━━

[cg storage="cg_ye_20d"]
[ud time=400]

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00042']
「ロキ、人は誰しも演技をしているものですよ。[r]
　魔王が女神の演技をしようとも、女神が魔王の演技をしようと[r]
　も、受け入れれば同じこと――」
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage='cv_R00043']
「さぁロキ、ユグドラシルの心臓を渡しなさい。[r]
　貴方は最初から、私の掌の上……。私は貴方が鍵を持ってくる[r]
　のを、待っているだけでよかったのですから」
[p2]
;━━━━

*|
[name text=ロキ]
「くっ、うぁあ……ッ」
[p2]
;━━━━

*|
スルトが手を差し出す。[r]
ユグドラシルの心臓を渡せと、彼女はあくまでロキの自主的な[r]
選択を促している。
[p2]
;━━━━

*|
スルトとシンモラ。
[p2]
;━━━━

*|
彼女は本当はどちらなのか。[r]
その境界は曖昧で、ロキの中の認識も揺らいでしまっている。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_68"]
[ch_c set=l storage="cb06_a230" 表情=9 差分=0]
[gch_b set=rr storage="cn02_120" 表情Ａ=6 表情Ａ=6 差分=0 opacity=0]
[ud time=400]
[mv set=r layer=1 opacity=255 accel=1 storage="cn02_120" time=200][wm2]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00119"]
「どうしたんですの、ロキさんッ！！[r]
　早く、柩を破壊しなければ……ッ！！」
[p2]
;━━━━

*|
フレイヤの声が響く。
[p2]
;━━━━

*|
その訴えを、ロキはどこか遠いものとして聞いている。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_20d"]
[ud time=500]

*|
確かなのは、目の前の女に手をかければ、シンモラを今度こそ[r]
喪うという事実――。
[p2]
;━━━━

*|
その先にあるモノを見据えるか――
[p2]
;━━━━

*|
それともシンモラの誘いに屈するか――
[p2]
;━━━━

*|
激しく揺れる天秤が、ロキの底にあるものを指し示す。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s704_1_end
[scene_end pass="s704_1"]
;──────────────

;●条件を満たしていたら、ルート分岐選択肢が出る。
;●満たしていない場合、フラグ状況に応じて自動的に分岐する
;
;覇道３０以上の場合、強制的にカオスルート確定（s707へ）
;治世も覇道も２０以上の場合のみ、ルート選択肢が出る。
;それ以外の場合、
;覇道２０以上、治世２０未満の場合s707へ（カオスルート）
;治世２０以上、覇道２０未満の場合s706へ（ロウルート）
;どちらも２０未満の場合s705_endへ（ノーマルエンド）

[if exp="f.omake == 1"][jump target=*end][endif]
*hantei
[if exp="sf.debugmode == 1"][jump target=*select][endif]
[if exp="f.覇道 >= 30"][jump target=*chaos][endif]
[if exp="f.治世 >= 20 && f.覇道 >= 20"][jump target=*select][endif]
[if exp="f.治世 >= 20 && f.覇道 <  20"][jump target=*law][endif]
[if exp="f.治世 <  20 && f.覇道 >= 20"][jump target=*chaos][endif]
[jump target="*normal"]


*select
[bgm storage=td10_eds]
[cg storage="cg_ye_20d"]
[ud time=0]


*|運命の鍵
ロキの決断は──
[lp]
;━━━━
;━━━━
;※ルートセレクト選択肢

[slink num=1 text="心臓を渡す"			target=*normal]
[slink num=2 text="「……心臓は渡せない」"	target=*law]
[slink num=3 text="あくまでスルトに抗う"	target=*chaos]
[udslink set=3]

*normal
[endslink]
*normal_
[eval exp="f.route='normal'"]
[jump target="*end"]

*law
[endslink]
*law_
[eval exp="f.route='law'"]
[jump target="*end"]

*chaos
[endslink]
*chaos_
[eval exp="f.route='chaos'"]
[jump target="*end"]


*end
;━━━━━━━━━━━━━━━━━━━━━━━━;
[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]
[return]


