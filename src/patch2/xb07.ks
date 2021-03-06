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
在夜晚的草原站立的芙蕾雅看着浮在空中的月亮。
[p2]
;━━━━

*|
裙子在微风中飘扬、她的表情看起来有一点点像是在[r]
沉溺于思虑着什么。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=300]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]
[name text=ロキ]
「掌管月亮的女神望月还真是件奇妙的事」
[p2]
;━━━━


[gch_b set=ll storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]
*|
[name text=フレイヤ]
[voice storage='cv_B00978']
「洛奇……你来了啊？」
[p2]
;━━━━

*|
[name text=ロキ]
「是啊，听卡尔姆说你在这里」
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00979']
「那么，有什么事吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
[name text=ロキ]
「只是想偶尔两个人饮酒」
[p2]
;━━━━

*|
这样说着洛奇拿起来手中的高脚杯和酒瓶。
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00980']
「也是呢……那就让我来陪您吧」
[p2]
;━━━━

*|
通常会拒绝邀请的芙蕾雅……今天却接受了[r]
洛奇的邀请。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……怎么了、平常都会拒绝的，今天有什么事吗？」
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=10 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00981']
「想到丈夫逝去的那天也是像今晚这么明亮的月亮[r]
　……有点沉浸在悲伤之中了」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「于是想用酒蒙混过关是吧。[r]
　还真是像个人类」
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00982']
「对于与人类结为夫妇的女神，事到如今才来说教吗」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「倒也是」
[p2]
;━━━━

[cl_a]
[ud time=300]
[se storage=se4001_水音グラスに注ぐ]
[wait2 time=300]

*|
这样说着洛奇往杯子里倒完酒便递给芙蕾雅。
[p2]
;━━━━

[se_fade]
[se storage=se2004_風系魔法2]

*|
夜风轻轻拂过两个人的肌肤。[r]
风正好给因为喝了酒而发热的体温降温。
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……芙蕾雅，你还忘不了前任的王吗」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00983']
「那是肯定的。[r]
　我正是因为被那个人的志向感动，结成了本来不可能的[r]
　人类和女神的婚姻……这不是那么简单可以忘记的」
[p2]
;━━━━

*|
直直盯住洛奇的芙蕾雅[r]
那闪亮的双瞳、和最初看到时毫无变化的强烈意志的光芒。
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……嘛，随你的意吧。[r]
　等这个战争打完了以后也让你作陪我的霸道」
[p2]
;━━━━

*|
[name text=ロキ]
「这么长的战争，不管花多长时间也一定要把你心里的前任的王[r]
　消除掉」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00984']
「……你真是意外的执着啊」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「我执着的程度说明你是一个好女人」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00985']
「想从我心中消除掉奥德大人的话，悉听尊便[r]
　……但我会对他保守节操的」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「嗯，我也明白了肉体上的攻势对你没用。[r]
　我打算天天和你喝酒，慢慢变亲密」
[p2]
;━━━━

*|
花费时间让她同意。[r]
洛奇的语言概括起来就是这个意思。
[p2]
;━━━━

*|
芙蕾雅说的话不会有假。[r]
她会对曾一度决定的丈夫保守节操的吧。
[p2]
;━━━━

*|
可是，那不是永远。[r]
人类的记忆因为长久的时间而消失是并不奇怪的。
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00986']
（不，那种事……不会有的）
[p2]
;━━━━

*|
芙蕾雅在苦笑的同时一同拒绝了那些无聊的想法。
[p2]
;━━━━

*|
可是，在她的心中对洛奇萌生了微微的[r]
期待。
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
秋月的丰收神芙蕾雅。她在洛奇那里所追求的力量是……
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="眩惑的月光　　　（事件＋奇袭战法）"	target=*xb07_1]
[slink num=2 text="伟大的　　（全体治愈＋对术结界）"	target=*xb07_2]
[slink num=3 text="封魔之箭　　　（诅咒的一击＋削减防御）"	target=*xb07_3]
[slink num=4 text="月之眼　　　　　（奇袭警戒＋增加必杀）"	target=*xb07_4]
[slink num=5 text="大地的恩惠　　　（トレハン＋树灵活性）"	target=*xb07_5]
[slink num=6 text="弗鲁克的酒　　（平等治愈＋士气阵形）"	target=*xb07_6]
[slink num=7 text="没什么必要　　（不追加技能）　　"	target=*xb07_7]
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
