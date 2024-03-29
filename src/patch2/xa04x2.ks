*start

;[eval exp="sf.xa04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|依存と従属
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xa04_1"]
;──────────────


;●久巳作成
;●za07直後に発生、ティルカが属性反転
;●チャプター　『依存と従属』
;●背景　ティルカ部屋　昼
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_13 time=600]
[mesw_on]

*|
[name text=ロキ]
「……狄露卡，你……」
[p2]
;━━━━
;●ＳＥ　パンッ平手打ち
[gch_c set=c storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]
[quake2 hmax=12 vmax=0 time=500]
[se storage="se4521_平手打ちパシーン"]

*|
[name text=ロキ]
「……！」
[p2]
;━━━━

*|
脸颊感觉热呼呼的。
[p2]
;━━━━

*|
突然之间，被扇了耳光，连洛奇也惊呆得不知所措了。
[p2]
;━━━━

*|
狄露卡在冰冷之中，用着无法隐藏的高昂情绪，注视着洛奇。
[p2]
;━━━━

*|
[name text=ロキ]
「突然之间你要干什么……」
[p2]
;━━━━
[gch_c set=c storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00544']
「这是我的台词！[r]
　就算你要让女人堕落，也有其他方法吧……！」
[p2]
;━━━━

*|
[name text=ロキ]
「什么？」
[p2]
;━━━━

*|
一问过去，这次她突然笑了。
[p2]
;━━━━
[gch_c set=c storage="cb01_110" 表情Ａ=1 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00545']
「呼呼，那么怎么样？正如你所愿，我改变了。[r]
　和你母亲有着同样面孔的女神究竟能堕落到什么程度。[r]
　你好好看着吧」
[p2]
;━━━━
[gch_c set=c storage="cb01_110" 表情Ａ=1 表情Ｂ=14 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00546']
「那就是现在的我的爱的方式――。[r]
　嘻嘻，呼呼呼呼，你后悔也来不及了，洛奇」
[p2]
;━━━━

*|
[name text=ロキ]
「狄露卡……」
[p2]
;━━━━
[cl_a][ud time=300]

*|
狄露卡穿过洛奇的身旁，想着房间的门口走去。
[p2]
;━━━━

*|
在走出去之前，像想起了什么似的回过头来，她最后这样说着。
[p2]
;━━━━
[gch_c set=c storage="cn01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00547']
「我是狄露卡。沉湎于快乐的魔风剑神――。[r]
　从此以后我将从属与你，洛奇」
[p2]
;━━━━
[cl_a][ud time=300]

*|
结果直到狄露卡离开，洛奇都不知所措。
[p2]
;━━━━
;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
	[else]
	[jump target=*xa04_skip01]
[endif]

*|
他们终于恢复自我，菲娜首先叹了一口气。
[p2]
;━━━━
[ch_c set=l  storage="cb07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00357"]
「女神的属性反转――。和预想的有些不一样呢。[r]
　洛奇大人，那样真的好吗？」
[p2]
;━━━━
[ch_f set=rr  storage="cb06_a110" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「啊，没问题」
[p2]
;━━━━
[ch_c set=l  storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00358"]
「但是，我看不出来她对洛奇大人的忠实。[r]
　虽然，她说了从属于您……」
[p2]
;━━━━
[ch_f set=rr  storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「不，她已经无法离开我了」
[p2]
;━━━━

*|
洛奇压着还在疼的脸回答说。
[p2]
;━━━━
[ch_f set=rr  storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「刚才的说法……她正确解读了我内心的欲望，并肯定它」
[p2]
;━━━━
[ch_f set=rr  storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「比起她外表和态度，那是最好的证据。[r]
　狄露卡依靠着我。她在我的身边找到了生存的意义」
[p2]
;━━━━
[ch_c set=l  storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00359"]
「洛奇大人……那样真的好吗？」
[p2]
;━━━━

*|
对于菲娜来说，那是她少有的带有感伤的声音。
[p2]
;━━━━
*xa04_skip01

*|
纯粹而又圣洁的狄露卡純粋。[r]
和辛莫拉非常相似，并和洛奇结成了笨拙的协助关系。
[p2]
;━━━━

*|
堕落的她已经无法回到以前的她了。
[p2]
;━━━━

*|
对于狄露卡的改变感到失落感真是太不合情理了。[r]
因为让她变成那样的不是别人，正式洛奇自身。
[p2]
;━━━━

*|
所以，正是如此――。
[p2]
;━━━━
[ch_f set=rr  storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
（……这份痛楚不断的推动着我，然后总有一天我也会――）
[p2]
;━━━━
;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
	[else]
	[jump target=*xa04_skip02]
[endif]

[ch_c set=l  storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00360"]
「洛奇大人……？」
[p2]
;━━━━
[ch_f set=rr  storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「收拾一下那边的女孩。我去追狄露卡。[r]
　我还得把她介绍给大家呢」
[p2]
;━━━━
[ch_c set=l  storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00361"]
「……我明白了」
[p2]
;━━━━
[mv set=lo layer=3 opacity=0 accel=-3 storage="cb07_110" time=1500]
[wm2]

*xa04_skip02

*|
女孩像死了一样沉睡着。
[p2]
;━━━━
[cl_c]
[ch_f set=rr  storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
以前的狄露卡的姿态，一层不变的她――。[r]
魔道具的效果解除之后，会永远失去她的样子吧。
[p2]
;━━━━

*|
洛奇只是轻轻的瞥了一眼，就离开了房间。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[cl_a]
[bg storage=bg000000][ud time=1000]
[voice_fade][se_fade]
[wait2 time=500]
[if exp="f.イベ夜 != 1"][bg storage="bg_07夕"][else][bg storage="bg_07夜"][endif]
[ud_rule rule=ru_05 time=600]
[gch_b set=ll  storage="cb01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ロキ]
「……就这样，我是狄露卡。[r]
　大家，继续多多关照哦」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=10 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00548']
「再次指教……这样行吗？[r]
　呼呼，我觉得其实没有必要再特意介绍的」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 0"]
;☆善
[gch_b set=rr  storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00147"]
「怎么会……狄露卡姐姐竟然会成为洛奇的从属神，难，难以置信」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[if exp="f.metamor04 == 1"]
;★悪
[gch_b set=rr  storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00148"]
「啊哈，狄露卡姐姐也加入我们了呢。[r]
　这样我们就是真正意义上的永远在一起咯……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[if exp="f.metamor05 == 0"]
;☆善
[gch_b set=rr storage="cn05_110" 表情Ａ=12 表情Ｂ=13 差分=0][ud time=300]
[name text=オーディン]
[voice storage="cv_E00208"]
「呜呜……你被洛奇那货玩弄。亲身不记得把你养成那中女孩了，狄露卡」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 1"]
;★悪
[gch_b set=rr storage="cn05_110" 表情Ａ=12 表情Ｂ=13 差分=0][ud time=300]
[name text=オーディン]
[voice storage="cv_E00209"]
「呵呵，狄露卡也发现少主的魅力了么。少主真是罪孽深重啊……」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=rr  storage="cn02_110" 表情Ａ=4 表情Ｂ=13 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00224"]
「啊啊，真是可爱。狄露卡已经不能恢复原样了么？」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
[if exp="f.metamor02 == 1"]
;★悪
[gch_b set=rr  storage="cn02_110" 表情Ａ=4 表情Ｂ=13 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00225"]
「啊，狄露卡，你很淫荡，很美丽哦。以后我们一起为主人效力吧」
[p2]
[endif]
[endif]
;━━━━
;●※オーディンやフレイヤのキャラが違うかもしれません

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 0"]
;☆善
[gch_b set=rr  storage="cn03_110" 表情Ａ=3 表情Ｂ=13 差分=0][ud time=300]
[name text=トール]
[voice storage="cv_C00169"]
「哦，你真的迷上了洛奇那家伙了么ほ？[r]
　狄露卡，怎么了……那不像是你的风格啊」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
[if exp="f.metamor03 == 1"]
;★悪
[gch_b set=rr  storage="cn03_110" 表情Ａ=3 表情Ｂ=13 差分=0][ud time=300]
[name text=トール]
[voice storage="cv_C00170"]
「这样啊，狄露卡也知道了服从的喜悦了呢。主人，狄露卡虽然不错，但也别忘了我哦」
[p2]
[endif]
[endif]
;━━━━
[ch_b set=rr  storage="cn08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00233"]
「嘿嘿，应该能好好处下去吧。[r]
　春姐姐，嘛，我们都是侍奉大人的同志，请多多指教」
[p2]
;━━━━
[ch_b set=rr  storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「在组织中，没有要改变对待狄露卡的方式的意思。[r]
　虽然开始的时候，可能士兵们还有写疑惑，慢慢的适应吧」
[p2]
;━━━━

*|
洛奇说完之后，以狄露卡为首大家都点头表示赞成ロ。
[p2]
;━━━━
;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[voice_fade][se_fade]

*|
狄露卡的属性反转，就这样得到各种反向。终于人们接受了她。
[p2]
;━━━━

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xa04_1_end
[scene_end pass="xa04_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


