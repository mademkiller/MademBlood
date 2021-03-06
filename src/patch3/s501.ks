*start

;[eval exp="sf.s501 = 1"]

;本編でのみゲーム変数を制御する
[if exp="f.omake != 1 "]
;国力が唯一残っているところが、最後に攻める国になる
;//◇侵攻中のルート(1=エッダ/2=フォルク/3トルド/4グラース/5ヴァルハラ)
	
	[if exp="f.friend['Freya'] == 0"][eval exp="f.invasion = 2 "][endif]
	[if exp="f.friend['Thor']  == 0"][eval exp="f.invasion = 3 "][endif]
	[if exp="f.friend['Regret']== 0"][eval exp="f.invasion = 4 "][endif]
	[if exp="f.friend['Odin']  == 0"][eval exp="f.invasion = 5 "][endif]
	[else]
	[eval exp="f.invasion = 5 "]
[endif]


;━━━━━━━━━━━━━━━━━━━━━━━━;
*|遠望の過去
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s501_1"]
;──────────────

;●イルカ担当
;●チャプター『遠望の過去』

;●背景　飛翔船・訓練場。
[bgm storage="bgm05"]
[bg storage="bg_14"]
[gch_b set=ll storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=1 opacity=0]
[ud time=800]
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_110" time=300][wm2]
[mesw_on]

*|
[name text=狄璐卡]
[voice storage="cv_A00115"]
「这么说起来，洛奇小时候是怎么样的？」
[p2]
;━━━━

*|
开始，是因为狄露卡的这一句话。
[p2]
;━━━━

*|
离开收服了的大陆，在高空中移动的飞翔船中，狄露卡向[r]
菲娜问到这件事情。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=菲娜]
[voice storage="cv_H00124"]
「……你突然之间，说这些干什么」
[p2]
;━━━━

*|
为了做部队编成方案的报告而来的菲娜，对狄露卡提出的这个问题，[r]
露出一个从心底里觉得麻烦的表情。
[p2]
;━━━━

*|
确实，突然被问及主人过去的话、[r]
对作为侍女的她来说，没有比这更让她左右为难的了吧。
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00125"]
「你问这些想干什么。[r]
　难道，你是真的想听洛奇幼年时候的事情吗……」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=3 差分=0][ud time=100]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb07_110" time=150][wm2]
[shakes layer=3 time=400 hamx=1 vmax=1]

*|
菲娜想到某件事情之后，不禁对着狄露卡后退了一步。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb07_110" 表情=4 差分=0][ud time=200]

*|
[name text=菲娜]
[voice storage="cv_H00126"]
「虽然你是女神，不过，你不会是有那种想到少年的姿态就会兴奋的[r]
　特殊性癖吧……不，不能说这么难听[r]
　女神们也是各有各的喜好啊」
[p2]
;━━━━

*|
这么说着，菲娜用混杂着可怜和轻蔑的视线看着狄露卡，[r]
看到她这个样子，狄露卡慌张地想要辨明。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=3 差分=1 表情Ｂ=3][ud time=200]
[shakes layer=1 time=400 hmax=2 vmax=1]

*|
[name text=狄璐卡]
[voice storage="cv_A00116"]
「不，不是的！不是这个意思，现在的洛奇、[r]
　和外表不同，很成熟，也很有远见不是吗？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb07_110" 表情=11 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00127"]
「确实是这样。[r]
　要是光看外表的话，看着像是人类中的学生」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage="cv_A00117"]
「对吧？所以，我对他从前是个怎样的孩子，涌上了一点兴趣。[r]
　只是这样而已啦！」
[p2]
;━━━━

*|
“……这是指现在的少爷，人格扭曲，性格不好的[r]
　意思吗？”』
[p2]
;━━━━

*|
菲娜想要这么说，但还是觉得太麻烦，因此[r]
沉默了。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=2 差分=0][ud time=200]

*|
[name text=菲娜]
[voice storage="cv_H00128"]
「你这么想知道吗？」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
狄露卡悠悠地点着头。[r]
看她这个样子，菲娜坐正了身子，提出了一个方案。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=1 差分=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=菲娜]
[voice storage="cv_H00129"]
「是吗……那么，如果你把下次洛奇大人的侍寝让给我的话，[r]
　我就告诉你」
[p2]
;━━━━

;●以下、ティルカ悪と善で会話分岐

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_b set=l storage="cn01_110" 表情Ａ=3 差分=1 表情Ｂ=3][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=1]
[name text=狄璐卡]
[voice storage="cv_A00118"]
「你，你说什么啊！[r]
　听起来，就好像我很渴望给洛奇侍寝[r]
　似的！」
[p2]
[endif]
;━━━━

[stopshakes layer=all]

*|
[if exp="f.metamor01 == 0"]
[ch_c set=r storage="cb07_110" 表情=9 差分=0][ud time=300]
[name text=菲娜]
[voice storage="cv_H00130"]
「不是吗？」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 0"]
[gch_b set=l storage="cn01_110" 表情Ａ=6 差分=1 表情Ｂ=6][ud time=300]
;☆善
[name text=狄璐卡]
[voice storage="cv_A00119"]
「当然不是！」
[p2]
[endif]
;━━━━

;●合流へ

;━━━━


*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=l storage="cn01_110" 表情Ａ=6 差分=0 表情Ｂ=3][ud time=200]
[shakes layer=3 time=400 hmax=1 vmax=1]
[name text=狄璐卡]
[voice storage="cv_A00120"]
「啊？！怎么可以……！！」
[p2]
[endif]
;━━━━

[stopshakes layer=all]

*|
[if exp="f.metamor01 == 1"]
[ch_c set=r storage="cb07_110" 表情=9 差分=0][ud time=300]
[name text=菲娜]
[voice storage="cv_H00131"]
「如果你不想问的话，就算了……」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=l storage="cn01_110" 表情Ａ=4 差分=0 表情Ｂ=4][ud time=300]
[name text=狄璐卡]
[voice storage="cv_A00121"]
「呜呜ー！不过，要是能知道洛奇小时候的事情的话……！[r]
　好，好的，我接受这个条件！」
[p2]
[endif]
;━━━━

;●合流
[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00132"]
「没办法。[r]
　既然你都这么说了，我就告诉你吧」
[p2]
;━━━━

[gch_b set=ll storage="cb01_110" 表情Ａ=0 差分=0 表情Ｂ=1 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cb01_110" time=300][wm2]

*|
菲娜咳嗽了一下，开始一边回忆[r]
一边说起从前的事情。
[p2]
;━━━━

[bgm storage="bgm01" time=600]
;[ch_c set=r storage="cb07_110" 表情=0 差分=0][ud time=300]

[cl_a]
[bg storage=bg000000]
[ud time=600]
[wait time=1000]
[cg storage=cg_enda]
[ud time=600]

*|
[name text=菲娜]
[voice storage="cv_H00133"]
「……是啊，当我还在服侍法鲁巴大人和辛莫拉大人的时候的少爷，[r]
　那是真的真的很可爱的一个小孩」
[p2]
;━━━━

;[gch_b set=l storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00122"]
「可爱？！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00134"]
「是的，永远都跟在母亲辛莫拉大人身后，妈妈妈妈的叫着[r]
　在院子里玩到日落西山，一起谈笑风生」
[p2]
;━━━━

;[gch_b set=l storage="cb01_110" 表情Ａ=10 差分=0 表情Ｂ=10][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00123"]
「现在的洛奇，真的很难想象啊……呵呵，真是奇怪」
[p2]
;━━━━

;[ch_c set=r storage="cb07_110" 表情=10 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00135"]
「父亲法鲁巴大人好像也很看好少爷的样子、[r]
　所以，明明自己事务很忙，但是只要一有时间，就会亲自[r]
　教导洛奇使用斧枪」
[p2]
;━━━━

*|
菲娜闭上眼睛，好像看着图书似的，用温柔的语气说着从前的回忆。[r]
那表情，比以往任何时候都要温柔一些。
[p2]
;━━━━

;[gch_b set=l storage="cb01_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00124"]
「那个斧枪是跟父亲学的啊，原来是这样，确实，那把斧枪有种[r]
　积蓄着历史的感觉」
[p2]
;━━━━

;[ch_c set=r storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00136"]
「是的，法鲁巴大人当时也是魔族中首屈一指的斧枪名手」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00137"]
「那一边说着“只要坚持修炼，就必定有一天练成超越自己的[r]
　技能”一边开心教导着少爷的身影，即使现在好像也能[r]
　回想起来」
[p2]
;━━━━

;[gch_b set=l storage="cb01_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00125"]
「怎么觉得，这么听起来，洛奇小时候好像也是个[r]
　普通的孩子啊」
[p2]
;━━━━

;●演技　ここから口調をちょっと真剣に
;[ch_c set=r storage="cb07_110" 表情=4 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00138"]
「嗯……如果那件事情没有发生的话，少爷……即使是现在，洛奇大人[r]
　可能还是已往温柔的性格」
[p2]
;━━━━

;[gch_b set=l storage="cb01_110" 表情Ａ=11 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00126"]
「……那件事？」
[p2]
;━━━━

[cl_a]
[bg storage=bg000000]
[ud time=600]
[bg storage="bg_14"]
[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00139"]
「是……法鲁巴大人因为莫须有的造反罪而处刑，还有辛莫拉[r]
　大人的幽禁。从那一天开始，穆斯贝尔海姆家的……洛奇大人的[r]
　噩梦的日子就开始了」
[p2]
;━━━━

*|
认真的口吻，也改了对主人的称呼，菲娜继续说着[r]
那天的事情。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00140"]
「不知道法鲁巴大人的叛乱是真是假。[r]
　应该是一起行动的洛奇大人，也好像是受了太大的打击吧、[r]
　因为记忆障碍，对那时候的事情，什么都不记得的样子」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00141"]
「然后，那一天之后，穆斯贝尔海姆家的魔装被夺走，[r]
　洛奇大人被评价为叛逆者的儿子，而勉强活着」
[p2]
;━━━━

*|
最重力量和家名的魔族中，被夺取了这两样的洛奇，[r]
终日被其它的魔族贵族们嘲笑。
[p2]
;━━━━

*|
对洛奇的态度，就好像对待家畜和奴仆一样。[r]
但是，只要不兴起风波，看别人脸色做事，胆小谨慎一些的话，[r]
即使屈辱，也还是能继续生活的吧。
[p2]
;━━━━

*|
但是，洛奇却没有选择这种生存方式。
[p2]
;━━━━

*|
在与豪华的食物，绚烂的舞会无缘的世界里，洛奇继续磨炼自己[r]
从父亲那里学来的斧枪技术，并且从菲娜那里学习魔法，和对付女人[r]
的方法。
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00142"]
「就这样，经过长时间的韬光养晦，才参加了这次浮游树大陆的大战[r]
　……就是这样」
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]

*|
菲娜结束长长的一段话之后，深吸了一口气，狄露卡也因为刚才的话[r]
深深感慨。
[p2]
;━━━━

*|
对洛奇特有的感觉，和其它魔族不同的感觉的理由，[r]
狄露卡终于理解了。
[p2]
;━━━━

*|
洛奇的战争里，饱含着半生以来磨砺而来的[r]
反叛的意志。
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00127"]
「……谢谢菲娜。我明白了」
[p2]
;━━━━

*|
狄露卡虽然一开始只是出于兴趣才问的，但是，听到预料外的[r]
内容，还是道了谢。
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=11 差分=1][ud time=300]

*|
菲娜一副不习惯的样子，露出一个稍微有点害羞的表情，[r]
为了缓和有些沉重的空气，故意转变了话题。
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=13 差分=1][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00143"]
「以前，只要我说恐怖故事，就会因为害怕而躲起来的小少爷，[r]
　居然已经这么大了，还这么可靠――」
[p2]
;━━━━

[bgm_fade]
[se storage=se0000_人間動作ズサッ]
[ch_c set=r storage="cb07_110" 表情=3 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
突然，菲娜站了起来。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]
[bgm storage="bgm29"]

*|
[name text=菲娜]
[voice storage="cv_H00144"]
「――对不起。[r]
　虽然有些唐突，不过我想起一些重要的事情，所以，[r]
　请允许我要先走了」
[p2]
;━━━━

[voice_fade]

*|
[se storage=se5036_アニメＳＥホヲキュピピリ]
[mv set=ro layer=3 opacity=0 accel=1 storage="cb07_110" time=350][wm2]
之前还很流畅的对话，随着菲娜突然站起来，就这么[r]
无声的中断了。
[p2]
;━━━━

[cl_a]
[gch_c set=l storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00128"]
「啊，等一下菲娜！[r]
　突然怎么了――」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a110" 表情=16 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]

*|
[name text=洛奇]
「呵呵，说得很高兴嘛，狄露卡？」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[gch_c set=l storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=200]
[shakes layer=3 time=400 hmax=2 vmax=1]

*|
芙蕾娅朝着声音回过头去，看到站在那里的是，额头青筋暴起的[r]
洛奇。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=r storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「那么……你应该已经做好心里准备了吧」
[p2]
;━━━━

[shakes layer=3 loop=true interval=80 hmax=0 vmax=1]

*|
[name text=狄璐卡]
[voice storage="cv_A00129"]
「等，等一下洛奇！不是的！不是这样的！！」
[p2]
;━━━━

;●暗転
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02c time=250]
[quake2 time=1500 hmax=5 vmax=4]
[se storage=se5032_アニメＳＥボカーン２]
[bg storage="bg_06"]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=128]
[ud time=400]

*|
[name text=狄璐卡]
[voice storage="cv_A00130"]
「不……不要啊啊啊啊～～～！！！！」
[p2]
;━━━━

;●飛翔船・ブリッジ
[stopquake]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_06a time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[bg storage="bg_07"]
[ud time=600]
[bgm storage="bgm30"]
[ch_c set=c storage="cb06_a110" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=洛奇]
「那么，在攻打最后一个国家之前，大家都到齐了啊」
[p2]
;━━━━

[cl_a]
[ch_c set=lo storage="cn08_110" 表情=3 差分=0 opacity=0][ud time=200]
[mv set=ll layer=3 opacity=255 accel=1 storage="cn08_110" time=450][wm2]

*|
[name text=卡尔姆]
[voice storage="cv_I00106"]
「……？春姐姐，扶着栏杆、[r]
　腰疼吗？」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_f set=rr storage="cn01_110" 表情Ａ=4 差分=0 表情Ｂ=4][ud time=300]
[name text=狄璐卡]
[voice storage="cv_A00131"]
「我，我不想……说……」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=rr storage="cn01_110" 表情Ａ=4 差分=0 表情Ｂ=4][ud time=300]
[name text=狄璐卡]
[voice storage="cv_A00132"]
「嗯啊呜呜呜……洛，洛奇真是的，怎么可以做得这么激烈[r]
　听都没听说过……」
[p2]
[endif]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=9 差分=0][ud time=200]

*|
[name text=卡尔姆]
[voice storage="cv_I00107"]
「是，是吗……」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_b set=c storage="cn02_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]
[name text=芙蕾娅]
[voice storage="cv_B00036"]
「这场战争，就这么结束了……」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_b set=c storage="cn04_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]
[name text=丽格蕾朵]
[voice storage="cv_D00030"]
「接下来就是最后的一战了啊。[r]
　……真是，不想和女神作战啊」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_b set=c storage="cn03_110" 表情Ａ=2 差分=0 表情Ｂ=11][ud time=300]
[name text=托尔]
[voice storage="cv_C00038"]
「终于大家都到齐了吗。[r]
　唉，虽然不想以这种形式聚在一起啊」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_b set=c storage="cn05_110" 表情Ａ=12 差分=0 表情Ｂ=7][ud time=300]
[name text=奥丁]
[voice storage="cv_E00022"]
「连妾身都在，还是想尽量避免不必要的战争啊」
[p2]
[endif]
;━━━━

*|
各位女神，因为各自的理由来参加这场战争。[r]
另外，部下们也领会到这是最后的战争了，士气[r]
也高涨起来。
[p2]
;━━━━

*|
可以说，战力已经都准备好了。
[p2]
;━━━━

[cl_a]
[ud time=200]
[wait2 time=100]
[ch_c set=c storage="cb06_a120" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「那么……就为这场战争画上一个终止符吧。大家，拜托了！」
[p2]
;━━━━

*|
随着洛奇的号令，飞翔船朝着剩下的最后一个国家[r]
进发了。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s501_1_end
[scene_end pass="s501_1"]
;──────────────

;●シーン終了
;●最後に残っている侵攻先に分岐
;１　フォルク→t401
;２　トルドハイム→t201
;３　グラーズ→t301
;４　ヴァルハラ→t501

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


