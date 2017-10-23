*start

;[eval exp="sf.xb07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|真なる月
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb07_1"]
;──────────────

;●イルカ担当
;●チャプター『真なる月』


;●背景　平原（夜）
[bgm storage="bgm10"]
[bg storage="bg_40夜"]
[ud_rule rule=ru_01e time=700]
[gch_b set=ll storage="cn02_110" 表情Ａ=10 表情Ｂ=1 差分=0][ud time=300]
[mesw_on]

*|
夜の草原に立つフレイヤが空に浮かぶ月を見上げる。
[p2]
;━━━━

*|
微風にドレスをたなびかせて、彼女の表情はほんの少しだけ何か[r]
物思いに耽るように見えた。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=300]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]
[name text=ロキ]
「月を司る女神が月見とは奇妙なものだな」
[p2]
;━━━━


[gch_b set=ll storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]
*|
[name text=フレイヤ]
[voice storage='cv_B00978']
「ロキさん……いらしたのですか？」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、ここにお前がいるとガルムから聞いたものでな」
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00979']
「それで、何かご用ですか？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
[name text=ロキ]
「たまには二人っきりで酒を酌み交わそうと思っただけだ」
[p2]
;━━━━

*|
そう言ってロキは手に持った二つのワイングラスと酒瓶を掲げる。
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00980']
「そうですね……ご一緒させていただきます」
[p2]
;━━━━

*|
普段ならその誘いを断るフレイヤだが……今日はそのロキの誘いを[r]
受ける。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……どうした、いつもなら断るのに今日は何かあったのか？」
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=10 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00981']
「夫が亡くなった日もこのような月の明るい夜だったと思い出して[r]
　……少し感傷に浸っていただけですわ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「それで酒で誤魔化そうという訳か。[r]
　随分と人間くさいな」
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00982']
「人間と契りを結んだ女神に向かって今更ですわね」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「確かにそうだったな」
[p2]
;━━━━

[cl_a]
[ud time=300]
[se storage=se4001_水音グラスに注ぐ]
[wait2 time=300]

*|
そう言ってロキはグラスに酒を注ぐとフレイヤへ手渡す。
[p2]
;━━━━

[se_fade]
[se storage=se2004_風系魔法2]

*|
吹き抜ける夜風が二人の肌を撫でる。[r]
酒で火照った体温を冷やすには丁度いい風だ。
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……フレイヤ、まだ前王の事を忘れられないか」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00983']
「当然です。[r]
　私はあの人の志に感銘を受けたからこそ、本来あり得ぬ人間と[r]
　女神の婚姻を結んだのです……そう簡単には忘れられません」
[p2]
;━━━━

*|
真っ直ぐロキの事を見つめるフレイヤ。[r]
その瞳の輝きは、最初に捕らえた頃と変わらぬ強き意思の光だ。
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……まあ、いいさ。[r]
　お前にはこの戦いが終わっても俺の覇道に付き合って貰う」
[p2]
;━━━━

*|
[name text=ロキ]
「長い戦いだ、どれだけかかっても必ずお前の心から前王の事を[r]
　消してやる」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00984']
「……意外と執念深いお方ですのね」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「それだけお前がいい女だという事だ」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00985']
「私の中からオードを消し去りたいと言うのであれば、お好きに[r]
　なさってください……私はあの人への操を守り続けます」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、お前に肉体での責めが効かないのは分かったからな。[r]
　こうして毎日お前と酒を飲んで、親睦を深めていくとするさ」
[p2]
;━━━━

*|
時間をかけて口説き落とす。[r]
ロキの言葉を要約するとそういう意味だ。
[p2]
;━━━━

*|
フレイヤの言葉に嘘は無い。[r]
彼女は一度決めた夫に操を立て続けるだろう。
[p2]
;━━━━

*|
けれど、それも永遠ではない。[r]
長い時間が人間の想いを消し去る事があってもおかしくはない。
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00986']
（いえ、そんな事……ありえませんわね）
[p2]
;━━━━

*|
フレイヤは苦笑と共に、くだらぬ考えを一蹴する。
[p2]
;━━━━

*|
だが、彼女の中にはロキに対するわずかな期待が芽生え始めるので[r]
あった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xb07_1_end
[scene_end pass="xb07_1"]
;──────────────

[if exp="f.omake == 1"][jump target=*end][endif]
[voice_fade]
[bgm storage="bgm10"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_07a"]
[ud time=300]
[mesw_on]

*|
秋月の豊穣神フレイヤ。彼女にロキが求める力は……
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="眩惑の月光　　　（イベイド＋奇襲戦法）"	target=*xb07_1]
[slink num=2 text="大いなる慈愛　　（全体治癒＋対術結界）"	target=*xb07_2]
[slink num=3 text="魔封じの矢　　　（呪の一撃＋防御削減）"	target=*xb07_3]
[slink num=4 text="月の眼　　　　　（奇襲警戒＋必殺増加）"	target=*xb07_4]
[slink num=5 text="大地の恵み　　　（トレハン＋樹霊活性）"	target=*xb07_5]
[slink num=6 text="フォルクの酒　　（平等治癒＋士気陣形）"	target=*xb07_6]
[slink num=7 text="特に必要ない　　（追加スキル解除）　　"	target=*xb07_7]
[udslink set=7]


;━━━━
*xb07_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善フレイヤ（index=209）
	gf.char[209].prefix = '眩惑の';//前につく称号
	gf.char[209].suffix = '秋月の豊穣神';//後ろにつく称号
	gf.char[209].skill[6].name = 'イベイド';//称号スキル７番枠スキル名
	gf.char[209].skill[6].value = 40;	//称号スキル７番枠スキル性能
	gf.char[209].skill[7].name = '奇襲戦法';//称号スキル８番枠スキル名
	gf.char[209].skill[7].value = 12;	//称号スキル８番枠スキル性能

	gf.char[210].prefix = '眩惑の';//前につく称号
	gf.char[210].suffix = '残月の地母神';//後ろにつく称号
	gf.char[210].skill[6].name = 'イベイド';//称号スキル７番枠スキル名
	gf.char[210].skill[6].value = 20;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xb07_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善フレイヤ（index=209）
	gf.char[209].prefix = '慈愛の';//前につく称号
	gf.char[209].suffix = '秋月の豊穣神';//後ろにつく称号
	gf.char[209].skill[6].name = '全体治癒';//称号スキル７番枠スキル名
	gf.char[209].skill[6].value = 7;	//称号スキル７番枠スキル性能
	gf.char[209].skill[7].name = '対術結界';//称号スキル８番枠スキル名
	gf.char[209].skill[7].value = 25;	//称号スキル８番枠スキル性能

	gf.char[210].prefix = '慈愛の';//前につく称号
	gf.char[210].suffix = '残月の地母神';//後ろにつく称号
	gf.char[210].skill[6].name = '全体治癒';//称号スキル７番枠スキル名
	gf.char[210].skill[6].value = 3;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xb07_3
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善フレイヤ（index=209）
	gf.char[209].prefix = '魔封じの';//前につく称号
	gf.char[209].suffix = '秋月の豊穣神';//後ろにつく称号
	gf.char[209].skill[6].name = '呪の一撃';//称号スキル７番枠スキル名
	gf.char[209].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[209].skill[7].name = '防御削減';//称号スキル８番枠スキル名
	gf.char[209].skill[7].value = 7;	//称号スキル８番枠スキル性能

	gf.char[210].prefix = '魔封じの';//前につく称号
	gf.char[210].suffix = '残月の地母神';//後ろにつく称号
	gf.char[210].skill[6].name = '呪の一撃';//称号スキル７番枠スキル名
	gf.char[210].skill[6].value = 0;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xb07_4
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善フレイヤ（index=209）
	gf.char[209].prefix = '月の眼を持つ';//前につく称号
	gf.char[209].suffix = '秋月の豊穣神';//後ろにつく称号
	gf.char[209].skill[6].name = '奇襲警戒';//称号スキル７番枠スキル名
	gf.char[209].skill[6].value = 15;	//称号スキル７番枠スキル性能
	gf.char[209].skill[7].name = '必殺増加';//称号スキル８番枠スキル名
	gf.char[209].skill[7].value = 20;	//称号スキル８番枠スキル性能

	gf.char[210].prefix = '月の眼を持つ';//前につく称号
	gf.char[210].suffix = '残月の地母神';//後ろにつく称号
	gf.char[210].skill[6].name = '奇襲警戒';//称号スキル７番枠スキル名
	gf.char[210].skill[6].value = 12;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xb07_5
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善フレイヤ（index=209）
	gf.char[209].prefix = '恵みもたらす';//前につく称号
	gf.char[209].suffix = '秋月の豊穣神';//後ろにつく称号
	gf.char[209].skill[6].name = 'トレハン';//称号スキル７番枠スキル名
	gf.char[209].skill[6].value = 12;	//称号スキル７番枠スキル性能
	gf.char[209].skill[7].name = '樹霊活性';//称号スキル８番枠スキル名
	gf.char[209].skill[7].value = 12;	//称号スキル８番枠スキル性能

	gf.char[210].prefix = '恵みもたらす';//前につく称号
	gf.char[210].suffix = '残月の地母神';//後ろにつく称号
	gf.char[210].skill[6].name = 'トレハン';//称号スキル７番枠スキル名
	gf.char[210].skill[6].value = 8;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xb07_6
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善フレイヤ（index=209）
	gf.char[209].prefix = '酒を司る';//前につく称号
	gf.char[209].suffix = '秋月の豊穣神';//後ろにつく称号
	gf.char[209].skill[6].name = '平等治癒';//称号スキル７番枠スキル名
	gf.char[209].skill[6].value = 6;	//称号スキル７番枠スキル性能
	gf.char[209].skill[7].name = '士気陣形';//称号スキル８番枠スキル名
	gf.char[209].skill[7].value = 12;	//称号スキル８番枠スキル性能

	gf.char[210].prefix = '酒を司る';//前につく称号
	gf.char[210].suffix = '残月の地母神';//後ろにつく称号
	gf.char[210].skill[6].name = '平等治癒';//称号スキル７番枠スキル名
	gf.char[210].skill[6].value = 3;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xb07_7
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善フレイヤ（index=209）
	gf.char[209].prefix = '';//前につく称号
	gf.char[209].suffix = '秋月の豊穣神';//後ろにつく称号
	gf.char[209].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[209].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[209].skill[7].name = '';//称号スキル８番枠スキル名
	gf.char[209].skill[7].value = 0;	//称号スキル８番枠スキル性能

	gf.char[210].prefix = '';//前につく称号
	gf.char[210].suffix = '残月の地母神';//後ろにつく称号
	gf.char[210].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[210].skill[6].value = 0;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━



*end
;●シーン終了
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
