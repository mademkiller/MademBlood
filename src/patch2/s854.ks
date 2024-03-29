*start

;[eval exp="sf.s854 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|覇道の頂
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s854_1"]
;──────────────

;●イルカ担当
;●チャプター『覇道の頂』

;※このシーンのオーディンは全部大人状態です。

;●背景　尤格德尔西鲁・コア
[bgm storage="bgm03"]
[bg storage="bg_69"]
[ud_rule rule=ru_01e time=800]
[wait2 time=200]
[ch_c set=rr storage="cb06_a210" 表情=3 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「这里是？」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb07_120" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00936']
「没想到在瓦尔哈拉的深层隐藏着这种地方……」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
将奥汀逼进了死路，到达瓦尔哈拉深部的以洛奇为首[r]
的师团，被这广大的光景吸引了眼球。
[p2]
;━━━━

*|
虽然在地下，但头顶上却星光闪闪。[r]
这种好像开玩笑似的夜空好像真实中的一样不停的闪烁着，[r]
与真实星空不同的是星星的速度。
[p2]
;━━━━

*|
以地上数十倍的数度流动的星空，仅仅是看着就让人丧失了对时间[r]
的感觉。
[p2]
;━━━━

*|
在石造的大地上描绘着曾经获得的星球的纹饰，[r]
在它的中心立着有着压倒性力量的神木。
[p2]
;━━━━

*|
在静谧的空间之中本来无法看见的神力像漩涡一般翻卷着。[r]
侵入的洛奇一行只是站着就感觉到仿佛全身都被尖刺[r]
包围一般的恶寒。
[p2]
;━━━━

[ch_c set=rr storage="cb11_110" 表情=4 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00368']
「嗯嗯……这是什么感觉啊，真是让人恶心！」
[p2]
;━━━━

*|
[name text=ロキ]
「如果感觉痛苦的话就不要大口吸气。[r]
　这么高浓度的神力对魔族来说就是毒药。」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00356']
「确实进入房间的瞬间就感觉到身体沉重……[r]
　这里的神力居然强大到如此地步。看来地上的神殿只是幌子，[r]
　这里才是瓦尔哈拉真正的要害。」
[p2]
;━━━━

[cl_a]
[ch_c set=ll storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00357']
「连用来放让冈尼尔射击的宝玉的地方也是假的。[r]
　真是谨慎得很啊。即使做到那份上也要隐藏这里吗？」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00937']
「需要这么多神力才能做的事也不多。[r]
　恐怕这间房间是奥汀为新世界准备的[r]
　必要之物吧。」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00938']
「特别是其中在中心魔法阵处耸立的神木――[r]
　那就是这个空间异常神力的中枢。」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=250]
[bg storage="bg_69"]
[bt layer=1 storage="bn51_110" left=-100 top=-120]
[ch_c set=c storage="cb11_120" 表情=9 差分=0][ud time=400]
[se storage=se0900_鞭打ち弱パシーン]

*|
[name text=芬里厄]
[voice storage='cv_L00369']
「这样的话把树打倒就行了吧……还真是简单！[r]
　大家上吧！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=250]
[bg storage="bg_69"]
[se storage=se0100_武器構えチャキッ]
[bt layer=1 storage="bn60_140" left=-60 top=-250]
[ch_c set=c storage="cb10_120" 表情=6 差分=0][ud time=400]

*|
[name text=ヘル]
[voice storage='cv_K00357']
「一口气破坏掉！[r]
　大家跟我来！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[eximage layer=0 storage="bg_69" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=f storage="集中線白_下" left=0 top=0 opacity=96][ud time=200]
[shakes layer=0,1 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[se storage=se1501_兵団応戦遠オォォォ]
赫尔和芬里厄率领的部队手持武器，为了砍倒神木[r]
而全力飞奔。
[p2]
;━━━━

*|
[name text=オーディン／？？？]
[voice storage='cv_E00635']
「别靠近，你们这群害虫。[r]
　这是妾身培育的秘宝……不是你们这群下贱的家伙随随便便[r]
　就可以碰的。」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[se storage=se2006_光系魔法3]
[bg storage="bgffffff"]
[ud time=400]

*|
静谧的空间里想起了神的宣告。[r]
下一个瞬间，神圣的光芒充满了每一个角落。
[p2]
;━━━━

[bg storage="bg_69"]
[ch_b set=c storage="cn15_140" 表情=0 差分=0][ud time=800]

*|
[name text=オーディン]
[voice storage='cv_E00636']
「没想到居然会让你们这群臭小子闯入这里来。」
[p2]
;━━━━

*|
[name text=ロキ]
「……奥汀！」
[p2]
;━━━━

*|
仿佛像迎接客人的贵妇人一样悠然而优雅的显现在[r]
地下的奥汀。
[p2]
;━━━━

*|
手中握着神枪冈尼尔，双瞳散发着不同的色彩，[r]
不知污垢为何物的纯白衣裳随风飘动。
[p2]
;━━━━

*|
就像这样，保持人形的奇迹般的存在、在所有魔族面前[r]
降临了。
[p2]
;━━━━

;●読み 　讃えてやろう→たたえてやろう

*|
[name text=オーディン]
[voice storage='cv_E00637']
「祝贺你们来到这片圣域――彷徨大厅。[r]
　虽然灵魂尚未成熟却奋战至此，值得妾身的夸奖。」
[p2]
;━━━━

*|
[name text=ロキ]
「想想很快就听不到你这种狂妄的口气，我还真有点惋惜呢。[r]
　地上你的部队已经交给女神处置了……剩下的就只有你了，[r]
　奥汀！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_69"]
[ch_f set=ll storage="cb06_a220" 表情=6 差分=0]
[ch_c set=r storage="cn07_120" 表情=5 差分=0]
[bt layer=1 storage="bn51_110" left=-250 top=-120][ud time=300]

*|
[se storage=se1501_兵団応戦遠オォォォ]
洛奇一挥手腕，以赫尔和菲娜为首的军队拿着各自的装备[r]
将奥汀团团围住。
[p2]
;━━━━

*|
在压倒性的数量面前奥汀将双手环绕在胸前，托起[r]
沉甸甸的胸部有些无聊地看着包围网。
[p2]
;━━━━

*|
一点也看不出有丝毫警戒或是紧张的样子。[r]
就好像没有人会对笼中的小鸟警戒一样，她以看着犯了错的宠物[r]
一样的眼神盯着魔族们。
[p2]
;━━━━

;●読み 　労って→ねぎらって
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_69"]
[ch_b set=c storage="cb15_140" 表情=4 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00638']
「哼……难得妾身亲自要来慰劳你们，还真是没大没小啊。[r]
　不会想凭这点程度取胜吧？」
[p2]
;━━━━

*|
[name text=ロキ]
「就算是绝对神，被这么多的战力包围住的话也无可奈何了吧。[r]
　想要求饶的话就趁现在哦？」
[p2]
;━━━━

*|
[se storage=se0100_武器構えチャキッ]
洛奇将枪向前一挥，提出来降伏劝告。
[p2]
;━━━━

*|
听他这么说，奥汀一边盯着枪尖[r]
一边叹了口气。然后轻轻吸了口气，将力量聚集到左右颜色不相称[r]
的双瞳中……下一个瞬间。
[p2]
;━━━━

;●演技　凄みを増して、冷酷に命令するように
;●読み 　頭を→こうべを
;●下種＝げす

[cl_a]
[ch_b set=c storage="cb15_140" 表情=2 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]
[se storage=se2106_魔法ビィイン]
[ch_f set=f storage="cg_ye_22dカットイン" left=0 top=0][ud_rule rule=ru_01f time=200]

*|
[name text=オーディン]
[voice storage='cv_E00639']
「把头埋下去，你们这群野蛮人。[r]
　连谒见的礼仪都不懂吗，贱种？」
[p2]
;━━━━

[se buf=4 storage=se2013_地鳴りループ]

*|
突然，充满空间的神力带上了重量，将除了[r]
奥汀以外的所有人都压倒在地面上。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_69" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb06_a250" 表情=9 差分=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=128][ud time=200]
[shakes layer=0,1,3 loop=true interval=85 random=true hmax=2 vmax=2]

*|
[name text=ロキ]
「啊……咕？！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_69" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=l storage="cb08_130" 表情=7 差分=0]
[ch_c set=r storage="cb07_120" 表情=8 差分=0]
[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=72][ud time=200]
[shakes layer=0,1,3,5 loop=true interval=85 random=true hmax=2 vmax=2]

*|
[name text=ガルム]
[voice storage='cv_I00358']
「这，这是，什么东西？」
[p2]
;━━━━

*|
[if exp=" gf.char[6].uniqueName == gf.char[6].unitName || f.omake == 1 "]
	[name text=遊撃兵長スピカ]
	[else]
	[name text="&gf.char[6].uniqueName"]
	[endif]
[voice storage='cv_X80002']
「队，队长，……动不了了！！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_69" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=r storage="cb10_120" 表情=12 差分=0]
[ch_c set=l storage="cb11_120" 表情=8 差分=0]
[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=72][ud time=200]
[shakes layer=0,1,3,5 loop=true interval=85 random=true hmax=2 vmax=2]

*|
[name text=ヘル]
[voice storage='cv_K00358']
「居，居然会有如此威力？！」
[p2]
;━━━━

*|
一般士兵就不用说了，即使是洛奇和赫尔也不得不单膝[r]
跪地。
[p2]
;━━━━

*|
奥汀连手指头都没动一下。[r]
只是将缠绕在自己全身上下的神力和空间中飘荡的神力链接起来[r]
而已。
[p2]
;━━━━

*|
隐藏在她身上的强烈神力，只要释放出来便会成为[r]
强力的武装。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se_fade][se_fade buf=4]
[bg storage="bg_69"]
[ch_b set=c storage="cn15_140" 表情=4 差分=0][ud time=500]

*|
[name text=オーディン]
[voice storage='cv_E00640']
「就这样跪着，安静点听着就好了……就算你们这群害虫[r]
　吵翻了天，也对妾身构不成任何威胁。」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00641']
「但今天就原谅你们的无礼好了。[r]
　因为妾身的悲愿就要在这个瞬间实现了！」
[p2]
;━━━━

[quake2 time=300 hmax=1 vmax=2]

*|
[se storage=se0003_人間膝付くザシャ]
[name text=ロキ]
「咕……果然想利用寄宿在树上的神力来操控[r]
　大陆中的人类吗！」
[p2]
;━━━━

[ch_b set=c storage="cn15_140" 表情=2 差分=0][ud time=300]

*|
洛奇用枪支撑着站了起来，用锐利的眼光盯着奥汀。[r]
她的瞳孔因为吃惊而睁大，但接下来却笑着回答了[r]
洛奇的质问。
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cn15_140" 表情=5 差分=0][ud time=500]

*|
[name text=オーディン]
[voice storage='cv_E00642']
「……原来如此，不愧是这么年轻就君临天下的王。[r]
　脑子动得还挺快的。」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00643']
「本来根本就没有告诉你的义务……[r]
　但能夺回今日的美貌、也有你像耍猴里的猴子一样上蹿下跳的成果。[r]
　就告诉你一点好了。」
[p2]
;━━━━

[ch_b set=c storage="cn15_140" 表情=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00644']
「就像你想象的一样，那个神木就是实现我计划的关键[r]
　……新的“尤格德尔西鲁的心脏”。」
[p2]
;━━━━

*|
[name text=ロキ]
「新的……尤格德尔西鲁的心脏？[r]
　在这么短的时间内造出来的吗？！」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00645']
「有什么好吃惊的。本来浮游树大陆和[r]
　尤格德尔西鲁的心臓都是由妾身创造的……所以，[r]
　就算做出新的秘宝也没什么好奇怪的吧？」
[p2]
;━━━━

[ch_b set=c storage="cn15_140" 表情=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00646']
「在极夜大战之后经历了漫长的岁月，妾身终于……终于夺回了美貌和[r]
　超越的力量！这次妾身不会再被人性本善这种无聊的幻想[r]
　所蒙蔽，一定要支配这个世界！」
[p2]
;━━━━

*|
将两手高高举起，如此宣言道。[r]
她的话中充满了庄严感，也充满了疯狂。
[p2]
;━━━━

*|
对她来说只有自己才是正义。[r]
究极的自我主义者，断罪的使徒……这就是绝对神奥汀的真实姿态。
[p2]
;━━━━

*|
她所希望的和平的世界，同时也是除了她以外的意志都不复存在的，[r]
永劫的反乌托邦。
[p2]
;━━━━

[ch_b set=c storage="cn15_130" 表情=4 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00647']
「好了，就是这么回事。你们就死在这里吧。[r]
　妾身创造的世界里不需要你们这群魔族。」
[p2]
;━━━━

*|
[name text=ロキ]
「休想这么轻易就得逞。」
[p2]
;━━━━

;●立ち絵　大剣持ちヴェズルング
[se storage=se0102_抜刀音シキィン]
[cl_a]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud time=400]
[stopquake]
[wait2 time=200]
[cg storage="cg_ye_02f"]
[ud time=600]
[bgm storage="bgm25"]

*|
洛奇拔出的魔剑在空中一闪而过。周围的神力被切裂，[r]
部下也得到了解放。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_69"]
[ch_b set=rr storage="cn15_140" 表情=5 差分=0 opacity=0]
[ch_c set=ll storage="cb06_b310" 表情=8 差分=0][ud time=300]


*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn15_140" time=300][wm2]
[name text=オーディン]
[voice storage='cv_E00648']
「嗯，这就是获得了魔王之剑的你的本领吗。[r]
　……有趣。」
[p2]
;━━━━

*|
奥汀嘴角因喜悦而露出微笑。
[p2]
;━━━━

*|
然后洛奇终于发现。[r]
她从没有因为正义而挥动自己的剑。[r]
只是为了排解数百年的无聊而显示自己的力量罢了。
[p2]
;━━━━

*|
这是多么丑陋啊。[r]
把死当成玩具一般洋洋自得的心境，欺辱弱者的卑劣行径，只有自己可以为所欲为[r]
的傲慢态度。
[p2]
;━━━━

*|
与美丽的外表不同，她的心竟然如此的丑恶。洛奇也因此感到了[r]
前所未有的嫌恶和愤怒。
[p2]
;━━━━

[ch_c set=ll storage="cb06_b310" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「……你这种自以为是的混蛋，根本就没有生存的价值！[r]
　就用这一刀结果你，奥汀！！」
[p2]


;━━━━

[cl_a]
[bgm storage="bgm25"]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=250]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=6 vmax=4]
[bg storage="bg_69"]
[ch_b set=c storage="cb15_140" 表情=10 差分=0][ud time=500]
[mesw_on]

*|
[name text=オーディン]
[voice storage='cv_E00650']
「嗯……？！咕呜呜？！」
[p2]
;━━━━

[stopquake]
[se storage=se0003_人間膝付くザシャ]
[shakes layer=1 time=300 hmax=1 vmax=2]

*|
连神速也无法形容的洛奇的一击让奥汀不禁退了一步。[r]
[p2]
;━━━━


*|
虽然有着压倒性的神力，但对手是吸收了斯鲁德的魔剑和神力的[r]
新生魔王洛奇。
[p2]
;━━━━


*|
在这种对手面前奥汀实在是太大意了。[r]
大意和傲慢。洛奇抓住破绽打出了完美的一击。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[se storage=se0811_素振りビュン×5]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=4 vmax=3]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]
[ud time=100]
[se buf=4 storage=se2119_魔法ピシュゥゥッ]
[bg storage="eff_058"][ud_rule rule=ru_07 time=250]

*|
[se buf=5 storage=se1500_兵団応戦近オォォォ]
护卫部队也加入了战斗，洛奇军在一瞬之间包围了奥汀。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_02g"]
[ud time=400]

*|
[name text=ロキ]
「看你说得好听，没想到一击就结束了……[r]
　给我见鬼去吧！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=250]

*|
魔王之刃向奥汀的柔肌砍去。[r]
胜利的一击。浮游树大陆的战斗就在此终结了。
[p2]
;━━━━


*|
――但是这种事并没有发生。
[p2]
;━━━━


;●凡愚＝ぼんぐう
;●読み 
[cl_a]
[eximage layer=0 storage="bg_69" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
;[ch_c set=r storage="cb15_140" 表情=5 差分=0]
[cg storage="cg_ye_22d"]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00651']
「哈哈，不错啊。[r]
　凭你们这群凡夫俗子能将妾身逼到如此地步，看来[r]
　这段时间还真是挺有价值的啊。」
[p2]
;━━━━


[se storage=se2106_魔法ビィイン]
[pimage layer=0 page=back storage="cg_ye_22dカットイン" dx=0 dy=0][ud time=300]

*|
奥汀露出了让人无法想象她居然是女神的疯狂般的笑容，[r]
向手中的冈尼尔注入神力，并当场旋转起来。
[p2]
;━━━━

*|
纯白的礼服上下翻飞，好像跳舞般的旋转了一圈。[r]
她只做了这么多。
[p2]
;━━━━

*|
只做了这么多。
[p2]
;━━━━

;●立ち絵　ヴェズからロキに戻す
[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="eff_104"][ud_rule rule=ru_07 time=250]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=600 hmax=5 vmax=2]
[bg storage="bg_69"]
[ch_c set=c storage="cb06_a250" 表情=9 差分=0][ud time=500]

*|
[name text=ロキ]
「……什么？」
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="bg_69"]
[eximage layer=1 storage="bn60_110" page=back left=0 top=-350 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[eximage layer=2 storage="bn50_120" page=back left=-250 top=50 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ud time=300]
[quake2 time=1000 hmax=4 vmax=3]
[cl_a]
[bg storage="bgffffff"]
[ud time=600]

*|
――就将洛奇的军队一口气逼上了绝路。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg_69"]
[ch_c set=c storage="cb08_130" 表情=7 差分=0][ud time=500]

*|
[name text=ガルム]
[voice storage='cv_I00359']
「啊……咕？！到底发生了什么事？！」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb10_120" 表情=12 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00359']
「大家没事吧？！啊，痛死了……[r]
　怎么会有这种事！！」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb11_120" 表情=8 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00370']
「痛痛……小洛奇，这到底是怎么回事？！」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb06_a260" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「全军重整态势……[r]
　就算勉强也要爬起来！！什么都不做的话只会成为[r]
　奥汀的靶子的！」
[p2]
;━━━━

*|
因为极速下降的体力和神力、而变回原来姿态的洛奇一边下令[r]
一边拼命分析着之前的攻击。
[p2]
;━━━━

*|
[name text=ロキ]
（被害居然扩散到了这片广大空间中的整个师团？！[r]
　到底发生了什么事？！是攻击，神速，还是新的神装被召唤[r]
　出来了？！）
[p2]
;━━━━

*|
认知不可，被害巨大。[r]
在战斗中洛奇从没有将目光从冈尼尔上移开过，所以不是来自枪的攻击。[r]
那到底是什么？
[p2]
;━━━━

*|
洛奇脑内数条思路在同时奔走，它们全部指向了[r]
一个同样的解答。
[p2]
;━━━━

*|
[name text=ロキ]
（已经够了，不要再欺骗自己了……[r]
　刚才那是……刚才那是！）
[p2]
;━━━━

[ch_c set=c storage="cb06_a250" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「――你“刚才”把真本事拿出来了吗！！」
[p2]
;━━━━

*|
洛奇盯着奥汀，眼里寄宿着憎恶。
[p2]
;━━━━

;●読み 　何故→なにゆえ
;●感涙＝かんるい
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_69"]
[ch_c set=c storage="cn15_140" 表情=4 差分=0][ud time=500]

*|
[name text=オーディン]
[voice storage='cv_E00652']
「当然了。狮子即使是狩猎兔子也会竭尽全力。[r]
　感谢我吧。我把对你们的认识从害虫提高到兔子了。」
[p2]
;━━━━

*|
原理非常单纯。[r]
简单说的话，就像一开始奥汀发动的仅仅用神力就将所有部队压在脚下的[r]
那种，连技能也说不上的行为一样。
[p2]
;━━━━

*|
那并非从一开始就开放了所有力量，只要奥汀愿意[r]
像这样随时都可以只用意识就将这里所有的魔族都打倒。
[p2]
;━━━━

*|
如果是比拼技量或武装的话洛奇有不败的自负。
[p2]
;━━━━

*|
但在这压倒性的力的保有量面前只凭努力是[r]
无力回天的。
[p2]
;━━━━

;●演技　『命乞いの口上があるならば～』の部分はおちょくる感じで
[ch_c set=c storage="cn15_140" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00653']
「虽然有点本事，但到这里也是极限了吧？[r]
　……如果想求饶的话就说给妾身听吧？」
[p2]
;━━━━

*|
[name text=ロキ]
「随时都能把我们打倒却一直玩到现在吗……[r]
　你还真是个让人火大的家伙。」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00654']
「怎么说，看到你们拼命摸索根本就不存在的胜利的样子还真是滑稽，[r]
　忍不住就想捉弄你们了……」
[p2]
;━━━━

*|
[name text=ヘル]
[voice storage='cv_K00360']
「呜……这才是奥汀真正的强大吗。」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage='cv_I00360']
「要怎么才能战胜这种家伙啊！」
[p2]
;━━━━

;●読み 　塵芥→ちりあくた
[ch_c set=c storage="cn15_140" 表情=3 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00655']
「哼哼……啊哈哈！说什么呢这条瘦狗！[r]
　能和妾身匹敌的人在这个世界上是不存在的！美丽的妾身才是世界的顶点！[r]
　除此之外都只是尘芥罢了！」
[p2]
;━━━━

;●読み 　塵芥→ちりあくた
[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cb15_140" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00656']
「但是洛奇，你的战意在尘芥中也算是不错的了。[r]
　作为奖励，从今天起把你做成妾的玩具，切断手足，[r]
　当作妾身的宝座用到死好了……」
[p2]
;━━━━

;●玩弄＝がんろう
[ch_c set=c storage="cb15_140" 表情=3 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00657']
「如果妾身高兴的话特别玩弄一下你那下贱的东西也不是[r]
　不可以哦……高兴吧？感激吧！[r]
　哦呵呵呵！」
[p2]
;━━━━

*|
[se storage=se0004_人間倒れるドゴッ]
[quake2 time=400 hmax=3 vmax=4]
[name text=ロキ]
「啊……咕！」
[p2]
;━━━━

*|
[name text=芬里厄]
[voice storage='cv_L00371']
「居，居然对人家的小洛奇做这么过分的事！！[r]
　绝对不会原谅你的！！」
[p2]
;━━━━

[stopquake]

*|
奥汀先将跪在地上的洛奇用脚踢来踢去，然后干脆一脚踩在头上[r]
放声大笑。
[p2]
;━━━━

[ch_c set=c storage="cb15_140" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00658']
「啊啊，安心把，其他人也不会杀的。那个贱女人和你姐姐，还有部队里的雌狗们[r]
　都会被当成新世界的性处理奴隶[r]
　永远用下去的……噗，啊哈哈哈哈！！」
[p2]
;━━━━

*|
[name text=ロキ]
「你已经疯了！」
[p2]
;━━━━

[ch_c set=c storage="cb15_140" 表情=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00659']
「哪里疯了，你这个蠢货。邪恶毁灭，善良将永远君临大地。[r]
　人民被妾所管理，总有一天大陆所有的信仰将集结于妾身一人！[r]
　这就是永远的理想乡啊！」
[p2]
;━━━━

[ch_c set=c storage="cb15_140" 表情=3 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00660']
「嗯，啊哈♪多么美妙的世界♪[r]
　美妙得让我想起了你刻在我身上的[r]
　肉体的愉悦！！」
[p2]
;━━━━

*|
[name text=ロキ]
「用不着空想，我马上就会再侵犯你――咕！」
[p2]
;━━━━

[ch_c set=c storage="cb15_140" 表情=4 差分=0][ud time=300]

*|
[se storage=se0004_人間倒れるドゴッ]
[quake2 time=400 hmax=4 vmax=2]
对于洛奇的讽刺，奥汀先把他的头用脚踩踏，[r]
然后按在地上磨蹭。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00661']
「哼哼，被妾身踩在脚下还能叫得这么大声啊。[r]
　看来需要彻底调教你一下。」
[p2]
;━━━━

[stopquake]

*|
[se storage=se0004_人間倒れるドゴッ]
[quake2 time=400 hmax=2 vmax=4]
她用脚后跟一次又一次的践踏着洛奇的头部，让洛奇无法起身。
[p2]
;━━━━

*|
眼前是让人看不下去的凄惨光景。[r]
来自毫无慈悲的绝对强者的暴力，没有人可以阻止。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb15_140" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00662']
「好了，玉座是不需要手脚的……首先把你那多嘴的舌头[r]
　用妾身纤细的手指拔出来，然后把手脚像花瓣一样慢慢剥下来。[r]
　呵呵，啊哈哈哈哈！！！」
[p2]
;━━━━

[ch_c set=c storage="cb15_140" 表情=3 差分=0][ud time=200]
[bgm_fade]

*|
[name text=ロキ]
「……开玩笑……」
[p2]
;━━━━

*|
在所有人士气低落，连反抗的意志也消失的时候[r]
唯一一个还未丧失斗志的人站了起来。
[p2]
;━━━━

[bgm storage="td10_op"]
[ch_c set=c storage="cb15_140" 表情=8 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00663']
「……嗯？怎么，终于失去理智了吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「――我说你别开玩笑啊，暴君。」
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=200]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00664']
「嗯？」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg_69"]
[ch_b set=f storage="cn06_a250" 表情=9 差分=0 left=-220 top=-100 opacity=0][ud time=600]

*|
[se storage=se0000_人間動作ズサッ]
[move2 layer=1 time=250 accel=1 path=(-210,-173,255)][wm2]
[shakes layer=1 time=400 interval=80 hmax=1 vmax=2]
洛奇勉强移动着好像从别人那里借来的手脚，[r]
用战枪埃德维拉打破了奥汀的拘束，[r]
摇摇晃晃的站了起来。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb15_140" 表情=4 差分=0][ud time=300]

*|
奥汀洁白的礼服的边缘被利刃割破。[r]
看到自己的衣服被玷污，奥汀的眉头微微动了一下。
[p2]
;━━━━

[stopshakes layer=all]
[cl_b]
[ch_b set=l storage="cn06_a250" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「这个世界是我的东西，谁会让给你这个发狂的女神啊。[r]
　人类将顺从自己的欲望生活。魔族将筑起千年的乐土……[r]
　要成为奴隶的是你，女神奥汀！」
[p2]
;━━━━

*|
霸王洛奇的宣言好像是从灵魂深处发出的一样。[r]
但没有现实感的发言让奥汀捧腹大笑。
[p2]
;━━━━

[ch_c set=r storage="cb15_140" 表情=3 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00665']
「哼哼……啊哈哈哈！！[r]
　你想让妾身笑死吗？！妾身会变成奴隶？就凭你？[r]
　哼哼！看你这像刚出生的小鹿一样抖个不停的样子能搞出点什么名堂来？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a250" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「什么名堂……吗。[r]
　确实，这样下去的话是没有取胜的要素的。」
[p2]
;━━━━

[ch_c set=r storage="cb15_140" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00666']
「诶，看你咄咄逼人的样子却不过如此啊？[r]
　但遗憾的是妾身没有打算原谅你啊。」
[p2]
;━━━━

[ch_b set=l storage="cn06_a250" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「啊啊，没关系。[r]
　已经争取到足够的时间了。」
[p2]
;━━━━

*|
[se storage=se4100_ガラスヒビＳＥピシッ]
洛奇的嘴边微微露出笑容的同时，天花板上传来了[r]
非常细微的声响。
[p2]
;━━━━

*|
拥有着敏锐反应的奥汀本来肯定会[r]
察觉到并作出反应吧。
[p2]
;━━━━

*|
但她因洛奇荒诞无稽的态度而失效，[r]
忘记了警惕周围的事情。
[p2]
;━━━━

*|
所以这完全是奥汀大意的结果。[r]
并且是争取到时间的洛奇毅力的胜利。
[p2]
;━━━━

[cl_a]
[quake2 time=600 hmax=5 vmax=7]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_18e"]
[ud time=600]

*|
[name text=ヨルム]
[voice storage='cv_M00302']
「呜ーーーーー呀啊啊啊啊！！！」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00667']
「嗯？！怎么回事？」
[p2]
;━━━━

*|
地下广阔的星空产生了龟裂，接着变成星屑破碎而开，[r]
约鲁姆和梅尼亚两人从天而降。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_69"]
[ch_c set=c storage="cn15_130" 表情=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00668']
「居然从地上挖出了侵入的通道？[r]
　你们把妾身的圣域当成什么了！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2005_雷撃ズバァン]
[quake time=400 hmax=3 vmax=2]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=250]


*|
超出自己预测的事情的发生让奥汀恼羞成怒。[r]
她对着落下的梅尼亚放出神力之刃[r]
想要迎击……但是。
[p2]
;━━━━

[stopquake]
[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=0 sy=230 sw=960 sh=144]
[pimage layer=0 page=back storage="bn14_120" dx=0 dy=288 sx=-210 sy=40 sw=960 sh=144]
[pimage layer=0 page=back storage="集中線白_上" dx=0 dy=288 sx=0 sy=150 sw=960 sh=144][ud_rule rule=ru_07 time=200]

*|
[name text=メニア]
[voice storage="cv_P00176"]
「不好意思，就让我封住你的神力吧……[r]
　哈！！」
[p2]
;━━━━

[cl_a]
[se storage=se2117_魔法ビシャッ]
[quake2 time=600 hmax=4 vmax=5]
[bg storage="bgffffff"]
[ud time=300]
[wait2 time=300]
[se buf=4 storage=se3003_機械重音ガヒィン]

*|
梅尼亚用肩负的巨大的灵柩防御了奥汀的光击，[r]
顺势在落地时将灵柩打入地面。
[p2]
;━━━━

[stopquake]
[bg storage="bg_69"]
[ch_b set=ll storage="cn14_120" 表情=6 差分=0][ud time=400]

*|
[name text=メニア]
[voice storage="cv_P00177"]
「就是现在，洛奇大人！」
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb06_a260" 表情=7 差分=0][ud time=200]

*|
[name text=ロキ]
「干得好梅尼亚！[r]
　好了，我的雷吉亚鲁啊，至今为止最美味的饵食就在你面前……[r]
　给我尽管吃吧！」
[p2]
;━━━━

[cl_a]
[se storage=se1606_魔物呻き遠オォォォォ]
[bg storage="bg000000"]
[ud time=200]
[bg storage="effx_18"][ud time=600]
[se buf=4 storage=se2014_重力系魔法1]

*|
洛奇解放了雷吉亚鲁，从奥汀那里吸收了刚才[r]
体验过的巨大神力。
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_22l"]
[ch_b set=f storage="集中線黒_上" left=0 top=0 opacity=128]
[ud_rule rule=ru_07 time=200]

*|
[name text=オーディン]
[voice storage='cv_E00669']
「不会吧！这是……雷吉亚鲁的神力吸收？」
[p2]
;━━━━

*|
[name text=ロキ]
「正是。这就是对付你的最后王牌！[r]
　不管是魔力还是宿业……甚至是神力，能将一切力量吸得[r]
　一干二净，比沃拉娜德的胃口还大！」
[p2]
;━━━━

*|
正是如此。宿業柩雷吉亚鲁是斯鲁德所持的聚集业的大剑[r]
雷瓦丁的一部分。
[p2]
;━━━━

*|
将被剑杀害的对手的恨意收入灵柩中反过来利用，使雷瓦丁[r]
的火焰更旺。如果利用这个的话，像现在这样吸收奥汀的神力[r]
用于防御也是可能的。
[p2]
;━━━━

*|
洛奇一开始就推定将与奥汀在地下交手，[r]
将善于探知魔力的梅尼亚和能以最快速度打通通道的[r]
约鲁姆留在地上。
[p2]
;━━━━

*|
然后令她们打通一条直线通道将雷吉亚鲁[r]
输送到了地下。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_69"]
[ch_c set=c storage="cb12_120" 表情=6 差分=0][ud time=600]

*|
[name text=ヨルム]
[voice storage='cv_M00303']
「居然叫人家来挖洞……人家又不是鼹鼠！」
[p2]
;━━━━

*|
[name text=ロキ]
「干得好约鲁姆，别生气，等会请你吃涂满蜂蜜的薄烧饼。」
[p2]
;━━━━

[ch_c set=c storage="cb12_120" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00304']
「哼！又不是小孩子，人家怎么会[r]
　喜欢呢，这个笨蛋洛奇！[r]
　……嘛，如果硬要给人家的话收下也行。」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb14_120" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「梅尼亚……辛苦你了。」
[p2]
;━━━━

[ch_c set=c storage="cb14_120" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage="cv_P00178"]
「不，我是死过一次的人了。[r]
　这条命早就交给新的主人您了。」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb06_a250" 表情=11 差分=0][ud time=300]

*|
约鲁姆和梅尼亚与洛奇军会合。[r]
因为奥汀神力带来的压力的减轻，其他的部队也开始[r]
进行战斗准备。
[p2]
;━━━━

[ch_c set=c storage="cb06_a250" 表情=6 差分=0][ud time=300]

*|
演员已经汇聚一堂，接下来就是高潮了。
[p2]
;━━━━

[cl_a]
[quake2 time=800 hmax=7 vmax=5]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bgffffff"]
[ud time=300]
[wait2 time=150]
[stopquake]
[se buf=4 storage=se0002_人間動作シュオン]
[cg storage="cg_xe_08c"]
[ud time=600]

*|
[name text=オーディン]
[voice storage='cv_E00670']
「嘎！！！！！[r]
　你们这群垃圾……不能原谅，绝对不能原谅！！[r]
　妾身要让你们连灵魂的碎片都在这里消失得干干净净！」
[p2]
;━━━━

*|
将レ・ギャールン的灵柩粉碎了的奥汀把冈尼尔握在手中，[r]
将憎恶指向在场所有的存在。
[p2]
;━━━━

*|
虽然神力因为吸收而低下，但奥汀的力量依然健在。[r]
胜负还没有分出来。
[p2]
;━━━━

*|
但对于洛奇来说机会已经来了。
[p2]
;━━━━

*|
[name text=ロキ]
「谁要你原谅啊。[r]
　觉悟吧奥汀，这里就是你的葬身之地！」
[p2]
;━━━━

[pimage layer=0 page=back storage="cg_ye_22cカットイン" dx=0 dy=0][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00671']
「妾身创造的，清净的尤格德尔西鲁才是真正的理想乡！[r]
　在伟大的信仰和统一的意志下才能诞生永久的和平。[r]
　为什么不能理解！！」
[p2]
;━━━━

*|
[name text=ロキ]
「什么永久的和平，真是蠢死了！[r]
　你只是一个想要所有人都来侍奉自己的自私的怪物罢了！」
[p2]
;━━━━

*|
[name text=ロキ]
「主神？绝对神？[r]
　哈，真好笑――你就是一个比人类还要像人类的[r]
　老太婆而已。」
[p2]
;━━━━

*|
洛奇的话让奥汀怒不可遏，她的表情变得像[r]
能面一样冷淡，同时举起了冈尼尔。
[p2]
;━━━━

[cl_a]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_xe_08d"]
[ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00672']
「……啊，啊啊，原来如此。[r]
　你不想成为宝座，而是想被拿去喂猪吗！！」
[p2]
;━━━━

[se storage=se2013_地鳴り]
[cg storage="cg_xe_08e"]
[ud time=400]

*|
积蓄到限界后释放的神力像海啸一样充满了室内。
[p2]
;━━━━

*|
虽然神力已经被レ・ギャールン吸收过了，但这种压力依然足以将[r]
在场的所有部队压倒在地。
[p2]
;━━━━

*|
但没有一个人向这种神力屈服。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_69"]
[ch_c set=c storage="cb08_130" 表情=0 差分=0][ud time=600]

*|
[name text=ガルム]
[voice storage='cv_I00361']
「那就……稍微加把劲好了！」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb11_120" 表情=13 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00372']
「啊哈，小洛奇真能说啊！[r]
　不愧是新一代的魔王！」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb10_120" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00361']
「嘛，我也和洛奇有同感啊。[r]
　连除了自己之外还考虑过种族利益的斯鲁德和她相比都好过十倍了。[r]
　真是让人看不下去的丑陋啊。」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb12_120" 表情=13 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00305']
「呜啦！！来啊，你这个臭老太婆！[r]
　看人家把你打飞！」
[p2]
;━━━━

[cl_a]
[ch_c set=l storage="cb14_120" 表情=5 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage="cv_P00179"]
「上吧，菲娜。[r]
　让她看看我们守护者的力量。」
[p2]
;━━━━

[ch_b set=r storage="cb07_120" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00939']
「好的，我赞成。」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s854_1_end
[scene_end pass="s854_1"]
;──────────────

;●立ち絵　大剣持ちヴェズルング
[cl_a]
[bgm storage="td10_op"]
[ud time=200]
[bg storage="bg_69"]
[ch_c set=c storage="cn06_a250" 表情=6 差分=0][ud time=400]
[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_69"]
[ch_c set=c storage="cn06_b310" 表情=9 差分=0][ud time=600]
[wait2 time=300]
[ch_c set=c storage="cn06_b320" 表情=5 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]

*|
[se storage=se1500_兵団応戦近オォォォ]
[name text=ロキ]
「上吧大家，这就是真正的最终决战了！」
[p2]
;━━━━
;━━━━


;●イベントバトル
;●負けたらゲームオーバーｏｒリトライ。勝ったら下のシナリオに接続。
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=200]



*s854_btl

[if exp="f.omake == 1"][jump target=*s854_btlend][endif]

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

[bgm storage="td10_op"]

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
tf.EncountL[0][0] =  f.敵ボスリスト[19];//師団番号
tf.EncountM[0]    =  107;//MAP戦地指定
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

*s854_btlend

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=85;//ヴァラスキャルヴ
[endscript]

;━━━━
;━━━━

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s854_2"]
;──────────────

[cl_a]
[bgm storage="bgm35"]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_02g"]
[ud time=600]
[mesw_on]

*|
[name text=ロキ]
「这就是――最后一击！！」
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=250]
[quake2 time=800 hmax=7 vmax=6]
[se storage=se0503_武器弾き高音キュリィィン]
[bg storage="bgffffff"]
[ud time=400]

*|
高高举起的恶神大剑吸取了洛奇的魔力并放出了黑炎漩涡，[r]
将奥汀的枪破坏了。
[p2]
;━━━━

[stopquake]
[bg storage="bg_69"]
[ch_c set=r storage="cb15_110" 表情=10 差分=0 opacity=0][ud time=400]

*|
[mv set=rr layer=3 opacity=255 accel=1 storage="cb15_110" time=150][wm2]
[se storage=se0003_人間膝付くザシャ]
[shakes layer=3 time=400 hmax=2 vmax=2]
[name text=オーディン]
[voice storage='cv_E00673']
「呜……哈！」
[p2]
;━━━━

*|
神装是女神力量的根基，作为神的象征。[r]
只要破坏了这个，女神就无法使用神力、[r]
变得和普通人类一样了。
[p2]
;━━━━

*|
至今为止因为需要女神作为战力而没有采用这种方法，但如果这场战斗[r]
结束的话，奥汀的力量就已经没有必要了。
[p2]
;━━━━

*|
不如说要将女神败北这个现实传达给人类的话，让[r]
奥汀失去力量是最好的方法。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=ll storage="cn06_b310" 表情=10 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b310" time=250][wm2]
[name text=ロキ]
「已经结束了，奥汀。[r]
　你已经不再是神，变得和你看不起的人类没有两样了。」
[p2]
;━━━━

*|
对于洛奇的话，奥汀似乎无法抑制自己的笑意。她一边[r]
扑哧扑哧的笑着一边向眼前年轻的魔族之王发问道。
[p2]
;━━━━

[ch_c set=rr storage="cb15_110" 表情=5 差分=0][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00674']
「哼……哼哼哼，洛奇啊，你说妾身描绘的世界是愚蠢的，[r]
　那你的未来就是正确的吗？」
[p2]
;━━━━

*|
洛奇还以为是她失去力量以后陷入了错乱，但看来并非如此。[r]
她的嘴角弯成月牙形，用尖锐的眼神注视着洛奇，[r]
接着说道。
[p2]
;━━━━

[ch_c set=rr storage="cb15_110" 表情=1 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00675']
「你只是被寄宿在那把剑上的怨念操纵着罢了！[r]
　不仅是斯鲁德。曾经拥有过那把剑的所有的王的意志[r]
　会将使用者变成没有思想的破灭之王！」
[p2]
;━━━━

[ch_c set=rr storage="cb15_110" 表情=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00676']
「你以为是靠自己的力量将斯鲁德打倒获得了这把剑。[r]
　但真相并不是这样！不是这把你选择了这把剑，[r]
　而是这把剑选择了你！！」
[p2]
;━━━━

*|
这就是诅咒。[r]
理解自己失败的奥汀发出的，让洛奇心生疑惑的[r]
一生最后的言之刃。
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「……啊啊，你说的对，就算我是被这把剑所魅惑了吧。」
[p2]
;━━━━

*|
[name text=ロキ]
「即使我成为了王，世界也不会是改变。[r]
　不管是我还是你，支配和被支配的世界本质都不会改变。」
[p2]
;━━━━

*|
奥汀的话像利刃一样切进脆弱的精神里。[r]
如果洛奇还是以前那个洛奇的话，恐怕会被她的话语所惑，[r]
陷入迷茫吧，但是。
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「――但，那又怎么样？」
[p2]
;━━━━

[ch_c set=rr storage="cb15_110" 表情=2 差分=0][ud time=300]

*|
现在的他，不是会因为这种话就产生动摇的男人。
[p2]
;━━━━

*|
[name text=ロキ]
「我就是我。挥舞魔剑的人是我，把女神贬为从属神的人是我。[r]
　支配魔族的也是我！」
[p2]
;━━━━

[ch_b set=l storage="cn06_b330" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「我不会把自己贯穿霸道的意志归结于其他任何东西上！[r]
　那只是一种逃避，说全部都是这把剑做的只是在找[r]
　借口罢了！愚蠢至极！我要用我的意志来支配世界！」
[p2]
;━━━━

*|
[name text=ロキ]
「不管接下来会发生什么事，只要是向我反抗的人[r]
　我都会全力让他们屈服！不管世界变成什么样，我都绝对不会[r]
　后悔！」
[p2]
;━━━━

[ch_c set=rr storage="cb15_110" 表情=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00677']
「你这家伙，明明亲手否定了斯鲁德……却要走和斯鲁德[r]
　同样的道路吗，真是愚蠢！！」
[p2]
;━━━━

[ch_b set=l storage="cn06_b320" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「我一定会超越斯鲁德。[r]
　……为此，你也要好好作我的从属神啊，[r]
　奥汀！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0705_刃刺突音強ドバッ]
[quake2 time=500 hmax=5 vmax=4]
[cg storage="cg_ye_22j"]
[ud time=400]

*|
洛奇将手插进奥汀的腹部，吸收着她全身流动着的[r]
庞大的神力。
[p2]
;━━━━

[stopquake]
[se storage=se2014_重力系魔法1]
[cg storage="cg_ye_22i"]
[ch_c set=f storage="effx_03a" left=0 top=0 opacity=96]
[ud time=600]

*|
[name text=オーディン]
[voice storage='cv_E00678']
「啊……啊啊啊！！！[r]
　妾，妾身的魂魄……力量要被夺走了！」
[p2]
;━━━━

*|
[name text=ロキ]
「哼哼！！这就是绝对神的神力！！[r]
　玷污高贵灵魂的感觉，哼哼，太棒了！！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_22h"]
[ch_c set=f storage="effx_03a" left=0 top=0 opacity=96]
[ud time=600]

*|
[se storage=se0200_武器落とすカラン]
神装被破坏的奥汀无法再补充神力。[r]
随着力量渐渐被吸走，因神力浮游在空中的金属摔落在地，[r]
失去力量的身体感觉到了礼服的沉重。
[p2]
;━━━━

*|
她正渐渐向一个卑微的雌性堕落。
[p2]
;━━━━

[cl_a]
[se storage=se2014_重力系魔法1]
[cg storage="cg_ye_22i"]
[ch_c set=f storage="effx_03c" left=0 top=0 opacity=128]
[ud time=600]

*|
[name text=オーディン]
[voice storage='cv_E00679']
「咿咿咿咿咿……妾，妾身的力量！！！[r]
　妾身的力量要消失了！！妾身就要变成一个[r]
　普通的人类了啊啊啊！！」
[p2]
;━━━━

*|
[name text=ロキ]
「高兴吧奥汀，你从今天起就再也不是绝对神了……[r]
　而是我专用的肉奴隶！」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00680']
「开什么玩笑……妾，妾身居然会！！！[r]
　啊啊啊啊啊！！！」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=800]

*|
[name text=ロキ]
「哼哼……啊哈哈哈哈！！」
[p2]
;━━━━

[voice_fade][se_fade][se_fade buf=4][se_fade buf=5]

*|
战斗就到此结束了。
[p2]
;━━━━

*|
新魔王洛奇＝缪斯贝伦海姆依靠沃兹鲁德和斯鲁德[r]
的力量制伏了奥汀并征服了浮游树大陆。
[p2]
;━━━━

*|
剩下的只有失去神力的愚蠢的女神和变成和人类同等的绝对神。
[p2]
;━━━━

*|
这个世界的一切都由他决定，所有的奢华和武力以及r]
存在于大陆上的一切都是他的所有物。
[p2]
;━━━━

[bgm_fade]

*|
然后。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s854_2_end
[scene_end pass="s854_2"]
;──────────────

;●シーン終了

;●この後、ハーレムか狂堕ちハーレムに接続。

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]

*end
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]