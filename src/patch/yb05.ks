*start

;[eval exp="sf.yb05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|慈悲無き大軍
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb05_1"]
;──────────────


;●イルカ担当
;●チャプター『慈悲無き大軍』

;●背景　草原・昼
[bgm storage="bgm08"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=800]
[mesw_on]


*|
それは、圧倒的な物量攻撃であった。
[p2]
;━━━━

*|
戦場に拡がるフレイヤの部隊が敵軍の部隊を包囲し、その物量で[r]
押し潰す。
[p2]
;━━━━

*|
戦力差はおよそ三倍。[r]
フレイヤの指示によって前線の兵が特攻し派手に散ると、後続の[r]
部隊が更に敵を殲滅する。
[p2]
;━━━━

*|
みるみる内に数を減らしていく両軍の姿は、昆虫の戦争にも似て[r]
いた。
[p2]
;━━━━

[ch_c set=r storage="cn06_a230"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「結果は聞くまでも無いようだな、フレイヤ」
[p2]
;━━━━

*|
高台から眼下に広がる部隊を眺めているフレイヤの下へロキが[r]
やって来る。
[p2]
;━━━━

*|
此度の戦いの指揮をフレイヤに一任したのは、ロキの判断だ。
[p2]
;━━━━

*|
従属神となったフレイヤならば部隊を任せても問題無いという[r]
考えからだったが……想像以上の戦果を挙げているようだった。
[p2]
;━━━━

[gch_f set=l storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00352"]
「あらロキ様、いらっしゃったんですか？[r]
　それならそうと言ってくださればお迎えにあがったのに……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a230"  表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「さすがに指揮をしている者に出迎えさせる訳にはいかないさ。[r]
　……それにしても、お前の用兵は変わったな」
[p2]
;━━━━

*|
以前までは大軍はあくまで盾。[r]
敵の前進を食い止めている間に、敵の本隊は奇襲部隊や自身の狙撃に[r]
よって仕留めるという戦法を利用していた。
[p2]
;━━━━

*|
だが今は部隊を消耗品として扱い、効率良く敵を殲滅していた。[r]
それは、彼女の性格が完全に変貌したという事の証明であった。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00353"]
「数が多いのであれば、それを活かした戦い方をするのが上策と[r]
　言うものでしょう？」
[p2]
;━━━━

[gch_f set=l storage="cb02_110" 表情Ａ=1 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00354"]
「それに皆さん、私が抱き締めて差しあげるだけで、喜んで死地に[r]
　向かって行ってくれます。[r]
　ふふ、女神の抱擁を受けて逝ければさぞ本望でしょう」
[p2]
;━━━━

[ch_c set=r storage="cb06_a230"  表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「今のお前は女神と言うよりも、毒婦に見えるがな」
[p2]
;━━━━

[gch_f set=l storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00355"]
「それは、ロキ様に変えられたおかげですわ」
[p2]
;━━━━

*|
愉しげに笑う秋の女神。[r]
その妖艶な笑みには、清純さは無くただひたすらの狂気だけが[r]
現れているのだった。
[p2]
;━━━━

[shakes layer=5 time=300 hmax=0 vmax=1]
[gch_f set=l storage="cb02_110" 表情Ａ=4 表情Ｂ=13 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00356"]
「はぅっ……あはぁっ、私……血の臭いにあてられて身体が[r]
　火照ってしまいました……。ロキ様、この後お時間はお有り[r]
　ですか……？」
[p2]
;━━━━
[stopshakes layer=all]
;──────────────
;■シーンジャンプ終了
*jump_yb05_1_end
[scene_end pass="yb05_1"]
;──────────────
[bgm storage="bgm08"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ch_c set=r storage="cb06_a230"  表情=0 差分=0]
[gch_f set=l storage="cb02_110" 表情Ａ=4 表情Ｂ=13 差分=1]
[ud time=0]


*|
全身をくねらせてロキへとしなだれるフレイヤ。[r]
ロキはその性欲の強さに辟易しつつ、彼女に返答する。
[lp]
;━━━━

;●選択肢ここから
;１　相手してやる
;２　遠慮する
[slink num=1 text="相手してやる"	target=*yb05a_1]
[slink num=2 text="遠慮する"		target=*yb05a_2]
[udslink set=2]

;━━━━
;●選択肢１　相手してやる
*yb05a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb05_2"]
;──────────────


*|
[name text=ロキ]
「戦の最中に肉欲を求めるか……俺好みの女になったものだ」
[p2]
;━━━━

*|
フレイヤの身体を抱き寄せ、そのまま唇を重ねる。
[p2]
;━━━━

[se storage=se4550_布が擦れる音１]
[shakes layer=5 time=300 hmax=0 vmax=1]
[gch_f set=l storage="cb02_110" 表情Ａ=7 表情Ｂ=7 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00357"]
「はふぅっ……んちゅっ、ちゅるっ……ぷはぁっ……。[r]
　ふふ、やっぱりロキ様の口づけは最高ですわぁ」
[p2]
;━━━━

[stopshakes layer=all]

*|
うっとりと恍惚の笑みを浮かべるフレイヤ。[r]
ロキは戦場で彼女の肉体を思う存分に味わうのであった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb05_2_end
[scene_end pass="yb05_2"]
;──────────────
[jump target=*yb05a_end]

;━━━━
;●選択肢２　遠慮する
*yb05a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb05_3"]
;──────────────


[ch_c set=r storage="cb06_a230"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「いくら優勢だからと言って戦を放り出すな」
[p2]
;━━━━

*|
しなだれてくるフレイヤを押しのけると彼女は頬を膨らませて、[r]
不機嫌を露わにする。
[p2]
;━━━━

[gch_f set=l storage="cb02_110" 表情Ａ=11 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00358"]
「もう……つれないですわね」
[p2]
;━━━━

[ch_c set=r storage="cb06_a230"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「心配しなくても、この戦いに勝ったら相手してやる。[r]
　だから、しっかりと勝って終わらせろ」
[p2]
;━━━━

[gch_f set=l storage="cb02_110" 表情Ａ=9 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00359"]
「はい……分かりましたわ！[r]
　ロキ様の為にこの戦、必ず勝利してみせます」
[p2]
;━━━━

*|
満面の笑みを浮かべるフレイヤを見て、ロキは彼女が完全に[r]
堕落した事を確認するのだった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb05_3_end
[scene_end pass="yb05_3"]
;──────────────
[jump target=*yb05a_end]

;━━━━
*yb05a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


