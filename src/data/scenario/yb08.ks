*start

;[eval exp="sf.yb08 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|良妻淫婦
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb08_1"]
;──────────────


;●イルカ担当
;●チャプター『良妻淫婦』

;●暗転
[se storage=se3519_朝小鳥さえずりチュンチュン]
[cl_a]
[bg storage=bg000000]
[ud time=600]
[mesw_on]

*|
[name text=フレイヤ]
[voice storage="cv_B00384"]
「ロ・キ・様ぁ♪」
[p2]
;━━━━

*|
[name text=ロキ]
「ん……？」
[p2]
;━━━━

[bgm storage="bgm29"]
[bg storage="bg_08"]
[gch_c set=c storage="cb02_110" 表情Ａ=9 表情Ｂ=10 差分=0]
[se_fade]
[ud_rule rule=ru_01c time=800]

*|
ロキが目を覚ますと、目の前にはフレイヤの姿。
[p2]
;━━━━

*|
今、彼女はロキと布団の間に潜り込んで完全に覆い被さっている。[r]
いわば肉布団の状態だ。
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00385"]
「やっとお目覚めになられましたね。[r]
　ふふ、疲れが溜まっているんでしょうか？」
[p2]
;━━━━

*|
[name text=ロキ]
「いや、別にそんなつもりは無い。[r]
　……と、言うより物凄く重いんだが」
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=9 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00386"]
「ここ最近は寒かったので、こうして私の身体でロキ様を暖めて[r]
　いたんですけど……ご迷惑でしたか？」
[p2]
;━━━━

*|
[name text=ロキ]
「……少しな」
[p2]
;━━━━

;●演技　嘘泣きしている感じで

[shakes layer=3 time=300 hmax=2 vmax=0]
[gch_c set=c storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00387"]
「はうぅっ……！　ひ、ヒドイですわぁ……！[r]
　私は、ロキ様と一緒にいたかっただけですのにぃ……！」
[p2]
;━━━━
[stopshakes layer=all]
;──────────────
;■シーンジャンプ終了
*jump_yb08_1_end
[scene_end pass="yb08_1"]
;──────────────
[bgm storage="bgm29"]
[bg storage="bg_08"]
[gch_c set=c storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0]
[ud time=0]


*|
よよよ……と崩れ落ちるフレイヤ。[r]
寝起きからこのテンションはさすがに少し面倒と言わざるを得ない。
[lp]
;━━━━

;●選択肢ここから
;１　慰める
;２　追い出す
[slink num=1 text="慰める"	target=*yb08a_1]
[slink num=2 text="追い出す"	target=*yb08a_2]
[udslink set=2]

;━━━━
;●選択肢１　慰める
*yb08a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb08_2"]
;──────────────


*|
[name text=ロキ]
「あー……その、なんだ。[r]
　今のはさすがに言い過ぎた、寝ている時は暖かかったしそんなに[r]
　不快では無かったというかむしろ気持ち良かったぞ」
[p2]
;━━━━

*|
溜め息と共に泣き崩れるフレイヤを慰める。
[p2]
;━━━━

[shakes layer=3 time=300 hmax=2 vmax=0]
[gch_c set=c storage="cb02_110" 表情Ａ=9 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00388"]
「あぁ……やっぱりロキ様優しいですわぁ！！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se4526_ベッドが軋む音]
[quake2 time=500 hmax=10 vmax=8]
[cl_a][ud time=300]

*|
バッと顔を上げたフレイヤはそのままロキをベッドの上へと[r]
押し倒す。
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「なっ……！　お前、まさか今の空泣きだったのか？！」
[p2]
;━━━━

*|
両手を押さえ込まれ、身動きが取れなくなったロキ。
[p2]
;━━━━

*|
当然力尽くで引き剥がせばいいのだが、さすがにそこまでして[r]
いいものかと少し悩む間に、腕はガッチリと固定されてフレイヤの[r]
為すがままとなってしまった。
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=9 表情Ｂ=10 差分=1][ud time=600]

*|
[name text=フレイヤ]
[voice storage="cv_B00389"]
「ふふふっ、そんなに気持ち良かったのなら存分に身体を密着[r]
　させて、私の匂いをロキ様に染み込ませて差し上げます……！」
[p2]
;━━━━

*|
[name text=ロキ]
「おい、ちょっと待てフレイヤ……止めろッ！」
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=1 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00390"]
「うふっ、そんな事を言っても、こっちの方は元気ですわよ？」
[p2]
;━━━━

*|
フレイヤのしなやかな指がロキの胸板をなぞり、へそを伝い、[r]
内股へと伸びる。
[p2]
;━━━━

*|
[name text=ロキ]
「馬鹿ッ、これは生理現象で……！」
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=1 表情Ｂ=13 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00391"]
「それじゃあ、今日も一日頑張りましょうねロキ様♪」
[p2]
;━━━━

[quake2 time=500 hmax=7 vmax=5]

*|
[name text=ロキ]
「ばっ……やめっ……！！」
[p2]
;━━━━

[stopquake]

;●ＳＥ　扉開ける音。
[se storage=se4401_木扉開ける]
[ch_b set=ll storage="cn08_110"  表情=1 差分=0][bgm_fade][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00263"]
「おい、大将、そろそろ時間が……」
[p2]
;━━━━

[quake2 time=500 hmax=7 vmax=5]

*|
[name text=ロキ]
「ガ、ガルム！　丁度いい所に……！」
[p2]
;━━━━

[stopquake]
[se storage=se5023_アニメＳＥひらめき]
[ch_b set=ll storage="cn08_110"  表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00264"]
「……あー……こりゃ失礼した」
[p2]
;━━━━

;●ＳＥ　扉閉める音。
[se storage=se4402_木扉閉める]
[bgm storage="bgm29"]
[cl_b][ud time=300]

[wait2 time=600]

[cl_a]
[bg storage=bg000000]
[ud time=600]
[wait2 time=400]
[mesw_on]

[quake2 time=500 hmax=10 vmax=8]

*|
[name text=ロキ]
「ちょっと待てガルム！　ガルムー！！」
[p2]
;━━━━

[stopquake]

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb08_2_end
[scene_end pass="yb08_2"]
;──────────────
[jump target=*yb08a_end]

;━━━━
;●選択肢２　追い出す
*yb08a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb08_3"]
;──────────────


*|
[name text=ロキ]
「そうかそうか、俺と一緒にいたいのか」
[p2]
;━━━━

;●演技　嘘泣きしている感じで

*|
[name text=フレイヤ]
[voice storage="cv_B00392"]
「はい、そうですわ……」
[p2]
;━━━━

*|
ロキは泣き崩れるフレイヤを抱え上げ、足で部屋の扉を開ける。
[p2]
;━━━━

*|
[name text=ロキ]
「出て行け」
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[mv set=ll layer=3 opacity=0 accel=1 storage="cb02_110" time=200][wm2]

*|
そして、そのまま廊下に投げ捨てた。
[p2]
;━━━━

;●背景　飛翔船・廊下

[cl_a]
[bg storage=bg_11]
[ud_rule rule=ru_02a time=300]

[wait2 time=300]
[gch_c set=ll opacity=0 storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud]
[mv set=c layer=3 opacity=255 accel=1 storage="cn02_110" time=300][wm2]
[se storage=se5009_アニメＳＥギュボ]
[shakes layer=3 time=450 hmax=5 vmax=5]
[wait2 time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cn02_110" time=150][wm2]
[shakes layer=3 time=250 hmax=2 vmax=0]

*|
[name text=フレイヤ]
[voice storage="cv_B00393"]
「えぇぇ……ちょ、ちょっと待って下さいまし！」
[p2]
;━━━━

[stopshakes layer=all]
[quake2 time=500 hmax=7 vmax=5]

*|
[name text=ロキ]
「うるさい！　そもそも、どうやって夜中に俺の部屋に入った！[r]
　どうせ神装で衛兵を騙くらかしたんだろ！」
[p2]
;━━━━

[stopquake]
[gch_c set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00394"]
「それは、そうですけど……！」
[p2]
;━━━━

[quake2 time=500 hmax=7 vmax=5]

*|
[name text=ロキ]
「本当にそうだったのか！　ええい、帰れ帰れ！」
[p2]
;━━━━

[stopquake]
[shakes layer=3 time=250 hmax=2 vmax=0]
[gch_c set=l storage="cn02_110" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00395"]
「そ、そんなぁぁぁ！！」
[p2]
;━━━━

[stopshakes layer=all]

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb08_3_end
[scene_end pass="yb08_3"]
;──────────────
[jump target=*yb08a_end]

;━━━━
*yb08a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


