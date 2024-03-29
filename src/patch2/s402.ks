*start

;[eval exp="sf.s402 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|秋月の謎
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s402_1"]
;──────────────

;●イルカ担当

;●チャプター『秋月の謎』
;●魅了されたイミルの部下と軽く戦闘。
;　お兄ちゃんは本来止めようとすれば止められたはずの部下をわざとロキっちにけしかけて、
;　その間に自分は大陸にゲリラっちしながら、この後の六章の仕込みをしている感じで。


;●背景　秋の国・平原　夜
[bgm storage="bgm05"]
[bg storage="bg_02a夜"]
[ud time=600]
[mesw_on]
[se storage=se2000_炎の傍パチパチパチ…]

*|
弗鲁克与日俱增越来越激烈的战争中，[r]
暂时告一段落的洛奇军，在占据区域内的平原一脚[r]
安营扎寨。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「目前为止战斗还算顺利，吧」
[p2]
;━━━━

*|
站在燃烧得噼啪噼啪的火堆前，洛奇[r]
浏览着资料。
[p2]
;━━━━

*|
这资料正是记载着弗鲁克的战果的报告书、[r]
光从内容来看，现在洛奇军处于优势。
[p2]
;━━━━

*|
[name text=ロキ]
「这应该都是因为芙蕾娅的能力还没有[r]
　完全发挥吧」
[p2]
;━━━━

*|
分析完现在的战况之后，虽然处于优势，但还是面有难色的[r]
盯着报告书。
[p2]
;━━━━

*|
这原因，当然只能是因为芙蕾娅一直都保持着[r]
沉静。
[p2]
;━━━━

*|
最近的战斗里几乎都没有看到她的身影，只是偶见[r]
手下的一般部队、资料里面除了这些[r]
什么都没有。
[p2]
;━━━━

*|
拥有那种美貌和体态的女子出现在战场上的话，即使不想去看也还是会很显眼。[r]
至今为止都没有情报，不是没有出战、[r]
就是巧妙的隐藏起来了吧。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「从现状看，虽说给她造成了很多损害……但是，[r]
　完全看不见踪影，还是让人有些不舒服啊」
[p2]
;━━━━

*|
洛奇他们攻陷的城市，也基本上都是些在战略上没有什么重要[r]
意义的地方，总觉得，有些什么让人很[r]
在意。
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=1 差分=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00103"]
「洛奇大人，我拿汤来了。[r]
　暖暖身子吧」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「嗯？　啊啊，谢谢」
[p2]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=7 差分=0 opacity=0][ud time=300]
[mv set=l layer=3 opacity=255 accel=1 storage="cn07_110" time=300][wm2]

*|
菲娜把汤盘递给洛奇后，就这么安静的[r]
站在洛奇的右后方待机。
[p2]
;━━━━

*|
虽然平时菲娜一直都跟洛奇斗嘴，但是绝对不会忘记[r]
主从关系。当然，从根本上讨厌从属关系的魔族里[r]
没有比她更好的属下了。
[p2]
;━━━━

*|
她的话，只要洛奇下命令，整晚都会站在她身后待机的吧。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「喂，你也冷了吧[r]
　坐过来一起喝」
[p2]
;━━━━

*|
但是，洛奇却对菲娜下达了这种平等的命令。
[p2]
;━━━━

*|
穆斯贝尔海姆和其它王族对比，家境是很贫寒的。[r]
所以，为了保持最低数量的侍从，[r]
自身素质比其它家族都好。
[p2]
;━━━━

*|
因此，洛奇的性格也是基本都亲力亲为，[r]
对侍者不会有那么彻底的要求。
[p2]
;━━━━

*|
……总之有许多理由，所以，洛奇对菲娜[r]
是很随便的。
[p2]
;━━━━

;●演技　ちょっと嬉しそうな感じで
[ch_c set=l storage="cn07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00104"]
「……是，谢谢洛奇大人。[r]
　那我就按您说的做了」
[p2]
;━━━━

[ch_c set=l storage="cb07_110" 表情=0 差分=0 opacity=0][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
洛奇将喝了一口的杯子递给菲娜，菲娜受宠若惊的接过[r]
翻起围裙的裙边，[r]
安静地坐在了洛奇身边的位子上。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「菲娜，你对这次的战争有什么想法吗？」
[p2]
;━━━━

*|
被闪闪的火焰照着，对洛奇的问题思索了一下后[r]
回答道。
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00105"]
「是啊……虽然士兵人数上有很大的差距，不过质量上来看[r]
　明显是我们这边比较好。要是那边一有什么动作的话，[r]
　我觉得我们也可以毫不犹豫的进行攻击」
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00106"]
「……只是，关于芙蕾娅一直都没有什么实质性动作来看[r]
　确实有一些不和谐的感觉」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「你也这么认为吗。[r]
　这样的话，果然芙蕾娅用了那招的可能性[r]
　非常高啊」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00107"]
「那招……是会谈的时候，突然背叛的士兵的事情吗？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「啊啊，是的」
[p2]
;━━━━

*|
和芙蕾娅的会谈中，发起谋反的那些人们，怎么盘问都[r]
问不出一个理由来。
[p2]
;━━━━

*|
并且，最近洛奇方的士兵里，也时常发生和会谈时候一样的[r]
自相残杀的事态。
[p2]
;━━━━

*|
虽然偶尔也会有战败的魔物投降女神方的事情，[r]
但是军队里的士兵都这样……并且不是一个两个，这就有点特例了。
[p2]
;━━━━

*|
伊米尔至今没有彻底牵制的理由，据他所说。[r]
『有一次攻击本国的时候，自己军队里面出现了反叛者[r]
　因为付出了额外的代价，费了很大的功夫』。
[p2]
;━━━━

*|
不用说，关于这件事情，也有可能是秋之女神所为、[r]
洛奇这么想到。
[p2]
;━━━━

*|
顺便一提，弗鲁克各地的攻略战都交给了伊米尔。[r]
部队的运用分配是，大本营部队的攻击交给洛奇，[r]
扰乱部队交给伊米尔。
[p2]
;━━━━

*|
关于这个、[r]
『因为能和洛奇一起战斗，我也突然有了很大的干劲啊！』[r]
……伊米尔也确实像模像样的在各地奔走。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「果然，还是需要一些情报啊。[r]
　即使是芙蕾娅使用了手段，那到底是她本人做的呢[r]
　还是手下做的呢，又是用什么方法呢……」
[p2]
;━━━━

*|
即使捉住谋反的人，前后的记忆也含含糊糊的，[r]
问不出个原因来。
[p2]
;━━━━

*|
即使想要推理，线索也实在太少了。[r]
这种情况下，到底怎么回事，这个疑问一直烦恼着洛奇。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=0 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cn08_110" time=400][wm2]
[name text=ガルム]
[voice storage="cv_I00072"]
「――关于这个，我找到了一些有趣的东西哦」
[p2]
;━━━━

*|
和女神一起侦察的卡尔姆回来了，加入了洛奇和菲娜的[r]
对话。
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=1 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「卡尔姆，从侦察中回来了吗。[r]
　其它女神呢？」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00073"]
「之后的部队带领都拜托给女神姐姐们了。[r]
　因为，我想尽早把这东西交到首领手里啊」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[move2 layer=1 time=200 accel=1 path=(120,71,255)][wm2]

*|
这么说着，卡尔姆从怀里取出了一根弓箭，插在了地上。
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00108"]
「这是……？」
[p2]
;━━━━

[ch_b set=f storage="cn08_110" 表情=3 差分=0 left=120 top=71][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cn08_110" time=200][wm2]

*|
[name text=ガルム]
[voice storage="cv_I00074"]
「这东西好像是插入了战场上的士兵的背上，[r]
　被我们侦察部队的一个人偶然拿回来了。[r]
　首领的话，应该对区分这个很在行吧？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「原来是这样……干得好卡尔姆！」
[p2]
;━━━━

*|
因为有过以为被歼灭的一整个分队完全都变成敌人的事情、[r]
觉得这样下去会很影响士气，这就是洛奇派卡尔姆出去[r]
侦察的原因。
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00075"]
「恐怕，这应该有调查的价值吧，首领？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「啊啊，是的，交给我吧。[r]
　做得好卡尔姆」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00076"]
「呵呵，没什么啦，这是我的工作啊」
[p2]
;━━━━

*|
洛奇匆忙向卡尔姆道谢后，把插在地上的弓箭轻轻握在手里，[r]
确认着细处的构造和内部是否有魔力残留、[r]
开始了分析。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「…………看起来，没错，是类似女神的神装的东西啊。[r]
　式样的话明显不是魔族的东西，内部也确实残留着[r]
　少许的神力」
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00109"]
「原来是这样……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「啊啊，这十有八九是神装的作用了。[r]
　会谈的时候应该也是利用这个操纵了我的士兵吧。[r]
　她的美貌应该也利用了神装，从而操控敌人，这样吗」
[p2]
;━━━━

*|
说起来，受害的伊米尔和洛奇的部队的士兵、[r]
基本上都是男性和雄性居多。
[p2]
;━━━━

*|
将本人天上的魅力注入弓箭，然后射击，现在最有说服力的[r]
想法就只有这个了。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「还好，好像没有什么杀伤力啊。[r]
　好像可以诱惑刺中的对手，就连异性和有耐性的人的行动[r]
　也能阻止」
[p2]
;━━━━

;●読み 　魅了＝チャーム
[ch_b set=c storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00077"]
「魅惑啊，身为女神，用的手段还真是露骨啊。[r]
　也就是说，和魔界的梦淫妖以及魅魔用的是同样的手段吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「包含有神性的弓箭的魅惑，甚至能将前后的记忆都消灭[r]
　这样的持续力……效果是淫魔的数倍才对」
[p2]
;━━━━

*|
到达这种地步，已经不能叫做魅惑，而是接近于洗脑了吧。[r]
对神力没有抵抗，精神力脆弱的雄性魔族应该一瞬就[r]
成为芙蕾娅的傀儡了。
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00110"]
「但是这样以来就可以有对策了。[r]
　如果对方是使用魅惑能力的话，那就准备专门的对抗魔具[r]
　然后，应该多配置女性士兵来防止被害」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00078"]
「哦，是啊！　知道原因的话，也就是魔法的一种啊！[r]
　部下们应该也可以安心了！」
[p2]
;━━━━

*|
确实如菲娜所说，魅惑系的技能偶尔也能对同性起效果，[r]
但是，基本上都是对异性发挥效力的。
[p2]
;━━━━

*|
那么，这边只要派出菲娜的部下或者狄露卡率领的女性士兵，[r]
并准备对抗的魔具的话，绝对不是什么无法解决的[r]
问题。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（……总觉得哪里不对劲啊）
[p2]
;━━━━

*|
洛奇脑力的些许疑念就像是一根针似的。[r]
被称为能力接近于主神的芙蕾娅的计策，是这么简单就可以[r]
防御的吗……。
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00079"]
「怎么了首领，为什么不太高兴的样子？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「没，没什么。[r]
　对策也已经找到了，明天也要早起，快睡吧」
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00111"]
「是啊。[r]
　那么，我现在就去做就寝的准备」
[p2]
;━━━━

[mv set=lo layer=3 opacity=0 accel=-1 storage="cb07_110" time=400][wm2]
[cl_c]
[ud time=0]

*|
这么说着，菲娜立刻安静的朝帐篷走去，[r]
为洛奇铺床。
[p2]
;━━━━

*|
[mv set=l layer=1 opacity=255 accel=-1 storage="cn08_110" time=400][wm2]
[name text=ロキ]
「嗯？　卡尔姆，你睡觉的地方不是那里吧？」
[p2]
;━━━━

*|
洛奇看到卡尔姆举止奇怪的朝野营地外围走去，[r]
而不是朝着士兵的帐篷。
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
[name text=ガルム]
[voice storage="cv_I00080"]
「不，不是！　我有些别的事情要做，先走了！」
[p2]
;━━━━
[stopshakes layer=all]

;──────────────
;■シーンジャンプ終了
*jump_s402_1_end
[scene_end pass="s402_1"]
;──────────────
[bgm storage="bgm05"]
[bg storage="bg_02a夜"]
[ch_b set=l storage="cn08_110" 表情=9 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=0]
[mv set=ll layer=1 opacity=0 accel=1 storage="cn08_110" time=200][wm2]
[cl_a]
[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]


*|
[name text=ロキ]
「……？　那家伙怎么了，难道是打算和部下[r]
　幽会吗？」
[lp]
;━━━━


;●選択肢ここから
;１　追上去
;２　不管他
[slink num=1 text="追いかける"	target=*s402a_1]
[slink num=2 text="放っておく"	target=*s402a_2]
[udslink set=2]


;━━━━
;●選択肢１
*s402a_1
[endslink]
[eval exp="f.linkNumber = 1"]
[eval exp="f.治世 += 1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s402_2"]
;──────────────

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……要是在军队里面搞什么男女关系就麻烦了啊。[r]
　去看看吧」
[p2]
;━━━━

[mv set=c layer=5 opacity=0 accel=1 storage="cb06_a210" time=450][wm2]

*|
轻轻叹了口气，洛奇追着卡尔姆走去。
[p2]
;━━━━

;●暗転
;●背景　秋の国の平原　（夜）
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[bgm storage="bgm29" time=600]
[wait2 time=200]
[bg storage="bg_40a夜"]
[ch_b set=f storage="集中線白_下" left=0 top=0 opacity=64]
[ud_rule rule=ru_03a time=600]
[se storage=se1504_兵団歓声近ワァァ]
[quake2 time=1000 hmax=3 vmax=2]

*|
[name text=ゴブリン兵]
「呜哦哦！！　厉害！　对着！！　这下已经五个人了！！」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00081"]
「哦啦！　下一个挑战者是谁！　拿酒来！」
[p2]
;━━━━

*|
[name text=ミノタウロス兵]
「加油加油！！」
[p2]
;━━━━

[stopquake]
[ch_b set=rr storage="cn06_a210" 表情=3 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]
[name text=ロキ]
（这是什么情况。我不记得允许他们在这里设酒宴啊……）
[p2]
;━━━━

*|
追着卡尔姆来到野营地边缘的洛奇眼前出现的是，[r]
部下们运来美酒佳肴，一片欢腾的[r]
景象。
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
（要是赫尔姐姐的部队的话，肯定当场就把这帮家伙全部[r]
　砍头了……）
[p2]
;━━━━

*|
总之，不可以这么放任不管，所以、[r]
还是赶紧阻止吧，这么想着，洛奇从部下身边走过，[r]
朝着卡尔姆走近。
[p2]
;━━━━

[ch_b set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=200]
[mv set=r layer=1 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]

*|
[name text=ロキ]
「你看起来很高兴啊，卡尔姆」
[p2]
;━━━━

*|
洛奇从身后用力拍了几下卡尔姆的肩膀。
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00082"]
「喂，你说什么？　是被酒香吸引来的想要加入的人吗……啊[r]
　首，首领？！！！！」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[ch_c set=l storage="cb08_110" 表情=3 差分=0][ud time=0]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb08_110" time=100][wm2]
[ch_b set=r storage="cb06_a210" 表情=14 差分=0][ud time=400]

*|
[name text=ロキ]
「……那么，接下来可以把事情原委跟我解释下了吧」
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=10 差分=0][ud time=300]
[shakes layer=3 loop=true interval=80 hmax=0 vmax=1]

*|
洛奇露出一个坏笑，因此卡尔姆背脊一阵[r]
发凉。
[p2]
;━━━━

;●暗転
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[voice_fade][se_fade]
[wait2 time=600]
[bg storage="bg_40a夜"]
[ch_b set=c storage="cn06_a210" 表情=5 差分=0]
[ud_rule rule=ru_05a time=600]

*|
刚才的宴会气氛一下子１８０度大转身，现在野营地边缘是通宵模式下，[r]
卡尔姆和数个魔族，在洛奇面前[r]
在酒桶上正襟危坐的样子。
[p2]
;━━━━

*|
[name text=ロキ]
「真是的，你到底有没有做队长的[r]
　自觉啊？」
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=4 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb08_110" time=300][wm2]

*|
[name text=ガルム]
[voice storage="cv_I00083"]
「……实在是对不起」
[p2]
;━━━━

*|
垂着耳朵默不作声的卡尔姆，还有其它的士兵们。[r]
可能是因为在最热闹的时候被发现了吧，所有人都低头[r]
反省着。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「这些酒桶，是上次袭击芙蕾娅的补给部队时候拿到的东西吗。[r]
　真是的，什么时候偷的……」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=10 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00084"]
「这个是，前几天在战斗废墟里，找到的唯一一个遗漏[r]
　下来的……比起就这样变成肥料，还不如供奉给我们，[r]
　所以就」
[p2]
;━━━━

*|
[name text=ロキ]
「唉……而且还不止卡尔姆一个，连你们也在。[r]
　没有得到许可，闹到这么晚，可是标准的违反军规了哦？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=ll storage="cn08_110" 表情=7 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cn08_110" time=150][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=ガルム]
[voice storage="cv_I00085"]
「首领，请放过他们吧！[r]
　要杀的话，就杀我一个吧……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_a210" 表情=3 差分=0][ud time=300]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
卡尔姆站起身子来，用严肃的表情对洛奇说到，[r]
可是洛奇看到卡尔姆这个样子，反而更加着急。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「等一下等一下，谁说要砍头了！[r]
　我一开始就没有要处罚人的意思啊！」
[p2]
;━━━━

[ch_c set=l storage="cn08_110" 表情=9 差分=0][ud time=200]

*|
[name text=ガルム]
[voice storage="cv_I00086"]
「真，真的吧首领？！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「当然啦，我会因为这种无聊的理由损失大量[r]
　部下吗！」
[p2]
;━━━━

*|
最近，因为连续的大陆移动和远征，再加上魔族同胞自相残杀，[r]
精神疲劳了。
[p2]
;━━━━

*|
现在是在战线稳定了的，洛奇军的占领区域内。[r]
这次就宽大处理了。
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00087"]
「首……首领！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「不过，当然的，惩罚是必须的。明天开始，一个星期，晚上的守夜[r]
　以及伙食，都由你们担当」
[p2]
;━━━━

*|
[name text=ロキ]
「还有，明天开始，也让别的家伙都喝点酒。[r]
　不够的话跟菲娜说，可以适当打开一些[r]
　酒桶」
[p2]
;━━━━

[ch_c set=l storage="cn08_110" 表情=6 差分=0][ud time=200]

*|
[name text=ガルム]
[voice storage="cv_I00088"]
「了，了解，首领！[r]
　听见没有小子们！　明天开始好好做饭啊！」
[p2]
;━━━━

[quake2 time=800 hmax=4 vmax=3]
[se storage=se1504_兵団歓声近ワァァ]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=200]

*|
[name text=兵達]
「哦！！！」
[p2]
;━━━━

[stopquake]

*|
提起干劲的卡尔姆和他的部下们。[r]
接着，准备要收拾洛奇坐着的酒桶……可是。
[p2]
;━━━━

[cl_f]
[ch_b set=c storage="cn06_a220" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「等一下，现在收拾还太早了」
[p2]
;━━━━

[ch_c set=l storage="cn08_110" 表情=9 差分=0][ud time=200]

*|
[name text=ガルム]
[voice storage="cv_I00089"]
「……啊？」
[p2]
;━━━━

[cl_b]
[ch_f set=rr storage="cb06_a210" 表情=10 差分=0 opacity=0][ud time=200]
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a210" time=250][wm2]
[se storage=se4512_何かを飲む音]

*|
洛奇将卡尔姆拿来的玻璃捡起来，舀起里面的[r]
没救，一口气喝完。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=13 差分=0][ud time=300]
[shakes layer=5 time=200 hmax=1 vmax=0]

*|
[name text=ロキ]
「噗啊！　……果然是好酒啊。[r]
　总之，已经开始喝了，就没办法了，今天就把这桶[r]
　全部处理掉，我也来帮忙」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ゴブリン兵]
「果然是、洛奇大人！　我们，实在感谢……！！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「还有一点，下次要开这种宴会的时候，事前告诉我。[r]
　不然的话，就不让你们开第二次了」
[p2]
;━━━━

[se storage=se1504_兵団歓声近ワァァ]
[ch_f set=f layer=6 storage="集中線白_右" left=0 top=0 opacity=48][ud time=200]

*|
[name text=コボルト兵]
「噢 噢……！！[r]
　洛奇大人！！　十分感谢！！」
[p2]
;━━━━

*|
[name text=ミノタウロス兵]
「噗么噗么！！」
[p2]
;━━━━

[quake2 time=1000 hmax=3 vmax=2]
[ch_f set=r storage="cb06_a220" 表情=9 差分=0][ud time=200]

*|
[name text=ロキ]
「哎，伟大的魔族怎么可以这么婆婆妈妈的……！！」
[p2]
;━━━━

*|
就这样，洛奇军在野营地里的酒宴再次开始了。
[p2]
;━━━━

;●暗転
[stopquake]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_06a time=500]
[voice_fade][se_fade]
[wait2 time=800]
[bg storage="bg_40a夜"]
[gch_f set=rr storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3 opacity=0]
[ud_rule rule=ru_05a time=600]
[mv set=r layer=5 opacity=255 accel=1 storage="cb01_110" time=300][wm2]
[mesw_on]

*|
[name text=ティルカ]
[voice storage="cv_A00094"]
「我回来了……这，这是怎么回事？」
[p2]
;━━━━

*|
从侦察工作中回来的狄露卡，露出了和洛奇最初来到这里的洛奇[r]
一样无法理解的表情。
[p2]
;━━━━

[ch_b set=ll storage="cn06_a210" 表情=1 差分=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]

*|
[name text=ロキ]
「啊啊，回来啦。[r]
　不用管他们，你去休息吧」
[p2]
;━━━━

*|
洛奇周围，是死尸累累的魔兵。[r]
打着呼噜，昏倒的，翻着白眼的他们，完全因为酒精效果[r]
脱离了现实世界。
[p2]
;━━━━

*|
这中间，洛奇仍在以一副没什么似的表情继续喝着酒。[r]
也就是说，其它的魔兵们的酒量远远敌不过[r]
洛奇。
[p2]
;━━━━

[gch_f set=r storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00095"]
「……不，虽然你说不要在意，可是我怎么可能放任这个惨状[r]
　不管。喂，没事吧？」
[p2]
;━━━━

*|
狄露卡满怀慈悲心的走近其中一头醉汉、[r]
（就是卡尔姆）扶起了他。
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=3 差分=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cb08_110" time=300][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=ガルム]
[voice storage="cv_I00090"]
「是你……？！　你还没有喝醉吗！[r]
　来，继续喝！　你也要尝尝这个幸福的味道！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00096"]
「啊？　不，不要，我不需要……嗯咕嘟！？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a220" 表情=3 差分=0]
[gch_f set=r storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=200]
[shakes layer=5 time=400 hmax=2 vmax=1]

*|
卡尔姆用手绕过狄露卡的肩膀，就这样将手中的酒[r]
灌进了她的口中。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=c storage="cb08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00091"]
「来嘛，一口气喝完！」
[p2]
;━━━━

[gch_f set=r storage="cb01_110" 表情Ａ=8 差分=0 表情Ｂ=8][ud time=200]
[shakes layer=5 loop=true interval=80 hmax=0 vmax=1]

*|
[se storage=se4512_何かを飲む音]
[name text=ティルカ]
[voice storage="cv_A00097"]
「嗯呜呜ー？！！　呼呜！！　咕嘟，咕嘟……！？！」
[p2]
;━━━━

*|
虽然狄露卡挥舞着双手反抗，但是卡尔姆束缚的力量[r]
意外的大、满满一杯子的酒就被这么强迫着[r]
喝干了。
[p2]
;━━━━

[ch_b set=lo storage="cb06_a210" 表情=7 差分=0 opacity=0][ud time=200]
[mv set=ll layer=1 opacity=255 accel=1 storage="cb06_a210" time=200][wm2]

*|
[name text=ロキ]
「喂，白痴！」
[p2]
;━━━━

[stopshakes layer=all]
[quake2 time=800 hmax=6 vmax=5]
[se storage=se0004_人間倒れるドゴッ]
[mv set=ro layer=3 opacity=0 accel=1 storage="cb08_110" time=200]
[mv set=ro layer=5 opacity=0 accel=1 storage="cb01_110" time=200][wm][wm2]
[cl_a]
[ch_f set=ll storage="cb06_a210" 表情=7 差分=0][ud time=0]

*|
[name text=ガルム]
[voice storage="cv_I00092"]
「呀ー！」
[p2]
;━━━━

*|
发现这惨状的洛奇，一脚朝卡尔姆头部踢去，把他[r]
从狄露卡身上拉开。
[p2]
;━━━━

[stopquake]
[ch_f set=ll storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「喂，没事吧？」
[p2]
;━━━━

[gch_c set=rr storage="cn01_110" 表情Ａ=12 差分=1 表情Ｂ=13 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn01_110" time=400][wm2]
[name text=ティルカ]
[voice storage="cv_A00098"]
「……啊？」
[p2]
;━━━━

*|
脸色潮红，视线也一片模糊，是比微醉更厉害一些[r]
的，正好的醉醺醺的样子。
[p2]
;━━━━

[ch_f set=ll storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「……女神也会喝醉啊」
[p2]
;━━━━

[gch_c set=r storage="cn01_110" 表情Ａ=2 差分=1 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00099"]
「啊，啊……没，没事。[r]
　这样，根本，不算什么……！」
[p2]
;━━━━

[mv set=rr layer=3 opacity=0 accel=1 storage="cn01_110" time=300][wm2]
[se storage=se0000_人間動作ズサッ]
[quake2 time=400 hmax=2 vmax=1]

*|
意识虽然很清晰，但是，但是发音和脚步，都好像[r]
已经一片混乱了，狄露卡想要迈步走，却摇摇晃晃的、[r]
一下子坐倒在地上。
[p2]
;━━━━

[stopquake]
[ch_b set=l storage="cn08_110" 表情=8 差分=0][ud time=0]
[mv set=c layer=1 opacity=255 accel=1 storage="cn08_110" time=400][wm2]

*|
[name text=ガルム]
[voice storage="cv_I00093"]
「哈 哈 哈！！　拼命的想要做出一副自己没醉的样子！」
[p2]
;━━━━

[gch_c set=rr storage="cn01_110" 表情Ａ=6 差分=1 表情Ｂ=6 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cn01_110" time=300][wm2]

*|
[name text=ティルカ]
[voice storage="cv_A00100"]
「吵，吵死了……真是的……！[r]
　我，我是女神，怎么可能，这样，就[r]
　就醉了呢！」
[p2]
;━━━━

;●ＳＥ　振動
[se storage=se1004_殴打強バキッ]
[quake2 time=500 hmax=3 vmax=2]
[ch_b set=c storage="cn08_110" 表情=7 差分=0][ud time=100]
[mv set=l layer=1 opacity=0 accel=1 storage="cn08_110" time=150][wm2]
[cl_b]
[ud time=0]

*|
[name text=ガルム]
[voice storage="cv_I00094"]
「呃？！」
[p2]
;━━━━

[ch_f set=ll storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「喂，喂真的没事吗？」
[p2]
;━━━━

[gch_c set=r storage="cn01_110" 表情Ａ=5 差分=1 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00101"]
「没，没事……！[r]
　我，我一个人，也能回去……呀！」
[p2]
;━━━━

[shakes layer=3 time=400 hmax=1 vmax=2]
[gch_c set=r storage="cn01_110" 表情Ａ=3 差分=1 表情Ｂ=3][ud time=200]
[cl_c]
[ud time=200]
[se storage=se5009_アニメＳＥギュボ]

*|
想要站起来的狄露卡，被自己的脚给绊倒，脸就这么朝着地面[r]
摔倒下去。看起来，是已经完全喝醉了。
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=ll storage="cb06_a210" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「唉……没办法。[r]
　喂，卡尔姆，我现在去把菲娜找来，起码最低限度要收拾[r]
　一下吧，你被菲娜骂我可不管啊」
[p2]
;━━━━

[cl_a]
[ud time=200]
[wait2 time=200]
[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cb06_a210" 表情=11 差分=0]
[gch_c set=r storage="cb01_110" 表情Ａ=4 差分=1 表情Ｂ=4][ud time=200]

*|
留下这些话，洛奇抱起了[r]
狄露卡。
[p2]
;━━━━


[se storage=se5023_アニメＳＥひらめき]
[gch_c set=r storage="cb01_110" 表情Ａ=3 差分=1 表情Ｂ=3][ud time=200]
[shakes layer=3 time=800 hmax=1 vmax=2]

*|
[name text=ティルカ]
[voice storage="cv_A00102"]
「呼喵？！　干，干什么！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「好了，给我安静点，我把你送回睡觉的地方」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;●善
[gch_c set=r storage="cb01_110" 表情Ａ=8 差分=1 表情Ｂ=12][ud time=300]
[shakes layer=3 loop=true interval=80 hmax=0 vmax=1]
[name text=ティルカ]
[voice storage="cv_A00103"]
「放，放开ー！！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;●悪
[gch_c set=r storage="cb01_110" 表情Ａ=8 差分=1 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage="cv_A00104"]
「嗯呵呵……是这样啊，洛奇也一起睡……吗？」
[p2]
[endif]
;━━━━

*|
[name text=ロキ]
「是是，知道了知道了」
[p2]
;━━━━

*|
洛奇把狄露卡的脸埋进自己的胸膛，堵住了她的嘴。
[p2]
;━━━━

[se storage=se5024_アニメＳＥブウポ]
[stopshakes layer=all]
[quake2 time=400 hmax=4 vmax=3]
[gch_c set=r storage="cb01_110" 表情Ａ=4 差分=1 表情Ｂ=4][ud time=100]

*|
[name text=ティルカ]
[voice storage="cv_A00105"]
「呼？！」
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「好了，安静一点，喝醉的人还真是麻烦」
[p2]
;━━━━

[cl_a]
[ud time=300]
[quake2 time=800 hmax=3 vmax=2]

*|
[name text=ティルカ]
[voice storage="cv_A00106"]
「呼呃－！！　嗯呃ー！！」
[p2]
;━━━━

[stopquake]

*|
洛奇离开吵嚷的宴会，抱着狄露卡朝野营地[r]
的睡处走去。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s402_2_end
[scene_end pass="s402_2"]
;──────────────


;●合流へ
[jump target=*s402a_end]

;━━━━
;●選択肢２
*s402a_2
[endslink]
[eval exp="f.linkNumber = 2"]
[eval exp="f.フェーナ好感度 += 1"]
[se buf=0 storage="se9000_システムＳＥ７"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s402_3"]
;──────────────

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「既然他都说了有事，那就让他去吧」
[p2]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn07_110" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00112"]
「睡床已经准备好了，洛奇大人……卡尔姆呢？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「好像是有什么事情要做。[r]
　比起那个，快来吧菲娜」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00113"]
「啊？」
[p2]
;━━━━

*|
[name text=ロキ]
「装什么啊。[r]
　不就是为了这个才帮我准备寝具的吗？」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=3 差分=1][ud time=200]
[shakes layer=3 time=400 hmax=1 vmax=1]

*|
洛奇故意没有明说的事情，聪明如菲娜在就反应过来，[r]
用带着半分羞耻，半分轻蔑的视线盯着洛奇。
[p2]
;━━━━

;●演技　恥ずかしそうに
[stopshakes layer=all]
[ch_c set=l storage="cn07_110" 表情=11 差分=1][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00114"]
「都这个时候了，不用了……明天[r]
　不是说了要早起吗？」
[p2]
;━━━━

[ch_f set=r storage="cn06_a210" 表情=2 差分=0 opacity=0][ud time=200]
[mv set=c layer=5 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]

*|
[name text=ロキ]
「所以我叫你快点啊，哎呀，好了，快来」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=l storage="cn07_110" 表情=3 差分=1][ud time=200]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
[name text=フェーナ]
[voice storage="cv_H00115"]
「呀？！」
[p2]
;━━━━

[stopshakes layer=all]
[mv set=l layer=5 opacity=0 accel=1 storage="cn06_a210" time=400]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn07_110" time=200][wm][wm2]

*|
洛奇拉过菲娜的手，强行拉近了自己的[r]
帐篷。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s402_3_end
[scene_end pass="s402_3"]
;──────────────

;●合流へ
[jump target=*s402a_end]

;━━━━
;●合流
*s402a_end

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s402_4"]
;──────────────

;●暗転。時間経過。
;●背景　秋の国　平原　夜
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]
[wait2 time=1000]
[bg storage="bg_02a"]
[ch_f set=ro storage="cb06_a220" 表情=7 差分=0 opacity=0]
[ud_rule rule=ru_06b time=700]
[bgm storage="bgm31"]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]
[mesw_on]

*|
[name text=ロキ]
「只要攻陷这个弗鲁克的重要据点的话，我军就能掌握[r]
　压倒性的优势！　就这么突进！」
[p2]
;━━━━
;●選択肢１を選んでいる
[if exp="f.linkNumber == 1"][jump target=*s402_til][else][jump target=*s402_fer][endif]
*s402_til

[gch_c set=r storage="cn01_120" 表情Ａ=4 差分=0 表情Ｂ=4 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cn01_120" time=300][wm2]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
[name text=ティルカ]
[voice storage="cv_A00107"]
「呜呜……头，头好痛……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=lo storage="cn08_130" 表情=3 差分=0 opacity=0][ud time=0]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn08_110" time=400][wm2]

*|
[name text=ガルム]
[voice storage="cv_I00095"]
「你们，都给我振作一点！」
[p2]
;━━━━

[se storage=se1502_兵団掛け声近オゥッ]

*|
[name text=ミノタウロス兵]
「噗么！！」
[p2]
;━━━━

*|
[name text=ロキ]
「横向展开阵型！　不要被敌人的数量打倒！」
[p2]
;━━━━

[gch_c set=c storage="cn01_120" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00108"]
「为，为什么昨天明明喝了那么多的……大家，都好像没事似的」
[p2]
;━━━━

[ch_b set=ll storage="cn08_130" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00096"]
「我们魔族的内脏可是很强健的！」
[p2]
;━━━━
[jump target=*s402_bunki_end]

;●合流へ


;━━━━
;●選択肢２を選んでいる
*s402_fer

[ch_c set=r storage="cn07_120" 表情=4 差分=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cn07_120" time=400][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00116"]
「等，等一下洛奇大人……腰，腰好痛……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「干什么呢菲娜。快跟过来」
[p2]
;━━━━

[ch_c set=c storage="cn07_120" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00117"]
「唉，低估了洛奇大人晚上的体力……」
[p2]
;━━━━
[jump target=*s402_bunki_end]
;●合流へ


;━━━━
;●合流
*s402_bunki_end
[eval exp="delete f.linkNumber"]

[ch_b set=ll storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00097"]
「首领！　前方有敌人的影子……那是？！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「怎么了！？」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00098"]
「那是……伊米尔大人的军队！[r]
　而且不是分队的级别……相当数量地往这边[r]
　过来了」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「切，伊米尔哥哥的士兵吗……麻烦啊」
[p2]
;━━━━

[ch_c set=c storage="cn07_120" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00118"]
「怎么办洛奇大人」
[p2]
;━━━━

*|
[name text=ロキ]
「被操纵了没有办法……各自、全力应战！[r]
　要是想着救手下的命，会死的哦！」
[p2]
;━━━━

*|
对手是那个伊米尔的军队相。[r]
如果想着要适当救助的事情的话，这边有多少兵[r]
都不够。
[p2]
;━━━━

*|
下完这个结论的洛奇，命令全军歼灭敌兵。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s402_4_end
[scene_end pass="s402_4"]
;──────────────
[bgm storage="bgm31"]
[bg storage="bg_02a"]
[ch_b set=ll storage="cn08_130" 表情=3 差分=0]
[ch_c set=c storage="cn07_120" 表情=5 差分=0]
[ch_f set=rr storage="cb06_a220" 表情=7 差分=0][ud time=300]


*|
[name text=ロキ]
「全军突击！[r]
　在和芙蕾娅战斗之前，不要费无谓的功夫……[r]
　不要丢人啊，给我一口气冲过去！」
[p2]
;━━━━


[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

[if exp="f.omake == 1"][jump target=*s402_end][endif]

;●この戦闘は、夜に起こしても朝に起こしても、朝の戦闘として処理する。
[bgm storage="bgm31"]
;●●●ストーリーバトルシステム
[mesw_off]
[iscript]
gt.storybattle = 1;
tf.event_day_time = 1;//●0=強制で夜/1=強制で昼/f.used.time.day=現在の時間にそって発生
tf.EncountL = [[]];
tf.EncountR = [[]];
tf.EncountM = [];
f.used.stat.attackmode = 1;
tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;
tf.EncountL[0][0] =  f.敵ボスリスト[6];//師団番号
tf.EncountM[0]    =  114;//MAP戦地指定
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[playbgm storage="bgm33"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle勝敗 = gt.storybattle"]
[eval exp="gt.storybattle = 0"]
;[scene_startup]
;[mesw_on]

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=38;//西ベルゲン大農地
[endscript]

;●シーン終了
;●敵としてイミル軍との戦闘。
;●s403へ

*s402_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


