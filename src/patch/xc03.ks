*start

;[eval exp="sf.xc03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|禍つ兆し
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc03_1"]
;──────────────


;●久巳作成
;●チャプター　『禍つ兆し』

;●背景　平原（できれば侵攻中の国によって差分）　昼
[bgm storage="bgm09"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_52"][else][bg storage="bg_52夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=400]
[mesw_on]

*|
その日の戦は、蒼穹の雷神の面目躍如と言うべき内容だった。
[p2]
;━━━━

*|
勝ち戦に勢いがついて、一方的な殲滅戦になるのはままあること[r]
だが、今回トールがしてのけたのは虐殺に近い追撃だ。
[p2]
;━━━━

*|
ロキの見立てでは、その敵部隊はもう少し追い詰めてやれば降伏[r]
をするはずだった。
[p2]
;━━━━

*|
しかしトールは鬼神の如く容赦なく暴れ、結果として彼らの降伏[r]
の機会を奪ったのである。
[p2]
;━━━━

*|
敵軍は、ほとんど全滅に近い被害を負って、壊乱していった。
[p2]
;━━━━

*|
神雷斧ミョルニルの破壊の痕を見下ろして、今、トールは戦いの[r]
高揚を冷ましている。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「いつになく興が乗ったようだな。[r]
　軍神としての側面というわけか、トール」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00202"]
「別に……そんなんじゃないよ」
[p2]
;━━━━

*|
話しかけると、ギロリと機嫌の悪そうな視線が返ってきた。
[p2]
;━━━━

*|
戦意充溢していたさっきまでから一転、彼女は妙に沈んでいる[r]
ように見える。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00203"]
「……何か用か？　それとも文句でも？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「何故そう思う？　お前の戦果は瞠目すべきものだ。[r]
　それとも、自分でもやり過ぎたとでも感じているのか？」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=10 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00204"]
「うるさいな、放っておいてくれよ」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=300]

*|
身も蓋もない言葉を吐いて、トールは背を向けた。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
やはり、とロキは確信する。
[p2]
;━━━━

*|
さっきの虐殺まがいの戦闘は、最初からトールの意図したもので[r]
はなかったのだ。
[p2]
;━━━━

*|
戦いの最中、彼女は破壊衝動を自制できず、結果として余計な[r]
殺生をしてしまったと反省しているのだろう。
[p2]
;━━━━

*|
漲る闘志は、軍神としての性でもあるのだろうが……。
[p2]
;━━━━

*|
トールはロキの陣営に加わってから、よりその傾向が強くなった[r]
ように見える。
[p2]
;━━━━

*|
あるいは彼女は、変わっていく自分に戸惑いを覚えているのかも[r]
しれなかった。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「気にするな。あれは必要な犠牲だった」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00205"]
「なんだ、まだいたのか？[r]
　ふんっ、もしかしてそれ、慰めているつもりなのかい？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「お前があまりに下らぬことで悩んでいるようなのでな……」
[p2]
;━━━━

[ch_c set=ll storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a210" time=500][wm2]

*|
トールと肩を並べ、ロキは彼女の作ったミョルニルの爪痕を[r]
見下ろす。
[p2]
;━━━━

*|
衝撃で出来たクレーターには、ぼろきれのようになった死体が[r]
いくつも転がっていた。
[p2]
;━━━━

*|
[name text=ロキ]
「この徹底的な破壊は、間違いなく敵の士気を削ぐだろう。[r]
　戦の早期決着が望めるし、結果として犠牲者は少なくて済む」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00206"]
「だから、必要な犠牲だったって……？[r]
　でもあいつらは……ッ」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=200]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
言葉の途中で、トールは口をつぐんだ。
[p2]
;━━━━

[stopshakes layer=all]

*|
手を下したのは、他ならぬ彼女なのだ。[r]
ロキに命令されたわけでもなく、彼女の意志で敗走する敵兵に[r]
トドメを刺したのだから、何も言う資格はない。
[p2]
;━━━━

*|
沈痛な瞳は、そう語っていた。
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「戦いと慈愛……、相反する女神の属性。矛盾だな……」
[p2]
;━━━━

[stopshakes layer=all]
[gch_f set=rr storage="cb03_120" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00207"]
「そうさ、あたしは葛藤を抱えてる。[r]
　だけど今まではこんなことで悩んだりしなかったんだ。[r]
　なのに……っ」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
（揺らいでいるのだな。女神の均衡が……）
[p2]
;━━━━

*|
トールを変えた、いくつかの要因――。[r]
中でもロキの存在は、少なからず彼女に影響を与えたはずだ。
[p2]
;━━━━

*|
自意識過剰かもしれないが、トールに大陸の統一という大義と[r]
戦場を与えたのは紛れもない事実だった。
[p2]
;━━━━

*|
だからロキはトールの懊悩に対し、思うところがないではなか[r]
った。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xc03_1_end
[scene_end pass="xc03_1"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_52"][else][bg storage="bg_52夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_f set=rr storage="cb03_120" 表情Ａ=11 表情Ｂ=0 差分=0]
[ch_c set=l storage="cb06_a210" 表情=12 差分=0]
[ud time=0]


*|
それは責任感か、それとも単純な興味故か――。[r]
考え込むトールに、ロキは思わず声をかけていた。
[lp]
;━━━━

;●選択肢ここから
;１　いずれ気にならなくなる
;２　気の済むまで悩め
[slink num=1 text="いずれ気にならなくなる"	target=*xc03a_1]
[slink num=2 text="気の済むまで悩め"		target=*xc03a_2]
[udslink set=2]

;━━━━
;●選択肢１　いずれ気にならなくなる
*xc03a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc03_2"]
;──────────────


[ch_c set=l storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「いずれ気にならなくなる」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00208"]
「どういう意味だ？」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「天秤がどちらかに傾けば、疑問など抱かなくなるということ[r]
　さ」
[p2]
;━━━━

*|
そしてトールは、破壊衝動に染まっていく。
[p2]
;━━━━

*|
欲望に素直な変容は、ロキとしても望む成り行きだった。
[p2]
;━━━━

*|
トールは何も考えなくていい。[r]
最終的に、ロキの命令に従えばいいだけなのだから、悩む余地[r]
などない理想の形だ。
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00209"]
「あたしが、変わる……。[r]
　それもあんたの思い通りに……だって？」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「だがお前の望みでもある」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00210"]
「……っ、あたしは違う！　衝動のままに暴れたりなんて、女神[r]
　にあるまじきことじゃないか！」
[p2]
;━━━━

*|
[name text=ロキ]
（……そう思う意志も在り方も、やがて変わっていく。いや、[r]
　変えていくものなのだがな……）
[p2]
;━━━━

*|
トールの虚勢を、ロキはあえて指摘したりはしなかった。
[p2]
;━━━━

*|
わざわざ言わなくても、彼女が心の底では気付いていることなの[r]
だから――。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc03_2_end
[scene_end pass="xc03_2"]
;──────────────
[jump target=*xc03a_end]

;━━━━
;●選択肢２　気の済むまで悩め
*xc03a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.トール好感度 = (int)f.トール好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc03_3"]
;──────────────


[ch_c set=l storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「気の済むまで悩め。人間共の信仰や、女神としての使命ではな[r]
　く、単純に自分がどうしたいのかをな」
[p2]
;━━━━

*|
長く生きれば、様々なしがらみに縛られるのは、女神も魔族も[r]
変わらない。
[p2]
;━━━━

*|
しかし今は、数百年に一度の変革期なのだ。[r]
動乱の中では、あらゆることが起こりうる。
[p2]
;━━━━

*|
それこそ女神の変容とて、意外なことではないのだから――。
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00211"]
「言われなくとも、あたしの在り方はあたしが決めるさ」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、保守的な女神には珍しく変化を恐れない……。[r]
　俺はお前のそういうところは嫌いではないな」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00212"]
「ふん、あんたこそ偶にはいいこと言うじゃないか」
[p2]
;━━━━

*|
トールのしかめっ面に、ようやく苦笑のようなものが浮かんだ。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc03_3_end
[scene_end pass="xc03_3"]
;──────────────
[jump target=*xc03a_end]

;━━━━
;●選択肢ここまで
*xc03a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc03_4"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_52"][else][bg storage="bg_52夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_f set=rr storage="cb03_120" 表情Ａ=4 表情Ｂ=0 差分=0]
[ch_c set=l storage="cb06_a210" 表情=11 差分=0][ud time=300]


*|
[name text=ロキ]
「そろそろ撤収するぞ。トール、部隊をまとめろ」
[p2]
;━━━━

[gch_f set=rr storage="cb03_120" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00213"]
「ああ、分かってる」
[p2]
;━━━━

[mv set=ro layer=5 opacity=0 accel=1 storage="cb03_110" time=500][wm2]
[cl_f]
[ch_c set=l storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
トールが気を取り直したように動き出す。
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
その背中を見送って、ロキも自分の仕事に戻った。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc03_4_end
[scene_end pass="xc03_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


