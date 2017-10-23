*start

;[eval exp="sf.ym02 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|悲鳴を聞かせて
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym02_1"]
;──────────────

;●久巳作成
;●チャプター　『悲鳴を聞かせて』

;●背景　飛翔船物置？　昼
[bgm storage="bgm08"]
[se storage=se4470_鉄格子開閉キィ…カシャン]
[bg storage="bg_31b"]
[ud time=600]
[mesw_on]

*|
軋む扉を押し開けると、カビの臭いが鼻についた。
[p2]
;━━━━

*|
珍しく尋問の最中に顔を出したロキに、ガルムは意外そうな顔を[r]
する。
[p2]
;━━━━

[ch_b set=rr storage="cn06_a110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a110" time=400][wm2]

*|
[name text=ロキ]
「どうだ、吐いたか。そいつは」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00329"]
「いや、そいつぁまだだが……。何も大将自らこんな場所まで[r]
　やってくるこたないんじゃねぇか……？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「なに、少し気になってな。それで、どうなんだ？」
[p2]
;━━━━

*|
壁際で拘束された捕虜に、顎をしゃくる。
[p2]
;━━━━

*|
ガルムは首を横に振って、肩をすくめた。
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00330"]
「悪ぃがもう少しかかりそうだな。[r]
　野郎、なかなか口を割りやがらねぇ」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「伊達に戦隊長クラスではないということか」
[p2]
;━━━━

*|
先の戦闘で捕らえた捕虜が、敵の布陣に関し、重要な情報を知っ[r]
ていると睨んだロキは、その尋問をガルムに命じていた。
[p2]
;━━━━

*|
だが見たところ、尋問には手間取っているらしい。
[p2]
;━━━━

*|
事実、拘束された捕虜は、身体中、痛ましい傷を作りながら、[r]
その瞳に宿る反抗心を消してはいないようだった。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「どうやら出番のようだな。入ってこい、ヨルム」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00331"]
「あぁん、ヨルム……だってぇ？」
[p2]
;━━━━

*|
ガルムが驚いた表情で入り口を見やる。
[p2]
;━━━━

[ch_c set=r storage="cn12_110" 表情=1 差分=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cn12_110" time=500][wm2]

*|
間を置かず、そこにはロキが呼んだとおりの小柄な少女が姿を[r]
現した。
[p2]
;━━━━

[ch_c set=c storage="cn12_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00148']
「まったく、こんな場所にあたいを呼び出すなんて、いい度胸し[r]
　てるわね。バカロキ」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「お前にもってこいの役目だ。[r]
　殺さない程度に痛めつけて、情報を聞き出してこい」
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage='cv_M00149']
「ふんっ」
[p2]
;━━━━

[cl_c]
[ud time=300]

*|
ヨルムは鼻を鳴らし、悠揚とした足取りで捕虜に近づいていく。
[p2]
;━━━━

*|
ガルムが戸惑った様子で、そんな彼女とロキを見比べていた。
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00332"]
「ヨルム――様に、尋問の経験がおありで？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「さぁな。だがヤツの能力はそれにおあつらえ向きだ」
[p2]
;━━━━

[cl_a]
[ud time=200]
[se storage=se0100_武器構えチャキッ]
[ch_c set=c storage="cb12_120" 表情=11 差分=0][ud time=300]

*|
言っている傍から、ヨルムは大爪を取り出し、装着していた。
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=500]
[bg storage="bg_31b"]
[ch_c set=c storage="cb12_120" 表情=11 差分=0][ud time=400]

*|
ロキ達の見守る前で、彼女はその爪の先で引っ掻くように、[r]
捕虜の体に傷を作っていく。
[p2]
;━━━━

*|
その胸に朱線が浮かび、瞬く間に血が滲み出した。
[p2]
;━━━━

*|
[name text=捕虜]
「そんなもので……吐くと思うのか？」
[p2]
;━━━━

[ch_c set=c storage="cb12_120" 表情=0 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00150']
「ふふん、そうよね。こんなのは序の口よねぇ。[r]
　だけどあたいの魔装は冥き虹のビブレスト――、大変なのは[r]
　これから……よっ！」
[p2]
;━━━━

[cl_a]
[se storage=se0704_刃刺突音中ビシュボッ]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=350]
[bg storage="bg_31b"]
[ch_c set=c storage="cb12_120" 表情=5 差分=0][ud time=400]

*|
今度はさっきより鋭く男の肉を抉った。
[p2]
;━━━━

[quake2 time=400 hmax=3 vmax=4]

*|
平然と耐えていた男の顔が、その直後、苦痛に歪む。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb12_120" 表情=12 差分=0][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00151']
「きゃはは、痛かったぁ？[r]
　でもこれからどんどんきつくなってくわよ」
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage='cv_M00152']
「この大爪は、傷をつける度にその痛みがどんどん増幅していく[r]
　んだからっ」
[p2]
;━━━━

*|
[name text=捕虜]
「な……にっ？」
[p2]
;━━━━

[ch_c set=c storage="cb12_120" 表情=13 差分=0][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00153']
「最後はアンタ、痛みのあまり発狂しちゃうかも？[r]
　くふふっ、そうなる前に降参した方が身のためじゃない？」
[p2]
;━━━━

*|
愉しげに笑うと、ヨルムは躊躇なく大爪を振るい始める。
[p2]
;━━━━

[cl_a]
[se storage=se0711_刃切裂音中ズババッ]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=300]
[bg storage="bg_31b"]
[ch_c set=c storage="cb12_120" 表情=13 差分=0][ud time=400]

*|
捕虜の瞳に、初めてといっていい恐怖の色が浮かんだ。
[p2]
;━━━━

[quake2 time=800 hmax=4 vmax=2]

*|
[name text=捕虜]
「あがっ！？　あぎぃいいいいいいいいいいいいっっ！！！」
[p2]
;━━━━

*|
身も縮むような絶叫が響き渡った。
[p2]
;━━━━

*|
ひきつけを起こしたように男の身体が跳ねて、噛み締めた唇から[r]
鮮血が垂れる。
[p2]
;━━━━

*|
ロキもあの痛みの片鱗を味わったことがあるが、あれは耐えよう[r]
と思って耐えられるものではなかった。
[p2]
;━━━━

*|
捕虜は白目剥き、泡を噴きながら、拘束された身体をのたうち[r]
回らせる。
[p2]
;━━━━

*|
大爪で付けられた傷自体は大したことないのに、凄絶な苦しみ[r]
ようだった。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0711_刃切裂音中ズババッ]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=300]
[bg storage="bg_31b"]
[ch_c set=c storage="cb12_120" 表情=13 差分=0][ud time=400]
[quake2 time=600 hmax=4 vmax=3]

*|
[name text=捕虜]
「待っべ！　言う゛ッ、おおがぁあっ、話ずがらッ、やべでぐで[r]
　ぇええーーっ！！」
[p2]
;━━━━

*|
結局、捕虜は五度目に切りつける前に折れた。
[p2]
;━━━━

[stopquake]
[se storage=se0100_武器構えチャキッ]
[ch_c set=c storage="cb12_110" 表情=11 差分=0][ud time=400]

*|
よく耐えたと言うべきだろう。[r]
ヨルムは魔装を解除して、こちらに戻ってくる。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
あとの尋問はガルムに任せ、ロキは彼女をねぎらった。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「助かったぞ、ヨルム」
[p2]
;━━━━

[ch_b set=ll storage="cn12_110" 表情=1 差分=0 opacity=0][ud time=300]
[mv set=l layer=1 opacity=255 accel=1 storage="cn12_110" time=200][wm2]

*|
[name text=ヨルム]
[voice storage='cv_M00154']
「ふふん、当たり前よっ！[r]
　でも痛みって、よっぽどすごいものなのね。どんなに取り繕っ[r]
　たヤツも、絶対アホ面晒すことになるんだから」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「お前の魔装が起こす痛みが特別、ということもあるのだがな」
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00155']
「ふ～ん。でもちょっと気に入ったかも。[r]
　ロキの命令なのは癪に障るけど、バカ共の悲鳴を聞けるのは[r]
　面白いわね」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「これからも尋問に協力してくれるのか？」
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00156']
「一番聞きたいのは、アンタの悲鳴なんだけどね」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「残念だが、他で我慢してもらうしかないな」
[p2]
;━━━━

*|
だがヨルムに尋問を任せるのは一案かもしれない。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ym02_1_end
[scene_end pass="ym02_1"]
;──────────────
[bgm storage="bgm08"]
[bg storage="bg_31b"]
[ch_b set=l storage="cn12_110" 表情=12 差分=0]
[ch_c set=r storage="cn06_a110" 表情=2 差分=0]
[ud time=0]


*|
問題は、こいつが興に乗るあまり本来の目的を見失いかねない[r]
というところだが……。
[lp]
;━━━━

;●選択肢ここから
;１．ヨルムに尋問を任せる
;２．引き続きガルムに当たらせる
[slink num=1 text="ヨルムに尋問を任せる"	target=*ym02a_1]
[slink num=2 text="引き続きガルムに当たらせる"	target=*ym02a_2]
[udslink set=2]

;━━━━
;●選択肢１　ヨルムに尋問を任せる
*ym02a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヨルム好感度 = (int)f.ヨルム好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym02_2"]
;──────────────


[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「分かった。これからも捕虜の尋問はヨルムに任せよう」
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=0 差分=1][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00157']
「クスッ、気が利いてるじゃない。ロキの割には」
[p2]
;━━━━

*|
その時のことを想像してか、ヨルムの頬は仄かに赤くなって[r]
いた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym02_2_end
[scene_end pass="ym02_2"]
;──────────────
[jump target=*ym02a_end]

;━━━━
;●選択肢２　引き続きガルムに当たらせる
*ym02a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym02_3"]
;──────────────


[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「自分の愉しみのために拷問されるのは、信用できないな。[r]
　尋問は引き続きガルムに任せる」
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00158']
「え～っ、あんなヤツよりあたいの方がずっと上手くできるのに[r]
　なぁ……」
[p2]
;━━━━

*|
ヨルムは不満そうに唇を尖らせた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym02_3_end
[scene_end pass="ym02_3"]
;──────────────
[jump target=*ym02a_end]

;━━━━
;●選択肢ここまで
*ym02a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym02_4"]
;──────────────
;●暗転
[cl_a]
[bgm storage="bgm08"]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]


*|
その後、ロキはガルムの報告を聞いて、部屋を後にしたが……。
[p2]
;━━━━

*|
ヨルムはしばらくそこに留まって、捕虜を甚振り続けたという。
[p2]
;━━━━

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym02_4_end
[scene_end pass="ym02_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


