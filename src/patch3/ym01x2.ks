*start

;[eval exp="sf.ym01 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ヨルムが一番うまく使えるの
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym01_1"]
;──────────────

;●久巳作成
;●チャプター　『ヨルムが一番うまく使えるの』

;●背景　都市（戦場）　昼
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_39"][else][bg storage="bg_39"][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_兵団応戦遠オォォォ]

*|
包围中等规模的城市、开始了攻城战。
[p2]
;━━━━

*|
敌方与己方难分伯仲、无法突破城墙、持续着[r]
胶着状态。
[p2]
;━━━━

*|
为了避免变成拉锯战的洛奇军、决定投入泥人。
[p2]
;━━━━

*|
部队迅速投入到从补给部队那边搬来的泥人启动、破坏城墙的[r]
作业中。
[p2]
;━━━━

*|
然后其攻防、迎来了最后的局面。
[p2]
;━━━━


*|
[name text=部下]
「这样真的好吗、洛奇大人。[r]
　用那种编成……」
[p2]
;━━━━

*|
洛奇在己方的方阵之中、注视着前线。
[p2]
;━━━━

[ch_b set=ll storage="cb06_a210" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=洛奇]
「没办法。血肉之躯的士兵、恐怕不能操纵[r]
　那个东西」
[p2]
;━━━━


*|
泥人的兵团、顺利地破坏着敌阵。
[p2]
;━━━━

*|
以坚固和怪力自豪的机器泥人们、有着不能执行纤细的[r]
作战这一弱点。
[p2]
;━━━━

*|
所以指挥它们的人、要随时下达准确的命令、[r]
并有随机应变的灵活性……。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[se storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_39"][else][bg storage="bg_39"][endif]
[ch_c set=c storage="cn12_120" 表情=6 差分=0][ud time=400]

*|
[name text=约鲁姆]
[voice storage='cv_M00140']
「好嘞、突入进去吧ー！[r]
　啊啊、那边的城墙很薄哦！　好、转变方向！[r]
　要把杂鱼们全都踩碎哦～！」
[p2]
;━━━━

[se storage=se1707_ロボ言語ボォォォン]

*|
约鲁姆非常爽快地下达命令、泥人们便随之而动。
[p2]
;━━━━

[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=800 hmax=5 vmax=3]

*|
那种单纯正好跟泥人们合得来、又或者说、编成这种队伍[r]
实在是令人意外……。
[p2]
;━━━━

[cl_a]
[ud time=400]
[ch_b set=ll storage="cb06_a210" 表情=1 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=洛奇]
「能满不在乎地置身于十字炮火之中的、恐怕就只有她[r]
　了。从这种意义上说、是一个完美的组合」
[p2]
;━━━━

*|
谈话期间、兵团的前锋已经到达了城墙前。
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]

*|
但是约鲁姆、被敌兵包围住了。[r]
似乎在攻破城墙之前、要各个歼灭才行。
[p2]
;━━━━

*|
远离救援部队、被逼至穷途末路――。
[p2]
;━━━━

*|
眼看就要这么进行的时候、那件事发生了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_39"][else][bg storage="bg_39"][endif]
[ch_c set=c storage="cb12_120" 表情=6 差分=0][ud time=600]

*|
[name text=约鲁姆]
[voice storage='cv_M00141']
「目标就近在眼前了、真是可惜ー！[r]
　我说你们、全部给我自爆ー！」
[p2]
;━━━━

[se storage=se3010_機械動作キュィィィン]

*|
[name text=洛奇]
「……、那个是――」
[p2]
;━━━━

[se storage=se1311_爆音長余韻ドガァァァン]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=1000 hmax=10 vmax=8]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
约鲁姆话音刚落、爆破的火焰真的膨胀升天了。
[p2]
;━━━━

*|
冲击波连洛奇的所在之处也受到波及、连同城墙、以及周边聚集的[r]
敌兵尽数吹走。
[p2]
;━━━━

*|
约鲁姆曾经站着的地方、被厚厚的烟尘笼罩。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_39"][else][bg storage="bg_39"][endif]
[ch_b set=l storage="cb06_a210" 表情=9 差分=0]
[ud time=600]

*|
[name text=洛奇]
「让泥人自爆了吗……！」
[p2]
;━━━━

*|
[name text=部下]
「那实在说不上是好计谋……」
[p2]
;━━━━

*|
但是敌人的防御变得空虚是铁一般的事实。
[p2]
;━━━━

[ch_b set=l storage="cb06_a220" 表情=7 差分=0]
[se storage=se1500_兵団応戦近オォォォ]

*|
洛奇没有错过这个间隙、让保留的战力一起[r]
突入进去。
[p2]
;━━━━

*|
让士兵潜入到城市内部的敌人反抗非常脆弱、压制完毕[r]
只用了不到十五分钟。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][bgm_fade][se_fade]

*|
…………。
[p2]
;━━━━

;●暗転解除
[cl_a]
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_39"][else][bg storage="bg_39"][endif]
[ch_b set=ll storage="cn12_110" 表情=12 差分=0 opacity=0]
[ud time=600]
[mv set=l layer=1 opacity=255 accel=1 storage="cn12_110" time=300][wm2]

*|
[name text=约鲁姆]
[voice storage='cv_M00142']
「呀哈哈哈哈哈、怎么样、洛奇！[r]
　只要交付于我、不管是怎样的城市攻下个一两座的、[r]
　都是小菜一碟哦！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「比起这个、我还比较惊讶你为什么经过那场爆炸[r]
　还能生龙活虎的……」
[p2]
;━━━━

*|
回合之后、约鲁姆脸上挂着明显的得意神色。
[p2]
;━━━━

*|
高声笑了好几次、那是在嘲笑着为突破城墙而[r]
费尽脑筋的洛奇。
[p2]
;━━━━

*|
明明只要一步走错就可能全军覆没、亏她还能[r]
心情这么好。
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=0 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00143']
「嗯哼哼哼、这一下你也该对我、刮目相看了[r]
　吧？　来吧、尽情感谢我、要崇拜我也可以哦」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「呵、真是的……」
[p2]
;━━━━

*|
如果不对她说点什么、那个炫耀行为似乎就不会停止。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ym01_1_end
[scene_end pass="ym01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_39"][else][bg storage="bg_39"][endif]
[ch_b set=l storage="cn12_110" 表情=0 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=2 差分=0]
[ud time=0]


*|
洛奇无奈地寻找着合适的言辞。
[lp]
;━━━━

;●選択肢ここから
;１．评价战果
;２．责备她的失策
[slink num=1 text="评价战果"	target=*ym01a_1]
[slink num=2 text="责备她的失策"	target=*ym01a_2]
[udslink set=2]

;━━━━
;●選択肢１　戦果を評価する
*ym01a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヨルム好感度 = (int)f.ヨルム好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym01_2"]
;──────────────


[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「确实你为当前的局面打开了新的转机。[r]
　至于泥人的损耗、我就睁一只眼闭一只眼吧」
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=12 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00144']
「呵呵、对吧、都是多亏了我吧。[r]
　呀哈哈哈哈哈ー」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00145']
「这样你也终于能有些许理解到、我能存在于此[r]
　是多么应该谢天谢地的事情了吧？」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym01_2_end
[scene_end pass="ym01_2"]
;──────────────
[jump target=*ym01a_end]

;━━━━
;●選択肢２　失策を責める
*ym01a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym01_3"]
;──────────────


[ch_f set=rr storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「你似乎什么也不懂啊、约鲁姆。[r]
　泥人的生产成本、就凭那一面破城墙[r]
　根本就不够补的」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「居然用那么昂贵的泥人自爆、应该说你是跟以前一样[r]
　缺乏思考呢……」
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=6 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00146']
「你说啥米！？　你不是因为看到我的活跃、[r]
　就嫉妒了吧！？」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym01_3_end
[scene_end pass="ym01_3"]
;──────────────
[jump target=*ym01a_end]

;━━━━
;●選択肢ここまで
*ym01a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym01_4"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_39"][else][bg storage="bg_39"][endif]
[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]


*|
[name text=部下]
「洛奇大人。各部队队长、有报告」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「明白了。现在就去」
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn12_110" 表情=6 差分=0][ud time=300]
[shakes layer=1 interval=70 time=400 hmax=2 vmax=1]

*|
[name text=约鲁姆]
[voice storage='cv_M00147']
「啊、等等！　话还没说完……」
[p2]
;━━━━

*|
无视了在背后吵嚷着的约鲁姆、洛奇脚底抹油地[r]
离开了那个地方。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「哎呀哎呀……」
[p2]

;━━━━

[ch_c set=r storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「……虽然遗憾、但没有人比约鲁姆更适合了。[r]
　那个泥人兵团的指挥者。但是……」
[p2]
;━━━━


*|
洛奇想到今后泥人的购买经费会激增、[r]
就不禁叹了口气。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym01_4_end
[scene_end pass="ym01_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


