*start

;[eval exp="sf.yc01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ド根性女神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc01_1"]
;──────────────


;●久巳担当
;●チャプター　『ド根性女神』

;●背景　ロキの部屋　昼
[bgm storage="bgm04"]
[bg storage="bg_08"]
[ud time=600]
[mesw_on]


*|
その時が来るまで、ロキは執務の合間に仮眠を取っていた。
[p2]
;━━━━

*|
貴重な休息の時間――。[r]
彼はベッドに寝転がり、珍しくいい気分でまどろんでいたのだ[r]
が……。
[p2]
;━━━━

;●ＳＥ　爆音
[se storage=se1303_爆音短チュドン]
[quake2 hmax=3 vmax=7 time=750]

*|
[name text=ロキ]
「……っ、なんだ……！？」
[p2]
;━━━━

[stopquake]

*|
平穏は、突如響いた爆音によって破られた。
[p2]
;━━━━

*|
咄嗟に体を起こし、窓へと顔を寄せる。[r]
一瞬、敵襲を疑ったが、どうやらその気配はない。
[p2]
;━━━━

*|
ただ、祈る乙女号が停泊した平原の向こうに、爆音の原因と思し[r]
き黒煙が上がっていた。
[p2]
;━━━━

;●背景　平原（侵攻中の国によって差分）
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[bgm storage="bgm29"]
[if exp="f.invasion <= 1 || f.invasion >= 6"][bg storage=bg_02][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a][endif]
[if exp="f.invasion == 3"][bg storage=bg_03][endif]
[if exp="f.invasion == 4"][bg storage=bg_62a][endif]
[if exp="f.invasion == 5"][bg storage=bg_52][endif]
[ud time=600]


*|
[name text=ロキ]
「……お前達、一体何をしているんだ？」
[p2]
;━━━━

*|
憮然とした口調になってしまうのを、どうしようもなかった。
[p2]
;━━━━

*|
真新しいクレーターの傍に立つ２人を見咎め、ロキはそちらへと[r]
歩を進める。
[p2]
;━━━━

*|
悪びれた様子のない顔が振り返った。
[p2]
;━━━━

[gch_c set=r storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00256"]
「ああ、ロキも来たのか」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=02 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00265"]
「休憩中って聞いてたがいいのか、大将」
[p2]
;━━━━

*|
[name text=ロキ]
「やかましい音に起こされてな。……で、どうした？」
[p2]
;━━━━

*|
クレーターが誰の仕業かはもう分かっている。
[p2]
;━━━━

*|
トールのミョルニル――。[r]
音響といい、破壊力といい、それ以外には考えられない。
[p2]
;━━━━

*|
問題なのは、どうして彼女がミョルニルを放ったか、だが――。
[p2]
;━━━━

[cl_a][ud time=300]
[gch_c set=c storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00257"]
「実は特訓してたんだ。[r]
　ミョルニルの精度と射程を伸ばすためにね」
[p2]
;━━━━

*|
[name text=ロキ]
「特訓……だと？」
[p2]
;━━━━

*|
何ともはた迷惑な特訓もあったものだ。[r]
あんな爆音が轟いていては、おちおち寝ていられるはずもない。
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00258"]
「あーっと、フォームの調整だけするつもりだったんだけどね。[r]
　素振りしてたら、ついその気になっちまって、悪かったよ」
[p2]
;━━━━

*|
さすがに迷惑を自覚したのか、トールは申し訳なさそうに言い訳[r]
した。
[p2]
;━━━━

*|
[name text=ロキ]
「お前の神装は気軽に使うような代物じゃない。[r]
　注意してもらおう」
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=4 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00259"]
「わ、分かってるよ」
[p2]
;━━━━

*|
[name text=ロキ]
「……ふぅ、で、成果はあったのか？」
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00260"]
「ん、それがね、フォームは完璧だと思うんだけど、今ひとつ[r]
　納得できなくてね」
[p2]
;━━━━

*|
[name text=ロキ]
「どういうことだ？」
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00261"]
「だからさ、ミョルニルをもっと遠くまで、正確に飛ばせるよう[r]
　にしたいんだけど……」
[p2]
;━━━━

*|
[name text=ロキ]
「確かにそれができれば、味方を巻き込む心配も減るか……」
[p2]
;━━━━

*|
目下のところ、ミョルニルの最大の欠点はそこだ。[r]
トールが味方になった今、ロキも問題の解決は望むところだった[r]
が……。
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=2 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00266"]
「やっぱり気合が足りねぇんじゃねえか。[r]
　もっと声出してよ、熱くならなきゃ飛ぶモンも飛ばねーって」
[p2]
;━━━━

*|
それまで黙っていたガルムが助言を切り出す。
[p2]
;━━━━

*|
だがそのあまりに論理的でない意見に、ロキは難色を示す。
[p2]
;━━━━

*|
[name text=ロキ]
「気合でどうにかなるなら、とっくに解決しているだろう。[r]
　それより神力の配分調整とフォームをもう一度……」
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00262"]
「確かに一理あるね」
[p2]
;━━━━

*|
[name text=ロキ]
「……なに？」
[p2]
;━━━━

*|
意外にも、トールが精神論を認めた。
[p2]
;━━━━

*|
ロキは疑わしげに彼女を見やる。
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=7 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00263"]
「あたしは今まで、狙いをつけるあまり気合がおろそかになって[r]
　いたのかもしれないよ」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=08 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00267"]
「だろ？　だからよ、もっと魂の叫びを轟かせるんだよ。[r]
　うおりゃあああーっ、とか、ぬあああーっ、とかよ」
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00264"]
「うーん、それよりやっぱり必殺技かな。[r]
　必殺技の名前を決めれば、もっと入れ込むことができる気が[r]
　するよ」
[p2]
;━━━━

*|
[name text=ロキ]
「名前など……ミョルニルで充分じゃないか？」
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00265"]
「それは武器の名前。あたしの言ってるのは、必殺技の名前さ」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=04 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00268"]
「必殺技ねぇ……。オレぁ魂の叫びの方がいいと思うんだがな」
[p2]
;━━━━

*|
トールとガルムは真剣に検討している。
[p2]
;━━━━

*|
だがロキの方は、そんな２人の議論に阿呆らしくなっていた。
[p2]
;━━━━

[cl_a][ud time=300]
[gch_c set=c storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00266"]
「なあ、ロキはどう思う？[r]
　必殺技と魂の叫び、あたしに足りないのはどっちだろう？」
[p2]
;━━━━

*|
[name text=ロキ]
「俺に聞くのか？　……正直、変わらないと思うが……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yc01_1_end
[scene_end pass="yc01_1"]
;──────────────
[bgm storage="bgm29"]
[if exp="f.invasion <= 1 || f.invasion >= 6"][bg storage=bg_02][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a][endif]
[if exp="f.invasion == 3"][bg storage=bg_03][endif]
[if exp="f.invasion == 4"][bg storage=bg_62a][endif]
[if exp="f.invasion == 5"][bg storage=bg_52][endif]
[gch_c set=c storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0]
[ud time=0]


*|
どうでもいい、という言葉を呑み込んで、ロキは仕方なしに[r]
答えた。
[lp]
;━━━━

;●選択肢ここから
;１　必殺技
;２　魂の叫び
[slink num=1 text="必殺技"	target=*yc01a_1]
[slink num=2 text="魂の叫び"	target=*yc01a_2]
[udslink set=2]

;━━━━
;●選択肢１　必殺技
*yc01a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc01_2"]
;──────────────

*|
[name text=ロキ]
「必殺技じゃないか？」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00267"]
「おっ、ロキもそう思うのか。[r]
　あははっ、分かってるね、ロキ。それじゃ早速――」
[p2]
;━━━━

[cl_a][ud time=300]
[gch_c set=c storage="cn03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
トールは眉間にシワを寄せ、考える素振りをした。
[p2]
;━━━━

*|
傍ではガルムがまだ魂の叫び云々とぼやいていたが、もう耳に[r]
届いていないようだ。
[p2]
;━━━━

*|
ややあって彼女は目を開き、神雷斧ミョルニルを構えた。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[gch_c set=c storage="cn03_120" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00268"]
「よしっ、決めたよ！　あたしの必殺技……！」
[p2]
;━━━━

*|
[name text=ロキ]
「……っ、お前、まさかまたミョルニルを放つ気か！？」
[p2]
;━━━━

[bgm storage="bgm21"]
[gch_c set=c storage="cn03_120" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]
[se storage=se2013_地鳴りループ]
[shakes layer=0 hmax=1 vmax=2]

*|
凝縮する神力に、トールを止めようとするも遅かった。
[p2]
;━━━━

*|
次の瞬間、トールは大斧を振りかぶり、即興で決めた必殺技の[r]
名前を高らかに叫んでいる。
[p2]
;━━━━

[stopshakes]
[se buf=4 storage=se5001_アニメＳＥカーン]
[ch_f set=f layer=6 storage="集中線白_上" left=0 top=0 opacity=128]
[gch_c set=c storage="cb03_120" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00269"]
「ひぃっさつ！！　トール・ハンマースペシャル――ッ！！」
[p2]
;━━━━

[se_fade]
[se storage=se2005_雷撃ズガァァン]
[cl_a]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10a"][ud time=300]

*|
ミョルニルがトールの手を離れた。
[p2]
;━━━━


[ch_f set=f layer=6 storage="集中線白_上" left=0 top=0 opacity=128]
[bg storage="ex01"]
[ud time=400]

[wait2 time=300]

[cl_a]
[if exp="f.invasion <= 1 || f.invasion >= 6"][bg storage=bg_02][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a][endif]
[if exp="f.invasion == 3"][bg storage=bg_03][endif]
[if exp="f.invasion == 4"][bg storage=bg_62a][endif]
[if exp="f.invasion == 5"][bg storage=bg_52][endif]
[ch_f set=f layer=6 storage="集中線白_下" left=0 top=0 opacity=128]
[ud time=500]

[wait2 time=300]

[cl_a]
[bg storage=eff_107c][ud time=200]

[se storage=se1321_ギャグ爆発ドゴドゴォォン！]
[quake2 time=2000 hmax=10 vmax=8]

*|
雷鳴がつんざき、衝撃が大気を震わせる。[r]
彼方に着弾した神装は、またも大地に大穴を穿つのだった。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage=bg000000]
[ud time=300]
[bgm_fade][se_fade]
[cl_a]
[if exp="f.invasion <= 1 || f.invasion >= 6"][bg storage=bg_02][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a][endif]
[if exp="f.invasion == 3"][bg storage=bg_03][endif]
[if exp="f.invasion == 4"][bg storage=bg_62a][endif]
[if exp="f.invasion == 5"][bg storage=bg_52][endif]
[ud time=300]

[bgm storage="bgm29"]
[cl_a]
[gch_c set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00270"]
「おおっ、いい感じだ！　手ごたえあったよ、ロキ！」
[p2]
;━━━━

*|
[name text=ロキ]
「そ、そうか。よかったな、トール……」
[p2]
;━━━━

*|
喜ぶトールに、ロキはもはや乾いた笑いしか返せなかった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc01_2_end
[scene_end pass="yc01_2"]
;──────────────
[jump target=*yc01a_end]

;━━━━
;●選択肢２　魂の叫び
*yc01a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc01_3"]
;──────────────


*|
[name text=ロキ]
「魂の叫びじゃないか？」
[p2]
;━━━━


[gch_c set=c storage="cb03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00271"]
「魂の叫び……そうか、ロキもそっちの意見なんだね」
[p2]
;━━━━

*|
投げやりに答えたのだが、トールは真面目に受け取ったようだ。
[p2]
;━━━━

*|
すーはーと深呼吸する彼女に、ふと嫌な予感がもたげる。
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=08 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00269"]
「自分の思いの丈を、雄叫びに乗せるんだぜ」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00272"]
「もちろんっ、それじゃ行くよ！」
[p2]
;━━━━

*|
[name text=ロキ]
「ま、待てっ、トール！　お前また……っ」
[p2]
;━━━━


[bgm storage="bgm21"]
[cl_a]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=300]
[se storage=se2013_地鳴りループ]

*|
[name text=トール]
[voice storage="cv_C00273"]
「だりゃああああああ――っっ！！！」
[p2]
;━━━━

*|
制止は間に合わなかった。
[p2]
;━━━━

*|
トールは身体を独楽のように回転させると、その遠心力を利用[r]
してミョルニルを放っている。
[p2]
;━━━━

[se storage=se2005_雷撃ズガァァン]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10a"][ud time=300]
[wait2 time=300]

[ch_f set=f layer=6 storage="集中線白_上" left=0 top=0 opacity=128]
[bg storage="ex01"]
[ud time=400]

[wait2 time=300]

[cl_a]
[bg storage=bg000000]
[ud time=300]

[cl_a]
[if exp="f.invasion <= 1 || f.invasion >= 6"][bg storage=bg_02][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a][endif]
[if exp="f.invasion == 3"][bg storage=bg_03][endif]
[if exp="f.invasion == 4"][bg storage=bg_62a][endif]
[if exp="f.invasion == 5"][bg storage=bg_52][endif]
[ch_f set=f layer=6 storage="集中線白_上" left=0 top=0 opacity=128]
[gch_c set=c storage="cb03_110" 表情Ａ=9 表情Ｂ=6 差分=0]
[ud time=300]

[shakes layer=3 time=500 hmax=3 vmax=5]

*|
[name text=トール]
[voice storage="cv_C00274"]
「っっふんぬらばはぁああ――っっ！！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「なぜ投げた後に叫ぶ！？」
[p2]
;━━━━

[cl_f]
[ch_b set=ll storage="cn08_110" 表情=08 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00270"]
「ちっちっ、分かってねぇな、大将。それが重要なんだぜ」
[p2]
;━━━━

*|
[name text=ロキ]
「分かるものか……！」
[p2]
;━━━━

[se storage=se1321_ギャグ爆発ドゴドゴォォン！]
[quake2 time=2000 hmax=10 vmax=8]

*|
ミョルニルは彼方に着弾し、衝撃がここまで伝わってきた。
[p2]
;━━━━

[stopquake]
[gch_c set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00275"]
「よし……っ！」
[p2]
;━━━━

*|
トールの表情を見るに、飛投距離はまずまずの結果らしい。
[p2]
;━━━━

*|
ロキにはその成果と、魂の叫びとやらに因果関係があるとは[r]
とても思えなかったのだが……。
[p2]
;━━━━

*|
[name text=ロキ]
（付き合ってられん……）
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc01_3_end
[scene_end pass="yc01_3"]
;──────────────
[jump target=*yc01a_end]

;━━━━
;●選択肢ここまで
*yc01a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc01_4"]
;──────────────

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[bgm storage="bgm29"]
[wait time=400]


*|
その後もトールは特訓に励んだらしいが、ロキは見届けること[r]
なく飛翔船に戻った。
[p2]
;━━━━

*|
余談だが、どんな騒音も遮断する魔法の耳栓が、必要経費として[r]
計上されることになった。
[p2]
;━━━━

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc01_4_end
[scene_end pass="yc01_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


