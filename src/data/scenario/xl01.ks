*start

;[eval exp="sf.xl01 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|お茶会の誘い
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl01_1"]
;──────────────


;●久巳作成
;●チャプター　『お茶会の誘い』

;●背景　飛翔船通路　昼
[bgm storage="bgm04"]
[bg storage="bg_11"]
[ch_b set=ll storage="cn11_110" 表情=9 差分=0 opacity=0][ud time=600]
[mv set=l layer=1 opacity=255 accel=1 storage="cn11_110" time=300][wm2]
[mesw_on]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00169"]
「あら、ロキちゃ～ん」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=ロキ]
「ん……」
[p2]
;━━━━

*|
通路で呼び止められ振り向くと、フェンリルが小走りで近づいて[r]
くるところだった。
[p2]
;━━━━

*|
厄介な相手に、１人でいるのを見つかってしまった。
[p2]
;━━━━

*|
そう思いながら、内心はおくびにも出さず、ロキは応対する。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「これはフェンリル姉さん、そろそろこちらの陣営にも慣れまし[r]
　たか？」
[p2]
;━━━━

[ch_b set=ll storage="cb11_110" 表情=12 差分=0 opacity=0][ud time=100]
[mv set=l layer=1 opacity=255 accel=1 storage="cb11_110" time=300][wm2]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00170"]
「あん、そんな他人行儀な口の聞き方しないで。[r]
　ふふふっ、素敵な個室まで宛がってもらって、おかげさまで[r]
　快適に過ごしてるわ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「それならよかった。[r]
　姉さんに部屋を用意するのは、当然のことですよ」
[p2]
;━━━━

[ch_b set=l storage="cb11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00171"]
「だから丁寧な言葉遣いで、距離を作らないでってば。[r]
　あっ、ちょうどいいわ。今、本国から取り寄せた紅茶が届いた[r]
　ところなの。よかったら一緒にどうかしら？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、せっかくだが俺は……」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_b set=l storage="cb11_120" 表情=2 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00172"]
「釣れないこと言わないで。いいから、こっちこっち」
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]
[ch_c set=r storage="cb06_a110" 表情=3 差分=0][ud time=200]
[shakes layer=3 time=400 interval=70 hmax=0 vmax=1]

*|
[name text=ロキ]
「お、おいっ、待て、フェンリル姉さん……っ」
[p2]
;━━━━

;●背景　飛翔船個室　昼
[stopshakes layer=all]
[mv set=ll layer=1 opacity=0 accel=1 storage="cb11_110" time=200]
[mv set=c layer=3 opacity=0 accel=1 storage="cb06_a110" time=300][wm][wm2]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=400]
[wait2 time=400]
[se storage=se4402_木扉閉める]
[bg storage="bg_09"]
[ud time=600]

*|
問答無用で、フェンリルの部屋まで引きずりこまれてしまった。
[p2]
;━━━━

[ch_b set=c storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00173"]
「ようこそ。ふふっ、来てくれて嬉しいわ、ロキちゃん」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「魔装の鞭で腕を巻きつかれてはな。強制もいいところだ」
[p2]
;━━━━

*|
魔力を篭めれば、ロキなど一瞬にして氷漬けだ。[r]
あれでは拉致されたも同然である。
[p2]
;━━━━

[ch_b set=c storage="cn11_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00174"]
「だってロキちゃん、全然、遊びに来てくれないんだもの。[r]
　ここに来てから、毎晩のように待っていたのに……」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そんなつもりで、部屋を与えたわけではないからな」
[p2]
;━━━━

[ch_b set=c storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00175"]
「本当に素っ気無いわね。[r]
　でもそういうところがますます燃えちゃうわ。[r]
　待ってて。今、紅茶を淹れるから」
[p2]
;━━━━

[mv set=l layer=1 opacity=0 accel=1 storage="cn11_110" time=400][wm2]
[cl_a]
[ch_c set=rr storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……仕方ないな」
[p2]
;━━━━

*|
火に油を注がないよう、それくらいは付き合ってやった方がよさ[r]
そうだ。
[p2]
;━━━━

*|
紅茶の中身には、細心の注意を払う必要があるだろうが……。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xl01_1_end
[scene_end pass="xl01_1"]
;──────────────
[cl_a]
[bgm storage="bgm04"]
[bg storage="bg_09"]
[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=200]
[se storage=se4525_席を立つ音]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]

*|
ロキは手近の椅子に腰掛けると、お茶会の準備をするフェンリル[r]
の背中を何気なく見つめた。
[lp]
;━━━━

;●選択肢ここから
;１．魔王の座に未練はないのか？
;２．なぜ俺にそこまでこだわる？
[slink num=1 text="魔王の座に未練はないのか？"	target=*xl01a_1]
[slink num=2 text="なぜ俺にそこまでこだわる？"	target=*xl01a_2]
[udslink set=2]

;━━━━
;●選択肢１　魔王の座に未練はないのか？
*xl01a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl01_2"]
;──────────────


*|
[name text=ロキ]
「魔王の座に未練はないのか？」
[p2]
;━━━━

*|
ふと私的な質問をする気になったのは、フェンリルとは濡れ場か[r]
土壇場以外に２人きりになる機会がなかったからだ。
[p2]
;━━━━

*|
そう考えると、この時間はそれなりに貴重だ。
[p2]
;━━━━

*|
フェンリルがロキに協力する意志は、合流の際に聞いていたが、[r]
その心境も改めて聞いておいて損はない。
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00176"]
「もともとそんなに興味なかったもの」
[p2]
;━━━━

*|
果たしてフェンリルは事も無げに言った。
[p2]
;━━━━

*|
フェンリルならそう答えるだろうと思わせる、さっぱりした表情[r]
だ。
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00177"]
「魔王になれば、世界中のいい男を集めて、ハーレムも思いの[r]
　ままって考えたことはあるけどね」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00178"]
「よく考えれば、別にそれくらい魔王にならなくともどうとでも[r]
　なることだし」
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00179"]
「それなら、わたしの気に入った男に魔王になってもらった方が[r]
　面白そうじゃない？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=400]

*|
[name text=ロキ]
「それが俺、というわけか……？」
[p2]
;━━━━

*|
まったく、放埓な淫魔らしい思考だ。
[p2]
;━━━━

*|
そういう自由な性格が、臣下の人気を集めているというのは、[r]
主の覇道を望む彼らにとっては、皮肉なことだったが……。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl01_2_end
[scene_end pass="xl01_2"]
;──────────────
[jump target=*xl01a_end]

;━━━━
;●選択肢２　なぜ俺にそこまでこだわる？
*xl01a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェンリル好感度 = (int)f.フェンリル好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl01_3"]
;──────────────


*|
[name text=ロキ]
「なぜ俺にそこまでこだわる？」
[p2]
;━━━━

*|
フェンリルの浮かれぶりに誘われるように、ロキはその問いを口[r]
にしていた。
[p2]
;━━━━

*|
それこそ数知れない遍歴を持つフェンリルにとって、ロキは１人[r]
の男に過ぎない。
[p2]
;━━━━

*|
ああまで執拗になる理由が、ロキには分からなかったのだが……
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00180"]
「あら、今さらそれを聞く？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「姉さんにとって、俺など王家の傍流でいじけるはぐれ皇子に[r]
　過ぎないと思っていたからな」
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00181"]
「そんな卑下するなんてらしくないわ。[r]
　わたしはあの頃から、ロキちゃんの素質を見抜いていたわよ」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00182"]
「女の直感かしら。ロキちゃんはずっとあの境遇に甘んじている[r]
　ような男じゃない。いずれ必ず台頭してくるってね」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「だから目を付けていた、と？」
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00183"]
「最初はそんな坊やの鼻っ柱を折ってあげようと思ってたんだ[r]
　けどね。今は、どこまで行けるのか見届けたい心境になって[r]
　いるわ」
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=10 差分=1][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00184"]
「ふふふ……、そして大きく成長したロキちゃんを、わたしの[r]
　快楽の虜に――。考えただけでゾクゾクしちゃう」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「やはり……怖い人だ」
[p2]
;━━━━

*|
面と向かって言える辺りが、フェンリルのすごいところなのかも[r]
しれないと、ロキは思った。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl01_3_end
[scene_end pass="xl01_3"]
;──────────────
[jump target=*xl01a_end]

;━━━━
;●選択肢ここまで
*xl01a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl01_4"]
;──────────────
[cl_b]
[bgm storage="bgm04"]
[bg storage="bg_09"]
[ch_c set=r storage="cb06_a110" 表情=2 差分=0]
[ch_b set=ll storage="cb11_110" 表情=13 差分=0 opacity=0][ud time=300]
[wait2 time=200]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb11_110" time=400][wm2]
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00185"]
「さぁ、召し上がれ」
[p2]
;━━━━

[se storage=se3803_小物置くコトッ]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
紅茶とお茶菓子を手に、フェンリルが戻ってくる。
[p2]
;━━━━

*|
なみなみと注がれた朱色の液体には、仄かな香りの湯気がふわり[r]
と立ち昇っていた。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ありがたく、いただこう」
[p2]
;━━━━

[cl_a]
[se storage=se2110_魔法ピュイン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_09"]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0]
[ch_b set=l storage="cb11_110" 表情=3 差分=0][ud time=500]

*|
カップとソーサーを手に、浄化魔術を素早く走らせる。
[p2]
;━━━━

[se storage=se2018_回復3]
[ch_b set=l storage="cb11_110" 表情=2 差分=0][ud time=300]

*|
ついでに、体内で練り上げておいた抗体魔術を複数発動させる[r]
と、フェンリルは露骨に残念そうな表情になった。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
ロキは知らん振りで紅茶を啜る。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「いいお茶だな……」
[p2]
;━━━━

[ch_b set=l storage="cb11_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00186"]
「それはどうも――」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_04a time=600]

*|
その後、ロキはフェンリルの部屋で四半刻ほどを過ごした。
[p2]
;━━━━

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl01_4_end
[scene_end pass="xl01_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


