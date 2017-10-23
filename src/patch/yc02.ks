*start

;[eval exp="sf.yc02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|とある淫魔の禁書目録
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc02_1"]
;──────────────


;●久巳作成
;●チャプター　『とある淫魔の禁書目録』

;●背景　ロキの部屋　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=800]
[mesw_on]


*|
古書専門の行商人が、ロキの元を訪れた。[r]
興味を引く文献や、貴重な記録を多く取り揃えており、以前から[r]
ひいきにしている商人だ。
[p2]
;━━━━

*|
目録に目を通していると、今回も興味深い題名を見つけた。
[p2]
;━━━━

*|
ロキは顔を上げ、思わず声を上げていた。
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「フェンリルの禁書、現存していたのか……！」
[p2]
;━━━━

*|
[name text=商人]
「さすが閣下、お目が高い。[r]
　どうやらこの大陸に渡った事で、焚書を免れたようでしてな」
[p2]
;━━━━

*|
人間には珍しく、怜悧で涼しげな眼差しには、ロキのお眼鏡に[r]
適ったという得意の色が浮かんでいた。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=1 差分=0]
[gch_c set=l storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00276"]
「フェンリルの禁書？　なんだい、それは？」
[p2]
;━━━━

*|
口を挟んだのは、たまたま居合わせたトールだ。
[p2]
;━━━━

*|
部隊編成のことで軽く打ち合わせて、行商人と入れ違いに出て[r]
いくはずだったのだが、何となく残っていたものらしい。
[p2]
;━━━━

*|
[name text=商人]
「は……、それがその、淫狼フェンリル様の著した書物でして」
[p2]
;━━━━

[cl_a]
[gch_c set=c storage="cb03_110" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=3 vmax=3]

*|
[name text=トール]
[voice storage="cv_C00277"]
「フェンリルっ！？　あいつ、本なんか書いてたのか……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=商人]
「ヒッ、も、申し訳ありません……っ！」
[p2]
;━━━━

*|
トールの怒声に何故か行商人が謝る。
[p2]
;━━━━

*|
さすがに浮遊樹大陸の人間だけあって、魔族より女神への畏怖の[r]
方が大きいらしい。
[p2]
;━━━━

*|
単にトールの剣幕が恐ろしかっただけ、という説もあるが……。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「トール、これはな、フェンリル姉さんの行状記だ。[r]
　魔界で漫遊していた頃の日記のようなものだな」
[p2]
;━━━━

*|
恐縮する商人の代わりに、ロキは説明してやることにした。
[p2]
;━━━━


[gch_c set=l storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00278"]
「それがどうして禁書扱いされているんだ？[r]
　まさか魔界の禁術や魔獣の類が記されているとか……」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=8 差分=0][ud time=300]

*|
[name text=ロキ]
「違うな。この本は、一部の魔界の貴族にとって、何としても[r]
　抹消したい恥部なのだよ」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00279"]
「恥部……？　フェンリルの日記がか？」
[p2]
;━━━━


[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「その通りだ。[r]
　ただの日記なら禁書に指定されはしなかっただろうが……」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00280"]
「もったいぶらずに教えてくれよ。[r]
　その日記には何が書かれているんだ？」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「はっきり言ってしまえば、フェンリルの性体験の告白集だな」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00281"]
「な……っ！？」
[p2]
;━━━━

*|
トールが絶句する。
[p2]
;━━━━

*|
ロキは肩をすくめた。[r]
全く、こんな下らぬ書物が魔界全土を揺るがすことになるとは、[r]
帝国の歴史でも一、二を争う珍事に違いない。
[p2]
;━━━━

*|
ロキは当時を振り返りながら、淡々と語った。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「その日記を書いた時期、フェンリル姉さんは見識を広めるとか[r]
　言って、帝国中を巡っていた。[r]
　だがそんな理由は建前で、実体は放埓の旅だったようだな」
[p2]
;━━━━

*|
[name text=ロキ]
「行く先々で気に入った男達とまぐわい、淫蕩の限りを尽くす。[r]
　姉さんのやりそうなことだ」
[p2]
;━━━━

*|
[name text=ロキ]
「だが何を思ったか、その模様を赤裸々に綴った日記を出版して[r]
　しまったんだ。結果、ウトガルドは危うく内乱になりかけた」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00282"]
「えっと……、日記を出版したくだりから、内乱になる飛躍が[r]
　理解できないんだけど……」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=8 差分=0][ud time=300]

*|
[name text=ロキ]
「フェンリルの相手には、実力のある諸侯が大勢含まれていたの[r]
　だよ」
[p2]
;━━━━

*|
実際、スキャンダルの嵐だった。
[p2]
;━━━━

*|
体面を重んじる貴族が、自身の性癖を暴露され、[r]
宮廷で人気の的だった貴公子は、婚約前に骨抜きにされ、[r]
他にも数え切れない醜態が晒された。
[p2]
;━━━━

*|
日記はたちまち禁書指定となり、その多くが焚書処分されてし[r]
まった。
[p2]
;━━━━

*|
だがそれが却って、日記の希少価値を高めることとなり、[r]
密かに入手した者が、弱味のある貴族への脅迫材料とする事件が[r]
相次いだ。
[p2]
;━━━━

*|
この醜聞は帝国のパワーバランスにまで影響を及ぼし、ついには[r]
伯爵同士の小競り合いにまで発展したのだった。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「さすがにその後で、こんな下らぬ理由で潰しあうのは間抜け[r]
　すぎるということで、和解したようだがな……」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=4 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00283"]
「はぁ、禁書と呼ばれる理由が分かったよ。[r]
　想像していたのとは、随分違ったけど……」
[p2]
;━━━━

*|
[name text=商人]
「それで閣下、今回は如何致しますか？」
[p2]
;━━━━

*|
話が終わるのを待っていたらしく、商人がタイミング良く切り[r]
出した。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
ロキはしばし黙考する。[r]
フェンリルの禁書にはいささか興味を惹かれるが、災いの種を[r]
自ら抱えるような気がしてならない。
[p2]
;━━━━

*|
さて――
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00284"]
「ロキ、まさか買う気じゃないだろうね？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yc02_1_end
[scene_end pass="yc02_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_b set=r storage="cb06_a110" 表情=10 差分=0]
[gch_c set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=5 差分=0]
[ud time=0]


*|
[name text=ロキ]
「…………」
[lp]
;━━━━

;●選択肢ここから
;１　手元に置く
;２　燃やす
[slink num=1 text="手元に置く"	target=*yc02_num1]
[slink num=2 text="燃やす"	target=*yc02_num2]
[udslink set=2]

*yc02_num1
[eval exp="f.linkNumber = 1"][eval exp="f.覇道 = (int)f.覇道 +1"][jump target=*yc02a_start]

*yc02_num2
[eval exp="f.linkNumber = 2"][eval exp="f.治世 = (int)f.治世 +1"][jump target=*yc02a_start]

;━━━━
*yc02a_start
[endslink]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc02_2"]
;──────────────


[ch_b set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、買おう」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00285"]
「ロキ……っ！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc02_2_end
[scene_end pass="yc02_2"]
;──────────────
[if exp="f.linkNumber == 1"][jump target=*yc02a_1][endif]
[if exp="f.linkNumber == 2"][jump target=*yc02a_2][endif]
[s]

;━━━━
;●選択肢１　手元に置く
*yc02a_1
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc02_3"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_c set=l storage="cb03_110" 表情Ａ=3 表情Ｂ=3 差分=0]
[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]


*|
[name text=ロキ]
「ただし、この本を何かに利用する気はない。[r]
　下手に駆け引きに使おうものなら、闇雲に敵を増やすだけ[r]
　だからな……」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00286"]
「じゃあ、どうして……」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「この日記の続きを書き加えたくはないか？[r]
　放埓を極めた淫狼の、その後をな」
[p2]
;━━━━

*|
今のフェンリルは、ロキにご執心だ。[r]
だが男が誰でも思い通りにいくわけではないことを、彼女に突き[r]
つけてやらねばならない。
[p2]
;━━━━

*|
近い将来、フェンリルがロキに屈服した時、この日記を目の前に[r]
放ってやるのだ。
[p2]
;━━━━

*|
彼女は頁の最後に、自身の敗北を記すだろう。[r]
その時こそ、真の意味で日記が完成したと言える。
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=4 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00287"]
「ロキ……、全くあんたってヤツは……」
[p2]
;━━━━

*|
トールは呆れた溜息を漏らした。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc02_3_end
[scene_end pass="yc02_3"]
;──────────────
[jump target=*yc02a_end]

;━━━━
;●選択肢２　燃やす
*yc02a_2
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc02_4"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_c set=l storage="cb03_110" 表情Ａ=3 表情Ｂ=3 差分=0]
[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]


*|
[name text=ロキ]
「ただし買った後は、速やかに燃やす。[r]
　禁書の存在は、百害あって一利なしだからな」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00288"]
「そうだね。それが賢明だと思うよ」
[p2]
;━━━━

*|
トールが安堵した様子で、ロキに同意する。
[p2]
;━━━━

*|
日記の中身には興味が惹かれるが、ここは自重しておくべきか。
[p2]
;━━━━

*|
下手をすれば、自分の項まで載るところだったのだから。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「フェンリルがまた日記を書いて……、しかも出版するなどと[r]
　いう気まぐれを起こさないよう祈るばかりだな」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00289"]
「あははっ、そうだね……」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc02_4_end
[scene_end pass="yc02_4"]
;──────────────
[jump target=*yc02a_end]

;━━━━
;●選択肢ここまで
*yc02a_end
[eval exp="delete f.linkNumber"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc02_5"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_b set=r storage="cb06_a110" 表情=0 差分=0]
[gch_c set=l storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]


*|
[name text=商人]
「毎度ありがとうございます、閣下」
[p2]
;━━━━

*|
高額な書物が売れて、行商人はご満悦だった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc02_5_end
[scene_end pass="yc02_5"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


