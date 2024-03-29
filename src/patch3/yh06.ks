*start

;[eval exp="sf.yh06 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|どっちの料理
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh06_1"]
;──────────────

;●久巳作成
;●チャプター　『どっちの料理』

;●背景　侵攻中の国の背景　夜
[bgm storage="bgm05"]
[bg storage="bg_41a夜"]
[ud time=600]
[mesw_on]

*|
在日落稍稍之前，停止进军，下令准备野营。
[p2]
;━━━━

[se storage=se2000_炎の傍パチパチパチ…]

*|
在黄昏时，那一带已经立起了帐篷，从这里那里飘出阵阵[r]
烤肉的味道。
[p2]
;━━━━

*|
因为让补给部队运输了三十头牛，所以今晚的伙食很是[r]
豪华。
[p2]
;━━━━

*|
努力节制是好事，但是无论何时都不能做过了。[r]
吃了好的东西，士兵们到了紧急时刻也是可以发挥力量的。
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00577"]
「洛奇大人。事物的准备已经完成了」
[p2]
;━━━━

*|
[name text=洛奇]
「现在就过去。……今天的值日是菲娜啊」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=1 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
坐到军官专用的桌子那里后就问闻到了有草香味道的，能勾起食欲[r]
的味道。
[p2]
;━━━━

*|
看了一眼，洛奇就发觉那是帝国贵族方式的调理法[r]
做出来的。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「真是少见啊。在本国的时候，倒是还经常吃的东西……」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00578"]
「我想偶尔试一试魔界方式的调味。[r]
　趁着没凉赶快吃吧」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯，我会这么做的」
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=8 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00306"]
「那就赶快……哇哦，好吃，这太棒了。[r]
　鲜嫩多汁啊」
[p2]
;━━━━

[se storage=se4513_何かを食べる音]

*|
卡尔姆以连骨头都要吃掉的势头，贪婪的吃着肉。
[p2]
;━━━━

*|
本来想用刀子仔细的切开肉的洛奇，看到了卡尔姆的吃相[r]
也忍不住开始用手抓起肉[r]
来吃。
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn07_110" 表情=0 差分=0][ud time=300]

*|
相互嘴唇的周围都油亮油亮的。
[p2]
;━━━━

*|
他们的样子，让她看在眼里笑容满面。
[p2]
;━━━━

[se_fade]
[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……呼，真是不错啊。[r]
　尤格德尔西鲁的地方料理虽然也不差……」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00579"]
「洛奇大人喜欢哪边的调味方法呢？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「在你的面前说这个吗？」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00580"]
「请不要说奉承的话，我想作为今后的[r]
　参考……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「那样的话……」
[p2]
;━━━━

*|
魔界帝都传统的宫廷料理和尤格德尔西鲁的民族料理――。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yh06_1_end
[scene_end pass="yh06_1"]
;──────────────
[bgm storage="bgm05"]
[bg storage="bg_41a夜"]
[ch_b set=c storage="cn07_110" 表情=1 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=12 差分=0]
[ud time=0]


*|
洛奇回忆出两者的味道，试着在脑海里对比了一下。
[lp]
;━━━━

;●選択肢ここから
;１．帝国の味
;２．尤格德尔西鲁の味
[slink num=1 text="帝国的味道"		target=*yh06a_1]
[slink num=2 text="尤格德尔西鲁的味道"	target=*yh06a_2]
[udslink set=2]

;━━━━
;●選択肢１　帝国の味
*yh06a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh06_2"]
;──────────────


[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「果然还是帝国风味啊。从小就吃的风味还真是没的说啊」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=10 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00581"]
「是吗。呵呵，故乡的味道啊」
[p2]
;━━━━

*|
[name text=洛奇]
「我的情况下应该说是……菲娜的味道[r]
　吧」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00582"]
「嘛，说的真好听啊，洛奇大人。真是少见」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「你说多了一句，菲娜」
[p2]
;━━━━

*|
倒是在开玩笑，但是微笑的菲娜也并不是那么发自真心。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh06_2_end
[scene_end pass="yh06_2"]
;──────────────
[jump target=*yh06a_end]

;━━━━
;●選択肢２　尤格德尔西鲁の味
*yh06a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh06_3"]
;──────────────


[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「还是尤格德尔西鲁的味道吧。[r]
　有一种魔界料理所没有的细腻感」
[p2]
;━━━━

*|
本来尤格德尔西鲁的料理就是为了人类而[r]
制作的。
[p2]
;━━━━

*|
在什么种族都有的魔界，怎么都会变成一种[r]
豪爽的味道。
[p2]
;━━━━

*|
与此相比尤格德尔西鲁的味道更适合洛奇的[r]
舌头。
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00307"]
「这样吗，我倒是觉得咱们那边的好」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「嘛，这是个人喜好问题」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
把浓稠的汤送到嘴边。
[p2]
;━━━━

*|
菲娜好像在体会洛奇说的话似的，露出了一种复杂的[r]
表情。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh06_3_end
[scene_end pass="yh06_3"]
;──────────────
[jump target=*yh06a_end]

;━━━━
;●選択肢ここまで
*yh06a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh06_4"]
;──────────────
;●暗転
[cl_a]
[bgm storage="bgm05"]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
再怎么说在严厉的行军之中，那也是难得的休息[r]
时间。
[p2]
;━━━━

*|
第二天早晨，进发的士兵们的脸上看起来也更有动力了。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh06_4_end
[scene_end pass="yh06_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


