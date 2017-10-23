*start

;[eval exp="sf.xb05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]


;━━━━━━━━━━━━━━━━━━━━━━━━;
*|変貌の豊穣神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb05_1"]
;──────────────


;●イルカ担当
;●チャプター『変貌の豊穣神』

;●背景　飛翔船・廊下
[bgm storage="bgm04"]
[bg storage="bg_11"]
[gch_c set=rr storage="cb02_110" 表情Ａ=0 表情Ｂ=7 差分=0 opacity=0]
[ud time=600]
[mv set=r layer=3 opacity=255 accel=1 storage="cb02_110" time=400][wm2]
[mesw_on]


*|
[name text=フレイヤ]
[voice storage="cv_B00267"]
「んぅっ～……気持ちのいい朝ですわねぇ」
[p2]
;━━━━

*|
飛翔船の廊下で、大きく伸びをするフレイヤ。[r]
ロキの従属神となってからと言うものの、彼女は実に活発的に[r]
なっていた。
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00268"]
「あら、皆さんおはようございます」
[p2]
;━━━━

*|
[name text=魔族兵]
「お、おはようございます！」
[p2]
;━━━━

*|
明らかに動揺している兵士とは対極的に、フレイヤは自慢の乳房を[r]
揺らしながらにこにこと笑顔を浮かべている。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00269"]
「はい、元気でいいお返事。合格ですわ」
[p2]
;━━━━

[mv set=c layer=3 opacity=0 accel=1 storage="cb02_110" time=400][wm2]
[cl_a]
[ud time=0]

*|
そのまま去って行くフレイヤと魔族の兵だが、すれ違った後も兵士は[r]
フレイヤの艶姿に見とれて廊下の真ん中でだらしなく惚けていた。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=ロキ]
「フレイヤ、ちょっといいか」
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=0 表情Ｂ=10 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn02_110" time=300][wm2]

*|
[name text=フレイヤ]
[voice storage="cv_B00270"]
「あら、これはロキ様。おはようございます」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、おはよう。[r]
　それで話があってだな……」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00271"]
「ふふ、ロキ様……昨晩の逢瀬はとっても気持ち良かったですわ。[r]
　もしお暇ならば、また今晩も私を虐めてくださいませんか……？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「分かった分かった、軍議が終わって暇だったら相手してやる。[r]
[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]
　それでなんだが……」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=11 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00272"]
「ああ、今でも鮮明に思い出しますわ！　失神するまで犯されて、[r]
　犯される事で目を覚まし、また失神させられるまで犯されるの[r]
　繰り返される！」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=13 差分=1][ud time=200]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=フレイヤ]
[voice storage="cv_B00273"]
「はうぅぅ！　本当に脳みそが蕩けてしまうかと思いましたわ！[r]
　あの甘美な一夜……もう一度、いえ何度だって味わいたい[r]
　ですわぁ……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「あ～、フレイヤ……話をはじめてもいいか？」
[p2]
;━━━━

*|
快楽を思い出し、腰をもじもじとさせながら恍惚の表情を浮かべて[r]
いるフレイヤを慌てて制止させるロキ。
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=0]

*|
[name text=フレイヤ]
[voice storage="cv_B00274"]
「ぇ、あ……は、はい！　大変申し訳ありませんロキ様！[r]
　私ったら、すっかりお話に夢中になってしまって……それで、[r]
　ご用件とはなんでしょうか？」
[p2]
;━━━━

[stopshakes layer=all]

*|
この様に、堕落してからと言うもののフレイヤは時折天然な性格に[r]
なると言うか、どこか抜けているような性格になってしまっていた。
[p2]
;━━━━

*|
無論、戦場ではそのような事は無い為問題は無いのだが夜は夜で[r]
すっかりと淫乱になり、私生活でも変わってしまった彼女にロキは[r]
少しだけ奇妙な感慨を覚えるのだった。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、それでな。[r]
　実は部下から苦情……では無いが少し報告が出ている」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=200]

*|
[name text=フレイヤ]
[voice storage="cv_B00275"]
「はい……何でしょうか？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「その、なんだ。今のお前のその格好は少しばかり部下達に刺激が[r]
　強いようで……もうちょっと何とかならないのか？」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=200]

*|
[name text=フレイヤ]
[voice storage="cv_B00276"]
「格好……これがですか？」
[p2]
;━━━━

*|
スカートを翻して、自分の格好を鑑みるフレイヤ。
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=200]

*|
[name text=フレイヤ]
[voice storage="cv_B00277"]
「以前とそんなに変わっていないと思いますが……」
[p2]
;━━━━

*|
[name text=ロキ]
「格好よりも、感性の方が問題かもしれないな」
[p2]
;━━━━

*|
胸の下半分は放り出され、よくよく見れば足もふとももの付け根[r]
まで透けて見えているドレス。
[p2]
;━━━━

*|
元より誘惑を使える様な美貌の持ち主であった彼女がそんな扇情的な[r]
格好で船を動き回っていれば、苦情が来るのも当然と言えば当然では[r]
あった。
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=200]

*|
[name text=フレイヤ]
[voice storage="cv_B00278"]
「けれど、この格好はロキ様をいつ、いかなる時でも悦ばせられる為の[r]
　格好……言わば忠誠の証です。こればっかりは譲れませんわ」
[p2]
;━━━━

*|
何故か頑なに衣装の交換を拒む。[r]
まあロキとしても見る分には今の格好は望ましいのだが、部下に[r]
影響があるとなると放っておく訳にはいかず……。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xb05_1_end
[scene_end pass="xb05_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_11"]
[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=7 差分=0]
[ch_c set=r storage="cb06_a110" 表情=2 差分=0]
[ud time=0]


*|
[name text=ロキ]
（……どうしたものか）
[lp]
;━━━━

;●選択肢ここから
;１　好きにさせる
;２　だが、駄目だ
[slink num=1 text="好きにさせる"	target=*xb05a_1]
[slink num=2 text="だが、駄目だ"	target=*xb05a_2]
[udslink set=2]

;━━━━
;●選択肢１　好きにさせる
*xb05a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb05_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……分かった、お前が俺の為だと言うならばもう止めない。[r]
　勝手にしろ」
[p2]
;━━━━

[gch_b set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cb02_110" time=350][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=フレイヤ]
[voice storage="cv_B00279"]
「うふふ、さすがロキ様！[r]
　私、ロキ様のそういう優しい所が大好きなんですの」
[p2]
;━━━━

[se storage=se5029_アニメＳＥブワイン]

*|
満面の笑みを浮かべながら、フレイヤは自慢の双丘を思いっきり[r]
腕に押しつけて来る。
[p2]
;━━━━

*|
柔らかな感触と、蒸した甘い果実を連想させる芳香。[r]
何度も身体を重ねているロキも、この官能的な感覚には未だに[r]
慣れそうになかった。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「分かってると思うが、一般の兵には手を出すなよ」
[p2]
;━━━━

[gch_b set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=5 差分=1][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=1]

*|
[name text=フレイヤ]
[voice storage="cv_B00280"]
「もう！　そんなの当たり前です！[r]
　私はロキ様一筋なんですからね！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「分かった分かった！[r]
　だからそんなにくっつくな！」
[p2]
;━━━━

*|
頬を膨らませつつ、更に胸を押しつけて来るフレイヤに最後まで[r]
ロキは辟易するのだった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb05_2_end
[scene_end pass="xb05_2"]
;──────────────
[jump target=*xb05a_end]

;━━━━
;●選択肢２　だが、駄目だ
*xb05a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb05_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「駄目だと言ったら駄目だ。[r]
　お前みたいな歩く変態が船を歩き回っていたら、どんな[r]
　事件が起きるか分かったもんじゃない」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=8 差分=0][ud time=200]
[shakes layer=1 time=600 hmax=1 vmax=2]

*|
[name text=フレイヤ]
[voice storage="cv_B00281"]
「ひ、ひどいですわぁー！[r]
　そんな事言ったら絶対にこの格好は止めません！」
[p2]
;━━━━

[stopshakes layer=all]
[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=400]

*|
頬を風船のように膨らませながらぷいっとそっぽを向く[r]
フレイヤ。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
ロキは何故かその態度に物凄く腹が立った。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=5 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]

*|
[name text=ロキ]
「……いいから脱げ！」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=8 差分=0][ud time=200]
[shakes layer=1 time=800 hmax=1 vmax=2]

*|
[name text=フレイヤ]
[voice storage="cv_B00282"]
「きゃー！　嫌ですわーー！！！！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0008_人間倒れる近くドシャリッ]
[cl_a]
[ud time=200]
[quake2 time=600 hmax=3 vmax=4]

;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
	[else]
	[jump target=*xb05_skip01]
[endif]

*|
ロキがそのままフレイヤを押し倒し、強引にでも服を脱がそうと[r]
布地を引っ張っていると。
[p2]
;━━━━


[voice_fade]
[ch_c set=rr storage="cb07_110" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
「…………」
[p2]
;━━━━

*|
そこには無言で二人を見下しているフェーナの姿が。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=f storage="cn06_a120" 表情=3 差分=0 left=20 top=-103 opacity=0][ud time=0]
[move2 layer=1 time=150 accel=1 path=(40,-173,255)][wm2]
[shakes layer=1 time=300 hmax=1 vmax=1]

*|
[name text=ロキ]
「いや待てフェーナ。[r]
　違う。これは違うんだ」
[p2]
;━━━━

[stopshakes layer=all]

*|
ロキの言葉にも耳を貸す様子は無く、フェーナはまるで地べたを[r]
這う羽虫を見る様な圧倒的蔑みの視線を二人に向けていた。
[p2]
;━━━━

;●演技　静かに怒った感じで
[ch_c set=r storage="cb07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00369"]
「ええ、ええぇ、分かっておりますよ坊ちゃま。[r]
　坊ちゃまはそのだらしない牛のような体つきがお好みであって、[r]
　私のような貧相な身体では満足は出来ないと、そういう事ですね」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00370"]
「こんな往来で行為に至るなんて艦の風紀とか艦長の尊厳とか[r]
　ぶっちゃけ坊ちゃまの精神性とかを疑いそうになりますが、[r]
　そこはまっっっったく気にせずにどうぞお続け下さいませ」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=11 差分=0][ud time=200]
[mv set=c layer=3 opacity=0 accel=1 storage="cb07_110" time=300][wm2]

*|
それではと言い残してフェーナはその場をスタスタと去って行く。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn06_a110" 表情=9 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=ロキ]
「クソッ……！　なんでこんな面倒な事に！」
[p2]
;━━━━

[stopshakes layer=all]
[gch_b set=ll storage="cn02_110" 表情Ａ=0 表情Ｂ=2 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn02_110" time=300][wm2]

*|
[name text=フレイヤ]
[voice storage="cv_B00283"]
「あらあら、まあまあ。[r]
　これは大変な事になってしまいましたわねぇ」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「お前のせいだ！」
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb05_3_end
[scene_end pass="xb05_3"]
;──────────────
[jump target=*xb05a_end]

;━━━━
*xb05a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]



*xb05_skip01

[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
この日はしばらくの間、フレイヤとの騒動で終始する事となった[r]
のだった……。
[p2]

[jump target=*xb05a_end]

