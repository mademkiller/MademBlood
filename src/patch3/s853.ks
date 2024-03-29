*start

;[eval exp="sf.s853 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|悪を滅する神の威光
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s853_1"]
;──────────────

;●イルカ担当

;●チャプター『悪を滅する神の威光』
;※このシーンのオーディンは全部大人状態です。

;●背景　飛翔船・会議室
[bgm storage="bgm31"]
[bg storage="bg_13"]
[ud time=800]
[ch_b set=c storage="cn06_a110" 表情=6 差分=0][ud time=300]
[mesw_on]

*|
[name text=洛奇]
「战力已经准备得十分充分了。[r]
　通往瓦尔哈拉的道路也已经打开，接下来只要把主神打败、让这个[r]
　脑残的计划破产就好了。」
[p2]
;━━━━

;●戦乙女兵＝ヴァルキュリア
[ch_c set=rr storage="cb07_110" 表情=12 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00935']
「但对手是那个奥汀，被庞大的神力强化过的[r]
　女武神兵，能够看透一切的千里眼……」
[p2]
;━━━━

[ch_f set=ll storage="cb14_110" 表情=7 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00175']
「在这之上，还有能贯穿万物的神装冈尼尔在。[r]
　毫无疑问那个女神已经强到我们[r]
　无法想象的地步了。」
[p2]
;━━━━

*|
梅尼亚对奥汀的强大给予了极大的评价，但她并没有[r]
夸张。反而是这种评价可能也不能[r]
完全反映她的力量。
[p2]
;━━━━

*|
曾经在极夜大战中与斯鲁德正面交锋，并战得不相上下的[r]
当之无愧的斗神。
[p2]
;━━━━

*|
虽然在幼小形态的时候无法发挥原来的力量，[r]
但她已经取回全盛期时力量，不可同日而语。
[p2]
;━━━━

*|
仅仅是挥了一下手腕就从洛奇身边夺走了全部女神，[r]
就是她莫大神力的最好证明。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「确实很棘手。[r]
　即使是斯鲁德也没能完全打倒的[r]
　最强女神……绝对神奥汀，吗。」
[p2]
;━━━━

[cl_f]
[ch_c set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage='cv_I00356']
「找这种家伙干架，有什么对策吗首领。」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「奥汀因为夺回了全盛时的力量而有所懈怠。[r]
　从她的口吻和放走我这件事就能看出来。[r]
　那我们就利用这点好了。」
[p2]
;━━━━

[cl_a]
[ud time=200]
[se storage=se0000_人間動作ズサッ]

*|
洛奇把瓦尔哈拉周边的地图放在桌子上摊开来，[r]
将代表各个部队的棋子配置到上面。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[se storage=se3803_小物置くコトッ]
[name text=洛奇]
「三姐妹和捕获的女神做前锋。用数量优势包抄对方。[r]
　对冈尼尔要警惕，尽量不要把部队聚集在一起。」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「特别是赫尔的部队，前卫部队由你们指挥，拜托了。」
[p2]
;━━━━

[ch_c set=rr storage="cb10_110" 表情=10 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00355']
「明白了。虽然不能亲手解决奥汀有点可惜。[r]
　但我会服从你的命令的。」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[se storage=se3803_小物置くコトッ]
[name text=洛奇]
「芬里厄的部队在赫尔部队拖住敌人的时候用鹤翼阵型移动，[r]
　从侧面夹击。约鲁姆的部队负责援助，[r]
　想怎么闹都行。」
[p2]
;━━━━

[ch_c set=ll storage="cb12_110" 表情=6 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=约鲁姆]
[voice storage='cv_M00300']
「哈？！　为什么我要做这么麻烦的事啊！[r]
　只要朝那个大乳女神冲过去[r]
  咣当一声把她放倒就好了吧！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=rr storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00367']
「好了好了，小约鲁姆稍微安静点。[r]
　芬里厄，约鲁姆两部队了解了。」
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]
[quake2 time=600 hmax=3 vmax=2]

*|
[se storage=se4522_ぶつかる音バサ]
[name text=约鲁姆]
[voice storage='cv_M00301']
「呜咕，呼呜！！」
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「大体上的作战就是这样。[r]
　具体指示会在之后向各部队长传达。」
[p2]
;━━━━

[ch_b set=c storage="cn06_a120" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「那就到此解散。到决战为止请大家注意休息。[r]
　接下来就是最后一战了。……让我们为这场战斗画上休止符吧！」
[p2]
;━━━━

;※これでシステムに飛ばしてもいいかも？　ここから下のシナリオは何個か部隊を落として真オーディンが現れたら接続する感じ？

;●暗転
;●背景　戦場
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait time=1000]
[bgm storage="bgm34"]
[bg storage="bg_01原寸" left=-1386 top=-790 grayscale=true]
[ch_b set=f storage="eff_106e" left=0 top=0 opacity=96]
[ud time=600]
[mesw_on]

*|
『地獄のオーケストラ』、『血染めのマリオネット』。
[p2]
;━━━━

*|
获得斯鲁德力量的洛奇自如的运用着魔王的战略，给奥汀[r]
制造了不小的麻烦。
[p2]
;━━━━

*|
但取回真正力量的奥汀的神力赐予女武神部队[r]
更加庞大力量。
[p2]
;━━━━

*|
魔族和人类犬牙交错，女神和魔王分别指挥着各自的部队。
[p2]
;━━━━

*|
正可谓是极夜大战的再临。
[p2]
;━━━━

*|
在浮游树大陆的中心瓦尔哈拉，决定女神和魔族命运的最后一战[r]
正在如火朝天的进行着。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se storage=se1505_兵団歓声遠ワァァ]
[eximage layer=0 storage="bg_40b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=f storage="bn50_120" left=-250 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=600]
[shakes layer=0,1,3 interval=75 random=true lessen=true hmax=2 vmax=2]

*|
[name text=大隊長]
「敌人只是少数！我们正势不可挡！[r]
　女神和人类根本就没什么可怕的！！！！」
[p2]
;━━━━

*|
[se storage=se4650_馬が複数走る]
这是一只在瓦尔哈拉中心奔驰着的部队。[r]
作为集洛奇军中精锐为一体的战士团之一，他们随着大队长的号令[r]
一起策马飞奔。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=800 hamx=6 vamx=4]
[se storage=se0706_刃刺突音強ドブリッ]
[bg storage="血液_01"]
[ud time=300]
[se buf=4 storage=se1604_魔物呻きオォォォォン]
[bg storage="血液_04"]
[ud time=500]

*|
用枪把靠近的敌军一扫而光，将神兽围而杀之。[r]
个体的力量已经可以和士官候补相提并论的他们、展开了怒涛般的进攻。[r]
在神圣的大地上一路疾走而去。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_40b"]
[ch_b set=f storage="bn50_120" left=-250 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=600]

*|
[se storage=se4650_馬が複数走る]
[name text=大隊長]
「冲啊！！奥汀的军队没什么可怕的！[r]
　就这么一鼓作气打开通向瓦尔哈拉本部阵地的道路吧！！」
[p2]
;━━━━

;●ここは大人状態です

*|
[name text=奥汀／？？？]
[voice storage='cv_E00618']
「那还真是令人困扰啊。[r]
　妾身的圣域是清净的土地……被下贱的蛮族踏入的话[r]
　打扫起来可是会有点麻烦的。」
[p2]
;━━━━

[se_fade buf=4]
[se storage=se2006_光系魔法3]
[cl_a]
[bg storage="bgffffff"]
[ud time=500]
[cg storage="cg_ye_22"]
[ud time=800]

*|
――好像从天而降一般，在严肃而神圣的气氛中，她出现了。
[p2]
;━━━━

*|
美丽的长发，用银做成的高雅挂饰。[r]
丰满的肢体已经不是妖艳可以形容的，足以让对其产生欲情的人[r]
感觉到自己是多么卑微。
[p2]
;━━━━

*|
由纯白的神性化身成人形的样子。这就是获得了全盛时期力量的[r]
奥汀。
[p2]
;━━━━

*|
在这毫无现实感的情境面前魔族的部队不禁看呆了，[r]
直到大队长对着自己的部下大喝一声。
[p2]
;━━━━

*|
[name text=大隊長]
「给我清醒过来！只要取下奥汀的首级，不管是花不完的金币还是[r]
　数不清的美女、洛奇大人都会赏赐给你们的！[r]
　只要你们想的话，那个女的也可以任你们处置！」
[p2]
;━━━━

*|
[se buf=4 storage=se1500_兵団応戦近オォォォ]
[name text=戦士団]
「呜哦哦哦哦哦！！！！」
[p2]
;━━━━

*|
士兵们发出震天撼地的咆哮。[r]
然而奥汀却一边听一边满意的点了点头。
[p2]
;━━━━

;●読み 　良いぞ→よい
;●読み 　芥子粒＝けしつぶ
;●ここは大人状態です
[cg storage="cg_ye_22g"]
[ud time=400]

*|
[name text=奥汀]
[voice storage='cv_E00619']
「哼哼，不错啊。[r]
　就算是螳臂挡车，如果没有拿出点气魄的话可是会[r]
  很无聊的」
[p2]
;━━━━

;●ここは大人状態です

*|
[name text=奥汀]
[voice storage='cv_E00620']
「就允许你们以下犯上好了。[r]
　来吧，尽管用你们丑陋的手足来反抗吧！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1600_魔神うめきゴァァァァッ]
[eximage layer=0 storage="bg_40b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn60_110" left=-200 top=-200 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]
[se buf=4 storage=se4650_馬が複数走る]

*|
奥汀的挑衅让魔族们像发现糖果的蚂蚁一样群拥而至。
[p2]
;━━━━

[cl_a]
[se storage=se2006_光系魔法3]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=700 hmax=5 vmax=4]
[se buf=4 storage=se0730_脳漿ぶちまけドグチュッ]
[bg storage="血液_04"]
[ud time=400]

*|
但首先有一成的战士在靠近奥汀神力的中心前[r]
脑袋就被破坏了。
[p2]
;━━━━

*|
对魔族来说神力就是毒素。[r]
只要有着庞大神力的奥汀在，不用意识也能将下级士兵[r]
杀害。
[p2]
;━━━━

;●ここは大人状態です
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_22b"]
[ud time=400]

*|
[name text=奥汀]
[voice storage='cv_E00621']
「……怎么了，高贵的妾身就在你们面前不是吗？[r]
　还不快过来！」
[p2]
;━━━━

[cl_a]
[se storage=se1501_兵団応戦遠オォォォ]
[eximage layer=0 storage="bg_40b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn50_120" left=-250 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]

*|
[se buf=4 storage=se4650_馬が複数走る]
然而顶住神力的士兵依然握住手中的枪与剑，[r]
向奥汀发起了特攻攻击。
[p2]
;━━━━

*|
……但是。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[se storage=se0805_素振りブオン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=250]

*|
[name text=魔族兵]
「嘎呀……！！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[eximage layer=0 storage="bg_40b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=3]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-400 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[bt layer=2 storage="bn50_120" left=-250 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_f set=f storage="四方白処理" left=0 top=0 opacity=128][ud time=400]
[se buf=4 storage=se2005_雷撃ズガァァン]
[cl_a]
[quake2 time=1000 hmax=10 vmax=7]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="eff_101"]
[ud time=400]

*|
奥汀只是用冈尼尔随便横扫了一下，前方数百米的大地上[r]
就出现了扇状的大坑，曾经存在的所有生物都化归尘土。
[p2]
;━━━━

*|
不只是变成肉片那么简单。[r]
压缩过的神力连肉片的存在也没有允许，将他们生存过的一切痕迹都一扫而空。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_40b"]
[ch_b set=f storage="bn50_120" left=-250 top=0 opacity=255]
[ud time=400]

*|
[name text=大隊長]
「……！魔术部队，弓兵，就位！」
[p2]
;━━━━

*|
[se storage=se1501_兵団応戦遠オォォォ]
大队长看到奥汀的反击，判断突击的效果不大。[r]
开始命令在后方待命的支援兵们。
[p2]
;━━━━

;●読み 　飛礫→つぶて
;●ここは大人状態です
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_22b"]
[ud time=500]

*|
[name text=奥汀]
[voice storage='cv_E00622']
「哼……要把无趣的石子搬出来扔了吗。[r]
　害虫就像个害虫的样子跳来跳去就好了啊。」
[p2]
;━━━━

*|
[name text=大隊長]
「射击！！！」
[p2]
;━━━━

[cl_a]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]
[bg storage="bgffffff"]
[ud time=150]
[se buf=4 storage=se2119_魔法ピシュゥゥッ]
[bg storage="eff_058"][ud_rule rule=ru_07 time=300]

*|
随着部队长的一声令下，天空中降下了弓箭和魔弹雨。
[p2]
;━━━━

*|
从结论上说，仅仅是把削尖的铁安在木棍上的兵器[r]
和不及奥汀所持神力兆分之一的魔法炮击，不用[r]
意识也会自然消失。
[p2]
;━━━━

*|
……但是，奥汀对此并不满足。[r]
她将庞大的神力注入冈尼尔。
[p2]
;━━━━

;●ここは大人状態です
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_22c"]
[ud time=400]

*|
[name text=奥汀]
[voice storage='cv_E00623']
「对于你们无趣的回礼，妾身让你们看看[r]
　有点意思的东西好了！」
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]

*|
奥汀把握在手中的武装，神枪冈尼尔插入地面。[r]
神力好像电流一般瞬时传播到了大陆全土。
[p2]
;━━━━

;●読み 　忠誠領域・英雄剣→モード・ニーベルング
;●ここは大人状態です
[pimage layer=0 page=back storage="cg_ye_22cカットイン" dx=0 dy=0][ud_rule rule=ru_02 time=200]

*|
[name text=奥汀]
[voice storage='cv_E00624']
「军事领域・忠诚剑（尼伯龙根模式）」
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_40b"]
[ch_b set=f storage="bn50_120" left=-250 top=0 opacity=255]
[ud time=600]

*|
[name text=大隊長]
「这……这些家伙……！！」
[p2]
;━━━━

[se storage=se2006_光系魔法1]

*|
在地上显现的是美丽的女神们。
[p2]
;━━━━

*|
与在大地上活跃的英灵不可同日而语，她们是至今为止出现的[r]
各式各样的女神……的复制。
[p2]
;━━━━

;●読み 　解放領域・守護ノ福音→モード・ヤーラルホーン
;●ここは大人状態です

*|
[name text=奥汀]
[voice storage='cv_E00625']
「顺便把这也作为附赠品送给你们好了。[r]
　――守护领域・解放盾（加拉尔模式）」
[p2]
;━━━━

[cl_a]
[se storage=se2101_魔法ヒィィィン]
[cg storage="cg_xe_05b"]
[ud time=400]
[bg storage="bgffffff"]
[ud time=400]
[cg storage="cg_xe_05c"]
[ud time=800]

*|
好像是由玻璃钟发出的声音传遍了战场……不，[r]
是整个浮游树大陆。
[p2]
;━━━━

*|
这种声音能让召唤的复制女神，女武神和圣兽的能力突破上限，[r]
并能使魔族的力量变弱。
[p2]
;━━━━

*|
仅仅是变弱还好，没有耐性的人只要听到钟声[r]
就会发狂。
[p2]
;━━━━

*|
[name text=大隊長]
「呜咕！！这，这个能力是春之女神和冬之女神的神装？！[r]
　为，为什么奥汀会？」
[p2]
;━━━━

;●ここは大人状態です
[cg storage="cg_ye_22f"]
[ud time=500]

*|
[name text=奥汀]
[voice storage='cv_E00626']
「你说什么话。没有不能控制自己手足的胴体在吧？[r]
　她们那种程度的技能妾身我怎么会用不了！」
[p2]
;━━━━

*|
原本把女神生出来的就是奥汀。[r]
而且她们的神装也是由奥汀创造的。
[p2]
;━━━━

*|
对于取回全盛期的力量的她来说，除了狄璐卡和莉格蕾朵[r]
之外，连芙蕾雅的布里希嘉曼，托尔的米约尔尼尔[r]
也可以根据自己的需要加以强化后再现。
[p2]
;━━━━

;●ここは大人状態です
[cg storage="cg_ye_22k"]
[ud time=400]

*|
[name text=奥汀]
[voice storage='cv_E00627']
「那就好好的挣扎一下吧你们这群害虫！[r]
　生命只有在逝去的时候才会散发光辉！就用你们那不起眼的火花[r]
　让妾身开心一下吧！！」
[p2]
;━━━━

[cl_a]
[se storage=se2118_魔法ヒュイイイン]
[bg storage="bg000000"]
[ud time=150]
[eximage layer=0 storage="bg_40b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=3]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-400 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[bt layer=2 storage="bn50_120" left=-250 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]
[shakes layer=0,1,2,3 loop=true interval=75 random=true hmax=2 vmax=2]

*|
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
随着奥汀的号令，名为战斗的[r]
屠杀开始了。
[p2]
;━━━━

*|
召唤出来的女神每一个都有和狄璐卡，托尔匹敌的战力。[r]
连绵不绝的音色让魔族们变得像婴儿一样脆弱。
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0720_刃切裂音×２ズビドズバッ]
[cl_a]
[quake2 time=1000 hmax=6 vmax=8]
[bg storage="血液_01"]
[ud time=400]
[se buf=4 storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"]
[ud time=400]

*|
数十名复制女神像跳舞一样将蹲在地上动荡不得的士兵的头颅[r]
割了下来。战场上血雾弥漫，惨叫声不绝于耳。
[p2]
;━━━━

;●読み 　呵々→かか
;●ここは大人状態です
[stopquake]
[se storage=se1606_魔物呻き遠オォォォォ]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ye_22e"]
[ud time=500]

*|
[se buf=4 storage=se4501_合いの手パンパン]
[name text=奥汀]
[voice storage='cv_E00628']
「呵呵！愉快愉快！让鲜血的花朵绽放吧，让悲鸣的福音奏响吧！[r]
　你们这些魔族能奉献给妾身的也只有这些了！」
[p2]
;━━━━

*|
奥汀一边拍着手一边感慨的看着发生在眼前的虐杀。
[p2]
;━━━━ 

*|
她的千里眼中映出了战场上魔族一个接一个惨死的情景，嘴边则浮现[r]
出微笑，仿佛这是一出喜剧一样。
[p2]
;━━━━

*|
虽然从外表上看是当之无愧的美丽的女神。[r]
但她的精神已经是人类和魔族……恐怕连女神们也无法理解，[r]
暗含着了疯狂。
[p2]
;━━━━

;●ここは大人状態です

*|
[name text=奥汀]
[voice storage='cv_E00629']
「哼哼……啊哈哈！！不行了，愉快得妾身都坐立不安了！[r]
　作为奖励，特别允许你们拜见妾身的神装！」
[p2]
;━━━━

;●読み 　端役→はやく
;●ここは大人状態です
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=250]
[cg storage="cg_xe_08"]
[ud time=600]

*|
[name text=奥汀]
[voice storage='cv_E00630']
「小角色都给看看清楚，然后下跪吧！[r]
　这才是神之威光的真正姿态！」
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[cg storage="cg_xe_08a"]
[ud time=400]

*|
将纯白的连衣裙一翻，高高上升的奥汀俯视着和处刑场一样的[r]
的光景，摆出了投掷的姿态。
[p2]
;━━━━

*|
她的美丽好像重新创造出来的太阳。[r]
战场上的所有人，不论是在地上爬的还是在空中飞的，不分敌我，同时抬头向[r]
光芒望去，并为其所惑。
[p2]
;━━━━

;●流転＝るてん
;●殲滅神域・極夜明光＝モード・ラグナロク
;●ここは大人状態です
[se storage=se2013_地鳴り]
[cg storage="cg_xe_08b"]
[ud time=600]

*|
[name text=奥汀]
[voice storage='cv_E00631']
「就算轮回转世，这道光辉依然会刻到你们的灵魂里。乖乖的去死吧！[r]
　歼灭神域――极夜明光（拉格纳洛克模式）！！！」
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=400]
[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="bg_99c"][ud time=50]
[bg storage="bg_99d"][ud time=200]

*|
――刹那，世界被光芒所笼罩。
[p2]
;━━━━

*|
这正是打破黑暗的神之威光的显现。
[p2]
;━━━━

*|
放出的极光之枪将所有的一切化为虚无。[r]
对，所有的一切。
[p2]
;━━━━

;●ここは大人状態です
[bg storage="bgffffff"]
[ud time=600]
[se_fade][se_fade buf=4]
[bg storage="bg_41"]
[ud time=800]
[ch_c set=c storage="cn15_140" 表情=0 差分=0][ud time=400]

*|
[name text=奥汀]
[voice storage='cv_E00632']
「嗯，收拾得很漂亮啊。[r]
　妾身对美的要求可是很高的，在下一批演员来之前不把舞台整理好可不行。[r]
　……说来，好像这种口气是斯鲁德那家伙的专利呢。」
[p2]
;━━━━

*|
在耀眼的光辉消失之后，只有奥汀一个人两手敞开的站在静寂的平原中。
[p2]
;━━━━

*|
她周围数千米的平原上绿荫环绕。[r]
恐怕没有人会相信这里刚刚发生了一场大战。
[p2]
;━━━━

*|
刚才还在平原上拼死抵抗的魔族已经不存在了。[r]
甚至连将魔族的头颅一一砍下的女神，信奉她的女武神，信徒和神兽[r]
都不存在了。
[p2]
;━━━━

*|
全部回归虚无。[r]
她放出的冈尼尔是能将有意志的存在回归于光的光之柱。
[p2]
;━━━━

*|
就像不会有永无止境的黑夜一样，她放出的极光让所有存在静静地消失，[r]
只留下美丽的平原风景。
[p2]
;━━━━

;●ここは大人状態です
[ch_c set=c storage="cn15_140" 表情=5 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00633']
「好了，下一批害虫们会用什么样的花朵，什么样的音色来让妾身开心呢。[r]
　呜呜，只要想象一下胸口的悸动就会加速啊！」
[p2]
;━━━━

;●ＳＥ　軍が迫る音。ドドド。＋喚声。ウオォォオ！
[ch_c set=c storage="cn15_140" 表情=2 差分=0][ud time=400]

*|
[se storage=se1501_兵団応戦遠オォォォ]
[se buf=4 storage=se2013_地鳴り]
奥汀的千里眼捕捉到了从远方而来的洛奇军队的每一个成员[r]
的脸庞。
[p2]
;━━━━

;●読み 　玩具→がんぐ　生命→いのち　矮小＝わいしょう
;●ここは大人状態です
[ch_c set=c storage="cn15_130" 表情=5 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00634']
「……嗯，来得挺早的嘛。[r]
　哼哼哼，好吧好吧，这群矮小的生命，[r]
　就让妾身来好好疼爱你们吧！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s853_1_end
[scene_end pass="s853_1"]
;──────────────

;●シーン終了
;●システム画面に移す。

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]