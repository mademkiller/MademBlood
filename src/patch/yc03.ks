*start

;[eval exp="sf.yc03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|女として戦士として
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc03_1"]
;──────────────


;●久巳作成
;●チャプター　『女として戦士として』

;●背景　森（できたら侵攻中の国によって差分対応）　昼
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_62"][else][bg storage="bg_62夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=800]
[mesw_on]


*|
アマゾネスの調練を見学した。
[p2]
;━━━━

*|
トールの指導の下、実戦さながらの演習が繰り広げられ、部隊を[r]
分けられたアマゾネスが激しくぶつかり合う。
[p2]
;━━━━

*|
さすがに素晴らしい動きだった。
[p2]
;━━━━

*|
戦術を心得た用兵に、しっかりとまとまった統率力。[r]
同じ練度の相手との戦いは、彼女らにさらなる成長をもたらす。
[p2]
;━━━━

*|
アマゾネスが強いのも頷ける演習内容だ。[r]
わざわざ見学した甲斐があったほど、ロキも参考になっている。
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00290"]
「ふぅん……、まずまずといったところだね。[r]
　新しく入った子達も、付いてこられるようになったみたいだ」
[p2]
;━━━━

[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
演習は小一時間ほどで終わった。
[p2]
;━━━━

[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_62"][else][bg storage="bg_62夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]

[gch_c set=c storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
敵味方に分かれ戦った部隊が整列して、それぞれの指揮官が[r]
トールに報告するため駆け寄ってくる。
[p2]
;━━━━

*|
当然のことながら、指揮官も女性だった。
[p2]
;━━━━

*|
実戦的な筋肉で覆われたしなやかな身体には、無数の傷痕が刻ま[r]
れ、彼女らが女である前に戦士であることを示している。
[p2]
;━━━━

*|
男に代わって剣を取るアマゾネスの在り方が、ロキには改めて[r]
奇異に感じられる。
[p2]
;━━━━

*|
何故、彼女らはああまで率先して戦うのか。
[p2]
;━━━━

*|
それは、アマゾネスの有能さ故に棚上げしていた疑問であった。
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00291"]
「――右翼の展開が遅れたのが敗因だね。[r]
　相手がそこを突いてくるのは予想できたはずだ。[r]
　常に先を見据えて、兵を動かさないといけないよ」
[p2]
;━━━━

*|
トールが負けた方の指揮官に助言を与えている。
[p2]
;━━━━

*|
彼女はトールの信頼する歴戦の指揮官だ。[r]
ロキも何度かその顔を見たことがあった。
[p2]
;━━━━

*|
どうやら新兵を率いていたらしい。[r]
最初に足並みが乱れたのが、その新兵のいる右翼だった。
[p2]
;━━━━

*|
練度の足りない兵を率いて善戦した手腕は見事なはずだが、[r]
アマゾネスの指揮官はトールの話に黙って耳を傾けている。
[p2]
;━━━━

*|
その瞳には、トールを信奉し、その期待に応えたいというひたむ[r]
きな光があった。
[p2]
;━━━━

*|
[name text=ロキ]
「……他の部隊なら、決して責められなかっただろうにな」
[p2]
;━━━━

*|
アマゾネス達が去った後、ロキはおもむろに口を開いていた。
[p2]
;━━━━

*|
トールはチラリと一瞥して、肩をすくめる。
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=600]

*|
[name text=トール]
[voice storage="cv_C00292"]
「あたしのアマゾネスはそうはいかないのさ。[r]
　あの子達は、ユグドラシルの最強の軍隊でなくちゃならないん[r]
　だから」
[p2]
;━━━━

*|
[name text=ロキ]
「それがお前や連中の誇りか。[r]
　女の身に、随分と過酷な責務を課したものだ」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00293"]
「……性別は関係ないよ。[r]
　事実、あの子達は戦士として、充分な強さを――」
[p2]
;━━━━

*|
[name text=ロキ]
「だが果たして、アマゾネス達の誰もがお前と同じように考えて[r]
　いるかな？」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=10 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00294"]
「どういう意味だ？」
[p2]
;━━━━

*|
トールの声が剣呑になった。
[p2]
;━━━━

*|
彼女と口論する気はなかったのだが、いい機会だと思い直す。[r]
ロキの考えをはっきりさせておくのも悪くない。
[p2]
;━━━━

*|
[name text=ロキ]
「当たり前だが、女神と人間は違う。[r]
　人間であるアマゾネスは、お前ほどの力を持たないし、寿命[r]
　だって遥かに短いだろう」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00295"]
「それがどうしたっていうんだ？」
[p2]
;━━━━

*|
[name text=ロキ]
「まあ聞け。お前だって自覚はしているだろう。[r]
　彼女らは女であることを犠牲にして、お前に従っている、と」
[p2]
;━━━━

*|
強いアマゾネスになるには、幼い頃から厳しい訓練に耐えねば[r]
ならない。
[p2]
;━━━━

*|
思春期を犠牲にし、玉の肌には数え切れない生傷をこしらえ、[r]
女らしい悦びを知ることもないまま成長する。
[p2]
;━━━━

*|
その辛さは、長い時を生きる女神には想像しにくい。
[p2]
;━━━━

*|
アマゾネスらには、トールが眩しく映ることだろう。[r]
神力と人外の治癒力によって、若さと美しさを保つ理想の姿。
[p2]
;━━━━

*|
彼女達の憧憬の視線に、羨望が混じっていないと誰が断言でき[r]
よう？
[p2]
;━━━━

*|
だからこそロキは疑問に思うのだ。
[p2]
;━━━━

*|
[name text=ロキ]
「奴らは本当に幸せだと思うか？[r]
　トール、お前のエゴがアマゾネスから当たり前の幸せを奪って[r]
　いるとは、考えないのか？」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00296"]
「そ、それは……」
[p2]
;━━━━

*|
トールは口ごもった。[r]
しかしすぐに思い直したように、ロキを睨み返す。
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=10 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00297"]
「だからって、あんたの下衆な革命を容認しろって！？[r]
　女は男にかしずくべきって……、はっ、誰がそんなこと決めた[r]
　んだか……！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00298"]
「あたしは一度だって強制した覚えはないよ。[r]
　あの子達は自ら望んで、この場所にいるんだから……！」
[p2]
;━━━━

*|
[name text=ロキ]
「ふむ……、まあそれは事実なのだろうが、な……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yc03_1_end
[scene_end pass="yc03_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_62"][else][bg storage="bg_62夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_c set=c storage="cb03_110" 表情Ａ=10 表情Ｂ=5 差分=0]
[ud time=0]


*|
ロキの煮え切らない答えに、トールは苛立ちを隠せず顔をしか[r]
めた。
[lp]
;━━━━

;●選択肢ここから
;１　納得する
;２　疑問を呈する
[slink num=1 text="納得する"		target=*yc03a_1]
[slink num=2 text="疑問を呈する"	target=*yc03a_2]
[udslink set=2]

;━━━━
;●選択肢１　納得する
*yc03a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.トール好感度 = (int)f.トール好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc03_2"]
;──────────────


*|
[name text=ロキ]
「それにアマゾネスがトールを慕っているのは事実か……」
[p2]
;━━━━

*|
それしか生き方を知らないとしても、トールがいる限り彼女らは[r]
迷わず戦い続けるだろう。
[p2]
;━━━━

*|
そしてそんなアマゾネスの戦力が、ロキにとって欠かせないもの[r]
であるのも、また事実なのだった。
[p2]
;━━━━

*|
[name text=ロキ]
「俺の役に立つ内は、とやかく言うのはやめることにするさ。[r]
　大陸最強の軍隊の名に恥じぬ軍功を上げてもらわねばな」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=6 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00299"]
「ふん、望むところさ。[r]
　あんたの下……ってのは気に食わないけどね」
[p2]
;━━━━

*|
ロキの言葉を、トールは挑戦状と受け取ったようだ。
[p2]
;━━━━

[cl_a][ud time=300]

*|
好戦的な笑みを浮かべ、彼女は整列するアマゾネスの方へと歩き[r]
だす。
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00300"]
「いいかい、みんな！　今度は部隊をみっつに分けるよ！[r]
　ひとつはあたしが直接指揮するから、２対１であたしを打ち[r]
　負かしてごらん！」
[p2]
;━━━━

[se storage=se1504_兵団歓声近ワァァ]

*|
わぁっと、喚声が上がる。
[p2]
;━━━━

*|
ますます熱気を帯びるアマゾネス達の演習の様子を、ロキはしば[r]
らく観戦していた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc03_2_end
[scene_end pass="yc03_2"]
;──────────────
[jump target=*yc03a_end]

;━━━━
;●選択肢２　疑問を呈する
*yc03a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc03_3"]
;──────────────


*|
[name text=ロキ]
「しかしそれは、アマゾネスがそれ以外の生き方を知らないから[r]
　じゃないのか？」
[p2]
;━━━━

*|
アマゾネスは、トールの理想を押し付けた結果だ。
[p2]
;━━━━

*|
もし彼女らが、戦士としてだけではなく、女としての生き方も[r]
知ったとしたら――。
[p2]
;━━━━

*|
どちらの道も歩む自由が与えられたら――。
[p2]
;━━━━

*|
果たして彼女らはどちらを選ぶだろうか？
[p2]
;━━━━

*|
[name text=ロキ]
「試してみるのも面白いかもしれないな……」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00301"]
「……っ、ロキ、あんた、あの子達に何かする気か！？」
[p2]
;━━━━

*|
[name text=ロキ]
「さてな、選ぶのは奴らの自由……なのだろう？」
[p2]
;━━━━

*|
肩をすくめ、踵を返す。[r]
ここはこれ以上険悪になる前に、退散しておこう。
[p2]
;━━━━

[cl_a][ud time=600]

*|
しかしトールの心を篭絡するのに、アマゾネスの存在が利用でき[r]
そうだとは漠然と感じていた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc03_3_end
[scene_end pass="yc03_3"]
;──────────────
[jump target=*yc03a_end]

;━━━━
;●選択肢ここまで
*yc03a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


