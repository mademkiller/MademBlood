*start

;[eval exp="sf.ye09 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|邪悪への道
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]



;●イルカ担当
;●チャプター『邪悪への道』
;●※凶堕ちさせるかどうかの選択

;●背景　戦場・夜
[bgm storage="bgm08"]
[se storage=se1500_兵団応戦近オォォォ]
[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn50_110" left=0 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]
[mesw_on]

*|
[name text=オーディン]
[voice storage='cv_E00409']
「がぁぁあぁぁっっっ！！！」
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=800 hmax=7 vmax=5]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"]
[ud time=300]
[bg storage="血液_01"]
[ud time=400]


*|
戦場でオーディンが刃を振るうたび、敵の部隊が肉塊へと変貌する。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg_40夜"]
[ud time=600]

*|
手に持った刃と背後の三刃で、暴れ狂う姿は刃の暴風雨。[r]
刃は当然として、彼女の小さな全身には斬り捨てた敵の血がべっとり[r]
と張り付いている。
[p2]
;━━━━

[gch_c set=c storage="cb05_210" 表情Ａ=0 表情Ｂ=8 差分=0][ud time=400]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00410']
「熱い……内側から身体が焼けるようじゃ！[r]
　血が！　妾の血が、愚民の死を求めて騒ぎおる……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
浴びた血液を掌を、全身の肌に塗りたくりながらオーディンは[r]
狂気の叫びをまるで呪詛のように吐き出す。
[p2]
;━━━━

*|
目を血走しらせ、全身からは突き刺すような殺気が渦巻いている。[r]
今の彼女は、近付けば味方でさえも切り捨てるかのような危うさを[r]
秘めていた。
[p2]
;━━━━

*|
戦うたびに血の疼きが激しくなっているのを実感するオーディン。[r]
それは、ロキの魔力を取り込んでいるせいに違いない。
[p2]
;━━━━

*|
……だが、それも無理は無い話かもしれない。
[p2]
;━━━━

*|
神の身でありながらロキの魔力を定期的かつ大量に取り込んでいる[r]
のだ。容姿だけでなく、内面にも変化が現れて然るべきである。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00411']
「はぁっ……はぁっ……！[r]
　敵……！　ロキ殿の……敵……！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=200]
[quake2 time=600 hmax=3 vmax=1]
[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn50_110" left=-300 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]

*|
[se storage=se1500_兵団応戦近オォォォ]
だが、戦場で余計な事を考える暇など無い。[r]
敵の第二陣はすぐさまオーディンに向かって襲いかかる。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00412']
「はぁ……はぁ……！　クク……はは、アハハハ！！[r]
　いいじゃろう、そんなに死にたいと言うのであれば……魂の一片も[r]
　残さず、消し去ってやろうぞ……！！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_14c"]
[ud time=400]

*|
突進してくる軍勢に向かって、オーディンは神槍を掲げる。[r]
莫大な神力が槍の形を為す。
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_14d"]
[ud time=300]

*|
――神槍グングニル。[r]
その神の雷の前では、あらゆる物体は存在を許されない。
[p2]
;━━━━

*|
彼女はその天罰の一撃を、慈悲無く、容赦なく軍勢へと撃ち[r]
放つ……！
[p2]
;━━━━

;●演出　槍投擲＋爆発。シェイク＆爆発音。
[se storage=se2005_雷撃バァァン…]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=1200 hmax=9 vmax=7]
[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="effx_04a"][ud time=50]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]
[bg storage="bgffffff"]
[ud time=800]

*|
轟く稲妻。抉れる大地。[r]
今のオーディンのグングニルによって敵部隊のほとんどが壊滅し、[r]
残されたのはその場に立ち尽くすオーディンだけであった。
[p2]
;━━━━

[stopquake]
[bg storage="bg_40夜"]
[gch_b set=ll storage="cn05_210" 表情Ａ=0 表情Ｂ=2 差分=1 opacity=0][ud time=600]
[mv set=l layer=1 opacity=255 accel=1 storage="cn05_210" time=400][wm2]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00413']
「ンッ……あ、はぁっ……♪[r]
　いつ味わっても、敵を消し飛ばすこの瞬間はやめられぬな……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
風景の一部ごと軍勢を吹き飛ばしたオーディンは、その光景にうっとり[r]
と見入って、身震いをする。
[p2]
;━━━━

*|
オーディンは、涎や様々な体液を地面に垂れ流しながら、惚けた[r]
表情で自分の為した戦果に興奮するのであった。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「オーディン。よくやったな」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=0 表情Ｂ=3 差分=1][ud time=200]

*|
[name text=オーディン]
[voice storage='cv_E00414']
「ロキ殿！」
[p2]
;━━━━

[cl_b]
[gch_f set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=8 差分=1 opacity=0][ud time=200]
[mv set=c layer=5 opacity=255 accel=1 storage="cb05_210" time=200][wm2]
[se storage=se4522_ぶつかる音バサ]
[quake time=400 hmax=3 vmax=2]

*|
前線に追いついたロキに反応し、忠犬じみた素早さで彼に抱きつくと[r]
彼女は涙目を浮かべながら戦闘中に溜め込んでいた欲望を口にする。
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00415']
「はぁ……はぁ……！　た、頼む、ロキ殿……！[r]
　妾を、この場で抱いてくれ……！　このままだと、妾は火照りで[r]
　頭がおかしくなってしまいそうじゃ……！」
[p2]
;━━━━

*|
ロキの腰にしがみつき、涙目を浮かべたオーディンによる性交の[r]
懇願。
[p2]
;━━━━

*|
そうでなくても、オーディンは以前とは比べものにならぬ頻度で[r]
ロキと身体を重ねており、最近では普通の性行為では満足いかない[r]
ようになっている。
[p2]
;━━━━

*|
恐らく、このまま彼女の望むままに性交を続けて行けばオーディンと[r]
呼ばれる存在に致命的な欠陥が生まれる事であろう。
[p2]
;━━━━

*|
それを理解した上でロキは……。
[lp]
;━━━━

;●選択肢
;１　彼女を抱く
;２　正気に戻す
[slink num=1 text="彼女を抱く"	target=*ye09a_1]
[slink num=2 text="正気に戻す"	target=*ye09a_2]
[udslink set=2]

;━━━━
;●選択肢１　彼女を抱く
*ye09a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]


[ch_c set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「本当に、俺のモノが欲しいのかオーディン？」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=8 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00416']
「うむ……！　お主に犯されるならば、妾はもう豚でも道具でも[r]
　何でも構わぬ！！　じゃから、早く……早くぅっ！」
[p2]
;━━━━

*|
舌を垂らし、無残な表情で肉棒を求めるオーディンの姿に以前の[r]
ような神聖さなど微塵たりとも存在しない。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（……これはもう用済みだな）
[p2]
;━━━━

*|
ロキは、そんな彼女の様子を見てある種の諦観と共に覚悟を決めた。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「いいだろう。今日はお前の望むまま、満足のいくまで延々と[r]
　犯してやる」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00417']
「本当か？」
[p2]
;━━━━

*|
[name text=ロキ]
「だがその為には俺に向かって土下座し、思いつく限り最も浅ましい[r]
　言葉で懇願してみせろ。それが出来たなら、お前を抱いてやる」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=13 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00418']
「な、なんじゃ……それぐらい、お安いご用であるぞ……！」
[p2]
;━━━━

[cl_f]
[ud time=300]
[se storage=se0003_人間膝付くザシャ]
[quake2 time=300 hmax=2 vmax=1]

*|
オーディンは悦んでその場に土下座すると、小さな尻を小刻みに[r]
振りながら言葉を紡ぎだす。
[p2]
;━━━━

[stopquake]

*|
[name text=オーディン]
[voice storage='cv_E00419']
「わ、妾は主殿のチンポ欲しさに、惨めに額を地面に擦りつけ、[r]
　ケツを振っておねだり土下座する変態女神です……！」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00420']
「何でも言う事聞きますから……早く、ロキ殿のたくましい[r]
　オスチンポを妾の女神マンコにねじ込んで、ごりごりぃって[r]
　拡張してくれ……！　お、お願いじゃ……！」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
元、主神とは思えぬ惨めで浅ましい懇願。[r]
彼女に信奉していた者がこの光景を見たら、その場で失意の底に[r]
たたき落とされ、彼女の信仰は二度と元には戻らないだろう。
[p2]
;━━━━

*|
その高貴な存在を地に堕としたという快感に、[r]
ロキはどす黒い愉悦を感じるのであった。
[p2]
;━━━━

;●シーン終了
[jump target=*ye09a_end]

;━━━━
;●選択肢２　正気に戻す
*ye09a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]


[ch_c set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「駄目だ」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00421']
「た、頼む……！　後生じゃ！[r]
　何でもする、何でもするからぁ！」
[p2]
;━━━━

*|
わざとらしく、胸や淫裂を押しつけてくるオーディンの誘惑にも[r]
心を動かす事なく、ロキは彼女を押しのける。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「俺に忠実になったのはいいが、ここ最近のお前の淫乱さは目に[r]
　余る。しばらくは、俺との性交は禁止とする」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=200]

*|
[name text=オーディン]
[voice storage='cv_E00422']
「そ、そんなぁ……！」
[p2]
;━━━━

*|
オーディンはこの世の終わりを迎えたとしか思えぬ表情を浮かべるが、[r]
ロキはそれでも甘やかさない。
[p2]
;━━━━

*|
彼女がここまで壊れかけてしまったのも、もとを正せばいつでも[r]
彼女のワガママを許していたロキのせいでもある。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「しばらくは大人しくしているのだな」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=8 差分=1][ud time=300]
[shakes layer=5 time=600 hmax=0 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00423']
「むぅぅっ……！　つまらぬ、つまらぬぅっ……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
子供のような駄々をこねるものの、ロキはそれを鬼の心で無視し[r]
続けるのだった。
[p2]
;━━━━

;●シーン終了
[jump target=*ye09a_end]

;━━━━
*ye09a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


