*start

;[eval exp="sf.s101 = 1"]
[if exp="f.omake == 1"]
	[eval exp="f.metamor01 = 0"]
	[eval exp="f.metamor02 = 0"]
	[eval exp="f.metamor03 = 0"]
	[eval exp="f.metamor04 = 0"]
	[eval exp="f.metamor05 = 0"]
[endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ユグドラシルの女神達
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s101_1"]
;──────────────

;●久巳作成
;●オーディンだけど、ほかの女神を生んだという設定はまだ伏せてます。
;●その方がサプライズを狙えるし。よって呼称は「母上」ではなく「様」を採用。


;━━━━
;━━━━
;※s001からの移植


;●背景　飛翔船ブリッジ　夜（もしくは窓の外が暗黒）
[bgm storage="bgm33"]
[bg storage="bg_98"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_c set=r storage="cb07_110" 表情=1 差分=0 opacity=0]
[ud_rule rule=ru_06b time=800]
[wait2 time=400]
[mv set=c layer=3 opacity=255 accel=1 storage="cb07_110" time=400][wm2]
[mesw_on]

*|
[name text=フェーナ]
[voice storage="cv_H00001"]
「ロキ様、まもなく次元断層を突破するようです。[r]
　若干の振動がありますのでお気をつけ下さい」
[p2]
;━━━━

*|
横に仕えるフェーナの言葉を耳にしながら、ロキはじっとブリッジに[r]
佇んでいた。
[p2]
;━━━━

[ch_c set=c storage="cb07_110" 表情=7 差分=0][ud time=200]
[mv set=r layer=3 opacity=0 accel=1 storage="cb07_110" time=400][wm2]
[cl_a]
[ud time=0]

*|
静かな高揚感が、全身を包む感覚は悪くない。
[p2]
;━━━━

*|
目指すは次元の裂け目。[r]
魔界の灰空にある大海に浮かぶ葉のような小さなポイントだけが、[r]
航行可能範囲で唯一、地上に繋がっている。
[p2]
;━━━━

[se storage=se2013_地鳴りループ]

*|
座標を頼りに、その狭き回廊へと辿り着くまでの長い時間の果て、[r]
やがて船は裂け目を抜け、視界を眩き光が満たしていく。
[p2]
;━━━━

;●ホワイトアウト＆軽くシェイク
[cl_a]
[se storage=se2117_魔法ビシャッ]
[quake2 hmax=2 vmax=3 time=750]
[bg storage=bgffffff]
[ud_rule rule=ru_07 time=400]

*|
[name text=ロキ]
「……ッ」
[p2]
;━━━━

*|
数時間振りの光に、ロキは思わず目を覆った。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[stopquake]
[bg storage=bg_07]
[ud time=1000]
[se_fade]

*|
[name text=観測官]
「次元断層を突破しました。間もなくユグドラシルの空域に到着[r]
　します」
[p2]
;━━━━

*|
観測官が冷静な中にも幾分ホッとした様子で、状況を報告する。
[p2]
;━━━━

*|
魔界と地上世界を隔てる広大無辺な異次元空間を抜けて、飛翔船は[r]
魔界の薄暗いそれとは違う碧空を進んでいる。
[p2]
;━━━━

*|
地上に出れたことは、彼女の言葉を聞くまでもなく、眼前に広がる[r]
碧空と陽光を見れば明らかだ。
[p2]
;━━━━

*|
数秒、それに見惚れたロキだったが、すぐに我に返って部下達に[r]
指示を飛ばし始める。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「……よし、このままエッダに進路を取れ。[r]
　高度を上げ、浮遊樹大陸の上空からエッダに侵入する」
[p2]
;━━━━

*|
[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=操舵手ピッケ]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X50001"]
「アイアイサー！」
[p2]
;━━━━

;●軽くシェイク
[se storage=se3005_機械低音うねりブゥオォン]
[quake2 hmax=2 vmax=2 time=600]

*|
飛翔船が大きく転進し、船内に再度鈍い振動が伝わった。
[p2]
;━━━━

*|
ブリッジの正面を覆う厚い雲間が割れ、彼方に巨大な影が見え隠れ[r]
する。
[p2]
;━━━━

;●ＣＧ　ユグドラシル俯瞰図挿入
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01e time=400]
[bg storage=bg_01]
[ud time=800]

*|
あれこそが浮遊樹大陸ユグドラシル。
[p2]
;━━━━

*|
女神達の守護する、豊穣なる天空の大地。[r]
侵略すべき目的地である。
[p2]
;━━━━

*|
ロキは知らず、首から提げた鍵をぎゅっと握り締めていた。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00002"]
「ついにここまで来ましたね。長い道のりでした」
[p2]
;━━━━

*|
[name text=ロキ]
「何を言っている、フェーナ。[r]
　俺達が全てを手に入れるのはこれからだぞ」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00003"]
「そうでしたね。その日まで変わらずお供を」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、頼りにしているぞ」
[p2]
;━━━━

*|
目の前に展開する大地の威容を見やりながら、ロキの思考は今日[r]
に至るまでの過去に飛んでいた。
[p2]
;━━━━

;●暗転。
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm storage="bgm28"]
[voice_fade]

*|
本来なら思い出したくもないはずの屈辱の記憶が、不思議にも[r]
今は走馬灯のように次々と去来する。
[p2]
;━━━━

*|
部下達の報告に耳を傾けながら、ロキは静かに瞑目した。
[p2]
;━━━━

;●背景　魔王城or魔界の風景
[bg_sepia storage=bg_39]
[ud_rule rule=ru_09 time=600]

*|
ロキ・ムスペルヘイムにとって、父親が死んでからの歳月は、[r]
隠忍と屈従の連続だった。
[p2]
;━━━━

*|
魔界帝国ウトガルドの、王位にもっとも近い皇族の子として生ま[r]
れ、将来を約束された魔王後継者候補の１人。
[p2]
;━━━━

*|
そんな彼の運命は、あの日、全てが裏返ったのだ。
[p2]
;━━━━

*|
父ファルバにかけられた謂れなき逆賊の汚名。
[p2]
;━━━━

*|
父は処刑され、それまでロキ達におもねっていた廷臣達は一様に[r]
そっぽを向いた。
[p2]
;━━━━

*|
ムスペルヘイムの家名は皇族の傍流に追いやられ、母シンモラは[r]
今も幽閉を強いられている。
[p2]
;━━━━

*|
異議を唱えようにも、ロキの力は憐れなほどちっぽけで、魔王の[r]
血族の象徴たる魔装も奪われてしまった。
[p2]
;━━━━

*|
そうした状況の中、帝都の宮殿で生き続けることは、屈辱でしか[r]
ない。
[p2]
;━━━━

*|
同じく王位継承権を持つ兄や姉達に侮られ、嘲られ続ける不遇な[r]
身の上を幾度呪ったか、もうロキには思い出すこともできない。
[p2]
;━━━━

*|
されど彼は辛抱強く待ち続けた。
[p2]
;━━━━

*|
逆境を跳ね除ける機を、自らの運命を切り開くきっかけを――。
[p2]
;━━━━

*|
無力で憐れな弱者を装いつつ、彼は一途なまでに刃を研ぎ続けて[r]
きたのだ。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[bg storage=bg_07]
[ch_c set=ll storage="cb07_110" 表情=1 差分=0 opacity=0][ud time=500]
[bgm storage="bgm33"]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb07_110" time=400][wm2]
[name text=フェーナ]
[voice storage="cv_H00004"]
「……ロキ様、いかがなされましたか？」
[p2]
;━━━━

*|
耳元で響いた声が、ロキの長い思索を打ち切った。
[p2]
;━━━━

*|
振り返ると、そこにいるのは澄まし顔の侍女。[r]
長年、ロキに仕えてきたフェーナの顔がある。
[p2]
;━━━━

*|
ロキの父親の時代からムスペルヘイム家にいたフェーナは、[r]
先の政変にあってもロキの下を離れることなく、今日まで仕え[r]
続けている。
[p2]
;━━━━

*|
ロキにとっては無条件で信用できる数少ない人物だ。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_f set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]

*|
[name text=ロキ]
「……っと、すまなかったフェーナ。何か用か？」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00005"]
「そろそろ当初の目的地であるエッダに到着しそうなのですが、[r]
　進路はいかが致しますか？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「高度は維持したまま、進路は変わらずだ。[r]
　敵の索敵位置ギリギリまで近づくぞ」
[p2]
;━━━━

[ch_c set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00006"]
「了解致しました」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
白いエプロンドレスを翻しながら、観測官や操舵手に指示を飛ばす[r]
フェーナ。
[p2]
;━━━━

*|
給仕姿で戦場にいるということに、ほとんどの兵士が驚くものの[r]
その仕事ぶりを見ていれば数秒で慣れてしまう。
[p2]
;━━━━

*|
彼女の格好がメイド服というのが瑣末な問題に思えてしまう程、[r]
フェーナは優秀なのだった。
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00007"]
「……ところでロキ様。この大陸に来る前にロキ様が考えて[r]
　いらっしゃった完璧な計画とやらをお聞かせ願いたいのですが？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……今はまだ説明する必要はない」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00008"]
「そう言って、結局何も考えていないのでは？」
[p2]
;━━━━

*|
切り返すフェーナの言葉には容赦がない。
[p2]
;━━━━

*|
侍女でありながら、魔族として優れた能力を持つ彼女はロキに[r]
そのような口を利くことを許されていた。
[p2]
;━━━━

*|
それは彼女の鋭い見識眼が、時として役立つ場合があるからなの[r]
だが……。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「俺が信じられないのか、フェーナ」
[p2]
;━━━━

*|
ロキの反問に、フェーナは首を振った。
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00009"]
「私は兵達の不安を代弁しただけです。いくらムスペルヘイム家の[r]
　精鋭とはいえ僅か千足らずの手勢に、不足している物資」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
;●読み　祈る乙女号＝シンモラ
[name text=フェーナ]
[voice storage="cv_H00010"]
「おまけに母艦はこの[ruby text=シンモラ][ch text=祈る乙女号]だけ。武装もろくにない[r]
　ナグルファー級１隻ではお話にもなりません」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「お前の姉の嫌がらせのおかげだがな」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=13 差分=0][ud time=300]

*|
;●読み　祈る乙女号＝シンモラ
[name text=フェーナ]
[voice storage="cv_H00011"]
「あえてこの[ruby text=シンモラ][ch text=祈る乙女号]を選ぶなんて、姉様もいいところ[r]
　がありますね」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、やはりあいつとお前は姉妹だな。[r]
　嫌がらせの仕方が実に良く似ているぞ」
[p2]
;━━━━

*|
主従の皮肉の応酬に、周囲から苦笑が漏れた。
[p2]
;━━━━

*|
ロキの引き連れている兵の中でも、ブリッジ要員は古株が多い。
[p2]
;━━━━

*|
それだけに、ロキやフェーナの関係やその機微にもよく通じて[r]
いるのだ。
[p2]
;━━━━

*|
ちなみにさっきロキが触れたフェーナの姉とは、魔王スルトの[r]
秘書官である、あのメニアである。
[p2]
;━━━━

*|
過去の因縁からこの姉妹は折り合いが悪く、そのしわ寄せが今回[r]
の旧型船での出撃という影響になって表れていた。
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00012"]
「それで結局、どうなのです。勝算の程は……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「無論、お前の懸念など底まで見通している」
[p2]
;━━━━

*|
皆まで言わせず、ロキは首を振った。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「浮遊樹大陸での戦いに於いて、艦船の能力は必ずしも重要じゃ[r]
　ない。上陸さえできればいいさ。当面はな」
[p2]
;━━━━

*|
[name text=ロキ]
「それに兵員や物資の確保についても、現地調達の当てはある。[r]
　案ずるな、フェーナ」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00013"]
「だといいのですが……」
[p2]
;━━━━

*|
フェーナは不安げに眉根を寄せ、何事か抗弁しようとする。
[p2]
;━━━━

[bgm_fade]

*|
その時であった。
[p2]
;━━━━

[bgm storage="bgm31"]
[cl_a]
[ud time=200]
[ch_f set=lo storage="cb08_110" 表情=3 差分=0 opacity=0][ud time=100]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb08_110" time=400][wm2]

*|
[name text=？？？]
;◎◎◎
[voice storage="cv_I00001"]
「取り込み中のとこ悪いな、お２人さん。こっちも緊急事態だ」
[p2]
;━━━━

*|
狼の如き容姿と体毛を持った獣人が、ロキとフェーナの会話に[r]
割って入った。
[p2]
;━━━━

*|
名をガルム。ガロード族の傭兵であり、歴戦の狙撃手である。
[p2]
;━━━━

*|
今回の遠征ではロキの副官を務め、彼の才に惚れ込んでいるとい[r]
う変り種だ。
[p2]
;━━━━

*|
曰く、自分の狙撃手としての眼が、ロキの可能性を見出した[r]
らしいが――。
[p2]
;━━━━

*|
彼の目利きが本物かどうかは、この遠征の首尾によって明らかに[r]
なっていくことだろう。
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「どうした、ガルム」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=7 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00002"]
「敵さんのお出迎えだ。外郭山脈の手前に天馬騎兵が布陣して[r]
　やがる」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00014"]
「天馬騎兵……。幻想種を乗りこなすだけの力量を持っている[r]
　なら、強敵ですね」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00003"]
「どうする。このままの進路なら数分でぶつかるぜ。できりゃあ[r]
　ここで、戦力を消耗するのは避けたいところだけどよ……」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「といって、相手が天馬なら今さら進路を変えて逃げ切れるとも[r]
　思えない……そんな所か」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00015"]
「落ち着いている場合ですか？　この船にはろくな武器も積んで[r]
　いないことをお忘れなく」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「それぐらい承知の上だ。それじゃあこのまま突破するとしよう」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00016"]
「と、突破……？」
[p2]
;━━━━

*|
にべもなく答えるロキに、一瞬フェーナとガルムの動きが固まった。
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00004"]
「敵中に突っ込めってのか？」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、最短距離で上陸地点まで向かう。兵達に揺れに備える[r]
　よう通達しろ」
[p2]
;━━━━

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00005"]
「それは構わねぇが、いいのか？　たとえエッダに上陸できたと[r]
　しても、船の損傷は避けられないと思うが……」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「祈る乙女号は始めから兵員輸送用と割り切っている。お前は[r]
　上陸することだけ考えろ」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=2 差分=0]
[ch_f set=ll storage="cb08_110" 表情=10 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00006"]
「へいへい、分かったよ」
[p2]
;━━━━

*|
ロキの言葉には迷いがなく、口を差し挟む余地を与えない。
[p2]
;━━━━

*|
ガルムはため息を一つ吐くと、頭の毛を掻き回しながら、部下達[r]
に指示を与え始めた。
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=5 差分=0]
[ch_f set=ll storage="cb08_110" 表情=6 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00007"]
「野郎ども、気張れ！[r]
　機関最大戦速、敵の布陣を突っ切るぞ！」
[p2]
;━━━━

[se storage=se3400_低音警報１回ウォォォン]
[cl_a]
[bg storage="bg_06"]
[ud time=400]
[se buf=4 storage=se2013_地鳴り]

*|
魔導炉がフル稼働し、船体が軋みを上げながら加速する。
[p2]
;━━━━

*|
ガルムの采配と兵達の復唱に耳を傾けながら、ロキはブリッジの[r]
正面だけを見据えていた。
[p2]
;━━━━

*|
祈る乙女号はすでに浮遊樹大陸の上空に入っている。
[p2]
;━━━━

*|
大陸の周囲を取り巻く峻険な外郭山脈さえ越えれば、[r]
降下ポイントはすぐだ。
[p2]
;━━━━

*|
だが敵も無論、そのことは承知している。
[p2]
;━━━━

[se storage=se2118_魔法ヒュイイイン]
[eximage layer=0 storage="bg_06" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=f storage="集中線白_左" left=0 top=0 opacity=128]
[ud time=200]

*|
突然の加速にも冷静に対応した天馬騎兵の第一波が、祈る乙女号の[r]
横腹を鋭く突いてきた。
[p2]
;━━━━

;●揺らし　縦
[cl_a]
[quake2 time=600 hmax=2 vmax=6]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se3004_機械重音グワラン]
[bg storage="bg_07"]
[ud time=400]
[stopquake]
[ch_c set=l storage="cb07_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00017"]
「……っ、来ましたね。あれをご覧ください、ロキ様……っ！」
[p2]
;━━━━

*|
右舷監視鏡面を指差したフェーナが、珍しく顔色を変える。
[p2]
;━━━━

[ch_f set=r storage="cn06_a210" 表情=3 差分=0][ud time=300]

*|
そこに映る姿を見て、さしものロキも息を止めるほど驚いていた。
[p2]
;━━━━

;●ＣＧ・ティルカ善バトル
[cl_a]
[cg storage="cg_ye_05"][ud_rule rule=ru_14 time=700]

*|
[name text=？？？]
[voice storage="cv_A00001"]
「ウトガルドの魔族！　何のつもりでこの大陸に来たか知らない[r]
　けど、好き勝手はさせないわ！」
[p2]
;━━━━

[se storage=se2118_魔法ヒュイイイン]

*|
;●ルビ　天馬騎士団＝ゲイルリッター
[name text=ティルカ／？？？]
[voice storage="cv_A00002"]
「[ruby text=ゲイルリッター][ch text=天馬騎士団]、第２、第３小隊は側面に回りこんで、敵船の動き[r]
　をけん制！」
[p2]
;━━━━

*|
[name text=ティルカ／？？？]
[voice storage="cv_A00003"]
「残りはわたしに付いてきてっ！　行くわよ、いざ！」
[p2]
;━━━━

;●背景・飛翔船ブリッジ　昼
;●ＳＥ・どかーん
;●揺らし　縦
[quake2 hmax=3 vmax=7 time=750]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_07"]
[ud time=600]
[stopquake]
[ch_c set=c storage="cn07_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00018"]
「状況の報告を！」
[p2]
;━━━━

*|
[if exp=" gf.char[70].uniqueName == gf.char[70].unitName || f.omake == 1 "]
	[name text=防衛兵長エスティ]
	[else]
	[name text="&gf.char[70].uniqueName"]
	[endif]
[voice storage="cv_X40001"]
「敵、天馬騎兵に取り付かれています！　尾翼損傷！[r]
　速度、維持できません！」
[p2]
;━━━━

*|
[if exp=" gf.char[3].uniqueName == gf.char[3].unitName || f.omake == 1 "]
	[name text=工兵長ルルート]
	[else]
	[name text="&gf.char[3].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X60001"]
「右舷対空砲座、沈黙しましたワ！[r]
　敵はなおも波状攻撃を仕掛けてきていますワ！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「この手際の良さ……これはただの空戦部隊じゃないな」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00008"]
「どうやらあの女が指揮官のようだな。大したタマだぜ。[r]
　あれほどの将、帝国でもそうはお目にかかれないぜ」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00019"]
「ロキ様、彼女はまさか……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「後にしろ、フェーナ。今はここを切り抜ける方が先決だ」
[p2]
;━━━━

[se storage=se1303_爆音短チュドン]
[cl_a]
[ud time=200]
[quake2 time=600 hmax=3 vmax=5]

*|
敵の攻勢が予想以上に激しく、降下地点まで船が保ちそうに[r]
ない。
[p2]
;━━━━

[stopquake]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=1000 hmax=6 vmax=3]

*|
刻々と状況が悪化する中、ロキは決断を迫られていた。
[p2]
;━━━━

*|
[if exp=" gf.char[3].uniqueName == gf.char[3].unitName || f.omake == 1 "]
	[name text=工兵長ルルート]
	[else]
	[name text="&gf.char[3].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X60002"]
「ほ、報告！　敵指揮官が甲板より内部に侵入しましたワ！」
[p2]
;━━━━

*|
監視鏡面を仰ぎ見て、ブリッジ要員が悲鳴じみた声で報告する。
[p2]
;━━━━

*|
鏡面に、あの敵将と思しき女の姿が一瞬だけ映り、すぐに破壊さ[r]
れる。
[p2]
;━━━━

[stopquake]
[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00009"]
「ま、まさか単身乗り込んできたってのか！？」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00020"]
「ロキ様、彼女は人間ではありません！　彼女は……！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……ああ、女神だろうな。当然攻めてくるとは思っていたが、[r]
　まさかたった一人で攻めこんでくるとは……これは想定外だ」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=6 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00010"]
「落ち着いている場合かい大将！[r]
　魔導炉を壊されたら着地云々なんて言ってる場合じゃねぇぜ！」
[p2]
;━━━━

*|
そんなことを許せば、万事休すだ。
[p2]
;━━━━

*|
祈る乙女号は外郭山脈に墜落し、ロキの望みは絶たれてしまう。
[p2]
;━━━━

*|
[name text=ロキ]
（もう少し情報を手に入れてから挑みたかったが、[r]
　そうも言ってられないか）
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「仕方ない、付いてこいフェーナ、ガルム！[r]
　侵入した女神を排除するぞ」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00021"]
「はぁ……かしこまりました。[r]
　女神の手並み、拝見しましょう」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00011"]
「ったく、いきなりの相手が女神なんて……幸先がいいんだか[r]
　悪いんだかな」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00022"]
「悪いに決まってます！」
[p2]
;━━━━

*|
腹心の部下２人を引き連れ、ロキはブリッジを後にした。
[p2]
;━━━━

;●背景・飛翔船廊下　昼
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=200]
[bg storage="bg_11"]
[ud_rule rule=ru_02 time=500]

*|
通路には、兵士達の躯が点々と続いている。
[p2]
;━━━━

*|
中には息のある者もいたが、全員が戦闘力を奪われ、床に倒れ[r]
伏していた。
[p2]
;━━━━

*|
この船に乗り込んでいるのは非力な人間などではなく、彼らを[r]
守護する圧倒的な力を持った女神なのだ。
[p2]
;━━━━

*|
敵対する敵の強さを考えると緊張に鼓動が早まる。
[p2]
;━━━━

*|
[name text=ロキ]
（いきなり今回の策の重要な相手と出会えるとは……これは[r]
　不運ではなく、幸運だな！）
[p2]
;━━━━

*|
自分に言い聞かせながら先を急ぐ。[r]
ロキが女神を捕捉できたのは、魔導炉のある船室の手前だった。
[p2]
;━━━━

*|
[name text=ロキ]
「その先に行くのは、待ってもらおうか」
[p2]
;━━━━

[ch_b set=c  storage="cn01_a120" 表情=5 差分=0][ud time=300]

*|
[name text=？？？]
[voice storage="cv_A00004"]
「……！　貴方がこの船の指揮官ね！」
[p2]
;━━━━

*|
凛々しくも美しき女神が、油断なく振り返る。
[p2]
;━━━━

*|
魔導炉に続く扉にはロキの手勢が陣取っていて、さしもの彼女[r]
もその突破に時間がかかっていたようだ。
[p2]
;━━━━

*|
だがロキの気を引いたのは、その状況よりも女神の顔貌だった。
[p2]
;━━━━

*|
[name text=ロキ]
「……っ！　お前が女神、なのか……？」
[p2]
;━━━━

*|
印象は大空を駆ける鳥。
[p2]
;━━━━

*|
流れる長髪は、神々が編み上げた織物のようで、[r]
身につけた鎧も無骨さなど微塵も感じさせず、ただ彼女の美麗さを[r]
際立たせている。
[p2]
;━━━━

*|
……だが、その美しさはロキにとってとても見知った美しさで[r]
あった。
[p2]
;━━━━

*|
[name text=ロキ]
「その顔は……他人の空似か？　いや、だが……」
[p2]
;━━━━

[ch_b set=c  storage="cn01_a120" 表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00005"]
「何を呆けているの？　わたしはユグドラシル４女神の１人、[r]
　東天を守護する春風の戦女神ティルカ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00006"]
「貴方も名のある将ならば、名乗りなさい！　この刃の錆になる[r]
　前にね！」
[p2]
;━━━━

*|
切っ先をロキに向け、春の女神ティルカはよく通る声で挑発する。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]

*|
周囲の兵達が殺気立ち、ロキも反射的に得物の斧槍に手を[r]
伸ばした。
[p2]
;━━━━

*|
[name text=ロキ]
（春風の戦女神か。この女神の素性は後で考えるとして……）
[p2]
;━━━━

[voice_fade]
[bgm storage="bgm21"]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_01"]
[ud_rule rule=ru_01e time=300]

*|
[name text=ロキ]
「そこまで言うなら相手になろう。俺はロキ・ムスペルヘイム。[r]
　魔界ウトガルドの皇族ファルバの子……！」
[p2]
;━━━━

;●ＳＥ（刺突音「風切り？」）
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0804_素振りブンッ]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]

*|
言うが早いか、電光石火の刺突を繰り出す。
[p2]
;━━━━

;●ＳＥ（弾き）
[se storage=se0500_武器弾き高音カィィン]
[quake2 hmax=3 vmax=3 time=750]
[bg storage="bgffffff"]
[ud time=100]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=c  storage="cb01_a120" 表情=5 差分=0 opacity=255]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=200]

*|
だがティルカはその動きを読んでおり、手にした刃で突きの軌道を[r]
苦もなく逸らした。
[p2]
;━━━━

*|
[name text=ロキ]
（予定が大幅に繰り上がったが、ここで女神の力量を測っておく[r]
　のも悪くない……！）
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg_11"]
[ch_c set=c  storage="cb01_a120" 表情=6 差分=0 opacity=255][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00007"]
「悪くない踏み込みね！　なら今度はこちらから……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「……ッ！」
[p2]
;━━━━

;●ＳＥ（斬撃音）
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]

*|
女神の姿がぶれ、閃光としか見えない斬撃が走った。
[p2]
;━━━━

[cl_a]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=200]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=r storage="cb06_a230" 表情=6 差分=0]
[ch_f set=f storage="集中線白_右" left=0 top=0 opacity=64][ud time=300]

*|
ロキはかろうじて防ぐが、ティルカは追撃の手を緩めず、[r]
一気呵成に仕掛けてくる。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=f storage="bn01_a110" left=100 top=-150 opacity=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=200]

*|
[move2 layer=1 time=150 accel=-1 path=(-320,-250,255)][wm2]
[name text=フェーナ]
[voice storage="cv_H00023"]
「ロキ様……！」
[p2]
;━━━━

*|
[name text=ロキ]
（鋭いな……！　こちらの動きを見切って、隙を見せれば正確に[r]
　そこを突いてくる）
[p2]
;━━━━

*|
[name text=ロキ]
（理想的な攻め口だ。だがそれ故に読みやすい……！）
[p2]
;━━━━

*|
相手の間合いにあえて身を晒し、ロキは攻撃を誘う。
[p2]
;━━━━

;●鼓動音？
[se storage=se4510_心音ドクン]
[cl_a]
[bg_nega storage="bg_11"]
[ch_nega_b set=f storage="bn01_a110" left=-320 top=-250 opacity=255][ud time=200]
[cl_a]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=f storage="bn01_a110" left=-320 top=-250 opacity=255]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=400]


*|
追い詰められた状況ほど、ロキの思考は如実に澄み渡り、肉体も[r]
潜在能力を発揮するのだ。
[p2]
;━━━━

*|
“暴くロカセナ”――。
[p2]
;━━━━

;●鼓動音？
[se storage=se2122_無韻発動中ドクンドクン]
[cl_a]
[bg_nega storage="bg_11"]
[ch_nega_b set=f storage="bn01_a110" left=-320 top=-250 opacity=255][ud time=600]

*|
異能の域にまで高められた直感と生来の明晰さは、敵の動きを[r]
素早く、そして冷静に見極めていく。
[p2]
;━━━━

*|
そして――
[p2]
;━━━━

;●しゃきーんとか
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se2102_魔法キュシィィン]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=3]
[ch_b set=f storage="bn01_a110" left=-320 top=-250 opacity=255]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
[name text=ロキ]
「そこだ……っ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0804_素振りブンッ]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=130]
[cl_a]
[se buf=4 storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[bt storage="bn06_a120" left=400 top=-50 opacity=0][ud time=400]
[move2 layer=1 time=200 accel=1 path=(-350,-75,255)][wm2]
[ch_f set=f storage="集中線白_右" left=0 top=0 opacity=64][ud time=50]

*|
鋭い斬撃を潜り、ロキはついに反撃に出た。
[p2]
;━━━━

;●ＳＥ（斬撃音）
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]

*|
両手に持ち直した斧槍をティルカに向けて薙ぎ――
[p2]
;━━━━

*|
[name text=ロキ]
「……むっ！？」
[p2]
;━━━━

;●ＳＥ（剣戟音）
[cl_a]
[se storage=se0607_剣戟音強ガキィン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]
[quake2 time=600 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=400]

*|
次の瞬間、ティルカの返す刃で武器を激しく打ち払われていた。
[p2]
;━━━━

[stopquake]
[bg storage="bg_11"]
[ch_c set=ll storage="cn06_a210" 表情=3 差分=0]
[ch_f set=rr  storage="cb01_a120" 表情=9 差分=0][ud time=400]

*|
[name text=ティルカ]
[voice storage="cv_A00008"]
「惜しかったわね」
[p2]
;━━━━

*|
愛用のポールアックスがロキの手を離れ、大きく弧を描く。
[p2]
;━━━━

*|
ロキを見つめる戦女神は、顔色ひとつ変えていなかった。
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「なるほど、わざと誘いに乗った振りをしたのか……」
[p2]
;━━━━

[ch_f set=rr  storage="cb01_a120" 表情=1 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00009"]
「ええ、そのまま無視しても良かったのだけれど、[r]
　この程度の誘いが見えないと思われると心外だしね」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ch_c set=c storage="cn08_120" 表情=5 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00012"]
「大将、危ねぇっ！」
[p2]
;━━━━

;●ボウガン発射
[cl_a]
[se storage=se0803_素振りビュン]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=150]

*|
上官の危険を察したガルムが、ティルカに向けけん制のボウガン[r]
を放つ。
[p2]
;━━━━

*|
けん制と言っても、ガルムの射撃能力は正確無比だ。
[p2]
;━━━━

*|
さしもの戦女神もこの距離で避けられるはずがない。[r]
ガルムは命中を確信していた。
[p2]
;━━━━

*|
だが――
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se4521_平手打ちパシーン]
[bg storage="bg_11"]
[ch_c set=l storage="cn08_120" 表情=3 差分=0]
[ch_f set=r  storage="cb01_a110" 表情=5 差分=0 opacity=0][ud time=300]
[mv set=rr layer=5 opacity=255 accel=-1 storage="cb01_110" time=100][wm2]
[shakes layer=5 time=200 hmax=0 vmax=1]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00013"]
「嘘だろ……？　つ、掴みやがっただと……！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=rr  storage="cb01_a110" 表情=9 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00010"]
「咄嗟に急所を狙うなんて大した射手ね。[r]
　わたし以外が相手なら、今ので勝負はついていたでしょう」
[p2]
;━━━━

[ch_c set=l storage="cn08_120" 表情=7 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00014"]
「ち……っ！」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=c layer=1 opacity=255 accel=-1 storage="cn07_110" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00024"]
「ロキ様、こちらへ……！」
[p2]
;━━━━

*|
[name text=ロキ]
「分かっている！」
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=200]
[bg storage="bg_11"]
[ud time=400]

*|
ガルムの作った隙を利用して、敵と距離を取るロキ。
[p2]
;━━━━

*|
ティルカは悠々とそれを許し、左手に掴んでいたボウガンの矢を[r]
床に落とした。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00025"]
「如何でしたか。女神の実力は……」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]

*|
[name text=ロキ]
「さすがと言っておこう。まだ底まで見通してはいないがな。[r]
　これから面白くなりそうだ」
[p2]
;━━━━

[ch_b set=l storage="cb08_110" 表情=7 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00015"]
「これから？　オレらは今、いいようにあしらわれてんだぞ？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=15 差分=0][ud time=300]

*|
[name text=ロキ]
「これくらいの窮地、乗り切る術はいくらでもあるさ」
[p2]
;━━━━

*|
そう言ってロキは、余裕を示すように笑みを浮かべてみせた。
[p2]
;━━━━

[cl_a]
[ch_b set=c  storage="cn01_a120" 表情=11 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00011"]
「この状況で強がり？　わたしだけでなく、外には天馬騎士団が[r]
　控えているのよ？」
[p2]
;━━━━

*|
[name text=ロキ]
「それがどうした。お前こそ我ら３人を相手に、１人で勝つつもり[r]
　ではあるまいな」
[p2]
;━━━━

[ch_b set=c  storage="cn01_a120" 表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00012"]
「それは挑発かしら？　でもそこまで言うなら、乗ってあげる！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[ch_b set=c  storage="cn01_a220" 表情=6 差分=0][ud_rule rule=ru_07 time=300]

*|
闘気を纏い、ティルカが剣を構えなおす。
[p2]
;━━━━

*|
彼我の実力差に、彼女は絶対の自信があるのだろう。[r]
だがロキの真の狙いまでは、まだ読めていないはずだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_11"]
[ch_f set=c storage="cb06_a210" 表情=5 差分=0][ud time=400]

*|
[name text=ロキ]
「……フェーナ、ガルム、女神相手に少しでも時間を稼げ。[r]
　俺はその間に魔力を溜める」
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00026"]
「やれやれ、世話の焼ける坊ちゃまですね」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=l storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00016"]
「ぼやくなよ、フェーナ。オレは後ろから女神を狙い撃つ。[r]
　フェーナはきついだろうが前衛を頼むぜ」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00027"]
「仕方ありませんね」
[p2]
;━━━━

[ch_c set=r storage="cn07_120" 表情=5 差分=0][ud time=300]

*|
溜息をひとつ。[r]
フェーナは空間から傘を取り出して、回転させながら開いた。
[p2]
;━━━━

;●ＣＧ　「バトルカット（フェーナ）」
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage=cg_ye_03a][ud_rule rule=ru_01d time=300]

*|
魔傘ヴァナヘイム――。[r]
防御に特化したフェーナ専用の魔導具だ。
[p2]
;━━━━

*|
この魔導具の存在から、フェーナはこと専守防衛において無類の[r]
強さを発揮する。
[p2]
;━━━━

;●魔導具としたのは、侍女が魔装を持ってるとありがたみが減るんじゃないかという理由からです。
;  魔装の下位武器としての位置づけで。別にいらん心配なら置換しちゃってください。

*|
もちろんロキは、その特性を熟知した上で、フェーナに危険な[r]
矢面に立つ指示を下していた。
[p2]
;━━━━

[cl_a]
[quake time=800 hmax=5 vmax=6]
[se storage=se0610_剣戟音中×２キィガァン]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=120]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=150]
[bg storage="bgffffff"]
[ud time=200]
[cg storage=cg_ye_03c][ud time=300]

*|
その証拠に、フェーナはティルカの激しい攻撃を、魔傘の障壁で[r]
確実に防いでいる。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_11"]
[ch_b set=l storage="cn01_a220" 表情=6 差分=0][ud time=200]

*|
[name text=ティルカ]
[voice storage="cv_A00013"]
「へぇ、変わった武器を使うのね。[r]
　……だけどいつまでも防げるとは思わないで！」
[p2]
;━━━━

[ch_c set=r storage="cb07_120" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb07_120" time=150][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00028"]
「ええ、全く。ですから我が主には早く準備を整えてもらわない[r]
　と困ります」
[p2]
;━━━━

*|
減らず口を叩きながらも、善戦するフェーナ。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[bt layer=3 storage="bn07_110" left=-150 top=60]
[bt layer=1 storage="bn08_110" left=100 top=30]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=200]

*|
攻めあぐねたティルカが予備動作の大きい攻撃を繰り出そうと[r]
すれば、後方のガルムがすかさず狙撃で釘付けにする。
[p2]
;━━━━

[cl_a]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=300]

*|
長引く膠着に、ティルカが業を煮やしているのが、その表情から[r]
察せられた。
[p2]
;━━━━

[cl_a]
[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_05"][ud time=400]

*|
[name text=ティルカ]
[voice storage="cv_A00014"]
「やるわね……！　だったら……！」
[p2]
;━━━━

[se storage=se2101_魔法ヒィィィン]
[cg storage="cg_ye_05a"][ud time=400]

*|
間合いを取ると同時に、ティルカの刃に力が収束していく。[r]
今までの剣技とは違う凄まじい程の力の奔流。
[p2]
;━━━━

*|
それは、歴戦の傭兵であるガルムの背筋を凍らせるには十分だった。
[p2]
;━━━━

[cl_a]
[bg storage="bg_11"]
[ch_b set=l storage="cn08_130" 表情=7 差分=0][ud time=400]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00017"]
「おぉっ？！　やべぇ、大技かぁ……！？」
[p2]
;━━━━

[ch_c set=c storage="cb07_120" 表情=6 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_120" time=200][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00029"]
「ロキ様、ぼちぼち限界です。いつまで待たせるのですか？」
[p2]
;━━━━

*|
[name text=ロキ]
「案ずるな。お前達が持ち堪えられる時間くらい、最初から想定[r]
　済みだ」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01b"]
[ud time=400]

*|
フェーナの呼びかけに、ロキは打てば響くように応える。
[p2]
;━━━━

*|
その手に握られしは、“魔を呼ぶアンドヴァラ”。[r]
愛用のポールアックスが、ロキの魔力を吸って煌々と燃え光って[r]
いる。
[p2]
;━━━━

*|
それは魔装を剥奪されたロキが、自身の戦闘力低下を防ぐために[r]
編み出した偽装だった。
[p2]
;━━━━

*|
さすがに本来の魔装と比べて見劣りするのは否めないが、現在の[r]
ロキの奥の手であることに変わりはない。
[p2]
;━━━━

[se storage=se2000_炎系魔法4]
[cg storage="cg_ye_01c"]
[ud time=300]

*|
ロキの有り余る魔力を吸い取ったアンドヴァラは、その捌け口を[r]
求めて轟と焔を渦巻かせる。
[p2]
;━━━━

*|
[name text=ロキ]
「今だ！　女神の動きを止めろ、ガルム！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=200]
[cg storage="cg_ye_04a"]
[ud time=400]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00018"]
「おうっ！　任せろ！」
[p2]
;━━━━

;●ボウガン発射
[cl_a]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="bg000000"]
[ud time=50]
[bg storage="effx_15"]
[ud_rule rule=effx_15_rule time=300]

*|
ボウガンに装填した毒矢が、瞬間的に放たれる。[r]
しかし――。
[p2]
;━━━━

[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=0 sy=0 sw=960 sh=144]
[pimage layer=0 page=back storage="bn01_a120" dx=0 dy=288 sx=300 sy=470 sw=960 sh=144]
[pimage layer=0 page=back storage="集中線白_上" dx=0 dy=288 sx=0 sy=0 sw=960 sh=144]
[ud_rule rule=ru_02 time=200]

*|
[name text=ティルカ]
[voice storage="cv_A00015"]
「ニーベルングの刃よ、わたしの誓いに応えて……！」
[p2]
;━━━━

[se storage=se2006_光系魔法3]

*|
ティルカを纏う神力が爆発的に膨れ上がる。
[p2]
;━━━━

;●ＳＥ（弾き音）
[quake2 time=400 hmax=3 vmax=2]
[se storage=se0503_武器弾き高音キュリィィン]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[cg storage="cg_ye_05b"]
[ud time=400]

*|
その波動は障壁となってガルムの矢を弾くと、彼女の剣に光と[r]
なって収束していた。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_11"]
[ch_c set=l storage="cb08_130" 表情=7 差分=0]
[ch_b set=r storage="cn07_120" 表情=6 差分=0][ud time=500]

*|
[name text=フェーナ]
[voice storage="cv_H00030"]
「しくじりましたね、ガルム」
[p2]
;━━━━

[ch_c set=l storage="cb08_130" 表情=6 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00019"]
「しょうがねーだろ！　死角からの不意打ちならともかくよ！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_01c"]
[ud time=400]

*|
[name text=ロキ]
「……チッ、ならこのまま！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_05b"]
[ud time=400]

*|
ロキがアンドヴァラの魔力を解放する。[r]
同時にティルカもニーベルングの光刃をロキ達に向け、放って[r]
いた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_01c" dx=480 dy=0 sx=230 sy=0 sw=480 sh=720]
[pimage layer=0 page=back storage="cg_ye_05b" dx=0 dy=0 sx=170 sy=0 sw=480 sh=720]
[ud_rule rule=ru_01f time=200]

*|
蒼き炎と、白き光――。
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=5]
[se buf=4 storage=se2005_雷撃ズバァン]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="effx_11"]
[ud_rule rule=effx_11_rule time=500]

*|
一瞬、拮抗するかに見えた両者は、すぐにティルカが勝って、[r]
巨大なエネルギーの塊がロキに殺到する。
[p2]
;━━━━

*|
女神の力に対し、ロキが真に戦慄したのはこの瞬間であった。
[p2]
;━━━━

;●ＣＧ　「バトルカット（フェーナ）」
[stopquake]
[se storage=se0002_人間動作シュオン]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage=cg_ye_03b]
[ud_rule rule=ru_07 time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00031"]
「坊ちゃま！」
[p2]
;━━━━

*|
フェーナが血相を変え、魔傘ヴァナヘイムを振るう。
[p2]
;━━━━

[quake2 time=1000 hmax=4 vmax=6]
[se storage=se2102_魔法キュシィィン]
[cg storage=cg_ye_03c][ud time=200]

*|
彼女が咄嗟に張った障壁は、ロキを光の猛襲から辛うじて守る[r]
ものの、相殺には至らない。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[stopquake]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=200]

*|
軌道を逸らされた光の刃は、そのまま魔導炉のある部屋へ――。
[p2]
;━━━━

;●ＳＥ・どかーん
[cl_a]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="bg000000"]
[ud time=50]
[quake2 time=1200 hmax=10 vmax=6]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_11"]
[ud time=400]

*|
次の瞬間、爆音が轟き、船体が振り子のように大きく震えた。
[p2]
;━━━━

[stopquake]
[ch_b set=lo storage="cn08_130" 表情=7 差分=0 opacity=0][ud time=0]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn08_130" time=300][wm2]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00020"]
「やべぇ！　魔導炉がッ！」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、どうやら間に合ったようだな」
[p2]
;━━━━

[ch_b set=ll storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00021"]
「はぁ！？　何が間に合ったってんだよ、大将！」
[p2]
;━━━━

*|
武器を仕舞い戦闘態勢を解くロキを、ガルムは信じがたい目つき[r]
で見つめた。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「落ち着け、ガルム。２基ある魔導炉の片方は無事なはずだ。[r]
　お前は祈る乙女号を何としても無事に不時着させろ」
[p2]
;━━━━

[ch_b set=ll storage="cn08_130" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00022"]
「け、けどよ……！」
[p2]
;━━━━

[ch_c set=r storage="cn07_120" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cn07_120" time=350][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00032"]
「ガルム、ロキ様の仰るとおりにしてください。[r]
　ロキ様には何か考えがあるようです」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「そういうことだ」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_11"]
[ch_f set=rr storage="cb01_a220"  表情=5 差分=0][ud time=400]

*|
ロキは落ち着いて首肯すると、前方のティルカへと進み出た。
[p2]
;━━━━

[ch_c set=l storage="cn06_a220"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「女神よ。我々にはもはや抗戦の意志はない。[r]
　俺はこの船の指揮官として、即時休戦を求める」
[p2]
;━━━━

[ch_f set=rr storage="cb01_a220"  表情=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00016"]
「休戦……！？　何を……っ」
[p2]
;━━━━

*|
ティルカが当惑の表情を浮かべる。[r]
だがロキは構わずに続けた。
[p2]
;━━━━

*|
[name text=ロキ]
「そもそも我らはこの大陸に戦いに来たわけじゃない。[r]
　そちらが襲ってきた故、やむを得ず応戦したまでだ」
[p2]
;━━━━

[ch_f set=rr storage="cb01_a220"  表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00017"]
「信じられない。ここまで戦っておいて、そのつもりがなかった[r]
　ですって？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「疑うのは無理もない。[r]
　だが俺には部下達の命を守るという責任があるのだ」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「どうか分かってもらいたい。[r]
　このまま戦えば、我々は魔導炉の爆発で全滅してしまう」
[p2]
;━━━━

[ch_f set=rr storage="cb01_a220"  表情=11 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00018"]
「……貴方――」
[p2]
;━━━━

*|
部下の心配を口に出してから、ティルカの表情が目に見えて[r]
変わった。
[p2]
;━━━━

*|
元よりロキにとって、部下とは手駒だ。[r]
だが彼らの損失を恐れる態度を、騎士道精神に溢れる女神は[r]
別の意味に取ってくれたらしい。
[p2]
;━━━━

*|
何よりこの女神は、無抵抗の者相手に力を振るったりはしない[r]
だろう。
[p2]
;━━━━

*|
いくらヤツが強敵でも、そこが付け込みどころだ。
[p2]
;━━━━

*|
ロキは交渉が上首尾に運ぶ感触を抱いた。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そちらの指示には従う。[r]
　だから頼む。この祈る乙女号に着陸の許可を――」
[p2]
;━━━━

[ch_f set=rr storage="cb01_a220"  表情=2 差分=0][ud time=300]

*|
[name text=ティルカ]
「…………」
[p2]
;━━━━

*|
丸腰で懇願の姿勢を取るロキに、ティルカは思案げに瞳を[r]
揺らし――。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_f set=rr storage="cb01_a210"  表情=7 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00019"]
「……分かったわ」
[p2]
;━━━━

*|
やがてぽつりと応諾の言葉を返した。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210"  表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「本当か？」
[p2]
;━━━━

[ch_f set=rr storage="cb01_a210"  表情=9 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00020"]
「ええ、わたし達は一旦引く。[r]
　この船が着陸後、改めて会談の場を設けましょう」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210"  表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「感謝しよう、女神ティルカ」
[p2]
;━━━━

[ch_f set=rr storage="cb01_a210"  表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00021"]
「だけど早合点しないで」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210"  表情=1 差分=0][ud time=300]

*|
言葉を続けようとするロキに、ティルカはピシャリと釘を[r]
刺した。
[p2]
;━━━━

[ch_f set=rr storage="cb01_a210"  表情=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00022"]
「わたしはまだ貴方を信用していない。少しでも妙な動きをすれば[r]
　容赦しないわ。そのつもりでいきなさい」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……分かった。肝に銘じておこう」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00023"]
「だといいけど……」
[p2]
;━━━━

[mv set=ro layer=5 opacity=0 accel=1 storage="cb01_210" time=500][wm2]
[cl_f]
[ch_c set=l storage="cn06_a210"  表情=12 差分=0][ud time=300]

*|
ロキの返事を聞き、ティルカは踵を返す。
[p2]
;━━━━

;●背景・青空
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="ex02"]
[ud_rule rule=ru_01e time=350]

*|
彼女が天馬騎士団と共に引き上げていくのを、ロキはほくそ笑ん[r]
で見下ろしていた。
[p2]
;━━━━

*|
祈る乙女号は煙を上げながら、その高度を落としていく。
[p2]
;━━━━

*|
だが現在位置は、外郭山脈の先――。[r]
ロキ達は何とか降下地点に辿り着いたのだ。
[p2]
;━━━━

;●背景・草原　昼
[mesw_off]
[cl_a]
[quake2 time=600 hmax=5 vmax=3]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][bgm_fade]
[wait2 time=1200]
[se_fade][se_fade buf=4]
[stopquake]
[bgm storage="bgm09"]
[bg storage=bg_02][ud_rule rule=ru_06b time=600]
[mesw_on]

*|
会談の場所は、祈る乙女号の不時着した草原と決まった。
[p2]
;━━━━

*|
船の修理もそこそこに、女神の元に赴くロキを、天馬騎士団の[r]
精鋭が取り囲む。
[p2]
;━━━━

*|
ここは敵地。それも敵の陣地の只中だ。
[p2]
;━━━━

*|
それでもロキは、怯えもうろたえも見せず、堂々とティルカの前[r]
に立った。
[p2]
;━━━━

[ch_f set=c storage="cb01_a110"  表情=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00024"]
「亡命、ですって……？」
[p2]
;━━━━

*|
正気を疑う風情で、ティルカはロキを見つめる。
[p2]
;━━━━

*|
その反応は見越していたことだ。ロキは冷静に言葉を選んだ。
[p2]
;━━━━

*|
[name text=ロキ]
「俺は魔王の血族だが、帝国では非常に辛い立場にある。[r]
　故に俺は帝国のユグドラシル侵攻に乗じて、亡命することに[r]
　したのだ」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00025"]
「し、信じられないわ、そんなこと……！」
[p2]
;━━━━

*|
[name text=ロキ]
「ふむ、当然だろうな……。ならば身の潔白が証明できるまで、[r]
　いくらでも俺のことを調べてくれ」
[p2]
;━━━━

*|
[name text=ロキ]
「あの船は我が一族のものだが、ろくな武装も積んでいない。[r]
　乗員も我が領土の者で、魔族ではない人間がほとんどだ」
[p2]
;━━━━

*|
背後の祈る乙女号を指して、ロキは淡々と言った。
[p2]
;━━━━

*|
戦向きではない旧式船も、強力な魔族を動員できない事情も、[r]
本来なら単に不利な条件だ。
[p2]
;━━━━

*|
しかし話の運び方次第では、その理由をまるで違う意味に取らせ[r]
るのも不可能ではないと、ロキは見ていた。
[p2]
;━━━━

*|
事実、ティルカは半信半疑ながらも、こちらの話を聞く気になっ[r]
ている。
[p2]
;━━━━

[ch_f set=c storage="cb01_a110"  表情=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00026"]
「では仮に貴方の言葉が事実だとして……、ロキ、貴方はユグド[r]
　ラシルに亡命してどうするつもりなの？」
[p2]
;━━━━

*|
[name text=ロキ]
「その前に女神ティルカよ。お前達は魔界の動きについて、[r]
　どこまで掴んでいる？」
[p2]
;━━━━

[ch_f set=c storage="cb01_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00027"]
「……？　そんなこと言えるわけが……」
[p2]
;━━━━

*|
[name text=ロキ]
「警戒線を敷いていたのだ。不穏な動きがあるという程度には、[r]
　知っていたはずだな。だが魔族の狙いが何であるかまでは[r]
　分かっていまい」
[p2]
;━━━━

[ch_f set=c storage="cb01_a110"  表情=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00028"]
「そ、それは……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「俺なら、帝国の情報を知るかぎり話すことができる」
[p2]
;━━━━

[ch_f set=c storage="cb01_a110"  表情=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00029"]
「な……っ！」
[p2]
;━━━━

*|
相手に口を挟む隙を与えずに、ロキは一息に畳み掛ける。[r]
今やティルカを、完全にこちらのペースに引き込んでいた。
[p2]
;━━━━

*|
[name text=ロキ]
「情報の見返りに要求するのは、俺達の身の安全だ。[r]
　そしてエッダ領内での行動の自由――」
[p2]
;━━━━

*|
[name text=ロキ]
「エッダはユグドラシル大陸随一の商業の国だったな」
[p2]
;━━━━

[ch_f set=c storage="cb01_a110"  表情=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00030"]
「そ、そうだけど、一体それが……」
[p2]
;━━━━

*|
[name text=ロキ]
「話は単純だ。[r]
　我らに人間達との貿易の許しをもらいたい」
[p2]
;━━━━

[ch_f set=c storage="cb01_a110"  表情=3 差分=0][ud time=200]

*|
[name text=ティルカ]
[voice storage="cv_A00031"]
「なんですって……！？」
[p2]
;━━━━

*|
ロキの言葉に、ティルカは今度こそ呆れた表情を浮かべるのだった。
[p2]
;━━━━

;●背景　ワールドマップ？
[mesw_off]
[cl_a]
[bg storage=bg000000][ud time=600]
[voice_fade][bgm_fade]
[wait2 time=1500]
[bg storage=bg_01][ud_rule rule=ru_09 time=800]
[mesw_on]
[bgm storage="bgm32"]

*|
浮遊樹大陸での新たな日々は、目まぐるしく過ぎていった。
[p2]
;━━━━

*|
既にロキ達が滞在を許されてから、３ヶ月の時が経っている。[r]
一行は魔界からの亡命者として、一応の自由を保障されていた。
[p2]
;━━━━

*|
無論、そうなるまでにはいくつもの手続きと取り引きを必要と[r]
したのだが……。
[p2]
;━━━━

*|
やはり決め手となったのは、ロキがもたらした魔族側の侵攻に[r]
関する情報であった。
[p2]
;━━━━

*|
ウトガルドの目的が、ユグドラシルの心臓にあること。
[p2]
;━━━━

*|
そしてこの侵略が、魔界の王位継承争いを兼ねていること。
[p2]
;━━━━

*|
その他、ロキの知る様々な機密は、女神陣営にとって喉から手が[r]
出るほど欲しいものだったのだ。
[p2]
;━━━━

*|
さらに情報の正確さを照らし合わせる過程で、ロキ自身の素性も[r]
おおよそが把握された。
[p2]
;━━━━

*|
かつての政変によって父を喪い、皇室の中心から遠ざけられた[r]
魔王の孫。
[p2]
;━━━━

*|
亡命するだけの動機があると判明した時点で、ロキへの警戒は[r]
大分、緩和された。
[p2]
;━━━━

*|
そして今、女神達の目が他の兄妹達に向いた時を見計らって、[r]
ロキは密かに活動を再開しようとしていた。
[p2]
;━━━━

;●背景　ワールドマップのエッダ地方
[bg storage="bg_01原寸" left=-2200 top=-1350]
[ud time=800]

*|
この３ヶ月、ロキが如何に過ごしていたか。
[p2]
;━━━━

*|
それを説明するには、まず彼が留め置かれているエッダという[r]
国について語らねばなるまい。
[p2]
;━━━━

*|
商業国家エッダ――。
[p2]
;━━━━

*|
ユグドラシル大陸の東方に位置する都市郡の総体であり、[r]
春の女神ティルカが守護する大陸随一の経済大国である。
[p2]
;━━━━

[bg storage="bg_33"]
[ud time=800]

*|
そこに住む人々は、解放的な気質と、開拓者精神を併せ持ち、[r]
国民の大部分が何らかの形で商業に携わっていた。
[p2]
;━━━━

*|
商人達を統括する商会ギルドの下、多くの商会やキャラバンが[r]
運営する交易は、網の目のように大陸中に行き渡り、産業の基盤[r]
を成している。
[p2]
;━━━━

*|
そしてロキは、帝国を発つ前からこのエッダという国に狙いを[r]
付けていたのである。
[p2]
;━━━━

;●背景　飛翔船　ロキの部屋　昼
[mesw_off]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=400]
[wait2 time=400]
[bg storage=bg_08]
[ch_b set=ll storage="cn08_110" 表情=1 差分=0]
[ch_f set=ro storage="cb06_a110" 表情=0 差分=0 opacity=0][ud time=1000]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb06_a110" time=500][wm2]
[mesw_on]

*|
[name text=ロキ]
「帝国で読んだ文献の予備知識が役に立ったな。[r]
　ガルム、事は順調に運んでいるぞ」
[p2]
;━━━━

*|
膨大な帳簿や契約書に目を通しながら、ロキは近くの壁に寄り[r]
かかる副官に上機嫌で声をかける。
[p2]
;━━━━

*|
場所は祈る乙女号内のロキの執務室。
[p2]
;━━━━

*|
ロキはティルカとの交渉で、祈る乙女号が停泊する場所と、[r]
その周辺に乗組員の宿営地を敷設する権利を得ていた。
[p2]
;━━━━

*|
同時に要求したのが、自活のための人間達との交易権で、貴重な[r]
魔界の物品を提供することで、かなりの利益を上げている。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「祈る乙女号の輸送能力を使えば、さらに効率よく資金を稼ぐ[r]
　ことも可能なのだがな。まあ、それは欲張り過ぎか……」
[p2]
;━━━━

*|
祈る乙女号は現在、魔導炉の修復中だ。[r]
とはいえ、こと魔導炉の修復に関してユグドラシルの技術は魔界に[r]
比べて遅れており、実際は修理の目処も立っていない状況である。
[p2]
;━━━━

*|
よしんば飛翔船が航行可能だったとしても、自由なフライトなど[r]
さすがに女神が許しはしないだろう。
[p2]
;━━━━

*|
いずれにしろ当面は航空能力は抜きで、スケジュールを組み立て[r]
ねばなるまい。
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00023"]
「しかし驚いたぜ。大将が商会を始めるって言った時にはな」
[p2]
;━━━━

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00024"]
「兵員や物資を現地調達するっていうから、どんな考えがあるか[r]
　と思ったらよ、まさか大将にこんな商才があるとはな」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「商才？　俺は人間どもの欲望を満たしているだけだよガルム。[r]
　この程度のこと、イミル兄さんならあくび混じりで出来る[r]
　だろうよ」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00025"]
「そうは言うがよ……オレぁてっきり軍隊がないから、この国を[r]
　最初の目的地に選んだと思ってたぜ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「そのような短絡思考では底が知れるぞ？[r]
　エッダを陥とすのは、言うほど簡単じゃない」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00026"]
「ああ、それはオレもこの数ヶ月の偵察で思い知ったがな」
[p2]
;━━━━

*|
ガルムの言うとおり、エッダには固有の軍隊というものが存在[r]
しない。
[p2]
;━━━━

*|
祈る乙女号を襲った天馬騎士団は、女神の親衛隊としての側面が[r]
強い例外的な組織だ。
[p2]
;━━━━

*|
代わりに彼らは、有事の際には商会ギルドを中心に自衛のための[r]
同盟を結成する。
[p2]
;━━━━

*|
共通の利益を侵害された時の彼らの団結力は凄まじく、本職に[r]
勝るとも劣らない底力を発揮するのだ。
[p2]
;━━━━

*|
かつての混乱期、散発的にあった魔族の侵攻を、商会ギルドが[r]
撃退した記録に、ロキは既に目を通していた。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「超法規的処置による傭兵団と商会の結託。上質の装備や闘技場[r]
　の闘士達の動員――」
[p2]
;━━━━

*|
[name text=ロキ]
「その団結を突き崩す妙手があればいいのだがな……。[r]
　今は活動資金を集めるのが先決か」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=4 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00027"]
「しかしこんなにのんびりしていていいのかねぇ。[r]
　大将のライバル達は今頃、ユグドラシルの心臓を求めて[r]
　戦ってるっていうのによ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ガルムよ、[r]
　俺が何のために連中の情報を売ったと思っている？」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00028"]
「あ……？[r]
　そりゃもちろん、女神を信用させるためじゃねぇのか？」
[p2]
;━━━━

*|
[name text=ロキ]
「それだけじゃないさ。もうひとつの狙いは、女神の目を[r]
　イミル兄さんやヘル達に向けておくことだ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「早い段階で情報が漏れたおかげで、彼らは計画の修正を余儀[r]
　なくされている。俺の目論見どおりにな」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00029"]
「へっ、ライバル達と女神が潰しあってる間に、自分は悠々と[r]
　準備を整えるってわけか。あくどいねぇ」
[p2]
;━━━━

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00030"]
「そのせいで今や大将の帝国での評価はガタ落ち。[r]
　一部じゃ売国奴とまで呼ばれているけどな」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「その失点は認めよう。だが評価など後でいくらでも是正できる[r]
　ものだ」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=4 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00031"]
「だといいけどな。オレぁこれ以上フェーナの愚痴に付き合うのは[r]
　ご免だぜ？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「フン、仕方のないヤツだ」
[p2]
;━━━━

*|
大げさに肩をすくめるガルムに倣って、ロキも苦笑をこぼした。
[p2]
;━━━━

*|
家名の再興を夢見るフェーナにとって、今回の汚名はある意味、[r]
ロキ以上に堪えたのだろう。
[p2]
;━━━━

*|
気持ちは分からなくもないが、いつまでもヘソを曲げていられて[r]
は困る。
[p2]
;━━━━

*|
使える人材を遊ばせておく余裕など、今はこれぽっちもないの[r]
だから。
[p2]
;━━━━

;●ＳＥ・ノックこんこん
[se storage=se4408_木扉ノック]
[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00033"]
「ロキ様、いらっしゃいますか」
[p2]
;━━━━

*|
[name text=ロキ]
「フェーナか」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00032"]
「噂をすればだな」
[p2]
;━━━━

[cl_b]
[ud time=200]
[se storage=se4401_木扉開ける]

*|
ロキの目配せを受け、ガルムが扉を開ける。
[p2]
;━━━━

[ch_c set=ll storage="cn07_110"  表情=7 差分=0 opacity=0][ud time=300]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn07_110" time=500][wm2]
入ってきたフェーナは、久し振りに見せる緊迫した面持ちをして[r]
いた。
[p2]
;━━━━

[ch_c set=l storage="cn07_110"  表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00034"]
「イミル様がお越しになっています。ロキ様にお会いしたいと」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「何だと？」
[p2]
;━━━━

*|
意外な報告に、ロキは思わず立ち上がっていた。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[cl_a]
[bg storage="bg000000"][ud time=400]
[wait2 time=400]
[bgm storage="bgm09"]
[bg storage=bg_07][ud_rule rule=ru_03a time=500]
[wait2 time=300]
[ch_b set=c storage="cb09_120"  表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00014"]
「やぁ、ロキ。元気そうだね。安心したよ」
[p2]
;━━━━

*|
ロキの顔を見るなり、イミルは本当に嬉しそうに両手を広げた。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
その抱擁を、ロキは戸惑いながら受ける。
[p2]
;━━━━

*|
昔から無条件の好意を寄せてくる、この魔族らしからぬ従兄弟が[r]
ロキは実のところ苦手だった。
[p2]
;━━━━

*|
[name text=ロキ]
「イミル兄さんもお変わりなく」
[p2]
;━━━━

[ch_b set=c storage="cn09_110"  表情=3 差分=0 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cn09_110" time=400][wm2]
[ch_c set=r storage="cb06_a110"  表情=0 差分=0][ud time=200]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00015"]
「まあ、女神の監視の目を潜り抜けるのには苦労したけどね。[r]
　だけど危険を冒した甲斐はあったよ」
[p2]
;━━━━

*|
事情を知っている者から見れば、これほど白々しい会話もないで[r]
あろう。
[p2]
;━━━━

*|
帝国の機密を売り亡命した弟と、それによって不都合を被った兄。
[p2]
;━━━━

*|
互いがその事情を熟知しているにも関わらず、２人とも素知らぬ[r]
風に笑いあっている。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ここに来たのは、自分の様子を確かめるためですか？」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00016"]
「まあね。ロキが女神に降ったと聞いた時、まさかとは思った[r]
　けど、ようやくその真意を知ることができたよ」
[p2]
;━━━━

*|
[name text=ロキ]
「……というと？」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00017"]
「フフ、戦備は順調なようじゃないか？[r]
　それで、決起はいつにするんだい？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……さすがに兄さんには隠しきれませんか」
[p2]
;━━━━

*|
計画を事も無げに看破され、ロキは降参とばかりに首を振った。
[p2]
;━━━━

*|
商会の経営も、その裏で動かしている武器や傭兵の流れも、細心[r]
の注意を払っているつもりだったが……。
[p2]
;━━━━

*|
それでもイミルの目を誤魔化すには足りないということか。
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00018"]
「私が忠告することじゃないかもしれないけど、悠長に構えて[r]
　いたら、却って機を逸するかもしれないよ？」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00019"]
「ロキだっていつまでも女神を欺けるとは、思っていないの[r]
　だろう？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……イミル兄さんに勘付かれたのです。この国を守護する女神[r]
　にも早晩見破られるでしょうね」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00020"]
「春風の戦女神、か……」
[p2]
;━━━━

*|
呟くように応じるイミルの顔は、遠くを見つめる眼差しをして[r]
いた。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「兄さんは、あの女神の顔をご覧になりましたか？」
[p2]
;━━━━

*|
台詞を口にしてから、ロキは尋ねずにはいられなかった自分を[r]
後悔した。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00021"]
「ああ、遠目からチラリとだけどね。[r]
　ロキの言いたいことは分かるよ」
[p2]
;━━━━

*|
[name text=ロキ]
「それがどんな意味を持つかは……？」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00022"]
「何とも言えないな。だけどロキは、自分の手で確かめるつもり[r]
　なんだろう？」
[p2]
;━━━━

*|
イミルはそう言って、ロキを試すように微笑みかけた。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「このままでは、兄さんに先を越されかねませんがね」
[p2]
;━━━━
[ch_b set=l storage="cn09_120"  表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00023"]
「私の軍はエッダにまで着手する余裕は、まだとてもないよ。[r]
　だからこそロキに頑張ってもらいたいんだけどね」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「イミル兄さんの期待には、応えたいと思っていますよ」
[p2]
;━━━━

*|
虚実織り交ぜた答えを口にして、ロキは肩をすくめた。
[p2]
;━━━━

*|
エッダの攻略を急ぎたいのは本音だ。[r]
実現できれば、イミルやヘル達に対抗する有利な地盤を築くこと[r]
ができる。
[p2]
;━━━━

*|
だがそれには、どうしても戦力が不足していた。
[p2]
;━━━━

*|
現在の手勢は、魔界の領地から連れてきた人間の兵がほとんど[r]
だ。
[p2]
;━━━━

*|
帝国で虐げられてきた彼らは、今回の遠征に希望を持っている。[r]
士気も高く、ガルムの調練により強兵として育ちつつはあるのだ[r]
が……。
[p2]
;━━━━

*|
それでも圧倒的な数の不足は否めない。[r]
エッダ領内の傭兵団を味方にできても、商会ギルドを圧倒するに[r]
は足りないだろう。
[p2]
;━━━━

*|
あとひとつ――。
[p2]
;━━━━

*|
ロキは攻略のための糸口が、どうしても欲しかった。
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00024"]
「そういえばロキはこんな話を知っているかい？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「…………？」
[p2]
;━━━━

*|
イミルは世間話でも切り出す調子で、口を開いた。
[p2]
;━━━━

*|
しかし彼の言わんとしている内容に、重大な示唆が含まれている[r]
と、ロキは直感から察している。
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00025"]
「女神と魔族の戦いの歴史だよ。[r]
　当然のことだが、魔族と女神が争うのは今回が初めてじゃない」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00026"]
「戦いの理由は様々だった。我々はその時々によって勝ち負けを[r]
　繰り返してきたわけだけど……」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00027"]
「魔族と女神の戦いに巻き込まれた人間達……特に女神ではなく[r]
　魔族を信奉する類の人間は、魔族が魔界に引き上げていった後、[r]
　どうなったと思う？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「女神の庇護を受けていない人間……？」
[p2]
;━━━━

*|
一体、イミルは何を言いたい？
[p2]
;━━━━

*|
その言葉の裏を、ロキは素早く推理する。
[p2]
;━━━━

*|
そして至った結論は――。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=11 差分=0][ud time=200]

*|
[name text=ロキ]
「彼らや、またはその子孫達が今もこの大陸に生きていると？」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00028"]
「ふふっ、さすが鋭いねロキは。その賢さがあるから、私は君の[r]
　ことを気に入っているよ。後継者候補の誰よりもね」
[p2]
;━━━━
[ch_b set=l storage="cn09_120"  表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00029"]
「そう。彼らはユグドラシルに住む純粋な女神の信奉者とは別に、[r]
　裏のギルドを築いて、自分達の身を守っている。[r]
　数こそ多くはないけれどね」
[p2]
;━━━━

*|
[name text=ロキ]
「そして連中は、表向き商会ギルドとの連携を保っている……で[r]
　すか？」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00030"]
「すごいな、満点だよ、ロキ。[r]
　そこまで辿り着けるなら、私にはもう何も言うことがない」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=12 差分=0][ud time=200]

*|
[name text=ロキ]
「俺には過ぎた助言ですよ、イミル兄さん。やはり兄さんは油断[r]
　ならない。おかげでいい手が思いつきそうだ」
[p2]
;━━━━

*|
まずはイミルの話の裏づけを取る。
[p2]
;━━━━

*|
その上で実際に裏ギルドと接触を図り、その能力と組織の掌握を[r]
計ればいい。
[p2]
;━━━━

*|
上手くいけば、戦力の拡充と商会ギルドのかく乱が同時にこなせ[r]
るかもしれない。
[p2]
;━━━━

*|
ロキの頭脳は俄かに回転を始めていた。
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00031"]
「目付きが変わったね。どうやらこれ以上は私もお邪魔らしい。[r]
　今日のところはそろそろお暇させてもらうよ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=0 差分=0][ud time=200]

*|
[name text=ロキ]
「感謝します、イミル兄さん。お気をつけて」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00032"]
「ふふふ、お互いにね」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=11 差分=0][ud time=200]

*|
[name text=ロキ]
「……一つお尋ねしたいんですが、どうしてここまで俺に情報を？[r]
　この情報を与えなければ俺はここで脱落するかもしれないのに」
[p2]
;━━━━

*|
今の情報は、無償で与えられるには少々内容が深すぎる内容だ。[r]
そう思った為にロキが率直にイミルへ尋ねてみると、あっさりと[r]
答えが返ってくる。
[p2]
;━━━━
[ch_b set=l storage="cn09_120"  表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00033"]
「狙い？　そんなの決まっているさ、ロキと春の女神が戦力を[r]
　拮抗させて戦うことでどちらが勝っても戦力を削る為さ」
[p2]
;━━━━

*|
にこやかな笑み浮かべながら、イミルはそう答える。
[p2]
;━━━━

*|
本音を隠そうともしない態度。[r]
下手に隠しごとをされるよりも、数倍性質が悪い。
[p2]
;━━━━
[ch_b set=l storage="cn09_120"  表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00034"]
「わざわざ危険を冒してまで切っ掛けを与えてあげたんだ。[r]
　せめて春の女神に手傷を与えるぐらいはしておくれよ、ロキ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=16 差分=0][ud time=200]

*|
[name text=ロキ]
「手傷と言わず、兄さんが付け入る隙が無いぐらい完膚なきまでに[r]
　女神を仕留めてみせますよ」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00035"]
「あっはっは、なるほどそれなら頑張ってみてくれたまえ」
[p2]
;━━━━

[mv set=c layer=1 opacity=0 accel=1 storage="cn09_110" time=400][wm2]
[cl_b][ud time=0]
[voice_fade]

*|
彼を見送りながら、ロキは言葉とは裏腹の対抗心を燃やしていた。[r]
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=6 差分=0][ud time=200]

*|
[name text=ロキ]
（兄さんが俺にエッダを攻略させて漁夫の利を狙うつもりなら、[r]
　俺はその思惑を超えてみせるだけだ）
[p2]
;━━━━

*|
イミルが去った後、祈る乙女号には忙しく指示を飛ばすロキの[r]
姿があった。
[p2]
;━━━━

;※移植ここまで
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;━━━━
;━━━━

;●チャプター　『序章』
;●背景orＣＧ　女神集合絵

[bgm storage="bgm03"]
[bg storage="bg_01"]
[ud time=600]
[wait2 time=400]
[bg storage="bg_01原寸" left=-1186 top=-890]
[ud time=800]
[mesw_on]

*|
[move2 layer=0 time=3000 accel=-1 path=(-1386,-790,255)]
ユグドラシル大陸の中央、主神オーディンの治めるヴァルハラ。
[p2]
;━━━━

*|
彼の女神座す神殿は、雲を突く山の頂上にあり、許しを得たもの[r]
以外は立ち入ることができない。
[p2]
;━━━━

[wm2]
[cg storage="cg_xe_04"]
[ud time=1000]

*|
そのヴァルハラ神殿の奥――。[r]
天界より湧き出でるとされる聖なる泉を囲んで、今、五柱の女神が[r]
揃っていた。
[p2]
;━━━━

;●※それぞれ立ち絵を表示のこと
[ch_b set=f storage="bg000000" left=0 top=0 opacity=192]
[gch_c set=r storage="cb01_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=600]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb01_110" time=500][wm2]
春風の戦女神ティルカ。
[p2]
;━━━━

[mv set=l layer=3 opacity=0 accel=1 storage="cb01_110" time=500][wm2]
[gch_c set=r storage="cb03_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb03_110" time=500][wm2]
蒼穹の雷神トール。
[p2]
;━━━━

[mv set=l layer=3 opacity=0 accel=1 storage="cb03_110" time=500][wm2]
[gch_c set=r storage="cb02_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb02_110" time=500][wm2]
秋月の豊穣神フレイヤ。
[p2]
;━━━━

[mv set=l layer=3 opacity=0 accel=1 storage="cb02_110" time=500][wm2]
[gch_c set=r storage="cb04_110" 表情Ａ=1 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb04_110" time=500][wm2]
凍雲の守護神リグレット。
[p2]
;━━━━

[mv set=l layer=3 opacity=0 accel=1 storage="cb04_110" time=500][wm2]
[gch_c set=r storage="cb05_110" 表情Ａ=1 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb05_110" time=500][wm2]
そして天空の絶対神オーディン。
[p2]
;━━━━

[mv set=l layer=3 opacity=0 accel=1 storage="cb05_110" time=500][wm2]
;●ルビ 　出来＝しゅったい

*|
オーディン以外の女神が国許を離れ、こうして一堂に会するのは[r]
取りも直さず危急の事態が[ruby text=しゅったい][ch text=出来]したからであった。
[p2]
;━━━━

[cl_a]
[ud time=600]

*|
[name text=フレイヤ]
[voice storage="cv_B00001"]
「皆が集まったのは、聖樹節の時以来ですね。[r]
　今回も祝いの席なら良かったのですけど……」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00001"]
「生憎と招かれざる客が多いからね。[r]
　あたしンとこでも、魔族が暴れ回ってるよ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00001"]
「王位継承問題をユグドラシルにまで持ち込むなんて、本当、[r]
　魔族は身勝手です。おまけにわたし達の秘宝を狙うなんて……」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage="cv_E00001"]
「クク、魔族の愚かさなど、太古より知れておること。[r]
　妾達は女神としての務めを果たさねばならぬぞよ」
[p2]
;━━━━

*|
四季の女神を見回し、主神オーディンは諭すような口振りで語り[r]
かけた。
[p2]
;━━━━

*|
その姿こそ幼子のようだが、彼女の内に秘める神力は抜きん出て[r]
いる。
[p2]
;━━━━

*|
浮遊樹大陸を生み出した絶対神オーディンに、ティルカ達四季の[r]
女神は深い敬意を払っていた。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00002"]
「もちろん連中の好きにはさせませんよ、オーディン様。[r]
　むしろあたし達の力を思い知らせてやるいい機会さ」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00002"]
「幸い早期に戦備が整ったことが功を奏しましたわ。[r]
　民達にも、今のところ大きな犠牲を出さずに済んでいます」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00002"]
「それにわたし達と違って、魔族は足並みも揃ってないから。[r]
　彼らの権力闘争の隙を突けば、戦も有利に運べます」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage="cv_E00002"]
「ふむふむ、例の小僧からの情報じゃな。[r]
　今のところは、あやつの情報が役立っておるということか」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00003"]
「ロキ・ムスペルヘイム。ウトガルド皇室からの亡命者――。[r]
　この浮遊樹大陸の歴史でも、前代未聞ですわね」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage="cv_E00003"]
「ティルカよ。あやつは今どうしておる？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00032"]
「交易で利益を上げています。[r]
　人間とも積極的に交わっているようですが……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00003"]
「変わってる……。そんな魔族もいるんですね」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00003"]
「ハン、気に入らないね。祖国の情報を売って、自分だけ[r]
　のうのうと生きる軟弱者なんて……！」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage="cv_E00004"]
「まあ、小物なりの処世術ということなのじゃろう。[r]
　とはいえ警戒は怠るでないぞ、ティルカ」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00033"]
「もちろんです、オーディン様。[r]
　あの者にはどこか油断ならないところがありますから」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00004"]
「……何か気になることでもあるのかしら？　ティルカさん」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00034"]
「いえ、今のところはただの勘です。でも……」
[p2]
;━━━━

*|
ティルカは、あの魔族の顔を思い浮かべる。
[p2]
;━━━━

*|
亡命を申し出たことといい、その後の行動といい、彼の人物像は[r]
ティルカの知る魔族とは大きく異なっている。
[p2]
;━━━━

*|
交渉の間も、ロキは誠実で、こちらを信用させるためにこれ以上[r]
ないほど手を尽くしていた。
[p2]
;━━━━

*|
だが一方で、ロキという男には誰よりも魔族らしいのではないか[r]
と感じる時がある。
[p2]
;━━━━

*|
目的のためなら手段を選ばない狡猾さ、執念深さ、冷静さと[r]
いったようなものが……。
[p2]
;━━━━

*|
もし彼がその爪を巧みに隠し続けていたとしたら――。
[p2]
;━━━━

*|
ティルカが国許を離れたこのタイミングは、ロキにとってまたと[r]
ない好機なのではないか……？
[p2]
;━━━━

*|
小さな疑念が、ティルカの胸をざわつかせていた。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00004"]
「どうしたの、ティルカお姉ちゃん。[r]
　あまり顔色がよくないみたい……」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00035"]
「う、ううん、大丈夫。ただあまりこの軍議を長引かせるわけに[r]
　はいかないと思って……」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00004"]
「そうだな。帝国の魔族どもが出張ってきてるのに、あたし達[r]
　女神が留守にしてるわけにはいかないか」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00005"]
「せっかく集まったのに、忙しないことですわね」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage="cv_E00005"]
「それもやむなきじゃな。どうせなら魔族どもを駆逐した後、[r]
　祝いの席でも設けるのはどうじゃ？」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00006"]
「あら、いいですわね。ふふっ、上等のお酒を用意しておきまし[r]
　ょう。特にトールはよく飲むから」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00005"]
「お、いいねぇ！　フォルクの酒は格別だからね。[r]
　よし、あたしもその日のために武勲のひとつもあげてやるよ」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00007"]
「うふふ、楽しみにしていますわ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00005"]
「もう……、勝った気になるのは早いですよぅ」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage="cv_E00006"]
「全くじゃな。じゃが今のところ戦況は妾達にに有利に動いておる」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage="cv_E00007"]
「魔王スルトが直接動くならともかく、ちょこざいな後継者とやら[r]
　に席巻されるほど、このユグドラシルはヤワではないぞ」
[p2]
;━━━━

*|
確かな自信と、ティルカらへの信頼を胸に、オーディンは堂々と[r]
言葉を続ける。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage="cv_E00008"]
「皆の者、ゆめゆめ油断はせぬことじゃ。[r]
　今はそれぞれの国に蔓延る魔族どもを、見事打ち払ってみせよ」
[p2]
;━━━━

;●背景　青空
[bg storage=ex01][ud time=800]
[voice_fade]

*|
その後、より詳細な作戦計画を話し合ってから、女神達はそれぞ[r]
れの国に戻った。
[p2]
;━━━━

*|
結局のところ、人々の信仰を糧とする女神は、自分の守護する国[r]
でこそ大きな力を発揮するのである。
[p2]
;━━━━

*|
そして無論、ティルカも自らの守護する商業国家エッダに戻った[r]
のだが……。
[p2]
;━━━━

*|
そこで彼女は恐れていた報せを聞くことになる。
[p2]
;━━━━

*|
ロキ軍の蜂起――。
[p2]
;━━━━

*|
ロキはティルカの留守の間に、エッダ領内の都市ひとつを占領す[r]
ることに成功していたのだった。
[p2]
;━━━━

;●暗転
;●背景　春の女神の国　昼
[mesw_off]
[bg storage=bg000000]
[ud time=600]
[voice_fade][bgm_fade]
[wait2 time=400]
[bgm storage="bgm31"]
[cg storage="cg_xe_03"]
[ud_rule rule=ru_01d time=500]
[mesw_on]

*|
[name text=ロキ]
「ふっ、思った以上に上手くいったようだな。[r]
　裏ギルドの連中の手際もなかなかだ。これほど早く都市機能を[r]
　掌握できるとはな……」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00035"]
「女神が留守だったことをお忘れなく。[r]
　ここからは、商人の真似事ほど容易くはいきませんよ」
[p2]
;━━━━

*|
[name text=ロキ]
「だが貴重な第１歩には違いない。これで俺達がユグドラシル[r]
　相手に戦えることが証明されたのだからな」
[p2]
;━━━━

*|
ロキは珍しく喜色を露わにして、フェーナの諌めにも動じない。
[p2]
;━━━━

*|
その軍勢は、日和見の傭兵団や裏ギルドの兵士を加え、いよいよ[r]
規模を増してきていた。
[p2]
;━━━━

*|
ロキが運営する商会も、ある程度なら補給路を支えるほど軌道に[r]
乗っている。
[p2]
;━━━━

*|
もはや準備は整ったのだ。
[p2]
;━━━━

*|
長い雌伏の時を耐え、ロキは栄光の道を歩き出そうとしている。
[p2]
;━━━━

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00033"]
「へへっ、ようやくだな大将」
[p2]
;━━━━

*|
[name text=ロキ]
「楽しみにしていろ、ガルム。いずれお前にも見せてやる。[r]
　俺が思い描く覇道をな」
[p2]
;━━━━

*|
そう、この日をどれだけ待ちわびたことか。
[p2]
;━━━━

*|
自分だけの軍団を従え、ロキは今まさにエッダの攻略を開始した[r]
のだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s101_1_end
[scene_end pass="s101_1"]
;──────────────

;●シーン終了
;●ｔ１０１へ。
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


