*start

;[eval exp="sf.yk01 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|息吹く助太刀
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk01_1"]
;──────────────

;●久巳作成
;●チャプター　『息吹く助太刀』

;●背景　森？　昼
[bgm storage="bgm31"]
[bg storage="bg_62"]
[ud time=600]
[mesw_on]
[se storage=se1500_兵団応戦近オォォォ]

*|
敵の奇襲部隊に側面を衝かれた。
[p2]
;━━━━

*|
埋伏を見破れなかったのは、敵が気配遮断の魔法を使っていた[r]
からだろう。
[p2]
;━━━━

*|
後詰めの部隊が足止めを受けているという報告も入っていた。
[p2]
;━━━━

*|
敵の勢いには、決死の重圧がある。[r]
ロキの首だけを狙って、一直線に肉薄してくるのだ。
[p2]
;━━━━

*|
その刃は、あるいはロキまで届くと思われた。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「暗殺用の特殊部隊だな。[r]
　通常の軍とは違う。そのための訓練を積んでいると見た」
[p2]
;━━━━

[ch_b set=ll storage="cn08_130" 表情=3 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_130" time=300][wm2]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00313"]
「冷静に分析してる場合か？[r]
　こっちの守りが、もう何枚も抜かれてるんだぜ」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「だが敵は少数だ。囲い込んで殲滅できないのか？」
[p2]
;━━━━

[ch_b set=l storage="cn08_130" 表情=7 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00314"]
「ああ動きが早くちゃな。下手すると同士討ちになる」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ふむ。なら餌を撒いてみるか」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb06_a230" 表情=11 差分=0 opacity=0][ud time=200]
[se storage=se1819_馬ヒヒーン]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]
[shakes layer=3 time=200 hmax=1 vmax=0]

*|
斧槍を携え、ロキは馬首を返した。
[p2]
;━━━━

*|
その意を察して、ガルムは案ずるような視線をロキに向ける。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn08_130" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00315"]
「大将自ら囮になるんで？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「奴らの欲しいのは、この首だ。[r]
　姿を見せれば、飛びついて来ずにはいられないさ」
[p2]
;━━━━

*|
自分の首をつついて、ロキは言った。
[p2]
;━━━━

[ch_b set=c storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00316"]
「そりゃそうだろうが、危険だぜ」
[p2]
;━━━━

*|
[name text=ロキ]
「いざとなれば、魔装を使えばいい」
[p2]
;━━━━

*|
この局面では、まだ魔力を温存しておきたかったが……。
[p2]
;━━━━

*|
これ以上、時間を浪費するとなれば致し方ない。[r]
自軍の損害も鑑みて天秤にかければ、ロキ自身が力を振るった方[r]
がまだしも賢明だ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[wait2 time=300]
[se storage=se1500_兵団応戦近オォォォ]
[quake2 time=700 hmax=2 vmax=1]
[cg storage="cg_xe_05"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=400]

*|
ロキが前衛に姿を現すと、敵兵は案の定、こちらに向かって[r]
きた。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]

*|
殺到する敵兵に向け、ロキは焔の魔力を解放する。
[p2]
;━━━━

[stopquake]
[cl_a]
[quake2 time=1000 hmax=5 vmax=7]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="effx_21a"][ud_rule rule=ru_07 time=300]

*|
渦巻く火焔に呑まれて、襲撃者達は残らず塵芥に帰す――
[p2]
;━━━━

*|
はずだったが――
[p2]
;━━━━

*|
[name text=ロキ]
「……ッ！？」
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_40"]
[ch_c set=c storage="cb06_a230" 表情=3 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
焔に巻かれながら、飛び出してくる敵影があった。
[p2]
;━━━━

*|
それぞれ短刀を腰溜めに構え、弾丸の如き勢いでロキに迫る。
[p2]
;━━━━

*|
焔を撃ち出したばかりのロキは、反応が一拍遅れた。
[p2]
;━━━━

*|
[name text=ロキ]
「耐火装備！？　焔の対策をしてきていたのか……！」
[p2]
;━━━━

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00317"]
「大将ッ！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_抜刀音キィン]
[bg storage="eff_005"][ud_rule rule=eff_005_rule time=200]

*|
[name text=ロキ]
「くっ！」
[p2]
;━━━━

*|
凶刃が、眼前で光を放つ。
[p2]
;━━━━

*|
ロキは咄嗟に防御の構えを取り――
[p2]
;━━━━

[quake2 time=600 hmax=8 vmax=4]
[cl_a]
[se storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]
[bg storage="血液_04"]
[ud time=300]
[wait2 time=300]
[stopquake]
[bg storage="bg_40"]
[bt layer=3 storage="bn10_120" left=-130 top=50 opacity=255][ud time=600]


*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00186"]
「無様だな。この程度の連中にしてやられるとは」
[p2]
;━━━━

*|
一陣の疾風が、敵兵を薙ぎ倒した。
[p2]
;━━━━

*|
その向こうにはヘルが立ち、ロキを呆れた顔で見下ろしている。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=250]
[quake2 time=1000 hmax=6 vmax=5]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_01"]
[ud time=300]
[bg storage="血液_04"]
[ud time=300]

*|
なおも襲い掛かろうとした敵の残党を、彼女は愛用の鎌で無造作[r]
に一掃した。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade]
[wait2 time=500]
[bg storage="bg_40"]
[ch_b set=c storage="cn10_120" 表情=7 差分=0][ud time=600]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00187"]
「ふん、必殺の奇襲が外れれば、玉砕するだけの雑兵ばかり。[r]
　この苦戦は、貴様の慢心だぞ、ロキ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ヘル姉さん……」
[p2]
;━━━━

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00318"]
「後続部隊にいたはずだったよな。駆けつけてくれたのか」
[p2]
;━━━━

*|
敵奇襲部隊の掃討が完了していた。
[p2]
;━━━━

*|
ヘルの言葉通り、決死の狙いが外れた敵は脆い。
[p2]
;━━━━

*|
自分が性急すぎたことを、ロキは認めた。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「すまない、助かった」
[p2]
;━━━━

[ch_b set=c storage="cn10_120" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00188"]
「あまり手間をかけさせるな。これしきで醜態を晒していては、[r]
　兵にも示しがつかなくなるぞ」
[p2]
;━━━━

*|
[name text=ロキ]
「今回ばかりは……返す言葉がないな」
[p2]
;━━━━

[ch_b set=c storage="cn10_120" 表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00189"]
「だから頭を下げるな。兵が見ているだろう！[r]
　だいたい貴様は……ッ」
[p2]
;━━━━

[ch_c set=lo storage="cn08_130" 表情=8 差分=0][ud time=300]

*|
[mv set=ll layer=3 opacity=255 accel=1 storage="cn08_130" time=500][wm2]
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00319"]
「はっはっはっ、それより無事でよかったじゃねぇか！」
[p2]
;━━━━

*|
ガルムが間に入って、ヘルの小言を止めてくれた。
[p2]
;━━━━

*|
正直、フェーナの相手をするような気分になっていたロキは、[r]
ホッと安堵の吐息をついていた。
[p2]
;━━━━

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00320"]
「ヘル様もロキの大将が心配だったんだろ？[r]
　後方で足止め食ってただろうに、単身駆けつけてくるんだから[r]
　な」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_b set=c storage="cn10_120" 表情=3 差分=0][ud time=200]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00190"]
「なっ、違う！[r]
　私は軍全体の状況を見た上で、動いただけだ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00321"]
「自分の部隊をほっぽりだしてきといて、そりゃ説得力ないよなぁ。[r]
　素直じゃないぜ、大将と同じで」
[p2]
;━━━━

[ch_b set=c storage="cn10_120" 表情=5 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「その辺にしておけ。それ以上は、お前の首が刈られるぞ」
[p2]
;━━━━

*|
ガルムのために忠告してやる。
[p2]
;━━━━

*|
事実、からかわれることに慣れていないヘルは、魔鎌の柄を握る[r]
手に力を篭めていた。
[p2]
;━━━━

[ch_c set=ll storage="cn08_130" 表情=10 差分=0][ud time=300]

*|
[mv set=lo layer=3 opacity=0 accel=1 storage="cn08_130" time=400][wm2]
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00322"]
「おぉっ、怖……ッ」
[p2]
;━━━━

[cl_c]
[ch_b set=c storage="cn10_120" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00191"]
「くっ、私は戻るぞ。足止めの敵など片付いている頃だろうが……。[r]
　ここに留まる理由はないからな」
[p2]
;━━━━

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn10_120" time=500][wm2]
ヘルが踵を返す。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yk01_1_end
[scene_end pass="yk01_1"]
;──────────────
[bgm storage="bgm31"]
[bg storage="bg_40"]
[ch_b set=l storage="cn10_120" 表情=7 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=2 差分=0]
[ud time=0]


*|
自分の持ち場に戻ろうとするヘルに、ロキは――
[lp]
;━━━━

;●選択肢ここから
;１．呼び止める
;２．見送る
[slink num=1 text="呼び止める"	target=*yk01a_1]
[slink num=2 text="見送る"	target=*yk01a_2]
[udslink set=2]

;━━━━
;●選択肢１　呼び止める
*yk01a_1
[endslink]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk01_2"]
;──────────────


[ch_f set=rr storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「待ってくれ、ヘル姉さん」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00192"]
「どうした？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「伏兵が一度だけとは限らない。[r]
　ヘル姉さんは念のため、ここに留まって共に行動を――」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00193"]
「臆したか。情けない……！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「だから念のためと言っている。[r]
　後方にはガルムを行かせればいいだろう」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00194"]
「それなら最初からそのように配置しておけばいいものを……」
[p2]
;━━━━

*|
ヘルは仏頂面ながら、ロキの傍に戻ってきた。
[p2]
;━━━━

*|
代わりにガルムが後方に行き、新たな編成で進軍が再開されるの[r]
だが……。
[p2]
;━━━━

*|
その間、ヘルの機嫌の悪さは直らず、ロキを悩ませ続けた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yk01_2_end
[scene_end pass="yk01_2"]
;──────────────
[jump target=*yk01a_end]

;━━━━
;●選択肢２　見送る
*yk01a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヘル好感度 = (int)f.ヘル好感度 +1"]
;●↑平仮名の「へ」が混じらないように注意！
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk01_3"]
;──────────────


[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ヘル姉さん、失態を見せた。この借りはいずれ戦場で……」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00195"]
「フン、一応は期待しておこう。[r]
　あまり私を失望させるなよ、ロキ」
[p2]
;━━━━

*|
[mv set=ll layer=1 opacity=0 accel=1 storage="cn10_120" time=300][wm2]
高姿勢な捨て台詞を残して、ヘルはその場から去っていく。
[p2]
;━━━━

[cl_b]
[ud time=0]

*|
彼女の場合、失望は即、離反に繋がる。[r]
そうさせないためにも、ロキは改めて気を引き締めなおした。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「やれやれ、期待を裏切るわけにはいかないな……」
[p2]
;━━━━

*|
ヘルの檄が利いたのか、その後、ロキは水際立った指揮で自軍を[r]
大局的な勝利に導いたのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yk01_3_end
[scene_end pass="yk01_3"]
;──────────────
[jump target=*yk01a_end]

;━━━━
;●選択肢ここまで
*yk01a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


