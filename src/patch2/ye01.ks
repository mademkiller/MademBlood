*start

;[eval exp="sf.ye01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|興味津々
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye01_1"]
;──────────────


;●イルカ担当
;●チャプター『興味津々』

;●背景　飛翔船・客室
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜2"][endif]
[ud time=600]
[gch_c set=l storage="cb05_110" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]
[mesw_on]

*|
[name text=奥汀]
[voice storage='cv_E00308']
「那么，这个料理究竟是什么？」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40001"]
「这一道，是肉类和数种蔬菜，混合魔界海洋生物的墨汁烹煮而成，[r]
　魔界特色暗黑炖菜」
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00309']
「嗯嗯，我在狄璐卡和芙蕾雅的国家里也看到过类似[r]
　的料理……不过还是第一次吃呢」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00310']
「那么这边的酒呢？　芙蕾雅经常从弗鲁克那里[r]
　拿回来的酒是非常鲜艳的红色，这个却是[r]
　透明无色的……？」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40002"]
「嗯，那个……这是以谷物为原材料，魔界之中度数最高的[r]
　酒。经过上百次的蒸馏，成为这一名叫哈德雷特的[r]
　……啊啊！？」
[p2]
;━━━━

[se storage=se4512_何かを飲む音]

*|
厨师长的话还没说完，奥汀一口饮尽了[r]
小杯中的透明的酒。
[p2]
;━━━━

[se_fade]
[gch_c set=l storage="cb05_120" 表情Ａ=13 表情Ｂ=0 差分=1][ud time=200]
[shakes layer=3 time=500 hmax=1 vmax=1]

*|
[name text=奥汀]
[voice storage='cv_E00311']
「噗哈！　原来如此，真够呛的啊！[r]
　就是那种不是慢慢品尝，而是旨在痛快喝醉的酒吧……嗯[r]
　我喜欢我喜欢！」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40003"]
「不，不是的……这种酒并不是直接饮用，而是含着果实[r]
　一小口一小口品尝的」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se5023_アニメＳＥひらめき]
[gch_c set=l storage="cb05_120" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00312']
「什么？！　原来如此，不是直接喝的啊……魔族的[r]
　风俗习惯还真有趣。那么，这边的面包应该是由[r]
　小麦做的吧，原材料是……」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40004"]
「是，那个是……！」
[p2]
;━━━━

*|
面对奥汀提出的问题，身兼厨师长一职的女孩敬畏地[r]
一一作出回答。
[p2]
;━━━━

*|
这也难怪，在她面前的可是那位身居众女神之首的绝对神[r]
奥汀。
[p2]
;━━━━

*|
要是得罪了对方自己的小命随时不保。[r]
紧张感让厨师长几乎透不过气来。
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[ch_b set=rr storage="cn06_a110" 表情=2 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]
[name text=洛奇]
「你在做什么啊奥汀，都给厨师长添麻烦了啊」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40005"]
「洛，洛奇大人……！」
[p2]
;━━━━

*|
冒着危险为奥汀进行料理解说的女孩，多亏[r]
洛奇的出现而捡回一条命。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「抱歉占用你的时间了。[r]
　接下来的事就交给我，你可以回去了」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40006"]
「好，好的！　那我先告辞了……！」
[p2]
;━━━━

[se storage=se4402_木扉閉める]

*|
承蒙洛奇救命之恩的厨师长大喜过望，道谢后便[r]
匆匆离开了房间。
[p2]
;━━━━

*|
被留下的奥汀脸上写满了不满，盯着刚到[r]
房间的洛奇。
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00313']
「是洛奇啊。难得有机会能问一下料理的事，都被你[r]
　搅和了」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「你也稍微为对方设想一下啊。[r]
　提问对象是像你这种主神的话，就不是询问而是质问了。[r]
　刚才肯定一直担心会不会因为说错话而被杀掉吧，太可怜了」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye01_1_end
[scene_end pass="ye01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜2"][endif]
[ch_b set=r storage="cn06_a110" 表情=2 差分=0]
[gch_c set=l storage="cb05_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]


*|
[name text=奥汀]
[voice storage='cv_E00314']
「妾身可不是那么蛮横的暴君哦，真是失礼。[r]
　不过你居然会来我这边，找妾身[r]
　有何贵干呢？」
[lp]
;━━━━

;●選択肢ここから
;１　誘いに来た
;２　一緒に食事する
[slink num=1 text="来邀请你的"		target=*ye01a_1]
[slink num=2 text="一起吃饭"	target=*ye01a_2]
[udslink set=2]

;━━━━
;●選択肢１　誘いに来た
*ye01a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye01_2"]
;──────────────


[cl_b]
[ch_b set=rr storage="cb06_a110" 表情=16 差分=0 opacity=0][ud time=200]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=1 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=洛奇]
「也没什么，听说你一个人闷得慌，就专程过来看看你了。[r]
　既然已经吃饱了，做下饭后运动如何，奥汀？」
[p2]
;━━━━

*|
洛奇用手指抬起奥汀的下颚，笔直地看向奥汀[r]
异色的眸子。
[p2]
;━━━━

*|
论及洛奇的美貌，恐怕同族的少女们都会沉沦于此[r]
但是奥汀却不为所动，甚至眼中带了些轻蔑的情绪盯回去[r]
不住地叹息。
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00315']
「哈……真是的，老是把性欲当成屈服别人的工具。[r]
　……不必了，不管时间地点只管纵情色欲的话[r]
　便与禽兽无异了」
[p2]
;━━━━

[se storage=se4521_平手打ちパシーン]
[gch_c set=l storage="cb05_120" 表情Ａ=7 表情Ｂ=0 差分=0]
[ch_b set=r storage="cn06_a110" 表情=3 差分=0][ud time=300]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
奥汀拂开洛奇的手，继续吃饭。[r]
洛奇只能无奈地耸耸肩。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「调教的时候明明像禽兽一样嚎叫，真是个过桥拆板的人啊」
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00316']
「那只是配合一下你而已。[r]
　说起男人啊，个个都喜欢女人千依百顺，淫乱至极的[r]
　模样对吧？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「正是如此。[r]
　所以希望你还是别太聪明，把别人的心都猜透了」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00317']
「哼，所以我才说你们魔族人自以为是。[r]
　说完了吗？　妾身得趁热吃完这些料理才行」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「是啊，今天我就不来打扰了。[r]
　那么，下次见了奥汀。调教的时候我们再来好好交流吧」
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00318']
「快点走吧。[r]
　看到你那张嘴脸，饭菜都不好吃了」
[p2]
;━━━━

*|
本以为已经成功得手的洛奇，结果被一脸不逊的奥汀[r]
赶了出来。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_ye01_2_end
[scene_end pass="ye01_2"]
;──────────────
[jump target=*ye01a_end]

;━━━━
;●選択肢２　一緒に食事する
*ye01a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye01_3"]
;──────────────


[ch_b set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「难得的美味佳肴，一个人吃不会觉得寂寞吗？[r]
　我来陪你吃吧」
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00319']
「不必了，赶快回去工作吧」
[p2]
;━━━━

*|
意料之外，对方根本懒得搭理。[r]
奥汀在抛下这么句话之后，便立刻动筷了。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_ye01_3_end
[scene_end pass="ye01_3"]
;──────────────
[jump target=*ye01a_end]

;━━━━
;●合流
*ye01a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye01_4"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜2"][endif]
[cl_c]
[ch_b set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]


*|
洛奇本想亲眼看看调教后奥汀会发生什么变化，[r]
结果她的态度完全没变。还是跟之前一样气焰嚣张，[r]
不可一世。
[p2]
;━━━━

*|
洛奇早已做好心理准备，绝对神的精神力可不是泛泛之物。[r]
但现在还不用那么悲观。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
（……但是啊，看到这样的人堕落才更有意思。[r]
　走着瞧吧奥汀，我马上就会让你变成我专属的奴隶）
[p2]
;━━━━

*|
抱着这种邪恶的想法，洛奇便离开了[r]
奥汀的房间。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye01_4_end
[scene_end pass="ye01_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


