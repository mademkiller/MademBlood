*start

;[eval exp="sf.xk01 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|師弟姉弟
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xk01_1"]
;──────────────


;●久巳作成
;●チャプター　『師弟姉弟』

;●背景　原野　昼
[bgm storage="bgm33"]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_兵団応戦遠オォォォ]

*|
軍の再編に伴い、大規模な演習が行われることになった。
[p2]
;━━━━

*|
戦いが激化の一途を辿る中、兵の練度はさらに求められている。
[p2]
;━━━━

*|
特に部隊間の連携の正確さは、ユグドラシルと魔界の勢力が連合[r]
した混成軍という編成上、重要な項目だった。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00239"]
「しっかし、ヘル様がこっちに付いてくれて、大助かりだよな。[r]
　実際のところ」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだな。まとまりを欠きやすい魔軍の中で、ヘル姉さんの[r]
　存在は貴重だ」
[p2]
;━━━━

*|
帝国随一の猛将と謳われたカリスマ性は、ロキの陣営に加わった[r]
後も健在だ。
[p2]
;━━━━

*|
女神との同盟で混乱をきたしかけた魔族達を、見事にまとめあげ[r]
ている。
[p2]
;━━━━

*|
現場での指揮官としての資質では、ロキも彼女の後塵に拝さねば[r]
なるまい。
[p2]
;━━━━

*|
少なくとも、フェンリルやヨルムではあそこまで見事な統率を[r]
取ることはできなかっただろう。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「敵にすれば手強いが、味方であればこれほど心強い者も他に[r]
　いないな」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00240"]
「へぇ～、珍しいな。大将がそんな手放しで褒めるなんてよ」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「俺はいつも正当な評価を下しているだけだ」
[p2]
;━━━━

[se_fade]
[cl_a]
[ud time=300]

*|
演習が終わった。[r]
撤収の動きまで鮮やかに、ヘルの指揮する一軍が原野を引き上げ[r]
てくる。
[p2]
;━━━━

*|
先頭を往くヘルは、遠目でこちらの姿を見つけたらしい。
[p2]
;━━━━

*|
部隊の指揮を副官に任せ、彼女が丘を登ってくるのが分かった。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ご苦労だったな、ヘル姉さん」
[p2]
;━━━━

[ch_f set=ro storage="cb10_110" 表情=7 差分=0][ud time=300]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb10_110" time=450][wm2]

*|
[name text=ヘル]
[voice storage='cv_K00147']
「己が任務をこなしただけだ。[r]
　ねぎらいの言葉など要らん。しかし――」
[p2]
;━━━━

*|
ヘルは演習をした原野を振り返ってから、ロキに向き直った。
[p2]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00148']
「貴様は何故、演習に参加しなかったのだ、ロキ」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「参加していたさ。ここから全軍の動きを観察し、癖を探して[r]
　いた」
[p2]
;━━━━

*|
[name text=ヘル]
[voice storage='cv_K00149']
「それは高見の見物というのだ。[r]
　実際に戦いの場に身を置かねば、分からぬことも多いぞ。[r]
　演習だとて同じことだ」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ふん、武人の経験というやつか。[r]
　参考にはさせてもらうがな……」
[p2]
;━━━━

*|
ロキは肩を竦めた。
[p2]
;━━━━

*|
戦場は戦場。空気など、どこで吸っても変わらない。[r]
それよりも、全体の戦況を見通すことの方が遥かに重要だ。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ヘル姉さんも加わって、武将は揃ってきている。[r]
　俺が直接、指揮を取らなくても問題はないさ。よほどのこと[r]
　がないかぎりな」
[p2]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00150']
「情けない。だから貴様は分かっていないというのだ」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「なに？」
[p2]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00151']
「大将がいるのといないのとでは、兵の士気はまるで違う。[r]
　数や陣形だけを気にしているようでは二流の証拠だ」
[p2]
;━━━━

*|
[name text=ヘル]
[voice storage='cv_K00152']
「だいたい演習で貴様自身が何も学ぶものがないと考えている[r]
　こと自体、増長している。[r]
　盤面を眺めただけで、神気取りとはなんという滑稽」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

[ch_c set=lo storage="cb08_110" 表情=3 差分=0 opacity=0][ud time=0]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb08_110" time=500][wm2]

*|
[name text=ガルム]
[voice storage="cv_I00241"]
「お、おいおい、ヘル様よ……。[r]
　大将に向かって、そりゃあんまりな言い草じゃねぇか」
[p2]
;━━━━

*|
[name text=ヘル]
[voice storage='cv_K00153']
「ガロードよ。貴様は黙っていてもらおう。[r]
　いい機会だ。ロキ、私がその性根を叩きなおしてやる」
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cn10_110" 表情=5 差分=0]
[ch_b set=c storage="cn06_a210" 表情=3 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
ヘルは既定事項のように言って、ロキの腕を掴んだ。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「待て、どこに行く気だ？」
[p2]
;━━━━

*|
[name text=ヘル]
[voice storage='cv_K00154']
「グズグズするな、稽古をつけてやろうというのだ。[r]
　ヴェズルングに頼ってばかりで、武術の腕もあまり磨いていな[r]
　いのだろう？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「勝手なことを……。[r]
　俺の予定は決まっている。稽古の暇などは……」
[p2]
;━━━━

[ch_c set=r storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00155']
「内政など文官に任せておけばいい。[r]
　それより、貴様は自分が生き残る術を身に付ける方が先決なの[r]
　ではないか？」
[p2]
;━━━━

*|
ヘルの誘いは強引だった。
[p2]
;━━━━

*|
彼女なりにロキの身を案じているのは分かるのだが、言っている[r]
ことがあまりに一方的すぎる。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xk01_1_end
[scene_end pass="xk01_1"]
;──────────────
[bgm storage="bgm33"]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ch_c set=r storage="cn10_110" 表情=7 差分=0]
[ch_b set=c storage="cn06_a210" 表情=2 差分=0]
[ud time=0]


*|
ロキは――
[lp]
;━━━━

;●選択肢ここから
;１．誘いを受ける
;２．断る
[slink num=1 text="誘いを受ける"	target=*xk01a_1]
[slink num=2 text="断る"		target=*xk01a_2]
[udslink set=2]

;━━━━
;●選択肢１　誘いを受ける
*xk01a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヘル好感度 = (int)f.ヘル好感度 +1"]
;●↑平仮名の「へ」が混じらないように注意！
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xk01_2"]
;──────────────


[ch_b set=c storage="cn06_a210" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「仕方ない。付き合えばいいのだろう」
[p2]
;━━━━

*|
ロキは渋々頷いた。
[p2]
;━━━━

*|
確かにヘルの言葉には一理ある。[r]
個人の技も磨かねば、これからの勝利は覚束ない。
[p2]
;━━━━

*|
ヘルの上から目線は気に入らないが、体面や自尊心のために、[r]
技能向上の機会を逃すのは、愚者のすることだ。
[p2]
;━━━━

[ch_c set=r storage="cn10_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00156']
「よし、付いてこい。できるだけ邪魔の入らない場所がいいな」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「演習が終わったばかりで、元気なことだ……」
[p2]
;━━━━

*|
[mv set=rr layer=3 opacity=0 accel=1 storage="cn10_110" time=200]
[mv set=r layer=1 opacity=0 accel=1 storage="cn06_a210" time=500]
ヘルの後を付いて、ロキは歩き出した。
[p2]
;━━━━

[wm][wm2]
[cl_a]
[ch_c set=ll storage="cb08_110" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb08_110" time=400]

*|
[name text=ガルム]
[voice storage="cv_I00242"]
「まさかフェーナ以外に、大将にお説教かまして言い負かせる[r]
　ヤツがいたとはな……」
[p2]
;━━━━

*|
後に残されたガルムが、ぽつりと呟いた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xk01_2_end
[scene_end pass="xk01_2"]
;──────────────
[jump target=*xk01a_end]

;━━━━
;●選択肢２　断る
*xk01a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xk01_3"]
;──────────────


[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=200]

*|
[name text=ロキ]
「断る」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]
[ch_c set=r storage="cn10_110" 表情=2 差分=0][ud time=300]

*|
ヘルの手を払いのけ、ロキは踵を返す。
[p2]
;━━━━

*|
今の彼女はあくまでロキの配下の武将という立場だ。[r]
帝国時代のように、大きな顔をされる謂れはなかった。
[p2]
;━━━━

[ch_c set=r storage="cn10_110" 表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00157']
「ロキっ、それではファルバ殿も失望されるぞ……！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「父上は関係ないさ。俺は俺のやり方を通すまでだ」
[p2]
;━━━━

[mv set=ll layer=1 opacity=0 accel=1 storage="cn06_a210" time=300][wm2]

*|
ヘルをその場に残し、ロキは早足で丘を下っていく。
[p2]
;━━━━

[cl_b]
[ch_f set=l storage="cb08_110" 表情=4 差分=0][ud time=300]
[wait2 time=300]

*|
[mv set=ll layer=5 opacity=0 accel=1 storage="cb08_110" time=300][wm2]
その後を、戸惑った様子のガルムが続いた。
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cn10_110" 表情=12 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00158']
「ロキ……、馬鹿者めっ」
[p2]
;━━━━

*|
ヘルの呟きは、ロキの耳に届くことはなかった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xk01_3_end
[scene_end pass="xk01_3"]
;──────────────
[jump target=*xk01a_end]

;━━━━
;●選択肢ここまで
*xk01a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


