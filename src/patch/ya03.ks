*start

;[eval exp="sf.ya03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|商売の神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya03_1"]
;──────────────


;●久巳作成

;●チャプター　『商売の神』
;●背景　町っぽいの　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_32"][else][bg storage="bg_32夜"][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[ud_rule rule=ru_03e time=600]
[mesw_on]


*|
ロキ軍が駐屯中の街は、表向きいつもと変わらない生活が営まれ[r]
ていた。
[p2]
;━━━━

*|
略奪など起きないよう、軍紀を引き締めているために、一応の[r]
平穏が保たれているのである。
[p2]
;━━━━

*|
とはいえ住民の間に、緊張と不安が広がっているのは、さすがに[r]
どうしようもない。
[p2]
;━━━━

*|
[ruby text=たまたま][ch text=偶々]、暇を得たロキは、自軍の評判を調べるためにも、街中を[r]
見回ることにした。
[p2]
;━━━━

*|
暫くして――
[p2]
;━━━━

*|
物静かな通りの、ある一角だけ騒がしいのに気付き、そちらへ足[r]
を向けてみる。
[p2]
;━━━━

*|
目抜き通りの商売人達に囲まれているのは、ロキのよく知る人物[r]
だった。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカ」
[p2]
;━━━━
[gch_c set=ll  storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00618']
「あっ、ロキ、どうしてここに……？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「見回りの途中だが……」
[p2]
;━━━━
[gch_c set=ll  storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=1][ud time=50]
[mv set=l layer=3 opacity=255 accel=-3 storage="cn01_110" time=600]
[wm2]

*|
ロキを魔族の高官と気付いて、商人達が遠巻きになる。[r]
ティルカは彼らの中から進み出て、何やら気恥ずかしそうな表情[r]
を浮かべた。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「なんだ、こいつらは？」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=9 表情Ｂ=9 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00619']
「この街で商売を営む人達よ。[r]
　わたしがエッダの女神だと知って、加護を授けてほしいって」
[p2]
;━━━━

*|
改めて人間達に目を向けると、彼らはティルカに手を合わせて、[r]
むにゃむにゃと感謝の言葉を並べていた。
[p2]
;━━━━

*|
[name text=商人]
「商売繁盛、ありがたや、ありがたや～」
[p2]
;━━━━

*|
[name text=商人]
「まさかティルカ様とお言葉を交わせるなんて……、長年の苦労[r]
　が報われる思いです……！」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……おい、祈られてるぞ？」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00620']
「これでも女神なんだから、おかしくないでしょ？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そういえばティルカは、商会ギルドのあるエッダの女神だった[r]
　な……。とても商売の資質があるとは思えないが……」
[p2]
;━━━━
[cl_a][ud time=300]

*|
ロキがその場を離れると、ティルカも商人達に別れを告げて、[r]
その後に付いてきた。
[p2]
;━━━━

*|
どうやら彼女も巡察の途中だったらしい。
[p2]
;━━━━

*|
ティルカを加え、ロキは引き続き見回りを続ける。
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=9 表情Ｂ=9 差分=1]
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00621']
「ロキは、わたしが商売の神というのはおかしいと思う？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「まあご利益があるほど、商才があるようには見えないな」
[p2]
;━━━━

*|
ティルカは商人としては、生真面目に過ぎるだろう。[r]
誠実さだけで、成功を収めることは難しい。
[p2]
;━━━━

*|
まあ、象徴としての女神に、実際的な指摘をしても仕方ないかも[r]
しれないが……。
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=50]
[shakes layer=3 time=300 hmax=2 vmax=2]

*|
[name text=ティルカ]
[voice storage='cv_A00622']
「わたしだって正直、不似合いだって自覚はあるわよ。[r]
　第一、商人ギルドが成長したのは、わたしじゃなくて人間達の[r]
　努力あってこそだし……」
[p2]
;━━━━
[stopshakes layer=all]
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「じゃあティルカが商売の神と呼ばれているのは……？」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=9 表情Ｂ=9 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00623']
「盗賊に襲われてるキャラバンを助けたり、治安を維持したりと[r]
　いった方面での功績だと思うわ」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「なるほどな」
[p2]
;━━━━

*|
ついでに言えば、女神の守護があると吹聴すれば、箔がつくと[r]
いうような打算もあったのだろう。
[p2]
;━━━━

*|
ティルカは名前だけを貸して、後は人間達の発展に任せている[r]
という形のようだ。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（おかげで裏ギルドのような存在も、密かに勢力を伸ばせたと[r]
　いうわけか）
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
（全くお人好しな女神だ……）
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00624']
「どうしたの、ロキ」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya03_1_end
[scene_end pass="ya03_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_32"][else][bg storage="bg_32夜"][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[gch_c set=ll  storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]


*|
[name text=ロキ]
「いや……」
[lp]
;━━━━

;●選択肢ここから
;１　腹が立たないのか？[r]
;２　少しはらしくしろ[r]
[slink num=1 text="腹が立たないのか？"	target=*ya03a_01]
[slink num=2 text="少しはらしくしろ"	target=*ya03a_02]
[udslink set=2]

;━━━━
;●選択肢１　腹が立たないのか？
*ya03a_01
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya03_2"]
;──────────────


[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「人間達に都合よく利用されて、腹が立たないのか？」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
尋ねると、ティルカは意味を図りかねたように、一瞬きょとんと[r]
した。
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00625']
「そんな風に考えたこともなかったわ」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「つくづく呆れる……」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00626']
「わたしは、人々とこの大地が守られればいいの。[r]
　もし彼らがわたしを利用しているとしても、その[ruby text=したた]強かさだって[r]
　好ましく思えるわ」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00627']
「万一、彼らが道を踏み外した時のために、わたしがいる。[r]
　それでいいの」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……フン、お前は芯まで守護者なのだな」
[p2]
;━━━━

*|
だが果たして、ティルカは気付いているのか？[r]
今、彼女が組んでいる者こそ、人間共を堕落に誘う存在だという[r]
ことに……。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（商会ギルドは利用できる。[r]
　ティルカがこうも呑気なら好都合だ。いずれは商会ギルド全て[r]
　を掌中にしてみせるぞ……）
[p2]
;━━━━

*|
見回りの間、改めてティルカの人気を再認識しながら、ロキは[r]
黒い企みを膨らませていたのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya03_2_end
[scene_end pass="ya03_2"]
;──────────────
[jump target=*ya03a_end]

;━━━━
;●選択肢２　少しはらしくしろ
*ya03a_02
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya03_3"]
;──────────────


[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「商売の神なら、少しはらしくしろ」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00628']
「えっ、どういうこと……？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「さっきの商人は、食料品を扱っていたな。[r]
　それに向こうは衣料品、あそこは雑貨か……」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=12 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00629']
「それがどうしたの？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「いちいち説明させるな。契約してやろうと言うんだ」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00630']
「契約……？　本当に？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=100]
[bow set=rr vector=15 layer=5 opacity=255 storage="cb06_a210" time=300]

*|
驚くティルカに、無言で頷く。
[p2]
;━━━━

*|
現地調達する物資に、ティルカを信仰する商人を重用すれば、[r]
ロキの評判は上がるだろう。
[p2]
;━━━━

*|
商人達にしてみても、徴発されてもおかしくない物資を、取引[r]
してもらえるとなれば破格の条件に違いない。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「これで一応、ご利益はあったことになるな」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00631']
「ありがとう、ロキ！」
[p2]
;━━━━

*|
ロキの皮肉の言葉にも、ティルカははにかんでお礼を返したの[r]
だった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya03_3_end
[scene_end pass="ya03_3"]
;──────────────
[jump target=*ya03a_end]

;━━━━
;●選択肢ここまで
*ya03a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


