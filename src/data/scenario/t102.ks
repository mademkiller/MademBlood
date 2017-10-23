*start

;[eval exp="sf.t102 = 1"]
[eval exp="f.変異値 += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|エッダ攻略戦
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]


;──────────────
;■シーンジャンプ開始
[scene_jump pass="t102_1"]
;──────────────

;●久巳作成
;●エッダ最終拠点を陥落させた直後に発生するパート
;●チャプター　『エッダ攻略戦』

;●背景　山岳ぽいの　昼
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ud_rule rule=ru_01 time=1000]
[mesw_on]

*|
狭隘な渓谷の道を、ロキ軍の奇襲部隊は静かに進軍していた。
[p2]
;━━━━

*|
大部隊でのぶつかり合いは、今のところ優勢に運んでいる。
[p2]
;━━━━

*|
一番の懸念は、ティルカの存在。[r]
彼女の神装ニーベルングによる英霊達の攻撃だ。
[p2]
;━━━━

*|
土壇場で英霊を呼び出され、敗退を余儀なくされた前回の二の轍を[r]
踏むわけにはいかない。
[p2]
;━━━━

*|
そこで考案したのがこの奇襲。[r]
今は使われなくなった古い交易路を辿り、ティルカのいる本陣の[r]
背後に出る作戦だった。
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00157"]
「こないだから何を調べてるのかと思ったら、こういうことだった[r]
　とはな。転んでもタダじゃ起きないヤツだぜ、大将は」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「このエッダには、商人が行き来するための街道や間道が数多く[r]
　通っている」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「その中には、利便性や交通量の問題で忘れ去られた旧道という[r]
　ものも少なくない。これもそのひとつというわけだ」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00158"]
「その道が上手い具合に敵の本陣に繋がっているとはな……。[r]
　いや、これも計算の内ってか？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ま、いくつかのプランの内の一つと言っておこう。[r]
　それよりガルム、今回の作戦でお前の役目は重要だぞ？」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00159"]
「おうよ、分かってるって。[r]
　あんまりプレッシャーかけてくれるな」
[p2]
;━━━━

*|
ガルムの役目――、それは奇襲の先鋒である。
[p2]
;━━━━

*|
死角からティルカを狙撃し、戦闘不能か、最低でも神装を使え[r]
ない状態に追い込む。
[p2]
;━━━━

*|
作戦の成否を左右するという意味では、本当に重要な役どころで[r]
だった。
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00160"]
「ま、大将が知恵を絞って考え出してくれた奇襲作戦だ。[r]
　期待には応えてみせるぜ」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「よろしく頼むぞ。急ごう、フェーナが戦線を支えるのにも限界[r]
　があるだろうしな」
[p2]
;━━━━

*|
部隊を分けた時、本隊はフェーナに指揮を任せてきていた。
[p2]
;━━━━

*|
フェーナには守りを固めて、積極的に攻めるなと言ってあるが、[r]
それでもティルカの相手は厳しいだろう。
[p2]
;━━━━

*|
手早く挟撃の形を整えるためにも、ロキは部隊の足を早める。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]

*|
そしてもうじきティルカの本陣に近づくという時だった。
[p2]
;━━━━

[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud_rule rule=ru_02a time=600]
[wait2 time=200]
[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00161"]
「大将、妙だぜ。斥候から報告があった。敵の本陣に女神の姿が[r]
　見えないらしい」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=ロキ]
「なに？　確かか？」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00162"]
「ああ、天馬騎士団がいるなら女神もそこにいるはずなんだが、[r]
　どうも違うらしい。こりゃあひょっとすると――」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「……ガルム、お前の勘もたまには当たるみたいだな」
[p2]
;━━━━

[bgm storage="bgm31" time=800]

*|
[name text=兵]
「て、敵襲ーっ！」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=200]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=ガルム]
[voice storage="cv_I00163"]
「なにぃっ！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
兵の報告に、ガルムが反射的に頭上を仰ぐ。
[p2]
;━━━━

*|
崖上に陣取る孤影。
[p2]
;━━━━

*|
姿ははっきりとしないが、光り輝く双翼は戦女神に違いない。
[p2]
;━━━━

*|
不吉な予感がよぎった直後に現れた、有翼の女神。[r]
その姿は美しさをたたえた死神のようにさえ思えた。
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00164"]
「ま、まさか１人で来たってのか……！？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、違うぞガルム！[r]
　奴には神装がある。奴にとって本当の騎士は……ッ」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=300]
[wait2 time=200]
[se storage=se2101_魔法ヒィィィン]
[cg storage="cg_ye_05a"]
[ud time=400]

*|
[name text=ティルカ]
[voice storage='cv_A00353']
「ニーベルングの英霊達、お願い、わたしの声に応えて……！」
[p2]
;━━━━

*|
[name text=ロキ]
「――――！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]

*|
その瞬間、陽光をも圧する眩い光が走り、ロキとガルムの二人は[r]
咄嗟に目を覆う。
[p2]
;━━━━

[cg storage="cg_xe_05c"]
[ud time=500]

*|
そして二人が腕を離した時、視線の先にはニーベルングの[r]
騎士達が現出していた。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ch_c set=c storage="cb01_a220" 表情=5 差分=0]
[ud time=500]

*|
[name text=ティルカ]
[voice storage='cv_A00354']
「そちらの動きが鈍かったからおかしいと思ったけど、やっぱり[r]
　奇襲を仕掛けようとしていたのね」
[p2]
;━━━━

*|
[name text=ロキ]
「こちらの動きは完全に読まれていた訳か……」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00355']
「わたしがエッダの地理を頭に入れていないと思ったの？[r]
　ここに間道が通っていることは先刻承知よ」
[p2]
;━━━━

*|
そう言ってティルカは手にした刃を高々と掲げる。
[p2]
;━━━━

[ch_c set=c storage="cb01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00356']
「自らの浅はかさを悔いなさい！[r]
　ロキ・ムスペルヘイム、覚悟ッッ！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01e time=250]
[se storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_41夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[bt layer=1 storage="bn50_110" left=0 top=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]
[shakes layer=0,1 loop=true interval=75 random=true hmax=2 vmax=2]

*|
ティルカの号令一下、騎兵達が動き出す。
[p2]
;━━━━

*|
急な勾配を駆け下りての逆落としに、ロキ軍は完全に不意を[r]
打たれた形だ。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[quake2 time=1000 hmax=5 vmax=4]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"]
[ud time=300]
[se storage=se0720_刃切裂音×２ズビドズバッ]
[bg storage="血液_01"]
[ud time=400]

*|
あっという間に隊列が乱れ、辺りに叫喚と血飛沫が上がる。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=ll storage="cn08_130" 表情=7 差分=0 opacity=0][ud time=300]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_130" time=200][wm2]
[name text=ガルム]
[voice storage="cv_I00165"]
「ま、まずいぜ、大将！　退却しようにもこんな狭い峡谷の道じゃ[r]
　満足に動きも取れない……このままじゃ全滅しちまう！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「戦女神ティルカ……腕だけではなく軍略にも秀でる、か。[r]
　クク……クックック！！！」
[p2]
;━━━━

[ch_b set=l storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00166"]
「お、おい大将！　気をおかしくしている場合じゃねぇぜ！[r]
　もうすぐそこまで敵が……！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、さすがだよ、ティルカ。[r]
　お前ならここまで動いてくれると思っていた……！」
[p2]
;━━━━

*|
ここでロキはようやく笑みをこぼす。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=r storage="cb06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「――ついに見通したぞ、貴様の底をっ！」
[p2]
;━━━━

*|
呆気に取られるガルムを横に、ロキは高く右手を掲げる。
[p2]
;━━━━

[cl_a]
[se storage=se2117_魔法ビシャッ]
[bg storage="bg000000"]
[ud time=200]
[bg storage="effx_03a"][ud time=50]
[bg storage="effx_03b"][ud time=50]
[bg storage="effx_03c"][ud time=50]
[bg storage="bgffffff"]
[ud time=200]

*|
蒼き炎弾が掌から放たれ、天高く閃光が煌いた。[r]
その輝きは、束の間戦場を蒼白く照らしだす。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=l storage="cn08_130" 表情=9 差分=0]
[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=500]

*|
[name text=ガルム]
[voice storage="cv_I00167"]
「狼煙……？　一体何のつもりで……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=16 差分=0][ud time=500]

*|
[name text=ロキ]
「フフフ、見ていろガルム。これでチェックメイトだ……！」
[p2]
;━━━━

*|
ロキは絶対的な危機にも、確信に満ちた笑みを浮かべている。
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]

*|
そんな彼の前に英霊達が肉薄した。
[p2]
;━━━━

*|
だが敵の魔手が眼前に迫っているというのに、ロキは構えようと[r]
すらしない。
[p2]
;━━━━

[se storage=se2013_地鳴りループ]

*|
刃がロキに届く寸前、彼方から地鳴りのような音が響き始める。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[bt layer=1 storage="bn50_110" left=-300 top=0][ud time=500]

*|
騎兵の動きが止まった。[r]
鉄仮面の下の眼を、何事かと周囲に走らせる。
[p2]
;━━━━

*|
ロキに襲い掛かった騎兵だけでなく、全ての英霊が不安に駆られ[r]
たように戦いを中断していた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=l storage="cn01_a220" 表情=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00357']
「どうしたの、みんな！？　この音は一体……！？」
[p2]
;━━━━

[ch_c set=rr storage="cb08_130" 表情=3 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb08_130" time=200][wm2]
[name text=ガルム]
[voice storage="cv_I00168"]
「あ、あれは……っ！？」
[p2]
;━━━━

*|
今や両軍の全ての兵士が驚きのあまり自失状態に陥っていた。
[p2]
;━━━━

*|
彼らが見た光景は、それほどに意外すぎた。
[p2]
;━━━━

[quake2 time=800 hmax=3 vmax=2]
[se storage=se1604_魔物呻きオォォォォン]
[ch_f set=f storage="bg000000" left=0 top=0 opacity=128][ud_rule rule=ru_01d time=500]
[se buf=4 storage=se2013_地鳴り]

*|
地鳴りの正体――それは渓谷に聳え立つような巨大な黒竜の
姿であった。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00358']
「そんなっ、こんなところにあんな巨大な竜が潜んでいて、[r]
　気づかないわけが！？」
[p2]
;━━━━

[stopquake]
[se storage=se1600_魔神うめきゴァァァァッ]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=800 hmax=3 vmax=5]
[bg storage="effx_21"][ud_rule rule=ru_02b time=300]
[se_fade buf=4]

*|
黒竜は、眼下に居並ぶ兵達を威嚇するように吼えて、そして[r]
その口から灼熱の炎を吐き出した。
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00169"]
「うぉい！　野郎ども、逃げろ！　火に呑み込まれるぞーっ！」
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]

*|
咄嗟に退避を命じるガルムだが、高い崖に挟まれた地形で、[r]
炎の奔流をやり過ごせるわけがない。
[p2]
;━━━━

[stopquake]
[se storage=se1310_爆破命中音ドゴォォォン]
[bg storage="bgffffff"]
[ud time=200]
[quake time=1200 hmax=8 vmax=5]
[bg storage="eff_106e"][ud time=100]

*|
灼熱の息吹はあっという間に到達し、両軍が激突する戦場を[r]
瞬く間に燃やし尽くす――
[p2]
;━━━━

*|
……かに見えたのだが。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_f set=f storage="eff_106e" left=0 top=0 opacity=96][ud time=400]

*|
[name text=ガルム]
[voice storage="cv_I00170"]
「うあおぉっ……！！　あちぃっ……！　あづづづ！！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……落ち着け、ガルム。慌てる必要はない」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00171"]
「あぁっ！？　何言ってんだ大将……！[r]
　なんで普通に話して……あれ！？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「これは幻術だ。配下に命じておいたコケオドシに過ぎん」
[p2]
;━━━━

*|
ロキは灼熱の劫火をものともせず、悠々と佇んでいた。
[p2]
;━━━━

*|
いや、それを言うならガルムとて、地面に四つん這いになっては[r]
いるものの、熱さも何も感じていない。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=l storage="cb08_110" 表情=10 差分=0][ud time=200]
[shakes layer=3 time=400 hmax=1 vmax=2]

*|
[name text=ガルム]
[voice storage="cv_I00172"]
「ほ、本当だぜっ、何も感じねぇ！[r]
　どうなってんだ、こりゃ……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「だから幻術だと言っているだろう。あらかじめ狼煙が上がったら[r]
　黒竜の幻影を映し出すよう指示していたまでだ」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00173"]
「幻影を……？[r]
　だ、だからよ、何でそんなことを……！？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a220" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「見てみろ、ガルム。英霊どもの様子をな」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00174"]
「あぁ……？」
[p2]
;━━━━

*|
早くも炎が引き始めた戦場で、変化は如実に表れていた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[se storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[bt layer=1 storage="bn50_110" left=0 top=0]
[ch_c set=f storage="eff_106e" left=0 top=0 opacity=96][ud time=400]
[shakes layer=1 loop=true interval=85 random=true hmax=2 vmax=2]

*|
ロキ軍の兵は徐々に我に返っていくのに対し、ティルカの英霊達は[r]
見るからに浮き足立っている。
[p2]
;━━━━

*|
その慌てようは不可解なほどで、彼らは今も幻の炎に焼かれて[r]
いる様子だった。
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00175"]
「奴ら、どうしやがったんだ……？」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_c set=l storage="cb08_110" 表情=9 差分=0]
[ch_b set=r storage="cn06_a230" 表情=5 差分=0][ud time=400]
[se storage=se0100_武器構えチャキッ]

*|
[name text=ロキ]
「何をしている、ガルム。分からないか、これは好機だぞ」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=l storage="cb08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00176"]
「……っ、大将、そうか。何をやったか知らねぇが……」
[p2]
;━━━━

[quake2 time=400 hmax=3 vmax=2]
[ch_c set=l storage="cb08_130" 表情=6 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00177"]
「野郎ども、いつまで呆けてやがる！[r]
　さっさと敵を殲滅しやがれ！」
[p2]
;━━━━

*|
疑問は一旦横に置いて、ガルムは号令を飛ばす。
[p2]
;━━━━

[stopquake]

*|
戦場に轟く怒号を聞いて、味方は俄かに規律を取り戻し始めた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se0712_刃切裂音強ドズバッ]
[cg storage="cg_ye_01b"]
[ud time=600]

*|
[name text=ロキ]
「皆、見ろ！　敵はもはや烏合の衆！　我らの敵ではないぞ！」
[p2]
;━━━━

*|
彼らの見ている前で、英霊をなで斬りにしてやると、聡い者達は[r]
それで状況を悟ったようだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_41夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[bt layer=1 storage="bn50_120" left=-250 top=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
こうなると、ロキ軍の一方的な展開になるまでに、長い時間は[r]
かからなかった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_c set=rr storage="cb01_a220" 表情=2 差分=0][ud time=400]

*|
[name text=ティルカ]
[voice storage='cv_A00359']
「どうなっているの……！？　みんな、落ち着いて！[r]
　あれは幻術よ。大丈夫だから、応戦しないと……！！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=10 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn06_a230" time=400][wm2]
[name text=ロキ]
「ふ……、ここに間道があることは知っていても、その由来まで[r]
　は知らなかったようだな、ティルカ」
[p2]
;━━━━

[ch_c set=rr storage="cb01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00360']
「ロキ・ムスペルヘイム……！　貴方、一体何をしたの！？」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「英霊どもは幻の炎に灼かれているのさ。数百年前の呪いの火にな」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00361']
「どういうこと！？」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「まだ分からないか？　いいだろう、説明してやる」
[p2]
;━━━━

*|
ティルカと間合すれすれで相対し、ロキは冷笑を浮かべた。
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「この浮遊樹大陸の大地は、地上の荒廃から人間達を救うため、[r]
　女神の主神オーディンが浮かべたものだ」
[p2]
;━━━━

*|
[name text=ロキ]
「特にエッダのこの地方は、極夜大戦の古戦場だったところでも[r]
　あるのだよ」
[p2]
;━━━━

*|
その事実を確かめるまでには、古い資料とユグドラシルの地理学を[r]
照らし合わせねばならなかった。
[p2]
;━━━━

*|
だがティルカの神装ニーベルングの突破口を見つけるには、どう[r]
しても必要な作業だったのだ。
[p2]
;━━━━

*|
ロキは言葉を続ける。
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「お前の神装は大地に突き立てることで、その土地の英霊の記憶[r]
　を呼び戻す。[r]
　先に見た魔法陣の構成で、その概略は推理できたのでな」
[p2]
;━━━━

[ch_c set=rr storage="cb01_a220" 表情=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00362']
「わたしの英霊達の素性を探ったのね……！」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そういうことだ。奴らの正体は銀竜騎士団。極夜大戦で、常勝[r]
　を誇った女神の尖兵――」
[p2]
;━━━━

*|
[name text=ロキ]
「そして生前の銀竜騎士団は、魔竜ユルングをこの山岳地帯に追い[r]
　詰めたものの、呪いの炎による逆襲で全滅している」
[p2]
;━━━━

;●氷竜＝ひょうりゅう
[ch_c set=rr storage="cb01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00363']
「そんなこけおどしが効く筈が……！[r]
　彼らは邪悪を退ける聖なる氷竜の名を冠する英雄たち！[r]
　火が弱点などと、そのようなことは……！」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「そうさ。並の火などものともしないだろう。[r]
　だが、彼らは魔竜の炎によって滅びた。なぜか？」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=15 差分=0][ud time=300]

*|
[name text=ロキ]
「その炎は、彼らの魂が燃え尽きるまで消えることはない呪いの炎[r]
　だったからだ。ハハハ！　なまじ火に強いがゆえに、[r]
　死ぬまで地獄の苦しみを味わったろうよ！」
[p2]
;━━━━

[ch_c set=rr storage="cb01_a220" 表情=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00364']
「まさか……そんなっ……！」
[p2]
;━━━━

*|
[name text=ロキ]
「そうさ！　この状況は、奴らの最期の戦場の再現なのだよ！[r]
　フハハハハッ！！」
[p2]
;━━━━

*|
堪えきれず哄笑するロキ。
[p2]
;━━━━

*|
死の記憶に囚われた英霊達は、今またロキの軍勢によって打ち[r]
滅ぼされつつあった。
[p2]
;━━━━

[ch_c set=rr storage="cb01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00365']
「くっ、こんな手を使うなんて、卑怯者……！」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「計略と言ってもらおうか！　今だ、ガルム、やれっ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_04a"]
[ud_rule rule=ru_01d time=200]

*|
[name text=ティルカ]
[voice storage='cv_A00366']
「……ッ！？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=300]

*|
咄嗟に回避行動を取ったティルカだが、反応が一拍遅れる。
[p2]
;━━━━

[cl_a]
[bg storage="bg400040"]
[ud time=200]
[quake2 time=600 hmax=4 vmax=5]
[se storage=se0701_刃刺突音弱ズビシュ]
[bg storage="血液_03"]
[ud time=400]

*|
その二の腕にボウガンの矢が突き立ち、ティルカはたたらを[r]
踏んだ。
[p2]
;━━━━

[stopquake]
[cl_a]
[cg storage="cg_ye_04a"]
[ud time=500]

*|
[name text=ガルム]
[voice storage="cv_I00178"]
「毒矢ウルフズベイン、今度こそ当ててやったぜ。[r]
　春の女神さんよ……！」
[p2]
;━━━━

*|
“ウルフズベイン”――。
[p2]
;━━━━

*|
ガルムが放つボウガンの矢にはガロード族に伝わる製法によって[r]
精製された凶悪な毒が仕込んである。
[p2]
;━━━━

*|
高い神性を誇る女神に対してさえ、一時的に動きを麻痺させる事が[r]
出来る、強い毒性を秘めた麻痺毒の矢なのだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=ll storage="cn06_a230" 表情=6 差分=0]
[ch_c set=rr storage="cb01_a220" 表情=8 差分=0][ud time=400]
[shakes layer=3 time=600 interval=75 hmax=0 vmax=2]

*|
[name text=ティルカ]
[voice storage='cv_A00367']
「うぅっ、不覚……！[r]
　このために自分に注意を向けていたのね……」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0003_人間膝付くザシャ]
[cl_a]
[ch_b set=ll storage="cn06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「そうとも。英霊を攻略した今、最後の難関はお前だからな。[r]
　だがもはやそれも時間の問題……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cn08_130" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn08_130" time=300][wm2]
[name text=ガルム]
[voice storage="cv_I00179"]
「しかし大将。オレにまで作戦を秘密にしてたってのはひどく[r]
　ねぇか？」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカを油断させるためだ。女神に不審を抱かせないよう、[r]
　兵達には本気で慌ててもらわねばならなかったのでな」
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「そして結果は出たというわけだ……！」
[p2]
;━━━━

[bgm storage="bgm21" time=800]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0000_人間動作ズサッ]
[cg storage="cg_ye_01"]
[ud time=400]

*|
苦しむティルカを見下ろして、ロキは余裕の表情でアンドヴァラ[r]
の斧槍を構えた。
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01b"]
[ud time=400]

*|
ロキの魔力を注がれて、偽装に蒼い焔が灯る。
[p2]
;━━━━

*|
対照的にティルカは、ガルムの毒矢を食らって、目に見えて弱っ[r]
ていた。
[p2]
;━━━━

*|
[name text=ロキ]
「さあ、終幕だ。戦女神ティルカ……！」
[p2]
;━━━━

[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=0 sy=0 sw=960 sh=144]
[pimage layer=0 page=back storage="bn01_a120" dx=0 dy=288 sx=300 sy=470 sw=960 sh=144]
[pimage layer=0 page=back storage="集中線白_上" dx=0 dy=288 sx=0 sy=150 sw=960 sh=144]
[ud_rule rule=ru_02a time=200]

*|
[name text=ティルカ]
[voice storage='cv_A00368']
「くぅっ、これしきのことでぇぇぇーーーっ！」
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[se storage=se0805_素振りブオン]
[bg storage="eff_050c"][ud_rule rule=eff_050_rules time=160]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[se storage=se0603_剣戟音中カァァン]
[quake2 time=600 hmax=5 vmax=6]

*|
ロキとティルカの刃がぶつかり合う。
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=c storage="cn01_a220" 表情=8 差分=0 opacity=0][ud time=300]
[se storage=se0001_人間動作ズサー]
[move2 layer=1 time=250 accel=1 path=(405,60,255)][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
しかし毒が回ったティルカの動きに前回ほどの苛烈さはない。[r]
ロキは落ち着いて、ティルカの守りを崩していく。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=ll storage="cb06_a230" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]

*|
[name text=ロキ]
「降伏しろ、ティルカよ。お前には聞きたいことがあるのでな」
[p2]
;━━━━

[ch_b set=rr storage="cn01_a220" 表情=6 差分=0][ud time=200]

*|
[name text=ティルカ]
[voice storage='cv_A00369']
「まだよ、まだわたしは負けていない！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_002b"][ud_rule rule=eff_002_rule time=300]

*|
[name text=ロキ]
「粘るな、見苦しい！」
[p2]
;━━━━

[se storage=se0500_武器弾き高音カィィン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=400 hmax=3 vmax=2]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_41夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_b set=c storage="cb01_a220" 表情=3 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0][ud time=200]

*|
相手の上段を難なく弾き返し、斧槍の石突を繰り出す。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_104"]
[ud_rule rule=ru_07a time=200]
[se storage=se0004_人間倒れるドゴッ]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=c storage="cn01_a220" 表情=8 差分=0 opacity=0][ud time=200]
[move2 layer=1 time=200 path=(305,60,255)][wm2]
[shakes layer=1 time=500 hmax=3 vmax=2]

*|
[name text=ティルカ]
[voice storage='cv_A00370']
「あぅ……っ！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=ll storage="cb06_a230" 表情=16 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]

*|
[name text=ロキ]
「フフ、毒の回った体ではそれで限界だろう」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00371']
「ま、まだわたしは……、はぁはぁ……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「お前のことは既に底まで見通している。[r]
　今のお前は無力だ、ティルカ」
[p2]
;━━━━

*|
これで勝負は決まりだとばかりに、ロキはほくそ笑む。
[p2]
;━━━━

*|
女神を捕縛した後は、ユグドラシルの心臓や彼女自身の素性を[r]
たっぷりと尋問してやろう。
[p2]
;━━━━

*|
この時、ロキの頭は既に決着の後のことに向いていた。
[p2]
;━━━━

*|
あるいは、直後の出来事はそんな彼の慢心が生んだものだった[r]
かもしれない。
[p2]
;━━━━

*|
女神を生け捕りにするという欲は、ロキに思わぬ危機を呼び込ん[r]
でいた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01b"]
[ud time=600]

*|
[name text=ロキ]
「さあ、これで……」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00372']
「……けない」
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=200]

*|
[name text=ロキ]
「終わりだ！」
[p2]
;━━━━

[se storage=se2103_魔法キィン…]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_05b"]
[ud time=800]

*|
ロキが斧槍を振り下ろす。[r]
だがその刃は、ティルカに届く直前で止まっていた。
[p2]
;━━━━

[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=0 sy=0 sw=960 sh=144]
[pimage layer=0 page=back storage="bn06_a120" dx=0 dy=288 sx=450 sy=230 sw=960 sh=144]
[pimage layer=0 page=back storage="集中線白_上" dx=0 dy=288 sx=0 sy=150 sw=960 sh=144]
[ud_rule rule=ru_02a time=250]

*|
[name text=ロキ]
「な、なに……っ！？」
[p2]
;━━━━

*|
まるで不可視の障壁が張られているように、斧槍はそれ以上先に[r]
進んでいけない。
[p2]
;━━━━

*|
ロキは闘志を燃やしたティルカに気圧される自分を感じた。
[p2]
;━━━━

[se storage=se2101_魔法ヒィィィン]

*|
[name text=ティルカ]
[voice storage='cv_A00373']
「わたしは、負けないっ！」
[p2]
;━━━━

*|
ティルカを包む神力が、密度を増して迸っている。
[p2]
;━━━━

*|
清冽な輝きが周囲を満たし、ティルカの内部から圧倒的な力が[r]
湧出しているようだ。
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00180"]
「バカな、神力でウルフズベインの毒を浄化してやがるのか！？」
[p2]
;━━━━

*|
[name text=ロキ]
「これほどの神力を……、ティルカが隠していたというのか？[r]
　だったら何故今まで……！？」
[p2]
;━━━━

*|
ティルカは忠誠剣ニーベルングを腰溜めに構えていた。[r]
その瞳は鋭くロキを見据え、必殺の気迫を漲らせる。
[p2]
;━━━━


*|
[name text=ティルカ]
[voice storage='cv_A00374']
「わたしは負けない……！　この大地を守るという誓いのため、[r]
　絶対に負けられない……！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_05b"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]

*|
[name text=ロキ]
「クッ……！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]

*|
危険を悟った、後ろに飛ぶロキ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=260]

*|
だが同時にティルカは、先程まで弱っていたとは思えない神力を[r]
纏って、刃を閃かせていた。
[p2]
;━━━━

[cl_a]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="bgffffff"]
[ud time=300]

*|
[name text=ロキ]
「ぐぁああぁぁっ！？」
[p2]
;━━━━

*|
直接斬られずとも、神力の塊がロキの肉体に殺到した。
[p2]
;━━━━

[quake2 time=1000 hmax=8 vmax=6]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="effx_12"]
[ud time=200]

*|
圧倒的なオーラの迸りは、ロキの防御を抜け、その体を背後の[r]
岩壁まで吹き飛ばす。
[p2]
;━━━━

[stopquake]
[se buf=4 storage=se4013_水音ピチョリ]
[bg storage="血液_02"]
[ud time=400]

*|
傲然たる響きを立てて、岩壁が粉砕された。[r]
固い岩盤に体をめり込ませ、ロキは吐血する。
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00181"]
「大将――――ッ！！」
[p2]
;━━━━

[cl_a]
[quake2 time=700 hmax=5 vmax=6]
[se storage=se0007_人間倒れる近くドウッ]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_f set=f storage="四方黒処理" left=0 top=0 opacity=255][ud time=600]

*|
[name text=ロキ]
（くぅぅ……、計算……外だ。女神自身の力がこれほどとは。[r]
　これでは、これでは……まるで――）
[p2]
;━━━━

*|
[name text=ロキ]
（……母、上…………！）
[p2]
;━━━━

*|
身体がバラバラになりそうな痛みに喘ぎながら、ロキは震える手[r]
で首から提げた鍵を掴む。
[p2]
;━━━━

*|
[name text=ロキ]
（俺は、こんなところで終わるのか……？[r]
　そのために俺は今日まで……っ、こんな……っ！）
[p2]
;━━━━

*|
[name text=ロキ]
（ふざけるな、俺は――！）
[p2]
;━━━━

*|
反骨を胸に、ティルカを睨む。
[p2]
;━━━━

*|
だが眼は霞み、ロキの意識は暗黒に呑み込まれようとしていた。
[p2]
;━━━━

;●暗転
[stopquake]
[cl_a]
[bg storage=bg000000]
[ud time=800]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]

*|
…………。
[p2]
;━━━━

;●過去回想
;●ＣＧ予定　母親（顔隠して）
[bgm storage="bgm07" time=800]

*|
辺りには紅蓮の炎が燃え盛っている。
[p2]
;━━━━

*|
どことも知れぬ荒地に佇む、空虚な自我。
[p2]
;━━━━

*|
何かやらなければならぬことがあったはずなのに、心は嵐の後の[r]
ように凪いでいる。
[p2]
;━━━━

*|
まるで今生れ落ちたばかりのよう。
[p2]
;━━━━

*|
だがそれでも、戦場にいるのだとは本能が理解していた。
[p2]
;━━━━

[cg_sepia storage="cg_xe_07"]
[ch_b set=f storage="四方黒処理" left=0 top=0 opacity=255]
[ch_c set=f storage="bg000000" left=0 top=0 opacity=180][ud time=1000]

*|
[name text=シンモラ／？？？]
[voice storage="cv_R00080"]
「ロキ、これを……」
[p2]
;━━━━

*|
目の前にいる女性が名前を呼ぶ。
[p2]
;━━━━

*|
母シンモラ――。
[p2]
;━━━━

*|
今は夢の中にしか面影を追えない、遠き母性。
[p2]
;━━━━

*|
差し出した手に何かを託され、その重みにハッとした。
[p2]
;━━━━

*|
鍵。
[p2]
;━━━━

*|
掌に乗るくらいの大きさの、古い装飾が施された鍵。
[p2]
;━━━━

*|
一見した限りでは、その鍵は何の変哲もないモノのように思わ[r]
れた。
[p2]
;━━━━

*|
だというのに曇りのない感情に、初めて揺らぎが生まれる。
[p2]
;━━━━

*|
その鍵が、自分にとってとてつもない意味を持っている気が[r]
して――。
[p2]
;━━━━

*|
[name text=シンモラ／？？？]
[voice storage="cv_R00081"]
「その鍵を、決して手放してはなりませんよ。肌身離さず持って[r]
　いなさい。ロキ……」
[p2]
;━━━━

*|
[name text=シンモラ／？？？]
[voice storage="cv_R00082"]
「そうすれば、鍵はいつか貴方をきっと救いますから――」
[p2]
;━━━━

*|
優しく微笑む母の姿を、ロキはしっかりと見つめた。
[p2]
;━━━━

*|
凛とした佇まい。
[p2]
;━━━━

*|
自分を見つめる瞳。
[p2]
;━━━━

*|
その姿は、今、ロキが戦っている相手に驚くほど似ていた。
[p2]
;━━━━

*|
[name text=ロキ]
「は――」
[p2]
;━━━━

;●背景　山岳　昼
[cl_a]
[bg storage="bgffffff"]
[ud time=500]
[voice_fade]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud time=1000]

*|
[name text=ロキ]
「――母上ッッ！」
[p2]
;━━━━

*|
伸ばした手は、鍵を強く強く握り締めていた。
[p2]
;━━━━

*|
それは帝国に幽閉されている母シンモラに託された鍵である。
[p2]
;━━━━

*|
ロキは相変わらず満身創痍の体を横たえていて、どうやら今観て[r]
いたのは、一瞬の白昼夢だったらしい。
[p2]
;━━━━

*|
[name text=ロキ]
「あんな夢を見るとは、それもあの女神のせいか……」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、全く忌々しい……！[r]
　だがそのおかげ、と言うべきか……！！」
[p2]
;━━━━

*|
霞む視界にティルカが近づいてくるのが映る。
[p2]
;━━━━

*|
ロキは掌の鍵を見下ろして、こんな時だというのに笑っていた。
[p2]
;━━━━

[ch_b set=c storage="cn01_a220" 表情=6 差分=0][ud time=500]

*|
[name text=ティルカ]
[voice storage='cv_A00375']
「はぁ……はぁ……！　何を言っているの？[r]
　悪あがきは無駄よ、大人しく武器を捨てて投降しなさい！」
[p2]
;━━━━

*|
刃を向けてくる女神の声さえ今のロキには心地良い。[r]
満身創痍だというのに、精神だけは研ぎ澄まされた刃のよう。
[p2]
;━━━━

[bgm_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_06"]
[ud time=400]

*|
[name text=ロキ]
「この鍵の意味。[r]
　どこで使うものか……、ずっと考え、調べ続けていた」
[p2]
;━━━━

[bgm storage="bgm22" time=800]

*|
[name text=ロキ]
「だがその答えが、俺の記憶に眠っていたとはな……！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
胸をかき開き、鍵の先端を心臓のある位置に当てる。
[p2]
;━━━━

*|
この鍵にふさわしき鍵穴は、ロキの心臓にあるのだ。
[p2]
;━━━━

*|
即ち――
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
[name text=ロキ]
「廻れ、運命の歯車よ！[r]
　ロキ・ムスペルヘイムが肉体に、地獄を体現せよ……！」
[p2]
;━━━━

*|
言霊は、ずっと知っていたようにスラスラと口をついて出た。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=400]

*|
鍵が体内に沈下するように差し込まれ、ゆっくりと回される。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se4510_心音ドクン]
[bg storage="bgff0000"]
[ud time=300]

*|
瞬間、視界が紅蓮に染まった。
[p2]
;━━━━

[quake2 time=800 hmax=7 vmax=5]
[se storage=se2121_無韻発動シュヴィオン]

*|
[name text=ロキ]
「――うグああァァァァあぁァッッ！！」
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_c set=r storage="cb01_a220" 表情=3 差分=0][ud time=400]

*|
[name text=ティルカ]
[voice storage='cv_A00376']
「な、何が起こっているの……！？」
[p2]
;━━━━

[ch_b set=ll storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00182"]
「大将、どうしちまったんだ！？」
[p2]
;━━━━

*|
ティルカやガルムが驚きの表情でこちらを見つめている。
[p2]
;━━━━

*|
全身が内側から燃え上がるような数秒を過ぎれば、感覚はさほど[r]
悪くなかった。
[p2]
;━━━━

*|
むしろ今まで抑制を強いていた枷が外れたような、爽快感が心身[r]
を満たしている。
[p2]
;━━━━

*|
有り余る力を、一刻も早く発散したくてウズウズする。[r]
これまでにない攻撃的な気分は、純粋ですらあった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud time=400]
[se storage=se0000_人間動作ズサッ]
[ch_b set=l storage="cn06_b110" 表情=1 差分=0][ud time=400]

*|
[name text=ヴェズルング／？？？]
「ククク……、なるほどなぁ。そういうカラクリか」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00183"]
「あ、あんた大将か？　その姿は……」
[p2]
;━━━━

[ch_b set=l storage="cn06_b110" 表情=9 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「そうとも言えるし、違うとも言えるな。[r]
　オレのことは……、そうだな、ヴェズルングと呼んでくれ」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00184"]
「ヴェズ……ルング？」
[p2]
;━━━━

[ch_b set=l storage="cn06_b110" 表情=8 差分=0][ud time=300]

*|
ガルムが呆気に取られる前で、ロキ――ヴェズルングは自らの[r]
肉体を省みている。
[p2]
;━━━━

*|
引き締まった体躯は、普段のロキに比べ逞しく成長している。[r]
年齢も一回り以上重ねた外見は、屈強な戦士と呼ぶにふさわし[r]
かった。
[p2]
;━━━━

*|
先程、ティルカから受けたダメージも、当然のように無くなって[r]
いる。
[p2]
;━━━━

*|
麻痺毒を浄化する芸当は、さっきティルカがしたばかりだが、[r]
ヴェズルングの変貌はそれ以上に異様である。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_b set=l storage="cn06_b230" 表情=1 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「さて、待たせたな、女神。続きといこうか」
[p2]
;━━━━

[ch_c set=rr storage="cb01_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00377']
「た、戦う気なの……！？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=l storage="cn06_b210" 表情=10 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「当然だ。ここは戦場で、オマエとオレは敵同士なんだからな。[r]
　言っとくが、オレはロキほど甘くねぇぜ」
[p2]
;━━━━

[ch_c set=rr storage="cb01_a220" 表情=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00378']
「……ッ！　そのようね……！」
[p2]
;━━━━

*|
ヴェズルングに充溢する魔力の高さを感じ取り、ティルカは油断[r]
なく構えた。
[p2]
;━━━━

*|
そんな彼女に、ヴェズルングは満足そうに舌なめずりする。
[p2]
;━━━━

[ch_b set=l storage="cn06_b210" 表情=1 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「いいねぇ、いい女だ。オマエのような女は、ベッドの上でも[r]
　ヒイヒイ鳴かせたくなるぜ」
[p2]
;━━━━

[ch_c set=rr storage="cb01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00379']
「下衆なことを……！」
[p2]
;━━━━

*|
不謹慎なヴェズルングの挑発にティルカは露骨な嫌悪を見せる。
[p2]
;━━━━

*|
その挑発に乗せられたわけでもないだろうが、先に仕掛けたのは[r]
彼女の方だった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_41夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_b set=f storage="bn01_a110" left=100 top=-150 opacity=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=200]

*|
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=150 accel=-1 path=(-320,-250,255)][wm2]
[name text=ティルカ]
[voice storage='cv_A00380']
「はぁあ……ッ！！」
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_051c"][ud_rule rule=eff_051_rules time=150]
[se storage=se0603_剣戟音中カァァン]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_41夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[bt layer=1 storage="bn06_b110" left=-750 top=-150]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=300]
[wait2 time=100]
[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_052"][ud rule rule=eff_052_rule time=200]

*|
裂帛の気合を込めて、斬りかかるティルカ。[r]
そんな彼女の斬撃を受け止め、反撃を繰り出すヴェズルング。
[p2]
;━━━━

[se storage=se0500_武器弾き高音カィィン]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=c storage="cb01_a220" 表情=6 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=300]
[cl_a]
[quake2 time=800 hmax=5 vmax=6]
[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="bgffffff"]
[ud time=200]

*|
２人は激しく斬り結んで、他人の介入する余地がないほどの攻防を[r]
繰り広げる。
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_c set=c storage="cb06_b210" 表情=1 差分=0 opacity=0][ud time=300]

*|
[se storage=se0001_人間動作ズサー]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb06_b210" time=200][wm2]
[name text=ヴェズルング]
「ククク、やるじゃねぇか。いい踏み込みだぜ、女神」
[p2]
;━━━━

[ch_b set=c storage="cn01_a220" 表情=3 差分=0 opacity0][ud time=0]

*|
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=200 accel=1 path=(305,60,255)][wm2]
[name text=ティルカ]
[voice storage='cv_A00381']
「さっきまでの動きじゃない……！[r]
　貴方、一体何者なの……！？」
[p2]
;━━━━

[ch_c set=ll storage="cb06_b210" 表情=11 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「んなことはどうでもいいじゃねぇか。愉しもうぜ、闘いをよ」
[p2]
;━━━━

[ch_b set=r storage="cn01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00382']
「……ッ、わたしは貴方のように闘いを愉しんだりしないっ！[r]
　わたしはみんなを、人々を守るために戦っているの！」
[p2]
;━━━━

[ch_c set=ll storage="cb06_b210" 表情=4 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「チッ、しゃちほこばりやがって。[r]
　それじゃ面白くねぇんだよっ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00383']
「黙りなさいっ！　貴方が敵の大将で、貴方を倒せばこの状況を[r]
　打開できるのだったら、わたしは……っ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud rule rule=eff_056_rule time=250]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_41夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_b set=ro storage="cb01_a220" 表情=6 差分=0 opacity=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=200]
[se buf=4 storage=se0002_人間動作シュオン]
[move2 layer=1 time=200 accel=1 path=(-338,-86,255)][wm2]

*|
ヴェズルングの大振りを潜り抜け、ティルカは渾身の当身を食ら[r]
わす。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=4 vmax=5]
[se storage=se0004_人間倒れるドゴッ]
[bg storage="eff_104"][ud_rule rule=ru_07 time=250]
[bg storage="bgffffff"]
[ud time=200]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_c set=r storage="cn06_b210" 表情=4 差分=0 opacity=0][ud time=200]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_b210" time=200][wm2]
[shakes layer=3 time=400 hmax=1 vmax=2]
相手がよろめいて体勢を崩した隙に、彼女は刀身を鞘に収め、[r]
神力を凝集させた。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_05a"]
[ud time=600]

*|
[name text=ティルカ]
[voice storage='cv_A00384']
「秘剣、天牙閃――！[r]
　疾風よ、唸れ！　我が敵を断つ刃となれ！」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「決め技ってわけか。面白え！」
[p2]
;━━━━

[cl_a]
[se storage=se0101_抜刀音キィン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=150]

*|
神速の抜き打ちがヴェズルングの首を狙う。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=200]

*|
だがヴェズルングも、不利な姿勢から無理やり斧槍を繰り出して[r]
いた。
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=5]
[se storage=se0606_剣戟音強ガァァン]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_ye_05a"]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00385']
「無駄よ！　このまま押し通る！」
[p2]
;━━━━

[stopquake]

*|
[name text=ヴェズルング]
「へっ、そいつはどうかな」
[p2]
;━━━━

[cl_a]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_02a"]
[ud time=300]
[cg storage="cg_ye_02b"]
[ud time=300]

*|
ヴェズルングの両腕から、ロキが放つような蒼い焔が噴き上がる。
[p2]
;━━━━

*|
いや、その焔はロキのそれと比べ、より昏い、不気味な紺色の[r]
煌きを纏っていた。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00386']
「な、なんなの……！？　神力が吸われる……！？」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「万魔を欲すヴァラナート――、こいつは悪食でな。[r]
　ロキのアンドヴァラみたく選り好みはしねぇのよ」
[p2]
;━━━━


*|
ロキの偽装は、彼自身の魔力を吸うことで威力を増す呪いの武具[r]
だった。
[p2]
;━━━━

*|
それに対し、ヴァラナートは敵味方の区別無く、触れたエネルギ[r]
ー全てを吸い尽くさんと、獰猛な焔が渦を巻いている。
[p2]
;━━━━

[se storage=se2000_炎系魔法4]
[cg storage="cg_ye_05a"]
[ud time=300]
[cg storage="cg_ye_05"]
[ud time=500]

*|
[name text=ティルカ]
[voice storage='cv_A00387']
「そんなっ！？　[r]
　魔族が神力を吸収するなんて、そんなバカなことがっ！？」
[p2]
;━━━━

[cg storage="cg_ye_02c"]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
[name text=ヴェズルング]
「オラッ、形勢逆転だぜっ！」
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=250]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0503_武器弾き高音キュリィィン]

*|
[name text=ティルカ]
[voice storage='cv_A00388']
「ああァ――――ッ！？」
[p2]
;━━━━

[se storage=se0008_人間倒れる近くドシャリッ]
[quake2 time=800 hmax=4 vmax=6]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud time=300]

*|
必殺の太刀を破られ、ティルカは地面を転がった。
[p2]
;━━━━

*|
全身に充溢していた神力は枯れ、たった数秒の交錯で彼女は驚く[r]
ほど衰弱している。
[p2]
;━━━━

*|
一方、ティルカの神力を魔力に変換したヴェズルングは、対極的[r]
なまでに意気軒昂だった。
[p2]
;━━━━

*|
魔装ヴァラナートの炎を纏いながら、ティルカにトドメを刺そうと[r]
彼は悠々と近づいていく。
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cn06_b210" 表情=10 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「できりゃもっと愉しみたかったんだがな。[r]
　ま、時間切れってヤツだ」
[p2]
;━━━━

[ch_c set=r storage="cb01_a110" 表情=8 差分=0][ud time=400]
[shakes layer=3 time=200 hmax=1 vmax=2]

*|
[name text=ティルカ]
[voice storage='cv_A00389']
「ハァハァ……、うぅっ、ごめんね、みんな……っ」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_b230" 表情=1 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「へっ、じゃあな。いい地獄を――」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0804_素振りブンッ]
[bg storage="eff_001a"][ud_rule rule=eff_001_rule time=150]

*|
彼なりの別れを告げ、拳を振り上げるヴェズルング。
[p2]
;━━━━

*|
ティルカは最後まで目を離すことなく、自分の命を断つ凶刃を[r]
見上げていた。
[p2]
;━━━━

*|
刹那――
[p2]
;━━━━

;●暗転
[cl_a]
[se storage=se4510_心音ドクン]
[bg storage=bg000000]
[ud time=300]
[voice_fade]

*|
[name text=ロキ]
「やめろ、ヴェズルング！」
[p2]
;━━━━

[ch_c set=c storage="cn06_b210" 表情=4 差分=0 opacity=128][ud time=300]

*|
[name text=ヴェズルング]
「ああ？　んだよ、ロキ、邪魔すんのか？」
[p2]
;━━━━

*|
[name text=ロキ]
「俺の中の地獄よ。勝手は許さん。その体、返してもらう！」
[p2]
;━━━━

[ch_c set=c storage="cn06_b210" 表情=9 差分=0 opacity=128][ud time=300]

*|
[name text=ヴェズルング]
「……チッ、興醒めだぜ」
[p2]
;━━━━

[ch_c set=c storage="cn06_b210" 表情=9 差分=0 opacity=32][ud time=500]

*|
ヴェズルングの声が遠ざかっていく。
[p2]
;━━━━

*|
いや、そうではない。
[p2]
;━━━━

*|
ロキの中に還っていくのだ。[r]
またロキが鍵を廻すその時まで――。
[p2]
;━━━━

*|
畏れとも憧れともつかない感情を胸に、ロキはその気配を[r]
見送って――
[p2]
;━━━━

;●背景　山岳　昼
[cl_a]
[bg storage="bgffffff"]
[ud time=600]
[bgm_fade]

*|
目を開いた。
[p2]
;━━━━

[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ch_b set=c storage="cn06_a230" 表情=1 差分=0]
[ch_c set=r storage="cb01_a110" 表情=11 差分=0][ud time=800]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
[name text=ティルカ・無言]
「…………」
[p2]
;━━━━

*|
元の姿に戻ったロキの刃は、ティルカに届く寸前で止まっていた。
[p2]
;━━━━

*|
その姿は元に戻り、本来の力量を大きく逸脱していた魔力も、[r]
今は影を潜めている。
[p2]
;━━━━

*|
だが両者の勝敗は歴然としていた。
[p2]
;━━━━

*|
虎の子の英霊を破られ、一騎打ちでも土をつけたティルカに[r]
もはや勝ち目はない。
[p2]
;━━━━

*|
ただその凛とした眼差しだけが、敗者になっても誇りまでは失っ[r]
ていないと、主張しているようだった。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00390']
「……どうして、殺さないの？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「お前には利用価値がある。[r]
　秘宝の情報や、他に聞きたいこともあるのでな」
[p2]
;━━━━

[ch_c set=r storage="cb01_a110" 表情=9 差分=0][ud time=800]

*|
[name text=ティルカ]
[voice storage='cv_A00391']
「それは、貴方のお母さんのこと？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「……！？」
[p2]
;━━━━

*|
ティルカに向けた刃が、震えた。
[p2]
;━━━━

*|
ロキはまじまじと相手の顔を見つめる。
[p2]
;━━━━

[ch_c set=r storage="cb01_a110" 表情=7 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00392']
「シンモラ、というのね。[r]
　彼女がわたしにとてもよく似ているから……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「貴様、俺の記憶を覗いたな……！」
[p2]
;━━━━

*|
驚きは、瞬時に憤怒へ塗りつぶされた。
[p2]
;━━━━

*|
思い当たる節はあった。
[p2]
;━━━━

*|
ヴェズルングがティルカの神力を吸収した時だ。[r]
あの時、もしロキの記憶がティルカに逆流していたとしたら――
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「勘違いするな、貴様は母上ではない！[r]
　俺はそんなことで、貴様を助けたりはしない！」
[p2]
;━━━━

[ch_c set=r storage="cb01_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00393']
「でもロキ……。[r]
　貴方が戦っているのは、囚われたシンモラを救うために――」
[p2]
;━━━━


*|
[name text=ロキ]
「黙れ！　知ったかぶりで俺を語るな！」
[p2]
;━━━━

*|
感情を抑制できないことが、余計にロキを苛立たせた。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_a]
[ch_b set=c storage="cb06_a240" 表情=6 差分=0]
[ch_c set=r storage="cb01_a110" 表情=2 差分=0][ud time=200]
[shakes layer=3 time=400 hmax=2 vmax=1]

*|
ティルカの襟首を掴んで持ち上げると、彼女の瞳を真っ直ぐと[r]
睨みつける。
[p2]
;━━━━

*|
じっと見つめてくる瞳が、まるでこちらを憐れんでいるようで、[r]
ロキはそれ以上、彼女と瞳を合わせていることが我慢ならなく[r]
なった。
[p2]
;━━━━

;●演出　画面揺らし。床に下ろす。
[voice_fade]
[stopshakes layer=all]
[se storage=se0007_人間倒れる近くドウッ]
[ch_c set=r storage="cb01_a110" 表情=8 差分=0][ud time=100]
[cl_a]
[ch_c set=c storage="cb06_a230" 表情=11 差分=0][ud time=400]
[quake2 time=400 hmax=4 vmax=3]

*|
[name text=ロキ]
「……ガルム、女神を連行しろ。[r]
　厳重に拘束して、祈る乙女号に閉じ込めておけ」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00185"]
「お、おう、分かった」
[p2]
;━━━━

[stopquake]

*|
[se storage=se4602_歩く_ブーツ_アウト]
[mv set=c layer=1 opacity=0 accel=1 storage="cn08_110" time=400][wm2]
ロキの剣幕に戸惑いながら、ガルムは言われた通りに動き出す。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[cl_a]
[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=400]

*|
縛についたティルカが、ガルムに連れられ去っていくのを横目で[r]
見送りながら、ロキは大きくため息をついた。
[p2]
;━━━━

*|
ともあれ、これでエッダでの最終決戦は終わったのだ。
[p2]
;━━━━

*|
戦後処理が済めば、この国の経済力がこちらの味方となる。[r]
そうすれば、他の女神や王位継承候補とも互角に戦えるはずだ。
[p2]
;━━━━

*|
鍵の使い方が分かり、ヴェズルングの力も引き出せるように[r]
なった今なら、魔装や神装にもそうは遅れを取ることはない。
[p2]
;━━━━

*|
そう、事態はロキの優位に動き始めているのだ。
[p2]
;━━━━

*|
――だというのに。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
（くそっ、なんだ、この苛立ちは……！）
[p2]
;━━━━

*|
今後の戦略を考えようにも、どうしてもティルカの顔を脳裏に[r]
浮かべてしまう己を、ロキは自覚していた。
[p2]
;━━━━

;●背景　青空？あるいは全体マップとか
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_01"]
[ud time=800]
[voice_fade][se_fade][se_fade buf=4]

*|
この日、エッダ攻略戦の結果は、すぐさま浮遊樹大陸各地に広ま[r]
っていった。
[p2]
;━━━━

*|
ロキ勝利の報は、女神と魔族両陣営に、新たな波紋を投げかける[r]
ことになる。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t102_1_end
[scene_end pass="t102_1"]
;──────────────

;●ｓ２０１へ。

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


