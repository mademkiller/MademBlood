*start

;[eval exp="sf.za06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|堕落の生贄
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="za06_1"]
;──────────────

;●久巳作成
;●チャプター　『堕落の生贄』
;●背景　ティルカ部屋　昼
[bgm storage="bgm09"]
[bg storage="bg_08夜2"]
[ud time=1000]
[mesw_on]

*|
目を通さねばならない書類が山積していた。
[p2]
;━━━━

*|
一刻ほど机に向かい、集中して事務処理を終わらせる。
[p2]
;━━━━

*|
ロキでなければ、一日仕事になりかねない量だったが、何とか[r]
予定時間に収まった。
[p2]
;━━━━

*|
さすがに疲れたが、この後の宴を憂いなく愉しむためなら、どう[r]
ということはない。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
ロキは立ち上がって、奥のベッドに目を遣った。
[p2]
;━━━━

;●ＣＧ　AH06
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ah_06"]
[ud_rule rule=ru_01e time=600]

*|
[name text=ロキ]
「待たせたな」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00954"]
「うぁ……、はぅ、あの……っ」
[p2]
;━━━━

*|
ティルカは寝そべったまま、居心地悪そうに身体をすくませる。
[p2]
;━━━━

*|
上目遣いの気弱げな表情は、普段とは違う雰囲気でそそるものが[r]
あった。
[p2]
;━━━━

*|
彼女は特に拘束されているわけではなく、ただロキへの恐れから[r]
その場に留まっているのだった。
[p2]
;━━━━

*|
[name text=ロキ]
「どうした、何をそんなに怯えているんだ？[r]
　憧れの女神様の姿になれて、嬉しくないのか？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00955"]
「ふぇっ？　その、わたし、何が何だか……。[r]
　それにわたしがティルカ様だなんて、畏れ多くて……」
[p2]
;━━━━

*|
[name text=ロキ]
「フン、しかし大したものだな。[r]
　ここまで似せられるとは――」
[p2]
;━━━━

*|
;●ルビ 　矯＝た　眇＝すが
ティルカの姿を[ruby text=た]矯めつ[ruby text=すが]眇めつして、ロキは改めて嘆声を漏らす。
[p2]
;━━━━

*|
否、彼女は本当のティルカではなかった。[r]
エッダに住む人間で、特にティルカへの信仰篤い娘を連れてきて[r]
外見だけティルカそっくりにしたものだ。
[p2]
;━━━━

*|
ドッペルゲンガーの黒霧――。
[p2]
;━━━━

*|
希少魔族の血を採取加工して作り出す魔導具で、魔力を込めて[r]
振り掛ければ、対象を思い描いた姿に変えることができるという[r]
代物だ。
[p2]
;━━━━

*|
レジスト能力を持った相手には使えなかったり、高位の魔術師に[r]
は見破られる恐れがあったりと、あまり実用的な魔導具ではない[r]
のだが、今回に限っては大きな支障はない。
[p2]
;━━━━

*|
ロキはこのドッペルゲンガーの黒霧を利用して、ティルカを辱め[r]
るお膳立てを整えようとしていた。
[p2]
;━━━━

*|
[name text=ロキ]
「娘……、お前は生贄だ。これから始まる背徳の儀式のな。[r]
　恨むなら、お前の信仰する女神を恨むんだな」
[p2]
;━━━━

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00956"]
「え……？　何を……」
[p2]
;━━━━

*|
不穏な言葉に、娘――偽のティルカが不安な表情を見せる。
[p2]
;━━━━

*|
だがロキは彼女に取り合わず、隣室に向かって声を大きくした。
[p2]
;━━━━

;●背景　ティルカの部屋　昼
[bgm storage="bgm08" time=800]

*|
[name text=ロキ]
「フェーナ、準備は出来ているか？」
[p2]
;━━━━

*|
[se storage=se4401_木扉開ける]
[wait2 time=150]
[name text=フェーナ]
[voice storage="cv_H00642"]
「はい、ロキ様。ちょうど頃合と思っていたところでした」
[p2]
;━━━━

*|
間を置かず返事があり、フェーナが部屋に入ってくる。
[p2]
;━━━━

*|
その横には、何やら頬を赤らめたティルカがいる。[r]
こちらは魔導具で拵えた偽者などではない。正真正銘のティルカ[r]
本人だ。
[p2]
;━━━━

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00957"]
「ティ、ティルカ様……！？　えぇっ！？」
[p2]
;━━━━

*|
ティルカの姿を見て、偽者が驚きの声を上げる。
[p2]
;━━━━

*|
それも無理はなかった。[r]
ティルカはしどけなく着崩したほとんど半裸といっていい格好を[r]
していたのだ。
[p2]
;━━━━

*|
しかもその股間には、隆々とそびえ立つ勃起が存在を主張してい[r]
るのである。
[p2]
;━━━━

*|
偽ティルカは両手で顔を覆いながら、しかし本物の肉棒から目が[r]
離せなくなっているようだった。
[p2]
;━━━━

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00958"]
「ウ、ウソ……、ティルカ様、それおちんちん……。[r]
　お、男……？　ううん、両性具有だったんですか……？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00959"]
「はふぅ……、わたしがもう１人……？　だめぇ、頭ぼーっと[r]
　するの……。はぁはぁ、おちんぽ射精したいっ、は、早くっ」
[p2]
;━━━━
[bgv storage="cv_A09001"]

*|
２人のティルカが戸惑った様子で向かい合う。[r]
しかし本物の方は、それより切羽詰った事情があるようで、ペニ[r]
スを屹立させたまま、腰をヒクヒクと泳がせていた。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_08夜2"]
[ch_c set=r storage="cb06_a110" 表情=16 差分=0]
[ch_b set=l storage="cb07_110" 表情=1 差分=0][ud time=600]

*|
[name text=ロキ]
「ふっ、確かに出来上がっているな。[r]
　幻も見破れないとは……。それどころじゃないと見える」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00643"]
「散々焦らしましたから。[r]
　もう射精のことしか頭にないはずですよ」
[p2]
;━━━━
[bgv storage="cv_A09002"]

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……らしいな」
[p2]
;━━━━

*|
――そう、実はティルカへの責めはとっくに始まっていた。
[p2]
;━━━━

*|
フタナリを生やされたティルカは、ロキが事務仕事をしている[r]
間、ずっとフェーナに虐められていたのだ。
[p2]
;━━━━

*|
射精を封じられたまま、執拗にペニスを嬲られる快楽拷問に、[r]
彼女の理性は崩壊し、性欲に支配された猿のようになっている。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「さすがだな、フェーナ。[r]
　ここまで乱れるとは、俺の想像以上だ」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=13 差分=1][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00644"]
「クスッ、射精を懇願するティルカは可愛かったですよ。[r]
　恥ずかしながら、私も濡れてしまいました」
[p2]
;━━━━
[bgv storage="cv_A09001"]

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「お前に任せた甲斐はあったな」
[p2]
;━━━━

*|
フェーナのさりげない誘いはさらりと流して、ロキはベッドを[r]
振り返った。
[p2]
;━━━━

;●ＣＧ　AH06
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[cg storage="cg_ah_06"]
[ud time=600]

*|
[name text=ロキ]
「見ろ、ティルカ。お前の相手はお前自身に務めてもらう」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00960"]
「ロキ……？　はぁはぁ、どういう……こと……？」
[p2]
;━━━━
[bgv storage="cv_A09000"]

*|
[name text=ロキ]
「言葉通りの意味だ。早くそのちんぽをぶち込みたいのだろう？[r]
　あれなら遠慮はいらないぞ」
[p2]
;━━━━

*|
そう言って、ベッドの上の偽者を指差す。
[p2]
;━━━━

*|
ティルカの目の色が変わった。[r]
自分と同じ姿をした女。――つまりは欲望を受け入れる牝穴が[r]
あるということ。
[p2]
;━━━━

*|
今さらその事実に思い当たったように、ティルカはゴクリと生唾[r]
を飲み込む。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00961"]
「で、でも彼女は、誰なの……？[r]
　どうしてわたしの姿をして、こんなところに……」
[p2]
;━━━━
[bgv storage="cv_A09001"]

*|
[name text=ロキ]
「そんな考え事をしている余裕が、今のお前にあるのか？[r]
　はちきれそうなのだろう、そのデカマラが……」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00962"]
「はぅぅう……っ、ふぁあ……っ」
[p2]
;━━━━
[bgv storage="cv_A09002"]

*|
冷静な思考は、ただ一言で情欲に曇った。[r]
偽者を見つめるティルカの眼差しは、もはや獲物を狙うそれだ。
[p2]
;━━━━

*|
その欲望を感じ取ったか、偽ティルカはきゅっと自分の身体を[r]
抱くように腕を回した。
[p2]
;━━━━

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00963"]
「ティ、ティルカ様……、苦しいのですか？[r]
　おちんちん、あんなに腫れて……、あぁ……っ」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00964"]
「はぁはぁ、おちんちん、おちんぽ……、ずっと疼いてるのっ。[r]
　出したい、出したいぃい……っ」
[p2]
;━━━━

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00965"]
「ティルカ様……。……っ、わ、わたしで良ければ……！」
[p2]
;━━━━
[bgv storage="cv_A09003"]

*|
敬愛するティルカのため、偽者の娘が勇気を振り絞る。
[p2]
;━━━━

*|
その意志に気付いたか、それとも欲望に流されただけなのか、[r]
次の瞬間、ティルカが動いた。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00966"]
「あああっ、もうだめぇえええ――っ！！」
[p2]
;━━━━

[se storage=se4552_布を切り裂く]
[quake2 time=400 hmax=3 vmax=3]
[bg storage="bgffffff"]
[ud time=300]

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00967"]
「ヒッ！？　ティルカ様ぁーっ！？」
[p2]
;━━━━

;●差分a


*|
偽者に本物が覆い被さる。
[p2]
;━━━━

[stopquake]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se1400_触手ギュチュ…]
[bg storage="bgff0000"][ud time=150]
[cg storage="cg_ah_06a"]
[ud time=400]

*|
[bgv storage="cv_A09007"]
乱暴な手付きで両脚を開かせ、慎ましい秘所に剛直をねじ込む。
[p2]
;━━━━

[stopquake]

*|
絶叫と歓喜の嬌声が、交錯した。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00968"]
「あはぁあああ――っ、入ったぁあ――っ！！」
[p2]
;━━━━

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00969"]
「ひぎぃいいいっ！　い、いきなりっ、くはぁあっ！？」
[p2]
;━━━━
[bgv storage="cv_A09007"]

*|
ろくに準備もしていなかった秘裂を、巨根が犯す。[r]
子宮を貫かれ、処女が啼く。
[p2]
;━━━━

*|
待望の瞬間に、ティルカは浅ましく腰を振った。[r]
涎さえ垂らした牝の貌に、娘は果たして愛しの女神を重ねられた[r]
かどうか――。
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]

*|
[name text=ティルカ]
[voice storage="cv_A00970"]
「はぁっ、はぁっ、あはぁっ！　キツキツまんこ、気持ちイイ、[r]
　ひぁあっ、あふぅっ、腰止まらないぃーっ！」
[p2]
;━━━━

[shakes layer=0 time=500 interval=75 hmax=1 vmax=1]

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00971"]
「んぎぃいいいーっ、やっ、あがっ、ティルカ様、お、お願いで[r]
　す、もっと優しく……、ひぃいいいンン〜〜っ！」
[p2]
;━━━━
[bgv storage="cv_A09012"]

*|
２人の交わりは、一方的な欲望でしか成り立っていなかった。
[p2]
;━━━━

[stopshakes layer=all]

*|
今のティルカの脳裏には、自分を犠牲にしてでも尽くそうとする[r]
娘への感謝や、気遣いなど全く存在しない。
[p2]
;━━━━

*|
ただ肉欲の虜となって、腰を振る姿は牝そのもの。
[p2]
;━━━━

*|
相手を人間扱いすらせず、ひたすら自分本位のセックスを続けて[r]
いた。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00972"]
「あはぁあっ、これ、これ待ってたの……！[r]
　ずっとこうしてズボズボしたかったのぉ！　んはぁあっ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00973"]
「はっ、はっ、はっ、ふぁあーっ、もっと、もっと早くぅ！[r]
　んひぃっ、はぁはぁっ、あんっ、くはぁ……っ！」
[p2]
;━━━━
[bgv storage="cv_A09013"]

[se storage=se1410_触手コポ…コポ…コポ]
[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
がしがしと腰を振る。[r]
恥骨が触れるほど深いストロークで、娘の膣内を犯す。
[p2]
;━━━━

*|
肉が波動して、汗や体液が飛び散った。
[p2]
;━━━━

*|
ティルカは息を乱しながら、一切休むことなく猛烈なピストンを[r]
繰り出す。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「処女相手にああもやるとは……、ふふっ、無体だな」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00645"]
「自分の姿をした相手に、どのような気分でしょうか？」
[p2]
;━━━━
[bgv storage="cv_A09014"]

*|
[name text=ロキ]
「さあな。だがティルカには自分を汚す快楽に酔ってもらう。[r]
　そうでなければ、こんなお膳立てをした意味はないからな」
[p2]
;━━━━

*|
そして彼女は、女神として取り返しのつかないところまで自分を[r]
追い込む。
[p2]
;━━━━

*|
堕落を選ぶのは、あくまでティルカの意志でなくてはならない。
[p2]
;━━━━

*|
その瞬間を、ロキは何としてもこの目で見届けたかった。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]
[shakes layer=0 time=700 rinterval=80 random=true hmax=2 vmax=2]

*|
[name text=ティルカ]
[voice storage="cv_A00974"]
「あひぃいいいーっ、もうイクッ、イクイクイクーッ！[r]
　せーえき出ちゃう〜〜っ！」
[p2]
;━━━━

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00975"]
「ティルカ様ぁっ！　はぁうっ、んぐっ、ひぃいいーっ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ティルカ]
[voice storage="cv_A00976"]
「おほぉおおおーっ、射精して、イクぅうううう――っ！！」
[p2]
;━━━━

;●差分b
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ah_06a"][ud time=200]
[cg_xx storage="cg_ah_06b"]
[ud time=400]
[shakes layer=0 time=1000 interval=80 random=true hmax=2 vmax=2]

*|
[name text=ティルカ]
[voice storage="cv_A00977"]
「あはぁああああ〜〜〜〜っっ！！？」
[p2]
;━━━━
[bgv storage="cv_A09005"]

*|
フタナリペニスから、白濁液が迸る。
[p2]
;━━━━

*|
散々焦らされただけあって、射精に至るまでの時間は短かった。
[p2]
;━━━━

[stopshakes layer=all]

*|
娘の胎内奥で脈動し、大量の精子が氾濫する。[r]
触手で造られた人外の器官による種付けを受け入れるには、娘の[r]
秘所はあまりに未熟だった。
[p2]
;━━━━

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00978"]
「んひぃいいっ、お、多すぎるよぉ……っ！[r]
　子宮裏返っちゃう……っ、ひぁあっ、あうっ、んはぁあっ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00979"]
「はぁっ、あはぁああっ、びゅーびゅー気持ちいいぃ――っ！[r]
　精子中出しっ、全部出すっ、まだ出りゅっ、ああンーっ！」
[p2]
;━━━━
[bgv storage="cv_A09004"]

[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=150]
[cg storage="cg_ah_06b"][ud time=150]
[cg_xx storage="cg_ah_06b"]
[ud time=200]
[shakes layer=0 time=700 interval=75 hmax=1 vmax=1]

*|
娘が苦しんでも、ティルカはお構いなしだった。
[p2]
;━━━━

*|
根元まで結合したまま、子宮口をこつこつとノックして、射精を[r]
繰り返す。
[p2]
;━━━━

[stopshakes layer=all]

*|
牝穴まで一緒に潮を噴きながら、ティルカはオーガズムに酔い[r]
しれる。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00980"]
「す、すごいのぉ……。いっぱい出たぁ……っ！[r]
　はぁはぁ、まだおちんぽビクビクしてるっ、腰止まらないっ」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00981"]
「あぁン……、これだけじゃ足りないのぉ……。[r]
　一度だけじゃイヤ、もっと射精したい、もっとおまんこしたい[r]
　のぉ……！」
[p2]
;━━━━

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00982"]
「ふあぁっ、ティルカ様ぁ……、ひぃっ！？」
[p2]
;━━━━
[bgv storage="cv_A09012"]

[se storage=se1410_触手コポ…コポ…コポ]
[shakes layer0 time=600 interval=80 hmax=1 vmax=1]

*|
胎内に溢れかえる大量の精を掻き混ぜるように、ティルカは腰を[r]
律動させた。
[p2]
;━━━━

*|
ティルカはまだ満足していない。
[p2]
;━━━━

[stopshakes layer=all]

*|
一度の射精では飽き足らず、気の済むまで分身の身体を貪るつも[r]
りだ。
[p2]
;━━━━

*|
その顔に浮かぶ愉悦の笑みを、偽ティルカは信じがたい目で見上[r]
げていた。
[p2]
;━━━━

;●差分c
[cg storage="cg_ah_06c"]
[ud time=500]

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00983"]
「お、お許しください、ティルカ様っ、おゆ……ひぃんっ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00984"]
「何言ってるの、まだまだこれからよ。さぁっ、はぁはぁ、一緒[r]
　に愉しみましょう。んっ、ふぁっ、あは……っ！」
[p2]
;━━━━
[bgv storage="cv_A09013"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
精液で滑りの良くなった膣を、萎え知らずのフタナリペニスが[r]
行き来する。
[p2]
;━━━━

*|
一度放出して、余裕が出てきたこともあるのだろう。[r]
力任せなだけでなく、緩急をつけて快楽を引き出している。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00985"]
「ふぁあっ、あっ、あはぁっ、もう１人のわたし……、きつきつ[r]
　おまんこいい具合なの……っ」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00986"]
「でも可哀想……、きっとわたしみたいに、すぐ拡がっちゃうの[r]
　ね。でも、はぁはぁっ、やめられないの……っ！」
[p2]
;━━━━

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00987"]
「うぁあっ、そんなっ、ティルカ様ぁ、あああっ、あんっ、[r]
　んはぁっ、はうっ、んふぅうっ！？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00988"]
「ふふっ、ティルカ様だなんて……、貴方だって同じじゃない。[r]
　一緒にセックスして、喘いで、ふぁっ、あんあぁんっ！」
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]
[shakes layer=0 time=600 interval=80 random=true hmax=2 vmax=2]

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00989"]
「んひぃいいーっ、わたし、違いますっ！[r]
　わたし、ティルカ様じゃない。ティルカ様はぁあーっ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00990"]
「あはぁっ、そうよ、ティルカはわたしなのっ！[r]
　浅ましく腰を振ってるわたしなのぉっ、あうっ、んはぁっ！」
[p2]
;━━━━
[bgv storage="cv_A09013"]

[stopshakes layer=all]

*|
瓜二つの女体がもつれあった。[r]
四肢を絡ませ、さらに密着して、濃密なまぐわいの官能に浸る。
[p2]
;━━━━

*|
自分と同じ顔かたちをした娘を犯すのは、どんな気分だろうか。
[p2]
;━━━━

*|
その顔が、徐々に快楽に染まっていくのは、ティルカにとって[r]
どのような感慨をもたらすだろうか。
[p2]
;━━━━

*|
信仰する女神に犯される倒錯からか、娘の身体も情欲に蕩けて[r]
いくようだ。
[p2]
;━━━━

*|
未知の官能に、若い性が柔軟に適応している。[r]
自分の手で処女を散らし、堕落させていくという取り返しの付か[r]
ない所業を、今のティルカは悦んで行っていた。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00991"]
「ふぁああーっ、一緒に堕ちるぅ……っ！　欲望に素直になるだ[r]
　けで、こんなに気持ちよくなれるなんて……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00992"]
「あうっ、はぁあっ、あんっ、あぁんっ、もっと喘いで、鳴き声[r]
　聞かせて……！　一緒にっ、くぅん、んっ、あはぁあっ！」
[p2]
;━━━━

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00993"]
「ま、待ってくださいっ！　わたし、敏感でぇ……っ！[r]
　はううっ、あんっ、んふぁああーっ！」
[p2]
;━━━━
[bgv storage="cv_A09012"]

[se storage=se1403_触手ビチュチュリ…]

*|
膣内に出された精液が、ピストンによって掻き出された。
[p2]
;━━━━

*|
しかし偽ティルカの子宮には、それよりずっと大量の白濁液が[r]
泳いでいるのだろう。
[p2]
;━━━━

*|
処女喪失、膣内射精、敬愛する女神が相手――。
[p2]
;━━━━

*|
信じられない出来事が矢継ぎ早に起こって、彼女のキャパシティ[r]
はとうに越えている。
[p2]
;━━━━

*|
正気の理性を守るためには、娘は性交の快楽に逃れるしかなかった。
[p2]
;━━━━

*|
ビクビクと身体を震わせて、気をやる兆候を見せる偽者に、ティ[r]
ルカは淫らに微笑む。
[p2]
;━━━━

*|
それは凛々しき戦女神とは対照的な、淫蕩な牝の表情だった。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00994"]
「いいわ……、わたしが汚れてく……っ。[r]
　変わってゆくのが実感できるっ。はぁはぁっ、このままどこま[r]
　でも堕ちていってしまいたい……っ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00995"]
「さぁ、もっと見せて。わたしがどんな顔でイクのか、どうやっ[r]
　てアクメするのか、もっと見せるのよ……っ！」
[p2]
;━━━━

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00996"]
「そ、そんなのダメです、ティルカ様……！[r]
　わたし、もうっ、あっ、あぁっ、あうっ、ああ〜〜っ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00997"]
「ああぁあンン、すごいっ、一緒にイク！[r]
　またイク！　ふぁああっ、堕ちる――っっ！！」
[p2]
;━━━━

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A00998"]
「んひぃいいいい――っ！[r]
　ティルカ様ぁ、ティルカ様がこんないやらしかったなんてっ、[r]
　あうっ、あはぁっ、やぁあンン〜っ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00999"]
「そうよ、わたしは淫乱なの。淫乱な女神だったの！[r]
　だからっ、あはぁっ、はぁんっ、あんっ、貴方もわたしなら、[r]
　もっと乱れなきゃダメぇっ！　ふぁあーっ！」
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ah_06c"][ud time=200]
[cg_xx storage="cg_ah_06c"]
[ud time=400]
[shakes layer=0 time=1000 interval=80 random=true hmax=2 vmax=2]

[bgv storage="cv_A09005"]

*|
腰が小刻みに痙攣する。
[p2]
;━━━━

*|
二度目の射精が、やはり膣奥で行われる。
[p2]
;━━━━

[stopshakes layer=all]

*|
子宮に熱い精液が流れ込んで、偽ティルカは派手に絶頂した。
[p2]
;━━━━

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A01000"]
「あはぁああーっ、何これっ、身体が飛んで……っ！[r]
　んひゅうっ、あうっ、あはぁあああンンン――っ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A01001"]
「ふぁあっ、わたしがイってる！　種付けされて、すごい顔して[r]
　イってるぅーっ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A01002"]
「自分を汚してるのっ、ドキドキ止まらない……っ！[r]
　あぁあっ、気持ちよすぎるぅうっ！」
[p2]
;━━━━
[bgv storage="cv_A09007"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
射精しながら、なおも腰を振る。[r]
粘膜に擦りつけるように、少しでも強い刺激を求める。
[p2]
;━━━━

*|
そして二度目の射精を終えてなお、ティルカのペニスは勃起を[r]
保っていた。
[p2]
;━━━━

*|
息も絶え絶えな分身を見下ろして、ティルカは嫣然と微笑む。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A01003"]
「わたしは、まだまだおまんこしたい。……そうでしょう？」
[p2]
;━━━━

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A01004"]
「ひぃいっ、ま、まさか……っ！？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A01005"]
「ね、一緒にイきましょう？　ほら、とってもいい気持ち――」
[p2]
;━━━━
[bgv storage="cv_A09013"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
クイクイと誘うように律動して、行為を再開するティルカ。[r]
偽者の怯えにも取り合わず、彼女はまたセックスに没頭する。
[p2]
;━━━━

*|
そうしてティルカは、終わることのない倒錯の悦楽に溺れていく[r]
――。
[p2]
;━━━━

[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
[name text=ティルカ]
[voice storage="cv_A01006"]
「んほぉおおっ、何度でもイケるの！　気持ちイイの終わらない[r]
　のっ！　ふぁあっ、あんっ、あっはぁああンン―ーっ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ティルカ／偽ティルカ]
[voice storage="cv_A01007"]
「ディルガ様ぁああーっ！　いひぃいいんんっ、許じてっ、もう[r]
　イキたくないっ、イキたく……んはぁあアーっ！」
[p2]
;━━━━
[bgv storage="cv_A09014"]

*|
２人のティルカは、ロキとフェーナの見ている前で、長い間、[r]
狂態を演じ続けるのだった。
[p2]
;━━━━

[bg storage=bg000000]
[ud time=1000]
[voice_fade][se_fade][se_fade buf=4]

*|
そして――
[p2]
;━━━━

*|
どれくらい時が経っただろうか。
[p2]
;━━━━

;●差分d
[cg storage="cg_ah_06d"]
[ud time=1000]
[bgv storage="cv_A09008"]

*|
汗と体液の臭いが充満する部屋で、ティルカはようやく我に返っ[r]
ていた。
[p2]
;━━━━

*|
目を見開いた表情で、自分と同じ姿の娘を呆然と見下ろす。[r]
[p2]
;━━━━

*|
身体中汚されて、完全に意識を飛ばしてしまっている哀れな娘。[r]
そうしたのが、他ならぬ自分自身だという事実。
[p2]
;━━━━

*|
ティルカがその時、何を考えていたか、ロキには分からない。[r]
だが彼女は、しばらくそうして呆然としていた。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A01008"]
「……く、ふ…………」
[p2]
;━━━━

*|
やがて小さく肩を揺らす。
[p2]
;━━━━

*|
ロキは最初、彼女が泣いているのかと思った。
[p2]
;━━━━

*|
しかし違う。[r]
肩の揺れは段々と大きくなって、その口からは抑え切れない笑い[r]
声が漏れ出す。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A01009"]
「ふふふっ、あははははは……っ」
[p2]
;━━━━

*|
ティルカは笑っていた。
[p2]
;━━━━

*|
汚され尽くして、シーツに横たわる自分の分身の姿を、滑稽で[r]
しょうがないとでも言いたげに、涙を流しながら。
[p2]
;━━━━

*|
そして変化は唐突に訪れる。
[p2]
;━━━━

[se storage=se2122_無韻発動中ドクンドクン]
[quake2 time=700 hmax=3 vmax=3]
[cg_nega storage="cg_ah_06e"]
[ud time=200]
[cg storage="cg_ah_06e"]
[ud time=600]

*|
ティルカの肢体が、黒いモヤに包まれる。
[p2]
;━━━━

[se storage=se2007_暗黒魔法2]

*|
彼女の身体から表出し、凝集して、胎動する繭を形作る。
[p2]
;━━━━

[stopquake]

*|
拍動は漆黒の輝き。
[p2]
;━━━━

*|
生まれ変わる魂。
[p2]
;━━━━

[se storage=se2122_無韻発動中ドクンドクン]
[quake2 time=700 hmax=2 vmax=2]
[cg_nega storage="cg_ah_06f"]
[ud time=200]
[cg storage="cg_ah_06f"]
[ud time=600]

*|
徐々に萎んでいく繭は、ティルカのシルエットを縁取り、変化し[r]
ていく。
[p2]
;━━━━

[stopquake]

*|
その姿は――
[p2]
;━━━━

*|
[name text=ティルカ・無言]
「…………」
[p2]
;━━━━

[se storage=se2007_暗黒魔法2]
[cg storage="cg_ah_06g"]
[ud time=1000]

*|
花の装飾は枯れ果て、禍々しき鎧が顕現する。[r]
彼女は、ティルカは完全に別の存在へと変化した。
[p2]
;━━━━

*|
ベッドに伏したままの偽者を一瞥し、自らの変貌を確かめるよう[r]
に掌を開閉する。
[p2]
;━━━━

*|
これが、あのティルカだろうか？
[p2]
;━━━━

*|
雰囲気までもが妖しく一変しているのに、ロキは数秒戸惑う。
[p2]
;━━━━

*|
彼女は矢庭に振り返って、ロキの機先を制するように視線で[r]
射抜いた。
[p2]
;━━━━

;●このまま悪堕ちシーンに接
;──────────────
;■シーンジャンプ終了
*jump_za06_1_end
[scene_end pass="za06_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


