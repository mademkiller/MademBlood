*start

;[eval exp="sf.yb01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|平原酒場
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb01_1"]
;──────────────


;●イルカ担当
;●チャプター『平原酒場』

;●背景　野営地・夜
[bgm storage="bgm29"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02b夕"][else][bg storage="bg_02b夜2"][endif]
[ud time=600]
[gch_c set=c storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]
[mv set=l layer=3 opacity=255 accel=1 storage="cn02_110" time=400][wm2]
[mesw_on]

*|
[name text=フレイヤ]
[voice storage="cv_B00312"]
「こ、これは一体……？」
[p2]
;━━━━

*|
フレイヤは目の前に拡がる光景に思わず立ちくらみを起こす。
[p2]
;━━━━

*|
樽をテーブルにし、酒をあおる魔族の兵達。[r]
その彼等に酒や料理を運んでいるのはフレイヤの部下の女性神官兵[r]
達であった。
[p2]
;━━━━

*|
かなり宴は進んでいるようで、皆一様に酩酊状態のようだった。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=0 差分=0][ud time=400]

*|
[name text=ロキ]
「なんだ、フレイヤか。[r]
　悪いがお前の所の兵を借りているぞ」
[p2]
;━━━━

*|
平原の中に出来た簡素な酒場の中、唯一しっかりとした樫の木の[r]
机がある席で酒を愉しんでいるロキとフェーナの二人に向かって、[r]
フレイヤが怒り心頭の様子でのしのしと歩いて行く。
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00313"]
「勝手に人の兵を連れて行かないでくださいませ……！[r]
　いえ、それよりも皆のこの格好は一体……！！」
[p2]
;━━━━

*|
フレイヤがわなわなと怒りを露わにして周りで給仕している部下達を[r]
指差す。
[p2]
;━━━━

*|
彼女が怒りを露わにするのも無理は無い。
[p2]
;━━━━

*|
なにせ今、女性神官兵達は普段の神官服では無く、兎耳を模した[r]
頭飾りに網タイツ、そして胸を露出した革製の衣装に耳を包んで[r]
給仕に勤しんでいるのだ。
[p2]
;━━━━

*|
革製の服の胸元は、胸が大きい者が着ればこぼれ落ちそうな程に[r]
露出し、股間の部分は角度のキツいＶ字型となって食い込んで[r]
いる。
[p2]
;━━━━

*|
普段、厚手の神官服に身を包んでいる彼女達にとって、この格好は[r]
裸も同然の恥ずかしさなのだった。
[p2]
;━━━━

*|
[name text=魔族兵]
「ヘイヘイ、オネーチャン良イ尻シテンナァ」
[p2]
;━━━━

*|
[name text=月の巫女メディナ]
[voice storage="cv_Z20001"]
「きゃっ？！　や、やめて下さい！」
[p2]
;━━━━

*|
時折、酒を飲んで酔っ払った兵が給仕の尻を撫でる。
[p2]
;━━━━

*|
これだけ扇情的な格好をされたら、少しばかり性的な嫌がらせを[r]
したくなるのは魔族の性である。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「いや何、丁度戦いも終わって酒を部下に振る舞っているんだ。[r]
　どうにもお前の国に攻め込んだ時に飲んだ酒の味が忘れられない[r]
　らしくてな」
[p2]
;━━━━

[shakes layer=3 time=400 hmax=0 vmax=3]
[gch_c set=l storage="cb02_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00314"]
「そ、それと兵達のこの破廉恥な格好は別問題です！[r]
　皆、嫌がっています！　今すぐやめさせてください！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「敗残兵に対してのささやかな嫌がらせだと思って諦めろ」
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00315"]
「だからって……何か間違いが起きでもしたら……！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「安心しろ、俺が居る酒の席でそんな事させるか。[r]
　軽度であれば見逃すが、度が過ぎたら流石に止める」
[p2]
;━━━━

[voice_fade]

*|
[name text=フレイヤ]
「…………」
[p2]
;━━━━

*|
渋々と納得したのかフレイヤは無言で、この行為を許容し始める。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=14 差分=0][ud time=300]

*|
[name text=ロキ]
「まあ、俺自身がやりたくなった時は話は別だがな」
[p2]
;━━━━

[shakes layer=3 time=400 hmax=0 vmax=3]
[gch_c set=l storage="cb02_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00316"]
「あ、あなたは……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00504"]
「ロキ様なりの冗談です、察してくださいフレイヤ」
[p2]
;━━━━

[shakes layer=3 time=400 hmax=3 vmax=0]
[gch_c set=l storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00317"]
「〜〜ッッ！　ああ、もう……！」
[p2]
;━━━━

[stopshakes layer=all]
[mv set=ll layer=3 opacity=0 accel=1 storage="cb02_110" time=500][wm2]
[cl_a][ud time=300]
[wait2 time=400]

[gch_f set=rr opacity=0 storage="cb02_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]
[mv set=c layer=5 opacity=255 accel=1 storage="cb02_110" time=600][wm2]
[se storage=se0000_人間動作ズサッ]
[shakes layer=5 time=100 hmax=3 vmax=0]

*|
散々振り回されて疲れたのか、フレイヤはロキとフェーナが座って[r]
いるのとは別の席へと腰掛ける。
[p2]
;━━━━

[stopshakes layer=all]

*|
[if exp=" gf.char[141].uniqueName == gf.char[141].unitName || f.omake == 1 "]
	[name text=月の巫女ミオ]
	[else]
	[name text="&gf.char[141].uniqueName"]
	[endif]
[voice storage="cv_Z30001"]
「はい、どうぞフレイヤ様」
[p2]
;━━━━

*|
すると、給仕の一人の内小柄で胸が平坦な少女がフレイヤの前に[r]
酒を置く。
[p2]
;━━━━

*|
今の給仕の格好は胸がある者が着ると見栄えがいいが、彼女のように[r]
幼い体型の者が着ると少々心許ない。しかし、これはこれで本物の[r]
兎のようで実に愛らしい。
[p2]
;━━━━

[gch_f set=c storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00318"]
「ぇ……ぁ、いえ！　別に私はよいのです！[r]
　皆さんが身を挺して頑張っているのに私一人がお酒を頂く[r]
　訳には……！」
[p2]
;━━━━

*|
[if exp=" gf.char[141].uniqueName == gf.char[141].unitName || f.omake == 1 "]
	[name text=月の巫女ミオ]
	[else]
	[name text="&gf.char[141].uniqueName"]
	[endif]
[voice storage="cv_Z30002"]
「いえいえいえ！　いいんです。その、乱暴をされている訳では[r]
　ありませんし……そのこういうのも珍しくて、いい経験です」
[p2]
;━━━━

[gch_f set=c storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00319"]
「そう―――ですか？」
[p2]
;━━━━

*|
[if exp=" gf.char[141].uniqueName == gf.char[141].unitName || f.omake == 1 "]
	[name text=月の巫女ミオ]
	[else]
	[name text="&gf.char[141].uniqueName"]
	[endif]
[voice storage="cv_Z30003"]
「はい、なのでフレイヤ様もお酒を愉しんで下さい。[r]
　それとフォルク自慢のお料理、すぐにお持ち致します」
[p2]
;━━━━

*|
眉をピンとハの字にした幼い神官兵はお酒をフレイヤの前に[r]
置くと、そのまま料理を持ってくる為にとてとてとその場を後に[r]
する。
[p2]
;━━━━

*|
自分の部下の心温まる気遣いに、感動したフレイヤはその気持ちを[r]
受け取るように器に入った酒を小さく飲み干す。
[p2]
;━━━━

*|
飲み慣れたフォルクの酒も、部下の心が込められているおかげで[r]
いつもより美味しく感じられるのだった。
[p2]
;━━━━

*|
[name text=魔族兵]
「お、秋の女神様じゃねーっすか。[r]
　一緒にどうですかい？」
[p2]
;━━━━

*|
フレイヤが一人酒を飲んでいると、そこに一匹のオークの兵が[r]
酒を持って近付いてくる。
[p2]
;━━━━

*|
その酒臭い魔族兵を見たフレイヤは時折ロキに見せるような厳しい[r]
視線を彼へと向けて、拒絶の言葉を放つ。
[p2]
;━━━━

[gch_f set=c storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00320"]
「申し訳ありませんが、魔族の方は近付かないでくれませんか？[r]
　折角の美味しいお酒の味が台無しになってしまいます」
[p2]
;━━━━

*|
[name text=魔族兵]
「あ、あんだと……！」
[p2]
;━━━━

*|
酔いも手伝ってかすぐに頭に血を上らせたオーク兵が、フレイヤへと[r]
詰め寄っていく。
[p2]
;━━━━

[ch_c set=rr storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00256"]
「まあまあ……秋の女神さんには俺から言い聞かせておくから。[r]
　ここは退いてくれないか？」
[p2]
;━━━━

*|
と、それを抑えるのはロキやフェーナとは別の席で酒を飲んでいた[r]
ガルム。
[p2]
;━━━━

*|
ロキの命令で、この場のトラブルは全てガルムが納める事になって[r]
いる。それは女神が絡んでいても、同じだ。
[p2]
;━━━━

*|
[name text=魔族兵]
「は、はい……まあ、ガルム様がそう仰るなら……」
[p2]
;━━━━

*|
オークの兵もガルムに言われては引き下がらない訳にはいかない。[r]
最後にフレイヤを睨みつけて、すごすごと引き下がる。
[p2]
;━━━━

*|
そんな部下とフレイヤのやりとりをロキはくつくつと噛み殺した[r]
ような笑いと共に眺めていた。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「ククッ……そんな邪険にしているとウチの兵達から嫌われるぞ？」
[p2]
;━━━━

[gch_f set=c storage="cb02_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00321"]
「元々、好かれるつもりもありませんのでお気遣いなく」
[p2]
;━━━━

*|
今のいざこざにも我関せずとばかりに一人、お酒を飲むフレイヤ。
[p2]
;━━━━

*|
その、見た目とは裏腹の冷静な態度にロキを始めガルムやフェーナが[r]
苦笑いを浮かべるのであった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb01_1_end
[scene_end pass="yb01_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


