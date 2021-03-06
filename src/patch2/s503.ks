*start

;[eval exp="sf.s503 = 1"]
[eval exp="f.変異値 += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|皇女、迎撃戦
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s503_1"]
;──────────────

;●イルカ担当
;●チャプター『皇女、迎撃戦』

;●背景　飛翔船・ブリッジ
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ud time=600]
[mesw_on]
[se storage=se1302_爆音短ダァン]
[quake2 time=800 hmax=4 vmax=2]

*|
洛奇虽然躲过与赫尔的直接战斗削弱了她的兵力，但是，终于还是被[r]
赫尔发现了自己的旗舰，现在正被追击。
[p2]
;━━━━

[stopquake]
[ch_c set=rr storage="cn06_a210" 表情=6 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a210" time=200][wm2]
[name text=ロキ]
「比打倒奥汀轻松……真是撕烂嘴都说不出这种话啊！」
[p2]
;━━━━

*|
狄露卡的部队，还有奥汀的部队。[r]
与两支不同类型的空战部队战斗过的洛奇，应该算是很有经验了，[r]
但是，他还是对追过来的赫尔部队的机动力不禁咋舌。
[p2]
;━━━━

[quake2 time=700 hmax=3 vmax=4]
[se storage=se1303_爆音短チュドン]

*|
即使祈祷少女号的最快速前进也无法甩开、[r]
还有从刚才开始就没有停止过的，连船身都晃动起来的强大破坏力。
[p2]
;━━━━

*|
以机动力压制的天马骑士们，和以统率力攻击的少女战士部队不同[r]
而是采用各个击破，重视歼灭敌人的战法。
[p2]
;━━━━

*|
也许这才是符合被乘坐岚之皇女的赫尔的部队、[r]
强韧的部队。
[p2]
;━━━━

*|
[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=操舵手ピッケ]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X50002"]
「要前进到什么地方？洛奇大人！」
[p2]
;━━━━

[stopquake]
[ch_c set=r storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「前面有一座废旧的神殿，给我冲到那里去」
[p2]
;━━━━

*|
[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=操舵手ピッケ]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X50003"]
「神殿！？　途中有森林……不会是[r]
　就这么冲进去吧！？」
[p2]
;━━━━

*|
[name text=ロキ]
「啊啊，就是这样」
[p2]
;━━━━

*|
[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=操舵手ピッケ]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X50004"]
「直线吗？！」
[p2]
;━━━━

*|
[name text=ロキ]
「直线」
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=2 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn07_110" time=300][wm2]
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00149"]
「一想到修理的事情，头就好痛啊……」
[p2]
;━━━━

[quake2 time=800 hmax=3 vmax=2]
[se storage=se1302_爆音短ダァン]

*|
对手是拥有飞行能力，又以个人战斗力为傲的战斗[r]
部队。
[p2]
;━━━━

*|
那么，如果把他们带进森林，封锁住他们的机动力，然后包围他们的话……。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=7 差分=0]
[ch_b set=l storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「有胜机！」
[p2]
;━━━━

*|
[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=操舵手ピッケ]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X50005"]
「嘿，大家！　好好抓紧了！[r]
  马上就要进入森林了ー！　哇啊啊！！」
[p2]
;━━━━

;●暗転
;●背景　森
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02b time=400]
[voice_fade]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ch_f set=lo storage="cb08_130" 表情=3 差分=0 opacity=0][ud time=600]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb08_130" time=300][wm2]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00111"]
「那么，终于出场了……去吧，小子们！」
[p2]
;━━━━

*|
[if exp=" gf.char[6].uniqueName == gf.char[6].unitName || f.omake == 1 "]
	[name text=遊撃兵長スピカ]
	[else]
	[name text="&gf.char[6].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X80001"]
「是！　游击兵团出击！[r]
　长矛轻骑兵队张开防卫线！　狙击队在后方确保射线！[r]
　各自，都请全力以赴！」
[p2]
;━━━━

*|
爬上森林中生长的高大的树木上，卡尔姆对着自己率领的[r]
部队发出战斗准备的命令。
[p2]
;━━━━

*|
卡罗德这种种族，原本就擅长森林中的战斗。[r]
狙击也是其中的一环。
[p2]
;━━━━

*|
他们只要在森林中的话，就能发挥狙击，隐藏，制作陷阱，暗杀……根据土地的条件[r]
发挥出在平地上无法发挥的战斗能力。
[p2]
;━━━━

*|
隐藏气息，和森林化成一体，讨伐敌人。[r]
树与树之间，森林与森林之间，通过树枝转移，毫无声息的夺取[r]
入侵者的生命，就是森林的暗杀者《森林刺客》。
[p2]
;━━━━

[ch_f set=ll storage="cb08_130" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00112"]
「在森林中战斗是卡罗德的神髓……即使不能在空中飞行，也能得到立体[r]
　的机动力，让我来教教你们吧！」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_b set=c storage="cn02_120" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00039"]
「我也来帮忙，卡尔姆」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_c set=rr storage="cn04_120" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00033"]
「看来我不能在这种情况下坐视不管啊！」
[p2]
[endif]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_04"]
[ud time=300]

*|
完成各种各样配置后的卡尔姆，先锋卡罗德部队、[r]
一齐举起了弓枪。
[p2]
;━━━━

*|
前方，自己的旗舰，祈祷少女号正在接近。
[p2]
;━━━━

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00113"]
「全员准备射击――」
[p2]
;━━━━

*|
现在的目的，就是要用树上的行动阻碍对手，强制他们[r]
的前进方向。
[p2]
;━━━━

*|
无论赫尔的空战部队再怎么强，只要准备好的话[r]
还是可以战斗的。
[p2]
;━━━━

[se buf=4 storage=se0811_素振りビュン×5]
[quake2 time=600 hmax=4 vmax=3]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=250]
[se storage=se2119_魔法ピシュゥゥッ]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00114"]
「――射击！」
[p2]
;━━━━

;●暗転
;●背景　オーディンの国。建物内・大広間（VBA辺りの背景流用）
[stopquake]
[bg storage="bg000000"]
[ud_rule rule=ru_07 time=200]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=800]
[bg storage="bg_22a"]
[ud_rule rule=ru_02 time=500]

*|
越过森林，藏好飞翔船的洛奇带领部队朝神殿前进。
[p2]
;━━━━

*|
充满静谧的狭窄空间，是曾经奥汀居住的地方。[r]
因为老化而被废用。
[p2]
;━━━━

*|
这次洛奇迎击赫尔部队的场所就选在这里。
[p2]
;━━━━

[ch_b set=ll storage="cb07_120" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_120" time=300][wm2]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00150"]
「……洛奇大人，卡尔姆部队有消息传来」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]

*|
[name text=ロキ]
「说」
[p2]
;━━━━

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00151"]
「成功困住他们了。[r]
　虽然成功了，但是是以损伤为基础在将其朝这边诱导……的样子」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「不愧是卡罗德族。[r]
　只要有条件，还是能和赫尔的部队抗衡的啊」
[p2]
;━━━━

[ch_b set=l storage="cb07_120" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00152"]
「顺便一提，还有追加。[r]
『交给我这么乱来的工作，所以胜利以后要让我们喝个够！』[r]
　……这样子」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「和……让我给他准备上等的好酒吗」
[p2]
;━━━━

*|
室内战的话，赫尔引以为傲的空战部队的战斗力也只能减半。[r]
既然亲自带领的空战部队的狄露卡都这么说，那相信这效果[r]
应该不会差吧。
[p2]
;━━━━

[ch_c set=r storage="cb06_a220" 表情=7 差分=0]
[ch_b set=l storage="cb07_120" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「好，全军进入战斗准备……在大厅迎击！」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00026"]
「――不，没有这个必要」
[p2]
;━━━━

[ch_c set=r storage="cb06_a220" 表情=3 差分=0]
[ch_b set=l storage="cb07_120" 表情=3 差分=0][ud time=200]
[bgm_fade]

*|
[name text=ロキ]
「？！」
[p2]
;━━━━

[bgm storage="bgm18"]

*|
洛奇所在的，广阔的空间。[r]
古老腐朽的世界里，一只恶鬼站了出来。
[p2]
;━━━━

[cl_a]
[ud time=200]
[wait2 time=150]
[ch_b set=c storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00027"]
「通过森林，就是为了打室内战吗。[r]
　彻底剥夺机动力是对空战部队作战的定式啊」
[p2]
;━━━━

*|
她是偶然因为有事才来到这里……这种天真的想法、[r]
在看到赫尔周围十几名士兵的存在后，就觉得那是不可能的了。
[p2]
;━━━━

*|
早就埋伏在这里的想法，才比较妥当。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=ro storage="cb06_a230" 表情=6 差分=0 opacity=0][ud time=0]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]

*|
[name text=ロキ]
「……好久不见啊赫尔姐姐。[r]
　没想到，会在这种地方和你相见啊」
[p2]
;━━━━

*|
洛奇一边恭敬的打招呼，然而行动上却立即拿起了斧枪。
[p2]
;━━━━

*|
当然，虽然对手还没有举起武器，但是已经传来相当的[r]
杀气了。
[p2]
;━━━━

*|
这种状况下还傻呆呆的话，那就好比脱光了坐在猛兽的[r]
牢笼里一样了。
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00028"]
「难道，你是想用你这平庸的手打倒我，然后逼我做你的伙伴吗，[r]
　……作为我的弟弟，居然还会愚蠢到有这种浅薄的想法」
[p2]
;━━━━

*|
听到赫尔侮辱的言语，菲娜插了进来。
[p2]
;━━━━

[ch_f set=lo storage="cb07_110" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb07_110" time=350][wm2]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00153"]
「实在是对不起，赫尔大人。[r]
　请你不要再愚弄我的主人洛奇大人了……」
[p2]
;━━━━

;●読み 　端女→はしため
[ch_b set=c storage="cn10_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00029"]
「闭嘴女仆。[r]
　我现在，是在和我弟弟说话」
[p2]
;━━━━

[ch_f set=ll storage="cb07_110" 表情=8 差分=0][ud time=200]
[shakes layer=5 time=400 hmax=1 vmax=2]
[se storage=se4611_歩く_ヒール_２歩]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00154"]
「啊……呜……？！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb06_a230" 表情=3 差分=0][ud time=200]

*|
赫尔朝菲娜投去轻蔑的眼神，虽然这样，菲娜还是[r]
迈出了一步，两步。
[p2]
;━━━━

[ch_f set=ll storage="cb07_110" 表情=4 差分=0][ud time=100]
[se storage=se0006_人間倒れる遠くドシャリッ]
[move2 layer=5 time=200 accel=1 path=(-95,69,0)][wm2]
[shakes layer=0 time=400 hmax=1 vmax=1]

*|
就这样，菲娜当场倒了下来，自己掐着自己的喉咙、[r]
痛苦挣扎。对，就好像在水中窒息的样子。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb06_a230" 表情=7 差分=0][ud time=200]

*|
[name text=ロキ]
「菲娜！」
[p2]
;━━━━

[mv set=c layer=3 opacity=0 accel=1 storage="cb06_a230" time=300][wm2]
[cl_c]
[ud time=0]
[se storage=se0000_人間動作ズサッ]

*|
可能是因为担心，洛奇急忙朝着菲娜跑去。
[p2]
;━━━━

;●演技　呆れた感じで
[ch_b set=c storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00030"]
「洛奇，你居然让这么脆弱的女人跟在你身边。[r]
　我只是在视线里稍微注入了点魔力就这样了……[r]
　要辅佐你的话，还要多锻炼啊」
[p2]
;━━━━

*|
菲娜绝对不是什么脆弱的魔族。[r]
甚至，在魔族中也算是上位的。
[p2]
;━━━━

*|
居然只凭在视线中注入魔力就能让她停止呼吸，显示着赫尔的[r]
魔力的不寻常。
[p2]
;━━━━

*|
[name text=ロキ]
「狄露卡！」
[p2]
;━━━━

*|
洛奇抱着菲娜，呼唤着春之女神的名字。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud_rule rule=ru_02c time=200]
[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00140']
「啊啊啊啊啊！！！」
[p2]
;━━━━

*|
随着叫喊声，狄露卡举着剑从天而降、瞄准了赫尔[r]
的头部。
[p2]
;━━━━

*|
那确实称得上是神速啊。[r]
超过离弦之箭的速度，发出声响冲刺而来的神速之刃。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00031"]
「……真是无论的小伎俩啊」
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[cl_a]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=200]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_ye_16d"]
[ud time=600]

*|
然而，即使是这样的速度，在赫尔面前还是没用的。[r]
她朝着从空中袭来的狄露卡的刀刃，看都不看一眼[r]
就将手中的镰划了出去。
[p2]
;━━━━

[stopquake]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00141']
「呜……呃！」
[p2]
;━━━━

*|
明明是女神散发出神力，并且利用惯性的一击，赫尔却轻而易举的挡开了，[r]
将风镰扛在肩头，露出了一个淡然的表情。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00032"]
「呵呵，女神居然偷袭，这种事情还真是少见啊。[r]
　虽然我知道正面挑战你是打不过我的，不过，你不觉得这样[r]
　有点没品吗？」
[p2]
;━━━━

[bg storage="bg_22a"]
[se storage=se0002_人間動作シュオン]
[gch_c set=c storage="cb01_220" 表情Ａ=6 差分=0 表情Ｂ=6 opacity=0][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb01_220" time=200][wm2]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00142']
「哼……身为魔族，你也很会说啊……！」
[p2]
;━━━━

*|
刀刃被挡住的狄露卡，巧妙的挥动翅膀和手中的刀刃、[r]
吧中心移动到空中，恢复了姿势。
[p2]
;━━━━

*|
就这样，完全出于被动的她，将视线朝着剑指着的方向[r]
用毫不沮丧充满战斗意识的双眸看着赫尔。
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00033"]
「哦……知道打不赢还硬是要上吗。[r]
　好啊，你有这种觉悟，我很喜欢……！」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_b set=rr storage="cn10_120" 表情=10 差分=0][ud time=300]

*|
赫尔组织部下想要包围住狄露卡，一边笑着[r]
一边举起武器，开始与狄露卡对峙。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s503_1_end
[scene_end pass="s503_1"]
;──────────────
[bgm storage="bgm18"]
[cl_a]
[bg storage="bg_22a"]
[ch_c set=r storage="cb06_a210" 表情=1 差分=0]
[ud time=300]

*|
面对面的魔与神。[r]
在充满压倒行的魔力和神力的过程中，洛奇─
[lp]


[slink num=1 text="「让她看看你的厉害」"		target=*s503_1]
[slink num=2 text="「狄露卡，退下」"	target=*s503_2]
[udslink set=2]






;「力を見せ付ける」
*s503_1
[endslink]
[eval exp="f.覇道 += 1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s503_2"]
;──────────────


*|
[name text=ロキ]
「不要被欺负了。[r]
　去吧，狄露卡！[r]
　让我看看你能存活到现在的能力！」
[p2]

;──────────────
;■シーンジャンプ終了
*jump_s503_2_end
[scene_end pass="s503_2"]
;──────────────
*s503_btl

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]


[if exp="f.omake == 1"][jump target=*s503_1_btlend2][endif]

[bgm storage="bgm18"]
[cl_a]
[bg storage=bg000000][ud time=200]

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
tf.EncountL[0][0] =  f.敵ボスリスト[9];//師団番号
tf.EncountM[0]    =  116;//MAP戦地指定
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

[if exp="f.storybattle勝敗 == 2"][eval exp="f.ヘル好感度 += 1"][eval exp="f.s503_襲撃 = 1"][endif]

;●この戦いはハード以上で負けたらゲームオーバー
[if exp="f.used.difficulty >= 3"]
	[if exp="f.storybattle勝敗 == 3"][jump target=*end][endif]
	[else]
	;●ノーマル以下なら負けても進む。
	[eval exp="f.storybattle勝敗 = 2"]
[endif]


[scene_startup]

;━━━━
;━━━━

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=80;//ストルーア空峡
[endscript]

*s503_1_btlend
[if exp="f.storybattle勝敗 == 3"][jump target=*s503_2x][endif]

*s503_1_btlend2

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s503_3"]
;──────────────

[bgm storage="bgm18"]
[cl_a]
[bg storage="bg_22a"]
[ud time=300]
[mesw_on]

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_22a"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=300]

*|
[name text=ロキ]
「好……就是这里！」
[p2]
;━━━━

*|
――洛奇嘴角露出邪恶的笑。
[p2]
;━━━━

*|
[name text=ロキ]
「这样，就将军了！」
[p2]
;━━━━


[se storage=se2000_炎系魔法3]
[ch_c set=c storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
洛奇一边说着，手掌中燃起魔力的火焰，就这样朝地面[r]
打去。
[p2]

;──────────────
;■シーンジャンプ終了
*jump_s503_3_end
[scene_end pass="s503_3"]
;──────────────

[jump target=*s503_cross]
;━━━━













;「ティルカ、ここは退け」
*s503_2
[endslink]
[eval exp="f.治世 += 1"]
*s503_2x

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s503_4"]
;──────────────

[bgm storage="bgm18"]
[bg storage="bg_22a"]
[ud time=300]
[mesw_on]

;━━━━

[se storage=se0000_人間動作ズサッ]

*|
[name text=ロキ]
「狄露卡。算了，退下」
[p2]
;━━━━

[cl_a]
[gch_c set=ll storage="cb01_220" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=200]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00143']
「洛奇！」
[p2]
;━━━━

*|
[name text=ロキ]
「你要是在这里抵抗，也只是损耗战力。[r]
　我不想看见因为无谓的抵抗而消耗」
[p2]
;━━━━

[gch_c set=ll storage="cb01_220" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=200]
[cl_c]
[ud time=300]

*|
因为洛奇冷静的现状分析，赫尔放下武器，叹了口气。
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00034"]
「不做无谓的损失吗，虽然你很幼稚，不过做首领倒是有一手啊。[r]
　……不过，我觉得你放弃的太早了吧」
[p2]
;━━━━

*|
皮笑肉不笑的赫尔。[r]
压倒性的强者的笑容。这就是她强大的证据。
[p2]
;━━━━

*|
对她来说，战斗是中享受。[r]
可能对她来说只是一种娱乐吧，所以根本没有性命之忧或者紧张与[r]
不安。
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=1 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00035"]
「如果是我的话，我就选单打独斗了。[r]
　即使赢不了，至少可以多活一会……你不这么[r]
　认为吗？」
[p2]
;━━━━

[ch_c set=ll storage="cb06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「所以我才拒绝的。[r]
　能和你单枪匹马挑战胜利的，应该只有斯鲁德和[r]
　奥汀而已」
[p2]
;━━━━

*|
听到洛奇的话，赫尔一下子收起之前的笑容、[r]
露出了冷酷的表情。
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00036"]
「……白痴。[r]
　那算了，就让你们死在这里吧」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[se storage=se1600_魔神うめきゴァァァァッ]
[quake2 time=600 hmax=3 vmax=2]
[eximage layer=0 storage="bg_22a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn60_110" left=-200 top=-250]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]

*|
赫尔向部下发出残酷的命令。[r]
几十名赫尔的精锐一起，朝着洛奇袭击过来。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00037"]
「迟早，你都要败北的。[r]
　可是你却不肯跟我单挑，你这么胆小懦弱的话[r]
　现在就给我消失吧」
[p2]
;━━━━

*|
感到扫兴的赫尔将现场交给部下，正准备离开的瞬间――。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_22a"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ch_c set=c storage="cb06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「你好像有些误会了，赫尔姐姐」
[p2]
;━━━━

*|
――洛奇嘴角挂上一个邪恶的笑容。
[p2]
;━━━━

*|
[name text=ロキ]
「我还没有要认输的意思」
[p2]
;━━━━


[se storage=se2000_炎系魔法3]
[ch_c set=c storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
洛奇一边说，一边在手中燃气魔力的火焰，就这么朝着[r]
地面打了下去。
[p2]


;──────────────
;■シーンジャンプ終了
*jump_s503_4_end
[scene_end pass="s503_4"]
;──────────────

[jump target=*s503_cross]
;━━━━

;━━━━






;━━━━

;━━━━
*s503_cross

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s503_5"]
;──────────────

[cl_a]
[se storage=se1302_爆音短ダァン]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=4 vmax=2]
[bg storage="effx_21a"]
[ud_rule rule=ru_02c time=300]

*|
就好像巨大的楔子是的火焰，一边喷出火焰[r]
一边撑开地面，浮现出一副几何图样。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]

*|
波纹马上被埋入图形中，发出苍白的光亮。
[p2]
;━━━━

[stopquake]

*|
这图样到底表示什么呢，赫尔的部下们全都只是无法理解[r]
十分困惑。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00038"]
「……！　难道，你！」
[p2]
;━━━━

*|
这其中，只有赫尔一个人理解这火焰的意思。
[p2]
;━━━━

;●演出　爆発音。ドッカーン。
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se1311_爆音長余韻ドガァァァン]
[quake2 time=1000 hmax=7 vmax=6]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
就好像地震似的强烈晃动，明显是因为遭到破坏[r]
而引发的行为。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=300]
[stopquake]
[bg storage="bg_22a"]
[ud time=300]
[shakes layer=0 loop=true lesson=true random=true hmax=2 vmax=2]
[se buf=4 storage=se2013_地鳴りループ]

*|
更甚至，整个神殿都还是崩坏，原本就已经腐朽的天花板由于爆炸[r]
的原因，瓦砾立刻开始掉落下来。
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00155"]
「洛奇大人，快点！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=6 差分=0 opacity=0][ud time=200]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=300][wm2]
[name text=ロキ]
「现在过去！！」
[p2]
;━━━━

[cl_a]
[stopshakes layer=all]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_22a"]
[ud time=300]
[shakes layer=0 loop=true lesson=true random=true hmax=2 vmax=2]

*|
趁着爆炸的瞬间，靠在大厅一角的墙壁上的菲娜、[r]
朝着眼前的墙壁，伸出手，印出一个发着光的魔法阵。
[p2]
;━━━━

*|
照亮整面墙壁的魔法光芒之下，赫尔的表情变了。
[p2]
;━━━━

[ch_b set=ro storage="cn10_120" 表情=3 差分=0][ud time=0]

*|
[mv set=rr layer=1 opacity=255 accel=1 storage="cn10_120" time=300][wm2]
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00039"]
「穿过折射隐藏用的魔法阵！[r]
　洛奇！　你……难道从一开始就瞄准了这个吗！」
[p2]
;━━━━

*|
越过被隐藏的墙壁，朝出口而去的洛奇，听到赫尔的话[r]
借着回答挑衅。
[p2]
;━━━━

[ch_c set=ll storage="cb06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「是的，因为我之前还相信，赫尔姐姐的话，应该能看穿的……[r]
　这种利用地形的策略！」
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00040"]
「呵……很有气魄嘛！[r]
　但是，你觉得我会就这么看着你们[r]
　逃跑吗！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[se storage=se1600_魔神うめきゴァァァァッ]
[quake2 time=600 hmax=3 vmax=2]
[eximage layer=0 storage="bg_22a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn60_110" left=-200 top=-250]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]

*|
说完这句话，赫尔和部下们一齐追击了过来。
[p2]
;━━━━

*|
[name text=ロキ]
「狄露卡！　用神装！[r]
　这里是以前主神奥汀住过的神殿……应该足够[r]
　召唤士兵了！」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00144']
「知道了……！[r]
　请求你尼伯龙根，请借给我力量！」
[p2]
;━━━━


[stopquake]
[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=400]
[cg storage="cg_xe_05d"]
[ud time=800]

*|
狄露卡将尼伯龙根插入地面，召唤出了[r]
几个英灵。
[p2]
;━━━━

*|
但是，召唤出的士兵并不是普通的士兵。
[p2]
;━━━━

*|
因为，这里原本是奥汀居住的场所。[r]
这样一来，被召唤出来的当然是……！
[p2]
;━━━━

[se storage=se2006_光系魔法3]

*|
[name text=ヘル兵]
「呃……！？」
[p2]
;━━━━

*|
穿着神秘的铠甲，轻轻握住充满神力的武装[r]
强韧的黄金英灵骑士们。
[p2]
;━━━━

*|
这些是比瓦尔哈拉战争中的少女战士，拥有更强大力量的[r]
英灵。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_22a"]
[gch_b set=r storage="cb01_220" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=400]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00145']
「好厉害……！　之前，我从来没有召唤出过这么强大的英灵！」
[p2]
;━━━━

[ch_c set=lo storage="cb06_a230" 表情=7 差分=0 opacity=0][ud time=200]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]

*|
[name text=ロキ]
「走吧狄露卡……！[r]
　这样以来就足够拖延时间了！」
[p2]
;━━━━

[gch_b set=r storage="cb01_220" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00146']
「知，知道了！」
[p2]
;━━━━

;●背景　絶対神の街
;●画面シェイク
[mv set=lo layer=3 opacity=0 accel=1 storage="cb06_a230" time=200]
[mv set=ro layer=1 opacity=0 accel=1 storage="cb01_220" time=200][wm][wm2]
[cl_a]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="bgffffff"]
[ud time=300]
[se_fade buf=4]
[wait2 time=400]
[voice_fade]
[quake2 time=1000 hmax=7 vmax=5]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ud time=500]
[se buf=4 storage=se1312_爆風倒壊ドガラァァン]

*|
洛奇催促之下，三人逃出了神殿，之后不久神殿就[r]
好像被戳了洞的水气球似的，一下子崩溃了。
[p2]
;━━━━

*|
撤退的途中，赫尔的部队连影子都追不上，[r]
她们肯定是被埋在了大量的瓦砾中。
[p2]
;━━━━

[stopquake]
[gch_b set=rr storage="cn01_220" 表情Ａ=10 差分=0 表情Ｂ=10 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn01_220" time=300][wm2]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00147']
「不愧是洛奇。[r]
　虽然是千钧一发，不过策略好像还是进行地很顺利啊」
[p2]
;━━━━

[ch_c set=ll storage="cb06_a230" 表情=6 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=200][wm2]

*|
[name text=ロキ]
「在说些什么傻话呢狄露卡！[r]
　快用尼伯龙根召唤士兵包围，不要掉以轻心！」
[p2]
;━━━━

[gch_b set=r storage="cn01_220" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00148']
「啊？　包围，什么意思……」
[p2]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_b set=r storage="cn03_120" 表情Ａ=9 差分=0 表情Ｂ=6][ud time=300]
[name text=トール]
;◎◎◎
[voice storage="cv_C00041"]
「终于到出场的时候了……！[r]
　上吧你们！」
[p2]
[endif]
;━━━━

[ch_c set=l storage="cb06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「不用我解释，你很快就会知道了，不要松懈快准备！[r]
　菲娜也赶快施展魔法……！　接下来，就是和时间的[r]
　斗争了！！」
[p2]
;━━━━

[se storage=se2005_雷撃ズガァァン]
[quake2 time=1000 hmax=7 vmax=5]

*|
和之前一样……不，感到更厉害的紧张感的洛奇，飞快的下达指示之后[r]
瓦砾被吹开，暴风席卷而来飛。
[p2]
;━━━━

[ch_c set=l storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
接着，就好像吹走洛奇唯一一抹希望似的，名副其实的[r]
恶魔出现了。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[bgm_fade]
[cg storage="cg_ye_16e"]
[ud time=600]
[bgm storage="bgm24"]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00041"]
「――原来是这样，浅薄的智慧倒是不比伊米尔差啊」
[p2]
;━━━━

*|
赫尔以一种无法想象她刚经历过塌方的优雅的姿态站了起来，[r]
利用卷起的风，吹开周围的瓦砾。
[p2]
;━━━━

*|
[name text=ロキ]
（怎么会这样，这么巨大的神殿压下去，居然连一点擦伤[r]
　都没有……）
[p2]
;━━━━

*|
虽然洛奇没有想过用这种程度的策略就打倒她，但是、[r]
一点伤都没有却是出乎意料的。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0100_武器構えチャキッ]
[cg storage="cg_ye_01"]
[ud time=400]

*|
[name text=ロキ]
「趁着卡尔姆和赫尔的主力部队镇压的时候一决胜负……！[r]
　全军包围！　收拾掉赫尔的近卫队，一口气干掉她们！」
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]

*|
在神殿周围待机已久的洛奇部队，随着号令[r]
朝着赫尔包围过去。
[p2]
;━━━━

*|
压倒性数量的暴力。[r]
虽然被包含洛奇在内的精锐部队包围，赫尔的表情却没有一点害怕[r]
的意思，甚至――。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_05夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_c set=f storage="bn10_110" left=-120 top=35][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00042"]
「呵呵……！　对了！　如果不这样就不好玩了！[r]
　来吧，弱兵们！　想用几百个士兵就阻止我，[r]
　我会让你因为自己的愚蠢而后悔的！！」
[p2]
;━━━━

*|
――破顔一笑。[r]
她露出一个好像孩子得到新玩具般的笑容、[r]
手持风镰，单身一人朝着洛奇军冲里过去。
[p2]
;━━━━

;●システム的に戦闘入れる？
;●演出　斬撃
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se_fade][se_fade buf=4]

[se storage=se0001_人間動作ズサー]
[cg storage="cg_ye_03"]
[ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00156"]
「觉悟吧……！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"]
[ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00149']
「啊啊啊啊！！！」
[p2]
;━━━━

[cl_a]
[se storage=se0804_素振りブンッ]
[bg storage="eff_051b"]
[ud_rule rule=eff_051_rule time=150]
[bg storage="bg000000"]
[ud time=50]
[se storage=se0805_素振りブオン]
[bg storage="effx_14"]
[ud_rule rule=effx_14_rule time=200]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00043"]
「别挡路……！　怒吼吧，布里吉塔贝尔！！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se2004_突風ショート]
[cg storage="cg_ye_16b"]
[ud time=400]

*|
赫尔朝着自空中袭来的菲娜和狄露卡，挥动起手中[r]
闪耀着的布。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=150]
[quake2 time=800 hmax=6 vmax=7]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="eff_103"]
[ud time=300]

*|
瞬间，一赫尔为中心，就吹气了凶恶的狂风，将狄露卡和菲娜[r]
两人吹走。
[p2]
;━━━━

*|
其实士兵们也是，想要靠近赫尔的话，就会被暴风弹开。[r]
这样一来，数量上的优势有就等于没有了。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_c set=c storage="cb06_a230" 表情=6 差分=0][ud time=400]

*|
[name text=ロキ]
「那是，赫尔姐姐的魔装布里吉塔贝尔……真是百闻不如[r]
　一见啊！」
[p2]
;━━━━

*|
闪耀着的灾祸的布里吉塔贝尔……这就是赫尔手中魔装的正式[r]
名称。
[p2]
;━━━━

*|
布里吉塔贝尔拥有可以操纵天气的恐怖力量，[r]
那效果甚至可以与斯鲁德的魔剑匹敌，[r]
也有很多人认为它是魔界最强的魔装。
[p2]
;━━━━

*|
呼风唤雨，电闪雷鸣。[r]
甚至可以称为神迹的少见的奇迹，只要利用她自己的魔力[r]
和单一的武装就能发起。
[p2]
;━━━━

;●読み 　雑兵→ぞうひょう
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=200]
[se storage=se2004_突風ショート]
[cg storage="cg_ye_16g"]
[ud time=400]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00044"]
「滚开你们这些杂兵！[r]
　你们这种人不配做我的对手……！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="effx_01"]
[ud_rule rule=ru_02b time=200]
[quake2 time=800 hmax=7 vmax=5]

*|
赫尔翻弄着布里吉塔贝尔，周围便落下闪电，将士兵[r]
烧成灰烬。
[p2]
;━━━━

*|
并不只是攻击，也有防御机能吧，赫尔的周围一直都卷着[r]
强力的暴风漩涡，让士兵们无法接近。
[p2]
;━━━━

*|
刚才袭击到头顶的狄露卡而菲娜，回避着这暴风的屏障、[r]
可是，结果却正如所见。[r]
在赫尔面前，就像是不存在能被称为死角的地方一般。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ud time=400]

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_c set=ro storage="cb03_120" 表情Ａ=7 差分=0 表情Ｂ=8 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb03_120" time=300][wm2]
[name text=トール]
;◎◎◎
[voice storage="cv_C00042"]
「怎么办，洛奇？！[r]
　这样下去根本无法接近她啊！」
[p2]
[endif]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「这样的话，就只能借助他的力量了吗……！」
[p2]
;━━━━

*|
这样下去，只能是无谓的损失兵力。[r]
只要有那个魔装在，就无法对她造成伤害的话、[r]
那就只能做些什么来消耗那个怪物了。
[p2]
;━━━━

*|
能做到这一点的，在场的只有一个人。[r]
洛奇确信这一点后，取出了怀中的钥匙。
[p2]
;━━━━

*|
隐藏着凶暴魔力的钥匙，只有它才能呼唤出洛奇的真正力量。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_06"]
[ud time=400]

*|
[name text=ロキ]
「醒来吧沃兹鲁德……！[r]
　我在此解放你的力量！！」
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[quake2 time=400 hmax=2 vmax=3]
[bg storage="bgff0000"]
[ud time=200]
[cg storage="cg_xe_06a"]
[ud time=200]

*|
魔力和血，世界和意识。[r]
存在于洛奇身体里的全部，因为钥匙的力量而狂乱起来。
[p2]
;━━━━

*|
这膨大的力量追后生出的，正是化作人形的魔。[r]
暴勇、沃兹鲁德。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=200]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[wait2 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_c set=ll storage="cb06_b210" 表情=5 差分=0][ud time=800]

*|
[name text=ヴェズルング]
「――哇啊啊啊啊！！！[r]
　到我出场了嘿嘿嘿ーーーー！！」
[p2]
;━━━━

;●演技　相手が初恋の人と同じ姿になったので、かなり驚き。
[ch_b set=r storage="cn10_120" 表情=3 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00045"]
「啊，你是……？！」
[p2]
;━━━━

[ch_c set=ll storage="cb06_b210" 表情=1 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「我的名字叫沃兹鲁德！[r]
　来一决胜负吧……岚之皇女！」
[p2]
;━━━━

[cl_a]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud_rule rule=ru_14 time=150]
[wait2 time=100]
[bg storage="eff_050a"]
[ud_rule rule=eff_050_rules time=200]
[se buf=4 storage=se0805_素振りブオン]

*|
打着招呼的同时，沃兹鲁德的前踢轻而易举的就突破了暴风的[r]
壁障，朝着赫尔的腹部袭去。
[p2]
;━━━━

*|
随着沃拉娜德的魔力吸收，赫尔用魔力操纵的暴风就这么散去了，[r]
作为壁障的效果明显已经失去了。
[p2]
;━━━━

[quake2 time=600 hmax=4 vmax=5]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_05夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_c set=c storage="cb10_120" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00046"]
「呃……呃！？」
[p2]
;━━━━

*|
对沃兹鲁德轻松突破壁障的一击立刻做出反应的赫尔，[r]
赶紧用风镰挡住。
[p2]
;━━━━

[stopquake]

*|
好重，就像是铁球般的飞踢。[r]
忍耐着手臂肌肉的疼痛，赫尔挥刀朝着沃兹鲁德的[r]
头部看去。
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[cl_a]
[bg storage="eff_056"]
[ud_rule rule=eff_056_rule time=200]
[bg storage="bgffffff"]
[ud time=150]
[se storage=se0604_剣戟音中ガァン]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_c set=c storage="cb06_b210" 表情=3 差分=0 opacity=0][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb06_b210" time=200][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=ヴェズルング]
「哦哦？！　不错嘛，你！」
[p2]
;━━━━

[stopshakes layer=all]

*|
沃兹鲁德将正确无比瞄准头部而来的赫尔的一击，令人惊讶的[r]
空手就挡开了。
[p2]
;━━━━

*|
勉强的一击，赫尔却露出了明显的不愉快的[r]
表情。
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=7 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn10_120" time=200][wm2]


*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00047"]
「原来是这样……虽然不知道你做了什么，这就是洛奇的小花招吗[r]
　并且……」
[p2]

;━━━━

[ch_c set=ll storage="cb06_b210" 表情=8 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「……啊？」
[p2]

;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00048"]
「只是外表和那个人相像罢了吧。[r]
　哈，你战斗的方法还是真是没品啊！」
[p2]

;━━━━

[ch_c set=ll storage="cb06_b210" 表情=10 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「本来，优雅的战后本来就不是我的主义！[r]
　如果你觉得我和洛奇一样的话，那你就错了，[r]
　不然的话，会没命的哦？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2004_突風]
[cg storage="cg_ye_16f"]
[ud time=400]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00049"]
「……不止是战斗方法，连说话也这么粗俗的家伙。[r]
　……你说你叫沃兹鲁德是吧。放心吧，我不会掉以轻心的。[r]
　我会毫不客气毫不犹豫的，切碎你的！
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_02b"]
[ud time=400]

*|
[name text=ヴェズルング]
「啊哈哈哈！　很好啊！」
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=150]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[quake2 time=800 hmax=8 vmax=6]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=300]

*|
缠绕着暴风的赫尔的一击，还有沃兹鲁德交错的斧枪。
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[gch_b set=l storage="cn01_220" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=400]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00150']
「沃兹鲁德！」
[p2]
;━━━━

[ch_c set=ro storage="cb06_b220" 表情=5 差分=0 opacity=0][ud time=0]

*|
[se storage=se0001_人間動作ズサー]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_b220" time=300][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]
[name text=ヴェズルング]
「你们不要插手！[r]
　这家伙，是我的猎物……！！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0002_人間動作シュオン]
[mv set=ro layer=3 opacity=0 accel=1 storage="cb06_b220" time=200][wm2]
[quake2 time=700 hmax=6 vmax=5]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se buf=4 storage=se1312_爆風倒壊ドガラァァン]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[gch_b set=l storage="cn01_220" 表情Ａ=8 差分=0 表情Ｂ=8][ud time=200]

*|
爆炸音和刀刃碰撞的声音。[r]
恐怕，只因为这些厚重的声音，就足够[r]
压倒周围的士兵们了。
[p2]
;━━━━

;●戦闘システム入れる？
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade][se_fade buf=4]
[wait2 time=200]

[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_b set=c storage="cn06_b230" 表情=4 差分=0 opacity=0][ud time=400]

*|
[se storage=se0001_人間動作ズサー]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b230" time=200][wm2]
[shakes layer=1 time=300 hmax=0 vmax=1]
[name text=ヴェズルング]
「切……！」
[p2]
;━━━━

*|
计算着不知道是第几次的交手的时候，沃兹鲁德不禁[r]
咋舌。
[p2]
;━━━━

*|
赫尔操纵着风和雷电，控制着现场。[r]
沃兹鲁德就用压倒性的力量突破这些控制。
[p2]
;━━━━

*|
从旁看来，这两个人好像已经势均力敌、[r]
但事实并非如此。
[p2]
;━━━━

;●演技　呆れた感じで
[ch_c set=rr storage="cb10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00050"]
「真像是稍微有点智慧的独眼巨人啊。[r]
　只要不从这面冲突的话就没问题」
[p2]
;━━━━

*|
最初一直都是忍受着沃兹鲁德的攻击的赫尔，现在已经能[r]
完美的躲过不断挥舞的斩击和突袭了。
[p2]
;━━━━

[ch_b set=l storage="cn06_b230" 表情=5 差分=0][ud time=200]

*|
[name text=ヴェズルング]
「嗡嗡嗡，嗡嗡嗡地叫……！　你是蚊子吗！」
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[cl_a]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="bg000000"]
[ud time=50]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_14"][ud_rule rule=effx_14_rule time=200]
[se buf=4 storage=se0002_人間動作シュオン]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_05夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ch_c set=r storage="cn10_120" 表情=5 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cn10_120" time=200][wm2]
[cl_a]
[ch_f set=f storage="集中線白_右" left=0 top=0 opacity=64]
[ch_c set=l storage="cb10_120" 表情=6 差分=0 opacity=0][ud time=100]
[mv set=r layer=3 opacity=255 accel=1 storage="cb10_120" time=200][wm2]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00051"]
「哼……除了乱挥乱砍什么都不会的无能的废物还敢乱吠！」
[p2]
;━━━━

*|
沃兹鲁德，好几次挥出了只要打倒就会造成致命伤的重枪击。[r]
……但是，不管再怎么样致命的一击，要是打不中的话[r]
就没有任何意义。
[p2]
;━━━━

*|
赫尔用好像在跳华尔兹似的脚步，躲避开所有沃兹鲁德的攻击，[r]
交错的挥舞着风镰。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0805_素振りブオン]
[bg storage="eff_056"]
[ud_rule rule=eff_056_rule time=200]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00052"]
「呵……哈啊啊！！」
[p2]
;━━━━

[quake2 time=500 hmax=5 vmax=3]
[se storage=se0711_刃切裂音中ズババッ]
[bg storage="血液_03"]
[ud time=200]

*|
[name text=ヴェズ]
「切……！」
[p2]
;━━━━

*|
风镰的斩击虽然没有深入骨头，但还是切开了皮肉、[r]
沃兹鲁德每次受伤都皱起眉头。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0001_人間動作ズサー]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_c set=c storage="cb06_b210" 表情=4 差分=0 opacity=0][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb06_b210" time=200][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=ヴェズルング]
「和……从刚才开始就小气巴拉的一直给我弄些这种小伤。[r]
　和你的名字不同，战斗方法还真是女人啊」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=r storage="cn10_120" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00053"]
「连这种小伤都无法对我造成的蠢货还在胡说些什么。[r]
　我已经对你这具只是无谓的结实身体已经厌倦了」
[p2]
;━━━━

[ch_b set=r storage="cn10_120" 表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00054"]
「……所以，我也不会一直陪你跳舞下去的[r]
　赶快结束吧！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=200]
[wait2 time=100]
[se storage=se2004_突風ショート]
[cg storage="cg_ye_16g"]
[ud time=400]

*|
赫尔扬起布里吉塔贝尔，集中魔力。[r]
周围的气压下降，天空中出项一片雷云。
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]

*|
――雷鸣闪电。[r]
和之前风镰的斩击无法相比的压倒性的破坏力的雷击[r]
朝着沃兹鲁德发出光亮……之后。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[pimage layer=0 page=back storage="cg_ye_02b" dx=0 dy=288 sx=0 sy=240 sw=960 sh=144][ud_rule rule=ru_02a time=200]

*|
[name text=ヴェズルング]
「啊！　我等这个很久了！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=3 vmax=2]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=200]

*|
沃兹鲁德的巨大身体好像子弹般的疾驰起来，就这样，用斧枪[r]
朝赫尔出击。
[p2]
;━━━━

*|
刚才那迟钝的动作好像是假的似的，全速突进、[r]
习惯了之前沃兹鲁德的速度，要躲过[r]
是很困难的。
[p2]
;━━━━

*|
一击必杀，这就是为了以优秀的回避力拖了他这么久的赫尔的[r]
回礼。
[p2]
;━━━━

[stopquake]
[cg storage="cg_ye_16c"]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00055"]
「原来你还有等待我使用大技能的时候乘虚而入的智慧吗。[r]
　……不过，太天真了！」
[p2]
;━━━━

*|
乘虚而入的沃兹鲁德的一击，也还是没法打中身经百战的赫尔。
[p2]

;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_05夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ch_c set=l storage="cb10_120" 表情=5 差分=0 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cb10_120" time=200][wm2]

*|
赫尔一边挥舞闪光的布里吉塔贝尔，一边躲避沃兹鲁德的枪击[r]
就这么错过了――。
[p2]
;━━━━


[se storage=se0002_人間動作シュオン]
[bt layer=1 storage="bn06_b110" left=-400 top=-130 opacity=0][ud time=0]
[move2 layer=1 time=200 accel=1 path=(-900,-180,255)][wm2]

*|
[name text=ヴェズルング]
「――我说了，我就是在等这一刻！」
[p2]
;━━━━

[cl_a]
[bg storage="eff_054"]
[ud_rule rule=eff_054_rule time=200]
[quake2 time=600 hmax=5 vmax=7]
[se storage=se0004_人間倒れるドゴッ]
[bg storage="bgffffff"]
[ud time=200]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00056"]
「什么！　啊……啊？！」
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_b set=r storage="cb10_110" 表情=12 差分=0]
[ch_c set=ll storage="cb06_b210" 表情=8 差分=0][ud time=400]
[shakes layer=1 time=400 hmax=2 vmax=2]

*|
没有拿枪的手掌，突袭了赫尔的胸部。[r]
乘虚而入后的再次乘虚而入，沃兹鲁德的一击终于捉到了赫尔。
[p2]
;━━━━

*|
但是，这一击太浅了。
[p2]
;━━━━

*|
虽然这是经过几重准备才做到的有效打击，但是[r]
绝对造不成致命打击。
[p2]
;━━━━

*|
沃兹鲁德的手掌确实是很有威力，但是、[r]
却不是能给赫尔带来沉痛打击的一击。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00057"]
「你……从一开始就瞄准了这里吗……！」
[p2]
;━━━━

*|
虽然这么说，但是赫尔还是露出了郁闷的表情。
[p2]
;━━━━

[ch_c set=ll storage="cb06_b210" 表情=10 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「是的……不过这是洛奇的智慧。[r]
　他说，你那巨大胸部中心的宝石，就是你力量的源泉[r]
　对吧？」
[p2]
;━━━━

*|
赫尔的表情，不是痛楚而是悔恨。[r]
那是失去决定性的某样东西时的不甘心。
[p2]
;━━━━

[ch_b set=r storage="cb10_110" 表情=3 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00058"]
「……？！　什么时候，发现的……！」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「好像是洛奇这个家伙，从一开始被你救了的时候就感觉到了[r]
　那种违和感了？　为什么会有两种不同的魔力反应混在一起[r]
　他就是这么说的」
[p2]
;━━━━

*|
洛奇的违和感，在弹开冈尼尔的时候就开始存在了。
[p2]
;━━━━

*|
那个时候，明明只是一件魔装的，却感受到了两股魔力。[r]
这一点就是让他想到，赫尔同时拥有2件魔装[r]
的原因。
[p2]
;━━━━

*|
――密封起来的海鸣石。[r]
这就是与赫尔所拥有的『闪耀灾祸布里吉塔贝尔』不同的[r]
另一付魔装的名称。
[p2]
;━━━━

*|
原本要自如操作布里吉塔贝尔，就必须要有[r]
安定气压的庞大魔力。
[p2]
;━━━━

*|
为了补给，赫尔凭借隐藏着压倒性的水之魔力的这颗宝石，[r]
就可以不断供给气压和安定需要的魔力了。
[p2]
;━━━━

[ch_b set=r storage="cb10_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00059"]
「呵呵……原来是这样。[r]
　一时冲动救了的愚蠢弟弟，恩将仇报吗」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_b set=r storage="cb10_120" 表情=11 差分=0][ud time=300]

*|
不断的自嘲之后，赫尔举起了风镰。
[p2]
;━━━━

[ch_c set=ll storage="cb06_b210" 表情=2 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「啊？　你还要打？」
[p2]
;━━━━

[ch_b set=r storage="cb10_120" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00060"]
「那当然。[r]
　最多不使用那个魔装的程度，你就觉得我会[r]
　放弃吗？」
[p2]
;━━━━

[ch_c set=ll storage="cb06_b210" 表情=1 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「还真是逞强啊。没有魔装，你什么都――」
[p2]
;━━━━

[cl_a]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0004_人間倒れるドゴッ]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="ex02" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
	[else]
	[eximage layer=0 storage="ex04" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
	[endif]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=144]
[ud time=300]

*|
瞬间，沃兹鲁德的身体飞了出去。
[p2]
;━━━━

*|
[name text=ヴェズルング]
「……啊？」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_b set=r storage="cn10_120" 表情=1 差分=0][ud time=500]

*|
;※音声ファイル手打ち
[name text=ヘル・]
;◎◎◎
[voice storage="cv_K00060a"]
「怎么了，沃兹鲁德。[r]
　你不会以为我坐到这个位置，全部都只是靠着魔装的力量吗？」
[p2]
;━━━━

*|
淡然的强者的笑容。[r]
真正的强大不是依仗某一种能力，而是无论在什么状况下[r]
都能发挥稳定的能力。
[p2]
;━━━━

*|
不是因为拿着最强的武器才成为最強的人、[r]
而是能将最强的武器运用自如的技能，才是最强的证明。
[p2]
;━━━━

[se storage=se0003_人間膝付くザシャ]
[ch_c set=f storage="cb06_b210" 表情=9 差分=0 left=-550 top=-654 opacity=0][ud time=0]
[move2 layer=3 time=100 accel=1 path=(-490,-604,255)][wm2]
[shakes layer=0,3 time=300 hmax=2 vmax=1]
[wait2 time=500]
[stopshakes layer=all]
[ch_c set=ll storage="cb06_b210" 表情=11 差分=0][ud time=400]

*|
[name text=ヴェズルング]
「好……好啊好啊！！[r]
　这样的话，开始第二回合吧……！」
[p2]
;━━━━

[cl_a]
[se storage=se0811_素振りビュン×5]
[bg storage="bg000000"]
[ud time=200]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=300]

*|
就在赫尔和沃兹决定继续战斗之后，空中落下了[r]
几支弓箭。
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=3]
[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_c set=lo storage="cn06_b210" 表情=10 差分=0 opacity=0][ud time=400]
[stopquake]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_b210" time=400][wm2]

*|
[name text=ヴェズルング]
「……你？」
[p2]
;━━━━

*|
挡开落下的弓箭，沃兹鲁德仰望天空、[r]
有十几个瓦尔哈拉的士兵正举着武器，俯视着洛奇的部队和[r]
赫尔。
[p2]
;━━━━

*|
[if exp=" gf.char[181].uniqueName == gf.char[181].unitName || f.omake == 1 "]
	[name text=神兵フォルトリンデ]
	[else]
	[name text="&gf.char[181].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_Y20001"]
「下贱的魔族自相残杀真是太好不过了！[r]
　为了奥汀大人，就让你们消失在这里吧！！」
[p2]
;━━━━

*|
虽然放哨任务不多，但是察知到魔族之间的内讧[r]
部队还是赶来想要做事渔翁之利。
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn10_120" time=300][wm2]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00061"]
「……来兴致了」
[p2]
;━━━━

[ch_c set=l storage="cn06_b210" 表情=9 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「啊啊，同感」
[p2]
;━━━━

*|
2个恶魔同时把矛头指向了上空的敌人。[r]
敌人的敌人就是伙伴。
[p2]
;━━━━

*|
虽然什么都没有说，刚才还在战斗着的两个人，意见已经一致了。
[p2]
;━━━━

[quake2 time=400 hmax=4 vmax=2]
[se storage=se1501_兵団応戦遠オォォォ]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]

*|
[if exp=" gf.char[181].uniqueName == gf.char[181].unitName || f.omake == 1 "]
	[name text=神兵フォルトリンデ]
	[else]
	[name text="&gf.char[181].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_Y20002"]
「来吧ー！！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_16c"]
[ud time=400]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00062"]
「别给我……」
[p2]
;━━━━

[cg storage="cg_ye_02c"]
[ud time=400]

*|
[name text=ヴェズルング]
「……挡路啊啊ーー！！」
[p2]
;━━━━

;●暗転
[stopquake]
[se storage=se2005_雷撃キシャズゴォォン]
[mesw_off]
[quake2 time=1200 hmax=10 vmax=8]
[cl_a]
[bg storage="eff_107b"][ud time=100]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]
[bg storage="bgffffff"]
[ud time=1000]
[bgm_fade]
[wait2 time=1000]
[voice_fade][se_fade][se_fade buf=4]
[stopquake]
[bg storage="bg000000"]
[ud time=500]
[wait2 time=1500]
[if exp="f.イベ夜 != 1"][bg storage="bg_05夕"][else][bg storage="bg_05"][endif]
[ud time=800]
[bgm storage="bgm05"]
[mesw_on]

*|
几小时之后……。
[p2]
;━━━━

*|
[ch_b set=ll storage="cn06_a210" 表情=1 差分=0 opacity=0][ud time=300]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]
[name text=ロキ]
「……没想到居然有和赫尔姐姐一起战斗的日子。[r]
　但是，这样真的好吗？」
[p2]
;━━━━

*|
歼灭瓦尔哈拉部队，恢复到原本模样的洛奇对赫尔[r]
说道。
[p2]
;━━━━

*|
看样子，两人已经不在是针对状况了，赫尔好像也没有[r]
抵抗的意思。
[p2]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00063"]
「……海鸣石破损的时候，我就已经输了。[r]
　要是有心的话，你只要叫你的女神们包围我[r]
　就好了」
[p2]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00064"]
「因为，唯独这种战争，我承认失败。[r]
　只要在这个大陆上，我就会帮你实现愿望……回答我、[r]
　你所希望的事情是什么？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s503_5_end
[scene_end pass="s503_5"]
;──────────────
*s503_next
[if exp="f.s503_襲撃 != 1"][jump target=*s503b_2x][endif]

[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_05夕"][else][bg storage="bg_05"][endif]
[ch_f set=rr storage="cb10_110" 表情=10 差分=0]
[ch_b set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]


*|
洛奇保持着毅然的态度，面对着赫尔……。
[lp]
;━━━━


;●選択肢
;１．分明立场
;２．邀请协助
[slink num=1 text="分明立场"		target=*s503b_1]
[slink num=2 text="邀请协助"		target=*s503b_2]
[udslink set=2]


;━━━━
;●１．立場を分からせる
*s503b_1
[endslink]
[eval exp="f.覇道 += 1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s503_6"]
;──────────────


[ch_b set=l storage="cn06_a220" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「当然是打算要借助你的力量。[r]
　但是……」
[p2]
;━━━━


*|
[name text=ヘル]
「……？」
[p2]
;━━━━


*|
[name text=ロキ]
「……不过，是等你改掉你这傲慢的态度之后！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se1404_触手ヒョボボボ]
[quake2 time=400 hmax=3 vmax=2]
[bg storage="触手_03a" left=-160 top=-120]
[ud time=200]

*|
在洛奇的示意之下，一直在地面之下等待的触手群[r]
一齐朝赫尔袭去。
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[bg storage="bgffffff"]
[ud time=200]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_05夕"][else][bg storage="bg_05"][endif]
[ch_f set=rr storage="cb10_110" 表情=12 差分=0]
[ch_b set=l storage="cn06_a220" 表情=5 差分=0][ud time=200]
[shakes layer=5 time=400 hmax=2 vmax=5]

*|
;※cv_K00079を流用
[name text=ヘル]
[voice storage="cv_K00079"]
「……呜！！？　呃呜呜？！」
[p2]
;━━━━

;●ＳＥ　倒れる音。ドサリ。
[stopshakes layer=all]
[se storage=se0007_人間倒れる近くドウッ]
[cl_f]
[ud time=300]
[shakes layer=0 time=400 hmax=1 vmax=1]


*|
可能是连续战斗后，完全没有想到会被突袭吧，赫尔没有防住[r]
偷袭，受到腹部强烈的一击后，晕了过去。
[p2]
;━━━━

[stopshakes layer=all]
[se buf=4 storage=se4502_指を鳴らすパッチン]
[ch_b set=l storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
一边看着倒在地上的赫尔，洛奇阻拦住还想要袭击猎物[r]
的触手群。
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「即使是一骑当千的赫尔姐姐，这种时候的偷袭[r]
　也是无法预测到啊」
[p2]
;━━━━

*|
[name text=ヴェズルング]
（那是啊，在这种时候偷袭什么的，一般人都不会想到的吧[r]
　真是的，再怎么说也是姐姐，居然朝着她做这种事情[r]
　你的所作所为还真是卑鄙啊）
[p2]
;━━━━

[cl_a]
[ud time=200]
[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cb06_a210" 表情=12 差分=0][ud time=400]
[quake2 time=400 hmax=2 vmax=2]

*|
[name text=ロキ]
「我早就想过，总用一天，会让姐姐这样趴在地上的，不过[r]
　……看起来还是应该要注意一点啊，要是昏过去的话武士姐姐[r]
　就只能是只没有防备的雌性动物了啊」
[p2]
;━━━━

*|
洛奇抓起完全失去意识的赫尔的头发、认真的r]
观察着她的表情。
[p2]
;━━━━

*|
平时一副趾高气昂的武士赫尔，现在就向一件道具似的被对待[r]
这种高傲的感觉支配着洛奇。
[p2]
;━━━━

*|
[name text=ヴェズルング]
（那么，接下来肯定就是带回船上“享受”了吧？）
[p2]
;━━━━

[ch_b set=c storage="cb06_a210" 表情=11 差分=0][ud time=400]

*|
[name text=ロキ]
「那是当然的。[r]
　…………不过，你不会是想说和你换一下吧」
[p2]
;━━━━

[ch_b set=c storage="cb06_a210" 表情=9 差分=0][ud time=300]
[shakes layer=1 time=500 hmax=1 vmax=2]

*|
[name text=ヴェズルング]
（正有此意！　好不容易我这么高兴的时候，你要给我泼冷水吗、[r]
　把没有完全燃烧的我放在一边吗？　不可以这样啊！）
[p2]
;━━━━

*|
在头脑中不断回响吵闹的声音让洛奇不禁皱起了眉头。[r]
但即使这样，沃兹鲁德还是没有停止他的不满。
[p2]
;━━━━

*|
[name text=ヴェズルング]
（本来，女神们就都给你了。[r]
　这种时候就应该让我开心一下啊！）
[p2]
;━━━━

[stopshakes layer=all]

*|
好像鼓膜边有人敲钟似的沃兹的吵闹[r]
洛奇终于屈服了。
[p2]
;━━━━

[ch_b set=c storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「啊啊，知道了知道了！　赫尔姐姐就交给你了！[r]
　所以，不要再在别人脑袋里吵闹了！」
[p2]
;━━━━

*|
要是再继续惹沃兹鲁德不高兴的话，万一要借用他力量的时候，[r]
可能会有不肯帮忙的危险啊。
[p2]
;━━━━

*|
侵犯赫尔确实是很有吸引力，但是，也不至于固执到[r]
造成以后战斗中的障碍。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06a"]
[ud time=200]
[cg storage="cg_xe_06b"]
[ud time=200]

*|
洛奇下完这结论之后，就把要是重新插入了心脏，[r]
把身体的所有权交给了沃兹鲁德所。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[wait2 time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_05夕"][else][bg storage="bg_05"][endif]
[ch_b set=c storage="cb06_b110" 表情=11 差分=0][ud time=700]

*|
[name text=ヴェズルング]
「呀！　还真是通情达理啊，朋友！[r]
　那么，现在，就把这只败家犬带到她该去的地方[r]
　吧……！」
[p2]
;━━━━

[cl_a]
[ud time=300]
[se storage=se4522_ぶつかる音バサ]
[quake2 time=400 hmax=2 vmax=2]

*|
沃兹鲁德胡乱的把赫尔扛上肩膀，就这么朝着飞翔船[r]
走去。
[p2]
;━━━━

[stopquake]

*|
搬运途中，从昏倒的她身上散发出的雌性的味道[r]
让沃兹鲁德不禁露出一个充满期待的邪恶笑容。
[p2]
;━━━━

;●ｚｋ０１へ接続。
;※ｚｋ０１が終わったら、またｓ５０３に戻す必要性有。
;──────────────
;■シーンジャンプ終了
*jump_s503_6_end
[scene_end pass="s503_6"]
;──────────────

[eval exp="f.s503_襲撃 = 2"]
[jump target=*s503b_end]

;━━━━
;●２．協力を要請する
*s503b_2
[endslink]
*s503b_2x
[eval exp="f.治世 += 1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s503_7"]
;──────────────


[ch_b set=l storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「为了打倒奥汀，请你协助我。[r]
　要打倒那个绝对神，需要赫尔姐姐的力量」
[p2]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00065"]
「……让我协助洛奇，吗。[r]
　哼，好啊。我的岚之力，就暂时借给你吧」
[p2]
;━━━━

*|
在赫尔和洛奇的和解结束这一刻，在别处战斗完了的卡尔姆他们[r]
也恰好赶来。
[p2]
;━━━━
;━━━━
;※追加シナリオ

;●●●5章より前に、フェンリルまたはヨルムが自軍にいる場合に、ヘルが仲間になる会話
[if exp="f.現在の章 < 5 && (f.friend['Fenrir'] == 1 || f.friend['Jormu'] == 1)"][jump target=*s503a_1][else][jump target=*s503a_end][endif][s]

;━━━━
*s503a_1

[cl_a]
[ch_f set=rr storage="cb10_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00377']
「嗯……？」
[p2]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
;●フェンリルがいる場合
[ch_b set=ll storage="cn11_110" 表情=0 差分=0][ud time=300]
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00386"]
「哎呀哎呀。意外的任务加入了小洛奇的阵营啊。[r]
　难道，洛奇比想象中、[r]
　还要有能力吗？」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムがいる場合
[ch_c set=c storage="cn12_110" 表情=3 差分=0][ud time=300]
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00320"]
「连赫尔姐姐也加入了洛奇的阵营、[r]
　惊讶……」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00378"]
「不要误会。只是暂时的共同战斗罢了[r]
　要打倒奥汀，只有这条路才是[r]
　最好不过的」
[p2]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
;●フェンリルがいる場合
[ch_b set=ll storage="cn11_110" 表情=9 差分=0][ud time=300]
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00387"]
「原来是这样，是被当做棋子了啊……这样啊」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
[ch_f set=rr storage="cb10_110" 表情=6 差分=1][ud time=300]
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00379"]
「棋子……你说谁！[r]
　是因为战略的原因，战略的原因！　没有其它的意思！」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
;●フェンリルがいる場合
[ch_b set=ll storage="cn11_110" 表情=12 差分=0][ud time=300]
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00388"]
「又当真了……。[r]
　呵呵呵，知道了。我没有别的意思啦，姐姐？」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムがいる場合
[ch_c set=c storage="cn12_110" 表情=12 差分=0][ud time=300]
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00321"]
「赫尔姐能一起的话，抵得上数百人的力量了啊！」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00380"]
「啊啊。就是这样了，重新说一遍，多多关照」
[p2]
;━━━━

;※追加シナリオここまで

;━━━━
;━━━━
*s503a_end


[cl_a]
[bg storage=bg000000]
[ud time=300]
[mesw_on]

*|
这样以来，人员就都集齐了。[r]
剩下的就是主神奥汀了。
[p2]
;━━━━

*|
只要对付统领女神的，天空的绝对神就可以了。
[p2]
;━━━━

;●暗転
;●背景　オーディンの国。建物内・大広間（VBA辺りの背景流用）
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade]
[wait2 time=400]
[bg storage="bg_22"]
[ud_rule rule=ru_01d time=400]
[bgm storage="bgm03"]
[ch_c set=c storage="cb05_a210" 表情=7 差分=0][ud time=300]
[mesw_on]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00023"]
「原来是这样啊，魔界的虫子们勾结起来了吗。[r]
　我还以为那个叫做什么赫尔的小姑娘会赢呢……[r]
　好像进行的不是很顺利啊」
[p2]
;━━━━

[ch_c set=c storage="cb05_a220" 表情=9 差分=0][ud time=500]

*|
一直闭目养神的奥汀，突然睁开了眼睛嘟哝道。
[p2]
;━━━━

*|
有着不同色彩的双眸。象征神圣的纯白色裙子。[r]
就好像孩子般娇小的身躯，却发着凌驾与别的女神之上的[r]
压倒性的威严光彩。
[p2]
;━━━━

*|
――绝对神奥汀。[r]
她才是真正统治女神，和浮游树大陆的女神之主。
[p2]
;━━━━

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00024"]
「因为欣赏那个够气势的愚蠢对手，看来是有点[r]
　玩过头了啊」
[p2]
;━━━━

*|
握在手中的是神的武装，冈尼尔。[r]
已经击沉几十支舰队，和屠杀无数敌人的超越之枪。
[p2]
;━━━━

*|
拿起这个，就是战斗的信号。[r]
奥汀身边的士兵们，不等主人的指示[r]
就陆陆续续开始准备起来了。
[p2]
;━━━━

[ch_c set=c storage="cb05_a220" 表情=6 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00025"]
「那么，差不多就该结束游戏时间了。[r]
　就让我亲自，整顿一下吧……愚蠢的魔族们！」
[p2]
;━━━━

*|
就这样，奥汀和洛奇的战斗正式拉开了[r]
序幕。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s503_7_end
[scene_end pass="s503_7"]
;──────────────
*s503b_end
*end
;●シーン終了
;●t502へ
;●ヘルの部隊を使えるといいなぁ。

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


