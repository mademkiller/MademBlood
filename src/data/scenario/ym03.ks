*start

;[eval exp="sf.ym03 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|意外な才能
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym03_1"]
;──────────────

;●久巳作成

;●チャプター　『意外な才能』
;●背景　飛翔船ブリッジ　昼
[bgm storage="bgm09"]
[bg storage="bg_65"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=600]
[mesw_on]

*|
上空は汚れていた。
[p2]
;━━━━

*|
飛翔船が浮上してまもなく、その行く手は浮遊する岩礁によって[r]
阻まれていることが明らかになった。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「観測官は何をしていた？」
[p2]
;━━━━

*|
[name text=突撃兵長斬華]
;◎◎◎
[voice storage="cv_X30001"]
「誠に申し訳ありませぬ。半日前に調べた時点では、進路にこの[r]
　ような障害物はなかったのですが……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「半日の間に岩礁が移動してきたということか……」
[p2]
;━━━━

[ch_b set=l storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00333"]
「こないだの戦闘の影響だろうな」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ……」
[p2]
;━━━━

*|
浮遊樹大陸から砕けた破片は、通常はそのまま地上へと落下して[r]
いく。
[p2]
;━━━━

*|
だが稀に、岩塊自体が浮力を発揮して、大陸の上空に留まること[r]
があった。
[p2]
;━━━━

*|
今、祈る乙女号の進路上に集まっている岩礁は、戦闘の余波で[r]
巻き上げられた破片から出来たものなのだろう。
[p2]
;━━━━

*|
不運にも、気流の関係でここに集まったと思われる。
[p2]
;━━━━

*|
岩礁は、放っておいても時間が経てば、ユグドラシルの外縁部[r]
まで流れていくはずだが、今はそれを待っている暇はなかった。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「やむを得ないな。迂回路を割り出して、船の針路を――」
[p2]
;━━━━

;●揺らし　縦
[se storage=se2013_地鳴り]
[quake2 time=600 hmax=2 vma=4]
[ch_c set=r storage="cb06_a110" 表情=9 差分=0]
[ch_b set=l storage="cb08_110" 表情=7 差分=0][ud time=300]

*|
命令を発しようとした矢先、船体に振動が走った。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「どうした！？」
[p2]
;━━━━

*|
[name text=突撃兵長斬華]
;◎◎◎
[voice storage="cv_X30002"]
「ヨルム様が操舵を……っ！？」
[p2]
;━━━━

[stopquake]
[ch_c set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「なんだと……！？」
[p2]
;━━━━

[cl_a]
[ud time=200]

*|
慌てて駆け寄る。
[p2]
;━━━━

[ch_b set=c storage="cn12_110" 表情=12 差分=0][ud time=300]

*|
ロキが見たものは、舵を奪って勢いよく回すヨルムの姿だった。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「貴様、何のつもりだっ！」
[p2]
;━━━━

[ch_b set=c storage="cn12_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00159']
「アンタが迂回なんてまだるっこしいこと考えてるからでしょ。[r]
　あたいが代わりにそうじゅーしてやろうってのよ！」
[p2]
;━━━━

*|
[name text=ロキ]
「ふざけるなっ！　舵を放せっ、く……っ！」
[p2]
;━━━━

[se storage=se3012_機械動作ブォォン]
[ch_c set=rr storage="cb06_a110" 表情=9 差分=0][ud time=300]
[cl_c]
[ud time=200]
[quake2 time=400 hmax=6 vmax=3]

*|
船体が大きく傾いて、ロキはバランスを崩した。
[p2]
;━━━━

*|
目の前に大きな岩塊が迫り、ブリッジクルーが咄嗟に機関を加速[r]
させる。
[p2]
;━━━━

*|
危ういところで衝突を免れたが、飛翔船はいよいよ岩礁の只中へ[r]
と突入しようとしていた。
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cn12_110" 表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00160']
「きゃはははは、いいわよぉ、機関そのまま！[r]
　ヨルム号、とっつげきぃーっ！！」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=6 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=200][wm2]
[name text=ロキ]
「勝手な名前を……っ」
[p2]
;━━━━

*|
体勢を立て直し、ロキはヨルムへと腕を伸ばす。
[p2]
;━━━━

[cl_b]
[ch_b set=ll storage="cb08_110" 表情=1 差分=0 opacity=0][ud time=100]

*|
[se storage=se4522_ぶつかる音バサ]
[mv set=l layer=1 opacity=255 accel=1 storage="cb08_110" time=150][wm2]
[shakes layer=3 time=200 hmax=0 vmax=1]
その肩を、今度はガルムが掴まえた。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cb08_110" 表情=3 差分=0][ud time=200]

*|
[name text=ガルム]
[voice storage="cv_I00334"]
「落ち着け、大将。今、あの嬢ちゃんを捕まえたら、かえって[r]
　船の制御が危ねぇ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「邪魔をするのか、ガルム！」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00335"]
「そういうわけじゃねぇけどよ。見ろよ、大将。[r]
　あの取り回し、大したもんだぜ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「なんだと……？」
[p2]
;━━━━

*|
ガルムに顎をしゃくられて、ロキはようやくそれに気付いた。
[p2]
;━━━━

*|
飛翔船は、岩礁の間を巧みにすり抜けて、一定の速度で進んで[r]
いく。
[p2]
;━━━━

*|
並みの腕前で出来ることではない。
[p2]
;━━━━

*|
熟練した操縦技術と、肝っ玉の太さがなければ出来ないこと[r]
だった。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「まさかヨルムにこんな才能があったとは……」
[p2]
;━━━━

*|
さすがのロキも呆然とせざるを得ない。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]

*|
結局、祈る乙女号は障害をものともせず、当初の予定通りの時刻[r]
に岩礁地帯を突破していた。
[p2]
;━━━━

[bg storage="bg_07"]
[ud time=800]
[ch_b set=c storage="cn12_110" 表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00161']
「ふふん、ざっとこんなもんねっ！」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「ヨルム、お前……」
[p2]
;━━━━

[ch_b set=c storage="cn12_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00162']
「くふふっ、どぉう、ロキ。ぐうの音も出ないかしら」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ym03_1_end
[scene_end pass="ym03_1"]
;──────────────
[bgm storage="bgm09"]
[bg storage="bg_07"]
[ch_c set=rr storage="cb06_a110" 表情=2 差分=0]
[ch_b set=c storage="cn12_110" 表情=0 差分=0]
[ud time=0]


*|
[name text=ロキ]
「…………」
[lp]
;━━━━

;●選択肢ここから
;１．ヨルムを褒める
;２．罰する
[slink num=1 text="ヨルムを褒める"	target=*ym03a_1]
[slink num=2 text="罰する"		target=*ym03a_2]
[udslink set=2]

;━━━━
;●選択肢１　ヨルムを褒める
*ym03a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヨルム好感度 = (int)f.ヨルム好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym03_2"]
;──────────────


[ch_c set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……よくやった。おかげで作戦を予定通りに進められる」
[p2]
;━━━━

*|
言いたくないのに、無理やり搾り出したように、ロキの声は[r]
重かった。
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=10 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00336"]
「……内心の葛藤、察するぜ、大将」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「感情が邪魔して正当な評価ができないなど、それこそ俺の誇り[r]
　が許さないからな」
[p2]
;━━━━

[ch_b set=c storage="cn12_110" 表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00163']
「きゃははははっ！　何だかいい気分～。[r]
　もうこの船はあたいの手足みたいなもんだから、大船に乗った[r]
　気でいなさいよねー！」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「普段のフライトまで、お前の乱暴な操舵に任せて堪るか！[r]
　これからは舵を奪う前に、許可を求めなければ許さないから[r]
　な……！」
[p2]
;━━━━

*|
ロキはヨルムが増長する前に、しっかりと釘を刺すのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym03_2_end
[scene_end pass="ym03_2"]
;──────────────
[jump target=*ym03a_end]

;━━━━
;●選択肢２　罰する
*ym03a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym03_3"]
;──────────────


[ch_c set=rr storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「バカめ。飛翔船の操舵を奪うなど、反逆の意志ありと見なされ[r]
　ても仕方のない行為だぞ……！」
[p2]
;━━━━

*|
[name text=ロキ]
「命知らずな操舵で船の全員を危険に晒しておいて、何を得意面[r]
　になっている？」
[p2]
;━━━━

[ch_b set=c storage="cn12_110" 表情=6 差分=0][ud time=300]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=ヨルム]
[voice storage='cv_M00164']
「は、はぁっ！？　アンタ、誰のおかげで岩礁を突破できたと[r]
　思って……ッ」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「今の局面で、わざわざリスクを冒す必要があったと思うか？[r]
　迂回路を取っても、少々の遅延など余裕で挽回できる」
[p2]
;━━━━

[ch_b set=c storage="cn12_110" 表情=3 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00165']
「な……ッ、な……ッ」
[p2]
;━━━━

*|
咄嗟に反論できず、ヨルムは口をパクパクさせる。
[p2]
;━━━━

*|
舌戦になれば、彼女がロキに敵うはずもなかった。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「しばらく営倉にぶちこんでおけ！[r]
　もっとも反省は望めないだろうがな……」
[p2]
;━━━━

[ch_f set=ll storage="cn08_110" 表情=3 差分=0 opacity=0]
[ch_b set=c storage="cn12_110" 表情=6 差分=0][ud time=300]

*|
[se storage=se4522_ぶつかる音バサ]
[mv set=l layer=5 opacity=255 accel=1 storage="cn08_110" time=150][wm2]
[shakes layer=1 time=500 hmax=1 vmax=2]
[name text=ヨルム]
[voice storage='cv_M00166']
「こ、こんのぉバカロキーッ！[r]
　あぁっ、放せっ、放せっ、こんちきしょーっ！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ch_c set=rr storage="cb06_a110" 表情=5 差分=0][ud time=200]
[se storage=se0003_人間膝付くザシャ]
[quake2 time=400 hmax=3 vmax=2]

*|
ガルムや兵１０人がかりで捕まえられて、ヨルムがブリッジを[r]
退場していく。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=4 差分=0][ud time=300]

*|
その罵声を背中で聞いて、ロキは重い溜息をついていた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym03_3_end
[scene_end pass="ym03_3"]
;──────────────
[jump target=*ym03a_end]

;━━━━
;●選択肢ここまで
*ym03a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


