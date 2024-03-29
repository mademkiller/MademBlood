*start

;[eval exp="sf.s851 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|覇なる頂へ
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s851_1"]
;──────────────

;●イルカ担当
;●チャプター『覇なる頂へ』

;●背景　浮遊樹大陸地図
[bgm storage="bgm08"]
[bg_sepia storage="bg_01"]
[ch_b set=f storage="eff_106e" left=0 top=0 opacity=96]
[ud_rule rule=ru_06b time=800]
[mesw_on]


*|
这样取回本来的力量的奥汀把从洛奇那里抢夺[r]
过来的四女神发配到浮游树大陆的连接各个城市的要道，[r]
瞬间席卷瓦尔哈拉。
[p2]
;━━━━

*|
丧失心智的女神们的防御玲珑铁壁。
[p2]
;━━━━

*|
失去了关于洛奇的记忆的她们，像机械一般冷酷的[r]
封锁连接各个城市的要道，只要是要通过的人无论是魔族还是[r]
人类，全都毫不犹豫的抹杀掉。
[p2]
;━━━━

*|
奥汀所向往的由于神调律的完全清净的世界。[r]
……他的侵蚀已经要开始了。
[p2]
;━━━━

;●背景　飛翔船・ブリッジ
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[bg storage="bg_07"]
[ud time=1000]
[mesw_on]

*|
[se storage=se0000_人間動作ズサッ]
从崩坏的剧场逃出的洛奇回到旗舰之中，在舰桥[r]
的舰长席位放松腰身。
[p2]
;━━━━

*|
潜入斯鲁德的剧场后到脱离出来静下心的瞬间[r]
可以说是几乎没有的。
[p2]
;━━━━

*|
好像在唆使那样做的卡尔姆一副疲惫的表情，九死一生的[r]
菲娜也很少见的露出疲劳的面色。
[p2]
;━━━━

;●立ち絵　ロキ
[ch_c set=c storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「船好像是安然无恙的……但是士兵的损耗很是厉害。[r]
　损耗这么大的话暂时不能动用部队了」
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00909']
「是，根据与斯鲁德部队的战斗几乎所有部队多少[r]
　都有损耗」
[p2]
;━━━━

*|
幸运的是祈祷少女号安然无恙，但是士兵们的的疲劳和损伤是[r]
相当严重的。
[p2]
;━━━━

*|
与斯鲁德的部队打仗的话这些说当然确实也是正常的，[r]
但到了现在救护队仍在慌忙的奔跑，医务室的床位已经是满席[r]
状态。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=10 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00348']
「与其这么说，我又想了一下，咱们能从那个大爆炸活下[r]
　来……那是不是因为菲娜的魔导具本来的力量？」
[p2]
;━━━━

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムいる場合
[ch_f set=c storage="cn12_110" 表情=6 差分=0][ud time=300]
[name text=ヨルム]
[voice storage='cv_M00290']
「泥人的爆炸是砰！然后邦！很厉害的！[r]
　可是咱们却安然无恙，你倒是来简单易懂的说明一下啊！」
[p2]
[endif]
;━━━━

[ch_c set=r storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00910']
「好，我和姐姐的魔导具本来就是二者为一。[r]
　由于魔伞华纳海姆和尼弗菲姆的两者合并，总算预防了[r]
　爆炸的发生」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=200]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]
[name text=ロキ]
「比起这个，你居然和那么憎恨的菲娜协力[r]
　合作啊」
[p2]
;━━━━

*|
对于洛奇的话语，靠在墙上的梅尼亚用鼻子哼哼着[r]
做反应。
[p2]
;━━━━

[ch_b set=l storage="cn14_110" 表情=11 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00161']
「……那是还没有考虑这些。[r]
　只是因为不想死所以无意识的和菲娜协力了[r]
　而已」
[p2]
;━━━━

*|
游离着视线，说着有些马虎的借口。
[p2]
;━━━━

*|
与直到现在一直作为在斯鲁德身边的秘书官的[r]
梅尼亚不同，本来的她看来是比较感情外露的[r]
类型。
[p2]
;━━━━

*|
对于姐姐本来那样的态度，菲娜把手放在嘴前[r]
浮现着笑容。
[p2]
;━━━━

[cl_f]
[ch_c set=r storage="cn07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00911']
「呵呵，姐姐还是没有变化呢」
[p2]
;━━━━

[ch_b set=l storage="cn14_110" 表情=6 差分=1][ud time=200]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=梅尼亚]
[voice storage='cv_P00162']
「什，什么，菲娜！　为什么在笑？！[r]
　真是的……！　我就是讨厌她这一点！」
[p2]
;━━━━

[cl_a]
[ch_b set=ll storage="cn08_110" 表情=8 差分=0 opacity=0][ud time=200]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=300][wm2]
[name text=ガルム]
[voice storage='cv_I00349']
「那两个人，看起来比想象的关系要好啊，首领――」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
卡尔姆好像被女仆姐妹二人可笑的样子渲染了，也跟着笑了起来，[r]
在把头转向洛奇那边的瞬间，想都没想就把话吞了下去。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=12 差分=0][ud time=400]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
聚集了世界所有黑暗的，没有一切感情的双眸。[r]
以前就不是感情外露那个类型的洛奇，现在看起来更是[r]
冷酷。
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage='cv_I00350']
「……首领？」
[p2]
;━━━━

*|
就连直到现在很长时间一直为洛奇工作的卡尔姆也没有[r]
见过他这种眼神。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=4 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00351']
（又是这样，回来以后的首领偶尔会露出“这种眼神”。[r]
　到底在那里发生了什么……？）
[p2]
;━━━━

*|
达到了帝王斯鲁德，奥汀举起了反旗的事情卡尔姆也[r]
听说了。
[p2]
;━━━━

*|
但是，那时在剧场发生了什么事还没有问……不，[r]
是没能问出口。
[p2]
;━━━━

*|
手拿魔王的大剑的洛奇的姿态，给人一种不可接近的[r]
压倒性的存在感。
[p2]
;━━━━

*|
[name text=ロキ]
「……不管怎么说，平安无恙就好。[r]
　贵重的战斗力没有减少」
[p2]
;━━━━

*|
也不顾卡尔姆的惦记，连眉毛都不动就那样宣告的洛奇。[r]
梅尼亚向那样的他确认今后的展望。
[p2]
;━━━━

[cl_a]
[ch_c set=l storage="cn14_110" 表情=2 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00163']
「那，从今以后怎么办呢？[r]
　那个奥汀已经取回所有力量的话，[r]
　那个强度已经是和魔王同等级……不，是这以上」
[p2]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
;●ヘルいる場合
[ch_b set=c storage="cn10_110" 表情=7 差分=0][ud time=300]
[name text=ヘル]
[voice storage='cv_K00345']
「在我打仗的时候恐怕已经不是一个次元的强度了。[r]
　如果准备不充分就去挑战的话，根本都打不了」
[p2]
[endif]
;━━━━

*|
[name text=ロキ]
「首先要增强战斗力。[r]
　现在失去了所有女神，和刚来到这个大陆的时候一样……不，[r]
　奥汀现在正在全盛期，是在比这更坏的状态下」
[p2]
;━━━━

;●浮遊樹大陸＝ユグドラシル
[ch_f set=r storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00912']
「说是战斗力的增强，但是浮游树大陆全领土都已经因为与斯鲁德[r]
　的一站在疲惫状态，根本没有战斗力……[r]
　有什么好办法吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「去和斯鲁德的部队剩下的家伙套近乎。[r]
　在斯鲁德死了的空有外表现在应该可以很简单的把他们[r]
　拉拢进来」
[p2]
;━━━━

;●悪魔３姉妹が三人揃っていない場合
[if exp="f.friend['Hel'] == 0 || f.friend['Fenrir'] == 0 || f.friend['Jormu'] == 0"]


*|
[name text=ロキ]
「还有，把三姐妹也叫过来。[r]
　奥汀现在完全支配浮游树大陆，如果说要驱逐魔族的话[r]
　就是全体魔族的问题了，她们不愿意也会助一臂之力的」
[p2]
[endif]
;━━━━

;●ここまで
[ch_f set=r storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00913']
「明白了，马上去办」
[p2]
;━━━━

;●立ち絵　ロキ
[cl_a]
[ud time=200]
[wait2 time=100]
[ch_c set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「现在奥汀对于魔族……不，是包含人类的若有人[r]
　都是非常危险的存在」
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「那个女神，把我当作新的魔王，绝对会杀掉。[r]
　第二幕由我……以魔族的胜利结束」
[p2]
;━━━━

[ch_f set=ll storage="cb14_110" 表情=9 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00164']
「……为了确保万一我问一下，你不会以为这个程度就可以[r]
　打倒奥汀吧？」
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「那是当然。[r]
　我有大剑，用这个的话……」
[p2]
;━━━━

;●立ち絵　大剣持ちヴェズルング状態に
[cl_a]
[se storage=se2121_無韻発動シュヴィオン]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_07"]
[ch_c set=c storage="cn06_b330" 表情=9 差分=0][ud time=600]

*|
[name text=ロキ]
「……像这样即使没有钥匙也能随意变成沃兹的[r]
　样子」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00914']
「但是语气还是像洛奇大人……？」
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「恩，有这么多魔力的话不会被沃兹的意识吞并[r]
　的……嘛，变成这个样子的话会稍微[r]
　有点他的粗暴性格」
[p2]
;━━━━

[se storage=se0804_素振りブンッ]

*|
洛奇一挥动大剑，好像用幻术一般变回了原来的[r]
样子。直到现在变成沃兹时的痛苦感觉像假的[r]
一样。
[p2]
;━━━━

;●立ち絵　ロキに戻し
[cl_a]
[se storage=se2109_魔法ピキュ]
[bg storage="bgffffff"]
[ud time=500]
[bg storage="bg_07"]
[ch_b set=c storage="cn06_a210" 表情=12 差分=0][ud time=600]

*|
[name text=ロキ]
「……但是，只有这样是不够的。[r]
　要讨伐已经完成的女神的奥汀的话，[r]
　必须要在有限能力里做出最大战斗力的准备」
[p2]
;━━━━

[ch_c set=ll storage="cb14_110" 表情=2 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00165']
「最大的战斗力……？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「是四女神」
[p2]
;━━━━

*|
对于洛奇的话卡尔姆想都没想就反驳。
[p2]
;━━━━

[cl_c]
[ch_c set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00352']
「首领，就算你这么说。[r]
　那些女神不是一个人都没剩在奥汀[r]
　手里吗，你想怎么样啊？」
[p2]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
[ch_f set=rr storage="cb11_110" 表情=2 差分=0][ud time=300]
;●フェンリルいる場合
[name text=フェンリル]
[voice storage='cv_L00353']
「是啊，小洛奇。[r]
　现在女神们都因为奥汀的威力变成了操纵人偶[r]
　根本没办法和她们沟通啊？」
[p2]
[endif]
;━━━━

;[if ex="f.女神の好感度 <= 0 && f.治世 < 0"][jump target=*s851a_2][else][jump target=*s851a_1][endif][s]

;━━━━
;●女神の好感度が平均的に低めで、治世が低い場合
*s851a_1

[cl_a]
[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「如果女神们真的忘记我了也没有关系。[r]
　只是再打倒一遍的事。再让她们服从我就好。不服从的话[r]
　就强行把他们贬低为肉奴隶好了」
[p2]
;━━━━

*|
排除了一切人类感情的话语。[r]
洛奇以流畅的语调决定着关于女神们的[r]
处理。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00915']
「洛奇大人……但是」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「怎么了菲娜，有什么意见吗？」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00916']
「不，没有……没有意见」
[p2]
;━━━━

;●合流へ
[jump target=*s851a_end]

;━━━━
;●女神の好感度が平均的に高めで、治世がやや高めの場合
*s851a_2


[cl_a]
[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「如果真的没有关于我的记忆的话，已经过去的事[r]
　也没有办法了」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「……可是，如果还有什么手段能让她们取回记忆的话，[r]
　可以让她们再回到我的手下」
[p2]
;━━━━

[ch_c set=ll storage="cb14_110" 表情=9 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00166']
「于是，那个手段到底是什么呢？[r]
　可以说来听听吗」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「奥汀用大量的神力注入她们的意识中操纵[r]
　的话，我也注入魔力使其中和就好了，……[r]
　类似这样子吧」
[p2]
;━━━━

*|
[name text=ロキ]
「如果可以打到他就可以使她们脱离支配的话，[r]
　那样最轻松」
[p2]
;━━━━

;●合流へ
[jump target=*s851a_end]

;━━━━
;●合流
*s851a_end

[cl_a]
[ch_b set=c storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……反正赶快编成部队。[r]
　只要准备好马上就出发去逮女神」
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00353']
「喂喂，等一下啊首领。[r]
　咱们的部队在和斯鲁德打了一仗以后已经很疲惫了，马上就出发[r]
　有点困难啊？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「那就让能动的家伙来就好，快点准备。[r]
　现在就是早一秒也是非常需要女神的战斗力的，虽然很不合适但是[r]
　就算不行也要去」
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=4 差分=0][ud time=300]

*|
[se storage=se4602_歩く_ブーツ_アウト]
[mv set=lo layer=3 opacity=0 accel=1 storage="cb08_110" time=400][wm2]
以一点都没觉得不合适的表情洛奇作为下了作为首领的[r]
命令，卡尔姆感到对此也没办法，便前往士兵的编成[r]
去了。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「接下来，到底先去逮哪个女神呢……」
[lp]
;━━━━

;●選択肢
;１　ティルカ
;２　フレイヤ
;３　トール
;４　リグレット
[slink num=1 text="ティルカ"	target=*s851b_1]
[slink num=2 text="フレイヤ"	target=*s851b_2]
[slink num=3 text="トール"	target=*s851b_3]
[slink num=4 text="リグレット"	target=*s851b_4]
[udslink set=4]

;━━━━
;●ティルカ
*s851b_1
[endslink]
[eval exp="f.sel = 'Tilca'"]

[ch_c set=c storage="cn06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「狄璐卡吧。[r]
　没想到连最怀念的训犬也会那么简单的背叛啊……赶快[r]
　抓回来亲自调教一下」
[p2]
;━━━━

;●合流へ
[jump target=*s851b_end][s]

;━━━━
;●フレイヤ
*s851b_2
[endslink]
[eval exp="f.sel = 'Freya'"]

[ch_c set=c storage="cn06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「去抓芙蕾雅。[r]
　和家畜的母牛一样的地位居然敢向本王反抗，我一定要让她后悔」
[p2]
;━━━━

;●合流へ
[jump target=*s851b_end][s]

;━━━━
;●トール
*s851b_3
[endslink]
[eval exp="f.sel = 'Thor'"]

[ch_c set=c storage="cn06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「去抓猩猩女托尔吧。[r]
　武力上来说她在里面最优秀，应该最先[r]
　抓住她」
[p2]
;━━━━

;●合流へ
[jump target=*s851b_end][s]

;━━━━
;●リグレット
*s851b_4
[endslink]
[eval exp="f.sel = 'Regret'"]

[ch_c set=c storage="cn06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「首先是小丫头莉格蕾朵。[r]
　就算她自大也要让她赎罪，让那个身体彻底[r]
　明白这件事」
[p2]
;━━━━

;●合流へ
[jump target=*s851b_end][s]

;━━━━
;●合流
*s851b_end


[ch_c set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……今后的预定就是这些。[r]
　大家都做好打仗的准备」
[p2]
;━━━━

*|
[se storage=se4640_走る_複数_アウト]
在洛奇结束话语之后，舰桥上的人都离开[r]
返回到打仗的准备。
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「我也回房间里。[r]
　菲娜，一会儿把作战策划整理一下给我拿过来[r]
　吧」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00917']
「……知道了」
[p2]
;━━━━

;●暗転
;●背景　飛翔船・ロキの部屋・夜
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][se_fade]
[wait2 time=800]
[se storage=se4401_木扉開ける]
[bg storage="bg_08夜2"]
[ud_rule rule=ru_03 time=600]
[bgm storage="bgm28"]
[ch_b set=ll storage="cn07_110" 表情=7 差分=0 opacity=0][ud time=0]
[mesw_on]


*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn07_110" time=400][wm2]
[name text=フェーナ]
[voice storage='cv_H00918']
「洛奇大人，打扰了。我把由参谋和各位大臣建立的战斗策划[r]
　拿过来了」
[p2]
;━━━━

*|
[name text=ロキ]
「好，给我放在那里吧」
[p2]
;━━━━

[voice_fade]
[ch_b set=l storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
「…………」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「恩……？　怎么了非你。[r]
　没事儿的话，你可以走了」
[p2]
;━━━━

[ch_b set=c storage="cb07_110" 表情=2 差分=0][ud time=400]
[se storage=se0000_人間動作ズサッ]

*|
[name text=フェーナ]
[voice storage='cv_H00919']
「洛奇大人……」
[p2]
;━━━━

*|
菲娜用手环住坐在椅子上洛奇的肩膀，从后面[r]
紧紧抱住。
[p2]
;━━━━

*|
[name text=ロキ]
「……怎么了菲娜？」
[p2]
;━━━━

[ch_b set=c storage="cb07_110" 表情=4 差分=0][ud time=400]

*|
[name text=フェーナ]
[voice storage='cv_H00920']
「洛奇大人，我很害怕……拥有了魔王的力量的洛奇大人[r]
　确实变厉害了，但是，与此同时好像变成了别人[r]
　一样」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage='cv_H00921']
「不是由着自己的意志发挥力量，而是由在魔剑之中[r]
　已逝去的斯鲁德的亡灵而行动……[r]
　会不由自主的想这些傻事」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
成为魔王的洛奇毫无疑问的得到了可以对抗斯鲁德的力量。[r]
可以操纵魔界所有的战斗力，巨大的魔力把任何敌人都烧成灰烬。
[p2]
;━━━━

*|
就连那恶魔三姐妹现在都不敢反抗洛奇的命令[r]
老实顺从着。
[p2]
;━━━━

*|
操纵一切的绝对的魔王之力。[r]
可是那压倒性的力量就像是连洛奇的性格都改变一样，[r]
这件事使菲娜感到非常恐惧。
[p2]
;━━━━

;●御壮健＝ごそうけん

*|
[name text=フェーナ]
[voice storage='cv_H00922']
「我为了已去世的父亲与目前也希望让缪斯贝伦海姆家再次[r]
　复兴……但也只是这些。但是只要洛奇大人健在的话[r]
　我，我――！」
[p2]
;━━━━


*|
――你不是王也没有关系。[r]
在菲娜说出这句话之前，洛奇握住她的手[r]
打断了她的话。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]
[ch_b set=l storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「多年的宿怨已经完成、[r]
　我和你和……卡尔姆过宁静的生活也不坏……[r]
　嗯，那样也不坏」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「――但是，那样是不可以的。如果除了我以外的人成为了王[r]
　再次发起了极夜大战怎么办？　一定会在别的地方出现一些和母亲离别。[r]
　失去家庭的，落魄在街头的人」
[p2]
;━━━━

*|
[name text=ロキ]
「人类和女神都无话破坏的，由魔族为魔族建立起[r]
　真正的帝国。那就是我，洛奇＝穆斯贝尔海姆所[r]
　被赐予的使命，也是命题」
[p2]
;━━━━

*|
[name text=ロキ]
「为此我什么都会利用。[r]
　如果为了人类们的欲望必要的话，那就播下混沌的种子。[r]
　就使劲把女神们贬低，作为我的奴隶建立霸道的基础」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「只要是为了创造魔族的乐园的话，我武力、暴力、策略，各种手段[r]
　都会使用…为了执行这些的力量我已经都拥有了」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=5 差分=0]
[ch_b set=l storage="cb07_110" 表情=3 差分=0][ud time=400]

*|
[name text=ロキ]
「于是我的霸道需要你的力量。[r]
　我绝对不会放开你的，所以你就永远在我身边侍奉我吧」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=10 差分=1][ud time=500]

*|
[name text=フェーナ]
[voice storage='cv_H00923']
「是……知道了，洛奇大人……！」
[p2]
;━━━━

[cl_a]
[ud time=300]
[se storage=se4522_ぶつかる音バサ]
[quake2 time=300 hmax=3 vmax=2]

*|
洛奇浮现着满脸笑容，把菲娜拉过去，直接激烈的[r]
重叠上嘴唇。
[p2]
;━━━━

[stopquake]

*|
[name text=フェーナ]
[voice storage='cv_H00924']
「恩？！　哈咕，恩啾……噗哈……」
[p2]
;━━━━

*|
在月光照亮的室内，洛奇和菲娜浓密的接吻，[r]
需求着相互的体液，鼓动，温度。
[p2]
;━━━━

*|
不是主人与侍从，不是恋人，不是战友，也不是[r]
夫妇。
[p2]
;━━━━

*|
就算洛奇和不知道名字的人接下婚约，菲娜的忠心[r]
也不会有一丝的动摇。
[p2]
;━━━━

*|
现在的这两个人有超越任何的羁绊，就像真正的信赖的结晶[r]
一样。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s851_1_end
[scene_end pass="s851_1"]
;──────────────

;●シーン終了
;●選択肢で選んだキャラクターへのシナリオへ接続。

;ティルカ→ｓ852a
;フレイヤ→ｓ852b
;トール→ｓ852c
;リグレット→ｓ852d
;※最低でも女神を一人でも取り返せば、オーディンに挑むタイミングは自由。



;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
