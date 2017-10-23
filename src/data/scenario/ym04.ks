*start

;[eval exp="sf.ym04 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|泥酔ヨルム
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym04_1"]
;──────────────

;●久巳作成
;●チャプター　『泥酔ヨルム』

;●背景　町　夜
[bgm storage="bgm29"]
[bg storage="bg_32夜"]
[ud time=600]
[mesw_on]
[se storage=se4535_ガヤＳＥ歓声]

*|
街は戦勝の宴で沸き立っていた。
[p2]
;━━━━

*|
ロキ軍は女神や人間の混成軍である関係上、他の魔族の軍隊より[r]
かなり軍紀の厳しい側面がある。
[p2]
;━━━━

*|
略奪にも制限がかけられている関係上、血の気の多い兵の鬱憤を[r]
晴らすためにも、こうした大きな宴会は度々開かれていた。
[p2]
;━━━━

*|
ロキはフェーナと並んで、兵達の騒ぎの中を縫うように進んで[r]
いく。
[p2]
;━━━━

*|
見回りなど、本来は部下に任せておくべき些事だったが、今回に[r]
限ってはロキ自ら赴かねばならない事情があった。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=5 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=200][wm2]
[name text=フェーナ]
[voice storage="cv_H00611"]
「この先です」
[p2]
;━━━━

[ch_b set=r storage="cb06_a210" 表情=6 差分=0 opacity=0][ud time=300]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a210" time=250][wm2]
[name text=ロキ]
「水と間違えて、酒をたらふく飲んだと言ったな。[r]
　迷惑なことだ」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=200]
[bg storage="bg_32夜"]
[ud_rule rule=ru_02a time=400]

*|
角を曲がると、その光景はすぐに目に飛び込んできた。
[p2]
;━━━━

*|
大勢の兵士が倒れている。[r]
折り重なって、目を回し、呻き声を上げる連中からは、吐瀉物と[r]
血の匂いが充満していた。
[p2]
;━━━━

*|
そして、その中心にいるのは――
[p2]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=10 差分=1][ud time=300]
[shakes layer=5 time=800 interval=85 random=true hmax=2 vmax=2]

*|
[name text=ヨルム]
[voice storage='cv_M00167']
「あぁっ、ロキらぁ！　こンの、やっときやがったわねぇ。[r]
　ったくいつまで待たせんのよぉ、ヒック、うぃ～」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=ll storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00612"]
「……あの有様です。ロキ様を連れてこいと言って聞かず、[r]
　止めに入った兵を何十人ものして、わめいているのです」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「ふぅ、まったく……。悪酔いが過ぎるようだな、ヨルム」
[p2]
;━━━━

[shakes layer=5 time=600 interval=85 random=true hmax=2 vmax=2]

*|
[name text=ヨルム]
[voice storage='cv_M00168']
「ううう、うるしゃ～いっ。あたいは、酔ってないろ。[r]
　それよりアンタに物申すころあるらぁ～、ロォ～キィ～」
[p2]
;━━━━

*|
[name text=ロキ]
「どこからどう見ても、酔っているようだが？」
[p2]
;━━━━

[stopshakes layer=all]

*|
ヨルムが千鳥足で近づいてくる。
[p2]
;━━━━

*|
完全に泥酔しているのは明らかだが、彼女はあの状態で大勢の[r]
兵士を倒している。
[p2]
;━━━━

*|
ただの酔っ払いと侮れば、痛い目を見るのはロキの方になるかも[r]
しれなかった。
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage='cv_M00169']
「うぅ～、アンタらんかにっ、アンタらんかにあたいの気持ちが[r]
　分かってたまりゅかぁ～。ひっくっ」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「待遇に不満があるのなら、聞くぞ？」
[p2]
;━━━━

*|
言って、ふらつくヨルムに自ら近づく。
[p2]
;━━━━

*|
フェーナが気遣わしげな顔をロキに向けた。
[p2]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00613"]
「ロキ様、迂闊に近づいては……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「案ずるな。俺に任せておけ」
[p2]
;━━━━

[cl_b]
[ch_c set=ll storage="cb06_a210" 表情=1 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]
[ch_f set=rr storage="cb12_110" 表情=14 差分=1][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00170']
「うにゅう～……？」
[p2]
;━━━━

*|
ヨルムが胡乱げな瞳をロキに向ける。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ym04_1_end
[scene_end pass="ym04_1"]
;──────────────
[bgm storage="bgm29"]
[bg storage="bg_32夜"]
[ch_c set=l storage="cb06_a210" 表情=1 差分=0 opacity=0]
[ch_f set=rr storage="cb12_110" 表情=14 差分=1]
[ud time=0]


*|
ロキは――
[lp]
;━━━━

;●選択肢ここから
;１．ヨルムの話を聞く
;２．ヨルムの意識を奪う
[slink num=1 text="ヨルムの話を聞く"	target=*ym04a_1]
[slink num=2 text="ヨルムの意識を奪う"	target=*ym04a_2]
[udslink set=2]

;━━━━
;●選択肢１　ヨルムの話を聞く
*ym04a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヨルム好感度 = (int)f.ヨルム好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym04_2"]
;──────────────


*|
[name text=ロキ]
「ヨルム、落ち着け。何か俺に言いたいことがあるのだろう？」
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage='cv_M00171']
「いーたい、コト？　そ、そうらっ、あたいはロキに腹を立てて[r]
　いるんらっ！」
[p2]
;━━━━

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]
[se storage=se0000_人間動作ズサッ]
[name text=ロキ]
「何を怒っている？」
[p2]
;━━━━

*|
近づいて、ヨルムの肩に触れた。
[p2]
;━━━━

*|
もし彼女が酔っ払って赤ら顔でなければ、ロキはその頬が紅潮[r]
するところを見られたかもしれない。
[p2]
;━━━━

*|
動揺したのか、ヨルムはヒックと大きなしゃっくりをした。
[p2]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=8 差分=1][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00172']
「ロ、ロキは心の中であたいをバカにしてるんらっ！[r]
　せっかくあたいが頑張っても、いつも涼しい顔で……っ、[r]
　うぇっ、うう～……っ」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=3 差分=0][ud time=200]

*|
[name text=ロキ]
「ヨルム……」
[p2]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=4 差分=1][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00173']
「気に食わないけろっ、悔しいけろ……っ、それでもあたいは[r]
　ロキのために、ロ、ロ、ロキだから……っ」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=0 差分=0][ud time=200]

*|
[name text=ロキ]
「ああ、感謝しているぞ。[r]
　お前が俺の側に付いてくれて、本当に助かっている」
[p2]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=14 差分=1][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00174']
「ほ、本当？　本当に……？」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、俺はウソをついていない。[r]
　だからそんな荒れずに落ち着いて……」
[p2]
;━━━━

*|
[name text=ヨルム・無言]
「…………」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=2 差分=0][ud time=200]

*|
[name text=ロキ]
「……ヨルム？」
[p2]
;━━━━

*|
急に黙り込んでしまったヨルムを心配して、ロキは彼女のことを[r]
覗き込んだ。
[p2]
;━━━━

*|
と――
[p2]
;━━━━

[cl_a]
[se storage=se5028_アニメＳＥブワーシュ]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=800 hmax=3 vmax=2]

*|
[name text=ヨルム]
[voice storage='cv_M00175']
「うぇえええろろろろろろろ～～……っっ」
[p2]
;━━━━

*|
[name text=ロキ]
「……ッ！？」
[p2]
;━━━━

[stopquake]
[bg storage="bg_32夜"]
[ch_b set=l storage="cn07_110" 表情=3 差分=0][ud time=400]

*|
[name text=フェーナ]
[voice storage="cv_H00614"]
「ロキ様……！？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=9 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]
[shakes layer=3 time=400 hmax=1 vmax=1]

*|
[name text=ロキ]
「くっ、この……っ」
[p2]
;━━━━

[stopshakes layer=all]

*|
ヨルムの吐瀉物が、ロキの体にもろに降りかかった。
[p2]
;━━━━

*|
ぷぅんと漂う悪臭に、ロキは思いっきり顔をしかめた。
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cb06_a210" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「つくづく手間のかかるヤツだ……」
[p2]
;━━━━

*|
駆け寄ってきたフェーナにヨルムを任せ、ロキはうんざりした[r]
ように吐き捨てる。
[p2]
;━━━━

*|
ロキの気は知らず、ヨルムは満足そうな寝息を立てていたの[r]
だった。
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage='cv_M00176']
「くか～……、くか～……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ym04_2_end
[scene_end pass="ym04_2"]
;──────────────
[jump target=*ym04a_end][s]

;━━━━
;●選択肢２　ヨルムの意識を奪う
*ym04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym04_3"]
;──────────────


[se storage=se0000_人間動作ズサッ]
[ch_c set=l storage="cb06_a220" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ヨルム、俺の指を見ろ」
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[ch_f set=rr storage="cb12_110" 表情=10 差分=1][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00177']
「ふぇっ、あぅ～……」
[p2]
;━━━━

*|
指先に小さな光が灯り、ヨルムの視線を引き寄せる。
[p2]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=7 差分=1][ud time=400]
[se storage=se0008_人間倒れる近くドシャリッ]
[cl_f]
[ud time=200]
[quake2 time=500 hmax=3 vmax=5]

*|
その状態で軽く魔力を篭めながら輪を描くと、ヨルムの身体は[r]
力を失ったように地面に倒れた。
[p2]
;━━━━

[stopquake]

*|
初歩的な催眠魔法だ。[r]
この程度の魔法もレジストできないほど正体を失うとは、血縁と[r]
して情けさが込み上げてきたが……。
[p2]
;━━━━

[cl_a]
[ud time=200]
[wait2 time=400]
[se storage=se4522_ぶつかる音バサ]
[ch_c set=r storage="cb06_a210" 表情=11 差分=0]
[ch_b set=l storage="cn07_110" 表情=1 差分=0][ud time=400]

*|
[name text=ロキ]
「撤収するぞ」
[p2]
;━━━━

*|
ヨルムを抱え、ロキは努めて事務的な声でフェーナに告げた。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ym04_3_end
[scene_end pass="ym04_3"]
;──────────────
[jump target=*ym04a_end]

;━━━━
;●選択肢ここまで
*ym04a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


