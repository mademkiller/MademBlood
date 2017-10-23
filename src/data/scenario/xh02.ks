*start

;[eval exp="sf.xh02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|三角関係？
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh02_1"]
;──────────────


;●久巳作成

;●チャプター　『三角関係？』
;●１章後、ティルカが仲間になり、善状態の時に発生
;●背景　飛翔船通路　昼
[bgm storage="bgm04"]
[bg storage=bg_11][ud_rule rule=ru_05a time=600]
[gch_f set=rr storage="cb01_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]
[mesw_on]

*|
ふと視線を感じて、ティルカは振り返った。
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=1 差分=0][ud time=300]

*|
場にそぐわぬ、メイド姿の女性が目に留まる。[r]
目が合っても視線を逸らそうとしない彼女に、ティルカは曖昧な[r]
笑みを浮かべた。
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00585']
「こんにちわ。フェーナ……でいいかしら」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00393"]
「……なるほど。見れば見るほど似ていますね」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00586']
「……？　ああ、ロキのお母さんのこと」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=5 差分=0][ud time=300]

*|
ティルカが何気なく言った一言に、フェーナは眉をひそめた。
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00587']
「あら、わたし、何か怒らせるようなこと言った？」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00394"]
「いいえ、ロキ様はそんなことまで話したのかと思いまして」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00588']
「あ、そうじゃないのよ。[r]
　ただロキと繋がった時に、流れ込んできたっていうか……」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00395"]
「繋がった？　女神のクセに露骨なことを……。[r]
　寝物語に聞いたということですか」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00589']
「な……ッ！？　ち、違う、誤解よ……っ！！」
[p2]
;━━━━

*|
今のはそう取られてもおかしくない表現だったろうか。
[p2]
;━━━━

*|
ロキと肉体関係を結んだのは事実なので、その時のことを思い[r]
出すと、どうしても顔が赤くなってしまう。
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=5 差分=0][ud time=300]

*|
ティルカのその反応を見て、フェーナはますます不愉快そうな[r]
顔になった。
[p2]
;━━━━

*|
ティルカは余計慌てる。
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=9 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00590']
「だ、だから繋がったというのはそうじゃないの……！[r]
　ロキの記憶が勝手に流れ込んできて……！」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00396"]
「それはロキ様に何かしたということですか？」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=5 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00591']
「もう、どうしてそうなるの！？」
[p2]
;━━━━

*|
誤解に勝手な解釈を重ねる相手に、ティルカも段々、イラついて[r]
きた。
[p2]
;━━━━

*|
そこにロキが通りかかる。
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「お前達、こんなところで何を騒いでいるんだ」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=12 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00592']
「あっ、ロキ……！」
[p2]
;━━━━

*|
その場に通りかかったロキに、ティルカは心底ホッとした表情を[r]
浮かべた。
[p2]
;━━━━

*|
彼女のここまで打ち解けた顔は見たことがないだけに、ロキの[r]
方が戸惑ってしまう。
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「どうした？　仲間割れか？」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=4 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00593']
「あの……、何というか……」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00397"]
「この女神が、知らない間にロキ様と随分、打ち解けていらっ[r]
　しゃるようなので、[ruby text=たぶら]誑かしはしないかと心配を……」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00594']
「だ、誰が誑かすのよっ！」
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「待て、何の話だ……？」
[p2]
;━━━━
;[gch_f set=rr storage="cb01_110" 表情Ａ=5 表情Ｂ=0 差分=1][ud time=300]
;
;*|
;[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00595']
;「わたしがロキのお母さんのこと知ってるのは、戦いの最中、[r]
;　波長が合って、記憶が流れ込んできたからなの！」
;[p2]
;━━━━
;[ch_c set=l storage="cn07_110"  表情=7 差分=0][ud time=300]
;
;*|
;[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00398"]
;「ロキ様が女神と寝ながら、自分のことをお話しするほど親密な[r]
;　関係になっているとは、思いませんでした……！」
;[p2]
;━━━━

[gch_f set=rr storage="cb01_110" 表情Ａ=5 表情Ｂ=0 差分=1]
[ch_c set=l storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=ティルカ＆フェーナ]
[voice storage="cv_H00398a"]
「わたキし様がロキ神のとお母寝ながら、の自こ分との知こっとて[r]
　をるおの話はし、す戦るいほのど最親、な波関長係がに合なって、[r]
　記る憶とがは流、れ思いませ込んでかしらたなの……！！」
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「おい、２人同時に別々のことを話すな……！」
[p2]
;━━━━

*|
なかなかの迫力で詰め寄る２人に、さすがのロキも一歩引いた。
[p2]
;━━━━

*|
察するに、ロキの記憶のことで言い争いしているようだが……。
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（まったく、煩わしい……）
[p2]
;━━━━

*|
これだから女は度し難い。[r]
人の触れられたくない領域に、土足で踏み込んでくる。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xh02_1_end
[scene_end pass="xh02_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage=bg_11]
[gch_f set=rr storage="cb01_110" 表情Ａ=5 表情Ｂ=0 差分=1]
[ch_c set=l storage="cn07_110"  表情=7 差分=0]
[ch_b set=c storage="cn06_a110"  表情=10 差分=0]
[ud time=0]


*|
ロキは――
[lp]
;━━━━

;●選択肢ここから
;１．フェーナの誤解を解く[r]
;２．放っておく[r]
[slink num=1 text="フェーナの誤解を解く"	target=*xh02a_01]
[slink num=2 text="放っておく"				target=*xh02a_02]
[udslink set=2]

;━━━━
;●選択肢１　フェーナの誤解を解く
*xh02a_01
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh02_2"]
;──────────────


[ch_b set=c storage="cn06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「フェーナ、言っておくが俺はティルカに気を許した覚えはない[r]
　ぞ。母上のことも、こいつが勝手に記憶を盗み見ただけだ」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00399"]
「まあ、そうでしたか」
[p2]
;━━━━

*|
ティルカにはあれほど食い下がっていたのに、フェーナはロキの[r]
言葉にはあっさりと頷いた。
[p2]
;━━━━

*|
代わりに、ティルカの方が不満そうに唇を噛んでいる。
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00596']
「盗み見たって……、それじゃわたしに悪意があったみたいじゃ[r]
　ない」
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「何か言ったか？」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00597']
「いいえ、何もっ。[r]
　誤解が解けたなら、わたしは行くわよ。それじゃ……っ」
[p2]
;━━━━
[cl_f][ud time=300]

*|
時間を無駄にした、とばかりにティルカはのしのしと大股で歩き[r]
去っていく。
[p2]
;━━━━

*|
その背中に、フェーナからクスリと失笑が漏れた。
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00400"]
「これくらい釘を刺しておけば大丈夫ですね」
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「フェーナ……、お前まさか、わざと物分りの悪い振りをした[r]
　のか？」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00401"]
「さて、何のことでしょうか？」
[p2]
;━━━━

*|
フェーナは眼を細め、ロキに妖しく笑いかける。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00402"]
「ロキ様、私の坊ちゃま……。[r]
　貴方のことを知ってるのは私だけ。私だけが、本当の理解者[r]
　なのですよ」
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「フェーナ……」
[p2]
;━━━━

*|
相手の執着を感じ取って、背筋がゾクリとした。
[p2]
;━━━━

*|
フェーナは女神相手にまで、予防線を張ったのだ。[r]
ロキを独占しておきたいがために――。
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00403"]
「では私も、執務がありますのでこれで――」
[p2]
;━━━━
[bow set=l vector=60 layer=3 opacity=255 storage="cn07_110" time=600]
[cl_c][ud time=300]

*|
フェーナが一礼して去っていく。
[p2]
;━━━━

*|
その背中に、ロキは一言も声をかけることができなかった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xh02_2_end
[scene_end pass="xh02_2"]
;──────────────
[jump target=*xh02a_end]

;━━━━
;●選択肢２　放っておく
*xh02a_02
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh02_3"]
;──────────────


[ch_b set=c storage="cn06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「そんなくだらんことを話してるなら、俺は行くぞ」
[p2]
;━━━━
[cl_b]
[ch_c set=l storage="cn07_110"  表情=3 差分=0]
[gch_f set=rr storage="cb01_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
にべもなく言って、ロキは踵を返した。
[p2]
;━━━━

*|
通路の角を曲がって、さっさと２人の視界から消える。
[p2]
;━━━━

*|
残されたティルカとフェーナは、たがいの顔を見合わせていた。
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00598']
「……逃げた」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00404"]
「逃げましたね」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00599']
「なんだかバカらしくなってきたのだけど……」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00405"]
「同感です」
[p2]
;━━━━

*|
ティルカとロキの母親の外見の相似を、２人はそもそも意識しす[r]
ぎなのかもしれない。
[p2]
;━━━━

*|
どちらともなく漏れた苦笑には、さっきまでの毒気が抜かれて[r]
いた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[voice_fade][se_fade]

*|
少なくとも、今のところは――。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xh02_3_end
[scene_end pass="xh02_3"]
;──────────────
[jump target=*xh02a_end]

;━━━━
;●選択肢ここまで
*xh02a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


