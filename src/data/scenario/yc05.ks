*start

;[eval exp="sf.yc05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|悪酔いトール
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc05_1"]
;──────────────


;●久巳作成
;●チャプター　『悪酔いトール』

;●背景　森（侵攻中の国によって差分）　夜
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][bg storage=bg_02b夜2][endif]
[if exp="f.invasion == 2"][bg storage=bg_02b夜2][endif]
[if exp="f.invasion == 3"][bg storage=bg_02b夜2][endif]
[if exp="f.invasion == 4"][bg storage=bg_52a夜][endif]
[if exp="f.invasion == 5"][bg storage=bg_02b夜2][endif]
[ud time=800]
[mesw_on]


*|
野営中の酒盛りに付き合ったのが、失敗の始まりだった。
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=1][ud time=300]

*|
女神と酒席を共にすることは珍しく、トールなどは従属神としての[r]
歓びからか随分はしゃいで火酒を煽っていたのだが……。
[p2]
;━━━━

*|
後から思うと、トールの様子はその時点で大分危険信号が出て[r]
いたようだ。
[p2]
;━━━━

*|
悪酔いし、ロキに絡んでは甘えてくる。[r]
他者の視線など気にもせず、豊満な胸を押し付けていたかと思う[r]
と、ケタケタと陽気に笑う。
[p2]
;━━━━

[cl_a][ud time=600]

*|
いい加減、辟易して振りほどこうとした時には、彼女は幸せそう[r]
な顔で寝息を立てていた。
[p2]
;━━━━

*|
やれやれと肩をすくめ、トールを地面に横たわらせる。
[p2]
;━━━━

*|
厄介な者が眠ったところで、そろそろお開きにしようか。
[p2]
;━━━━

*|
母船に残しておいた連絡員から報せが入ったのは、そんな話を[r]
していた時だった。
[p2]
;━━━━

*|
どうやら補給部隊が襲われ、物資が強奪されたらしい。
[p2]
;━━━━

*|
襲撃はそれほど離れた地点ではなく、飛翔船で急行すれば奪還も[r]
充分可能な距離だ。
[p2]
;━━━━

*|
ロキ達は速やかに撤収準備を始め、野営地を引き払おうとした[r]
のだが……。
[p2]
;━━━━

*|
問題がひとつ。
[p2]
;━━━━

*|
泥酔したトールは、叩いても揺すぶっても、なかなか起きる気配を[r]
見せなかった。
[p2]
;━━━━

[ch_b set=r storage="cn08_110" 表情=03 差分=0][ud time=300]
[shakes layer=1 time=300 hmax=4 vmax=5]

*|
[name text=ガルム]
[voice storage="cv_I00271"]
「うおっ、担ごうとしたら暴れやがる。[r]
　なんつう酒癖の悪い女神様だ」
[p2]
;━━━━

[stopquake]
[ch_c set=l storage="cn07_110" 表情=01 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00517"]
「どうしますか？　[r]
　まさかここに置いていくわけにもいきませんし……」
[p2]
;━━━━

*|
[name text=ロキ]
「トールめ。手のかかるヤツだ」
[p2]
;━━━━

*|
のんびりしている時間はない。[r]
ここはどんな手段を用いても、トールを起こして飛翔船に乗せな[r]
ければならないのだが……。
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=07 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00518"]
「ロキ様の出番ですね」
[p2]
;━━━━

[ch_b set=r storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00272"]
「従属神ってんだから、大将が愛の言葉でも囁けば起きるんじゃ[r]
　ねえか。それか、あれだ、王子様のキス……つうかよ」
[p2]
;━━━━

*|
[name text=ロキ]
「照れるくらいなら、最初から言うな」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=01 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00519"]
「敵襲だとでも叫べば、彼女の性格から言って起きるのではあり[r]
　ませんか？」
[p2]
;━━━━

*|
ガルムの提案と比べて、フェーナのそれは現実的だ。
[p2]
;━━━━

*|
さて、どうしたものか。[r]
どちらの手段を取るにしても、決断は急がねばならない。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00314"]
「くーくー……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yc05_1_end
[scene_end pass="yc05_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.invasion <= 1 || f.invasion >= 6"][bg storage=bg_02b夜2][endif]
[if exp="f.invasion == 2"][bg storage=bg_02b夜2][endif]
[if exp="f.invasion == 3"][bg storage=bg_02b夜2][endif]
[if exp="f.invasion == 4"][bg storage=bg_52a夜][endif]
[if exp="f.invasion == 5"][bg storage=bg_02b夜2][endif]
[ch_c set=l storage="cn07_110" 表情=01 差分=0]
[ch_b set=r storage="cn08_110" 表情=9 差分=0]
[ud time=0]


*|
トールの幸せそうな寝顔が、今ばかりは恨めしかった。
[lp]
;━━━━

;●選択肢ここから
;１　愛の言葉
;２　敵襲
[slink num=1 text="愛の言葉"	target=*yc05a_1]
[slink num=2 text="敵襲"	target=*yc05a_2]
[udslink set=2]

;━━━━
;●選択肢１　愛の言葉
*yc05a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.トール好感度 = (int)f.トール好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc05_2"]
;──────────────


*|
[name text=ロキ]
「トール、起きろ」
[p2]
;━━━━

*|
やむを得ず相手の耳に口を寄せ、ロキは声をかける。
[p2]
;━━━━

*|
[name text=ロキ]
「起きなければ、お前が泣いて許しを乞うまで、犯しぬいてやるぞ」
[p2]
;━━━━

[ch_b set=r storage="cn08_110" 表情=10 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00273"]
「……それが愛の言葉かよ」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=01 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00520"]
「さすがロキ様、屈折していますね」
[p2]
;━━━━

*|
[name text=ロキ]
「くっ、いい加減にしろ……！[r]
　俺を煩わせるな……っ、トールッ！」
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=3]
[se storage=se4550_布が擦れる音１]

[ch_b set=r storage="cn08_110" 表情=03 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00274"]
「おっ、大将がかぶりついたぜ！」
[p2]
;━━━━

[stopquake]

*|
勢いに任せ、半ばヤケクソで相手の唇を奪うロキ。
[p2]
;━━━━

*|
フェーナとガルムが感心する前で、ロキはズキューンと効果音が[r]
出そうなくらい情熱的に唇を貪っている。
[p2]
;━━━━

*|
いや、それはキスというより、トールを窒息させるための手段[r]
だった。
[p2]
;━━━━

[bgm storage="bgm29"]
[cl_a][ud time=300]
[gch_c set=c storage="cb03_110" 表情Ａ=11 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00315"]
「んっ、んむぅ……、ふあぁ……っ」
[p2]
;━━━━

*|
その甲斐あってか、息苦しさに耐えかねたトールが目を開けた。
[p2]
;━━━━

*|
そして――
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00316"]
「ロ、ロキぃ……っ。お前がこんな風に起こしてくれるなんて、[r]
　これは夢か……？」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00317"]
「ど、どっちでもいいや。もっと……んっ、ちゅっ、ふああっ、[r]
　ロキ～～っ！」
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=3]

*|
[name text=ロキ]
「くっ、起きたのなら離れろ！[r]
　この馬鹿力めっ、フェーナ、ガルム、こいつを引き剥がせ！」
[p2]
;━━━━

[stopquake]
[ch_b set=rr storage="cn07_110" 表情=07 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00521"]
「やれやれ、何を盛っているのやら――」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc05_2_end
[scene_end pass="yc05_2"]
;──────────────
[jump target=*yc05a_end]

;━━━━
;●選択肢２　敵襲
*yc05a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc05_3"]
;──────────────


*|
[name text=ロキ]
「トール、敵襲だ、起きろ！」
[p2]
;━━━━

*|
相手の肩を叩き、耳元に呼びかける。
[p2]
;━━━━

*|
ダメ元でやってみたことだったが、意外にもトールの反応が[r]
あった。
[p2]
;━━━━

[cl_a][ud time=300]
[gch_c set=c storage="cb03_110" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00318"]
「んぅ……、ふぇ、敵襲――？」
[p2]
;━━━━

*|
寝ぼけ眼で辺りを見回すトール。[r]
ふとその焦点が合った。
[p2]
;━━━━

*|
トールの視線の先にいるのは――
[p2]
;━━━━

[bgm storage="bgm21"]
[gch_c set=c storage="cb03_110" 表情Ａ=9 表情Ｂ=6 差分=1]
[shakes layer=3 time=300 hmax=5 vmax=6]
[ud time=300]

*|
[name text=トール]
[voice storage="cv_C00319"]
「お前か、獣人！[r]
　酒宴の最中に襲撃してくるなんて、いい度胸らぁーっ！」
[p2]
;━━━━

[stopshakes]
[cl_a]
[se buf=4 storage=se5001_アニメＳＥカーン]
[ch_b set=c storage="cn08_110" 表情=03 差分=0]
[shakes layer=1 time=300 hmax=5 vmax=6]
[ch_f set=f layer=6 storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00275"]
「お、オレかぁ！？」
[p2]
;━━━━

[stopshakes]
[se storage=se0100_武器構えチャキッ]
[cl_a]
[gch_c set=c storage="cn03_120" 表情Ａ=9 表情Ｂ=6 差分=1][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00320"]
「覚悟しろっ！　行くぞぉーっ！」
[p2]
;━━━━

*|
[name text=ロキ]
「ガルム、逃げろ！　トールは本気だぞ！」
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn08_110" 表情=03 差分=0]
[shakes layer=1 time=300 hmax=5 vmax=6][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00276"]
「うわぁああっ、オレは敵じゃねぇえーっ！」
[p2]
;━━━━

[se storage=se4640_去る擬音駆け足]
[mv set=rr layer=1 opacity=0 accel=1 storage="cn08_110" time=150][wm2]
[cl_a][ud]

*|
[name text=ロキ]
「馬鹿が！　寝ぼけるな……っ！[r]
　くっ、酔っているというのに、なんて力だ……！」
[p2]
;━━━━

[quake2 time=600 hmax=5 vmax=4]
[gch_c set=c storage="cn03_120" 表情Ａ=7 表情Ｂ=8 差分=1][ud time=300]

*|
押さえつけた手を振りほどこうと、トールが暴れる。
[p2]
;━━━━

[stopquake]

*|
彼女をおとなしくさせるには、フェーナや兵達の力まで借りねば[r]
ならなかった。
[p2]
;━━━━

*|
幸い負傷者こそ出なかったものの……。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc05_3_end
[scene_end pass="yc05_3"]
;──────────────
[jump target=*yc05a_end]

;━━━━
;●選択肢ここまで
*yc05a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc05_4"]
;──────────────
;●暗転
[cl_a]
[bgm storage="bgm29"]
[bg storage=bg000000]
[ud time=600]
[wait time=400]


*|
結局、この騒動のせいで出発は１０分ほど遅れることになった。
[p2]
;━━━━

*|
トールの失態は、補給物資を強奪した敵部隊を殲滅したことで[r]
帳消しになったのが救いである。
[p2]
;━━━━

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc05_4_end
[scene_end pass="yc05_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


