*start

;[eval exp="sf.s704 = 1"]


[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|劇場攻略戦
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s704_1"]
;──────────────

;●久巳作成

;●チャプター　『劇場攻略戦』

;●背景　戦場＠ヴァルハラ　昼
[cl_a]
[bgm storage="bgm18"]
[se storage=se2120_魔法ドシュゥゥッ]
[bg storage="eff_106"][ud time=50]
[bg storage="eff_106a"][ud time=50]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]
[quake2 time=700 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=400]
[se storage=se1310_爆破命中音ドゴォォォン]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=700]
[mesw_on]

*|
决战极其壮烈。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[eximage layer=0 storage="bg_40b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[bt layer=1 storage="bn51_110" left=-200 top=-120]
[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=96]
[ud time=600]
[se storage=se1500_兵団応戦近オォォォ]

*|
斯鲁德的剧团被全体动员，迎击洛奇军的进攻。
[p2]
;━━━━

*|
和斯鲁德的思想共鸣的她们，在魔界也是拥有首屈一指的能力的、[r]
作为选民意识强烈的精英们，他们的精炼程度是可想[r]
而知的。
[p2]
;━━━━

[se storage=se2014_重力系魔法2]

*|
『地狱之管弦乐』――、[r]
有指向性的妨碍音波阻碍着这边的咏唱和法术。
[p2]
;━━━━

[se buf=4 storage=se1606_魔物呻き遠オォォォォ]

*|
『血染的木偶剧』――、[r]
运用了傀儡技术的步兵，不断的被打倒又重新站起[r]
蹂躏着战线。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se2101_魔法ヒィィィン]
[if exp="f.metamor03 == 0"][cg layer=2 storage="cg_ye_09b" left=0 top=360 clipleft=0 cliptop=150 clipwidth=960 clipheight=360][else][cg layer=2 storage="cg_ye_10b" left=0 top=360 clipleft=0 cliptop=150 clipwidth=960 clipheight=360][endif]
[if exp="f.metamor04 == 0"][cg layer=3 storage="cg_ye_11a" left=0 top=0 clipleft=0 cliptop=50 clipwidth=960 clipheight=360][else][cg layer=3 storage="cg_ye_12a" left=0 top=0 clipleft=0 cliptop=120 clipwidth=960 clipheight=360][endif]
[ud time=500]
[se buf=4 storage=se2005_雷撃ズガァァン]

*|
前者以丽格蕾朵的加拉尔对抗，后者以托尔的米约尔尼尔对抗，[r]
但是，只是徒增牺牲而已。
[p2]
;━━━━

*|
即使这样攻击着敌人的防守，剧场本身却在进一步的要塞化。[r]
用正面攻击的方法的话，光是要到达就是极难的了。
[p2]
;━━━━

*|
想起上次伊米尔已经打乱内部，还真是[r]
比较轻松的。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2120_魔法ドシュゥゥッ]
[bg storage="eff_106"][ud time=50]
[bg storage="eff_106a"][ud time=50]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]
[quake2 time=800 hmax=6 vmax=4]
[bg storage="bgffffff"]
[ud time=600]
[se storage=se1311_爆音長余韻ドガァァァン]

*|
在剧场的炮击下，前方小队被打得烟消云散。
[p2]
;━━━━

[stopquake]
[bg storage="bg_40d"]
[ch_b set=rr storage="cn06_a230" 表情=6 差分=0][ud time=600]


*|
站在卷起的沙尘中，洛奇要紧了嘴唇。
[p2]
;━━━━

[gch_c set=l storage="cb04_120" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00078"]
「再这么下去，也只是增加牺牲而已……！[r]
　战线撑不住……！」
[p2]
;━━━━

[gch_c set=ll storage="cb03_120" 表情Ａ=7 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=托尔]
;◎◎◎
[voice storage="cv_C00087"]
「可恶，还没好吗，奥汀大人……！」
[p2]
;━━━━

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムいる場合
[ch_c set=l storage="cb12_120" 表情=8 差分=0][ud time=300]
[name text=约鲁姆]
;◎◎◎
[voice storage="cv_M00102"]
「啊啊，不能再这么下去了！」
[p2]
[endif]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_01b"]
[ud time=500]

*|
[name text=洛奇]
「忍住！　只要一会，再一会应该就可以了……！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=220]
[se storage=se0713_刃切裂音強ドブチュリッ]
[quake2 time=600 hmax=5 vmax=4]
[bg storage="血液_01"]
[ud time=400]

*|
洛奇激励着被敌人的势力压迫着的士兵们，亲自挥舞起了[r]
斧枪。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[wait2 time=300]
[voice_fade][se_fade]

*|
然后，这个时候――。
[p2]
;━━━━

;●背景　ヴァルハラ砦通路風
[mesw_off]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ud_rule rule=ru_01e time=500]
[mesw_on]

*|
位于瓦尔哈拉最上面的神殿，站着原本的主人[r]
奥汀。
[p2]
;━━━━

*|
作为被洛奇任命的别动队，与驻守在神殿里的斯鲁德军[r]
展开了攻防战。
[p2]
;━━━━

[gch_f set=ll storage="cb05_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=奥汀]
;◎◎◎
[voice storage="cv_E00128"]
「果然抵抗很激烈啊。[r]
　也就是说，敌人也认为这里是重要底单吧」
[p2]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
[ch_b set=c storage="cn10_120" 表情=5 差分=0][ud time=300]
;●ヘルいる場合
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00110"]
「奥汀，没想到我会帮你一起夺回[r]
　神殿啊……」
[p2]
[endif]
;━━━━

[gch_c set=rr storage="cn02_120" 表情Ａ=6 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=芙蕾雅]
;◎◎◎
[voice storage="cv_B00116"]
「这里就交给我们吧，奥汀大人您先去吧！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[quake2 time=700 hmax=5 vmax=4]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]

*|
在芙蕾雅的号令下，背后的士兵们一齐射出了弓箭。
[p2]
;━━━━

[se buf=4 storage=se1500_兵団応戦近オォォォ]

*|
趁着敌人慌乱的空隙，奥汀跑进了通道。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[gch_c set=l storage="cn05_220" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0][ud time=400]
[mv set=c layer=3 opacity=255 accel=1 storage="cn05_220" time=300][wm2]

*|
[name text=奥汀]
;◎◎◎
[voice storage="cv_E00129"]
「谢了，大家。[r]
　为了不让少主等得不耐烦。[r]
　妾身就恭敬不如从命了！」
[p2]
;━━━━

;●背景　建物内大広間（t502で使ったのと同じ背景）
[se storage=se0002_人間動作シュオン]
[mv set=r layer=3 opacity=0 accel=1 storage="cn05_220" time=150][wm2]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=400]
[se storage=se1500_兵団応戦近オォォォ]
[eximage layer=0 storage="bg_22" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn51_110" left=-200 top=-120]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96]
[ud time=400]

*|
神殿内部――[r]
奥汀单身一人走进了放置宝玉的大厅。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2102_魔法キュシィィン]
[ycg chr=5 law="cg_ye_13g" chaos="cg_ye_14a"][ud time=300]
[wait2 time=250]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=250]

[bg storage="bgffffff"]
[ud time=400]
[quake2 time=600 hmax=5 vmax=6]
[se storage=se1310_爆破命中音ドゴォォォン]

*|
展开四把剑，迅速收拾掉了地面上的敌兵。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se_fade]
[wait2 time=400]
[cg storage="cg_xe_04d"]
[ud_rule rule=ru_01f time=500]
[wait2 time=200]

*|
看到想要的东西还在中央的座台上，奥汀安心的呼了[r]
一口气。
[p2]
;━━━━

[gch_c set=c storage="cb05_210" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=奥汀]
;◎◎◎
[voice storage="cv_E00130"]
「看来是没事啊。[r]
　这样一来，就可以掩护少主了」
[p2]
;━━━━

*|
座台上面，放着发着幽幽光芒的宝玉。
[p2]
;━━━━

*|
宝玉正是增加冈尼尔的威力，延长持续力的[r]
増幅器。
[p2]
;━━━━

*|
在以前的战争中，以为已经被洛奇破坏掉了的、但是，[r]
核心部分还是残留下来，就这么不断自我修复了。
[p2]
;━━━━

;●すいません。そういうことにしてください。

*|
虽然，实在是说不上万全的状态，但是对于现在的奥汀来说[r]
无疑是有很大帮助的。
[p2]
;━━━━

[gch_c set=c storage="cb05_210" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=奥汀]
;◎◎◎
[voice storage="cv_E00131"]
「恩……？　被施加了奇怪的法术啊。[r]
　吸收的神力被送入剧场……？[r]
　原来是这样，应该是斯鲁德做的好事吧」
[p2]
;━━━━

*|
怪不得修复这么慢。[r]
奥汀咋舌道。
[p2]
;━━━━

*|
虽然这么说，这也反而证明了斯鲁德神力不足的[r]
事实。
[p2]
;━━━━

*|
刚才作战会议提出的推测，好像不是空穴[r]
来风。
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[gch_c set=c storage="cb05_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
因为发现了证明这想法的材料，斯鲁德的小聪明[r]
小手段也能被肯定了。
[p2]
;━━━━

[cl_a]
[se storage=se2117_魔法ビシャッ]
[bg storage=bgffffff]
[ud_rule rule=ru_07 time=300]
[cg storage="cg_xe_04d"]
[gch_c set=c storage="cb05_220" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=700]

*|
奥汀毫不费力地解除了宝玉被施加的法术。
[p2]
;━━━━

*|
[name text=奥汀]
;◎◎◎
[voice storage="cv_E00132"]
「那么，事不宜迟……！」
[p2]
;━━━━

[se storage=se2103_魔法キィン…]
[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[cg storage="cg_xe_04d"]
[gch_c set=c storage="cb05_120" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=400]


*|
恢复对宝玉的控制，回收了储存其中的[r]
神力。
[p2]
;━━━━

*|
宝玉在奥汀的使用下，终于发挥出了作为神力炉的[r]
真正价值。
[p2]
;━━━━

*|
奥汀闭上眼睛，用千里眼观测着战场。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2106_魔法ビィイン]
[bg storage="bg_66b"]
[ch_b set=f storage="集中線黒_上" left=0 top=0 opacity=64]
[ch_c set=f storage="四方黒処理" left=0 top=0 opacity=255]
[ud time=300]

*|
目标是魔王坐镇的剧场――。
[p2]
;━━━━

*|
发光的神枪冈尼尔出现在天空中，绝对神打算以倾尽全力的[r]
一击来开始战争。
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃バァァン…]
[bg storage="bgffffff"]
[ud time=200]
[ycg chr=5 law="cg_ye_13d" chaos="cg_ye_14d"][ud time=400]

*|
[name text=奥汀]
;◎◎◎
[voice storage="cv_E00133"]
「使用冈尼尔的时候，我不能离开这里。[r]
　拜托了，少主……！」
[p2]
;━━━━


;●背景　戦場＠ヴァルハラ　昼
[quake2 time=400 hmax=3 vmax=4]
[se storage=se2119_魔法ピシュゥゥッ]
[ycg chr=5 law="cg_ye_13e" chaos="cg_ye_14e"][ud time=300]
[wait2 time=200]
[stopquake]
[bg storage="bg000000"]
[ud time=300]
[voice_fade][se_fade]
[wait2 time=400]
[bg storage=bg_40b]
[ud_rule rule=ru_01d time=500]
[ch_c set=c storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「来了吗……！」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=800 hmax=4 vmax=4]
[bg storage="bg_99"]
[ud time=300]
[bg storage="bg_99a"]
[ud time=100]
[bg storage="bg_99b"]
[ud time=100]

*|
比阳光还要炫目的闪光，照耀着战场。
[p2]
;━━━━

*|
剧场的侧面被沉痛的一击击穿，降下的神枪让炮台[r]
安静了下来。
[p2]
;━━━━


*|
洛奇不禁拍手叫好。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=250]
[quake2 time=800 hmax=4 vmax=3]
[bg storage="bg_40b"]
[se storage=se2005_雷撃ズガァァン]
[bt layer=1 storage="bn51_110" left=-200 top=-120]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=400]
[cl_a]
[bg storage="bgffffff"]
[ud time=600]

*|
奥汀的冈尼尔简直连地上的敌人步兵都烧尽似的[r]
威猛无比。
[p2]
;━━━━

[stopquake]
[se storage=se1501_兵団応戦遠オォォォ]
[bg storage="bg_40b"]
[ud time=800]

*|
当然、敌军的布阵产生了动摇。
[p2]
;━━━━

*|
要攻入剧场，只有这个时刻了。
[p2]
;━━━━

*|
洛奇这么确信的几乎同时，狄露卡已经率领天马骑士团[r]
冲了出去。
[p2]
;━━━━


[gch_c set=ll storage="cn01_210" 表情Ａ=6 表情Ｂ=6 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn01_210" time=200][wm2]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00242"]
「洛奇，上来！」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a230" 表情=6 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=洛奇]
「好……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2118_魔法ヒュイイイン]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=600]

*|
抓紧狄露卡的手，洛奇飞到了空中。
[p2]
;━━━━

*|
旁边的天马上，坐着菲娜。
[p2]
;━━━━

*|
在冈尼尔的雷火下沉默地平原，洛奇她们朝着剧场直线[r]
飞去。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02b time=300]
[bg storage="bg_40b"]
[gch_c set=ll storage="cb04_120" 表情Ａ=6 表情Ｂ=6 差分=0 opacity=0]
[ud time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cb04_120" time=200][wm2]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00079"]
「大家，跟着洛奇她们！[r]
　以这个势头赶走地上的敌军，攻入剧场！」
[p2]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
[ch_b set=rr storage="cn11_120" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn11_120" time=200][wm2]

;●フェンリルいる場合
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00146"]
「难得啊，说得很有威势嘛」
[p2]
[endif]
;━━━━

;●雑兵＝ぞうひょう
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=400]

*|
[name text=托尔]
;◎◎◎
[voice storage="cv_C00088"]
「哦哦哦哦哦 ，我也不能输给奥汀大人啊！[r]
　怒吼吧，米约尔尼尔！　碾碎那些杂兵吧！」
[p2]
;━━━━


[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2005_雷撃ズガァァン]
[quake2 time=600 hmax=6 vmax=8]
[bg storage="effx_01"]
[ud_rule rule=ru_02b time=100]

*|
因为冈尼尔的助势，洛奇军士气高涨。
[p2]
;━━━━

[voice_fade]
[bg storage="bgffffff"]
[ud time=400]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=600]
[se storage=se1501_兵団応戦遠オォォォ]

*|
俯视着丽格蕾朵她们反压战线的情景，[r]
洛奇安心了一些。
[p2]
;━━━━

*|
[name text=洛奇]
「第一阶段成功了吗。但是，真正的战斗现在才要开始……」
[p2]
;━━━━

*|
看着渐渐逼近的庄严的剧场，洛奇重新整理了一下呼吸。
[p2]
;━━━━


;●背景　魔王の船外観
[mesw_off time=0]
[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ud time=1000]
[wait2 time=200]
[mesw_on]


*|
到达了剧场外围部。
[p2]
;━━━━

*|
早就料到会被敌军欢迎，不过，周围却意外的闲散。
[p2]
;━━━━

*|
可能是因为害怕冈尼尔的狙击，退避到了[r]
内部。
[p2]
;━━━━

*|
这样的话，要到达斯鲁德所在的剧场舞台，必须要做好遭遇[r]
剧烈抵抗的心理准备才行。
[p2]
;━━━━

[ch_c set=c storage="cn07_120" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00237"]
「洛奇大人，怎么办？　要等待后续部队都来吗？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「不管怎样，都必须要确保阵地，建立好立足点。[r]
　菲娜，狄露卡，跟我来」
[p2]
;━━━━

[ch_c set=c storage="cn07_120" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00238"]
「遵命」
[p2]
;━━━━

[gch_b set=l storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=200]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00243"]
「知道了，洛奇」
[p2]
;━━━━

[se storage=se4640_走る_２人_アウト]
[cl_a]
[ud time=150]

*|
带着两人，寻找着进入内部的入口。
[p2]
;━━━━

*|
虽然剧场其实是一艘飞翔船，但是，却比一般的城市还要大，[r]
构造还要复杂。
[p2]
;━━━━

*|
即使没有伏兵和陷阱，也难免[r]
迷路……。
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb01_110" time=300][wm2]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00244"]
「上次来的时候是有人带路啊……」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a230" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=300][wm2]

*|
[name text=洛奇]
「梅妮亚吗……。[r]
　不过，这次只能靠自己的力量探索了啊」
[p2]
;━━━━


*|
梅妮亚好像还没有离开斯鲁德。
[p2]
;━━━━

*|
虽然她因为斯鲁德的真正目的受了冲击，但是，要改变[r]
至今为止的生活方式，并不是这么简单的吧。
[p2]
;━━━━

*|
可以的话，还是想要尽量避免无谓的战斗，可是……。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=2 vmax=3]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=250]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00239"]
「洛奇大人！」
[p2]
;━━━━

[stopquake]
[se storage=se0500_武器弾き高音カィィン]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_03a"]
[ud time=400]

*|
菲娜撑开伞，挡在了洛奇的前方。
[p2]
;━━━━

*|
响起魔力的干涉音，弓枪的箭矢被弹开。[r]
如果菲娜反应不够紧急的话，应该已经射穿洛奇的[r]
眉间了吧。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ch_c set=r storage="cn07_120" 表情=5 差分=0]
[ch_b set=rr storage="cn06_a230" 表情=6 差分=0]
[gch_f set=l storage="cb01_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=400]
[ud time=300]


*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00245"]
「狙击！　从哪里来的……！？」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a240" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「在那里。真是说曹操，曹操就到啊」
[p2]
;━━━━


*|
洛奇所指的前方，站着的正是梅妮亚。
[p2]
;━━━━

*|
得知狙击失败了，慢慢地站了起来。[r]
周围站着的正是，亲自改良过的傀儡。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[wait2 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ch_f set=ll storage="cb14_120" 表情=12 差分=0 opacity=0][ud time=400]
[se storage=se0000_人間動作ズサッ]
[mv set=l layer=5 opacity=255 accel=1 storage="cb14_120" time=300][wm2]

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00104"]
「防御得很好啊，菲娜。多管闲事……！」
[p2]
;━━━━

[ch_c set=r storage="cn07_120" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00240"]
「姐姐，不要这样……！[r]
　我们没有战斗的理由不是吗！」
[p2]
;━━━━

*|
看着正想要操控傀儡的梅妮亚，菲娜发出了悲痛的[r]
喊声。
[p2]
;━━━━

*|
她希望和姐姐和解。[r]
因为不幸的分离而毁掉的牵绊，如果可以的话，想要再次重新[r]
建立。
[p2]
;━━━━

*|
虽然知道妹妹的想法，但是梅妮亚还是很顽固。
[p2]
;━━━━

[ch_f set=l storage="cb14_120" 表情=6 差分=0][ud time=300]

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00105"]
「菲娜，你什么都不知道。[r]
　你们到了这里，就以为真的可以胜过魔王[r]
　陛下吗？」
[p2]
;━━━━

[ch_c set=r storage="cn07_120" 表情=6 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00241"]
「洛奇大人会胜利的！　我也会帮助他的……」
[p2]
;━━━━


[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=200]
[quake2 time=400 hmax=4 vmax=4]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se0604_剣戟音中ガァン]
[cg storage="cg_ye_21"]
[ud time=400]

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00106"]
「这就是你们愚蠢的地方！[r]
　对于魔王陛下的能力，你们应该已经充分了解了[r]
　不是吗……！」
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se3010_機械動作キュィィィン]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_67" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_67夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_c set=c storage="cb07_120" 表情=8 差分=0]
[gch_b set=ll storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[ch_b layer=2 set=rr storage="cn06_a230" 表情=6 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]

*|
梅妮亚歇斯底里的胡言乱语，傀儡呼应着动了[r]
起来。
[p2]
;━━━━

[voice_fade]
[cl_a]
[se storage=se0610_剣戟音中×２キィガァン]
[quake2 hmax=3 vmax=3 time=750]
[bg storage="bgffffff"]
[ud time=150]
[cg layer=1 storage="cg_ye_01" left=0 top=0 clipleft=0 cliptop=130 clipwidth=960 clipheight=360]
[ycg chr=1 layer=2 law="cg_ye_05" chaos="cg_ye_06" left=0 top=360 clipleft=0 cliptop=110 clipwidth=960 clipheight=360]
[ud time=300]

*|
洛奇和狄露卡兵分左右，准备迎战。
[p2]
;━━━━

*|
[name text=洛奇]
「控制着梅妮亚的，是对斯鲁德的恐惧……！」
[p2]
;━━━━

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00246"]
「要怎么做，洛奇！」
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=200]
[se buf=4 storage=se0001_人間動作ズサー]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ch_c set=rr storage="cn06_a230" 表情=5 差分=0 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
[name text=洛奇]
「没办法。再给菲娜一些时间……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=l storage="cb07_120" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00242"]
「洛奇大人……？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「你应该还没有死心吧？[r]
　那就试着说服顽固的姐姐，回避无谓的战斗吧」
[p2]
;━━━━

*|
听到洛奇的话，菲娜露出了惊讶的表情。
[p2]
;━━━━

*|
如果是从前的洛奇的话，一定是不问青红皂白，直接除掉[r]
梅妮亚的。
[p2]
;━━━━

*|
但是，洛奇却因为菲娜的劝说而犹豫了。[r]
因为从她那里听到的姐妹的故事，在洛奇心中起了微妙的[r]
心境变化。
[p2]
;━━━━

[ch_f set=l storage="cb07_120" 表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00243"]
「洛奇大人，谢谢……！[r]
　我一定会说服姐姐的」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ch_c set=l storage="cb14_120" 表情=5 差分=0]
[ch_b set=rr storage="cn07_120" 表情=1 差分=0 opacity=0]
[ud time=200]
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_120" time=200][wm2]

*|
向洛奇表示完感谢，菲娜朝向了姐姐。
[p2]
;━━━━

*|
这时候，洛奇和狄露卡正协力对付着傀儡们。
[p2]
;━━━━

[ch_c set=l storage="cb14_120" 表情=6 差分=0][ud time=300]

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00107"]
「说服……？　这是我的台词！[r]
　菲娜，你才赶快结束你这糟糕的主人，[r]
　到我这里来……！」
[p2]
;━━━━

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00108"]
「把优格德尔西鲁的心脏从那家伙那里夺过来！[r]
　这样的话，我会替你向魔王陛下求情」
[p2]
;━━━━

[ch_b set=r storage="cn07_120" 表情=6 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00244"]
「说什么呢……！[r]
　我怎么可能这么做呢！」
[p2]
;━━━━

*|
菲娜为难的看着姐姐。
[p2]
;━━━━

*|
虽然形式不同，但是听到从梅妮亚口中说出担心自己的话，心里还是[r]
很高兴的。
[p2]
;━━━━

*|
但是，再这么继续毁谤洛奇的话，就忍不住生气了。
[p2]
;━━━━

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00109"]
「菲娜，到我这边来的话，就能活在新世界里。[r]
　就能变成不管神族还是魔族都无法匹敌的存在！[r]
　为什么你不懂这有多么了不起呢！」
[p2]
;━━━━

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00110"]
「胜负已分了！[r]
　因为我还在意你，所以才邀请你的……！[r]
　难道你不想成为真正的魔族吗！？」
[p2]
;━━━━

[ch_b set=r storage="cn07_120" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00245"]
「姐姐……」
[p2]
;━━━━

*|
梅妮亚的眼睛被斯鲁德提出的理想蒙蔽了。
[p2]
;━━━━

*|
只看到好的一面，放弃了自己的[r]
思考。
[p2]
;━━━━

*|
真正的魔族――。[r]
那就是斯鲁德所体现的，究极的超越者。
[p2]
;━━━━

*|
超越需要以人类的信仰和恐怖心来维持力量的界限，[r]
新魔族只靠自己的力量就能持续生存。
[p2]
;━━━━

*|
这正是想要脱离重复的历史的斯鲁德的毁灭与[r]
重生的路标――。
[p2]
;━━━━

*|
跟随斯鲁德的剧团里的魔族们，也是因为做了升华成为新的存在的约定，[r]
而产生了理想的共鸣。
[p2]
;━━━━

*|
但是――
[p2]
;━━━━

[ch_b set=r storage="cn07_120" 表情=6 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00246"]
「那真的是，梅妮亚姐姐的愿望吗……！？」
[p2]
;━━━━

[ch_c set=l storage="cb14_120" 表情=3 差分=0][ud time=200]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
听到菲娜的问题，梅妮亚语塞了。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]
[quake2 time=400 hmax=4 vmax=4]
[bg storage="bgffffff"]
[ud time=150]
[se storage=se0608_剣戟音低クワァァン]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"]
[ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00247"]
「确实，真正的魔族，可能是一支优秀的种族。[r]
　但是，斯鲁德可是想要将除此以外的一切全部都毁灭啊？」
[p2]
;━━━━

[stopquake]

*|
如果优格德尔西鲁大陆坠落，人类就会毁灭。
[p2]
;━━━━

*|
人类毁灭了，古老的魔族和神族就会慢慢走向死亡。
[p2]
;━━━━

*|
支配淘汰了一切其他种族的世界，这就是斯鲁德的[r]
想法。
[p2]
;━━━━

*|
但是，只有新魔族的世界，最后的结局，也只能是种族相残的[r]
命运。
[p2]
;━━━━

*|
被选拔出来的优良品种之类的意识，最多也就能持续一两个[r]
世代就很好了。
[p2]
;━━━━

*|
要洛奇来说，毁灭现存的整个世界的作法、[r]
只是无聊的魔王的自我满足罢了。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=200]
[quake2 time=400 hmax=4 vmax=4]
[bg storage="bgffffff"]
[ud time=150]
[se storage=se0603_剣戟音中カァァン]
[cg storage="cg_ye_01"]
[ud time=300]


*|
[name text=洛奇]
「根本上，斯鲁德所提出的理想就是个谎言。[r]
　不就是扔掉不想要的而已吗？」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ch_c set=l storage="cb14_120" 表情=8 差分=0]
[ch_b set=r storage="cn07_120" 表情=6 差分=0][ud time=300]


*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00111"]
「闭，闭嘴！[r]
　这个剧场是驶向新世界的方舟……！[r]
　我不会听你们这些造反者的言论的！」
[p2]
;━━━━

[ch_b set=r storage="cn07_120" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00247"]
「姐姐，你就这么憎恨这个世界吗？[r]
　你是打算向虐待自己的世界复仇吗？[r]
　做这种事情你不觉得没有意义吗……！」
[p2]
;━━━━

[ch_b set=r storage="cn07_120" 表情=4 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00248"]
「求你了，姐姐。[r]
　不要永远都被过去束缚……。[r]
　请到我这边来……！」
[p2]
;━━━━

[ch_c set=l storage="cb14_120" 表情=2 差分=0][ud time=300]

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00112"]
「菲娜……！」
[p2]
;━━━━

*|
菲娜从心底里恳求着。
[p2]
;━━━━

*|
看着姐姐朝着只有破灭的未来前进，实在是太[r]
悲伤了。
[p2]
;━━━━

*|
梅妮亚要得到幸福的话，应该还有别的方法才对。[r]
菲娜是为了姐姐着想才语重心长的。
[p2]
;━━━━

*|
看着菲娜认真的表情，梅妮亚有一瞬，露出了一丝犹豫。
[p2]
;━━━━

*|
但是――
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_21"]
[ch_b set=f storage="集中線黒_右" left=0 top=0 opacity=96]
[ud time=400]


*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00113"]
「是魔王陛下捡到了我……！[r]
　我会听你这个什么都不用做，过得舒服自在的女人说的吗！！」
[p2]
;━━━━

*|
长期的断绝，让梅妮亚变得无比顽固。
[p2]
;━━━━

*|
顾不上擦一擦流出的眼泪，她向傀儡们下达了包围[r]
洛奇他们的指令。
[p2]
;━━━━

[se storage=se3010_機械動作キュィィィン]

*|
发现傀儡体内急速高涨的魔力反应，洛奇[r]
愕然了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ch_b set=c storage="cn06_a230" 表情=3 差分=0][ud time=300]


*|
[name text=洛奇]
「不会吧……！　想要傀儡自爆吗！？」
[p2]
;━━━━

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00114"]
「如果连续爆炸的话，就有蒸发这一带的威力！[r]
　至于优格德尔西鲁的心脏，等消灭你们之后，[r]
　我再慢慢回收！」
[p2]
;━━━━

[ch_f set=ll storage="cb07_120" 表情=6 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00249"]
「住手！　梅妮亚姐姐，求你了，跟我一起走吧……」
[p2]
;━━━━

[ch_c set=c storage="cn06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「已经没用了。放弃吧，菲娜！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[gch_b set=ro storage="cn01_210" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=0]
[mv set=rr layer=1 opacity=255 accel=1 storage="cn01_210" time=300][wm2]
[shakes layer=3 time=200 hmax=0 vmax=1]
[se storage=se4522_ぶつかる音バサ]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00248"]
「洛奇，抓紧！　不快点逃走的话……！」
[p2]
;━━━━

*|
展开翅膀，狄露卡抓住了洛奇的手臂。
[p2]
;━━━━

[stopshakes layer=all]

*|
被狄露卡拉住手臂，洛奇想要拉住菲娜的[r]
身体。
[p2]
;━━━━

[se storage=se4640_去る駆け足]
[cl_f]
[ud time=200]

*|
但是，她却离开洛奇，朝着梅妮亚[r]
靠近过去。
[p2]
;━━━━

*|
[name text=洛奇]
「回来，菲娜！」
[p2]
;━━━━

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00249"]
「不行，来不及了……！」
[p2]
;━━━━

[se storage=se2013_地鳴りループ]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_105"][ud time=50]
[bg storage="eff_105a"][ud time=50]
[bg storage="eff_105c"][ud time=50]
[shakes layer=0 loop=true random=true interval=80 hmax=2 vmax=2]

*|
傀儡的魔力炉已经接近临界点了。
[p2]
;━━━━

*|
装甲表面变得炽热，迸发出爆炸前兆的紫电。
[p2]
;━━━━

[bgm_fade]

*|
在这极限的状况下，菲娜――
[p2]
;━━━━

[bgm storage="bgm28"]
[stopshakes layer=all]
[se buf=4 storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_03a"]
[ud time=600]
[cg storage="cg_ye_03b"]
[ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00250"]
「华纳海姆之伞，全开――！」
[p2]
;━━━━

[se buf=4 storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_03c"]
[ud time=300]

*|
――撑开的魔伞被举到空中。
[p2]
;━━━━

*|
以菲娜为中心，形成半球状的壁障，包裹住周围。
[p2]
;━━━━

*|
但是，无论华纳海姆之伞的防御力多么优秀，也不可能防御住[r]
所有傀儡的爆炸。
[p2]
;━━━━

*|
[se storage=se2013_地鳴りループ]
不仅如此，她将傀儡也包围在壁障之内。
[p2]
;━━━━

*|
这是要凝缩爆炸的意思――。
[p2]
;━━━━

*|
[name text=洛奇]
「难道菲娜想……！[r]
　用壁障封闭住爆炸吗！？」
[p2]
;━━━━

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00250"]
「如果这样的话，菲娜就……！」
[p2]
;━━━━

*|
撑着伞的菲娜转过了身子。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_67" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_67夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_b set=c storage="cb07_120" 表情=0 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192]
[ch_c set=f storage="四方白処理" left=0 top=0 opacity=255]
[ud time=300]

*|
那脸上浮现的笑容，冲击了洛奇的心。
[p2]
;━━━━

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00251"]
（洛奇大人……、请不要恨我姐姐……）
[p2]
;━━━━

*|
[name text=洛奇]
「菲娜……！！」
[p2]
;━━━━

*|
虽然没有听到声音，但是，看到嘴唇的动作，便知道她说了[r]
什么。
[p2]
;━━━━

[cl_a]
[se storage=se2101_魔法ヒィィィン]
[bg storage="bgffffff"]
[ud time=200]
[se buf=4 storage=se2013_地鳴りループ]
[cg storage="cg_ye_03c"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=192]
[ud time=400]
[shakes layer=0,1 loop=true interval=80 random=true hmax=2 vmax=2]

*|
菲娜想要扛下爆炸，选择牺牲。
[p2]
;━━━━

*|
超脱了对姐姐的执著和愤怒等等各种的想法，只是作为洛奇侍奉者应有[r]
的义务――。
[p2]
;━━━━

*|
必须要保护洛奇，她把自己的所有魔力都注入了魔伞华纳海姆[r]
中――！
[p2]
;━━━━

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00115"]
「你做什么……！　菲娜～～！！」
[p2]
;━━━━

[cl_a]
[stopshakes layer=all]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=150]
[cg storage="cg_ye_21a"]
[ud_rule rule=ru_02 time=300]

*|
梅妮亚也发现了妹妹的意图。
[p2]
;━━━━

*|
她的目的是想要弄死洛奇、可是，[r]
梅妮亚却又像子弹一样飞奔了出去。
[p2]
;━━━━

*|
这矛盾的行为，忘记自我的梅妮亚根本没有意识到。
[p2]
;━━━━

*|
傀儡的自爆，已经过了可以停止的界限了。
[p2]
;━━━━

*|
一瞬间，会发展成几倍的爆炸力。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_21b"]
[ud time=200]
[cg storage="cg_ye_21c"]
[ud time=300]

*|
对着华纳海姆，梅妮亚撑开了尼弗菲姆。
[p2]
;━━━━


*|
还有带着洛奇，尽力从这里离开的狄露卡。
[p2]
;━━━━

*|
接着――
[p2]
;━━━━

;●ホワイトアウト
[se storage=se3010_機械動作キュィィィン][se_fade buf=4]
[voice_fade]
[cl_a]
[cg layer=1 storage="cg_ye_03c" left=0 top=0 clipleft=0 cliptop=80 clipwidth=960 clipheight=360]
[cg layer=2 storage="cg_ye_21c" left=0 top=360 clipleft=0 cliptop=80 clipwidth=960 clipheight=360]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=255]
[ch_f set=f storage="四方白処理" left=0 top=0 opacity=255]
[ud time=600]

*|
[name text=洛奇]
「――――！！！」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=500]

*|
爆炸的光，让周围一片炫目。
[p2]
;━━━━

[se storage=se2005_雷撃キシャズゴォォン]
[quake2 time=1200 hmax=4 vmax=3]

*|
爆炸的轰鸣和冲击，随之传来。
[p2]
;━━━━

*|
一边叫着菲娜的名字，洛奇感觉自己的意识渐渐[r]
远去。
[p2]
;━━━━

;●暗転
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=800]
[bgm_fade][se_fade][se_fade buf=4]
[wait2 time=400]

*|
…………。
[p2]
;━━━━

;●背景　魔王の船外観　昼
[mesw_off]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[ud time=1000]
[mesw_on]


*|
[name text=洛奇]
「呃……呜……」
[p2]
;━━━━

*|
带着沉重的疼痛，醒了过来。
[p2]
;━━━━

*|
想要呼吸，却咳嗽了起来。[r]
擦拭着渗出的泪水，洛奇颤抖地站起身来。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_f set=rr storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
看样子是身体俱全。
[p2]
;━━━━

*|
虽然还有一阵阵的疼痛，但是也就是肋骨裂开的程度吧。
[p2]
;━━━━

*|
这样的话，简单的治愈法术就能恢复了。[r]
洛奇按着疼痛的部位，观察着周围。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「狄露卡，你没事吧？」
[p2]
;━━━━

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00251"]
「嗯，嗯……、洛奇、你也……」
[p2]
;━━━━

[se storage=se4522_ぶつかる音バサ]
[gch_c set=ll storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]
[shakes layer=03 time=200 hmax=1 vmax=0]

*|
朝狄露卡伸出手，让她站起来。
[p2]
;━━━━

[stopshakes layer=all]

*|
看起来并没有明显的外伤。
[p2]
;━━━━

*|
虽然被暴风击飞，但是因为狄露卡有翅膀，看起来是在适当的时候[r]
减速了。
[p2]
;━━━━

*|
如果她没有拉洛奇一把的话，洛奇应该会受到[r]
更致命的伤。
[p2]
;━━━━


[gch_c set=ll storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00252"]
「……菲娜呢……！？」
[p2]
;━━━━

*|
想起了刚才发生的事情吧，狄露卡露脸色一变。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
洛奇也表情黯然。
[p2]
;━━━━

*|
那种状况下，很难想象会安然无恙。
[p2]
;━━━━

*|
如果她没有用华纳海姆的伞抑制了爆炸的话，洛奇她们[r]
可能已经变灰飞烟灭了。
[p2]
;━━━━

*|
洛奇的视线之前，是一个直径接近20米的巨大[r]
凹洞。
[p2]
;━━━━

*|
还冒着黑烟的，破坏的痕迹。[r]
搭载着魔力炉的傀儡一齐自爆，还被凝缩起来、[r]
这惨状――。
[p2]
;━━━━

*|
应该在这中心的菲娜，连遗体都无法确认。
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[bgm storage="bgm07"]
[quake2 hmax=3 vmax=3 time=300]

*|
[name text=洛奇]
「可恶――！！！」
[p2]
;━━━━

[stopquake]

*|
洛奇因为冲动，用拳头砸着地面。
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00253"]
「洛，洛奇……！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「事情变成这样，都是我太天真了。都是，我的错……！」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
悔恨不已。[r]
不断的自责，因为自己的无能而说不出话。
[p2]
;━━━━

*|
梅妮亚和菲娜，姐妹的牵绊最后成了致命的结果。
[p2]
;━━━━

*|
如果洛奇能狠下心，冷酷对应的话，菲娜应该[r]
不用死的。
[p2]
;━━━━

*|
可是，我……！
[p2]
;━━━━

*|
什么时候开始，自己变成了多管别人感情的闲事的人了？
[p2]
;━━━━

*|
什么时候开始，自己的眼睛会被蒙蔽到弄错做事的优先[r]
顺序的呢？
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[quake2 hmax=3 vmax=3 time=300][wait2 time=300]
[se storage=se1004_殴打強バキッ]
[quake2 hmax=3 vmax=3 time=300][wait2 time=300]

*|
[name text=洛奇]
「我……可恶，可恶，可恶ー！」
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[quake2 hmax=3 vmax=3 time=300][wait2 time=300]
[se storage=se1004_殴打強バキッ]
[quake2 hmax=3 vmax=3 time=300][wait2 time=300]
[se storage=se1004_殴打強バキッ]
[quake2 hmax=3 vmax=3 time=300][wait2 time=300]

*|
无数次的拳击。[r]
皮肤都裂开，渗出了鲜血。
[p2]
;━━━━

[stopquake]

*|
但即使这样，洛奇还是停不下乱发脾气。
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]
[quake2 hmax=2 vmax=3 time=300]


*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00254"]
「洛奇，冷静一点……！」
[p2]
;━━━━

[stopquake]

*|
狄露卡仅仅的抱住洛奇。
[p2]
;━━━━

*|
用双手包住洛奇的拳头，拉到自己的胸前。
[p2]
;━━━━

*|
洛奇仍旧呼吸慌乱，任由狄露卡摆弄。
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00255"]
「不要责怪自己。[r]
　菲娜肯定不会认为这是你的失误的。[r]
　肯定会因为你给了她跟梅妮亚对话的机会，而感谢的」
[p2]
;━━━━

*|
[name text=洛奇]
「狄露卡……」
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00256"]
「那个时候，菲娜是想要保护洛奇。[r]
　可是，洛奇现在却在自己伤害自己，这样的话，菲娜……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……对不起」
[p2]
;━━━━

*|
暴躁的情绪，稍微冷静了一些。
[p2]
;━━━━

[cl_a]
[ud time=400]
[se storage=se0000_人間動作ズサッ]

*|
洛奇从狄露卡怀里着离开，背对着她。
[p2]
;━━━━

*|
那是想要从菲娜制造的凹洞离开[r]
视线。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「是啊，现在没有哀叹的时间。[r]
　险些又要排错优先顺序了……」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00257"]
「洛奇……」
[p2]
;━━━━

*|
狄露卡担心地望着洛奇的背影。
[p2]
;━━━━

*|
洛奇在勉强自己。[r]
有意识的不看菲娜的死，想着继续完成自己的[r]
使命。
[p2]
;━━━━

*|
如果可以的话，真的想要给洛奇一些时间，去哀悼菲娜的[r]
死。
[p2]
;━━━━

*|
但是，事实上，现在的状况迫切到完全没有[r]
这样的时间。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「看，狄露卡。[r]
　托尔她们正在进入剧场」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00258"]
「啊……？」
[p2]
;━━━━

*|
被洛奇一说，狄露卡移开了视线。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage=bg_40b]
[bt layer=1 storage="bn60_110" left=0 top=-350]
[bt layer=2 storage="bn50_120" left=-350 top=60]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=128]
[ud_rule rule=ru_01e time=400]
[se buf=4 storage=se1500_兵団応戦近オォォォ]

*|
地上的主战场正大幅度的移动。
[p2]
;━━━━

*|
这正是在奥汀冈尼尔的掩护下，洛奇军趁势[r]
逆袭的结果。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=3 vmax=2]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]
[cg storage="cg_ye_04"]
[ud time=400]

*|
接着，托尔和丽格蕾朵将地上的战线交给卡尔姆之类的魔族们，[r]
在剧场里开始了肉搏战。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[wait2 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_67"][else][bg storage="bg_67夜"][endif]
[gch_c set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0]
[ch_f set=r storage="cb06_a210" 表情=11 差分=0]
[ud time=500]

*|
[name text=洛奇]
「你去和托尔她们汇合」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00259"]
「你……那、洛奇怎么办？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「我有别的行动。[r]
　你就跟托尔她们说，我已经死了」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=l storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00260"]
「你，你说什么！？　怎么可以这样……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=r storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「冷静。我并没有自暴自弃的意思」
[p2]
;━━━━

*|
洛奇用手按住狄露卡的嘴唇，让她安静下来。
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00261"]
「那，为什么……？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「我是想要最大限度的利用现在的状况。[r]
　用刚才的爆炸，假装我已经死了。[r]
　让斯鲁德掉以轻心，是为了偷袭」
[p2]
;━━━━

*|
要欺骗敌人，首先就要从伙伴开始――。
[p2]
;━━━━

*|
只要托尔她们相信了洛奇的死，向斯鲁德挑起复仇战的话，[r]
你就更加增强了真实性。
[p2]
;━━━━

*|
趁斯鲁德处理女神的时候，洛奇就去破坏[r]
棺材。
[p2]
;━━━━

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00262"]
「我不敢。[r]
　怎么可以对托尔姐姐和丽格蕾朵说谎……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「托尔应该会因此燃气斗志的。[r]
　丽格蕾朵可能会发现，但是，她应该会见机[r]
　行事的吧」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「狄露卡不用特别的煽动，只要淡淡的告诉他们我已经死了[r]
　就可以了」
[p2]
;━━━━

*|
因为计算了她的演技，所以才这么说。
[p2]
;━━━━

*|
不想让菲娜的死，只是单纯的牺牲。[r]
即使耍小聪明，也想要提高哪怕一点点胜率。
[p2]
;━━━━

*|
可能是考虑到了洛奇的心情吧，狄露卡最后还是点了头。
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00263"]
「我知道了。但是，不要勉强」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，狄露卡也是」
[p2]
;━━━━

*|
对狄露卡她们逞强，是为了吸引住斯鲁德的[r]
掩护战。
[p2]
;━━━━

*|
不只是菲娜，甚至连失去狄露卡她们的可能性都[r]
很大。
[p2]
;━━━━

*|
但即使这样――
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「一定要打到斯鲁德。给菲娜报仇……」
[p2]
;━━━━

*|
――现在的洛奇，能说的只有这些。
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=11 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00264"]
「那个，洛奇，如果辛莫拉……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「……？　什么？」
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00265"]
「嗯嗯，没什么……。[r]
　为了解救辛莫拉，也要加油」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「啊，啊啊……」
[p2]
;━━━━

*|
――这种违和感，是什么？
[p2]
;━━━━

*|
狄露卡说的话，明显感觉有些不同，可是……。
[p2]
;━━━━

[se storage=se4640_去る駆け足]
[cl_a]
[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]
[voice_fade]


*|
在确认之前，狄露卡便转身走了。[r]
为了和托尔她们汇合，狄露卡飞了出去。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「那么，我也必须准备好偷袭了……」
[p2]
;━━━━

[se storage=se4601_歩く_ブーツ_２歩]
[cl_a]
[ud time=300]

*|
目送狄露卡离开，洛奇转身看着背后的痕迹。
[p2]
;━━━━

*|
果然是被炸得烟消云散了吧，在那里找不到菲娜或者[r]
梅妮亚的遗体。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]
[wait time=400]

*|
…………。
[p2]
;━━━━

;●背景　魔王城謁見の間
[mesw_off]
[wait2 time=400]
[bgm storage="bgm20"]
[se storage=se2005_雷撃ズガァァン]
[bg storage="effx_01"]
[ud_rule rule=ru_02b time=100]
[quake2 time=600 hmax=6 vmax=8]
[mesw_on]

*|
托尔十分迅猛。
[p2]
;━━━━

*|
这里是剧场最深处的舞台。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_20"]
[ud time=400]

*|
第一次看到以辛莫拉作为容器的斯鲁德，因为和狄露卡[r]
相似的容颜而一开始有些疑惑。
[p2]
;━━━━

*|
但是，那也不能熄灭燃烧的斗志。
[p2]
;━━━━

*|
她拿着米约尔尼尔，向斯鲁德发起了猛攻。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"]
[ud time=400]

*|
[name text=托尔]
;◎◎◎
[voice storage="cv_C00089"]
「哦哦哦哦哦――！！[r]
　想要让优格德尔西鲁坠落，我不允许！[r]
　代替洛奇，我会打倒你的！！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"]
[ud time=400]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00266"]
「要和托尔姐姐一样，我也……。[r]
　啊啊！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=2 vmax=3]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_抜刀音キィン]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=150]

*|
狄露卡举起爱剑尼伯龙根，和托尔一起展开波状[r]
攻击。
[p2]
;━━━━

[stopquake]
[cl_a]
[quake2 time=700 hmax=3 vmax=5]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=150]
[cg storage="cg_ye_20"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=400]

*|
即使被挡开，也绝不畏惧，果敢的前进。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se2101_魔法ヒィィィン]
[bg storage=bg000000]
[ud time=300]
[ycg chr=4 law="cg_ye_11a" chaos="cg_ye_12a"][ud time=400]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00080"]
「是的。只要不让你使用雷瓦丁的话，就有[r]
　胜算……！」
[p2]
;━━━━

*|
丽格蕾朵作为后卫举起神盾，担任着给狄露卡和托尔补充[r]
神力的任务。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[ycg layer=1 chr=1 law="cg_ye_05a" chaos="cg_ye_06a" left=0 top=0 clipleft=0 cliptop=70 clipwidth=960 clipheight=360]
[ycg layer=2 chr=3 law="cg_ye_09b" chaos="cg_ye_10b" left=0 top=360 clipleft=0 cliptop=120 clipwidth=960 clipheight=360]
[ud_rule rule=ru_02a time=300]

*|
面对着强大的敌人，不断周旋着。
[p2]
;━━━━

[se storage=se0611_剣戟音中×３キキィガァン]
[quake2 time=700 hmax=5 vmax=6]
[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[ycg layer=1 chr=1 law="cg_ye_05a" chaos="cg_ye_06a" left=0 top=0 clipleft=0 cliptop=70 clipwidth=960 clipheight=360]
[ycg layer=2 chr=3 law="cg_ye_09b" chaos="cg_ye_10b" left=0 top=360 clipleft=0 cliptop=120 clipwidth=960 clipheight=360]
[ud time=150]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[ycg layer=1 chr=1 law="cg_ye_05a" chaos="cg_ye_06a" left=0 top=0 clipleft=0 cliptop=70 clipwidth=960 clipheight=360]
[ycg layer=2 chr=3 law="cg_ye_09b" chaos="cg_ye_10b" left=0 top=360 clipleft=0 cliptop=120 clipwidth=960 clipheight=360]
[ud time=300]

*|
虽然宁为玉碎的战法，但除此以外，已经没有能对抗斯鲁德的手段了。
[p2]
;━━━━

*|
狄露卡在激烈的战斗中，仿佛就好像洛奇真的已经[r]
不存在了似的。
[p2]
;━━━━

*|
自然而然高涨起来的悲壮感，增加了洛奇已经死了的真实感。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]
[quake2 time=400 hmax=3 vmax=4]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bg_68"]
[ch_b set=c storage="cn16_120" 表情=7 差分=0][ud time=400]

*|
以开始，轻蔑女神们的斯鲁德，现在也因为不断纠缠的追击，[r]
感觉焦躁起来。
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cn16_120" 表情=6 差分=0][ud time=300]

*|
[name text=辛莫拉]
;◎◎◎
[voice storage='cv_R00029']
「看不下去了啊……。跑龙套的太出风头了吧。[r]
　在主角登场之前，也算陪你们玩了很久了，不过再这么下去[r]
　就太浪费时间了」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2005_雷撃バァァン…]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=300]
[ycg chr=3 law="cg_ye_09c" chaos="cg_ye_10c"][ud time=300]

*|
[name text=托尔]
;◎◎◎
[voice storage="cv_C00090"]
「可恶……不要小看人！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[quake2 time=400 hmax=2 vmax=3]
[se storage=se2005_雷撃ズバァン]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=200]


*|
托尔跳跃起来，使尽浑身的力气，挥舞起迸发着紫电的[r]
米约尔尼尔。
[p2]
;━━━━

[stopquake]
[cl_a]
[cg storage="cg_ye_20"]
[ud time=400]
[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_20a"]
[ud time=300]

*|
斯鲁德上半身前倾，以此对应她的攻击。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se2005_雷撃ズガァァン]
[quake2 time=600 hmax=7 vmax=5]
[bg storage="effx_04a"][ud time=50]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]
[bg storage="bgffffff"]
[ud time=500]


*|
使用雷瓦丁之剑。[r]
剑身散发出同属性的神力，对抗着米约尔尼尔的雷电。
[p2]
;━━━━

*|
那是使用压倒性的能力的斯鲁德不该有的，依靠技巧的[r]
技能。
[p2]
;━━━━

[stopquake]
[se storage=se0001_人間動作ズサー]
[bg storage="bg_68"]
[gch_c set=c storage="cb03_120" 表情Ａ=7 表情Ｂ=8 差分=0 opacity=0][ud time=300]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb03_120" time=200][wm2]
[shakes layer=3 time=300 hmax=1 vmax=2]

*|
被推翻的托尔向前摔倒似的落了地。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=托尔]
;◎◎◎
[voice storage="cv_C00091"]
「这，这动作是狄露卡的剑术……！？」
[p2]
;━━━━

[ch_b set=ll storage="cn16_120" 表情=1 差分=0][ud time=300]

*|
[name text=辛莫拉]
;◎◎◎
[voice storage='cv_R00030']
「那是当然的。因为我的容器，正是春之女神的雏形……」
[p2]
;━━━━

[gch_c set=rr storage="cb03_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=托尔]
;◎◎◎
[voice storage="cv_C00092"]
「什么……！？」
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[gch_c set=c storage="cn01_220" 表情Ａ=3 表情Ｂ=3 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=200]

*|
听到托尔和斯鲁德的问答，狄露卡却[r]
语塞了。
[p2]
;━━━━

*|
用交互的波状攻击，让对手无法呼吸是理所当然的，但是，[r]
斯鲁德刚才说的话，也让她无比愕然。
[p2]
;━━━━

*|
就在攻击犹豫的刹那之间――
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=150]

*|
斯鲁德翻身一剑，尖锐的砍了过来――！
[p2]
;━━━━

[cl_a]
[se storage=se0607_剣戟音強ガキィン]
[quake2 time=600 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_68"]
[ch_b set=r storage="cn16_120" 表情=1 差分=0]
[gch_c set=l storage="cn01_220" 表情Ａ=8 表情Ｂ=8 差分=0]
[ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00267"]
「呃……！」
[p2]
;━━━━

[stopquake]

*|
尼伯龙根和雷瓦丁的激烈打斗，火花四射。
[p2]
;━━━━

*|
被对手的力量所压制，狄露卡拼命的站稳脚步。
[p2]
;━━━━

[stopshakes]
[gch_c set=l storage="cn01_220" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00268"]
「你，你果然……」
[p2]
;━━━━

*|
[name text=辛莫拉]
;◎◎◎
[voice storage='cv_R00031']
「你果然有所察觉吗……。[r]
　我可是很了解你的事情哦，狄露卡」
[p2]
;━━━━

*|
[name text=辛莫拉]
;◎◎◎
[voice storage='cv_R00032']
「你的剑是尼伯龙根……。[r]
　是召唤过去的英灵的契约之刃。[r]
　是这个容器，我还是女神的时候，携带的神装」
[p2]
;━━━━

*|
斯鲁德好像并没有身处在恶斗中似的，从容的[r]
笑着。
[p2]
;━━━━

[ch_b set=r storage="cn16_120" 表情=2 差分=0][ud time=300]

*|
[name text=辛莫拉]
;◎◎◎
[voice storage='cv_R00033']
「呵呵呵，如果在我的剧场上，有能帮助你的英灵的话，你就召唤[r]
　试试看吧。狄露卡――！」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃ズガァァン]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=700 hmax=4 vmax=6]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00269"]
「辛，辛莫拉！　啊呜呜……！？」
[p2]
;━━━━

*|
身体被神力和魔力燃烧着，狄露卡弹飞了出去。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_68"]
[gch_c set=l storage="cn04_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=400]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00081"]
「狄露卡姐姐！！　啊……啊……」
[p2]
;━━━━

[se storage=se2013_地鳴りループ]
[cl_a]
[gch_c set=ll storage="cb04_120" 表情Ａ=3 表情Ｂ=3 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb04_120" time=200][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
丽格蕾朵飞奔过来。
[p2]
;━━━━

[stopshakes layer=all]

*|
但是，感受到斯鲁德魔力与神力的增幅，她[r]
惊恐万分。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00082"]
「不可以。[r]
　雷瓦丁……、要发动了！」
[p2]
;━━━━

[gch_b set=rr storage="cn03_120" 表情Ａ=7 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=托尔]
;◎◎◎
[voice storage="cv_C00093"]
「可恶，就没办法抵抗吗……！」
[p2]
;━━━━

[cl_a]
[gch_c set=c storage="cb01_120" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00270"]
「啊啊……辛莫拉是我的雏形……！[r]
　辛莫拉是……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_20a"]
[ud time=300]
[cg storage="cg_ye_20b"]
[ud time=300]

*|
相克的属性混合在一起，漆黑的力量形成了漩涡。[r]
雷瓦丁的光慢慢的强烈起来。
[p2]
;━━━━

*|
这样的话，就是上次战斗的重演了。
[p2]
;━━━━

*|
无法抵抗的，被一网打尽。
[p2]
;━━━━

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00271"]
（洛奇，还没好吗……！？）
[p2]
;━━━━

*|
虽然已经做好了牺牲的准备，但是心里还是寻求着洛奇的救助。
[p2]
;━━━━

*|
狄露卡紧紧抱着自己，抑制着随时可能叫出声来的[r]
自己。
[p2]
;━━━━

*|
真装雷瓦丁，已经进入了随时都能发动的阶段[r]
いる。
[p2]
;━━━━

*|
斯鲁德故意高高的举起魔剑。
[p2]
;━━━━

[cl_a]
[se storage=se2013_地鳴りループ]
[cg storage="cg_ye_20n"]
[ud time=300]
[cg storage="cg_ye_20o"]
[ud time=400]


;●愁嘆場＝しゅうたんば

*|
[name text=辛莫拉]
;◎◎◎
[voice storage='cv_R00034']
「真的不打算来了吗，洛奇。[r]
　那么，我就要让你的配角退场了。[r]
　呵呵呵……、真是一场让人悲叹的演出啊……！」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃ズガァァン]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=1000 hmax=7 vmax=6]
[bg storage="effx_11_rule"]
[ud_rule rule=effx_11_rule time=300]

*|
尖声笑着的斯鲁德，终于挥下了雷瓦丁。
[p2]
;━━━━

[stopquake]
[se storage=se0002_人間動作シュオン]
[gch_c set=c storage="cn03_120" 表情Ａ=7 表情Ｂ=8 差分=0]
[ud time=200][cl_a][ud_rule rule=ru_09a time=250]

*|
虽然托尔想尽力再给斯鲁德一刀，但是，她的身影被庞大[r]
的黑光吞噬了。
[p2]
;━━━━

*|
接着，狄露卡的视界被染成一片漆黑。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[gch_c set=c storage="cn04_120" 表情Ａ=8 表情Ｂ=8 差分=0]
[ud time=200][cl_a][ud_rule rule=ru_09a time=250]

*|
[name text=莉格蕾朵]
;◎◎◎
[voice storage="cv_D00083"]
「啊啊啊啊――姐姐――！！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[gch_c set=c storage="cn01_120" 表情Ａ=8 表情Ｂ=8 差分=0]
[ud time=200][cl_a][ud_rule rule=ru_09a time=250]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00272"]
「丽，丽格蕾朵……呀啊啊～～！！」
[p2]
;━━━━

[voice_fade]
[se storage=se2117_魔法ビシャッ]
[bg storage=bg000000][ud_rule rule="ru_07" time=100]
[bg storage=bgffffff][ud_rule rule="ru_07" time=100]
[bg storage=bg000000][ud_rule rule="ru_07" time=100]
[bg storage=bgffffff][ud_rule rule="ru_07" time=100]

*|
数秒之后，黑色的光芒收了起来。
[p2]
;━━━━

*|
既不是魔力也不是神力，就好像只是用纯粹的能量而形成的[r]
波动，吞噬着一切生物。
[p2]
;━━━━

[bgm_fade]
[bg storage="bg_68"]
[ch_b set=c storage="cn16_120" 表情=1 差分=0]
[ud time=600]

*|
接着，当光芒消散的时候，站在舞台上的，除了斯鲁德以外、[r]
再没有别的人。
[p2]
;━━━━

*|
可是――
[p2]
;━━━━

*|
[name text=洛奇]
「就是现在……！」
[p2]
;━━━━

[bgm storage=bgm26]
[se storage=se0002_人間動作シュオン]
[cl_a]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]


*|
这个瞬间，有一个人好像子弹一样飞奔了出来。
[p2]
;━━━━

*|
利用芙蕾雅的迷彩掩护潜入剧场大厅观众席的、[r]
正是洛奇。
[p2]
;━━━━

*|
洛奇拼命的忍耐着，直到斯鲁德露出破绽的一刻。
[p2]
;━━━━

*|
斯鲁德的破绽――、也就是在发动雷瓦丁之后。
[p2]
;━━━━

*|
当然，洛奇也没有乐观到认为斯鲁德会彻头彻尾相信[r]
自己已经死了。
[p2]
;━━━━

*|
真正的目的是想让麻痹大意的斯鲁德使用真装。
[p2]
;━━━━

*|
以狄露卡她们做掩护，拼命的忍耐，终于等到了时机到来[r]
――。
[p2]
;━━━━

*|
为了报答她们，就不容许失败。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_01"]
[ch_b set=f storage="集中線白_右" left=0 top=0 opacity=96]
[ud time=300]

*|
[name text=洛奇]
「宿业柩雷加仑……！　我会亲手毁掉它！！」
[p2]
;━━━━

*|
洛奇挥起斧枪，偷袭斯鲁德背后的棺材。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2102_魔法キュシィィン]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"]
[ud time=400]

*|
[name text=芙蕾雅]
;◎◎◎
[voice storage="cv_B00117"]
「洛奇，一定要进行顺利啊……！」
[p2]
;━━━━

[quake2 time=400 hmax=2 vmax=3]
[se storage=se2119_魔法ピシュゥゥッ]
[ycg chr=2 law="cg_ye_07b" chaos="cg_ye_08b"][ud time=200]

*|
和洛奇一起潜入的芙蕾雅，带着祈祷的心情[r]
掩护着。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]

*|
芙蕾雅不断用灌输有神力的箭矢，牵制着自从发动完雷瓦丁之后就一直[r]
僵硬站着的斯鲁德。
[p2]
;━━━━

[quake2 time=400 hmax=2 vmax=2]
[se storage=se2105_魔法キャリィン…]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_20"]
[ud_rule rule=ru_01d time=100]
[bg storage="bgffffff"]
[ud_rule rule=ru_01d time=80]
[cg storage="cg_ye_20"]
[ch_b set=c storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=200]

*|
芙蕾雅对洛奇用狄露卡她们做掩护的作战方法，还是很抵抗[r]
的。
[p2]
;━━━━

[stopquake]

*|
在雷瓦丁即将发射之前，差点就要冲出[r]
来了。
[p2]
;━━━━

*|
但是，洛奇狠狠的按住了芙蕾雅。
[p2]
;━━━━

*|
斯鲁德不会杀狄露卡她们的。[r]
在还没有得到钥匙之前，作为神力的供给源的女神，[r]
应该会让她们以濒死的状态存活下去的。
[p2]
;━━━━

*|
所以，那只是骗出洛奇的戏码而已――。
[p2]
;━━━━

*|
面对相信自己的直觉，做出无法确信的洛奇，芙蕾雅虽然疑惑[r]
却只能顺从。
[p2]
;━━━━

*|
接着，现在，趁着斯鲁德露出破绽，洛奇飞奔了[r]
出去。
[p2]
;━━━━

*|
以巨大的牺牲换来的机会――！[r]
为了不埋没这个机会，她能做的只有不断的射出弓箭――！
[p2]
;━━━━

[cl_a]
[ycg chr=2 law="cg_ye_07c" chaos="cg_ye_08c"][ud time=400]
[se storage=se2106_魔法ビィイン]
[ycg chr=2 law="cg_ye_07d" chaos="cg_ye_08d"][ud itme=200]


*|
[name text=芙蕾雅]
;◎◎◎
[voice storage="cv_B00118"]
「大家，一定要活下去……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2119_魔法ピシュゥゥッ]
[quake2 time=400 hmax=3 vmax=3]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=250]

*|
看着倒在地上一动不动的狄露卡，托尔和丽格蕾朵[r]
芙蕾雅只能不断的祈祷。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01b"]
[ud time=400]

*|
[name text=洛奇]
「哦哦哦哦哦！！　破碎吧，宿业之柩！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]

[quake2 time=600 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0606_剣戟音強ガァァン]
[cg storage="cg_ye_01b"]
[ch_b set=f storage="集中線白_右" left=0 top=0 opacity=96]
[ud time=400]


*|
刀刃，砍入了棺材里。
[p2]
;━━━━

[stopquake]

*|
随着雕刻的术式的纹路，火焰奔走。[r]
火焰立刻窜出来，整个棺材都扩散开裂缝。
[p2]
;━━━━

*|
行了――！
[p2]
;━━━━

[se storage=se2013_地鳴りループ]
[shakes layer=0,1 loop=true interval=85 random=true hmax=2 vmax=2]

*|
从裂缝中泄露的怨气――沐浴着神力与魔力都无法相比的能量[r]
的奔流，洛奇无比欢喜。
[p2]
;━━━━

*|
[name text=洛奇]
（就这样，砍碎……！）
[p2]
;━━━━

*|
棺材终于飞出大片的碎片。
[p2]
;━━━━

*|
从内部膨胀起来的冲击波向洛奇袭来。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]

*|
但是洛奇拼命的站稳脚步，不断的朝伪装埃德维拉[r]
注入自己的魔力。
[p2]
;━━━━

*|
因为充满了魔力而越发锋利的斧枪，在无法比拟的怨气[r]
中升华。
[p2]
;━━━━

*|
吸收满了魔力的埃德维拉轰鸣起来――
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[quake2 time=400 hmax=3 vmax=2]
[se storage=se4510_心音ドクン]
[bg storage="bgc00000"]
[ud time=100]
[bg storage="bgffffff"]
[ud time=200]

*|
[name text=洛奇]
「……！？　哦哦哦啊啊啊！？」
[p2]
;━━━━

[stopquake]

*|
突然、胸中有股燃烧般的热量。
[p2]
;━━━━

[se buf=4 storage=se2101_魔法ヒィィィン]
[cg storage="cg_xe_06b"]
[ud time=400]

*|
条件反射似的按住胸口。[r]
挂在脖子上的钥匙--优格德尔西鲁的心脏，好像心脏搏动似的一明[r]
一灭。
[p2]
;━━━━

*|
发出热量的，正是这个秘宝。
[p2]
;━━━━

*|
[name text=洛奇]
「这是……优格德尔西鲁的心脏和棺材在共鸣！？」
[p2]
;━━━━

[quake2 time=400 hmax=4 vmax=2]
[se storage=se4510_心音ドクン]
[bg storage="bgc00000"]
[ud time=100]
[bg storage="bgffffff"]
[ud time=200]

*|
视线开始模糊。
[p2]
;━━━━

*|
意识渐渐远去，这天旋地转的感觉、[r]
就好像是变身沃茨鲁德的前兆。
[p2]
;━━━━

[stopquake]

*|
[name text=洛奇]
「可恶，在这种时候……」
[p2]
;━━━━

*|
再一会，就可以破坏雷加仑的棺材的。
[p2]
;━━━━

*|
感觉到背后斯鲁德的动静。
[p2]
;━━━━

*|
在这个时候，洛奇的身体却好像变得不是自己的似的，沉重[r]
起来。
[p2]
;━━━━

*|
[name text=洛奇]
「沃兹……、不对，这是……」
[p2]
;━━━━

*|
再转换之前，洛奇感觉自己听到了熟悉的声音。
[p2]
;━━━━

;●暗転
[se storage=se2117_魔法ビシャッ]
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_07 time=300]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait time=300]

*|
…………。
[p2]
;━━━━

;●背景　荒野　夜（なければ昼でも）
[mesw_off time=0]
[bg storage="bg_41夜"]
[ch_f set=f storage="四方黒処理" left=0 top=0 opacity=255]
[ud time=1000]
[mesw_on]

*|
醒来的时候，洛奇看见的是一片陌生的荒野。
[p2]
;━━━━

[bgm storage=bgm07]

*|
寒风吹来粉尘。[r]
厚厚垂下的云层，让世界一片昏暗。
[p2]
;━━━━

*|
龟裂的大地，寸草不生。
[p2]
;━━━━

*|
远古的遗物，漂浮着瘴气。
[p2]
;━━━━

*|
这里是人类曾经生活过的土地――。[r]
被极夜大战摧毁了的地上世界。
[p2]
;━━━━

;●ここのオーディンは大人の姿として演技してください

*|
[name text=奥汀／？？？]
;◎◎◎
[voice storage="cv_E00134"]
「愚蠢的女子啊，辛莫拉。[r]
　居然被魔族迷惑，阻止妾身的理想……」
[p2]
;━━━━

*|
不知从何处响起了声音。
[p2]
;━━━━

*|
应该是似曾相识的声音，可是，不知为何却想不起来。
[p2]
;━━━━

*|
身体无法自由活动，就好像透过谁的眼睛，只能看着[r]
而已。
[p2]
;━━━━

*|
辛莫拉――洛奇侧耳听着呼唤母亲名字的声音。
[p2]
;━━━━

;●ここのオーディンは大人の姿として演技してください

*|
[name text=奥汀／？？？]
;◎◎◎
[voice storage="cv_E00135"]
「没有取回优格德尔西鲁心脏的时间。[r]
　要维持优格德尔西鲁大陆，即使用去妾身的大部分神力[r]
　也不够……」
[p2]
;━━━━

;●ここのオーディンは大人の姿として演技してください

*|
[name text=奥汀／？？？]
;◎◎◎
[voice storage="cv_E00136"]
「辛莫拉……、你要帮妾身。[r]
　净化被魔族弄脏的灵魂，转生成为守护大陆的[r]
　新女神」
[p2]
;━━━━

;●ここのオーディンは大人の姿として演技してください

*|
[name text=奥汀／？？？]
;◎◎◎
[voice storage="cv_E00137"]
「狄露卡――这就是你的新名字。[r]
　妾身会暂时休眠，但是，只要有包括你在的四位女神在的话、[r]
　优格德尔西鲁应该会安然无恙的吧……、呵呵呵……」
[p2]
;━━━━

*|
秋之女神。还有，夏之女神。[r]
春之女神……、最后，再加上冬之女神的话，优格德尔西鲁的[r]
时间循环就完成了。这才是混合着再生希望的一丝希望。
[p2]
;━━━━

[se storage=se2101_魔法ヒィィィン]
[bg storage="bgffffff"][ud time=300]
[bg storage="bg_41夜"][ud time=300]
[bg storage="bgffffff"][ud time=800]

*|
洛奇――辛莫拉体内的某样东西被扯出。
[p2]
;━━━━

*|
闪着起色的光辉，把天空染成一片白色，集中起来。
[p2]
;━━━━

[se storage=se2006_光系魔法1]
[bg storage="bg_41夜"]
[bg layer=1 storage="effx_03a" opacity=128]
[ud time=800]

*|
那是灵魂――。
[p2]
;━━━━

*|
无论是记忆还是跟感情，所有的经历被剥落，闪耀着好像刚出生的[r]
婴儿似的纯粹的光。
[p2]
;━━━━

*|
残留的感情，因为无法替代的的东西被遗忘的丧失感而[r]
失声恸哭。
[p2]
;━━━━

[se storage=se2122_無韻発動中ドクンドクン]
[shakes layer=1 time=300 interval=80 hmax=1 vmax=1]

*|
不想忘记……！
[p2]
;━━━━

*|
抱着切实的回忆，寄居在自己的身体――容器里残留的思念。
[p2]
;━━━━

*|
天上的声音，对于辛莫拉的愿望，却没有一丝的[r]
慈悲。
[p2]
;━━━━

[stopshakes layer=all]

*|
然而――
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00044"]
「哦……、你要抵抗创造你的主人吗，女神。[r]
　我早知道你是个不同的人，果然是个有趣的演员啊」
[p2]
;━━━━

*|
取代天上的声音，询问辛莫拉愿望的，响起的是另一个[r]
声音。
[p2]
;━━━━

*|
魔王斯鲁德――。
[p2]
;━━━━

*|
预见总有一天会老去的自己的他，以扭曲的形式替辛莫拉实现[r]
愿望。
[p2]
;━━━━

*|
那就是，将女神作为容器，控制在自己手中――。
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00045"]
「女神不该有的爱恨情仇的怨念――。我喜欢……。[r]
　你，就沉睡在我的宿业柩里吧。[r]
　在约定的日子，做我的容器――」
[p2]
;━━━━

;●ここのオーディンは大人の姿として演技してください

*|
[name text=奥汀／？？？]
;◎◎◎
[voice storage="cv_E00138"]
「恩……、这是……。[r]
　你，斯鲁德，不要捣乱……！！」
[p2]
;━━━━

[se storage=se2121_無韻発動シュヴィオン]

*|
眼前仿佛出现一片摇曳的黑色火焰，宿业柩雷加仑[r]
出现了。
[p2]
;━━━━

*|
棺材的盖子打开，诱惑着辛莫拉。
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se2118_魔法ヒュイイイン]
[bg storage="effx_18"]
[ud_rule rule=ru_06a time=600]
[voice_fade]

*|
浮起的身体，瞬间被吸进了棺材里――。
[p2]
;━━━━

*|
[name text=洛奇]
（哦哦哦哦啊啊啊啊～～！？）
[p2]
;━━━━

*|
沉淀在内部的怨念，开始侵蚀般的朝着空了的躯壳里[r]
流动。
[p2]
;━━━━

*|
曾经被斯鲁德毁灭的人们的怨念――
[p2]
;━━━━

*|
苦痛、憎恨、饥饿，怨恨――
[p2]
;━━━━

*|
所有的负面感情，污染着辛莫拉仅存的[r]
意识。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_09a time=600]
[se_fade][se_fade buf=4]
[bgm_fade]

*|
洛奇能忍耐的，到此为止。
[p2]
;━━━━

*|
神秘的诅咒塞住了耳朵。[r]
掩盖了所有的情报，眼睛一片昏暗。
[p2]
;━━━━

*|
这个瞬间，洛奇感觉不到重力，感觉就好像是从高处落下似的[r]
浮游感。
[p2]
;━━━━

*|
…………。
[p2]
;━━━━

;●背景　魔王城謁見の間
[mesw_off time=0]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a210" 表情=3 差分=0]
[ud time=800]
[mesw_on]


*|
[name text=洛奇]
「啊……！」
[p2]
;━━━━

*|
回到了原本的世界。
[p2]
;━━━━

*|
洛奇保持着砍下斧枪的姿势，僵直在那里。
[p2]
;━━━━

*|
只要再加上一点魔力的话，掩盖就能破坏掉的满是裂横的宿业柩――
[p2]
;━━━━

*|
就好像做了一个很长时间的白日梦似的，其实，好像只经过了[r]
短短的一瞬间而已。
[p2]
;━━━━

*|
虽然如此，洛奇却消耗得很厉害。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「刚才……那些、是什么……！？」
[p2]
;━━━━

*|
[name text=辛莫拉]
;◎◎◎
[voice storage='cv_R00035']
「那就是这个容器的记忆。[r]
　残留在棺材里的思念，以你为媒介，产生了[r]
　共鸣」
[p2]
;━━━━

[bgm storage=td10_eds]
[se storage=se0000_人間動作ズサッ]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_20k"]
[ud time=600]

*|
[name text=洛奇]
「……！？」
[p2]
;━━━━

*|
立刻转过身子。
[p2]
;━━━━

*|
不知何时，斯鲁德已经迫近了身边。
[p2]
;━━━━

*|
他--她冷冷的看着警戒的举起斧枪的[r]
洛奇。
[p2]
;━━━━

[cg storage="cg_ye_20e"]
[ud time=400]

*|
[name text=辛莫拉]
;◎◎◎
[voice storage='cv_R00036']
「呵呵呵，没用的，洛奇。[r]
　你已经无法战斗了。只要你明白了一切，你就已经没法[r]
　伤害我了」
[p2]
;━━━━

*|
[name text=洛奇]
「闭嘴！！　你知道什么！！」
[p2]
;━━━━

[cg storage="cg_ye_20d"]
[ud time=400]

*|
[name text=辛莫拉]
;◎◎◎
[voice storage='cv_R00037']
「你才需要理解一下你母亲的爱。[r]
　你就没有考虑过，她为什么要把优格德尔西鲁的心脏托付[r]
　给你吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「什么……！？」
[p2]
;━━━━

;●憚る＝はばかる

*|
[name text=辛莫拉]
;◎◎◎
[voice storage='cv_R00038']
「全都是为了你的幸福。[r]
　是为了给你这个魔族与女神结合出生的，无法依靠任何人的你[r]
　创造一个可以生存的世界――」
[p2]
;━━━━

*|
[name text=洛奇]
「闭嘴！[r]
　欺骗了母亲大人的魔王……不要用一副很明白的口气说话！」
[p2]
;━━━━

*|
洛奇用力的摇着头。
[p2]
;━━━━

*|
不能再听她说下去了，理性敲响了[r]
警钟。
[p2]
;━━━━

*|
被封印在棺材中的辛莫拉。
[p2]
;━━━━

*|
被分离的灵魂和身体。
[p2]
;━━━━

[quake2 time=400 hmax=3 vmax=3]
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"]
[ud time=100]
[bg_nega storage="bg_41夜"]
[bg_nega layer=1 storage="effx_03a" opacity=128]
[ud time=400]
[wait2 time=150]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_20d"]
[ud time=500]

*|
刚才的幻影不断闪现，扰乱着洛奇的心。
[p2]
;━━━━

[stopquake]

*|
指着斯鲁德的斧枪，剧烈的颤抖着。
[p2]
;━━━━


*|
[name text=辛莫拉]
;◎◎◎
[voice storage='cv_R00039']
「你其实是知道的，不是吗，洛奇。[r]
　变成容器的身体里，寄存着辛莫拉的思念。[r]
　混合着斯鲁德的灵魂，无法消散的残留着」
[p2]
;━━━━

*|
[name text=辛莫拉]
;◎◎◎
[voice storage='cv_R00040']
「即使不再是女神，辛莫拉还是辛莫拉[r]
　不是吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「不是！！　我的母亲是品格高尚的！！[r]
　和斯鲁德混在一起的母亲大人，我不会承认的……！！」
[p2]
;━━━━

[cg storage="cg_ye_20g"]
[ud time=400]

*|
[name text=辛莫拉]
;◎◎◎
[voice storage='cv_R00041']
「……真是个没救了的孩子。[r]
　你就不能听话一点吗。[r]
　是菲娜太宠你了吗」
[p2]
;━━━━

[se storage=se4510_心音ドクン]

*|
[name text=洛奇]
「……！」
[p2]
;━━━━

*|
细微的话语，刺痛着洛奇的心。
[p2]
;━━━━

*|
菲娜已经不在了。[r]
养育自己的亲人也丧生了，现在的洛奇只是孤零零一个人――。
[p2]
;━━━━

*|
但是现在，眼前的斯鲁德，做着辛莫拉的[r]
举止。
[p2]
;━━━━

*|
打着为了洛奇的幌子，创造新世界，而渴望着得到钥匙。
[p2]
;━━━━

*|
如果，真如她所说的话……？
[p2]
;━━━━

*|
心中的软弱在唏嘘。[r]
不断的诱惑着自己走向地狱。
[p2]
;━━━━

*|
[name text=洛奇]
「你不是母亲大人。不是母亲大人……」
[p2]
;━━━━

*|
洛奇的话，渐渐得变成好像是要说服自己的口吻。
[p2]
;━━━━

[cg storage="cg_ye_20d"]
[ud time=400]

*|
[name text=辛莫拉]
;◎◎◎
[voice storage='cv_R00042']
「洛奇，人，无论是谁，都在演戏。[r]
　不管是魔王在演绎女神，还是女神在演绎魔王，[r]
　只要被接受，都是一样的――」
[p2]
;━━━━

*|
[name text=辛莫拉]
;◎◎◎
[voice storage='cv_R00043']
「那么洛奇，把优格德尔西鲁的心脏交给我。[r]
　从一开始，你就在我掌握之中……。因为，我一直都只是在等着[r]
　你把钥匙拿来给我」
[p2]
;━━━━

*|
[name text=洛奇]
「呃，啊啊……」
[p2]
;━━━━

*|
斯鲁德伸出了手。[r]
她催促着洛奇做出决定，是否要把优格德尔西鲁交给她的[r]
自主的决定。
[p2]
;━━━━

*|
斯鲁德和辛莫拉。
[p2]
;━━━━

*|
她到底是谁。[r]
那界限太过暧昧，不断的动摇着洛奇的认识。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_68"]
[ch_c set=l storage="cb06_a230" 表情=9 差分=0]
[gch_b set=rr storage="cn02_120" 表情Ａ=6 表情Ａ=6 差分=0 opacity=0]
[ud time=400]
[mv set=r layer=1 opacity=255 accel=1 storage="cn02_120" time=200][wm2]

*|
[name text=芙蕾雅]
;◎◎◎
[voice storage="cv_B00119"]
「怎么了，洛奇！！[r]
　再不快点毁掉棺材的话……！！」
[p2]
;━━━━

*|
响起的正是芙蕾雅的声音。
[p2]
;━━━━

*|
那喊声，在洛奇听来是那么的遥远。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_20d"]
[ud time=500]

*|
能确定的是，如果对眼前这个女人动手的话，就会真的失去[r]
辛莫拉了――。
[p2]
;━━━━

*|
是应该要看清未来的发展吗――
[p2]
;━━━━

*|
还是要屈从于辛莫拉的诱惑呢――
[p2]
;━━━━

*|
强烈晃动的天枰，指示着洛奇心底的某样东西。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s704_1_end
[scene_end pass="s704_1"]
;──────────────

;●条件を満たしていたら、ルート分岐選択肢が出る。
;●満たしていない場合、フラグ状況に応じて自動的に分岐する
;
;覇道３０以上の場合、強制的にカオスルート確定（s707へ）
;治世も覇道も２０以上の場合のみ、ルート選択肢が出る。
;それ以外の場合、
;覇道２０以上、治世２０未満の場合s707へ（カオスルート）
;治世２０以上、覇道２０未満の場合s706へ（ロウルート）
;どちらも２０未満の場合s705_endへ（ノーマルエンド）

[if exp="f.omake == 1"][jump target=*end][endif]
*hantei
[if exp="sf.debugmode == 1"][jump target=*select][endif]
[if exp="f.覇道 >= 30"][jump target=*chaos][endif]
[if exp="f.治世 >= 20 && f.覇道 >= 20"][jump target=*select][endif]
[if exp="f.治世 >= 20 && f.覇道 <  20"][jump target=*law][endif]
[if exp="f.治世 <  20 && f.覇道 >= 20"][jump target=*chaos][endif]
[jump target="*normal"]


*select
[bgm storage=td10_eds]
[cg storage="cg_ye_20d"]
[ud time=0]


*|命运的钥匙
洛奇的决定是──
[lp]
;━━━━
;━━━━
;※ルートセレクト選択肢

[slink num=1 text="交出心脏"			target=*normal]
[slink num=2 text="「……不交出心脏」"	target=*law]
[slink num=3 text="无论如何也要抵抗斯鲁德"	target=*chaos]
[udslink set=3]

*normal
[endslink]
*normal_
[eval exp="f.route='normal'"]
[jump target="*end"]

*law
[endslink]
*law_
[eval exp="f.route='law'"]
[jump target="*end"]

*chaos
[endslink]
*chaos_
[eval exp="f.route='chaos'"]
[jump target="*end"]


*end
;━━━━━━━━━━━━━━━━━━━━━━━━;
[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]
[return]


