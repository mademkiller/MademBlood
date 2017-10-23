*start

;[eval exp="sf.ya09 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|禁断のプラント
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya09_1"]
;──────────────


;●久巳担当
;●チャプター　『禁断のプラント』

;●背景　ロキの部屋　夜
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ud time=800]
[mesw_on]


*|
その夜、ロキは遅くまで机に向かって、ある分析に精を出して[r]
いた。
[p2]
;━━━━
[bg storage="bg000000"]
[ud time=600]

*|
魔生物の兵力転用プラン――。[r]
大型の淫虫や魔界のキメラなどを実戦に投入する計画は、実は大分[r]
前からあったものだ。
[p2]
;━━━━

*|
それが実現できなかったのは、戦力となるほどの数が確保できな[r]
かったからだ。
[p2]
;━━━━

*|
魔王の力を手にしたロキだが、召喚する数にも限度がある。
[p2]
;━━━━

*|
繁殖力が旺盛な彼らは、同時に淘汰されるのも早く飼育には[r]
大量の精が必要とされる。
[p2]
;━━━━

*|
魔生物の特性は、オーディンとの戦いにおいて確かに魅力的な側面も[r]
あるのだが、その運用法や維持の難しさから棚上げされているのが[r]
実情だった。
[p2]
;━━━━

*|
だが――
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ch_f set=c storage="cb06_a210"  表情=11 差分=0]
[ud time=600]

*|
その状況に、近頃変化が生まれた。
[p2]
;━━━━

*|
起死回生の魔生物安定供給と、制御の理論――。
[p2]
;━━━━

*|
ロキが古い文献を掘り返して見つけたそれは、高いポテンシャル[r]
をもった女を母胎として、プラント化するというものだった。
[p2]
;━━━━

*|
ロキはそれからさらに研究を重ね、手駒の中で最も母胎に適した[r]
者を選出する。
[p2]
;━━━━

*|
様々なデータを鑑みて、ロキが出した結論は、魔生物のプラント[r]
として最もふさわしいのはティルカだということだった。
[p2]
;━━━━
[ch_f set=c storage="cb06_a210"  表情=11 差分=0]
[ud time=300]

*|
[name text=ロキ]
「当然と言えば当然か。[r]
　あいつは女神達の中で、真っ先に俺の調教を受けていたん[r]
　だからな」
[p2]
;━━━━

*|
更にティルカは女神としての適性に加え、ニーベルングの神装を[r]
持っている。
[p2]
;━━━━

*|
ニーベルングの召喚能力といい、元々ティルカは何かを生み出し[r]
たり、呼び出すことに相性がいいのだ。
[p2]
;━━━━

*|
これ以上、疑う余地はない。[r]
色々な方面から検討し終え、ロキは思わず苦笑する。
[p2]
;━━━━
[ch_f set=c storage="cb06_a210"  表情=16 差分=0]
[ud time=300]

*|
ロキ自身はプラント化そのものに対して、別に不安を感じてなど[r]
いない。
[p2]
;━━━━

*|
母胎を魔界に直結させるのだから、ティルカは当然今のままでは[r]
いられないだろう。
[p2]
;━━━━

*|
肉体の変容はもちろん、彼女は時間と共にその正気さえ侵されて[r]
いくはずだ。
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[gch_c set=c  storage="cn01_110" 表情Ａ=0 表情Ｂ=10 差分=1]
[ud time=600]

*|
ティルカは、間違いなく変わってしまうだろう。[r]
従属神である今より、女神として逸脱した存在へと。
[p2]
;━━━━

*|
[name text=ロキ]
（しかし、プラント化すれば理知的な行動は求められなくなる。[r]
　単体での運用はともかく、軍の長としての資質は捨てなければ[r]
　ならないな）
[p2]
;━━━━

*|
今のロキが懸念していることがあれば、その一点だ。
[p2]
;━━━━

*|
プラント化は確かに魅力的だ。[r]
ロキの知的好奇心をくすぐってやまない。
[p2]
;━━━━
[cl_a][ud time=300]

*|
そのために、ティルカという有能な武将をただの狂兵に貶めて[r]
しまっていいものか。
[p2]
;━━━━

*|
一度はロキを裏切り、主神オーディンへと寝返った愚かな女神。[r]
正直言えば、そんな女がどうなろうと知ったことではない。
[p2]
;━━━━
[cl_a][ud time=300]

*|
しかし、ロキの個人的な感情とティルカ本人の指揮、統率能力は[r]
まったく別の問題だ。
[p2]
;━━━━

*|
元に戻す際に十分屈服させた。[r]
魔生物の母胎などにせずとも、ティルカはこれからロキのために[r]
命を賭して戦ってくれることだろう。
[p2]
;━━━━

*|
だが――。
[p2]
;━━━━

*|
ロキの中には、醜く、浅ましい魔族の母胎となったティルカを見て[r]
みたいという欲望もまた同時に存在している。
[p2]
;━━━━

*|
いくら己を偽ろうとも、それは紛うことなき本心だった。
[p2]
;━━━━

*|
だからこその葛藤。[r]
今のままの総合力を取るか、母体プラントとなった工場化を取るか。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya09_1_end
[scene_end pass="ya09_1"]
;──────────────
[bgm storage="bgm05"]
[bg storage="bg000000"]
[ud time=0]


*|
それに対してロキは――
[lp]
;━━━━

;●選択肢ここから
;１．プラント化を実行する
;２．やめる
[slink num=1 text="プラント化を実行する"	target=*ya09a_1]
[slink num=2 text="やめる"			target=*ya09a_2]
[udslink set=2]

;━━━━
;●選択肢１　プラント化を実行する
*ya09a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[eval exp="f.sel_ya09 = '狂'"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya09_2"]
;──────────────


[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ch_f set=c storage="cb06_a210"  表情=16 差分=0]
[ud time=600]

*|
[name text=ロキ]
「迷うことなどなかったな、あいつは俺の所有物。[r]
　俺の望むままにやればいい」
[p2]
;━━━━

*|
声に出すことで、己の気持ちを再確認した。
[p2]
;━━━━

*|
そうと決めたら、気が変わらない内に行動に移すことだ。
[p2]
;━━━━
[cl_a][ud time=300]

*|
ロキは机の資料を慌しくまとめると、立ち上がっていた。
[p2]
;━━━━

;●背景　調教部屋
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[gch_c set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=2 差分=0]
[ud time=600]

*|
[name text=ティルカ]
[voice storage='cv_A00693']
「ロキ、どうしたの、こんな時間に……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=16 差分=0]
[ud time=300]


*|
[name text=ロキ]
「なに、ちょっと思いついたことがあっただけだ。
　すぐに済む」
[p2]
;━━━━

*|
呼び出されたティルカは、小動物のような怯えた顔をしている。
[p2]
;━━━━

*|
以前ロキにされた神力吸収のトラウマが蘇っているのか、全身を[r]
小刻みに震えさせる姿は実に滑稽だ。
[p2]
;━━━━

*|
ティルカは知らない。知る由もない。[r]
今から自分がただ兵を産む為だけの、装置に成り果てるという[r]
ことを――。
[p2]
;━━━━

*|
[name text=ロキ]
「さぁ、ティルカ。お前をとびきりの母胎にしてやる……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00694']
「ロキ……？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=14 差分=0]
[ud time=300]

*|
[name text=ロキ]
「クククッ、理性ある存在としての最後の抵抗だ。[r]
　存分に騒ぎ、喚き、俺を愉しませろティルカ……！」
[p2]
;━━━━
[cl_a]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=72]
[gch_c set=c  storage="cb01_110" 表情Ａ=0 表情Ｂ=8 差分=0]
[ud time=200]
[quake2 time=400 hmax=4 vmax=3]

*|
[name text=ティルカ]
[voice storage='cv_A00695']
「な、なに？　なんなの？　きゃ……っ！」
[p2]
;━━━━
[stopquake]
[cl_a]
[se storage=se1405_触手ボボボボ]
[bg storage="触手_03a" left=-160 top=-120][ud time=400]
[bg storage="bg000000"]
[ud time=300]

*|
扇状に膜を張った触手が、ティルカの肢体を包み込んだ。
[p2]
;━━━━

*|
短い悲鳴を上げ、触手の中でもがくティルカに、ロキはゆっくり[r]
と近づく。
[p2]
;━━━━

*|
魔王ロキの至福。[r]
狂気の実験が、今まさに始まろうとしていた。
[p2]
;━━━━

;●za11に接続
;──────────────
;■シーンジャンプ終了
*jump_ya09_2_end
[scene_end pass="ya09_2"]
;──────────────
[jump target=*ya09a_end]

;━━━━
;●選択肢２　やめる
*ya09a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ティルカ好感度 = (int)f.ティルカ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya09_3"]
;──────────────


[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ch_f set=c storage="cb06_a210"  表情=10 差分=0]
[ud time=600]


*|
[name text=ロキ]
「まあ……そこまでする必要はないか」
[p2]
;━━━━

*|
背もたれに体重を預けたままロキが今までの考えを振り払う。
[p2]
;━━━━

*|
一時の好奇心で、ティルカを壊してどうする。
[p2]
;━━━━

*|
優秀な兵一人は、百の雑兵に勝る。[r]
それがティルカ程の将ともなれば、千の魔族兵でも替えはきく[r]
まい。割に合わない実験だ。
[p2]
;━━━━

*|
プラント化は伊達に禁術として封じられていたわけではない。[r]
軽はずみな気持ちで実行するには、危険すぎた。
[p2]
;━━━━

*|
[name text=ロキ]
（このことは忘れるか。[r]
　気にくわないが、あいつは今のままで運用するとしよう）
[p2]
;━━━━

*|
ロキは机の上で資料をまとめると逡巡なく、紙束に蒼炎をつけて[r]
いた。
[p2]
;━━━━
[ch_f set=c storage="cb06_a210"  表情=11 差分=0]
[ud time=300]

*|
[name text=ロキ]
（まったく、下手に優秀なのも考えものだな。[r]
　無能ならここまで悩むこともなかったのだが……）
[p2]
;━━━━

*|
机の上で燃え尽きていく資料を見つめながら、ロキはそんなことを[r]
考えるのだった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[wait time=400]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya09_3_end
[scene_end pass="ya09_3"]
;──────────────
[jump target=*ya09a_end]

;━━━━
;●選択肢ここま
*ya09a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


