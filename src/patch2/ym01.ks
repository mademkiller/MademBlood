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
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_兵団応戦遠オォォォ]

*|
进攻了中规模的城市,展开了城塞战。
[p2]
;━━━━

*|
敌军势力顽强，一直没能突破市壁，持续着[r]
这种状态。
[p2]
;━━━━

*|
为了避免长期对峙的局面，洛奇军决定投入泥人。
[p2]
;━━━━

*|
马上就由补给军队把搬入的泥人启动，用在了市壁的破坏[r]
上。
[p2]
;━━━━

*|
于是攻防要接近最后的局面了。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=400][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00604"]
「可是这样好吗，洛奇大人。[r]
　真的就以那样的编成……」
[p2]
;━━━━

*|
在呼喊声与地面震动声响震的战场，菲娜以冷静的声音向主人提问。
[p2]
;━━━━

*|
洛奇在自己军队的方阵中，向前线注视着。
[p2]
;━━━━

[ch_b set=ll storage="cb06_a210" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=ロキ]
「没有办法，肉身的士兵的话，能跟上那个恐怕不太[r]
　可能」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00605"]
「是那样吗……，真是做了一个极端的配置[r]
　啊」
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「哼……、首先要看一下他们有多大能耐」
[p2]
;━━━━

*|
泥人军团顺利的突破敌阵。
[p2]
;━━━━

*|
但坚固且拥有怪力的泥人们，在另一方面却有不能做精细的任务的[r]
弱点。
[p2]
;━━━━

*|
所以指挥他们的人，要随时给予正确的命令，还要[r]
随机应变……。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[se storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ch_c set=c storage="cn12_120" 表情=6 差分=0][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00140']
「干得好，向前突进！[r]
　啊，那边的墙壁比较薄！　好，改变方向！[r]
　小兵什么的都给我踩扁！」
[p2]
;━━━━

[se storage=se1707_ロボ言語ボォォォン]

*|
约鲁姆以非常粗略的命令，让泥人们行动着。
[p2]
;━━━━

[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=800 hmax=5 vmax=3]

*|
也不知是她的单纯和泥人合拍还是怎样，出乎意料，编队还很整齐，[r]
很是意外……。
[p2]
;━━━━

[stopquake]
[cl_a]
[ud time=200]
[ch_c set=rr storage="cb07_110" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=400][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00606"]
「……还是没改变啊。很是符合约鲁姆的风格」
[p2]
;━━━━

[ch_b set=ll storage="cb06_a210" 表情=1 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=ロキ]
「在十字炮火之中可以若无其事的呆在那里的也就只有她[r]
　了。以这种意义上来说，真是合适」
[p2]
;━━━━

*|
正在说话时，军团的前方到达了市壁。
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]

*|
可是约鲁姆被敌军包围着。[r]
这样的话在突破市壁之前，会被分别歼灭。
[p2]
;━━━━

*|
与掩护部队孤立，穷途末路的窘境――。
[p2]
;━━━━

*|
正当看到的时候，这件事发生了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ch_c set=c storage="cb12_120" 表情=6 差分=0][ud time=600]

*|
[name text=ヨルム]
[voice storage='cv_M00141']
「蚂蚁爬来爬去好烦人！[r]
　你们，全都给我自爆！」
[p2]
;━━━━

[se storage=se3010_機械動作キュィィィン]

*|
[name text=ロキ]
「……那是――」
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
就在约鲁姆说了这句话，真的有爆炎膨胀起来。
[p2]
;━━━━

*|
冲击波到达了洛奇所在的地方，市壁，吹飞了周围[r]
的敌军士兵。
[p2]
;━━━━

*|
约鲁姆所在的地方被粉尘盖住了。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ch_b set=l storage="cb06_a210" 表情=9 差分=0]
[ch_c set=r storage="cb07_110" 表情=8 差分=0][ud time=600]

*|
[name text=ロキ]
「你让泥人爆炸了吗……！」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00607"]
「多么强硬……。那就是策略吗――」
[p2]
;━━━━

*|
但是在敌军的防御上有了空洞却是事实。
[p2]
;━━━━

[ch_b set=l storage="cb06_a220" 表情=7 差分=0]
[ch_c set=r storage="cb07_110" 表情=5 差分=0][ud time=300]
[se storage=se1500_兵団応戦近オォォォ]

*|
洛奇没有放过这个间隙，让残留的战力集中突击[r]
过去。
[p2]
;━━━━

*|
被潜入到都市内部的敌军反抗很弱，压制在之后一刻钟[r]
差不多就结束了。
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
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ch_b set=ll storage="cn12_110" 表情=12 差分=0 opacity=0]
[ud time=600]
[mv set=l layer=1 opacity=255 accel=1 storage="cn12_110" time=300][wm2]

*|
[name text=ヨルム]
[voice storage='cv_M00142']
「呀啊啊啊，怎么样，洛奇！[r]
　只要有我在，这种小都市一两个[r]
　根本不算什么！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「我比起这个，在那个爆炸之中你到还很健全的事情[r]
　倒是让我很惊讶……」
[p2]
;━━━━

*|
一汇合，约鲁姆明显的有干劲。
[p2]
;━━━━

*|
大笑了好几次，露骨的嘲笑洛奇在市壁的突破上费功夫[r]
的事。
[p2]
;━━━━

*|
只要走错了一步或许就全灭了，真是[r]
没有危机感的家伙。
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00143']
「呵呵呵，你现在是不是也对我刮目[r]
　相看了？　你可以好好感谢我，向我表示崇敬哦」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「呼，真是的……」
[p2]
;━━━━

*|
好像不说什么，她的自豪是不会结束的。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ym01_1_end
[scene_end pass="ym01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ch_b set=l storage="cn12_110" 表情=0 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=2 差分=0]
[ud time=0]


*|
洛奇无可奈何，只好找了合适的语言。
[lp]
;━━━━

;●選択肢ここから
;１．戦果を評価する
;２．失策を責める
[slink num=1 text="评价战果"	target=*ym01a_1]
[slink num=2 text="责备失策"	target=*ym01a_2]
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
[name text=ロキ]
「确实多亏了你的机智才打破了那个状况。[r]
　关于泥人的损耗，我就睁一只眼闭一只眼吧」
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00144']
「呵呵，对吧。多亏了我对吧[r]
　哈哈哈哈哈哈」
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage='cv_M00145']
「这样你也知道我的存在有多么重要[r]
　了吧？」
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
[name text=ロキ]
「你好像什么都不明白啊，约鲁姆。[r]
　生产泥人的成本以那种市壁一两个相比根本[r]
　是不划算的」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「让高价的泥人自爆什么的，真是和以前毫无[r]
　变化……」
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=6 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00146']
「你说什么！？　你，是不是因为我的活跃表现[r]
　嫉妒啊！？」
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
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]
[cl_b]
[ch_c set=ll storage="cb07_110" 表情=1 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]


*|
[name text=フェーナ]
[voice storage="cv_H00608"]
「洛奇大人，请到这边来。[r]
　由各部队传来了报告」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「知道了，现在就去」
[p2]
;━━━━

*|
在很好的时机，菲娜来叫他了。
[p2]
;━━━━

*|
得到了中途退席的理由，洛奇立马站起来。
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn12_110" 表情=6 差分=0][ud time=300]
[shakes layer=1 interval=70 time=400 hmax=2 vmax=1]

*|
[name text=ヨルム]
[voice storage='cv_M00147']
「啊，你等一下！　我的话还……」
[p2]
;━━━━

*|
无视掉从后背传来的约鲁姆的声音，洛奇快步离开了[r]
当场。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ch_b set=l storage="cb07_110" 表情=7 差分=0]
[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「得救了，菲娜」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00609"]
「没。……结果待地怎么办呢。泥人兵团的指挥」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……虽然很遗憾，但没有比约鲁姆更合适的人了」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00610"]
「这样啊。既然洛奇大人这么说的话那就没办法了」
[p2]
;━━━━

*|
菲娜或许是想到以后损耗会增加的泥人的成本，[r]
深深叹了一口气。
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


