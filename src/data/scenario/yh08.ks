*start

;[eval exp="sf.yh08 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|メニア視察
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh08_1"]
;──────────────

;●久巳作成
;●チャプター　『メニア視察』

;●背景　飛翔船ブリッジ　昼
[bgm storage="bgm09"]
[bg storage="bg_02"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=600]
[mesw_on]


*|
その日、ロキ軍の動く本営である飛翔船、祈る乙女号は、常に[r]
ない緊張感に包まれていた。
[p2]
;━━━━

*|
それというのも、王位継承争いの公正さを調査するという名目[r]
で、本国から視察が来ているためだ。
[p2]
;━━━━

*|
やって来た人物には、ロキも面識があった。
[p2]
;━━━━

*|
それは――
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=9 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage="cv_P00116"]
「なるほど。弱小勢力なりに頑張ってはいるようですね」
[p2]
;━━━━

*|
魔王秘書メニアは、ロキを前にして悪びれもせず皮肉を漏ら[r]
した。
[p2]
;━━━━

*|
ロキは肩をすくめる。
[p2]
;━━━━

*|
愛想笑いをするほど心は広くないが、さりとて立腹してみせる[r]
わけにはいかない。
[p2]
;━━━━

*|
お手上げ、というポーズはロキができる一応の妥協だった。
[p2]
;━━━━

*|
[name text=ロキ]
「見学はもう終わりか、メニア」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage="cv_P00117"]
「ええ、これといって見るものもないようですしね。[r]
　老朽した飛翔船に、兵力も充実とは程遠いとあっては、これ[r]
　からの戦いを勝ち抜くことは難しいでしょう」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00308"]
「んな……ッ」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00587"]
「抑えてください、ガルム」
[p2]
;━━━━

*|
フェーナが後ろからガルムの尻をつねったのが分かった。
[p2]
;━━━━

*|
メニアがしているのは露骨な挑発だ。
[p2]
;━━━━

*|
視察中に問題が起これば、それは細大漏らさず魔王に報告され[r]
る。
[p2]
;━━━━

*|
それに対する魔王の答えが、どのように拡大解釈されて、ロキへ[r]
の嫌がらせとなって返ってくるか、分かったものではない。
[p2]
;━━━━

*|
これは視察にかこつけた、メニアの陰湿な虐めだった。
[p2]
;━━━━

[ch_c set=ro storage="cb07_110" 表情=2 差分=0 opacity=0][ud time=0]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb07_110" time=450][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00588"]
「すみません。私のせいで姉さんが……」
[p2]
;━━━━

*|
フェーナが申し訳なさそうに耳打ちしてくる。
[p2]
;━━━━

*|
フェーナとメニアは姉妹だ。[r]
その仲が険悪なことは、以前に触れた通りである。
[p2]
;━━━━

*|
[name text=ロキ]
「個人の感情を持ち込んでるのは、メニアの方さ。[r]
　それに、最初に亡命という方法を採ったのもまずかったな」
[p2]
;━━━━

*|
魔王スルトが求めるのは、あくまでユグドラシルの心臓。[r]
それを手に入れるための手段は、どんなものでも正当化される。
[p2]
;━━━━

*|
一応、その建前があるのでペナルティを免れてはいるが……、[r]
今後、いつ風向きが変わるとも限らない。
[p2]
;━━━━

*|
魔界帝国を離れてまで、自身の立場の弱さに付け込まれるのは、[r]
ロキにとって憂鬱でしかなかった。
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=3 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage="cv_P00118"]
「そこ、何をコソコソ話してるんですか？」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00589"]
「いえ、大したことでは……」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage="cv_P00119"]
「大方、私の悪口でも言っていたのでしょう」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00590"]
「そんなことありません。姉さん……っ」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=5 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage="cv_P00120"]
「メニア秘書官と呼びなさい。[r]
　姉妹とはいえ、公私混同は許しませんよ、フェーナ」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=4 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00591"]
「す、すみません、メニア秘書官……」
[p2]
;━━━━

*|
フェーナはしゅんと小さくなっている。
[p2]
;━━━━

*|
最初に公私混同してるのはメニアの方だろうに……。[r]
彼女はロキ達の失点をつつくのに躍起になっている。
[p2]
;━━━━

[ch_f set=lo storage="cb08_110" 表情=8 差分=0 opacity=0][ud time=0]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb08_110" time=450][wm2]

*|
[name text=ガルム]
[voice storage="cv_I00309"]
「いやぁ、ははは……、それにしてもメニア執政官様はお綺麗[r]
　ですなぁ……！　ウチのフェーナそっくりですぜ」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]
[shakes layer=3 time=200 hmax=1 vmax=0]

*|
[name text=フェーナ]
[voice storage="cv_H00592"]
「な……っ」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「ガルム、バカが……ッ」
[p2]
;━━━━

*|
緊張が続く状況で、ガルムが地雷を踏んだ。
[p2]
;━━━━

*|
フェーナをフォローしようと思ったのだろうが、不用意な発言は[r]
逆効果でしかない。
[p2]
;━━━━

*|
メニアの瞳は、案の定、しめたとばかりに細められていた。
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=11 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage="cv_P00121"]
「そうですか……、そこのガロードの将校は、魔王秘書である[r]
　私を、一介の召使いと同等と言うのですね」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00310"]
「へっ？　いや、そうじゃなくて、単に双子だからそっくり[r]
　っつー話で……」
[p2]
;━━━━

*|
[name text=ロキ]
「もういい、ガルム。黙っていろ！」
[p2]
;━━━━

[se storage=se4522_ぶつかる音バサ]
[quake2 time=400 hmax=3 vmax=2]
[cl_f]
[ch_c set=rr storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
咄嗟にガルムの口を塞ぐ。
[p2]
;━━━━

*|
だがメニアは、矛を収める気は毛頭ないらしい。[r]
彼女はずいっと身を乗り出して、今度はロキに問うた。
[p2]
;━━━━

[cl_b]
[ch_f set=ll storage="cb14_110" 表情=1 差分=0 opacity=0][ud time=200]
[mv set=l layer=5 opacity=255 accel=1 storage="cb14_110" time=300][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=メニア]
[voice storage="cv_P00122"]
「ロキ様、貴方はどうですか？[r]
　私とそこのフェーナが似ていると思いますか？」
[p2]
;━━━━

*|
[name text=ロキ]
「それは……双子というだけで、纏う雰囲気はまったくの別人[r]
　だと……」
[p2]
;━━━━

[ch_f set=l storage="cb14_110" 表情=13 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage="cv_P00123"]
「ではどちらが綺麗ですか？」
[p2]
;━━━━

*|
[name text=ロキ]
「な……っ」
[p2]
;━━━━

*|
聞かれた瞬間、その質問は罠だと悟った。
[p2]
;━━━━

*|
メニアと答えれば、ロキが色目を使ったことになり、[r]
フェーナと答えれば、侮辱されたと憤慨する。
[p2]
;━━━━

*|
どちらにしろロキが非難されることは免れない、そういう質問で[r]
ある。
[p2]
;━━━━

*|
[name text=メニア]
[voice storage="cv_P00124"]
「答えられないのですか、ロキ様」
[p2]
;━━━━

*|
[name text=ロキ]
「それは……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yh08_1_end
[scene_end pass="yh08_1"]
;──────────────
[bgm storage="bgm09"]
[bg storage="bg_02"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_f set=l storage="cb14_110" 表情=13 差分=0]
[ch_c set=rr storage="cb07_110" 表情=2 差分=0]
[ud time=0]


*|
ロキは正解のない選択を迫られた。
[lp]
;━━━━

;●選択肢ここから
;１．フェーナ
;２．メニア
[slink num=1 text="フェーナ"	target=*yh08a_1]
[slink num=2 text="メニア"	target=*yh08a_2]
[udslink set=2]

;━━━━
;●選択肢１　フェーナ
*yh08a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh08_2"]
;──────────────


*|
[name text=ロキ]
「それはフェーナだ」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00593"]
「ロキ様……！」
[p2]
;━━━━

*|
信じられない、といった顔でフェーナはロキを見つめた。
[p2]
;━━━━

[ch_f set=l storage="cb14_110" 表情=5 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage="cv_P00125"]
「ほう……、それはつまり、私よりフェーナが……」
[p2]
;━━━━

*|
[name text=ロキ]
「フェーナは素晴らしい女性だ、メニア。[r]
　きっと姉に似たのだろうな。俺のような者をよく支えてくれて[r]
　いる」
[p2]
;━━━━

*|
メニアの声にかぶせるように、ロキは言葉を続けていた。
[p2]
;━━━━

*|
[name text=ロキ]
「魔王陛下の秘書であるメニアは、俺には手の届かない存在だ。[r]
　考えるだけで、おこがましい。だから俺は、フェーナがいる[r]
　だけで幸せ者と思わねばならないだろうな」
[p2]
;━━━━

*|
そこまで一気にまくし立てる。
[p2]
;━━━━

*|
フェーナを褒めながら、メニアの株も上げる。
[p2]
;━━━━

*|
それくらいしか、この窮地を切り抜ける方法は思いつかなかった。
[p2]
;━━━━

[ch_f set=l storage="cb14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage="cv_P00126"]
「ふ……、少しは分かっているようですね、ロキ様も」
[p2]
;━━━━

*|
[name text=ロキ]
（やれやれだ……）
[p2]
;━━━━

*|
ロキは内心で、大きな溜息をついていた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh08_2_end
[scene_end pass="yh08_2"]
;──────────────
[jump target=*yh08a_end]

;━━━━
;●選択肢２　メニア
*yh08a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh08_3"]
;──────────────


*|
[name text=ロキ]
「もちろんメニアだ」
[p2]
;━━━━

[ch_f set=l storage="cb14_110" 表情=11 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage="cv_P00127"]
「それは光栄ですが……、私が魔王陛下の秘書官と知っての発言[r]
　ですか？」
[p2]
;━━━━

*|
メニアの返事は、ロキの予想したものだった。
[p2]
;━━━━

*|
こちらの無礼を指摘して、魔王に大げさに報告する。[r]
それが狙いであることは間違いない。
[p2]
;━━━━

*|
横からはフェーナがハラハラしながら成り行きを見守っている。
[p2]
;━━━━

*|
[name text=ロキ]
「その通り、メニアは魔王陛下の秘書として、これ以上なく有能[r]
　な女性だ。視察にも手抜かりなく、俺達魔王候補者からも一目[r]
　置かれている」
[p2]
;━━━━

*|
[name text=ロキ]
「メニアのような人材を傍に置けて、お祖父様は幸せだと、常々[r]
　羨ましく思っている」
[p2]
;━━━━

*|
メニアの容姿ではなく、能力面を評価して、褒め殺しにする。
[p2]
;━━━━

*|
このまま話題を変えられれば、何とか危機は回避できる。
[p2]
;━━━━

[ch_f set=l storage="cb14_110" 表情=7 差分=1][ud time=300]

*|
[name text=メニア]
[voice storage="cv_P00128"]
「ま、まあ分かっているようですね、ロキ様も……」
[p2]
;━━━━

*|
[name text=ロキ]
「俺だけでなく、皆が思っていることさ」
[p2]
;━━━━

*|
どうやら煙に巻けそうで、ロキは心の中で舌を出した。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh08_3_end
[scene_end pass="yh08_3"]
;──────────────
[jump target=*yh08a_end]

;━━━━
;●選択肢ここまで
*yh08a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh08_4"]
;──────────────
;●暗転
[cl_a]
[bgm storage="bgm09"]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;●暗転解除
[cl_a]
[bg storage="bg_02"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud_rule rule=ru_05a time=700]
[ch_c set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]


*|
それから間もなく、メニアは祈る乙女号を後にした。
[p2]
;━━━━

*|
船中に、ホッとしたような安堵のムードが流れる。[r]
それだけ魔王秘書官の視察というのは、重圧だったのだ。
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=400][wm2]

*|
[name text=ガルム]
[voice storage="cv_I00311"]
「すまねぇ、大将。[r]
　オレのせいで、あんなおべっか使わせちまって……」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「なに、あんなのは大したことではない。[r]
　本国での宮廷暮らしに比べればな……」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00312"]
「だがよ……」
[p2]
;━━━━

[ch_f set=rr storage="cn07_110" 表情=4 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cn07_110" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00594"]
「ロキ様、私からも謝罪を……。[r]
　姉のせいで、不快な想いをさせました」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「だから気にするなと言っている」
[p2]
;━━━━

*|
ロキはフェーナの頭をポンと叩いて、踵を返した。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb06_a110" 表情=6 差分=0][ud time=400]

*|
[name text=ロキ]
（そうだ、大したことではない。[r]
　今のうちに、いい気分に浸っておけ。[r]
　どいつもこいつも、俺の底に吠え面をかくまでな……）
[p2]
;━━━━

*|
一時の屈辱は、勝利のための原動力になる。
[p2]
;━━━━

*|
ロキは誰よりもそのことを知っていた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
結局――
[p2]
;━━━━

*|
メニアによる各陣営の視察は滞りなく終了し、魔王にはユグドラ[r]
シル侵攻の順調さが報告されたという。
[p2]
;━━━━

*|
ロキが心配した妨害工作は、とりあえず避けられたようだった
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh08_4_end
[scene_end pass="yh08_4"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


