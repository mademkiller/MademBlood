*start

;[eval exp="sf.xc05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|欲望の軍団
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc05_1"]
;──────────────


;●久巳担当
;●※ここからトールは悪堕ちしています
;●チャプター　『欲望の軍団』

;●背景　平原（侵攻中の国によって差分）　昼
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_52"][else][bg storage="bg_52夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_兵団応戦遠オォォォ]

*|
戦場では、小部隊同士の模擬戦が行われていた。
[p2]
;━━━━

[se buf=4 storage=se0610_剣戟音中×２キィガァン]

*|
各地域で徴発したり、編入した兵の足並みを揃えるための訓練[r]
で、相手の裏をかいたり、戦術を読むなど、実戦さながらの攻防[r]
が展開されている。
[p2]
;━━━━

[gch_c set=c storage="cn03_120" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=300]

*|
兵達の監督をしているのは、トールだ。
[p2]
;━━━━

*|
演習の模様を見渡し、兵の動きから将校の資質を見抜く。[r]
後で彼女は、それに基づいた軍の配置案をロキに提出することに[r]
なっていた。
[p2]
;━━━━

*|
トールの眼は確かで、兵を適材適所、振り分ける才覚を、ロキは[r]
全面的に信頼していた。
[p2]
;━━━━

*|
優秀で質の高い軍を作る――。[r]
元からあったトールのその能力は、属性が反転して以降、より[r]
磨かれた感がある。
[p2]
;━━━━

*|
中でも大きいのは、トールが女だけではなく、男の兵士の育成に[r]
も力を入れ始めたことだった。
[p2]
;━━━━

;●背景　飛翔船通路　昼
[se_fade][se_fade buf=4]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ud_rule rule=ru_03 time=600]
[ch_c set=r storage="cn06_a110" 表情=1 差分=0]
[gch_f set=ll storage="cb03_110" 表情Ａ=0 表情Ｂ=9 差分=0 opacity=0][ud time=300]
[mesw_on]
[mv set=l layer=5 opacity=255 accel=1 storage="cb03_110" time=300][wm2]

*|
演習から戻ってきたトールと出会った。
[p2]
;━━━━

*|
通路で挨拶する彼女の横には、若手の将校と思しき数人の男達が[r]
控えている。
[p2]
;━━━━

*|
ピンと来たロキは、トールに思わせぶりな視線を送った。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「そいつらが例の……か？」
[p2]
;━━━━

[gch_f set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00226"]
「ああ、あたしが選んだ見込みのありそうな子達さ。[r]
　ふふっ、ロキには遠く及ばないんだけどね」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、どちらの意味で……なのだかな」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
肩をすくめ、改めて男達の顔を見回す。
[p2]
;━━━━

*|
取り立てられて間がない男達は、ロキへの畏怖で萎縮している[r]
ようだったが、その瞳の奥にはギラギラとした欲望が窺える。
[p2]
;━━━━

*|
どうやらここまで連れてこられた理由は承知しているようだ。[r]
それでも怖気づいたり辞退しないということは、やはりトールの[r]
見込みは間違っていないということなのだろう。
[p2]
;━━━━

[gch_f set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00227"]
「せっかくだし、ロキも混ざっていかないか？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「俺がいては邪魔になるんじゃないか？」
[p2]
;━━━━

[gch_f set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00228"]
「ロキらしくないこと、言わないでさ。[r]
　ふふっ、こいつらにあたしの御主人様のすごいところ、見せて[r]
　やってくれよ」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだな……」
[p2]
;━━━━

*|
トールが期待に満ちた視線を向ける。
[p2]
;━━━━

*|
これから行われるのは、ロキ軍士官の通過儀礼――。[r]
トールが新たに設けた影の歓待の宴だ。
[p2]
;━━━━

*|
そこには、欲望に忠実な僕となったトールの、新たな性質が端的[r]
に表されている。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xc05_1_end
[scene_end pass="xc05_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[gch_f set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=13 差分=0]
[ch_c set=r storage="cn06_a110" 表情=12 差分=0]
[ud time=0]


*|
その誘いには、ロキにも大いに興味が引かれるものがあった。
[lp]
;━━━━

;●選択肢ここから
;１　誘いに乗る
;２　断る
[slink num=1 text="誘いに乗る"	target=*xc05a_1]
[slink num=2 text="断る"	target=*xc05a_2]
[udslink set=2]

;━━━━
;●選択肢１　誘いに乗る
*xc05a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.トール好感度 = (int)f.トール好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc05_2"]
;──────────────


[ch_c set=r storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「よし、一緒に行こう」
[p2]
;━━━━

[gch_f set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00229"]
「へへっ、そうこなくっちゃ。さぁロキ、こっちだよ」
[p2]
;━━━━

[mv set=c layer=5 opacity=0 accel=1 storage="cb03_110" time=300][wm2]
[cl_a]
[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
トールの後について、通路を歩く。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
処理中だった案件が脳裏をよぎったが、今は何も考えないことに[r]
した。
[p2]
;━━━━

*|
;▲フェーナがいない時は出てこない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
……後でフェーナの小言は甘んじて受けよう。
	[else]
……今はせいぜい楽しむこととしよう。
[endif]
[p2]
;━━━━

;●背景　女神（トール）の部屋　昼
[voice_fade][bgm_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜2"][endif]
[ch_b set=r storage="cn06_a110" 表情=11 差分=0]
[ud_rule rule=ru_01f time=800]
[bgm storage="bgm09"]

*|
“宴”はトールの居室で行われた。
[p2]
;━━━━

*|
ロキはあくまでゲストとして、その様子を観察する。
[p2]
;━━━━

*|
若手の将校達は、それぞれ宛がわれた女の肢体を好きに貪って[r]
いた。
[p2]
;━━━━

*|
女は全員、怪我や適性の問題から退役した元アマゾネスだ。[r]
その中でも容姿や体つきなど選りすぐってある。
[p2]
;━━━━

*|
以前、ロキは武勲を挙げた兵に褒賞として女神の身体を振る舞う[r]
という趣向を実践したことがあったが、トールはその時の経験を[r]
制度化してしまったことになる。
[p2]
;━━━━

*|
男は極上の女を抱くために精励し、女は優れた男に抱かれること[r]
に喜びを覚える。
[p2]
;━━━━

*|
利害の一致したこの制度は、今のところ効果的に作用していた。
[p2]
;━━━━

*|
意外なのは制度を導入してから、軍紀が引き締まったことだ。[r]
統制が行き渡り、戦場での略奪や一般市民への暴行も数を減らし[r]
ていた。
[p2]
;━━━━

*|
軍内部に性処理の出来るシステムがあるのだから、わざわざ危険[r]
を犯す必要はないということだろうか？
[p2]
;━━━━

*|
それも女神のお墨付きなのだから、浮遊樹大陸の人間にとっては[r]
免罪符をもらったようなものだろう。
[p2]
;━━━━

*|
トールもこの結果を把握し、より効率よく兵士をつがわせるよう[r]
調整している。
[p2]
;━━━━

*|
アマゾネスやその予備軍から希望者を募り、積極的に男とまぐわ[r]
うよう運動しているのだ。
[p2]
;━━━━

*|
性欲をうまく管理することが、軍の強化にも繋がりえると確信し[r]
たトールは、近頃、その研究にも余念がないようだった。
[p2]
;━━━━

[gch_c set=ll storage="cn03_110" 表情Ａ=0 表情Ｂ=9 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn03_110" time=300][wm2]

*|
[name text=トール]
[voice storage="cv_C00230"]
「ほら、ロキ、いつまでも壁に寄りかかってないで、遠慮なく[r]
　参戦してもいいんだよ」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、だが腰を振るだけというのも芸がないからな。[r]
　お前達を悦ばせる方法がないか、考えていたところだ」
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[ch_b set=r storage="cn06_a120" 表情=10 差分=0][ud time=300]

*|
ロキは言って、精神を集中した。
[p2]
;━━━━

[se storage=se1404_触手ヒョボボボ]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=700 hmax=4 vmax=2]
[bg storage="触手_01a" left=-160 top=-120][ud_rule rule=ru_01e time=300]
[bg storage="触手_02a" left=-160 top=-120][ud_rule rule=ru_02a time=300]

*|
呼び出した触手で、男とまぐわっている最中の元アマゾネスの[r]
菊門を蹂躙する。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
たちまち女が歓喜の喘ぎを響かせた。[r]
膣内の締まりが変わったのか、若い将校も気持ちよさそうに[r]
呻き声を上げている。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜2"][endif]
[gch_c set=c storage="cb03_110" 表情Ａ=0 表情Ｂ=13 差分=0 opacity=0]
[ch_b set=r storage="cn06_a120" 表情=1 差分=0][ud time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cb03_110" time=400][wm2]

*|
[name text=トール]
[voice storage="cv_C00231"]
「ほぅら、気持ちいいだろ？[r]
　またこの心地を味わいたかったら、あたしや御主人様のために[r]
　精一杯働くんだよ」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00232"]
「大きな戦果を挙げられたら、もしかしたら今度は触手の使い方[r]
　だって教えてもらえるかもしれないからね！」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
（気軽に教えられるようなものじゃないのだがな……）
[p2]
;━━━━

*|
無茶な注文をするトールに、ロキは思わず苦笑していた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=500]
[voice_fade][se_fade]

*|
その後も饗宴は続き、ロキも劣情を催したらしいトールと何度と[r]
なくまぐわった。
[p2]
;━━━━

*|
行為に没頭して、気付いたら日がとっぷり暮れていたほどだ。
[p2]
;━━━━

*|
;▲フェーナがいない時は出てこない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
先の危惧どおり、ロキはフェーナの小言を聞かされながら、遅く[r]
まで執務を片付けることになる。
	[else]
その日、ロキは遅くまで執務を片付けることになったのだった。
[endif]
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc05_2_end
[scene_end pass="xc05_2"]
;──────────────
[jump target=*xc05a_end]

;━━━━
;●選択肢２　断る
*xc05a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc05_3"]
;──────────────


[ch_c set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「せっかくだが……」
[p2]
;━━━━

*|
ロキは首を振る。
[p2]
;━━━━

*|
急ぎの案件がまだ残っていて、それを片付けるまでは遊びにかま[r]
けるわけにはいかなかった。
[p2]
;━━━━

[gch_f set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00233"]
「そうか……。
[gch_f set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]
それじゃロキ、また今度な」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、覚えておく」
[p2]
;━━━━

[mv set=c layer=5 opacity=0 accel=1 storage="cb03_110" time=400]

*|
一瞬がっかりした顔をしたものの、トールはすぐに気を取り直し[r]
て、部下を引き連れて去っていく。
[p2]
;━━━━

[wm2]
[cl_f]
[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
後ろ髪引かれる思いを振り切って、ロキもその場を後にした。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc05_3_end
[scene_end pass="xc05_3"]
;──────────────
[jump target=*xc05a_end]

;━━━━
;●選択肢ここまで
*xc05a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


