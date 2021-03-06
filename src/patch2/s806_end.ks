*start

;[eval exp="sf.s806e = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ヴィーナスフォール
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s806e_1"]
;──────────────

;●久巳作成
;●s805から
;●チャプター　『ヴィーナスフォール』

;●背景　飛翔船全体図
[bgm storage="bgm33"]
[bg storage="bg_06"]
[ud time=1000]
[mesw_on]

*|
飞翔船——祈祷的少女号在空中飞行。
[p2]
;━━━━

*|
眼下穿过云层缝隙看到的就是曾经的帝都乌托加尔德岛。
[p2]
;━━━━

*|
接到从战乱和降落地表时所带来的损毁慢慢恢复起[r]
来，也有从浮游树大陆的物品流通，洋溢着活[r]
力。
[p2]
;━━━━

*|
作为在地面上再次建造的都市国家，乌托加尔德岛正在从[r]
魔界的首都慢慢扩大。
[p2]
;━━━━

*|
俯瞰着过渡期的街道，祈祷的少女号踏上了前往曾经魔王的[r]
宫殿的路途。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[bg storage="bg_07"]
[ud time=800]
[se storage=se3110_通信近未来ピコピコリッ]

*|
[name text=管制官]
「马上到达着陆点」
[p2]
;━━━━

*|
[name text=ロキ]
「这样啊。从空中看起来，复兴还是很顺利的」
[p2]
;━━━━

[ch_b set=r storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00339']
「是啊。乌托加尔德岛开始坠落的时候还以为会怎么样呢，[r]
　但是意外的还没那么糟糕……」
[p2]
;━━━━

[ch_c set=ll storage="cb14_110" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb14_110" time=300][wm2]
[name text=梅尼亚]
[voice storage='cv_P00150']
「这当然也是多亏了洛奇大人的手腕啊。卡尔姆」
[p2]
;━━━━

*|
对卡尔姆深切的碎碎念，梅尼亚补充了一下。
[p2]
;━━━━

*|
她的装扮，不是为了变成菲娜那样子的女仆装，她穿着符合[r]
自己的改造的西装。
[p2]
;━━━━

*|
在与斯鲁德的决战之后，梅尼亚重新向洛奇发誓下忠诚，现在[r]
作为辅佐官，涉及多方面的任务执行。
[p2]
;━━━━

*|
[name text=ロキ]
「乌托加尔德岛的运营是为了确立在陆地上建立文明的[r]
　测试。[r]
　无论如何也要让它步入轨道」
[p2]
;━━━━

[ch_c set=l storage="cb14_110" 表情=1 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00151']
「尤格德尔西鲁的心脏消失的现在，浮游树大陆迎接着并不[r]
　遥远的终结。虽然现在还说不定还能坚持五年后还是十年后，亦或是[r]
　几十年后……」
[p2]
;━━━━

*|
[name text=ロキ]
「为了那是，现在要把能做的都做了。[r]
　奥汀大概也不能恢复到创造浮游树大陆时候[r]
　的力量了……」
[p2]
;━━━━

*|
正在请以奥汀为首的女神们做着尤格德尔西鲁大陆的统治和[r]
那天到来时的准备。
[p2]
;━━━━

*|
另一方面洛奇作为先遣队在陆地上进行各地的调查，[r]
但是貌似不能靠普通的方法进行。
[p2]
;━━━━

*|
但是希望是有的。[r]
经过极夜大战的战乱，在被称为死之大地的陆地上，[r]
也有微微恢复原有环境的迹象。
[p2]
;━━━━

*|
舒展的陆地表面，不像是浮游树大陆那样有限的庭院，[r]
而是一望无垠的国境。
[p2]
;━━━━

*|
洛奇在这次调查中强烈的感受到了这一点。
[p2]
;━━━━

[ch_b set=r storage="cn08_110" 表情=4 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00340']
「可是啊……，好不容易达打倒了斯鲁德，结果[r]
　尤格德尔西鲁坠落了，这不都一样嘛……」
[p2]
;━━━━

*|
[name text=ロキ]
「这可不对，卡尔姆。[r]
　交给斯鲁德的话，那所有的东西就都被毁了。[r]
　但是如果是我的话，可以在这片大地大展宏图」
[p2]
;━━━━

*|
洛奇的话语很有自信。
[p2]
;━━━━

*|
那并不是斯鲁德所带来的灭亡，也不是伊米尔所向往的完全调和[r]
的世界。
[p2]
;━━━━

*|
正是因为在这荒废的大地，洛奇在这里才能展现出自己的[r]
霸道。
[p2]
;━━━━

[ch_c set=l storage="cb14_110" 表情=7 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00152']
「魔界与浮游树大陆……，连任何人都放弃的[r]
　陆地都要弄到手……，这才是洛奇大人啊」
[p2]
;━━━━

*|
[name text=ロキ]
「那是，我将要得到任何人都没能拥有过的世界」
[p2]
;━━━━

[ch_c set=l storage="cb14_110" 表情=2 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00153']
「就算为此，也没有必要亲自加入调查[r]
　团吧……。[r]
　洛奇大人本还有很多其他要做的事情――」
[p2]
;━━━━

*|
[name text=ロキ]
「……刚刚被捧起来就这样啊。[r]
　你，是不是越来越像菲娜了？」
[p2]
;━━━━

*|
皱着眉头的洛奇一嘟哝，那边的卡尔姆就开始大笑。
[p2]
;━━━━

[ch_b set=r storage="cn08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00341']
「哈哈哈，这可真是没办法！[r]
　在大将身边的话，做事太毫无道理，偶尔抱怨一下[r]
　很正常的啦」
[p2]
;━━━━

*|
[name text=ロキ]
「……没想到会被你说啊，卡尔姆」
[p2]
;━━━━

[ch_b set=r storage="cn08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00342']
「而且，需要大将的家伙多得是。[r]
　女神的那个姐姐现在也不是[r]
　在寂寞着吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「那是……」
[p2]
;━━━━

*|
脑中闪现了鼓起脸颊的脸庞，洛奇只能[r]
苦笑。
[p2]
;━━━━

*|
在这次的调查，有几个人说着要同行，很是[r]
纠缠了一番。为了说服自己要专注于统治世界，真是煞费苦心。
[p2]
;━━━━

[ch_c set=l storage="cb14_110" 表情=11 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00154']
「你把麻烦的工作推走，做着自己想做的[r]
　事情。多少觉得有点愧疚的话，不如去[r]
　见见她们？」
[p2]
;━━━━

*|
[name text=ロキ]
「不用你说……真是多管闲事――」
[p2]
;━━━━

[ch_c set=l storage="cb14_110" 表情=2 差分=0]
[ch_b set=r storage="cn08_110" 表情=10 差分=0][ud time=300]

*|
洛奇很模糊的表示同意。
[p2]
;━━━━

*|
在这后面，梅尼亚和卡尔姆相互无奈耸耸[r]
肩膀。
[p2]
;━━━━

[mesw_off]
[bgm_fade]
[voice_fade]
[cl_a]
[bg storage=bg000000]
[ud time=600]
[wait time=1000]

[bgm storage="bgm06"]
[cg_sepia storage="cg_end"]
[ud time=500]
[wait time=500]
[cg storage="cg_end"]
[ud time=1000]
[mesw_on]

*|
与斯鲁德创造的虚伪母亲的诀别。
[p2]

*|
但，那确确实实是从父母传承下来的东西。
[p2]

*|
曾经想要保护的风景、[r]
在现在，只有回忆，缪斯贝伦海姆家唯一留下的[r]
画，才能追忆那时的残渣。
[p2]

*|
但，这样就好。
[p2]

*|
在洛奇的统治下所创造出的新世界中，[r]
由于残酷的命运被四分五裂的家庭不会出现。[r]
恐怖与毁灭的魔王什么的也不再存在。
[p2]

*|
人们都静静的接受着这份决定，没有动摇的意志，将创造出新的国家[r]
的未来……。
[p2]

*|
[name text=ロキ]
（这就是我所描绘的道路。[r]
　父亲大人，母亲大人……请你们一同见证。[r]
　从今往后，永远……）
[p2]

[mesw_off]

[wait time=1500]

[cl_a]
[bg storage=bg000000]
[ud time=1500]
[wait time=1500]

;━━━━


;──────────────
;■シーンジャンプ終了
*jump_s806e_1_end
[scene_end pass="s806e_1"]
;──────────────

;●シーン終了

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
