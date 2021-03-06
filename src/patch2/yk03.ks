*start

;[eval exp="sf.yk03 = 1"]

[eval exp="f.ヘル好感度 = (int)f.ヘル好感度 +1"]
;●↑平仮名の「へ」が混じらないように注意！

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|愛憎の半ば
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk03_1"]
;──────────────

;●久巳作成
;●チャプター　『愛憎の半ば』

;●背景　魔王城軍議室
[bgm storage="bgm07"]
[bg_sepia storage="bg_24"]
[ud_rule rule=ru_09 time=1000]
[mesw_on]

*|
那天，从一族的魔王斯鲁德口中传来了重大的决策。
[p2]
;━━━━

*|
与女神的不战条约的缔结。[r]
为了使约定确立，血的交替。
[p2]
;━━━━

*|
为此，由主神奥汀派遣的女神一个人来到帝国[r]
做新娘。
[p2]
;━━━━

*|
女神的丈夫是斯鲁德的儿子，在极夜大战顺利突破的历战的勇士[r]
法鲁巴被当选了。
[p2]
;━━━━

*|
这是史上第一次女神与魔族的婚礼[r]
在这里实现。
[p2]
;━━━━

*|
关于这件事赫尔怎么都想和法鲁巴直接说[r]
几句话。
[p2]
;━━━━

*|
在一族的集会散会后，鼓足劲去见面，法鲁巴[r]
沉默着迎接了还幼小的赫尔。
[p2]
;━━━━

*|
用视线示意她坐到椅子上，但是赫尔比起坐先开口[r]
了。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00205"]
「我不明白。就算是为了和平，居然要迎接女神一族[r]
　什么的……！　武斗派的魔族肯定极力反对」
[p2]
;━━━━

[ch_sepia_b set=c storage="cn17_110" 表情=0 差分=0][ud time=300]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00067"]
「确实。父亲真是想一些有趣的事」
[p2]
;━━━━

*|
法鲁巴的附和，听起来很愉快的样子。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00206"]
「现在还是在笑的时候吗！　法鲁巴殿下要一人承受反对斯鲁德势力的[r]
　憎恨啊！」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00207"]
「也不知关键的女神是以什么目的[r]
　到这里来的……！」
[p2]
;━━━━

[ch_sepia_b set=c storage="cn17_110" 表情=4 差分=0][ud time=300]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00068"]
「正因如此，魔王陛下才选择了我吧。[r]
　认为没有其他更合适的人选……」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00208"]
「法鲁巴殿下……」
[p2]
;━━━━

*|
赫尔一复杂的面色看着法鲁巴。
[p2]
;━━━━

*|
就算在魔界全领土的时间漩涡之中，法鲁巴也[r]
没有丝毫动摇。
[p2]
;━━━━

*|
着毫不动摇的强大和自信，不知被赫尔向往了[r]
多久。
[p2]
;━━━━

*|
可是赫尔仅限于这回，觉得他的大胆无畏会[r]
导致毁灭。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00209"]
「你不要重新考虑一下吗？　法鲁巴殿下」
[p2]
;━━━━

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00069"]
「就算我现在反对，魔王陛下的决定也不会改变的。[r]
　而且，赫尔。我想见见那个对方的[r]
　女神」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00210"]
「什么。真要这样吗？」
[p2]
;━━━━

[ch_sepia_b set=c storage="cn17_110" 表情=0 差分=0][ud time=300]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00070"]
「当然。[r]
　作为女神来说，这乌托加尔德不正是敌阵吗」
[p2]
;━━━━

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00071"]
「就算是主神的命令，还专门过来当新娘。[r]
　你不觉得这是很大的觉悟吗？　我当然会很有兴趣」
[p2]
;━━━━

[ch_sepia_b set=c storage="cn17_110" 表情=5 差分=0][ud time=300]

*|
[name text=ファルバ]
;◎◎◎
[voice storage="cv_Q00072"]
「女神的名字是……辛莫拉是吧。[r]
　将会成为我新娘的女神――呵呵，真期待」
[p2]
;━━━━


*|
[name text=ヘル]
「…………」
[p2]
;━━━━

*|
对于一反常态眼神发光的法鲁巴，赫尔已经没法[r]
说什么了。
[p2]
;━━━━

*|
已经没有办法停止这次婚礼了。[r]
不是别人，正是法鲁巴很有心气。
[p2]
;━━━━

*|
结果，赫尔不过是个旁观者。
[p2]
;━━━━

*|
好像赶快变得强大，让法鲁巴承认自己。[r]
但这个愿望，但是结局上来说不是只是把自己的选择拖后了[r]
而已吗……？
[p2]
;━━━━

*|
赫尔默然的注视着、根本没考虑过自己所抱有的丧失感的法鲁巴[r]
的侧脸。
[p2]
;━━━━

[voice_fade]
;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
少女的失恋将会导致巨大的悲惨结局，[r]
那时的赫尔还不知道这件事――。
[p2]
;━━━━

*|
法鲁巴与女神勾结，以背叛帝国之罪被处以极刑的[r]
事情，她也是过了很久听说。
[p2]
;━━━━

*|
掩盖着没能吐露出来的心声，经过时间，少女慢慢成长[r]
了。
[p2]
;━━━━

*|
赫尔不知从什么时候开始，对法鲁巴与女神之间的孩子[r]
有一种复杂的心情。
[p2]
;━━━━

;●背景　飛翔船客室
[bgm_fade]
[mesw_off]
[bg storage="bgffffff"]
[ud time=500]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜"][endif]
[ud time=1000]
[bgm storage="bgm10"]
[mesw_on]

*|
在飞翔船里面，一间被分配的房间，赫尔醒了。
[p2]
;━━━━

*|
还记得做梦的事情。[r]
以前梦到过很多次，自从和洛奇合流以后又开始[r]
做这个梦了。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00211"]
「……那时的我，根本没有想过会到洛奇手下[r]
　来这件事」
[p2]
;━━━━

*|
自嘲了一下。
[p2]
;━━━━

*|
不得不承认洛奇有着实力这件事。[r]
还有一些不充分的部分就由这边锻炼，辅佐就好了。
[p2]
;━━━━

*|
扔掉梦之碎片，赫尔坐了起来。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=ll storage="cn10_110" 表情=7 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn10_110" time=300][wm2]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00212"]
「是啊。那位大人的孩子怎么可能被允许软弱」
[p2]
;━━━━

*|
软弱的话就去死。强大的话就向着更高的高度进发。
[p2]
;━━━━

*|
赫尔所感叹的弱肉强食的观念，这对洛奇是爱恨[r]
交加。
[p2]
;━━━━

*|
被皇族的旁门左道干掉的帝国时代，已经把洛奇的存在这件事[r]
抹杀掉了。
[p2]
;━━━━

*|
但是像现在这样爬上来，是不能在[r]
途中失败的。
[p2]
;━━━━

*|
这份执着，自从来到洛奇的军门下以后，已经膨胀为可以称作是赫尔的信念[r]
一样巨大。
[p2]
;━━━━

;●背景　飛翔船通路　昼
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait time=400]
[se storage=se4401_木扉開ける]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ch_c set=ll storage="cn10_110" 表情=0 差分=0 opacity=0][ud_rule rule=ru_01 time=600]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn10_110" time=300][wm2]
整理着装后踏出房屋。
[p2]
;━━━━

*|
首先赫尔做的是寻找洛奇。
[p2]
;━━━━

*|
也不知道是不是因为做了以前的梦，只是想动动身子。
[p2]
;━━━━

*|
那是与对力量的渴望的同时，也想把洛奇磨练出来的[r]
愿望。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00213"]
「洛奇，你在这里啊。正好」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=ロキ]
[if exp="f.イベ夜 != 1"]
「赫尔姐，有什么事吗？」
	[else]
「赫尔姐，半夜里怎么了？」
	[endif]
[p2]
;━━━━

[ch_c set=l storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00214"]
「飞翔船行进的时候很闲啊。[r]
　为了避免身体变迟钝，我来陪你训练」
[p2]
;━━━━


[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
[if exp="f.イベ夜 != 1"]
「可是我现在正在任务中途啊……」
	[else]
「好不容易任务还差一点就结束了啊……」
	[endif]
[p2]
;━━━━

[cl_c]
[ch_c set=ll storage="cb10_110" 表情=10 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb10_110" time=300][wm2]
[se storage=se0000_人間動作ズサッ]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
[name text=ヘル]
;▲フェーナがいない時は出ない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
;◎◎◎
[voice storage="cv_K00215"]
「那种东西交给菲娜就好了。[r]
　快跟过来」
	[else]
[voice_fade]
「…………」
	[endif]
[p2]
;━━━━

[stopshakes layer=all]

*|
不管有无，挽起手腕。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
洛奇推开那只手，像是放弃了一样苦笑了一下，与赫尔[r]
并肩而行。
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade][se_fade]

*|
训练的中途――。
[p2]
;━━━━

*|
一边严厉的指导洛奇，赫尔感到了从没有过的充实[r]
感。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yk03_1_end
[scene_end pass="yk03_1"]
;──────────────

[se buf=0 storage="se9000_システムＳＥ７"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


