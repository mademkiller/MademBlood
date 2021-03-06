*start

;[eval exp="sf.xa07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|この身は剣
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xa07_1"]
;──────────────


;●イルカ担当
;●チャプター『この身は剣』


;●背景　飛翔船・主人公自室
[bgm storage="bgm10"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=800]
[mesw_on]
[se storage=se4408_木扉ノック]

;●扉越しで喋るように

*|
[name text=狄璐卡]
[voice storage='cv_A01503']
「洛奇，我来了，狄璐卡哟」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「啊，狄璐卡啊。[r]
　对不起，请进」
[p2]
;━━━━

;●演技　『もしかして、』からは不機嫌そうな演技で
[se storage=se4401_木扉開ける]
[wait2 time=150]
[gch_b set=ll storage="cn01_110" 表情Ａ=11 表情Ｂ=11 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_110" time=400][wm2]
[name text=狄璐卡]
[voice storage='cv_A01504']
「你说有急事，到底是什么事啊？[r]
　……难道那你还想用触手来侵犯我吗？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「啊，关于那事我想向你确认一件事情。」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01505']
「……是什么？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「说实话吧，狄璐卡。[r]
　你想成为我的从属神吗？」
[p2]
;━━━━

*|
女神的身体里边的个个角落都流淌着神力，[r]
所以能发挥强力的神装召唤、行使以及超常的运动能力。
[p2]
;━━━━

*|
向那样的女神的身体中注入魔力，当比例超过一定数值，[r]
样子就会改变……那就是女神的从属神化。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01506']
「从属神……那就是说，被触手侵犯，[r]
变成另一个完全不同的自己？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「不是，记忆还原封不动的继续保留着。[r]
　只是价值观会发生很大的变化，硬要说的话，[r]
就是把至今为止藏在理性里的感情肥大化」
[p2]
;━━━━

*|
洛奇以这样少有的暧昧的方式回答是因为真实的例子太少了，[r]
只能靠推测来回答。
[p2]
;━━━━

*|
光是抓住女神这件事就很困难了，还要将其注入魔力，[r]
让她从属神化之类的，翻尽文书也非常稀有……[r]
而且几乎所有的都是以传说的形式留下来的。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「但是，根据我的预测，神装的力量和身体的能力都应该会集聚上升的……[r]
　怎么样，狄璐卡，有成为我从属神的想法吗？」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01507']
「――我拒绝」
[p2]
;━━━━

*|
清楚地，毫不犹豫的断言道。[r]
狄璐卡手插着腰，不高兴的继续说着。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01508']
「……我想要保持好我自己。[r]
　虽然喜欢洛奇，我绝不愿意让这份心情有可能改变。」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A01509']
「但是，只要洛奇下命令，我就成为你的从属神。[r]
　那就随你喜欢吧，洛奇」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「……我就知道你会这么说。[r]
　对不起，狄璐卡，说了一些试探你的话」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01510']
「你好坏啊，突然间怎么了？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「我怎么了……么。[r]
　是啊，也许我想确认一下吧」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A01511']
「确认？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「是啊，我想知道你被我抓来调教之后，[r]
是否还能保持最初的样子……强烈的克己心是否[r]
能够凌驾于肉欲之上」
[p2]
;━━━━

*|
生出触手，以淫欲来让女人成为手中的棋子。[r]
洛奇想知道狄璐卡是否有忍耐那种淫欲的坚强。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01512']
「我也真是被小瞧了呢。[r]
　我虽然看起来这样，却也是个女神。怎么会输给区区触手」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「是啊。[r]
　……那么狄璐卡、你以后还能和我继续并肩作战吗？」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01513']
「嗯，我将继续作为你的剑而存在。[r]
　所以你也要继续作为我的主人而存在……我们说好哦」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「好，我保证。[r]
　我将做为有资格使用你的王站在所有人面前。[r]
　所以，你也要好好地跟着」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01514']
「那你就安心吧。[r]
　就算洛奇说不干，我也会紧紧的跟着的」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xa07_1_end
[scene_end pass="xa07_1"]
;──────────────

[if exp="f.omake == 1"][jump target=*end][endif]
[voice_fade]
[bgm storage="bgm10"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_05b"]
[ud time=300]
[mesw_on]

*|
春风的战女神狄璐卡。洛奇向她寻求的力量是……
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="守护者之力　　　（前进防御＋攻击回避）"	target=*xa07_1]
[slink num=2 text="断恶之刃　　　  （必杀增加＋魔族特攻）"	target=*xa07_2]
[slink num=3 text="疾风连击　　　　（风行特攻＋追加攻击）"	target=*xa07_3]
[slink num=4 text="商业神之力　　　（寻找宝藏＋击破金运）"	target=*xa07_4]
[slink num=5 text="不气馁高傲之心  （异常耐性＋师团指挥）"	target=*xa07_5]
[slink num=6 text="治疗骑士的慈爱　（全体治愈＋绝对治愈）"	target=*xa07_6]
[slink num=7 text="无特殊需要  　　（解除追加技能）　　"	target=*xa07_7]
[udslink set=7]


;━━━━
*xa07_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善ティルカ（index=206）
	gf.char[206].prefix = '守護者たる';//前につく称号
	gf.char[206].suffix = '春風の戦女神';//後ろにつく称号
	gf.char[206].skill[6].name = '前進防御';//称号スキル７番枠スキル名
	gf.char[206].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[206].skill[7].name = 'パリング';//称号スキル８番枠スキル名
	gf.char[206].skill[7].value = 15;	//称号スキル８番枠スキル性能

	gf.char[207].prefix = '守護者たる';//前につく称号
	gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	gf.char[207].skill[6].name = '前進防御';//称号スキル７番枠スキル名
	gf.char[207].skill[6].value = 0;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xa07_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善ティルカ（index=206）
	gf.char[206].prefix = '悪を断つ刃　';//前につく称号
	gf.char[206].suffix = '春風の戦女神';//後ろにつく称号
	gf.char[206].skill[6].name = '必殺増加';//称号スキル７番枠スキル名
	gf.char[206].skill[6].value = 35;	//称号スキル７番枠スキル性能
	gf.char[206].skill[7].name = '魔族特攻';//称号スキル８番枠スキル名
	gf.char[206].skill[7].value = 1;	//称号スキル８番枠スキル性能

	gf.char[207].prefix = '悪を断つ刃　';//前につく称号
	gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	gf.char[207].skill[6].name = '必殺増加';//称号スキル７番枠スキル名
	gf.char[207].skill[6].value = 20;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xa07_3
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善ティルカ（index=206）
	gf.char[206].prefix = '疾風連撃　';//前につく称号
	gf.char[206].suffix = '春風の戦女神';//後ろにつく称号
	gf.char[206].skill[6].name = '飛行特攻';//称号スキル７番枠スキル名
	gf.char[206].skill[6].value = 1;	//称号スキル７番枠スキル性能
	gf.char[206].skill[7].name = '追加攻撃';//称号スキル８番枠スキル名
	gf.char[206].skill[7].value = 1;	//称号スキル８番枠スキル性能

	gf.char[207].prefix = '疾風連撃　';//前につく称号
	gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	gf.char[207].skill[6].name = '飛行特攻';//称号スキル７番枠スキル名
	gf.char[207].skill[6].value = 1;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xa07_4
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善ティルカ（index=206）
	gf.char[206].prefix = '商業神にして';//前につく称号
	gf.char[206].suffix = '春風の戦女神';//後ろにつく称号
	gf.char[206].skill[6].name = 'トレハン';//称号スキル７番枠スキル名
	gf.char[206].skill[6].value = 12;	//称号スキル７番枠スキル性能
	gf.char[206].skill[7].name = '撃破金運';//称号スキル８番枠スキル名
	gf.char[206].skill[7].value = 5;	//称号スキル８番枠スキル性能

	gf.char[207].prefix = '商業神にして';//前につく称号
	gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	gf.char[207].skill[6].name = 'トレハン';//称号スキル７番枠スキル名
	gf.char[207].skill[6].value = 7;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xa07_5
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善ティルカ（index=206）
	gf.char[206].prefix = '気高き';//前につく称号
	gf.char[206].suffix = '春風の戦女神';//後ろにつく称号
	gf.char[206].skill[6].name = '異常耐性';//称号スキル７番枠スキル名
	gf.char[206].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[206].skill[7].name = '師団指揮';//称号スキル８番枠スキル名
	gf.char[206].skill[7].value = 8;	//称号スキル８番枠スキル性能


	gf.char[207].prefix = '気高き';//前につく称号
	gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	gf.char[207].skill[6].name = '異常耐性';//称号スキル７番枠スキル名
	gf.char[207].skill[6].value = 0;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xa07_6
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善ティルカ（index=206）
	gf.char[206].prefix = '癒す慈愛　';//前につく称号
	gf.char[206].suffix = '春風の戦女神';//後ろにつく称号
	gf.char[206].skill[6].name = '全体治癒';//称号スキル７番枠スキル名
	gf.char[206].skill[6].value = 6;	//称号スキル７番枠スキル性能
	gf.char[206].skill[7].name = '絶対治療';//称号スキル８番枠スキル名
	gf.char[206].skill[7].value = 0;	//称号スキル８番枠スキル性能

	gf.char[207].prefix = '癒す慈愛　';//前につく称号
	gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	gf.char[207].skill[6].name = '全体治癒';//称号スキル７番枠スキル名
	gf.char[207].skill[6].value = 4;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xa07_7
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善ティルカ（index=206）
	gf.char[206].prefix = '';//前につく称号
	gf.char[206].suffix = '春風の戦女神';//後ろにつく称号
	gf.char[206].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[206].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[206].skill[7].name = '';//称号スキル８番枠スキル名
	gf.char[206].skill[7].value = 0;	//称号スキル８番枠スキル性能

	gf.char[207].prefix = '';//前につく称号
	gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	gf.char[207].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[207].skill[6].value = 0;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━



*end
;●シーン終了
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
