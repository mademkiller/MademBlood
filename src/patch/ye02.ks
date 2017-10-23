*start

;[eval exp="sf.ye02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|神の雷
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye02_1"]
;──────────────


;●イルカ担当
;●チャプター『神の雷』

;●背景　平原
[bgm storage="bgm31"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_兵団応戦遠オォォォ]

*|
とある戦場にて敵軍との戦いを繰り広げるロキの部隊。[r]
現在戦線は膠着しており、どこかで打開策を見つけなければこのまま[r]
長期化する恐れもある様相をていしている。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「そろそろか、頼んだぞオーディン」
[p2]
;━━━━

*|
故に、それを打開する策を編み出す事こそが将であるロキの務め。[r]
ロキは今まで本陣に待機させておいたオーディンに出撃の命を下す。
[p2]
;━━━━

*|
今まで瞑目し、集中していたオーディンが瞳を開けて眼下の戦場を[r]
睥睨する。
[p2]
;━━━━

[cl_a]
[ud time=200]
[gch_c set=c storage="cn05_210" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00320']
「戦いを終わらせるのであれば……多少の犠牲もやむなしか」
[p2]
;━━━━

*|
その目には少なからず力を振るう事に対する悲哀が秘められている。
[p2]
;━━━━

*|
だが、それで戦いを終わる訳ではない事はオーディンとて承知して[r]
いる。ならば彼女に出来る事はただ一つ、最小限の被害でこの[r]
戦いを終わらせる事なのである。
[p2]
;━━━━

[gch_c set=c storage="cn05_220" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00321']
「被害は少なくして最も打撃を与えられる場所は……ここじゃな」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2103_魔法キィン…]
[cg storage="cg_ye_13c"]
[ud time=400]

*|
戦場の一点を見つめたオーディンは宙に浮かぶ四本の刃を一つに[r]
まとめ上げ、巨大な神の槍……グングニルとする。
[p2]
;━━━━

*|
そして彼女はゆるやかな腕の動きで槍を構えると、そのまま敵陣に[r]
向けて撃ち放つ。
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_13d"]
[ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00322']
「行け……グングニルッ！！」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃ズバァン]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=250]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_雷撃キシャズゴォォン]
[quake2 time=1000 hmax=8 vmax=6]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
放たれた天の槍は巨大な彗星となって敵軍の中枢を吹き飛ばす。
[p2]
;━━━━

*|
その一撃は敵軍の士気を奪い去るには十分な威力であり、戦は[r]
そのままロキ軍の勝利で幕を閉じるのであった。
[p2]
;━━━━

;●暗転
[stopquake]
[mesw_off]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=600]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ch_c set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0]
[gch_b set=l storage="cn05_210" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=800]
[bgm storage="bgm04"]
[mesw_on]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]
[name text=ロキ]
「いつ見ても、凄まじい威力だなお前の神装は」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00323']
「これでも威力は下がっている方じゃ。[r]
　お主に神力炉を破壊されたせいで、以前ほどの力は出せぬ。[r]
　あまり妾の力にばかり頼るでないぞ？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「それぐらいは把握している。[r]
　主神の力をブンブンと振り回し過ぎては、俺の信用にも関わって[r]
　くる。あくまで切り札として使わせて貰うさ」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
ロキの答えに納得したのか、オーディンは無表情のまま頷く。[r]
話が一区切りついた所で、ロキはふと気になっていた事を彼女に[r]
尋ねる。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだ、そう言えばお前はどうやって槍の照準を定めて[r]
　いるんだ？　まさか目視で撃っている訳では無いと思うが……」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00324']
「うむ？　目視で撃っておるが、それが何か問題でもあるのか？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「なっ……？！」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00325']
「妾は瞳に神力を宿す事で一定の間でなおかつ特定の戦場ならば、[r]
　見通す事が出来る……まあ一種の『千里眼』のような物じゃ」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00326']
「この瞳も、本来ならば遙か彼方まで見通せる代物ではあるの[r]
　じゃが……今の所小さな戦場しか見渡せぬ」
[p2]
;━━━━

*|
基本的に超長距離から放っていると言うのに、彼女の槍の命中率には[r]
目を見張るものがある。
[p2]
;━━━━

*|
何かしら秘密があると思っていたが……なるほど、その裏には[r]
主神の能力が隠されていたようだった。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「なるほど、そういう事か。[r]
　望むのであれば、封印を解いてやってもいいがな」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye02_1_end
[scene_end pass="ye02_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ch_c set=r storage="cb06_a210" 表情=11 差分=0]
[gch_b set=l storage="cn05_210" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]


*|
[name text=オーディン]
[voice storage='cv_E00327']
「遠慮しておこう。[r]
　主神の力を全て貸す訳にはいかぬ。[r]
　お主も本気で妾の力を解放しようとは思っておらぬであろう？」
[lp]
;━━━━

;●選択肢ここから
;１　そうだな
;２　時と場合による
[slink num=1 text="そうだな"		target=*ye02a_1]
[slink num=2 text="時と場合による"	target=*ye02a_2]
[udslink set=2]

;━━━━
;●選択肢１　そうだな
*ye02a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye02_2"]
;──────────────


[ch_c set=r storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「確かにその通りだ。[r]
　下手に力を戻して謀反を起こされては敵わないからな」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00328']
「抜け目の無い男じゃ。[r]
　しかし、妾がその気になれば……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「いつでも俺を見限る、だろ？」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00329']
「分かっておるならそれで良い」
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye02_2_end
[scene_end pass="ye02_2"]
;──────────────
[jump target=*ye02a_end]

;━━━━
;●選択肢２　時と場合による
*ye02a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye02_3"]
;──────────────


[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「状況によるな。[r]
　この先戦いは更に激しくなる。お前の全力を借りなければ[r]
　いけない事態も十分に考えられる」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00330']
「その時はお主自身の力で何とかせよ。[r]
　他者の力に頼って進むようでは、本当の覇道とは言えぬぞ？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……肝に銘じておこう」
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye02_3_end
[scene_end pass="ye02_3"]
;──────────────
[jump target=*ye02a_end]

;━━━━
*ye02a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


