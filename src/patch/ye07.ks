*start

;[eval exp="sf.ye07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|神様の躾け方
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye07_1"]
;──────────────


;●イルカ担当
;●チャプター『神様の躾け方』

;●背景　修練場
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ud time=600]
[mesw_on]

*|
[se storage=se5006_アニメＳＥキカカーン]
[name text=オーガ兵]
「なっ！」
[p2]
;━━━━

*|
[se storage=se5002_アニメＳＥガーン]
[name text=ゴブリン兵]
「ゲゲェッ！？」
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00372']
「うむ？[r]
　……おお、お主達はいつぞやの二人ではないか！」
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=オーガ兵]
「こ、これはこれはお日柄も良く……」
[p2]
;━━━━

*|
[name text=ゴブリン兵]
「ソイジャ……俺達ハ、急ギマスンデ……」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=11 差分=0][ud time=300]
[se storage=se4522_ぶつかる音バサ]
[quake2 time=500 hmax=2 vmax=3]

*|
[name text=オーディン]
[voice storage='cv_E00373']
「待てい、そんなに露骨に避けるでない」
[p2]
;━━━━

[stopquake]

*|
オーガとゴブリンの二人がそそくさと後にしようとするのを、[r]
オーディンは背後からガシッと肩を掴む事で許さない。
[p2]
;━━━━

*|
[name text=オーガ兵]
「いや、そうは言われても。[r]
　あんだけされたら……なぁ？」
[p2]
;━━━━

*|
オーガの言葉にゴブリンの兵がコクコクと激しく頷く。
[p2]
;━━━━

*|
以前この二人は、オーディンにぼっこぼこにされた挙げ句、心臓が[r]
縮むような恐ろしい視線を受けたのだ、トラウマになるのも当然で[r]
ある。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00374']
「……確かにあの時は悪かったと思っておる。[r]
　だから、この場を借りて謝らせてくれ……本当にあの時は[r]
　済まなかった」
[p2]
;━━━━

*|
オーディンはおずおずと、オークとゴブリンに向かって頭を下げる。
[p2]
;━━━━

*|
[name text=オーガ兵]
「いや、いやいやいや……！[r]
　そこまではしてくれなくっていいですって！」
[p2]
;━━━━

*|
[name text=ゴブリン兵]
「頭、上ゲテクダセェオーディン様……！！[r]
　正直、アリャ俺達ノ方ガ悪カッタンデスカラ、オーディン様ガ[r]
　ソコマデシナクテモ……！」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00375']
「そうか、お主達は……優しいな」
[p2]
;━━━━

*|
満面の笑みで二人の優しさをたたえてくるオーディンに、二人の兵は[r]
ほっこりとした気分になる。
[p2]
;━━━━

*|
[name text=オーガ兵]
（なんか、この格好になったオーディン様って……いいよな！[r]
　格好もすげーエロくなってるし！）
[p2]
;━━━━

*|
[name text=ゴブリン兵]
（アノ偉ソウデ、高慢チキナオーディン様ヲコンナ素直ニスル[r]
　ナンテ……流石、ロキ様ダゼッ！）
[p2]
;━━━━

*|
ひそひそと小声でささやく二人。[r]
この二人に限らず、堕落してからのオーディンは一部の魔族達に[r]
大人気である。
[p2]
;━━━━

*|
と、言うのも今のオーディンの格好は、ほとんど裸のようなもので、[r]
『大事な所を隠している』というより『大事な所しか隠していない』[r]
という格好だ。
[p2]
;━━━━

*|
それに加えて未発達の身体とは思えぬ牝の匂いを周囲に撒き散らせば[r]
彼女のファンクラブが艦内に出来たとしても、頷ける話だ。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00376']
「じゃが、このまま何もせず済ますのは妾としても不本意。[r]
　……お主達にはご褒美をやらんとな」
[p2]
;━━━━

[quake2 time=600 hmax=4 vmax=2]

*|
[se storage=se5008_アニメＳＥきゅぴーん]
[name text=オーガ＆ゴブリン兵]
「ご、ご褒美ッッッ？！！！！」
[p2]
;━━━━

[stopquake]

*|
同時に唾を飲み込む二人。
[p2]
;━━━━

*|
『ご褒美』。[r]
その単語から導き出される甘い快楽の予感に、二人のオスの本能が[r]
思わずエレクトする。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00377']
「じゃが、無理にとは言わぬ。[r]
　時間が無いというのであれば別に――」
[p2]
;━━━━

[quake2 time=600 hmax=4 vmax=3]
[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=3 差分=0]
[ch_f set=f storage="集中線白_上"left=0 top=0 opacity=96][ud time=200]

*|
[se storage=se5013_アニメＳＥスパーク]
[name text=オーガ兵]
「俺達、超ヒマですっ！！！！」
[p2]
;━━━━

*|
[name text=ゴブリン兵]
「オーディン様ノ、ゴ褒美欲シイッス！！！」
[p2]
;━━━━

[stopquake]

*|
即答かつ、実に気持ちの良い返事であった。
[p2]
;━━━━

[cl_a]
[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00378']
「そ、そうか……そんなに気合いを入れられると妾も本気でやらねば[r]
　ならぬな」
[p2]
;━━━━

*|
噂によれば悪堕ちしたオーディンはトンデモナイ床上手で、[r]
その幼い身体からは想像もつかない濃密な性技を駆使してロキを[r]
悦ばせているらしい。
[p2]
;━━━━

*|
……そんなオーディンの本気。
[p2]
;━━━━

*|
[name text=ゴブリン兵]
（ウオォォォォッ！！！）
[p2]
;━━━━

*|
[name text=オーガ兵]
（悪堕ちサイコー！！！）
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00379']
「では、始めようか――」
[p2]
;━━━━

*|
今にも小躍りしそうなテンションの二人の前で、オーディンは[r]
艶めかしい動きで自身の髪をかき上げ、中空に手を掲げ、[r]
そして……。
[p2]
;━━━━

[bgm_fade]
[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[gch_c set=c storage="cb05_210" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=600]

*|
[name text=オーディン]
[voice storage='cv_E00380']
「――さぁ、構えるがよい二人とも」
[p2]
;━━━━

*|
……凶悪な四本の魔剣を召喚した。
[p2]
;━━━━

[bgm storage="bgm29"]

*|
[name text=オーガ＆ゴブリン兵]
「………………へ？」
[p2]
;━━━━

[gch_c set=c storage="cb05_210" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00381']
「以前は、ただ叩きのめすだけじゃったからな。[r]
　今日はしっかり、稽古をつけてやろう」
[p2]
;━━━━

*|
にっこりと満面の笑みを浮かべるオーディン。[r]
彼女の言う、ご褒美とはつまり……。
[p2]
;━━━━

*|
[name text=オーガ兵]
「い、いや……やっぱりお腹が痛くなってきたような……」
[p2]
;━━━━

*|
[name text=ゴブリン兵]
「持病ノ癪ガ……」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00382']
「さ、始めるぞ！」
[p2]
;━━━━

[quake2 time=1000 hmax=5 vmax=3]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=200]

*|
[se storage=se5002_アニメＳＥガーン]
[name text=オーガ＆ゴブリン兵]
「ヌガーー！！！」
[p2]
;━━━━

;●暗転
[stopquake]
[mesw_off]
[cl_a]
[se storage=se5036_アニメＳＥホヲキュピピリ]
[bg storage="bg000000"]
[ud_rule rule=ru_06a time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ud time=600]
[bgm storage="bgm04"]
[gch_c set=c storage="cn05_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=400]
[mesw_on]

*|
[name text=オーディン]
[voice storage='cv_E00383']
「……よし、今日はこれで終いにしようか。[r]
　うむ、大変濃密な時間であったな！」
[p2]
;━━━━

*|
オーディンの前に死屍累々と転がる二匹の男。[r]
何故だろう、二人の姿が以前よりもボロボロに見えるのは気のせい[r]
だろうか。
[p2]
;━━━━

*|
[name text=オーガ兵]
「ひ……ヒデェ……オーディン様は鬼だ……[r]
　これなら、ガルム隊長の訓練が可愛く見える……」
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=0 表情Ｂ=11 差分=0][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00384']
「ほう、妾の前で堂々と泣き言とは……まだシゴかれたいようじゃ[r]
　のう？」
[p2]
;━━━━

*|
[name text=ゴブリン兵]
「イヤイヤイヤ！！　違イマス！！　コレハ違ウンデス！！」
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00385']
「……冗談じゃ。[r]
　本当に終わりじゃから、安心せよ」
[p2]
;━━━━

*|
[name text=オーガ兵]
「うぅぅ……折角、オーディン様とにゃんにゃん出来ると[r]
　思ったのに……」
[p2]
;━━━━

*|
[name text=ゴブリン兵]
「ゴブゴブ……」
[p2]
;━━━━

*|
大の字で倒れながらメソメソとしょげるオーガとゴブリンの下へと[r]
オーディンが近寄っていく。
[p2]
;━━━━

*|
そして今までとは打って変わった、聞くだけで本能を刺激する[r]
ような艶やかで色気を含んだ声で二人に耳打ちする。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00386']
「ふふ……そう肩を落とすでない。[r]
　今度お主達の部屋に行ってやろう、その時は……ちゃんと、妾が[r]
　奉仕してやる♪　楽しみにしておれ」
[p2]
;━━━━

*|
[name text=ゴブリン兵]
「オ……」
[p2]
;━━━━

*|
[name text=オーガ兵]
「オーディン様……！」
[p2]
;━━━━

*|
期待に満ちあふれた二人を背に、オーディンは妖艶な笑みをたたえた[r]
まま部屋を後にするのだった。
[p2]
;━━━━

;●暗転
;●背景　廊下
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夕"][endif]
[ud_rule rule=ru_03 time=600]
[ch_b set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「どうやら和解したようだな。[r]
　随分と仲がよさそうじゃないか」
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00387']
「これはロキ殿……み、見ていたのか。[r]
　これは、はしたない所を見せてしもうた……は、恥ずかしいのう」
[p2]
;━━━━

*|
頬に手を当てて顔を真っ赤にし、恥じらうオーディン。[r]
その様子に随分と従順になったものだと、ロキは感心するばかりだ。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「どうやら心の整理はついたみたいだな」
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00388']
「うむ、妾は女神である前にお主の従属神として生きる道を選んだ。[r]
　ならばロキ殿の部下である魔族達は、皆、愛すべき者達じゃ。[r]
　もう迷う事は無いぞ」
[p2]
;━━━━

*|
ロキを正面から見据え、彼女ははっきりと己の心情を口にする。[r]
その瞳に嘘はなく、彼女の心は完全にロキに隷属している事が[r]
伺えた。
[p2]
;━━━━

[cl_c]
[gch_c set=ll storage="cn05_110" 表情Ａ=0 表情Ｂ=2 差分=1 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cn05_110" time=400][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=オーディン]
[voice storage='cv_E00389']
「それよりも……こ、この後は時間はあるかのロキ殿？」
[p2]
;━━━━

*|
オーディンは内股を擦り合わせながら、ロキにしなだれかかる。[r]
何もしていないのに、頬を紅潮させた表情は完全に堕落した牝犬の[r]
それである。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「そんなに俺に抱いて欲しいのか？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye07_1_end
[scene_end pass="ye07_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夕"][endif]
[ch_b set=c storage="cn06_a110" 表情=11 差分=0]
[gch_c set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=7 差分=1][ud time=300]


*|
[name text=オーディン]
[voice storage='cv_E00390']
「う、うむ……！　ロキ殿の顔を見たら、子宮がお主の子種が[r]
　欲しいと疼いてしもうた！　こ、この疼きは、お主でしか[r]
　抑えられぬ……！」
[lp]
;━━━━

;●選択肢ここから
;１　抱き上げる
;２　仕事に戻る
[slink num=1 text="抱き上げる"	target=*ye07a_1]
[slink num=2 text="仕事に戻る"	target=*ye07a_2]
[udslink set=2]

;━━━━
;●選択肢１　抱き上げる
*ye07a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye07_2"]
;──────────────


[ch_b set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「いいだろう、たっぷりと可愛がってやる。[r]
　……そら、部屋に行くぞ」
[p2]
;━━━━

[cl_a]
[se storage=se4522_ぶつかる音バサ]
[ch_c set=c storage="cb06_a110" 表情=16 差分=0]
[gch_f set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=3 差分=1][ud time=200]
[quake2 time=400 hmax=3 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00391']
「きゃうぅっ？！　こ、こんな格好……恥ずかしいではないか！」
[p2]
;━━━━

*|
ロキはオーディンを抱き上げると、そのまま自室へと向かう。[r]
小さな体躯はまるで重さを感じさせず、幼い子供特有の柔らかさと[r]
甘い匂いを腕に抱いているかのような錯覚を、彼は感じていた。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「お前と俺の関係はとっくに、艦の者達には知れ渡っている。[r]
　……そんなに恥ずかしいならしっかり俺につかまっていろ」
[p2]
;━━━━

[gch_f set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00392']
「く……くぅぅっ、妾が主導権を握られるとは……不覚じゃ」
[p2]
;━━━━

*|
そんな事を言いながら、オーディンはまるで母親にしがみつく[r]
赤子のようにロキにぴったりと肌を密着させるのであった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye07_2_end
[scene_end pass="ye07_2"]
;──────────────
[jump target=*ye07a_end]

;━━━━
;●選択肢２　仕事に戻る
*ye07a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye07_3"]
;──────────────


[ch_b set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「駄目だ。[r]
　これから部屋に戻って、残っている案件を片付けないとまた[r]
　フェーナの奴に小言を貰う羽目になる」
[p2]
;━━━━

[gch_c set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=5 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00393']
「むぅぅっ……つまらぬ。[r]
　いいではないか、あのような姑女中の言葉など無視して、妾と[r]
　甘い蜜月を過ご……」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[name text=フェーナ]
[voice storage="cv_H00535"]
「申し訳ありません、オーディン様。[r]
　まだロキ様は仕事が残っているので、それは無理なご相談です」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[gch_c set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=オーディン]
[voice storage='cv_E00394']
「のわ？！　い、いつの間に……現れたんじゃ！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=r storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00536"]
「つい、今し方です。[r]
　それよりも、こんな白昼からロキ様をたぶらかすのは止めて[r]
　いただけないでしょうかオーディン様？」
[p2]
;━━━━

[gch_c set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=5 差分=0][ud time=200]

*|
[name text=オーディン]
[voice storage='cv_E00395']
「ふん、相変わらず口が悪いのうお主は！」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00537"]
「ロキ様の事を考えれば、少々の苦言はお許しを。[r]
　……さ、ロキ様お仕事にお戻り下さいませ」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「という事だ。[r]
　悪いなオーディン」
[p2]
;━━━━

[cl_a]
[gch_c set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=8 差分=0][ud time=300]
[shakes layer=3 time=600 hmax=0 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00396']
「むぅぅっっ！！　つまらぬつまらぬぅ〜！！」
[p2]
;━━━━

[stopshakes layer=all]

*|
だだっ子のように暴れるオーディンをよそに、ロキは自室へと[r]
戻るのであった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye07_3_end
[scene_end pass="ye07_3"]
;──────────────
[jump target=*ye07a_end]

;━━━━
*ye07a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


