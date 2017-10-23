*start

;[eval exp="sf.s504 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|絶対神と共に
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s504_1"]
;──────────────

;●イルカ担当
;●チャプター『絶対神と共に』

;●背景　飛翔船・ブリッジ
[bgm storage="bgm30"]
[bg storage="bg_07"]
[ud time=800]
[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「そういう訳で、今日からオーディンは俺の部下としてこの船に[r]
　搭乗する事となった」
[p2]
;━━━━

[ch_c set=l storage="cn05_a110" 表情=1 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00026"]
「うむ、皆の者よろしく頼む」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[cl_f]
[gch_b set=r storage="cn01_110" 表情Ａ=1 差分=0 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00151']
「オーディン様の力をお借りする事が出来るのであれば、心強い[r]
　ですね。これからお願いします」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[cl_f]
[gch_b set=r storage="cn01_110" 表情Ａ=1 差分=0 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00152']
「オーディン様すら軍門に降すなんて……。[r]
　さすがロキね。私の見込んだ男だわ」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 0"]
;☆善
[gch_b set=r storage="cn04_110" 表情Ａ=0 差分=0 表情Ｂ=10][ud time=300]
[name text=リグレット]
[voice storage="cv_D00034"]
「よろしくお願いしますね、オーディン様」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 1"]
;★悪
[gch_b set=r storage="cn04_110" 表情Ａ=0 差分=0 表情Ｂ=10][ud time=300]
[name text=リグレット]
[voice storage="cv_D00035"]
「これで、オーディン様と一緒に、ロキさんと戦えるんですね。[r]
　ふふっ……嬉しいです」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 0"]
;☆善
[gch_b set=r storage="cn03_110" 表情Ａ=2 差分=0 表情Ｂ=13][ud time=300]
[name text=トール]
[voice storage="cv_C00043"]
「ったく……あたしだけじゃなくて、オーディン様まで倒しちまう[r]
　とはね。とんでもない男だよ」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 1"]
;★悪
[gch_b set=r storage="cn03_110" 表情Ａ=2 差分=0 表情Ｂ=13][ud time=300]
[name text=トール]
[voice storage="cv_C00044"]
「ご主人様だけでなく、オーディン様と肩を並べて戦えるなんて、[r]
　まったく、血がたぎってくるぜ！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=r storage="cn02_110" 表情Ａ=7 差分=0 表情Ｂ=10][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00040"]
「オーディン様も、ロキさんに捕らえられてしまったのですね。[r]
　……この戦いも、終わりが近いのかもしれません」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[if exp="f.metamor02 == 1"]
;★悪
[gch_b set=r storage="cn02_110" 表情Ａ=7 差分=0 表情Ｂ=10][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00041"]
「オーディン様も、ロキさんの素晴らしさに気づいて、こちら側に[r]
　いらっしゃったのですね。[r]
　ああ、とても素晴らしいことですわ……」
[p2]
[endif]
[endif]
;━━━━

[cl_b]
[ch_f set=r storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00157"]
「これからよろしくお願い致しますオーディン様」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00115"]
「まあ、色々と言いたい事はあるけどよ、[r]
　力を貸してくれんならそこんとこは言わずにおいておくぜ。[r]
　よろしくな」
[p2]
;━━━━

[ch_c set=l storage="cn05_a110" 表情=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00027"]
「うむ、よしなにじゃ」
[p2]
;━━━━

[eval exp="tf.temp = 0"]
[if exp="f.metamor01 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor02 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor03 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor04 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor05 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]

*|
;●悪の女神が２人以上いる場合
[if exp="tf.temp >= 2"]
[ch_c set=l storage="cn05_a110" 表情=12 差分=0][ud time=300]
[name text=オーディン]
[voice storage="cv_E00028"]
「何やら、すでに若殿に染められてしまった者もおるようじゃが……[r]
　まあ良い、今は不問といたそうぞ」
[p2]
[endif]
;━━━━

[cl_a]
[ud time=300]

*|
ブリッジにいる主要の人物それぞれの挨拶を終えたオーディンは、[r]
手頃な椅子へと腰掛けて、頬杖をついてくつろぎ始める。
[p2]
;━━━━

*|
捕らえられた身だと言うのに、しかしその一連の動きが全く嫌みに[r]
ならない辺りはさすが威厳ある主神と言うべきか。
[p2]
;━━━━

[ch_b set=rr storage="cn06_a110" 表情=1 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]
[name text=ロキ]
「ヴァルハラの戦後処理に関しては、お前に任せてもいいんだな？」
[p2]
;━━━━

[ch_c set=l storage="cb05_a120" 表情=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00029"]
「うむ、元々数も少ない上、妾の世話役のような者達じゃ。[r]
　妾の意思だと言えば納得するじゃろう」
[p2]
;━━━━

*|
オーディンの部隊を上手く運用できるならば、かなりの戦力増強と[r]
なるだろう。
[p2]
;━━━━

[ch_c set=l storage="cb05_a120" 表情=9 差分=0][ud time=300]

*|
ロキが軍の編成を考えていると、オーディンの色違いの眼がジッと[r]
こちらを見つめている事に気付く。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「なんだ？」
[p2]
;━━━━

[ch_c set=l storage="cb05_a120" 表情=12 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00030"]
「しかし、妾の体にあれだけの事をした上、自分の軍に従えるとは[r]
　……何とも強欲な男じゃ」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「それが俺のやり方だ。お前も昨晩、思い知ったはずだろ？」
[p2]
;━━━━

[ch_c set=l storage="cb05_a120" 表情=7 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00031"]
「フン！　ま、まあ良い。[r]
　妾もお主の覇道とやらには興味がある、戯れとして力を貸して[r]
　やるのも悪くは無い」
[p2]
;━━━━

*|
平静を装いながらも、若干顔を赤くしているのは初めて味わった[r]
性調教の感覚を思い起こしているようだった。
[p2]
;━━━━

[ch_c set=l storage="cb05_a110" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00032"]
「じゃが、忘れるでないぞ若殿。[r]
　お主の覇道が評価するに値しないと判断した時、妾は遠慮無く[r]
　お主を見限る」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、好きにするといい。[r]
　お前には後ろで俺の覇道を見届けさせてやる」
[p2]
;━━━━

[ch_c set=l storage="cb05_a110" 表情=11 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00033"]
「ふふ、楽しみにしておるぞ」
[p2]
;━━━━

[cl_c]
[ud time=300]

*|
呆れたのか、問答に疲れたのか、オーディンは話を切り上げると、[r]
近くにいるロキの部下に飲み物を持ってくるように命じる。
[p2]
;━━━━

*|
まったくもって自由な神様である。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「これぐらい尊大でないと主神はやっていられないのかもな。[r]
　……ともかく、そろそろ次の準備を始めるとするか」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s504_1_end
[scene_end pass="s504_1"]
;──────────────

;●シーン終了


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


