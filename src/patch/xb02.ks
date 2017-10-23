*start

;[eval exp="sf.xb02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|心のざわめき
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb02_1"]
;──────────────


;●イルカ担当
;●チャプター『心のざわめき』

;●背景　飛翔船・フェーナの自室
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09a"][else][bg storage="bg_09a夜"][endif]
[ud time=600]
[mesw_on]

*|
ロキの飛翔船祈る乙女号には当然医療施設が用意されているが、[r]
専任の術士は魔族を専門としたごく一般的な者である。
[p2]
;━━━━

*|
女神程の存在になると普通の医療術士では手に負えない事もあり、[r]
女神が精神的な問題や身体の異変を覚えた場合は、並の術士より[r]
魔力の扱いに優れたフェーナに相談するのが決まりとなっていた。
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00238"]
「……風邪、でしょうか？」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_120" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00362"]
「いえ、体調の方に問題は無いようです。[r]
　環境の変化とロキ様の調教によるストレスのせいでしょう」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
フレイヤが、フェーナの手によって診察を受けてその言葉に何とも[r]
言えない表情を浮かべる。
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00363"]
「ロキ様にはあまり無理をしない様に伝えておきます。[r]
　……まあどれだけ効果があるかは保障しかねますが」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00239"]
「ありがとうございます、フェーナさん。[r]
　それでは失礼致します」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00364"]
「はい、また何か異変があればご連絡下さい」
[p2]
;━━━━

;●背景　飛翔船・廊下
[se storage=se4402_木扉閉める]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01 time=400]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[gch_c set=l storage="cb02_110" 表情Ａ=11 表情Ｂ=0 差分=1 opacity=0][ud time=500]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb02_110" time=300][wm2]
[se storage=se0000_人間動作ズサッ]
[shakes layer=03 time=300 hmax=0 vmax=1]

*|
[name text=フレイヤ]
[voice storage="cv_B00240"]
「んっ……！」
[p2]
;━━━━

*|
部屋を出たフレイヤは自室に戻る途中、内側から湧き上がる痛みに[r]
壁に寄りかかりながら、自身の下腹部に手を当てる。
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=ll storage="cb02_110" 表情Ａ=4 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00241"]
「これも、ロキさんとの逢瀬のせい……という事なんでしょうか」
[p2]
;━━━━

*|
疼く子宮をへその上から撫でるフレイヤの顔は明らかに紅潮して[r]
おり、吐息も荒く、艶っぽい喘ぎが廊下に響く。
[p2]
;━━━━

*|
度重なる調教により、フレイヤの肉体は徐々に快楽に対して抵抗力[r]
が無くなり始めている。
[p2]
;━━━━

*|
いまのフレイヤは辛そうな表情を浮かべるが、纏う空気は娼婦の物に[r]
近い。それはまるで男を吸い寄せる誘蛾灯のようだった。
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=ロキ]
「まったく、そんな男を誘う様な顔をしていたら強姦されても[r]
　文句は言えないぞ」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=3 表情Ｂ=0 差分=1][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=フレイヤ]
[voice storage="cv_B00242"]
「ろ……ロキさん？！」
[p2]
;━━━━

*|
そんな熟した果実の匂いに誘われるように、背後から近付いたロキが[r]
フレイヤへと抱きつく。
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「フェーナの部屋から出てきたが、どうした体調でも悪いのか？」
[p2]
;━━━━

*|
両手で持ち上げると、重力で垂れてしまう程の胸を撫で回し、[r]
艶やかな黒髪の匂いを嗅ぐ。
[p2]
;━━━━

*|
背後から力強く抱きしめ、フレイヤを等身大の玩具のように弄ぶ。[r]
普段の調教に比べたら幼稚な嫌がらせだが、今のフレイヤの身体は[r]
それすらも過敏に反応してしまう。
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=4 表情Ｂ=0 差分=1][ud time=200]

*|
[name text=フレイヤ]
[voice storage="cv_B00243"]
「こ、こんな場所で、なんて破廉恥な……！[r]
　いいから、放っておいてください……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……？」
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cb06_a110" 表情=11 差分=0 opacity=0]
[gch_b set=ll storage="cb02_110" 表情Ａ=4 表情Ｂ=0 差分=1][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
いたずらのつもりでフレイヤで遊んでいたロキだが、彼女の不調に[r]
勘付くとロキは正面に回ると、彼女の額に自身の額を当てて熱を[r]
計る。
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「……なるほど、確かに少し熱っぽいな。[r]
　本当に体調が悪いようなら最初からそう言え」
[p2]
;━━━━

[gch_b set=ll storage="cb02_110" 表情Ａ=2 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00244"]
「い、いいから離してくださいまし……！」
[p2]
;━━━━

*|
フレイヤの弱々しい抵抗と全身から発せられる牝の匂いに、不調の[r]
原因を察する。
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「なるほど……そういう事か。[r]
　さすがにこんな往来で発情するとは、亡き夫に不義理だとは[r]
　思わないのか？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cb06_a110" 表情=3 差分=0]
[gch_b set=ll storage="cb02_110" 表情Ａ=8 表情Ｂ=0 差分=1][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=150][wm2]
[shakes layer=3 time=500 hmax=0 vmax=2]

*|
[name text=フレイヤ]
[voice storage="cv_B00245"]
「……ッッ！！　違います……！！　ああ、もうあなたといると[r]
　調子が狂ってしまいます！　私はここで失礼させていただき[r]
　ます！」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xb02_1_end
[scene_end pass="xb02_1"]
;──────────────
[stopshakes layer=all]
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ch_c set=c storage="cb06_a110" 表情=3 差分=0]
[gch_b set=ll storage="cb02_110" 表情Ａ=8 表情Ｂ=0 差分=1]
[ud time=0]
[mv set=lo layer=1 opacity=0 accel=1 storage="cb02_110" time=300][wm2]
[cl_b]
[ud time=0]


*|
欲情しているという事がバレてしまい、更に顔を赤くしたフレイヤは[r]
今までで一番の力でロキを引き剥がすとそのまま逃げ去っていく。
[lp]
;━━━━

;●選択肢ここから
;１　捕まえる
;２　見送る
[slink num=1 text="捕まえる"	target=*xb02a_1]
[slink num=2 text="見送る"	target=*xb02a_2]
[udslink set=2]

;━━━━
;●選択肢１　捕まえる
*xb02a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb02_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「おい待てフレイヤ、勝手に逃げるな！」
[p2]
;━━━━

[mv set=c layer=3 opacity=0 accel=1 storage="cb06_a110" time=300][wm2]
[cl_a]
[ud time=0]

*|
勝手に逃げられては困ると、ロキはフレイヤの腕を掴んで撤退を[r]
封じる。
[p2]
;━━━━

[gch_b set=c storage="cn02_110" 表情Ａ=8 表情Ｂ=0 差分=1 opacity=0]
[ch_c set=r storage="cn06_a110" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn02_110" time=300]
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a110" time=300][wm][wm2]
[se storage=se4522_ぶつかる音バサ]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=フレイヤ]
[voice storage="cv_B00246"]
「や、やぁっ……！　は、離してください……！！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=c storage="cn06_a110" 表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「こんな場所で欲情するとはお前も随分とらしくなったものだな。[r]
　このまま行けば俺に服従する日も近いだろうな」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00247"]
「そんな事、ありませんですわ！[r]
　私はあなたの事なんて……想っておりません！」
[p2]
;━━━━

[mv set=ll layer=1 opacity=0 accel=1 storage="cn02_110" time=200][wm2]
[cl_b]
[ud time=0]

*|
再度、ロキを引き剥がしフレイヤは今度こそそこから去って行く。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「まだ抵抗しているのはさすが女神と言うべきだが……すぐに[r]
　堕としてやろう」
[p2]
;━━━━

*|
調教の効果が現れている事に満足しつつ、ロキもその場を後に[r]
するのだった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb02_2_end
[scene_end pass="xb02_2"]
;──────────────
[jump target=*xb02a_end]

;━━━━
;●選択肢２　見送る
*xb02a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb02_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「まったく……一強情だなあいつは」
[p2]
;━━━━

*|
ロキは去って行くフレイヤの姿を見て、思わず肩をすくめるの[r]
だった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb02_3_end
[scene_end pass="xb02_3"]
;──────────────
[jump target=*xb02a_end]

;━━━━
*xb02a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


