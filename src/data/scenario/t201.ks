*start

;[eval exp="sf.t201 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|密林戦線
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t201_1"]
;──────────────

;●久巳作成
;●２章以降トルドハイム侵攻ルート
;●チャプター　『密林戦線』

;●背景　地図のトルドハイムをズーム
[bgm storage="bgm13"]
[bg storage="bg_01原寸" left=-1186 top=-890]
[ud time=600]
[mesw_on]

*|
[move2 layer=0 time=5000 accel=-1 path=(-250,-1350,255)]
南方の国、トルドハイム――。
[p2]
;━━━━

*|
優秀な兵士を擁するユグドラシルきっての強国であり、浮遊樹[r]
大陸の矛を自認する軍事国家である。
[p2]
;━━━━

*|
その国土は、肥沃な密林が広がる南部湿原地帯と、数多くの鉱山[r]
を有する北部山脈地帯に分けられる。
[p2]
;━━━━

*|
今、女神トールと淫狼フェンリルは、トルドハイムの南部と北部に[r]
分かれて睨み合いを続けていた。
[p2]
;━━━━

*|
密林に潜み、波状的なゲリラ戦を仕掛けるトール軍と、戦争序盤で[r]
大きな鉱山を奪取して持久戦の構えを見せるフェンリル軍。
[p2]
;━━━━

*|
長い膠着に、両軍が打開策を模索する戦況――。
[p2]
;━━━━

*|
ロキ軍がトルドハイムへ侵攻したのは、そんな時であった。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
;●ＳＥ　マシン起動音。ブォン。
[wm2]
[mesw_off]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[se storage=se3012_機械動作ブォォン]
[quake2 time=800 hmax=3 vmax=6]
[bg storage="bg_62"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=800]
[mesw_on]

*|
腹に響くような駆動音を最後に、飛翔船の機関が停止する。
[p2]
;━━━━

[stopquake]

*|
無事、着陸を終えて、ブリッジには安堵の溜息が聞こえていた。
[p2]
;━━━━

*|
もっとも、厳しい戦いと危険が待ち受けているのは、これから[r]
なのだが……。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
（とりあえず中核の部隊は、祈る乙女号で輸送できたか。[r]
　大きな戦闘になる前に、本営を築かなければな……）
[p2]
;━━━━

*|
飛翔船に乗せられなかった残りの兵士は、ガルムに指揮を任せ、[r]
地上を進ませている。
[p2]
;━━━━

*|
おっつけこちらに合流することだろう。[r]
ヤツなら信用していい。
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00271"]
「しかしロキ様、本当にこんな外れの地に着陸してよかったの[r]
　ですか？　トールとフェンリル様、どちらに対応するにしても[r]
　ここでは……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「仕方ない。どこに敵が潜んでいるか分からない密林の上空を[r]
　呑気に飛んでいては、いい的だからな」
[p2]
;━━━━

*|
[name text=ロキ]
「フェンリル姉さんの航空戦力も、当然こちらよりは充実して[r]
　いるだろうし……」
[p2]
;━━━━

*|
ここからは嫌でも二方面作戦を強いられる。[r]
トールとフェンリルという強敵を相手に、どう立ち回っていくか[r]
慎重に戦略を考えていく必要があるだろう。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「改めて聞こう。[r]
　トールとはどんな女神だ？　ヤツが擁する戦力の質は？」
[p2]
;━━━━

*|
ブリッジに控える女神を振り返って、ロキは尋ねた。
[p2]
;━━━━

[cl_a]
[gch_b set=c storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00394']
「トール姉さんはわたし達女神の中で最も好戦的なの。[r]
　直属のアマゾネス達の精強さは、大陸に並ぶものはいないと[r]
　言われているわね」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[gch_b set=c storage="cn04_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]
;●リグレットいる場合
[name text=リグレット]
[voice storage="cv_D00089"]
「トールお姉ちゃん、怒ると、とっても怖いんです」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
[gch_b set=c storage="cn02_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]
;●フレイヤいる場合
[name text=フレイヤ]
[voice storage="cv_B00134"]
「アマゾネスは女ばかりの軍隊――。[r]
　男より武勇に優れ、団結力に秀でる彼女達は、トールの自慢で[r]
　あり誇りでもあるようですわ」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[gch_b set=c storage="cn05_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]
;●オーディンいる場合
[name text=オーディン]
[voice storage='cv_E00153']
「うむ、あやつは強い。力押しばかりではなく、確固たる軍略に[r]
　裏打ちされた強さじゃな」
[p2]
[endif]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00272"]
「何か弱点か、苦手なモノなどはないのでしょうか？」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00395']
「トール姉さんは優秀な指揮官でもあるわ。[r]
　自分の軍の得手不得手を把握して、その上で調練を繰り返して[r]
　いる。弱点と言っても……」
[p2]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00273"]
「ふぅ、肝心なところで役に立たないのですね……」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5]
[ch_f set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「フェーナ、よせ。女神達は互いが戦うなど、考えてもみなかった[r]
　のだから、無理もない」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「それに結局はこの目でヤツやフェンリルの底を見通さねば、[r]
　完全な勝機は掴めないからな」
[p2]
;━━━━

[se storage=se3112_通信近未来ピピッピピピピピッ]

*|
[name text=兵士]
「ロキ様、およそ２０ｋｍ先に魔力反応を観測！[r]
　大部隊での戦闘が行われている模様です！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=1 差分=0]
[ch_c set=ll storage="cn07_110" 表情=1 差分=0]
[gch_b set=c storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=200]

*|
[name text=ティルカ]
[voice storage='cv_A00396']
「なんですって！？」
[p2]
;━━━━

*|
観測官の報告に、一同の緊張が高まる。
[p2]
;━━━━

*|
その中でロキのみは、口元に小さな笑みを浮かべていた。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「早速、機会が来たな。奴らの手並み、見させてもらう。[r]
　斥候を出せ。俺も行くぞ」
[p2]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00274"]
「まさかロキ様、自ら偵察に？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「当然だ。トールとフェンリルの実力がどれほどのものか。[r]
　実際に見なければ始まらないだろう」
[p2]
;━━━━

*|
[se storage=se4602_歩く_ブーツ_アウト]
[mv set=ro layer=5 opacity=0 accel=1 storage="cb06_a110" time=600][wm2]
諌めようとするフェーナを手で制して、ロキはブリッジに背を[r]
向ける。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00275"]
「はぁ……お待ち下さい、ロキ様。私も護衛いたします」
[p2]
;━━━━

*|
[se storage=se4612_歩く_ヒール_アウト]
[mv set=r layer=3 opacity=0 accel=1 storage="cb07_110" time=400][wm2]
フェーナの嘆息は聞こえなかったことにして、ロキは祈る乙女号[r]
から出発するのだった。
[p2]
;━━━━

;●背景　トルドハイム　昼
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade][bgm_fade][se_fade]
[wait2 time=800]
[bg storage="bg_03"]
[ud_rule rule=ru_01 time=600]
[bgm storage="bgm31"]
[mesw_on]

*|
トールとフェンリルの激突は、ロキの来訪をきっかけに起こった[r]
もののようだった。
[p2]
;━━━━

*|
第三勢力が到着する前に、できるだけ相手に痛撃を加えておきたい[r]
という両者の思惑が、稀に見る大規模戦闘を呼んだ形だ。
[p2]
;━━━━

*|
ロキとしては願ったりの状況である。
[p2]
;━━━━

*|
相手の戦力を計る機会を得た上に、こうして両者が潰しあって[r]
くれている。
[p2]
;━━━━

*|
上手くいけば、こちらの戦力を消耗せずに漁夫の利を狙うことも[r]
できるかもしれない。
[p2]
;━━━━

*|
淡い期待ではあったが、ロキにはそんな打算も働いていた。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]
[name text=ロキ]
「見たところ戦況は五分のようだな……」
[p2]
;━━━━

*|
かく乱用の魔法で随伴部隊の気配を分散しながら、ロキは両軍の[r]
戦いを見守っていた。
[p2]
;━━━━

*|
今いる場所が、敵に発見されないギリギリの距離だ。[r]
観察するのにもってこいの場所に陣取って、トールとフェンリルの[r]
戦を分析する。
[p2]
;━━━━

*|
精強とはいえ、人間の歩兵ばかりのトール軍と、魔族や魔獣で[r]
構成されるフェンリル軍。
[p2]
;━━━━

*|
個々の戦闘力で言えば、フェンリルの方に分があるはずだが、[r]
事実として戦いはその通りには展開していない。
[p2]
;━━━━

*|
アマゾネスの息の合った連携と、地の利を活かした戦いに、魔族が[r]
翻弄されているというのが本当のところらしい。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「密林でのゲリラ戦闘――。[r]
　伏兵や奇襲も思うままか。予想以上に厄介だな……」
[p2]
;━━━━

[ch_b set=ll storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_110" time=400][wm2]
[name text=フェーナ]
[voice storage="cv_H00276"]
「ロキ様、戦況が動くようですよ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=3 差分=0][ud time=200]

*|
[name text=ロキ]
「……！　魔族側が強行突破するつもりか……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[bg storage="bg_03"]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-260 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
[se storage=se1600_魔神うめきゴァァァァッ]
魔獣を先鋒に、フェンリル軍がトールの布陣の中央を抜く。[r]
その狙いは伏兵や分散を封じての挟撃だろう。
[p2]
;━━━━

*|
だがトール軍はその動きを読んでいた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=700 hmax=5 vmax=3]
[se buf=4 storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]
[se storage=se0720_刃切裂音×２ズビドズバッ]

*|
敵の突撃をあっさりと躱し、突破させると見せかけて、奥に控え[r]
ていた部隊が迎撃する。
[p2]
;━━━━

[stopquake]
[se storage=se1501_兵団応戦遠オォォォ]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_03"]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-260 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
一際高く上がる喚声――。
[p2]
;━━━━

*|
その部隊がトール本人が率いる精鋭であることが、ロキにも[r]
分かった。
[p2]
;━━━━

[stopquake]


*|
[name text=ロキ]
「あれがトールか……！」
[p2]
;━━━━

*|
不釣合いなほど大振りの斧を軽々と振り回す、金髪の女神。[r]
彼女は、遠目からでもすぐに分かるほどの存在感を放っている。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_03"]
[ch_b set=c storage="cb03_a120" 表情=1 差分=0]
[ud time=300]

*|
[name text=トール]
[voice storage="cv_C00102"]
「来た来た。馬鹿どもがノコノコと誘い出されてきたねっ！[r]
　それじゃこれでも食らいなァ！！」
[p2]
;━━━━

;●ＣＧ予定　トール善バトル絵
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2119_魔法ピシュゥゥッ]
[cg storage="cg_ye_09a"]
[ud time=400]

*|
[name text=トール]
[voice storage="cv_C00103"]
「唸れっ！　神雷斧ミョルニル！！」
[p2]
;━━━━

;●背景　トルドハイム　昼
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=1000 hmax=8 vmax=5]
[bg storage="eff_101"]
[ud time=600]

*|
大斧が投擲され、耳をつんざくような大音響が轟く。[r]
戦場全体が地響きを起こし、大量の粉塵が舞い上がった。
[p2]
;━━━━

*|
数秒の後、土煙を裂いて大斧がトールの手に戻る。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_03"]
[ch_c set=c storage="cn03_a120" 表情=10 差分=0]
[ud time=400]


*|
“着弾”の痕は巨大なクレーターとなっていた。[r]
そこに進軍中だったフェンリルの部隊は跡形もない。
[p2]
;━━━━

*|
ただの一撃で躯も、血も、木っ端微塵となって、この世から文字[r]
通り消失してしまっている。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se1604_魔物呻きオォォォォン]
[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[bt layer=1 storage="bn60_110" left=0 top=-250]
[ud time=600]

*|
唖然、慄然とした静寂の後、仲間を失ったフェンリル軍は瞬く間[r]
に恐慌に陥った。
[p2]
;━━━━

*|
[name text=アマゾネス兵アムネカ]
[voice storage="cv_Y80001"]
「さぁ、トール様の攻撃に怯んだ敵を、各個撃破するのです！」
[p2]
;━━━━

*|
[name text=アマゾネス兵ベルカ]
[voice storage="cv_Y90001"]
「敵は浮き足立っている！　一気に殲滅せよ！」
[p2]
;━━━━

*|
[name text=アマゾネス兵セネカ]
[voice storage="cv_Z10001"]
「いざ突撃！　姉さんたちの部隊に遅れをとってはならないわ！」
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se1600_魔神うめきゴァァァァッ]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=800 hmax=7 vmax=6]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_03"]
[ud time=300]
[bg storage="血液_01"]
[ud time=400]

*|
トールの攻撃によって開けられた軍列の隙間に、勇猛なアマゾネス
兵団が雪崩のごとく突撃してくる。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[bg storage="bg_03"]
[ch_c set=rr storage="cb06_a210" 表情=3 差分=0 opacity=0][ud time=600]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]
[name text=ロキ]
「ミョルニル、あれがトールの神装か……！」
[p2]
;━━━━

[ch_b set=ll storage="cb07_110" 表情=12 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[name text=フェーナ]
[voice storage="cv_H00277"]
「破壊力に特化した神装のようですね。[r]
　いっそ清々しいまでの威力です」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「部隊規模の戦力を一瞬で消し飛ばすとは……。[r]
　厄介だな。あの神装を攻略しなければ勝利は覚束ないか」
[p2]
;━━━━

*|
どうすれば、あの神装を攻略できる……？
[p2]
;━━━━

*|
戦場の模様を睨みながら、ロキの頭脳は目まぐるしく回転する。
[p2]
;━━━━

*|
とにかくヤツの能力を正確に把握しなければ。[r]
射程や最大威力、他にも制約や弱点が分かればなおいい。
[p2]
;━━━━

*|
その推理分析のためにも、フェンリルには粘ってほしいところ[r]
だが……。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00278"]
「フェンリル様の軍、後退していきますね」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ちっ、姉さんにしては退くのが早いな……」
[p2]
;━━━━

*|
戦いは一方的になりつつあった。
[p2]
;━━━━

*|
ミョルニルの一撃で戦意を喪失したフェンリル軍は、アマゾネス[r]
に追撃され、敗走を余儀なくされる。
[p2]
;━━━━

*|
あれがトール軍の定石なのだろう。[r]
的確に戦力を削り、蹴散らしていく様は、ミョルニルの脅威を[r]
抜きにしても確かに手強かった。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00279"]
「……妙ですね。確かにアマゾネスはやるようですが、それにしても[r]
　魔族が脆すぎます」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、相手に神装があるのは分かっていたはずだ。[r]
　なのにこうも浮き足立つのは何故だ……？」
[p2]
;━━━━

*|
少なくとも、ロキの知るフェンリルはやられっ放しで終わるよう[r]
な性格ではない。
[p2]
;━━━━

*|
トールの追撃。[r]
フェンリルの敗走。
[p2]
;━━━━

*|
その部隊の流れ、魔族のかろうじて統率を保った動き。[r]
巧妙にカムフラージュされているが、これは……。
[p2]
;━━━━

[bgm storage="bgm21" time=600]
[ch_c set=r storage="cb06_a210" 表情=3 差分=0][ud time=200]

*|
[name text=ロキ]
「……っ、まさか――！」
[p2]
;━━━━

*|
瞬間、直感が警告を鳴らす。[r]
膨らんだ疑念は、確信に変わった。
[p2]
;━━━━

*|
ロキは立ち上がり、随伴する部隊へ即座に指示を下してその場から[r]
撤退する。
[p2]
;━━━━

[ch_c set=r storage="cb06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「撤退だ！　今すぐ祈る乙女号まで引き返す！」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00280"]
「ロキ様？　お言葉ですが今動くのは逆に危険です。[r]
　かく乱魔法の圏内から出れば、敵に発見される恐れが……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「違うぞ、フェーナ。[r]
　フェンリルはとっくに俺達の存在も位置もお見通しだ！」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=3 差分=0][ud time=200]

*|
[name text=フェーナ]
[voice storage="cv_H00281"]
「ッ！　それは確かですか？」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、間違いない。あのフェンリルの動き……、さりげなく[r]
　迂回して、女神の先鋒をこちらに誘い込むつもりだ」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=5 差分=0][ud time=200]

*|
[name text=フェーナ]
[voice storage="cv_H00282"]
「……敵を私達になすりつけようというわけですか。[r]
　斥候のつもりで少数の兵力しか連れてきていないこの状態で、[r]
　トールの相手をするのは不可能ですね」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「だから撤退すると言っている。急げ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[voice_fade]
[se storage=se1501_兵団応戦遠オォォォ]
[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud_rule rule=ru_02 time=200]
[shakes layer=0,1 random=true interval=75 loop=true hmax=2 vmax=2]

*|
身軽な斥候部隊だから、反転するのは早かった。
[p2]
;━━━━

*|
しかし同時にこちらの位置がトールの軍に割れ、追撃が始まる。
[p2]
;━━━━

*|
危うくフェンリルの罠に嵌るところだった。[r]
迂闊な己に、ロキは臍を噛む。
[p2]
;━━━━

*|
[name text=ロキ]
「追ってくるのはアマゾネスか。さすがの機動力だが……」
[p2]
;━━━━

*|
[name text=ロキ]
「……ッ、伏せろ！」
[p2]
;━━━━

*|
強大な神力を感じ、フェーナと共に咄嗟に身を伏せる。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2005_雷撃ズガァァン]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=1000 hmax=7 vmax=5]
[bg storage="eff_102"]
[ud time=400]

*|
大気を裂くような暴風が押し寄せ、頭上で雷鳴が鳴り響く。
[p2]
;━━━━

*|
優れた第六感を持つロキは幸運だった。[r]
立ち上がった二人が見たものは、周囲の木々が断ち切られ、配下[r]
の兵が薙ぎ払われた破壊の軌道――。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0003_人間膝付くザシャ]
[bg storage="bg_03"]
[ud time=500]

*|
そして５０Ｍほど後方には、ブーメランのように戻ってきた大斧[r]
を受け止めるトールの姿があった。
[p2]
;━━━━

[ch_c set=c storage="cn03_a120" 表情=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00104"]
「動きながらだったんで、狙いがちょいと甘かったようだね。[r]
　あんたがロキだろう？[r]
　あたしの挨拶、気に入ってくれたかい？」
[p2]
;━━━━

*|
[name text=ロキ]
「トール……！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00105"]
「そうさ。蒼穹の雷神トールとはあたしのことよ。[r]
　あんたにはあたしの姉妹が随分、世話になったようだね」
[p2]
;━━━━

[se storage=se4601_歩く_ブーツ_２歩]

*|
ミョルニルを担いで、トールは悠々と歩を進める。[r]
しかしその表情には、抑え切れない怒りが漲っていた。
[p2]
;━━━━

*|
[name text=ロキ]
「フェンリルよりこちらを優先して狙いをつけたのは、それが[r]
　理由か」
[p2]
;━━━━

[ch_c set=c storage="cn03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00106"]
「亡命だ和睦だなんて題目ぶら下げて、いざとなれば騙し討ち。[r]
　あたしはあんたみたいな姑息な野郎が大嫌いなんだ！」
[p2]
;━━━━

*|
ミョルニルを構え、再び神力を溜めるトール。[r]
連発は出来ないようだが、正面から挑むのは危険極まりない。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_03"]
[ch_b set=ll storage="cb07_110" 表情=10 差分=0 opacity=0][ud time=300]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[name text=フェーナ]
[voice storage="cv_H00283"]
「言われていますよ、ロキ様。[r]
　魔族でも並ぶ者なき卑劣漢で破廉恥漢だと」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=6 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]
[name text=ロキ]
「そこまでは言ってないだろう！[r]
　フェーナ、それよりお前のヴァナヘイムでミョルニルを受け[r]
　止められるか？」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00284"]
「無理ですね。傘で雷を防げますか？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……だろうな。ヴェズルングの斧槍でも、純粋な物理攻撃を[r]
　吸収することはできないか」
[p2]
;━━━━

*|
――だとすれば取るべき選択肢はふたつ。
[p2]
;━━━━

*|
相手の神力が充填される前に、仕掛けるか、逃げるか――。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=6 差分=0][ud time=200]

*|
[name text=ロキ]
「逃げるぞ、フェーナ！」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=2 差分=0][ud time=200]

*|
[name text=フェーナ]
[voice storage="cv_H00285"]
「そう仰られると思っていました」
[p2]
;━━━━

*|
[se storage=se0001_人間動作ズサー]
[mv set=ro layer=3 opacity=0 accel=1 storage="cb06_a210" time=300]
[mv set=lo layer=1 opacity=0 accel=1 storage="cb07_110" time=300][wm][wm2]
障害物の多い地形を選んで、全速力で駆け出す。
[p2]
;━━━━

*|
遁走するロキとフェーナの背中に、トールの馬鹿にしたような[r]
怒声がかかった。
[p2]
;━━━━

[ch_c set=c storage="cn03_a120" 表情=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00107"]
「はっ、敵に背を向けるとは噂どおりの臆病者のようだね！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=200]
[se storage=se0000_人間動作ズサッ]
[cg storage="cg_ye_09"]
[ud time=400]

*|
[name text=トール]
[voice storage="cv_C00108"]
「でも逃げても無駄だよ！　神雷斧ミョルニルはあらゆる障害を[r]
　消し飛ばして、あんたらを粉砕する！　いくよっ！！」
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_09b"]
[ud time=300]

*|
トールが大斧を振りかぶる。[r]
充填を終えた神装が、敵を消滅させるため唸りを上げる。
[p2]
;━━━━

*|
トールはミョルニルを放とうとして――
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_03"]
[ud time=300]
[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cb03_a120" 表情=3 差分=0][ud time=200]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
――その直前、体の動きを止めた。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=c storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00109"]
「あいつら、あたしの部隊に……！」
[p2]
;━━━━

;●暗転→暗転解除
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[wait2 time=400]
[quake2 time=400 hmax=5 vmax=3]
[se storage=se0705_刃刺突音強ドバッ]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=200]
[cg storage="cg_ye_01"]
[ud time=500]

*|
[name text=ロキ]
「ふっ、思った通り、ここには攻撃できないようだな」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=400 hmax=5 vmax=3]
[se storage=se0004_人間倒れるドゴッ]
[bg storage="eff_050a"]
[ud_rule rule=eff_050_rule time=200]
[cg storage="cg_ye_03"]
[ud time=500]

*|
[name text=フェーナ]
[voice storage="cv_H00286"]
「敵中に飛び込んでおいて、自慢げになさらないでください」
[p2]
;━━━━

[stopquake]
[cl_a]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se0610_剣戟音中×２キィガァン]
[bg storage="bgffffff"][ud time=100]
[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ud time=300]
[se buf=4 storage=se1500_兵団応戦近オォォォ]

*|
ロキとフェーナは、部隊行動中のトール軍の戦列に飛び込んで[r]
いた。
[p2]
;━━━━

*|
当然、激しい抵抗に遭うが、ミョルニルを携えたトールを相手に[r]
する程ではない。
[p2]
;━━━━

*|
２人は背中合わせになって戦いながら、その血路を切り開く。
[p2]
;━━━━

[stopquake]
[ch_c set=ll storage="cb06_a230" 表情=5 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=200][wm2]
[name text=ロキ]
「この場合、圧倒的過ぎる破壊力がアダとなる。[r]
　下手をすれば味方まで巻き込んでしまうからな」
[p2]
;━━━━

[ch_b set=rr storage="cn07_120" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_120" time=200][wm2]
[name text=フェーナ]
[voice storage="cv_H00287"]
「乱戦にこそ活路は見出せるということですか。[r]
　どうもスマートではありませんが……」
[p2]
;━━━━

[ch_c set=l storage="cb06_a230" 表情=11 差分=0][ud time=200]

*|
後方を見ると、直接戦おうとトールが距離を詰めてきている。[r]
相変わらず絶体絶命の状況は変わっていない。
[p2]
;━━━━

*|
だがロキの思惑通りに事が運んでいれば、これ以上戦いは長引か[r]
ないはずだった。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=200]
[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"]
[ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00397']
「ロキ、無事！？」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[se storage=se2119_魔法ピシュゥゥッ]
[ycg chr=1 law="cg_ye_07b" chaos="cg_ye_08b"][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00135"]
「まったく世話が焼けますわね……！」
[p2]
[endif]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn50_120" left=-250 top=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ud time=400]

*|
祈る乙女号から増援が駆けつける。
[p2]
;━━━━

*|
そろそろこちらの異変に気付いて、彼女達が到着する頃だと思って[r]
いた。
[p2]
;━━━━

*|
ティルカの天馬騎士団を当てにして、後詰に残していたのは正解[r]
だった。
[p2]
;━━━━

*|
増援と合流を果たし、ロキはようやく息をつく。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_03"]
[ch_b set=ll storage="cn06_a230" 表情=2 差分=0]
[gch_c set=rr storage="cb01_220" 表情Ａ=5 差分=0 表情Ｂ=5 opacity=0][ud time=400]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb01_120" time=200][wm2]
[name text=ティルカ]
[voice storage='cv_A00398']
「飛翔船の守りは、後続のガルム達に任せてきたわ」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[gch_c set=r storage="cb04_120" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]
;●リグレットいる場合
[name text=リグレット]
[voice storage="cv_D00090"]
「あの狼さんなら、任せておいて大丈夫だと思います……」
[p2]
[endif]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうか。よく間に合ってくれたな。さすがに肝を冷やした」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se1505_兵団歓声遠ワァァ]
[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn50_120" left=-250 top=0]
[ud time=400]

*|
ティルカ達の到着で、戦いは膠着しつつあった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se buf=4 storage=se1604_魔物呻きオォォォォン]
[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn60_110" left=-100 top=-250]
[ud time=400]

*|
ロキ軍の増援と、部隊をまとめ戦況を窺うフェンリル軍――。[r]
戦場は三つ巴の状況を呈している。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se1501_兵団応戦遠オォォォ]
[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn50_110" left=-120 top=0]
[ud time=400]

*|
この睨み合いがどのように推移するか――。[r]
ロキの見立てでは、トールの出方次第なのだが……。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_03"]
[gch_b set=r storage="cn01_220" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00399']
「あっ、アマゾネスが……！[r]
　トール姉さんの軍が後退していくわ！」
[p2]
;━━━━

[ch_c set=l storage="cb06_a230" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「当然だな。[r]
　ヤツが優秀な指揮官なら、ここで挟撃される愚は犯さない」
[p2]
;━━━━

*|
こちらとフェンリルが呼応する事態も警戒したのだろう。[r]
トールは攻めだけでなく、引き際も心得ている。
[p2]
;━━━━

[ch_c set=l storage="cb06_a230" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
（ヤツの実力……、底が知れないな。[r]
　ひとまず退いてくれたことに感謝しておくべきか）
[p2]
;━━━━

[cl_a]
[bg storage="ex02"]
[ud time=800]
[se_fade][se_fade buf=4]

*|
大規模な激突だったが、結局、どの陣営も決定的な損害を被る[r]
ことなく終局に向かうようだ。
[p2]
;━━━━

*|
ロキは部隊をまとめて、そこに並ぶティルカやフェーナ達に声を[r]
かけた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bgm_fade]
[wait2 time=200]
[bg storage="bg_03"]
[ch_b set=l storage="cn06_a210" 表情=1 差分=0][ud time=600]
[bgm storage="bgm13"]

*|
[name text=ロキ]
「一度、母船に帰還しよう。[r]
　これからの戦略を考え直さねばな……」
[p2]
;━━━━

*|
残る問題は、少し離れた場所で布陣を続けているフェンリル軍の[r]
存在だったが……。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=400][wm2]
[name text=フェーナ]
[voice storage="cv_H00288"]
「ロキ様、フェンリル様が会談を所望しているようです」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「やはり来たか。こちらも話をしたいと思っていたところだ。[r]
　フェンリル姉さんにこちらへ来るように伝えてくれ。[r]
　ただし兵を動かすことは禁じてな」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00289"]
「なるほど、先方の誠意を試すのですね」
[p2]
;━━━━

*|
[name text=ロキ]
「フェンリル姉さんのおかげで、こちらがトールを引き受ける[r]
　羽目になったのだ。このくらいはな」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00290"]
「やれやれ、トールから臆病者呼ばわりされるわけです」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「丁重にお迎えしろよ」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade]

*|
フェーナの皮肉に肩をすくめ、ロキはフェンリルを迎える体勢を[r]
整えた。
[p2]
;━━━━

*|
そして大して待たされることもなく、自陣にフェンリル到着の[r]
報せが入る。
[p2]
;━━━━

[cl_a]
[bg storage="bg_03"]
[ud time=600]

*|
こちらの打診通り兵は引き連れず、少数の護衛のみで彼女は姿を[r]
現した。
[p2]
;━━━━

[ch_c set=c storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00151']
「はぁい、ロキちゃん。しばらくぶりね。元気してた？」
[p2]
;━━━━

*|
[name text=ロキ]
「フェンリル姉さん……。[r]
　おかげでトールにやられるところだったのですがね」
[p2]
;━━━━

*|
フェンリルを迎えながら、つい嫌味を口に出す。[r]
気分を損ねた様子もなく、フェンリルは親しげに片目を瞑った。
[p2]
;━━━━

[ch_c set=c storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00152']
「んふっ、ロキちゃんならこれくらいのピンチ、切り抜けてくれ[r]
　るって信じてた。昔からやればできる子なんだから」
[p2]
;━━━━

*|
[name text=ロキ]
「……よく言う」
[p2]
;━━━━

*|
ヨルムと一緒になって、ロキを軽侮し続けてきたのは彼女だろうに。

[p2]
;━━━━

*|
少数の護衛だけで、フェーナや女神に囲まれたこの状況でも、[r]
フェンリルはケロリとしている。
[p2]
;━━━━

*|
やはりトールと同様、この女も油断ならないか。[r]
ニヤニヤと愉しそうに笑うフェンリルに、ロキは警戒心を新たに[r]
した。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00291"]
「それにしても、我々の居場所を把握した上で、トールを誘導す[r]
　るとはお見事でした」
[p2]
;━━━━

[ch_c set=c storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00153']
「ロキちゃんの性格なら、きっと高みの見物をしてるだろうって[r]
　ね。トールも知った上で乗ってくれたみたいだし」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00292"]
「それはそれは。一本取られたようですね、ロキ様」
[p2]
;━━━━

*|
[name text=ロキ]
「……フェンリル姉さん、そろそろ本題に入りたいのですが？」
[p2]
;━━━━

[ch_c set=c storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00154']
「くすっ、せっかちさんね。その前に場所を変えない？[r]
　こんなところで大事なお話なんてできないでしょ？」
[p2]
;━━━━

*|
[name text=ロキ]
「では祈る乙女号にご案内しましょう」
[p2]
;━━━━

[ch_c set=c storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00155']
「ええ、いいわよ」
[p2]
;━━━━

*|
敵陣に単身入り込むような誘いなのに、フェンリルは気軽に請け[r]
負う。
[p2]
;━━━━

*|
いつになく上機嫌な姉の様子に、ロキは不気味なものを感じていた。
[p2]
;━━━━

;●暗転
;●背景　飛翔船ブリッジ　昼
[mesw_off]
[cl_a]
[bg storage=bg000000]
[ud time=600]
[bgm_fade][voice_fade]
[wait2 time=800]
[bg storage="bg_62"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud_rule rule=ru_03 time=700]
[bgm storage="bgm04"]
[mesw_on]

*|
ブリッジに通してからも、フェンリルのテンションは変わらなか[r]
った。
[p2]
;━━━━

*|
特に彼女の興味を引いたのは、ロキに従う女神の存在で、フェン[r]
リルは不躾な質問を浴びせていた。
[p2]
;━━━━

[ch_c set=l storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00156']
「ねぇ、ロキちゃんにこまされたんでしょ？[r]
　あの子の……どうだった？　よかった？[r]
　ふふふっ、よかったからここにいるのよねぇ～」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[se storage=se5021_アニメＳＥびょん]
[gch_b set=r storage="cn01_110" 表情Ａ=6 差分=1 表情Ｂ=1][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00400']
「なっ！？　そんなこと関係ないわ！[r]
　ロキに協力してるのは、ユグドラシルを守るためで……っ」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=r storage="cn01_110" 表情Ａ=6 差分=1 表情Ｂ=1][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00401']
「ふふっ、貴方も経験すれば分かるわ。ロキの素晴らしさをね」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=r storage="cn02_110" 表情Ａ=6 差分=1 表情Ｂ=13][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00136"]
「公の場で、なんて破廉恥な……！[r]
　やはり魔族は品性まで下劣なようですわね」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[if exp="f.metamor02 == 1"]
;★悪
[gch_b set=r storage="cn02_110" 表情Ａ=6 差分=1 表情Ｂ=13][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00137"]
「それを聞いてどうなさるつもりかしら？[r]
　ふふふ、わたくしとロキさんの濃密な営みを……」
[p2]
[endif]
[endif]
;━━━━

*|
[name text=ロキ]
「相手にするな。淫魔のたわ言だ」
[p2]
;━━━━

*|
好きにさせておくと、際限なく話が脱線しそうだ。[r]
ロキはぴしゃりと猥談を打ち切り、本題を切り出すことにする。
[p2]
;━━━━

[cl_b]
[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「それで姉さん、トルドハイムの攻略は共同戦線を張っていくと[r]
　いう取り決めでいいのですね？」
[p2]
;━━━━

[ch_c set=l storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00157']
「ええ、わたしだけじゃ手詰まりだったし、ロキちゃんが来てく[r]
　れて助かったわ。これからよろしくね、ふふふっ」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……はい、こちらこそ」
[p2]
;━━━━

*|
[name text=ロキ]
（どこまで本心かは分からないがな。それは俺も同じか）
[p2]
;━━━━

*|
いずれにせよ、一時的とはいえこの同盟はプラスに働く。[r]
トールという強敵を前に、たがいの利害が一致している間は、[r]
恐らく心配はないだろう。
[p2]
;━━━━

*|
それでも最低限の警戒はしておかなくてはならないが……。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「お前達もそれでいいか？」
[p2]
;━━━━

[cl_c]
[gch_c set=l storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00402']
「魔族と組んで、トール姉さんを倒すなんて、気持ちとしては[r]
　複雑だけど……」
[p2]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_c set=l storage="cn05_110" 表情Ａ=12 差分=0 表情Ｂ=7][ud time=300]
[name text=オーディン]
[voice storage='cv_E00154']
「トールは露骨に妾達への敵愾心を見せておる。仕方あるまい」
[p2]
[endif]
;━━━━

[ch_b set=c storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00186"]
「まあ、戦が有利になるこたぁ確かだからな。[r]
　大将の決定には従うぜ」
[p2]
;━━━━

[cl_b]
[ch_c set=l storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00158']
「ふふっ、改めてよろしくね。ロキちゃん」
[p2]
;━━━━

*|
そう言ってフェンリルは、ロキにウインクしてみせるのだった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]

*|
それからロキ達は、共同戦線の方針について細かな打ち合わせを[r]
重ねた。
[p2]
;━━━━

*|
ともすれば脱線しようとする議題を引っ張って、何とか要諦を[r]
まとめ、同盟の形を整える。
[p2]
;━━━━

*|
いや、それは同盟というより相互不干渉の方が正確な表現かも[r]
しれない。
[p2]
;━━━━

*|
部隊規模も運用の仕方もまるで違う両軍が、連携しようとしても[r]
却って失策を招く。
[p2]
;━━━━

*|
それなら最初から、独自に部隊を動かし、協力は水面下に留める[r]
のが賢いやり方だろう。
[p2]
;━━━━

*|
もっともロキがそう提案したのは、フェンリルに戦略を掻き乱さ[r]
れたくないという思惑があったからなのだが……。
[p2]
;━━━━

*|
フェンリルは意味ありげな笑みを浮かべながら、ロキの大抵の[r]
取り決めには頷いていた。
[p2]
;━━━━

*|
そして軍議も終わり、フェンリルが祈る乙女号を後にする時間が[r]
近づいた頃――。
[p2]
;━━━━

[bg storage="bg_62"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_f set=rr storage="cb11_110" 表情=0 差分=0][ud time=600]

*|
[name text=フェンリル]
[voice storage='cv_L00159']
「そうそう、同盟のお礼ってわけじゃないけど、わたしの手駒を[r]
　一部貸してあげるわ」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「手駒……？」
[p2]
;━━━━

*|
思わず身構えるロキに、フェンリルはクスリと笑みをこぼした。
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00160']
「インキュバスって言えば分かるでしょ？[r]
　わたしの手勢の５００程をロキちゃんに使わせてあげる」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00293"]
「インキュバス……、いわゆる男の淫魔ですね。[r]
　女の夢に入り込んで、精気を奪うという――」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_b set=c storage="cn04_110" 表情Ａ=11 差分=0 表情Ｂ=12][ud time=300]
[name text=リグレット]
[voice storage="cv_D00091"]
「集団行動を嫌うと言われる淫魔が、そんなに徒党を組むなん[r]
　て……。さすが淫狼と呼ばれるだけあります……」
[p2]
[endif]
;━━━━

[cl_b]
[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「トールの主力は精鋭のアマゾネスを始め、女兵士ばかりだ。[r]
　インキュバスの特性は有用だな」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00161']
「さすがロキちゃん、分かってる。[r]
　ね、お役立ちでしょ。遠慮なく使っていいのよ」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「だがインキュバスの部隊は貴重なはず……。[r]
　なぜ俺に？　自分で指揮した方が効率はいいはずでは？」
[p2]
;━━━━

*|
ロキの疑いの眼差しに、フェンリルは芝居がかった仕草で肩を[r]
すくめた。
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=4 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00162']
「だってわたしはサキュバスよ？[r]
　インキュバスを使って、女を落とすなんて興が乗らないのよ」
[p2]
;━━━━

*|
[name text=フェンリル]
[voice storage='cv_L00163']
「そうじゃなくっても、女ばかりの国の攻略を任されて、辟易し[r]
　ているっていうのにねぇ～……」
[p2]
;━━━━

*|
ぱたぱたと顔を仰いで、うんざりした様子を示すフェンリル。
[p2]
;━━━━

*|
確かに彼女なら言いそうなことではあったが……。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t201_1_end
[scene_end pass="t201_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_62"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_c set=l storage="cn06_a110" 表情=2 差分=0]
[ch_f set=rr storage="cb11_110" 表情=4 差分=0]
[ud time=0]


*|
[name text=ロキ]
（果たしてそれだけか？　しかし――）
[lp]
;━━━━
;━━━━
;※選択肢追加
;●●●t201の665行目あたりに選択肢をはさんで、分岐。フェンリルと協力しないを選択。（★覇道アップ）
;●●●※フェンリルをずっと仲間にするには、
;●●●　同盟を結ぶ、裏切られる、犯す、好感度をある程度高めておく、トールを倒す、という手順が必要

[slink num=1 text="同盟を結ぶ"			target=*t201a_1]
[slink num=2 text="フェンリルと協力しない"	target=*t201a_2]
[udslink set=2]

;━━━━
;●同盟を結ぶ
*t201a_1
[endslink]
[eval exp="f.フェンリル同盟 = 1"]
[eval exp="f.フェンリル好感度 += 1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t201_2"]
;──────────────

[ch_b set=c storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00294"]
「坊ちゃま……ここは受けておくべきでは？[r]
　フェンリル様は天気雨のように気まぐれなお方。[r]
　ここで機嫌を損なわれては……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「――分かっている。[r]
　インキュバス、確かに使いようはあるからな」
[p2]
;━━━━

*|
フェーナに耳打ちされ、ロキは心を決めた。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ありがたく申し出を受けましょう。フェンリル姉さん」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00164']
「そう、よかった。後で出向させるから、手続きお願いね」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00295"]
「かしこまりました」
[p2]
;━━━━


*|
これでおおよその方針は固まった。[r]
フェンリルと共同戦線を張り、トールと戦う。
[p2]
;━━━━

*|
だが一方でフェンリルの動向にも注意を払っておかねばならない[r]
だろう。
[p2]
;━━━━

*|
わざわざ申し出たインキュバスの貸与といい、その思惑には不透[r]
明な部分も多い。
[p2]
;━━━━

*|
何より、長年ロキを侮ってきたフェンリルの態度の変わりように[r]
は、本能的に不穏なものを感じてしまうのだ。
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00165']
「それじゃね。ロキちゃん、今後ともよろしく」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=14 差分=0][ud time=300]

*|
[name text=ロキ]
「ええ、こちらこそ」
[p2]
;━━━━

*|
[se storage=se4612_歩く_ヒール_アウト]
[mv set=ro layer=5 opacity=0 accel=1 storage="cb11_110" time=600][wm2]
心中の疑心をおくびにも出さず、ロキは笑顔で応える。
[p2]
;━━━━

[cl_f]
[ch_c set=l storage="cn06_a110" 表情=2 差分=0]
[ch_b set=c storage="cn07_110" 表情=1 差分=0][ud time=300]


*|
だが去り際に見せたフェンリルの淫靡な笑みに、背筋がゾクリと[r]
するのは避けられなかった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
ともあれ――。
[p2]
;━━━━

*|
トルドハイムでの戦いは、新たな局面へと移行していくことに[r]
なる。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t201_2_end
[scene_end pass="t201_2"]
;──────────────

[jump target=*t201a_end]

;━━━━
;●フェンリルと協力しない
*t201a_2
[endslink]
[eval exp="f.フェンリル同盟 = 0"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t201_3"]
;──────────────

[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「せっかくの協力の申し出だが、断らせて頂きましょう。[r]
　それと、同盟の話もなかったことにして貰います」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00378']
「あら～？　お互い得だと思ったのに、どうして？」
[p2]
;━━━━

*|
[name text=ロキ]
「魔界でも、やり手として名高いフェンリル姉さんと共闘など、[r]
　背中にいくつ目があっても足りない……そう思うのは自然な[r]
　ことではありませんか？」
[p2]
;━━━━

*|
率直にいって、嫌な予感がしたのだ。[r]
理由はただそれだけだが、こういったロキの直感は、悪いことに[r]
よく当たるということも、経験則で知っていた。
[p2]
;━━━━


[ch_f set=rr storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00379']
「うふ、言ってくれるじゃないの、ロキちゃん……。[r]
　そういうことならいいわ。じゃあ協力の話はなしってことで」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00380']
「ロキちゃんと私、どちらが相手を出し抜けるか、勝負ね。[r]
　ンふふ、刺激的……好きよ、こういうのも♪」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ええ、こちらも全力で戦わせてもらいます。[r]
　後顧の憂いナシに……ね」
[p2]
;━━━━

*|
こうして、フェンリルとの共闘の誘いを断ったロキ軍。[r]
トルドハイムは、三つ巴の混戦模様となっていくのであった……。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t201_3_end
[scene_end pass="t201_3"]
;──────────────

[jump target=*t201a_end]

;━━━━
*t201a_end


;●シーン終了
;●ｓ２０２へ。
;●※実際にインキュバスが増えてるといいな

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


