*start

;[eval exp="sf.ya04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|橋を架けた英霊
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya04_1"]
;──────────────


;●久巳作成

;●チャプター　『橋を架けた英霊』
;●背景　谷みたいな　昼
[bgm storage="bgm04"]
[bg storage=bg_38]
[ud_rule rule=ru_03d time=600]
[mesw_on]

*|
小競り合いで横腹を突かれ、一度軍を引いた。
[p2]
;━━━━

*|
敗北とはいえ、損害は大局的に見れば充分取り戻せる規模だ。
[p2]
;━━━━

*|
散開した部隊をまとめ、河の対岸まで後退して態勢を整える。[r]
定石通りに戦いが展開すれば、最終的な勝利は堅いはずだった。
[p2]
;━━━━

*|
しかし、ここでひとつの問題が発生する。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「何だと？　橋を壊すな、だと？」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00632']
「ええ、この橋は歴史的にも、交通の手段としても、極めて重要[r]
　なものなの。だから――」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「馬鹿な。何を言い出すかと思えば……」
[p2]
;━━━━

*|
戦女神などと呼ばれておきながら、戦況ひとつまともに見えてい[r]
ないとは、呆れさせてくれる。
[p2]
;━━━━

*|
ロキは思わず嘆息していた。
[p2]
;━━━━

*|
ティルカの言う橋とは、たった今、ロキ軍が渡ってきたものの[r]
ことだ。
[p2]
;━━━━

*|
撤退路としては有効に機能したが、このまま残していては敵の[r]
追撃にも使われてしまう。[r]
戦術的に見て、橋を落とすのは当然の結論だった。
[p2]
;━━━━

*|
だというのに、ティルカはその考えに真っ向から反対している。
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00633']
「ロキ、貴方は知らないのよ。この橋を建造するのに、人々が[r]
　払った犠牲と苦労を……」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00634']
「おかげで民は水の事故から守られ、安全な旅ができるように[r]
　なったのよ。なのに……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「フン、まるで見てきたように言う」
[p2]
;━━━━

*|
――いや、女神であるティルカは、実際に長年に渡る橋の建造を[r]
見てきたのだろう。
[p2]
;━━━━

*|
人間の気持ちを代弁した気になっている彼女に、ロキは腹が[r]
立った。
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00635']
「壊れたら、また作り直せばいいなんて、口で言うのは簡単よ。[r]
　だけど……！」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「もういい、黙れ。俺は感情で結論を左右する気は毛頭ない」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00636']
「ロキ……！」
[p2]
;━━━━
[ch_c set=lo layer=4 storage="cn07_110"  表情=1 差分=0][ud time=0]
[mv set=ll layer=4 opacity=255 accel=-3 storage="cn07_110" time=300][wm2]
[ch_c set=ll layer=4 storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00485"]
「ロキ様、ティルカの擁護をするわけではありませんが、橋を[r]
　落とせばこちらの進軍路も失われますよ。[r]
　かなりの遠回りを余儀なくされます」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「フェーナ……、確かにその難点はあるが……」
[p2]
;━━━━

*|
思わぬ相手からも反対意見が出て、ロキは初めて迷った。
[p2]
;━━━━

*|
あまりこの地の攻略が長引くのは避けたいところだが……、[r]
さりとて追撃されるリスクを冒すのは愚か者のすることだ。
[p2]
;━━━━

*|
さて、どうすべきか。
[p2]
;━━━━
[ch_b set=lo storage="cn08_130"  表情=3 差分=0][ud time=0]
[mv set=c layer=1 opacity=255 accel=-3 storage="cn08_130" time=500]
[wm2]

*|
[name text=ガルム]
[voice storage="cv_I00243"]
「どうすんだ、大将。敵さんは待っちゃくれないぜ」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya04_1_end
[scene_end pass="ya04_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage=bg_38]
[ch_b set=c storage="cn08_130"  表情=3 差分=0]
[ch_c set=ll layer=4 storage="cn07_110"  表情=7 差分=0]
[gch_c set=l  storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0]
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0]
[ud time=0]


*|
[name text=ロキ]
「分かっている！　俺の決断は――」
[lp]
;━━━━

;●選択肢ここから
;１　橋を落とす[r]
;２　ここに防衛線を張る[r]
[slink num=1 text="橋を落とす"			target=*ya04a_01]
[slink num=2 text="ここに防衛線を張る"	target=*ya04a_02]
[udslink set=2]

;━━━━
;●選択肢１　橋を落とす
*ya04a_01
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya04_2"]
;──────────────


[ch_f set=rr storage="cb06_a210"  表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「橋を落とすぞ！[r]
　敵の追撃を封じ、態勢を整えた後に反撃に転じる！」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00637']
「だけどロキ……ッ」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「決定は絶対だ。拒否は許さん」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00638']
「くっ」
[p2]
;━━━━

*|
ロキの意志が固いと知って、ティルカは唇を噛む。
[p2]
;━━━━

*|
彼女とて敵に追撃される危険は承知しているはずだ。[r]
目をつぶり、拳を握り締めている様子は、橋を落とす所業を[r]
何とか納得しようとしているように見えた。
[p2]
;━━━━
[ch_b set=c storage="cn08_130"  表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00244"]
「んじゃ早速、準備に取り掛かるぜ。[r]
　うまくいきゃ、敵の先鋒を崩落に巻き込むことくらいできる[r]
　かもしれねぇしな」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「頼むぞ、ガルム。だがあまり欲は出すな」
[p2]
;━━━━
[ch_b set=c storage="cn08_130"  表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00245"]
「了解」
[p2]
;━━━━
[mv set=lo layer=1 opacity=255 accel=1 storage="cb08_110" time=400]
[wm]

*|
ガルムが爆薬の設置作業に移り、休息させていた将兵らも慌しく[r]
動き始める。
[p2]
;━━━━
[mv set=lo layer=2 opacity=255 accel=1 storage="cb07_110" time=400]
[wait time=100]
[mv set=lo layer=3 opacity=255 accel=1 storage="cb01_110" time=600]
[wm2][wm2]

*|
その中には、硬い表情で撤退を指揮するティルカの姿もあった。
[p2]
;━━━━
;●背景　青空
[cl_a]
[bg storage=ex02][ud time=600]

*|
その後、橋の爆破は成功し、ロキ軍は部隊を再編するだけの時間[r]
を得た。
[p2]
;━━━━

*|
しかしティルカの守ろうとした橋は、長引く戦乱に修復の目処[r]
すら立たず、捨て置かれることになる。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya04_2_end
[scene_end pass="ya04_2"]
;──────────────
[jump target=*ya04a_end]

;━━━━
;●選択肢２　ここに防衛線を張る
*ya04a_02
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya04_3"]
;──────────────


[ch_f set=rr storage="cb06_a210"  表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「ここに防衛線を張る！」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00639']
「ロキ……！」
[p2]
;━━━━
[ch_b set=c storage="cn08_130"  表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00246"]
「おいおい、本気か、大将！？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「無論、本気だとも。[r]
　だがそれにはティルカの力を貸してもらうぞ」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00640']
「わたしに出来ることなら、何でもするわ……！」
[p2]
;━━━━

*|
さっきとは１８０度違う態度で、ティルカが協力を約する。
[p2]
;━━━━
[cl_a][ud time=300]

*|
ロキは彼女やフェーナらを招き寄せ、敵を迎撃するための作戦を[r]
語り始めた。
[p2]
;━━━━

;●青空
[cl_a]
[bg storage=ex02][ud time=600]

*|
そして――
[p2]
;━━━━

;●背景　さっきと同じの　昼
[bg storage=bg_38][ud_rule rule=ru_01a time=600]


*|
橋に殺到した敵勢が見たものは、そこに幾重にも敷かれたバリケ[r]
ードだった。
[p2]
;━━━━

*|
進軍をせき止められたところに、容赦なく矢玉が降り注ぎ、彼ら[r]
は半刻ほどで撤退していく。
[p2]
;━━━━

*|
味方が勝利に沸き返る中、ロキは１人ほくそ笑んでいた。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「こうも上手くいくとはな……」
[p2]
;━━━━

*|
ロキの作戦は至極単純だった。[r]
橋に防壁を作って、敵の進軍を阻み、応戦すること――。
[p2]
;━━━━

*|
しかし短時間で頑丈な防壁を作れたのには、ある秘密がある。
[p2]
;━━━━
[ch_c set=ll storage="cn07_110"  表情=7 差分=0][ud time=0]

*|
[name text=フェーナ]
[voice storage="cv_H00486"]
「ティルカの神装を使うとは、考えたものですね」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ああまで勝手なことを言ったのだ。[r]
　役に立ってもらわねば困るからな」
[p2]
;━━━━

*|
神装ニーベルングの能力は、古の英霊を呼び出すことにある。[r]
今回、召喚されたのは、橋の建設に関わった作業員達だった。
[p2]
;━━━━

*|
土木作業のプロフェッショナルである彼らは、橋の危機を知って[r]
奮い立った。
[p2]
;━━━━

*|
急造ながら、ちょっとした陣地ほど堅固な防壁を作れたのは、[r]
彼らの英霊としての、人並外れた力があってこそであろう。
[p2]
;━━━━
[ch_b set=c storage="cn08_130"  表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00247"]
「それでも被害は出たがな。ま、普通に追撃されてたら、こんな[r]
　もんじゃ済まなかっただろうがよ」
[p2]
;━━━━
[cl_a]
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]
[gch_c set=ll  storage="cn01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00641']
「ありがとう、ロキ。橋を守ってくれて……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「勘違いするな。俺はこの戦術がもっとも効果的だと思ったから[r]
　試しただけだ。それ以上の理由はない」
[p2]
;━━━━
[gch_c set=ll  storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00642']
「ロキ……」
[p2]
;━━━━
[ch_b set=c storage="cn08_130"  表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00248"]
「へっ、素直じゃねぇな。大将も」
[p2]
;━━━━

[cl_a]
[bg storage=ex01][ud time=500]

*|
きょとんとするティルカの隣では、フェーナとガルムがやれやれ[r]
と肩をすくめていた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya04_3_end
[scene_end pass="ya04_3"]
;──────────────
[jump target=*ya04a_end]

;━━━━
;●選択肢ここまで
*ya04a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


