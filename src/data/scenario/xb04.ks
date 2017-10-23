*start

;[eval exp="sf.xb04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|変わる月の女神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb04_1"]
;──────────────


;●イルカ担当
;●チャプター　『変わる月の女神』
;●zb05直後に発生、フレイヤが属性反転

;●背景　主人公自室
[bgm storage="bgm09"]
[bg storage="bg_08"]
[ud time=600]
[gch_b set=c storage="cn02_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]
[mesw_on]

*|
[name text=フレイヤ]
[voice storage="cv_B00260"]
「これで、私は正真正銘ロキ様の従属神……ふつつか者ですが、[r]
　よろしくお願い致します」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_b]
[ud time=300]

*|
行為が終わり、身なりを整えたフレイヤが改めてロキの足下に[r]
ひざまづくと、そのまま三つ指をついて平に頭を下げる。
[p2]
;━━━━

*|
女神が眼下で頭を下げる姿は実に愉快な光景だ。
[p2]
;━━━━

*|
出来るならこのまま頭を踏みつけて地面に顔を擦りつけてやりた[r]
くなるが、恐らく喜ぶだけなので止めておいた。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「分かった、もういいから頭を上げろ。[r]
　お前の忠誠はよく伝わった」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00261"]
「ふふ、お優しいのですねご主人様♪」
[p2]
;━━━━

*|
立ち上がったフレイヤが頬に手を当てたまま、からかうようにロキの[r]
事をそう呼ぶ。
[p2]
;━━━━

*|
いきなりの親しみを込めた呼び名にロキは思わず渋い表情を浮かべて[r]
しまう。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……その呼び方は控えてくれ、どうにもむず痒い」
[p2]
;━━━━

[gch_b set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=2 差分=0 opacity=0][ud time=300]
[mv set=c layer=1 opacity=255 accel=1 storage="cb02_110" time=400][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=フレイヤ]
[voice storage="cv_B00262"]
「そんな事、言わずにご主人様と呼ばせてくださいまし。[r]
　私にとってご主人様はロキ様お一人……是非ともそう呼びたいの[r]
　ですわ」
[p2]
;━━━━

*|
フレイヤがしなを作って、ロキへともたれかかる。[r]
大きな胸をわざと押しつけながら上目遣いで見上げてくる姿は、[r]
女神と言うよりも上等な淫魔のようだ。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「分かった、好きにするといい。[r]
　ただし自重はしてくれよ」
[p2]
;━━━━

[gch_b set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00263"]
「ふふ、分かっておりますわ」
[p2]
;━━━━

*|
にっこりと笑みを浮かべるフレイヤの表情は実に晴れやかで、[r]
彼女を真の意味で従えた事を実感する。
[p2]
;━━━━

*|
女神達の中でもかなりの力を有するフレイヤを隷属させる事が[r]
出来たのはこれからの戦いにおいても重要な意味を持つだろう。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「それじゃあお前のその艶姿を皆に見せに行くとするか」
[p2]
;━━━━

[gch_b set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00264"]
「はい、この姿を皆様に見せられるとなると実に誇らしいですわね」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
そう言って、ロキは他の女神達をブリッジへと各地から呼び出し、[r]
フレイヤと共に部屋を後にするのだった。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　夜
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=800]
[bg storage="bg_07夜"]
[ud_rule rule=ru_06b time=600]
[gch_c set=rr storage="cb02_110" 表情Ａ=0 表情Ｂ=7 差分=0 opacity=0][ud time=300]
[mv set=r layer=3 opacity=255 accel=1 storage="cb02_110" time=400][wm2]
[mesw_on]

*|
[name text=フレイヤ]
[voice storage="cv_B00265"]
「皆様、本日よりロキ様の忠実な部下となりましたフレイヤです。[r]
　どうかよろしくお願い致しますわ」
[p2]
;━━━━

*|
女神達が集まったブリッジで、スカートの両端を掴み、淑女然とした[r]
挨拶を行うフレイヤ。
[p2]
;━━━━

*|
清楚な動作のはずなのに、どこか淫猥に感じるのはその透けた[r]
衣服によるギャップからであろう。
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_b set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=5 差分=0][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00573']
「ッ……！　フレイヤ姉さんまでもが、ロキに堕落させられる[r]
　なんて……！！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=5 差分=0][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00574']
「むぅっ……フレイヤ姉さんもロキの寵愛を受けられるように[r]
　なったのは喜ばしいけれど、ちゃんとわたしとの逢瀬の時間も[r]
　残してちょうだい！」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 0"]
;☆善
[gch_b set=l storage="cn05_110" 表情Ａ=12 表情Ｂ=13 差分=0][ud time=300]
[name text=オーディン]
[voice storage='cv_E00210']
「まさかフレイヤ程の者が手籠めにされるとは……若殿め、どうやら[r]
　妾達を堕とすという話、本気のようじゃな」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 1"]
;★悪
[gch_b set=l storage="cn05_110" 表情Ａ=12 表情Ｂ=13 差分=0][ud time=300]
[name text=オーディン]
[voice storage='cv_E00211']
「まあ、ロキ殿の魅力をもってすれば当然の帰結じゃな。[r]
　隷属するのが遅いぐらいじゃ」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
[if exp="f.metamor03 == 0"]
;☆善
[gch_b set=l storage="cn03_110" 表情Ａ=7 表情Ｂ=11 差分=0][ud time=300]
[name text=トール]
[voice storage="cv_C00171"]
「そんな、フレイヤ姉……！！　正気に戻ってくれよ！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
[if exp="f.metamor03 == 1"]
;★悪
[gch_b set=l storage="cn03_110" 表情Ａ=7 表情Ｂ=11 差分=0][ud time=300]
[name text=トール]
[voice storage="cv_C00172"]
「まったく、フレイヤ姉まで従属神になっちまったらロキと[r]
　あたしが会う回数が少なくなっちまうじゃないか！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[if exp="f.metamor04 == 0"]
;☆善
[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=10 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00149"]
「あのフレイヤお姉ちゃんが……？！[r]
　し、信じられません……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[if exp="f.metamor04 == 1"]
;★悪
[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=10 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00150"]
「ふふっ！　これでリグレットとフレイヤお姉ちゃん、二人で[r]
　ご主人様のお世話を出来ますね！」
[p2]
[endif]
[endif]
;━━━━


[cl_a]
[ud time=200]
[ch_b set=c storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00368"]
「これでフレイヤ様も、完全に魔族の陣営に加わったという事[r]
　ですね」
[p2]
;━━━━

[ch_c set=ll storage="cn06_a110" 表情=1 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]

*|
[name text=ロキ]
「ああ、フレイヤの力を借りる事が出来れば戦いの終結も近い[r]
　だろうな」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=1 差分=0]
[gch_f set=ro storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0 opacity=0][ud time=200]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb02_110" time=400][wm2]

*|
[name text=フレイヤ]
[voice storage="cv_B00266"]
「ご期待に添えるよう、最大限努力致しますわ」
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb04_1_end
[scene_end pass="xb04_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


