*start

;[eval exp="sf.s805 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|神話の日
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s805_1"]
;──────────────

;●久巳作成

;●s804から接続
;●チャプター　『神話の日』
;●背景　魔王城廊下？
[bgm storage="bgm20"]
[bg storage="bg_39a"]
[ud time=800]
[mesw_on]

*|
最后的激战终于开始了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se1600_魔神うめきゴァァァァッ]
[bg storage="bg_39a"]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-400 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=2]
[eximage layer=2 storage="bn50_120" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=300]

*|
[se buf=4 storage=se1500_兵団応戦近オォォォ]
洛奇他们的突入组，如计划一样，穿过了敌人的最终防卫线[r]
进入了乌托加尔德宫殿的最深处。
[p2]
;━━━━

*|
到达了这里，敌人的抵抗已经到达了白热化。
[p2]
;━━━━

*|
洛奇他们也用魔装和神装拼尽全力的赶走拼死冲上来的[r]
剧团的魔族。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=7]
[se storage=se2005_雷撃ズガァァン]
[bg storage="effx_01"][ud time=400]
[bg storage="bgffffff"]
[ud time=400]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=400]

*|
[name text=托尔]
[voice storage='cv_C00996']
「不好意思，我要过去了！　快，躲开，躲开！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0805_素振りブオン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[quake2 time=500 hmax=6 vmax=4]
[se storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="血液_01"]
[ud time=300]
[cg storage="cg_ye_01j"]
[ud time=500]

*|
[name text=洛奇]
「要保存和斯鲁德战斗的神力哦……！」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2102_魔法キュシィィン]
[ycg chr=2 law="cg_ye_07d" chaos="cg_ye_08d"][ud time=400]

*|
[name text=芙蕾雅]
[voice storage='cv_B00940']
「不要担心，不会失误的！」
[p2]
;━━━━

[cl_a]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=600 hmax=6 vmax=7]
[se storage=se0705_刃刺突音強ドバッ]
[bg storage="血液_04"]
[ud time=400]

*|
芙蕾雅精确的射穿因为恐惧托尔的米约尔尼尔的[r]
敌人们。
[p2]
;━━━━

*|
只要弓弦一响，就绝对会有一个敌兵倒下。
[p2]
;━━━━

[stopquake]
[bg storage="bg_22"]
[ud time=500]

*|
[se storage=se1501_兵団応戦遠オォォォ]
爆发力强大的托尔，和擅于一点击破的芙蕾雅――。[r]
真是一对能完美发挥各自特性的出色组合。
[p2]
;━━━━

[gch_b set=rr storage="cn05_220" 表情Ａ=6 表情Ｂ=6 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn05_220" time=150][wm2]
[name text=奥汀]
[voice storage='cv_E00603']
「就是现在，少主！[r]
　斯鲁德的舞台就在前面了！」
[p2]
;━━━━

[ch_c set=ll storage="cb06_a250" 表情=6 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a250" time=150][wm2]
[name text=洛奇]
「好！」
[p2]
;━━━━

[mv set=rr layer=1 opacity=0 accel=1 storage="cn05_220" time=150]
[mv set=ll layer=3 opacity=0 accel=1 storage="cb06_a250" time=150][wm][wm2]
[cl_a]
[eximage layer=0 storage="bg_22" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]
[shakes layer=0,1 interval=90 random=true hmax=2 vmax=2]

*|
[se storage=se4640_走る_複数_デフォ loop=true]
跟随着女神们和菲娜，洛奇也看了过去。
[p2]
;━━━━

*|
通道上拱门的对面，越来越靠近那敞开的宽敞空间、[r]
越来越近……！
[p2]
;━━━━

*|
然后――
[p2]
;━━━━

;●背景　魔王城謁見の間
[stopshakes layer=all]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]
[se_fade][se_fade buf=4]
[wait2 time=600]
[cg storage="cg_xe_01"]
[ch_b set=c storage="cn16_110" 表情=0 差分=0]
[ud time=1000]

*|
从大厅俯视下去，斯鲁德就在舞台中央。
[p2]
;━━━━

*|
只是看到他的身影，洛奇的心就激动起来。
[p2]
;━━━━

*|
以辛莫拉的身体作为容器，混杂着特别感情的存在――。
[p2]
;━━━━

*|
想要导演一场毁灭世界戏剧的魔王，就好像演戏似的伸开双手，[r]
迎接洛奇他们。
[p2]
;━━━━

[ch_b set=c storage="cn16_110" 表情=1 差分=0][ud time=300]

*|
[name text=辛莫拉]
[voice storage='cv_R00083']
「果然来了啊，洛奇――。[r]
　忤逆父母，走上了造反的道路的灵魂，看来是我看错[r]
　你了」
[p2]
;━━━━

*|
[name text=洛奇]
「哼，看来你很不喜欢不按剧本行动的我啊。[r]
　斯鲁德」
[p2]
;━━━━

*|
也正是因为如此，才更有到这里来的价值。
[p2]
;━━━━

[se storage=se4640_走る_複数_アウト]

*|
呼喊着，洛奇奔驰在通往舞台的通道上。[r]
身后，跟着狄露卡她们。
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00084']
「呵呵呵，喜不喜欢都没有关系。[r]
　意外的，你确实让我很愉快呢，洛奇」
[p2]
;━━━━

;●演者＝えんしゃ

*|
[name text=辛莫拉]
[voice storage='cv_R00085']
「真正有趣的戏剧，是能离开编剧自己发展的[r]
　……。这一点上，你真的可以说是一个优秀的演员」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se_fade]
[bg storage="bg_68"]
[ch_f set=c storage="cn06_a250" 表情=5 差分=0][ud time=600]

*|
[name text=洛奇]
「切，不要得意忘形了……！」
[p2]
;━━━━

[gch_c set=ro storage="cn05_220" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0]
[gch_b set=lo storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn01_120" time=400]
[mv set=rr layer=3 opacity=255 accel=1 storage="cn05_220" time=400][wm][wm2]
[name text=奥汀]
[voice storage='cv_E00604']
「就是。马上就会让你再也说不出这么从容的话的」
[p2]
;━━━━

[cl_a]
[ud time=200]
[gch_f set=rr storage="cn04_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[gch_c set=c storage="cn03_120" 表情Ａ=10 表情Ｂ=5 差分=0]
[gch_b set=ll storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
舞台上的演员都已经到齐了。
[p2]
;━━━━

*|
洛奇这边是以奥汀为首的女神们。[r]
与其对峙的只有斯鲁德一个人。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="cg_xe_01"]
[ch_b set=c storage="cn16_110" 表情=1 差分=0][ud time=400]

*|
但是，他还是一副淡然，甚至还露出了一个典雅的[r]
笑容。
[p2]
;━━━━

*|
斯鲁德的背后，能看到被插入台座上的优格德尔西鲁的[r]
心脏。
[p2]
;━━━━

*|
洛奇一确定完钥匙的所在之处，就立刻将视线转回到了斯鲁德身上。
[p2]
;━━━━

*|
当然，斯鲁德不可能轻易就把秘宝还回来。[r]
既然是用来移动乌托加尔德的钥匙，那应该就会被首先被[r]
保护。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_b set=r storage="cb06_a250" 表情=11 差分=0]
[gch_c set=l storage="cb01_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=400]

*|
洛奇对狄露卡使了个眼色。
[p2]
;━━━━

*|
这里面速度最快的就是她了。[r]
趁着洛奇她们吸引斯鲁德注意的时候，只要狄露卡能夺回优格德尔西鲁的[r]
心脏的话――。
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00086']
「好像对这个很在意啊」
[p2]
;━━━━

[ch_b set=r storage="cb06_a250" 表情=3 差分=0]
[gch_c set=l storage="cb01_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=洛奇]
「……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0000_人間動作ズサッ]
[bg storage="cg_xe_01"]
[ch_b set=c storage="cn16_110" 表情=0 差分=0][ud time=400]

*|
斯鲁德用手指向了放在台座上的钥匙。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2007_暗黒魔法2]
[bg storage="effx_18"][ud_rule rule=ru_06 time=400]

*|
暗色的术式浮现在空中，围绕着台座，产生了一个[r]
结界。
[p2]
;━━━━

*|
那个结界，是利用了钥匙本身的力量的。[r]
一般的攻击一定是无法轻易解除的。
[p2]
;━━━━

*|
洛奇咬牙切齿。[r]
这是当然的，因为他的目的被看穿了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_68"]
[ch_c set=l storage="cb06_a250" 表情=6 差分=0]
[ch_b set=rr storage="cb07_120" 表情=12 差分=0][ud time=400]

*|
[name text=菲娜]
[voice storage='cv_H00900']
「那个结界的强度……、是我的魔伞都无法相比的」
[p2]
;━━━━

[ch_c set=l storage="cb06_a250" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「一边和斯鲁德战斗，想要同时破坏那个结界很困难吗……」
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00087']
「呵呵呵，好不容易的演出，我可不想这么无聊就[r]
　结束啊」
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00088']
「那么，洛奇。还有优格德尔西鲁的女神们啊。[r]
　和我一起演绎这场事关世界的演出吧」
[p2]
;━━━━

[cl_a]
[ud time=200]
[gch_b set=c storage="cb03_120" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C00997']
「切，求之不得……！」
[p2]
;━━━━

[cl_a]
[gch_b set=c storage="cb01_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01451']
「如果不打倒你，就拿不到优格德尔西鲁的[r]
　钥匙了」
[p2]
;━━━━

[cl_a]
[gch_b set=c storage="cb02_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B00941']
「那么，我们就要倾尽全力了……！」
[p2]
;━━━━

[cl_a]
[gch_b set=c storage="cb04_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00974']
「只要我们合力，一定会胜利的！」
[p2]
;━━━━

[cl_a]
[gch_b set=c storage="cb05_220" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00605']
「就是如此。这次我们一定会打败魔王的……！」
[p2]
;━━━━

*|
女神们举起了各自的神装。
[p2]
;━━━━

*|
沐浴在这杀气之中，斯鲁德的嘴笑成了月牙状。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ye_20h"]
[ud time=400]

*|
[name text=辛莫拉]
[voice storage='cv_R00089']
「呵呵，呵呵呵呵呵！[r]
　戏剧立刻就要开始了呢……！」
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00090']
「好的、[r]
　那么，我也会倾尽全力的！」
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]

*|
斯鲁德的两边，产生了新的术式。
[p2]
;━━━━

*|
那似曾相识的召唤术式――。[r]
这是在帝都攻防战中让洛奇他们吃尽苦头的，慕斯[r]
贝尔兵。
[p2]
;━━━━
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=400]
[wait2 time=400]
[se storage=se1310_爆破命中音ドゴォォォン]
[quake2 time=600 hamx=4 vmax=6]
[cg storage="cg_xe_09g" left=0 top=-60]
[ud time=800]

*|
[se buf=4 storage=se1604_魔物呻きオォォォォン]
在舞台魔装的守护下，召唤结束了。[r]
2个火焰巨人，比之前战斗过的蕴含着不可比拟的[r]
浓厚密度的魔力。
[p2]
;━━━━

[stopquake]

*|
[name text=辛莫拉]
[voice storage='cv_R00091']
「魔王和女神――。[r]
　对于能够体现这两种相反的最强能力的身体来说，没有什么是[r]
　不可能的，呵呵，哈哈哈哈！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A01452']
「不对！　就算你用辛莫拉做容器，你也算不上是[r]
　女神！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[cg storage="cg_ye_20d"]
[ud time=600]

*|
[name text=辛莫拉]
[voice storage='cv_R00092']
「不，我就是女神。[r]
　不然的话，你要怎么解释我身体里溢出的神力呢？」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A01453']
「这，这是……」
[p2]
;━━━━

*|
在上次战斗中，斯鲁德的神力和魔力相比，还有不足的感觉。
[p2]
;━━━━

*|
但是现在，无论哪种力量都毫不逊色，都十分暴涨。
[p2]
;━━━━

*|
将相克的属性混合在一起的超越之光，对于女神和魔族、[r]
或者任何种族来说都是恐怖的。
[p2]
;━━━━

*|
可能是因为进入了战斗模式吧，这力量的迸发简直都让剧场大厅中的[r]
空气都扭曲了。
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00093']
「愚蠢的民众，居然还向想要毁灭一切的我寻求救助，还敬仰[r]
　我……。[r]
　呵呵，正是这种感情给了我力量……！」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00606']
「你是说你利用了乌托加尔德的人心吗……！」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage='cv_D00975']
「过分……无论民众是恐惧，还是相信他，都会[r]
　成为斯鲁德的力量吗……！？」
[p2]
;━━━━

*|
那种威胁的感觉，传递给了每一个女神。
[p2]
;━━━━

*|
神情骤变，超越者的力量是压倒性的。
[p2]
;━━━━

*|
但是洛奇没有动摇。
[p2]
;━━━━

*|
身处重重压力的波动之中，洛奇却反而向前[r]
踏出了一步。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=300]
[se storage=se0000_人間動作ズサッ]
[bg storage="bg_68"]
[ch_c set=l storage="cn06_a250" 表情=16 差分=0][ud time=400]

*|
[name text=洛奇]
「呵，我会剥掉你的面具的，斯鲁德」
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00094']
「你说什么……？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a250" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「你的动机应该是破坏掉没有人类就无法维持的系统，[r]
　所以才要毁灭世界的」
[p2]
;━━━━

[ch_c set=l storage="cn06_a250" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「要说这是用来煽动民众的恐惧之心和求救之心的话[r]
　……。不是很矛盾吗？」
[p2]
;━━━━

[gch_f set=r storage="cb03_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C00998']
「这，这么说起来……！」
[p2]
;━━━━

;●↓ムッとする感じ

*|
[name text=辛莫拉]
「…………」
[p2]
;━━━━

[ch_c set=l storage="cn06_a250" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「斯鲁德，你自己，应该很害怕吧？[r]
　如果没有人们的追随，胜利就危险了……！」
[p2]
;━━━━

[gch_f set=r storage="cb02_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B00942']
「对，对啊。[r]
　如果有凭一己之力战胜的自信，应该从一开始就不用利用[r]
　民众的……！」
[p2]
;━━━━

[gch_f set=r storage="cb01_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01454']
「斯鲁德慌了。[r]
　我们光凭这一点就能逼住他……！」
[p2]
;━━━━

*|
[name text=洛奇]
「是的。他已经没有退路了。[r]
　魔王的底限，终于被我们看穿了」
[p2]
;━━━━

*|
在洛奇的激励下，狄露卡她们恢复了士气。
[p2]
;━━━━

*|
其实，没有退路这一点，洛奇她们也是一样。[r]
但是，如果条件相同的话，那么经过了那么多场战斗的她们[r]
就没有害怕的理由。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ye_20e"]
[ud time=400]

*|
[name text=辛莫拉]
[voice storage='cv_R00095']
「呵呵呵，别以为看到底限就一定能胜利哦，洛奇。[r]
　大破坏的术式很快就会完全恢复了」
[p2]
;━━━━

[cg storage="cg_ye_20f"]
[ud time=400]

*|
[name text=辛莫拉]
[voice storage='cv_R00096']
「在那之前，你能打倒我吗。[r]
　又或者，被打倒的是你们呢……。[r]
　行了，还是开始最后的战斗吧……！」
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud_rule rule=ru_14 time=300]
[wait2 time=400]
[cg storage="cg_ye_20"]
[ud time=800]

*|
斯鲁德一举起手，超越剑雷瓦丁出现在了[r]
半空之中。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[se storage=se1604_魔物呻きオォォォォン]
[cg storage="cg_xe_09g" left=0 top=-60]
[ud time=600]
[se buf=4 storage=se1301_爆音ボォン]
[quake2 time=600 hmax=3 vmax=3]

*|
两边的姆斯贝尔兵也从腹部发出怒吼声、[r]
动作了起来。
[p2]
;━━━━

*|
[name text=洛奇]
「来了……！」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00607']
「哼，求之不得！」
[p2]
;━━━━

*|
这一战决定了一切。
[p2]
;━━━━

*|
洛奇和女神们互视了一下，开始朝魔装沃拉娜德中[r]
注入自己的魔力――。
[p2]
;━━━━

;●古き理＝ふるきことわり
[stopquake]
[se storage=se2013_地鳴り]
[cg storage="cg_ye_20l"]
[ud time=600]
[cg storage="cg_ye_20m"]
[ud time=400]

*|
[name text=辛莫拉]
[voice storage='cv_R00097']
「呵呵呵呵呵呵呵，这样一来就要结束了！[r]
　洛奇啊，这是亘古不变的常理……！」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s805_1_end
[scene_end pass="s805_1"]
;──────────────
[bgm storage="bgm20"]
[cg storage="cg_ye_20m"]
[ud time=0]


*|
――迎击袭击而来的魔王。
[p2]
;━━━━
;━━━━

[eval exp="tf.no_fade_bgm = 1"]
[scene_fadeout]


*s805_btl

[if exp="f.omake == 1"][jump target=*s805_btlend][endif]

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

;▲[bgm storage="bgm22"]
;●シンモラにちょっとだけフォースを与えておく
;●[eval exp="f.used.stat.force[13] = 400"]

;●●●ストーリーバトルシステム
[mesw_off]
[iscript]
gt.storybattle = 1;
tf.event_day_time = f.used.time.day;//●0=強制で夜/1=強制で昼/f.used.time.day=現在の時間にそって発生
tf.EncountL = [[]];
tf.EncountR = [[]];
tf.EncountM = [];
f.used.stat.attackmode = 1;
tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;
tf.EncountL[0][0] =  f.敵ボスリスト[14];//師団番号
tf.EncountM[0]    =  106;//MAP戦地指定
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[playbgm storage="bgm22"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle勝敗 = gt.storybattle"]
[eval exp="gt.storybattle = 0"]

;●この戦いは負けたらゲームオーバー
[if exp="f.storybattle勝敗 == 3"][jump target=*end][endif]

;▲	[if exp="f.used.difficulty >= 3"]
;▲		[if exp="f.storybattle勝敗 == 3"][jump target=*end][endif]
;▲		[else]
;▲		;●ノーマル以下なら負けても進む。
;▲		[eval exp="f.storybattle勝敗 = 2"]
[endif]

;━━━━
;━━━━




*s805_btlend
;━━━━

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=129;//ウトガルド宮殿
[endscript]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s805_2"]
;──────────────
[scene_startup]

[cl_a]
[bgm storage="bgm34"]

[bg storage="bg_68"]
[ud time=600]
[ch_c set=c storage="cn16_120" 表情=7 差分=0][ud time=300]
[mesw_on]
[se storage=se0003_人間膝付くザシャ]
[shakes layer=3 time=600 interval=85 hmax=1 vmax=2]

*|
[name text=辛莫拉]
[voice storage='cv_R00098']
「哦哦哦哦……！？」
[p2]
;━━━━

*|
魔王在颤抖。
[p2]
;━━━━

*|
最强的姆斯贝尔兵，还有利用了信仰心的超越之力――。
[p2]
;━━━━

*|
使用了自己的所有手段，却还是无法打败[r]
洛奇他们。
[p2]
;━━━━

*|
不仅如此，不断被充溢出来的力量掩盖的斯鲁德[r]
这边……。
[p2]
;━━━━

*|
不断被步步紧逼的状况下，斯鲁德不得不越来越[r]
焦躁起来。
[p2]
;━━━━

*|
[name text=洛奇]
「那么，要觉悟了吗。为了不让你再次苏醒，这次[r]
　我会让你灰飞烟灭的」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=c storage="cn16_120" 表情=3 差分=0][ud time=300]

*|
[name text=辛莫拉]
[voice storage='cv_R00099']
「你是说要毁掉这个身体吗，洛奇！[r]
　真的要把这个容器……、你的母亲……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0100_武器構えチャキッ]
[cg storage="cg_ye_01h"]
[ud time=400]

*|
[name text=洛奇]
「你这种威胁我已经受够了！[r]
　不……、如果你想求我饶命的话，你就做得更像样一点吧！」
[p2]
;━━━━

*|
催促洛奇改变主意的斯鲁德的话，只能是[r]
火上浇油。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_01i"]
[ud time=300]

*|
沃拉娜德凝缩了的魔力开始发出煌煌的光芒。
[p2]
;━━━━

[se storage=se2101_魔法ヒィィィン]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=300][wait2 time=150]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"][ud time=300][wait2 time=150]
[ycg chr=3 law="cg_ye_09c" chaos="cg_ye_10c"][ud time=300][wait2 time=150]
[ycg chr=4 law="cg_ye_11b" chaos="cg_ye_12b"][ud time=300][wait2 time=150]
[ycg chr=5 law="cg_ye_13d" chaos="cg_ye_14d"][ud time=300]

*|
女神们的神装也加入了对魔王的讨伐。
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01k"]
[ud time=400]

*|
相辅相成的神力，配合洛奇的魔力，现在，已经凌驾在[r]
超越剑雷瓦丁之上了……！
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_68"]
[ch_b set=c storage="cn16_120" 表情=2 差分=0][ud time=600]

*|
[name text=辛莫拉]
[voice storage='cv_R00100']
「呵呵，啊哈哈哈哈哈哈哈哈――！！」
[p2]
;━━━━

*|
到了这个时候，魔王却哄然大笑起来。
[p2]
;━━━━

*|
[se buf=4 storage=se2013_地鳴りループ]
剧场大厅开始震动起来。[r]
并不是战斗的余波，而是建筑物传来的迟钝的响动，建筑物本身[r]
在移动。
[p2]
;━━━━

*|
发现到这一点，洛奇吓了一跳。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_c set=l storage="cb06_a250" 表情=3 差分=0][ud time=400]

*|
[name text=洛奇]
「难道……术式已经完成了！？」
[p2]
;━━━━

[ch_b set=r storage="cn07_120" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00901']
「都城……、乌托加尔德开始动了！？」
[p2]
;━━━━

*|
就好像理解了在场所有人的意愿似的，天花板上的屏幕亮了起来。
[p2]
;━━━━

[cl_a]
[se storage=se3117_通信近未来ポコポコリッ]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_68"]
[ch_c set=f storage="bg_65" left=0 top=120 opacity=192 clipleft=0 cliptop=150 clipwidth=960 clipheight=480]
[pimage layer=0 page=back storage="bg000000" dx=20 dy=15 sx=0 sy=0 sw=960 sh=120]
[pimage layer=0 page=back storage="bg000000" dx=20 dy=615 sx=0 sy=0 sw=960 sh=120][ud time=300]

*|
一边望着流云和暗礁岛屿，乌托加尔德的风景就这么[r]
映照出来。
[p2]
;━━━━

[ch_c set=f storage="bg_61" left=0 top=120 opacity=192 clipleft=0 cliptop=150 clipwidth=960 clipheight=480][ud time=600]

*|
乌托加尔德正一分一秒地朝着瓦尔哈拉靠近、[r]
这一点，谁都明白。
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"]
[ud time=300]
[gch_c set=r storage="cn05_220" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00608']
「已，已经这么靠近我的瓦尔哈拉了……」
[p2]
;━━━━

[gch_b set=l storage="cn01_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01455']
「怎么会这样……！　还是来不及吗！？」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb06_a250" 表情=7 差分＝0][ud time=300]

*|
[name text=洛奇]
「……还没有结束！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]

*|
洛奇的行动很迅速。
[p2]
;━━━━

*|
比谁都更早的恢复自我的意识，朝着插着优格德尔西鲁的心脏的[r]
台座跑了过去。
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=250]
[se storage=se0503_武器弾き高音キュリィィン]
[quake2 time=800 hmax=4 vmax=5]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_01j"]
[ud time=400]

*|
结界阻挡着他的前进。
[p2]
;━━━━

[stopquake]
[se storage=se2000_炎系魔法4]
[cg storage="cg_ye_01k"]
[ch_b set=f storage="集中線白_右" left=0 top=0 opacity=64]
[ud time=300]
[shakes layer=0,1 loop=true interval=90 random=true hmax=2 vmax=2]

*|
洛奇却毫不屈服，用武器干扰着壁障。
[p2]
;━━━━

*|
对已经真正觉醒了的沃拉娜德，有着无比的[r]
自信。
[p2]
;━━━━

*|
没有防备的后背，没有任何一个人掩护。
[p2]
;━━━━

*|
看到靠近洛奇的斯鲁德，狄露卡等的女神们[r]
立刻站了起来。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_20a"]
[ud time=400]

*|
[name text=辛莫拉]
[voice storage='cv_R00101']
「已经晚了……！　无用的挣扎太丢人了哦，洛奇！」
[p2]
;━━━━

[ycg chr=2 layer=1 law="cg_ye_07a" chaos="cg_ye_08a" left=960 top=480 clipleft=0 cliptop=140 clipwidth=960 clipheight=240 opacity=0]
[ycg chr=3 layer=2 law="cg_ye_09b" chaos="cg_ye_10b" left=-960 top=0 clipleft=0 cliptop=210 clipwidth=960 clipheight=240 opacity=0]
[ycg chr=5 layer=3 law="cg_ye_13a" chaos="cg_ye_14a" left=960 top=240 clipleft=0 cliptop=100 clipwidth=960 clipheight=240 opacity=0]
[ud time=300]

*|
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=200 accel=-2 path=(0,480,255)][wm]
[move2 layer=2 time=200 accel=-2 path=(0,0,255)][wm]
[move2 layer=3 time=200 accel=-2 path=(0,240,255)][wm2]
[name text=奥汀]
[voice storage='cv_E00609']
「说什么呢，斯鲁德！」
[p2]
;━━━━

[cl_a]
[ycg chr=1 layer=1 law="cg_ye_05b" chaos="cg_ye_06b" left=-960 top=0 clipleft=0 cliptop=70 clipwidth=960 clipheight=360 opacity=0]
[ycg chr=4 layer=2 law="cg_ye_11a" chaos="cg_ye_12a" left=960 top=360 clipleft=0 cliptop=60 clipwidth=960 clipheight=360 opacity=0]
[ud time=200]

*|
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=200 accel=-2 path=(0,0,255)]
[move2 layer=2 time=200 accel=-2 path=(0,360,255)][wm][wm2]
[name text=莉格蕾朵]
[voice storage='cv_D00976']
「不会让你伤害洛奇大人的……！」
[p2]
;━━━━

[cl_a]
[se storage=se2013_地鳴り]
[cg storage="cg_ye_20b"]
[ud time=400]
[cg storage="cg_ye_20c"]
[ud time=400]

*|
斯鲁德使尽最后的力量，追了上去。
[p2]
;━━━━

*|
雷瓦丁那漆黑的光芒每一次闪烁，就超越一个[r]
女神。
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃ズバァン]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=1000 hmax=7 vmax=6]
[bg storage="effx_09_rule"]
[ud_rule rule=effx_09_rule time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B00943']
「呀啊啊啊――！！？」
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se2005_雷撃ズガァァン]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=1000 hmax=7 vmax=6]
[bg storage="effx_11_rule"]
[ud_rule rule=effx_11_rule time=300]


*|
[name text=托尔]
[voice storage='cv_C00999']
「哇啊啊，可恶！！」
[p2]
;━━━━


[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_68"]
[ch_c set=c storage="cn16_120" 表情=1 差分=0][ud time=600]
[se storage=se0008_人間倒れる近くドシャリッ]


*|
洛奇还没能突破结界。
[p2]
;━━━━

[stopquake]

*|
女神们不断被驱散，在洛奇身后守护的终于只剩下了[r]
最后一个人。
[p2]
;━━━━

*|
那就是――
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_03b"]
[ud time=400]

*|
[name text=菲娜]
[voice storage='cv_H00902']
「魔王斯鲁德，我不会让你通过这里的！[r]
　即使付出生命的代价，我也会守护洛奇大人……！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A01456']
「菲，菲娜……！」
[p2]
;━━━━

*|
菲娜撑开魔伞，毫不退缩。
[p2]
;━━━━

*|
但是，无论怎么以防御力自夸的魔伞，就这么独自一人想要[r]
抵挡雷瓦丁，还是太过无谋了。
[p2]
;━━━━

*|
面对不断拉近距离的斯鲁德，菲娜呵斥着简直要萎缩了的自己，[r]
光是留在那里不动就已经筋疲力尽了。
[p2]
;━━━━

*|
面对着不是女神，而只是卑微的一个魔族，斯鲁德反而恢复了[r]
冷静。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_b set=ll storage="cn16_110" 表情=2 差分=0]
[ch_c set=rr storage="cb07_120" 表情=5 差分=0][ud time=500]


*|
[name text=辛莫拉]
[voice storage='cv_R00102']
「呵呵呵……、你想用你那把伞防住我的超越之力，[r]
　未免也太天真了」
[p2]
;━━━━

[ch_c set=rr storage="cb07_120" 表情=6 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00903']
「即使这样……！[r]
　只要能延长一些时间就好，这，就是我的愿望……！」
[p2]
;━━━━

[ch_b set=ll storage="cn16_110" 表情=8 差分=0][ud time=300]

*|
[name text=辛莫拉]
[voice storage='cv_R00103']
「不要虚张声势了。[r]
　你这个家伙，是疯了吗……？」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage='cv_H00904']
「你，你说什么……！　保护洛奇大人就是我的使命！[r]
　即使对手是魔王也一样……！」
[p2]
;━━━━

[ch_b set=ll storage="cn16_110" 表情=0 差分=0][ud time=300]

*|
[name text=辛莫拉]
[voice storage='cv_R00104']
「所以说，你真的是疯了。[r]
　放弃蹩脚的戏码吧。[r]
　你以为不会被我看穿吗……？」
[p2]
;━━━━

[ch_c set=rr storage="cb07_120" 表情=3 差分=0][ud time=300]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
[name text=菲娜]
[voice storage='cv_H00905']
「……！？」
[p2]
;━━━━

*|
听到斯鲁德的嘲笑，不知为何，菲娜的脸色突然一片苍白。
[p2]
;━━━━

[stopshakes layer=all]

*|
拿着魔伞的手，轻微地颤抖着。
[p2]
;━━━━

[ch_b set=ll storage="cn16_110" 表情=2 差分=0][ud time=300]

*|
而斯鲁德就好像看穿了她的动摇似的笑了起来――
[p2]
;━━━━

*|
然后，他叫出了那个名字。
[p2]
;━━━━

[ch_b set=ll storage="cn16_110" 表情=1 差分=0][ud time=300]

*|
[name text=辛莫拉]
[voice storage='cv_R00105']
「你是无法忤逆我的。[r]
　你应该很明白吧，梅妮亚――」
[p2]
;━━━━

[ch_c set=rr storage="cb07_120" 表情=4 差分=0][ud time=400]

*|
[name text=狄璐卡]
[voice storage='cv_A01457']
「啊……！？」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage='cv_D00977']
「刚，刚才，他说什么……」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B00944']
「怎么可能……」
[p2]
;━━━━

*|
[name text=洛奇]
「……！！」
[p2]
;━━━━

*|
――『梅妮亚』。
[p2]
;━━━━

*|
被这么叫道，她表情沉痛的沉默了。
[p2]
;━━━━

*|
她的口中没有说出任何否定的话，也没有肯定的回答。
[p2]
;━━━━

*|
但是，这个反应却无比真实的反映了[r]
斯鲁德所指出的事实――。
[p2]
;━━━━

*|
[name text=梅尼亚]
[voice storage='cv_P00129']
「我，我……」
[p2]
;━━━━

*|
“梅妮亚”用极度混乱迷惑的表情看着魔王。
[p2]
;━━━━

[ch_b set=ll storage="cn16_110" 表情=4 差分=0][ud time=300]

*|
[name text=辛莫拉]
[voice storage='cv_R00106']
「你假装你妹妹，是想要完成她的意愿吗？[r]
　还是为了赎罪？[r]
　无论怎样，这可都不是我喜欢的哦……」
[p2]
;━━━━

*|
斯鲁德摇着头。
[p2]
;━━━━

*|
就好像嘲笑似的，用可怜的视线俯视着梅妮亚，然后，用没有拿着[r]
剑的另一只手，慢慢的指向了她。
[p2]
;━━━━

[ch_b set=ll storage="cn16_120" 表情=8 差分=0][ud time=300]

*|
[name text=辛莫拉]
[voice storage='cv_R00107']
「你这种牺牲自我的娱乐精神还是值得表扬。[r]
　不过，梅妮亚，你过来、你的角色，是由我来决定的」
[p2]
;━━━━

[ch_c set=rr storage="cb07_120" 表情=2 差分=0][ud time=400]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=梅尼亚]
[voice storage='cv_P00130']
「……！」
[p2]
;━━━━

*|
伸出的手，就好像是魔王的赦免，又好像是变节的诱惑。
[p2]
;━━━━

*|
只是为了代替菲娜而呆在洛奇一边的她，[r]
在心中对自己发问。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb07_120" 表情=8 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00131']
「是，是我的失误才导致了菲娜的死……。[r]
　都是因为我无聊的嫉妒和想法，那孩子才……」
[p2]
;━━━━

[ch_c set=rr storage="cb07_120" 表情=6 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00132']
「所以，我要代替那孩子，做她应该要做的事情。[r]
　至少如此……」
[p2]
;━━━━

[ch_b set=ll storage="cn16_110" 表情=5 差分=0][ud time=300]

*|
[name text=辛莫拉]
[voice storage='cv_R00108']
「你真的，以为你能成为菲娜吗？[r]
　你这种人――」
[p2]
;━━━━

[ch_c set=rr storage="cb07_120" 表情=3 差分=0][ud time=200]

*|
[move2 layer=3 time=200 accel=1 path=(645,60,0)][wm2]
[cl_c][ud time=0]
[se storage=se0003_人間膝付くザシャ]
[quake2 time=400 hmax=3 vmax=2]
[name text=梅尼亚]
[voice storage='cv_P00133']
「……魔王……大人……。[r]
　哇啊，啊啊啊啊――！！」
[p2]
;━━━━

*|
头发披散，梅妮亚尖叫起来。
[p2]
;━━━━

*|
根深蒂固的对斯鲁德的恐怖，侵袭着梅妮亚。[r]
怯懦的心正被甜言蜜语所侵蚀。
[p2]
;━━━━

*|
梅妮亚用狂乱来掩饰自己好像就快要在魔王面前[r]
屈服的自己。
[p2]
;━━━━

[stopquake]

*|
[name text=梅尼亚]
[voice storage='cv_P00134']
「我无法变成菲娜！[r]
　我知道这一点……！[r]
　但是，没有别的办法！　没有……！！」
[p2]
;━━━━

*|
[name text=梅尼亚]
[voice storage='cv_P00135']
「啊啊啊，魔王大人，杀了我吧……！！[r]
　就让我因为保护洛奇大人而死去吧……！！[r]
　这样的话，我就有脸见菲娜了……！！」
[p2]
;━━━━

[ch_b set=ll storage="cn16_110" 表情=1 差分=0][ud time=400]

*|
[name text=辛莫拉]
[voice storage='cv_R00109']
「呵，呵呵呵……、好啊，梅妮亚。[r]
　少有的认真啊，表情很好啊」
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00110']
「是的。虽然你说得好听，但是结果，你还只是想要[r]
　和妹妹同归于尽而已吧？」
[p2]
;━━━━

*|
[name text=梅尼亚]
[voice storage='cv_P00136']
「啊啊啊……唏，呼呼，呃，啊……！」
[p2]
;━━━━

*|
梅妮亚剧烈颤抖起来。
[p2]
;━━━━

*|
撑开的魔伞晃动着，好像随时会掉下来似的。
[p2]
;━━━━

*|
但是，她却一步都没有动。
[p2]
;━━━━

*|
虽然也有一部分原因是被斯鲁德的恐怖而震慑住了、但是[r]
最重要的还是想要守住洛奇而牺牲的愿望，支撑着[r]
她。
[p2]
;━━━━

*|
再被斯鲁德言中之后，这个想法就变得越来越迫切[r]
面对不断逼迫而来的死亡，梅妮亚好像发疯似的[r]
笑了出来。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0000_人間動作ズサッ]
[cg storage="cg_ye_20"]
[ud time=400]

*|
[name text=辛莫拉]
[voice storage='cv_R00111']
「那么，受死吗？　梅妮亚――」
[p2]
;━━━━

*|
[name text=梅尼亚]
[voice storage='cv_P00137']
「……啊……啊……」
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00112']
「如果你这么想死的话，看着你长年以来的忠心上面，[r]
　我也应该帮你实现这个愿望不是吗」
[p2]
;━━━━

[cg storage="cg_ye_20a"]
[ud time=300]
[cg storage="cg_ye_20b"]
[ud time=200]

*|
[se storage=se2013_地鳴りループ]
雷瓦丁收起了超越之力。
[p2]
;━━━━

*|
梅妮亚不知道该如何是好，只是呆呆地站在[r]
那里。
[p2]
;━━━━

*|
不，其他女神也是一样无法靠近，因为意想不到的[r]
强力波动，无法做出妨碍。
[p2]
;━━━━

*|
正如所说的，那正是足够埋葬梅妮亚的黑色光芒――。
[p2]
;━━━━

*|
――甚至，即使有魔伞的壁障，也有充分的可能[r]
波及到洛奇。
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00610']
「那，那家伙真的是怪物吗……！[r]
　居然还剩下这么多的力量……」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B00945']
「不可以。[r]
　这样下去的话，别说是她，就连洛奇都……！」
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00113']
「呵呵呵呵呵，啊哈哈哈哈哈――！！[r]
　为了保护主人而凋谢的花朵，这种事情可不适合你哦！[r]
　梅妮亚……！」
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00114']
「无法救出任何人，也没有任何的赏赐……失意和绝望才是你[r]
　最闪耀的光辉！[r]
　啊啊，真是太精彩了……！」
[p2]
;━━━━

*|
[name text=梅尼亚]
[voice storage='cv_P00138']
「哇啊，怎……怎么可以这样……」
[p2]
;━━━━

*|
白白死去――。
[p2]
;━━━━

*|
这个声音，一直回荡在梅妮亚的脑中。
[p2]
;━━━━

*|
她所希望的，并不是这种死法。
[p2]
;━━━━

*|
如果至少能救助洛奇的话，即使世界毁灭、[r]
也能对地狱里的妹妹有个交代。
[p2]
;━━━━

*|
但是，斯鲁德正是因为看穿了她的心思，才用嘴残酷的方法[r]
把她逼到了这副境地。
[p2]
;━━━━

*|
取代为了洛奇而活着的菲娜才活到现在的梅妮亚、[r]
是不容许这种事情发生的。
[p2]
;━━━━

*|
[name text=梅尼亚]
[voice storage='cv_P00139']
「洛奇大人，快跑，快跑……」
[p2]
;━━━━

*|
朝着应该就在背后的洛奇，颤抖地叫着。
[p2]
;━━━━

*|
即使知道斯鲁德不会容许自己这么做，但是她现在能做的[r]
只有这样。
[p2]
;━━━━

*|
梅妮亚用绝望的眼神看过去――
[p2]
;━━━━

*|
[se storage=se0002_人間動作シュオン]
[name text=梅尼亚]
[voice storage='cv_P00140']
「……！？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_b set=c storage="cn07_120" 表情=3 差分=0]
[ch_c set=ro storage="cb06_a250" 表情=6 差分=0 opacity=0][ud time=400]

*|
[mv set=rr layer=3 opacity=255 accel=1 storage="cb06_a250" time=200][wm2]
[se storage=se0001_人間動作ズサー]
[shakes layer=3 time=400 hmax=0 vmax=1]
――看到越过自己身边的洛奇的身影。
[p2]
;━━━━

[stopshakes layer=all]

*|
奔向魔伞前面，在保护梅妮亚的位置上站住、[r]
正面着雷瓦丁的攻击，摆好了姿势。
[p2]
;━━━━

*|
这个举动，不仅让梅妮亚，并且在场的所有人都[r]
快吓死了。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage='cv_D00978']
「洛，洛奇，你想死吗！？」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A01458']
「不可以……这是乱来，洛奇……！」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a250" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「呵呵……没想到和你会变成这样啊、[r]
　梅妮亚」
[p2]
;━━━━

*|
[name text=梅尼亚]
[voice storage='cv_P00141']
「洛奇大人……你想干什么……！？」
[p2]
;━━━━

*|
对于梅妮亚来说，完全无法理解洛奇的行为。
[p2]
;━━━━

*|
自己又不是菲娜，完全没有被保护的价值。
[p2]
;━━━━

*|
曾把他逼入死境的梅妮亚，当然应该是恨得要死的[r]
立场才对。
[p2]
;━━━━

*|
虽然如此，洛奇想要一个人挡住超越之光，[r]
却是自己的常识无法理解的……！
[p2]
;━━━━

[ch_b set=c storage="cn07_120" 表情=6 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00142']
「为什么，为什么……！？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a250" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「笨蛋，你以为我没有发现吗？[r]
　连斯鲁德都能看穿你的演技。[r]
　我怎么可能没有发现……！」
[p2]
;━━━━

[ch_b set=c storage="cn07_120" 表情=3 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00143']
「你，你说你早就知道了……！？」
[p2]
;━━━━

*|
[name text=洛奇]
「隐隐约约的，感觉到的……。[r]
　你以为，我和菲娜在一起几年了？」
[p2]
;━━━━

[ch_b set=c storage="cn07_120" 表情=6 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00144']
「但，但是，那又为什么……！？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a250" 表情=10 差分=0][ud time=300]

*|
面对梅妮亚的范围，洛奇沉默了。
[p2]
;━━━━

*|
洛奇本身，也没有做好对自己心情的整理。[r]
看穿伪装成菲娜的梅妮亚，当然也不是那么[r]
确信，但是……。
[p2]
;━━━━

*|
同时，以为害怕如果一经确认会再度失去菲娜[r]
的心情一直都缠绕着自己。
[p2]
;━━━━

*|
因为这个担忧，导致了现在这个状况、[r]
洛奇只能自嘲。
[p2]
;━━━━

*|
虽然自嘲，但是洛奇却没有后悔。
[p2]
;━━━━

*|
坦白的说，对于梅妮亚的行动正是菲娜活着的话[r]
会做的事情这一点是可以接受的。
[p2]
;━━━━

*|
所以，洛奇才极度认同梅妮亚就是菲娜，[r]
才站在了这里。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a250" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「如果，你从一开始，就是想要让我落入陷阱的话、[r]
　我是不会原谅你的。[r]
　但是现在的你，应该不是这样吧。梅妮亚――！」
[p2]
;━━━━

[ch_b set=c storage="cn07_120" 表情=3 差分=0][ud time=200]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=梅尼亚]
[voice storage='cv_P00145']
「……洛奇大人……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=洛奇]
「现在的你，是我的人。[r]
　就好像保护菲娜一样，保护你。[r]
　我会这么做……」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_01h"]
[ud time=300]
[cg storage="cg_ye_01i"]
[ud time=400]

*|
说完，洛奇朝沃拉娜德注入了力量。
[p2]
;━━━━

*|
不断观察着洛奇想要怎么做的斯鲁德，也看出了他的真意、[r]
举起了就快发动的超越剑。
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_20b"]
[ud time=400]

*|
[name text=辛莫拉]
[voice storage='cv_R00115']
「精彩的桥段啊……。[r]
　洛奇，你会怎么做呢，我还真有些[r]
　兴趣……」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2013_地鳴りループ]
[cg storage="cg_ye_20n"]
[ud time=400]
[cg storage="cg_ye_20o"]
[ud time=300]

*|
[name text=辛莫拉]
[voice storage='cv_R00116']
「作为母亲，这是最后的情谊。[r]
　我就将你的名字，作为愚蠢的造反者，记录史册吧。[r]
　那么，剧终了，洛奇……！！」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_雷撃ズバァン]
[quake2 time=600 hmax=3 vmax=2]
[bg storage="effx_11_rule"]
[ud_rule rule=effx_11_rule time=300]

*|
雷瓦丁挥了下来。
[p2]
;━━━━

*|
漆黑的绝望，张开了黑暗的帷帐――
[p2]
;━━━━

*|
砍断最后的反叛者的生命的帷幕覆盖了过来。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud_rule rule=effx_11_rule time=200]
[wait2 time=200]
[cg storage="cg_ye_01j"]
[ch_b set=f storage="集中線黒_右" left=0 top=0 opacity=128]
[ch_c set=f storage="四方黒処理" left=0 top=0]
[ud time=400]
[shakes layer=0,1,3 loop=true random=true interval=85 hmax=2 vmax=2]

*|
[se buf=4 storage=se2013_地鳴りループ]
巨大的墙壁，漆黑的光芒之下，洛奇的存在是那么的渺小。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage='cv_C01000']
「洛奇――！！」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage='cv_D00979']
「洛奇……！！」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A01459']
「洛奇――！！」
[p2]
;━━━━

*|
女神呼唤的声音，在耳边回响。
[p2]
;━━━━

*|
但最后，都消融在黑暗的洪水之中――
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]

*|
[name text=洛奇]
「哦哦哦哦哦哦哦哦哦哦――！！！」
[p2]
;━━━━

*|
洛奇保有最后的意识，不断挥砍着沃拉娜德。
[p2]
;━━━━

;●暗転→暗転解除
[se storage=se2121_無韻発動シュヴィオン]
[stopshakes layer=all]
[mesw_off time=0]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[se_fade][se_fade buf=4]
[wait2 time=1000]
[bg storage="bg_68"]
[ud time=1000]
[mesw_on]


*|
黑暗渐渐的收了起来。
[p2]
;━━━━

*|
漆黑的光芒像蒸汽般的飞舞起来，破坏和毁灭的漩涡[r]
一下子消散了。
[p2]
;━━━━

[ch_c set=c storage="cn16_120" 表情=7 差分=0][ud time=400]
[shakes layer=3 time=300 hmax=1 vmax=1]
[se storage=se0003_人間膝付くザシャ]

*|
[name text=辛莫拉]
[voice storage='cv_R00117']
「哈，哈，呵呵呵……、结束了吗。[r]
　表演得很好啊，虽然一开始有点不开化」
[p2]
;━━━━

[stopshakes layer=all]

*|
就连魔王也有些气喘。
[p2]
;━━━━

*|
虽然竭尽了那么多的力量，但是，脸上却露出了[r]
胜利的笑容。
[p2]
;━━━━

*|
斯鲁德早就看穿了，女神们的奋战都是建立在洛奇[r]
活着的基础下。
[p2]
;━━━━

*|
如果洛奇消失的话，之后的女神们留下的力量就不算什么、[r]
斯鲁德推算道。
[p2]
;━━━━

[ch_c set=c storage="cn16_120" 表情=1 差分=0][ud time=300]

*|
魔王整理了一下呼吸，望着洛奇所在的地方。
[p2]
;━━━━

*|
黑暗的光芒散去，然后出现在那里的是――
[p2]
;━━━━

[bgm_fade]
[ch_c set=c storage="cn16_120" 表情=6 差分=0][ud time=300]

*|
[name text=辛莫拉]
[voice storage='cv_R00118']
「……！！？」
[p2]
;━━━━

[cl_a]
[se storage=se2006_光系魔法3]
[bg storage="bgffffff"]
[ud time=500]

*|
煌煌的光辉，映入了眼帘。
[p2]
;━━━━

[bgm storage=td10_op]

*|
拿在手中的正是斧枪沃拉娜德。[r]
黑暗光芒的消散，并不是因为完成了使命，而是有顺序的在[r]
他的魔装上流动着――。
[p2]
;━━━━

*|
能够使用斧枪的，当然就是――。
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_01i"]
[ud time=1000]

*|
[name text=辛莫拉]
[voice storage='cv_R00119']
「怎，怎么会这样……洛奇！！」
[p2]
;━━━━

*|
[name text=洛奇]
「在叫我吗，斯鲁德。[r]
　聪明如你，好像也掩饰不住惊讶嘛……！」
[p2]
;━━━━

*|
直直地举起斧枪，洛奇回应道。
[p2]
;━━━━

*|
另一边，梅妮亚精神恍惚。[r]
就好像无法相信自己还活着似的，用呆呆的表情看着[r]
洛奇。
[p2]
;━━━━

*|
洛奇的魔装是欲求万魔的沃拉娜德――。
[p2]
;━━━━

*|
这种特性，是部分魔力，神力的属性全部吸收，暴食之后[r]
成为己用。
[p2]
;━━━━

*|
但是，没有想到，居然还能融合相克的属相，连超越之力都[r]
能驱动――。
[p2]
;━━━━

*|
明显，已经超越了魔装的界限。[r]
现在的洛奇，即使和沃兹鲁德相比，也是脱离了[r]
常识的。
[p2]
;━━━━

*|
不，如果要这么说的话――
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_68"]
[gch_c set=c storage="cb01_120" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01460']
「当我知道沃拉娜德可以吸收神力以后，我一直都抱有[r]
　疑问。但是，当我得知洛奇的出身的时候，第一次[r]
　觉得合理了」
[p2]
;━━━━

[gch_c set=c storage="cb04_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00980']
「因为洛奇是女神辛莫拉和魔族的法鲁巴[r]
　生的孩子……。[r]
　也就是，女神和魔族的混血……所以――」
[p2]
;━━━━

[gch_c set=c storage="cb02_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B00946']
「神力和魔力……也就是说，有着两者素养的潜在能力吗？[r]
　也就是说――」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C01001']
「超越之力，是组合神力与魔力产生的力量。[r]
　这力量，对于洛奇来说，也许很普通[r]
　是吗？」
[p2]
;━━━━

[gch_c set=c storage="cb05_220" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00611']
「普通……倒是说不上、应该说是有资格吧。[r]
　洛奇·慕斯贝尔海姆――少主与生俱来的……」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_68"]
[ch_c set=c storage="cn16_120" 表情=3 差分=0][ud time=600]

*|
[name text=辛莫拉]
[voice storage='cv_R00120']
「怎么可能……！！[r]
　禁忌之子洛奇，居然是被选中的人……！？[r]
　我，我……！！」
[p2]
;━━━━

*|
从长时间的封印中解除而来的沃拉娜德，也加速了主人[r]
洛奇自身的觉醒。
[p2]
;━━━━

*|
女神和魔族的杂交。[r]
具备两者的属性，拥有统治它的资格的人。
[p2]
;━━━━

*|
能够成就霸业的存在――。
[p2]
;━━━━

*|
这个萌芽，现在，已经不是单单的可能性了，而是确实[r]
开始发芽了……！
[p2]
;━━━━

[ch_c set=c storage="cn16_120" 表情=2 差分=0][ud time=300]

*|
[name text=辛莫拉]
[voice storage='cv_R00121']
「啊哈哈哈哈哈ー！！[r]
　原来你是这样的啊，洛奇！！」
[p2]
;━━━━

[ch_c set=c storage="cn16_120" 表情=5 差分=0][ud time=300]

*|
[name text=辛莫拉]
[voice storage='cv_R00122']
「成为我，斯鲁德的容器的，洛奇！[r]
　你才是更适合的……啊哈哈！！」
[p2]
;━━━━

*|
斯鲁德开始狂笑。
[p2]
;━━━━

[cl_a]
[se storage=se2118_魔法ヒュイイイン]
[cg storage="cg_ye_20l"]
[ch_b set=f storage="集中線黒_上" left=0 top=0 opacity=128]
[ud time=400]

*|
提起雷瓦丁，一边笑着，一边朝洛奇袭击[r]
过去。
[p2]
;━━━━

*|
拿眼神中满满的都是，执著。
[p2]
;━━━━

*|
看到比自己更完全的超越者洛奇，伸出了[r]
欲望的魔手。
[p2]
;━━━━

*|
作为魔王的容器，只要想辛莫拉一样将洛奇收为己用的话……！
[p2]
;━━━━

*|
斯鲁德眼中，已经除了洛奇以外，再没有别的东西了。[r]
失去了前后的判断，还有冷静的分析力，只是一心想着[r]
捕获洛奇成为自己的容器。
[p2]
;━━━━

*|
但是――
[p2]
;━━━━

[cl_a]
[se storage=se2101_魔法ヒィィィン]
[cg storage="cg_ye_01i"]
[ud time=400]

*|
[name text=洛奇]
「你这么想要我吗？[r]
　不好意思啊，斯鲁德。我是不会让你得逞的……！」
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00123']
「……！？」
[p2]
;━━━━

*|
[name text=洛奇]
「这个舞台已经不需要你了！　退场吧，斯鲁德！！」
[p2]
;━━━━

[se buf=4 storage=se2000_炎系魔法3]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=500 hmax=3 vmax=2]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=250]

*|
沃拉娜德喷出了火焰。
[p2]
;━━━━

*|
随着被吸收的超越之力，发出不是漆黑，而是赤红的[r]
光芒的刀刃，朝着斯鲁德砍了过去。
[p2]
;━━━━

[stopquake]
[se storage=se0607_剣戟音強ガキィン]
[quake2 time=800 hmax=5 vmax=6]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_20"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=600]

*|
斯鲁德慌忙用雷瓦丁挡下了这一击，但是――
[p2]
;━━━━

[stopquake]

*|
[name text=辛莫拉]
[voice storage='cv_R00124']
「啊，难，难道――！？」
[p2]
;━━━━

*|
超越剑雷瓦丁的刀身上，产生了裂缝。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0502_武器弾き高音キャァアン…]
[bg storage="bgffffff"]
[ud time=250]
[quake2 time=1000 hmax=7 vmax=5]
[se buf=4 storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="血液_01"]
[ud time=500]

*|
这裂帛般的感觉，压制着斯鲁德，将雷瓦丁和魔王砍成[r]
两段。
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00125']
「唏，唏咦咦咦咦～～！！？」
[p2]
;━━━━

[stopquake]

*|
就好像撕开布匹般的惨叫声，满载着怨恨，在空中拖出长长的尾音。
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_20i"]
[ch_b set=f storage="eff_106e" left=0 top=0 opacity=96]
[ud time=600]


*|
斯鲁德被吞没在火焰之中。
[p2]
;━━━━

*|
渐渐消失的组后的母亲的脸庞，洛奇只是静静的[r]
看着。
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00126']
「我，我被消灭了……！[r]
　世界没有毁灭，毁灭的只有我一个……！」
[p2]
;━━━━

[cg storage="cg_ye_20j"]
[ud time=400]

*|
[name text=辛莫拉]
[voice storage='cv_R00127']
「哦，哦哦哦哦……、居然是这样的谢幕……。[r]
　我就好像是个小丑――、呵呵、呵……呵呵……」
[p2]
;━━━━

*|
斯鲁德将烧焦的手朝洛奇伸了出去。
[p2]
;━━━━

*|
视线，最后的交错。
[p2]
;━━━━

*|
眼神中诉说的，是作为魔王的不甘心吗，还是作为母亲的怨恨吗――[r]
洛奇的眼神始终没有离开，见证着最后的光彩。
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00128']
「洛奇……、不管怎样都已经晚了……。[r]
　乌托加尔德的冲突已经无法避免了……！」
[p2]
;━━━━

*|
[name text=辛莫拉]
[voice storage='cv_R00129']
「现在再拔掉钥匙的话……、失去控制的帝都[r]
　只会直接坠落而已……」
[p2]
;━━━━

[se storage=se2000_炎系魔法4]
[cg storage="cg_ye_20g"]
[ch_b set=f storage="eff_106e" left=0 top=0 opacity=164]
[ud time=400]

*|
[name text=辛莫拉]
[voice storage='cv_R00130']
「看不到这样的风景……、真是可惜……但是[r]
　……啊……」
[p2]
;━━━━

*|
[name text=洛奇]
「谁管你的迷恋。快给我消失吧」
[p2]
;━━━━

*|
说完，洛奇转过了身子。
[p2]
;━━━━

[cl_a]
[se storage=se1310_爆破命中音ドゴォォォン]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=800 hmax=6 vmax=5]
[bg storage="effx_21"]
[ud time=600]

*|
那之后不知道过去了多久之后，斯鲁德的身体终于被火焰[r]
完全包裹住了。
[p2]
;━━━━

*|
当赤红的火焰龙卷被收起之后――
[p2]
;━━━━

*|
魔王――、辛莫拉的肉体、被燃烧地[r]
就连灰烬都不剩。
[p2]
;━━━━

;●暗転
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]

*|
…………。
[p2]
;━━━━

;●背景　魔王城謁見の間
[mesw_off]
[wait2 time=400]
[bgm storage="bgm20"]
[se storage=se2006_光系魔法3]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a220" 表情=1 差分=0][ud_rule rule=ru_01d time=500]
[mesw_on]

*|
将手伸向结界，之前的抵抗就好像是谎言似的，壁障轻易的[r]
就被解除了。
[p2]
;━━━━

*|
钥匙的台座的中心，光芒闪烁。[r]
那样子，就好像认同了洛奇是自己的主人似的。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「优格德尔西鲁的心脏……、终于到了这一步了。[r]
　只要伸出手就能触碰的距离……」
[p2]
;━━━━

[cl_a]
[ud time=200]
[gch_b set=ll storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01461']
「但是怎么办？[r]
　斯鲁德说了，如果拔出钥匙，乌托加尔德就会坠落了」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
狄露卡走到背后说道。
[p2]
;━━━━

*|
所有女神们都已经是遍体鳞伤。[r]
在和魔王斯鲁德和姆斯贝尔兵的激战中，无一例外地都受了[r]
伤害。
[p2]
;━━━━

*|
虽然如此，却还不能休息。[r]
帝都乌托加尔德发动，就快要和瓦尔哈拉[r]
相撞了。
[p2]
;━━━━

*|
如果无法回避眼前迫近的大破坏，那打倒斯鲁德就没有任何意义和[r]
价值了。
[p2]
;━━━━

*|
所以，洛奇和狄露卡她们才勉强撑着伤痕累累的身体，拼命的解读着[r]
舞台的术式，但是……。
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00146']
「洛奇大人……、那个，我……」
[p2]
;━━━━

*|
[name text=洛奇]
「现在很忙。有什么以后再说。[r]
　――还有，如果可以的话，那个时候请你不要再穿[r]
　侍女服……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
好像是突然想起她是梅妮亚的事情，加了这么一句之后，洛奇再次将视线[r]
转回了台座之上。
[p2]
;━━━━

[cl_a]
[gch_c set=l storage="cn05_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00612']
「现在可不是说什么侍女的事情的时候！[r]
　这样下去的话，瓦尔哈拉就要被这个岛屿给压碎[r]
　毁灭了！」
[p2]
;━━━━

[gch_b set=r storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00981']
「那，那个时候，身处这个地方的我们，也无法安然无恙……[r]
　对吗」
[p2]
;━━━━

[cl_b]
[gch_c set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B00947']
「就没有什么办法吗，洛奇！」
[p2]
;━━━━

[gch_b set=r storage="cn03_110" 表情Ａ=7 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C01002']
「都到了这里了，男女私情就先放一下吧！」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「安静！　我正在做！」
[p2]
;━━━━

*|
洛奇严厉的呵斥下，纷乱的声音就安静了下来。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
时间是如此绝望地不足。
[p2]
;━━━━

*|
控制乌托加尔德的是非常复杂的术式。[r]
要在相撞之前，理解并改造术式[r]
实在是来不及的。
[p2]
;━━━━

*|
虽然还有一种方式是像从前一样破坏掉术式，斯鲁德已经不在了的现在，[r]
这个岛屿的高度应该已经无法保持了吧。
[p2]
;━━━━

*|
即使拔去钥匙也是一样。[r]
在危险的安定之下的乌托加尔德，如果失去优格德尔西鲁心脏的[r]
能量源泉的话，一定会坠落。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
怎么办――
[p2]
;━━━━

*|
洛奇绞尽脑汁。
[p2]
;━━━━

*|
至少――
[p2]
;━━━━

*|
[name text=洛奇]
（只要，能够回避碰撞的话……！）
[p2]
;━━━━

*|
[name text=洛奇]
（回避撞击……。为此……但是……）
[p2]
;━━━━

*|
[name text=洛奇]
（可恶，只能这样了……吗……？）
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]
[gch_b set=ll storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01462']
「洛，洛奇……没事吧……？」
[p2]
;━━━━

*|
看到长时间沉默的洛奇，狄露卡担心的[r]
问道。
[p2]
;━━━━

*|
没有选择手段的犹豫时间了。[r]
也没有疑惑的……时间。
[p2]
;━━━━

[cl_c]
[se storage=se0000_人間動作ズサッ]
[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
洛奇转头，看着女神和梅妮亚。
[p2]
;━━━━

*|
[name text=洛奇]
「把乌托加尔德击落。[r]
　要避免大破坏，就只能这样」
[p2]
;━━━━

[gch_b set=ll storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01463']
「洛奇……！？　这，这是……！」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B00948']
「你是说要拔出钥匙吗！？[r]
　也就是说，洛奇，你要牺牲这个帝都，来拯救[r]
　优格德尔西鲁吗！？」
[p2]
;━━━━

*|
[name text=洛奇]
「不是。乌托加尔德也会落入我手中的。[r]
　我是不会让它摔碎在地上的」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B00949']
「那，那要怎么办……？」
[p2]
;━━━━

*|
芙蕾雅的疑惑明显得表现在脸上。
[p2]
;━━━━

*|
击落乌托加尔德，还要让帝都得以继续，对于其他人来说，[r]
听起来都是白日做梦。
[p2]
;━━━━

*|
但是洛奇却看到了希望。
[p2]
;━━━━

*|
乌托加尔德和优格德尔西鲁――、[r]
为了救助落入自己手中的这两者，只能做最危险的[r]
赌博了。
[p2]
;━━━━

*|
洛奇冷静地，开始检查手续。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……虽然我说了要击落乌托加尔德，但是，并没有让它破碎的[r]
　打算。是想要让它在地上安全着陆」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00613']
「安全着陆！？[r]
　你是说要毫无损伤地降落乌托加尔德吗！？」
[p2]
;━━━━

*|
[name text=洛奇]
「没有时间了……。可能瓦尔哈拉的一部分会被撞落，[r]
　但是，这是不得不走的路」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00982']
「但，但是，怎么做……？[r]
　斯鲁德的术式又太过复杂，这么短的时间被，实在是[r]
　无法找到取代的方式！？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「我知道。[r]
　所以，我才创造了独立的术式……！」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00983']
「什么……！？」
[p2]
;━━━━

*|
虽然说得很淡然，但是，这当然不会是那么容易[r]
成功的事情。
[p2]
;━━━━

*|
要修复被斯鲁德破坏的术式，需要相当的[r]
时日。
[p2]
;━━━━

*|
将这些在仅有的时间里创造出来，实在不是[r]
正常的想法。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「调查。斯鲁德的术式中可以使用的部分。[r]
　从刚才开始，我就是为此在解读术式」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C01003']
「什，什么时候……」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00614']
「等一下，少主！[r]
　即使准备好了术式，不还是需要能够控制整个岛屿的[r]
　魔力吗！？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a220" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「这种事情……是肯定的！」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_xe_06"]
[ud tmie=500]

*|
洛奇露出一个意味深长的笑容，一下子从台座上拔出了[r]
钥匙。
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"]
[gch_b set=l storage="cn03_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage='cv_C01004']
「啊――！！」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00147']
「怎，怎么会这么做……。这样就没有退路了……！」
[p2]
;━━━━

*|
[name text=洛奇]
「当然，我是没有这个打算的！」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
洛奇看着回到自己手中的秘宝，洛奇将钥匙尖指向了[r]
心脏。
[p2]
;━━━━

*|
不足的魔力，将优格德尔西鲁的心脏来[r]
填补。
[p2]
;━━━━

*|
奥汀也理解到了这一步……、但是，洛奇义无反顾的[r]
行为，却让她不得不慌乱起来[p2]
;━━━━

*|
对于洛奇的性急，奥汀束手无策。
[p2]
;━━━━

[gch_b set=l storage="cn05_120" 表情Ａ=12 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00615']
「乌托加尔德的落下就要开始了……！[r]
　少主，术式呢……！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「等一下，现在，就发动……！」
[p2]
;━━━━

[cl_a]
[se storage=se4510_心音ドクン]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
说着，将钥匙插入了心脏。
[p2]
;━━━━

*|
久违了的感觉――。[r]
身心都被好像要燃烧起来似的热量包围，从意识的底部[r]
唤醒另一个自己。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=300]

*|
视野，被染成一片白色。
[p2]
;━━━━

;●ホワイトアウト
[bg storage="bgffffff"]
[ud time=600]
[bgm_fade][voice_fade]
[wait2 time=200]
[ch_c set=c storage="cb06_b110" 表情=1 差分=0 opacity=96][ud time=600]

*|
[name text=沃兹鲁德]
「好啊，兄弟。又见面了啊」
[p2]
;━━━━

*|
[name text=洛奇]
「沃兹……」
[p2]
;━━━━

*|
一瞬的梦境中，两个洛奇见面了。
[p2]
;━━━━

*|
武力和霸业。[r]
掌握各种可能性，分歧的世界正在交叉、[r]
这是最后的机会――。
[p2]
;━━━━

*|
洛奇的眼中，看到了沃兹鲁德的身影。
[p2]
;━━━━

*|
曾经作为最强的境地而出现的他的英勇的身姿，现在已经[r]
绝对无法超越洛奇了。
[p2]
;━━━━

[ch_c set=c storage="cb06_b110" 表情=2 差分=0 opacity=96][ud time=300]

*|
[name text=沃兹鲁德]
「什么，现在还需要我借给你力量吗？[r]
　还是这么弱啊、兄弟……」
[p2]
;━━━━

*|
[name text=洛奇]
「没什么，只是。[r]
　想要借用你粗暴的双手罢了……」
[p2]
;━━━━

[ch_c set=c storage="cb06_b110" 表情=11 差分=0 opacity=96][ud time=300]

*|
互相说笑着。
[p2]
;━━━━


[ch_c set=c storage="cb06_b120" 表情=1 差分=0 opacity=64][ud time=400]

*|
几乎同时举起手，将手掌合在了一起。
[p2]
;━━━━

*|
就好像在照镜子的洛奇――。
[p2]
;━━━━

*|
[se storage=se2006_光系魔法3]
溢出的光辉，终于将整个世界染色。
[p2]
;━━━━

;●背景　魔王城謁見の間
[cl_a]
[bg storage="bgffffff"]
[ud time=600]
[wait2 time=200]
[bgm storage="bgm22"]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a220" 表情=10 差分=0][ud time=1000]

*|
回过神来的时候，洛奇已经站在了原来的地方。
[p2]
;━━━━

*|
[se storage=se2100_魔法ヒュルーーン]
那个身影并不是沃兹鲁德。[r]
只是牵引着力量，流入刚画完的[r]
术式中。
[p2]
;━━━━

[cl_a]
[se storage=se2106_魔法ビィイン]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a220" 表情=6 差分=0][ud time=600]

*|
[se buf=4 storage=se2033_巨大な魔方陣を出す]
在空中，闪现闪着红色灵光的纹样。
[p2]
;━━━━

*|
洛奇将自己创作的术式避开舞台的术式，[r]
创作着降落用的方案。
[p2]
;━━━━

*|
[se storage=se2013_地鳴り]
本来应该一下子落下的乌托加尔德岛，在有限的浮力之下，[r]
抑制着下落的速度，减小损失。
[p2]
;━━━━

*|
这正是沃兹鲁德的超魔力和洛奇的天才演算能力合并，[r]
才能发挥的技能。
[p2]
;━━━━

[cl_a]
[se storage=se2106_魔法ビィイン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a220" 表情=9 差分=0][ud time=400]

*|
[name text=洛奇]
「哈啊……计算落下速度，修正错误……！[r]
　再次计算乌托加尔德岛的重心……！」
[p2]
;━━━━

[stopquake]
[cl_a]
[gch_b set=ll storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01464']
「洛奇……！」
[p2]
;━━━━

[shakes layer=0 loop=true interval=85 random=true hmax=2 vmax=2]
[gch_b set=ll storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0]
[gch_c set=c storage="cn05_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[se buf=4 storage=se2013_地鳴りループ]
[name text=奥汀]
[voice storage='cv_E00616']
「怎，怎么了！[r]
　少主的术式，正按照目的在运作吗！？」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00148']
「等一下……！」
[p2]
;━━━━

[se storage=se3112_通信近未来ピピッピピピピピッ]
[ch_f set=rr storage="cb07_110" 表情=12 差分=0][ud time=200]

*|
梅妮亚用剧场中装备的监视器，一个一个地表示着。
[p2]
;━━━━

*|
不只是主屏幕，从所有角度观察乌托加尔德岛，[r]
确认着情况。
[p2]
;━━━━

*|
帝都现在，已经在落下的最盛时间了。
[p2]
;━━━━

*|
削去瓦尔哈拉一部分的山岩，不断[r]
下降着高度。
[p2]
;━━━━

*|
这个现象下，就连在剧场的洛奇和狄露卡她们，都感到了[r]
体内内脏的浮游感。
[p2]
;━━━━

[cl_a]
[ud time=200]
[gch_c set=r storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00984']
「啊，不行……！[r]
　确实落下的速度有所下降，但是，现在这个速度还是……！」
[p2]
;━━━━

*|
[name text=洛奇]
「加大制御术式的效率！[r]
　同时增大回路中注入的魔力……！　呃呜呜！」
[p2]
;━━━━

[gch_f set=l storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01465']
洛奇，加油！」
[p2]
;━━━━

*|
即使是沃兹鲁德的魔力，也还是不够。
[p2]
;━━━━

[cl_a]
[stopshakes layer=all]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=400]

*|
再次转动插入心脏的钥匙，洛奇将所有的力量都[r]
调了出来。
[p2]
;━━━━

[quake2 time=700 hmax=3 vmax=4]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_xe_06a"]
[ud time=150]
[cg storage="cg_xe_06b"]
[ud time=150]
[cg storage="cg_xe_06a"]
[ud time=150]
[cg storage="cg_xe_06b"]
[ud time=150]

*|
超过负荷的身体快要坚持不住。[r]
好像为了传达这个极限，包围着钥匙的光芒急速的闪烁起来。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A01466']
「奥汀大人，大家！[r]
　如果我们也将神力注入沃拉娜德的话，应该能帮到[r]
　洛奇……！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage='cv_C01005']
「对，对啊。好」
[p2]
;━━━━

[stopquake]
[if exp="f.metamor02 == 0"][cg layer=2 storage="cg_ye_07b" left=0 top=0 clipleft=211 cliptop=0 clipwidth=192 clipheight=720][else][cg layer=2 storage="cg_ye_08b" left=0 top=0 clipleft=482 cliptop=0 clipwidth=192 clipheight=720][endif]
[if exp="f.metamor03 == 0"][cg layer=3 storage="cg_ye_09b" left=768 top=0 clipleft=655 cliptop=0 clipwidth=192 clipheight=720][else][cg layer=3 storage="cg_ye_10b" left=768 top=0 clipleft=607 cliptop=0 clipwidth=192 clipheight=720][endif]
[ud_rule rule=ru_02c time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B00950']
「洛奇！」
[p2]
;━━━━

[if exp="f.metamor01 == 0"][cg layer=1 storage="cg_ye_05b" left=192 top=0 clipleft=262 cliptop=0 clipwidth=192 clipheight=720][else][cg layer=1 storage="cg_ye_06b" left=192 top=0 clipleft=604 cliptop=0 clipwidth=192 clipheight=720][endif]
[if exp="f.metamor04 == 0"][cg layer=4 storage="cg_ye_11a" left=576 top=0 clipleft=367 cliptop=0 clipwidth=192 clipheight=720][else][cg layer=4 storage="cg_ye_12a" left=576 top=0 clipleft=520 cliptop=0 clipwidth=192 clipheight=720][endif]
[ud_rule rule=ru_02b time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00985']
「请使用我们的力量……！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[if exp="f.metamor05 == 0"][cg layer=5 storage="cg_ye_13d" left=384 top=0 clipleft=220 cliptop=0 clipwidth=192 clipheight=720][else][cg layer=5 storage="cg_ye_14d" left=384 top=0 clipleft=210 cliptop=0 clipwidth=192 clipheight=720][endif]
[ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00617']
「用吧！　到了这一步了，不容许失败……！」
[p2]
;━━━━

*|
[name text=梅尼亚]
[voice storage='cv_P00149']
「洛奇大人！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_06b"]
[ch_b set=f storage="四方白処理" left=0 top=0 opacity=255]
[ch_c set=f storage="四方白処理" left=0 top=0 opacity=255]
[ud time=400]

*|
[se storage=se2101_魔法ヒィィィン]
[name text=洛奇]
「哦哦哦哦哦――！！」
[p2]
;━━━━

*|
以洛奇为中心，出现了神圣的光芒漩涡。
[p2]
;━━━━

*|
屏幕中映出的乌托加尔德岛下落的速度，慢慢的缓和[r]
下来。
[p2]
;━━━━

*|
只要再一点，一点――！
[p2]
;━━━━

[cl_a]
[se storage=se2006_光系魔法1]
[bg storage="bgffffff"]
[ud time=600]

*|
[name text=洛奇]
「…………！！」
[p2]
;━━━━

*|
――优格德尔西鲁的心脏，在洛奇的胸中破碎了。
[p2]
;━━━━

*|
融化了钥匙的样子，化作七色的颗粒，浮了起来。
[p2]
;━━━━


[se storage=se2006_光系魔法3]
[bg storage="bg_68"]
[ud time=1000]

*|
它们朝着剧场大厅高耸的天花板，螺旋状的旋转着[r]
飞升――
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[se_fade buf=4]
[name text=洛奇]
「这是……！！」
[p2]
;━━━━

*|
乌托加尔德降落的速度，稳定在了目标速度。
[p2]
;━━━━

*|
刚做成的术式，形成了有秩序的光的流动。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「沃兹……」
[p2]
;━━━━

*|
反应过来，从钥匙变化而来的光的颗粒，不知消失在了哪里。
[p2]
;━━━━

*|
但是，在这之前，洛奇仿佛听到了沃兹鲁德[r]
告别的声音。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]

[wait time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s805_2_end
[scene_end pass="s805_2"]
;──────────────

;●治世≧覇道ならば、s806_endへ
;●治世＜覇道ならば、s807_endへ

*end
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
