*start

;[eval exp="sf.s403 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|不可視の一撃
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s403_1"]
;──────────────

;●イルカ担当
;●チャプター『不可視の一撃』

;●背景　秋の国の平原　昼
[bgm storage="bgm21"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ud time=600]
[mesw_on]

*|
虽然因为伊米尔强力的士兵进攻花了不少时间、[r]
但总之还是击退了，洛奇军终于成功攻陷了弗鲁克[r]
最重要的据点。
[p2]
;━━━━

*|
并且，正如洛奇事先预想的一样，这个据点还有[r]
几处还在进行着激烈的战争。
[p2]
;━━━━

[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=600 hmax=4 vmax=2]
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_02a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[bt layer=1 storage="bn50_110" left=-350 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]


*|
与为了扰乱而分为一小股一小股的部队奔走的洛奇军相比、[r]
实在是无法和芙蕾娅的主力部队至今歼灭的部队级别[r]
相互比较。
[p2]
;━━━━

*|
没用太多的士兵数量，却确实抵抗着洛奇军。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[wait2 time=150]
[se buf=4 storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_02a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[bt layer=1 storage="bn50_120" left=-200 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]

*|
[name text=ロキ]
「别停下！[r]
　动起来，不要被瞄准了！」
[p2]
;━━━━

*|
即使洛奇这么命令着活动的部队，还是渐渐的被芙蕾娅军[r]
的兵力渐渐削弱。
[p2]
;━━━━

*|
[name text=ロキ]
（只要攻陷了这里，芙蕾娅的国家就完全落入我手了）
[p2]
;━━━━

*|
虽然是苦战，但是只要这么继续下去，还是能胜利的……这么天真的[r]
事情，洛奇没有这么想过。
[p2]
;━━━━

*|
[name text=ロキ]
「……来了吗」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=400 hmax=4 vmax=3]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=400]

*|
突然，就好像雷阵雨似的，天空中突如其来的下起了箭雨、[r]
朝着洛奇的部队降落下来。
[p2]
;━━━━

*|
这个形状就是以前卡尔姆侦察时带回来的一样的。[r]
被射中的异性就会被支配，神圣的诱惑之箭。
[p2]
;━━━━

*|
[name text=ロキ]
「等得不耐烦了，终于介入战场了啊……芙蕾娅！」
[p2]
;━━━━

[stopquake]
[cl_a]
[quake2 time=400 hmax=3 vmax=2]
[se storage=se0500_武器弾き高音カィィン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ch_b set=r storage="cb06_a230" 表情=6 差分=0][ud time=400]

*|
用手中的斧枪挡开落下的箭矢，洛奇看着敌军[r]
遥远的后方。
[p2]
;━━━━

[stopquake]

*|
能这么正确的朝着洛奇所在的地点放箭，必定是[r]
居高临下。
[p2]
;━━━━

*|
并且，满足这个条件的，只有弗鲁克军遥远的后方耸立的[r]
巨大风车塔。
[p2]
;━━━━

;●弓矢演出
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"]
[ud_rule rule=effx_15_rule time=250]

*|
好像证实洛奇的想法似的，有一支箭呈直线朝着洛奇飞射而来。[r]
确实是比其它弓兵快出很多的速度，要是被射中的话，难免会有[r]
致命伤吧。
[p2]
;━━━━

;●弾き返し演出。
;●ＳＥ　鉄弾く音。カキン。
[cl_a]
[bg storage="eff_052"]
[ud_rule rule=eff_052_rule time=180]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se0500_武器弾き高音カィィン]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_01"]
[ud time=400]

*|
但是，这种程度的狙击对洛奇没有用。[r]
看出射线后，只要能看到飞来的箭矢，洛奇的直觉[r]
就能立刻对飞来的道具做出快速的反应。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0820_矢を射撃して刺さる]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_02a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[bt layer=1 storage="bn50_120" left=-300 top=0 opacity=255][ud time=500]

*|
[name text=魔族兵]
「啊……啊啊……魔族……敌军……！」
[p2]
;━━━━

*|
这时，降下的箭矢有一支射中了洛奇部下的身体。
[p2]
;━━━━

[se buf=4 storage=se1500_兵団応戦近オォォォ]
[se storage=se0812_素振りブオン×3]

*|
那家伙错乱着举剑转了一圈后，反过头来背叛了洛奇军[r]
加入了弗鲁克的战列。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=250]
[wait2 time=150]
[se storage=se1505_兵団歓声遠ワァァ]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[bt layer=1 storage="bn50_110" left=0 top=0 opacity=255]
[ud time=400]

*|
[name text=フォルク兵]
「哦……！　芙蕾娅大人的魅惑箭真是厉害……！[r]
　那个恶心的魔族一瞬间就变成伙伴了！」
[p2]
;━━━━

*|
带领一个部队的士兵长，因为战列里加入魔族兵而[r]
感叹。
[p2]
;━━━━

*|
[name text=フォルク兵]
「好，上吧！　知道芙蕾娅大人的威力的家伙们！[r]
　和我们一起讨灭魔族！」
[p2]
;━━━━

*|
就这样，士兵长向被操控的魔族下达了歼灭的指示……可是。
[p2]
;━━━━

*|
[name text=魔族兵]
「……嘻嘻嘻！　你说什么！」
[p2]
;━━━━

[cl_a]
[quake2 time=800 hmax=5 vmax=6]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"]
[ud time=250]
[bg storage="血液_01"]
[ud time=300]

*|
[name text=フォルク兵]
「什，什么……啊啊啊啊？！」
[p2]
;━━━━

*|
以为被操控了的数个魔族士兵，向人类砍去、[r]
以突袭的方式砍杀数人之后，回到了洛奇军的部队。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_c set=c storage="cn06_a230" 表情=5 差分=0][ud time=500]

*|
[name text=ロキ]
「干得好，接下来就给我冷静一下。[r]
　虽然可以说是被抑制住了，但是魅惑箭的效果还是有残留的」
[p2]
;━━━━

*|
[name text=魔族兵]
「了解！」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「传令下去！『各自展开对魅力箭的防御！[r]
　芙蕾娅的奸计已经破败了，大家就趁势一口气攻进[r]
　敌军阵营去！』」
[p2]
;━━━━

*|
――王牌魅惑箭没有效果。[r]
这样的事实下，芙蕾娅军的士气低落下来，这情报却让洛奇军[r]
的士气高涨。
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（操控敌人的效果确实是非常有效的手。[r]
　但是，如果完全靠这个战略的话就不是好办法了。因为无论过程如何、[r]
　把敌人招进自己军队，绝对是个错误啊）
[p2]
;━━━━

*|
如果能使用魅惑的方法的话，就不要故意将其用为伙伴，而是在使其停下[r]
动作的时候，立刻杀掉，才是上策。[r]
不是增强战力，而是应该阻碍敌兵的行动才对。
[p2]
;━━━━

[ch_c set=c storage="cn06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「狄露卡的骑兵部队上前！[r]
　还有，芙蕾娅恐怕是在后方的风车塔上观察战事。[r]
　兵分两路，把她抓起来！」
[p2]
;━━━━

[se storage=se1500_兵団応戦近オォォォ]

*|
洛奇发号施令，接到命令的部下各自行动。
[p2]
;━━━━

*|
即使士兵数量上有差别，但是从对方的士气低下，被机动力玩弄着[r]
看来，胜利已经不远了。
[p2]
;━━━━

*|
接下来，只要抓住风车塔上的芙蕾娅就行了。
[p2]
;━━━━

*|
[name text=魔族兵]
「看起来，很顺利啊洛奇大人！」
[p2]
;━━━━

*|
……但是，洛奇还是无法释然。
[p2]
;━━━━

*|
没有可以轻松取胜的战役，对手是女神的话就更是这样。[r]
这样的话，那必定是有什么陷阱才对。
[p2]
;━━━━

*|
只会一直使用的已经被看穿了的魅惑箭吗？[r]
会有这样的美事吗？　有什么别的计策吗？[r]
为什么没有发射狙击的第二箭呢……不，是没有发射吗？
[p2]
;━━━━

*|
洛奇直觉地摸索着各种各样的可能性，突然敲响了[r]
警钟。
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=3 差分=0][ud time=400]

*|
[name text=ロキ]
「……原来是这样」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
接着洛奇想到了什么，向周围释放魔力，开始搜索[r]
敌人。
[p2]
;━━━━

;●斬撃エフェクト
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_抜刀音キィン]
[bg storage="eff_005"][ud_rule rule=eff_005_rule time=200]

*|
[name text=ロキ]
「――在那里！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_01"]
[ch_c set=f storage="集中線白_右" left=0 top=0 opacity=64]
[ud_rule rule=ru_01d time=200]

*|
千钧一发。[r]
发觉到背后朝自己挥下的刀刃的洛奇，举枪朝着那[r]
“什么都没有的空间”突刺了过去。
[p2]
;━━━━

[cl_a]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0706_刃刺突音強ドブリッ]
[bg storage="血液_04"]
[ud time=300]

*|
[name text=ロキ]
「这次才真的是来杀我的吗。[r]
　真是，暗杀者的典范啊」
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_c set=l storage="cb06_a230" 表情=6 差分=0]
[ud time=400]

*|
洛奇的手上传来肉体被刺穿，内脏被破的感觉。
[p2]
;━━━━

*|
不出意外的被杀害的同时，手中握着刀刃，想要杀死洛奇的[r]
白衣外套的士兵的身子终于[r]
显现。
[p2]
;━━━━

[ch_b set=c storage="cn08_130" 表情=3 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn08_130" time=300][wm2]
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00099"]
「这些家伙……不是我们侵入弗鲁克时候的士兵吗？！」
[p2]
;━━━━

*|
想起了最初来到弗鲁克时候的事情。
[p2]
;━━━━

*|
芙蕾娅出现之前，包围了洛奇他们的外套兵。[r]
那个时候的士兵们，到底是怎么样突破警戒网的呢。
[p2]
;━━━━

*|
这个答案现在显现了。
[p2]
;━━━━

*|
[name text=ロキ]
「扰乱人的意识来隐藏自己的迹象，并且使用高级的迷彩技法……[r]
　能做到这样技法的人，几十个士兵里面，也只能[r]
　有一个」
[p2]
;━━━━

*|
――秋月的丰收神芙蕾娅。
[p2]
;━━━━

*|
没有现身战场，是因为没有现身的必要。[r]
因为女神，是故意不现身制敌的。
[p2]
;━━━━

*|
[name text=ロキ]
（一手接一手的，看来准备了很多的计策啊。[r]
　并且，还观赏着自己的高见，真是个一点都不像神[r]
　的女人啊……！）
[p2]
;━━━━

*|
虽然可能不可以叫那家伙恶女，但洛奇还是忍不住[r]
在心里骂道。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[bt layer=1 storage="bn50_120" left=-300 top=0 opacity=255][ud time=500]

*|
[name text=魔族兵]
「可恶……在，在哪里……！！？」
[p2]
;━━━━

*|
[name text=魔族兵]
「要，要来的话就痛痛快快的！！　可恶，可恶……！！」
[p2]
;━━━━

*|
周围的洛奇的部下们，对着看不见身影的弗鲁克的暗杀团、[r]
完全手足无措。
[p2]
;━━━━

*|
[name text=ロキ]
「冷静！　虽然看不见他们的身影，但是，不可能完全消失[r]
　痕迹！　盯着一个地方，防备偷袭！」
[p2]
;━━━━

*|
士兵们因为洛奇的话回过神来。[r]
就像刚才洛奇发现的一样，虽然看不到外套士兵的身影[r]
但是，却无法消除他在某个地方的痕迹。
[p2]
;━━━━

*|
虽然士兵自身的能力是比其它的兵要好一点，但是，总归能[r]
有对策。
[p2]
;━━━━

*|
如果暗杀者的突袭是芙蕾娅最后的计策的话、[r]
洛奇觉得，这场战争就已经被自己拿下了。
[p2]
;━━━━

*|
――太天真了。
[p2]
;━━━━

*|
是随风传来的女神的嘲笑声吗，又或者只是错觉呢。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ch_b set=c storage="cb06_a230" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「！！　糟糕……！！」
[p2]
;━━━━

*|
洛奇因为自己愚蠢的样子，不禁咋舌。
[p2]
;━━━━

*|
如果说，透过士兵做事是芙蕾娅的勾当的话、[r]
那也可能并不是只靠士兵……应该也可能适用于[r]
别的事物。
[p2]
;━━━━

*|
更甚至，也有可能是她射出的弓箭――！
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=150]
[cg storage="cg_ye_03b"]
[ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00119"]
「洛奇大人！！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_03c"]
[ud time=200]

*|
可能是和洛奇想到了一起，菲娜赶到了洛奇的面前、[r]
挡在芙蕾娅军后方的风车塔和洛奇之间、[r]
撑开了手中的魔伞。
[p2]
;━━━━

*|
そして、次の瞬間。
[p2]
;━━━━

;●演出　弓矢着弾
;●ＳＥ　爆発音。
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=1000 hmax=9 vmax=7]
[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="effx_04a"][ud time=100]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]
[bg storage="bgffffff"]
[ud time=500]

*|
震耳欲聋的爆炸声。[r]
惊心动魄的，好像巨大的投石在侧面粉碎的声音传来的同时，尘土飞扬，[r]
过了一会，烟尘散去之后，菲娜的身影出现在那里。
[p2]
;━━━━

[stopquake]
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_b set=r storage="cn06_a230" 表情=3 差分=0]
[ch_c set=c storage="cb07_120" 表情=8 差分=0][ud time=600]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00120"]
「没，没事……吗……洛奇，大人……」
[p2]
;━━━━

*|
场景无比凄惨。
[p2]
;━━━━

*|
挡在面前的魔伞华纳海姆，因为刚才的一击、[r]
出现了好像被虫咬过似的巨大的破损。
[p2]
;━━━━

*|
并且，透过魔伞的一击理所当然的打倒了菲娜的身上，[r]
她的侧腹部被挖掉了一大块。
[p2]
;━━━━

[se storage=se0008_人間倒れる近くドシャリッ]
[ch_c set=c storage="cb07_120" 表情=4 差分=0][ud time=100]
[move2 layer=3 time=200 accel=-1 path=(260,79,0)][wm2]
[shakes layer=0 time=400 hmax=1 vmax=2]
[cl_c]
[ch_b set=r storage="cn06_a240" 表情=7 差分=0][ud time=200]

*|
[name text=ロキ]
「菲娜！！」
[p2]
;━━━━

[stopshakes layer=all]

*|
菲娜的……在魔界最高的防御能力也没能防住的[r]
超威力的射击。
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
（我还以为使用魅惑箭，所以直接火力不会很高……[r]
　但是大错特错了。她的本领不是支援，而是利用狙击[r]
　一点突破……！）
[p2]
;━━━━

*|
最初的狙击只是障眼法。[r]
故意让人防御，只是为了给人留下这种程度的狙击是没有问题的[r]
印象。
[p2]
;━━━━

*|
对，魅惑箭也是，暗杀者也是，全部都是她布的局。[r]
全部都是为了拖延时间，发出这不可小视的一箭的[r]
障眼法。
[p2]
;━━━━

*|
不是强化支援，而是强化狙击。[r]
支援，只不过是为了最大限度或用狙击的布局而已。
[p2]
;━━━━

[ch_c set=ll storage="cb08_130" 表情=6 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb08_130" time=150][wm2]
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00100"]
「可恶啊！　首领，有增援！[r]
　有其它国家的军队来增援弗鲁克了！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=150]
[wait2 time=100]
[se storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_02a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[bt layer=1 storage="bn50_110" left=-350 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]

*|
就好像计算好了的，在最坏的时间到来的增援。[r]
因为狙击负伤的菲娜，迷彩技能的弗鲁克兵的扰乱、[r]
还有低下的士气。
[p2]
;━━━━

*|
要是继续这么战斗下去的话，必定败北。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_c set=c storage="cb06_a240" 表情=7 差分=0][ud time=400]

*|
[name text=ロキ]
「……撤退！！　重新思考策略！」
[p2]
;━━━━

*|
洛奇痛苦的下了决定，指示部队从芙蕾娅支配的战线[r]
撤退。
[p2]
;━━━━

[ch_c set=c storage="cb06_a230" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
（不是因为战力，而是战术上的败北……！[r]
　这次败北，是我的错！！）
[p2]
;━━━━

*|
洛奇一边撤退，一边咬牙切齿，简直要把自己的牙齿咬碎似的，[r]
对自己的无能感到无比愤怒。
[p2]
;━━━━

;●暗転
;●背景　秋の国の平原　昼
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_c set=l storage="cb02_a120" 表情=10 差分=0]
[ud time=600]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00019"]
「……撤退了吗」
[p2]
;━━━━

*|
在风车塔上完成狙击的芙蕾娅降回地面，用闪着[r]
清澈光芒的眼神看着洛奇军的撤退。
[p2]
;━━━━

[ch_c set=l storage="cb02_a120" 表情=11 差分=0][ud time=300]

*|
可能是狙击的时候，一直都憋着气息的吧，芙蕾娅为了补充氧气[r]
因为肺部的动作胸部手下起伏。
[p2]
;━━━━

*|
额头上留下大量的汗，濡湿的发丝贴在了皮肤上。[r]
慢慢溢出的神力，现在已经完全消散了，她也知道自己已经[r]
消耗过量了。
[p2]
;━━━━

*|
朝着洛奇发射的最后一击。[r]
那一击，在第一箭射出到第二箭射出之前的这段时间，[r]
正是芙蕾娅注入了全身灵力的最大级别的神力的射击。
[p2]
;━━━━

*|
这次的胜负，虽然是将洛奇比退的芙蕾娅胜利、[r]
但是，芙蕾娅想要的是利用那一击夺取洛奇的性命。
[p2]
;━━━━

*|
她绝对没有轻视洛奇。[r]
因为没有得手，让他存活了，下次就再也没有计策[r]
制服他了。
[p2]
;━━━━

*|
[name text=フォルク兵]
「没事吧，芙蕾娅大人」
[p2]
;━━━━

[ch_c set=l storage="cb02_a120" 表情=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00020"]
「……传令下去。[r]
　首先确定负伤者，还有要塞的修复，还有，加紧[r]
　再次装填法术阵的神力」
[p2]
;━━━━

*|
即使这样，芙蕾娅还是确信自己可以胜利。[r]
背负着亡夫的理想，还有住在弗鲁克的子民的自己[r]
绝对不而已输。
[p2]
;━━━━

*|
她将这一点刻入了灵魂。[r]
不能让魔族攻陷弗鲁克。
[p2]
;━━━━

*|
所以，她的战术通常都是防卫。[r]
只有守护，才能最大限度的发挥她的能力。
[p2]
;━━━━

[ch_c set=l storage="cb02_a120" 表情=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00021"]
「我是不会主动攻击的，洛奇·穆斯贝尔海姆。[r]
　因为发起进攻的都是你们。我们会以绝对的防御[r]
　阻止你的进军的」
[p2]
;━━━━

;●暗転
;●背景　飛翔船・ロキの自室
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_06b time=500]
[bgm storage="bgm28"]
[mesw_on]
[se storage=se2006_光系魔法3]

*|
撤退回到飞翔船的洛奇，立即将菲娜抱进房间、[r]
让几个术士一起开始治疗菲娜。
[p2]
;━━━━

*|
菲娜的侧腹部因为芙蕾娅的狙击，完全被挖去了、[r]
一般人看到了也知道这是重伤。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「怎么样，能治好吗？」
[p2]
;━━━━

*|
[if exp=" gf.char[13].uniqueName == gf.char[13].unitName || f.omake == 1 "]
	[name text=治療術士メイダ]
	[else]
	[name text="&gf.char[13].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X70001"]
「我们会尽力的。[r]
　可是，这么点时间还是……」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=400]

*|
[name text=ロキ]
「……知道了，就交给你们了」
[p2]
;━━━━

;●背景　飛翔船・廊下
[se storage=se4401_木扉開ける]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[wait2 time=100]
[voice_fade]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ud_rule rule=ru_01 time=500]

*|
为了不打扰全力使用至于术士的部下，洛奇[r]
离开房间，等待治疗的结束。
[p2]
;━━━━

*|
因为自己的失误而失去自己的部下，这是无比的重责啊。[r]
这种痛苦，伤心，率领整个部队的洛奇是切身[r]
体会的。
[p2]
;━━━━

*|
虽然知道菲娜有特别重要的作用。[r]
又或者……。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「……又或者，我是不想失去菲娜吗」
[p2]
;━━━━

[ch_c set=ro storage="cb09_110" 表情=6 差分=0 opacity=0][ud time=0]

*|
[mv set=rr layer=3 opacity=255 accel=1 storage="cb09_110" time=300][wm2]
洛奇靠在墙壁上烦恼着，伊米尔急忙[r]
赶了过来。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「哥哥……回来了吗？！」
[p2]
;━━━━

[ch_c set=rr storage="cb09_120" 表情=6 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00055"]
「我听说菲娜负伤了，所以急忙赶过来汇合的……[r]
　总之，要尽快。能让我先看看她的样子吗？」
[p2]
;━━━━

;●背景　飛翔船・ロキの自室
[se storage=se4401_木扉開ける]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=ll storage="cn09_110" 表情=6 差分=0 opacity=0][ud time=400]
[mv set=l layer=3 opacity=255 accel=1 storage="cn09_110" time=300][wm2]

*|
[if exp=" gf.char[13].uniqueName == gf.char[13].unitName || f.omake == 1 "]
	[name text=治療術士メイダ]
	[else]
	[name text="&gf.char[13].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X70002"]
「伊米尔大人？！」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00056"]
「换我」
[p2]
;━━━━

[ch_c set=l storage="cb09_110" 表情=6 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb09_110" time=300][wm2]
[se storage=se0000_人間動作ズサッ]

*|
伊米尔首先用视线诊断重伤的菲娜。[r]
之后，戴上消毒手套，对患处进行触诊，进一步[r]
确认病征。
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00057"]
「肉被挖去，内脏也被贯穿了。[r]
　根据伤口的烧焦处来看，恐怕是神装造成的伤害……魔族用的[r]
　治疗效果甚微的原因就是这么吧……？」
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00058"]
「好……找一个有器具的助手来。[r]
　接下来我要使用特殊的法术，患者和我周围的结界就拜托了」
[p2]
;━━━━

[cl_a]
[se storage=se2103_魔法キィン…]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=c storage="cb09_110" 表情=10 差分=0][ud time=400]

*|
接受伊米尔的命令，治疗菲娜的术士们开始在伊米尔[r]
周围撑起结界。
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=6 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00059"]
「因为伤口充满了强力的神力，所以回复很慢。[r]
　首先用火烧伤口，消除剩余的神力，然后开始治疗。[r]
　这对速度要求很高，所以你们都要集中精神跟上」
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[ch_c set=c storage="cb09_120" 表情=6 差分=0][ud time=300]

*|
对新添的助手发出指示后，伊米尔手上发出高热的[r]
魔力。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00060"]
「现在是争分夺秒的事态。[r]
　菲娜，会有一点……不，会很痛的，你要撑[r]
　住」
[p2]
;━━━━

*|
这么说着，伊米尔将手伸进菲娜椭圆型的伤口中，[r]
就这么，开始用高压缩的火焰炙烤整个伤口。
[p2]
;━━━━

;●叫びを我慢する感じで。
[cl_a]
[bg storage="bgff0000"]
[ud time=200]
[se storage=se0732_肉が焼ける音ジューッ]
[quake2 time=1500 hmax=4 vmax=2]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=c storage="cb09_110" 表情=6 差分=0][ud time=400]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00121"]
「伊……啊？！　啊――啊？！」
[p2]
;━━━━

*|
菲娜脸色苍白，在床上翻滚起来。[r]
一直都是一张不管发生什么事情都淡然的脸的菲娜，居然胡乱的[r]
甩着头发忍耐痛楚，反而让人看着更加心疼。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00061"]
「首先，这样以来，伤口的消毒就结束了。[r]
　接下来进行治愈」
[p2]
;━━━━

[stopquake]
[se storage=se2006_光系魔法3]

*|
伊米尔用熟练的手势开始给菲娜治疗。
[p2]
;━━━━

;●暗転
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=800]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_05a time=600]
[mesw_on]

*|
就这样，大概过了几十分钟，伊米尔的治疗终于迎来了[r]
尾声，菲娜的呼吸也渐渐稳定下来。
[p2]
;━━━━

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00122"]
「啊…… 啊……嗯……」
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00062"]
「呼……总之，到这一步了就应该没事了吧？[r]
　接下来就交给你们了」
[p2]
;━━━━

;●暗転
;●背景　飛翔船・廊下
[se storage=se4401_木扉開ける]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=150]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ch_b set=ll storage="cn09_110" 表情=0 差分=0 opacity=0][ud_rule rule=ru_01 time=600]
[mv set=l layer=1 opacity=255 accel=1 storage="cn09_110" time=300][wm2]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「辛苦了，伊米尔哥哥。[r]
　……谢谢」
[p2]
;━━━━

[ch_b set=l storage="cn09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00063"]
「不用，这点小事不算什么。[r]
　可爱的弟弟的部下的危机，只要我有能力，不管什么时候[r]
　都会借你一臂之力」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「不，哥哥是菲娜的救命恩人。[r]
　只要有我能做的事情，什么都行，请告诉我」
[p2]
;━━━━

[ch_b set=l storage="cn09_120" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00064"]
「哈哈，你这么致谢，反而让我困扰啊。[r]
　我们是兄弟啊，这种事情不要计较」
[p2]
;━━━━

*|
伊米尔还是依旧露出一个阳光的笑容。[r]
说着一点都不像魔族的话。
[p2]
;━━━━

*|
所谓魔族，都是为了自己的利益而动的。[r]
帮助别人的话，必须是要对自己有什么利益[r]
的时候才行。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「真的十分感谢，哥哥[r]
　只是，我可以问一个问题吗？」
[p2]
;━━━━

[ch_b set=l storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00065"]
「什么？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「没什么，就是我在想，为什么哥哥会知道菲娜负伤[r]
　的事情」
[p2]
;━━━━

[ch_b set=l storage="cn09_110" 表情=4 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00066"]
「嗯？　……这是，什么意思？」
[p2]
;━━━━

*|
[name text=ロキ]
「没什么，伊米尔哥哥来的时候不是说了吗？[r]
　『听说菲娜负伤所以回来了』」
[p2]
;━━━━

[ch_b set=l storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00067"]
「这有什么问题吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「我指示过部下，不要把菲娜负伤的消息走漏出去。[r]
　因为我觉得，把内部的事情宣传出去，[r]
　不太好」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……可是，哥哥说听说了菲娜负伤的消息、[r]
　所以有些在意」
[p2]
;━━━━

[ch_b set=l storage="cn09_120" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00068"]
「呵呵，菲娜这么优秀的人负伤的消息，是没办法不让部下[r]
　说出去的。打了败仗之后，要掩人耳目也是很难的」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=14 差分=0][ud time=300]

*|
[name text=ロキ]
「啊啊，是这样啊。[r]
　我还怀疑伊米尔哥哥是在我不知道的地方[r]
　收集我的情报呢……对不起」
[p2]
;━━━━

[ch_b set=l storage="cn09_120" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00069"]
「没事没事，应该菲娜受了这么重的伤。[r]
　影响你心情也是不能怪你的啊」
[p2]
;━━━━

*|
伊米尔和洛奇之间生出了一道细小却确实存在的[r]
界限，气氛有些紧张。
[p2]
;━━━━

*|
互相揣测着对方，窥探着彼此的心理。
[p2]
;━━━━

*|
洛奇和伊米尔。[r]
虽然两人都露出了笑容，却从对手的发言中听不出[r]
任何的真情实感，空气中弥漫着紧迫感。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……总之，关于你救了菲娜的事情，实在是十分感谢。[r]
　请原谅我失礼的话」
[p2]
;━━━━

[ch_b set=l storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00070"]
「没事没事，我根本不在意。[r]
　……对了，我打算先回一趟魔界，整顿下战力，[r]
　洛奇你怎么样？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「我想要留在这里打倒芙蕾娅」
[p2]
;━━━━

[ch_b set=l storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00071"]
「嗯……那个女神可是非差狡猾啊。[r]
　我不介意你没有策略硬战……不过，你既然这么说了[r]
　我就不阻止你了」
[p2]
;━━━━

[ch_b set=l storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00072']
「当然，我也稍微会留下点伴手礼的。[r]
　为了至少减少一些对女神的信仰心，我会放出一些[r]
　信奉终结的狂信徒。应该能帮到一定程度的忙吧」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「谢谢你的关心」
[p2]
;━━━━

;※システムによっては変更予定。

*|
[name text=イミル]
[voice storage='cv_J00073']
「还有，我的部下就这么归如你手下。[r]
　不过，如果你不需要的话，我就收回、
　怎么样？」
[p2]
;━━━━

*|
[name text=ロキ]
「不，现在只要是战力我都想要，那我就感谢至极的[r]
　使用了」
[p2]
;━━━━

[ch_b set=l storage="cn09_120" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00074"]
「只要能利用的就什么都利用。[r]
　呵呵……不错，洛奇。[r]
　那么，我就先走了。祝你幸运」
[p2]
;━━━━

[cl_b]
[ud time=300]

*|
这么说完，伊米尔从走廊离开了。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[cl_a]
[ch_b set=f storage="bg000000" left=0 top=0 opacity=192]
[ch_c set=l storage="cn06_b110" 表情=9 差分=0 opacity=128]
[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=600]

*|
[name text=ヴェズ]
（嘿，比你这个老好人还要好啊。[r]
　这样一来，你就因此感激涕零，一辈子跟定他了[r]
　……你要是这么想的话，我就把你打飞）
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
（无论如何，这个时间回来，怎么想都太凑巧了。[r]
　那只能是通过治疗菲娜来卖我个人情罢了）
[p2]
;━━━━

[ch_c set=l storage="cn06_b110" 表情=10 差分=0 opacity=128][ud time=300]

*|
[name text=ヴェズ]
（啊？　也就是说，因为伊米尔说菲娜负伤……[r]
　伊米尔和芙蕾娅是同伙吗？）
[p2]
;━━━━

*|
[name text=ロキ]
（不，不会是这样。虽然只是推测，对于伊米尔来说，不管是谁受伤都[r]
　无所谓。不管是菲娜，还是卡尔姆……[r]
　甚至是我）
[p2]
;━━━━

*|
[name text=ロキ]
（恐怕，我受伤的话应该是对他来说最好的状况。[r]
　要是做了我的救命恩人，我就欠他太多了）
[p2]
;━━━━

[ch_c set=l storage="cn06_b110" 表情=8 差分=0 opacity=128][ud time=300]

*|
[name text=ヴェズ]
（也就是说，那家伙，是故意想让你欠他吗）
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
（应该是想要增加自己的手下才对。[r]
　事先说明，伊米尔哥哥可不是什么善男信女。[r]
　那个人，永远都是把自己的利益看得很重的的人）
[p2]
;━━━━

[ch_c set=l storage="cn06_b110" 表情=6 差分=0 opacity=128][ud time=300]

*|
[name text=ヴェズ]
（这可真是，麻烦的人的兄弟也麻烦啊。[r]
　……算了，好好加油吧。这次，应该不用我出马[r]
　就能解决了吧）
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
（什么意思？）
[p2]
;━━━━

[ch_c set=l storage="cn06_b110" 表情=1 差分=0 opacity=128][ud time=300]

*|
[name text=ヴェズ]
（这虽然是我的推测，不过，这次的战争不是力量的角逐[r]
　而是比谁更会骗人。这种零零碎碎的[r]
　耍心计的战斗，应该是你拿手的范畴不是吗？）
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
（……谢谢你的夸奖）
[p2]
;━━━━

[cl_a]
[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=600]

*|
被心中的另一个自己激励，洛奇就这么朝着[r]
会议室走去。
[p2]
;━━━━

;●暗転
;●背景　会議室
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=600]
[se storage=se4401_木扉開ける]
[bg storage="bg_13"]
[ch_f set=rr storage="cn06_a110" 表情=11 差分=0 opacity=0]
[ud_rule rule=ru_06b time=600]
[bgm storage="bgm30"]
[mv set=r layer=5 opacity=255 accel=1 storage="cn06_a110" time=500][wm2]
[mesw_on]

*|
[name text=ロキ]
「到齐了啊」
[p2]
;━━━━

*|
出来菲娜的洛奇军的主力，都聚在了会议室中。
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=1 vmax=0]
[se storage=se0003_人間膝付くザシャ]

*|
洛奇在他们的注视下，在会议室最里面的椅子上坐下、[r]
冷静的开始做这场战争的报告。
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「手下从战争结果来说。这次的败北很惨痛。[r]
　部队损失惨重，更糟糕的是，芙蕾娅军的士气大幅[r]
　上升」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「现在剩余的我军的体力已经不够征服整个国家了。[r]
　这么继续持久战下去的话，肯定会败北的。[r]
　……所以，你们有什么策略和意见吗？」
[p2]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00101"]
「闪电战怎么样？[r]
　一口气砍下芙蕾娅的首级，形式就会逆转了吧？」
[p2]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_b set=c storage="cn03_110" 表情Ａ=0 差分=0 表情Ｂ=5][ud time=300]
[name text=トール]
;◎◎◎
[voice storage="cv_C00034"]
「……我也赞成卡尔姆的意见。[r]
　比起浪费时间，不如一口气攻进去的好」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「如果是一般的对手的话这样不是不可以，但是芙蕾娅有那支可以隐藏行踪[r]
　的特殊部队。有那么多训练度那么高的士兵、[r]
　我们想要暗杀，有点不太现实啊」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00109"]
「那么，攻陷兵粮怎么样？[r]
　要维持这种大部队的防卫，应该需要大量的[r]
　粮草吧」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_c set=ll storage="cn04_110" 表情Ａ=0 差分=0 表情Ｂ=0][ud time=300]
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00026"]
「是啊、要是没有了粮草，芙蕾娅应该也会投降[r]
　的吧……！」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「是啊，这个方案是最现实的。[r]
　不过，光瞄准粮草还是不够的，要是不准备可以从根本上[r]
　动摇弗鲁克的战法的话，是无法打倒芙蕾娅的」
[p2]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_c set=ll storage="cn05_110" 表情Ａ=1 差分=0 表情Ｂ=1][ud time=300]
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00019"]
「那怎么办，殿下。想到什么好计策了吗？」
[p2]
[endif]
;━━━━

*|
[name text=ロキ]
「所以，这次我们要去攻打……更加根源的部分，弗鲁克[r]
　的要害」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00110"]
「弗鲁克的要害……？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「对，这次的目标就是风车塔」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00111"]
「风车塔……原来是这样，这样就可以阻止小麦的生产了啊！」
[p2]
;━━━━

*|
[name text=ロキ]
「正是如此。利用弗鲁克安定的气候，使用风车塔设产小麦，[r]
　就可以得到大量的粮草和金钱的供给了」
[p2]
;━━━━

*|
[name text=ロキ]
「具体来说，就是使用擅长隐秘行动的部队，去到风车塔周边、[r]
　使用魔法封住风力。[r]
　只要没有风的话，那些东西就只是没用的建筑物罢了」
[p2]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=9 差分=0]
[gch_b set=c storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00102"]
「明白了。……可是，不要特意做这种麻烦的事情[r]
　直接把风车塔破坏了不就好了吗？[r]
　比起故意耍这种小花招，不是更轻声吗？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「这个方案太蹩脚了。我不是说了吗，风车塔是弗鲁克的生命线。[r]
　要是破坏掉了，我要这个国家还有什么意义」
[p2]
;━━━━

*|
洛奇镇定地说完这些话，周围的空气终于稍许缓和下来、[r]
卡尔姆和女神们也当场予以肯定。
[p2]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=4 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00103"]
（……太贪心了吧首领！）
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=12 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00112"]
（洛奇真是，贪心啊……）
[p2]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_b set=c storage="cn05_110" 表情Ａ=11 差分=0 表情Ｂ=13][ud time=300]
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00020"]
（呵呵……！　哎呀哎呀，真是了不得的殿下啊）
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 0"]
;●善
[gch_b set=c storage="cn04_110" 表情Ａ=11 差分=0 表情Ｂ=10][ud time=300]
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00027"]
（粗中有细……就是这个意思吗）
[p2]
[endif]
[endif]
;━━━━

[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 1"]
;●悪
[gch_b set=c storage="cn04_110" 表情Ａ=11 差分=0 表情Ｂ=10][ud time=300]
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00028"]
（不愧是，洛奇……！）
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 0"]
;●善
[gch_b set=c storage="cn03_110" 表情Ａ=4 差分=0 表情Ｂ=10][ud time=300]
[name text=トール]
;◎◎◎
[voice storage="cv_C00035"]
（真是，这种自信到底是从哪里来的啊）
[p2]
[endif]
[endif]
;━━━━

[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 1"]
;●悪
[gch_b set=c storage="cn03_110" 表情Ａ=4 差分=0 表情Ｂ=10][ud time=300]
[name text=トール]
;◎◎◎
[voice storage="cv_C00036"]
（哈哈，不愧是主人啊！　大言不惭啊！）
[p2]
[endif]
[endif]
;━━━━

*|
所有人都在心中对洛奇起了各种各样的感叹。
[p2]
;━━━━

*|
作为部队的首领来说确实是很可靠的发言，但是、更是因为[r]
刚吃了大败仗还能这么说，所以才更加了不起。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……嗯？　怎么了你们，有什么想说的话就清清楚楚[r]
　说出来啊」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00113"]
「没，什么都没有。[r]
　请继续」
[p2]
;━━━━

*|
对狄露卡的发言回应了一句『是吗』，洛奇继续[r]
说道。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0]
[gch_b set=c storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ロキ]
「现在，弗鲁克的经济状况因为伊米尔哥哥的介入、[r]
　与从前相比，是相当的不平衡状态」
[p2]
;━━━━

*|
[name text=ロキ]
「利用这个状况，能让各地的生产力下降的话，其它城市就无法[r]
　对芙蕾娅输送援军。就可以减低他防卫战的压力、[r]
　还能封锁援军，是一石二鸟的作战」
[p2]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00104"]
「……是这样吗？　等风车塔的战争结束后再做不就行了。[r]
　这样的话，其它的都市也会把援军都集中[r]
　到这里不是吗？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「用常识考虑确实是这样。[r]
　……但是人类就是没法做到这样的生物」
[p2]
;━━━━

*|
[name text=ロキ]
「虽然有因为一部分的精英好像会影响全体的认知。[r]
　但是，弗鲁克的民众，和其它国家的比起来也并没有太多的[r]
　战斗经验」
[p2]
;━━━━

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00105"]
「有什么根据？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「因为我调查到，他们大多数都是农民出身。[r]
　因为是依仗广阔的国土和经济的国家，所以，军事是芙蕾娅担当，[r]
　其它民众都是优先进行经济活动的」
[p2]
;━━━━

*|
[name text=ロキ]
「所以，士兵们不是攻击的枪，而更像是防御的盾。[r]
　因为这种想法，如果他们生活的中枢风车塔被攻陷的话，[r]
　防卫的本能就会比平时更强」
[p2]
;━━━━

*|
[name text=ロキ]
「然后，这里就需要另一个作战方式了。[r]
　不要对所有的风车动手。必须要在各地、[r]
　故意留下一座完好的风车」
[p2]
;━━━━

*|
[name text=ロキ]
「这样的话，各地的人们都不得不保护手中最后一个风车塔，[r]
　因为这是生命线啊。[r]
　……也就是说，军队就无法离开自己的都市」
[p2]
;━━━━

*|
一口气说到这里，洛奇吸了一口气。[r]
好像在场的人都同意了洛奇的话，所以没有人提出异议。
[p2]
;━━━━

*|
即使对女神来说，比起直接对民众和士兵对手，还是对建筑物耍花招[r]
比较轻松吧。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「但是，对手也为了风车的防御，划分了区域。[r]
　短期内，我们应该要避开和芙蕾娅的直接战斗，而多做游击战和[r]
　街道战」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「会是一场艰苦的战争，我还是期待你们的表现。拜托了」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5]
[ch_c set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]


*|
听完洛奇的话，其它人都胸有成竹。
[p2]
;━━━━

;●背景　浮遊樹大陸地図　秋の国フォルクのアップ
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=200]
[bg storage="bg_01原寸" left=-350 top=-200]
[ud_rule rule=ru_01d time=400]
[mesw_on]

*|
攻击风车塔的号令很快就下发到了全军，洛奇军专心致志[r]
的准备攻击风车塔。
[p2]
;━━━━

*|
三军未动，粮草先行……也就是说，金钱是必须的。[r]
没有金钱做基础的状态下起兵的人是不存在的。
[p2]
;━━━━

*|
『比起陷入明天未知的危机里，最优先的还是先保住眼前的生命』[r]
　这次洛奇的作战，就可以用这一句话来总结。
[p2]
;━━━━

*|
人类并不只是女神的殉教者，利用这一点、[r]
洛奇才想出了这次的作战方案。
[p2]
;━━━━

*|
不是直接削弱战力，而是削弱士兵和民众的心。
[p2]
;━━━━

*|
这就是洛奇·穆斯贝尔海姆的战略。[r]
在魔界被剥夺魔装而得到的能力。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s403_1_end
[scene_end pass="s403_1"]
;──────────────

;●シーン終了
;●t402へ


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


