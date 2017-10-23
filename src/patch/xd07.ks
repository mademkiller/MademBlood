*start

;[eval exp="sf.xd07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|雪国の秘湯開発
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd07_1"]
;──────────────


;●イルカ担当
;●チャプター『雪国の秘湯開発』

;●背景　雪の国
[bgm storage="bgm10"]
[if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif]
[ud_rule rule=ru_04a time=800]
[mesw_on]

*|
[name text=リグレット]
[voice storage='cv_D01020']
「ロキさーん！　こっちでーす！」
[p2]
;━━━━

*|
グラーズのとある寒村。[r]
土地は痩せ細っており、資源もないこの村ではロキの命によって[r]
ある開発が行われている。
[p2]
;━━━━

*|
その確認の為にやってきたロキは、リグレットがいるその場所へと[r]
向かう。
[p2]
;━━━━

[ch_b set=ll storage="cn06_a210" 表情=1 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]
[name text=ロキ]
「リグレット、調子はどうだ？」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01021']
「はい、順調です。[r]
　この調子ならすぐに営業を開始出来ると思います」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「やはり睨んだとおりだな。[r]
　グラーズの一部の地域は火山地帯になっている……ならば、[r]
　地下水が温められているのは当然だな」
[p2]
;━━━━

*|
ロキの目の前では厚手のコートを着た作業員達が、つるはしや[r]
シャベルなどの道具を使って地面を掘り返している。
[p2]
;━━━━

*|
掘り返すたびに地盤からはお湯が染み出しており、気候との温度差で[r]
周囲を白い湯気で包んでいる。
[p2]
;━━━━

*|
ここはロキの命令によって巨大な温泉宿が経営される事となって[r]
いるのだ。
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「そうか頼むぞ。ここが成功すればこの地域を温泉宿として売り[r]
　込む事が出来る……そうすればこの周辺には人が集まり、[r]
　かなりの金が動く事になる」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01022']
「もう、ロキさん！[r]
　そんな言い方じゃなくて、近隣の方達が助かるようになるとか[r]
　そういう風には言えないんですか？！」
[p2]
;━━━━

*|
[name text=ロキ]
「どっちでも構わないだろ。[r]
　俺にとっては資金源が増えればどうでもいいんだからな」
[p2]
;━━━━

*|
ロキのぞんざいな言い方に頬を膨らませるリグレット。[r]
ただ結果としては民達を救う事になっているので彼女も強くは[r]
言い返さなかった。
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01023']
「けど、驚きました……ロキさんはこういう事業を積極的に[r]
　支援するんですね」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「俺を何だと思っているんだ。[r]
　魔界内での戦争ならともかく、まったく違う土地で長期間戦い続け[r]
　なければいけないんだ、戦闘より資金繰りの方が数倍大事だ」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01024']
「……わたし、少しだけ誤解してました。[r]
　魔族はもっと乱暴で略奪しか考えてない、そんな方ばかりだと[r]
　思っていました」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D01025']
「けれど、ロキさんはそんなわたしの価値観を少しだけ変えて[r]
　くれて……それだけは感謝しているんです！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「そうか、なら俺の従属神になるつもりはないか？[r]
　今なら様々な触手での快楽責めのオプションがついてくるぞ？」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01026']
「遠慮します！　感謝しているって言ってもお姉ちゃん達にヒドイ[r]
　事をしたのは許してないんですからね！　わたしはこの戦いが[r]
　終わるまで絶対にロキさんには服従しませんから！」
[p2]
;━━━━

*|
ビシリとそう断言するリグレット。[r]
最初のティルカにべったりと依存していた頃よりかは随分と自立[r]
したようだが、それはそれで面倒な性格に変貌していた。
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「まあ、仕方あるまい。[r]
　お前にはこの先長い時間をかけて俺の誠実さを知って貰うしか[r]
　なさそうだ」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01027']
「そうですね。ロキさんが別の女の人に乱暴しないよう、[r]
　わたしがちゃーんと側にいないと駄目みたいです」
[p2]
;━━━━

*|
そう言うリグレットの表情がどこか嬉しそうに見えたのは、ロキの[r]
気のせいではないようだった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xd07_1_end
[scene_end pass="xd07_1"]
;──────────────

[if exp="f.omake == 1"][jump target=*end][endif]
[voice_fade]

[bgm storage="bgm10"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_11b"]
[ud time=300]
[mesw_on]

*|
凍雲の守護神リグレット。彼女にロキが求める力は……
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="祝福の音色　　　（師団指揮＋行動増加）"	target=*xd07_1]
[slink num=2 text="優しき盾　　　　（全体治癒＋扇形無効）"	target=*xd07_2]
[slink num=3 text="水と氷の加護　　（水棲活性＋氷霊活性）"	target=*xd07_3]
[slink num=4 text="術式耐性　　　　（対術結界＋戦術結界）"	target=*xd07_4]
[slink num=5 text="前に進む勇気　　（前進防御＋パリング）"	target=*xd07_5]
[slink num=6 text="温泉開発　　　　（全体治癒＋防御陣形）"	target=*xd07_6]
[slink num=7 text="特にいらない　　（追加スキル解除）　　"	target=*xd07_7]
[udslink set=7]


;━━━━
*xd07_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善リグレット（index=215）
	gf.char[215].prefix = '祝福の音色　';//前につく称号
	gf.char[215].suffix = '凍雲の守護神';//後ろにつく称号
	gf.char[215].skill[6].name = '師団指揮';//称号スキル７番枠スキル名
	gf.char[215].skill[6].value = 8;	//称号スキル７番枠スキル性能
	gf.char[215].skill[7].name = '行動増加';//称号スキル８番枠スキル名
	gf.char[215].skill[7].value = 1;	//称号スキル８番枠スキル性能

	gf.char[216].prefix = '祝福の音色　';//前につく称号
	gf.char[216].suffix = '極寒の天神';//後ろにつく称号
	gf.char[216].skill[6].name = '師団指揮';//称号スキル７番枠スキル名
	gf.char[216].skill[6].value = 4;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xd07_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善リグレット（index=215）
	gf.char[215].prefix = '優しき盾の';//前につく称号
	gf.char[215].suffix = '凍雲の守護神';//後ろにつく称号
	gf.char[215].skill[6].name = '全体治癒';//称号スキル７番枠スキル名
	gf.char[215].skill[6].value = 6;	//称号スキル７番枠スキル性能
	gf.char[215].skill[7].name = '扇形無効';//称号スキル８番枠スキル名
	gf.char[215].skill[7].value = 0;	//称号スキル８番枠スキル性能

	gf.char[216].prefix = '優しき盾の';//前につく称号
	gf.char[216].suffix = '極寒の天神';//後ろにつく称号
	gf.char[216].skill[6].name = '全体治癒';//称号スキル７番枠スキル名
	gf.char[216].skill[6].value = 3;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xd07_3
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善リグレット（index=215）
	gf.char[215].prefix = '水氷加護　';//前につく称号
	gf.char[215].suffix = '凍雲の守護神';//後ろにつく称号
	gf.char[215].skill[6].name = '水棲活性';//称号スキル７番枠スキル名
	gf.char[215].skill[6].value = 12;	//称号スキル７番枠スキル性能
	gf.char[215].skill[7].name = '氷霊活性';//称号スキル８番枠スキル名
	gf.char[215].skill[7].value = 12;	//称号スキル８番枠スキル性能

	gf.char[216].prefix = '水氷加護　';//前につく称号
	gf.char[216].suffix = '極寒の天神';//後ろにつく称号
	gf.char[216].skill[6].name = '水棲活性';//称号スキル７番枠スキル名
	gf.char[216].skill[6].value = 8;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xd07_4
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善リグレット（index=215）
	gf.char[215].prefix = '術式耐性';//前につく称号
	gf.char[215].suffix = '凍雲の守護神';//後ろにつく称号
	gf.char[215].skill[6].name = '対術結界';//称号スキル７番枠スキル名
	gf.char[215].skill[6].value = 25;	//称号スキル７番枠スキル性能
	gf.char[215].skill[7].name = '戦術結界';//称号スキル８番枠スキル名
	gf.char[215].skill[7].value = 25;	//称号スキル８番枠スキル性能

	gf.char[216].prefix = '術式耐性';//前につく称号
	gf.char[216].suffix = '極寒の天神';//後ろにつく称号
	gf.char[216].skill[6].name = '対術結界';//称号スキル７番枠スキル名
	gf.char[216].skill[6].value = 15;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xd07_5
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善リグレット（index=215）
	gf.char[215].prefix = '勇気の賛歌　';//前につく称号
	gf.char[215].suffix = '凍雲の守護神';//後ろにつく称号
	gf.char[215].skill[6].name = '前進防御';//称号スキル７番枠スキル名
	gf.char[215].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[215].skill[7].name = 'パリング';//称号スキル８番枠スキル名
	gf.char[215].skill[7].value = 15;	//称号スキル８番枠スキル性能

	gf.char[216].prefix = '勇気の賛歌　';//前につく称号
	gf.char[216].suffix = '極寒の天神';//後ろにつく称号
	gf.char[216].skill[6].name = '前進防御';//称号スキル７番枠スキル名
	gf.char[216].skill[6].value = 0;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xd07_6
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善リグレット（index=215）
	gf.char[215].prefix = '温泉開発　';//前につく称号
	gf.char[215].suffix = '凍雲の守護神';//後ろにつく称号
	gf.char[215].skill[6].name = '全体治癒';//称号スキル７番枠スキル名
	gf.char[215].skill[6].value = 6;	//称号スキル７番枠スキル性能
	gf.char[215].skill[7].name = '防御陣形';//称号スキル８番枠スキル名
	gf.char[215].skill[7].value = 12;	//称号スキル８番枠スキル性能

	gf.char[216].prefix = '温泉開発　';//前につく称号
	gf.char[216].suffix = '極寒の天神';//後ろにつく称号
	gf.char[216].skill[6].name = '全体治癒';//称号スキル７番枠スキル名
	gf.char[216].skill[6].value = 4;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xd07_7
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善リグレット（index=215）
	gf.char[215].prefix = '';//前につく称号
	gf.char[215].suffix = '凍雲の守護神';//後ろにつく称号
	gf.char[215].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[215].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[215].skill[7].name = '';//称号スキル８番枠スキル名
	gf.char[215].skill[7].value = 0;	//称号スキル８番枠スキル性能

	gf.char[216].prefix = '';//前につく称号
	gf.char[216].suffix = '極寒の天神';//後ろにつく称号
	gf.char[216].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[216].skill[6].value = 0;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━



*end
;●シーン終了

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
