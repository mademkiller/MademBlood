*start

;[eval exp="sf.s803 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|手向けの焔
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s803_1"]
;──────────────

;●久巳作成

;●チャプター　『手向けの焔』
;●背景　魔界荒野
[bgm storage="bgm24"]
[bg storage="bg_41d"]
[ud time=1000]
[mesw_on]

*|
决战场地选定在帝都郊外的荒野。
[p2]
;━━━━

*|
理由是依据各自的想法。
[p2]
;━━━━

*|
为了防备火焰巨人，洛奇军希望能够在方便找到召唤术式所在地的[r]
平地进行战斗，而对于法鲁巴来说，越是障碍物少的地方，巨人的[r]
的特性就更加能够得以活用。
[p2]
;━━━━

[se storage=se1500_兵団応戦近オォォォ]
[cg storage="cg_xe_09" left=0 top=-60]
[ud time=600]

*|
即将开始的战争，激烈得仿佛就像极夜大战的再次展开。
[p2]
;━━━━

*|
一个一个一骑当千的巨人们被投入使用，一时间，洛奇军笼罩在[r]
战败氛围中。
[p2]
;━━━━

*|
但是，洛奇竭尽所能的进行激烈的对抗，用和伙伴的完美协作[r]
补偿着劣势。
[p2]
;━━━━

*|
然后现在――
[p2]
;━━━━

*|
决战正向最终局面发展。
[p2]
;━━━━

;●焔＝ほのお
[bg storage="bg000000"]
[ud time=300]
[ycg chr=3 law="cg_ye_09" chaos="cg_ye_10"][ud time=400]

*|
[name text=トール]
[voice storage="cv_C00099"]
「神装米约尔尼尔，给我赶走巨人们的[r]
　力量吧――！！」
[p2]
;━━━━

*|
托尔站在士兵前面，举起了神雷斧米约尔尼尔。
[p2]
;━━━━

[se storage=se2005_落雷]
[quake2 time=500 hmax=3 vmax=5]
[bg storage="effx_01"][ud time=300]
[bg storage="bgffffff"]
[ud time=300]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=400]

*|
闪电煌煌，从天空中打起响雷。[r]
托尔保持着举起大斧的姿势，接收着雷火。
[p2]
;━━━━

[stopquake]
;●（ヘル）いる場合挿入

*|
[if exp="f.friend['Hel'] == 1"]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2004_突風ショート]
[cg storage="cg_ye_16g"][ud time=400]
呼唤出雷云助阵的，是赫尔的魔布布里吉塔贝尔。
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
上空，漆黑的乌云形成漩涡，酝酿着好像世界末日般的[r]
景象。
[p2]
[endif]
;━━━━

[se storage=se2013_地鳴り]
[ycg chr=3 law="cg_ye_09c" chaos="cg_ye_10c"][ud time=600]
[shakes layer=0 loop=true interval=85 random=true hmax=2 vmax=2]

*|
吸收了超过容量的雷电，托尔的肉体已经过负荷了。
[p2]
;━━━━

*|
托尔咬牙坚持着，岔开双腿，摆出了投掷的[r]
姿势。
[p2]
;━━━━

*|
面前的是，三个火焰巨人――。
[p2]
;━━━━

*|
如果自己无法解决掉它们的话，后方的部队就难免会被全灭了。
[p2]
;━━━━

*|
做好了心理准备，带着必胜的气概，托尔挥舞起了[r]
米约尔尼尔――！
[p2]
;━━━━

[se storage=se2005_雷撃ズバァン]
[stopshakes layer=all]
[bg storage="bgffffff"]
[ud time=250]
[quake2 time=400 hmax=4 vmax=3]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10a"][ud time=400]

*|
[name text=トール]
[voice storage="cv_C00100"]
「噢噢噢噢啊啊啊啊啊～～！！！」
[p2]
;━━━━

*|
士气如虹的喊叫声，与闪电雷鸣重叠在一起。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2120_魔法ドシュゥゥッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=400]

*|
米约尔尼尔划出一个大大的抛物线飞了出去。
[p2]
;━━━━

[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=1000 hmax=8 vmax=7]
[bg storage="effx_04a"][ud time=50]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]

*|
缠绕着紫电的斧子，砍断了第一个火焰巨人的身体，截断了第二个的手臂，[r]
将第三个的两腿击飞了出去。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=600]
[se buf=4 storage=se1310_爆破命中音ドゴォォォン]
[stopquake]

*|
第一个因为失去控制而烟消云散了，第二个也失去了[r]
平衡。
[p2]
;━━━━

[bg storage="bg_41d"]
[bt layer=1 storage="bn51_110" left=-100 top=-120]
[gch_c set=l storage="cb03_120" 表情Ａ=10 表情Ｂ=5 差分=0 opacity=0][ud time=400]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb03_110" time=200][wm2]
[se storage=se0003_人間膝付くザシャ]
[shakes layer=3 time=300 hmax=0 vmax=2]
托尔伸出双手，将好像回旋镖似的飞回来的神装用力的[r]
接了下来。
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96]
[gch_c set=c storage="cb03_120" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=200]

*|
[name text=トール]
[voice storage="cv_C00101"]
「好啊ー！！」
[p2]
;━━━━

*|
[se storage=se1504_兵団歓声近ワァァ]
因为托尔会心的一击，后方的将士们发出了[r]
热烈的欢呼声。
[p2]
;━━━━

*|
当然，奋战着的不止托尔一个。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[se_fade][se_fade buf=4]
[wait2 time=150]
[se storage="se2101_魔法ヒィィィン"]
[ycg chr=4 law="cg_ye_11b" chaos="cg_ye_12b"][ud time=500]

*|
丽格蕾朵将神盾加拉尔竖在大地上，向全场投射着自己的[r]
神力音波。
[p2]
;━━━━

*|
这样的效果不只是诅咒与祝福，更是作为一种掌握战场状况的[r]
手段。
[p2]
;━━━━

*|
只要有新的火焰巨人出现的话，就能正确的确定位置。
[p2]
;━━━━

*|
还有，经由几次交战，她也已经确认了术式施展的[r]
坐标。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00088"]
「五点钟方向3000，有新的巨人被召唤的预兆！[r]
　其后方，3400处确认有术式痕迹！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=150]
[se storage=se2102_魔法キュシィィン]
[ycg chr=2 law="cg_ye_07c" chaos="cg_ye_08c"][ud time=400]

*|
[name text=フレイヤ]
[voice storage="cv_B00133"]
「了解！」
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[ycg chr=2 law="cg_ye_07d" chaos="cg_ye_08d"][ud time=400]

*|
听到丽格蕾朵的话，芙蕾雅出动了。
[p2]
;━━━━

*|
用神箭瞄准了术式所在的[r]
地点。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=150]
[quake2 time=400 hmax=3 vmax=2]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=250]

*|
被射出的弓箭，朝着目标，呈一直线飞翔了出去。
[p2]
;━━━━

*|
因为附上了神力，所以没有风向和空气阻力的影响。[r]
这精准的瞄准，连狙击手卡尔姆都为之咋舌。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=150]
[quake2 time=1000 hmax=7 vmax=6]
[se storage=se1313_爆風倒壊ドバァァァン]
[bg storage="eff_106b"][ud time=40]
[bg storage="eff_106c"][ud time=40]
[bg storage="eff_106d"][ud time=40]

*|
在无法目测的距离，术式被毁掉了。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[stopquake]
[bg storage="bg_41d"]
[gch_c set=r storage="cn04_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[gch_b set=l storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=2][ud time=600]

*|
丽格蕾朵逐一确认着魔力反应的消失。
[p2]
;━━━━

*|
两人就以这样的方法，已经像刚才一样，收拾掉了二十多个火焰[r]
巨人。
[p2]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
;●フェンリルいる場合
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=100]
[bg storage="bg_41d"]
[bt layer=1 storage="bn51_110" left=-100 top=-120]
[ch_c set=c storage="cb11_120" 表情=3 差分=0][ud time=400]
[name text=フェンリル]
[voice storage="cv_L00150"]
「哎呀呀，女神们很努力啊～」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムいる場合
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=100]
[bg storage="bg_41d"]
[bt layer=1 storage="bn60_140" left=-60 top=-250]
[ch_c set=r storage="cb12_120" 表情=5 差分=0][ud time=400]

[name text=ヨルム]
[voice storage="cv_M00106"]
「嗯嗯，我也不能输啊！」
[p2]
[endif]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1604_魔物呻きオォォォォン]
[cg storage="cg_xe_09"]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96]
[ud time=500]

*|
芙蕾雅和丽格蕾朵判断为难对付的巨人们，都由她们[r]
盯着。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=100]
[bg storage="bg_41d"]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-400 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[eximage layer=2 storage="bn50_120" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]
[shakes layer=0,1,2,3 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[se buf=4 storage=se1500_兵団応戦近オォォォ]
为了保护两位女神，步兵部队们也做着殊死搏斗。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se_fade][se_fade buf=4]
[bg storage="bg_41d"]
[ch_b set=r storage="cn06_a230" 表情=10 差分=0][ud time=600]

*|
两军的阵营都是一片混乱。[r]
战局会陷入僵局，这是战场上再傻的人[r]
都能理解的。
[p2]
;━━━━

*|
如果在这混沌之中，有人能够掌握战机的话――
[p2]
;━━━━

*|
那当然是一直都俯瞰着战场，欲求着胜利荣光的[r]
那个人――！
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「能交给你吗，奥汀」
[p2]
;━━━━

*|
在大本营中央，洛奇对藏了很久的奥汀说。
[p2]
;━━━━

*|
奥汀走到洛奇面前，以一副迫不及待的表情点着[r]
头。
[p2]
;━━━━

[gch_c set=ll storage="cb05_210" 表情Ａ=12 表情Ｂ=11 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb05_210" time=300][wm2]
[name text=オーディン]
[voice storage="cv_E00147"]
「终于到妾身出场了吗……。活了这么多年，但是，这样蠢蠢欲动[r]
　还是第一次啊」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「不好意思啊。但是，这也是时事所迫的状况啊」
[p2]
;━━━━

[gch_c set=l storage="cb05_210" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00148"]
「呵呵，你是说有值得等待的价值吗」
[p2]
;━━━━

*|
多亏托尔她们的活跃，火焰巨人的战线被延长了。
[p2]
;━━━━

*|
现在只要打到最低限度的敌人，就能朝着法鲁巴开出一条血路。
[p2]
;━━━━

*|
正是展现绝对神奥汀力量的时候。
[p2]
;━━━━

[se storage=se2105_魔法キャリィン…]
[gch_c set=l storage="cb05_120" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00149"]
「四季的女神……变强大了。[r]
　成长得已经超越了创造她们的妾身所能想象的了」
[p2]
;━━━━

*|
[se storage=se2100_魔法ヒュルーーン]
一边朝冈尼尔中聚集神力，奥汀不小心透露了[r]
心声。
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=11 差分=0][ud time=300]

*|
那种骄傲……还有表情复杂的脸庞，洛奇无意的[r]
看着。
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「这是因为连续的激战。[r]
　在无数次的实战中，她们也得到了磨练」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=10 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00150"]
「呵呵，这种时候还装傻吗？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「什么？」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=12 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage="cv_E00151"]
「你不明白吗？　改变了她们的是……。[r]
　……唉，算了」
[p2]
;━━━━

*|
只见奥汀黯然的叹了一口气。
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
就在洛奇打算追根究底之前，她已经完成了发动[r]
冈尼尔的准备。
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
不可以错过机会。[r]
看着表情真切的奥汀，洛奇点了点头。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2005_雷撃バァァン…]
[ycg chr=5 law="cg_ye_13d" chaos="cg_ye_14d"][ud time=400]

*|
[name text=オーディン]
[voice storage="cv_E00152"]
「那么，我来了，破坏者们！[r]
　我要让你们感受一下上天的制裁！！」
[p2]
;━━━━

[quake2 time=400 hmax=4 vmax=2]
[se storage=se2005_雷撃ズバァン]
[ycg chr=5 law="cg_ye_13e" chaos="cg_ye_14e"][ud time=300]

*|
和奥汀的声音一起，神圣的光辉充满了周围。
[p2]
;━━━━

[stopquake]
[se storage=se2005_雷撃ズガァァン]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=1000 hmax=6 vmax=5]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=250]

*|
拥有质量的光变成枪，刺穿了前方的巨人。[r]
还不仅如此，冈尼尔的轨道上的一切都全部[r]
被毁灭殆尽。
[p2]
;━━━━

*|
这个景象，映出了洛奇认准的朝法鲁巴的进发的[r]
光标。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_41d"]
[ch_c set=r storage="cn06_a240" 表情=7 差分=0][ud time=600]

*|
[name text=ロキ]
「出发了，狄露卡！」
[p2]
;━━━━

[gch_f set=ll storage="cb01_120" 表情Ａ=6 表情Ｂ=6 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=5 opacity=255 accel=1 storage="cb01_120" time=150][wm2]
[name text=ティルカ]
[voice storage="cv_A00319"]
「啊！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[bg storage="eff_150"]
[ud_rule rule=ru_01e time=250]
[shakes layer=0 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[se storage=se0002_人間動作シュオン]
和狄露卡一起奔上了血路。
[p2]
;━━━━

*|
掩护洛奇他们的，几乎什么都没有。
[p2]
;━━━━

*|
然后――
[p2]
;━━━━

[stopshakes layer=all]
[bg storage="bg000000"]
[ud time=300]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=c storage="cn17_110" 表情=0 差分=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=128][ud time=300]

*|
[name text=ファルバ]
[voice storage="cv_Q00020"]
「终于到达这里了啊。值得表扬啊，洛奇」
[p2]
;━━━━

*|
[name text=ロキ]
「哦哦哦哦！！」
[p2]
;━━━━

*|
法鲁巴伫立在无人的荒野上，等待着洛奇。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0001_人間動作ズサー]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[bt storage="bn06_a120" left=400 top=-50 opacity=0][ud time=200]
[move2 layer=1 time=200 accel=1 path=(-350,-75,255)][wm2]
[ch_f set=f storage="集中線白_右" left=0 top=0 opacity=64][ud time=50]

*|
他的周围，没有步兵也没有巨人的身影。[r]
洛奇发出一声怒吼，提起斧枪，一下子朝着法鲁巴[r]
展开肉搏。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=130]
[wait2 time=50]
[quake2 time=800 hmax=4 vmax=6]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="eff_104"][ud_rule rule=ru_07 time=200]
[bg storage="bgffffff"]
[ud time=200]
[cg layer=0 storage="cg_ye_23a" left=0 top=0 clipleft=50 cliptop=0 clipwidth=480 clipheight=720]
[cg layer=1 storage="cg_ye_01" left=480 top=0 clipleft=340 cliptop=0 clipwidth=480 clipheight=720]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=400]


*|
这拼尽全身力气的一砍，被法鲁巴正面[r]
挡下。
[p2]
;━━━━

[stopquake]

*|
躲避的时候，明明是还有以火球牵制的选择项的，但还是[r]
选择了直接剑戟相交，这应该是拘泥于法鲁巴的表现吧。
[p2]
;━━━━

*|
交错的视线，燃烧着斗志。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0500_武器弾き高音カィィン]
[bg storage="bgffffff"]
[ud time=200]
[se buf=4 storage=se0001_人間動作ズサー]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=rr storage="cn06_a230" 表情=6 差分=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[shakes layer=1 time=300 hmax=0 vmax=2]
[wait2 time=400]
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_23b"]
[ud time=600]

*|
[name text=ファルバ]
[voice storage="cv_Q00021"]
「那么，就让我来确认一下吧。你的力量……！」
[p2]
;━━━━

*|
[name text=ロキ]
「哼，所以你才来到前线的吗……！[r]
　我可从来没想过现在还能面对父亲啊。[r]
　拜托，不要说什么试着超越我之类的台词啊」
[p2]
;━━━━

[cg storage="cg_ye_23e"]
[ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00022"]
「这个嘛……、哈哈、我还真是生了个特别的儿子啊！」
[p2]
;━━━━

[se storage=se2000_炎系魔法4]
[cg layer=1 storage="cg_ye_01b" left=0 top=240 clipleft=0 cliptop=150 clipwidth=960 clipheight=240]
[ud_rule rule=ru_02a time=200]

*|
[name text=ロキ]
「是因为某人的原因，所以才有了特别的家庭环境……！」
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[bg storage="bg000000"][ud time=50]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=150]
[quake2 time=500 hmax=5 vmax=6]
[se storage=se0607_剣戟音強ガキィン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]

*|
憎恨的话语与火花同时散开。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0611_剣戟音中×３キキィガァン]
[quake2 time=800 hmax=5 vmax=6]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=100]
[bg storage="bgffffff"][ud time=50]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=100]
[bg storage="bgffffff"][ud time=50]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=100]
[bg storage="bgffffff"][ud time=200]
[cg layer=0 storage="cg_ye_23c" left=0 top=0 clipleft=50 cliptop=0 clipwidth=480 clipheight=720]
[cg layer=1 storage="cg_ye_01b" left=480 top=0 clipleft=340 cliptop=0 clipwidth=480 clipheight=720]
[ud time=400]

*|
双方的武器不断猛烈击打，2人用认真的斩击，测量着[r]
彼此的实力。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=300]
[se buf=4 storage=se0001_人間動作ズサー]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=rr storage="cn06_a230" 表情=6 差分=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[shakes layer=1 time=300 hmax=0 vmax=2]

*|
但是，如果是单纯的力量抗衡的话，果然还是法鲁巴比较占上风。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0810_素振りビュン×3]
[quake2 time=800 hmax=4 vmax=3]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]
[se buf=4 storage=se0611_剣戟音中×３キキィガァン]

*|
洛奇的鲁莽进攻，不断重复的突击动作，[r]
已经被法鲁巴全部看穿了。
[p2]
;━━━━

*|
无法变身成为沃兹鲁德的现状下，对洛奇来说实在是[r]
很不利的。
[p2]
;━━━━

*|
当然，洛奇是完全明白这一点的情况下，才挑战法鲁巴的，[r]
但是……。
[p2]
;━━━━

[stopquake]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=150]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cn17_110" 表情=2 差分=0]
[ch_c set=f storage="集中線黒_上" lef=0 top=0 opacity=128][ud time=300]

*|
[name text=ファルバ]
[voice storage="cv_Q00023"]
「怎么了！？　攻击太天真了，洛奇！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]

*|
[name text=ロキ]
「呃……！」
[p2]
;━━━━

*|
正想要从头顶劈下，但却被对方抢了先机。
[p2]
;━━━━

[quake2 time=500 hmax=5 vmax=4]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bg_41d"]
[ch_b set=l storage="cn06_a230" 表情=9 差分=0 opacity=0][ud time=300]
[stopquake]

*|
[se buf=4 storage=se0001_人間動作ズサー]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]
洛奇勉强用手柄挡下尖锐的一击，但是，在冲击下，身体还是被[r]
打飞，朝后方飞去。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_002c"][ud_rule rule=eff_002_rule time=200]

*|
不待重新站稳，武器已经追击了过来。
[p2]
;━━━━

*|
在重心下沉的状态下，没能挡住法鲁巴沉重的[r]
一击。
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se0002_人間動作シュオン]
[bg storage="bg_41d"]
[ch_c set=r storage="cb06_a230" 表情=6 差分=0 opacity=255]
[ch_b set=ll storage="cn17_110" 表情=1 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=0 accel=1 storage="cb06_a230" time=250]
[mv set=c layer=1 opacity=255 accel=1 storage="cn17_110" time=200][wm][wm2]

*|
想要转身逃开，但是洛奇知道自己的这个举动也已经被[r]
看穿了。
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cn17_120" 表情=2 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=200]

*|
[name text=ファルバ]
[voice storage="cv_Q00024"]
「不要让我失望，洛奇……！」
[p2]
;━━━━

*|
[name text=ロキ]
「切，我才不会陪你玩呢……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0805_素振りブオン]
[bg storage="eff_050a"][ud_rule rule=eff_050_rules time=120]
[se buf=4 storage=se0805_素振りブオン]
[bg storage="eff_051c"][ud_rule rule=eff_051_rules time=120]

*|
再法鲁巴必杀的一击挥下之前，突然从两边插入了[r]
长矛。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=100]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_b set=l storage="cn17_110" 表情=8 差分=0 opacity=0][ud time=300]

*|
[se storage=se0001_人間動作ズサー]
[mv set=c layer=1 opacity=255 accel=1 storage="cn17_110" time=150][wm2]
[shakes layer=1 time=300 hmax=0 vmax=1]
法鲁巴急忙转身回避。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[se buf=4 storage=se4632_歩く_重量級_イン]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41d"]
[bt layer=1 storage="bn50_110" left=-400 top=0 opacity=0][ud time=300]

*|
[se storage=se1501_兵団応戦遠オォォォ]
[move2 layer=1 time=500 accel=0 path=(0,0,255)][wm2]
但是，长矛陆陆续续地增加，包裹着厚厚盔甲的重步兵、[r]
成队出现，包围了法鲁巴。
[p2]
;━━━━

*|
这无法预料到的快速情节发展，这介入简直能说得上是[r]
神出鬼没。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41d"]
[ch_b set=r storage="cn17_110" 表情=4 差分=0][ud time=500]

*|
[name text=ファルバ]
[voice storage="cv_Q00025"]
「这些人是……是吗，是英灵啊」
[p2]
;━━━━

[gch_c set=ll storage="cb01_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00320"]
「说对了。[r]
　是帝国内乱后期活动的理查德公爵军――。[r]
　是我召唤出来的」
[p2]
;━━━━

[ch_b set=r storage="cn17_110" 表情=0 差分=0][ud time=300]

*|
[name text=ファルバ]
[voice storage="cv_Q00026"]
「是反斯鲁德的急先锋吗……。呵，原来是这样啊」
[p2]
;━━━━

*|
面对拿着忠诚剑尼伯龙根，统率着英灵的狄露卡、[r]
法鲁巴满意地点着头。
[p2]
;━━━━

*|
关于魔界帝国的军队和历史，即使不用特意说明，他也比[r]
狄露卡更清楚。
[p2]
;━━━━

*|
理查德公爵是在之前内乱时候知道最后都抵抗着斯鲁德支配的[r]
一个贵族。
[p2]
;━━━━

*|
逼入首都乌托加尔德的精锐部队，被记载进入了帝国的[r]
战争史中。
[p2]
;━━━━

*|
在这个地方被召唤出来的英灵，果然，是有着适合[r]
装备的军团。
[p2]
;━━━━

*|
一般来说，很难想象女神狄露卡会去召唤魔界势力的英灵，[r]
但是，现在这个场合，是因为对斯鲁德的利害考虑吧。
[p2]
;━━━━

*|
简单来说，就是，敌人的敌人就是伙伴的意思。
[p2]
;━━━━

*|
当然，狄露卡得以召唤，洛奇无非也起到很大的[r]
影响。
[p2]
;━━━━

[ch_b set=r storage="cn17_110" 表情=1 差分=0][ud time=300]

*|
[name text=ファルバ]
[voice storage="cv_Q00027"]
「单枪匹马打不过敌人，就打算以多敌少了吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「白痴，我们可没有时间陪你在这里自我满足！」
[p2]
;━━━━

*|
即使被说成卑鄙，洛奇也没有要下轻手[r]
的意思。
[p2]
;━━━━

*|
面前的这个人，只是个敌人。[r]
没有比这多一点，也没有比这少一点，那么就只要用能够获胜的[r]
方式战斗就对了――。
[p2]
;━━━━

*|
想要用自己的力量打倒，超越强者的感伤，就[r]
交给沃兹好了。
[p2]
;━━━━

*|
洛奇没有这个空闲。[r]
即使是为了狄露卡和自己的手下们也是如此――。
[p2]
;━━━━

;●惰弱＝だじゃく
;●雑兵＝ぞうひょう
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_23c"]
[ud time=500]
[cg storage="cg_ye_23d"]
[ud time=500]

*|
[name text=ファルバ]
[voice storage="cv_Q00028"]
「懦弱！！　就凭这些杂兵能阻止我吗！！」
[p2]
;━━━━

*|
洛奇的眼前，卷起了火焰漩涡。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=250]

*|
法鲁巴整个身体都旋转起来，用斧枪的火焰攻击着[r]
重步兵。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1311_爆音長余韻ドガァァァン]
[quake2 time=600 hamx=4 vmax=5]
[bg storage="bg_41d"]
[ch_b set=f storage="bn50_110" left=0 top=0]
[ch_c set=f storage="eff_106e" left=0 top=0 opacity=192][ud time=400]

*|
铠甲的耐火性能，在法鲁巴的地狱烈火前是没有意义的。
[p2]
;━━━━

*|
长矛就好像逃过似的被融化，火焰从铠甲的缝隙侵入[r]
将英灵的身体焚烧成黑炭。
[p2]
;━━━━

[stopquake]
[cl_a]
[ch_c set=f storage="eff_106e" left=0 top=0 opacity=255][ud time=400]

*|
连发出痛苦的惨叫的时间都没有，他们就这样回归[r]
大地。
[p2]
;━━━━

[cl_a]
[se storage=se2100_魔法ヒュルーーン]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=400]

*|
[name text=ティルカ]
[voice storage="cv_A00321"]
「还没有结束！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=300]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[eximage layer=1 storage="bn50_110" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=64][ud time=300]
[se buf=4 storage=se1501_兵団応戦遠オォォォ]

*|
狄露卡再次补充英灵。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0812_素振りブオン×3]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]

*|
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
不断出现的长矛，阻挠着法鲁巴的步伐。
[p2]
;━━━━

*|
英灵们拼死的抵抗，不容置疑的给法鲁巴失望的愤怒[r]
火上浇油。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=700 hmax=6 vmax=5]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]
[bg storage="bgffffff"]
[ud time=300]
[wait2 time=200]
[cg storage="cg_ye_23h"]
[ud time=600]

*|
[name text=ファルバ]
[voice storage="cv_Q00029"]
「这样的攻击，对我没用！[r]
　无论怎样，你们想要见到辛莫拉都是做梦，洛奇！！」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41d"]
[gch_b set=r storage="cn01_220" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00322"]
「呜呜……这个压迫力，比沃兹还要强烈……！」
[p2]
;━━━━

[ch_c set=ll storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「光靠英灵还是无法抵挡吗。不过……」
[p2]
;━━━━

*|
――这也是预料之中的事情。
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]

*|
在英灵长矛的掩护下，洛奇已经做好了下一手准备。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="effx_21a"][ud_rule rule=ru_02c time=350]

*|
掌中升起的火焰，朝地面发射出去。[r]
火焰的墙壁遮挡住洛奇的身影，粉尘飞舞。
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00030"]
「障眼法吗……！　没用的！！」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=400 hmax=6 vmax=4]
[se storage=se0712_刃切裂音強ドズバッ]
[bg storage="血液_01"]
[ud time=300]
[stopquake]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=ll storage="cn17_120" 表情=2 差分=0 opacity=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ud time=200]
[se buf=4 storage=se0002_人間動作シュオン]
[mv set=c layer=1 opacity=255 accel=1 storage="cn17_120" time=200][wm2]

*|
不断劈砍着狄露卡的英灵们，法鲁巴追击着洛奇。
[p2]
;━━━━

[stopquake]

*|
虽然没有穿过火焰壁障，只是朝着感觉到的魔力反应、[r]
挥下了魔装沃拉娜德……！
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00031"]
「如果是这种小孩子的把戏的话，就没有奉陪的价值！！」
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]
[wait2 time=100]
[quake2 time=600 hmax=5 vmax=4]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud time=600]

*|
势如裂帛的一击之下，无论是火焰还是粉尘，所有一切都[r]
烟消云散。
[p2]
;━━━━

[stopquake]
[bg storage="bg_41d"]
[ch_b set=c storage="cn17_110" 表情=1 差分=0]
[ch_c set=f storage="煙_01" left=0 top=0 opacity=255][ud time=500]

*|
视野一瞬间清晰了。
[p2]
;━━━━

*|
对洛奇的小伎俩一点都不在意，法鲁巴悠悠的[r]
拉近距离――
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_a]
[ch_c set=c storage="cn17_110" 表情=4 差分=0][ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00032"]
「……什么？　这个……只是魔装……？」
[p2]
;━━━━

*|
法鲁巴看到的，正是插在地上的伪装[r]
埃德维拉。
[p2]
;━━━━

*|
感知到的魔力反应正是这个魔装发出的，那里没有洛奇的[r]
身影。
[p2]
;━━━━

*|
法鲁巴条件反射地环顾四周――
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=300]

*|
[name text=ファルバ]
[voice storage="cv_Q00033"]
「哦……！」
[p2]
;━━━━

*|
慌忙躲过飞来的弓箭。
[p2]
;━━━━

[quake2 time=400 hmax=4 vmax=3]
[se storage=se0705_刃刺突音強ドバッ]
[bg storage="血液_02"]
[ud time=400]

*|
肩口被弓箭刺中。
[p2]
;━━━━

[stopquake]
[bg storage="bg_41d"]
[ch_c set=c storage="cn17_110" 表情=8 差分=0][ud time=300]
[shakes layer=3 time=500 hmax=1 vmax=2]

*|
一边用手按着伤口，寻找着狙击手。[r]
在距离50米左右的地方，发现了那个身影。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=300]
[wait2 time=150]
[cg storage="cg_ye_04a"]
[ud time=500]

*|
[name text=ファルバ]
[voice storage="cv_Q00034"]
「卡罗德……、卡尔姆吗……。[r]
　能力有长进啊，不过……」
[p2]
;━━━━

*|
刚才，确实打算用斧枪弹开弓箭的，可是……。
[p2]
;━━━━

*|
机警如法鲁巴，也没有看穿插在地上的埃德维拉是为了掩护[r]
卡尔姆的炮枪。
[p2]
;━━━━

*|
为了躲过他的眼光，卡尔姆一直都缩着头。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41d"]
[ch_c set=l storage="cb08_130" 表情=7 差分=0 opacity=0][ud time=400]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb08_130" time=200][wm2]
[se storage=se0000_人間動作ズサッ]
[shakes layer=3 time=300 hmax=0 vmax=1]
[name text=ガルム]
[voice storage="cv_I00144"]
「哇塞，好可怕。[r]
　这个距离都能感受到一阵一阵的杀气。[r]
　不过……、还好不负使命啊……！」
[p2]
;━━━━

[stopshakes layer=all]


*|
对于他来说，法鲁巴是洛奇之前的主人。[r]
新兵时代的卡尔姆，是在法鲁巴的部队中一日一日仰慕着他[r]
过来的。
[p2]
;━━━━

*|
光是这一点，这为难的感受，某种程度上，可以说比洛奇[r]
更甚。
[p2]
;━━━━

*|
不管怎样，卡尔姆的狼毒剂还是命中了曾经的主人。
[p2]
;━━━━

*|
那毒素已经在法鲁巴身体里运作开了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41d"]
[ch_b set=ll storage="cn17_110" 表情=1 差分=0][ud time=300]

*|
[shakes layer=1 time=300 hmax=1 vmax=2]
[se storage=se0707_刃刺突音低ボチュ]
[name text=ファルバ]
[voice storage="cv_Q00035"]
「哼，就这种毒想把我制住吗……」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se2107_魔法ピゥイ]
[ch_c set=r storage="cn06_a230" 表情=6 差分=0][ud_rule rule=ru_12 time=400]

*|
[name text=ロキ]
「不用逞强。击中你的不仅仅是毒液」
[p2]
;━━━━

*|
洛奇现身了。[r]
忽然的出现是借助了芙蕾雅的迷彩隐身能力。
[p2]
;━━━━

*|
只能限定使用的，防卫术，看来还是[r]
奏效了。
[p2]
;━━━━

[se storage=se2121_無韻発動シュヴィオン]
[ch_nega_b set=ll storage="cn17_110" 表情=8 差分=0 opacity=192][ud time=200]
[ch_b set=ll storage="cn17_110" 表情=8 差分=0][ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00036"]
「这……力量在丧失……！？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「呵呵，说对了……」
[p2]
;━━━━

*|
虽然拔出了肩头的弓箭，法鲁巴的表情却出现了[r]
动摇。
[p2]
;━━━━

*|
洛奇虽然一边笑着，但也没有放松警惕，看着这一切经过。
[p2]
;━━━━

*|
对于狼毒剂的麻痹毒是否能对身为死者的英灵奏效，[r]
还是有一抹不安的。
[p2]
;━━━━

*|
即使不管这一点，对手可是法鲁巴。[r]
这一招是不够决胜负的。
[p2]
;━━━━

*|
这时候洛奇想到了一条计策。[r]
卡尔姆和狄露卡合作，将狼毒剂的弓箭，做了针对英灵[r]
使用的改装。
[p2]
;━━━━

*|
原本，英灵就是尼伯龙根召唤而来的存在。[r]
当然、狄露卡是熟知这一特性的。
[p2]
;━━━━

*|
虽然，法鲁巴是被斯鲁德召唤出来的特殊案例，不过[r]
基本的法则还是不变的。
[p2]
;━━━━

*|
也就是说，英灵是以召唤者的神力来[r]
维持的。
[p2]
;━━━━

*|
洛奇在发现法鲁巴离开斯鲁德而出现在前线的时候，首先就想到了[r]
这个肉体是如何得到维持的疑问。
[p2]
;━━━━

*|
然后，最后的推论是，肯定是通过某种术式，[r]
保持着和斯鲁德的联系。
[p2]
;━━━━

*|
这样的话，事情就简单了。
[p2]
;━━━━

*|
只要破坏这个术式，破坏掉法鲁巴和斯鲁德的[r]
联系就可以了。
[p2]
;━━━━

*|
狼毒剂改装的要点，就是这个。
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「狼毒剂的毒，就是类似于破坏术式的病毒。[r]
　现在的你，即使我放着不管，也会注定消失了」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00037"]
「消极的战斗方式，还有炫目的火焰什么的，都是为了[r]
　掩护狼毒剂的命中吗……！」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「是的。所以，你失策了」
[p2]
;━━━━

[ch_nega_b set=ll storage="cn17_110" 表情=8 差分=0 opacity=192][ud time=300]
[quake2 time=300 hmax=2 vmax=3]
[se storage=se0003_人間膝付くザシャ]
[cl_b]
[ud time=200]

*|
狼毒剂的特殊弓箭，只准备了一支。
[p2]
;━━━━

*|
只有一次的胜负。[r]
洛奇将自己暴露在危险中，做好布局，然后，将成败与否都[r]
交付给了卡尔姆。
[p2]
;━━━━

*|
结果就是现在所见。
[p2]
;━━━━

*|
法鲁巴现在虽然什么都没有做，力量却在急速[r]
衰竭。
[p2]
;━━━━

[stopquake]
[gch_b set=ll storage="cn01_220" 表情Ａ=0 表情Ｂ=1 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_220" time=300][wm2]
[name text=ティルカ]
[voice storage="cv_A00323"]
「洛奇……、只要下去用不了几分钟，法鲁巴的存在就会变得稀薄，[r]
　应该就会从此消失了」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「注定了是我们的胜利吗。不――」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
洛奇眯起眼睛，看着英灵法鲁巴。
[p2]
;━━━━

*|
洛奇所认识的法鲁巴，不可能这样就承认败北。[r]
一定准备了什么反击的手段。
[p2]
;━━━━

*|
可能洛奇的警戒心也传递给了狄露卡吧，她不敢掉以轻心的[r]
举起了剑。
[p2]
;━━━━

[gch_b set=l storage="cn01_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00324"]
「你不会是想要等到他……消灭为止吧。[r]
　还是，想要逃到斯鲁德所在的地方――」
[p2]
;━━━━

*|
[name text=ロキ]
「就在这里超度法鲁巴。[r]
　原本，他就是不该再次复苏的男人。[r]
　就沉睡在回忆中吧……」
[p2]
;━━━━


*|
[name text=ファルバ]
[voice storage="cv_Q00038"]
「呵呵……、这种率直的说法，我喜欢。[r]
　你是叫狄璐卡吧。和新的女神们，关系建立的[r]
　不错啊」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「你想说她和辛莫拉是重叠的存在的话就错了。[r]
　我和狄露卡并不是对等的关系」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00039"]
「呵呵呵，我还真是没有注意到啊。[r]
　看来你也很辛苦啊。和我妻子有着一样容貌的女神」
[p2]
;━━━━

[gch_b set=l storage="cn01_220" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00325"]
「法鲁巴……」
[p2]
;━━━━

*|
狄露卡好像有什么想说的似的，张开了嘴。
[p2]
;━━━━

*|
但是，法鲁巴在听到答案之前就摇了摇头。
[p2]
;━━━━

[bgm_stop]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm storage="bgm26"]
[cg storage="cg_ye_23b"]
[ud time=500]

*|
[name text=ファルバ]
[voice storage="cv_Q00040"]
「虽然很有兴趣，但是没有聊天的空闲。[r]
　剩余的最后的时间，我要燃烧最后的能量……！」
[p2]
;━━━━

[se storage=se2013_地鳴りループ]
[ch_b set=f storage="集中線黒_上" left=0 top=0 opacity=64][ud time=50]

*|
[name text=ロキ]
「……要来吗……！」
[p2]
;━━━━

*|
法鲁巴的体内，魔力膨胀起来。
[p2]
;━━━━

*|
和原本枯竭了的法鲁巴的魔力不同，纯粹只是破坏的意志的[r]
火焰的具体化。
[p2]
;━━━━

*|
这庞大的能量，洛奇似曾相识。
[p2]
;━━━━

*|
[name text=ロキ]
「火焰巨人……！？　在体内启动了召唤术式吗……！」
[p2]
;━━━━

[cl_a]
[quake2 time=500 hmax=5 vmax=4]
[se storage=se2005_雷撃ズガァァン]
[bg storage="eff_106b"][ud itme=50]
[bg storage="eff_106c"][ud itme=50]
[bg storage="eff_106d"][ud itme=50]
[bg storage="bgffffff"]
[ud time=400]
[wait2 time=400]
[cg storage="cg_ye_23d"]
[ud time=1000]

*|
[name text=ファルバ]
[voice storage="cv_Q00041"]
「哦哦……身体燃烧起来了……！[r]
　战意控制了自己……！　哈哈，真是很久没有这样了！[r]
　真是久违了，这种感觉……！」
[p2]
;━━━━

[stopquake]

*|
法鲁巴的身体眼看着就放大了好几倍。
[p2]
;━━━━

*|
但是，这只是错觉。[r]
因为凝缩的魔力密度实在太高，才看到了火焰巨人的[r]
幻影。
[p2]
;━━━━

*|
充溢的战意。杀意――。
[p2]
;━━━━

*|
火焰巨人的灵力是这个英灵为了在剩下的一点点时间里[r]
与儿子战斗而燃烧着。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00326"]
「真是乱来……！[r]
　力量的波动实在太强，能维持身体简直是[r]
　不可思议……！」
[p2]
;━━━━

*|
[name text=ロキ]
「反正是马上就要消失的了。什么都无所谓了」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00042"]
「是的，洛奇。[r]
　虽然，你刚才挡住了不是依靠我本身能力的[r]
　攻击……」
[p2]
;━━━━

[stopquake]

*|
法鲁巴在头顶旋转着斧枪，大地上卷起石块。
[p2]
;━━━━

*|
沃拉娜德因为火焰巨人的魔力，闪烁着令人无法置信[r]
它是赝品的耀眼光芒。
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00043"]
「是你教我的。[r]
　竭尽全力，利用一切可以利用的，才是真正的[r]
　机智策略……！」
[p2]
;━━━━

*|
[name text=ロキ]
「哼，就是不肯爽快的消失吗……」
[p2]
;━━━━

*|
绕了一圈，有种自己的卑鄙被刁难了的感觉。[r]
还因此，有些不得了的东西觉醒了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41d"]
[ch_c set=r storage="cn06_a230" 表情=6 差分=0]
[gch_b set=l storage="cn01_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=400]

*|
[name text=ロキ]
「在时间截止之前，是逃不回去了吧……」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00327"]
「当然、他也不会让我们逃走的」
[p2]
;━━━━

*|
在狄露卡的同意下，洛奇也做好了心理准备。
[p2]
;━━━━

*|
和身体里寄宿着火焰巨人的法鲁巴对峙，朝埃德维拉里注入着自己[r]
的魔力。
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「这个样子真是厉害啊。[r]
　只要破坏了体内的召唤术式，这次就真的是我们的胜利了」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00328"]
「但是要怎么做？　已经没有狼毒剂了……」
[p2]
;━━━━

*|
[name text=ロキ]
「只能直接一刀砍下去了」
[p2]
;━━━━

*|
斧枪的刀刃上，流淌着注入了破坏术式的法术。[r]
是应用了刚才毒箭数据的术式。
[p2]
;━━━━

*|
只要用这刀刃斩击，火焰巨人就会被无效化。[r]
问题是，要怎么砍进去，然而――。
[p2]
;━━━━


[se storage=se0002_人間動作シュオン]
[gch_b set=l storage="cn01_220" 表情Ａ=6 表情Ｂ=6 差分=0]
[ch_c set=r storage="cn06_a230" 表情=7 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]


*|
[name text=ロキ]
「果然，还是不肯给我制作作战战略的[r]
　时间啊……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=200]

*|
[name text=ファルバ]
[voice storage="cv_Q00044"]
「哼……！！」
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=200]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=800 hmax=6 vmax=8]
[bg storage="eff_101"]
[ud time=300]

*|
法鲁巴甚至能割开大地的一击，洛奇和狄露卡兵分两路[r]
躲开了。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41d"]
[gch_b set=c storage="cn01_220" 表情Ａ=3 表情Ｂ=3 差分=0 opacity=0][ud time=300]

*|
[se storage=se0002_人間動作シュオン]
[mv set=r layer=1 opacity=255 accel=1 storage="cn01_220" time=200][wm2]
[name text=ティルカ]
[voice storage="cv_A00329"]
「动作和之前不同……！？」
[p2]
;━━━━

[ch_c set=c storage="cb06_a230" 表情=3 差分=0 opacity=0][ud time=0]

*|
[se storage=se0001_人間動作ズサー]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=200][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]
[name text=ロキ]
「火焰巨人的力量……相辅相成了吗！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ファルバ]
[voice storage="cv_Q00045"]
「姆斯贝尔兵是以雷加仑中剩余的怨念能量[r]
　生产出的存在」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=400 hmax=4 vmax=3]
[se storage=se1330_爆発ドパァァン]
[bg storage="effx_02c"][ud time=20]
[bg storage="effx_02b"][ud time=20]
[bg storage="effx_02a"][ud time=10]

[bg storage="bg000000"]
[ud time=100]
[se buf=4 storage=se0806_素振りブォォンッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=200]
[stopquake]
[bg storage="bg000000"]
[ud time=100]

[quake2 time=400 hmax=4 vmax=3]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="effx_21"][ud time=400]
[cg storage="cg_ye_23d"]
[ch_b set=f storage="集中線黒_上" left=0 top=0 opacity=64]
[ud time=800]


*|
一边进行猛攻，法鲁巴一边向洛奇她们发说明。
[p2]
;━━━━

*|
姆斯贝尔兵――火焰巨人的正是名称，洛奇是在这个时候，第一次知道的，[r]
但是，感觉上能够察觉，法鲁巴的话语里并没有说谎的[r]
成分。
[p2]
;━━━━

*|
怨念和破坏冲动仿佛具体化了的这股力量，完全就是被斯鲁德打倒的[r]
人们的怨念本身。
[p2]
;━━━━

*|
因为知道了他们的本质，这谜一样的力量也[r]
得到了认同。
[p2]
;━━━━

*|
败给斯鲁德的人们的末路。[r]
败者的怨念凝聚起来的集合体――。
[p2]
;━━━━

*|
但是，要成为其中的一员什么的，还是算了。
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「那我就更加不能输给你了……！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=300]
[se storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb06_a230" 表情=6 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]

*|
[name text=ファルバ]
[voice storage="cv_Q00046"]
「那就试试打赢我吧……！」
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=150]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bg_41d"]
[ch_b set=l storage="cn06_a230" 表情=9 差分=0 opacity=0][ud time=300]
[stopquake]
[se buf=4 storage=se0001_人間動作ズサー]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
[name text=ロキ]
「……！？」
[p2]
;━━━━

*|
法鲁巴紧紧咬着洛奇不放。
[p2]
;━━━━

*|
寄宿着姆斯贝尔士兵力量的沃拉娜德、[r]
不断地与埃德维拉撞击在一起。
[p2]
;━━━━

*|
用单纯的武术技巧无法给对方致命一击，洛奇诅咒着无法变身成为[r]
沃兹鲁德的自己。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「可恶，至少只要有魔装在的话……！」
[p2]
;━━━━

;●可能性に縋る＝かのうせいにすがる
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_23h"]
[ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00047"]
「你要追究可能性到什么时候！　太软弱了，洛奇！」
[p2]
;━━━━

*|
[name text=ロキ]
「武人的尺度之类……！」
[p2]
;━━━━

*|
隔着法鲁巴的另一边，狄露卡正在发出[r]
暗号。
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se0002_人間動作シュオン]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[bt layer=1 storage="bn50_110" left=-400 top=0 opacity=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=200]

*|
[se storage=se1501_兵団応戦遠オォォォ]
[move2 layer=1 time=250 accel=0 path=(0,0,255)][wm2]
洛奇被钻空子即将要受到砍击的位置，出现了新召唤出的[r]
举着盾牌的英灵。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_23d"]
[ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00048"]
「同样的招数你要用几次……」
[p2]
;━━━━

*|
[name text=ロキ]
「你以为呢，法鲁巴！」
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=200]
[quake2 time=600 hmax=7 vmax=4]
[bg storage="bgffffff"]
[ud time=150]
[se storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="血液_01"]
[ud time=400]

*|
在法鲁巴的攻击下，重步兵的小队连同铠甲一起被碎尸万段。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_01b"]
[ud time=400]

*|
洛奇在这个时候并没有拉开角力，而是利用血幕[r]
把法鲁巴逼入了死角。
[p2]
;━━━━

*|
没有必要造成致命伤。[r]
只要最低限度，造成可以破坏术式程度的小伤，[r]
洛奇就能确定胜利。
[p2]
;━━━━

*|
但是――
[p2]
;━━━━

[se storage=se2000_炎系魔法4]
[cg layer=1 storage="cg_ye_23d" left=0 top=240 clipleft=0 cliptop=100 clipwidth=960 clipheight=240]
[ud_rule rule=ru_02 time=200]

*|
[name text=ファルバ]
[voice storage="cv_Q00049"]
「太天真了！！」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=800 hmax=8 vmax=6]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
使用英灵掩护的偷袭，早就被法鲁巴看穿了。
[p2]
;━━━━


*|
洛奇的身体被地狱火焰燃烧起来。[r]
在地上打着滚，虽然火焰被熄灭了，攻击的机会当然[r]
就错过了。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_ye_23a"]
[ud time=600]

*|
果然，法鲁巴是不会这么简单就露出破绽的。
[p2]
;━━━━

*|
如果掉以轻心，会被打飞脑袋的是洛奇这边。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00330"]
「忠诚剑尼伯龙根，请回应我的誓言……！」
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_41d"]
[ch_b set=f storage="bn50_110" left=0 top=0 opacity=255]
[ud time=500]

*|
狄露卡扬起白光闪闪的刀剑，召唤出新的英灵。
[p2]
;━━━━

*|
虽然出现了一批重步兵围住了她，但是，法鲁巴只是[r]
嗤之以鼻。
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00050"]
「真是浪费神力啊。[r]
　不管你召唤出多少杂兵，都砍不掉我的头的」
[p2]
;━━━━

[bgm_stop]
[cl_a]
[bg storage="bg000000"]
[ud time=200]

[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=400]
[bgm storage="td10_op"]

*|
[name text=ティルカ]
[voice storage="cv_A00331"]
「不，我会打倒你的！　以我的灵魂发誓！」
[p2]
;━━━━


*|
凛然的声音回响。[r]
于是，就好像呼应这决心似的，忠诚剑开始发出[r]
闪耀的光辉。
[p2]
;━━━━

[se storage=se2101_魔法ヒィィィン]
[bg storage="bgffffff"]
[ud time=400]
[cg storage="cg_xe_05d"]
[ud time=600]

*|
光芒不断扩散，狄露卡周围的英灵们也被炫目的光芒[r]
包裹了起来。
[p2]
;━━━━

*|
[name text=ロキ]
「什么……！？　尼伯龙根有这种力量吗……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00332"]
「寄宿进来吧，英灵。将我作为女神的容器――！！」
[p2]
;━━━━

[cl_a]
[se storage=se2006_光系魔法3]
[bg storage="bgffffff"]
[ud time=600]

*|
光芒集中起来。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=1000]

*|
英灵的身子开始扭曲，被神剑吸入然后消失。
[p2]
;━━━━

*|
狄露卡神力的增幅，洛奇也能看出来。
[p2]
;━━━━

*|
因为吸收了英灵的力量，她也超越了属性的制约、[r]
正在强化自身――。
[p2]
;━━━━

*|
英灵附体――。
[p2]
;━━━━

*|
这正是，神装尼伯龙根中沉睡的另一股[r]
力量――！
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41d"]
[ch_b set=r storage="cn17_110" 表情=4 差分=0][ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00051"]
「让其他力量寄宿吗。居然模仿我……！」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_c set=ll storage="cb01_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]
[name text=ティルカ]
[voice storage="cv_A00333"]
「不，这可不是什么模仿。[r]
　这不是怨念，而是因为誓言引发的奇迹。[r]
　神装尼伯龙根的破邪之刃……！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_c set=ll storage="cb01_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]
[name text=ティルカ]
[voice storage="cv_A00334"]
「模仿……？　不，我看着的只有一个人、[r]
　那就是我的主人洛奇。[r]
　只是回应新的使用，忠诚剑现在前进到了下一个阶段……！」
[p2]
[endif]
;━━━━

*|
狄露卡举起了剑。
[p2]
;━━━━

*|
从她身体里发出的力量的波动，简直与借助姆斯贝尔兵力量的法鲁巴[r]
均衡。
[p2]
;━━━━

*|
能够促成英灵附身，确实是受到了不少的启发。
[p2]
;━━━━

*|
与将辛莫拉作为容器的斯鲁德邂逅，再加上以自己的身体为媒介的[r]
法鲁巴被召唤的事实――。
[p2]
;━━━━

*|
重叠各种各样经验，她终于发现了尼伯龙根的[r]
奥义。
[p2]
;━━━━

*|
但是，比任何契机都重要的是狄露卡自身的意志――
[p2]
;━━━━

*|
想要帮助洛奇的愿望，在这个战场上再次[r]
觉醒了。
[p2]
;━━━━

*|
[name text=ロキ]
「狄露卡……」
[p2]
;━━━━

*|
洛奇现在才感受到。
[p2]
;━━━━

*|
女神们在成长。[r]
狄露卡不是例外，为了保护洛奇，而[r]
生发出新的力量。
[p2]
;━━━━

*|
是的，改变了狄露卡的是――
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_c set=ll storage="cb01_220" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]
[name text=ティルカ]
[voice storage="cv_A00335"]
「我会打倒你的，法鲁巴！[r]
　辛莫拉转生而来的狄露卡，现在，为了洛奇[r]
　而战……！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_c set=ll storage="cb01_220" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]
[name text=ティルカ]
[voice storage="cv_A00336"]
「我是洛奇的从属神……。[r]
　所以，为了洛奇我什么都会做。法鲁巴，我要打败你[r]
　以此和过去的辛莫拉诀别……！」
[p2]
[endif]
;━━━━

[ch_b set=r storage="cn17_110" 表情=1 差分=0][ud time=300]

*|
[name text=ファルバ]
[voice storage="cv_Q00052"]
「哼，这就是你的答案吗。[r]
　并不是别的，而是洛奇将你们改变了吗……！」
[p2]
;━━━━

*|
法鲁巴透过狄露卡，也看到了洛奇的成长。
[p2]
;━━━━

*|
不只是单纯的武力，也不是单纯的计谋。[r]
洛奇确实有着某种俘获女神的能力――。
[p2]
;━━━━

*|
并且，为了确认这一点，法鲁巴――
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se1313_爆風倒壊ドバァァァン]
[cg storage="cg_ye_23d"]
[ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00053"]
「狄露卡，那就来试试你的能耐吧！」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s803_1_end
[scene_end pass="s803_1"]
;──────────────
[bgm storage="td10_op"]
[cg storage="cg_ye_23d"]
[ud time=0]


*|
用斧枪对着狄露卡，狠狠地踢了一下地面。
[p2]
;━━━━


[if exp="f.omake == 1"][jump target=*s803a_btlend][endif]

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

[bgm storage="td10_op"]
;●ファルバにちょっとだけフォースを与えておく
[eval exp="f.used.stat.force[13] = 400"]

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
tf.EncountL[0][0] =  f.敵ボスリスト[13];//師団番号
tf.EncountM[0]    =  91;//MAP戦地指定
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

;●この戦いは負けたらゲームオーバー
[if exp="f.storybattle勝敗 == 3"][jump target=*end][endif]
[scene_startup]
[mesw_on]


;━━━━
;━━━━

*s803a_btlend


[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=124;//魔都スカルド
[endscript]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s803_2"]
;──────────────
[mesw_on]
[bgm storage="td10_op"]
;━━━━

[se storage=se2102_魔法キュシィィン]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=400]

*|
[name text=ティルカ]
[voice storage="cv_A00337"]
「啊ー！！」
[p2]
;━━━━

*|
为了配合这个动作，狄露卡用拔出了白色的刀刃。
[p2]
;━━━━

[cl_a]
[bg storage="bg_41d"]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[cg layer=1 storage="cg_ye_23c" left=960 top=360 clipleft=0 cliptop=50 clipwidth=960 clipheight=360 opacity=0]
[ycg chr=1 layer=2 law="cg_ye_05b" chaos="cg_ye_06b" left=-960 top=0 clipleft=0 cliptop=100 clipwidth=960 clipheight=360 opacity=0]

[ud time=200]
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=250 accel=-2 path=(0,0,255)]
[move2 layer=2 time=250 accel=-2 path=(0,360,255)][wm][wm2]

*|
刹那的交错。
[p2]
;━━━━

[cl_a]
[se storage=se0101_抜刀音キィン]
[bg storage="eff_003"][ud_rule rule=ru_02a time=200]
[bg storage="bgffffff"]
[ud time=200]
[wait2 time=200]
[se storage=se0002_人間動作シュオン]
[bg storage="bg_41d"]
[ch_b set=l storage="cn17_110" 表情=1 差分=0 opacity=0]
[gch_c set=r storage="cb01_220" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0][ud time=600]
[mv set=r layer=1 opacity=255 accel=1 storage="cn17_110" time=200]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb01_220" time=200][wm][wm2]
[shakes layer=1,3 time=200 hmax=0 vmax=1]

*|
以肉眼捕捉不到的速度，两人擦身而过，人后就这么静止在那里。
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=ll storage="cb01_220" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=400]

*|
[name text=ティルカ]
[voice storage="cv_A00338"]
「啊啊……、啊呜呜」
[p2]
;━━━━

[quake2 time=500 hmax=3 vmax=4]
[se storage=se0003_人間膝付くザシャ]
[cl_c]
[ud time=200]

*|
狄露卡跪在了地上。
[p2]
;━━━━

[stopquake]
[cl_a]
[quake2 time=600 hmax=7 vmax=4]
[se storage=se0712_刃切裂音強ドズバッ]
[bg storage="血液_01"]
[ud time=400]

*|
但是，想要再次转身的法鲁巴，就在转身的瞬间，[r]
从胸口喷出了鲜血。
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00054"]
「呃，哦哦……！？」
[p2]
;━━━━

[stopquake]
[cg storage="cg_ye_23j"]
[ud time=400]

*|
按住伤口，法鲁巴呻吟着。
[p2]
;━━━━


*|
交错的瞬间，狄露卡早一步砍断了法鲁巴的身体[r]
吧――。
[p2]
;━━━━

*|
但是，在这一击中注入了所用力量的狄露卡，也没能够[r]
立刻重新站起来。
[p2]
;━━━━

*|
因为初次发动英灵附体能力的反动，身体也不断的[r]
颤抖着。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cg storage="cg_ye_23c"]
[ud time=300]
[cg storage="cg_ye_23d"]
[ud time=500]
[se storage=se2000_炎系魔法3]

*|
另一边的斯鲁德，不管深入心脏的重伤，握着的斧枪[r]
再次举了起来。
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00055"]
「……！　洛奇……！」
[p2]
;━━━━

[cl_a]
[se storage=se0100_武器構えチャキッ]
[cg storage="cg_ye_01"]
[ud time=300]

*|
[name text=ロキ]
「不会让你伤害狄露卡的。[r]
　法鲁巴……、一决胜负吧」
[p2]
;━━━━

*|
在倒在一边的狄露卡和挥舞着武器的法鲁巴之间、[r]
洛奇闯了进来。
[p2]
;━━━━

*|
手里拿着的正是伪装埃德维拉。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_01a"]
[ud time=200]
[se buf=4 storage=se2000_炎系魔法3]
[cg storage="cg_ye_01c"]
[ud time=400]

*|
注入持有的魔力，用现在自己最大的力量超度[r]
法鲁巴。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=600 hmax=6 vmax=5]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bg000000"]
[cg layer=0 storage="cg_ye_23d" left=0 top=0 clipleft=0 cliptop=80 clipwidth=960 clipheight=360]
[cg layer=1 storage="cg_ye_01b" left=0 top=360 clipleft=0 cliptop=130 clipwidth=960 clipheight=360]
[ud time=400]

*|
[se buf=4 storage=se2013_地鳴りループ]
碰撞在一起的刀刃――。
[p2]
;━━━━

*|
互相干涉的火焰，在最后的瞬间，确实，是洛奇略胜一筹。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[quake2 time=600 hmax=5 vmax=4]
[se storage=se0503_武器弾き高音キュリィィン]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=250]
[bgm_stop][se_stop buf=4]

*|
于是――
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=400]
[cg storage="cg_ye_23g"]
[ud time=800]

*|
[name text=ファルバ]
[voice storage="cv_Q00056"]
「呃，厉害……！！」
[p2]
;━━━━

[cl_a]
[se storage=se0713_刃切裂音強ドブチュリッ]
[quake2 time=500 hmax=5 vmax=6]
[bg storage="血液_01"]
[ud time=300]

*|
法鲁巴露出满足的笑容，放下了斧枪。
[p2]
;━━━━

*|
洛奇的砍击结束了一切。
[p2]
;━━━━

[stopquake]
[bgm storage="bgm28"]
[bg storage="bg_41d"]
[ch_b set=c storage="cn17_110" 表情=8 差分=0][ud time=400]
[wait2 time=200]
[se storage=se0008_人間倒れる近くドシャリッ]
[cl_a]
[ud time=300]
[quake2 time=300 hmax=3 vmax=4]

*|
配合狄露卡的斩击，划出一个十字的伤口，英灵法鲁巴[r]
终于倒了下来
[p2]
;━━━━

*|
和斯鲁德的连接被切断了，连姆斯贝尔兵的术式也被破坏了的他、[r]
已经没有战斗能力了。
[p2]
;━━━━

*|
在空中旋转的沃拉娜德，插入了[r]
土地。
[p2]
;━━━━

*|
[se storage=se2006_光系魔法3]
使出维持刀身力量的斧枪，立刻就变成了发光的[r]
粒子。
[p2]
;━━━━

[stopquake]
[ch_c set=f storage="四方白処理" left=0 top=0 opacity=192]
[ch_b set=c storage="cn06_a230" 表情=11 差分=0][ud time=400]

*|
粒子像舞蹈般飞舞，朝着洛奇持有的埃德维拉而去――。
[p2]
;━━━━

[cl_a]
[se storage=se2006_光系魔法1]
[bg storage="bgffffff"]
[ud time=400]
[wait2 time=400]
[bg storage="bg_41d"]
[ch_b set=c storage="cn06_a250" 表情=3 差分=0][ud time=1200]

*|
被光包裹着的伪装被解除了封印，恢复了魔装沃拉娜德[r]
原本的样子。
[p2]
;━━━━

*|
只在沃兹鲁德时候使用过的魔装，现在，就握在洛奇[r]
手中。
[p2]
;━━━━

*|
[name text=ロキ]
「这是……」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00057"]
「呵……呵呵，这也算是饯别吧。[r]
　我也算是没有遗憾了……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a250" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「父……法鲁巴――」
[p2]
;━━━━

*|
差点叫出父亲，危机关头还是改了口。
[p2]
;━━━━

*|
法鲁巴笑着。[r]
明明是已经即将要消灭的身体，却好像没有任何的[r]
不甘心――。
[p2]
;━━━━

[ch_b set=c storage="cn06_a250" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「为什么。你不是为了……、用母亲大人身体作为容器的斯鲁德[r]
　而战的吗？」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00058"]
「算是吧……」
[p2]
;━━━━

*|
[name text=ロキ]
「那么又是为什么，会这么笑。[r]
　我会杀死斯鲁德的。即使他变成了母亲大人的样子，即使融合了她的意识[r]
　也没有关系。我会毫不犹豫――」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00059"]
「正是因为这样，洛奇。我想要见识一下你的能力。[r]
　如果拥有不输给我的意志，即使给你开道，我也不会不甘心」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a250" time=400][wm2]
[gch_c set=l storage="cn01_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=400]

*|
狄露卡站在了洛奇的身边。[r]
法鲁巴微笑地接受她俯视的真挚眼神。
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00060"]
「即使扭曲了，我也想要实现辛莫拉的愿望。[r]
　而你们却没有容许我这么做」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00061"]
「所以才有了战斗，才有了这个结果。[r]
　很简单吧。洛奇，狄露卡」
[p2]
;━━━━

[ch_b set=r storage="cn06_a250" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「你承认这个结果吗？[r]
　你不恨我和斯鲁德吗？」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00062"]
「呵呵，我已经是死去之身了……。[r]
　光是得到如此可以交刃的机会，就已经很足够了」
[p2]
;━━━━

*|
法鲁巴的声音里没有疑惑。
[p2]
;━━━━

*|
从心底里接受了这个结果，他归于了虚无。
[p2]
;━━━━

[ch_b set=r storage="cn06_a250" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「切，自以为是。[r]
　多亏了你，通过这里还真是花了不少功夫啊」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41d"]
[ch_c set=c storage="cb06_a250" 表情=10 差分=0][ud time=400]

*|
毒舌完之后，洛奇转过了身子。
[p2]
;━━━━

*|
说出这种断绝关系的话，如果不这么做的话，自己可能会说[r]
更多多余的话。
[p2]
;━━━━

*|
紧握的斧枪的手柄上能感受到父亲传达来的热量。
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00063"]
「那么去吧，洛奇。按你的方式去活」
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[ch_c set=c storage="cb06_a250" 表情=4 差分=0][ud time=300]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
[name text=ロキ]
「……」
[p2]
;━━━━

*|
背后传来的这个声音，不禁让洛奇哽咽。
[p2]
;━━━━

[stopshakes layer=all]

*|
法鲁巴的魔力反应，眼看着越来越小。[r]
一分钟之内，这个身影就要消失了。
[p2]
;━━━━

*|
到界限了。
[p2]
;━━━━

*|
洛奇转过身子，呼唤着法鲁巴。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
[name text=ロキ]
「父亲大人……」
[p2]
;━━━━

[bgm_stop]

*|
[name text=ファルバ]
[voice storage="cv_Q00064"]
「快跑，洛奇！！」
[p2]
;━━━━

[bgm storage="bgm20"]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2121_無韻発動シュヴィオン]
[quake2 time=600 hmax=4 vmax=4]
[cg_nega storage="cg_ye_23d"]
[ud time=300]
[cg storage="cg_ye_23d"]
[ud time=300]
[stopquake]
[shakes layer=0 interval=80 random=true hmax=2 vmax=2]

*|
[se buf=4 storage=se2013_地鳴りループ]
[name text=ロキ]
「……！？」
[p2]
;━━━━

*|
洛奇怀疑着自己的眼睛。
[p2]
;━━━━

*|
法鲁巴朝着洛奇举起了手。[r]
正想要释放出用魔力凝缩形成的火球。
[p2]
;━━━━

*|
这样的力量和杀意应该不会还存在。[r]
脚步开始慢慢消失的存在感，法鲁巴已经开始消失了。
[p2]
;━━━━

*|
但是，手掌中凝聚的火焰，也足够带走[r]
洛奇――
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage="cv_Q00065"]
「到了这个时候，还要利用我吗。[r]
　辛莫拉……不，斯鲁德……！！」
[p2]
;━━━━

*|
[name text=ロキ]
「你说斯鲁德……！？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00339"]
「洛奇！！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se1331_爆発ドゴォォォン]
[quake2 time=1000 hmax=4 vmax=3]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="effx_02a"][ud time=20]
[bg storage="effx_02b"][ud time=40]
[bg storage="effx_02c"][ud time=50]

*|
慌张中用斧枪保护自己。
[p2]
;━━━━

*|
但是，光是这样无法与火球相抗衡。
[p2]
;━━━━

*|
洛奇抵挡着冲击，牢固着姿势――
[p2]
;━━━━

*|
[se storage=se0002_人間動作シュオン]
[name text=フェーナ／？？？]
[voice storage="cv_H00252"]
「请趴下，洛奇大人」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=3]
[ch_b set=c storage="cb06_a250" 表情=3 差分=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=144][ud time=400]

*|
[name text=ロキ]
「……！？」
[p2]
;━━━━

*|
――比斯鲁德操纵的法鲁巴更让人难以置信的景象出现了。
[p2]
;━━━━

*|
那是，已经丧身的无比思念的女子的背影。
[p2]
;━━━━

*|
为了保护洛奇，投身火球之前的她，将随身携带的[r]
魔伞撑开……！
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[cl_a]
[cg storage="cg_ye_03b"]
[ud time=400]

*|
[name text=フェーナ]
[voice storage="cv_H00253"]
「魔伞啊，变身成为光的帘子，保护洛奇大人」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_03c"]
[ud time=300]

*|
[name text=ロキ]
「你是……！」
[p2]
;━━━━

[quake2 time=600 hmax=4 vmax=3]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud time=800]
[bgm_fade]

*|
七色的光翼展开，防御了火球。[r]
失去势头的火焰，没能打到洛奇，就呈放射状[r]
散去了。
[p2]
;━━━━

[stopquake]
[bg storage="bg_41d"]
[ud time=800]

*|
接着，她合上伞，转头看向了洛奇。
[p2]
;━━━━

[bgm storage="bgm07"]
[ch_c set=c storage="cb07_120" 表情=0 差分=0][ud time=400]

*|
[name text=フェーナ]
[voice storage="cv_H00254"]
「没事吧，洛奇大人」
[p2]
;━━━━

*|
[name text=ロキ]
「是……菲娜吗……！？」
[p2]
;━━━━

*|
不禁呼唤出的名字，就连自己的难以置信。
[p2]
;━━━━

*|
那个时候，菲娜应该已经死了。[r]
被卷入傀儡的自爆中，应该被炸得灰飞烟灭[r]
了才对――。
[p2]
;━━━━

*|
但是，站在眼前的她，却像从前一样[r]
微笑着――
[p2]
;━━━━

[ch_c set=c storage="cb07_120" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00255"]
「我来晚了，对不起。洛奇大人……」
[p2]
;━━━━

*|
[name text=ロキ]
「……」
[p2]
;━━━━

*|
因为头脑发热，什么都做不了。
[p2]
;━━━━

*|
菲娜微笑地看着狠狠擦着眼睛的洛奇。
[p2]
;━━━━

[ch_c set=c storage="cb07_120" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00256"]
「洛奇大人，你在哭吗……？[r]
　真是没办法啊。果然，没有我不行啊――」
[p2]
;━━━━

*|
[name text=ロキ]
「吵死了！　现在才出来……、别以为刚才的举动[r]
　就可以扯平你之前的擅离职守！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=200]
[bg storage="bg_41d"]
[ch_c set=c storage="cn17_110" 表情=0 差分=0 opacity=128][ud time=600]

*|
甩开菲娜的手，洛奇朝前走去。
[p2]
;━━━━

*|
在那里的是，基本已经消失的法鲁巴。[r]
看到洛奇和菲娜的样子，最后露出了一个炫目[r]
的笑容。
[p2]
;━━━━

[ch_c set=c storage="cn17_110" 表情=5 差分=0 opacity=98][ud time=400]

*|
[name text=ファルバ]
[voice storage="cv_Q00066"]
「看起来，这样一来……、就真的不用担心了啊」
[p2]
;━━━━

*|
[name text=ロキ]
「以你来看，我还没有成熟吧……。[r]
　不过，还好支持我的手下都做得很好。[r]
　所以――」
[p2]
;━━━━

[se storage=se2006_光系魔法3]
[ch_c set=c storage="cn17_110" 表情=5 差分=0 opacity=32][ud time=400]
[cl_a]
[bg storage="bgffffff"]
[ud time=500]

*|
所以，放心的去吧，父亲大人――。
[p2]
;━━━━

[bg storage="bg_41d"]
[ud time=800]

*|
没有说完最后的话，法鲁巴就消失了。
[p2]
;━━━━

*|
但是，洛奇的意思，肯定已经传达到了吧。
[p2]
;━━━━

[cl_a]
[bg storage="bg_99"]
[ud time=700]

*|
将消失前最后的容颜留在心中，洛奇抬头看着天空。
[p2]
;━━━━

*|
法鲁巴归于尘土的大地，无比荒凉。
[p2]
;━━━━

*|
侧耳倾听着各个方向传来的胜利欢呼，洛奇闭上了眼睛。
[p2]
;━━━━

*|
这个时候，他觉得脸上流淌的一行眼泪，即使被狄露卡和菲娜看见[r]
都没有关系。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=5]

*|
剩下的时间，已经没有多少了。
[p2]
;━━━━

*|
但是洛奇赶上了。
[p2]
;━━━━

*|
因为打倒了法鲁巴，帝国王宫进攻的路线已经完全被[r]
打开了。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s803_2_end
[scene_end pass="s803_2"]
;──────────────

;●このあと最終決戦――の前にワンクッション的なシーンを入れ
*end
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


