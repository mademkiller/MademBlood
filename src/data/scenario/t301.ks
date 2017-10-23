*start

;[eval exp="sf.t301 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|静寂を破る進撃
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t301_1"]
;──────────────

;●久巳作成

;●※リグレットの章冒頭
;●チャプター　『静寂を破る進撃』
;●背景　グラーズ　昼
[bgm storage="bgm14"]
[bg storage="bg_04"]
[ud time=800]
[mesw_on]

*|
グラーズは静かな国だった。
[p2]
;━━━━

*|
一年のほとんどを雪で覆われた極寒の地で、人々は何代にも渡って[r]
慎ましい生活を続けてきた。
[p2]
;━━━━

*|
何度かあった魔族のユグドラシル侵攻も、グラーズまで戦火が[r]
届くことは極めて稀であった。
[p2]
;━━━━

*|
だが、ユグドラシル数百年の歴史の中で、その例外が今まさに[r]
起こっているのである。
[p2]
;━━━━

*|
魔王後継の１人、ヨルムによって、辺境の地グラーズの静寂は[r]
乱されていた。
[p2]
;━━━━

;●暗転
;●背景　飛翔船ブリッジ　昼
[mesw_off]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[bg storage="bg_41b"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=800]
[mesw_on]

*|
密偵からの報告を、着陸地点で聞いた。
[p2]
;━━━━

*|
山間にある小さな町を、とりあえずの駐屯地に選び、祈る乙女号[r]
を本営として部隊を編成する。
[p2]
;━━━━

*|
まだ女神陣営ともヨルム軍とも、本格的な戦闘は一度もない。
[p2]
;━━━━

*|
グラーズ侵入は察知されているに決まっているので、双方とも[r]
こちらに戦力を割く余裕がないのかもしれない。
[p2]
;━━━━

*|
まずは状況把握に努めようと、各地に偵察を送った。[r]
そんな中で得た情報が、ロキを驚かした。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「グラーズでの戦いは既に終結しているだと……？[r]
　確かなのか？」
[p2]
;━━━━

[ch_f set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00304"]
「間違いありません。私達がグラーズに侵入する直前に、女神[r]
　リグレットが決戦に勝利を収めたと……」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ヨルムが破れたのか。しかし、奴らの戦力は拮抗していると[r]
　聞いていた。事前に得ていた情報では、すぐにケリがつくよう[r]
　には見えなかったのだがな……」
[p2]
;━━━━

*|
何となく腑に落ちない。
[p2]
;━━━━

*|
ロキはこの国の女神リグレットを、よく知っているはずのティル[r]
カに視線を移した。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカ、リグレットとはそんなに優れた女神か？」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00413']
「戦い……という意味ではどうかしら？[r]
　あの子はそんな好戦的な性格ではなかったから……」
[p2]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_b set=l storage="cn03_110" 表情Ａ=2 差分=0 表情Ｂ=11][ud time=300]
[name text=トール]
[voice storage="cv_C00158"]
「ああ、あたしもリグレットを一番心配してたんだけどな……。[r]
　言っちゃ何だけど、こういう展開は予想してなかったよ」
[p2]
[endif]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ふむ……、その最後の決戦とやら、詳しく知る必要があるな」
[p2]
;━━━━

*|
情報を照らし合わせている間も、各地に散っていた密偵が報告を[r]
持って帰還してくる。
[p2]
;━━━━

*|
今度の情報も、ロキの興味をかなりそそった。
[p2]
;━━━━

[cl_b]
[ch_f set=ll storage="cb08_110" 表情=9 差分=0 opacity=0][ud time=200]

*|
[mv set=l layer=5 opacity=255 accel=1 storage="cb08_110" time=300][wm2]
[name text=ガルム]
[voice storage="cv_I00192"]
「大将、決戦の詳細が分かってきたぜ。[r]
　密偵が商人に変装して、決戦に加わったグラーズの兵士から[r]
　直接聞いてきた内容だ」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「聞かせてくれ」
[p2]
;━━━━

[ch_f set=l storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00193"]
「ああ、何でも河を挟んだ大軍のぶつかり合いでな。[r]
　相当でけえ戦だったらしい」
[p2]
;━━━━

*|
ガルムの話から、ようやく全容が呑みこめてきた。
[p2]
;━━━━

*|
同時にヨルムの馬鹿さ加減も明らかになる。[r]
彼女の仕出かした失態はロキの予想を超えていた。
[p2]
;━━━━

*|
ヨルムはなんと充満する敵の布陣を前にして、無謀にも渡河を[r]
敢行したのである。
[p2]
;━━━━

*|
砲兵を中心に、堅実な用兵をしていたリグレットを相手に、その[r]
時点で、勝敗はほとんど決まっていた。
[p2]
;━━━━

*|
氷河に凍え、体力を奪われたヨルム軍の兵は、激しい砲火に晒さ[r]
れて、その多くが玉砕したのである。
[p2]
;━━━━

*|
結果、ヨルムは全滅に近い損害を被った。
[p2]
;━━━━

*|
彼女が少数の残党を引き連れ、ほうほうの態で逃げていったとい[r]
うのが、グラーズ兵から聞き出した戦の結末だった。
[p2]
;━━━━

[cl_f]
[gch_b set=l storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00414']
「何の策もなしに氷河を渡ろうとするなんて……、無謀にも程が[r]
　あるわ」
[p2]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[gch_b set=l storage="cn05_110" 表情Ａ=12 差分=0 表情Ｂ=11][ud time=300]
;●オーディンいる場合
[name text=オーディン]
[voice storage='cv_E00158']
「なんとも杜撰なことじゃの」
[p2]
[endif]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、ヨルムに従った兵が気の毒になるな」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00415']
「その魔族の将は、どうしてそんな愚行に出たのかしら？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ヨルムは元々、計算づくで兵を動かすような指揮官じゃない。[r]
　それに、あいつの考えくらいおおよその察しはつくな」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00416']
「それは……？」
[p2]
;━━━━

[ch_f set=c storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00305"]
「対抗心……でしょうね。[r]
　ヨルム様は、ロキ様を目の敵にしていらっしゃいました。[r]
　恐らくロキ様が戦果を上げられて、功を焦ったのでしょう」
[p2]
;━━━━

*|
フェーナの代弁に、ロキは肩をすくめ、ふう、と嘆息する。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「大方そんなところだろうな。[r]
　昔から熱くなると、周りが見えなくなるヤツだった。[r]
　何度となく煩わしい思いをさせられたものだが……」
[p2]
;━━━━

*|
ロキの脳裏に、家名を笠に着て、自分を嘲る生意気な顔が浮か[r]
んだ。
[p2]
;━━━━

*|
ヨルムの敗北を知って、少しは胸がすくと思ったが、呆れの感情[r]
が先行するだけだった。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「その後、ヨルムの行方は……？」
[p2]
;━━━━

[cl_b]
[ch_f set=l storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00194"]
「詳しくは分からねえ。[r]
　ただ、残党を引き連れて、北方の原生林に逃げ込んだっていう[r]
　情報は入ってきてるな」
[p2]
;━━━━

[cl_f]
[gch_b set=l storage="cn01_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00417']
「原生林……、あまりに深く、あまりに広大な森は、前人未到の[r]
　秘境と呼ばれているわ」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00418']
「ロキ、以前した話は覚えてる？[r]
　グラーズに眠る古の記録……、極夜大戦以前の遺跡も、あの森に[r]
　眠っていると言われているの」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「そこにヨルムが逃げ込んだのか……」
[p2]
;━━━━

[ch_f set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00306"]
「ヨルム様の行方を追いますか？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、あれの存在はひとまず放置でいい。[r]
　僅かな戦力で、何ができるとも思えないしな。[r]
　それより――」
[p2]
;━━━━

[cl_b]
[ch_f set=l storage="cb08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00195"]
「リグレットだな、大将」
[p2]
;━━━━

*|
ガルムが心得ている、とばかりに後を継いだ。
[p2]
;━━━━

*|
ロキも頷いて、その場に集う面々へ視線を注ぐ。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ヨルムとの戦いで、リグレットは疲弊している。[r]
　この機に乗じれば、勝利は俺達のものだ」
[p2]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
;☆善
[if exp="f.metamor03 == 0"]
[cl_a]
[gch_b set=c storage="cb03_110" 表情Ａ=2 差分=0 表情Ｂ=11][ud time=300]
[name text=トール]
[voice storage="cv_C00159"]
「どうも漁夫の利ってのは、好きじゃないんだけどな……」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
;★悪
[if exp="f.metamor03 == 1"]
[cl_a]
[gch_b set=c storage="cb03_110" 表情Ａ=2 差分=0 表情Ｂ=11][ud time=300]
[name text=トール]
[voice storage="cv_C00160"]
「疲れた獲物を仕留める、ねぇ。[r]
　もうちょっとこう……燃える戦いになったほうが[r]
　あたし好みだったんだけどなぁ」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[cl_a]
[gch_b set=c storage="cb02_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00141"]
「戦の流れは、私達にありますわね」
[p2]
[endif]
;━━━━

[cl_a]
[gch_b set=c storage="cb01_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00419']
「リグレット待っていて。もうすぐ貴女と……」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cn06_a120" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「全軍、出撃の準備をしろ！」
[p2]
;━━━━

*|
ロキの号令の下、雪深い駐屯地は瞬く間に緊張の色を帯びるの[r]
だった。
[p2]
;━━━━

;●背景　グラーズ　昼
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[bg storage="bg_52a" fliplr=true]
[bt layer=1 storage="bn50_110" left=-400 top=0][ud time=700]
[bgm storage="bgm31"]
[mesw_on]

*|
激突は、リグレットにとっては因縁の場所で行われた。
[p2]
;━━━━

*|
氷河を挟んだ正面作戦――。[r]
ロキ軍の先鋒を、リグレットは対岸で待ち構えていた。
[p2]
;━━━━

*|
ロキが情報を収集していたように、彼女もまたこちらの動きを[r]
監視していたようだ。
[p2]
;━━━━

*|
砲兵や魔術士を中心に、ロキ軍に対し迎撃の構えを取っている。[r]
いかにも堅実で、理想的な布陣だ。
[p2]
;━━━━

*|
もちろんロキは、ヨルムのように渡河を強行するような愚を犯す[r]
つもりはなかった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=400]
[wait2 time=200]
[bg storage="bg_52a"]
[ch_c set=c storage="cn06_a210" 表情=11 差分=0]
[ch_f set=rr storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=500]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[name text=フェーナ]
[voice storage="cv_H00307"]
「ロキ様、如何致しますか？　このまま睨み合いを続けていても[r]
　埒は明きませんが……」
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「別働隊を迂回させろ。下流から河を渡って、リグレットの横腹を[r]
　突く。本隊はその間、ここに留まって敵を釘付けにする」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_b set=ll storage="cn02_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00142"]
「無難な策ですわね。[r]
　リグレットが看破しなければよいのですが……」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_b set=ll storage="cn05_110" 表情Ａ=9 差分=0 表情Ｂ=9][ud time=300]
[name text=オーディン]
[voice storage='cv_E00159']
「問題はリグレットが、妾達をヨルムとかいう与太者と同等と[r]
　思ってくれるかどうかじゃのう」
[p2]
[endif]
;━━━━

[gch_b set=ll storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00420']
「動きを悟られないためには、別働隊を少数精鋭で固める必要が[r]
　あるわね」
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、指揮はガルムが取れ。[r]
　編成は任せる。が、時間がないことは忘れるな」
[p2]
;━━━━

[ch_f set=rr storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00196"]
「了解！　行ってくるぜ、大将！」
[p2]
;━━━━

*|
[se storage=se4640_去る駆け足]
[mv set=ro layer=5 opacity=0 accel=1 storage="cb08_110" time=300][wm2]
[cl_f][ud time=0]
ロキの命を受けて、ガルムが素早く踵を返す。
[p2]
;━━━━

*|
ティルカが物言いたげな視線でこちらを見ていたが、ロキは無視で[r]
通した。
[p2]
;━━━━

*|
彼女が別働隊を指揮したいことは分かっている。[r]
姉妹の中でも、リグレットとの浅からぬ関係は、それまでの言動[r]
から明らかだったからだ。
[p2]
;━━━━

*|
だからこそティルカは傍に置いておきたい。[r]
よもや情にほだされるとは思えないが、不確定要素は極力排除[r]
するべきだった。
[p2]
;━━━━

[cl_b]
[ch_f set=rr storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00308"]
「ガルムの別働隊、出撃します」
[p2]
;━━━━

[ch_c set=c storage="cn06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「よし、俺達も前へ出るぞ！　敵の注意を引き付ける……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="eff_058"][ud_rule rule=ru_07 time=250]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=1200 hmax=9 vmax=8]
[se buf=4 storage=se1331_爆発ドゴォォォン]
[bg storage="eff_106a"][ud time=50]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
砲撃の火炎と魔法の光弾が、雪原や氷河を眩く染めた。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1303_爆音短チュドン]
[quake2 time=700 hmax=5 vmax=4]
[eximage layer=0 storage="bg_52a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn50_120" left=-150 top=0][ud time=400]
[se buf=5 storage=se1501_兵団応戦遠オォォォ]

*|
敵の射程、精度ともにロキ軍のそれを凌駕していて、前衛の部隊に[r]
想定外の犠牲が生じた。
[p2]
;━━━━

*|
反対に、ロキ軍の攻撃は多くが氷河を超えることが出来ず、[r]
無駄弾ばかりが増えている有様である。
[p2]
;━━━━

[stopquake]

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[cl_a]
[gch_c set=c storage="cb03_120" 表情Ａ=10 差分=0 表情Ｂ=5][ud time=300]
[name text=トール]
[voice storage="cv_C00161"]
「ちっ、あたしのミョルニルも、対岸まではとてもじゃないけど[r]
　届かないね……！」
[p2]
[endif]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[bg storage="bg_52a"]
[ch_c set=c storage="cn06_a230" 表情=12 差分=0][ud time=500]

*|
[name text=ロキ]
（妙だな。何故こうも差が出る？　地の利の問題ではない。[r]
　火砲も魔術士も、質に違いはないはずだが……）
[p2]
;━━━━

*|
[name text=ロキ]
「何か要因があるとすれば……」
[p2]
;━━━━

[gch_f set=ll storage="cb01_120" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00421']
「ロキ、多分リグレットは神装を……!」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「そうか……ヤーラルホーンか！」
[p2]
;━━━━

*|
ロキの推測を、ティルカの言葉が確信へと変化させる。
[p2]
;━━━━

*|
リグレットの神装のことは、事前にティルカから聞き出してい[r]
た。
[p2]
;━━━━

*|
解放盾ヤーラルホーン――。[r]
神代の金属が奏でる音響は、味方には活力を与え、敵には呪いを[r]
与えるという。
[p2]
;━━━━

*|
グラーズ側の魔術士と砲兵の活躍が際立っているのは、神装の[r]
恩恵によるものということか。
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=6 差分=0][ud time=200]

*|
その事実に、ロキは唇を噛む。
[p2]
;━━━━

*|
ヤーラルホーンの存在は念頭に置いていたつもりだったが、ここ[r]
まで劇的な効果をもたらすとは、認識が甘かったと言わざるを[r]
得ない。
[p2]
;━━━━

*|
[name text=ロキ]
（だが、それより侮りがたいのは……）
[p2]
;━━━━

[ch_f set=rr storage="cn07_120" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00309"]
「リグレットは、神装による補正効果を計算に入れて、戦場を[r]
　ここに選んだのでしょうね」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、川幅や地形まで考慮に入れて、交戦する前から有利な[r]
　状況を作り上げている」
[p2]
;━━━━

*|
大した用兵家だ。[r]
これなら、無能のヨルムが惨敗するのも無理からぬことだった[r]
かもしれない。
[p2]
;━━━━

*|
ロキの直感が警鐘を鳴らした。
[p2]
;━━━━

*|
リグレットが戦術に秀でているというなら、当然、こちらの作戦[r]
も見抜いているのではないか……？
[p2]
;━━━━

*|
[name text=ロキ]
（いや、むしろ俺がそう動くよう誘われたか……！？）
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「伝令……っ！」
[p2]
;━━━━

*|
[se storage=se0001_人間動作ズサー]
[name text=兵士]
「ロキ様、ご報告致します！」
[p2]
;━━━━

*|
ガルムを呼び戻そうと口を開けた矢先、血相を変えた伝令が飛び[r]
込んできた。
[p2]
;━━━━

[cl_a]
[gch_c set=c storage="cb01_120" 表情Ａ=11 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00422']
「どうしたの？」
[p2]
;━━━━

*|
[name text=伝令]
「はっ、それがガルム様の別働隊ですが、敵の奇襲に遭い壊滅的な[r]
　被害を出したと……！」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn06_a230" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「くっ、一手遅かったか……！」
[p2]
;━━━━

*|
こちらの渡河地点まで予測されていた。
[p2]
;━━━━

*|
相手の消耗を突いて、短期決戦で片付けるつもりだったが、[r]
少し勝負を急ぎすぎたかもしれない。
[p2]
;━━━━

*|
リグレットは腰を据えて、対峙するに値する敵だ。[r]
その認識を胸に、後悔は捨ておいて、ロキは周囲に指示を飛ばす。
[p2]
;━━━━

[ch_c set=c storage="cn06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「一度撤退する！　ガルムを救出し、態勢を立て直すぞ……！」
[p2]
;━━━━

*|
状況の把握を急がねばならない。
[p2]
;━━━━

*|
ガルムは無事なのか？[r]
奇襲をしたという敵の正体は……？
[p2]
;━━━━

*|
それが明らかにならない内は、撤退も失敗しかねない。
[p2]
;━━━━

[ch_f set=ro storage="cb07_120" 表情=5 差分=0 opacity=0][ud time=0]

*|
[mv set=rr layer=5 opacity=255 accel=1 storage="cb07_110" time=500][wm2]
[name text=フェーナ]
[voice storage="cv_H00310"]
「ロキ様、ガルムを破った奇襲部隊ですが……、どうやら中規模の[r]
　船団のようです」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「船団だと……！？　厚い氷の張った大河でか？」
[p2]
;━━━━

[ch_f set=rr storage="cb07_120" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00311"]
「そのようですね。[r]
　というよりロキ様、見えました。あれが敵の奇襲部隊です」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「……っ！」
[p2]
;━━━━

*|
フェーナの指差した水平線に、小さな船影が見えた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[bg storage="bg_52a"]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[bt layer=1 storage="bn50_110" left=-450 top=0][ud time=500]

*|
すぐに大きくなって、グラーズの澄んだ空気に、物々しい軍船の[r]
シルエットが浮かび上がる。
[p2]
;━━━━

*|
[name text=ロキ]
「衝角船……！」
[p2]
;━━━━

*|
軍船は、見るからに頑丈な装甲で覆われ、喫水線に沿って、幻獣の[r]
それを象った角が突き出していた。
[p2]
;━━━━

*|
あの角が氷河の氷を割り、航行を可能にしているのだ。
[p2]
;━━━━

*|
ハリネズミのような砲台といい、無防備に河を渡る歩兵などひと[r]
たまりもなかっただろう。
[p2]
;━━━━

[se storage=se1303_爆音短チュドン]

*|
自軍が算を乱した。[r]
降り注ぐ砲撃から逃れようと、兵達は我先に内陸へと駆け出す。
[p2]
;━━━━

[se buf=4 storage=se1501_兵団応戦遠オォォォ]

*|
それを見越して、敵船から上陸部隊が出撃したようだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=1000 hmax=7 vmax=5]
[bg storage="eff_106"][ud time=100]
[bg storage="eff_106a"][ud time=40]
[bg storage="eff_106b"][ud time=40]
[bg storage="eff_106c"][ud time=40]

*|
火砲の長大な射程。[r]
上陸した歩兵の追撃――。
[p2]
;━━━━

*|
このままでは撤退が完了するまでに、どれほどの損害が出るか[r]
想像もできない。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_52a"]
[ch_b set=r storage="cn06_a230" 表情=5 差分=0][ud time=500]

*|
[name text=ロキ]
「ティルカ、神装ヤーラルホーンの効果範囲は分かるか？」
[p2]
;━━━━

[gch_c set=l storage="cb01_120" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00423']
「えっ？　そうね……、リグレットの集中力にもよるけど、[r]
　３００Ｍ四方ってところじゃないかしら」
[p2]
;━━━━

*|
[name text=ロキ]
「つまり俺達が退けば、ヤツ本人も追いかけてくるということ[r]
　だな？」
[p2]
;━━━━

*|
追撃を磐石のものとするなら、ヤーラルホーンを持つリグレット[r]
もそれに加わるはずだ。
[p2]
;━━━━

*|
少なくとも、ロキならそうする。[r]
この瞬間は、敵にとってかなりの好機だ。
[p2]
;━━━━

*|
もしその目論見を逆手に取ることができれば……。
[p2]
;━━━━

*|
死中に活を見出す。[r]
今度はロキが、リグレットの動きを読む番だ。
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「岸を迂回しながら、あの岬に移動するぞ、付いてこい！」
[p2]
;━━━━

[gch_c set=l storage="cb01_120" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00424']
「ロキ、撤退するんじゃないの！？[r]
　あっちは一際砲撃が激しいわ……！」
[p2]
;━━━━

[stopquake]
[se storage=se1310_爆破命中音ドゴォォォン]
[quake2 time=600 hmax=4 vmax=3]
[ch_b set=r storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「敵に痛撃を与えなければ、撤退も覚束ない！[r]
　考えろ。砲撃が激しいということは、露払いをしているんじゃ[r]
　ないのか？！」
[p2]
;━━━━

[gch_c set=l storage="cb01_120" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
爆音のせいで、叫ぶようにしないと会話ができない。[r]
眉をひそめるティルカに苛立って、ロキは声を荒げた。
[p2]
;━━━━

*|
[name text=ロキ]
「リグレットはあの付近にいる！！[r]
　今度はこちらがヤツの不意を突く……！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=300]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="eff_106b"][ud time=100]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=40]
[quake2 time=600 hmax=6 vmax=5]

*|
反対意見は聞かなかった。[r]
付いてくる者だけを指揮して、激しい砲火の中を行軍する。
[p2]
;━━━━

[stopquake]
[cl_a]
[se buf=4 storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_ye_03b"]
[ud time=400]

*|
[name text=フェーナ]
[voice storage="cv_H00312"]
「ロキ様、どうぞ私の後ろに……。[r]
　ヴァナヘイムの傘なら、この程度の砲撃は防げます」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[se buf=4 storage=se1303_爆音短チュドン]
[bg storage="bg_41b"]
[ud time=400]

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 0"]
;☆善
[cl_a]
[gch_b set=c storage="cb03_120" 表情Ａ=10 差分=0 表情Ｂ=5][ud time=300]
[name text=トール]
[voice storage="cv_C00162"]
「向こうの味方が苦戦してる。[r]
　あたしは連中の救援に回るよ……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 1"]
;★悪
[cl_a]
[gch_b set=c storage="cb03_120" 表情Ａ=10 差分=0 表情Ｂ=5][ud time=300]
[name text=トール]
[voice storage="cv_C00163"]
「向こうの味方が苦戦してる。[r]
　まったく不甲斐ないね。[r]
　あたしが渇を入れてきてやるよ！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[cl_a]
[gch_b set=c storage="cb02_120" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00143"]
「上陸部隊の追っ手が追っていますわ。[r]
　私はここで足止めをします……！」
[p2]
[endif]
;━━━━

[cl_a]
[ud time=300]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=600 hmax=6 vmax=4]

*|
ロキだけならともかく、ヴァナヘイムの傘の防壁は充分とは言え[r]
ず、次々と味方が脱落していく。
[p2]
;━━━━

[voice_fade]

*|
それでも自分の予測が間違っていないことを、ロキは身体の変調[r]
から察していた。
[p2]
;━━━━

*|
[name text=ロキ]
「ヤーラルホーンの呪いの作用だな……」
[p2]
;━━━━

*|
身体が重くなった感覚がある。[r]
耳鳴りがして、魔力の集中も妨げられているようだ。
[p2]
;━━━━

*|
だがこの程度なら、さして影響はなさそうだ。[r]
煩わしいには違いないが、耐え難い負荷というほどではない。
[p2]
;━━━━

*|
むしろ重要なのは、これでリグレットが傍にいると証明できた[r]
ことである。
[p2]
;━━━━

*|
ヤーラルホーンの効果範囲、約３００Ｍ――。[r]
この付近のどこかにリグレットがいる。
[p2]
;━━━━

[gch_b set=c storage="cn01_220" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00425']
「ロキ、気をつけて。距離が近ければ近いほど、ヤーラルホーン[r]
　の影響は大きくなるわ」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「フン、ならばこの辺りで仕掛けさせてもらおう……！」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bg storage="bg000000"]
[ud time=200]
[se buf=4 storage=se2000_炎系魔法3]
[cg storage="cg_ye_01c"]
[ud time=400]

*|
偽装アンドヴァラを掲げ、魔力を篭める。[r]
膨大な魔力を吸収して、斧槍が焔を逆巻かせる。
[p2]
;━━━━

*|
[name text=ロキ]
「まずは煙幕を張る……！」
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=200]

*|
ロキは気合と共に、斧槍を振るった。
[p2]
;━━━━

[quake2 time=800 hmax=7 vmax=5]
[se storage=se1310_爆破命中音ドゴォォォン]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_41b"]
[ch_c set=f storage="煙_02" left=0 top=0 opacity=255]
[ud time=700]

*|
熱気が放射状に広がり、地表に積もった雪を溶かす。[r]
数秒とかからず、一帯は濛々とした白煙に覆われていた。
[p2]
;━━━━

[stopquake]

*|
蒸気を煙幕とするには、熱量を調整するのに微細な注意と計算が[r]
いるが、ロキにとっては造作もないことだ。
[p2]
;━━━━

*|
同士討ちを避けたい敵の砲撃が束の間止む。[r]
ロキはその間に、リグレットの居場所として見当をつけていた[r]
方向へと、距離を詰めていた。
[p2]
;━━━━

*|
[name text=ロキ]
（煙幕を張る前の敵の動きを見るに……、リグレットはあそこ[r]
　だな）
[p2]
;━━━━

*|
更にロキが撤退していくと、リグレット軍は追撃を止める。
[p2]
;━━━━

[cl_a]
[ch_f set=f storage="煙_01" left=0 top=0 opacity=255]
[ch_b set=r storage="cn06_a230" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「敵が反転、退いていく……？」
[p2]
;━━━━

*|
この絶好の追撃タイミングで軍を退かせる。[r]
その見えない意図にロキが困惑していると……。
[p2]
;━━━━

[gch_c set=l storage="cb01_120" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00426']
「ロキ、リグレットよ……！」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_b set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
ティルカの声で、反射的に武器を構えた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[wait2 time=200]
[bg storage="bg_41b"]
[bt layer=1 storage="bn50_110" left=-250 top=0 opacity=255]
[ud time=600]

*|
蒸気が晴れ、その裂け目から敵の部隊が姿を現す。
[p2]
;━━━━

*|
兵達に守られ、驚いたような表情をしている少女が女神リグレッ[r]
トだろう。
[p2]
;━━━━

*|
小柄な体躯に似合わぬあの大盾こそが、神装ヤーラルホーンだ。
[p2]
;━━━━

[cl_a]
[ch_b set=r storage="cn04_a120" 表情=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00095"]
「ティルカお姉ちゃん……！」
[p2]
;━━━━

[gch_f set=l storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00427']
「リグレット……！」
[p2]
;━━━━

[ch_b set=r storage="cn04_a120" 表情=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00096"]
「お姉ちゃん、やっぱり魔族と一緒に……！[r]
　きっと民を人質に、無理やり戦わされているのね……！」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_f set=l storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00428']
「リグレット、違うわ！　わたしは……っ」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_f set=l storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00429']
「それは違うわ、リグレット！[r]
　わたしはここにいるロキに、何もかも捧げて……」
[p2]
[endif]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0000_人間動作ズサッ]
[cg storage="cg_ye_11"]
[ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00097"]
「待ってて、ティルカお姉ちゃん……！　わたしが必ず魔族を[r]
　やっつけて、お姉ちゃんを自由にします！」
[p2]
;━━━━

*|
[se storage=se1501_兵団応戦遠オォォォ]
リグレットは明らかに勘違いしていた。[r]
だがその間違いを正すような余裕は、ロキ達にはない。
[p2]
;━━━━

*|
大将同士が対峙した今の状況は、風向き次第で戦いが終わる可能性[r]
すらある。余裕などあるはずがなかった。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41b"]
[ch_c set=c storage="cn06_a230" 表情=6 差分=0][ud time=400]

*|
[name text=ロキ]
「覚醒して、一気に片をつける……！」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bg storage="cg_xe_06"]
[ud time=400]

*|
ロキはヴェズルングの鍵を取り出して、自分の心臓に当てた。[r]
だが――。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00098"]
「みんな、これ以上敵を近づけてはダメです！[r]
　一定の損害を与えることは成功しました！[r]
　一度、引きましょう……！」
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41b"]
[ch_c set=c storage="cn06_a230" 表情=3 差分=0][ud time=500]

*|
[name text=ロキ]
「なに？　このタイミングで撤退だと……？」
[p2]
;━━━━

*|
予想していなかった分、隙を突かれた。[r]
敵の牽制に煩わされ、たちまち距離を離される。
[p2]
;━━━━

*|
リグレットは、さすがに引き際も鮮やかだった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=800 hmax=6 vmax=4]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=40]
[bg storage="eff_106d"][ud time=40]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_52a"]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[bt layer=1 storage="bn50_110" left=-450 top=0][ud time=500]
[se buf=4 storage=se1305_爆音短ボォン]

*|
衝角船にけん制させ、弾幕を張りながらの後退――。[r]
何枚もの魚鱗の陣で、ロキ達を寄せ付けず、危なげなく兵の収容[r]
を完了する。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[stopquake]
[voice_fade]
[bg storage="bg_41b"]
[ud time=600]

*|
結局、目の前まで接近していながら、リグレットと刃を交わす[r]
ことはできなかった。
[p2]
;━━━━

*|
絶体絶命の窮地から敵を撤退させたのだから、ロキの作戦は成功[r]
したとも言えるが……。
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……あの時点では、明らかに敵の優勢だった。[r]
　後退が早すぎるのが気になるな」
[p2]
;━━━━

*|
ロキという大将を前にして、リグレットにとっては戦いを終わら[r]
せる絶好の機会だったはずだ。
[p2]
;━━━━

*|
ロキは相手がそのつもりだと踏んだからこそ、ヴェズルングとい[r]
う奥の手を発動させて、賭けに出ようとしたのだったが……。
[p2]
;━━━━

[gch_f set=ll storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00430']
「あの子は……、リグレットは昔から怖がりだったから。[r]
　少しでも危険な戦いは、避けようとしたんじゃないかしら」
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「怖がり？　それであえて勝機を逃した、と？」
[p2]
;━━━━

[ch_c set=rr storage="cn07_120" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00313"]
「ですがその臆病さのおかげで、我々は命拾いしたとも言えますね」
[p2]
;━━━━

[gch_f set=ll storage="cb01_110" 表情Ａ=4 差分=0 表情Ｂ=4][ud time=300]

*|
[name text=ティルカ・無言]
「…………」
[p2]
;━━━━

*|
ティルカは沈痛の面持ちで俯いていた。
[p2]
;━━━━

*|
彼女のために戦うというリグレットの言葉を聞いた後では、[r]
そうなるのも仕方ないだろう。
[p2]
;━━━━

*|
臆病故の慎重な戦い振り――。
[p2]
;━━━━

*|
リグレットの性格が、吉と出るか凶と出るか、現時点では分かる[r]
由もなかった。
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage="ex01"]
[ud time=800]
[voice_fade][se_fade][se_fade buf=4]

*|
こうして、ロキとリグレットの前哨戦は幕を閉じた。
[p2]
;━━━━

*|
心配していたガルムは、兵の多くを失ったものの、本人は奇跡的[r]
に生還していた。
[p2]
;━━━━

*|
ガロード族の体力が、氷点下の河に投げ出された後の命運を分け[r]
たらしい。
[p2]
;━━━━

*|
ロキは初戦の反省から、グラーズ兵への対抗手段を練り、じっく[r]
りと攻略に乗り出す。
[p2]
;━━━━

*|
雪と氷の国グラーズが静寂を取り戻すには、まだまだ時間がかか[r]
りそうだった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade]

*|
そして――
[p2]
;━━━━

;●背景　森（雪）　昼
[bgm storage="bgm09"]
[bg storage="bg_63a"]
[ud_rule rule=ru_01d time=600]

*|
ロキとリグレットの戦いを仮に第二次グラーズ戦役と呼ぶなら、[r]
第一次に当たる戦い――。
[p2]
;━━━━

*|
その主役の片割れ、ヨルムもまた諦めてはいなかった。
[p2]
;━━━━

*|
残党と共に原生林深くに潜伏しながら、彼女は再起する機会を[r]
窺っていた。
[p2]
;━━━━

[ch_b set=c storage="cb12_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00107"]
「うぅ～っ、なんであたいがこんな場所に縮こまってなきゃいけ[r]
　ないのよぅ！！」
[p2]
;━━━━

[ch_b set=c storage="cb12_110" 表情=8 差分=0][ud time=200]
[shakes layer=1 interval=80 random=true time=800 hmax=2 vmax=2]

*|
[name text=ヨルム]
[voice storage="cv_M00108"]
「悔しい悔しい悔しい悔しい～～っっ！！[r]
　あとちょっとであたいが勝ってたのに、バカロキが手柄を[r]
　横取りにしてぇ～っ！！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cb12_110" 表情=6 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00109"]
「見てなさいよ、ロキーっ！[r]
　ぜったいぜーったい後悔させてあげるんだからぁっ！！」
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage="cv_M00110"]
「泣いて謝っても許してやるもんか！[r]
　あいつの手足をもいで、殺してくださいって哀願するまで、[r]
　何度だっていたぶってやるぅ～！」
[p2]
;━━━━

[ch_b set=c storage="cb12_110" 表情=13 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00111"]
「だからせいぜい今のうちにいい気になってればいいわ！[r]
　あはははっ、あはははははーっ！」
[p2]
;━━━━

[ch_b set=c storage="cb12_110" 表情=8 差分=0][ud time=300]
[shakes layer=1 time=400 hmax=2 vmax=1]

*|
[name text=ヨルム]
[voice storage="cv_M00112"]
「あ～はっはっはっ……くしゅーん！！」
[p2]
[stopshakes layer=all]
;━━━━

;●無痛症って寒さとかもないのかなぁ(´･ω･`)
;●暗転
;●シーン終了。
;●ｓ３０２へ。

;──────────────
;■シーンジャンプ終了
*jump_t301_1_end
[scene_end pass="t301_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


