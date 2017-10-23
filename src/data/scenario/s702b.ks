*start

;[eval exp="sf.s702b = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|フレイヤ救出
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s702b_1"]
;──────────────

;●久巳作成
;●エッダ戦後にこのパート発生
;●チャプター　『フレイヤ救出』
;●背景　平原　昼
[se storage=se1500_兵団応戦近オォォォ]
[bgm storage="bgm24"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=800]
[mesw_on]
[quake2 hmax=5 vmax=5 time=1000]

*|
フレイヤを移送する敵部隊に奇襲をかけた。
[p2]
;━━━━
[stopquake]

*|
敵は巡業と称して、フレイヤを見世物にエッダ中を回っている。
[p2]
;━━━━

*|
その移動経路を掴み、敵が陣地を構築する前に速やかにフレイヤ[r]
を救出するというのが、作戦の要綱だった。
[p2]
;━━━━

[ch_b set=ll storage="cb08_130" 表情=6 差分=0]
[ud time=300]


*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00129"]
「護送車の確保は成功したぜ！[r]
　フレイヤの姉さんは無事らしい」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=6 差分=0]
[ud time=300]


*|
[name text=ロキ]
「よし、フレイヤを回収し、撤退の準備を……」
[p2]
;━━━━
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_02a time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[gch_c set=c storage="cb04_120" 表情Ａ=6 表情Ｂ=6 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=127]
[ud_rule rule=ru_02a time=100]
[quake2 hmax=2 vmax=3 time=300]
[se storage="se0101_抜刀音キィン"]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00069"]
「ロキさん、敵の増援です！」
[p2]
;━━━━
[stopquake]


*|
言い終わらない内に、リグレットの報告が入った。
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"][ud time=300]


*|
スルトの劇団は最初の奇襲で粗方片付けたはずだったが、どう[r]
やら後続の部隊がいたらしい。
[p2]
;━━━━

*|
フレイヤの移送が、こちらをおびき寄せる罠だという想定はして[r]
いたので、焦りはしない。
[p2]
;━━━━

*|
ロキは落ち着いて、迫る敵影を見やった。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=127]
[ud time=300]
[se storage=se1607_魔物叫び１]
[quake2 hmax=2 vmax=3 time=300]

*|
飛来する大型の獣の群れ――。
[p2]
;━━━━

*|
飛行魔獣……、ということは相手はヘルだ。
[p2]
;━━━━
[stopquake]
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=c storage="cb06_a220" 表情=6 差分=0]
[ud time=300]

*|
[name text=ロキ]
「全軍、迎撃準備！　魔獣を撃ち落とせ！」
[p2]
;━━━━
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=127]
[ud_rule rule=ru_02b time=100]
[bg storage=bg000000]
[ud time=50]
[se storage=se1102_ガン発砲大口径ドパァン]
[quake2 hmax=5 vmax=3 time=800]
[bg storage="eff_106"]
[ud_rule rule=ru_02a time=50]
[bg storage="eff_106a"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_106b"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_106c"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_106d"]
[ud_rule rule=ru_07 time=50]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=50]


*|
砲火が轟き、魔術士達が炎や雷を放つ。
[p2]
;━━━━



*|
ヘルの魔獣達はこちらの迎撃から逃れようと高度を上げ、上空で[r]
大きく旋回しはじめた。
[p2]
;━━━━
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_f set=rr storage="cb06_a210" 表情=11 差分=0]
[ud time=300]

*|
[name text=ロキ]
「妙だな……」
[p2]
;━━━━

[gch_c set=ll storage="cn04_120" 表情Ａ=1 表情Ｂ=1 差分=0]
[ud time=300]


*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00070"]
「ロキさん、どうかしたんですか？」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、ヘル姉さんにいつもの苛烈さがない。[r]
　この程度の迎撃は、潜り抜けてくるのが姉さんのはず――」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_02a time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=ll storage="cb08_130" 表情=6 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=127]
[ud_rule rule=ru_02a time=100]
[quake2 hmax=2 vmax=3 time=300]
[se storage="se0101_抜刀音キィン"]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00130"]
「大将、１０時の方向、別の敵影が低空を接近してくるぜ！」
[p2]
;━━━━
[stopquake]
[cl_a]
[ch_b set=ll storage="cb08_130" 表情=6 差分=0]
[ch_c set=rr storage="cb06_a230" 表情=6 差分=0]
[ud time=300]

*|
[name text=ロキ]
「上空のヤツらは囮か……！」
[p2]
;━━━━
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=127]
[ud_rule rule=ru_02b time=100]
[bg storage=bg000000]
[ud time=50]
[se storage=se2004_突風ショート]
[quake2 hmax=5 vmax=3 time=800]
[bg storage="effx_12"]
[ud_rule rule=effx_13 time=200]
[bg storage="bgffffff"]
[ud_rule rule=effx_13 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud rule rule=effx_13 time=300]

*|
ロキの懸念は当たった。
[p2]
;━━━━

*|
自然ではありえない強力な風が、平原を吹き抜ける。
[p2]
;━━━━
[se storage=se2004_突風ショート]
[quake2 hmax=6 vmax=6 time=6000]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ye_16"]
[ud time=300]
[cg storage="cg_ye_16a"]
[ud time=200]
[cg storage="cg_ye_16b"]
[ud time=200]


*|
地を這うようにしてこちらに攻め込むのは、ヘル自ら指揮を執る[r]
精鋭部隊だ。
[p2]
;━━━━
[stopquake]

*|
上空の敵はガルムの狙撃兵や砲兵に任せ、ロキはリグレットと[r]
共にヘルの迎撃に当たる。
[p2]
;━━━━
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=250]
[ycg chr=4 law="cg_ye_11" chaos="cg_ye_12"]
[ud time=100]
[ycg chr=4 law="cg_ye_11a" chaos="cg_ye_12a"]
[ud time=100]
[ycg chr=4 law="cg_ye_11b" chaos="cg_ye_12b"]
[ud time=100]

[se storage=se2101_魔法ヒィィィン]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00071"]
「ロキさん、わたしの傍から離れないでください。[r]
　ヤーラルホーンの祝福を……！」
[p2]
;━━━━
[se storage="se2102_魔法キュシィィン"]
[bg storage="bgffffff"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=300]

*|
解放盾ヤーラルホーンが発動し、ロキや周囲にいる兵の能力を[r]
底上げした。
[p2]
;━━━━

*|
この圏内ではヘルを始めとする敵は、逆に力を制限される。
[p2]
;━━━━

*|
強敵相手には、ありがたい補助効果だった。
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=150]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00084']
「ロキ、覚悟ッ！　はぁあーッ！！」
[p2]
;━━━━
[se storage=se0500_武器弾き高音カィィン]
[quake2 hmax=3 vmax=3 time=750]
[bg storage="bgffffff"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=300]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb05_110" time=500][wm2]
[se storage="se0001_人間動作ズサー"]

*|
[name text=ロキ]
「くぅ……ッ！」
[p2]
;━━━━

*|
目にも止まらぬヘルの初太刀を、ロキは斧槍の柄で受け止めた。
[p2]
;━━━━
[cl_a]

[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_c set=f storage="bn10_110" left=-120 top=35][ud time=300]


*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00085']
「今の一撃、よく止めたな……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud time=300]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[cg storage="cg_ye_01a"][ud time=400]
[se storage=se0002_人間動作シュオン]


*|
[name text=ロキ]
「侮ってもらっては困る。[r]
　ヴェズに頼らずとも、これくらいはな……！」
[p2]
;━━━━
[cg storage="cg_ye_01b"][ud time=400]
[se storage="se2000_炎系魔法3"]

*|
ヘルの魔鎌ブリーキンダベルが翻り、ロキの斧槍アンドヴァラが[r]
奔る。
[p2]
;━━━━
[se_fade]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_02a time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=127]
[ud_rule rule=ru_02a time=100]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[se storage="se0611_剣戟音中×３キキィガァン"]
[quake2 hmax=5 vmax=5 time=1000]

*|
激しい応酬を繰り広げる周りでは、リグレットやガルムが魔獣達[r]
の駆除に当たっている。
[p2]
;━━━━
[stopquake]

*|
ヘルが倒れれば、主を失った魔獣は統制を失うはずだ。[r]
ロキとヘルの決闘が、軍同士の勝敗も左右する戦いになって[r]
いる。
[p2]
;━━━━
[cl_a]

[ch_b set=l storage="cn10_120" 表情=5 差分=0]
[ud time=300]


*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00086']
「ロキ、お前には借りがあったな……！」
[p2]
;━━━━
[ch_c set=r storage="cn06_a230" 表情=1 差分=0]
[ud time=300]

*|
[name text=ロキ]
「イミルの魔装から解き放たれたことを言っているんだったら[r]
　見当違いだぞ。[r]
　あの魔本を燃やしたのは俺ではなくスルトだ」
[p2]
;━━━━
[ch_b set=l storage="cn10_120" 表情=6 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00087']
「やはり、そうだったか。[r]
　しかし私は解放されたところで、今度はお祖父様に従う体たら[r]
　くだ。兵を守るためとはいえ、これではな……」
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 hmax=5 vmax=5 time=1000]
[cg storage="cg_ye_01c"]
[ud time=400]
[se storage="se2000_炎系魔法3"]

*|
[name text=ロキ]
「迷いを抱えているようでは、俺には勝てないぞっ！」
[p2]
;━━━━
[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=300]

*|
偽装に炎を宿し、必殺の意気で薙いだ。
[p2]
;━━━━
[se storage=se0001_人間動作ズサー]
[quake2 hmax=3 vmax=3 time=750]
[bg storage="bgffffff"]
[ud time=100]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_c set=c  storage="cn10_120" 表情=5 差分=0 opacity=255]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=200]

*|
ヘルは間一髪でこれを躱し、やはり鎌に魔力を篭めている。
[p2]
;━━━━
[stopquake]
[cl_a][ch_c set=c  storage="cn10_120" 表情=6 差分=0 opacity=255]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00088']
「無論だっ、私にも意地というものがある！[r]
　如何に落ちぶれようと、そう何度も弟に遅れを取るわけには[r]
　いかないっ！」
[p2]
;━━━━
[cl_a]
[bg storage=bg000000][ud time=100]
[se storage=se2004_突風]
[cg storage="cg_ye_16g"]
[ud time=400]

*|
かかげた鎌が旋回する。
[p2]
;━━━━

*|
風切り音を発して、血のように赤い竜巻がブリーキンダベルから[r]
立ち昇る。
[p2]
;━━━━

*|
ヘルはこの一撃で決着をつけるつもりだ。
[p2]
;━━━━
[se_fade]
[se storage="se0803_素振りビュン"]
[bg storage="bg000000"]
[ud_rule rule=ru_02b time=100]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud_rule rule=ru_02b time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ud_rule rule=ru_02b time=100]

*|
そうと知って、ロキは地を蹴る。
[p2]
;━━━━
[ch_c set=f storage="bn10_110" left=-120 top=35]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=200]

[ud time=300]


*|
竜巻を迎え撃つのではなく、自らその懐に飛び込んで、死中に活[r]
を見出す――！
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00089']
「なんだと……ッ！？」
[p2]
;━━━━

*|
ロキが咄嗟に取った行動に、ヘルは瞠目した。
[p2]
;━━━━
[quake2 hmax=3 vmax=3 time=600]
[cl_a]
[bg storage="bgc00000"][ud time=100]
[ch_c set=f storage="bn10_110" left=-120 top=35]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=100]
[se storage="se0720_刃切裂音×２ズビドズバッ"][wait2 time=150]
[se storage="se0720_刃切裂音×２ズビドズバッ"]

*|
旋風がロキの体を切り裂く。[r]
数多の裂傷から、血飛沫が噴き上がる。
[p2]
;━━━━
[stopquake]

*|
だがロキは防御するどころか、その竜巻に練り上げた焔の魔力を[r]
注ぎ込んでいた。
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 hmax=5 vmax=5 time=1000]
[cg storage="cg_ye_01c"]
[ud time=400]
[se storage="se2000_炎系魔法3"]

*|
竜巻は否応なく膨張し、歪み、生み出したヘルをも巻き込んで[r]
ゆく。
[p2]
;━━━━
[stopquake]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00090']
「バカな、死ぬ気か、ロキ……ッ！」
[p2]
;━━━━

*|
[name text=ロキ]
「さて、どうかな。[r]
　俺とヘル姉さん、どちらが先に倒れるか、根競べといこうじゃ[r]
　ないか……！」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00091']
「うぁあ――ッ！？」
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="eff_106e"]
[ud_rule rule=ru_02c time=300]
[bg storage="bgffffff"]
[ud time=100]


*|
ヘルの身体に焔が燃え移った。
[p2]
;━━━━
[quake2 hmax=3 vmax=3 time=600]
[cl_a]
[bg storage="bgc00000"][ud time=100]
[bg storage="bgffffff"][ud time=100]
[se storage="se0720_刃切裂音×２ズビドズバッ"][wait2 time=150]
[se storage="se0720_刃切裂音×２ズビドズバッ"]

*|
焔は逆巻き、風は猛り狂って、互いの体を傷つける。
[p2]
;━━━━
[stopquake]

*|
このままでは勝敗どころではない。[r]
下手をしなくとも、共倒れになる。
[p2]
;━━━━

*|
限界ギリギリの状況で、ヘルは決断を迫られた。
[p2]
;━━━━

*|
そして――
[p2]
;━━━━
[se storage="se2110_魔法ピュイン"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=c storage="cn10_120" 表情=9 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00092']
「く……ッ！」
[p2]
;━━━━

*|
紅の竜巻は、初めから無かったもののごとく雲散霧消した。
[p2]
;━━━━
[cl_a][ud time=200]
[quake2 hmax=3 vmax=3 time=600]
[se storage="se0003_人間膝付くザシャ"]

*|
魔装ブリーキンダベルを解除し、ヘルはその場に膝をつく。
[p2]
;━━━━
[ch_b set=r storage="cn06_a230" 表情=1 差分=0]
[ud time=300]

*|
ロキは斧槍を杖にしながらも、立ったままヘルを見下ろして[r]
いた。
[p2]
;━━━━

[ch_c set=l storage="cn10_110" 表情=12 差分=0]
[ud time=300]


*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00093']
「はぁはぁっ、なんという真似を……、ロキっ。[r]
　あれではよくて相打ちだ。自殺行為だぞ……ッ」
[p2]
;━━━━
[ch_b set=r storage="cn06_a230" 表情=10 差分=0]
[ud time=300]

*|
[name text=ロキ]
「――なに、ヘル姉さんが竜巻を解除するのは分かっていたからな」
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=3 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00094']
「何だと……？」
[p2]
;━━━━
[ch_b set=r storage="cn06_a230" 表情=0 差分=0]
[ud time=300]

*|
[name text=ロキ]
「姉さんには背負うモノがある。[r]
　指揮官として、部下を導く役目がある。[r]
　それを放棄して、俺を道連れにする選択をするわけがない」
[p2]
;━━━━

*|
確信に満ちたロキの言葉に、ヘルはしばし呆気に取られた。
[p2]
;━━━━

*|
そこまで読んでいて、竜巻の只中に飛び込んだとは――。
[p2]
;━━━━

*|
否、たとえ読めていたとしても、生半な覚悟でできることでは[r]
ない。
[p2]
;━━━━

*|
ロキは成長している。[r]
口先だけだと思っていた過去の彼とは、別人と見紛うほどに――
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=7 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00095']
「私の、完敗だな……」
[p2]
;━━━━

[bgm_fade]

*|
その声には、相手を認めた清々しさがあった。
[p2]
;━━━━

[bgm storage="bgm04"]

*|
周囲の戦いも、その様子を見て取ったのか、いつの間にか止んで[r]
いる。
[p2]
;━━━━
[ch_b set=r storage="cn06_a230" 表情=12 差分=0]
[ud time=300]

*|
[name text=ロキ]
「降服するのか、ヘル姉さん」
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=0 差分=0]
[ud time=300]


*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00096']
「ああ……、私のことは如何様にしても構わない。[r]
　その代わり、兵の命は保証してくれ」
[p2]
;━━━━

*|
[name text=ロキ]
「随分と潔いな……。[r]
　まだ姉さんの軍には、戦う力が残っているだろう」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00097']
「元々、疑問を抱いていたのだ。[r]
　今のスルトに従うことが、帝国にとって正しいことなのか[r]
　どうかとな……」
[p2]
;━━━━

*|
シンモラの器を得て、再誕した魔王を前にしては、さもあろう。
[p2]
;━━━━

*|
ましてやスルトは、ユグドラシルだけでなく、既存の世界を全て[r]
壊すつもりでいるのだ。
[p2]
;━━━━

*|
道を違えし魔王に忠義を尽くす理由など、ヘルにとっては兵の命[r]
を守ること以外になかった。
[p2]
;━━━━

;●条件分岐ここから
[if exp="f.friend['Hel'] == 0"][jump target=*s702ba_2][else][jump target=*s702ba_1][endif][s]

;━━━━
;●ヘル仲間になる場合
*s702ba_1

[ch_b set=r storage="cn06_a210" 表情=11 差分=0]
[ud time=300]

*|
[name text=ロキ]
「分かった。元より、兵の命など欲しくはない。[r]
　それより姉さんには、俺と共に戦ってもらう」
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=3 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00098']
「私を陣営に迎えるというのか？」
[p2]
;━━━━

*|
ヘルは驚きの瞳でロキを見やった。
[p2]
;━━━━
[ch_b set=r storage="cn06_a210" 表情=16 差分=0]
[ud time=300]

*|
[name text=ロキ]
「あの時、終末教総本山の洞窟でも言っただろう。[r]
　イミルではなく、俺に従え、とな」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00099']
「ロキ……」
[p2]
;━━━━

*|
ヘルは呟き、揺れる瞳でロキを見つめる。
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=11 差分=0]
[ud time=300]

*|
だが我に返ったとき、その唇には笑いがあった。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00100']
「そう、だったな……。[r]
　そしてお前は、私が従うだけの技量を示した。[r]
　一度ならず二度までも……」
[p2]
;━━━━

*|
[name text=ロキ]
「俺と来てくれるな、ヘル姉さん」
[p2]
;━━━━

*|
ロキは確信を込めて、手を差し出す。
[p2]
;━━━━

*|
その掌を、ヘルはしっかりと握った。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00101']
「ああ、今のロキなら、ファルバ殿も納得してくださるだろう」
[p2]
;━━━━
[ch_b set=r storage="cn06_a210" 表情=3 差分=0]
[ud time=300]

*|
[name text=ロキ]
「父上が……？」
[p2]
;━━━━

*|
思わぬ名前が出てきて、ロキは眉をひそめた。
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=0 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00102']
「言っていなかったが、その昔、私はファルバ殿の下について[r]
　いた。その強さは、長年の私の目標だったのだ」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00103']
「ヴェズルングの姿を初めて見た時は驚いたぞ。[r]
　何しろ、ファルバ殿にそっくりだったからな」
[p2]
;━━━━
[ch_b set=r storage="cn06_a210" 表情=1 差分=0]
[ud time=300]

*|
[name text=ロキ]
「そうだったのか……」
[p2]
;━━━━

*|
人というのは、意外なところで繋がっているものだ。
[p2]
;━━━━

*|
ヘルの瞳には、夢見る乙女のような憧れの色がある。[r]
今までロキの見たことのない、ヘルの表情だ。
[p2]
;━━━━

*|
およそ余人には知れない、想いの深さがあるのだろう。
[p2]
;━━━━

*|
相手が父だけに、その内聞いてみたいものだと、ロキは思った。
[p2]
;━━━━

*|
[name text=ロキ]
（惚れていたらしいのは丸分かりだな……。[r]
　それだけに相手の子供である俺への感情は複雑か。[r]
　今思えば、ヘルが厳しく当たっていたのも……）
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00104']
「ど、どうかしたか？　ニヤニヤと笑って……」
[p2]
;━━━━
[ch_b set=r storage="cn06_a210" 表情=11 差分=0]
[ud time=300]

*|
[name text=ロキ]
「いや……」
[p2]
;━━━━

*|
心の機微は追々掴んでいけばいい、とロキは思い直した。
[p2]
;━━━━

*|
もしかすると、父上への想いが、ヘルを掌握するための[r]
取っ掛かりになるかもしれない。
[p2]
;━━━━

*|
内心の打算はおくびにも出さず、ロキはヘルに頷きかけた。
[p2]
;━━━━
[ch_b set=r storage="cn06_a210" 表情=2 差分=0]
[ud time=300]

*|
[name text=ロキ]
「父上を超えたいという想いは、俺も同じだ。[r]
　スルトは父上の仇。復讐などというつもりはないが、俺の手で[r]
　決着をつけたい」
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=1 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00105']
「ああ、私も及ばずながら手を貸そう。[r]
　共に、スルトの暴虐を止める……！」
[p2]
;━━━━

[se storage=se0101_抜刀音キィン]

*|
斧槍と鎌――[r]
２人の掲げた武器が交差し、甲高い音響を奏でる。
[p2]
;━━━━

*|
敵味方問わず、周囲の兵から歓声が上がった。
[p2]
;━━━━

[jump target=*s702ba_end][s]

;━━━━
;●ヘル仲間にならない場合
*s702ba_2
[ch_b set=r storage="cn06_a210" 表情=10 差分=0]
[ud time=300]


*|
[name text=ロキ]
「ならひとつ、姉さんに頼みたいことがある」
[p2]
;━━━━
[ch_c set=l storage="cn10_110" 表情=0 差分=0]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00106']
「なんだ？」
[p2]
;━━━━

*|
ロキの言葉に、ヘルは即座に返した。
[p2]
;━━━━

*|
駆け引きを抜きにした率直さは、この状況ではありがたい。
[p2]
;━━━━

*|
ロキは頷いて、言葉を続けた。
[p2]
;━━━━

*|
[name text=ロキ]
「帝国の魔族達の抑えだ。[r]
　これ以上、スルトに与することがないよう、手綱を握っていて[r]
　もらいたい」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00107']
「魔界に帰還しろ、ということか……。[r]
　確かにこれ以上、スルトの兵力が膨らむのは厄介だろうな」
[p2]
;━━━━

*|
[name text=ロキ]
「そうならないよう、軍部の掌握を頼む。[r]
　これには、ヘル姉さん以上の適役はいない」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00108']
「分かった。そういうことなら任せてもらおう」
[p2]
;━━━━
[ch_b set=r storage="cn06_a210" 表情=2 差分=0]
[ud time=300]

*|
[name text=ロキ]
「そう言ってもらえると助かる」
[p2]
;━━━━

*|
これで強力な敵が減り、魔王の増援という後顧の憂いも断てる[r]
ことになる。
[p2]
;━━━━

*|
フレイヤの救出に出張って、思わぬ収穫を得た形だった。
[p2]
;━━━━

[jump target=*s702ba_end][s]

;━━━━
;●条件分岐ここまで
*s702ba_end

;●暗転
;●暗転解除
[cl_a]
[bg storage=bg000000]
[ud time=600]


*|
護送車に近づくと、フレイヤがトールに肩を貸されて、出てくる[r]
ところだった。
[p2]
;━━━━
[if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif]
[ud time=600]

*|
ロキを認め、フレイヤは弱々しい笑みを浮かべる。[r]
かなり衰弱しているようだ。
[p2]
;━━━━
[gch_c set=ll storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0]
[ud time=600]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00063"]
「よう、ヘルとの話はついたみたいだね」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210" 表情=12 差分=0]
[ud time=300]

*|
[name text=ロキ]
「ああ、フレイヤの具合はどうだ……？」
[p2]
;━━━━
[gch_b set=c storage="cn02_110" 表情Ａ=11 表情Ｂ=11 差分=0]
[ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00094"]
「あまり元気とは……言えませんわね」
[p2]
;━━━━

*|
質問には、フレイヤ自身が答えた。
[p2]
;━━━━

*|
珍しく弱音を吐くフレイヤの横顔を、トールは心配そうな眼差し[r]
で見つめている。
[p2]
;━━━━

*|
[name text=ロキ]
「……何をされた、フレイヤ。[r]
　お前を見世物にしていたのは、何か意図あってのことか？」
[p2]
;━━━━
[gch_c set=ll storage="cn03_110" 表情Ａ=10 表情Ｂ=5 差分=0]
[ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00064"]
「おい、ロキ。話なら後に……っ」
[p2]
;━━━━
[gch_c set=ll storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[gch_b set=c storage="cn02_110" 表情Ａ=4 表情Ｂ=4 差分=0]
[ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00095"]
「構いませんわ、トール。[r]
　スルトは私をあえて人々の目に触れさせて、神力を得ていた[r]
　ようです」
[p2]
;━━━━

*|
[name text=ロキ]
「神力を……？　しかしお前は、見たところまるで回復していな[r]
　いようだが……」
[p2]
;━━━━

*|
神力を集めれば、女神は自ずと力を取り戻すはず。[r]
しかし今のフレイヤからは、あるはずの神力を感じられない。
[p2]
;━━━━

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00096"]
「集めた神力は、スルトに送られる仕組みですの……。[r]
　ですから私は、こうして生かさず殺さずに、見世物にされて……」　
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210" 表情=11 差分=0]
[ud time=300]

*|
[name text=ロキ]
「スルトが神力を……？　どういうことだ……？」
[p2]
;━━━━

*|
今のスルトは、神力と魔力の両方を行使する。
[p2]
;━━━━

*|
だが元が魔族であるために、神力は不足しがちということだろう[r]
か。
[p2]
;━━━━

*|
人々の信仰がなければ、当然補充も利かないという理屈だが……
[p2]
;━━━━
[gch_c set=ll storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0]
[ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00065"]
「なぁ、もういいだろ。フレイヤ姉を連れていくよ」
[p2]
;━━━━
[ch_b set=r storage="cn06_a210" 表情=13 差分=0]
[ud time=300]

*|
[name text=ロキ]
「ああ……、手間をかけたな。[r]
　フレイヤ、まずはゆっくり養生しろ」
[p2]
;━━━━
[gch_b set=c storage="cn02_110" 表情Ａ=1 表情Ｂ=1 差分=0]
[ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00097"]
「お言葉に甘えさせてもらいますわ……」
[p2]
;━━━━
[cl_a]
[ch_b set=r storage="cn06_a210" 表情=10 差分=0]
[ud time=300]

*|
トールに支えられて、フレイヤは覚束ない足取りでその場を[r]
去っていく。
[p2]
;━━━━

*|
ロキも遅れて撤収にかかるが、その胸中はフレイヤから聞いた話[r]
で占められていた。
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage=bgffffff][ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=300]

*|
神力の搾取を試みていたスルト――。
[p2]
;━━━━

*|
もしかすると、それがスルト攻略の突破口になるかもしれない。
[p2]
;━━━━

;●ヘル仲間の場合


*|
[if exp="f.friend['Hel'] == 1"]
ヘルも陣営に加わり、ロキは魔王打倒のための明確な筋道を見つ[r]
けなければいけない段階に来ていた。
[p2]
[endif]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s702b_1_end
[scene_end pass="s702b_1"]
;──────────────

;●※他女神を救出するまでフレイヤは使えない

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


