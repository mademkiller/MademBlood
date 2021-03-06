*start

;[eval exp="sf.s855e = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|戦渦は嵐のように
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s855e_1"]
;──────────────

;●イルカ担当
;●チャプター『戦渦は嵐のように』

;●背景　魔王、謁見の間
[bgm storage="bgm33"]
[bg storage="bg_01"]
[ud time=800]
[mesw_on]

*|
斯鲁德和奥汀。[r]
将两个位于种族顶点位置的怪物打倒的洛奇，以猛火之势将[r]
领土扩大到了整个大陆。
[p2]
;━━━━

*|
没有人能够和名声与实力都达到极致，君临天下的新王洛奇抗衡，[r]
他把浮游树大陆和魔界置于自己的支配之下也只是时间问题罢了。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=1000]
[wait2 time=400]
[cg storage="cg_xe_01q"]
[ud time=800]
[mesw_on]

*|
[name text=菲娜]
[voice storage='cv_H00940']
「陛下，请允许我报告，先日攻击的伊扎沃鲁地方的豪族们[r]
　带着贡品来到了乌托加尔德。想谒见陛下您。[r]
　请问应如何处置呢？」
[p2]
;━━━━

*|
[name text=洛奇]
「只是打垮了一个小城镇就要降服了吗。[r]
　……除了斯鲁德以外的魔族还真是胆小鬼的集团呢。[r]
　怪不得斯鲁德会对现行的魔族有所不满。」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage='cv_H00941']
「请陛下慎言。[r]
　先日的战斗是因为以赫尔大人为首的三姐妹加入了战线，[r]
　才打消了对方的战意。」
[p2]
;━━━━

*|
[name text=洛奇]
「真想和有点气概的家伙战斗啊。[r]
　不然的话魔王的剑和从奥汀那里夺来的神力都要生锈了[r]
　……实在是太无聊了。」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage='cv_H00942']
「请不要说笑，处理公务才是您因做的事情。[r]
　还有税收和地方的复兴，以及两大陆的进口法规，[r]
　等待陛下决断的事情简直就像山一样多。」
[p2]
;━━━━

*|
[name text=洛奇]
「我知道。你们姐妹两个还真是不懂得融通。[r]
　没办法，先听听那些豪族们的话好了。」
[p2]
;━━━━

[se storage=se4461_鉄扉閉まるバーン！]

*|
这么说着洛奇有些无聊的想让等候多时的来访者进来。[r]
突然门被猛的打开了，卡尔姆连滚带爬的冲了进来。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_68"]
[ch_f set=lo storage="cb08_110" 表情=7 差分=0 opacity=0]
[ch_c set=r storage="cn07_110" 表情=1 差分=0][ud time=400]

*|
[se storage=se0001_人間動作ズサー]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb08_110" time=400][wm2]
[shakes layer=5 time=200 hmax=0 vmax=1]
[name text=卡尔姆]
[voice storage='cv_I00362']
「首领！在吗？」
[p2]
;━━━━

*|
恐怕是一路狂奔到此吧。[r]
喘着粗气的卡尔姆对着坛上的洛奇慌慌张张的说道。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00943']
「卡尔姆……！到底发生了什么事，慌里慌张的。[r]
　而且我跟你说了那么多遍要叫陛下――」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage='cv_I00363']
「不是说这种事的时候！[r]
　前几天刚刚向地上派去的调查班刚刚返回了……[r]
　这下可不得了了！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_xe_01q"]
[ud time=400]

*|
[name text=洛奇]
「怎么回事？」
[p2]
;━━━━

*|
洛奇没有在意卡尔姆的态度，追问道。
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage='cv_I00364']
「送出的纳格而法級飞翔船５艘中有４艘被击坠。[r]
　剩下的一艘也被打得残破不堪！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage='cv_H00944']
「怎么会！[r]
　现在地上应该不存在生物才对？」
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage='cv_I00365']
「我也是这么听说的。但是生还的家伙说被[r]
　“比巨人族大数十倍，遮天蔽日的怪物”[r]
　袭击了！」
[p2]
;━━━━

*|
被多达百万触手一样的肢手覆盖的巨大异形。[r]
报告中好像是这么说的。
[p2]
;━━━━

*|
因为极夜大战而荒废的大地上已经什么也不存在了。[r]
……至今位置魔界中都是这样流传的。
[p2]
;━━━━

*|
但为了调查派出的船团坏灭了。[r]
这也给洛奇带来的新的战争的预感。
[p2]
;━━━━

[cg storage="cg_xe_01p"]
[ud time=400]

*|
[name text=洛奇]
「哼哼……原来如此。[r]
　在荒废的大地上突然出现的意外怪物！[r]
　真有趣！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=500]

*|
洛奇将雷瓦丁取在手中，离开了玉座。
[p2]
;━━━━

*|
对于成为王者而丧失对手的洛奇来说，新的障碍正是[r]
求之不得的对手。为此而感到心跳加速也是可以理解的。
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00945']
「陛，陛下！您要上哪里去？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「当然是地上了！[r]
　作为帝王，我必须将大陆上发生的事用双眼一一确认才行。[r]
　卡尔姆，准备飞翔船！」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=0 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage='cv_I00366']
「早就准备好了！马上出发吗？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，潜伏在新天地里的怪物……真想早点看看是什么样子的！[r]
　如果是能给我霸王洛奇解解闷的怪物就好了！」
[p2]
;━━━━

[se storage=se4640_走る_２人_アウト]
[mv set=lo layer=5 opacity=0 accel=1 storage="cb08_110" time=450]
[mv set=l layer=1 opacity=0 accel=1 storage="cn06_a210" time=450][wm][wm2]
[cl_a]
[ch_c set=r storage="cn07_110" 表情=4 差分=0][ud time=300]

*|
洛奇无视菲娜，和卡尔姆一起逐渐走远。菲娜也只得[r]
抱着头跟在后面。
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=6 差分=0][ud time=300]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
[name text=菲娜]
[voice storage='cv_H00946']
「！！啊啊，真是的……[r]
　请等一下陛下……请允许我同行！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[se storage=se4612_歩く_ヒール_アウト]
[mv set=c layer=3 opacity=0 accel=1 storage="cn07_110" time=400][wm2]
[cl_a][ud time=0]
洛奇，卡尔姆和菲娜。[r]
和之前一样的三人组合，又一次奔赴新的战乱之地。
[p2]
;━━━━

*|
――战斗的日子还没有结束。[r]
洛奇作为霸王的道路，现在才刚刚开始。
[p2]
;━━━━

;●シーン終了

;──────────────
;■シーンジャンプ終了
*jump_s855e_1_end
[scene_end pass="s855e_1"]
;──────────────

[mesw_off]
[cl_a]
[bg storage=bg000000]
[ud time=1000]
[wait time=500]

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
