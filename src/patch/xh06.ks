*start

;[eval exp="sf.xh06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|プロの揉み師
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh06_1"]
;──────────────


;●久巳作成

;●チャプター　『プロの揉み師』
;●オーディン仲間後、善状態の時に発生
;●背景　飛翔船ロキの部屋　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_03 time=600]
[mesw_on]

*|
書類仕事が溜まっていた。
[p2]
;━━━━

*|
ロキは長い間、書類を睨んでいた顔を離して、しばし背もたれに[r]
体重を預けた。
[p2]
;━━━━

*|
何気なく目頭を揉み解す。
[p2]
;━━━━

*|
机に向かってから、優に二時間が経っている。
[p2]
;━━━━

*|
戦場で戦うのとは違う疲れが体を蝕んでも、無理からぬこと[r]
だった。
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00430"]
「ロキ様、お疲れですか？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、少しな……」
[p2]
;━━━━

*|
傍らに控えていたフェーナが、主の疲労を敏感に察した。
[p2]
;━━━━
[mv set=r layer=3 opacity=255 accel=-3 storage="cn07_110" time=600]

*|
彼女はロキの後ろに回りこんで、その肩に手を置く。
[p2]
;━━━━
[wm2]
[ch_c set=r storage="cb07_110"  表情=1 差分=0][ud time=300]

*|
彼女が何をする気か知って、ロキは安心してそのマッサージに[r]
身を委ねた。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00431"]
「なるほど。かなり凝っていますね」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「最近の疲れが溜まっているのかもしれないな。[r]
　しかし……ふぅ、これで少しは楽になる」
[p2]
;━━━━
[ch_c set=r storage="cb07_110"  表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00432"]
「ロキ様は昔から何でも自分でやりたがりますから。[r]
　少しは部下を信頼して、任せたらどうですか？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「分かっているが、こればかりは性分でな」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
程よい指圧が、的確にツボを押してくる。
[p2]
;━━━━

*|
フェーナのマッサージは、昔から極上だった。[r]
ロキのツボを熟知しているので、５分くらい任せておけば、ウソ[r]
のように身体が軽くなってしまう。
[p2]
;━━━━

*|
その手管は、激務に追われるロキにとっては、なくてはならない[r]
ものになっているほどだ。
[p2]
;━━━━
[gch_b set=lo  storage="cn05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=0]
[mv set=ll layer=1 opacity=255 accel=-3 storage="cn05_110" time=600]
[wait time=300]

*|
[name text=オーディン]
[voice storage='cv_E00301']
「おや、若殿、フェーナに揉んでもらっておったのか」
[p2]
;━━━━
[wm2]
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「オーディンか。少し肩が凝ったからな……」
[p2]
;━━━━

*|
訪問者の問いに、ロキは見ての通りの説明をした。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
これがオーディン以外の女神だったら、こんな場面を見られて[r]
気恥ずかしさを覚えたかもしれない。
[p2]
;━━━━

*|
オーディンには気兼ねなくいられるのは、彼女独特の貫禄ゆえ[r]
か。
[p2]
;━━━━

*|
少女と変わらない小さな外見には、奇妙なことだが……。
[p2]
;━━━━

*|
オーディンは、フェーナの手付きを感心したように見つめて[r]
いる。
[p2]
;━━━━
[gch_b set=ll  storage="cn05_110" 表情Ａ=14 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00302']
「ほう……、中々のマッサージ玄人のようじゃな。[r]
　せっかくじゃし、妾もひとつ頼もうかのう」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0]
[ch_c set=r storage="cb07_110"  表情=3 差分=0][ud time=300]
;[mv set=f layer=1 left=500 top=19 opacity=255 accel=-3 storage="cn07_110" time=300][wm2]
[mv set=c layer=3 opacity=255 accel=-3 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00433"]
「オーディン様を……？」
[p2]
;━━━━
[gch_b set=ll  storage="cn05_110" 表情Ａ=13 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00303']
「妾もどうも最近、肩が凝ってのう……。[r]
　グングニルをあんなに使ったのは、百年以上振りじゃから[r]
　仕方ないというものじゃが……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（言葉遣いといい、年寄りそのものだな……）
[p2]
;━━━━

*|
口に出して言うと睨まれるに決まってるので、心の中だけに済ま[r]
せておく。
[p2]
;━━━━

*|
ロキにもそのくらいの分別はある。
[p2]
;━━━━
[ch_c set=c storage="cb07_110"  表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00434"]
「ロキ様……」
[p2]
;━━━━

*|
フェーナが許可を求めるように、こちらの顔を覗きこんだ。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xh06_1_end
[scene_end pass="xh06_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_b set=ll  storage="cn05_110" 表情Ａ=13 表情Ｂ=0 差分=0]
[ch_c set=c storage="cb07_110"  表情=2 差分=0]
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0]
[ud time=0]


*|
ロキは――
[lp]
;━━━━

;●選択肢ここから
;１．オーディンを揉んでやれ[r]
;２．断る[r]
[slink num=1 text="オーディンを揉んでやれ"	target=*xh06a_01]
[slink num=2 text="断る"					target=*xh06a_02]
[udslink set=2]

;●＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿●
;●選択肢１　オーディンを揉んでやれ
*xh06a_01
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh06_2"]
;──────────────


[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「オーディンを揉んでやれ」
[p2]
;━━━━
[ch_c set=c storage="cb07_110"  表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00435"]
「かしこまりました。では……」
[p2]
;━━━━
[cl_a]
[bg storage=bg000000][ud time=1000]

*|
フェーナはロキから離れて、オーディンの方に歩いていった。
[p2]
;━━━━
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_f set=c  storage="cb05_110" 表情Ａ=13 表情Ｂ=0 差分=0]
[ud_rule rule=ru_03 time=600]

*|
オーディンは椅子に腰掛けて、早くもそのマッサージを待つ姿勢[r]
になっている。
[p2]
;━━━━
;[ch_c set=c storage="cb07_110"  表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00436"]
「失礼します、オーディン様」
[p2]
;━━━━
[gch_f set=c  storage="cb05_110" 表情Ａ=10 表情Ｂ=0 差分=0]

*|
[name text=オーディン]
[voice storage='cv_E00304']
「うむ、よろしく頼むぞよ。[r]
[wait2 time=1200]
[gch_f set=c  storage="cb05_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time-0]
[bow set=c vector=60 layer=5 opacity=255 storage="cb05_110" time=450]
　……おぉっ、これは、き、キク……っ！」
[p2]
;━━━━

*|
マッサージの効果はてき面だった。
[p2]
;━━━━

*|
フェーナが力を篭めると、オーディンは見たことがないほど表情[r]
を緩めて、気持ちよさそうにする。
[p2]
;━━━━
[gch_f set=c  storage="cb05_110" 表情Ａ=8 表情Ｂ=0 差分=1][ud time-0]

*|
[name text=オーディン]
[voice storage='cv_E00305']
「んっ、ふぁあっ、あうっ、はぁっ、あぁん……っ」
[p2]
;━━━━

*|
[name text=ロキ]
（ずいぶん悩ましい声を出すな……）
[p2]
;━━━━

*|
こっちのマッサージが途中だったのが、小さな不満だったが……
[p2]
;━━━━

*|
リフレッシュとしては、これはこれでいいか、とロキは思った。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xh06_2_end
[scene_end pass="xh06_2"]
;──────────────
[jump target=*xh06a_end]

;━━━━
;●選択肢２　断る
*xh06a_02
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh06_3"]
;──────────────


[ch_f set=rr storage="cb06_a110"  表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「あいにくフェーナのこれは、俺専用でな」
[p2]
;━━━━

*|
ロキは首を振った。
[p2]
;━━━━

*|
こればかりは他人に譲りたくない。[r]
減るものじゃないと分かっていてもそう思うのは、ロキの子供じ[r]
みた独占欲だった。
[p2]
;━━━━
[ch_c set=c storage="cb07_110"  表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00437"]
「ロキ様……、私、ロキ様専用ですか」
[p2]
;━━━━
[mv set=r layer=3 opacity=255 accel=-3 storage="cb07_110" time=300][wm2]
[gch_b set=ll  storage="cn05_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00306']
「むぅ、若殿がそう言うなら、諦めるしかないのう……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカ達にでも頼んだらどうだ？」
[p2]
;━━━━
[gch_b set=ll  storage="cn05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00307']
「それがのう……。[r]
　昔、トールに頼んで、危うく肩を壊されかかったことがある[r]
　のじゃ……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「――どんな握力で握ったんだかな」
[p2]
;━━━━

*|
少し気の毒だったが、言葉を撤回する気もない。
[p2]
;━━━━

*|
オーディンは言伝の用件を済ませると、さっさと部屋を退散して[r]
いった。
[p2]
;━━━━
[cl_a]
[bg storage=bg000000][ud time=1000]

*|
フェーナのマッサージは、いつもより念入りにしてくれたように[r]
思えた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xh06_3_end
[scene_end pass="xh06_3"]
;──────────────
[jump target=*xh06a_end]

;━━━━
;●選択肢ここまで
*xh06a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


