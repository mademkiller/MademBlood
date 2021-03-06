*start

;[eval exp="sf.yc04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|トール式マッサージ
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc04_1"]
;──────────────


;●久巳担当
;●チャプター　『トール式マッサージ』

;●背景　ロキの部屋　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=800]
[mesw_on]


*|
目の奥に疲れを感じ、眉間を押さえた。
[p2]
;━━━━

*|
執務はまだ残っている。[r]
征服した領土が広がるのに比例して、書類仕事が増えるのは当然[r]
の成り行きというやつだ。
[p2]
;━━━━

*|
嬉しい悲鳴というやつなのだろうが、さすがに限度があった。
[p2]
;━━━━

*|
本来ロキは内政に熱を入れるタイプではあるのだが、ここまで[r]
多忙では事務官の増員を検討せねばならないだろう。
[p2]
;━━━━

*|
問題は、どうやってロキの要望にかなう人材を育成するかなのだ[r]
が……。
[p2]
;━━━━

;●ＳＥ　ノック
[se storage=se4408_木扉ノック]

*|
[name text=トール]
[voice storage="cv_C00302"]
「邪魔するよ」
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[gch_c set=c storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
ノックの音がしたかと思うと、返事をする間もなくトールが部屋[r]
に入ってきた。
[p2]
;━━━━

*|
特に用などなかったはずだが……。
[p2]
;━━━━

*|
不審げな顔をするロキに、トールは肩をすくめて近づいてきた。
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00303"]
「フェーナに頼まれてね。[r]
　あんたがお疲れのようだから、ほぐしてやれってさ」
[p2]
;━━━━

*|
[name text=ロキ]
「ほぐす……？」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=4 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00304"]
「肩でも揉んでやれっていうのさ。[r]
　本当はあんたのマッサージなんか御免なんだけどね、執務の[r]
　最中に倒れられても困るだろう？」
[p2]
;━━━━

*|
[name text=ロキ]
「それでお前が来たのか……？」
[p2]
;━━━━

*|
思わず疑わしげな視線を向けていた。
[p2]
;━━━━

*|
たかが肩の凝りをほぐすのに、女神を呼ぶとは。[r]
マッサージならばフェーナ自身も得意であろうに、[r]
フェーナはどういうつもりでこの人選をしたのだろうか？
[p2]
;━━━━

*|
[name text=ロキ]
「お前の馬鹿力では、肩を潰しかねないんじゃないか？」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=6 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00305"]
「むっ、言ってくれるね。あたしだって加減くらい心得てるよ」
[p2]
;━━━━

*|
[name text=ロキ]
「そうだといいのだがな……」
[p2]
;━━━━

*|
――さて、どうしたものか。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yc04_1_end
[scene_end pass="yc04_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_c set=c storage="cb03_110" 表情Ａ=6 表情Ｂ=5 差分=0]
[ud time=0]


*|
何らかの手違いということもある。[r]
トールには悪いが、ここは断るのが無難か？　それとも……。
[lp]
;━━━━

;●選択肢ここから
;１　トールに頼む
;２　断る
[slink num=1 text="トールに頼む"	target=*yc04a_1]
[slink num=2 text="断る"		target=*yc04a_2]
[udslink set=2]

;━━━━
;●選択肢１　トールに頼む
*yc04a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.トール好感度 = (int)f.トール好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc04_2"]
;──────────────


*|
[name text=ロキ]
「分かった。それならやってもらおうか」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00306"]
「よし来た。じゃあ体を楽にして」
[p2]
;━━━━

*|
[name text=ロキ]
「……こうか？」
[p2]
;━━━━

*|
言われるまま身体の力を抜く。
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
トールはロキの肩におもむろに手を置いて、すーっと深呼吸を[r]
した。
[p2]
;━━━━

*|
[name text=ロキ]
「おい、そんなに気合を入れる必要はないんじゃないのか？[r]
　お前こそもっと身体の力を抜け」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00307"]
「あははっ、なにオドオドしてるんだか。[r]
　それじゃ一気にいくよ、ロキ」
[p2]
;━━━━

[cl_a][ud time=600]

*|
[name text=ロキ]
「待て、トール。一気にとはどういう……うおおっ！？」
[p2]
;━━━━

;●ＳＥ　バチバチいうようなスパーク音があったら
[se storage=se3131_電磁音ビジジ]
[bgm storage="bgm29"]
[quake2 time=500 hmax=7 vmax=8]
[cl_a]
[bg storage=bgffffff]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=100]
[bg storage=bgffffff]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=100]

*|
いきなり視界が明滅した。
[p2]
;━━━━

[se storage=se3131_電磁音ビジジ]
[quake2 time=500 hmax=7 vmax=8]
[cl_a]
[bg storage=bgffffff]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=100]
[bg storage=bgffffff]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=100]

*|
パチパチと爆ぜるような衝撃に、身体が勝手に跳ねて椅子から[r]
落ちそうになる。
[p2]
;━━━━

[se storage=se3131_電磁音ビジジ]
[quake2 time=500 hmax=7 vmax=8]
[cl_a]
[bg storage=bgffffff]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=100]
[bg storage=bgffffff]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=100]

*|
トールは肩を力ずくで押さえつけて、それを許さない。
[p2]
;━━━━

*|
強い刺激に思考が一瞬飛んで、自分が電流を流されたと気付いた[r]
のは、トールが手を離した後だった。
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「き……っ」
[p2]
;━━━━

*|
くず折れそうになる体を支えて、ロキは咄嗟に身構える。
[p2]
;━━━━

[quake2 time=500 hmax=7 vmax=8]
[ch_c set=c storage="cb06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「貴様、反逆するのか……！」
[p2]
;━━━━

[stopquake]

*|
さしものロキが冷静さを失い、トールに向かって魔力の焔を練り[r]
上げる。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=7 差分=0]
[gch_c set=l storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00308"]
「ああ、待ちなって。早とちりはやめな、ロキ」
[p2]
;━━━━

*|
戦いの姿勢を取るロキに、トールは手を広げ敵意がないことを[r]
示した。
[p2]
;━━━━

[shakes layer=1 time=500 hmax=7 vmax=8]

*|
[name text=ロキ]
「ふざけるな。油断させておいて不意打ちとはやってくれる！[r]
　どうやらお前の性格を読み違えていたようだな、トール！」
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=l storage="cb03_110" 表情Ａ=4 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00309"]
「だから違うんだって。ロキ、身体の凝りはどうだい？」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「なに……？」
[p2]
;━━━━

*|
言われて初めて気付く。
[p2]
;━━━━

*|
今まで身体に伸し掛かっていた倦怠感が、綺麗に消えていた。
[p2]
;━━━━

*|
肩も軽く、さっきまでの疲れがウソのようだ。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「これは……さっきの電流の効果なのか？」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00310"]
「ふふんっ、その顔だと効き目はあったみたいだね。[r]
　これがトール式電流治癒術だよ」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00311"]
「その昔、オーディン様の疲れを癒そうと思って、[r]
　失敗しちまった後に[ruby text=けんさん][ch text=研鑽]の末に編み出したゴッドスキルさ！」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=8 差分=0][ud time=300]

*|
[name text=ロキ]
「随分と俗っぽいゴッドスキルもあったものだ……。[r]
　だがしかし、くっ、最初から言っておいけばいいものを……」
[p2]
;━━━━

*|
取り乱した気恥ずかしさから、ロキはそっぽを向く。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「だが一応礼は言っておこう。助かった、トール」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00312"]
「ふっ、こっちもあんたの反応を楽しめたからね。[r]
　いいってことさ」
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[cl_c][ud time=600]

*|
トールが肩をすくめ、部屋を去っていく。
[p2]
;━━━━

*|
再び机に向かいながら、ロキは疲れたらまた頼むのも悪くない[r]
と思うのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc04_2_end
[scene_end pass="yc04_2"]
;──────────────
[jump target=*yc04a_end]

;━━━━
;●選択肢２　断る
*yc04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc04_3"]
;──────────────


*|
[name text=ロキ]
「せっかく来てもらって悪いが、マッサージなら間に合っている。[r]
　帰ってくれ」
[p2]
;━━━━

*|
扉を指差して、トールの申し出をすげなく断る。[r]
直感が危険を告げていた。
[p2]
;━━━━

*|
ここでトールの言うとおりにしたら、ろくなことにはならない[r]
だろう。
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00313"]
「ふーん、あ、そう。ま、あたしも最初からロキのマッサージ[r]
　なんて乗り気じゃなかったしね」
[p2]
;━━━━

*|
言葉とは裏腹に、不服そうな顔で踵を返すトール。
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[cl_a][ud time=600]

*|
彼女が退室してから、ロキは密かに嘆息していた。
[p2]
;━━━━

*|
[name text=ロキ]
「ふぅ、早く終わらせて一息入れたいものだ……」
[p2]
;━━━━

*|
ぼやくロキの前には、依然として書類の山が積まれていた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc04_3_end
[scene_end pass="yc04_3"]
;──────────────
[jump target=*yc04a_end]

;━━━━
;●選択肢ここまで
*yc04a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


