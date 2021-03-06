*start

;[eval exp="sf.xc07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]


;━━━━━━━━━━━━━━━━━━━━━━━━;
*|正義の稲妻
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc07_1"]
;──────────────


;●イルカ担当
;●チャプター『正義の稲妻』

;●背景　背景・テントの中
[bgm storage="bgm10"]
[bg storage="bg_30"]
[ud time=800]
[ch_c set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=洛奇]
「怎么了托尔？」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C01036']
「敌军大概有八百左右吧。[r]
　……嗯，有我和女战士们的话、这种程度[r]
　不用一天就可以收拾掉」
[p2]
;━━━━

*|
在野营地的帐篷中，托尔确认了彼此的战斗力后很有自信[r]
的扬言。
[p2]
;━━━━

*|
不是别人、正是托尔的权威保证。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「这太好了，那就交给你了，托尔」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C01037']
「嗯，交给我吧」
[p2]
;━━━━

*|
注视着嫣然一笑的托尔的洛奇，唐突地向她[r]
提了一个问题。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「……话说托尔，你想不想成为我的从属神？」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C01038']
「那种事情当然不愿意。[r]
　我现在很喜欢我现在的自己，我才不要毁掉现在的自己[r]
　变成一个自己」
[p2]
;━━━━

*|
虽然没有说的那么决然。[r]
但在那话语之中洛奇感觉到了一种决心。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「这样啊，那就定下来了」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C01039']
「？　什么啊？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「没，先暂时停止对你的调教了。[r]
　就算让你成为了从属神，如果失去了你现在的强度那就没有[r]
　意义了」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage='cv_C01040']
「哦……那，调教结束啦？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「是这意思……怎么，寂寞吗？」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C01041']
「嗯……嗯，有点吧」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=3 差分=0][ud time=300]

*|
对于托尔意外的答复洛奇不知所措，而她没有察觉到他的样子[r]
仍继续说着。
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=4 表情Ｂ=11 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C01042']
「第一个拿我当女人对待的还是洛奇呢。[r]
　当然，被触手干什么的我是讨厌到死，可是如果是和洛奇的话，[r]
　我，那个，也不是很讨厌」
[p2]
;━━━━

*|
[name text=洛奇]
「……真是意外啊，居然调教早就完成了」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[gch_b set=l storage="cn03_110" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=1]

*|
[name text=托尔]
[voice storage='cv_C01043']
「不是那样的！　那个，怎么说呢……纯精神性的？[r]
　是那种感觉！　你倒是理解一下！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「可是，就算你这么说……」
[p2]
;━━━━

*|
托尔的复杂的少女……不，是女神心深深的困扰着洛奇。
[p2]
;━━━━

*|
正确的来说，他没有把恋爱和性行为分别考虑的思想。[r]
所以，就算别人跟他说什么、性交虽然舒服、但是那并不是爱之类的话[r]
他也没有什么感觉。
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=8 表情Ｂ=7 差分=1][ud time=200]
[wait2 time=300]
[gch_b set=l storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=400]

*|
[name text=托尔]
[voice storage='cv_C01044']
「反正，从今往后太过激的事儿还是算了吧。[r]
　如果那样的话我就会把自己当作你的斧子使劲发飙[r]
　给你看」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「好，我会期待的」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc07_1_end
[scene_end pass="xc07_1"]
;──────────────

[if exp="f.omake == 1"][jump target=*end][endif]
[voice_fade]
[bgm storage="bgm10"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_09b"]
[ud time=300]
[mesw_on]

*|
苍穹的雷神托尔。她向洛奇所求的力量是……
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="刚雷的斗气　　　（大雷击阵＋雷灵活性）"	target=*xc07_1]
[slink num=2 text="必杀的一投　　　（增加必杀＋远隔攻击）"	target=*xc07_2]
[slink num=3 text="攻击的指挥官　　（攻击阵型＋速度阵形）"	target=*xc07_3]
[slink num=4 text="神魔覆灭　　　　（魔族特攻＋神族特攻）"	target=*xc07_4]
[slink num=5 text="战术炮台　　　　（士气阵形＋战术辅助）"	target=*xc07_5]
[slink num=6 text="矿山开发　　　　（击破金运＋击破金运）"	target=*xc07_6]
[slink num=7 text="没什么　　（不追加能力）　　"	target=*xc07_7]
[udslink set=7]


;━━━━
*xc07_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善トール（index=212）
	gf.char[212].prefix = '剛雷闘気の';//前につく称号
	gf.char[212].suffix = '蒼穹の雷神';//後ろにつく称号
	gf.char[212].skill[6].name = '大雷撃陣';//称号スキル７番枠スキル名
	gf.char[212].skill[6].value = 6;	//称号スキル７番枠スキル性能
	gf.char[212].skill[7].name = '雷霊活性';//称号スキル８番枠スキル名
	gf.char[212].skill[7].value = 12;	//称号スキル８番枠スキル性能

	gf.char[213].prefix = '赤雷闘気の';//前につく称号
	gf.char[213].suffix = '剛雷の闘神';//後ろにつく称号
	gf.char[213].skill[6].name = '大雷撃陣';//称号スキル７番枠スキル名
	gf.char[213].skill[6].value = 3;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xc07_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善トール（index=212）
	gf.char[212].prefix = '必殺の一投　';//前につく称号
	gf.char[212].suffix = '蒼穹の雷神';//後ろにつく称号
	gf.char[212].skill[6].name = '必殺増加';//称号スキル７番枠スキル名
	gf.char[212].skill[6].value = 25;	//称号スキル７番枠スキル性能
	gf.char[212].skill[7].name = '遠隔攻撃';//称号スキル８番枠スキル名
	gf.char[212].skill[7].value = 0;	//称号スキル８番枠スキル性能

	gf.char[213].prefix = '必殺の一投　';//前につく称号
	gf.char[213].suffix = '剛雷の闘神';//後ろにつく称号
	gf.char[213].skill[6].name = '必殺増加';//称号スキル７番枠スキル名
	gf.char[213].skill[6].value = 15;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xc07_3
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善トール（index=212）
	gf.char[212].prefix = '攻撃的指揮官';//前につく称号
	gf.char[212].suffix = '蒼穹の雷神';//後ろにつく称号
	gf.char[212].skill[6].name = '攻撃陣形';//称号スキル７番枠スキル名
	gf.char[212].skill[6].value = 24;	//称号スキル７番枠スキル性能
	gf.char[212].skill[7].name = '速度陣形';//称号スキル８番枠スキル名
	gf.char[212].skill[7].value = 16;	//称号スキル８番枠スキル性能

	gf.char[213].prefix = '攻撃的指揮官';//前につく称号
	gf.char[213].suffix = '剛雷の闘神';//後ろにつく称号
	gf.char[213].skill[6].name = '攻撃陣形';//称号スキル７番枠スキル名
	gf.char[213].skill[6].value = 10;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xc07_4
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善トール（index=212）
	gf.char[212].prefix = '神魔覆滅　';//前につく称号
	gf.char[212].suffix = '蒼穹の雷神';//後ろにつく称号
	gf.char[212].skill[6].name = '魔族特攻';//称号スキル７番枠スキル名
	gf.char[212].skill[6].value = 1;	//称号スキル７番枠スキル性能
	gf.char[212].skill[7].name = '神族特攻';//称号スキル８番枠スキル名
	gf.char[212].skill[7].value = 1;	//称号スキル８番枠スキル性能

	gf.char[213].prefix = '神魔覆滅　';//前につく称号
	gf.char[213].suffix = '剛雷の闘神';//後ろにつく称号
	gf.char[213].skill[6].name = '魔族特攻';//称号スキル７番枠スキル名
	gf.char[213].skill[6].value = 1;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xc07_5
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善トール（index=212）
	gf.char[212].prefix = '戦術砲台　';//前につく称号
	gf.char[212].suffix = '蒼穹の雷神';//後ろにつく称号
	gf.char[212].skill[6].name = '士気陣形';//称号スキル７番枠スキル名
	gf.char[212].skill[6].value = 16;	//称号スキル７番枠スキル性能
	gf.char[212].skill[7].name = '戦術補助';//称号スキル８番枠スキル名
	gf.char[212].skill[7].value = 50;	//称号スキル８番枠スキル性能

	gf.char[213].prefix = '戦術砲台　';//前につく称号
	gf.char[213].suffix = '剛雷の闘神';//後ろにつく称号
	gf.char[213].skill[6].name = '士気陣形';//称号スキル７番枠スキル名
	gf.char[213].skill[6].value = 10;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xc07_6
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善トール（index=212）
	gf.char[212].prefix = '鉱山開発　';//前につく称号
	gf.char[212].suffix = '蒼穹の雷神';//後ろにつく称号
	gf.char[212].skill[6].name = '撃破金運';//称号スキル７番枠スキル名
	gf.char[212].skill[6].value = 6;	//称号スキル７番枠スキル性能
	gf.char[212].skill[7].name = '撃破金運';//称号スキル８番枠スキル名
	gf.char[212].skill[7].value = 5;	//称号スキル８番枠スキル性能

	gf.char[213].prefix = '鉱山開発　';//前につく称号
	gf.char[213].suffix = '剛雷の闘神';//後ろにつく称号
	gf.char[213].skill[6].name = '撃破金運';//称号スキル７番枠スキル名
	gf.char[213].skill[6].value = 6;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xc07_7
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善トール（index=212）
	gf.char[212].prefix = '';//前につく称号
	gf.char[212].suffix = '蒼穹の雷神';//後ろにつく称号
	gf.char[212].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[212].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[212].skill[7].name = '';//称号スキル８番枠スキル名
	gf.char[212].skill[7].value = 0;	//称号スキル８番枠スキル性能

	gf.char[213].prefix = '';//前につく称号
	gf.char[213].suffix = '剛雷の闘神';//後ろにつく称号
	gf.char[213].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[213].skill[6].value = 0;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━



*end
;●シーン終了

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
