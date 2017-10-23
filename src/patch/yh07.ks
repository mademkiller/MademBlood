*start

;[eval exp="sf.yh07 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|移民と先住民
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh07_1"]
;──────────────

;●久巳作成
;●チャプター　『移民と先住民』

;●背景　町　昼
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_32"][else][bg storage="bg_32夜"][endif]
[ud time=600]
[mesw_on]

*|
支配下にある都市で、住民同士の対立が深刻化しているとの報告[r]
が上がった。
[p2]
;━━━━

*|
魔界帝国からの移民を試験的に入植させている街で、対立の構図[r]
も、ずばり先住民との確執にある。
[p2]
;━━━━

*|
お忍びで都市を視察したロキは、何らかの手を打つ必要性を、[r]
認めざるをえなかった。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=ロキ]
「同じ人間でも、こうまで違うものだとはな。[r]
　少々、見通しが甘かったようだ」
[p2]
;━━━━

[ch_b set=ll storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00583"]
「ユグドラシルの先住民は、女神への信仰を日常に取り入れて[r]
　います。一方の魔界移民は、そんな迷信深さを嘲笑っている[r]
　ようですね」
[p2]
;━━━━

*|
随伴してきたフェーナが、対立の本質を言い当てた。
[p2]
;━━━━

*|
ロキも頷く。
[p2]
;━━━━

*|
問題の根底には、女神への信仰と意識の違いがあるのだ。
[p2]
;━━━━

*|
それが解決されないかぎり、互いの溝は深くなっていくばかり[r]
だろう。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00584"]
「こればかりは、折衷案というのも難しいですね。[r]
　どちらかの主義に寄る形にするしかないかと」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「相手の思想を尊重する……というのは理想論でしかないだろうな」
[p2]
;━━━━

*|
先住民と移民、どちらの主張を支持するべきか。[r]
為政者であるロキが然るべきスタンスを明らかにして、改革を[r]
進めれば、対立は自ずと収まるはずだ。
[p2]
;━━━━

*|
もっともそれは、表面的なことだけかもしれないが……。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yh07_1_end
[scene_end pass="yh07_1"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_32"][else][bg storage="bg_32夜"][endif]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0]
[ch_b set=l storage="cb07_110" 表情=7 差分=0]
[ud time=0]


*|
ロキは――
[lp]
;━━━━

;●選択肢ここから
;１．先住民に配慮する
;２．移民を優先する
[slink num=1 text="先住民に配慮する"	target=*yh07a_1]
[slink num=2 text="移民を優先する"	target=*yh07a_2]
[udslink set=2]

;━━━━
;●選択肢１　先住民に配慮する
*yh07a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh07_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「やはり、女神信仰は尊重すべきだろうな……」
[p2]
;━━━━

*|
いずれ変えていくとしても、悪戯に反感を買うのは面白くない。
[p2]
;━━━━

*|
融和政策の第一歩は、魔界からの移民たちに、ユグドラシルの[r]
習俗を受け入れさせるところからだろう。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00585"]
「私達が女神信仰を守らねばならないなんて、皮肉ですね……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「言うなよ、フェーナ」
[p2]
;━━━━

*|
フェーナの呟きに、ロキも自嘲を漏らした。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh07_2_end
[scene_end pass="yh07_2"]
;──────────────
[jump target=*yh07a_end]

;━━━━
;●選択肢２　移民を優先する
*yh07a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh07_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「当然、移民を優先だ。古い秩序は、打ち倒してこそ今回の試み[r]
　の意味があるからな」
[p2]
;━━━━

*|
ロキの口調は、断定的だった。
[p2]
;━━━━

*|
新たなユグドラシルは、魔族が支配するのである。
[p2]
;━━━━

*|
先住民達にはまず、その事実を思い知ってもらわねばならない。
[p2]
;━━━━

*|
不満が噴出してきたとしても、それはある意味、予定調和で[r]
あった。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00586"]
「では、女神への信仰を制限するのですね……？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「まずはそれに関する祝日や習慣の廃止から始めようか」
[p2]
;━━━━

*|
困難な事業になると知りつつ、ロキは頷いていた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh07_3_end
[scene_end pass="yh07_3"]
;──────────────
[jump target=*yh07a_end]

;━━━━
*yh07a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


