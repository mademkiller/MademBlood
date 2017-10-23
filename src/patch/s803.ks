*start

;[eval exp="sf.s803 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|手向けの焔
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s803_1"]
;──────────────

;●久巳作成

;●チャプター　『手向けの焔』
;●背景　魔界荒野
[bgm storage="bgm24"]
[bg storage="bg_41d"]
[ud time=1000]
[mesw_on]

*|
決戦場には、帝都郊外の荒野が選ばれた。
[p2]
;━━━━

*|
その理由は、双方の思惑に依る。
[p2]
;━━━━

*|
焔の巨人を警戒したロキ軍は、その召喚術式の在り処を特定しや[r]
すい平地での戦いを望んだし、ファルバにしても遮蔽物の少ない[r]
地形の方が、巨人の特性を活かせたからだ。
[p2]
;━━━━

[se storage=se1500_兵団応戦近オォォォ]
[cg storage="cg_xe_09" left=0 top=-60]
[ud time=600]

*|
開かれた戦端は、極夜大戦の再来と思えるほど激しかった。
[p2]
;━━━━

*|
一体一体が一騎当千の巨人達を複数投入され、一時期はロキ軍に[r]
敗戦ムードが漂った。
[p2]
;━━━━

*|
しかしロキは、機知を尽くして強大な力に対抗し、仲間との連携[r]
で劣勢を覆した。
[p2]
;━━━━

*|
そして今――
[p2]
;━━━━

*|
決戦は最終局面へと至ろうとしている。
[p2]
;━━━━

;●焔＝ほのお
[bg storage="bg000000"]
[ud time=300]
[ycg chr=3 law="cg_ye_09" chaos="cg_ye_10"][ud time=400]

*|
[name text=トール]
[voice storage="cv_C00099"]
「神装ミョルニル、あたしに焔の巨人どもを蹴散らす力を[r]
　くれ――っ！！」
[p2]
;━━━━

*|
トールは兵達の先頭に立って、神雷斧ミョルニルをかざした。
[p2]
;━━━━

[se storage=se2005_落雷]
[quake2 time=500 hmax=3 vmax=5]
[bg storage="effx_01"][ud time=300]
[bg storage="bgffffff"]
[ud time=300]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=400]

*|
稲光が煌いて、天空より雷が落ちる。[r]
トールは大斧を掲げたまま動かず、雷火を収斂する。
[p2]
;━━━━

[stopquake]
;●（ヘル）いる場合挿入

*|
[if exp="f.friend['Hel'] == 1"]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2004_突風ショート]
[cg storage="cg_ye_16g"][ud time=400]
雷雲を呼ぶ助けをするのは、ヘルの魔布ブリーキンダベルだ。
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
上空には、どす黒い積乱雲が渦を巻き、まるでこの世の終わりで[r]
あるかのような光景を醸している。
[p2]
[endif]
;━━━━

[se storage=se2013_地鳴り]
[ycg chr=3 law="cg_ye_09c" chaos="cg_ye_10c"][ud time=600]
[shakes layer=0 loop=true interval=85 random=true hmax=2 vmax=2]

*|
許容量を超えた雷を宿し、トールの肉体が過負荷に軋んだ。
[p2]
;━━━━

*|
トールは歯を食いしばって耐え、両脚を踏ん張って投擲の姿勢を[r]
取った。
[p2]
;━━━━

*|
目前には、３体もの焔の巨人――。
[p2]
;━━━━

*|
自分が抜かれれば、後ろに控える味方部隊の全滅は免れない。
[p2]
;━━━━

*|
覚悟を決め、必勝の気概を持って、トールはミョルニルを振りか[r]
ぶる――！
[p2]
;━━━━

[se storage=se2005_雷撃ズバァン]
[stopshakes layer=all]
[bg storage="bgffffff"]
[ud time=250]
[quake2 time=400 hmax=4 vmax=3]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10a"][ud time=400]

*|
[name text=トール]
[voice storage="cv_C00100"]
「どぉおおおりゃぁああああああ～～っっ！！！」
[p2]
;━━━━

*|
気合の叫びが、大地を鳴動させる雷鳴と重なった。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2120_魔法ドシュゥゥッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=400]

*|
ミョルニルが、大きく孤を描いて飛ぶ。
[p2]
;━━━━

[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=1000 hmax=8 vmax=7]
[bg storage="effx_04a"][ud time=50]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]

*|
紫電を纏った刃が、焔の巨人の一体目の胴体を断ち、二体目の腕[r]
を裂いて、三体目の両脚を吹き飛ばした。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=600]
[se buf=4 storage=se1310_爆破命中音ドゴォォォン]
[stopquake]

*|
一体目は制御を失って霧散し、他の二体も大きく体勢を崩して[r]
いる。
[p2]
;━━━━

[bg storage="bg_41d"]
[bt layer=1 storage="bn51_110" left=-100 top=-120]
[gch_c set=l storage="cb03_120" 表情Ａ=10 表情Ｂ=5 差分=0 opacity=0][ud time=400]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb03_110" time=200][wm2]
[se storage=se0003_人間膝付くザシャ]
[shakes layer=3 time=300 hmax=0 vmax=2]
トールはブーメランのように戻ってきた神装を、両腕を突き出し[r]
て、しっかりと受け止めていた。
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96]
[gch_c set=c storage="cb03_120" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=200]

*|
[name text=トール]
[voice storage="cv_C00101"]
「よっしゃああーっ！！」
[p2]
;━━━━

*|
[se storage=se1504_兵団歓声近ワァァ]
トールの会心のガッツポーズに、後ろの将兵から歓声が湧き[r]
起こった。
[p2]
;━━━━

*|
無論、奮戦しているのはトールだけではない。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[se_fade][se_fade buf=4]
[wait2 time=150]
[se storage="se2101_魔法ヒィィィン"]
[ycg chr=4 law="cg_ye_11b" chaos="cg_ye_12b"][ud time=500]

*|
リグレットは神盾ヤーラルホーンを大地に立て、自身の神力を[r]
音波として戦場全体に投射している。
[p2]
;━━━━

*|
彼女はその効果を、呪いと祝福だけではなく、戦場の状況を掌握[r]
するための手段として使っていた。
[p2]
;━━━━

*|
新たな焔の巨人が出現すれば、その位置を正確にキャッチする。
[p2]
;━━━━

*|
さらに術式の施された座標をも暴き出す方法を、彼女は幾度かの[r]
交戦を経て、確立していた。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00088"]
「５時の方角３０００、新たな巨人が召喚される兆候あります！[r]
　その後方、３４００に術式の痕跡確認！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=150]
[se storage=se2102_魔法キュシィィン]
[ycg chr=2 law="cg_ye_07c" chaos="cg_ye_08c"][ud time=400]

*|
[name text=フレイヤ]
[voice storage="cv_B00133"]
「了解っ、ですわ！」
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[ycg chr=2 law="cg_ye_07d" chaos="cg_ye_08d"][ud time=400]

*|
リグレットの声に、フレイヤが動く。
[p2]
;━━━━

*|
ブリーシンガメンの矢によって、術式のある地点を狙撃しようと[r]
いうのだ。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=150]
[quake2 time=400 hmax=3 vmax=2]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=250]

*|
放たれた矢は、目標に向かって、一直線に飛翔する。
[p2]
;━━━━

*|
神力を纏っているために、風向きも空気抵抗も関係なかった。[r]
その狙いの正確さは、狙撃手であるガルムも舌を巻くほどだ。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=150]
[quake2 time=1000 hmax=7 vmax=6]
[se storage=se1313_爆風倒壊ドバァァァン]
[bg storage="eff_106b"][ud time=40]
[bg storage="eff_106c"][ud time=40]
[bg storage="eff_106d"][ud time=40]

*|
目視できない距離で、術式が崩壊する。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[stopquake]
[bg storage="bg_41d"]
[gch_c set=r storage="cn04_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[gch_b set=l storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=2][ud time=600]

*|
魔力反応の消失は、リグレットが逐一、確認している。
[p2]
;━━━━

*|
２人はこの方法で、先程から２０を越す術式と焔の巨人を片付け[r]
ていた。
[p2]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
;●フェンリルいる場合
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=100]
[bg storage="bg_41d"]
[bt layer=1 storage="bn51_110" left=-100 top=-120]
[ch_c set=c storage="cb11_120" 表情=3 差分=0][ud time=400]
[name text=フェンリル]
[voice storage="cv_L00150"]
「あらら、女神達は随分はりきってるわねぇ～」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムいる場合
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=100]
[bg storage="bg_41d"]
[bt layer=1 storage="bn60_140" left=-60 top=-250]
[ch_c set=r storage="cb12_120" 表情=5 差分=0][ud time=400]

[name text=ヨルム]
[voice storage="cv_M00106"]
「むむっ、あたいも負けてらんないっ！」
[p2]
[endif]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1604_魔物呻きオォォォォン]
[cg storage="cg_xe_09"]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96]
[ud time=500]

*|
フレイヤとリグレットが曲者だと判断した巨人達は、彼女達に[r]
狙いを絞っている。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=100]
[bg storage="bg_41d"]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-400 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[eximage layer=2 storage="bn50_120" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]
[shakes layer=0,1,2,3 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[se buf=4 storage=se1500_兵団応戦近オォォォ]
２人の女神を守るために、歩兵部隊も決死の防戦をした。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se_fade][se_fade buf=4]
[bg storage="bg_41d"]
[ch_b set=r storage="cn06_a230" 表情=10 差分=0][ud time=600]

*|
両軍の陣形が著しく乱れている。[r]
戦局が大詰めに向かっていることは、戦場に立つ誰もがおぼろげ[r]
ながらに理解していた。
[p2]
;━━━━

*|
そしてそんな混迷の中で、戦機を掴む者がいるとすれば――
[p2]
;━━━━

*|
それは誰よりも戦場を俯瞰し、勝利の栄光を貪欲なまでに[r]
見つめている者に他ならない――！
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「頼めるか、オーディン」
[p2]
;━━━━

*|
自陣の中央で、ロキは温存していたオーディンを振り返った。
[p2]
;━━━━

*|
オーディンはロキの前に進み出ると、待ちくたびれた顔で頷いて[r]
いる。
[p2]
;━━━━

[gch_c set=ll storage="cb05_210" 表情Ａ=12 表情Ｂ=11 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb05_210" time=300][wm2]
[name text=オーディン]
[voice storage="cv_E00147"]
「ようやく妾の出番か……。長年生きておるが、これほどやきも[r]
　きしたことは初めてじゃぞ」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「すまないな。だがおあつらえ向きの状況だぞ」
[p2]
;━━━━

[gch_c set=l storage="cb05_210" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00148"]
「ふふん、待った甲斐があったということかの」
[p2]
;━━━━

*|
トール達の活躍のおかげで、焔の巨人の戦列は間延びしていた。
[p2]
;━━━━

*|
今なら最低限の敵を倒すだけで、ファルバへの血路が開ける。
[p2]
;━━━━

*|
絶対神たるオーディンの力の見せ所だ。
[p2]
;━━━━

[se storage=se2105_魔法キャリｨン…]
[gch_c set=l storage="cb05_120" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00149"]
「四季の女神は……強くなったの。[r]
　生み出した妾の予想を超える成長をしたようじゃ」
[p2]
;━━━━

*|
[se storage=se2100_魔法ヒュルーーン]
グングニルに神力を篭めながら、オーディンはぽつりと本音を[r]
漏らす。
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=11 差分=0][ud time=300]

*|
その誇らしげな……それでいて複雑そうな横顔を、ロキは何気[r]
なく見つめる。
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「激戦の連続だったからな。[r]
　幾度もの実戦で、あいつらは磨き上げられた」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=10 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00150"]
「ふふん、こんな時だけ朴念仁かえ？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「なに？」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=12 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00151"]
「分からぬか？　あの娘達を変えたのは……。[r]
　……まあ、よいわ」
[p2]
;━━━━

*|
オーディンが呆れたように吐息するのが分かった。
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
ロキが意味を問い直す前に、彼女はグングニル発動の準備を[r]
終えている。
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
機を逸するわけにはいかない。[r]
真顔で確認するオーディンに、ロキは頷き返した。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2005_雷撃バァァン…]
[ycg chr=5 law="cg_ye_13d" chaos="cg_ye_14d"][ud time=400]

*|
[name text=オーディン]
[voice storage="cv_E00152"]
「ではゆくぞ、破壊者どもっ！[r]
　天の裁き、その身に受けるがよいわぁっ！！」
[p2]
;━━━━

[quake2 time=400 hmax=4 vmax=2]
[se storage=se2005_雷撃ズバァン]
[ycg chr=5 law="cg_ye_13e" chaos="cg_ye_14e"][ud time=300]

*|
オーディンの声と共に、神々しい光が辺りを満たした。
[p2]
;━━━━

[stopquake]
[se storage=se2005_雷撃ズガァァン]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=1000 hmax=6 vmax=5]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=250]

*|
質量を持った光が槍となり、前方の巨人を穿つ。[r]
それだけに留まらず、グングニルは軌道上にいる全てを破壊して[r]
いく。
[p2]
;━━━━

*|
その光景は、ファルバを目指すロキにとっては、進むべき光の[r]
道標のように映った。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_41d"]
[ch_c set=r storage="cn06_a240" 表情=7 差分=0][ud time=600]

*|
[name text=ロキ]
「いくぞ、ティルカ！」
[p2]
;━━━━

[gch_f set=ll storage="cb01_120" 表情Ａ=6 表情Ｂ=6 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=5 opacity=255 accel=1 storage="cb01_120" time=150][wm2]
[name text=ティルカ]
[voice storage="cv_A00319"]
「えぇっ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[bg storage="eff_150"]
[ud_rule rule=ru_01e time=250]
[shakes layer=0 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[se storage=se0002_人間動作シュオン]
ティルカと共に血路を駆ける。
[p2]
;━━━━

*|
ロキ達を遮るものは、もはや何もなかった。
[p2]
;━━━━

*|
そして――
[p2]
;━━━━

[stopshakes layer=all]
[bg storage="bg000000"]
[ud time=300]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=c storage="cn17_110" 表情=0 差分=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=128][ud time=300]

*|
[name text=ファルバ]
[voice storage="cv_Q00020"]
「よくここまで辿り着いたな。褒めてやるぞ、ロキ」
[p2]
;━━━━

*|
[name text=ロキ]
「おおおおーッ！！」
[p2]
;━━━━

*|
ファルバは無人の荒野に仁王立ちして、ロキを待ち受けていた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0001_人間動作ズサー]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[bt storage="bn06_a120" left=400 top=-50 opacity=0][ud time=200]
[move2 layer=1 time=200 accel=1 path=(-350,-75,255)][wm2]
[ch_f set=f storage="集中線白_右" left=0 top=0 opacity=64][ud time=50]

*|
周りには、歩兵も巨人の姿もない。[r]
ロキは雄叫びを上げると、斧槍を引っ提げて、一気にファルバへ[r]
と肉薄する。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=130]
[wait2 time=50]
[quake2 time=800 hmax=4 vmax=6]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="eff_104"][ud_rule rule=ru_07 time=200]
[bg storage="bgffffff"]
[ud time=200]
[cg layer=0 storage="cg_ye_23a" left=0 top=0 clipleft=50 cliptop=0 clipwidth=480 clipheight=720]
[cg layer=1 storage="cg_ye_01" left=480 top=0 clipleft=340 cliptop=0 clipwidth=480 clipheight=720]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=400]


*|
その渾身の振り下ろしを、ファルバは真っ向から受け止めて[r]
いた。
[p2]
;━━━━

[stopquake]

*|
躱す暇も、炎球などでけん制する選択肢もあったろうに、あえて[r]
剣戟を交わしたのは、ファルバのこだわりの表れだろう。
[p2]
;━━━━

*|
交錯する視線には、燃えるような闘志がみなぎっている。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0500_武器弾き高音カィィン]
[bg storage="bgffffff"]
[ud time=200]
[se buf=4 storage=se0001_人間動作ズサー]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=rr storage="cn06_a230" 表情=6 差分=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[shakes layer=1 time=300 hmax=0 vmax=2]
[wait2 time=400]
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_23b"]
[ud time=600]

*|
[name text=ファルバ]
[voice storage="cv_Q00021"]
「さぁ、確かめさせてもらうぞ。お前の力を……！」
[p2]
;━━━━

*|
[name text=ロキ]
「ふん、それで前線に出てきたか……！[r]
　まさか今さら父親面するつもりじゃないだろうな。[r]
　頼むから、俺を超えてみせろなんて台詞はのたまうなよ」
[p2]
;━━━━

[cg storage="cg_ye_23e"]
[ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00022"]
「これは……、ふははっ、随分とひねた子供に育ったものだ！」
[p2]
;━━━━

[se storage=se2000_炎系魔法4]
[cg layer=1 storage="cg_ye_01b" left=0 top=240 clipleft=0 cliptop=150 clipwidth=960 clipheight=240]
[ud_rule rule=ru_02a time=200]

*|
[name text=ロキ]
「誰かのせいで、家庭環境に恵まれなかったのでな……！」
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[bg storage="bg000000"][ud time=50]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=150]
[quake2 time=500 hmax=5 vmax=6]
[se storage=se0607_剣戟音強ガキィン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]

*|
憎まれ口と火花が同時に散った。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0611_剣戟音中×３キキィガァン]
[quake2 time=800 hmax=5 vmax=6]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=100]
[bg storage="bgffffff"][ud time=50]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=100]
[bg storage="bgffffff"][ud time=50]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=100]
[bg storage="bgffffff"][ud time=200]
[cg layer=0 storage="cg_ye_23c" left=0 top=0 clipleft=50 cliptop=0 clipwidth=480 clipheight=720]
[cg layer=1 storage="cg_ye_01b" left=480 top=0 clipleft=340 cliptop=0 clipwidth=480 clipheight=720]
[ud time=400]

*|
互いの得物を激しく叩きつけ、２人は本気の斬りあいで、その[r]
実力を測る。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=300]
[se buf=4 storage=se0001_人間動作ズサー]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=rr storage="cn06_a230" 表情=6 差分=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[shakes layer=1 time=300 hmax=0 vmax=2]

*|
だが単純な力押しでは、やはりファルバの方に軍配が上がった。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0810_素振りビュン×3]
[quake2 time=800 hmax=4 vmax=3]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]
[se buf=4 storage=se0611_剣戟音中×３キキィガァン]

*|
自分の間合いに入ろうと遮二無二、突きを繰り返すロキの動き[r]
を、ファルバは全て見切っていなしている。
[p2]
;━━━━

*|
ヴェズルングへの変身もできない現状では、ロキの不利はどうし[r]
ようもない。
[p2]
;━━━━

*|
もっともロキは、そんなことは百も承知の上で、ファルバに挑ん[r]
でいるのだが……。
[p2]
;━━━━

[stopquake]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=150]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cn17_110" 表情=2 差分=0]
[ch_c set=f storage="集中線黒_上" lef=0 top=0 opacity=128][ud time=300]

*|
[name text=ファルバ]
[voice storage="cv_Q00023"]
「どうした！？　踏み込みが甘いぞ、ロキっ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]

*|
[name text=ロキ]
「ぐ……ッ！」
[p2]
;━━━━

*|
上段で斬り下げようとして、後の先を取られた。
[p2]
;━━━━

[quake2 time=500 hmax=5 vmax=4]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bg_41d"]
[ch_b set=l storage="cn06_a230" 表情=9 差分=0 opacity=0][ud time=300]
[stopquake]

*|
[se buf=4 storage=se0001_人間動作ズサー]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]
鋭い一閃をロキはかろうじて柄で受けるが、その衝撃で身体が[r]
後方に吹き飛ばされる。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_002c"][ud_rule rule=eff_002_rule time=200]

*|
体勢を立て直す間もなく、追撃の刃が迫った。
[p2]
;━━━━

*|
重心が後ろに下がった状態では、ファルバの重い一撃を受け止め[r]
ることはできない。
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se0002_人間動作シュオン]
[bg storage="bg_41d"]
[ch_c set=r storage="cb06_a230" 表情=6 差分=0 opacity=255]
[ch_b set=ll storage="cn17_110" 表情=1 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=0 accel=1 storage="cb06_a230" time=250]
[mv set=c layer=1 opacity=255 accel=1 storage="cn17_110" time=200][wm][wm2]

*|
身体を転がして逃れようとして、ロキはその動きも読まれている[r]
ことを知った。
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cn17_120" 表情=2 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=200]

*|
[name text=ファルバ]
[voice storage="cv_Q00024"]
「俺を失望させるな、ロキ……ッ！」
[p2]
;━━━━

*|
[name text=ロキ]
「ちっ、付き合っていられるか……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0805_素振りブオン]
[bg storage="eff_050a"][ud_rule rule=eff_050_rules time=120]
[se buf=4 storage=se0805_素振りブオン]
[bg storage="eff_051c"][ud_rule rule=eff_051_rules time=120]

*|
ファルバのトドメの一撃が振り下ろされる直前、その両端から[r]
ランスが突き出された。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=100]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_b set=l storage="cn17_110" 表情=8 差分=0 opacity=0][ud time=300]

*|
[se storage=se0001_人間動作ズサー]
[mv set=c layer=1 opacity=255 accel=1 storage="cn17_110" time=150][wm2]
[shakes layer=1 time=300 hmax=0 vmax=1]
ファルバは咄嗟に体を捻って、回避する。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[se buf=4 storage=se4632_歩く_重量級_イン]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41d"]
[bt layer=1 storage="bn50_110" left=-400 top=0 opacity=0][ud time=300]

*|
[se storage=se1501_兵団応戦遠オォォォ]
[move2 layer=1 time=500 accel=0 path=(0,0,255)][wm2]
しかしランスは次々に増えて、厚い甲冑に身を包んだ重歩兵が、[r]
ずらりと連なって、ファルバを包囲する。
[p2]
;━━━━

*|
装備からは考えられないほど早い展開で、その介入は神出鬼没[r]
といえるものだった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41d"]
[ch_b set=r storage="cn17_110" 表情=4 差分=0][ud time=500]

*|
[name text=ファルバ]
[voice storage="cv_Q00025"]
「この者達は……そうか、英霊だな」
[p2]
;━━━━

[gch_c set=ll storage="cb01_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00320"]
「その通りよ。[r]
　帝国内乱の後期に活動したリーザット公爵軍――。[r]
　わたしが召喚したわ」
[p2]
;━━━━

[ch_b set=r storage="cn17_110" 表情=0 差分=0][ud time=300]

*|
[name text=ファルバ]
[voice storage="cv_Q00026"]
「反スルトの急先鋒か……。ふっ、なるほどな」
[p2]
;━━━━

*|
忠誠剣ニーベルングを手に、英霊を統率するティルカに、[r]
ファルバは合点がいったように頷いた。
[p2]
;━━━━

*|
魔界帝国の軍や歴史については、わざわざ説明されるまでもなく[r]
彼の方がティルカより詳しい。
[p2]
;━━━━

*|
リーザット公爵は、先の内乱で最後までスルトの支配に抗った[r]
貴族の１人だった。
[p2]
;━━━━

*|
首都ウトガルドにまで迫ったその軍の精強さは、帝国の戦史に[r]
刻まれている。
[p2]
;━━━━

*|
この場所で召喚に応じる英霊としては、なるほど、ふさわしい格[r]
をもった軍団であろう。
[p2]
;━━━━

*|
通常、女神であるティルカが魔界勢力の英霊を召喚することは[r]
考えにくいが、この場合、対スルトの利害が一致したというべきか。
[p2]
;━━━━

*|
早い話が、敵の敵は味方ということだ。
[p2]
;━━━━

*|
無論、ティルカが召喚できたのは、ロキの影響が大きいのは[r]
間違いない。
[p2]
;━━━━

[ch_b set=r storage="cn17_110" 表情=1 差分=0][ud time=300]

*|
[name text=ファルバ]
[voice storage="cv_Q00027"]
「一騎打ちでは敵わぬと見て、数で押すつもりか？」
[p2]
;━━━━

*|
[name text=ロキ]
「バカめ、お前の自己満足に付き合うつもりはない！」
[p2]
;━━━━

*|
たとえ卑怯と詰られようとも、ロキは手を緩めるつもりは[r]
なかった。
[p2]
;━━━━

*|
目の前にいるのはただの敵だ。[r]
それ以上でも以下でもなく、ならば確実に勝てるやり方で戦いを[r]
運ぶのみ――。
[p2]
;━━━━

*|
自分の力で倒したいだの、強者を越えたいなどといった感傷は、[r]
ヴェズに任せておけばいい。
[p2]
;━━━━

*|
ロキにはそんな余裕はなかった。[r]
ティルカや、自分の手駒達のためにもロキは――。
[p2]
;━━━━

;●惰弱＝だじゃく
;●雑兵＝ぞうひょう
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_23c"]
[ud time=500]
[cg storage="cg_ye_23d"]
[ud time=500]

*|
[name text=ファルバ]
[voice storage="cv_Q00028"]
「惰弱っ！！　雑兵などにこの俺が止められるか！！」
[p2]
;━━━━

*|
ロキの目の前で、焔が渦巻いた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=250]

*|
ファルバは身体ごと回転させて、斧槍の焔で重歩兵を薙ぎ払って[r]
いる。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1311_爆音長余韻ドガァァァン]
[quake2 time=600 hamx=4 vmax=5]
[bg storage="bg_41d"]
[ch_b set=f storage="bn50_110" left=0 top=0]
[ch_c set=f storage="eff_106e" left=0 top=0 opacity=192][ud time=400]

*|
鎧の耐火性能も、ファルバの業火の前には意味をなさなかった。
[p2]
;━━━━

*|
ランスは飴細工のように溶かされ、装甲の隙間から侵入した焔が[r]
英霊の身体を炭化させる。
[p2]
;━━━━

[stopquake]
[cl_a]
[ch_c set=f storage="eff_106e" left=0 top=0 opacity=255][ud time=400]

*|
断末魔の苦鳴を上げるヒマもなく、彼らは大地へとその存在を[r]
還してしまった。
[p2]
;━━━━

[cl_a]
[se storage=se2100_魔法ヒュルーーン]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=400]

*|
[name text=ティルカ]
[voice storage="cv_A00321"]
「まだよっ！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=300]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[eximage layer=1 storage="bn50_110" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=64][ud time=300]
[se buf=4 storage=se1501_兵団応戦遠オォォォ]

*|
ティルカが次なる英霊を補充する。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0812_素振りブオン×3]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]

*|
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
繰り出される槍衾にも、ファルバは意に介さず足を踏み出す。
[p2]
;━━━━

*|
英霊達の必死の抵抗は、むしろファルバの失望の怒りに、油を[r]
注いでいるようなものだった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=700 hmax=6 vmax=5]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]
[bg storage="bgffffff"]
[ud time=300]
[wait2 time=200]
[cg storage="cg_ye_23h"]
[ud time=600]

*|
[name text=ファルバ]
[voice storage="cv_Q00029"]
「そのような攻撃、俺には効かん！[r]
　ましてやシンモラに届くなど夢のまた夢だぞ、ロキッ！！」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41d"]
[gch_b set=r storage="cn01_220" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00322"]
「うぅ……っ、この迫力、ヴェズ以上かも……っ！」
[p2]
;━━━━

[ch_c set=ll storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「ただの英霊では歯が立たないか。だが……ッ」
[p2]
;━━━━

*|
――それも予想していたことだ。
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]

*|
英霊の槍衾を隠れ蓑に、ロキは次の手を打つ準備をした。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="effx_21a"][ud_rule rule=ru_02c time=350]

*|
掌に生み出した焔を、地面に向けて放つ。[r]
焔の壁がロキの姿を遮断し、舞い上がる粉塵がその動きを紛らわす。
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00030"]
「めくらましか……！　無駄だぞッ！！」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=400 hmax=6 vmax=4]
[se storage=se0712_刃切裂音強ドズバッ]
[bg storage="血液_01"]
[ud time=300]
[stopquake]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=ll storage="cn17_120" 表情=2 差分=0 opacity=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ud time=200]
[se buf=4 storage=se0002_人間動作シュオン]
[mv set=c layer=1 opacity=255 accel=1 storage="cn17_120" time=200][wm2]

*|
ティルカの英霊をなで斬りにして、ファルバはロキを追う。
[p2]
;━━━━

[stopquake]

*|
焔の壁をものともせず、感じる魔力反応に向かって、魔装[r]
ヴァナラート・エミュレートを振り下ろす……！
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00031"]
「子供のお遊びなら、付き合う価値すらもないッ！！」
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]
[wait2 time=100]
[quake2 time=600 hmax=5 vmax=4]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud time=600]

*|
裂帛の気合を篭めた一閃が、焔も粉塵も、何もかもを霧散[r]
させた。
[p2]
;━━━━

[stopquake]
[bg storage="bg_41d"]
[ch_b set=c storage="cn17_110" 表情=1 差分=0]
[ch_c set=f storage="煙_01" left=0 top=0 opacity=255][ud time=500]

*|
視界が一瞬にして、クリアになる。
[p2]
;━━━━

*|
ロキの小細工などには少しも心を惑わさず、ファルバは悠々と[r]
距離を詰め――
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_a]
[ch_c set=c storage="cn17_110" 表情=4 差分=0][ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00032"]
「……なに？　これは……魔装だけだと……？」
[p2]
;━━━━

*|
ファルバが見たものは、地面に突き立った偽装アンドヴァラ[r]
だった。
[p2]
;━━━━

*|
感知した魔力反応はその偽装によるもので、そこにロキの姿は[r]
ない。
[p2]
;━━━━

*|
ファルバは反射的に周囲を見回して――
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=300]

*|
[name text=ファルバ]
[voice storage="cv_Q00033"]
「ぬぉ……ッ！」
[p2]
;━━━━

*|
飛来する矢から、咄嗟に身を守った。
[p2]
;━━━━

[quake2 time=400 hmax=4 vmax=3]
[se storage=se0705_刃刺突音強ドバッ]
[bg storage="血液_02"]
[ud time=400]

*|
肩口に矢が刺さる。
[p2]
;━━━━

[stopquake]
[bg storage="bg_41d"]
[ch_c set=c storage="cn17_110" 表情=8 差分=0][ud time=300]
[shakes layer=3 time=500 hmax=1 vmax=2]

*|
傷を手で押さえながら、狙撃手を探す。[r]
５０メートルほど離れたくぼ地に、その姿があった。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=300]
[wait2 time=150]
[cg storage="cg_ye_04a"]
[ud time=500]

*|
[name text=ファルバ]
[voice storage="cv_Q00034"]
「ガロード……、ガルムか……ッ。[r]
　腕を上げたな、しかし……っ」
[p2]
;━━━━

*|
今、確かに斧槍で矢を弾いたつもりだったが……。
[p2]
;━━━━

*|
さしものファルバも、地面に立てられたアンドヴァラに、ガルム[r]
のボウガンを誘導する術式が走っているとは見抜けなかった。
[p2]
;━━━━

*|
その眼光から逃れるように、ガルムは首をすくめている。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41d"]
[ch_c set=l storage="cb08_130" 表情=7 差分=0 opacity=0][ud time=400]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb08_130" time=200][wm2]
[se storage=se0000_人間動作ズサッ]
[shakes layer=3 time=300 hmax=0 vmax=1]
[name text=ガルム]
[voice storage="cv_I00144"]
「ひぃー、おっかねぇ。[r]
　この距離で殺気がビンビン伝わってきやがった。[r]
　だがよ……、なんとか役目は果たせたぜ……！」
[p2]
;━━━━

[stopshakes layer=all]


*|
彼にとって、ファルバはロキ以前の主だ。[r]
新兵時代のガルムは、ファルバの部隊でしごかれる日々を送って[r]
いたものだ。
[p2]
;━━━━

*|
それだけにその苦手意識は、ある意味、ロキ以上のものと[r]
いえる。
[p2]
;━━━━

*|
ともあれ、ガルムのウルフズベインはかつての主に命中した。
[p2]
;━━━━

*|
その毒は、ファルバの身体を着実に冒していく。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41d"]
[ch_b set=ll storage="cn17_110" 表情=1 差分=0][ud time=300]

*|
[shakes layer=1 time=300 hmax=1 vmax=2]
[se storage=se0707_刃刺突音低ボチュ]
[name text=ファルバ]
[voice storage="cv_Q00035"]
「ふん、このような毒ごときでこの俺が……ッ」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se2107_魔法ピゥイ]
[ch_c set=r storage="cn06_a230" 表情=6 差分=0][ud_rule rule=ru_12 time=400]

*|
[name text=ロキ]
「強がりはよせ。お前に撃ち込んだのはただの毒じゃない」
[p2]
;━━━━

*|
ロキが姿を見せた。[r]
忽然と出現したのは、フレイヤのステルス能力を借りたものだ。
[p2]
;━━━━

*|
限定的にも使えるよう、術札にして携帯していたのが、功を奏し[r]
た形である。
[p2]
;━━━━

[se storage=se2121_無韻発動シュヴィオン]
[ch_nega_b set=ll storage="cn17_110" 表情=8 差分=0 opacity=192][ud time=200]
[ch_b set=ll storage="cn17_110" 表情=8 差分=0][ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00036"]
「これは……力が抜けていく……！？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、目論見どおりだな……」
[p2]
;━━━━

*|
肩に刺さった矢を抜いたものの、ファルバの表情には動揺が[r]
あった。
[p2]
;━━━━

*|
ロキは笑みながらも、警戒を崩さず、その経過を見守る。
[p2]
;━━━━

*|
ウルフズベインの麻痺毒も、厳密には死者である英霊に効くのか[r]
どうか、一抹の不安があった。
[p2]
;━━━━

*|
それでなくとも相手はあのファルバである。[r]
決め手としては心許ない。
[p2]
;━━━━

*|
そこでロキは一計を案じた。[r]
ガルムやティルカと協力して、ウルフズベインの矢を、対英霊用[r]
に工夫することにしたのだ。
[p2]
;━━━━

*|
そもそも英霊とは、ニーベルングによって召喚される存在だ。[r]
当然、ティルカはその特性を熟知している。
[p2]
;━━━━

*|
ファルバの場合、スルトに使われた特殊なケースだが、それでも[r]
基本的な法則は変わるまい。
[p2]
;━━━━

*|
即ち、英霊は召喚した者の神力によって維持されるというルール[r]
である。
[p2]
;━━━━

*|
ロキは、ファルバがスルトから離れて前線に現れた時、まずその[r]
肉体の維持をどのようにしているか疑問に思った。
[p2]
;━━━━

*|
そして導き出したのは、何らかの術式を介して、スルトとの繋が[r]
りが保たれているのではないか、という推論だ。
[p2]
;━━━━

*|
それなら話は簡単である。
[p2]
;━━━━

*|
その術式を破壊して、ファルバとスルトのリンクを断ってしまえ[r]
ばいい。
[p2]
;━━━━

*|
ウルフズベインの工夫の要点は、いわばそういうことだった。
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ウルフズベインの毒は、術式を狂わせるウイルスのような[r]
　ものだ。もはやお前は、放っておいても消える定めにある」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00037"]
「消極的な戦い方や、目くらましの焔などは、毒矢を確実に当て[r]
　るためだったということか……！」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「そういうことだ。そしてお前は、策に嵌った」
[p2]
;━━━━

[ch_nega_b set=ll storage="cn17_110" 表情=8 差分=0 opacity=192][ud time=300]
[quake2 time=300 hmax=2 vmax=3]
[se storage=se0003_人間膝付くザシャ]
[cl_b]
[ud time=200]

*|
ウルフズベインの特殊矢は、１本用意するだけでやっとだった。
[p2]
;━━━━

*|
一度限りの勝負。[r]
ロキは自らを危険に晒して、布石を作り、そしてその成否を[r]
ガルムに託したのである。
[p2]
;━━━━

*|
結果は見ての通りだ。
[p2]
;━━━━

*|
ファルバは今、何もしていないというのに、急激に力を衰えさせ[r]
つつある。
[p2]
;━━━━

[stopquake]
[gch_b set=ll storage="cn01_220" 表情Ａ=0 表情Ｂ=1 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_220" time=300][wm2]
[name text=ティルカ]
[voice storage="cv_A00323"]
「ロキ……、このままなら数分もせずに、ファルバは存在を希薄[r]
　にして、世界から消え去るはずよ」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「俺達の勝ちは定まったか。いや――」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
ロキは目を眇めて、英霊ファルバを睨んだ。
[p2]
;━━━━

*|
ロキの知るファルバが、この程度で敗北を認めるとは思えない。[r]
必ず何らかの反撃の手段を講じてくるはずだ。
[p2]
;━━━━

*|
ティルカも、ロキの警戒心が伝わったか、油断なく剣を構えて[r]
いた。
[p2]
;━━━━

[gch_b set=l storage="cn01_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00324"]
「消滅するまで待つ……なんてつもりはないのね。[r]
　それに、スルトのいる場所まで逃がすなんてことも――」
[p2]
;━━━━

*|
[name text=ロキ]
「ファルバにはここで引導を渡す。[r]
　元々、蘇るべきでなかった男だ。[r]
　思い出の中で眠ってもらう……」
[p2]
;━━━━


*|
[name text=ファルバ]
[voice storage="cv_Q00038"]
「ふふ……、その率直な物言い、好ましいな。[r]
　それにティルカといったか。新たな女神とも、よき関係を築い[r]
　ているようだ」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「自分とシンモラを重ね合わせているのなら違うぞ。[r]
　俺とティルカは対等な関係ではないからな」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00039"]
「くくくっ、自分では案外気付かぬものなのだな。[r]
　貴様も苦労をしていそうだ。妻と同じ顔を持つ女神よ」
[p2]
;━━━━

[gch_b set=l storage="cn01_220" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00325"]
「ファルバ……」
[p2]
;━━━━

*|
ティルカは何か言いたそうに、口を開いた。
[p2]
;━━━━

*|
しかしファルバは、その答えを聞く前に首を振っている。
[p2]
;━━━━

[bgm_stop]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm storage="bgm26"]
[cg storage="cg_ye_23b"]
[ud time=500]

*|
[name text=ファルバ]
[voice storage="cv_Q00040"]
「興味深いが、話し込む暇はない。[r]
　残された最後の時間、俺は燃やし尽くすまでよ……ッ！」
[p2]
;━━━━

[se storage=se2013_地鳴りループ]
[ch_b set=f storage="集中線黒_上" left=0 top=0 opacity=64][ud time=50]

*|
[name text=ロキ]
「……ッ、来るか……！」
[p2]
;━━━━

*|
ファルバの体内で、魔力が膨れ上がった。
[p2]
;━━━━

*|
枯れかけた本来のファルバの魔力とは違う、純粋な破壊の意志が[r]
焔となって具現化する。
[p2]
;━━━━

*|
その膨大なエネルギーに、ロキは覚えがあった。
[p2]
;━━━━

*|
[name text=ロキ]
「焔の巨人……！？　召喚術式を体内で起動したか……！」
[p2]
;━━━━

[cl_a]
[quake2 time=500 hmax=5 vmax=4]
[se storage=se2005_雷撃ズガァァン]
[bg storage="eff_106b"][ud itme=50]
[bg storage="eff_106c"][ud itme=50]
[bg storage="eff_106d"][ud itme=50]
[bg storage="bgffffff"]
[ud time=400]
[wait2 time=400]
[cg storage="cg_ye_23d"]
[ud time=1000]

*|
[name text=ファルバ]
[voice storage="cv_Q00041"]
「くぉお……っ、身体が燃える……！[r]
　戦意に己が塗り潰される……！　くはは、久し振りだ！[r]
　本当に久し振りだぞ、この感覚は……っ！」
[p2]
;━━━━

[stopquake]

*|
ファルバの身体が何倍にも大きくなったように見えた。
[p2]
;━━━━

*|
しかしそれは錯覚だ。[r]
凝縮する魔力の密度があまりに高すぎて、焔の巨人の幻影が[r]
ぶれて見えている。
[p2]
;━━━━

*|
充溢する戦意。殺意――。
[p2]
;━━━━

*|
焔の巨人のオーラをその身に宿らせた英霊は、残された僅かな[r]
時間を息子との戦いで使いきろうとしている。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00326"]
「なんて無茶なマネを……！[r]
　力の波動のあまりの強さに、身体が維持できているのが不思議[r]
　なくらいよ……！」
[p2]
;━━━━

*|
[name text=ロキ]
「どうせすぐに消える身だ。そんなことは関係ないんだろうな」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00042"]
「その通りだ、ロキよ。[r]
　さっきまでは、俺のモノではない力を頼りとするのには抵抗が[r]
　あったのだがな……」
[p2]
;━━━━

[stopquake]

*|
ファルバは頭上で斧槍を旋回させて、石突を大地に立てた。
[p2]
;━━━━

*|
ヴァラナートは焔の巨人の魔力によって、贋物とは思えないほど[r]
の煌々とした輝きを放っている。
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00043"]
「他ならぬお前に教えられた。[r]
　己が全力を尽くすとは、利用できる全てを利用する機略のこと[r]
　も言うのだとな……！」
[p2]
;━━━━

*|
[name text=ロキ]
「ふん、潔く消えていればいいものを……っ」
[p2]
;━━━━

*|
遠回しに、自分の卑劣さを非難されている気分だ。[r]
おかげでとんでもないものを目覚めさせてしまった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41d"]
[ch_c set=r storage="cn06_a230" 表情=6 差分=0]
[gch_b set=l storage="cn01_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=400]

*|
[name text=ロキ]
「時間切れまで、逃げ回っているわけにはいかないか……」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00327"]
「当然、見逃してはくれないでしょうね」
[p2]
;━━━━

*|
ティルカの同意に、ロキは覚悟を決めた。
[p2]
;━━━━

*|
内に焔の巨人を宿したファルバと対峙して、アンドヴァラに自身[r]
の魔力を注ぎ込む。
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「見た目に圧倒されるな。[r]
　体内の召喚術式を壊せれば、今度こそ俺達の勝ちだ」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00328"]
「でもどうするの？　もうウルフズベインは……」
[p2]
;━━━━

*|
[name text=ロキ]
「直接、一太刀入れるしかないだろうな」
[p2]
;━━━━

*|
斧槍の刃に、魔力に乗せて破術の式を流した。[r]
例の毒矢のデータを応用した術式だ。
[p2]
;━━━━

*|
この刃で斬れば、焔の巨人の力は無効化される。[r]
問題は、どうやって斬り込むか、だが――。
[p2]
;━━━━


[se storage=se0002_人間動作シュオン]
[gch_b set=l storage="cn01_220" 表情Ａ=6 表情Ｂ=6 差分=0]
[ch_c set=r storage="cn06_a230" 表情=7 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]


*|
[name text=ロキ]
「呑気に作戦を立てる余裕など与えてくれないか。[r]
　やはりな……っ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=200]

*|
[name text=ファルバ]
[voice storage="cv_Q00044"]
「ふん……っ！！」
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=200]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=800 hmax=6 vmax=8]
[bg storage="eff_101"]
[ud time=300]

*|
大地を割るファルバの叩きつけを、ロキとティルカは左右に[r]
分かれて躱した。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41d"]
[gch_b set=c storage="cn01_220" 表情Ａ=3 表情Ｂ=3 差分=0 opacity=0][ud time=300]

*|
[se storage=se0002_人間動作シュオン]
[mv set=r layer=1 opacity=255 accel=1 storage="cn01_220" time=200][wm2]
[name text=ティルカ]
[voice storage="cv_A00329"]
「動きがさっきまでと違う……！？」
[p2]
;━━━━

[ch_c set=c storage="cb06_a230" 表情=3 差分=0 opacity=0][ud time=0]

*|
[se storage=se0001_人間動作ズサー]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=200][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]
[name text=ロキ]
「焔の巨人の力……相乗しているというのか！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ファルバ]
[voice storage="cv_Q00045"]
「ムスペル兵は、レ・ギャールンに蓄えられていた業の余剰[r]
　エネルギーによって生み出された存在だ」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=400 hmax=4 vmax=3]
[se storage=se1330_爆発ドパァァン]
[bg storage="effx_02c"][ud time=20]
[bg storage="effx_02b"][ud time=20]
[bg storage="effx_02a"][ud time=10]

[bg storage="bg000000"]
[ud time=100]
[se buf=4 storage=se0806_素振りブォォンッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=200]
[stopquake]
[bg storage="bg000000"]
[ud time=100]

[quake2 time=400 hmax=4 vmax=3]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="effx_21"][ud time=400]
[cg storage="cg_ye_23d"]
[ch_b set=f storage="集中線黒_上" left=0 top=0 opacity=64]
[ud time=800]


*|
猛攻を仕掛けながら、ファルバはロキ達に聞かせる。
[p2]
;━━━━

*|
ムスペル兵――焔の巨人の正式名称を、ロキはこの時、初めて[r]
知ったが、ファルバの言葉にウソがないことは、感覚的に察せ[r]
られた。
[p2]
;━━━━

*|
怨念や破壊衝動が形を持ったかのようなその力は、まさしく[r]
スルトに倒された者達の業そのものだ。
[p2]
;━━━━

*|
ヤツらの本質を知れば、そのおぞましいまでの力にも合点が[r]
いく。
[p2]
;━━━━

*|
スルトに敗れた者の末路。[r]
敗者の怨念の詰まった集合体――。
[p2]
;━━━━

*|
そんなものの一部になるのだけは、御免被りたかった。
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「ますます負けるわけにはいかなくなったな……！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=300]
[se storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb06_a230" 表情=6 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]

*|
[name text=ファルバ]
[voice storage="cv_Q00046"]
「ならば打ち勝ってみせろ、この俺に……っ！」
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=150]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bg_41d"]
[ch_b set=l storage="cn06_a230" 表情=9 差分=0 opacity=0][ud time=300]
[stopquake]
[se buf=4 storage=se0001_人間動作ズサー]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
[name text=ロキ]
「……ッ！？」
[p2]
;━━━━

*|
ファルバがロキに狙いを絞った。
[p2]
;━━━━

*|
ムスペル兵の力を宿したヴァラナート・エミュレートに、[r]
偽装アンドヴァラでは数合も打ち合えない。
[p2]
;━━━━

*|
単純な武術の腕でも太刀打ちできず、ロキはヴェズルングになれ[r]
ない我が身を呪う。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「くそっ、せめて魔装であれば……ッ！」
[p2]
;━━━━

;●可能性に縋る＝かのうせいにすがる
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_23h"]
[ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00047"]
「いつまでも可能性に縋るか！　軟弱だぞ、ロキよっ！」
[p2]
;━━━━

*|
[name text=ロキ]
「武人の尺度など……！」
[p2]
;━━━━

*|
ファルバを挟んだ向こう側で、ティルカが合図するのが[r]
分かった。
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se0002_人間動作シュオン]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[bt layer=1 storage="bn50_110" left=-400 top=0 opacity=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=200]

*|
[se storage=se1501_兵団応戦遠オォォォ]
[move2 layer=1 time=250 accel=0 path=(0,0,255)][wm2]
ロキは相手の斬撃をかいくぐって位置を入れ替え、新たに呼び[r]
出した英霊の兵を盾にする。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_23d"]
[ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00048"]
「何度も同じ手を……ッ」
[p2]
;━━━━

*|
[name text=ロキ]
「すると思うかっ、ファルバ！」
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=200]
[quake2 time=600 hmax=7 vmax=4]
[bg storage="bgffffff"]
[ud time=150]
[se storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="血液_01"]
[ud time=400]

*|
ファルバの一閃で、重歩兵の小隊が鎧ごと千切れ飛んだ。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_01b"]
[ud time=400]

*|
ロキはその間、距離を開けるのでなく、血煙を利用してファルバ[r]
の死角に回り込んでいる。
[p2]
;━━━━

*|
致命傷を与える必要はない。[r]
最低限、破術式と流し込めるほどの傷を与えられれば、ロキの[r]
勝ちは確定する。
[p2]
;━━━━

*|
しかし――
[p2]
;━━━━

[se storage=se2000_炎系魔法4]
[cg layer=1 storage="cg_ye_23d" left=0 top=240 clipleft=0 cliptop=100 clipwidth=960 clipheight=240]
[ud_rule rule=ru_02 time=200]

*|
[name text=ファルバ]
[voice storage="cv_Q00049"]
「甘いわっ！！」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=800 hmax=8 vmax=6]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
英霊を囮にした奇襲をも、ファルバは読んでいた。
[p2]
;━━━━


*|
ロキの身体が業火に焼かれる。[r]
転がるようにして焔を消すが、攻撃の機会は当然、逸して[r]
しまう。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_ye_23a"]
[ud time=600]

*|
やはりファルバはそう簡単に隙を見せはしなかった。
[p2]
;━━━━

*|
少しでも油断すれば、首を飛ばされるのはロキの方だ。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00330"]
「忠誠剣ニーベルング、わたしの誓いに応えて……！」
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_41d"]
[ch_b set=f storage="bn50_110" left=0 top=0 opacity=255]
[ud time=500]

*|
ティルカは白刃を掲げて、新たな英霊を呼び出す。
[p2]
;━━━━

*|
彼女を囲むように出現する重歩兵の姿に、しかしファルバは[r]
鼻を鳴らすだけだ。
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00050"]
「神力の無駄遣いだな。[r]
　いくら雑兵を呼び出そうと、俺の首は取れん」
[p2]
;━━━━

[bgm_stop]
[cl_a]
[bg storage="bg000000"]
[ud time=200]

[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=400]
[bgm storage="td10_op"]

*|
[name text=ティルカ]
[voice storage="cv_A00331"]
「いいえ、倒してみせるっ！　わたしの魂に誓って！」
[p2]
;━━━━


*|
凛とした声が響く。[r]
すると、その決意に呼応するように、忠誠剣がさらなる輝きを[r]
放ち始めた。
[p2]
;━━━━

[se storage=se2101_魔法ヒィィィン]
[bg storage="bgffffff"]
[ud time=400]
[cg storage="cg_xe_05d"]
[ud time=600]

*|
輝きは広がり、ティルカの周りにいる英霊達をも、眩いばかりの[r]
光で包んでいく。
[p2]
;━━━━

*|
[name text=ロキ]
「なんだ……！？　ニーベルングのこんな力は……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00332"]
「宿れ、英霊。女神の器、依り代に――！！」
[p2]
;━━━━

[cl_a]
[se storage=se2006_光系魔法3]
[bg storage="bgffffff"]
[ud time=600]

*|
光が集約する。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=1000]

*|
英霊の姿が歪み、剣に吸い寄せられるように消えていく。
[p2]
;━━━━

*|
ティルカの神力が増幅するのが、ロキにも分かった。
[p2]
;━━━━

*|
英霊の力を取り込むことで、彼女は属性の垣根さえも越えて、[r]
自身を強化している――。
[p2]
;━━━━

*|
英霊憑依――。
[p2]
;━━━━

*|
それは、神装ニーベルングに眠っていた、もうひとつの力[r]
に他ならない――！
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41d"]
[ch_b set=r storage="cn17_110" 表情=4 差分=0][ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00051"]
「他者の力を宿すか。俺の真似事をしてみせるとはな……！」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_c set=ll storage="cb01_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]
[name text=ティルカ]
[voice storage="cv_A00333"]
「いいえ、これは真似なんかじゃないわ。[r]
　業ではなく、誓いによって成す奇跡。[r]
　神装ニーベルングの破邪の刃……！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_c set=ll storage="cb01_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]
[name text=ティルカ]
[voice storage="cv_A00334"]
「真似……？　いいえ、わたしが見てるのはただ１人、[r]
　主であるロキだけよ。[r]
　新たな誓いに応えて、忠誠剣は今、次の段階に進む……！」
[p2]
[endif]
;━━━━

*|
ティルカは刃を構えた。
[p2]
;━━━━

*|
彼女から発する力の波動は、ムスペル兵を宿したファルバとも[r]
均衡している。
[p2]
;━━━━

*|
英霊憑依を編み出すまで、いくつかのヒントがあったのは事実だ。
[p2]
;━━━━

*|
シンモラを器としたスルトとの邂逅、さらに自らの身体を触媒に[r]
ファルバを呼び出した事実――。
[p2]
;━━━━

*|
様々な経験を重ねることで、彼女はニーベルングの奥義を編み[r]
出すに至った。
[p2]
;━━━━

*|
だが何よりのきっかけとなったのは、ティルカ自身の意志――
[p2]
;━━━━

*|
ロキを助けたいという願いが、この土壇場での新たな覚醒をもた[r]
らしたのだ。
[p2]
;━━━━

*|
[name text=ロキ]
「ティルカ……」
[p2]
;━━━━

*|
ロキは今さらながらに思い知らされる。
[p2]
;━━━━

*|
女神達は成長している。[r]
それはティルカも例外でなく、新たな力をロキのために振るう[r]
決意を固めている。
[p2]
;━━━━

*|
そう、ティルカ達を変えたのは――
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_c set=ll storage="cb01_220" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]
[name text=ティルカ]
[voice storage="cv_A00335"]
「あなたを倒します、ファルバ！[r]
　シンモラから生まれ変わったティルカは、今、ロキのために[r]
　戦う……！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_c set=ll storage="cb01_220" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]
[name text=ティルカ]
[voice storage="cv_A00336"]
「わたしはロキの従属神……。[r]
　だからロキのためなら何でもする。ファルバ、あなたを倒して[r]
　わたしはシンモラや過去のわたしと決別するわ……！」
[p2]
[endif]
;━━━━

[ch_b set=r storage="cn17_110" 表情=1 差分=0][ud time=300]

*|
[name text=ファルバ]
[voice storage="cv_Q00052"]
「ふん、それがお前の答えか。[r]
　他ならぬロキが、お前たちをそう変えたか……！」
[p2]
;━━━━

*|
ファルバはティルカを通して、ロキの成長をも見通す。
[p2]
;━━━━

*|
単純な武でなければ、機略だけでもない。[r]
女神をも虜にする何かが、ロキには確かにある――。
[p2]
;━━━━

*|
そして、その何かを確かめるためにファルバは――
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se1313_爆風倒壊ドバァァァン]
[cg storage="cg_ye_23d"]
[ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00053"]
「ティルカ、その意地、通してみせろ！」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s803_1_end
[scene_end pass="s803_1"]
;──────────────
[bgm storage="td10_op"]
[cg storage="cg_ye_23d"]
[ud time=0]


*|
斧槍をティルカに向け、地を蹴った。
[p2]
;━━━━


[if exp="f.omake == 1"][jump target=*s803a_btlend][endif]

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

[bgm storage="td10_op"]
;●ファルバにちょっとだけフォースを与えておく
[eval exp="f.used.stat.force[13] = 400"]

;●●●ストーリーバトルシステム
[mesw_off]
[iscript]
gt.storybattle = 1;
tf.event_day_time = f.used.time.day;//●0=強制で夜/1=強制で昼/f.used.time.day=現在の時間にそって発生
tf.EncountL = [[]];
tf.EncountR = [[]];
tf.EncountM = [];
f.used.stat.attackmode = 1;
tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;
tf.EncountL[0][0] =  f.敵ボスリスト[13];//師団番号
tf.EncountM[0]    =  91;//MAP戦地指定
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[playbgm storage="bgm33"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle勝敗 = gt.storybattle"]
[eval exp="gt.storybattle = 0"]

;●この戦いは負けたらゲームオーバー
[if exp="f.storybattle勝敗 == 3"][jump target=*end][endif]
[scene_startup]
[mesw_on]


;━━━━
;━━━━

*s803a_btlend


[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=124;//魔都スカルド
[endscript]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s803_2"]
;──────────────
[mesw_on]
[bgm storage="td10_op"]
;━━━━

[se storage=se2102_魔法キュシィィン]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=400]

*|
[name text=ティルカ]
[voice storage="cv_A00337"]
「はぁあーっ！！」
[p2]
;━━━━

*|
その動きに合わせ、ティルカもまた白刃を閃かせる。
[p2]
;━━━━

[cl_a]
[bg storage="bg_41d"]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[cg layer=1 storage="cg_ye_23c" left=960 top=360 clipleft=0 cliptop=50 clipwidth=960 clipheight=360 opacity=0]
[ycg chr=1 layer=2 law="cg_ye_05b" chaos="cg_ye_06b" left=-960 top=0 clipleft=0 cliptop=100 clipwidth=960 clipheight=360 opacity=0]

[ud time=200]
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=250 accel=-2 path=(0,0,255)]
[move2 layer=2 time=250 accel=-2 path=(0,360,255)][wm][wm2]

*|
刹那の交差。
[p2]
;━━━━

[cl_a]
[se storage=se0101_抜刀音キィン]
[bg storage="eff_003"][ud_rule rule=ru_02a time=200]
[bg storage="bgffffff"]
[ud time=200]
[wait2 time=200]
[se storage=se0002_人間動作シュオン]
[bg storage="bg_41d"]
[ch_b set=l storage="cn17_110" 表情=1 差分=0 opacity=0]
[gch_c set=r storage="cb01_220" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0][ud time=600]
[mv set=r layer=1 opacity=255 accel=1 storage="cn17_110" time=200]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb01_220" time=200][wm][wm2]
[shakes layer=1,3 time=200 hmax=0 vmax=1]

*|
目にも止まらぬ速度で２人はすれ違い、そして静止する。
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=ll storage="cb01_220" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=400]

*|
[name text=ティルカ]
[voice storage="cv_A00338"]
「はぁはぁ……、あうぅっ」
[p2]
;━━━━

[quake2 time=500 hmax=3 vmax=4]
[se storage=se0003_人間膝付くザシャ]
[cl_c]
[ud time=200]

*|
膝をついたのはティルカ。
[p2]
;━━━━

[stopquake]
[cl_a]
[quake2 time=600 hmax=7 vmax=4]
[se storage=se0712_刃切裂音強ドズバッ]
[bg storage="血液_01"]
[ud time=400]

*|
だが振り向こうとしたファルバが、身じろぎした瞬間、その胸[r]
から鮮血が噴き上がる。
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00054"]
「うぐっ、おおぉ……っ！？」
[p2]
;━━━━

[stopquake]
[cg storage="cg_ye_23j"]
[ud time=400]

*|
傷口を押さえ、ファルバは呻いた。
[p2]
;━━━━


*|
交差の瞬間、ティルカはわずかに早く、ファルバの胴を斬り抜け[r]
ていたものか――。
[p2]
;━━━━

*|
しかしその一撃にすべての力を注ぎ込んだティルカは、すぐに[r]
立ち上がることができない。
[p2]
;━━━━

*|
英霊憑依という初めて発動した能力の反動で、身体にもガタが[r]
きていた。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cg storage="cg_ye_23c"]
[ud time=300]
[cg storage="cg_ye_23d"]
[ud time=500]
[se storage=se2000_炎系魔法3]

*|
一方のファルバは、心臓まで届く深手に関わらず、握り締めた[r]
斧槍をもう一度、振り上げようとしていた。
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00055"]
「……っ！　ロキ……！」
[p2]
;━━━━

[cl_a]
[se storage=se0100_武器構えチャキッ]
[cg storage="cg_ye_01"]
[ud time=300]

*|
[name text=ロキ]
「ティルカはやらせん。[r]
　ファルバ……、これで決着だ」
[p2]
;━━━━

*|
しゃがみこむティルカと、武器を振りかぶるファルバの間に、[r]
ロキは割り込んだ。
[p2]
;━━━━

*|
手には偽装アンドヴァラ。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_01a"]
[ud time=200]
[se buf=4 storage=se2000_炎系魔法3]
[cg storage="cg_ye_01c"]
[ud time=400]

*|
持てる魔力を注ぎ込み、今の自分の最大の力でファルバに引導を[r]
渡す。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=600 hmax=6 vmax=5]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bg000000"]
[cg layer=0 storage="cg_ye_23d" left=0 top=0 clipleft=0 cliptop=80 clipwidth=960 clipheight=360]
[cg layer=1 storage="cg_ye_01b" left=0 top=360 clipleft=0 cliptop=130 clipwidth=960 clipheight=360]
[ud time=400]

*|
[se buf=4 storage=se2013_地鳴りループ]
かち合う刃――。
[p2]
;━━━━

*|
干渉する焔は、その最後の瞬間、確かにロキが凌駕していた。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[quake2 time=600 hmax=5 vmax=4]
[se storage=se0503_武器弾き高音キュリィィン]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=250]
[bgm_stop][se_stop buf=4]

*|
そして――
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=400]
[cg storage="cg_ye_23g"]
[ud time=800]

*|
[name text=ファルバ]
[voice storage="cv_Q00056"]
「ぐふっ、見事……っ！！」
[p2]
;━━━━

[cl_a]
[se storage=se0713_刃切裂音強ドブチュリッ]
[quake2 time=500 hmax=5 vmax=6]
[bg storage="血液_01"]
[ud time=300]

*|
ファルバは満足げな笑みを浮かべ、斧槍を手放していた。
[p2]
;━━━━

*|
ロキの上段が鮮やかに決まる。
[p2]
;━━━━

[stopquake]
[bgm storage="bgm28"]
[bg storage="bg_41d"]
[ch_b set=c storage="cn17_110" 表情=8 差分=0][ud time=400]
[wait2 time=200]
[se storage=se0008_人間倒れる近くドシャリッ]
[cl_a]
[ud time=300]
[quake2 time=300 hmax=3 vmax=4]

*|
ティルカの斬撃と合わせ、十字の傷を刻まれて、英霊ファルバは[r]
ついに倒れる。
[p2]
;━━━━

*|
スルトとのリンクが断たれ、ムスペル兵の術式も崩壊した彼に、[r]
もはや戦う術はなかった。
[p2]
;━━━━

*|
宙を回転したヴァラナート・エミュレートが、刃を下にして大地[r]
に突き立つ。
[p2]
;━━━━

*|
[se storage=se2006_光系魔法3]
刀身を維持する力を失った斧槍は、すぐさま光の粒子へと姿を[r]
変えていく。
[p2]
;━━━━

[stopquake]
[ch_c set=f storage="四方白処理" left=0 top=0 opacity=192]
[ch_b set=c storage="cn06_a230" 表情=11 差分=0][ud time=400]

*|
粒子は踊るように舞いながら、ロキの持つアンドヴァラへ――。
[p2]
;━━━━

[cl_a]
[se storage=se2006_光系魔法1]
[bg storage="bgffffff"]
[ud time=400]
[wait2 time=400]
[bg storage="bg_41d"]
[ch_b set=c storage="cn06_a250" 表情=3 差分=0][ud time=1200]

*|
光に包まれた偽装は封印を解かれ、魔装ヴァラナートという真の[r]
姿を取り戻した。
[p2]
;━━━━

*|
ヴェズルングの時にしか扱えなかった魔装が、今、ロキの手の中[r]
にある。
[p2]
;━━━━

*|
[name text=ロキ]
「これは……」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00057"]
「ふ……くくっ、餞別というやつかな。[r]
　俺にも遺せるものがあったということだ……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a250" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ち……ファルバ――」
[p2]
;━━━━

*|
父上と言いかけて、危うく言い直した。
[p2]
;━━━━

*|
ファルバは笑っている。[r]
もはや間近に迫った消滅を待つだけの身だというのに、何の悔い[r]
もないというように――。
[p2]
;━━━━

[ch_b set=c storage="cn06_a250" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「何故だ。お前は母上の……、母上の身体を器にしたスルトの[r]
　ために戦っていたのではないのか？」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00058"]
「いかにもな……」
[p2]
;━━━━

*|
[name text=ロキ]
「ならば何故、そんな顔で笑う。[r]
　俺はスルトを殺すぞ。母上の姿をしていようと、その意識が[r]
　融合していようと関係ない。躊躇するつもりは――」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00059"]
「だからこそ、だ。ロキ、お前を見極めたかった。[r]
　この俺を負かすほどの意志になら、道を譲っても悔いはない」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a250" time=400][wm2]
[gch_c set=l storage="cn01_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=400]

*|
ティルカが、ロキの横に並んだ。[r]
真摯に見下ろす瞳を、ファルバは微笑で受け止める。
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00060"]
「例え歪んでいようと、俺はシンモラの願いを叶えたかった。[r]
　お前達はそれが許せなかった」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00061"]
「だから戦い、そしてこの結果がある。[r]
　簡単なことだろう。ロキ、ティルカよ」
[p2]
;━━━━

[ch_b set=r storage="cn06_a250" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「この結果を認められるのか？[r]
　俺やスルトが憎いとは思わないのか？」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00062"]
「ふふっ、俺はとうに死んでいた身だ……。[r]
　こうして刃を交える機会をもらっただけで、充分だとも」
[p2]
;━━━━

*|
ファルバの声に迷いはなかった。
[p2]
;━━━━

*|
本心から結果を受け止め、彼は虚無に帰そうとしている。
[p2]
;━━━━

[ch_b set=r storage="cn06_a250" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「ちっ、いい気なものだ。[r]
　おかげでこちらは散々、手間取らされた」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41d"]
[ch_c set=c storage="cb06_a250" 表情=10 差分=0][ud time=400]

*|
毒づいて、ロキは背を向けた。
[p2]
;━━━━

*|
突き放すような言葉は、そうしないと自分が余計なことを[r]
口走ってしまいそうだったからだ。
[p2]
;━━━━

*|
握り締めた斧槍の柄に、父のくれた熱を感じる。
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00063"]
「さぁ行け、ロキ。お前の生き方を貫いてみせろ」
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[ch_c set=c storage="cb06_a250" 表情=4 差分=0][ud time=300]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
[name text=ロキ]
「……っ」
[p2]
;━━━━

*|
背中にかかったその言葉に、不意に胸が詰まった。
[p2]
;━━━━

[stopshakes layer=all]

*|
ファルバの魔力反応が、みるみる小さくなっていく。[r]
あと１分もしない内に、その姿は消失してしまう。
[p2]
;━━━━

*|
限界だった。
[p2]
;━━━━

*|
ロキは振り返り、ファルバに呼びかける。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
[name text=ロキ]
「父う……っ」
[p2]
;━━━━

[bgm_stop]

*|
[name text=ファルバ]
[voice storage="cv_Q00064"]
「逃げろ、ロキっ！！」
[p2]
;━━━━

[bgm storage="bgm20"]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2121_無韻発動シュヴィオン]
[quake2 time=600 hmax=4 vmax=4]
[cg_nega storage="cg_ye_23d"]
[ud time=300]
[cg storage="cg_ye_23d"]
[ud time=300]
[stopquake]
[shakes layer=0 interval=80 random=true hmax=2 vmax=2]

*|
[se buf=4 storage=se2013_地鳴りループ]
[name text=ロキ]
「……ッ！？」
[p2]
;━━━━

*|
ロキは目を疑った。
[p2]
;━━━━

*|
ファルバがロキに向け、手を掲げている。[r]
魔力を凝縮した炎球を形成し、放とうとしている。
[p2]
;━━━━

*|
そんな力も、殺意も残っているはずはなかった。[r]
足元から存在を希薄にして、ファルバは既に消えかかっている。
[p2]
;━━━━

*|
だというのに、掌に収束する焔はロキを道連れにするのに充分な[r]
もので――
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00065"]
「この期に及んで、俺を使役するか。[r]
　シンモラ……ッ、否、スルト……ッ！！」
[p2]
;━━━━

*|
[name text=ロキ]
「スルトだと……！？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00339"]
「ロキッ！！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se1331_爆発ドゴォォォン]
[quake2 time=1000 hmax=4 vmax=3]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="effx_02a"][ud time=20]
[bg storage="effx_02b"][ud time=40]
[bg storage="effx_02c"][ud time=50]

*|
咄嗟に斧槍で身を守った。
[p2]
;━━━━

*|
しかしそれだけで炎球を相殺できるものではない。
[p2]
;━━━━

*|
ロキは衝撃に備え、姿勢を固め――
[p2]
;━━━━

*|
[se storage=se0002_人間動作シュオン]
[name text=フェーナ／？？？]
[voice storage="cv_H00252"]
「お伏せになってください、ロキ様」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=3]
[ch_b set=c storage="cb06_a250" 表情=3 差分=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=144][ud time=400]

*|
[name text=ロキ]
「……ッ！？」
[p2]
;━━━━

*|
――スルトに操られたファルバ以上に、信じがたい光景を見た。
[p2]
;━━━━

*|
それは、とうに喪ったものと想い極めていた女性の後姿。
[p2]
;━━━━

*|
ロキを守って、炎球の前に身を投じた彼女は、携えていた魔傘を[r]
鮮やかに開いている……！
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[cl_a]
[cg storage="cg_ye_03b"]
[ud time=400]

*|
[name text=フェーナ]
[voice storage="cv_H00253"]
「傘よ、光のカーテンとなって、ロキ様をお守りしなさい」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_03c"]
[ud time=300]

*|
[name text=ロキ]
「お前は……ッ！」
[p2]
;━━━━

[quake2 time=600 hmax=4 vmax=3]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud time=800]
[bgm_fade]

*|
七色の光翼が広がり、炎球を防いだ。[r]
勢いを失った炎は、ロキ達に届くことなく放射状に霧散して[r]
いく。
[p2]
;━━━━

[stopquake]
[bg storage="bg_41d"]
[ud time=800]

*|
そして彼女は、魔傘を閉じて肩越しにロキを振り返った。
[p2]
;━━━━

[bgm storage="bgm07"]
[ch_c set=c storage="cb07_120" 表情=0 差分=0][ud time=400]

*|
[name text=フェーナ]
[voice storage="cv_H00254"]
「ご無事ですか、ロキ様」
[p2]
;━━━━

*|
[name text=ロキ]
「フェーナ……なのか……！？」
[p2]
;━━━━

*|
思わず呼んだ名前が、自分でも信じられなかった。
[p2]
;━━━━

*|
あの時、確かにフェーナは死んだはず。[r]
ゴーレムの自爆に巻き込まれて、跡形もなく吹き飛んでいた[r]
はず――。
[p2]
;━━━━

*|
なのに、目の前にいる彼女は、以前と変わらぬ涼しげな微笑を[r]
浮かべていて――
[p2]
;━━━━

[ch_c set=c storage="cb07_120" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00255"]
「参上が遅くなって、申し訳ありません。ロキ様……」
[p2]
;━━━━

*|
[name text=ロキ]
「……っ」
[p2]
;━━━━

*|
目頭が熱くなるのを、どうすることもできなかった。
[p2]
;━━━━

*|
乱暴に顔を拭うロキを、フェーナは微笑をたたえて見つめる。
[p2]
;━━━━

[ch_c set=c storage="cb07_120" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00256"]
「ロキ様、泣いていらっしゃるのですか……？[r]
　仕方ありませんね。やっぱり私がいなくては――」
[p2]
;━━━━

*|
[name text=ロキ]
「うるさいっ！　今頃のこのこと出てきて……、今の働きくらい[r]
　で留守にしていたのがチャラになると思うなよ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=200]
[bg storage="bg_41d"]
[ch_c set=c storage="cn17_110" 表情=0 差分=0 opacity=128][ud time=600]

*|
フェーナの手を振り払って、ロキは前に進み出た。
[p2]
;━━━━

*|
そこには、ほとんど消えかかったファルバの姿があった。[r]
ロキとフェーナのやり取りを見て、末期の表情に眩しげな笑みが[r]
浮かんでいる。
[p2]
;━━━━

[ch_c set=c storage="cn17_110" 表情=5 差分=0 opacity=98][ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00066"]
「どうやらこれで……、本当に憂いはなくなったようだな」
[p2]
;━━━━

*|
[name text=ロキ]
「あなたから見れば、俺は未熟だろうがな……。[r]
　おかげで支えてくれる手駒には事欠かない。[r]
　だから――」
[p2]
;━━━━

[se storage=se2006_光系魔法3]
[ch_c set=c storage="cn17_110" 表情=5 差分=0 opacity=32][ud time=400]
[cl_a]
[bg storage="bgffffff"]
[ud time=500]

*|
だから、安心して逝け、父上――。
[p2]
;━━━━

[bg storage="bg_41d"]
[ud time=800]

*|
最後まで言い終らぬ内に、ファルバは消えていた。
[p2]
;━━━━

*|
だがロキの意図は、きっと伝わっていただろう。
[p2]
;━━━━

[cl_a]
[bg storage="bg_99"]
[ud time=700]

*|
消えゆく最後の顔を胸に刻んで、ロキは空を仰いだ。
[p2]
;━━━━

*|
ファルバの還った大地は、荒涼としている。
[p2]
;━━━━

*|
方々から上がる勝ち鬨に耳を傾け、ロキは瞑目した。
[p2]
;━━━━

*|
その頬に流れるひと筋の涙も、ティルカやフェーナになら見られ[r]
ても構わないと思った。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=5]

*|
残された時間は、恐らくもうほとんどない。
[p2]
;━━━━

*|
だがロキは間に合った。
[p2]
;━━━━

*|
ファルバが倒れたことで、帝都王宮へ攻め込む道は完全に開かれ[r]
ていた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s803_2_end
[scene_end pass="s803_2"]
;──────────────

;●このあと最終決戦――の前にワンクッション的なシーンを入れ
*end
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


