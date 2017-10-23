*start

;[eval exp="sf.s854 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|覇道の頂
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s854_1"]
;──────────────

;●イルカ担当
;●チャプター『覇道の頂』

;※このシーンのオーディンは全部大人状態です。

;●背景　ユグドラシル・コア
[bgm storage="bgm03"]
[bg storage="bg_69"]
[ud_rule rule=ru_01e time=800]
[wait2 time=200]
[ch_c set=rr storage="cb06_a210" 表情=3 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「ここは……？」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb07_120" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00936']
「まさかヴァルハラの深層にこんな場所が隠されているとは……」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
オーディンを追い詰め、ヴァルハラの深部へと辿り着いたロキを[r]
筆頭とした師団が、その広大な光景に思わず目を奪われる。
[p2]
;━━━━

*|
地下だと言うのに、空を覆う星の天蓋。[r]
その冗談のような夜空は本物のように瞬いているが、本物と違うのは[r]
星の速度。
[p2]
;━━━━

*|
地上の数十倍の速度で流れる星は、見ているだけで時間の感覚を[r]
狂わせる。
[p2]
;━━━━

*|
他にも石造りの大地には以前手にしていた星の模様が描かれており、[r]
その中心には圧倒的な力を秘めた神木が佇む。
[p2]
;━━━━

*|
静謐なその空間には本来見えないはずの神力が渦を巻いており、[r]
侵入したロキ達はそこに立っているだけで全身を突き刺されるかの[r]
ような悪寒を感じていた。
[p2]
;━━━━

[ch_c set=rr storage="cb11_110" 表情=4 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00368']
「うぅん……！　何よこの感覚、気持ち悪いわねぇ……！」
[p2]
;━━━━

*|
[name text=ロキ]
「苦しいならあまり空気を吸わない方がいいぞ。[r]
　ここまで濃度の高い神力は魔族にとって毒にしかならん」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00356']
「確かにこの部屋に入った瞬間、身体が重く感じるな……。[r]
　これだけの神力が満ちている場所となると地上の神殿は建前で、[r]
　ここが本来のヴァルハラの要なのだろうな」
[p2]
;━━━━

[cl_a]
[ch_c set=ll storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00357']
「グングニルを撃つ為の宝玉が置いてある場所でさえダミーとは、[r]
　随分と用心深いねぇ。それ程までにここを隠しておきたいって[r]
　事なのかね？」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00937']
「これだけの神力が必要な事柄は必然と絞られてきます。[r]
　恐らくこの部屋はオーディンが掲げた新しい世界に必要な物なの[r]
　でしょう」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00938']
「その中でもあの中心の魔法陣にそびえる神木――[r]
　あれがこの空間の異常な神力の中枢のようです」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=250]
[bg storage="bg_69"]
[bt layer=1 storage="bn51_110" left=-100 top=-120]
[ch_c set=c storage="cb11_120" 表情=9 差分=0][ud time=400]
[se storage=se0900_鞭打ち弱パシーン]

*|
[name text=フェンリル]
[voice storage='cv_L00369']
「なら、あの樹を倒せば終わりって訳ね……な～んだ、簡単！[r]
　行くわよ、あんた達！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=250]
[bg storage="bg_69"]
[se storage=se0100_武器構えチャキッ]
[bt layer=1 storage="bn60_140" left=-60 top=-250]
[ch_c set=c storage="cb10_120" 表情=6 差分=0][ud time=400]

*|
[name text=ヘル]
[voice storage='cv_K00357']
「一気にたたき壊すぞ……！[r]
　我に続け……皆の者っ！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[eximage layer=0 storage="bg_69" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=f storage="集中線白_下" left=0 top=0 opacity=96][ud time=200]
[shakes layer=0,1 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[se storage=se1501_兵団応戦遠オォォォ]
ヘルとフェンリルが引き連れた部隊がその手に武器を持ち、神木を[r]
斬り倒さんと疾走する。
[p2]
;━━━━

*|
[name text=オーディン／？？？]
[voice storage='cv_E00635']
「近寄るな、地虫。[r]
　これは妾が育てた秘宝……お主等のような下賎な輩が易々と[r]
　触れてよいものではない」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[se storage=se2006_光系魔法3]
[bg storage="bgffffff"]
[ud time=400]

*|
静謐の空間に鳴り響く託宣。[r]
次の瞬間、その場所に神々しき光が満ちる。
[p2]
;━━━━

[bg storage="bg_69"]
[ch_b set=c storage="cn15_140" 表情=0 差分=0][ud time=800]

*|
[name text=オーディン]
[voice storage='cv_E00636']
「まさかこのヴァラスキャルヴに、お主達のような若造共を踏み入れ[r]
　させる事になろうとはな」
[p2]
;━━━━

*|
[name text=ロキ]
「……オーディンッ！」
[p2]
;━━━━

*|
悠然と、まるで客人を出迎える貴婦人のような優雅さで地下の静謐[r]
へと顕現するオーディン。
[p2]
;━━━━

*|
手には神槍グングニル、瞳は互いに別の輝きをたたえ、汚れを知らぬ[r]
純白の衣裳を翻す。
[p2]
;━━━━

*|
そんな、人の形をした奇跡の存在がこの場にいる全ての魔族の前に[r]
降臨した。
[p2]
;━━━━

;●読み 　讃えてやろう→たたえてやろう

*|
[name text=オーディン]
[voice storage='cv_E00637']
「よくぞこの聖域――ヴァラスキャルヴまで辿り着いた。[r]
　未熟な魂でのその奮戦、妾が讃えてやろうぞ」
[p2]
;━━━━

*|
[name text=ロキ]
「その尊大な物言いも、もう聞けなくなると思うと口惜しいな。[r]
　地上の貴様の部隊は女神が片付けている……残るは貴様だけだ[r]
　オーディン」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_69"]
[ch_f set=ll storage="cb06_a220" 表情=6 差分=0]
[ch_c set=r storage="cn07_120" 表情=5 差分=0]
[bt layer=1 storage="bn51_110" left=-250 top=-120][ud time=300]

*|
[se storage=se1501_兵団応戦遠オォォォ]
ロキが腕を振ると、ヘルやフェーナを筆頭とした軍勢が各々の武装[r]
を手にオーディンを取り囲む。
[p2]
;━━━━

*|
圧倒的な数の暴力を前にオーディンは腕を組み、重量感のある胸を[r]
持ち上げながら退屈そうに包囲を見つめる。
[p2]
;━━━━

*|
警戒や緊張を感じている様子は微塵もない。[r]
籠の中の小鳥を警戒する主人などいない、彼女は粗相をした愛玩[r]
動物を見つめるような目で魔族達を睥睨していた。
[p2]
;━━━━

;●読み 　労って→ねぎらって
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_69"]
[ch_b set=c storage="cb15_140" 表情=4 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00638']
「フン……折角、妾自ら労ってやっておると言うのに生意気に[r]
　吠えおるわ。もしや、この程度で勝ったつもりかえ？」
[p2]
;━━━━

*|
[name text=ロキ]
「いくら絶対神と言えどもこれだけの戦力に囲まれてはどうしよう[r]
　もあるまい……命乞いの口上があるならば聞いてやるぞ？」
[p2]
;━━━━

*|
[se storage=se0100_武器構えチャキッ]
ロキが槍を突き出して降伏勧告を勧める。
[p2]
;━━━━

*|
そんな言葉にオーディンは突きだした穂先を見つめながら、[r]
溜め息を吐く。そして軽く息を吸ってから色違いの瞳に力を込めた[r]
……次の瞬間。
[p2]
;━━━━

;●演技　凄みを増して、冷酷に命令するように
;●読み 　頭を→こうべを
;●下種＝げす

[cl_a]
[ch_b set=c storage="cb15_140" 表情=2 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]
[se storage=se2106_魔法ビィイン]
[ch_f set=f storage="cg_ye_22dカットイン" left=0 top=0][ud_rule rule=ru_01f time=200]

*|
[name text=オーディン]
[voice storage='cv_E00639']
「頭を垂れよ、下郎共。[r]
　謁見する際の礼儀も知らぬのか、下種めが」
[p2]
;━━━━

[se buf=4 storage=se2013_地鳴りループ]

*|
突如、空間を満たしていた神力が重量を帯び、その場にいる[r]
オーディン以外の全ての者を地面へと縫い付ける。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_69" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb06_a250" 表情=9 差分=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=128][ud time=200]
[shakes layer=0,1,3 loop=true interval=85 random=true hmax=2 vmax=2]

*|
[name text=ロキ]
「ぁ……ぐっ？！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_69" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=l storage="cb08_130" 表情=7 差分=0]
[ch_c set=r storage="cb07_120" 表情=8 差分=0]
[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=72][ud time=200]
[shakes layer=0,1,3,5 loop=true interval=85 random=true hmax=2 vmax=2]

*|
[name text=ガルム]
[voice storage='cv_I00358']
「な、なんだ、こりゃ……！！」
[p2]
;━━━━

*|
[name text=遊撃兵長スピカ]
[voice storage='cv_X80002']
「た、隊長……これはっ……動けませんっ……！！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_69" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=r storage="cb10_120" 表情=12 差分=0]
[ch_c set=l storage="cb11_120" 表情=8 差分=0]
[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=72][ud time=200]
[shakes layer=0,1,3,5 loop=true interval=85 random=true hmax=2 vmax=2]

*|
[name text=ヘル]
[voice storage='cv_K00358']
「か、身体が地面に縫い付けられる、だと……！？」
[p2]
;━━━━

*|
一般の兵は当然として、ロキやヘルでさえもその場に片膝をつく[r]
程の圧力。
[p2]
;━━━━

*|
オーディンは指先一つ動かしていない。[r]
自身が全身に纏った神力と空間に漂っている神力を連結させた[r]
だけだ。
[p2]
;━━━━

*|
彼女の身に秘めたる強烈な神力は、放出するだけで立派な武装として[r]
機能する。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se_fade][se_fade buf=4]
[bg storage="bg_69"]
[ch_b set=c storage="cn15_140" 表情=4 差分=0][ud time=500]

*|
[name text=オーディン]
[voice storage='cv_E00640']
「そうして跪き、静かにしておればよいものを……地虫の群れが[r]
　騒いだ所でいささかの邪魔にもならぬわ」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00641']
「しかし、そのような無礼も今日は許してやろうぞ。[r]
　何しろ妾の悲願は今、この瞬間に成就するのじゃからな……！」
[p2]
;━━━━

[quake2 time=300 hmax=1 vmax=2]

*|
[se storage=se0003_人間膝付くザシャ]
[name text=ロキ]
「ぐっ……やはりあの若木に宿る神力を使って、大陸中の人間を[r]
　操るという訳か！」
[p2]
;━━━━

[ch_b set=c storage="cn15_140" 表情=2 差分=0][ud time=300]

*|
ロキが槍を支えにして立ち上がり、オーディンに鋭い視線を向けると[r]
彼女は少しだけ瞳を丸くすると、続けて口元を少しだけ緩めて投げ[r]
かけられた質問に答えを返す。
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cn15_140" 表情=5 差分=0][ud time=500]

*|
[name text=オーディン]
[voice storage='cv_E00642']
「……なるほど、さすがその若さで王になっただけの事はある。[r]
　頭の回転は速いようじゃな」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00643']
「本来お主に話してやる義理など微塵の欠片も無いのじゃが……[r]
　この美貌を取り戻せたのはある意味お主が猿回しの猿のように[r]
　踊ってくれたおかげでもある。少しぐらい話してやろう」
[p2]
;━━━━

[ch_b set=c storage="cn15_140" 表情=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00644']
「お主の想像通り、あの神木が我が計画の文字通り“根幹”をなす[r]
　鍵……新たなる『ユグドラシルの心臓』である」
[p2]
;━━━━

*|
[name text=ロキ]
「新たなる……ユグドラシルの心臓だと？[r]
　この短期間で新たに創造したというのか？！」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00645']
「何を驚いておる。元々、浮遊樹大陸を生み出したのも、[r]
　ユグドラシルの心臓を生み出したのも全て妾……なれば、[r]
　新たなる秘宝を創り出しても不思議ではあるまい？」
[p2]
;━━━━

[ch_b set=c storage="cn15_140" 表情=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00646']
「そうして極夜大戦から長き時を経て妾は遂に……遂にこの美貌と[r]
　超越の力を取り戻した……！　今度こそ妾は人間の性善などと[r]
　言うくだらぬ幻想など抱かず、この世界を支配してやろうぞ！」
[p2]
;━━━━

*|
両手を広げて高らかに宣言するオーディン。[r]
あまりに神々しく、そしてあまりに狂気に満ちている。
[p2]
;━━━━

*|
彼女にとって正義とは己のみ。[r]
究極のエゴ、断罪の使徒……それこそが絶対神オーディンの真の姿。
[p2]
;━━━━

*|
彼女の目指す平和な世界は、同時に彼女以外の意思が死んだ、[r]
永劫のディストピアだ。
[p2]
;━━━━

[ch_b set=c storage="cn15_130" 表情=4 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00647']
「さて、そういう訳だ。お主等はここで死ね。[r]
　妾の築き上げる清浄なる世界に、お主達魔族は必要ない」
[p2]
;━━━━

*|
[name text=ロキ]
「――そう簡単には行かせるか」
[p2]
;━━━━

;●立ち絵　大剣持ちヴェズルング
[se storage=se0102_抜刀音シキィン]
[cl_a]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud time=400]
[stopquake]
[wait2 time=200]
[cg storage="cg_ye_02f"]
[ud time=600]
[bgm storage="bgm25"]

*|
ロキが魔剣を抜き、空気を一閃すると周囲の神力が切り裂かれ、[r]
部下達が解放される。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_69"]
[ch_b set=rr storage="cn15_140" 表情=5 差分=0 opacity=0]
[ch_c set=ll storage="cb06_b310" 表情=8 差分=0][ud time=300]


*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn15_140" time=300][wm2]
[name text=オーディン]
[voice storage='cv_E00648']
「ほう、それが魔王の剣を得たお主の力の本領という訳か。[r]
　……面白い」
[p2]
;━━━━

*|
にちゃりと、オーディンの口元が喜悦に歪む。
[p2]
;━━━━

*|
それでロキは気付く。[r]
彼女は己の正義の為に剣を振るってなどいない。[r]
数百年の退屈をしのぐ為、己の力を振るっているという事に。
[p2]
;━━━━

*|
それの何という醜さか。[r]
死を玩具として扱う驕り、弱者を嬲る卑劣、己は何をしても許される[r]
という傲慢。
[p2]
;━━━━

*|
美麗な見た目とは裏腹の心の醜悪さに、ロキは未だかつて無い[r]
嫌悪と憤怒を覚える。
[p2]
;━━━━

[ch_c set=ll storage="cb06_b310" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「……お前の器の底など、見通す必要も価値も無い！[r]
　この一刀の下に散れ、オーディンッ！！」
[p2]


;━━━━

[cl_a]
[bgm storage="bgm25"]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=250]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=6 vmax=4]
[bg storage="bg_69"]
[ch_b set=c storage="cb15_140" 表情=10 差分=0][ud time=500]
[mesw_on]

*|
[name text=オーディン]
[voice storage='cv_E00650']
「むっ……？！　ぬぐぅぅぅっ？！！」
[p2]
;━━━━

[stopquake]
[se storage=se0003_人間膝付くザシャ]
[shakes layer=1 time=300 hmax=1 vmax=2]

*|
神速よりなお速いロキの一撃にオーディンが思わずたたらを踏む。[r]
[p2]
;━━━━


*|
圧倒的な神力を誇っていようとも、相手はスルトの魔剣と神力を[r]
吸収する力を持つ新生魔王ロキ。
[p2]
;━━━━


*|
そんな相手を前にしてオーディンの油断は度が過ぎていた。[r]
油断と傲慢。その隙にロキの一撃が完璧に合致したのだ。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[se storage=se0811_素振りビュン×5]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=4 vmax=3]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]
[ud time=100]
[se buf=4 storage=se2119_魔法ピシュゥゥッ]
[bg storage="eff_058"][ud_rule rule=ru_07 time=250]

*|
[se buf=5 storage=se1500_兵団応戦近オォォォ]
護衛部隊の助勢も加わり、ロキ軍は一瞬でオーディンを包囲する。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_02g"]
[ud time=400]

*|
[name text=ロキ]
「大口を叩いた割に、一撃で終わりとはな……。[r]
　これで終わりだ！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=250]

*|
オーディンの柔肌へと吸い寄せられる魔王の刃。[r]
勝利の一撃。浮遊樹大陸での戦いがこれで終結する。
[p2]
;━━━━


*|
――だがしかし、そんな事は無い。
[p2]
;━━━━


;●凡愚＝ぼんぐう
;●読み 
[cl_a]
[eximage layer=0 storage="bg_69" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
;[ch_c set=r storage="cb15_140" 表情=5 差分=0]
[cg storage="cg_ye_22d"]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00651']
「――いや、見事じゃ。[r]
　凡愚の身で妾をここまで追い詰めるとは、実に有意義な時間で[r]
　あったぞ」
[p2]
;━━━━


[se storage=se2106_魔法ビィイン]
[pimage layer=0 page=back storage="cg_ye_22dカットイン" dx=0 dy=0][ud time=300]

*|
オーディンが女神とは思えぬ狂気に満ちた笑みを浮かべると、[r]
手にしたグングニルに神力を込め、その場で回転する。
[p2]
;━━━━

*|
純白のドレスを翻し、舞踏のようにひらりと一回転。[r]
たったそれだけの動き。
[p2]
;━━━━

*|
たったそれだけの動きで――。
[p2]
;━━━━

;●立ち絵　ヴェズからロキに戻す
[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="eff_104"][ud_rule rule=ru_07 time=250]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=600 hmax=5 vmax=2]
[bg storage="bg_69"]
[ch_c set=c storage="cb06_a250" 表情=9 差分=0][ud time=500]

*|
[name text=ロキ]
「……な」
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="bg_69"]
[eximage layer=1 storage="bn60_110" page=back left=0 top=-350 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[eximage layer=2 storage="bn50_120" page=back left=-250 top=50 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ud time=300]
[quake2 time=1000 hmax=4 vmax=3]
[cl_a]
[bg storage="bgffffff"]
[ud time=600]

*|
――ロキ軍は一気に壊滅まで追いやられた。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg_69"]
[ch_c set=c storage="cb08_130" 表情=7 差分=0][ud time=500]

*|
[name text=ガルム]
[voice storage='cv_I00359']
「ぁ……ぐぅっ？！　い、一体どうなってんだ……？！」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb10_120" 表情=12 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00359']
「全員大丈夫か……？！　ぁっ、痛ぅっ……！！[r]
　こんな、馬鹿な事が……！！」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb11_120" 表情=8 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00370']
「いたた……ロキちゃん、これって、どういう事？！」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb06_a260" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「全軍、体勢を立て直せ……！[r]
　無理でもいいから身体を起こせ！！　ジッとしていたら、[r]
　オーディンの的にしかならん……！」
[p2]
;━━━━

*|
急激な体力と神力の低下で元の姿へと戻ってしまったロキは号令を[r]
飛ばしながら脳内で必死に直前の攻撃を分析する。
[p2]
;━━━━

*|
[name text=ロキ]
（被害はこの広い空間にいるほとんど全師団だと……？！[r]
　一体、何をされた……！？　攻撃、神術、それともまた新たな[r]
　神装を召喚したのか……？！）
[p2]
;━━━━

*|
視認は不可能、被害は甚大。[r]
戦闘の最中グングニルからは目を離さなかった、だから槍での[r]
攻撃ではない。では何だ？
[p2]
;━━━━

*|
ロキの脳内で同時に数本の思考回路が疾走し、その全てが同じ[r]
解答を導き出している。
[p2]
;━━━━

*|
[name text=ロキ]
（もういい、いい加減自分を誤魔化すな……！[r]
　今のは……今のは……！）
[p2]
;━━━━

[ch_c set=c storage="cb06_a250" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「――貴様は“今”本気を出したのか！！」
[p2]
;━━━━

*|
オーディンを睨みつけるロキの目に憎悪が宿る。
[p2]
;━━━━

;●読み 　何故→なにゆえ
;●感涙＝かんるい
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_69"]
[ch_c set=c storage="cn15_140" 表情=4 差分=0][ud time=500]

*|
[name text=オーディン]
[voice storage='cv_E00652']
「当然であろう？　獅子が全力を出すのは兎に対してじゃ。[r]
　感涙せよ、お主等はようやく妾に、虫から兎へと認識されたの[r]
　じゃからな」
[p2]
;━━━━

*|
原理は至極単純だ。[r]
要するに、この空間で最初オーディンが見せた全部隊を神力だけで[r]
ねじ伏せたあの、技とも言えぬ行為。
[p2]
;━━━━

*|
あれは最初の段階では全開ではなく、オーディンが本気を出せば[r]
このようにいつだってここにいる全ての魔族を意思だけで倒す[r]
事が出来たのだ。
[p2]
;━━━━

*|
技量や武装ならばロキも引けを取らぬと自負する。
[p2]
;━━━━

*|
しかし、この圧倒的な力の保有量だけは努力だけではどうやっても[r]
覆せないのだ。
[p2]
;━━━━

;●演技　『命乞いの口上があるならば～』の部分はおちょくる感じで
[ch_c set=c storage="cn15_140" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00653']
「中々善戦したようじゃが、ここが限界だったようじゃなあ？[r]
　……命乞いの口上があるならば聞いてやるぞ？」
[p2]
;━━━━

*|
[name text=ロキ]
「今までいつでも倒せたという状態で遊んでいたという訳か……[r]
　どこまでもふざけた女だな、お前は」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00654']
「いやなに、必死になっているお主等を見てたら少しからかいたく[r]
　なってのう。存在せぬ勝利を模索するお主等の姿は実に滑稽[r]
　であったぞ……！」
[p2]
;━━━━

*|
[name text=ヘル]
[voice storage='cv_K00360']
「グッ……これが、オーディンの本来の強さだとでも、言うのか」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage='cv_I00360']
「こんな奴に、どうやって勝てって言うんだよ……！」
[p2]
;━━━━

;●読み 　塵芥→ちりあくた
[ch_c set=c storage="cn15_140" 表情=3 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00655']
「クク……アッハッハッ！　何を言っておるのじゃそこの痩せ犬！[r]
　妾に敵う者などこの世界には存在せぬ！　この美しき妾こそが[r]
　世界の頂点っ！　それ以外は全て塵芥も同然じゃ！」
[p2]
;━━━━

;●読み 　塵芥→ちりあくた
[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cb15_140" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00656']
「じゃがロキ、お主の戦いは塵芥の中では見事であったぞ。[r]
　褒美としてお主は今日から妾の玩具にしてやろう、手足を切断し、[r]
　妾の腰掛けとして一生使い倒してやるぞよ……！」
[p2]
;━━━━

;●玩弄＝がんろう
[ch_c set=c storage="cb15_140" 表情=3 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00657']
「特別に、妾の気が向いたら暇つぶしにお主の粗末な物を玩弄して[r]
　やってもよいぞ……ほれ嬉しいであろう？　媚びを売ってみせよ！[r]
　オーッホッホッホ！」
[p2]
;━━━━

*|
[se storage=se0004_人間倒れるドゴッ]
[quake2 time=400 hmax=3 vmax=4]
[name text=ロキ]
「ぁ……ぐっ！」
[p2]
;━━━━

*|
[name text=フェンリル]
[voice storage='cv_L00371']
「あ、あたしのロキちゃんの事を足蹴にして……！！[r]
　絶対に許さないんだから……！！」
[p2]
;━━━━

[stopquake]

*|
地面に跪くロキの事をオーディンが足蹴にし、そのまま頭を踏み[r]
つけて高笑いする。
[p2]
;━━━━

[ch_c set=c storage="cb15_140" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00658']
「ああ、安心しろ、他の者も殺しはせぬ。そこにいる下女とお主の[r]
　姉二人、それと部隊の牝共は新たな世界の性処理奴隷として[r]
　末永く使ってやろう……プッ、アッハッハッハ！！」
[p2]
;━━━━

*|
[name text=ロキ]
「お前は狂っている……！」
[p2]
;━━━━

[ch_c set=c storage="cb15_140" 表情=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00659']
「どこがじゃ、たわけが。悪が滅び、善が永遠に君臨する。[r]
　民は妾に管理され、いずれ大陸全ての存在の信仰が妾へと集結[r]
　するのじゃ……！！　これこそ管理された永遠の理想郷よ！」
[p2]
;━━━━

[ch_c set=c storage="cb15_140" 表情=3 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00660']
「んっ、あはぁぁぁ……♪　なんと素晴らしき世界じゃ……♪[r]
　あまりの素晴らしさに貴様に刻まれた肉の悦びを思い起こす[r]
　ようじゃ……！！」
[p2]
;━━━━

*|
[name text=ロキ]
「そんな、空想で悶えなくても俺がまた犯してや――ぐっ！」
[p2]
;━━━━

[ch_c set=c storage="cb15_140" 表情=4 差分=0][ud time=300]

*|
[se storage=se0004_人間倒れるドゴッ]
[quake2 time=400 hmax=4 vmax=2]
ロキの皮肉に対してオーディンは彼の頭部を素足で踏みつけ、[r]
グリグリと地面に擦りつける事で返答とする。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00661']
「ほほ、妾の脚に踏まれながらまだ吠えるか。[r]
　どうやらお主にはかなり調教が必要のようじゃな」
[p2]
;━━━━

[stopquake]

*|
[se storage=se0004_人間倒れるドゴッ]
[quake2 time=400 hmax=2 vmax=4]
踵でロキの頭部を踏みにじり、足踏みするようにして何度も地面に[r]
ひれ伏させる。
[p2]
;━━━━

*|
見るも無様な光景。[r]
容赦ない絶対強者の横暴を、誰も止める事は出来ない。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb15_140" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00662']
「さて、玉座に口と手脚はいらぬのでな……まずはよく喋る舌を[r]
　妾の繊細なる指で引き抜き、手脚を花を手折るようにゆぅっくり、[r]
　もぎとってやろう！　ほほ、カッハッハッハ！！！」
[p2]
;━━━━

[ch_c set=c storage="cb15_140" 表情=3 差分=0][ud time=200]
[bgm_fade]

*|
[name text=ロキ]
「……ざけるな……」
[p2]
;━━━━

*|
全ての者の士気は失われ、歯向かう意思さえ折れている中で[r]
ただ一人まだ心の折れぬ者がいた。
[p2]
;━━━━

[bgm storage="td10_op"]
[ch_c set=c storage="cb15_140" 表情=8 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00663']
「……む？　何じゃ、ついに気でも触れたか？」
[p2]
;━━━━

*|
[name text=ロキ]
「――ふざけるなよと言ったんだよ、暴君」
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=200]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00664']
「むぅっ？」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg_69"]
[ch_b set=f storage="cn06_a250" 表情=9 差分=0 left=-220 top=-100 opacity=0][ud time=600]

*|
[se storage=se0000_人間動作ズサッ]
[move2 layer=1 time=250 accel=1 path=(-210,-173,255)][wm2]
[shakes layer=1 time=400 interval=80 hmax=1 vmax=2]
ロキはまるで他人の借り物のような両手脚を強引に動かし、[r]
セイギャールンではなく、戦槍アンドヴァラでオーディンの拘束を[r]
振りほどき、よろけたまま立ち上がる。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb15_140" 表情=4 差分=0][ud time=300]

*|
オーディンの潔白のドレスの裾が刃によって引き裂かれ、自らの[r]
衣服を汚された事にオーディンは眉をピクリと動かす。
[p2]
;━━━━

[stopshakes layer=all]
[cl_b]
[ch_b set=l storage="cn06_a250" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「この世界は俺の物だ、誰がお前のような狂った女神にくれて[r]
　やるものか……。人間は欲望に生き、魔族は千年の楽土を[r]
　築く……奴隷となるのは貴様の方だ、女神オーディン」
[p2]
;━━━━

*|
魂から振り絞るような覇王ロキの宣言。[r]
あまりに現実味のない言葉にオーディンは腹を抱えて大笑する。
[p2]
;━━━━

[ch_c set=r storage="cb15_140" 表情=3 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00665']
「クク……アーッハッハッハ！！[r]
　お主は妾を笑い殺すつもりかえ？！　妾を奴隷に！？　お主が！？[r]
　ククッ！　仔鹿のように震えた姿で一体どうするつもりじゃ？！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a250" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「どうする……か。[r]
　そうだな確かに今のままでは勝てる要素はないな」
[p2]
;━━━━

[ch_c set=r storage="cb15_140" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00666']
「ほう、威勢の割には随分と素直じゃな？[r]
　しかし残念ではあるが妾は許してやるつもりはないぞ」
[p2]
;━━━━

[ch_b set=l storage="cn06_a250" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、構わないさ。[r]
　時間は十分稼がせて貰ったからな」
[p2]
;━━━━

*|
[se storage=se4100_ガラスヒビＳＥピシッ]
ロキの口元が静かに歪むと同時にピシリと、ほんのわずかな音が[r]
天井から漏れる。
[p2]
;━━━━

*|
鋭敏な感覚を持つオーディンならば間違いなくその音にも気付き、[r]
反応する事が出来たであろう。
[p2]
;━━━━

*|
だが、ロキのあまりに荒唐無稽な態度に大笑する事に没頭して、[r]
周囲に意識を飛ばす事を忘れてしまっていた。
[p2]
;━━━━

*|
だからこれは紛れも無くオーディンの油断。[r]
そしてここまで時間を稼いだロキの根気の勝利だ。
[p2]
;━━━━

[cl_a]
[quake2 time=600 hmax=5 vmax=7]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_18e"]
[ud time=600]

*|
[name text=ヨルム]
[voice storage='cv_M00302']
「でーーーーーりゃあああぁぁあっっ！！！」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00667']
「むぅっ？！！　な、何事じゃ！！？」
[p2]
;━━━━

*|
地下に拡がる星空に亀裂が走り、遂には全てを星屑と砕きながら[r]
ヨルムとメニアの二人が飛来する。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_69"]
[ch_c set=c storage="cn15_130" 表情=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00668']
「この場所を探り当てて地上から侵入したじゃと……！！？[r]
　妾の聖域を何だと思っておるのじゃ……！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2005_雷撃ズバァン]
[quake time=400 hmax=3 vmax=2]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=250]


*|
自分の予測が完全に外れた事がよほどオーディンにお気に召さ[r]
なかったのだろう。彼女は落下するメニアに向けて、神力の刃を[r]
放ち迎撃しようとする……が、しかし。
[p2]
;━━━━

[stopquake]
[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=0 sy=230 sw=960 sh=144]
[pimage layer=0 page=back storage="bn14_120" dx=0 dy=288 sx=-210 sy=40 sw=960 sh=144]
[pimage layer=0 page=back storage="集中線白_上" dx=0 dy=288 sx=0 sy=150 sw=960 sh=144][ud_rule rule=ru_07 time=200]

*|
[name text=メニア]
[voice storage="cv_P00176"]
「残念ですがその神力は封じさせていただきます……[r]
　はぁぁぁっ！！！」
[p2]
;━━━━

[cl_a]
[se storage=se2117_魔法ビシャッ]
[quake2 time=600 hmax=4 vmax=5]
[bg storage="bgffffff"]
[ud time=300]
[wait2 time=300]
[se buf=4 storage=se3003_機械重音ガヒィン]

*|
メニアが担いでいた巨大な柩でオーディンの光撃を防ぎ、そのまま[r]
柩を地面へと打ち付けながら着地する。
[p2]
;━━━━

[stopquake]
[bg storage="bg_69"]
[ch_b set=ll storage="cn14_120" 表情=6 差分=0][ud time=400]

*|
[name text=メニア]
[voice storage="cv_P00177"]
「今ですロキ様……！」
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb06_a260" 表情=7 差分=0][ud time=200]

*|
[name text=ロキ]
「でかしたメニア！[r]
　さあレ・ギャールンよ、今までで一番の餌が目の前にいるぞ……[r]
　食らいつけ！」
[p2]
;━━━━

[cl_a]
[se storage=se1606_魔物呻き遠オォォォォ]
[bg storage="bg000000"]
[ud time=200]
[bg storage="effx_18"][ud time=600]
[se buf=4 storage=se2014_重力系魔法1]

*|
ロキがレ・ギャールンを解放させると、今さっき味わった神力を[r]
求めるようにオーディンから大量の神力を吸収していく。
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_22l"]
[ch_b set=f storage="集中線黒_上" left=0 top=0 opacity=128]
[ud_rule rule=ru_07 time=200]

*|
[name text=オーディン]
[voice storage='cv_E00669']
「まさか……！　これは……レ・ギャールンの神力吸収？！！」
[p2]
;━━━━

*|
[name text=ロキ]
「その通り、これこそがお前に対する最後の切り札！[r]
　魔力だろうが業だろうが……そして神力だろうが、あらゆる力を[r]
　片っ端から吸収する、ヴァラナート以上の悪食さ！」
[p2]
;━━━━

*|
そう。宿業柩レ・ギャールンはスルトの所持していた業を溜める大剣[r]
セイギャールンの片割れである。
[p2]
;━━━━

*|
剣で殺した者の恨みを柩に取り込み、それを逆用してセイギャールン[r]
の炎を更に増していく。それを利用すれば、今の様にオーディンの[r]
神力を吸収し、防ぐ事も可能なのだ。
[p2]
;━━━━

*|
ロキは最初から地下でオーディンと戦う事を想定しており、[r]
魔力探知に長けたメニアと最速で地下へと掘り進める事の出来る[r]
ヨルムを地上に残してきている。
[p2]
;━━━━

*|
そしてここまで地上から一直線に道を掘らせてレ・ギャールンを[r]
地下へと輸送したのだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_69"]
[ch_c set=c storage="cb12_120" 表情=6 差分=0][ud time=600]

*|
[name text=ヨルム]
[voice storage='cv_M00303']
「まったくこんな穴掘りさせるなんて……あたいはモグラじゃ[r]
　無いってーの！」
[p2]
;━━━━

*|
[name text=ロキ]
「よくやったぞヨルム、後で蜂蜜たっぷりのパンケーキを[r]
　馳走してやるから許せ」
[p2]
;━━━━

[ch_c set=c storage="cb12_120" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00304']
「むぅっ！　子供じゃ無いんだから、そんなのであたいが[r]
　喜ぶ訳ないでしょ、このバカロキ！[r]
　……まあくれるなら貰うけど、さぁっっっ！」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb14_120" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「メニアも……よくやってくれた」
[p2]
;━━━━

[ch_c set=c storage="cb14_120" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage="cv_P00178"]
「いいえ、どうせ一度は無くした命。[r]
　新たな主人の為に使うと決めていましたから」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb06_a250" 表情=11 差分=0][ud time=300]

*|
ヨルムとメニアがロキ軍へと合流する。[r]
オーディンの神力による圧力は低下しており、他の部隊も戦闘[r]
準備を始める。
[p2]
;━━━━

[ch_c set=c storage="cb06_a250" 表情=6 差分=0][ud time=300]

*|
役者は揃った、ここが正念場だ。
[p2]
;━━━━

[cl_a]
[quake2 time=800 hmax=7 vmax=5]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bgffffff"]
[ud time=300]
[wait2 time=150]
[stopquake]
[se buf=4 storage=se0002_人間動作シュオン]
[cg storage="cg_xe_08c"]
[ud time=600]

*|
[name text=オーディン]
[voice storage='cv_E00670']
「ＧＡＡＡＡＡＡａａａａ！！！！！[r]
　このゴミ共が……！！　許さぬ、もう許さぬ……！！[r]
　魂の欠片も残さぬ！　消滅させてくれようぞっ！！」
[p2]
;━━━━

*|
レ・ギャールンの柩を粉砕したオーディンがグングニルを手に、[r]
この場に居る全ての存在に憎悪を向ける。
[p2]
;━━━━

*|
神力を吸収し、低下させたと言えどオーディンの力は未だ健在。[r]
勝利を確定させたとは到底言えない。
[p2]
;━━━━

*|
しかし、勝ち目が見えてきたのもまた事実である。
[p2]
;━━━━

*|
[name text=ロキ]
「誰が許して欲しいと言った。[r]
　覚悟しろオーディン、貴様はここで殺してやる」
[p2]
;━━━━

[pimage layer=0 page=back storage="cg_ye_22cカットイン" dx=0 dy=0][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00671']
「妾が作る、清浄なるユグドラシルこそが真なる理想郷！[r]
　大いなる信仰と統一された意思が恒久的な平和を生むという事を[r]
　何故理解出来ぬ！！」
[p2]
;━━━━

*|
[name text=ロキ]
「何が恒久的な平和だ、馬鹿馬鹿しい！[r]
　貴様は自分を崇め奉って貰いたいだけの、ただの醜い自己顕示欲の[r]
　怪物だろうが！」
[p2]
;━━━━

*|
[name text=ロキ]
「主神？　絶対神？[r]
　ハッ、笑わせる――お前はどんな人間よりも人間らしい、[r]
　一人のババアだよ」
[p2]
;━━━━

*|
ロキが突きつけるその言葉にオーディンの怒りが一周し、能面の[r]
ような冷淡な表情と共にグングニルを掲げる。
[p2]
;━━━━

[cl_a]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_xe_08d"]
[ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00672']
「……あ、ああ、なるほど。[r]
　お主は玉座ではなく、豚の餌になりたいという事かッ！！」
[p2]
;━━━━

[se storage=se2013_地鳴り]
[cg storage="cg_xe_08e"]
[ud time=400]

*|
限界まで放出された神力が津波のように室内を満たす。
[p2]
;━━━━

*|
レ・ギャールンによって神力を吸収しているはずなのに、その圧力は[r]
未だここにいる全ての部隊をねじ伏せるに値する。
[p2]
;━━━━

*|
しかし、その神力に屈する者は一人として存在しない。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_69"]
[ch_c set=c storage="cb08_130" 表情=0 差分=0][ud time=600]

*|
[name text=ガルム]
[voice storage='cv_I00361']
「んじゃ……いっちょ行くか！」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb11_120" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00372']
「あは、ロキちゃん言うわねぇ……！[r]
　さすがは新たな世代の魔王……！」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb10_120" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00361']
「まあ、私もおおよそロキの意見に同感だな。[r]
　自分だけでなく種族の事を考えていたスルトの方がまだマシに[r]
　思えてくる醜悪さだ」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb12_120" 表情=13 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00305']
「うぉらぁー！！　かかってこいやこのクソババー！[r]
　あたいがぶっとばしてやるー！」
[p2]
;━━━━

[cl_a]
[ch_c set=l storage="cb14_120" 表情=5 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage="cv_P00179"]
「行きますよ、フェーナ。[r]
　私達の守護の力、見せてあげましょう」
[p2]
;━━━━

[ch_b set=r storage="cb07_120" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00939']
「はい、同感です」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s854_1_end
[scene_end pass="s854_1"]
;──────────────

;●立ち絵　大剣持ちヴェズルング
[cl_a]
[bgm storage="td10_op"]
[ud time=200]
[bg storage="bg_69"]
[ch_c set=c storage="cn06_a250" 表情=6 差分=0][ud time=400]
[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_69"]
[ch_c set=c storage="cn06_b310" 表情=9 差分=0][ud time=600]
[wait2 time=300]
[ch_c set=c storage="cn06_b320" 表情=5 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]

*|
[se storage=se1500_兵団応戦近オォォォ]
[name text=ロキ]
「行くぞお前達、これが本当の最終決戦だ……！」
[p2]
;━━━━
;━━━━


;●イベントバトル
;●負けたらゲームオーバーｏｒリトライ。勝ったら下のシナリオに接続。
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm_stop]


*s854_btl

[if exp="f.omake == 1"][jump target=*s854_btlend][endif]

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

[bgm storage="td10_op"]

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
tf.EncountL[0][0] =  f.敵ボスリスト[19];//師団番号
tf.EncountM[0]    =  107;//MAP戦地指定
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

*s854_btlend

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=85;//ヴァラスキャルヴ
[endscript]

;━━━━
;━━━━

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s854_2"]
;──────────────

[cl_a]
[bgm storage="bgm35"]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_02g"]
[ud time=600]
[mesw_on]

*|
[name text=ロキ]
「これで――終いだッ！！」
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=250]
[quake2 time=800 hmax=7 vmax=6]
[se storage=se0503_武器弾き高音キュリィィン]
[bg storage="bgffffff"]
[ud time=400]

*|
大上段に掲げた悪神大剣がロキの魔力を吸い上げて黒炎の渦を[r]
生み出し、オーディンの槍を破壊する。
[p2]
;━━━━

[stopquake]
[bg storage="bg_69"]
[ch_c set=r storage="cb15_110" 表情=10 差分=0 opacity=0][ud time=400]

*|
[mv set=rr layer=3 opacity=255 accel=1 storage="cb15_110" time=150][wm2]
[se storage=se0003_人間膝付くザシャ]
[shakes layer=3 time=400 hmax=2 vmax=2]
[name text=オーディン]
[voice storage='cv_E00673']
「が……ハ！」
[p2]
;━━━━

*|
神装とは女神の力の根幹。神としての象徴だ。[r]
これを破壊してしまえば、女神は神力を生み出す事は出来なくなり、[r]
一介の人間と変わらぬようになる。
[p2]
;━━━━

*|
今までは女神は戦力として必要だった為この方法は取らなかったが、[r]
これで戦いが終わるのであれば、もうオーディンに力など必要ない。
[p2]
;━━━━

*|
むしろ人間達に女神の敗北という現実を叩き付けるのに、[r]
オーディンの無力化は実に都合がいい。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=ll storage="cn06_b310" 表情=10 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b310" time=250][wm2]
[name text=ロキ]
「これで終わりだなオーディン。[r]
　貴様はもはや神ではない、お前が見下していた人間と同列だ」
[p2]
;━━━━

*|
ロキのその言葉にオーディンはくつくつと抑えきれぬ笑いを吐き出し[r]
ながら、目の前の若き魔族の王に問いを発する。
[p2]
;━━━━

[ch_c set=rr storage="cb15_110" 表情=5 差分=0][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00674']
「ふ……ふふふ、ロキよ、お主は妾の思い描く世界を愚かだと[r]
　申したな……ならば貴様の未来は正しいとでも言うのか？」
[p2]
;━━━━

*|
力を失い錯乱しているのかと思ったが、どうやらそうではない。[r]
彼女は口元を三日月に曲げ、凛とした眼差しでロキを射貫き、[r]
更に言葉を続ける。
[p2]
;━━━━

[ch_c set=rr storage="cb15_110" 表情=1 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00675']
「お主はその剣に宿りし怨念に操られているに過ぎぬ！[r]
　スルトだけではない。今までその剣を手にしたあらゆる王の意思が[r]
　使い手を無謀な破滅の王へと誘うのじゃ！」
[p2]
;━━━━

[ch_c set=rr storage="cb15_110" 表情=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00676']
「お主は自分の力でスルトを打ち倒し、その剣を手にしたと思って[r]
　おるようじゃが、そうではない！　お主が剣を選んだのではなく、[r]
　その剣がお主を選んだのじゃよ……！！」
[p2]
;━━━━

*|
これは呪い。[r]
敗北を理解したオーディンが、ロキの心を揺るがせる、一生最後の[r]
言の刃（ことのは）だ。
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「……ああ、その通りだ。俺はこの魔剣に魅入られているんだろう」
[p2]
;━━━━

*|
[name text=ロキ]
「俺が王になった所で世界は変わらない、俺もお前も一緒だ。[r]
　誰かが誰かを支配するのは本質的には何も変わらないな」
[p2]
;━━━━

*|
紡がれた言葉は刃となって脆弱な精神を刻み込む。[r]
もし、ロキが以前までのロキだったら、この言葉に心を揺さぶられ、[r]
当惑してだろう……しかし。
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「――だが、それがどうした」
[p2]
;━━━━

[ch_c set=rr storage="cb15_110" 表情=2 差分=0][ud time=300]

*|
今の彼は、そんな言葉で心を動かすような男ではなかった。
[p2]
;━━━━

*|
[name text=ロキ]
「俺は俺だ。魔剣の力を振るうのも俺、女神を従属神に貶めたのも[r]
　俺。そして、魔族を支配するのも全て俺だ……！」
[p2]
;━━━━

[ch_b set=l storage="cn06_b330" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「俺の覇道の意思を何かのせいにしてたまるものか！[r]
　そんなものは逃避だ、全てこの剣がやったと言い訳し続けるなど[r]
　愚の骨頂！　俺は俺の意思でこの世界を支配する！」
[p2]
;━━━━

*|
[name text=ロキ]
「この先どうなるかなど知ったことか、歯向かう者は全て俺が力で[r]
　ねじ伏せるのみ！　その世界がどうであろうと、俺は絶対に後悔[r]
　などしない……！」
[p2]
;━━━━

[ch_c set=rr storage="cb15_110" 表情=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00677']
「貴様は、自らスルトを否定したと言うのに……スルトと同じ道を[r]
　辿るのか、愚か者め！！」
[p2]
;━━━━

[ch_b set=l storage="cn06_b320" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「俺はスルトよりも上手く立ち回るさ。[r]
　……その為にも貴様には立派な従属神になってもらうぞ[r]
　オーディン！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0705_刃刺突音強ドバッ]
[quake2 time=500 hmax=5 vmax=4]
[cg storage="cg_ye_22j"]
[ud time=400]

*|
ロキがオーディンの腹に手を突き刺し、彼女の全身に流れる[r]
膨大な量の神力を吸収していく。
[p2]
;━━━━

[stopquake]
[se storage=se2014_重力系魔法1]
[cg storage="cg_ye_22i"]
[ch_c set=f storage="effx_03a" left=0 top=0 opacity=96]
[ud time=600]

*|
[name text=オーディン]
[voice storage='cv_E00678']
「ぁ……ァァァァ？？！！！[r]
　わ、妾の魂が……力が奪われていくぅぅ！」
[p2]
;━━━━

*|
[name text=ロキ]
「クク……！！　これが絶対神の神力！！[r]
　高貴な魂を汚す感覚、クク、最高だ……！！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_22h"]
[ch_c set=f storage="effx_03a" left=0 top=0 opacity=96]
[ud time=600]

*|
[se storage=se0200_武器落とすカラン]
神装を破壊されたオーディンは二度と神力を生み出せない。[r]
力を吸い取られるたび、神力で浮遊していた金属が地面に落下し、[r]
筋力が下がり、ドレスに重さを感じる。
[p2]
;━━━━

*|
彼女は順調にただの牝へと堕落していく。
[p2]
;━━━━

[cl_a]
[se storage=se2014_重力系魔法1]
[cg storage="cg_ye_22i"]
[ch_c set=f storage="effx_03c" left=0 top=0 opacity=128]
[ud time=600]

*|
[name text=オーディン]
[voice storage='cv_E00679']
「ひいいぃぃぃ……！！　わ、妾の力が……妾の力がぁぁ！！！[r]
　妾の力が、消えていくっ……！！　妾が、ただの人になって[r]
　しまうぅぅっ！！」
[p2]
;━━━━

*|
[name text=ロキ]
「喜べオーディン、貴様は今日から絶対神でも何でもない……[r]
　俺専用の肉奴隷になるんだからなっ！」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00680']
「ふざけるな……妾が、この妾がぁぁぁ！！！[r]
　アァアァァァアッッッ！！！」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=800]

*|
[name text=ロキ]
「クク……アーッハッハッハ！！」
[p2]
;━━━━

[voice_fade][se_fade][se_fade buf=4][se_fade buf=5]

*|
そうして、戦いはここに決する。
[p2]
;━━━━

*|
新たな魔王ロキ＝ムスペルヘイムは、ヴェズルングとスルトの[r]
力をもってオーディンをねじ伏せて浮遊樹大陸の全てを征服する。
[p2]
;━━━━

*|
後に残ったのは神力を失った愚かな女神と、ただの牝と化した[r]
絶対神。
[p2]
;━━━━

*|
この世は全ては彼の思うがまま。あらゆる贅もあらゆる武力も、[r]
この大陸に存在する全てが彼の所有物となる。
[p2]
;━━━━

[bgm_fade]

*|
そして――。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s854_2_end
[scene_end pass="s854_2"]
;──────────────

;●シーン終了

;●この後、ハーレムか狂堕ちハーレムに接続。

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]

*end
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]