*start

;[eval exp="sf.ye03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|思い悩む神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye03_1"]
;──────────────


;●イルカ担当
;●チャプター『思い悩む神』

;●背景　修練場
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[gch_c set=ll storage="cb05_110" 表情Ａ=9 表情Ｂ=0 差分=0 opacity=0][ud time=600]
[mesw_on]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb05_110" time=400][wm2]
[name text=奥汀]
[voice storage='cv_E00331']
「嗯，这里就是洛奇部下们的训练场所啊。[r]
　倒是挺宽敞的嘛」
[p2]
;━━━━

*|
奥汀走进了飞翔船的一个独立训练场，好奇地审视着[r]
房间内部。
[p2]
;━━━━

*|
对于至今为止都不曾踏出过瓦尔哈拉神殿的奥汀来说，外面的世界充满[r]
新鲜感。再加上此时身在魔族的船上，[r]
更是挑起了她无穷的兴趣。
[p2]
;━━━━

*|
虽，说如此，在各位女神当中，她的好奇心与旺盛精力也算是[r]
数一数二的了。
[p2]
;━━━━

*|
即便是站立于众神的顶端，仍对普通人类的生活产生浓厚兴趣。[r]
这正是绝对神奥汀的做法。
[p2]
;━━━━

*|
[name text=ゴブリン兵]
「你看你看，有个小孩子站在那里」
[p2]
;━━━━

*|
[name text=オーガ兵]
「哦，真的啊。[r]
　是不是，跟父母走散了？」
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00332']
「嗯？」
[p2]
;━━━━

[se storage=se0003_人間膝付くザシャ]
[quake2 time=300 hmax=2 vmax=1]

*|
两个人影逐渐靠近奥汀。
[p2]
;━━━━

[stopquake]

*|
他们正是洛奇军中的哥布林兵与奥噶兵，而这两名魔族士兵比[r]
普通成年男子体格更为魁梧。
[p2]
;━━━━

*|
这样的魔族士兵与奥汀站在一起，比起大人与小孩，小人与巨人的比喻[r]
可能更为恰当。
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00333']
「你们是洛奇的部下吗。[r]
　怎样，找妾身有何贵干？」
[p2]
;━━━━

*|
[name text=ゴブリン兵]
「啊哈哈哈！　她说“有何贵干”！」
[p2]
;━━━━

*|
[name text=オーガ兵]
「看上去就是个小鬼，说的话整个奶奶级腔调。[r]
　笑死我了」
[p2]
;━━━━

*|
“身为女神的她，正身处魔族的船当中”。
[p2]
;━━━━

*|
这种现状给洛奇军带来巨大的冲击，一部分士兵[r]
按捺不住想要戏弄奥汀一番也是人之常情。
[p2]
;━━━━

*|
[name text=オーガ兵]
「听说，你在女神当中也是第一把手啊？[r]
　现在却败给了洛奇大人变得贴贴服服……我们绝对不会让[r]
　像你这种没用的家伙加入我们部队的」
[p2]
;━━━━

*|
[name text=ゴブリン兵]
「要是战况激烈的时候，背上被插了一下那可不得了！」
[p2]
;━━━━

*|
故意提高音量说话，正是对方惴惴不安的证明。[r]
这两个魔族人以一副高姿态慢慢靠近奥汀。
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00334']
「虽说是魔族，心里感到恐惧之时，为了转移这些负面情绪[r]
　就会挑衅别人……跟人类也没什么差别呢」
[p2]
;━━━━

*|
慢慢靠近的两名魔族看上去样子什么滑稽，但奥汀并不认为[r]
他们的行为是愚昧无知的。
[p2]
;━━━━

*|
他们说的话在情在理。[r]
暂且不论将本是世仇的种族当做同伴迎来，如果说到[r]
并肩作战的话更是天方夜谭。
[p2]
;━━━━

[cl_a]
[gch_c set=l storage="cn05_110" 表情Ａ=9 表情Ｂ=0 差分=0 opacity=0][ud time=200]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cn05_110" time=500][wm2]
[name text=オーガ兵]
「喂……你想到哪里去！」
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[gch_c set=c storage="cn05_210" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=400]

*|
因为，奥汀一言不发，走到训练场的中心[r]
现出神装。
[p2]
;━━━━

*|
[name text=ゴブリン兵]
「你，你想做什么？！」
[p2]
;━━━━

[gch_c set=c storage="cn05_210" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00335']
「你们对妾身有很大意见吧？　那就别用嘴上说的，用自己的力量[r]
　来证明吧。只要你们能打中妾身一下，就向洛奇[r]
　转达你们的意见」
[p2]
;━━━━

*|
[name text=オーガ兵]
「呵……胆子倒是挺大！[r]
　要是受伤了我可不负责任哦！」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bt layer=1 storage="bn05_130" left=-190 top=30 opacity=0][ud time=200]
[move2 layer=1 time=200 accel=1 path=(-160,20,255)][wm2]

*|
[name text=奥汀]
[voice storage='cv_E00336']
「无妨。全力攻过来吧。[r]
　……而且，比起口头争论，你们还是比较喜欢这种解决方式吧？」
[p2]
;━━━━

*|
娇小的身子摆好架势，故意刺激两名士兵。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[quake2 time=600 hmax=4 vmax=2]
[bgm storage="bgm31"]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=120]


*|
[name text=オーガ兵]
「呵……很好！　给我做好觉悟吧，臭老太婆！！」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00337']
「好了……那么先来洗干净你这塞满污言秽语的嘴巴吧！」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=400]
[se storage=se0610_剣戟音中×２キィガァン]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_14" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_14夕" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=600]
[se buf=4 storage=se1500_兵団応戦近オォォォ]

*|
训练场上刀来剑往的奥汀与哥布林、奥噶[r]
已经成为众人的焦点，旁边的士兵们也纷纷停下当下的训练[r]
……或是助威或是诋毁，各种言语的交织让战斗更为白热化。
[p2]
;━━━━

*|
充斥着各人兴奋之情的训练场上，战斗结束的来访比[r]
众人的想象更早来临。
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[cl_a]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=200]
[quake2 time=700 hmax6 vmax=5]

*|
[name text=ゴブリン兵]
「呜哈ー？！」
[p2]
;━━━━

[stopquake]
[se storage=se1312_爆風倒壊ドガラァァン]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[bt layer=1 storage="bn05_110" left=-160 top=20][ud time=400]
[quake2 time=600 hmax=4 vmax=3]

*|
哥布林兵受了奥汀的一脚飞得老远。
[p2]
;━━━━

*|
虽说那娇小的身体能将几乎两米高的魔族士兵踢飞已经足够让人大掉眼镜，[r]
但身穿下摆拖地的礼服也能使出如此强力的招数更是让人[r]
大吃一惊。
[p2]
;━━━━

[stopquake]

*|
[name text=奥汀]
[voice storage='cv_E00338']
「什么嘛，这样就结束了啊。光是嘴上说得漂亮而已」
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=250]

*|
[name text=オーガ兵]
「唔哦哦哦！！　觉悟吧！！」
[p2]
;━━━━

[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[bt layer=1 storage="bn05_130" left=-160 top=20][ud time=400]

*|
奥汀轻松接下从背后发难的奥噶兵的一击，[r]
一反刀身将其狠狠打倒在地上。
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=200]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1305_爆音短ボォン]
[quake2 time=600 hmax=4 vmax=6]

*|
[name text=オーガ兵]
「呜啊……！？」
[p2]
;━━━━

[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ud time=600]
[stopquake]

*|
虽然只是用刀尖轻轻一挥，但足以产生与被锤子击中轻轻击中般[r]
的冲击力。也难怪他一下子回不过神来。
[p2]
;━━━━

*|
结果当然没有爆冷。[r]
奥汀毫发无伤便将两名魔族士兵击倒，立刻堵上了各人发出[r]
疑问的嘴巴。
[p2]
;━━━━

*|
这次的比赛，单纯是一次突发事件而已。[r]
这么一来就算两名魔族人怎样不服气也得对奥汀心悦诚服，[r]
问题终于得以圆满解决。
[p2]
;━━━━

[se storage=se4530_ガヤＳＥワイワイザワザワ]

*|
报以热烈喝彩声的看客们正当想纷纷[r]
散去的时候，突然之间。
[p2]
;━━━━

[gch_c set=c storage="cn05_210" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00339']
「怎么了……还没结束哦？」
[p2]
;━━━━

*|
奥汀向倒在地上的两名奥噶兵抛去冷冷的话语。
[p2]
;━━━━

*|
[name text=オーガ兵]
「等，等一下……我投降了！」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bt layer=1 storage="bn05_130" left=-190 top=30 opacity=0][ud time=200]
[move2 layer=1 time=200 accel=1 path=(-160,20,255)][wm2]

*|
[name text=奥汀]
[voice storage='cv_E00340']
「敢对妾身发起挑战，你们不会认为就这样[r]
　结束了吧？　来，快给我起来」
[p2]
;━━━━

[se_fade]

*|
还沉浸在刚才精彩打斗中的士兵们，因为奥汀的冷酷态度[r]
惊得一声不响。
[p2]
;━━━━

*|
不可能吧，奥汀应该不会认真[r]
痛下杀手的。而且，方才要杀他们的机会多得是。
[p2]
;━━━━

*|
可是，奥汀此时散发的气场，却像痛恨着魔族，[r]
誓要将魔族消灭殆尽，冷血无情的女神一般――。
[p2]
;━━━━

[se storage=se4501_合いの手パンパン]

*|
[name text=洛奇]
「――训练到此为止。全员，回到自己的岗位上去」
[p2]
;━━━━

[cl_a]
[ud time=300]
[bgm storage="bgm04" time=600]
[se storage=se4530_ガヤＳＥワイワイザワザワ]

*|
洛奇的一句话使周围凝结的空气再次流动起来，士兵们[r]
陆陆续续回到自己的岗位上去了。
[p2]
;━━━━

*|
此时，洛奇走到刚收好武器的奥汀身边[r]
质问道。
[p2]
;━━━━

[ch_c set=rr storage="cn06_a110" 表情=2 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]
[name text=洛奇]
「还请你不要随随便便就对别人的部下下杀手啊，奥汀。[r]
　这次有点过火了吧」
[p2]
;━━━━

[gch_f set=l storage="cb05_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00341']
「……妾身，并无此打算的。[r]
　果然，身为女神的妾身……无意识之中，对魔族[r]
　还是有点忌讳吧」
[p2]
;━━━━

*|
收好武器的奥汀流露出些许[r]
寂寞的表情。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「奥汀，你果然还是憎恨着魔族吗？」
[p2]
;━━━━

[gch_f set=l storage="cb05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00342']
「这是理所当然的吧。[r]
　妾身的职务就是保护人民，而加害人民的魔族正是妾身非除去不可的仇敌」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye03_1_end
[scene_end pass="ye03_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ch_c set=r storage="cn06_a110" 表情=1 差分=0]
[gch_f set=l storage="cb05_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]


*|
[name text=奥汀]
[voice storage='cv_E00343']
「……但是，将你的手下和所有的魔族一概而论的话[r]
　实在是不应该。这次是身为主神的妾身[r]
　失态了」
[lp]
;━━━━

;●選択肢ここから
;１　なら、自重しろ
;２　あまり思い悩むな
[slink num=1 text="那么，就好好反省一下吧"	target=*ye03a_1]
[slink num=2 text="不必太过苦恼"	target=*ye03a_2]
[udslink set=2]

;━━━━
;●選択肢１　なら、自重しろ
*ye03a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye03_2"]
;──────────────


[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「既然如此，那就不要随随便便做出些刺激对方的行为。[r]
　要是再有下次，我就得将你关在房间里[r]
　不许走动了」
[p2]
;━━━━

[gch_f set=l storage="cb05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00344']
「这可不行啊……明白了，妾身会妥善处理的」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「放心吧奥汀。[r]
　对于你憎恨魔族这事，我是最清楚不过的了」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「正因如此，为了将你的这点观念完全抹去[r]
　现在才大费周章地调教着你……女神的所谓矜持，我会亲手[r]
　将它粉碎掉」
[p2]
;━━━━

[gch_f set=l storage="cb05_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00345']
「……哼，你的思想还是那么污秽。[r]
　想污染妾身的神性，做得到的话就试试看吧」
[p2]
;━━━━

*|
[name text=洛奇]
「就算你不说我也是这个打算」
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye03_2_end
[scene_end pass="ye03_2"]
;──────────────
[jump target=*ye03a_end]

;━━━━
;●選択肢１　あまり思い悩むな
*ye03a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye03_3"]
;──────────────


[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「之前，你曾经赞美过这里的料理对吧？[r]
　烹调出那个料理的正是魔族的厨师……也就是说你赞美了魔族做出来的料理。[r]
　……这样看来，不就证明你开始认可魔族了吗？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「至少你并不是厌恶着魔族这个种族，[r]
　而是加害于人类的群体……既然如此，你就[r]
　无需对所有的魔族人抱有偏见了」
[p2]
;━━━━

[gch_f set=l storage="cb05_110" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00346']
「……哼，能那么容易想通的话妾身就不必烦恼了」
[p2]
;━━━━

[cl_f]
[ud time=300]

*|
说完奥汀便离开了。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「……刚才哥布林与奥噶两人，并不是有意[r]
　刁难你的。不必太过苦恼」
[p2]
;━━━━

[gch_b set=ll storage="cn05_110" 表情Ａ=1 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn05_110" time=400][wm2]
[name text=奥汀]
[voice storage='cv_E00347']
「这可是稀罕事啊，难道你是在担心我吗？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「傲慢自大才是你的真本性。[r]
　看到你被一些琐碎事而难倒，我可是心凉得很啊」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00348']
「老实说你担心我不就好了吗……真是个[r]
　别扭的男人」
[p2]
;━━━━

*|
喃喃自语的奥汀，终于打起了精神。
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=13 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00349']
「……嗯！　一味苦恼根本就不是妾身的性格嘛！[r]
　比起烦恼还是用这些时间来解决问题吧！」
[p2]
;━━━━

*|
抱着胳膊，奥汀自信满满地放出这么一句话。[r]
对于她如此迅速的恢复力，洛奇无所谓地耸了耸肩。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye03_3_end
[scene_end pass="ye03_3"]
;──────────────
[jump target=*ye03a_end]

;━━━━
*ye03a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


