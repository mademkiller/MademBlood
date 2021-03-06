*start

;[eval exp="sf.xe07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|いつかくるその日まで
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe07_1"]
;──────────────


;●イルカ担当
;●チャプター『いつかくるその日まで』


;●背景　主人公自室
[bgm storage="bgm10"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_04 time=800]
[gch_c set=ll storage="cb05_120" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]
[mesw_on]

*|
[se storage=se3803_小物置くコトッ]
[name text=奥汀]
[voice storage='cv_E00689']
「差不多快要结束了、少主」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊、这也是托了你的福的。[r]
　正是因为有了你的力量、我才能排除各种各样的障碍……」
[p2]
;━━━━

[gch_c set=ll storage="cb05_120" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00690']
「嗯、确实也有这个原因。[r]
　现在说的不是实际上的战斗、是盘上的」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
夹着游戏盘洛奇和奥汀的对话继续着、互相争夺着棋子[r]
追逐着敌人的王。
[p2]
;━━━━

*|
这个是根据浮游树大陆为考案互相驱使十种棋子 [r]
讨伐敌人的王的模拟战斗的游戏。
[p2]
;━━━━

*|
奥汀邀请他玩这个游戏，[r]
洛奇聊天的同时陪着她玩。
[p2]
;━━━━

[se storage=se3803_小物置くコトッ]
[gch_c set=ll storage="cb05_110" 表情Ａ=12 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00691']
「嗯嗯嗯……果然对这种游戏很厉害啊。[r]
　能把妾身逼到这个程度的、也就只有芙蕾雅了」
[p2]
;━━━━

*|
纯粹的用知识的力量而玩得游戏果然还是洛奇的军事配属比较好 [r]
棋盘上的奥汀的军队微显劣势。
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「到底只是游戏。[r]
　不能像这样简单的从上方看战斗、棋子也不能使用完就扔[r]
　」
[p2]
;━━━━

[gch_c set=ll storage="cb05_120" 表情Ａ=10 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00692']
「但是、战术的习惯很相似……这个先头的骑士团是诱饵。[r]
　真正的是这边的弓兵」
[p2]
;━━━━

[se storage=se3803_小物置くコトッ]
[ch_b set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯、不错啊……那么――」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[se storage=se3803_小物置くコトッ]
在室内回响的是、棋子移动的声音和浅浅的呼吸声。
[p2]
;━━━━

*|
互相预测智谋、埋头在游戏里寻找胜机的洛奇[r]
对她提了个问题。
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「……但是、这样真的可以么奥汀」
[p2]
;━━━━

[gch_c set=ll storage="cb05_120" 表情Ａ=9 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00693']
「什么？」
[p2]
;━━━━

*|
[name text=洛奇]
「我是魔族、你是女神。就算战斗这样结束了、[r]
　可能会成为你和我的争斗噢？」
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=10 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00694']
「呵呵、那种语气好像已经胜利了一样。[r]
　那种事情在最初相见的时候就没有改变」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「别岔开话题。[r]
　现在我和你是因为要『打倒别的魔族』的关系[r]
　这种情况不可能一直持续下去吧？」
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00695']
「……对啊、这样下去的话那种未来[r]
也是可能的啊」
[p2]
;━━━━

;●読み 　聡い→さとい
[gch_c set=ll storage="cb05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00696']
「但是又变成了重复最开始说的、为了你的统治[r]
　而借用妾身的力量战斗……那种想法没有改变。而且是聪明的你的事情 [r]
　避免和妾身战斗的方法也考虑到了吧？」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

[gch_c set=ll storage="cb05_120" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00697']
「算了、那种事情不会在本人面前说吧……然后、这怎么样[r]
　！」
[p2]
;━━━━

[se storage=se3803_小物置くコトッ]

*|
从攻势和防守都很好的防御布阵里、一瞬的间隔活动起来[r]
开始对左右的骑马兵夹击起来。
[p2]
;━━━━

[se storage=se3803_小物置くコトッ]
[ch_b set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
从劣势的状况里逆转的一招。[r]
但是预测到那个的洛奇巧妙的把骑马兵的攻势处理好 [r]
就那么把周围空着的王抓住了。
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00698']
「嗯嗯！这也是没有白费……知道喜欢的小策略和对方的小策略[r]
一样的感觉么？」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「差不多就是那样……那么、游戏结束了。[r]
　差不多我该要回去工作了、你也别老是玩」
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00699']
「知道了知道了……那么这之后也拜托了殿下。[r]
　祈祷你不会成为妾身的敌人」
[p2]
;━━━━

*|
那个话包含着如果变成敌人了就不会手下留情[r]
……的深层含义。
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊、我才是这么想呢」
[p2]
;━━━━

*|
洛奇对奥汀的那番话用认真地表情肯定着。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xe07_1_end
[scene_end pass="xe07_1"]
;──────────────

[if exp="f.omake == 1"][jump target=*end][endif]
[voice_fade]
[bgm storage="bgm10"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_13d"]
[ud time=300]
[mesw_on]

*|
天空的绝对神奥汀。洛奇对她所企求的力量是……
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="绝对的正义　　（自己治愈＋大神术阵）"	target=*xe07_1]
[slink num=2 text="荣光的领导方法　　（师团指挥＋魔族特攻）"	target=*xe07_2]
[slink num=3 text="迅速的连带　　（速度阵形＋速度弱体）"	target=*xe07_3]
[slink num=4 text="神力的旗　　（神族特攻＋神族活性）"	target=*xe07_4]
[slink num=5 text="太阳的歼灭炮击　（太阳信仰＋攻击阵形）"	target=*xe07_5]
[slink num=6 text="好料理　　　（行动增加＋全体治愈）"	target=*xe07_6]
[slink num=7 text="没有什么需要的　　（追加技能解除）　　"	target=*xe07_7]
[udslink set=7]


;━━━━
*xe07_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善オーディン（index=218）
	gf.char[218].prefix = '正義たる';//前につく称号
	gf.char[218].suffix = '天空の絶対神';//後ろにつく称号
	gf.char[218].skill[6].name = '自己治癒';//称号スキル７番枠スキル名
	gf.char[218].skill[6].value = 14;	//称号スキル７番枠スキル性能
	gf.char[218].skill[7].name = '大神術陣';//称号スキル８番枠スキル名
	gf.char[218].skill[7].value = 7;	//称号スキル８番枠スキル性能

	gf.char[219].prefix = '正義たる';//前につく称号
	gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	gf.char[219].skill[6].name = '自己治癒';//称号スキル７番枠スキル名
	gf.char[219].skill[6].value = 9;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xe07_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善オーディン（index=218）
	gf.char[218].prefix = '栄光を導く';//前につく称号
	gf.char[218].suffix = '天空の絶対神';//後ろにつく称号
	gf.char[218].skill[6].name = '師団指揮';//称号スキル７番枠スキル名
	gf.char[218].skill[6].value = 8;	//称号スキル７番枠スキル性能
	gf.char[218].skill[7].name = '魔族特攻';//称号スキル８番枠スキル名
	gf.char[218].skill[7].value = 1;	//称号スキル８番枠スキル性能

	gf.char[219].prefix = '栄光を導く';//前につく称号
	gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	gf.char[219].skill[6].name = '師団指揮';//称号スキル７番枠スキル名
	gf.char[219].skill[6].value = 4;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xe07_3
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善オーディン（index=218）
	gf.char[218].prefix = '迅速連携　';//前につく称号
	gf.char[218].suffix = '天空の絶対神';//後ろにつく称号
	gf.char[218].skill[6].name = '速度陣形';//称号スキル７番枠スキル名
	gf.char[218].skill[6].value = 10;	//称号スキル７番枠スキル性能
	gf.char[218].skill[7].name = '速度弱体';//称号スキル８番枠スキル名
	gf.char[218].skill[7].value = 10;	//称号スキル８番枠スキル性能

	gf.char[219].prefix = '迅速連携　';//前につく称号
	gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	gf.char[219].skill[6].name = '速度陣形';//称号スキル７番枠スキル名
	gf.char[219].skill[6].value = 6;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xe07_4
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善オーディン（index=218）
	gf.char[218].prefix = '神力漲る';//前につく称号
	gf.char[218].suffix = '天空の絶対神';//後ろにつく称号
	gf.char[218].skill[6].name = '神族特攻';//称号スキル７番枠スキル名
	gf.char[218].skill[6].value = 1;	//称号スキル７番枠スキル性能
	gf.char[218].skill[7].name = '神族活性';//称号スキル８番枠スキル名
	gf.char[218].skill[7].value = 10;	//称号スキル８番枠スキル性能

	gf.char[219].prefix = '神力漲る';//前につく称号
	gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	gf.char[219].skill[6].name = '神族特攻';//称号スキル７番枠スキル名
	gf.char[219].skill[6].value = 1;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xe07_5
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善オーディン（index=218）
	gf.char[218].prefix = '太陽殲滅砲撃';//前につく称号
	gf.char[218].suffix = '天空の絶対神';//後ろにつく称号
	gf.char[218].skill[6].name = '太陽信仰';//称号スキル７番枠スキル名
	gf.char[218].skill[6].value = 25;	//称号スキル７番枠スキル性能
	gf.char[218].skill[7].name = '攻撃陣形';//称号スキル８番枠スキル名
	gf.char[218].skill[7].value = 18;	//称号スキル８番枠スキル性能

	gf.char[219].prefix = '太陽殲滅砲撃';//前につく称号
	gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	gf.char[219].skill[6].name = '太陽信仰';//称号スキル７番枠スキル名
	gf.char[219].skill[6].value = 15;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xe07_6
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善オーディン（index=218）
	gf.char[218].prefix = 'すごい料理の';//前につく称号
	gf.char[218].suffix = '天空の絶対神';//後ろにつく称号
	gf.char[218].skill[6].name = '行動増加';//称号スキル７番枠スキル名
	gf.char[218].skill[6].value = 1;	//称号スキル７番枠スキル性能
	gf.char[218].skill[7].name = '全体治癒';//称号スキル８番枠スキル名
	gf.char[218].skill[7].value = 4;	//称号スキル８番枠スキル性能

	gf.char[219].prefix = 'すごい料理の';//前につく称号
	gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	gf.char[219].skill[6].name = '行動増加';//称号スキル７番枠スキル名
	gf.char[219].skill[6].value = 1;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xe07_7
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善オーディン（index=218）
	gf.char[218].prefix = '';//前につく称号
	gf.char[218].suffix = '天空の絶対神';//後ろにつく称号
	gf.char[218].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[218].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[218].skill[7].name = '';//称号スキル８番枠スキル名
	gf.char[218].skill[7].value = 0;	//称号スキル８番枠スキル性能

	gf.char[219].prefix = '';//前につく称号
	gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	gf.char[219].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[219].skill[6].value = 0;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━



*end
;●シーン終了
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
