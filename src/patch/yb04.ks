*start

;[eval exp="sf.yb04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|迷う女神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb04_1"]
;──────────────


;●イルカ担当
;●チャプター『迷う女神』

;●背景　飛翔船・訓練場
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ud time=800]
[mesw_on]


*|
魔族と人間。[r]
二つの種族が互いに剣を振るって訓練を行っている。
[p2]
;━━━━

*|
本来ならあり得ない光景。[r]
互いにいがみ合っている種族が研鑚しているという状況に、[r]
フレイヤは改めて不思議な感情を覚えていた。
[p2]
;━━━━

[gch_f set=r storage="cb02_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00343"]
「……この部隊は本当に不思議ですわね」
[p2]
;━━━━

*|
部隊の練兵を監督しているロキの横でフレイヤがぼそりと呟く。
[p2]
;━━━━

[ch_c set=l storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「どういう事だ？」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00344"]
「魔族と人間が同じ部隊にいて、切磋琢磨している……未だに[r]
　女神である私の常識では信じがたいですわ」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「特殊な部隊ではある事は否定しないな。[r]
　魔族で人間の兵を使っているなんて、俺か……もしかしたら[r]
　イミル兄さんが使っているぐらいかもな」
[p2]
;━━━━

[gch_f set=r storage="cb02_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00345"]
「あの人が描いた光景は……もしかしたら、このような物だったの[r]
　かもしれません」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210"  表情=8 差分=0][ud time=300]

*|
[name text=ロキ]
「……どうだろうな。[r]
　俺は俺の好きな様に兵を集めているだけだ。[r]
　フォルクの前王のような崇高な目的なんて持ち合わせていないさ」
[p2]
;━━━━

[gch_f set=r storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00346"]
「そう、でしょうか……」
[p2]
;━━━━

*|
ロキの答えにフレイヤは弱々しくうなだれる。
[p2]
;━━━━

[ch_c set=l storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（自分の心に迷いを持ち始めたか……いい兆候だな）
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yb04_1_end
[scene_end pass="yb04_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ch_c set=l storage="cb06_a210"  表情=10 差分=0]
[gch_f set=r storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[ud time=0]


*|
長い調教による疲弊と疑問。[r]
フレイヤが堕落し、従属神になる日はそう遠くない。
[lp]
;━━━━

;●選択肢ここから
;１　気遣う
;２　言葉で更に追い詰める
[slink num=1 text="気遣う"			target=*yb04a_1]
[slink num=2 text="言葉で更に追い詰める"	target=*yb04a_2]
[udslink set=2]

;━━━━
;●選択肢１　気遣う
*yb04a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb04_2"]
;──────────────


[se storage=se4550_布が擦れる音１]
[ch_c set=l storage="cb06_a220"  表情=0 差分=0][ud time=300]

*|
ロキは気落ちしているフレイヤの頭をまるで子供を慰めるように[r]
優しく撫でる。
[p2]
;━━━━

[shakes layer=5 time=300 hmax=1 vmax=1]

*|
ロキに髪を撫でられた瞬間、フレイヤは首筋に氷を当てられたかの[r]
ように全身をビクリとさせた。
[p2]
;━━━━

[stopshakes layer=all]
[gch_f set=r storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00347"]
「っ？！　こ……子供扱いしないでください……！[r]
　私はあなたよりも遥かに長い時を生きていて――んぅっ？！」
[p2]
;━━━━

[se storage=se4550_布が擦れる音１]
[shakes layer=5 time=300 hmax=1 vmax=1]
[gch_f set=r storage="cb02_110" 表情Ａ=8 表情Ｂ=8 差分=1][ud time=300]

*|
フレイヤの言葉を遮るように、ロキは耳の後ろ、うなじの部分を[r]
重点的になぞる。
[p2]
;━━━━

[stopshakes layer=all]

*|
ロキはフレイヤの身体の隅々までを知り尽くしている。[r]
敏感な部分を責めるなど、飼い犬を喜ばせるよりも簡単な事で[r]
あった。
[p2]
;━━━━

[ch_c set=l storage="cb06_a220"  表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「黙れ、お前は見た目に反して中身が幼いんだよ。[r]
　そんなだから俺に舐められる」
[p2]
;━━━━

[shakes layer=5 time=300 hmax=1 vmax=1]

*|
[name text=フレイヤ]
[voice storage="cv_B00348"]
「はうぅっ……んぅっ！　女神である私が、こんな簡単に……！[r]
　んっ……ひゃうぅぅっ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
ロキの巧みな愛撫に反抗する事ができないのか、フレイヤは悔しげ[r]
に嘆きながら、目の前の少年の事を睨みつけるしか出来なかった。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_yb04_2_end
[scene_end pass="yb04_2"]
;──────────────
[jump target=*yb04a_end]

;━━━━
;●選択肢２　言葉で更に追い詰める
*yb04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb04_3"]
;──────────────


[ch_c set=l storage="cb06_a210"  表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ふん、女神が人間の夫と契りを結ぶという辺りでお前の脆弱さが[r]
　露呈しているようなものだな」
[p2]
;━━━━

[gch_f set=r storage="cb02_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00349"]
「そ、それはどういう事ですか？！」
[p2]
;━━━━

*|
[name text=ロキ]
「女神と言うのは唯一にして完成された存在のはずだろ？[r]
　なら理由はどうあれ結婚という繋がりを求めた時点で、それは[r]
　そのままお前の弱さの証明ではないか」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00350"]
「そ、それは違います、私がオードと契りを結んだのは人と神との[r]
　共存の為であって……！」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210"  表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「だとしたら愛情ではなくただの利害で婚姻を結んだという訳か。[r]
　とんだ政略結婚だ」
[p2]
;━━━━

[gch_f set=r storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00351"]
「そっ……それは……！」
[p2]
;━━━━

*|
ロキの問いかけに、返答出来ず口を閉ざしていくフレイヤ。
[p2]
;━━━━

*|
言ってしまえばロキのこの言葉は詭弁にも等しい。[r]
女神に人間の価値観を持たせている時点で、論点はズレているのだ。
[p2]
;━━━━

*|
仮に以前までのフレイヤならば、ロキのこの問いにも難なく答えた[r]
であろう。
[p2]
;━━━━

*|
だが、それが出来なくなっているという事はロキの言葉を無条件に[r]
信じそうになっているに等しかった。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_yb04_3_end
[scene_end pass="yb04_3"]
;──────────────
[jump target=*yb04a_end]

;━━━━
;●合流
*yb04a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb04_4"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[gch_f set=r storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0]
[ch_c set=l storage="cb06_a210"  表情=11 差分=0]
[ud time=300]


*|
[name text=ロキ]
（これも、調教の成果というやつか）
[p2]
;━━━━

*|
生意気だったフレイヤを手玉に取る快感にロキは思わずほくそ[r]
笑む。
[p2]
;━━━━

[ch_c set=l storage="cb06_a210"  表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「常にそうやって大人しくしていれば、可愛げもあるんだがな」
[p2]
;━━━━

*|
ロキは、黙りこくるフレイヤを満足いくまで弄び続けるので[r]
あった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb04_4_end
[scene_end pass="yb04_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


