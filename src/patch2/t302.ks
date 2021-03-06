*start

;[eval exp="sf.t302 = 1"]
[eval exp="f.変異値 += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|勇気と怯懦
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t302_1"]
;──────────────

;●久巳作成
;●チャプター　『勇気と怯懦』

;●背景　グラーズ　昼
[bgm storage="bgm31"]
[se storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a"][else][bg storage="bg_52a夜"][endif]
[bt layer=1 storage="bn50_120" left=-250 top=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud_rule rule=ru_04 time=600]
[mesw_on]

*|
[se buf=4 storage=se4630_歩く_重量級]
活动泥人在阔步走在战场上。
[p2]
;━━━━

[se storage=se1707_ロボ言語ボォォォン]

*|
丝毫不受丽格蕾朵的神装加拉尔的影响，即使在严酷的环境下[r]
他们的效率也不会低落，比想象中更加有助于[r]
攻陷格雷兹。
[p2]
;━━━━

*|
战争终于迎来了最终局面。
[p2]
;━━━━

*|
突破格雷兹的船队，洛奇军逼近了最终[r]
防御线。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=200]
[se_fade][se_fade buf=4]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a"][else][bg storage="bg_52a夜"][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[bt layer=1 storage="bn50_110" left=-450 top=0][ud time=500]
[se storage=se1305_爆音短ボォン]

*|
已经能看到被数艘舰船守护着的旗舰了。[r]
女神丽格蕾朵就在那艘船上。
[p2]
;━━━━

*|
如果要利用加拉尔的鼓舞效果的话，应该是会以密集队形[r]
来挑战才对。
[p2]
;━━━━

*|
从第一次战斗中就能确认，丽格蕾朵有着超群的[r]
指挥能力。
[p2]
;━━━━

*|
为了不落入敌人的节奏，洛奇发出命令、[r]
传令包围船队。
[p2]
;━━━━

*|
这个时候，丽格蕾朵的旗舰却做出了不同寻常的动作。
[p2]
;━━━━

*|
朝着洛奇军的中央，堂而皇之的前进而来。[r]
而且是脱离跟随的友军船只，单枪匹马的就朝[r]
这边行进过来。
[p2]
;━━━━

*|
太过没有计谋的用兵。[r]
和已往丽格蕾朵采取的战术都有所不同、[r]
洛奇心中蔓延开疑惑。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a" fliplr=true][else][bg storage="bg_52a夜" fliplr=true][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[ch_f set=c storage="cb06_a210" 表情=12 差分=0][ud time=600]

*|
[name text=ロキ]
（难道丽格蕾朵不在那艘船上吗？[r]
　但是，为什么要进行这种没有策略的特攻呢……难道，是想故意让我[r]
　感到困惑吗？）
[p2]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00314"]
「洛奇大人，敌船已经进入射程范围」
[p2]
;━━━━

[ch_f set=c storage="cb06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「射击！[r]
　同时启动活动泥人，阻止敌船前进！」
[p2]
;━━━━

[se storage=se1303_爆音短チュドン]
[quake2 time=600 hmax=4 vmax=3]

*|
[se buf=4 storage=se1305_爆音短ボォン]
双方的炮台都开始开火。
[p2]
;━━━━

[cl_a]
[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=500 hmax=2 vmax=4]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a"][else][bg storage="bg_52a夜"][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[bt layer=1 storage="bn50_110" left=-450 top=0][ud time=500]
[se buf=4 storage=se1302_爆音短ダァン]

*|
然而，虽然是以一敌众，命中率较高的明显是[r]
敌方的旗舰。
[p2]
;━━━━

*|
[se storage=se1305_爆音短ボォン]
无论是那威力，还是瞄准的准确性，明显是受到神装的[r]
影响的。
[p2]
;━━━━

[stopquake]

*|
那么，丽格蕾朵真的在船上吗……？
[p2]
;━━━━

*|
因为看不穿对手的想法，洛奇开始觉得有些焦虑。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a" fliplr=true][else][bg storage="bg_52a夜" fliplr=true][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[ch_f set=r storage="cb06_a210" 表情=6 差分=0][ud time=600]

*|
[name text=ロキ]
「奇怪。那家伙到底在想些什么呢……？」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00197"]
「是想要豪放的特攻，华丽的干一场吧？」
[p2]
;━━━━

[gch_c set=ll storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00431']
「那个孩子的性格不是这样的。[r]
　丽格蕾朵应该已经想好了什么决胜的策略！」
[p2]
;━━━━

*|
冲角船上，突然升起了烟雾。[r]
即使这样，速度还是没有放慢，白色的船影还是已然不断[r]
迫近。
[p2]
;━━━━

;●暗転→暗転解除
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=200]
[voice_fade]
[quake2 time=1000 hmax=4 vmax=5]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a"][else][bg storage="bg_52a夜"][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[ch_c set=c storage="cb04_a120" 表情=8 差分=0][ud time=500]

*|
在爆炸声轰鸣，不断受到冲击的船内，丽格蕾朵拼命忍住身体[r]
的颤抖。
[p2]
;━━━━

*|
只用旗舰进行特攻的方案，幕僚对此是猛烈反对的。[r]
然而她还是一意孤行的决定作战，就这样来到了这个[r]
决一死战的地方。
[p2]
;━━━━

*|
原本，丽格蕾朵是正如狄露卡说的那样，怎么看[r]
都会选择保守方案的性格。
[p2]
;━━━━

*|
能让这样的她奋发的，那是因为她发过誓[r]
一定要从魔族手中救回姐姐――。
[p2]
;━━━━

*|
还有，与此不分上下的，必须要保护国民的使命感[r]
这些都支撑着丽格蕾朵。
[p2]
;━━━━

*|
她的神装加拉尔，也正是因为这个特性，危险与牺牲的能力[r]
比平时都强。
[p2]
;━━━━

*|
强化仰慕自己的人们的能力，高涨士气的效果，[r]
让他们不断的冲上战场。
[p2]
;━━━━

*|
要说没有心疼的感觉，那是胡说。[r]
但是，丽格蕾朵还是坚信那是自己的使命，继续鼓舞[r]
着人们。
[p2]
;━━━━

*|
但是来到这里，情况就有所改变了。[r]
活动泥人的出现，加拉尔另一个诅咒敌人的能力就完全无效了，[r]
所以效果就减少了一半。
[p2]
;━━━━

*|
不断增加的牺牲者的数量，让丽格蕾朵感到肩头的压力越来越重。
[p2]
;━━━━

*|
自己，只在这里弹奏加拉尔，这样真的[r]
好吗。
[p2]
;━━━━

*|
躲在安全的地方，看着人们离去，是女神应有的[r]
姿态吗。
[p2]
;━━━━

*|
更加折磨丽格蕾朵的是，伤害她爱护的子民的敌军里，[r]
敬爱的狄露卡也参与其中。
[p2]
;━━━━

*|
于是，她终于在这个充满了浓厚的败北情势下，[r]
终于下定决心，走上前线。
[p2]
;━━━━

[stopquake]

*|
[name text=リグレット]
[voice storage="cv_D00099"]
（不要害怕，不要害怕，不要还没，我可以的……！[r]
　我必须要在大家面前，振作起来！[r]
　必须像个女神，让大家安心才行！）
[p2]
;━━━━

*|
好像自言自语说着咒语似的，丽格蕾朵握紧了拳头。
[p2]
;━━━━

*|
给予万千士兵活力与勇气的女神，只能一个人面对的孤独和恐怖，[r]
士兵们又有谁知道。
[p2]
;━━━━

*|
坐上格雷兹旗舰，那些十分信仰自己的士兵们，即使[r]
为了丽格蕾朵粉身碎骨都不怕。
[p2]
;━━━━

*|
[name text=兵士]
「前方有数个活动泥人！[r]
　好像要阻止我们前进！」
[p2]
;━━━━

[ch_c set=c storage="cb04_a120" 表情=6 差分=0][ud time=400]

*|
[name text=リグレット]
[voice storage="cv_D00100"]
「螺，螺旋角启动！　正面瞄准活动泥人……！」
[p2]
;━━━━

*|
[name text=兵士]
「螺旋角启动！　瞄准活动泥人！」
[p2]
;━━━━

[se buf=4 storage=se4016_波音衝撃]

*|
腰部以上露出水面的巨大身体，缓缓的朝着丽格蕾朵的船舰[r]
靠近。
[p2]
;━━━━

*|
这些活动泥人，是改造成可以在大河里行动的，一共只有五台的、[r]
大型机种，是洛奇军的杀手锏。
[p2]
;━━━━

[se storage=se1707_ロボ言語ボォォォン]

*|
这些大型活动泥人，分开河水，朝着丽格蕾朵的船舰伸出了手。
[p2]
;━━━━


*|
[quake2 time=600 hmax=3 vmax=2]
[se storage=se4200_木製物の軋む音]
2台一起握住船舰，阻止它前进的样子，就好像[r]
2个在争夺浮在水面上的舰船模型的小孩似的。
[p2]
;━━━━

*|
然而，和动作迟钝的活动泥人不同，冲角船顺着河水的流势，[r]
全速前进。
[p2]
;━━━━

[stopquake]
[se storage=se1303_爆音短チュドン]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="eff_104"]
[ud_rule rule=ru_07 time=200]
[quake2 time=800 hmax=6 vmax=7]

*|
于是就以这个势头，幻兽的角一样的螺旋角，插入了一台[r]
活动泥人的腹部。
[p2]
;━━━━

[stopquake]
[se storage=se3010_機械動作キュィィィン]
[bg storage="bgffffff"]
[ud time=300]
[wait2 time=200]
[quake2 time=1000 hmax=8 vmax=7]
[bg storage="effx_13"]
[ud time=600]
[se storage=se1312_爆風倒壊ドガラァァン]

*|
再加上螺旋旋转，巨型活动泥人的身体就这么被粉碎了。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=300]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a"][else][bg storage="bg_52a夜"][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0][ud time=400]

*|
[se buf=4 storage=se1505_兵団歓声遠ワァァ]
冲开活动泥人的包围，丽格蕾朵的船舰快速挺进。
[p2]
;━━━━

[ch_c set=r storage="cb04_a120" 表情=5 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00101"]
「全员弃舰！[r]
　从这里开始，我一个人过去！」
[p2]
;━━━━

[se_fade buf=4]
[bt layer=1 storage="bn50_110" left=-800 top=-50 opacity=255][ud time=300]

*|
[name text=兵士]
「丽格蕾朵大人！？　请让我们追随你到最后一刻……！」
[p2]
;━━━━

[ch_c set=r storage="cb04_a120" 表情=6 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00102"]
「不可以！　这是命令！[r]
　如果和你们在一起，我就没有办法全力战斗了！？」
[p2]
;━━━━

*|
[name text=兵士]
「丽，丽格蕾朵大人……」
[p2]
;━━━━

*|
不同寻常的认真样子，让士兵们十分困惑。
[p2]
;━━━━

*|
说这么严厉的话，丽格蕾朵也是想给自己打气。
[p2]
;━━━━

[ch_c set=r storage="cb04_a120" 表情=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00103"]
「大家，谢谢你们一直跟随我。[r]
　没事的，我一定会赢的。[r]
　所以，你们也一定要保重……」
[p2]
;━━━━

*|
充满勇气和慈爱的微笑――。
[p2]
;━━━━

*|
这是只有她自己没有注意到的，最附和女神身份的笑容。
[p2]
;━━━━

;●暗転→暗転解除
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=300]
[voice_fade]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a" fliplr=true][else][bg storage="bg_52a夜" fliplr=true][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0][ud time=600]

*|
眼看着，小船们渐渐撤退。
[p2]
;━━━━

*|
以活动泥人的残骸做盾，朝着岸边驶去的船上，坐满了[r]
冲角船上的士兵。
[p2]
;━━━━

*|
透过望远镜看，那里并没有类似丽格蕾朵的身影。
[p2]
;━━━━

*|
[se storage=se1302_爆音短ダァン]
敌军的旗舰已然没有要停下的意思，洛奇继续炮击着。
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00315"]
「敌船的动作变得单调起来了。[r]
　炮击也停下了，是只有女神在操控船只[r]
　吗」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「如果是这样的话，她也不是很胆小啊。[r]
　让士兵们逃走，单枪匹马突击，这完全是勇者的作为啊」
[p2]
;━━━━

[voice_fade]
[gch_c set=ll storage="cn01_110" 表情Ａ=4 差分=0 表情Ｂ=4][ud time=300]

*|
[name text=ティルカ]
「…………」
[p2]
;━━━━

*|
在洛奇的讽刺下，狄露卡低下了头。
[p2]
;━━━━

*|
没有理睬她，洛奇间不容发的发出了指令。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「动员剩下的大型活动泥人，必须阻止船舰的行进。[r]
　各船一边继续炮击一边后退」
[p2]
;━━━━

[cl_b]
[ch_b set=l storage="cn08_110" 表情=3 差分=0 opacity=0][ud time=200]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cn08_110" time=400][wm2]
[name text=ガルム]
[voice storage="cv_I00198"]
「后退？　对方不是只有一个人在操纵船舰吗？[r]
　这样不就是正好的机会吗？[r]
　我觉得没有必要逃跑啊」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「不是的。问题就是她故意让士兵逃跑。[r]
　现在的丽格蕾朵，已经没有要保护的东西了」
[p2]
;━━━━

[gch_c set=ll storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00432']
「丽格蕾朵……」
[p2]
;━━━━

*|
洛奇的恐惧得到了印证。
[p2]
;━━━━

*|
就在被三台活动泥人包围，冲角船的行动被封住[r]
的瞬间，那件事发生了。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1311_爆音長余韻ドガァァァン]

*|
刺目的闪光浸染了视野，爆炸音震耳欲聋。
[p2]
;━━━━

*|
[se buf=4 storage=se4016_波音衝撃]
大河像暴风雨下的大海一样翻滚起来，洛奇乘坐的船只好像要被掀翻[r]
似的晃动起来。
[p2]
;━━━━

[quake2 time=1200 hmax=9 vmax=5]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a" fliplr=true][else][bg storage="bg_52a夜" fliplr=true][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[ch_b set=c storage="cn08_110" 表情=7 差分=0][ud time=600]

*|
[name text=ガルム]
[voice storage="cv_I00199"]
「呜，哦哦哦，怎么了！？」
[p2]
;━━━━

[stopquake]
[cl_a]
[gch_c set=ll storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3 opacity=0][ud time=200]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn01_110" time=200][wm2]
[name text=ティルカ]
[voice storage='cv_A00433']
「丽格蕾朵的船……！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「自爆了……！」
[p2]
;━━━━

*|
这样的爆发力，让人不禁以为船上最初装满的是火药。
[p2]
;━━━━

*|
好像巨大的火药库被点燃了似的，巨型活动泥人全部被[r]
破坏了。
[p2]
;━━━━

*|
来不及撤退的船只，也被残骸和爆炸的余波波及，[r]
多数受到了损害。
[p2]
;━━━━

*|
这就是丽格蕾朵的目的吗。[r]
但是，这种程度的话，应该还没有把所以实力施展出来。
[p2]
;━━━━

*|
因为只凭自爆，是不可能葬送洛奇他们的。[r]
她能使出这么无谋的策略，那就最低限度，应该会准备好了[r]
后招吧。
[p2]
;━━━━

*|
洛奇直觉地敲响了警钟。
[p2]
;━━━━

[se buf=4 storage=se2101_魔法ヒィィィン]
[gch_c set=l storage="cn01_110" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=200]

*|
[name text=ティルカ]
[voice storage='cv_A00434']
「洛奇！！」
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a" fliplr=true][else][bg storage="bg_52a夜" fliplr=true][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[gch_c set=l storage="cn01_110" 表情Ａ=6 差分=0 表情Ｂ=6]
[ch_f set=r storage="cb06_a210" 表情=9 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=1 vmax=2]

*|
[name text=ロキ]
「……这，这是，什么……！？」
[p2]
;━━━━

*|
不久之后，身体就像灌了铅一样的沉重。[r]
突然的无力感，甚至连意识都有些模糊起来。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ud time=200]
[se storage=se0007_人間倒れる近くドウッ]
[quake2 time=400 hmax=3 vmax=2]

*|
连站都站不住的疲倦感侵蚀全身，洛奇靠在近处的墙壁上[r]
勉强没有倒下。
[p2]
;━━━━

*|
这个感觉似曾相识。
[p2]
;━━━━

*|
这是――。
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「加拉尔的诅咒……吗！」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb07_110" 表情=8 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00316"]
「但，但是和以前的效果不是一个程度的……」
[p2]
;━━━━

*|
一看，洛奇意外的所有人，好像也都受到了影响。
[p2]
;━━━━

*|
远处失去控制的船只们也互相冲突起来。[r]
加拉尔的效果范围应该是300M以内的[r]
可是，看到船队的惨状，范围应该是凌驾在那之上的。
[p2]
;━━━━

[ch_b set=ll storage="cb08_110" 表情=5 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00200"]
「发生什么事情了……。[r]
　丽格蕾朵在哪里，那家伙被炸死了吗……！？」
[p2]
;━━━━

*|
[name text=ロキ]
「冷静，卡尔姆。[r]
　要是丽格蕾朵死了的话，神装的效果应该消失了[r]
　才对」
[p2]
;━━━━

*|
也就是说，丽格蕾朵应该是用了什么方法，倍增了这一带的效果。[r]
是神装的音色改变了吗。
[p2]
;━━━━

*|
[name text=ロキ]
（方法……根据狄露卡的情报，加拉尔是通过神代的金属发出的声音、[r]
　然后转化成丽格蕾朵的[r]
　神力）
[p2]
;━━━━

*|
[name text=ロキ]
（声音……、回音――、原来是这样……！）
[p2]
;━━━━

[cl_a]
[gch_b set=c storage="cn01_110" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=200]

*|
[name text=ティルカ]
[voice storage='cv_A00435']
「洛奇……！　丽格蕾朵肯定……！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「是利用刚才爆炸的冲击波，将神力传递过来了……！[r]
　这样的话，毫无例外，肯定就能将效果范围扩大了……！」
[p2]
;━━━━

*|
情况，正如丽格蕾朵的目标发展。
[p2]
;━━━━

*|
她在爆炸的瞬间逃离，准备着随时[r]
出招。
[p2]
;━━━━

*|
那么丽格蕾朵的下一个目标，就是――。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「狄露卡，你的翅膀能飞出这里吗？！」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00436']
「啊，不过以我的能力，无法将这船上的所有人、[r]
　运走……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「只运走我就可以了！　赶快，不然就晚了！」
[p2]
;━━━━

[cl_f]
[ch_c set=ll storage="cb08_110" 表情=7 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00201"]
「啊啊，我们没关系，快带首领走！」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=8 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00317"]
「虽然很不甘心……不过洛奇大人就交给你了……！」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00437']
「明，明白了……！」
[p2]
;━━━━

*|
虽然狄露卡犹豫了一会，看到洛奇认真的样子，还有卡尔姆和菲娜[r]
无比信赖的眼神，于是下定了决心。
[p2]
;━━━━

[cl_a]
[ud time=200]
[gch_c set=c storage="cb01_210" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=300]
[se storage=se4522_ぶつかる音バサ]

*|
[name text=ティルカ]
[voice storage='cv_A00438']
「抓紧！」
[p2]
;━━━━

*|
抱起洛奇的身体，狄露卡挥动起双翼。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[cl_a]
[ud_rule rule=ru_02c time=200]

*|
2个人不一会就飞到了空中。
[p2]
;━━━━

;●背景　青空
;●背景　雪原　昼
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=600]
[se_fade][se_fade buf=4]
[wait2 time=400]
[se storage=se2118_魔法ヒュイイイン]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_52a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_52a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_b set=f storage="集中線白_下" left=0 top=0 opacuty=96][ud time=600]

*|
到达对岸，慢慢的降下高度。[r]
狄露卡担心的对洛奇说。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00439']
「怎么样？　加拉尔的诅咒还有影响吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「……啊啊，看起来丽格蕾朵这个家伙。好像也用了不少的[r]
　神力啊……」
[p2]
;━━━━

[cl_a]
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=500 hmax=4 vmax=2]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_52a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_52a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_b set=f storage="集中線白_下" left=0 top=0 opacuty=96][ud time=400]

*|
[name text=ロキ]
「……ッ！？」
[p2]
;━━━━

*|
突然瞬间失去意识似的目眩，袭击了洛奇。
[p2]
;━━━━

*|
以为减轻了的诅咒的负荷，反而影响更重的折磨着[r]
洛奇的身心。
[p2]
;━━━━

*|
[se storage=se2122_無韻発動中ドクンドクン]
疼痛感一阵一阵的袭来的不快的感觉，洛奇忍不住[r]
弯下了身子。
[p2]
;━━━━

*|
[name text=ロキ]
「呜，呃……」
[p2]
;━━━━

[stopquake]
[se storage=se0002_人間動作シュオン]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=600]
[shakes layer=0 time=300 hmax=1 vmax=0]
[se storage=se4522_ぶつかる音バサ]
[wait2 time=200]
[gch_c set=c storage="cb01_210" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00440']
「洛奇！？　振作一点……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
降落的地面，狄露卡摇晃着洛奇的身体。
[p2]
;━━━━

*|
这个时候，前方传来第三者的声音。
[p2]
;━━━━

[bgm_stop]
[cl_a]
[ud time=300]
[wait2 time=150]
[ch_b set=c storage="cn04_a120" 表情=5 差分=0][ud time=300]
[bgm storage="bgm23"]

*|
[name text=リグレット]
[voice storage="cv_D00104"]
「第一个逃跑出来，你这样也能做首领吗。[r]
　真，真是让人惊讶啊……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00441']
「丽格蕾朵……！」
[p2]
;━━━━

*|
只见举着枪和盾，说着讽刺的话的少女出现了。
[p2]
;━━━━

*|
冻云的守护神丽格蕾朵――。[r]
守护格雷兹的女神，终于直接在洛奇面前现身了。
[p2]
;━━━━

*|
[name text=ロキ]
「果然目标是我吗……。[r]
　这么大的负荷……好像在加拉尔里注入了不少的[r]
　神力啊」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00105"]
「这一步都被你看穿了啊。[r]
　不过，那也是到此为止。因为，我绝对不会[r]
　让你逃跑的」
[p2]
;━━━━

*|
丽格蕾朵破釜沉舟，当然是为了敌方首领的[r]
首级了。
[p2]
;━━━━

*|
从以旗舰特攻开始，到用自爆伪装发动神装，[r]
全部都是为了这个目的。
[p2]
;━━━━

*|
超过极限的使用神装，丽格蕾朵自己应该也有[r]
相当大的负担。
[p2]
;━━━━

*|
即使这样，她还是使劲全力，终于捉到洛奇、[r]
追到了这里。
[p2]
;━━━━

[ch_b set=c storage="cn04_a120" 表情=6 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00106"]
「扔下部下，一个人逃出来的你这种人，[r]
　不需要任何同情！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0000_人間動作ズサッ]
[cg storage="cg_ye_11"]
[ud time=400]

*|
[name text=リグレット]
[voice storage="cv_D00107"]
「觉悟吧！[r]
　我会打倒你，解放狄露卡姐姐的」
[p2]
;━━━━

*|
自顾自说着兴奋的宣言，丽格蕾朵举起了枪。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00442']
「丽格蕾朵，你……」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se4522_ぶつかる音バサ]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[gch_c set=ll storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[ch_b set=f storage="cn06_a210" 表情=9 差分=0 left=-50 top=-173][ud time=300]
[wait2 time=200]

*|
[ch_b set=f storage="cn06_a210" 表情=16 差分=0 left=-50 top=-173][ud time=400]
[name text=ロキ]
「啊啊……呵呵，虽然你士气高涨，不过好像有两点[r]
　误会啊」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=rr storage="cb04_a120" 表情=11 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00108"]
「你说什么……？」
[p2]
;━━━━

*|
额头冒出大颗的汗珠，冷笑着的洛奇，[r]
回应丽格蕾朵。
[p2]
;━━━━

*|
洛奇在狄露卡的搀扶下，勉强站起来。
[p2]
;━━━━

[ch_b set=f storage="cn06_a210" 表情=5 差分=0 left=-50 top=-173][ud time=300]

*|
[name text=ロキ]
「首先，虽然看起来好像是我逃跑了，事实相反。[r]
　我是为了方便战斗，才这样把你诱惑出来的！」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00109"]
「怎，怎么可能……。[r]
　你是说故意把自己暴露在危险之下，从而保护自己的士兵吗！？」
[p2]
;━━━━

[ch_b set=f storage="cn06_a210" 表情=10 差分=0 left=-50 top=-173][ud time=300]

*|
[name text=ロキ]
「算是……简单来说就是这样」
[p2]
;━━━━

*|
看着诚实地露出惊讶表情的丽格蕾朵，洛奇点了点头。
[p2]
;━━━━

;●演技　ぼそっと呟く感じで。
[gch_c set=ll storage="cn01_110" 表情Ａ=12 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00443']
「明明把士兵的安全放在次要的……呀呜呜？！」
[p2]
;━━━━

[gch_c set=ll storage="cn01_110" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[se storage=se5012_アニメＳＥギリリン]
狄露卡好像小声嘀咕了什么，但是臀部被捏了一下之后沉默了下来。
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=ll storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0]
[ch_b set=f storage="cn06_a210" 表情=12 差分=0 left=-50 top=-173][ud time=300]

*|
[name text=ロキ]
「然后，还有一个，大错特错的是――」
[p2]
;━━━━

*|
故意放慢语速，吊起胃口。
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=9 差分=0][ud time=300]

*|
看到吞着唾沫的丽格蕾朵的样子，即使擅长用兵[r]
看起来也不像是演戏。
[p2]
;━━━━

[ch_b set=f storage="cn06_a210" 表情=11 差分=0 left=-140 top=-173][ud time=200]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
[se storage=se4522_ぶつかる音バサ]
洛奇故意在她面前，抱住了狄露卡的腰。
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=rr storage="cb04_a120" 表情=3 差分=0][ud time=200]

*|
[name text=リグレット]
[voice storage="cv_D00110"]
「干什么……！？」
[p2]
;━━━━

[gch_c set=ll storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00444']
「啊？！　洛，洛奇，你突然干什么……！？」
[p2]
;━━━━

[ch_b set=f storage="cn06_a210" 表情=16 差分=0 left=-140 top=-173][ud time=200]

*|
[name text=ロキ]
「呵呵……就是这个。[r]
　丽格蕾朵，你好像觉得狄露卡是被迫跟着我的，[r]
　但是，其实不是这样的」
[p2]
;━━━━

[ch_b set=f storage="cn06_a210" 表情=15 差分=0 left=-140 top=-173][ud time=200]

*|
[name text=ロキ]
「狄露卡是发自内心的留在我身边的！[r]
　呵呵……哈哈哈哈哈！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00111"]
「骗，骗人！？[r]
　狄露卡姐姐是因为喜欢才跟随着魔族的……！？」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_c set=ll storage="cn01_110" 表情Ａ=6 差分=1 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00445']
「突，突然之间，你想说什么啊，洛奇！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_c set=ll storage="cn01_110" 表情Ａ=6 差分=1 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00446']
「啊啊，被丽格蕾朵知道了。不过，洛奇说的[r]
　都是真的，丽格蕾朵」
[p2]
[endif]
;━━━━

*|
丽格蕾朵气得哆嗦起来。
[p2]
;━━━━

*|
真是个喜形于色的家伙啊。
[p2]
;━━━━

*|
丽格蕾朵仰慕着狄露卡。[r]
也就是说，这就是她的弱点。
[p2]
;━━━━

[ch_b set=f storage="cn06_a210" 表情=16 差分=0 left=-140 top=-173][ud time=200]

*|
[name text=ロキ]
「呵呵，你这么聪明，应该知道是什么意思了吧[r]
　丽格蕾朵」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=4 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00112"]
「啊，啊啊啊……」
[p2]
;━━━━

*|
[name text=ロキ]
「神装加拉尔会给队友增加活力，给敌人诅咒。[r]
　那么，狄露卡的话，你会怎么做呢？」
[p2]
;━━━━

*|
可能就是因为这暧昧的认识吧，直到现在，狄露卡都没有受到[r]
加拉尔的影响。
[p2]
;━━━━

*|
因为对于丽格蕾朵来说，狄露卡是她要救助的对象，[r]
这也是没有办法的吧。
[p2]
;━━━━

*|
但是现在，狄露卡却明确的把丽格蕾朵[r]
视作敌人。
[p2]
;━━━━

*|
丽格蕾朵到底会不会动摇，这还有待观察。
[p2]
;━━━━

[ch_b set=f storage="cn06_a220" 表情=5 差分=0 left=-140 top=-173][ud time=200]

*|
[name text=ロキ]
「去吧，狄露卡。打败丽格蕾朵」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00113"]
「不，不要！　不要过来，狄露卡姐姐！[r]
　不可以对魔族言听计从的，快清醒过来啊！」
[p2]
;━━━━

[cl_b]
[se storage=se0000_人間動作ズサッ]
[gch_c set=l storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=400]

*|
[name text=ティルカ]
[voice storage='cv_A00447']
「……丽格蕾朵，我很清醒。[r]
　现在站在这里，都是出自我作为女神的自身意志」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_c set=l storage="cn01_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00448']
「虽然发生了很多不得已的事情，但是，我坚信[r]
　协助洛奇，结束战争才是最快的[r]
　捷径」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_c set=l storage="cn01_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00449']
「现在的我，是侍奉洛奇的守护神。[r]
　并且，只要是为了他，我什么都愿意[r]
　做……」
[p2]
[endif]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00450']
「所以丽格蕾朵，向我们投降吧。[r]
　可以的话，我也不想和你战斗的，所以……」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=8 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00114"]
「不要！！」
[p2]
;━━━━

*|
突然、丽格蕾朵大叫起来。
[p2]
;━━━━

*|
使劲的摇着头，好像否认着一切似的，[r]
捂着耳朵闭着眼睛。
[p2]
;━━━━

*|
但是，当狄露卡不断靠近的时候，她终于张开了眼睛。
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=6 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00115"]
「说这种话的，不是我的狄露卡姐姐[r]
　假的，你是假的！」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00451']
「你，你在说什么呢，丽格蕾朵！　冷静点……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00116"]
「不要，不要过来……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2101_魔法ヒィィィン]
[cg storage="cg_ye_11a"]
[ud time=300]
[cg storage="cg_ye_11b"]
[ud time=200]

*|
丽格蕾朵手中的盾，咚一下打在地面上发出了声响。
[p2]
;━━━━

*|
制作这个盾的神代的金属，正是加拉尔音色的[r]
源头。
[p2]
;━━━━

*|
[se storage=se0003_人間膝付くザシャ]
诅咒的力量被发动，狄露卡歪过了身子。
[p2]
;━━━━

*|
狄露卡露出一个难以置信的表情。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[gch_c set=l storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=600]

*|
[name text=ティルカ]
[voice storage='cv_A00452']
「丽格蕾朵，你要与我为敌……！？」
[p2]
;━━━━

[ch_f set=r storage="cb04_a120" 表情=6 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00117"]
「虽然长相一样，声音一样，但是不是同一个人！[r]
　你不是狄露卡姐姐。所以……！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00118"]
「要击退你！　我，是为了真正的狄露卡姐姐[r]
　为了尤格德尔西鲁……！」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00453']
「丽格蕾朵，清醒一点！[r]
　我是真的！　你不应该不知道的吧！？」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_41b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[else]
	[eximage layer=0 storage="bg_41b夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[endif]
[gch_b set=c storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=300]
[shakes layer=0,1,3 interval=80 random=true hmax=2 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00119"]
「呜，啊――哇啊啊啊啊啊～～！！」
[p2]
;━━━━

[stopshakes later=all]
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0804_素振りブンッ]
[bg storage="eff_051"][ud_rule rule=eff_051_rules time=200]

*|
发出不知是惨叫还是气氛的声音，丽格蕾朵[r]
举起手中的长枪，冲了过来。
[p2]
;━━━━

[cl_a]
[quake2 time=800 hmax=6 vmax=4]
[se storage=se0403_武器鍛え強クワーン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[gch_c set=c storage="cb01_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
动作迟缓的狄露卡，千钧一发的挡住了对手的突袭。
[p2]
;━━━━

[cl_a]
[stopquake]
[quake2 time=500 hmax=3 vmax=5]
[se storage=se0603_剣戟音中カァァン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=400]
[se buf=4 storage=se0002_人間動作シュオン]

*|
失去平静的丽格蕾朵，还有犹豫不决的狄露卡之间，[r]
展开了看不出是女神的平淡的攻防战。
[p2]
;━━━━

*|
虽然对于当事人来说已经是在拼命了，但是从客观看来实在是[r]
有些滑稽的景象。
[p2]
;━━━━

[stopquake]

*|
[se storage=se2106_魔法ビィイン]
[name text=ヴェズルング]
（切，没办法啊。小毛孩的小打小闹看不下去了）
[p2]
;━━━━

[ch_b set=f storage="bg000000" left=0 top=0 opacity=192]
[ch_c set=c storage="cb06_a210" 表情=11 差分=0][ud time=500]

*|
[name text=ロキ]
「沃兹鲁德……？」
[p2]
;━━━━

*|
[name text=ヴェズルング]
（换我，洛奇。我一下子就把她们给收拾干净）
[p2]
;━━━━

*|
脑中的声音传入了耳中。
[p2]
;━━━━

*|
沃兹鲁德正要求交过主导权。[r]
幸好因为丽格蕾朵和狄露卡集中在战斗中，加拉尔的影响也[r]
削弱下来。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「先说好，狄露卡和丽格蕾朵一个都不许[r]
　死」
[p2]
;━━━━

*|
[name text=ヴェズルング]
（是是，我明白啦。[r]
　你就安静的看着就是了，洛奇）
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se4510_心音ドクン]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
将钥匙插入心脏。
[p2]
;━━━━

*|
身体里传来，奔流的热气――。[r]
洛奇的意识瞬间被这热浪吞噬，取而代之的[r]
沃兹鲁德出现了。
[p2]
;━━━━

*|
另一个洛奇。[r]
另一种可能――。
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=200]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cn06_b210" 表情=1 差分=0][ud time=800]

*|
沃兹鲁德因为得到可以自由活动的肉体，而忍不住露出了[r]
狰狞的笑容。
[p2]
;━━━━

*|
他提起魔装沃拉娜德，加入了狄露卡和[r]
丽格蕾朵的战斗中。
[p2]
;━━━━

[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=192]
[ch_c set=c storage="cn06_b210" 表情=5 差分=0][ud time=200]
[quake2 time=600 hmax=4 vmax=2]

*|
[name text=ヴェズルング]
「哦哦哦哦哦哦啊啊啊啊啊！！！[r]
　你们两个，居然无视我，自作主张……！？」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cb04_a120" 表情=8 差分=0][ud time=400]
[shakes layer=3 time=400 hmax=1 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00120"]
「唏咦咦！？」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0007_人間倒れる近くドウッ]
[cl_a]
[ud time=200]
[quake2 time=400 hmax=2 vmax=3]

*|
沃兹的大喊之下，丽格蕾朵一屁股坐在了地上。[r]
像个毛头小姑娘似的，一副丢人的样子。
[p2]
;━━━━

[stopquake]

*|
[name text=リグレット]
[voice storage="cv_D00121"]
「你，你是，什么……！！」
[p2]
;━━━━

[gch_c set=l storage="cb01_120" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00454']
「沃兹鲁德，为什么……！？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cn06_b210" 表情=10 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「因为你们两个动作太慢了。[r]
　所以我才会想要来收拾局面的」
[p2]
;━━━━

[cl_c]
[ch_b set=c storage="cn06_b210" 表情=4 差分=0][ud time=300]

*|
这么说着，沃兹鲁德紧紧的盯着丽格蕾朵。
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=8 差分=0][ud time=200]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00122"]
「唏呜呜……！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
只是瞥了一眼，丽格蕾朵就缩起了身子。[r]
不仅是因为沃兹鲁德无法言喻的气势，这也和2个人[r]
的性格问题有关。
[p2]
;━━━━

*|
简单来说的话，丽格蕾朵是被沃兹鲁德[r]
威严的样子吓到了，从这个态度看就很清楚了。
[p2]
;━━━━

*|
[name text=ヴェズルング]
「喂，你刚才说狄露卡是假的？」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=2 差分=0][ud time=200]

*|
[name text=リグレット]
[voice storage="cv_D00123"]
「啊？　啊？　那，那个……比起那个，你到底……」
[p2]
;━━━━

[ch_b set=c storage="cn06_b210" 表情=5 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「啊啊！？　我是在问你啊，真是！」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=8 差分=0][ud time=200]
[shakes layer=5 time=200 hmax=1 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00124"]
「唏啊啊，我说了。对不起～！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ch_b set=c storage="cb06_b210" 表情=10 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
[name text=ヴェズルング]
「那你自己去确认一下」
[p2]
;━━━━

*|
沃兹鲁德捏住丽格蕾朵的脖子，像拎一只小猫似的[r]
把她拎了起来。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00125"]
「干，干什么……啊！？」
[p2]
;━━━━

[cl_a]
[se storage=se4522_ぶつかる音バサ]
[gch_c set=l storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3]
[ch_f set=r storage="cb04_a120" 表情=8 差分=0][ud time=200]
[shakes layer=3,5 time=400 hmax=0 vmax=1]

*|
被压到狄露卡胸口，丽格蕾朵一开始虽然有所抵抗，[r]
但很快安静了下来。
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=l storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=2]
[ch_f set=r storage="cb04_a120" 表情=2 差分=0][ud time=200]

*|
狄露卡和丽格蕾朵困惑的眼神、[r]
不经意的，交错在一起。
[p2]
;━━━━

*|
[name text=ヴェズルング]
「怎么样？　这个狄露卡是真的，还是假的？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00126"]
「这，这个……」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「啊啊！？　这是，什么啊！　快给我回答！」
[p2]
;━━━━

[ch_f set=r storage="cb04_a120" 表情=8 差分=0][ud time=200]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00127"]
「咦、是，是真的……！」
[p2]
;━━━━

*|
被沃兹鲁德吓得一副害怕的样子，丽格蕾朵顺从的[r]
点着头。
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=l storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00455']
「丽格蕾朵，你明白了……！？」
[p2]
;━━━━

[ch_f set=r storage="cb04_a120" 表情=2 差分=0][ud time=200]

*|
[name text=リグレット]
[voice storage="cv_D00128"]
「其，其实我一直都知道……。[r]
　狄露卡姐姐不可能是假的。但是，我不愿意相信[r]
　姐姐不仅不帮我，还成为了魔族的同伙……」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「啊？[r]
　早知道的话，还做这么多多余的事情干什么！」
[p2]
;━━━━

[ch_f set=r storage="cb04_a120" 表情=4 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00129"]
「对，对不起……！」
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
丽格蕾朵已经是泪汪汪的了。
[p2]
;━━━━

*|
勇敢的女神的假面具被取下了，现在的她[r]
完全就是四姐妹中的老幺，撒着娇。
[p2]
;━━━━

*|
虽然不是完全如意的结果，但是，大致还是[r]
朝着所希望的方向发展了。
[p2]
;━━━━

*|
[name text=ヴェズルング]
「切，真是没办法。[r]
　那么，你最后觉得怎么样？」
[p2]
;━━━━

[ch_f set=r storage="cb04_a120" 表情=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00130"]
「什，什么怎么样……？」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「我是问你是不是打算对我和狄露卡动手，战斗。[r]
　你已经确认狄露卡是真的了，就是为了这个不是吗」
[p2]
;━━━━

[ch_f set=r storage="cb04_a120" 表情=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00131"]
「才，才不是呢！　我怎么能和狄露卡姐姐对决……！」
[p2]
;━━━━

*|
丽格蕾朵变了脸色。
[p2]
;━━━━

*|
虽然对她来说沃兹鲁德是很可怕，但是和狄露卡交锋，比[r]
这还要辛苦，就好像切肤之痛。
[p2]
;━━━━

*|
[name text=ヴェズルング]
「那么，你就是要投降了吧」
[p2]
;━━━━

[ch_f set=r storage="cb04_a120" 表情=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00132"]
「投降……」
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00456']
「丽格蕾朵，为了民众，没关系的。[r]
　沃兹鲁德……洛奇虽然是魔族，但是，他是不会[r]
　虐待人类的」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00133"]
「狄露卡姐姐……」
[p2]
;━━━━

*|
丽格蕾朵的表情有些犹豫。
[p2]
;━━━━

*|
不是从别人口中，而是从狄露卡口中说出的劝降的话，[r]
是无法不做出判断的吧。
[p2]
;━━━━

*|
她的战意正慢慢消失。
[p2]
;━━━━

*|
终于冷静下来能和狄露卡对话了，丽格蕾朵之前的[r]
想要牺牲献身的冲动，渐渐消失[r]
无踪。
[p2]
;━━━━

[cl_a]
[ud time=300]
[wait2 time=100]
[ch_c set=c storage="cn06_b210" 表情=9 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「真是，这样就不需要开战了。[r]
　……我要回身体里去，洛奇」
[p2]
;━━━━

[cl_a]
[se storage=se2110_魔法ピュイン]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=600]

*|
无聊的哼哼着，沃兹鲁德回到了洛奇的身体里面。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
人格交换，洛奇恢复了原来的样子，再次俯视着[r]
丽格蕾朵。
[p2]
;━━━━

*|
[name text=ロキ]
「做个约定吧，丽格蕾朵。[r]
　如果你乖乖的投降的话，我就不会加害格雷兹的民众。[r]
　因为即使这么做，对我也没有什么好处」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=11 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00134"]
「这是……真，真的吗？」
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00457']
「真的，他不喜欢冲动破坏，而是喜欢计较损失的人」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「嗯，反过来说，如果有必要，不管什么禁忌还是规定[r]
　都不管的人……」
[p2]
;━━━━

*|
装腔作势假装邪恶，这也是洛奇的坏习惯。
[p2]
;━━━━

*|
走到重新思考着的丽格蕾朵身边，洛奇看着她的眼睛[r]
说道。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「给我答案。[r]
　是要致死顽抗，还是投降，和狄露卡一起[r]
　做我的手下呢……」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00135"]
「啊……、和狄露卡姐姐一起……？」
[p2]
;━━━━

*|
比起别的任何条件，这句话是最能动摇丽格蕾朵[r]
决心的。
[p2]
;━━━━

*|
对着还是半信半疑的她，狄露卡温柔的点了点头。
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00458']
「对啊，丽格蕾朵。不要让我不安。[r]
　不过，从今以后我们都可以在一起了」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=4 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00136"]
「狄露卡姐姐……」
[p2]
;━━━━

*|
自言自语着的丽格蕾朵的眼睛里，流出一颗一颗豆大的泪珠。
[p2]
;━━━━

*|
即使这样，她还是守着作为女神的最底线，[r]
用充血的眼睛瞪着洛奇。
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00137"]
「真的……不会对我的子民动手吗」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「做个约定吧。只要你们不进行敌对的行动的话，[r]
　我就会尽力保证他们的权利和安全」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00138"]
「不是说谎吧……？」
[p2]
;━━━━

*|
见过沃兹鲁德之后，丽格蕾朵可能觉得连洛奇的脸[r]
看起来都温柔多了。
[p2]
;━━━━

*|
一个红脸一个白脸，唱白脸的洛奇催促着[r]
丽格蕾朵做出最后的答案。
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=7 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00139"]
「……知道了。我，我和格雷兹，向你投降[r]
　魔族首领洛奇――」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=4 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00140"]
「呜呜……」
[p2]
;━━━━

[stopshakes layer=all]
[cl_f]
[se storage=se0006_人間倒れる遠くドシャリッ]
[quake2 time=200 hmax=2 vmax=3]
[gch_c set=ll storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
说完的瞬间，可能是紧张的根源被切断了吧，丽格蕾朵当场[r]
蹲了下来。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00459']
「丽格蕾朵，没事吧！？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_c]
[ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00141"]
「没，没事。只是有点……好像神力用了太多了。[r]
　狄露卡姐姐……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「是因为一直都超过极限的使用加拉尔的能力吧[r]
　……。变成这样是理所当然的」
[p2]
;━━━━

*|
握住狄露卡伸出的手，丽格蕾朵露出了[r]
淡淡的微笑。
[p2]
;━━━━

;▲ヨルム好感度が高めの場合は、ここで戦線離脱しない。
;▲もろもろの処理は、routecontrol.ksで処理済み。
[if exp="f.omake == 1 && f.friend['Jormu'] != 1 "][jump target=*t302a_1][endif]
[if exp="f.omake == 1 && f.friend['Jormu'] == 1 "][jump target=*t302a_end][endif]

[if exp="f.friend['Jormu'] == 0 && f.ヨルム捕縛 == 1"][jump target=*t302a_1][else][jump target=*t302a_end][endif][s]

;━━━━
;━━━━
*t302a_1

;●暗転
;●背景　雪原
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cb12_110" 表情=6 差分=0][ud time=600]
[bgm storage="bgm16"]

*|
[name text=ヨルム]
[voice storage="cv_M00309"]
「呜゛呜゛呜呜－！！　什么嘛，什么嘛ー！[r]
　居然在我不知道的情况下，就这么结束[r]
　战斗了！」
[p2]
;━━━━

*|
场景转换到格雷兹的战场。
[p2]
;━━━━

*|
约鲁姆站在得意的活动泥人的肩膀上，狠狠的盯着[r]
正在撤退的人类部队。
[p2]
;━━━━

*|
光是被讨厌的洛奇使唤还不够，居然还在自己不之情的[r]
情况下，就这么结束了战争，约鲁姆气得[r]
不行。
[p2]
;━━━━

[ch_c set=c storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00310"]
「这样的话，就趁这个机会，突袭笨蛋洛奇吧，说不定[r]
　能成功呢……！　不，不行。嗯，怎么都还是觉得不行」
[p2]
;━━━━

*|
约鲁姆抱着手臂，站在活动泥人肩膀上、[r]
想着怎么才能把高傲的洛奇一次打败。
[p2]
;━━━━

*|
虽然她笨，但是也并不是无能。[r]
笨归笨，还是会用用头脑的。
[p2]
;━━━━

[ch_c set=c storage="cb12_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00311"]
「呜呜呜……」
[p2]
;━━━━

*|
然后，思考了十分钟之后的结果，最终的答案是……。
[p2]
;━━━━

[ch_c set=c storage="cb12_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00312"]
「好！　逃跑！」
[p2]
;━━━━

*|
[se storage=se5036_アニメＳＥホヲキュピピリ]
[mv set=l layer=3 opacity=0 accel=1 storage="cb12_110" time=300][wm2]
[cl_a][ud time=0]
……真是，单纯到了极点。
[p2]
;━━━━

[se storage=se3010_機械動作キュィィィン]

*|
就这样，转身朝飞行型活动泥人走去，约鲁姆一下从格雷兹[r]
消失了。
[p2]
;━━━━

[se storage=se1204_発射音ドヒュゥゥゥン]
[quake2 time=500 hmax=4 vmax=5]

*|
[name text=ヨルム]
[voice storage="cv_M00313"]
「等着吧洛奇－！！　下次见面的时候我一定要把你打飞[r]
　哼ー！！！　笨蛋笨蛋！」
[p2]
;━━━━

[stopquake]

*|
丧家犬的叫声回荡在格雷兹冬季的[r]
空中。
[p2]
;━━━━

;●背景　森（雪）　昼
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif]
[ud_rule rule=ru_06b time=600]
[ch_b set=c storage="cn06_a210" 表情=3 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「什么，约鲁姆逃走了？」
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=7 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00370"]
「啊啊，是有一个很像她的身影，乘坐飞行型活动泥人。[r]
　我想过要击落它的，不过可恨的是超过了射程……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「这都怪我意识都集中在丽格蕾朵身上，放松了对约鲁姆的警戒[r]
　是我的失误……给你们添麻烦了」
[p2]
;━━━━

[ch_f set=rr storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00971"]
「没办法，幸好逃跑的是约鲁姆大人和少量的活动泥人士兵。[r]
　应该对我们的部队没有影响」
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00371"]
「不过，首领有先见之明，所以没给她多少部队对吧[r]
　也基本没有损失，所以，就这么算了吧？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「就是因为都看穿到了这一步了还被她逃走才说不过去啊。[r]
　……总之，这下，格雷兹的战争是真的结束了」
[p2]
;━━━━

;※ここまで
[jump target=*t302a_end][s]

;━━━━
*t302a_end


;●暗転
;●背景　青空
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=600]
[voice_fade]

*|
――就这样，格雷兹的战争结束了。
[p2]
;━━━━

*|
和狄露卡一起回到自己的阵地，说明原委之后，[r]
没有一个格雷兹的人为难丽格蕾朵的。
[p2]
;━━━━

*|
其实，他们也因为长时间的持续战而十分疲劳了。
[p2]
;━━━━

*|
接下来，就是格雷兹的战后处理和复兴工作了，然后在洛奇支配下[r]
迅速确立一个新的体质。
[p2]
;━━━━

*|
这个时候，正如和丽格蕾朵约定的，对反抗者的[r]
镇压也很顺利。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t302_1_end
[scene_end pass="t302_1"]
;──────────────

;●シーン終了


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


