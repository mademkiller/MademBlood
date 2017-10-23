*start

;[eval exp="sf.xb03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|将軍の責
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb03_1"]
;──────────────


;●イルカ担当
;●チャプター『将軍の責』

;●背景　飛翔船・ブリッジ
[bgm storage="bgm09"]
[bg storage="bg_07"]
[ch_c set=c storage="cn06_a110" 表情=10 差分=0]
[ch_f set=ro storage="cb07_110" 表情=12 差分=0 opacity=0][ud time=600]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb07_110" time=600][wm2]
[mesw_on]

*|
[name text=フェーナ]
[voice storage="cv_H00365"]
「ロキ様、ご報告致します」
[p2]
;━━━━

*|
ブリッジにてフェーナが手にした羊皮紙に目を通しながら、ロキに[r]
向かって報告を行う。
[p2]
;━━━━

*|
その表情は固く、あのガルムですら壁に寄りかかったまま一言も[r]
言葉を発さずにフェーナの言葉を待っていた。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「頼む」
[p2]
;━━━━

*|
フェーナの言葉に予測がついているのか、ロキも厳しい表情で[r]
彼女の報告を待つ。
[p2]
;━━━━

*|
その重苦しい空気を打ち破るようにして、フェーナは口を開く。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00366"]
「……第六、第七部隊は壊滅。[r]
　逃げ延びた者達もその殆どが重傷のようです」
[p2]
;━━━━

*|
フェーナが告げるのは、ロキの部隊が敵部隊に敗北し壊滅したという[r]
報告だ。
[p2]
;━━━━

*|
軍を率いていれば、敗戦はままある事。[r]
どんなに優れた将でも、常勝不敗などあり得ない。
[p2]
;━━━━

*|
戦に勝利した時にどうするかより、戦に敗北した時にどうするかが[r]
将軍の優劣を決めると言っても過言では無い。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「分かった、帰還した兵達の治療に関してはお前に任せる。[r]
　被害報告書と残った兵のリストが出来次第、すぐにこちらに[r]
　回してくれ。すぐに編成し直す」
[p2]
;━━━━

*|
ロキとて、敗戦によって部隊を失うのはこれが初めてでは無い。
[p2]
;━━━━

*|
落ち着いた様子でフェーナの報告を確認すると、冷静に指示を[r]
飛ばし、そのまま席を立ち上がる。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「悪いが、俺は部屋で作戦プランの変更を練ってくる。[r]
　用があればすぐに呼んでくれ」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00367"]
「承知致しました……ご無理はなさらぬ様に」
[p2]
;━━━━

[mv set=r layer=3 opacity=0 accel=1 storage="cn06_a110" time=400][wm2]
[cl_a]
[ud time=300]

*|
フェーナの言葉に対してもロキは去り行きざまに軽く手を振る[r]
だけで済ますのだった。
[p2]
;━━━━

;●演出　出て行く音。
[gch_c set=ll storage="cb02_110" 表情Ａ=2 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb02_110" time=300][wm2]

*|
[name text=フレイヤ]
[voice storage="cv_B00248"]
「……ロキさん」
[p2]
;━━━━

;●背景　ロキの部屋
;●演出　扉を開ける音
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=600]
[se storage=se4401_木扉開ける]
[bg storage="bg_08"]
[gch_b set=ll storage="cn02_110" 表情Ａ=10 表情Ｂ=0 差分=0 opacity=0][ud_rule rule=ru_01 time=500]
[mv set=l layer=1 opacity=255 accel=1 storage="cn02_110" time=400][wm2]

*|
[name text=フレイヤ]
[voice storage="cv_B00249"]
「ロキさん……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「どうしたフレイヤ。[r]
　今俺は忙しい、用件ならば後にしろ」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00250"]
「……そうはいきません。[r]
　あんな顔をして出て行った人を放っておくなんて出来ませんわ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「以前から恨んでいる俺に対してまでそんな気遣いしてくれるとは[r]
　さすが慈悲深い女神様だな」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00251"]
「そうやって軽口を叩くのも、兵を失った哀しみを悟られないように[r]
　する為なのではありませんか……？　私の目には、今のロキさんは[r]
　ひどく心を痛められたように見えます」
[p2]
;━━━━

*|
ロキは全部隊の構成と大陸の地図から目を離さぬまま、フレイヤの[r]
言葉に返答する。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「……当然だ。部下を失って鉄の様に心を動かさずにいられる程、[r]
　俺はまだ冷酷になれない。だが、戦が始まれば部下を失う事[r]
　ぐらいはとうの昔に覚悟している」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ならば、俺は兵達の犠牲を絶対に無駄にしない。俺に命を預けて[r]
　くれている兵の為にも、失った兵達の為にも、今俺に出来る[r]
　最善を尽くして兵達の被害を最小限に抑える方法を考える」
[p2]
;━━━━

*|
それが将軍としての責任だと、ロキは断言する。
[p2]
;━━━━

*|
魔族でも人間でも女神でも、兵を統べる者の考えというものは[r]
変わらない。真剣なロキの言葉に、フレイヤはそんな感情を抱いて[r]
しまっていた。
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00252"]
「……私は、最初はあなたの事を憎み、忌み嫌っておりました。[r]
　ですが、あなたの心を、考えを知るたびに私の中に不思議な[r]
　感情が生まれるのです」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00253"]
「もしかしたら、あなたならばこの戦いに終止符を打ち、オードが[r]
　掲げた物とは違う、人と魔族の新たな統治の道を歩んでくれるの[r]
　では、と」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「フレイヤ、お前は……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xb03_1_end
[scene_end pass="xb03_1"]
;──────────────
[bgm storage="bgm09"]
[bg storage="bg_08"]
[gch_b set=l storage="cn02_110" 表情Ａ=4 表情Ｂ=0 差分=0]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0]
[ud time=0]


*|
フレイヤの言葉に対して、ロキは少しだけ言葉を詰まらせる。
[lp]
;━━━━

;●選択肢ここから
;１　そんな事は無い
;２　俺を代わりにするな
[slink num=1 text="そんな事は無い"	target=*xb03a_1]
[slink num=2 text="俺を代わりにするな"	target=*xb03a_2]
[udslink set=2]

;━━━━
;●選択肢１　そんな事は無い
*xb03a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb03_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「お前がどう思っているかは知らないが、俺はそこまで大した[r]
　男では無い。ただ野望の為に利用できる物は利用している。[r]
　それだけだ」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00254"]
「けれど、部下の事を気遣っていると……！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「そうやって得た信頼が、俺の野望に役立つと言っているんだ。[r]
　……いい事を教えてやる秋の女神。この世に対価を求めない[r]
　善意は存在しない」
[p2]
;━━━━

*|
[name text=ロキ]
「他者を助ける。身を挺する。正義を説く。[r]
　そのどれもが自分に何か見返りがあるから故の行為だ」
[p2]
;━━━━

*|
[name text=ロキ]
「その見返りの詳細は自尊心を満たす為でも、地位を得る為でも[r]
　何でも構わない。だが、中身の無い善意はただの偽善だという[r]
　事を覚えておくんだな」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00255"]
「それは……オードの事を言っているのですか？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「さあ、死人に語る術は無い。[r]
　その真相は永遠に闇の中だな」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ともかく、俺の心配するぐらいならお前は次の調教の覚悟をして[r]
　おけ。人の身を気にする余裕があるんだから、次は以前よりも[r]
　更に激しい責めをしてやるとしよう」
[p2]
;━━━━

;●演技　弱々しく、あんまり抵抗せず、むしろちょっと期待する感じで
[gch_b set=l storage="cn02_110" 表情Ａ=4 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00256"]
「なっ……そ、そんな事、やめて、ください……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ククッ……どうした言葉に覇気が無いぞ。[r]
　もしかして、俺との調教を心待ちにしているのか？」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=8 表情Ｂ=0 差分=1][ud time=200]
[shakes layer=1 time=300 hmax=1 vmax=1]

*|
[name text=フレイヤ]
[voice storage="cv_B00257"]
「……ッ！！　し、失礼致しますっ！」
[p2]
;━━━━

;●演出　激しく扉閉める音。
[stopshakes layer=all]
[mv set=ll layer=1 opacity=0 accel=1 storage="cn02_110" time=150][wm2]
[se storage=se4406_木扉強く閉める]
[cl_b]
[ud time=0]

*|
顔を真っ赤にして出て行くフレイヤを見ながら、ロキは愉快げに[r]
唇を歪ませてから仕事へ戻るのだった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb03_2_end
[scene_end pass="xb03_2"]
;──────────────
[jump target=*xb03a_end]

;━━━━
;●選択肢２　俺を代わりにするな
*xb03a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb03_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「夫がいなくなったから今度は俺が代わりか？[r]
　尻の軽い女だな」
[p2]
;━━━━

*|
[name text=ロキ]
「最初に言っておく、俺をあいつの代わりとしては見るな。[r]
　誰かの代わりとして見られると、気分が悪くなる」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=200]

*|
[name text=フレイヤ]
[voice storage="cv_B00258"]
「ち、違います……！　わ、私は本当にあなたの事を……」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=3 表情Ｂ=0 差分=1][ud time=200]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
そこまで言いかけてフレイヤは慌てて口を紡ぐ。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ほう、俺の事を本心で考えてくれるとは光栄だな。[r]
　……その調子で完全に俺に服従してくれると助かるんだが？」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00259"]
「こ、こんな時までそんな事を……！[r]
　もういいですわ！」
[p2]
;━━━━

;●演出　激しく扉閉める音。
[mv set=ll layer=1 opacity=0 accel=1 storage="cn02_110" time=150][wm2]
[se storage=se4406_木扉強く閉める]
[cl_a]
[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「まだ自分の心には正直にはなりきれていない、か」
[p2]
;━━━━

*|
それでも、去って行くフレイヤの表情に以前よりも嫌悪感が[r]
混ざっていないのをロキは見逃さなかった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb03_3_end
[scene_end pass="xb03_3"]
;──────────────
[jump target=*xb03a_end]

;━━━━
*xb03a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


