*start

;[eval exp="sf.s604 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|試される意志
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;●チャプター　『試される意志』
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s604_1"]
;──────────────

;●久巳作成

[bgm storage="bgm02"]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ud time=600]
[mesw_on]

;●背景　魔王の船外観　昼

*|
与下界的狂乱相反，飞翔旗舰『剧场』内，保持着[r]
静谧。
[p2]
;━━━━

*|
和近卫军不同，纯粹只是以魔王的私设军构成的剧场、[r]
是连魔王一族也无法触碰的禁忌。
[p2]
;━━━━

*|
被完美统治的人员，毫不犹豫的发射着连魔族同胞都[r]
席卷在内的炮击。
[p2]
;━━━━

[ch_c set=c storage="cn09_110" 表情=6 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00200']
「……真是粗暴啊。战争都已经结束了。[r]
　没有必要做到这个程度吧？」
[p2]
;━━━━

[ch_c set=l storage="cn09_110" 表情=6 差分=0]
[ch_b set=r storage="cn14_110" 表情=0 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00053"]
「这是对魔王陛下的尊敬。[r]
　扫平地面，是为臣的义务吧」
[p2]
;━━━━

[ch_c set=l storage="cn09_110" 表情=11 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00201']
「如果是那个祖父大人的话，看到血与肉爆炸的烟火，也只会觉得是[r]
　有趣的杂耍而拍手叫好的吧」
[p2]
;━━━━

*|
伊米尔很少见的直接讽刺道。
[p2]
;━━━━

*|
看着自己募集起来的末日教和帝国联合军被歼灭、[r]
就连他也无法保持内心的平稳。
[p2]
;━━━━

*|
虽然他早就知道斯鲁德会这么做，但是，实际的冲击[r]
却不小。
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=5 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00054"]
「伊米尔大人……」
[p2]
;━━━━

*|
带路的梅妮亚停下脚步，看向伊米尔。
[p2]
;━━━━

*|
两两相视之下，保持着微妙的距离。[r]
梅妮亚窥视般的视线下，伊米尔外表上恢复了平时的样子。
[p2]
;━━━━

[ch_c set=l storage="cn09_110" 表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00202']
「怎么了，梅妮亚」
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00055"]
「……是的，关于优格德尔西鲁心脏的交接，我事先已经[r]
　跟你说明过步骤了……」
[p2]
;━━━━

[ch_c set=l storage="cn09_110" 表情=4 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00203']
「所以？」
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00056"]
「你应该知道，魔王陛下一直都是坐在剧幕后面，不会直接和臣下们[r]
　直接接触的。[r]
　如果有什么供品的话，惯例也都是通过我转交」
[p2]
;━━━━

[ch_c set=l storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00204']
「这个我知道。但是，这次的东西不同。[r]
　就不能由我亲自转交吗？」
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00057"]
「恐怕……」
[p2]
;━━━━

*|
梅妮亚好像害怕似的，低下了头。
[p2]
;━━━━

*|
伊米尔只能说没有办法，并苦笑着摇了摇头――
[p2]
;━━━━

*|
――接着，说出了对于梅妮亚来说，无法忘记的话。
[p2]
;━━━━

[ch_c set=l storage="cn09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00205']
「果然，你还是不信任我吗。[r]
　不，应该是彼此彼此」
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00058"]
「啊……？」
[p2]
;━━━━

[ch_c set=l storage="cn09_110" 表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00206']
「我知道的事情太多了。[r]
　如果得到优格德尔西鲁的心脏的话，对于斯鲁德来说，[r]
　只会变成障碍物吧？」
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=3 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00059"]
「……！！」
[p2]
;━━━━

*|
看着直呼魔王名字的伊米尔，梅妮亚瞠目结舌。
[p2]
;━━━━

*|
不顾在一旁吃惊的对方，伊米尔继续淡淡地说。
[p2]
;━━━━

[ch_c set=l storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00207']
「魔王的宝座也好，魔剑也好，都只是为了斯鲁德才存在的。[r]
　只是作为得到秘宝的诱饵，其实，从一开始，就没有要[r]
　让出来的打算不是吗？」
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=6 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00060"]
「你，你要是继续说下去的话，就是对魔王陛下的不敬了！」
[p2]
;━━━━

[ch_c set=l storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00208']
「呵呵……、那又怎么样？[r]
　打算用不敬罪将我处决吗？」
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=5 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00061"]
「伊米尔大人……、你……」
[p2]
;━━━━

[ch_c set=l storage="cn09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00209']
「梅妮亚……、你说你了解斯鲁德，其实，你并不[r]
　了解。[r]
　从现在开始，我就把魔王的羊皮给你剥下来」
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=6 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00062"]
「你说……、……什么！？」
[p2]
;━━━━

[se storage=se1302_爆音短ダァン]
[quake2 time=500 hmax=7 vmax=6]

*|
这时候，剧场第一次被震动袭击。
[p2]
;━━━━

[stopquake]
[se storage=se1204_発射音ドヒュゥゥゥン]

*|
远远听到的几声雷声似的炮声，明显瞄准的是剧场。
[p2]
;━━━━

[se storage=se1303_爆音短チュドン]
[quake2 time=500 hmax=7 vmax=6]

[ch_b set=r storage="cn14_110" 表情=3 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00063"]
「剧场被炮击了……！？」
[p2]
;━━━━

[stopquake]

[ch_c set=l storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00210']
「呵呵，看来后方舰队的援助总算还是赶上了」
[p2]
;━━━━

*|
对着慌张的梅妮亚，伊米尔保持着从容的[r]
笑容。
[p2]
;━━━━

[se storage=se1303_爆音短チュドン]
[quake2 time=500 hmax=7 vmax=6]

*|
还在微微摇动的船舰，还有接下来要开始的战争，让人不禁想起[r]
暴风雨前的平静。
[p2]
;━━━━

;●暗転
[stopquake]
[mesw_off]
[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=600]
[se_fade][voice_fade][bgm_fade]
[wait time=1000]

;━━━━

;●背景　魔王の船外観　昼
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ud time=600]
[mesw_on]

*|
一降落到剧场的外部，立刻就被粗暴的欢迎了。
[p2]
;━━━━

[bg storage=bg000000][ud time=100]
[se storage=se0711_刃切裂音中ズババッ]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]
[wait2 time=200]
[se storage=se0703_刃刺突音中ビシュッ]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=150]
[wait2 time=200]
[se storage=se0707_刃刺突音低ボチュ]
[bg storage="eff_002a"][ud_rule rule=eff_002_rule time=150]

[wait2 time=300]

[se storage=se0007_人間倒れる近くドウッ]
[quake2 time=600 hmax=7 vmax=6]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ud time=300]


*|
击退敌兵，洛奇确认着突入组的平安。[r]
狄露卡，菲娜，奥汀，芙蕾雅――谁都没有[r]
少。
[p2]
;━━━━

[stopquake]

*|
度过暴风雨般的迎击，能来到这里，多亏了菲娜的魔伞[r]
华纳海姆的防御。
[p2]
;━━━━

[gch_c set=r storage="cn02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00078"]
「多谢了。菲娜……」
[p2]
;━━━━

[ch_f set=c storage="cn07_120" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00174"]
「没什么，我只是来保护洛奇大人的」
[p2]
;━━━━

*|
看着不失常态回答的菲娜，芙蕾雅只能苦笑。
[p2]
;━━━━

*|
被别人帮助的经验，对女神来说是十分贵重的吧。[r]
如果要期待芙蕾雅的战力的话，就应该要尽快取回[r]
她的神装，但是……。
[p2]
;━━━━

[gch_b set=l storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00198']
「祈祷少女号已经离开了。已经没有退路了……」
[p2]
;━━━━

*|
狄露卡担心的目送着冒着黑烟离去的母船。
[p2]
;━━━━

*|
趁着斯鲁德和伊米尔势力的争端，登上船舷[r]
果然还是没能不受损伤。
[p2]
;━━━━

*|
以丽格蕾朵的驾船技术，真是希望她不要[r]
坠落啊……。
[p2]
;━━━━

[gch_c set=r storage="cn05_210" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00050"]
「地上的情况就只能交给她们了。[r]
　比这个麻烦多了的，应该是这边吧」
[p2]
;━━━━

*|
[name text=ロキ]
「是啊……。看起来，伊米尔的手下有不少、[r]
　侵入了剧场啊」
[p2]
;━━━━

*|
从船舰的各个地方，感觉涌出了不少的白刃[r]
兵。
[p2]
;━━━━

*|
即使是为了避免无谓的战争，首先也要先捉到伊米尔[r]
但是……。
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00199']
「果然应该是在魔王斯鲁德那里吗……？」
[p2]
;━━━━

*|
[name text=ロキ]
「啊啊，要找到他的话，应该就在那里了」
[p2]
;━━━━

*|
也就是警备最森严的飞翔旗舰的最深处。
[p2]
;━━━━

*|
洛奇也听说过，魔王的座驾是照着王宫的[r]
剧场大厅建造的。
[p2]
;━━━━

*|
[name text=ロキ]
「这边，快」
[p2]
;━━━━

[gch_c set=r storage="cn05_210" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00051"]
「恩，优格德尔西鲁的心脏，不能让那家伙或者[r]
　伊米尔得到」
[p2]
;━━━━

[se storage=se4640_走る_複数_アウト]
[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=400]
[wait2 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ud_rule rule=ru_02 time=400]

[se_fade]


[gch_c set=c storage="cb05_210" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00052"]
「虽说这样，但洛奇殿下的钥匙居然就是优格德尔西鲁的心脏[r]
　……、真是盲点啊」
[p2]
;━━━━

*|
[name text=ロキ]
「奥汀……、不过，从前用钥匙创造了[r]
　优格德尔西鲁的不是你吗？[r]
　你也没有发现……」
[p2]
;━━━━

*|
对着不甘心地奥汀，洛奇提出了当然的疑问。
[p2]
;━━━━

*|
菲娜和芙蕾雅，一边警戒着周围一边前进。[r]
虽然狄露卡也是一样，却隐藏不住走在身后的洛奇他们的对话[r]
的兴趣。
[p2]
;━━━━

*|
奥汀露出一副烦恼的表情，摇了摇头。
[p2]
;━━━━

[gch_c set=c storage="cb05_210" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00053"]
「……妾身不知道。记忆的一部分模糊不清。[r]
　这样的感觉，是第一次……」
[p2]
;━━━━

*|
[name text=ロキ]
（记忆丧失……？　不，是被封印了吗？）
[p2]
;━━━━

*|
估计是因为这秘密实在太重大，所以为了防止记忆泄露[r]
所以才将记忆覆盖了。
[p2]
;━━━━

*|
问题是，是在什么地方，被谁，将绝对神的记忆封住了呢[r]
但是……。
[p2]
;━━━━

;●オーディンの記憶は自分で鍵をかけたということ

[ch_b set=l storage="cn07_120" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00175"]
「洛奇大人！！」
[p2]
;━━━━

*|
思绪，被菲娜的尖叫声打断了。
[p2]
;━━━━

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02c time=200]
[wait2 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ud_rule rule=ru_02c time=200]

*|
条件反射似的转过视线。
[p2]
;━━━━

*|
在前方的现身的，是一个似曾相识的人物。
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=8 差分=0][ud time=300]

*|
梅妮亚用手捂着腹部的伤口，勉强呼吸着。
[p2]
;━━━━

*|
因为偶然的相见，她露出了惊讶的表情。
[p2]
;━━━━

*|
[name text=ロキ]
「梅妮亚……！」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=3 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00064"]
「洛奇大人，你怎么会在这里……！？」
[p2]
;━━━━

[ch_c set=l storage="cn07_120" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00176"]
「姐姐，你受伤了吗？」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=4 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00065"]
「原来是这样……。一开始就想好了要政变的话，让洛奇大人[r]
　活下来也是合理的……」
[p2]
;━━━━

*|
牛头不对马嘴的对话，显示着双方的混乱。
[p2]
;━━━━

*|
しかしその中でより多くの情報を読み取ったのは、ロキの方だった。
[p2]
;━━━━

*|
[name text=ロキ]
「政变？[r]
　你是说伊米尔哥哥在最后关头背叛了斯鲁德吗……。[r]
　还有你说让我活下来的意思是……」
[p2]
;━━━━

[gch_f set=rr storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00200']
「那是因为赫尔她们的反抗……、伊米尔应该[r]
　也没有想到这一点的吧？」
[p2]
;━━━━

*|
[name text=ロキ]
「不……、伊米尔哥哥应该不会犯这种错误。[r]
　如果要处决我们的话，自己动手不是[r]
　更好吗……」
[p2]
;━━━━

*|
想起来，伊米尔是从隔着遥远距离的战场把赫尔还有芬里厄[r]
召唤来的。
[p2]
;━━━━

*|
应该不会稍微离开一点，支配就减弱的，这样成不了杀手锏。
[p2]
;━━━━

[gch_f set=rr storage="cb02_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00079"]
「那时候，是从一开始就打算让我们逃走，并且让梅妮亚认为我们[r]
　已经死了的戏码罢了」
[p2]
;━━━━

*|
[name text=ロキ]
「是的。[r]
　看来，他应该觉得我还有利用价值。[r]
　……真的是，深不可测的人啊」
[p2]
;━━━━

*|
一边跟洛奇战斗，已经想到了和斯鲁德的对决的伊米尔。
[p2]
;━━━━

*|
那么，洛奇侵入剧场，应该也在伊米尔的预料之内。
[p2]
;━━━━

*|
如果在哪一环上没有按照预料进行的话，伊米尔想胜利应该[r]
会很难了吧。
[p2]
;━━━━

*|
洛奇虽然提起了对伊米尔的敌意，但也不可思议的感觉到了[r]
一种充实的感觉。
[p2]
;━━━━

[ch_c set=l storage="cn07_120" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00177"]
「梅妮亚姐姐。这个伤是伊米尔大人弄的吗」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00066"]
「……没有必要跟你说。菲娜」
[p2]
;━━━━

*|
即使在这种境地，她却还是对妹妹充满敌意。
[p2]
;━━━━

*|
对着断然拒绝的梅妮亚，菲娜却反而露出担心的[r]
表情。
[p2]
;━━━━

[gch_f set=rr storage="cn02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00080"]
「请不要想再受伤的情况下能逃出我们的手心了。[r]
　清把神装还给我吧」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=8 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00067"]
「哼，哼……恕难……从命。[r]
　难道你们忘记了，这里是魔王陛下的剧场吗……！？」
[p2]
;━━━━

[se storage=se3400_低音警報１回ウォォォン loop=true]

*|
梅妮亚连珠炮似的说道。[r]
突然，周围响起了警报声。
[p2]
;━━━━

[cl_a][ud time=300]

[se storage=se1715_ロボ動作ヴォォォン]
[quake2 time=500 hmax=4 vmax=4]

*|
出现的是傀儡――。
[p2]
;━━━━

[stopquake]

*|
不知道之前藏在哪里的，蜂拥而出的，大量傀儡将[r]
洛奇他们包围了起来。
[p2]
;━━━━

;●ゴーレム――なにか言い換えあるんだっけ？

[se storage=se1707_ロボ言語ボォォォン]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=128][ud time=450]
[cl_f][ud time=450]

*|
没有任何感情的双眼――传感器，闪着红色的光芒，他们好像[r]
把洛奇他们认作是敌人了。
[p2]
;━━━━

[gch_b set=ll storage="cn05_210" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00054"]
「这些家伙，是什么啊……」
[p2]
;━━━━

*|
[name text=ロキ]
「傀儡――、原来是这样。[r]
　在格雷茨给约鲁姆献计的就是你吗」
[p2]
;━━━━

[ch_c set=rr storage="cn14_110" 表情=0 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00068"]
「是的，洛奇大人。[r]
　之后，我解析了那批设施的黑匣子，在剧场里做出了[r]
　一样的东西……！」
[p2]
;━━━━

[voice_fade]

[se storage=se1715_ロボ動作ヴォォォン]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=128][ud time=450]
[cl_f][ud time=450]

*|
可能是对梅妮亚的声音做出了反应吧，傀儡们开始了攻击。
[p2]
;━━━━

[cl_a]
[se storage=se1202_発射音ビシューン]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=100]
[bg storage="bg000000"][ud_rule rule=eff_050_rule time=50]

[wait2 time=50]

[se storage=se1202_発射音ビシューン]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=100]
[bg storage="bg000000"][ud_rule rule=eff_051_rule time=50]

[wait2 time=50]

[se storage=se1202_発射音ビシューン]
[bg storage="eff_050b"][ud_rule rule=eff_050_rule time=100]
[bg storage="bg000000"][ud_rule rule=eff_050_rule time=50]

[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="bgffffff"][ud time=100]
[quake2 time=500 hmax=6 vmax=5]
[cg storage=cg_ye_03c][ud_rule rule=ru_07 time=300]

[wait2 time=450]
[stopquake]

[se storage=se0002_人間動作シュオン]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud_rule rule=ru_02 time=200]
[wait2 time=450]
[se storage=se0703_刃刺突音中ビシュッ]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_053_rule time=100]
[wait2 time=100]
[se storage=se0711_刃切裂音中ズババッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[bg storage="bg000000"][ud_rule rule=eff_056_rule time=100]

[se storage=se0002_人間動作シュオン]
[ycg chr=5 law="cg_ye_13b" chaos="cg_ye_14b"][ud_rule rule=ru_02a time=200]
[wait2 time=450]
[se storage=se0701_刃刺突音弱ズビシュ]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_052_rule time=100]
[wait2 time=100]
[se storage=se0704_刃刺突音中ビシュボッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]
[bg storage="bg000000"][ud_rule rule=eff_057_rule time=100]

[wait2 time=150]

[se storage=se1305_爆音短ボォン]
[quake2 time=500 hmax=5 vmax=6]
[bg storage="eff_106b"][ud_rule rule=ru_07 time=100]
[wait2 time=650]
[bg storage="bg000000"][ud_rule rule=ru_07 time=100]
[quake2 time=500 hmax=5 vmax=6]
[se storage=se0005_人間倒れるドシャッ]

*|
菲娜用伞防御飞来的武器，狄露卡和奥汀破坏着[r]
靠近而来的傀儡。
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ud time=600]
[wait2 time=150]

[se storage=se3010_機械動作キュィィィン]
[quake2 time=500 hmax=5 vmax=6]

*|
但是，傀儡的耐久性很高，即使受到对人类说的致命伤[r]
还是可以动的。
[p2]
;━━━━

[se storage=se1715_ロボ動作ヴォォォン]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=128][ud time=450]
[cl_f][ud time=450]

*|
不断站起来的傀儡，令奥汀咋舌。
[p2]
;━━━━

[gch_c set=ll storage="cb05_210" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00055"]
「真是的，用这种小木偶来就打算对付我们……[r]
　太侮辱人了吧」
[p2]
;━━━━

[ch_b set=r storage="cn14_120" 表情=0 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00069"]
「那可不是哦。[r]
　虽然不知道你在敌我完全的时候会怎么样，但是，[r]
　不断的连续战斗应该是消耗很大的吧」
[p2]
;━━━━

[ch_b set=r storage="cn14_120" 表情=13 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00070"]
「而且，你也看见了，傀儡是很结实的。[r]
　如果不用神力的话，机能是很难停止的。[r]
　如果连发大技的话，应该会坚持不住吧……？」
[p2]
;━━━━

*|
[name text=ロキ]
「哼，和妹妹一样，就知道耍小聪明……」
[p2]
;━━━━

*|
芙蕾雅没有神装，洛奇也无法变身成为沃兹鲁德。[r]
本来战力就已经有所减弱了，实在是不想再这里做[r]
多余的消耗，可是……。
[p2]
;━━━━

[ch_c set=l storage="cb07_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00178"]
「姐姐，住手吧！[r]
　而且，你受伤了，要尽快治疗……」
[p2]
;━━━━

[ch_b set=r storage="cn14_120" 表情=6 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00071"]
「闭嘴。不用你担心我！」
[p2]
;━━━━

*|
就好像忘记了伤口的疼痛似的，梅妮亚歇斯底里的喊叫起来。
[p2]
;━━━━

*|
要对付傀儡的话，看来必须要让先让她消停[r]
下来才行。
[p2]
;━━━━

[cl_a]
[se storage=se0100_武器構えチャキッ]
[cg storage=cg_ye_01][ud time=450]

*|
洛奇下定决心，就开始朝斧枪里汇聚魔力。
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[cg storage=cg_ye_01a][ud time=450]

*|
[name text=ロキ]
「菲娜，吸引梅妮亚的注意。然后我会砍过去」
[p2]
;━━━━

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00179"]
「洛奇大人……」
[p2]
;━━━━

*|
[name text=ロキ]
「我尽量不会夺走她的性命的。不过……」
[p2]
;━━━━

*|
言外之意就是，如果逼不得已的时候，还是会出杀手的意思，洛奇[r]
催促着菲娜下决定。
[p2]
;━━━━

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00180"]
「遵……命」
[p2]
;━━━━

*|
[name text=ロキ]
「好，上吧……！」
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage=cg_ye_01b][ud time=450]
[wait2 time=450]


*|
听到菲娜为难的声音，洛奇朝地板上踢了一脚。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[bg storage=bg000000][ud_rule rule=ru_02 time=200]
[wait2 time=350]
[se storage=se0001_人間動作ズサー]
[cg storage=cg_ye_03b][ud_rule rule=ru_02a time=200]

*|
同时，为了集中傀儡的攻击，菲娜跳进了[r]
傀儡的中心。
[p2]
;━━━━

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00181"]
「姐姐！」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00072"]
「干什么……！？」
[p2]
;━━━━

*|
看到亲自跳入枪林弹雨中的妹妹的行动，就连梅妮亚也[r]
有些动摇。
[p2]
;━━━━

*|
不管魔伞华纳海姆的防御力再怎么强，也没有办法[r]
做到全方位的防御。
[p2]
;━━━━

*|
应不应该停止傀儡的攻击呢――、[r]
梅妮亚徘徊在仅剩不多的对这个妹妹的感情中――。
[p2]
;━━━━

*|
这个空隙，便是洛奇偷袭的好机会。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192]
[ud_rule rule=ru_07a time=300]

*|
趁着狄露卡她们引开傀儡的时候，洛奇从头顶飞身[r]
而来。
[p2]
;━━━━

[cl_a]
[se storage=se2000_炎系魔法4]
[cg storage=cg_ye_01c][ud_rule rule=ru_07a time=300]

*|
[name text=ロキ]
「哦哦哦――！！」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00073"]
「啊！？」
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]

[bg storage="bgffffff"][ud time=100]

[se storage=se0607_剣戟音強ガキィン]
[quake2 time=500 hmax=6 vmax=5]
[cg storage=cg_ye_21b][ud_rule rule=ru_07 time=300]

*|
梅妮亚慌忙撑开伞，抵御洛奇的斩击。
[p2]
;━━━━

*|
尼弗菲姆之伞――。[r]
拥有和菲娜的华纳海姆之伞同等防御力的防护壁障、[r]
挡开了洛奇的武器和火焰。
[p2]
;━━━━

*|
但是――
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00074"]
「这，这力量是……」
[p2]
;━━━━

*|
超出预料的力量，让梅妮亚脸色一变。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[quake2 time=500 hmax=4 vmax=4]

*|
在这么下去就挡不住了。[r]
梅妮亚从腹部松开另一只手，用双手撑着魔伞。
[p2]
;━━━━

[stopquake]

*|
洛奇的力量还在增强。
[p2]
;━━━━

*|
即使要是被夺走，无法变身成为沃兹鲁德，洛奇原本的实力还是[r]
比在魔界的时候有了明显成长的。
[p2]
;━━━━

*|
明明不久前才从那么强烈的精神打击中恢复过来的，梅妮亚[r]
对洛奇满溢的战意简直难以置信。
[p2]
;━━━━


[cg storage=cg_ye_01b][ud time=450]

*|
[name text=ロキ]
「别抵抗了，梅妮亚。我没有要你命的意思。[r]
　只要你告诉我你所知道的事情的话……」
[p2]
;━━━━

[cg storage=cg_ye_21b][ud time=450]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00075"]
「你妄想……！[r]
　我可是魔王陛下唯一的心腹，梅妮亚！」
[p2]
;━━━━

[bg storage=bgffffff][ud_rule rule=ru_07 time=300]
[se storage=se0606_剣戟音強ガァァン]
[quake2 time=500 hmax=7 vmax=6]


*|
梅妮亚使出浑身的力量，向洛奇推回去。
[p2]
;━━━━

[stopquake]
[se storage=se0712_刃切裂音強ドズバッ]
[quake2 time=500 hmax=5 vmax=5]
[bg storage=血液_02][ud time=300]

*|
虽然从伤口喷出了血液，但是，现在并不是在意这痛楚的[r]
场合。
[p2]
;━━━━

[cg storage=cg_ye_21b][ud time=450]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00076"]
「我是不会输给菲娜的……！！」
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[cg storage=cg_ye_21c][ud time=450]

*|
梅妮亚自负的喊叫着，将魔伞的力量加到最大。
[p2]
;━━━━

*|
这时候，毫无防备的身体――
[p2]
;━━━━

[bgm_stop]
[se storage=se0805_素振りブオン]
[cg storage=cg_ye_18d][ud time=450]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00075"]
「呜啊啊啊 啊！！」
[p2]
;━━━━

*|
――袭来的正是约鲁姆的大爪。
[p2]
;━━━━

[bgm storage="bgm21"]
[quake2 time=500 hmax=4 vmax=4]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00077"]
「什，什么！？　啊啊啊啊啊！！？」
[p2]
;━━━━

[stopquake]
[se storage=se0711_刃切裂音中ズババッ]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=200]

[wait2 time=300]

[se storage=se0713_刃切裂音強ドブチュリッ]
[quake2 time=500 hmax=6 vmax=7]
[bg storage=血液_01][ud time=300]

*|
没来得及反应，梅妮亚被大爪抓伤。[r]
血沫飞溅，身体也被击飞了出去。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[quake2 time=400 hmax=2 vmax=2]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ud time=300]

*|
厮杀的对象没了，洛奇就这么顺势[r]
落到了地上。
[p2]
;━━━━

[ch_c set=c storage="cn12_120" 表情=11 差分=0][ud time=300]

*|
当然，梅妮亚向被自己的鲜血喷到的约鲁姆看去。
[p2]
;━━━━

*|
[name text=ロキ]
「约鲁姆……、你从哪里冒出来的！？」
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00076"]
「剧场里面的家伙……全部都是敌人」
[p2]
;━━━━

*|
[name text=ロキ]
「……这家伙也被伊米尔的魔书影响了吗！」
[p2]
;━━━━

*|
虚无的瞳孔，显示着她并不正常。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[cg storage=cg_ye_18c][ud time=450]

*|
大爪一闪，约鲁姆接下来想要攻击的便是洛奇、[r]
洛奇大声制止道。
[p2]
;━━━━

[quake2 time=500 hmax=7 vmax=4]

*|
[name text=ロキ]
「不用弄错了，约鲁姆！　你的对手是魔王斯鲁德的势力。[r]
　我们不是斯鲁德那一边的」
[p2]
;━━━━

[stopquake]
[voice_fade]

*|
[name text=ヨルム]
「…………」
[p2]
;━━━━

*|
[name text=ロキ]
「你听不见吗，我……」
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ch_c set=c storage="cn12_120" 表情=4 差分=0][ud time=600]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00077"]
「……不是剧场？」
[p2]
;━━━━

*|
[name text=ロキ]
「……不是剧场」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_a][ud time=450]

*|
约鲁姆点了点头，看样子是认可了，然后转过了身子。
[p2]
;━━━━

*|
她的下一个目标，锁定了成群的傀儡。
[p2]
;━━━━

*|
多亏约鲁姆引开了杂兵，狄露卡她们也得以靠近[r]
洛奇身旁。
[p2]
;━━━━

*|
洛奇叹了口气。[r]
即使被操控了，约鲁姆的单纯还是没有改变吗。
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00081"]
「……那到底是什么？」
[p2]
;━━━━

*|
[name text=ロキ]
「唉。总之这样一来，也有利于开道。[r]
　对了，芙蕾雅……」
[p2]
;━━━━

*|
将梅妮亚拿走的布里希加曼物归原主。
[p2]
;━━━━

*|
虽然之前还担心会不知道被藏到什么地方，但是看来好像[r]
是没空这么做。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[gch_b set=ll storage="cn02_120" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
神装回到自己的手中，芙蕾雅终于安心的舒了口气。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00182"]
「洛奇大人，梅妮亚姐姐呢……？」
[p2]
;━━━━

*|
[name text=ロキ]
「被约鲁姆的魔装比弗斯特砍中了。[r]
　如果现在立刻治疗的话，应该没有性命之忧吧……」
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=200]
[ch_b set=c storage="cn14_110" 表情=8 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00078"]
「呃，啊啊，啊，呜呜……！」
[p2]
;━━━━

*|
梅妮亚因为痛苦皱起了脸。
[p2]
;━━━━

*|
约鲁姆的魔装会给造成的伤害的疼痛加倍。[r]
再加上之前所受的伤，这种疼痛，应该到了难以忍受的[r]
程度了吧。
[p2]
;━━━━

*|
别说反击的力气了，梅妮亚几乎连指挥傀儡他们的余力[r]
都没有了。
[p2]
;━━━━

*|
[name text=ロキ]
「你想要消除这痛苦吗……？」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00079"]
「啊啊，啊啊，你说……什么……？」
[p2]
;━━━━

*|
梅妮亚用满含泪水的眼睛瞪着窥视着自己的洛奇。
[p2]
;━━━━

*|
[name text=ロキ]
「如果你想要消除的话，就回答我的问题。[r]
　这是交易，梅妮亚」
[p2]
;━━━━

[gch_c set=rr storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00201']
「……力气，你，说话的口气好像你哥哥」
[p2]
;━━━━

*|
狄露卡呆呆地插话道。
[p2]
;━━━━

*|
力气耸了耸肩，若无其事的回答道。
[p2]
;━━━━

*|
[name text=ロキ]
「因为我是绅士啊。要是不听话就让人死什么的毫无人情味的[r]
　威胁方法我是不会做的」
[p2]
;━━━━

[gch_f set=ll storage="cb05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00056"]
「那么，你想怎么做呢？」
[p2]
;━━━━

*|
对于这个问题的答案，洛奇没有看着奥汀，而是对着梅妮亚说道。
[p2]
;━━━━

*|
[name text=ロキ]
「梅妮亚，如果你不回答问题的话，你的痛楚就不会结束。[r]
　当然，我也没有要杀你的打算。[r]
　那么，你想怎么做？」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00080"]
「啊呃呃……、哈啊、哈啊」
[p2]
;━━━━

*|
对着没有力气顶嘴的梅妮亚，洛奇继续说。
[p2]
;━━━━

*|
[name text=ロキ]
「我会将你作为俘虏，带着你一起走。[r]
　照顾你的事情就交给菲娜」
[p2]
;━━━━

[shakes layer=1 time=300 hmax=1 vmax=2]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00081"]
「什么！？　怎么可以……这样！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「感谢我吧，梅妮亚。[r]
　就痛痛快快的让菲娜照顾你吧。[r]
　慢慢的重温一下姐妹的感情吧」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=4 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00082"]
「这，这个不行……！」
[p2]
;━━━━

*|
可能是想象到了那景象吧，梅妮亚露出一副受不了的样子[r]
朝洛奇靠过去。
[p2]
;━━━━

*|
洛奇好像明白梅妮亚的反应似的，不怀好意的露出了一个[r]
微笑。
[p2]
;━━━━

*|
[name text=ロキ]
「呵，可惜啊。我还以为能看到有趣的景象呢……」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=8 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00083"]
「呜，呜呜呜～、心术不正的兄弟……」
[p2]
;━━━━

[gch_f set=ll storage="cb05_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00057"]
「不愧是少主啊。[r]
　一下子就能看穿对手讨厌的重点」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00183"]
「什么意思，我可以生气吗……？」
[p2]
;━━━━

*|
[name text=ロキ]
「狄露卡，芙蕾雅，捉住暴走的约鲁姆。[r]
　让她接触比弗斯特的诅咒」
[p2]
;━━━━

[gch_f set=ll storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00082"]
「……没办法啊」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[cl_f][ud time=300]

*|
在洛奇的指示下，两个人一副不情愿的表情，但还是遵命行事。
[p2]
;━━━━

*|
斜视狄露卡她们为了确保，向约鲁姆走去，洛奇重新对[r]
梅妮亚提问道。
[p2]
;━━━━

*|
[name text=ロキ]
「那么，在我们来到这里之前，发生了什么事情，能告诉[r]
　我吗？」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00084"]
「啊、啊、呜呜……」
[p2]
;━━━━

*|
[name text=ロキ]
「――梅妮亚，我们的目的很明显是伊米尔。[r]
　并且，你也是为了和伊米尔敌对的斯鲁德在行动的」
[p2]
;━━━━

*|
[name text=ロキ]
「敌人的敌人就是伙伴――虽然不至于这么说、不过，我想我们应该有可以[r]
　互相帮助的地方不是吗？」
[p2]
;━━━━

[ch_b set=c storage="cn14_110" 表情=4 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00085"]
「呜，呼……、我、知道了」
[p2]
;━━━━

*|
犹豫了很久之后，梅妮亚好像是放弃了似的垂下了头。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000][ud time=600]
[se_fade][voice_fade]

*|
…………。
[p2]
;━━━━

;●暗転解除
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ud time=600]

*|
[name text=ロキ]
「……原来是这样啊。不是突发的决裂，好像确实是有计划的[r]
　政变啊」
[p2]
;━━━━

*|
听完梅妮亚的一席话，洛奇自言自语道。
[p2]
;━━━━

*|
她将伊米尔造反的始末，知无不言的全部[r]
说了出来后。
[p2]
;━━━━

*|
现在，比弗斯特的诅咒终于被解除，露出一副疲敝的样子[r]
躺在那里。
[p2]
;━━━━

*|
看她沉默地接受着狄露卡的照顾，像是有些死心了[r]
但是……、依旧抗拒着菲娜的帮助这一点上，还是残留着[r]
逞强的情绪。
[p2]
;━━━━

*|
斜视着这些，洛奇进一步分析着。
[p2]
;━━━━

[ch_f set=c storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00184"]
「值得在意的是，魔王陛下的真正目的」
[p2]
;━━━━

*|
被姐姐冷眼相待，菲娜走近一个人伫立着的洛奇身旁。
[p2]
;━━━━

*|
听到菲娜说的话，洛奇默默的点了点头。
[p2]
;━━━━

*|
斯鲁德从一开始，就没有要把王位让给任何一个候补者的意思。[r]
这正是被伊米尔说中，梅妮亚默认的事情。
[p2]
;━━━━

*|
也就是说，斯鲁德的目的只是要得到填充了力量的优格德尔西鲁的心脏[r]
罢了。
[p2]
;━━━━

*|
对于上了年纪，看着自己绝大的魔力慢慢消退的斯鲁德来说，[r]
那个秘宝是为了恢复往年魔力的最后手段。
[p2]
;━━━━

*|
如果回到从前的年轻和力量，也就没有必要把魔王之位[r]
传给还没有成熟的后裔了。
[p2]
;━━━━

[ch_f set=c storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00185"]
「你怎么认为，洛奇大人……」
[p2]
;━━━━

*|
[name text=ロキ]
「……虽然不太想这么认为，但也不是不可能。[r]
　优格德尔西鲁的心脏，应该有那个能力」
[p2]
;━━━━

*|
洛奇能变身沃兹鲁德，也正是秘宝能将人体最巅峰的[r]
时刻唤醒的可能性的体现。
[p2]
;━━━━

*|
如果斯鲁德使用钥匙的话，年轻有力的魔王的复苏[r]
也有充分的可能。
[p2]
;━━━━

*|
如果梅妮亚说的话是真的，优格德尔西鲁坠落的危机就暂时、[r]
小了很多，但是……。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0]
[gch_c set=ll storage="cb05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00058"]
「那应该只是斯鲁德欺骗洛奇你们这些候补者的[r]
　谎言」
[p2]
;━━━━

*|
指着无力地躺在地上的梅妮亚，奥汀说道。
[p2]
;━━━━

[gch_f set=rr storage="cb01_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00202']
「洛奇，她怎么办？[r]
　也不能就这么留在这里……」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00083"]
「不管她的话，可能会再次被伊米尔的手下[r]
　袭击的」
[p2]
;━━━━

*|
芙蕾雅叹了口气。
[p2]
;━━━━

*|
伊米尔的手下还在剧场的各处加剧着战斗。[r]
受伤的梅妮亚，应该无力抵抗的吧。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00186"]
「洛奇大人……」
[p2]
;━━━━

*|
[name text=ロキ]
「没办法啊。虽然不想增加累赘，不过……」
[p2]
;━━━━

[se storage=se2000_炎の傍パチパチパチ…]

*|
洛奇朝梅妮亚伸出手，编制出火焰绳、[r]
圈住了她的身体。
[p2]
;━━━━

*|
总之，这样就不用担心她再受伤了。[r]
也不防止她逃走，所以火焰是不传达热量的。
[p2]
;━━━━

[se_fade]

*|
[name text=ロキ]
「菲娜，你背她吧」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00187"]
「是，谢谢」
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=200]
[ch_f set=c storage="cb07_110" 表情=0 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]
[ch_b set=r storage="cb14_110" 表情=8 差分=0][ud time=300]
[shakes layer=1 time=450 hmax=0 vmax=3]


*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00086"]
「呜呜，这是羞辱吗？　还是惩罚？[r]
　不管怎样都是我的屈辱……。放着我不管就[r]
　可以了……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「那可不行。至少还要你帮忙带路啊」
[p2]
;━━━━

*|
不容置喙的说完，洛奇迈开了步伐。
[p2]
;━━━━

[se storage=se4602_歩く_ブーツ_アウト]
[cl_a][ud time=300]

*|
身后，跟着扶着梅妮亚的菲娜还有女神们。
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00078"]
「哦呀啊啊――！！」
[p2]
;━━━━

[ch_c set=rr storage="cn12_120" opacity=0 表情=6 差分=0][ud]

[mv set=l layer=3 opacity=255 accel=1 storage="cn12_120" time=350][wm2]
[hop set=l vector=30 layer=3 opacity=255 storage="cn12_120" time=50]
[hop set=l vector=30 layer=3 opacity=255 storage="cn12_120" time=50]
[wait2 time=200]

[mv set=r layer=3 opacity=255 accel=1 storage="cn12_120" time=250][wm2]
[hop set=r vector=30 layer=3 opacity=255 storage="cn12_120" time=50]
[hop set=r vector=30 layer=3 opacity=255 storage="cn12_120" time=50]
[wait2 time=200]

[mv set=c layer=3 opacity=255 accel=1 storage="cn12_120" time=200][wm2]
[hop set=c vector=30 layer=3 opacity=255 storage="cn12_120" time=50]
[hop set=c vector=30 layer=3 opacity=255 storage="cn12_120" time=50]


*|
身后，约鲁姆又开始朝着傀儡开始挥舞起大爪。
[p2]
;━━━━

;●背景　魔王の船通路（魔王城の通路）
[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=400]
[se_fade][voice_fade]
[wait2 time=200]

[bg storage=bg_22][ud_rule rule=ru_02 time=400]

*|
在剧场的最深处，一进一退的攻防战正进行着。
[p2]
;━━━━

*|
特别是通往魔王房间的通道上，伊米尔方的魔装和斯鲁德呃亲卫队[r]
在激烈战斗。
[p2]
;━━━━

*|
优势掌握在扬言要实现政变的伊米尔一边、[r]
斯鲁德那边也凭借着少数被选拔出来的精锐，守卫坚固。
[p2]
;━━━━

*|
洛奇他们也在梅妮亚的带路下，也加入了这场如火如荼的[r]
激战。
[p2]
;━━━━

*|
[name text=ロキ]
「伊米尔哥哥……、已经进攻到这里了吗。[r]
　虽然是突袭，不过也很厉害了啊」
[p2]
;━━━━

*|
随机应变的部队展开，并不是被魔书操纵的人们的动作。
[p2]
;━━━━

*|
突入剧场的魔族们，都是以自己的意志，跟随着伊米尔[r]
的吧。
[p2]
;━━━━

*|
在从心底里有着对魔王斯鲁德的恐怖的魔族中，不借用魔书的力量，还能[r]
掌握这么多为他卖命的魔族的天才，真是让人不得不认同。
[p2]
;━━━━

[gch_f set=c storage="cb01_120" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00203']
「现在不是感叹的时候，洛奇。[r]
　要是不快点找到伊米尔的话，赫尔她们就……」
[p2]
;━━━━

*|
听到背后的骚动，伊米尔部队的后卫回过头来。
[p2]
;━━━━

*|
当发现来的不是斯鲁德的增援，还看到女神们的出现，他们产[r]
生了疑惑。
[p2]
;━━━━

*|
犹豫着是不是应该要强行突破，但是，却没有这个必要。
[p2]
;━━━━

*|
因为可能是接到部下的报告吧，护卫守护下的伊米尔[r]
现身了。
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=200]
[ch_c set=c storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00211']
「呀，洛奇。果然还是来了啊。[r]
　梅妮亚也一起吗。呵呵……、帮忙带路了吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「伊米尔哥哥……」
[p2]
;━━━━

*|
那仿佛看透一切的笑容，还是和往常一样――。
[p2]
;━━━━

*|
但是，在伊米尔眼中的洛奇，只是可以利用的对象而已。[r]
他的目标，现在锁定在斯鲁德身上。
[p2]
;━━━━

*|
咽下心中的郁结，洛奇开口说。
[p2]
;━━━━

*|
[name text=ロキ]
「把优格德尔西鲁的心脏给我。[r]
　还有魔书的书页……」
[p2]
;━━━━

[ch_c set=c storage="cn09_120" 表情=11 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00212']
「这可不行啊。[r]
　要打到斯鲁德，这钥匙是必需的。[r]
　赫尔她们，也要多控制一会才行」
[p2]
;━━━━

*|
[name text=ロキ]
「不管什么，你都已经预定好了吗。[r]
　但是，如果在这里我们战斗起来的话会怎么样？」
[p2]
;━━━━

[cl_a][ud time=300]
[se storage=se0100_武器構えチャキッ]
[gch_c set=c storage="cn05_210" 表情Ａ=5 表情Ｂ=5 差分=0]
[gch_b set=rr storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[gch_f set=ll storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
听到洛奇的话，身后的狄露卡她们举起了武器。
[p2]
;━━━━

*|
如果这里洛奇选择作对的话，伊米尔就会被斯鲁德夹击。
[p2]
;━━━━

*|
这对于伊米尔来说，是艰难的事态吧。[r]
在直接与斯鲁德面对面之前，一直都妥善保存着的优格德尔西鲁的心脏、[r]
这作战策略应该也要化作泡影了吧。
[p2]
;━━━━

*|
伊米尔苦笑着摇了摇头。
[p2]
;━━━━

[cl_a][ud time=300]
[ch_c set=c storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00213']
「……你不会这么欠考虑的，洛奇。[r]
　如果我们在这里开战的话，只会让斯鲁德坐收渔翁之利[r]
　而已不是吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「把钥匙交给伊米尔哥哥，还不如给斯鲁德――。[r]
　这样想又怎么样呢？」
[p2]
;━━━━

[ch_c set=c storage="cn09_110" 表情=0 差分=0][ud time=300]
[voice_fade]

*|
[name text=イミル]
「…………」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
两个人就这么无言的对视着。
[p2]
;━━━━

*|
空气一触即发，但是，最终还是什么都没发生就结束了。
[p2]
;━━━━

*|
前面，好像起了什么动静。[r]
和伊米尔的手下劲烈战斗着的斯鲁德的亲卫队、[r]
好像正在后退。
[p2]
;━━━━

[ch_c set=rr storage="cn09_110" 表情=0 差分=0]
[gch_f set=ll storage="cb05_210" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00059"]
「这个情况下退兵……？[r]
　想干什么……」
[p2]
;━━━━

*|
奥汀的疑问是理所当然的。
[p2]
;━━━━

*|
这么一来的话，斯鲁德的防守就空了。[r]
就好像邀请别人进攻似的。
[p2]
;━━━━

*|
这反而引起了伊米尔和洛奇她们的警戒。
[p2]
;━━━━

*|
回荡起来的声音，也让不敢掉以轻心的他们吓了一跳。
[p2]
;━━━━

*|
[name text=？？？]
;◎◎◎
[voice storage="cv_N00015"]
「我命令撤退。[r]
　你们这些吵吵闹闹的无聊人……」
[p2]
;━━━━
[ch_c set=rr storage="cn09_110" 表情=4 差分=0][ud time=100]
[quake2 time=500 hmax=4 vmax=4]

*|
[name text=ロキ]
「……斯鲁德……！」
[p2]
;━━━━

[stopquake]

*|
庄严的声音，没有偶然，正是魔王斯鲁德。
[p2]
;━━━━

*|
所有人都一阵紧张。[r]
不知是看到没看到这边的反应，声音冷静的做着邀请。
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00016"]
「过来吧，伊米尔，洛奇。[r]
　还有女神们，我特别允许你们拜见――」
[p2]
;━━━━

*|
斯鲁德的声音带着回声――、接着，之前还在过道里回响的声音[r]
就好像没发生过似的，回归了寂静。
[p2]
;━━━━

*|
伊米尔一直以来的柔和表情消失无踪，用充满危机感的视线[r]
朝里面看去。
[p2]
;━━━━

[ch_c set=rr storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00214']
「魔王的招待……。[r]
　看起来，从一开始就等着洛奇你们的到来了啊」
[p2]
;━━━━

*|
[name text=ロキ]
「是打算一次性把我们都解决掉吗。还是――」
[p2]
;━━━━

[gch_f set=ll storage="cb05_210" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00060"]
「不管怎样，现在总不能逃走啊……」
[p2]
;━━━━

*|
所有女神都对奥汀的话表示赞同。
[p2]
;━━━━

*|
另一边，洛奇却犹豫了。[r]
只要钥匙在伊米尔手中，自己就无法掌握主导权。
[p2]
;━━━━

*|
就这样和斯鲁德面对面，要怎么应付下去[r]
呢……。
[p2]
;━━━━

[ch_c set=rr storage="cn09_120" 表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00215']
「洛奇，你不来吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「呃……」
[p2]
;━━━━

[se storage=se4602_歩く_ブーツ_アウト]
[cl_c][ud time=300]

*|
伊米尔已经向里面走去了。[r]
不能让他逃走。这一点是事实。
[p2]
;━━━━

*|
追着悠然的背影，洛奇也无奈的迈出了步子。
[p2]
;━━━━

;●背景　謁見の間
[cl_a]
[bg storage=bg000000][ud time=600]
[se_fade][bgm_fade][voice_fade]
[se storage=se4480_門ゆっくり開閉]
[bg storage=bg_68][ud_rule rule=ru_01f time=600]


*|
厚重的门扉打开，立刻走了进去。
[p2]
;━━━━

[se_fade]

*|
通风处的大厅中心，建造着漂亮的舞台。[r]
那工艺，是照搬的帝国宫殿[r]
简直做到了酷似。
[p2]
;━━━━

[bgm storage="bgm02"]
[cg storage=cg_xe_01a][ud time=600]

*|
然后，当然，魔王是在舞台上。
[p2]
;━━━━

*|
发现剧幕是被拉起来的，洛奇呆了数秒。
[p2]
;━━━━

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00188"]
「洛奇大人，魔王陛下的真容……！」
[p2]
;━━━━

*|
[name text=ロキ]
「……！　已经不打算藏起来了，吗」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00204']
「那就是斯鲁德……！」
[p2]
;━━━━

*|
走到近处，只是因为魔力的波动就感到无比的压力。
[p2]
;━━━━

*|
这，已经是在衰弱的状态了吗。[r]
如果恢复全盛时期的力量的话，到底会变成什么样子呢。
[p2]
;━━━━

*|
在未知的强大面前，让洛奇不禁觉得，把钥匙给伊米尔[r]
还是比较明智的。
[p2]
;━━━━

*|
能让人有这种想法，这就是魔王斯鲁德这个名字在魔界建立的[r]
威胁。
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00017"]
「首先要感谢你们。伊米尔，还有洛奇。[r]
　为了我，让优格德尔西鲁的心脏再次搏动起来」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00216']
「别误会了，斯鲁德……。[r]
　我不是为了你才把秘宝弄到手的」
[p2]
;━━━━

*|
即使在斯鲁德的面前，伊米尔还能保持平静。
[p2]
;━━━━

*|
对魔王不使用尊称，他摆弄着手中的钥匙。
[p2]
;━━━━

[bg storage="bg_68"][ud time=600]
[wait2 time=200]
[ch_b set=c storage="cn09_110" 表情=7 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00217']
「我要在这里打倒你，创造魔界与地上的新时代」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00218']
「你应该与时俱进，没用的登场人物就该尽快[r]
　退场了」
[p2]
;━━━━

[ch_c set=ll storage="cb14_110" 表情=6 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00087"]
「无稽之谈……！[r]
　只有在魔王陛下的威光之下，才能保持[r]
　帝国的秩序……！」
[p2]
;━━━━

*|
梅妮亚立刻反驳伊米尔的话。
[p2]
;━━━━

*|
虽然被火焰绳捆绑着，口气还是一样强势的刁难着伊米尔。
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00088"]
「如果你坐上了王位，只会回到群雄割据的时代而已。[r]
　巨大的力量，只有让绝对的强者拥有才有[r]
　意义……！」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00189"]
「姐姐……」
[p2]
;━━━━

*|
[name text=ロキ]
「你对斯鲁德的衷心，是真的吗……」
[p2]
;━━━━

*|
梅妮亚畏惧魔王的力量与威光，是典型的帝国魔族。
[p2]
;━━━━

*|
并且绝对拥戴君主，维持秩序、[r]
绝对别无二心。
[p2]
;━━━━

*|
虽然这么说，至于斯鲁德还是不是仍是她所希望的魔王[r]
却存在着很大的疑问，但是……。
[p2]
;━━━━

*|
伊米尔对梅妮亚的较真耸了耸肩膀。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=11 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00219']
「果然，你能理解的程度也就这些了啊……。[r]
　你根本就不知道斯鲁德想干什么……」
[p2]
;━━━━

[ch_c set=ll storage="cb14_110" 表情=3 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00089"]
「你，你说什么……」
[p2]
;━━━━

*|
伊米尔并没有回答梅妮亚的范文，只是看着舞台上的斯鲁德。
[p2]
;━━━━

*|
伊米尔慢慢走在登上舞台的台阶上，对此，魔王并没有要[r]
阻止的样子。
[p2]
;━━━━

[ch_c set=ll storage="cb14_110" 表情=6 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00090"]
「伊米尔……等，等一下」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=6 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00220']
「梅妮亚……、斯鲁德并没有再考虑什么魔界的统治。[r]
　甚至，他想的是要毁灭一切」
[p2]
;━━━━

[ch_c set=ll storage="cb14_110" 表情=3 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00091"]
「什么……」
[p2]
;━━━━

*|
[name text=ロキ]
「什么……？」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00221']
「是这样吧，斯鲁德……」
[p2]
;━━━━

*|
背对着洛奇一众人，伊米尔直接向斯鲁德本人质问。
[p2]
;━━━━

[cl_a]
[cg storage=cg_xe_01a][ud time=600]

*|
[name text=スルト]
「…………」
[p2]
;━━━━

[bg storage="bg_68"][ud time=600]
[wait2 time=200]
[ch_b set=c storage="cn09_120" 表情=7 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00222']
「只要使用优格德尔西鲁的心脏，就可以让浮游树大陆[r]
　坠落」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00223']
「这样一来，人类，就会再次濒临灭绝。[r]
　斯鲁德……、这才是你的真正目的」
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00061"]
「什，什么，你说要使优格德尔西鲁坠落……！？」
[p2]
;━━━━

[gch_f set=rr storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00084"]
「如果人类灭绝了，女神也无法存活。[r]
　这就是魔王的目的吗！？」
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00205']
「可，可是要是变成那样的话……、魔族应该也会[r]
　无法存活的……。只能是同归于尽不是吗！？」
[p2]
;━━━━

*|
女神以人类的信仰心为食粮，以负面感情为食粮的[r]
是魔族。
[p2]
;━━━━

*|
这个道理，伊米尔之前已经解释得很明白了。
[p2]
;━━━━

*|
魔族的王者斯鲁德，不会没有想到这本质的问题。
[p2]
;━━━━

*|
这也就是说――
[p2]
;━━━━

[cl_a]
[cg storage=cg_xe_01a][ud time=600]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00018"]
「……我受够了。[r]
　不断重复的戏码。改写的剧本，却没有更好的[r]
　演员……」
[p2]
;━━━━

*|
这声音里面，真的，充满了倦怠。[r]
坐在宝座之上，斯鲁德了无兴趣的斜睨着伊米尔。
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00019"]
「信仰和堕落，善变的人类们，还有魔族和女神的[r]
　战争――」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00020"]
「即使一开始是和平世界，但只要大地上遍满了人类的话，和平就很快被打破。[r]
　然后，就是呆滞的历史重演」
[p2]
;━━━━

*|
倦怠的深处，藏着愤怒。
[p2]
;━━━━

*|
积攒了几百年的愤怒，除了黑暗的诅咒，别的什么都没有。
[p2]
;━━━━

*|
早晚都透过剧幕观察着世界的魔王，现在、[r]
表露着自己的真实心情。
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00021"]
「这一切，都是因为人类的愚蠢。[r]
　还有，受到这些人类影响的，魔族和女神[r]
　的组织」
[p2]
;━━━━

*|
[name text=ロキ]
「所以，要使优格德尔西鲁坠落，毁灭人类……？」
[p2]
;━━━━

*|
知道了魔王心中的深渊，洛奇插嘴道。
[p2]
;━━━━

*|
梅妮亚听了主人的话，露出一副难以置信的表情。
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00092"]
「骗，骗人的……。魔王陛下，不是要树立永久的[r]
　秩序吗……？」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00022"]
「你说要我继续支配……？[r]
　只要人类存在，只要他们寻求救赎，世界就不会有所[r]
　改变」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00023"]
「这样的话，将这个无聊的世界闭幕不是更好吗。[r]
　这就是我想要的」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00093"]
「怎，怎么会这样……」
[p2]
;━━━━

*|
梦想就这么被破灭，梅妮亚无力地垂下了肩膀。
[p2]
;━━━━

*|
为了主人的荣光所做的一切努力，原来只不过是在建造[r]
通往毁灭的道路。
[p2]
;━━━━

*|
知道了真相，至今为止支撑着梅妮亚的信念，就这样哗啦[r]
一下崩溃了吧。
[p2]
;━━━━

*|
这种心情，洛奇明白。
[p2]
;━━━━

[bg storage="bg_68"][ud time=600]
[wait2 time=200]
[ch_b set=c storage="cn09_110" 表情=6 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00224']
「听到了吧，洛奇。[r]
　斯鲁德已经不适合做魔王了。[r]
　为政者的灭亡论，对臣子和子民来说只是危害」
[p2]
;━━━━

*|
[name text=ロキ]
「伊米尔哥哥……」
[p2]
;━━━━

*|
这真的就是斯鲁德内心深处的想法吗……？
[p2]
;━━━━

*|
曾经的魔王厌倦了过长的寿命。[r]
失去了对世间一切的兴趣，向往毁灭的老人――。
[p2]
;━━━━

*|
这样的话，他就是必须要打倒的敌人――。
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00062"]
「真丢人啊，斯鲁德。没想到，在极夜大战时率领魔界军团[r]
　战争的你，会变成这个样子……」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00024"]
「即使对你这个记忆被封印的人说了，你也不会明白的。[r]
　绝对神……」
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00063"]
「你说什么？」
[p2]
;━━━━

[cl_a]
[cg storage=cg_xe_01a][ud time=600]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00025"]
「……伊米尔，朕还有一个问题。[r]
　如果打倒朕的话，你打算创造一个什么样的世界呢？」
[p2]
;━━━━

*|
对奥汀的问题视而不见，反而朝着反叛者[r]
说起了话。
[p2]
;━━━━

*|
可能是还没有想过这个问题吧，伊米尔的脸露出了一瞬[r]
的意外表情。
[p2]
;━━━━

*|
但是，立刻整理好外表，他向斯鲁德反问道。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00225']
「你问这个问题，想要干什么……？」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00026"]
「干什么，只是小有兴趣。[r]
　你知道魔族和女神，还有人类的关系」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00027"]
「如果你继承朕之后，总有一天也会被同样的倦怠压垮。[r]
　那个时候的你，你又会对这个世界交出一个怎么样的答案呢――」
[p2]
;━━━━


[bg storage="bg_68"][ud time=600]
[wait2 time=200]
[ch_b set=c storage="cn09_110" 表情=14 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00226']
「要说我会怎么想的话……」
[p2]
;━━━━

*|
伊米尔轻蔑的一笑。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00227']
「斯鲁德……、幸好，我没有你这么希望变化和战乱。[r]
　因为我最想要的是……、平衡」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00028"]
「平衡――」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00228']
「魔族和女神。还有倾向其中之一的人类……。[r]
　我会让这天枰毫无倾斜的，统治这个世界」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00229']
「取得协调的世界，一定会迎来繁荣。[r]
　我会逾越魔族和女神的鸿沟，作为节制者君临天下」
[p2]
;━━━━

[ch_b set=c storage="cn09_120" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00230']
「这就是作为下一代魔王，我的答案」
[p2]
;━━━━

*|
伸开双手，伊米尔正气凛然的回答道。
[p2]
;━━━━

*|
将斯鲁德这种老古董排斥，树立起统治世界的[r]
新系统。
[p2]
;━━━━

*|
这才是伊米尔的梦想。
[p2]
;━━━━

*|
虽然和洛奇的霸业互不相容，但是却是在魔界和优格德尔西鲁[r]
吹起新风的标志。
[p2]
;━━━━

*|
然而――
[p2]
;━━━━

[cl_a]
[cg storage=cg_xe_01a][ud time=600]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00029"]
「无聊啊……」
[p2]
;━━━━

*|
斯鲁德一句话就否定了伊米尔的答案。
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00030"]
「说什么平衡？[r]
　还有比预定安排阿訇的戏剧还要无聊的东西吗……。[r]
　那样的话，世界和死了是一样的」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00031"]
「如果，你能准备好让朕称赞的答案的话……、[r]
　我还可以考虑让位给你，可是你这么说就算了」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00032"]
「让你继承朕的位子的话，还不如传位给法鲁巴的余孽[r]
　来得有趣」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00231']
「呵，真能说啊。明明从一开始就没有要让位的意思……」
[p2]
;━━━━

*|
伊米尔故作吃惊的摇了摇头。
[p2]
;━━━━

*|
对他来说，根本没有想过王位会被让出来这回事情。[r]
而是为了凭自己的力量篡夺王位，才来到这里的。
[p2]
;━━━━

[bg storage="bg_68"][ud time=600]
[bgm_fade]

*|
那么，对话结束后该做得事情就决定了。
[p2]
;━━━━

[bgm storage="bgm22"]
[cg storage="cg_ye_15" layer=1 left=-960 top=50 clipleft=0 cliptop=80 clipwidth=960 clipheight=200][ud]
[move layer=1 time=200 path=(0,50,255) accel=1][wm]
[cg storage="cg_ye_15" layer=1 left=0 top=50 clipleft=0 cliptop=80 clipwidth=960 clipheight=200][ud]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00232']
「看来，只能让你死了」
[p2]
;━━━━

[cg storage="cg_xe_01a" layer=2 left=960 top=300 clipleft=0 cliptop=50 clipwidth=960 clipheight=200][ud]
[move layer=2 time=200 path=(0,300,255) accel=1][wm]
[cg storage="cg_xe_01a" layer=2 left=0 top=300 clipleft=0 cliptop=50 clipwidth=960 clipheight=200][ud]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00033"]
「毁灭吧，我的后裔」
[p2]
;━━━━

*|
短暂的对话，确认了杀意。
[p2]
;━━━━

[move layer=1 time=200 path=(960,50,255) accel=1]
[move layer=2 time=200 path=(-960,300,255) accel=1][wm][wm]
[cl_a][ud]


[se storage=se2013_地鳴りループ]
[shakes layer=0 loop=true hmax=1 vmax=3]

*|
几乎在同时，两人的魔力爆发出来。
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se2000_炎系魔法3]
[cg storage=cg_ye_15b][ud time=100]
[wait2 time=200]
[bg storage=bgffffff][ud_rule rule=ru_07 time=300]

[se storage=se2118_魔法ヒュイイイン]
[cg storage=cg_xe_01a][ud time=100]
[wait2 time=200]
[bg storage=bgffffff][ud_rule rule=ru_07 time=300]

*|
伊米尔挥起魔杖金恩加布，斯鲁德扬起手中的[r]
魔力凝结。
[p2]
;━━━━

[se storage=se2005_雷撃ズバァン]
[bg storage="eff_106a"][ud time=50]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=100]
[bg storage="eff_106d"][ud time=150]
[bg storage=bgffffff][ud_rule rule=ru_07 time=200]

[se storage=se1307_爆発長め]
[quake2 time=1200 hmax=7 vmax=6]
[bg storage="effx_21"][ud time=150]

*|
一瞬之后，迎来临界的魔力化作火焰，在两人之间[r]
冲突着。
[p2]
;━━━━

[stopquake]
[quake2 time=700 hmax=6 vmax=5]

[bg storage="bg_68"][ud time=600]

*|
[name text=ロキ]
「呃……！」
[p2]
;━━━━

[stopquake]

*|
滚烫的热浪，向洛奇一行人袭来。
[p2]
;━━━━

*|
光是冲击波就好像能把人击飞出去似的能量乱流之下、[r]
洛奇勉勉强强才能站稳。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00190"]
「洛奇大人，没事吧！？」
[p2]
;━━━━

*|
[name text=ロキ]
「啊啊，不过……想要寻找空隙，抢回钥匙[r]
　……」
[p2]
;━━━━

[gch_f set=ll storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00085"]
「现在根本不是时候啊。[r]
　要是做得不好，会被烧死的」
[p2]
;━━━━

[cl_a][ud time=300]

*|
最初的冲突结束了。
[p2]
;━━━━

[se storage=se2000_炎の傍パチパチパチ…]
[bg storage="eff_106e"][ud time=450]

*|
互相干涉后的火焰，变成漩涡般的余波，包裹着舞台上的[r]
两个人。
[p2]
;━━━━

*|
在那中心对峙着的伊米尔和斯鲁德，仿佛理所当然似的没有任何损伤。
[p2]
;━━━━

[cg storage=cg_ye_15a][ud time=450]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00233']
「不愧是魔王啊。[r]
　居然不使用魔装，已经能和我的金恩加布抗衡了……」
[p2]
;━━━━

[cg storage=cg_xe_01a][ud time=600]

[wait2 time=300]

[se storage=se0000_人間動作ズサッ]
[bg storage="cg_xe_01"]
[ch_c set=c storage="cn13_110" 表情=1 差分=0][ud time=300]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00034"]
「我会给你奖赏。只要你让我从宝座上站起来……。[r]
　作为奖赏，我允许你观赏我的演出」
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"][ud time=600]

[wait2 time=200]

[se storage=se2004_風系魔法2]
[ch_c set=c storage="cn13_120" 表情=10 差分=0][ud time=300]

*|
斯鲁德做出了匪夷所思的动作。
[p2]
;━━━━

*|
伸出的双手慢慢的转动，交错地画着圆。
[p2]
;━━━━

*|
脚步绝对没有什么大动作，却洋溢着无比的跳跃感，一连串的动作[r]
静中有动，缓中有急。
[p2]
;━━━━

*|
就在大家发呆的时候，突然起了变化。
[p2]
;━━━━

[se storage=se2101_魔法ヒィィィン]
[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_07a time=300]
[bg storage="bg_68"]
[ch_c set=c storage="cn13_120" 表情=10 差分=0]
[ud_rule rule=ru_07a time=300]
[cl_a]
[bg storage="bgffff00"][ud_rule rule=ru_07a time=300]
[bg storage="bg_68"]
[ch_c set=c storage="cn13_120" 表情=10 差分=0]
[ud_rule rule=ru_07a time=300]


*|
舞台上燃气漆黑的火焰。[r]
闪耀着金光的图样，浮现出一个魔法阵。
[p2]
;━━━━

[se storage=se1301_爆音ボォン]
[cl_a]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=150]
[shakes layer=3 time=200 hmax=1 vmax=1]
[bg storage="bg_68"]
[ch_c set=c storage="cn13_110" 表情=7 差分=0]
[ud_rule rule=ru_07 time=150]

*|
斯鲁德的魔力无止境的增加着，缠绕着身体的火焰[r]
熊熊燃烧着。
[p2]
;━━━━

[stopshakes layer=all]

*|
这波动，明显压倒了伊米尔的攻击――！
[p2]
;━━━━

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=200]
[bg storage="bg_68"]
[ch_c set=ll storage="cb14_110" 表情=3 差分=0][ud_rule rule=ru_02 time=200]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00094"]
「……黒王具现的演出――」
[p2]
;━━━━

*|
[name text=ロキ]
「什么？」
[p2]
;━━━━

*|
对梅妮亚无意中的一句自言自语，洛奇追问道。
[p2]
;━━━━

*|
[name text=ロキ]
「你认识这个吗，梅妮亚」
[p2]
;━━━━

[ch_c set=ll storage="cb14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00095"]
「……这个剧场的舞台里，设置有增幅魔王陛下[r]
　能力的魔法」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00096"]
「只要按照顺序踩踏的话，舞台装置就会启动，然后就像那样，[r]
　给予陛下力量」
[p2]
;━━━━

*|
恐怕，梅妮亚自己也是第一次看见吧。[r]
好像钉子般的视线里，还是显示着对斯鲁德根本的畏惧。
[p2]
;━━━━

[ch_c set=ll storage="cb14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00097"]
「黑王，便是古时候，为魔王展开死斗者的名字。[r]
　陛下那样做，就是召唤他的灵魂，作为舞台的演员[r]
　来战斗」
[p2]
;━━━━

*|
[name text=ロキ]
「所以，叫做演出吗……」
[p2]
;━━━━

*|
看着斯鲁德的改变，洛奇吞了口口水。
[p2]
;━━━━

*|
虽然样子没有任何改变，但是，现在的斯鲁德身上[r]
感受不到一丝刚才的倦怠感。[r]
而是变成了一个霸气横溢的壮年。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00191"]
「舞台装置……、是魔装的一种吗」
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00206']
「把我们引来这里，就是因为这个啊」
[p2]
;━━━━

[gch_f set=rr storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00086"]
「意思就是在这个舞台上，魔王斯鲁德能发挥[r]
　最大的能力吗」
[p2]
;━━━━

*|
――如果这样的话，伊米尔就是自己走进了[r]
对敌人有利的领域。
[p2]
;━━━━

*|
就算手掌有优格德尔西鲁的心脏，能对抗和沃兹鲁德同等、[r]
甚至拥有更强实力的斯鲁德对抗吗。
[p2]
;━━━━

*|
只能作为观众中的一人的自己，洛奇恨得简直牙痒痒。
[p2]
;━━━━

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=200]
[bg storage="bg_68"]
[ch_c set=c storage="cn13_120" 表情=10 差分=0][ud_rule rule=ru_02 time=200]
[wait2 time=400]
[se storage=se4522_ぶつかる音バサ]
[shakes layer=3 time=200 hmax=0 vmax=1]
[ch_c set=c storage="cn13_110" 表情=7 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192]
[ud time=300]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00035"]
「黑王，降服反叛者――」
[p2]
;━━━━

[stopshakes layer=all]

*|
操纵逆卷的火焰，斯鲁德夸张的亮相。
[p2]
;━━━━

[cl_f][ud time=150]
[ch_b set=c storage="cn13_110" 表情=7 差分=0]
[ch_c set=c storage="cn13_110" 表情=7 差分=0 opacity=128]
[ch_f set=c storage="cn13_110" 表情=7 差分=0 opacity=128][ud]

[se storage=se0002_人間動作シュオン]
[mv set=rr layer=5 opacity=0 accel=1 storage="cn13_110" time=350]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn13_110" time=350][wm2][wm2]

[wait2 time=200]

[ch_c set=c storage="cn13_110" 表情=7 差分=0 opacity=128]
[ch_f set=c storage="cn13_110" 表情=7 差分=0 opacity=128][ud]

[se storage=se0002_人間動作シュオン]
[mv set=rr layer=5 opacity=0 accel=1 storage="cn13_110" time=350]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn13_110" time=350][wm2][wm2]

*|
――同时，身体动了起来。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[ch_c set=c storage="cn13_110" 表情=7 差分=0 opacity=128]
[ch_f set=c storage="cn13_110" 表情=7 差分=0 opacity=128][ud]

[mv set=rr layer=5 opacity=0 accel=1 storage="cn13_110" time=350]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn13_110" time=350][wm2][wm2]

*|
不，是以能留下残影的速度朝敌人怀中冲去，心窝中了强烈的[r]
一拳。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[ch_c set=rr storage="cb13_140" 表情=7 差分=0 opacity=0]
[ch_f set=ll storage="cb13_140" 表情=7 差分=0 opacity=0][ud]

[mv set=c layer=5 opacity=128 accel=1 storage="cb13_140" time=250]
[mv set=c layer=3 opacity=128 accel=1 storage="cb13_140" time=250][wm2][wm2]
[cl_a]
[ch_c set=c storage="cb13_140" 表情=7 差分=0 opacity=255][ud]

[wait2 time=200]

[cl_a]
[bg storage=bg000000][ud time=100]
[se storage=se1004_殴打強バキッ]
[bg storage="eff_051"][ud_rule rule=eff_051_rule time=150]
[quake2 time=500 hmax=12 vmax=12]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00234']
「呃啊……！？」
[p2]
;━━━━

[stopquake]

[bg storage="bg000000"][ud_rule rule=ru_02a time=200]
[bg storage="bg_68"][ud_rule rule=ru_02a time=200]
[ch_c set=r storage="cn09_110" 表情=6 差分=0 opacity=0][ud]
[mv set=ll layer=3 opacity=128 accel=1 storage="cn09_110" time=250][wm2]

[se storage=se0004_人間倒れるドゴッ]
[shakes layer=3 time=450 hmax=1 vmax=2]
[ch_c set=ll storage="cn09_110" 表情=9 差分=0 opacity=255][ud time=50]

*|
伊米尔的身体重重的凹了下去。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="eff_051"][ud_rule rule=eff_051_rules time=150]
[bg storage="bg000000"][ud time=100]

[se storage=se1004_殴打強バキッ]

[bg storage="bg_68"]
[ch_c set=ll storage="cn09_110" 表情=9 差分=0][ud time=100]
[shakes layer=3 time=450 hmax=1 vmax=2]

[wait2 time=200]

[cl_a]
[ud_rule rule=ru_02c time=400]

[wait2 time=200]

[bg storage="bg000000"][ud_rule rule=ru_02c time=200]

[se storage=se1310_爆破命中音ドゴォォォン]
[bg storage="eff_106"][ud time=50]
[bg storage="eff_106a"][ud time=50]
[bg storage="eff_106b"][ud time=100]
[bg storage="eff_106c"][ud time=150]
[bg storage="eff_106d"][ud time=150]

[quake2 time=500 hmax=10 vmax=10]

*|
就这么打飞到空中，追击的火焰燃烧全身。
[p2]
;━━━━

[stopquake]

[se storage=se2000_炎系魔法2]
[bg storage="eff_106e"][ud time=200]
[bg storage="eff_106f"][ud time=250]

*|
伊米尔身体的轮廓被火焰烧得模糊不清，让人不禁觉得[r]
胜负已分。
[p2]
;━━━━

*|
但是――
[p2]
;━━━━

[se_stop]
[cl_a]
[cg storage="cg_ye_15a"][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00235']
「呵……」
[p2]
;━━━━

*|
熊熊燃烧的火焰，就好像从没有出现过似的消失了。
[p2]
;━━━━

*|
浮在空中的伊米尔，看起来并没有受了伤的[r]
样子。
[p2]
;━━━━

*|
唯一的不同，是插在胸口的――
[p2]
;━━━━

[cg storage="cg_xe_06a"][ud time=600]

*|
[name text=ロキ]
「钥匙……！」
[p2]
;━━━━

*|
面对斯鲁德强大的力量，终于决定使用了吗。
[p2]
;━━━━

*|
捏着插入心脏的钥匙，伊米尔得意洋洋的俯视着[r]
斯鲁德。
[p2]
;━━━━

[cg storage="cg_ye_15a"][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00236']
「原来是这样啊。虽然老了，但魔王还是魔王啊。[r]
　被这么普通的魔法就被打败，虽然有些不甘心，不过[r]
　果然了不起啊」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00237']
「不过，我大致知道你的能力了。[r]
　如果那就是你的全力的话，还是拥有秘宝的我比较有优势」
[p2]
;━━━━

*|
这么断言道，伊米尔终于转动了钥匙。
[p2]
;━━━━

[voice_fade]
[cg storage="cg_xe_06a"][ud time=600]
[wait2 time=200]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"][ud_rule rule=ru_07 time=300]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=300]

*|
瞬間、整个现场，有种空间扭曲的感觉。
[p2]
;━━━━

[se storage=se2007_暗黒魔法2]
[bg storage="effx_18"][ud_rule rule=ru_06 time=600]

*|
多次元的能力奔流，集结成为伊米尔的可能性。
[p2]
;━━━━

[bg storage="bg000000"][ud_rule rule=ru_06a time=800]
[ch_c set=c storage="cb09_110" 表情=8 差分=0 opacity=192][ud time=300]
[se storage=se4511_心音ループ]

*|
不为人所知的，以力量取代才能分配的另一个伊米尔。
[p2]
;━━━━

*|
不同的自己被投影，形成一个之后再次诞生。
[p2]
;━━━━

*|
作为魔王的伊米尔，呱呱坠地。
[p2]
;━━━━

[se_fade]
[cl_a][ud time=300]
[bg storage="bg_68"]
[ch_c set=c storage="cb13_140" 表情=5 差分=0][ud time=600]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00036"]
「你……、想依赖这种靠不住的东西吗……！[r]
　我要让你知道，你并没有成为魔王的能力……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud time=100]

[se storage=se1202_発射音ビシューン]
[bg storage="effx_02a" left=-200 top=-200][ud time=50]
[bg storage="effx_02b" left=-100 top=-100][ud time=50]
[bg storage="effx_02c" left=-50 top=-50][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

[se storage=se1202_発射音ビシューン]
[bg storage="effx_02a" left=200][ud time=50]
[bg storage="effx_02b" left=100][ud time=50]
[bg storage="effx_02c" left=50][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

[se storage=se1202_発射音ビシューン]
[bg storage="effx_02a" left=-200 top=200][ud time=50]
[bg storage="effx_02b" left=-100 top=100][ud time=50]
[bg storage="effx_02c" left=-50 top=50][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

[se storage=se1202_発射音ビシューン]
[bg storage="effx_02a"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]

*|
斯鲁德伸出手掌，放出无数的火焰弹。
[p2]
;━━━━

*|
想趁着伊米尔和钥匙完全合为一体之前，把他烧死[r]
吗。
[p2]
;━━━━

[se storage=se1202_発射音ビシューン]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c" left=-200 top=-200][ud time=50]
[bg storage="effx_02b" left=-100 top=-100][ud time=50]
[bg storage="effx_02a" left=-50 top=-50][ud time=50]

[se storage=se1202_発射音ビシューン]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c" left=200][ud time=50]
[bg storage="effx_02b" left=100][ud time=50]
[bg storage="effx_02a" left=50][ud time=50]

[se storage=se1202_発射音ビシューン]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c" left=-200 top=200][ud time=50]
[bg storage="effx_02b" left=-100 top=100][ud time=50]
[bg storage="effx_02a" left=-50 top=50][ud time=50]

[se storage=se1202_発射音ビシューン]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02a"][ud time=50]
[bg storage="bg000000"][ud time=50]

[wait2 time=200]

[se storage=se1307_爆発長め]
[quake2 time=600 hmax=10 vmax=10]
[bg storage="eff_106b"][ud time=75]
[bg storage="eff_106c"][ud time=75]
[bg storage="eff_106d"][ud time=150]
[quake2 time=600 hmax=10 vmax=10]

*|
连锁的爆炸，伊米尔渺小的身体，就像是被惊涛骇浪翻飞[r]
的树叶。
[p2]
;━━━━

[stopquake]
[bg storage="bg_68"][ud time=600]

[wait2 time=200]
[quake2 time=300 hmax=6 vmax=5]

*|
[name text=ロキ]
「伊米尔哥哥……！」
[p2]
;━━━━
[stopquake]

[gch_c set=ll storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00207']
「比洛奇那时候花了更多时间啊。[r]
　这样的话……！」
[p2]
;━━━━

*|
[name text=ロキ]
「伊米尔是想要召唤出能确保讨伐斯鲁德的力量吧。[r]
　钥匙，转了好几圈……！」
[p2]
;━━━━

*|
那样的话，身体的负荷应该不是一般的。
[p2]
;━━━━

*|
并且，钥匙在发动的时候几乎就等同于没有防备。[r]
太掉以轻心了。
[p2]
;━━━━

*|
[name text=ロキ]
（伊米尔应该不会没有考虑到这个漏洞的。[r]
　也就是说，是那样吗――）
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00192"]
「怎么办，洛奇大人！　伊米尔大人……」
[p2]
;━━━━

*|
[name text=ロキ]
「我们去帮他！」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00193"]
「……」
[p2]
;━━━━

*|
在菲娜说完之前，洛奇就下了决定。
[p2]
;━━━━

*|
对伊米尔来说，洛奇最后的利用价值――。[r]
那就是，为了和斯鲁德战斗的拖延时间。
[p2]
;━━━━

*|
为此，伊米尔才让洛奇活到现在的。
[p2]
;━━━━

*|
并且，连洛奇会站在自己这边，也早就想到了――。
[p2]
;━━━━

*|
[name text=ロキ]
（真是让人讨厌啊……！[r]
　不够，总比被斯鲁德歼灭好吧……！）
[p2]
;━━━━

[cl_a][ud time=300]
[se storage=se0100_武器構えチャキッ]
[ch_c set=c storage="cb06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「狄露卡，芙蕾雅，奥汀！　上！[r]
　菲娜掩护……！」
[p2]
;━━━━

[mv set=ll layer=3 opacity=0 accel=1 storage="cb06_a230" time=200][wm2]

[gch_c set=ll storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0][ud]
[mv set=c layer=3 opacity=255 accel=1 storage="cb01_110" time=200][wm2]
[se storage=se0100_武器構えチャキッ]
[gch_c set=c storage="cb01_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00208']
「知道了！」
[p2] 
;━━━━

[mv set=rr layer=3 opacity=0 accel=1 storage="cb01_120" time=200][wm2]

[gch_c set=rr storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0][ud]
[mv set=c layer=3 opacity=255 accel=1 storage="cb02_110" time=200][wm2]
[se storage=se0100_武器構えチャキッ]
[gch_c set=c storage="cb02_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00087"]
「好」
[p2]
;━━━━

[mv set=ll layer=3 opacity=0 accel=1 storage="cb02_120" time=200][wm2]

[gch_c set=ll storage="cb05_110" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0][ud]
[mv set=c layer=3 opacity=255 accel=1 storage="cb05_110" time=200][wm2]
[se storage=se0100_武器構えチャキッ]
[gch_c set=c storage="cb05_210" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00064"]
「来算旧账吧――」
[p2]
;━━━━


[mv set=rr layer=3 opacity=0 accel=1 storage="cb05_210" time=200][wm2]

[ch_c set=rr storage="cb07_110" 表情=5 差分=0 opacity=0][ud]
[mv set=c layer=3 opacity=255 accel=1 storage="cb07_110" time=200][wm2]
[se storage=se0100_武器構えチャキッ]
[ch_c set=c storage="cb07_120" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00194"]
「随时准备着！」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s604_1_end
[scene_end pass="s604_1"]
;──────────────
[bgm storage="bgm22"]
[bg storage="bg_68"]
[ch_c set=c storage="cb07_120" 表情=6 差分=0]
[ud time=0]
[mv set=ll layer=3 opacity=0 accel=1 storage="cb07_120" time=200][wm2]

[wait2 time=200]

[se storage=se0002_人間動作シュオン]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192][ud time=300]

*|
引领着女神们、洛奇发起了突击。
[p2]
;━━━━


*s604_btl

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

[if exp="f.omake == 1"][jump target=*s604_btlend][endif]


;▲[bgm storage="bgm22"]
;●スルトにちょっとだけフォースを与えておく
[eval exp="f.used.stat.force[10] = 400"]

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
tf.EncountL[0][0] =  f.敵ボスリスト[11];//師団番号
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

;▲[if exp="f.storybattle勝敗 == 3"][jump target=*end][endif]

;●この戦いはハード以上で負けたらゲームオーバー
[if exp="f.used.difficulty >= 3"]
	[if exp="f.storybattle勝敗 == 3"][jump target=*end][endif]
	[else]
	;●ノーマル以下なら負けても進む。
	[eval exp="f.storybattle勝敗 = 2"]
[endif]
[scene_startup]
[mesw_on]

;━━━━
;━━━━




*s604_btlend

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=86;//魔王戦艦南端
[endscript]


;──────────────
;■シーンジャンプ開始
[scene_jump pass="s604_2"]
;──────────────
[bgm storage="bgm23"]
[cl_a]
[cg storage="cg_ye_01"][ud time=600]
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_01a"][ud time=300]
[mesw_on]

*|
向伪装埃德维拉注入全部的魔力。
[p2]
;━━━━

*|
就算斯鲁德魔力的量是个无底洞，但加上狄露卡她们的神力的话，[r]
至少也能造成些威胁。
[p2]
;━━━━

*|
为了将斯鲁德的注意吸引过来，洛奇他们朝魔王[r]
攻击过去。
[p2]
;━━━━

[se storage=se2000_炎系魔法2]
[cg storage="cg_ye_01b"][ud time=300]

*|
[name text=ロキ]
「吸收我的魔力吧！　埃德维拉……！」
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=100]
[bg storage="bg000000"][ud_rule rule=effx_07_rule time=100]

[wait2 time=100]

[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud_rule rule=ru_02 time=300]
[se storage=se2100_魔法ヒュルーーン]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00209']
「一閃！　尼伯龙根！」
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=100]
[bg storage="bg000000"][ud_rule rule=effx_09_rule time=100]

[wait2 time=100]

[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud_rule rule=ru_02a time=300]
[se storage=se2100_魔法ヒュルーーン]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00088"]
「倾盆而下吧，布里吉！」
[p2]
;━━━━

[se storage=se0811_素振りビュン×5]
[ycg chr=2 law="cg_ye_07b" chaos="cg_ye_08b"][ud time=100]
[bg storage="effx_16"][ud_rule rule=ru_07 time=200]
[wait2 time=100]
[bg storage="bg000000"][ud_rule rule=ru_07 time=200]

[ycg chr=5 law="cg_ye_13c" chaos="cg_ye_14c"][ud_rule rule=ru_02a time=300]
[se storage=se2100_魔法ヒュルーーン]
[ycg chr=5 law="cg_ye_13d" chaos="cg_ye_14d"][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00065"]
「冈尼尔啊！　给我贯穿魔王老朽的身躯吧！」
[p2]
;━━━━

[se storage=se1204_発射音ドヒュゥゥゥン]
[bg storage=bg000000][ud time=100]
[bg storage="effx_17"][ud_rule rule=effx_17_rule time=200]

[wait2 time=200]

[bg storage=bgffffff][ud time=100]

[quake2 time=500 hmax=4 vmax=5]
[se storage=se2005_雷撃ズバァン]
[bg storage="effx_11"]
[ud_rule rule=effx_11_rule time=500]

[wait2 time=200]
[se storage=se2005_雷撃キシャズゴォォン]
[quake2 time=700 hmax=7 vmax=5]
[bg storage=bg000000][ud time=100]
[bg storage="eff_107b"][ud time=100]
[bg storage="eff_107c"][ud time=150]
[bg storage="eff_107d"][ud time=150]
[bg storage=bgffffff][ud time=100]

[wait2 time=200]

[bg storage="bg_68"]
[ch_c set=c storage="cb13_140" 表情=9 差分=0][ud time=300]
[shakes layer=3 time=400 hmax=1 vmax=3]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00037"]
「呃……你们！」
[p2]
;━━━━

[stopshakes layer=all]
[stopquake]

*|
魔王的身体，倾斜了过来。
[p2]
;━━━━

[cl_a]
;[image layer=0 storage="bg000000"]
;[image layer=1 storage="bg000000"]
;[image layer=2 storage="bg000000"]
;[image layer=3 storage="bg000000"]
;[image layer=4 storage="bg000000"]
;[image layer=5 storage="bg000000"]
;[image layer=6 storage="bg000000"]
;[image layer=7 storage="bg000000"]
;[image layer=8 storage="bg000000"]
;[image layer=9 storage="bg000000"]
;[image layer=10 storage="bg000000"]
[bg storage=bg000000]
[ud time=100]
[se storage=se1202_発射音ビシューン]
[bg storage="effx_02a" left=200][ud time=50]
[bg storage="effx_02b" left=100][ud time=50]
[bg storage="effx_02c" left=50][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

[se storage=se1202_発射音ビシューン]
[bg storage="effx_02a" left=-200 top=200][ud time=50]
[bg storage="effx_02b" left=-100 top=100][ud time=50]
[bg storage="effx_02c" left=-50 top=50][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

[se storage=se1202_発射音ビシューン]
[bg storage="effx_02a"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]

[wait2 time=200]

[quake2 time=500 hmax=8 vmax=7]
[se storage=se0607_剣戟音強ガキィン]
[cg storage="cg_ye_03c"][ud_rule rule=ru_07 time=300]

*|
反击的火焰，被菲娜的魔伞挡住，偏离了路线。
[p2]
;━━━━

[stopquake]

[cl_a]
[cg storage="cg_ye_01a"][ud time=600]

[ycg chr=1 layer=1 law="cg_ye_05a" chaos="cg_ye_06a" left=960 top=0 clipleft=0 cliptop=130 clipwidth=960 clipheight=160]
[ycg chr=2 layer=2 law="cg_ye_07a" chaos="cg_ye_08a" left=960 top=280 clipleft=0 cliptop=175 clipwidth=960 clipheight=160]
[ycg chr=5 layer=3 law="cg_ye_13d" chaos="cg_ye_14d" left=960 top=470 clipleft=0 cliptop=130 clipwidth=960 clipheight=160][ud]

[move layer=1 time=200 path=(0,0,255) accel=1][wm]
[move layer=2 time=200 path=(0,280,255) accel=1][wm]
[move layer=3 time=200 path=(0,470,255) accel=1][wm]

*|
连续不断攻击而来的必杀技，场面无比壮丽――、让人一时之间[r]
有种错觉，以为能就这样打倒斯鲁德。
[p2]
;━━━━

*|
但是，即使这样，斯鲁德的魔力还是深不见底。
[p2]
;━━━━

[cl_a]
;[bg storage="bg_68"]
;[ch_c set=c storage="cb13_120" 表情=10 差分=0][ud time=600]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_19"]
[ud time=400]


*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00038"]
「黑王，扫除纠缠不休的虫子们――」
[p2]
;━━━━

;[se storage=se4522_ぶつかる音バサ]
[se storage=se2013_地鳴り]
[cg storage="cg_ye_19a"]
[ud time=200]
[cg storage="cg_ye_19b"]
[ud time=400]

;[shakes layer=3 time=200 hmax=0 vmax=1]
;[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192]
;[ch_c set=c storage="cb13_140" 表情=7 差分=0][ud time=300]


*|
斯鲁德再次夸张地动了起来。
[p2]
;━━━━

[voice_fade]
;[se storage=se2005_雷撃ズバァン]
[cl_a]
;[bg storage="bgffffff"][ud_rule rule=ru_07 time=150]
;[bg storage="bg_68"]
;[ch_c set=c storage="cb13_140" 表情=7 差分=0][ud_rule rule=ru_07 time=150]
;[cl_a]
;[bg storage="bgffffff"][ud_rule rule=ru_07 time=150]
;[bg storage="bg_68"]
;[ch_c set=c storage="cb13_140" 表情=7 差分=0][ud_rule rule=ru_07 time=150]
[se storage=se2120_魔法ドシュゥゥッ]
[bg storage="bgffffff"][ud time=150]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
瞬間、热浪似乎带着重量似的的冲击波全方位的扩散开来，[r]
将洛奇他们弹离舞台。
[p2]
;━━━━

[cl_a]
[bg storage=bgffffff][ud_rule rule=ru_07 time=150]
[bg storage="bg_68"][ud_rule rule=ru_07 time=150]
[se storage=se2005_雷撃キシャズゴォォン]
[quake2 time=600 hmax=10 vmax=8]

*|
[name text=ロキ]
「啊啊啊ー！？」
[p2]
;━━━━

[stopquake]
[ch_c set=l storage="cn06_a230" 表情=6 差分=0 opacity=0][ud]
[mv set=rr layer=3 opacity=255 accel=1 storage="cn06_a210" time=250][wm2]
[shakes layer=3 time=300 hmax=0 vmax=2]
[ch_c set=rr storage="cn06_a230" 表情=9 差分=0][ud time=150]

*|
洛奇撞在了观众席上。
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0003_人間膝付くザシャ]
[cl_a][ud time=300]

*|
那痛楚就好像全身被粉碎了似的，一瞬间，连气都喘不过来。[r]
紧急关头用来防御的手臂，被火焰烧伤。
[p2]
;━━━━

[gch_b set=rr storage="cb01_110" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00210']
「呜，呜呜……极夜大战时代的魔王。[r]
　居然这么厉害――」
[p2]
;━━━━

[gch_f set=c storage="cb05_120" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00066"]
「要是我的神力充足的话……！」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=4 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00089"]
「还，还没有输……！」
[p2]
;━━━━

*|
满身疮痍的女神们重新站了起来。
[p2]
;━━━━

*|
洛奇也鞭打着自己痛楚的身体，想要站起身来――
[p2]
;━━━━

[se storage=se2013_地鳴りループ]
[shakes layer=0 loop=true  hmax=0 vmax=1]

*|
却感受到了一阵比斯鲁德的魔力更强的波动。
[p2]
;━━━━
[stopshakes layer=all]

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02a time=150]
[bg storage="bg_68"][ud_rule rule=ru_02a time=150]

[shakes layer=0 loop=true hmax=0 vmax=1]

[ch_c set=ll storage="cb14_110" 表情=3 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00098"]
「啊，啊啊……」
[p2]
;━━━━

*|
梅妮亚抬起头，惊悚万分。
[p2]
;━━━━

*|
其中的深意，不用特意去确认，也很明了。
[p2]
;━━━━

*|
洛奇知道自己已经拖延了时间，舒了一口气。
[p2]
;━━━━

*|
[name text=ロキ]
「伊米尔哥哥……。赶上了吗……。[r]
　你还真是，会使唤人啊……」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02c time=150]
[cg storage="cg_ye_15a" layer=1][ud_rule rule=ru_02c time=150]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00238']
「呵呵……、谢谢，洛奇。多亏你帮忙啊」
[p2]
;━━━━

*|
使用洛奇的钥匙，伊米尔得到了沃兹鲁德以上的[r]
魔力。
[p2]
;━━━━

*|
没有变身，是因为没有这个必要吧。[r]
前无古人后无来者，现在最强的反叛者，伊米尔俯视着[r]
魔王斯鲁德。
[p2]
;━━━━

*|
魔杖金恩加布闪着煌煌的光辉，迫不及待地要释放出[r]
积攒起来的魔力。
[p2]
;━━━━

[shakes layer=0 loop=true hmax=0 vmax=1]
[cl_a]
[bg storage="bg_68"]
[ch_c set=c storage="cb13_140" 表情=3 差分=0][ud time=600]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00039"]
「怎么可能……居然能控制这么强大的魔力吗……！」
[p2]
;━━━━

[stopshakes layer=all]

[cl_a]
[cg storage="cg_ye_15a" layer=1][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00239']
「那么，这样一来就将军了，斯鲁德……。[r]
　还是，你还准备了什么后招吗……？」
[p2]
;━━━━

*|
现在能力凌驾在自己之上的人，不管是优格德尔西鲁还是魔界[r]
都不存在。
[p2]
;━━━━

*|
在这种确信下，伊米尔向斯鲁德问道。
[p2]
;━━━━

*|
接着，如预料中的，斯鲁德摇了摇头。
[p2]
;━━━━

[shakes layer=0 loop=true hmax=0 vmax=1]
[cl_a]
[bg storage="bg_68"]
[ch_c set=c storage="cb13_140" 表情=8 差分=0][ud time=600]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00040"]
「古今无双的英勇身姿啊。朕不知道能和你相匹敌的演出」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[cg storage="cg_ye_15a"][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00240']
「呵呵……、果然。那么，永别了」
[p2]
;━━━━

*|
斯鲁德的态度，无比爽快。
[p2]
;━━━━

*|
在伊米尔发动秘宝那一刻，他就领悟了自己的败北吗。
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_15b"][ud time=300]

[cl_a]
[bg storage="bg000000"][ud time=100]

[se storage=se1202_発射音ビシューン]
[bg storage="effx_02a"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

*|
凝视着挥下的魔杖发射出的巨大火焰球、[r]
老魔王眯起了眼睛。
[p2]
;━━━━

[bg storage="bg_68"]
[ch_c set=c storage="cb13_140" 表情=10 差分=0][ud time=600]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00041"]
「那可真是……可惜了――」
[p2]
;━━━━

*|
谁都没有听清这最后的自言自语――
[p2]
;━━━━

[voice_fade]
[cl_a]
[se storage=se1202_発射音ビシューン]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02a"][ud time=50]
[bg storage="bg000000"][ud time=50]

[se storage=se1304_爆音短バァン]
[quake2 time=600 hmax=10 vmax=10]
[bg storage="eff_106b"][ud time=75]
[bg storage="eff_106c"][ud time=75]
[bg storage="eff_106d"][ud time=150]
[bg storage="bgffffff"][ud time=100]

[wait2 time=200]

[se storage=se2005_雷撃キシャズゴォォン]
[quake2 time=1200 hmax=12 vmax=12]
[bg storage="effx_21"][ud time=150]

*|
之后，熊熊火焰奔流，斯鲁德的身体被击飞出去。
[p2]
;━━━━

;●暗転
[stopquake]
[cl_a][bg storage=bg000000]
[ud time=600]

;●ウェイトのちに暗転解除
[wait2 time=400]
[bgm_fade][voice_fade][se_fade]

[bg storage="bg_68"][ud time=600]

*|
将舞台燃烧殆尽的火焰，还以为会画个螺旋被收回来、[r]
却好像骗人似的突然消失了。
[p2]
;━━━━

*|
只留下各处燃气的黑烟，除了这些什么都没有留下。
[p2]
;━━━━

*|
激斗的戏码落下帷幕之后，突然一片静寂――。
[p2]
;━━━━

*|
那压倒性的存在感的消失，更强调着[r]
那种寒意。
[p2]
;━━━━

[gch_c set=rr storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00211']
「魔王……斯鲁德，死了……？」
[p2]
;━━━━

*|
战战兢兢开口说话的狄露卡，替大家提出了疑问。
[p2]
;━━━━

*|
斯鲁德不见了。[r]
他刚才所在的地方，也看不见残骸。
[p2]
;━━━━

*|
明显，斯鲁德被消灭得没剩下一点魔力，[r]
无影无踪。
[p2]
;━━━━

*|
虽然这样，狄露卡还是提出了疑问，那是因为实在无法相信，[r]
拥有那么大能力的存在，一瞬间居然就归于[r]
尘埃。
[p2]
;━━━━

*|
然而――
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=300]
[bgm storage="bgm02"]
[ch_b set=c storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00241']
「呵呵……、是的。[r]
　斯鲁德已经不存在了。现在开始，我就是新的魔王了」
[p2]
;━━━━

*|
完成这一切的伊米尔，怀着确信，肯定了斯鲁德的[r]
灭亡。
[p2]
;━━━━

[se storage=se0707_刃刺突音低ボチュ]
[shakes layer=1 time=300 hmax=1 vmax=1]
[ch_b set=c storage="cn09_120" 表情=9 差分=0][ud time=300]

*|
降落到飞舞着余烬的舞台上，他将钥匙拔出心脏。
[p2]
;━━━━

[stopshakes layer=all]

*|
因为消耗了庞大的力量，他还是露出了十分疲劳的[r]
表情。
[p2]
;━━━━

*|
作为发动钥匙的代价，变成负荷逆袭而来。
[p2]
;━━━━

*|
这疲惫的样子，是洛奇发起反击，夺回钥匙、[r]
绝好的机会，但是……。
[p2]
;━━━━

[ch_b set=c storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00242']
「呵呵，那可不行哦，洛奇。我比谁都清楚、[r]
　不能对你掉以轻心」
[p2]
;━━━━

[se storage=se4640_走る_複数_デフォ]

*|
伊米尔举起手，埋伏的部队闯入了[r]
剧场大厅。
[p2]
;━━━━

*|
早就计算好了突入的时间了吧。[r]
部队不一会就展开，将洛奇他们包围起来。
[p2]
;━━━━

*|
消耗了体力的，在斯鲁德战中拖延时间的洛奇他们[r]
也是一样的。
[p2]
;━━━━

*|
以现在的状态要突破包围，可以说是非常难的。[r]
也错过了取回钥匙的机会，洛奇咬牙切齿的说道。
[p2]
;━━━━

*|
[name text=ロキ]
「斯鲁德的亲卫队，因为主人被打败而叛变了吗……。[r]
　到最后一步都顺着你想定的来了啊」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=11 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00243']
「其实，每一步都是十分惊险的。[r]
　这么危险的赌博，我可不想再来一次了」
[p2]
;━━━━

*|
伊米尔假装一副呆呆的样子，耸了耸肩膀。[r]
和言行相反，自信满满的样子，是不用[r]
说的。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00195"]
「伊米尔大人……、你打算把我们怎么样？」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00244']
「菲娜，放心吧。[r]
　我刚才不是说了吗。我想要的，是世界的平衡。[r]
　为此，也不能缺少女神的存在」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00245']
「我没有要开玩笑的意思。[r]
　虽然，为了让你们听话，必要的教育是[r]
　少不了的……」
[p2]
;━━━━

*|
在伊米尔观察似的视线下，狄露卡一众女神们全都还以[r]
充满敌意的眼神。
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=300]
[gch_f set=c storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0]
[gch_c set=rr storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0]
[gch_b set=ll storage="cb05_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
如果神力充足的话，明明是可以反击的……。[r]
她们的表情，充满了从心底里溢出的不甘心。
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=300]
[ch_b set=c storage="cn09_110" 表情=11 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00246']
「呼……、看来会很费劲啊。[r]
　可以的话，希望菲娜能帮我一起教育啊」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=15 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00247']
「对了……、[r]
　至今为止都顺我的意思，很好的监护了洛奇啊……」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00196"]
「……！」
[p2]
;━━━━

*|
听到伊米尔若无其事说出的话，菲娜脸色一片苍白。
[p2]
;━━━━

*|
怀着果然是这样的感慨，洛奇也朝着她看去。
[p2]
;━━━━

*|
[name text=ロキ]
「菲娜，你是……」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=4 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00197"]
「洛奇大人……」
[p2]
;━━━━

*|
菲娜为了躲开洛奇的眼神似的低下了头。[r]
这态度，仿佛诉说着她的内疚。
[p2]
;━━━━

*|
洛奇被构造的宫廷生活。[r]
其中，菲娜是常年侍奉在身边，最亲近的存在。
[p2]
;━━━━

*|
这个她，如果是伊米尔策略中的一枚棋子的话――。
[p2]
;━━━━

*|
这是无论如何都不能被原谅的背叛。
[p2]
;━━━━

[cl_c][ud time=300]
[se storage=se4603_早歩き_ブーツ]

*|
[name text=イミルの部下]
「伊米尔大人，打扰一下？」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00248']
「怎么了……？」
[p2]
;━━━━

*|
确保现场的士兵，为了报告靠近过来。
[p2]
;━━━━

*|
看着那疑惑的表情，引起了伊米尔的注意。
[p2]
;━━━━

*|
[name text=イミルの部下]
「在宝座下面发现暗门，打开的地方，有一些奇怪的东西……」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00249']
「奇怪的东西……？」
[p2]
;━━━━

*|
[name text=イミルの部下]
「是的，好像是棺材一样的东西……」
[p2]
;━━━━

*|
只见，几个士兵正将那东西搬运[r]
出来。
[p2]
;━━━━

*|
应该能轻易收纳一个人的长方体物体，确实看起来[r]
像是棺材。
[p2]
;━━━━

*|
发出漆黑的光泽，被复杂的纹样和五彩的宝石点缀的工艺，一看就知道[r]
是为身份高贵的死者准备的。
[p2]
;━━━━

*|
士兵们被黑色棺材不可思议的存在感，看得仿佛[r]
入了魔似的。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00250']
「……这应该是斯鲁德的东西吧。[r]
　是想要自己躺进去的吗？[r]
　见证完世界的末日，然后永远睡去……」
[p2]
;━━━━

*|
[name text=イミルの部下]
「以防万一，要确认一下里面吗？」
[p2]
;━━━━

*|
棺材被牢牢的盖着。[r]
不用道具就无法开封的严实的感觉，弥漫出一种[r]
奇怪的氛围。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00251']
「有点在意啊，不会是陷阱吧……。[r]
　到了这一步，要是再被斯鲁德准备好的礼物吸引住的，就太[r]
　傻了啊」
[p2]
;━━━━

[ch_b set=c storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00252']
「梅妮亚，你知道这是什么啊？」
[p2]
;━━━━

[ch_c set=ll storage="cb14_110" 表情=4 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00099"]
「……不，我……」
[p2]
;━━━━

*|
梅妮亚沮丧的摇了摇头。
[p2]
;━━━━

*|
坠入失意的谷底的她，似乎连与主人的仇敌伊米尔纠缠的[r]
力气都没有。
[p2]
;━━━━

*|
应该不是骗人的梅妮亚的回答，让伊米尔皱起眉头[r]
思考起来。
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00253']
「……没办法。[r]
　总之，先收起来，以后再调查……」
[p2]
;━━━━

*|
[name text=イミルの部下]
「伊，伊米尔大人……！」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=4 差分=0][ud time=300]

*|
听到部下慌张的声音，伊米尔的话只说到了一半。
[p2]
;━━━━

[cl_a][ud time=300]

[se storage=se2006_光系魔法3]
[bg storage="bgffffff" layer=5 opacity=128][ud time=600]
[cl_f][ud time=600]


*|
棺材发出了淡淡地光辉。[r]
嵌在中心的宝石，闪烁着七彩的光辉，围绕着棺材[r]
有什么程式正在启动。
[p2]
;━━━━

[se storage=se2105_魔法キャリｨン…]
[quake2 time=600 hmax=6 vmax=6]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=200]
[bg storage="bg_68"][ud_rule rule=ru_07 time=200]

*|
瞬間、发出的立场，将压着棺材的伊米尔的手下们[r]
全部弹飞。
[p2]
;━━━━

[stopquake]

*|
[name text=イミル兵]
「发，发生什么事情了！？」
[p2]
;━━━━

*|
[name text=イミル兵]
「你，碰到哪里了吗！？」
[p2]
;━━━━

*|
[name text=イミル兵]
「我，我没有……」
[p2]
;━━━━

*|
在士兵们惊慌失措的时候，异变仍在继续。
[p2]
;━━━━

[se storage=se2006_光系魔法3]
[bg storage="bgffffff" layer=5 opacity=160][ud time=600]
[cl_f][ud time=600]

*|
光线越来越强烈，照亮了周围的一片暗格。[r]
顺着画着的纹样，光线游走，浮现出古老的术式。
[p2]
;━━━━

*|
在场的所有人都关注着发生的一切，明明应该被牢牢盖着的棺盖，[r]
慢慢地升了起来。
[p2]
;━━━━

*|
[name text=ロキ]
「棺材打开了……！？」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00090"]
「这个……难道是魔装！？」
[p2]
;━━━━

[gch_f set=rr storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00212']
「里面到底有什么……」
[p2]
;━━━━

[cl_a][ud time=300]

*|
异变的结束来得很突然。
[p2]
;━━━━

[se storage=se1304_爆音短バァン]
[quake2 time=600 hmax=6 vmax=6]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=200]
[bg storage="bg_68"][ud_rule rule=ru_07 time=200]

*|
高高升起的棺盖，被内侧发出的力量[r]
弹飞了出去。
[p2]
;━━━━

[bgm_fade]

*|
数秒的沉默。
[p2]
;━━━━

*|
里面的东西，手脚伸得直直的，就这么起来了。[r]
说起来――还不如说是好像飞起来似的，浮在离地板[r]
半米左右的高度。
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=ロキ]
「什么……！？」
[p2]
;━━━━

[stopquake]

*|
不知道会出现什么怪物而摆好姿势的洛奇他们，却因为另外[r]
的原因而吃惊。
[p2]
;━━━━

*|
因为，那张脸――
[p2]
;━━━━

;●真スルト（シンモラ）立ち絵　ＩＮ

;●●●●●●●以下、まだシンモラの素材が揃っていないので、必ず後で再調整を入れること●●●●●●

[bgm storage="bgm03"]
[cl_a]
[cg storage=cg_xe_07a][ud time=600]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00091"]
「狄，狄露卡……！？」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00213']
「啊……！？」
[p2]
;━━━━

*|
也怪不得芙蕾雅会叫着妹妹的名字。
[p2]
;━━━━

*|
随着微风摇曳的亚麻色的头发。雪白的肌肤。还有那张脸。[r]
从棺材里出来的东西，和狄露卡长着一模一样的脸。
[p2]
;━━━━

*|
但是，这是不可能的。
[p2]
;━━━━

*|
这个世界是不可能有两个一模一样的人、[r]
洛奇下意识的明白了她的真正身份。
[p2]
;━━━━

*|
那是――
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=ロキ]
「母，母亲大人……！」
[p2]
;━━━━

[stopquake]

*|
是的，多年以来，终于如愿以偿再次相见的母亲。
[p2]
;━━━━

*|
并且，听说应该已经死了的女神――。
[p2]
;━━━━

*|
她就是，辛莫拉。
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"]
[gch_b set=ll storage="cb05_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=600]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00067"]
「你说……母亲！？」
[p2]
;━━━━

[gch_c set=rr storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00214']
「那，那她是……」
[p2]
;━━━━

[ch_f set=c storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00198"]
「怎么……怎么可能，辛莫拉大人……！？」
[p2]
;━━━━

*|
洛奇他们的混乱已经到达了极致。
[p2]
;━━━━

*|
为什么，藏在剧场里的棺材里，躺着辛莫拉呢。[r]
她不是应该已经死了吗。
[p2]
;━━━━

*|
没有人能回答不断涌出的问题，只有站在中心的辛莫拉[r]
冷静地俯视着一切。
[p2]
;━━━━

*|
棺材打开时启动的魔力缠绕着身子、[r]
辛莫拉慢慢地降落到舞台上。
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_07a"][ud time=600]

*|
[name text=ロキ]
「是……母亲大人吗？　为什么会从那种地方……并且[r]
　这之前……为什么」
[p2]
;━━━━

*|
面对着难以置信的一切，聪明如洛奇也无法想清楚一切。
[p2]
;━━━━

*|
看着自己孩子慌乱的样子，辛莫拉终于开口[r]
说话了。
[p2]
;━━━━

;●何て読むの(´・ω・`)

*|
[name text=シンモラ]
;◎◎◎
[voice storage="cv_R00001"]
「宿業柩雷・加仑」
[p2]
;━━━━

*|
[name text=ロキ]
「啊……？」
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage="cv_R00001a"]
「是这棺材的名字。[r]
　败给斯鲁德之后，这一百年来，我都被关在这雷・加仑[r]
　里面」
[p2]
;━━━━

*|
好像说明似的，让听者沉着下来的口吻，正是洛奇遥远记忆[r]
中母亲的声音。
[p2]
;━━━━

*|
洛奇强忍着不让自己流下眼泪，只是侧耳倾听着[r]
辛莫拉的声音。
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage="cv_R00002"]
「雷・加仑吸收了被斯鲁德诛杀，虐待的人们的[r]
　业报」
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage="cv_R00003"]
「身处其中的我，不可避免的被这些业报污染。[r]
　变成了斯鲁德便利的武器」
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage="cv_R00004"]
「那是无比美妙的诱惑。[r]
　将身体交给漆黑的冲动的喜悦，我沉浸其中……！」
[p2]
;━━━━

*|
[name text=ロキ]
「母亲大人……？」
[p2]
;━━━━

*|
辛莫拉的声音，慢慢失去了平衡。[r]
感情慢慢激昂起来，自己的身体开始颤抖。
[p2]
;━━━━

[cg storage="cg_xe_07b"][ud time=600]

*|
辛莫拉的眼神，不知何时，好像充满了欲望似的泛起了妖艳的光芒。
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage="cv_R00005"]
「呵，呵呵呵呵，我已经不再是女神了。[r]
　而是失去灵魂，孕育了新的恶魔的存在――！」
[p2]
;━━━━

*|
[name text=シンモラ]
;◎◎◎
[voice storage="cv_R00006"]
「但是，这爽快的感觉是什么……！[r]
　力量膨胀起来了！　是作为戏曲的主演，[r]
　演员们应有的力量……！」
[p2]
;━━━━

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00100"]
「这，这种说话的方式……」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00254']
「洛奇，小心！　她不是辛莫拉殿下……！」
[p2]
;━━━━

[cg storage="cg_xe_07c"][ud time=600]

*|
[name text=シンモラ]
;◎◎◎
[voice storage="cv_R00007"]
「我是斯鲁德！！」
[p2]
;━━━━

*|
[name text=ロキ]
「……！？」
[p2]
;━━━━

[se storage=se2005_雷撃ズバァン]
[cl_a]
[bg storage=bg000000][ud time=100]
[bg storage=effx_01][ud time=100]

*|
魔力迸发，如同一道紫电似的朝洛奇袭去。
[p2]
;━━━━

[bg storage="bg_68"]
[ch_c set=c storage="cb07_110" 表情=6 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192][ud time=150]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00199"]
「洛奇大人！！」
[p2]
;━━━━

[se storage=se0007_人間倒れる近くドウッ]
[quake2 time=500 hmax=4 vmax=4]
[cl_a][ud time=300]

*|
菲娜飞身过去，千钧一发间救下了洛奇。
[p2]
;━━━━

[stopquake]

*|
被菲娜压倒，洛奇还是呆呆地[r]
无法接受辛莫拉是斯鲁德这个事实。
[p2]
;━━━━

[ch_c set=c storage="cn09_110" 表情=9 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00255']
「不可能……！　斯鲁德应该已经被打倒了……。[r]
　确实是用我的手消灭了他的……！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_07c"][ud time=600]

*|
[name text=シンモラ]
;◎◎◎
[voice storage="cv_R00008"]
「好的演出，会超越时代复苏――。[r]
　穿上焕然一新的新装……、以美丽的身姿，接受[r]
　观众的喝彩吧。呵呵，呵呵呵呵……」
[p2]
;━━━━

[bg storage="bg_68"]
[ch_c set=c storage="cn09_110" 表情=6 差分=0][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00256']
「会这么说话的只有斯鲁德。[r]
　但是为什么……」
[p2]
;━━━━

*|
连伊米尔也无法把握这件奇怪的事情。[r]
面对意料之外的失态，无法隐藏焦急的情绪。
[p2]
;━━━━

*|
好像是在讥讽伊米尔似的，辛莫拉――斯鲁德笑了。
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_07c"][ud time=600]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00009"]
「戏剧是不可以缺少引人入胜的剧情的――。如果魔王能从死亡中[r]
　复苏的话，场面应该会热烈的不是吗？」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00257']
「也就是说，从一开始你就打算败北收场的吗……？」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00010"]
「伊米尔……、你从一开始就只是想着要破灭我坠落优格德尔西鲁的[r]
　愿望而已，除了这个你什么都看不到。[r]
　这就是你的极限」
[p2]
;━━━━

*|
说着斯鲁德的话，表现着斯鲁德的意识，举手投足间又尽是辛莫拉的[r]
微笑。
[p2]
;━━━━

*|
这不相称的个性，越发令人厌烦。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00258']
「你说你除了破灭以外还看得见别的东西……？[r]
　如果这是事实的话，那你就说出来听听啊」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00011"]
「呵呵呵……、你还不明白吗？[r]
　那就是，这个身体就是答案」
[p2]
;━━━━

[bg storage="bg_68"]
[ch_c set=c storage="cn09_110" 表情=4 差分=0][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00259']
「你说什么……？」
[p2]
;━━━━

*|
伊米尔皱起了眉头。
[p2]
;━━━━

*|
斯鲁德好像在炫耀辛莫拉的肉体似的，伸开了双手。
[p2]
;━━━━

*|
确实，好像是恢复了年轻的样子，但是，也能感觉到[r]
力量的减退。
[p2]
;━━━━

*|
选择辛莫拉作为新的容器的意图是什么呢。[r]
聪明如伊米尔，也没办法看穿斯鲁德的内心。
[p2]
;━━━━

*|
甚至，这个身体还惹怒了作为亲人的洛奇。
[p2]
;━━━━

[cl_a][ud time=300]

[quake2 time=500 hmax=8 vmax=8]
[ch_b set=c storage="cb06_a210" 表情=7 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192][ud time=300]

*|
[name text=ロキ]
「别开玩笑了！！」
[p2]
;━━━━

[stopquake]

*|
茫然自失的站起身，洛奇愤怒的喊叫起来。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[cl_f]
[ch_b set=c storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「你长年算计我还不够，甚至连我母亲大人都敢[r]
　玩弄……！　斯鲁德，你真是罪该万死！」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00200"]
「洛奇大人，不可以！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「让开，你也是一丘之貉，菲娜！！」
[p2]
;━━━━

[shakes layer=3 time=400 hmax=0 vmax=1]
[ch_c set=rr storage="cb07_110" 表情=4 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00201"]
「……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
洛奇的话，就好像是锋利的刀刃直刺菲娜的心。
[p2]
;━━━━

*|
挣脱开她的阻止，洛奇拎着斧枪，朝斯鲁德[r]
冲过去……！
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[cl_b][ud_rule rule=ru_02c time=150]

[wait2 time=200]

[gch_f set=ll storage="cb02_110" 表情Ａ=6 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00092"]
「不可以就这么冲过去……！」
[p2]
;━━━━

[gch_c set=rr storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00215']
「洛奇，冷静……！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_01a"][ud time=600]

*|
[name text=ロキ]
「哦哦哦哦哦哦――！！」
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=100]

*|
不管是怎样的劝告，都无法阻止现在的洛奇。
[p2]
;━━━━

*|
如果要制止被燃烧的怒火支配的洛奇的话、[r]
那就是――
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_07c"][ud time=600]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00012"]
「洛奇……、你要对你的母亲动手吗？[r]
　我可不记得把你养育成了这样的孩子哦！」
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=ロキ]
「……！！」
[p2]
;━━━━

[stopquake]

*|
武器在砍伤斯鲁德之前停下了。
[p2]
;━━━━

*|
无法相信停下动作的自己，洛奇慌乱的大口喘着气[r]
盯着斯鲁德。
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00013"]
「怎么了？　快放下武器。[r]
　拿着这样的东西，很危险的哦……」
[p2]
;━━━━

[cg storage="cg_ye_01a"][ud time=300]
[quake2 time=500 hmax=4 vmax=4]

*|
[name text=ロキ]
「住，住口！　不要模仿，我的母亲大人……！」
[p2]
;━━━━

[stopquake]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00014"]
「模仿？　你说什么啊，洛奇。[r]
　即使奇怪，母亲还是母亲。[r]
　你就是因为明白这一点，所以才停下了刀刃的不是吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「吵死了，闭嘴……！[r]
　你是斯鲁德。这只是斯鲁德的演技而已。[r]
　这里是舞台。所以，你只是在模仿我的母亲……」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00260']
「就是这样，洛奇。[r]
　她是斯鲁德。并不是这以外的存在」
[p2]
;━━━━

*|
表示同意的声音，是从洛奇背后传来的。
[p2]
;━━━━

[cg storage="cg_ye_15a"][ud time=600]

*|
举起魔杖金恩加布，伊米尔也加入了战斗。
[p2]
;━━━━

*|
斯鲁德和伊米尔――。[r]
虽然两边对洛奇来说都是憎恨的敌人，但是，现在这个场合、[r]
洛奇还是默认伊米尔的行动。
[p2]
;━━━━

[cg storage="cg_xe_07c"][ud time=600]

*|
面对着并肩举着武器的两个人，有着辛莫拉容貌的斯鲁德[r]
露出了为难的表情。
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00015"]
「看来，是没有办法了，洛奇。又被伊米尔教唆了……。[r]
　看来，是有必要惩罚一下了」
[p2]
;━━━━

[bg storage="bg_68"]
[ch_c set=c storage="cb09_110" 表情=6 差分=0][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00261']
「……！　她要来了，洛奇……！」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[bgm storage="bgm24"]
[ch_c set=c storage="cb09_120" 表情=6 差分=0][ud time=300]

*|
伊米尔摆好姿势。
[p2]
;━━━━

*|
身后的女神们，虽然怀着疑惑，但也都进入了临战状态。
[p2]
;━━━━

*|
虽说是斯鲁德，但是肉体还是女神辛莫拉的。[r]
从单纯的力量上来说，包括绝对神奥汀在内的洛奇他们完全是[r]
以多对少――。
[p2]
;━━━━

*|
但是，斯鲁德满是从容的表情，却让人觉得[r]
这想法无法成立。
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_07b"][ud time=600]

*|
她闭上双眼，开始慢慢的发动自己体内所蕴藏的力量。
[p2]
;━━━━

*|
[name text=ロキ]
「……这是……！」
[p2]
;━━━━

*|
洛奇立刻注意到斯鲁德喷涌出的力量的违和感。
[p2]
;━━━━

*|
斯鲁德伸开双手。[r]
充填左手的，是斯鲁德原来的漆黑的魔力。[r]
但是另一边，聚集在右手中的是――
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00262']
「居然是神力……！？[r]
　居然能同时运用相反的两种神力……！」
[p2]
;━━━━

[cg storage="cg_xe_07c"][ud time=300]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00016"]
「因为是这个身体，所以才可能这么做。[r]
　左手魔力，右手神力……、我不是魔族[r]
　也不是女神、而是超越了这两者的存在……！」
[p2]
;━━━━

[cg storage="cg_ye_15a"][ud time=600]
[se storage="se2000_炎系魔法3"]
[cg storage="cg_ye_15b"][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00263']
「不要虚张声势……！」
[p2]
;━━━━

*|
在魔杖上燃起火焰的伊米尔，率先冲了出去。
[p2]
;━━━━

[se storage="se2119_魔法ピシュゥゥッ"]
[bg storage="bg000000"][ud time=100]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=200]

[wait2 time=200]

[se storage=se1301_爆音ボォン]
[bg storage="eff_106b"][ud time=100]
[bg storage="eff_106c"][ud time=100]
[bg storage="eff_106d"][ud time=100]

*|
如螺旋般卷起漩涡的火龙，舔舐着斯鲁德的身体。[r]
吞噬了魔王，熊熊燃烧。
[p2]
;━━━━

[se storage="se2000_炎系魔法2"]
[bg storage="eff_106e"][ud time=300]
[bg storage="eff_106f"][ud time=300]

*|
但是斯鲁德身处地狱火焰中，却安然无恙。
[p2]
;━━━━

*|
一副好像沐浴着微风似的若无其事的表情，将笼罩着相克的力量的[r]
双手好像祈祷般合了起来。
[p2]
;━━━━

[se storage="se2118_魔法ヒュイイイン"]
[bg storage="bg000000"][ud_rule rule=ru_01f time=300]

*|
瞬間、龙被割开两半。
[p2]
;━━━━

[se storage="se2000_炎系魔法4"]
[bg storage="effx_02a"][ud_rule rule=ru_09a time=600]

*|
以斯鲁德为中心的球状火焰，就好像原本就是斯鲁德唤出的[r]
火焰似的，转而将矛头指向了伊米尔。
[p2]
;━━━━

[cg storage="cg_ye_15a"][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00264']
「居然把金恩加布的火焰变成了自己的东西……！？」
[p2]
;━━━━

[cg storage="cg_xe_07c"][ud time=600]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00017"]
「这种热气……。真是华丽的演出啊。[r]
　呵呵……、不是一般的有趣啊」
[p2]
;━━━━

[bg storage="effx_02a"][ud time=600]
[se storage="se2000_炎系魔法1"]
[bg storage="effx_03a"][ud time=600]

*|
斯鲁德这么说着，火焰变成了漆黑色。
[p2]
;━━━━

[se storage=se1202_発射音ビシューン]
[bg storage="effx_03a"][ud time=50]
[bg storage="effx_03b"][ud time=50]
[bg storage="effx_03c"][ud time=50]
[bg storage="bg800080"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

[bg storage="bg_68"][ud time=300]
[se storage="se0001_人間動作ズサー"]
[ch_c set=r storage="cn09_110" 表情=6 差分=0 opacity=0][ud]
[mv set=ll layer=3 opacity=255 accel=-2 storage="cn09_110" time=350][wm2]
[ch_c set=ll storage="cn09_110" 表情=9 差分=0][ud time=150]

*|
沿着地面不断逼近的黑色热浪，伊米尔飞身躲过、[r]
表情却明显慌张起来。
[p2]
;━━━━

*|
一边挥舞魔杖挡开黑色火焰，他再一次，将钥匙[r]
抵在了心脏上。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00265']
「虽然不怎么想连续变身的……。[r]
　但是，事到如今，没有别的办法了……！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_07c"][ud time=600]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00017a"]
「打算使用优格德尔西鲁的心脏吗……？[r]
　不会让你得逞的。因为一样的演出会让观众厌倦的」
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"][ud time=600]

*|
斯鲁德暂时收回火焰，然后向空中伸出了双手。
[p2]
;━━━━

*|
神力与魔力。
[p2]
;━━━━

[se storage=se2101_魔法ヒィィィン]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bgc00000" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bgffff00" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bg00ff00" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bg0000ff" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bg800080" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bgffffff" left=0 top=0][ud_rule rule=ru_07 time=250]

*|
混合起来的能量放射出七色的光，让人几乎无法睁开眼睛的[r]
光亮充满了整个剧场大厅。
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_20a"][ud_rule rule=ru_09a time=300]

*|
接着，当光亮收起的时候，她手中举着一把之前没有出现的[r]
宝剑。
[p2]
;━━━━

*|
[name text=ロキ]
「那是……！？」
[p2]
;━━━━

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00093"]
「这次又是什么……！？」
[p2]
;━━━━

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00068"]
「这不是雷瓦丁吗……！[r]
　斯鲁德的魔装，恶神大剑……！　但是现在的它……」
[p2]
;━━━━

*|
奥汀不安的颤抖着。
[p2]
;━━━━

*|
连女神的主神都为之恐惧的力量。[r]
因为吸收了神力，比起古代极夜大战时使用的时候还要进一步[r]
进化的，最强之剑――。
[p2]
;━━━━

;●※設定を変える場合
所有王位继承者们，做梦都想要得到的魔剑。[r]
;●設定を変える場合ここまで

*|
那黑得好像在燃烧似的光辉，吸引着所有人的眼球。
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00018"]
「真装……、应该可以这么叫吧。[r]
　现在的雷瓦丁是同时拥有神魔之力的，[r]
　所向披靡的名剑」
[p2]
;━━━━

*|
真装也正从斯鲁德背后吸收着力量。
[p2]
;━━━━

*|
宿業柩雷・加仑――。
[p2]
;━━━━

*|
储存其中的恶业也变换成力量，填充着必杀的[r]
剑气。
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"]
[gch_c set=ll storage="cb05_120" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=600]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00069"]
「不好，快跑……！[r]
　我们打不过他的……。妾身，好害怕……」
[p2]
;━━━━

[gch_f set=rr storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00216']
「奥汀大人！？」
[p2]
;━━━━

[gch_c set=ll storage="cb05_120" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00070"]
「他一定是想要一举歼灭我们。[r]
　但是，毁灭世界之后，他根本没有要自取灭亡的意思。[r]
　那家伙，那家伙是想要……」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_20a"][ud time=600]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00019"]
「呵呵呵……、封印起来的记忆复苏了吗、绝对神。[r]
　虽然抢别人的台词是不好的，不过，我特别原谅[r]
　你」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00020"]
「我想要的，是想要消灭所有人，魔，神！[r]
　毁掉所有的既定框架，我要创造新的历史，[r]
　新的戏曲――！」
[p2]
;━━━━

[se storage="se2118_魔法ヒュイイイン"]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=150]
[cg storage="cg_ye_20a"][ud_rule rule=ru_07 time=150]

*|
宣言的同时，不是神力也不是魔力，而是超越了属性的能量[r]
迸发。
[p2]
;━━━━

*|
真装雷瓦丁的填充已经完成。
[p2]
;━━━━

*|
只要斯鲁德挥起大剑的话，在场的所有人都会被消灭的吧。
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"][ud time=300]

[wait2 time=200]

[se storage=se2007_暗黒魔法2]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=300]
[ch_f set=f storage="bg000000" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=300]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=300]
[ch_f set=f storage="bg000000" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=350]

*|
让人不得不有这样的想法，绝望的光辉，黑暗照射着[r]
整个剧场。
[p2]
;━━━━

[ch_b set=r storage="cb06_a210" 表情=6 差分=0]
[gch_c set=l storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

[wait2 time=300]
[cl_b][cl_c][ud time=300]
[gch_b set=r storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0]
[gch_c set=l storage="cb05_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

[wait2 time=300]
[cl_b][cl_c][ud time=300]
[ch_b set=r storage="cb07_110" 表情=4 差分=0]
[ch_c set=l storage="cb14_110" 表情=4 差分=0][ud time=300]

*|
洛奇还有菲娜，和女神们――。
[p2]
;━━━━

[cl_b][cl_c][ud time=300]
[ch_b set=c storage="cb09_110" 表情=9 差分=0][ud time=300]

*|
伊米尔和他的手下――。
[p2]
;━━━━

*|
无法抗拒的死亡面前，他们除了望着神圣的光圈[r]
什么都做不到――。
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_20a"][ud time=600]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00021"]
「那么，剧终了！[r]
　你们，已经无法继续观看戏曲的发展了……！」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00022"]
「洛奇，被母亲的手埋葬，这一点，你就想的幸福[r]
　一些吧……」
[p2]
;━━━━

*|
[name text=ロキ]
「呃，哦哦哦哦哦哦――――！！！」
[p2]
;━━━━

[se storage=se1204_発射音ドヒュゥゥゥン]
[cl_a]
[bg storage="bg000000"][ud time=100]
[bg storage="eff_107b"][ud time=100]
[bg storage="eff_107c"][ud time=150]
[bg storage="eff_107d"][ud time=200]
[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=300]

*|
视野，被雷瓦丁的奔流涂满。
[p2]
;━━━━

*|
洛奇遥远的听到自己临死前的喊叫。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00266']
「洛奇……呢……」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00267']
「还……活着……」
[p2]
;━━━━

*|
[name text=ロキ]
「…………！！」
[p2]
;━━━━

*|
在即将失去意识的时候，洛奇听到了伊米尔的声音。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000][ud time=600]
[bgm_fade][se_fade][voice_fade]

*|
…………。
[p2]
;━━━━

;●暗転解除
[bg storage="bg_68"][ud time=600]

*|
洛奇这才发现自己趴在地上。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[quake2 time=500 hmax=4 vmax=4]

*|
双手好不容易撑起身体，对自己还活着这件事情感到无比[r]
惊讶。
[p2]
;━━━━

[stopquake]

*|
然后，洛奇想起在朦朦胧胧中，伊米尔呼唤过自己。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「……伊米尔哥哥呢……！？」
[p2]
;━━━━

*|
映入眼帘的是，矗立着的背影。
[p2]
;━━━━

[bgm storage="bgm07"]

*|
为了保护洛奇而站出来的伊米尔。[r]
是用尽了优格德尔西鲁心脏的力量，抵抗了真装雷瓦丁[r]
的攻击吗――。
[p2]
;━━━━

*|
正想要跟他说些什么的时候，伊米尔的背影好像失去[r]
平衡似的歪倒下来。
[p2]
;━━━━

*|
无力抵抗，就这么仰天的倒了下来。
[p2]
;━━━━

*|
发现的时候，伊米尔发现是洛奇支撑着自己。
[p2]
;━━━━

[se storage=se0003_人間膝付くザシャ]
[quake2 time=500 hmax=4 vmax=4]
[ch_c set=c storage="cb06_a210" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「伊米尔哥哥……！！」
[p2]
;━━━━

[stopquake]


*|
呼喊着，心中却汹涌起复杂的感情。
[p2]
;━━━━

*|
一直欺骗自己的兄长。[r]
王位继承的对手，谋略竞争的强敌。
[p2]
;━━━━

*|
但是，伊米尔在那个瞬间，确实保护了应该只有利用价值的[r]
洛奇。
[p2]
;━━━━

*|
这个事实，让洛奇的心情混乱起来。
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=200]
[ch_c set=c storage="cb09_110" 表情=9 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00268']
「被，被打败了……啊……。[r]
　居然连我都……。[r]
　洛奇……、快跑……」
[p2]
;━━━━

*|
[name text=ロキ]
「别说话，伊米尔哥哥……！」
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=11 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00269']
「呼，呼……我，已经不行了……。[r]
　你都看到了不是吗……、洛奇……」
[p2]
;━━━━

*|
伊米尔好像放弃了一切似的，露出一个虚弱的微笑。[r]
弥漫在整张脸上的死亡阴影，让洛奇忍不住使劲摇头。
[p2]
;━━━━

*|
[name text=ロキ]
「为什么要救我……？」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00270']
「为什么……呢。不知不觉的，身体就自己动了……。[r]
　因为……你是我唯一认可的……对手……」
[p2]
;━━━━

*|
[name text=ロキ]
「你说，你认可我？」
[p2]
;━━━━

*|
听到洛奇的疑问，伊米尔露出了一个苦笑。
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=9 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00271']
「你不知道吗……？　如果我只是想要利用洛奇的话……我，我[r]
　从一开始，就只要把你的名字刻上名簿，变成傀儡就好了啊。[r]
　事实上，也想过要这么做得……。不过，啊……」
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=4]

*|
伊米尔握住洛奇的手。
[p2]
;━━━━

[stopquake]

*|
用力的握着。
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00272']
「是你，根本没有给我机会……。[r]
　面对伸出手来的我……、一直都保持着孤高……」
[p2]
;━━━━

*|
圣域的名簿，刻写的都是放松警惕的对手的名字的魔装――。
[p2]
;━━━━

*|
从不幸的宫廷生活走来的洛奇的话，应该很容易就栽在[r]
伊米尔伸出的手上才对的。
[p2]
;━━━━

*|
但是，洛奇心底伸出反抗的灵魂，没有允许自己的懦弱。[r]
对眼睛看到的一切都抱有怀疑，不断的研磨着复仇和霸业的刀刃。
[p2]
;━━━━

*|
所以，现在才会在这里。
[p2]
;━━━━

*|
作为伊米尔的敌人面对面，最后，征服了哥哥的心――
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=9 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00273']
「洛奇，这个给你……」
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_06"][ud time=600]

*|
伊米尔松开手，留在洛奇手中的正是优格德尔西鲁[r]
的心脏。
[p2]
;━━━━

*|
曾经，母亲托付给自己的秘宝的钥匙。[r]
然后，现在又从临死前的伊米尔手中，回到了洛奇手里。
[p2]
;━━━━

*|
转了一圈，却还是必然――。
[p2]
;━━━━

*|
自己手中钥匙的意义，洛奇必须接受。
[p2]
;━━━━

[bg storage="bg_68"]
[ch_c set=c storage="cb09_110" 表情=8 差分=0][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00274']
「这是……绝招，哦。[r]
　如果斯鲁德真的像他说的那样是超越者的话……、应该一开始就不用寻找[r]
　秘宝的。所以……」
[p2]
;━━━━

*|
[name text=ロキ]
「为了打倒斯鲁德。这就是关键中的关键、[r]
　是吗」
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00275']
「呵……看来，没有我指导的必要了啊……」
[p2]
;━━━━

*|
伊米尔仿佛安心了似的笑了。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[quake2 time=500 hmax=4 vmax=4]

*|
身体的力量被抽空，撑着他的洛奇感到受伤的重量增加了。
[p2]
;━━━━

[stopquake]

*|
伊米尔，真的用尽了最后的力量，传达了自己[r]
想要传达的事情。
[p2]
;━━━━

*|
反应过来的洛奇，抱着哥哥的手，肩膀，都轻轻颤抖起来。
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00276']
「来，去吧。和她一起……」
[p2]
;━━━━

*|
[name text=ロキ]
「哥哥……！」
[p2]
;━━━━

*|
伊米尔涣散的视线，朝着洛奇的背后看去。
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=4 差分=0][ud time=300]

*|
菲娜。
[p2]
;━━━━

*|
因为一直都守在洛奇的旁边，所以躲过了雷瓦丁的[r]
暴虐。
[p2]
;━━━━

*|
狄露卡和奥汀她们，全都倒在各处。[r]
因为还能感受到微微的神力，所以应该还没有死，但是[r]
都已经无法动弹了吧。
[p2]
;━━━━

*|
洛奇确认着周围的状况。
[p2]
;━━━━

[cl_a][ud time=300]

*|
而斯鲁德――
[p2]
;━━━━

*|
不用找，就进入了视野。
[p2]
;━━━━

;●シンモラの立ち絵を使う

*|
在奥汀的身旁，好像在说着什么。
[p2]
;━━━━

*|
幸好，好像还没有注意到这边。[r]
雷瓦丁也因为已经发动了一次，看来是无法连续发射的样子。
[p2]
;━━━━

[cl_c][ud time=300]

*|
[name text=ロキ]
「菲娜，走吧。[r]
　我们要从这里逃走。现在，还打不过斯鲁德……」
[p2]
;━━━━

[ch_c set=c storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00202"]
「洛奇大人，我……」
[p2]
;━━━━

*|
[name text=ロキ]
「不要考虑多余的事情。[r]
　有话以后再说。狄露卡她们，总有一天，也一定要救出来……！」
[p2]
;━━━━

[ch_c set=c storage="cb07_110" 表情=4 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00203"]
「是……」
[p2]
;━━━━

*|
[name text=ロキ]
「我是……洛奇。[r]
　因为是我，所以，不可以在这里停止脚步」
[p2]
;━━━━

[se storage=se0003_人間膝付くザシャ]
[quake2 time=500 hmax=4 vmax=4]
[cl_a][ud time=300]


*|
将哥哥的身体放到一边，颤巍巍的站起身来。
[p2]
;━━━━

*|
伊米尔最后点着头微笑……、就这么，好像微笑的[r]
睡去了似的停下了呼吸。
[p2]
;━━━━

*|
没有离别的言语。[r]
悼念的言语，也还不需要。
[p2]
;━━━━

[bgm_fade]
[bgm storage="bgm19"]
[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「在地狱等着，哥哥。[r]
　总有一天，我会把斯鲁德送过去的」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「我不会说什么替你报仇……、但是，这是我所有的[r]
　算账方式」
[p2]
;━━━━

*|
斯鲁德发现了这边的动静。
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_06a"][ud time=400]
[se storage=se2117_魔法ビシャッ]
[cg storage="cg_xe_06b"]
[ud time=200]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=300]

*|
洛奇毫不犹豫的发动钥匙的力量，变成了沃兹鲁德的样子。
[p2]
;━━━━

[cg storage="cg_ye_20a"][ud time=600]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00023"]
「你要去哪里啊，洛奇。[r]
　想要从舞台离开的话，先把命交出来」
[p2]
;━━━━

[quake2 time=600 hmax=10 vmax=8]

[bg storage="bg_68"]
[ch_c set=c storage="cb06_b110" 表情=5 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192][ud time=300]

*|
[name text=ヴェズルング]
「吵死了啊啊啊啊――！！[r]
　你才给我洗干净脖子等着，可恶啊啊啊啊！！」
[p2]
;━━━━

[stopquake]

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_R00024"]
「啊，这是什么粗鲁的口气啊！[r]
　我可不记得我有这么教育过你的记忆哦！」
[p2]
;━━━━

[cl_f]
[ch_c set=c storage="cb06_b120" 表情=4 差分=0][ud time=300]

[wait2 time=200]

[cl_a]
[bg storage=bg000000][ud time=100]
[se storage=se1202_発射音ビシューン]
[bg storage="effx_02a"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

*|
随着一声大喝，赤红的火焰发射出来。
[p2]
;━━━━

[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02a"][ud time=50]
[bg storage="bg000000"][ud time=50]

[wait2 time=200]

[se storage=se1307_爆発長め]
[quake2 time=600 hmax=10 vmax=10]
[bg storage="eff_106b"][ud time=75]
[bg storage="eff_106c"][ud time=75]
[bg storage="eff_106d"][ud time=150]
[quake2 time=600 hmax=10 vmax=10]

*|
沃兹鲁德的火焰弹，也无法打倒全身萦绕着超越能量[r]
的斯鲁德。
[p2]
;━━━━

*|
虽然如此，但那光亮还是足以让人晕眩。
[p2]
;━━━━

[se storage=se1202_発射音ビシューン]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c" left=200][ud time=50]
[bg storage="effx_02b" left=100][ud time=50]
[bg storage="effx_02a" left=50][ud time=50]

[se storage=se1202_発射音ビシューン]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c" left=-200 top=200][ud time=50]
[bg storage="effx_02b" left=-100 top=100][ud time=50]
[bg storage="effx_02a" left=-50 top=50][ud time=50]

[se storage=se1202_発射音ビシューン]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02a"][ud time=50]
[bg storage="bg000000"][ud time=50]

[wait2 time=200]

[se storage=se1307_爆発長め]
[quake2 time=600 hmax=10 vmax=10]
[bg storage="eff_106b"][ud time=75]
[bg storage="eff_106c"][ud time=75]
[bg storage="eff_106d"][ud time=150]
[quake2 time=600 hmax=10 vmax=10]

*|
就好像为了不被黑色的光侵蚀了似的，沃兹鲁德不断的连续发射着。
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"]
[ch_c set=c storage="cn06_b110" 表情=8 差分=0][ud time=600]

*|
[name text=ヴェズルング]
「菲娜，过来！　走散了我就不管了哦！」
[p2]
;━━━━

[ch_b set=rr storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00204"]
「是，是……！」
[p2]
;━━━━

;●背景　魔王船通路

[se storage=se4640_去る駆け足複数]
[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=250]
[bg storage="bg_22"][ud_rule rule=ru_02 time=250]

*|
抵挡着对手的追击，沃兹鲁德拼命逃跑。
[p2]
;━━━━

*|
胸中的火焰熊熊燃烧。
[p2]
;━━━━

*|
离开留着百感交集的回忆与宿命的剧场，沃兹鲁德――洛奇发誓[r]
要再战。
[p2]
;━━━━

;●暗転
[se storage=se4640_去る駆け足複数]
[bg storage=bg000000][ud time=600]
[voice_fade]

*|
就这样，引发了无数波乱的王位继承战，在没有胜者的情况下[r]
落下了帷幕。
[p2]
;━━━━

*|
斯鲁德作为魔王中的魔王，席卷了优格德尔西鲁[r]
大陆。
[p2]
;━━━━

*|
在历史下写下了新的一页――。
[p2]
;━━━━

*|
斯鲁德创造的暗黑时代到来。
[p2]
;━━━━

[mesw_off]
[bgm_fade][se_fade][voice_fade]
[cl_a]
[bg storage=bg000000]
[ud time=800]
[wait time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s604_2_end
[scene_end pass="s604_2"]
;──────────────

;●s701に接続
*end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


