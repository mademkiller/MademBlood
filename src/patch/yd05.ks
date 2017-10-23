*start

;[eval exp="sf.yd05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|祝福と呪いの盾
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd05_1"]
;──────────────


;●久巳作成
;●チャプター　『祝福と呪いの盾』

;●背景　平原か山か適当に　昼
[bgm storage="bgm31"]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[bt layer=1 storage="bn50_120" left=-300 top=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=600]
[mesw_on]

*|
[se storage=se1500_兵団応戦近オォォォ]
グラーズ出身の兵の動きが際立っていた。
[p2]
;━━━━

*|
敵軍を完全に勢いで圧し、殲滅しようとしている。[r]
雄叫びを上げ、突撃する兵達の士気は、異常なほど高まっている[r]
ように見えた。
[p2]
;━━━━

*|
グラーズ兵の活躍のおかげで、この戦場はロキが制しようとして[r]
いた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ch_f set=rr storage="cb07_120" 表情=9 差分=0 opacity=0]
[ch_b set=c storage="cn06_a210" 表情=11 差分=0][ud time=400]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb07_120" time=400][wm2]
[name text=フェーナ]
[voice storage="cv_H00532"]
「人間の兵がここまで鮮やかに動くとは……、ヤーラルホーンの[r]
　祝福によるものですね」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「祝福というより、呪いかもしれないがな」
[p2]
;━━━━

*|
ロキ軍全体の損害は、最小限に抑えられている。
[p2]
;━━━━

*|
だが最も活躍したのがグラーズ兵なら、最も犠牲が多かったのも[r]
グラーズ兵だった。
[p2]
;━━━━

*|
ヤーラルホーンによって活力を与えられた兵士は、信仰心に裏打[r]
ちされた闘志に駆り立てられて、自らの命を顧みず働く。
[p2]
;━━━━

*|
それがリグレットのためと信じ、一種の神がかり状態になって[r]
特攻していくのだ。
[p2]
;━━━━

*|
兵士の犠牲を厭わない用兵は、以前のリグレットには見られない[r]
ものだった。
[p2]
;━━━━

[ch_f set=r storage="cb07_120" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00533"]
「ロキ様の従属神となって、初めて自分の神装の力を十全に引き[r]
　出せるようになったというところですか」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだな。以前のリグレットは、情が邪魔をして、兵の死を[r]
　前提とした用兵を頑なに拒んでいた」
[p2]
;━━━━

*|
持ち前の戦術眼はそのままに、より柔軟さを増した在り様は、[r]
リグレットを指揮官として一皮剥けさせたようだ。
[p2]
;━━━━

*|
その代わりに、女神として大切な何かを失ったということも[r]
できるが……。
[p2]
;━━━━

*|
[name text=伝令]
「ロキ様、リグレット様が帰還されました！」
[p2]
;━━━━

[ch_f set=r storage="cb07_120" 表情=9 差分=0]
[ch_b set=c storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
伝令の声に、ロキは振り返った。
[p2]
;━━━━

[gch_c set=ll storage="cn04_120" 表情Ａ=0 表情Ｂ=10 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn04_120" time=300][wm2]
[name text=リグレット]
[voice storage="cv_D00272"]
「ロキさん、わたし、勝ちました！[r]
　敵は防衛線を放棄して、撤退していきましたよ！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、観ていたぞ。ご苦労だったな」
[p2]
;━━━━

[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
近寄ってリグレットの頭を撫でる。[r]
頬に付着した返り血を拭ってやると、彼女は猫のように喉を鳴ら[r]
して頬ずりしてきた。
[p2]
;━━━━

[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00273"]
「褒めてくれますか、ロキさん。[r]
　信仰は力なんです。わたしのヤーラルホーンが祝福を与えれば[r]
　これからも皆、喜んで死んでくれるはずです」
[p2]
;━━━━

[ch_f set=r storage="cb07_120" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00534"]
「それもロキ様のために……ということですね」
[p2]
;━━━━

[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00274"]
「はいっ、わたしと一緒に戦って、ロキさんのために死ねて、[r]
　兵も本望ですよね」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、完全に吹っ切れたというわけか」
[p2]
;━━━━

*|
リグレットの瞳に迷いはない。
[p2]
;━━━━

*|
犠牲に胸を痛めるわけでもなく、戦果を誇ってみせるリグレット[r]
には、今までになかった自信が感じられる。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yd05_1_end
[scene_end pass="yd05_1"]
;──────────────
[bgm storage="bgm31"]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=13 差分=0]
[ch_b set=c storage="cn06_a210" 表情=16 差分=0]
[ud time=0]


*|
ロキは――
[lp]
;━━━━

;●選択肢ここから
;１．リグレットを褒める
;２．叱る
[slink num=1 text="リグレットを褒める"	target=*yd05a_1]
[slink num=2 text="叱る"		target=*yd05a_2]
[udslink set=2]

;━━━━
;●選択肢１　リグレットを褒める
*yd05a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.リグレット好感度 = (int)f.リグレット好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd05_2"]
;──────────────


[ch_b set=c storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「これからも頼りにしている、リグレット。[r]
　女神としても、一軍の軍師としてもな……」
[p2]
;━━━━

[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00275"]
「ロキさん……、はいっ、わたし、もっともっと頑張ります！」
[p2]
;━━━━

*|
褒められた喜びに、リグレットはゾクゾクと体を震わせる。[r]
その瞳には、嬉し涙さえ滲んでいた。
[p2]
;━━━━

*|
言葉通り、彼女は一層奮励することだろう。[r]
その結果、増える戦死者の数も、それがロキに捧げられるもの[r]
ならば、リグレットは罪の意識など感じない。
[p2]
;━━━━

*|
[name text=ロキ]
（それが従属神として、在るべき姿か……）
[p2]
;━━━━

*|
女神として弱さを抱えていたリグレット――。
[p2]
;━━━━

*|
主の言葉に盲目的に従えばいい現況は、彼女にとって幸せに[r]
違いない。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
ロキがもう一度、頭を撫でると、リグレットの瞳に溜まっていた[r]
涙がひと筋零れ落ちた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd05_2_end
[scene_end pass="yd05_2"]
;──────────────
[jump target=*yd05a_end]

;━━━━
;●選択肢２　叱る
*yd05a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd05_3"]
;──────────────


[ch_b set=c storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「だが兵の温存も忘れるな。[r]
　たとえグラーズ兵といえども、その命をどこで使うかは俺が[r]
　決めることだ」
[p2]
;━━━━

[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00276"]
「あっ、ご、ごめんなさい……！」
[p2]
;━━━━

*|
ロキの叱声に、リグレットの顔色が曇った。
[p2]
;━━━━

*|
戦果から言えば、叱るようなことなど何もないのだが、将来を[r]
見据えると、今のリグレットは危うかった。
[p2]
;━━━━

*|
このままだと、いたずらに兵を死に追いやることにもなりかね[r]
ない。
[p2]
;━━━━

*|
そんなことになれば、彼女への信仰すら失われてしまうかもしれ[r]
なかった。
[p2]
;━━━━

[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00277"]
「あの、これからは気をつけます、ロキさん。[r]
　できるだけ、伝令を密にして、ロキさんにお伺いを立てるよう[r]
　にしますから……っ」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、そうしてくれ」
[p2]
;━━━━

[gch_c set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
ロキが頷くと、リグレットは幾分ホッとした表情を見せた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd05_3_end
[scene_end pass="yd05_3"]
;──────────────
[jump target=*yd05a_end]

;━━━━
;●選択肢ここまで
*yd05a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


