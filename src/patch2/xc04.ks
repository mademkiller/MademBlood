*start

;[eval exp="sf.xc04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]


[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|欲望の徒
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc04_1"]
;──────────────


;●久巳作成
;●※zc06から接続
;●チャプター　『欲望の徒』

;●背景　調教部屋
[bgm storage="bgm09"]
[bg storage="bg_10a"]
[ud time=600]
[mesw_on]
[se storage=se2007_暗黒魔法2]


;●トール悪立ち絵ＩＮ
[se storage=se0000_人間動作ズサッ]
[gch_b set=ll storage="cn03_110" 表情Ａ=0 表情Ｂ=4 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn03_110" time=300][wm2]

*|
[name text=トール]
[voice storage="cv_C00217"]
「洛奇，我……,啊，啊……！」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00218"]
「啊哈，啊哈哈哈哈，原来是这样啊。[r]
　已经不用再忍耐了。这就是新的我……。[r]
[gch_b set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]
　啊，我觉得我重生了！」
[p2]
;━━━━

*|
抱着自己的身体抖动的托尔。
[p2]
;━━━━

*|
从那陶醉的表情来看，对自己的变化一点都没有困惑的样子，[r]
有的只是喜悦。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「呵，很适合你啊。[r]
　果然你还是比较适合随着欲望奔赴的那贪婪的样子」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00219"]
「谢谢你，洛奇……！[r]
　来，大家都起来。来和咱们新的主人打招呼！」
[p2]
;━━━━

[cl_b]
[gch_c set=lo storage="cb03_110" 表情Ａ=0 表情Ｂ=7 差分=0 opacity=0][ud time=200]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb03_110" time=500][wm2]
[se storage=se0000_人間動作ズサッ]
[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
托尔在洛奇面前跪下来服侍，紧接着[r]
女战士们也毫不停滞跟着她做同样的动作。
[p2]
;━━━━

[gch_c set=ll storage="cb03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00220"]
「主人。我们会比之前更向你尽忠的。[r]
　所以，你要多多爱护我啊」
[p2]
;━━━━

[gch_c set=ll storage="cb03_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00221"]
「不管是触手还是人类，不管什么样的攻势、只要是洛奇所希望的话[r]
　我都会接受的。[r]
　所以，不要客气，把我弄得乱七八糟吧」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「呵，真是越变越不一样」
[p2]
;━━━━

*|
自身愿意被虐待――。[r]
托尔将会没有任何踌躇，把禁忌和违背道德的事情都当作快乐接受[r]
贪婪的吸收吧。
[p2]
;━━━━

*|
然后那个欲望将也被用在战场上。
[p2]
;━━━━

*|
作为女神，作为雌性，托尔以后一定也会起[r]
大作用的。
[p2]
;━━━━

;▲フェーナがいない時は出てこない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
	[ch_b set=c storage="cn07_110" 表情=13 差分=0][ud time=300]
[endif]

*|
;▲フェーナがいない時は出てこない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[name text=フェーナ]
[voice storage="cv_H00371"]
「扑哧，满足了吗，洛奇大人……？」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=15 差分=0][ud time=300]

*|
[name text=ロキ]
「满足？　哈哈哈……，仅仅这个程度怎么会满足。[r]
　对不对，托尔」
[p2]
;━━━━

[gch_c set=ll storage="cb03_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00222"]
「那是，我会为洛奇做任何事情的！」
[p2]
;━━━━

*|
被洛奇搭话，托尔很高兴的回答。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
就这样，对于托尔的属性反转其他人也以各种不同反应[r]
接受着。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[voice_fade][se_fade]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[gch_b set=ll storage="cn01_110" 表情Ａ=11 表情Ｂ=1 差分=0 opacity=0][ud time=800]
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_110" time=300][wm2]

*|
[name text=ティルカ]
[voice storage='cv_A00575']
「洛奇，把核心人员全都召集过来有什么事吗？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「马上就知道了。进去，托尔」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00223"]
「嗯！」
[p2]
;━━━━

[cl_c]
[gch_c set=rr storage="cb03_110" 表情Ａ=0 表情Ｂ=1 差分=0 opacity=0][ud time=300]
[mv set=r layer=3 opacity=255 accel=1 storage="cb03_110" time=500][wm2]

*|
以高涨的声音回答后，托尔出现在那里。
[p2]
;━━━━

*|
对于她的登场一脸惊讶的狄璐卡她们。但是马上就反应过来[r]
是她，吓了一跳。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00576']
「托尔姐姐，你这样子……！」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00224"]
「嘿嘿，看看我，让洛奇熏陶了。[r]
　厉害吧，现在的我是洛奇的从属神呢」
[p2]
;━━━━

*|
托儿发自内心得意着。[r]
展开双臂让大家见证她新的样子。
[p2]
;━━━━

*|
连价值观都变化的她，好像把曾经的屈辱全部[r]
忘记了的样子。
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_b set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=12 差分=0][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00577']
「怎么会……，托尔姐姐居然成了洛奇的从属神……！[r]
　那，那么厉害的托尔姐姐……！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=12 差分=0][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00578']
「呵呵呵，托尔姐姐也来这边了啊。[r]
　那么从现在开始咱们俩是竞争对手了吧」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=l storage="cn02_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00303"]
「正经点，托尔！[r]
　你不可以做出那么高兴的表情！[r]
　作为四季的女神的自豪都去了哪里……！？」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
[if exp="f.metamor02 == 1"]
;★悪
[gch_b set=l storage="cn02_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00304"]
「哎呀，托尔也终于察觉到主人的优秀了[r]
　啊。我可不能输，最受主人宠爱的[r]
　应该是我」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[if exp="f.metamor04 == 0"]
;☆善
[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=10 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00151"]
「怎么会这样，托尔姐姐……！[r]
　这就是姐姐的愿望吗……？」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[if exp="f.metamor04 == 1"]
;★悪
[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=10 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00152"]
「哇，和莉格蕾朵一样呢……！[r]
　连托尔姐姐都可以给变成这样，不愧是主人，[r]
　真是太厉害了。哈唔～」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 0"]
;☆善
[gch_b set=l storage="cn05_110" 表情Ａ=6 表情Ｂ=11 差分=0][ud time=300]
[name text=オーディン]
[voice storage='cv_E00212']
「托尔，你这个笨蛋……。[r]
　从属神什么的，妾身才不会承认……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 1"]
;★悪
[gch_b set=l storage="cn05_110" 表情Ａ=6 表情Ｂ=11 差分=0][ud time=300]
[name text=オーディン]
[voice storage='cv_E00213']
「什么啊，怪不得最近没怎么搭理妾身呢，少主原来是[r]
　在专心于托尔啊……！」
[p2]
[endif]
[endif]
;━━━━

;●いやぁ、なんか台詞考えるの面白いっすね、ここ（＾＾

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00234"]
「嘛，不管怎么说，托尔姐姐也靠得住了[r]
　啊，首领」
[p2]
;━━━━

*|
[name text=ロキ]
「就是这么回事。从今往后也要请你们为我继续干活。[r]
　当然，狄璐卡你们也是」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00225"]
「啊哈，交给我吧，主人」
[p2]
;━━━━

*|
托尔好像撒娇般凑过身去。[r]
周围的视线，很是炙热。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00579']
「如果只是这件事，我就回到岗位了。[r]
　……洛奇，托尔姐姐，以后见」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00153"]
「我，我也回去……」
[p2]
[endif]
;━━━━

[cl_b]
[ud time=300]

*|
看起来面色复杂的女神、离开了舰桥。
[p2]
;━━━━

*|
就这样，托尔的公开披露对女神们心中投下波澜，[r]
但也倒是相安无事的结束了。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade][se_fade]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc04_1_end
[scene_end pass="xc04_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


