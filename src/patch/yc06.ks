*start

;[eval exp="sf.yc06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|自主トレは計画的に
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc06_1"]
;──────────────


;●久巳作成
;●チャプター　『自主トレは計画的に』

;●背景　平原（侵攻中の国によって差分）　夕方
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][bg storage=bg_02夕][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a夕][endif]
[if exp="f.invasion == 3"][bg storage=bg_03夕][endif]
[if exp="f.invasion == 4"][bg storage=bg_52a夕][endif]
[if exp="f.invasion == 5"][bg storage=bg_52夕][endif]
[if exp="f.invasion >= 6"][bg storage=bg_41夕][endif]
[ud time=600]
[mesw_on]


*|
無人の平原に、ただ一人の影が長く伸びていた。
[p2]
;━━━━

*|
さっきまで、ここでは数多くの兵が調練が行なっていた。[r]
野戦での動きをよくする為の、実戦形式のぶつかり合いで、[r]
トールが指導者として監督していた。
[p2]
;━━━━

*|
それも今は撤収が終わり、大地にはトールだけが残っている。
[p2]
;━━━━

*|
兵達が帰った後、彼女は１人、訓練に精を出しているのだった。
[p2]
;━━━━

*|
[name text=ロキ]
「力が有り余っているようだな」
[p2]
;━━━━

[gch_c set=c storage="cn03_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00321"]
「あっ、ロキ」
[p2]
;━━━━

[cl_a][ud time=300]
[se storage=se4640_近づく駆け足]

*|
声をかけると、トールはすぐに素振りをやめて、駆け寄って[r]
きた。
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=5 表情Ｂ=10 差分=1][se_fade][ud time=300]

*|
満面に浮かぶ笑みは、まるで乙女のようだ。[r]
今のトールの淫蕩な本性を知っていると、苦笑する他はない[r]
が……。
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00322"]
「兵の調練に混じるわけにはいかないからね。[r]
　あたしが本気を出せば、死人が出ちまう」
[p2]
;━━━━

*|
[name text=ロキ]
「それで兵を撤収させた後、１人で訓練しているというわけか」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00323"]
「そういうこと。[r]
　軍全体の質は大分上がったと思うけど、あたし自身の力量も[r]
　まだまだ上げておきたいからね」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00324"]
「ロキ……御主人様の役に少しでも立てるようにさ」
[p2]
;━━━━

[cl_a][ud time=300]
[se storage=se0100_武器構えチャキッ]
[gch_c set=c storage="cn03_120" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
そう言って、トールは巨大な斧を軽々と振るう。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=200]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=200]

*|
ロキが見ていることで興が乗ったのか、彼女は実戦でも使えそうな[r]
コンビネーションを虚空を相手に繰り出していた。
[p2]
;━━━━

[cl_a][bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[wait2 time=200]
[if exp="f.invasion <= 1"][bg storage=bg_02夕][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a夕][endif]
[if exp="f.invasion == 3"][bg storage=bg_03夕][endif]
[if exp="f.invasion == 4"][bg storage=bg_52a夕][endif]
[if exp="f.invasion == 5"][bg storage=bg_52夕][endif]
[if exp="f.invasion >= 6"][bg storage=bg_41夕][endif]
[ud time=300]

[se storage=se0100_武器構えチャキッ]
[gch_c set=c storage="cn03_120" 表情Ａ=11 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00325"]
「はぁっ、はぁっ、あうっ、はぁあ……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「さすがに息が上がっているな。[r]
　少し休んだ方がいいんじゃないか？」
[p2]
;━━━━

[gch_c set=c storage="cn03_120" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00326"]
「え？[r]
　あ、違うんだ、これは疲れたわけじゃなくて、その……」
[p2]
;━━━━

[gch_c set=c storage="cn03_120" 表情Ａ=2 表情Ｂ=2 差分=1][ud time=300]

*|
トールは何故か照れたような表情で内股になった。
[p2]
;━━━━

*|
そしてまたロキの方に近づいてきたかと思うと、耳元に何やら[r]
囁きかける。
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=4 表情Ｂ=11 差分=1][ud time=600]

*|
[name text=トール]
[voice storage="cv_C00327"]
「実はあたし、別のところも訓練中なんだ」
[p2]
;━━━━

*|
[name text=ロキ]
「……別のところ？」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=11 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00328"]
「あぁ、ここだよ」
[p2]
;━━━━

*|
心なしか上擦った声。
[p2]
;━━━━

*|
トールはロキの手を掴むと、その指先をおもむろに自分の股間に[r]
導く。
[p2]
;━━━━

*|
[name text=ロキ]
「……っ、おい――」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=4 表情Ｂ=11 差分=1][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00329"]
「今ここに、ロキのおちんちんを象った張り型があるんだ。[r]
　ロキのを気持ちよく締め付けられるよう、日頃から練習して[r]
　おこうと思ってさ」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
あまりに突拍子のない告白に、ロキは唖然呆然とした。
[p2]
;━━━━

*|
思わずトールの顔を見て、真意を問うが、彼女はウソを言って[r]
いないらしい。
[p2]
;━━━━

*|
……すると何か。[r]
筋トレと同じ要領で、膣圧トレーニングなぞをやっているというの[r]
だろうか。
[p2]
;━━━━

*|
日頃から自主的にそんな訓練をするとは、いかにもトールらしく[r]
阿呆な……もとい、いじらしいと言うべきか。
[p2]
;━━━━

*|
フェーナ辺りなら、間違いなく脳筋などと言って馬鹿にしそうな[r]
発想だった。
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=1 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00330"]
「ふふっ、訓練の成果、期待しててくれよな、御主人様」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
ロキが内心戸惑っているとは知らず、熱っぽく誘いをかける[r]
トール。
[p2]
;━━━━

*|
しかしこの愚かしくも愛らしい従属神にどんな言葉を返すべきか、[r]
ロキは束の間迷った。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yc06_1_end
[scene_end pass="yc06_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][bg storage=bg_02夕][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a夕][endif]
[if exp="f.invasion == 3"][bg storage=bg_03夕][endif]
[if exp="f.invasion == 4"][bg storage=bg_52a夕][endif]
[if exp="f.invasion == 5"][bg storage=bg_52夕][endif]
[if exp="f.invasion >= 6"][bg storage=bg_41夕][endif]
[gch_c set=c storage="cb03_120" 表情Ａ=1 表情Ｂ=0 差分=1]
[ud time=0]


*|
そして――
[lp]
;━━━━

;●選択肢ここから
;１　もちろんだ
;２　程々にしておけ
[slink num=1 text="もちろんだ"		target=*yc06a_1]
[slink num=2 text="程々にしておけ"	target=*yc06a_2]
[udslink set=2]

;━━━━
;●選択肢１　もちろんだ
*yc06a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc06_2"]
;──────────────


*|
[name text=ロキ]
「もちろんだ。お前がそこまでしているとは、いささか予想外[r]
　だったけどな」
[p2]
;━━━━

*|
性感を筋肉と同列に考えていそうで、一瞬鼻白んだが、これも[r]
トールらしさというところだろう。
[p2]
;━━━━

*|
実際、絡んだ時は使い込まれているとは思えない心地よさを体感[r]
させてくれるに違いない。
[p2]
;━━━━

*|
ロキはそう思い、納得することにした。
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=5 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00331"]
「ああ、じゃ、じゃあさ、ロキ、今夜辺りはどうだ……？」
[p2]
;━━━━

*|
[name text=ロキ]
「……考えておこう」
[p2]
;━━━━

*|
これはこちらも精をつけておかねばまずそうだ。
[p2]
;━━━━

*|
嬉々としたトールの様子に、ロキは密かに述懐するのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc06_2_end
[scene_end pass="yc06_2"]
;──────────────
[jump target=*yc06a_end]

;━━━━
;●選択肢２　程々にしておけ
*yc06a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc06_3"]
;──────────────


*|
[name text=ロキ]
「程々にしておけよ」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00332"]
「えぇっ、どうして？　何かまずかったか？」
[p2]
;━━━━

*|
本当に分かっていなさそうな顔で聞いてくるトール。
[p2]
;━━━━

*|
しっかりと説明してやった方がよさそうだ。[r]
ロキは彼女を指差して、ダメだしを口にした。
[p2]
;━━━━

*|
[name text=ロキ]
「色気がなさすぎる！」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[shakes layer=3 time=600 hmax=0 vmax=6]

*|
[name text=トール]
[voice storage="cv_C00333"]
「な、なんだって……！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「戦闘訓練と同時など持っての外だ。[r]
　これではそそるものもそそられん。[r]
　シチュエーションの妙をもっと真剣に考えてもらおう」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=11 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00334"]
「そ、そんな……。[r]
　あたしは男心というものが分かっていなかったのか……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「そういうことだ」
[p2]
;━━━━

[quake2 time=300 hmax=3 vmax=3]
[se storage=se0003_人間膝付くザシャ]
[cl_a][ud time=300]

*|
トールが両膝をつく。
[p2]
;━━━━

[stopquake]

*|
ロキはその肩にそっと手を置いた。[r]
何故、自分がこんな熱弁を振るわなければならないのか、自問[r]
したくなる衝動を堪えて――。
[p2]
;━━━━

*|
[name text=ロキ]
（その意気込みは買うのだが……な）
[p2]
;━━━━

*|
やれやれと嘆息する。[r]
何となく切なくなった夕暮れであった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc06_3_end
[scene_end pass="yc06_3"]
;──────────────
[jump target=*yc06a_end]

;━━━━
;●選択肢ここまで
*yc06a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


