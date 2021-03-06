*start

;[eval exp="sf.xd01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|軍師リグレット
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd01_1"]
;──────────────


;●久巳作成
;●チャプター　『軍師リグレット』

;●背景　平原（侵攻中の国によって差分）　昼
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]
[mesw_on]

*|
リグレットに指揮を任せていた別働隊が帰還してきた。
[p2]
;━━━━

*|
戦果は上々で、自軍の被害も最小限に抑えられている。[r]
報告を聞いて、ロキは改めて彼女への評価を高くした。
[p2]
;━━━━

*|
リグレットの戦術家としての資質は、敵対していた頃から知って[r]
いたことだが、味方となればいよいよ頼もしい。[r]
少々の危険を冒しても、説得した甲斐はあったというものだ。
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=1 差分=0 opacity=0][ud time=300]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]

*|
[name text=ロキ]
「リグレット、以前から聞こうと思っていたのだが……」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00154"]
「なんですか、ロキさん」
[p2]
;━━━━

*|
陣幕で休むリグレットに近づき、ロキは声をかける。
[p2]
;━━━━

*|
[name text=ロキ]
「その戦術はどこで学んだ？[r]
　はっきり言って、お前の能力は非凡だ。俺としては助かって[r]
　いるが、改めて考えると不思議になってな」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00155"]
「ああ、そうですよね……。[r]
　わたしなんかが戦上手なんて、変に思われるのも当然です」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「というより、戦乱とは遠い位置にあるグラーズを守護していた[r]
　お前が、何故……という話なんだが」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00156"]
「簡単ですよ。勉強したんです」
[p2]
;━━━━

*|
[name text=ロキ]
「勉強？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00157"]
「はい、グラーズには古い記録や文献が保管されているのは、[r]
　ご存知ですよね？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、もちろんだ」
[p2]
;━━━━

*|
魔界では喪われて久しい極夜大戦時代の資料が残っているという[r]
話は、以前にもロキの興味を惹いたものだ。
[p2]
;━━━━

*|
むしろロキがグラーズを侵攻したのは、この記録の存在が大き[r]
い。
[p2]
;━━━━

*|
今も現地には優秀な調査団を残しているほどなのだが……。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……待てよ。つまり勉強とは、極夜大戦時代の資料を洗ったと[r]
　いうことか」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00158"]
「はい、そうなんです。[r]
　魔族が攻め込んでくるって聞いて、わたし、必死で勉強した[r]
　んですよ」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「そういうことだったのか……」
[p2]
;━━━━

*|
改めて論ずるまでもなく、極夜大戦は世界を滅亡寸前まで追い[r]
込んだ史上最も大きな戦乱だった。
[p2]
;━━━━

*|
その個々の戦場の詳細や、当時の軍略家の著書が残っていると[r]
すれば、その道を志す者にとってこれ以上ない教科書となるだ[r]
ろう。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xd01_1_end
[scene_end pass="xd01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_f set=r storage="cb04_110" 表情Ａ=7 表情Ｂ=0 差分=0]
[ch_c set=l storage="cn06_a210" 表情=12 差分=0]
[ud time=0]


*|
ロキにもようやく、リグレットの有能さが呑み込めた。
[lp]
;━━━━

;●選択肢ここから
;１　俺にも見せてくれ
;２　さすがだな、リグレット
[slink num=1 text="俺にも見せてくれ"		target=*xd01a_1]
[slink num=2 text="さすがだな、リグレット"	target=*xd01a_2]
[udslink set=2]

;━━━━
;●選択肢１　俺にも見せてくれ
*xd01a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd01_2"]
;──────────────


[ch_c set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「俺にも見せてくれ」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00159"]
「えっ？　見せてって……、グラーズの図書館をですか？」
[p2]
;━━━━

*|
[name text=ロキ]
「いや、お前が参考にした文献だけでもいい。[r]
　素人を名軍師に変えるほどの書物だ。読んでおくに越したこと[r]
　はない。何より興味もあるしな」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00160"]
「分かりました。そういうことであれば、祈る乙女号に運ぶよう[r]
　手配します」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、頼んだ」
[p2]
;━━━━

*|
元々、読書中毒の傾向があるロキだ。
[p2]
;━━━━

*|
リグレットに約束を取り付けて、自然、その口元に笑みが浮かん[r]
でいたのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd01_2_end
[scene_end pass="xd01_2"]
;──────────────
[jump target=*xd01a_end]

;━━━━
;●選択肢２　さすがだな、リグレット
*xd01a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.リグレット好感度 = (int)f.リグレット好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd01_3"]
;──────────────


[ch_c set=ll storage="cb06_a210" 表情=0 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=ロキ]
「さすがだな、リグレット」
[p2]
;━━━━

*|
ロキは素直な賞賛を口にしていた。
[p2]
;━━━━

*|
いくら優れた教科書があっても、独力でそれを学び、実戦に役立[r]
ててみせるなど、本人に資質がなければできることではない。
[p2]
;━━━━

*|
リグレットの能力は本物だ。[r]
彼女は今後も、存分に役立ってくれることだろう。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
その頭に手を置く動作は、自然に出たものだった。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00161"]
「あ……、頭撫でて……」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ん、気に障ったか？[r]
　ちょうど触りやすい場所にあったものでな……」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00162"]
「は、はぁ……。何だか変な気分です。[r]
　わたし、褒めてもらってるんですよね？」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「まあ、そうなるな……」
[p2]
;━━━━

*|
言葉を濁すと、リグレットはクスリと笑みをこぼした。
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00163"]
「大変だったけど、勉強してよかったです。[r]
　みんなを守れて、褒められて、努力が報われるって気持ちの[r]
　いいことなんですね」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、そうか……」
[p2]
;━━━━

*|
リグレットの微笑みは、女神ではなく外見そのままの少女のよう[r]
に見えた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd01_3_end
[scene_end pass="xd01_3"]
;──────────────
[jump target=*xd01a_end]

;━━━━
;●選択肢ここまで
*xd01a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


