*start

;[eval exp="sf.ya07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|部屋の掃除権
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya07_1"]
;──────────────


;●久巳作成
;●チャプター　『部屋の掃除権』

;●背景　飛翔船ロキの部屋　昼
;●ＳＥ　ノック
[bgm storage="bgm04"]
[se storage=se4401_木扉開ける]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=800]
[mesw_on]


[gch_c set=r storage="cb01_110" 表情Ａ=0 表情Ｂ=2 差分=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cb01_110" time=500][wm2]

*|
[name text=狄璐卡]
[voice storage='cv_A00667']
「洛奇，有时间吗？啊啦，不在吗？」
[p2]
;━━━━

*|
因为报告而来到这里的狄璐卡看到对的却是空无一人的执务室。
[p2]
;━━━━

*|
难得她特地挤出时间找到理由来这里，为的就是想和洛奇两个人[r]
独处……
[p2]
;━━━━

*|
狄璐卡多少有些失望。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00668']
「真遗憾……难得我以报告为借口才脱身来到这里的。」
[p2]
;━━━━
[cl_a]
[ud time=300]

*|
她一边小声说着，一边环视房间。
[p2]
;━━━━

*|
然后，狄璐卡发现执务室多少[r]
有些乱。
[p2]
;━━━━

*|
未经整理的文件的小山，是洛奇分析完情报[r]
后留下来的。[r]
看起来他非常投入，地板上飞散着好几枚纸片。
[p2]
;━━━━

[gch_c set=c storage="cb01_110" 表情Ａ=1 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00669']
「真没办法。洛奇居然就扔在这里不管……[r]
　啊，对了！」
[p2]
;━━━━
[mv set=l layer=3 opacity=0 accel=1 storage="cb01_110" time=500][wm2]

*|
好像想到好主意了一样，她拍了拍手。
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[wait2 time=500]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_f set=ll storage="cb01_110" 表情Ａ=1 表情Ｂ=10 差分=0]
[ud_rule rule=ru_02a time=300]


*|
狄璐卡以跳舞般的步伐离开了房间[r]
回来的时候手上多了抹布和毛掸。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00670']
「呵呵，让我来打扫干净吧。」
[p2]
;━━━━

*|
狄璐卡很开心似的笑着。
[p2]
;━━━━

*|
不符合女神，带着生活味的从属神的样子一览无余。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00671']
「洛奇回来以后一定会惊讶吧。[r]
　作为回报会对我做那样这样的事情……」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=7 差分=0 opacity=255][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00487"]
「不好意思打扰您妄想了。能不能请您不要抢我的[r]
　饭碗？」
[p2]
;━━━━
[gch_f set=ll storage="cb01_110" 表情Ａ=1 表情Ｂ=3 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=3 vmax=2]


*|
[name text=狄璐卡]
[voice storage='cv_A00672']
「呀！？菲娜你从什么时候开始在那里的！？」
[p2]
;━━━━

[stopshakes]

*|
被人从背后搭话，狄璐卡吓得一蹦三尺高。
[p2]
;━━━━
[gch_f set=ll storage="cb01_110" 表情Ａ=1 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00673']
「真是的，偷偷靠近我太过分了。」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00488"]
「因为听到傻到极点的哼哼声，还以为有侵入者[r]
　所以进行了警戒。」
[p2]
;━━━━
[gch_f set=ll storage="cb01_110" 表情Ａ=1 表情Ｂ=4 差分=0][ud time=300]


*|
[name text=狄璐卡]
[voice storage='cv_A00674']
「呜呜……算我不好啦。」
[p2]
;━━━━
[ch_c set=r storage="cn07_110" 表情=7 差分=0 opacity=255][ud time=0]
[mv set=rr layer=3 opacity=0 accel=1 storage="cn07_110" time=300][wm2]

*|
嘴上工夫想赢过菲娜是很困难的。[r]
狄璐卡调整心情继续大扫除。
[p2]
;━━━━
[ch_c set=rr storage="cb07_110" 表情=7 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[shakes layer=5,3 time=300 hmax=3 vmax=2]
[se storage=se0000_人間動作ズサッ]

*|
但是菲娜用出人意料的强烈的力量抓住了狄璐卡的手腕。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00489"]
「所以说房间的扫除是作为女仆的我的工作。[r]
　请无关人员不要插手。」
[p2]
;━━━━
[stopshakes]
[gch_f set=ll storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00675']
「你说我是无关人员？」
[p2]
;━━━━

*|
狄璐卡多少有些恼火，反问道。
[p2]
;━━━━

*|
菲娜一副冷冰冰的表情，完全没有撤回前言[r]
的意思。
[p2]
;━━━━
[ch_c set=r storage="cb07_110" 表情=11 差分=0 opacity=255][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00490"]
「是啊，不过是少爷养的一条狗而已，居然摆出一副[r]
　自己是正妻一样的态度真是不知羞耻。[r]
　别太得意忘形了。」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00676']
「你真能说啊，你才是居然放任房间变成这样[r]
　都不管，不是职务怠慢是什么？[r]
　我要帮你做，你应该感谢我才对啊。」
[p2]
;━━━━

[voice_fade]
*|
[name text=菲娜]
「…………」
[p2]
;━━━━

[voice_fade]
*|
[name text=狄璐卡]
「…………」
[p2]
;━━━━

*|
在语言应酬之后，两个人开始大眼瞪小眼。
[p2]
;━━━━

*|
一触即发的空气。[r]
哔哩哔哩的紧迫感在房间里蔓延。
[p2]
;━━━━

*|
最后打破沉默的是――
[p2]
;━━━━

[ch_b set=c storage="cn06_a210"  表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「你们两个，在这里做什么啊？」
[p2]
;━━━━

*|
真不知来的是不是时候，洛奇回到了房间里。
[p2]
;━━━━
[gch_f set=ll storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00677']
「听我说洛奇。菲娜她想妨碍我打扫！」
[p2]
;━━━━
[ch_c set=r storage="cb07_110" 表情=7 差分=0 opacity=255][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00491"]
「洛奇大人，您从什么时候开始放任雌狗为所欲为了？[r]
　希望您能好好调教它。」
[p2]
;━━━━
[ch_b set=c storage="cn06_a210"  表情=4 差分=0][ud time=300]

*|
[name text=洛奇]
「狄璐卡，菲娜……」
[p2]
;━━━━

*|
洛奇用天生明晰的头脑快速把握了状况。
[p2]
;━━━━

*|
然后知道自己在一个麻烦的时间点回来了。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00678']
「这样的话就由你来选择吧。[r]
　是让我还是菲娜来打扫房间。」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00492"]
「是啊。[r]
　洛奇大人，请您像男人一样，干脆，利落的作出决断。」
[p2]
;━━━━

*|
菲娜在说完一个词汇后就会停顿一下，以此进行强调。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya07_1_end
[scene_end pass="ya07_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_b set=c storage="cn06_a210"  表情=4 差分=0]
[gch_f set=ll storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0]
[ch_c set=r storage="cb07_110" 表情=7 差分=0 opacity=255]
[ud time=0]


*|
洛奇忍受着想要抱住头的冲动，对两人说道。
[lp]
;━━━━

;●選択肢ここから
;１　狄璐卡
;２　菲娜
[slink num=1 text="狄璐卡"	target=*ya07a_1]
[slink num=2 text="菲娜"	target=*ya07a_2]
[udslink set=2]

;━━━━
;●選択肢１　狄璐卡
*ya07a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ティルカ好感度 = (int)f.ティルカ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya07_2"]
;──────────────


[cl_a]
[ch_b set=rr storage="cb06_a210"  表情=11 差分=0]
[gch_f set=ll storage="cb01_110" 表情Ａ=6 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=洛奇]
「狄璐卡，拜托了。」
[p2]
;━━━━
[gch_f set=ll storage="cb01_110" 表情Ａ=6 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00679']
「洛奇！好，交给我吧。」
[p2]
;━━━━
[cl_a][ch_b set=rr storage="cb06_a210"  表情=11 差分=0]
[ud time=300]
[ch_c set=ll storage="cn07_110" 表情=11 差分=0 opacity=255][ud time=300]


*|
[name text=菲娜]
「…………」
[p2]
;━━━━

*|
狄璐卡满脸喜色。[r]
菲娜则好像非难洛奇一般皱起眉头，形成鲜明对比。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00493"]
「居然把常年侍奉您的我抛在一边重用狄璐卡，[r]
　我对洛奇大人您失望了。」
[p2]
;━━━━

*|
[name text=洛奇]
「别钻牛角尖。[r]
　扫除什么的交给狄璐卡不就行了。」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00494"]
「让女神来照顾自己的起居，您真是变得了不起了。[r]
　我是不是该收拾行李回老家去了。」
[p2]
;━━━━
[ch_b set=rr storage="cb06_a210"  表情=4 差分=0]
[ud time=300]

*|
虽然拼命安慰，但菲娜依然是一副不满的样子。
[p2]
;━━━━
[quake2 time=400 hmax=3 vmax=4]
[se storage=se4541_本を捲るペラッペラッペラッ]

*|
在旁边狄璐卡麻利的整理着文件。
[p2]
;━━━━
[stopquake]

*|
如果她随便摆放资料的话，可能后面会因为找不到而[r]
苦恼……
[p2]
;━━━━

*|
但因为忌惮被菲娜抓到把柄，[r]
洛奇没能说出口。
[p2]
;━━━━

*|
[name text=洛奇]
（可恶，为了这么无聊的事情而浪费时间……）
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00680']
「呵呵，像这样为洛奇尽力还真是新鲜呢。[r]
　我感觉挺开心的。」
[p2]
;━━━━

*|
洛奇在心中咒骂的时候，狄璐卡看起来显得很幸福。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya07_2_end
[scene_end pass="ya07_2"]
;──────────────
[jump target=*ya07a_end]

;━━━━
;●選択肢２　菲娜
*ya07a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya07_3"]
;──────────────


[cl_a]
[ch_b set=rr storage="cb06_a210"  表情=11 差分=0]
[ch_c set=ll storage="cb07_110" 表情=7 差分=0 opacity=255][ud time=300]


*|
[name text=洛奇]
「菲娜，你去做吧。」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00495"]
「明白了。」
[p2]
;━━━━
[ch_c set=l storage="cb07_110" 表情=7 差分=0 opacity=255][ud time=0]
[mv set=ll layer=3 opacity=0 accel=1 storage="cb07_110" time=300][wm2][wait2 time=500]
[gch_f set=ll storage="cn01_110" 表情Ａ=4 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00681']
「洛奇，为什么……」
[p2]
;━━━━

*|
菲娜开始收拾，狄璐卡则发出不满的声音。
[p2]
;━━━━

*|
看到菲娜无表情的脸上微微露出嘲讽般的神色，[r]
狄璐卡变得越来越愤怒。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00682']
「我可是率先开始打扫的啊。为了能让洛奇高兴。[r]
　但菲娜却从旁边插进来……」
[p2]
;━━━━

*|
[name text=洛奇]
「我知道。[r]
　但这方面菲娜比较熟悉。」
[p2]
;━━━━
[ch_b set=rr storage="cb06_a210"  表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「狄璐卡在其他方面帮助我就好了。[r]
　知道了吗，狄璐卡。」
[p2]
;━━━━
[gch_f set=ll storage="cn01_110" 表情Ａ=4 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00683']
「其，其他方面指的是？」
[p2]
;━━━━

*|
狄璐卡用含着期待的眼神看了过来。
[p2]
;━━━━
[ch_b set=rr storage="cb06_a210"  表情=15 差分=0][ud time=300]

*|
[name text=洛奇]
「当然是战斗了。我高度评价你的能力。[r]
　特别是属性反转后的狄璐卡――」
[p2]
;━━━━
[ch_b set=rr storage="cb06_a210"  表情=9 差分=0]
[gch_f set=ll storage="cb01_110" 表情Ａ=4 表情Ｂ=6 差分=0][ud time=100]
[quake2 time=400 hmax=3 vmax=4]
[se storage=se0004_人間倒れるドゴッ]


*|
[name text=狄璐卡]
[voice storage='cv_A00684']
「够了，这个笨蛋！」
[p2]
;━━━━

;●画面揺らし　縦
[stopquake]
[ch_b set=rr storage="cb06_a210"  表情=10 差分=0]
[ud time=200]
[mv set=l layer=5 opacity=0 accel=1 storage="cb01_110" time=300][wm2]
[se storage=se4406_木扉強く閉める]

*|
推开洛奇的身体，狄璐卡愤然离开了房间。
[p2]
;━━━━
[ch_c set=ll storage="cb07_110" 表情=13 差分=0 opacity=255]
[ch_b set=rr storage="cb06_a210"  表情=12 差分=0]
[ud time=200]

*|
[name text=菲娜]
[voice storage="cv_H00496"]
「呵呵，呵呵呵呵呵……」
[p2]
;━━━━

*|
[name text=洛奇]
「……有什么好笑的？菲娜」
[p2]
;━━━━
[ch_c set=ll storage="cb07_110" 表情=1 差分=0 opacity=255][ud time=200]

*|
[name text=菲娜]
[voice storage="cv_H00497"]
「不，没什么。」
[p2]
;━━━━

*|
被洛奇一说，她的表情又变了回来。
[p2]
;━━━━
[ch_c set=ll storage="cb07_110" 表情=13 差分=0 opacity=255][ud time=200]

*|
但扫除中菲娜看上去好像微妙的有些开心。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya07_3_end
[scene_end pass="ya07_3"]
;──────────────
[jump target=*ya07a_end]

;━━━━
;●選択肢ここまで
*ya07a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


