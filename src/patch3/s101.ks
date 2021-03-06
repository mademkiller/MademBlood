*start

;[eval exp="sf.s101 = 1"]
[if exp="f.omake == 1"]
	[eval exp="f.metamor01 = 0"]
	[eval exp="f.metamor02 = 0"]
	[eval exp="f.metamor03 = 0"]
	[eval exp="f.metamor04 = 0"]
	[eval exp="f.metamor05 = 0"]
[endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ユグドラシルの女神達
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s101_1"]
;──────────────

;●久巳作成
;●オーディンだけど、ほかの女神を生んだという設定はまだ伏せてます。
;●その方がサプライズを狙えるし。よって呼称は「母上」ではなく「様」を採用。


;━━━━
;━━━━
;※s001からの移植


;●背景　飛翔船ブリッジ　夜（もしくは窓の外が暗黒）
[bgm storage="bgm33"]
[bg storage="bg_98"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_c set=r storage="cb07_110" 表情=1 差分=0 opacity=0]
[ud_rule rule=ru_06b time=800]
[wait2 time=400]
[mv set=c layer=3 opacity=255 accel=1 storage="cb07_110" time=400][wm2]
[mesw_on]

*|
[name text=菲娜]
[voice storage="cv_H00001"]
「洛奇大人，好像就要突破次元断层了。[r]
　可能会引起一些震动，请小心。」
[p2]
;━━━━

*|
听着身旁的侍婢菲娜说的话，洛奇一动不动地站在[r]
舰桥上。
[p2]
;━━━━

[ch_c set=c storage="cb07_110" 表情=7 差分=0][ud time=200]
[mv set=r layer=3 opacity=0 accel=1 storage="cb07_110" time=400][wm2]
[cl_a]
[ud time=0]

*|
静静的昂扬感包围着全身的感觉不错。
[p2]
;━━━━

*|
眼睛所看的地方是次元的裂缝。[r]
虽然看起来就像是漂浮在魔界灰色天空的海洋中的一个小点，[r]
但却是航行范围内，唯一一个与地上世界连接的地方。
[p2]
;━━━━

[se storage=se2013_地鳴りループ]

*|
靠着坐标，沿着狭窄回廊的长时间前行终于到了尽头，[r]
船体最终冲出裂缝，视野被炫目的光线填满。
[p2]
;━━━━

;●ホワイトアウト＆軽くシェイク
[cl_a]
[se storage=se2117_魔法ビシャッ]
[quake2 hmax=2 vmax=3 time=750]
[bg storage=bgffffff]
[ud_rule rule=ru_07 time=400]

*|
[name text=洛奇]
「……啧。」
[p2]
;━━━━

*|
数小时后重见光明，洛奇不禁闭上了眼睛。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[stopquake]
[bg storage=bg_07]
[ud time=1000]
[se_fade]

*|
[name text=観測官]
「次元断层已突破。即将到达尤格德尔西鲁的[r]
　领空。」
[p2]
;━━━━

*|
观测官冷静中带着几分放松，将状况一一报告。
[p2]
;━━━━

*|
穿过了隔绝魔界与地上世界的宽广无边的异次元空间，[r]
飞翔船翱翔在魔界灰暗天空迥然不同的碧空中。
[p2]
;━━━━

*|
已经到达地上这件事情，不用听她说，只要看到[r]
眼前这广阔的碧空和阳光就足以明了了。
[p2]
;━━━━

*|
数秒后、看得入迷的洛奇，立刻回过神来，[r]
向部下下达指示，开始飞行。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「……好，就这样继续前进。[r]
　提升高度，从浮游树大陆上空侵入」
[p2]
;━━━━

*|
[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=操舵手ピッケ]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X50001"]
「遵命ー！」
[p2]
;━━━━

;●軽くシェイク
[se storage=se3005_機械低音うねりブゥオォン]
[quake2 hmax=2 vmax=2 time=600]

*|
飛翔船快速前进，船体又开始传来震动。
[p2]
;━━━━

*|
船头隔开厚厚的云层，只见云层中若隐若现的[r]
巨大黑影。
[p2]
;━━━━

;●ＣＧ　ユグドラシル俯瞰図挿入
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01e time=400]
[bg storage=bg_01]
[ud time=800]

*|
那就是浮游树大陆，尤格德尔西鲁。
[p2]
;━━━━

*|
女神们守护着的，富饶的天空中的大地。[r]
正是要侵略的目的地。
[p2]
;━━━━

*|
洛奇不知不觉的，紧紧握住了挂在脖子上的钥匙。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00002"]
「终于到达这里了。真是一段漫长的路程。」
[p2]
;━━━━

*|
[name text=洛奇]
「说什么呢，菲娜。[r]
　这才是我们取得一切的开始而已。」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00003"]
「是的。请让我跟随您直到那一天的到来吧。」
[p2]
;━━━━

*|
[name text=洛奇]
「啊啊，我可是很信赖你哦。」
[p2]
;━━━━

*|
看着眼前展开的壮观景象，洛奇的思绪[r]
飞回了遥远的过去。
[p2]
;━━━━

;●暗転。
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm storage="bgm28"]
[voice_fade]

*|
原本，那是段没理由想起的屈辱记忆，但是[r]
不可思议的，过去的种种，像走马灯似的来来去去。
[p2]
;━━━━

*|
洛奇一边侧耳倾听部下们的报告，一边闭上了眼睛。
[p2]
;━━━━

;●背景　魔王城or魔界の風景
[bg_sepia storage=bg_39]
[ud_rule rule=ru_09 time=600]

*|
对于洛奇・穆斯贝尔海姆来说，父亲死后的岁月，[r]
是不断的隐忍与屈从的开始。
[p2]
;━━━━

*|
作为魔界帝国乌托伽尔德最接近王位的皇族之子而出生，[r]
将来继承魔王宝座的继承者之一。
[p2]
;━━━━

*|
他的命运，在那一天，被彻底地颠覆了 。
[p2]
;━━━━

*|
父亲法鲁巴被诬蔑上了莫须有的乱臣贼子的污名。
[p2]
;━━━━

*|
父亲被处决后，之前巴结洛奇他们的朝臣们[r]
全都翻脸不认人。
[p2]
;━━━━

*|
穆斯贝尔海姆家族被贬为皇族的旁系，母亲辛莫拉[r]
现在还被强行幽禁着。
[p2]
;━━━━

*|
洛奇想要提出异议，但他那小得可怜的势力[r]
连象征魔王血亲的魔装都保不住。
[p2]
;━━━━

*|
在这样的状况下，继续生存在帝都的宫殿中，[r]
除了屈辱，什么都没有。
[p2]
;━━━━

*|
境遇不济，被同为王储候补的哥哥姐姐不断侮辱、嘲笑的己身，[r]
遭受到了多少次的诅咒，连洛奇自己都记不清了。
[p2]
;━━━━

*|
然而，他只是坚强地忍受着，等待着。
[p2]
;━━━━

*|
等待着离开这逆境的机会，等待着开拓自己命运的契机――。
[p2]
;━━━━

*|
伪装成没用的可怜虫，他只是一心一意地[r]
磨刀准备着。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[bg storage=bg_07]
[ch_c set=ll storage="cb07_110" 表情=1 差分=0 opacity=0][ud time=500]
[bgm storage="bgm33"]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb07_110" time=400][wm2]
[name text=菲娜]
[voice storage="cv_H00004"]
「……洛奇大人，没事吧？」
[p2]
;━━━━

*|
耳边的声音，打乱了洛奇长长的思绪。
[p2]
;━━━━

*|
回头一看，站在那里的，是一个有着一张清秀脸庞的侍女。[r]
那是长年，在洛奇身边服侍的菲娜的脸。
[p2]
;━━━━

*|
从洛奇父亲那一代就进入穆斯贝尔海姆家的菲娜，[r]
即使在之前发生政变后，也没有离开洛奇，直到今日[r]
还一直侍奉着。
[p2]
;━━━━

*|
对洛奇来说，是极少数可以无条件信任的人物。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_f set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]

*|
[name text=洛奇]
「……啊、对不起菲娜。有什么事情吗？」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00005"]
「好像就快要到达当初的目的地了、[r]
　这条前进的路线可以吗？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「保持高度，前进路线不变。[r]
　要无限靠近最有利的位置」
[p2]
;━━━━

[ch_c set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00006"]
「了解。」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
白色围裙上的蕾丝随风飘动，[r]
菲娜指挥着观测官和操舵手。
[p2]
;━━━━

*|
以一个侍女的样子出现在战场上，几乎所有士兵都发出惊讶声，[r]
但看着她做事的样子，数秒后就习惯了下来。
[p2]
;━━━━

*|
菲娜的优秀程度、[r]
足以让他们对她的女仆装扮忽略不计。
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00007"]
「……对了洛奇大人。我能听一下[r]
　登陆这个大陆之后的完美计划吗？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……现在还没有说明的必要。」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00008"]
「难道说，您还什么都没考虑？」
[p2]
;━━━━

*|
菲娜的回话一点都不留情面。
[p2]
;━━━━

*|
虽说只是个侍女，但是作为拥有出色能力的魔族，[r]
她被允许这样对洛奇说话。
[p2]
;━━━━

*|
这也是因为她敏锐的见识，[r]
经常都会起到不可小觑的作用，但是……
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「你不相信我吗，菲娜？」
[p2]
;━━━━

*|
听到洛奇的反问，菲娜摇了摇头。
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00009"]
「我只是传达一下士兵们的不安。虽然是穆斯贝尔海姆家的精锐，[r]
　但人数不足千人，且物资紧缺」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
;●読み　祈る乙女号＝シンモラ
[name text=菲娜]
[voice storage="cv_H00010"]
「并且，母舰只是[ruby text=シンモラ][ch text=祈る乙女号]。是连像样的武装都没有[r]
　的一艘低级船，根本上不了台面。」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「这可多亏你姐姐捣乱啊。」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=13 差分=0][ud time=300]

*|
;●読み　祈る乙女号＝シンモラ
[name text=菲娜]
[voice storage="cv_H00011"]
「故意选择[ruby text=シンモラ][ch text=祈る乙女号]，姐姐也并非[r]
　全无是处。」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，果然你们是姐妹啊。[r]
　找麻烦的方式也这么像。」
[p2]
;━━━━

*|
听着主仆间的相互挖苦，周围也传出苦笑声。
[p2]
;━━━━

*|
洛奇带来的老兵中，也有很多主力队员是老资格的。
[p2]
;━━━━

*|
就因为这样，对洛奇和菲娜的关系的微妙之处，[r]
多少还是有些了解的。
[p2]
;━━━━

*|
顺便一提，刚才洛奇提到的菲娜的姐姐，就是[r]
魔王斯鲁德的秘书官，那个梅尼亚。
[p2]
;━━━━

*|
因为过去发生的一些事情，这对姐妹的感情并不好，[r]
这也就是间接导致这次要用这旧型船出击的原因。
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00012"]
「那么，到底怎么样。胜算有多少……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「当然，我了解你的担忧。」
[p2]
;━━━━

*|
没有把话说透，洛奇摇了摇头。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「对于浮游树大陆的这场战争、舰船的能力其实并没有那么重要，[r]
　目前只要能登陆就好。」
[p2]
;━━━━

*|
[name text=洛奇]
「而且，关于兵力和物资的问题，也可以到了当地再调遣。[r]
　不要担心，菲娜」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00013"]
「这样也不是不可以……」
[p2]
;━━━━

*|
菲娜不安的皱起眉头，好像要反驳些什么。
[p2]
;━━━━

[bgm_fade]

*|
就在这个时候。
[p2]
;━━━━

[bgm storage="bgm31"]
[cl_a]
[ud time=200]
[ch_f set=lo storage="cb08_110" 表情=3 差分=0 opacity=0][ud time=100]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb08_110" time=400][wm2]

*|
[name text=？？？]
;◎◎◎
[voice storage="cv_I00001"]
「突然打扰不好意思。二位，有紧急事态。」
[p2]
;━━━━

*|
有着一张狼脸，浑身都是体毛的兽人，打断了[r]
洛奇和菲娜的对话。
[p2]
;━━━━

*|
他名叫卡尔姆，是盖罗的族的佣兵，身经百战的狙击手。
[p2]
;━━━━

*|
这次远征任职洛奇的副官，是拥有才能的[r]
变种人。
[p2]
;━━━━

*|
据说用自己狙击手的眼睛，看出了洛奇[r]
获得成功的潜能，但是――
[p2]
;━━━━

*|
他的眼力是否敏锐，就用这次远征的成败[r]
来释明吧。
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「怎么了，卡尔姆？」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=7 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00002"]
「敌人迎击了。外部山脉前面，[r]
　有天马骑兵布阵。」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00014"]
「天马骑兵……如果善于骑乘这种奇幻生物的话，[r]
　可是强敌啊！」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00003"]
「怎么办。继续保持这条前进路线的话，几分钟后就会撞上了。[r]
　我觉得，最好还是避免在这里消耗战力……」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「虽然这么说，如果对手是天马的话，即使现在改变前进路线[r]
　也难以逃脱……不是吗？」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00015"]
「现在可不是稳坐闲谈的时候。可别忘记了，[r]
　这艘船里面连像样的武器都没有啊！」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「我知道。那么，就这样突破。」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00016"]
「突、突破……？」
[p2]
;━━━━

*|
听到洛奇目无表情的回答，菲娜和卡尔姆一瞬间呆住了。
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00004"]
「你说闯入敌群中？」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，朝最短距离的着陆地点方向。通知士兵们，准备好会有[r]
　摇动。」
[p2]
;━━━━

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00005"]
「那倒是没关系，但是这样好吗？即使能顺利着陆，[r]
　也无法避免船体的损伤……」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「祈祷少女号一开始就是用来输送士兵的。[r]
　你只要考虑怎么登陆就行了。」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=2 差分=0]
[ch_f set=ll storage="cb08_110" 表情=10 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00006"]
「好好好、知道了。」
[p2]
;━━━━

*|
洛奇的话没有丝毫犹豫，也没有丝毫能插口的余地。
[p2]
;━━━━

*|
卡尔姆叹了一口气，挠了挠头上的毛，[r]
开始给部下们下指示。
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=5 差分=0]
[ch_f set=ll storage="cb08_110" 表情=6 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00007"]
「小子们、注意了！[r]
　全速前进，突入敌军阵势！」
[p2]
;━━━━

[se storage=se3400_低音警報１回ウォォォン]
[cl_a]
[bg storage="bg_06"]
[ud time=400]
[se buf=4 storage=se2013_地鳴り]

*|
魔导炉全开，船体发出吱吱嘎嘎的声音开始加速。
[p2]
;━━━━

*|
听着卡尔姆的呼喝声和士兵们的回应声，洛奇[r]
站在舰桥上，只是目不转睛的看着前面。
[p2]
;━━━━

*|
祈祷少女号已然进入了浮游树大陆的上空。
[p2]
;━━━━

*|
只要越过大陆外围连绵的险恶山脉，[r]
就能马上找到着陆点了。
[p2]
;━━━━

*|
但是，敌人当然也清楚这一点。
[p2]
;━━━━

[se storage=se2118_魔法ヒュイイイン]
[eximage layer=0 storage="bg_06" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=f storage="集中線白_左" left=0 top=0 opacity=128]
[ud time=200]

*|
面对突然加速，天马骑兵还是能冷静对应，第一波骑兵、[r]
朝着祈祷少女号袭击了过来。
[p2]
;━━━━

;●揺らし　縦
[cl_a]
[quake2 time=600 hmax=2 vmax=6]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se3004_機械重音グワラン]
[bg storage="bg_07"]
[ud time=400]
[stopquake]
[ch_c set=l storage="cb07_110" 表情=6 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00017"]
「……、来了。快看那个、洛奇大人……！」
[p2]
;━━━━

*|
菲娜指着右舷监视镜面，少见地变了脸色。
[p2]
;━━━━

[ch_f set=r storage="cn06_a210" 表情=3 差分=0][ud time=300]

*|
看着那里映出的画面，甚至连洛奇都惊讶的几乎要停止呼吸。
[p2]
;━━━━

;●ＣＧ・ティルカ善バトル
[cl_a]
[cg storage="cg_ye_05"][ud_rule rule=ru_14 time=700]

*|
[name text=？？？]
[voice storage="cv_A00001"]
「乌托伽尔德的魔族！虽然不知道你们来大陆有什么目的，[r]
　但是，我是不会让你们乱来的！」
[p2]
;━━━━

[se storage=se2118_魔法ヒュイイイン]

*|
;●ルビ　天馬騎士団＝ゲイルリッター
[name text=狄露卡／？？？]
[voice storage="cv_A00002"]
「[ruby text=ゲイルリッター][ch text=天馬騎士団]、第２、第３小队从侧面围攻、[r]
　控制敌人的动向！」
[p2]
;━━━━

*|
[name text=狄露卡／？？？]
[voice storage="cv_A00003"]
「剩下的让我来！出发！」
[p2]
;━━━━

;●背景・飛翔船ブリッジ　昼
;●ＳＥ・どかーん
;●揺らし　縦
[quake2 hmax=3 vmax=7 time=750]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_07"]
[ud time=600]
[stopquake]
[ch_c set=c storage="cn07_110" 表情=6 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00018"]
「报告现状！」
[p2]
;━━━━

*|
[if exp=" gf.char[70].uniqueName == gf.char[70].unitName || f.omake == 1 "]
	[name text=防衛兵長エスティ]
	[else]
	[name text="&gf.char[70].uniqueName"]
	[endif]
[voice storage="cv_X40001"]
「被天马骑兵包围！尾翼损伤！速度[r]
　无法保持！」
[p2]
;━━━━

*|
[if exp=" gf.char[3].uniqueName == gf.char[3].unitName || f.omake == 1 "]
	[name text=工兵長ルルート]
	[else]
	[name text="&gf.char[3].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X60001"]
「右舷对空跑，失灵！[r]
　敌军准备波状攻击！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「这种娴熟的技巧……这不是一般的空战部队。」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00008"]
「看来那个女的好像是指挥官。了不起。[r]
　这种程度的将领，估计连帝国都不放在眼里」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00019"]
「洛奇大人，她难道是……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「过后再说，菲娜。现在最重要的是先想办法度过这关。」
[p2]
;━━━━

[se storage=se1303_爆音短チュドン]
[cl_a]
[ud time=200]
[quake2 time=600 hmax=3 vmax=5]

*|
敌人的攻势比想象的更激烈，看来，船熬不到[r]
降落点就要沉了。
[p2]
;━━━━

[stopquake]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=1000 hmax=6 vmax=3]

*|
状况一分一秒的急剧恶化着，洛奇急需下决断。
[p2]
;━━━━

*|
[if exp=" gf.char[3].uniqueName == gf.char[3].unitName || f.omake == 1 "]
	[name text=工兵長ルルート]
	[else]
	[name text="&gf.char[3].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X60002"]
「报，报告！敌军指挥官从甲板上攻进内部了！」
[p2]
;━━━━

*|
通过监视镜面仰视，要员惨叫着报告道。
[p2]
;━━━━

*|
镜面在映出被认为是敌将的那个女子的一瞬间，就被[r]
击碎了。
[p2]
;━━━━

[stopquake]
[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00009"]
「居，居然单枪匹马闯进来了！？」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00020"]
「洛奇大人、她不是人类！　她是……！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……啊啊，是女神吧。虽然想过会被攻进来，[r]
　但是没想到一个人就能做到……真是出乎意料。」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=6 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00010"]
「现在不是稳坐不动的时候！[r]
　魔导炉被破坏了的话，就连登陆都别想了，你还在这里废话！」
[p2]
;━━━━

*|
要是那样的话，就走投无路了。
[p2]
;━━━━

*|
祈祷少女号坠落外围山脉，洛奇的希望就此结束。
[p2]
;━━━━

*|
[name text=洛奇]
（虽然想再得到一些情报后再去挑衅的、[r]
　但现在也来不及了。）
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「没办法，跟我来，菲娜，卡尔姆！[r]
　我们来这个消灭入侵的女神。」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00021"]
「啊……是。[r]
　就让我来见识一下，女神的厉害。」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00011"]
「真是的、一上来就跟女神打……不知道是幸[r]
　还是不幸。」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=6 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00022"]
「当然是不幸啊！」
[p2]
;━━━━

*|
带着2个心腹，洛奇离开了舰桥。
[p2]
;━━━━

;●背景・飛翔船廊下　昼
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=200]
[bg storage="bg_11"]
[ud_rule rule=ru_02 time=500]

*|
道路两旁，星星点点可见士兵们的身躯。
[p2]
;━━━━

*|
虽然里面还有些仍有呼吸的人，但所有人都被夺走了战斗力、[r]
趴倒在地上。
[p2]
;━━━━

*|
闯进船内的，并不是拥有超常能力的人类，[r]
而是守护着他们，有着压倒性力量的女神。
[p2]
;━━━━

*|
考虑到敌人的强大，紧张感油然而生。
[p2]
;━━━━

*|
[name text=洛奇]
（没想到一开始就遇到这么重量级的对手……这[r]
　不是不幸，而是幸运！）
[p2]
;━━━━

*|
一边自言自语一边疾步前进。[r]
洛奇捕捉到女神的身影，正是在安置着魔导炉的船室的前面。
[p2]
;━━━━

*|
[name text=洛奇]
「能请你等一下吗？」
[p2]
;━━━━

[ch_b set=c  storage="cn01_a120" 表情=5 差分=0][ud time=300]

*|
[name text=？？？]
[voice storage="cv_A00004"]
「……！你就是这艘船的指挥官了！」
[p2]
;━━━━

*|
威风凛凛的美丽女神，毫不松懈地回过头来。
[p2]
;━━━━

*|
洛奇的手下在通往魔导炉的门前摆下了阵势。[r]
即使是女神，想要突破的话也是要花费一定时间的。
[p2]
;━━━━

*|
但是，比起现在的状况，更吸引洛奇的却是女神的容颜。
[p2]
;━━━━

*|
[name text=洛奇]
「……！你是，女神吗……？」
[p2]
;━━━━

*|
虽然只是惊鸿一瞥。
[p2]
;━━━━

*|
飘逸的长发，仿佛是神力编织的绸缎；[r]
着身的铠甲也丝毫不沾一点凡俗的气息。只有她的美丽[r]
卓然挺立于世间。
[p2]
;━━━━

*|
……但是，这美丽对于洛奇来说却是那么的[r]
熟悉。
[p2]
;━━━━

*|
[name text=洛奇]
「这张脸……是偶然相似吗？不会，可是……」
[p2]
;━━━━

[ch_b set=c  storage="cn01_a120" 表情=6 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00005"]
「在发什么呆啊？我是尤格德尔西鲁四女神之一、[r]
　守护东部天空的春风女战神狄露卡！」
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage="cv_A00006"]
「如果你也是知名的将领，请自报家门！在变成我剑下亡魂[r]
　之前！」
[p2]
;━━━━

*|
将剑尖指向洛奇，春风女神狄露卡大声挑衅道。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]

*|
周围的士兵们马上露出杀气，洛奇也条件反射地举起[r]
擅长的斧枪。
[p2]
;━━━━

*|
[name text=洛奇]
（春风女战神吗。等会再考虑这女神的来历……）
[p2]
;━━━━

[voice_fade]
[bgm storage="bgm21"]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_01"]
[ud_rule rule=ru_01e time=300]

*|
[name text=洛奇]
「既然你这么说了，我就来奉陪了。我是洛奇・穆斯贝尔海姆。[r]
　魔界乌托伽尔德皇族法鲁巴之子……！」
[p2]
;━━━━

;●ＳＥ（刺突音「風切り？」）
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0804_素振りブンッ]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]

*|
说话间，电光火石般地出手了。
[p2]
;━━━━

;●ＳＥ（弾き）
[se storage=se0500_武器弾き高音カィィン]
[quake2 hmax=3 vmax=3 time=750]
[bg storage="bgffffff"]
[ud time=100]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=c  storage="cb01_a120" 表情=5 差分=0 opacity=255]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=200]

*|
但是狄露卡早就预料到了他的动向，轻松扬起手中的宝剑[r]
挡在了攻击轨道上。
[p2]
;━━━━

*|
[name text=洛奇]
（比预期的来得早了很多，不过现在测量一下女神的力量[r]
　也不坏……！）
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg_11"]
[ch_c set=c  storage="cb01_a120" 表情=6 差分=0 opacity=255][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00007"]
「不错的攻击嘛！那，这次轮到我了……」
[p2]
;━━━━

*|
[name text=洛奇]
「……嘶！」
[p2]
;━━━━

;●ＳＥ（斬撃音）
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]

*|
女神身形移动，宝剑像一道闪光似的砍了过来。
[p2]
;━━━━

[cl_a]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=200]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=r storage="cb06_a230" 表情=6 差分=0]
[ch_f set=f storage="集中線白_右" left=0 top=0 opacity=64][ud time=300]

*|
洛奇勉强挡住，狄露卡却没有放松追击、[r]
一气呵成地攻了过来。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=f storage="bn01_a110" left=100 top=-150 opacity=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=200]

*|
[move2 layer=1 time=150 accel=-1 path=(-320,-250,255)][wm2]
[name text=菲娜]
[voice storage="cv_H00023"]
「洛奇大人……！」
[p2]
;━━━━

*|
[name text=洛奇]
（眼神好尖啊……！看透了我的动作，一有空隙，[r]
　就能正确地攻过来。）
[p2]
;━━━━

*|
[name text=洛奇]
（理想的攻击口。也因此很容易能看穿……！）
[p2]
;━━━━

*|
洛奇故意露出破绽，引诱女神攻击。
[p2]
;━━━━

;●鼓動音？
[se storage=se4510_心音ドクン]
[cl_a]
[bg_nega storage="bg_11"]
[ch_nega_b set=f storage="bn01_a110" left=-320 top=-250 opacity=255][ud time=200]
[cl_a]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=f storage="bn01_a110" left=-320 top=-250 opacity=255]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=400]


*|
越是被逼到绝境，洛奇的思绪却越发清晰、[r]
肉体潜在的能力也开始发挥。
[p2]
;━━━━

*|
“暴发罗卡塞纳”――。
[p2]
;━━━━

;●鼓動音？
[se storage=se2122_無韻発動中ドクンドクン]
[cl_a]
[bg_nega storage="bg_11"]
[ch_nega_b set=f storage="bn01_a110" left=-320 top=-250 opacity=255][ud time=600]

*|
由于异能而提升的直觉和天生的明晰的头脑，[r]
敏捷而又冷静的看透敌人的动向。
[p2]
;━━━━

*|
然后――
[p2]
;━━━━

;●しゃきーんとか
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se2102_魔法キュシィィン]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=3]
[ch_b set=f storage="bn01_a110" left=-320 top=-250 opacity=255]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
[name text=洛奇]
「就是这里……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0804_素振りブンッ]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=130]
[cl_a]
[se buf=4 storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[bt storage="bn06_a120" left=400 top=-50 opacity=0][ud time=400]
[move2 layer=1 time=200 accel=1 path=(-350,-75,255)][wm2]
[ch_f set=f storage="集中線白_右" left=0 top=0 opacity=64][ud time=50]

*|
躲过尖锐的一剑，洛奇终于反击了。
[p2]
;━━━━

;●ＳＥ（斬撃音）
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]

*|
重新调整手中的斧枪，朝着狄露卡砍过去――
[p2]
;━━━━

*|
[name text=洛奇]
「……呒！？」
[p2]
;━━━━

;●ＳＥ（剣戟音）
[cl_a]
[se storage=se0607_剣戟音強ガキィン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]
[quake2 time=600 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=400]

*|
接下来的瞬间，狄露卡挥刀将武器给打飞了。
[p2]
;━━━━

[stopquake]
[bg storage="bg_11"]
[ch_c set=ll storage="cn06_a210" 表情=3 差分=0]
[ch_f set=rr  storage="cb01_a120" 表情=9 差分=0][ud time=400]

*|
[name text=狄露卡]
[voice storage="cv_A00008"]
「好可惜啊。」
[p2]
;━━━━

*|
擅长的斧枪离开洛奇的手，划出一道抛物线。
[p2]
;━━━━

*|
女战神看着洛奇，脸色丝毫未变。
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「原来是这样，是故意上当的啊……」
[p2]
;━━━━

[ch_f set=rr  storage="cb01_a120" 表情=1 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00009"]
「嗯，虽然无视你的引诱也没关系，[r]
　但是我不愿意被误会连这种程度的陷阱都看不出来。」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ch_c set=c storage="cn08_120" 表情=5 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00012"]
「首领、危险！」
[p2]
;━━━━

;●ボウガン発射
[cl_a]
[se storage=se0803_素振りビュン]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=150]

*|
卡尔姆察觉到首领的危险，为了牵制，朝狄露卡射出了[r]
弓枪。
[p2]
;━━━━

*|
虽说是牵制，但是卡尔姆的射击真是无比精确。
[p2]
;━━━━

*|
即使是女战神，在这距离下也难以避开。[r]
卡尔姆确信自己能命中。
[p2]
;━━━━

*|
但是――
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se4521_平手打ちパシーン]
[bg storage="bg_11"]
[ch_c set=l storage="cn08_120" 表情=3 差分=0]
[ch_f set=r  storage="cb01_a110" 表情=5 差分=0 opacity=0][ud time=300]
[mv set=rr layer=5 opacity=255 accel=-1 storage="cb01_110" time=100][wm2]
[shakes layer=5 time=200 hmax=0 vmax=1]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00013"]
「怎么可能……？被，被抓住了……！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=rr  storage="cb01_a110" 表情=9 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00010"]
「瞬间就能瞄准要害，真是厉害的射手啊。[r]
　如果对手不是我的话，刚才那一下就胜负已分了」
[p2]
;━━━━

[ch_c set=l storage="cn08_120" 表情=7 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00014"]
「切……！」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=c layer=1 opacity=255 accel=-1 storage="cn07_110" time=300][wm2]

*|
[name text=菲娜]
[voice storage="cv_H00024"]
「洛奇大人，来这边……！」
[p2]
;━━━━

*|
[name text=洛奇]
「我知道！」
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=200]
[bg storage="bg_11"]
[ud time=400]

*|
洛奇利用卡尔姆攻击的空隙，拉开了与敌人的距离。
[p2]
;━━━━

*|
狄露卡悠闲地放任他逃离，左手一挥，弓枪的箭[r]
就落到了地上。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=12 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00025"]
「如何。女神的实力……」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]

*|
[name text=洛奇]
「只能说是不负盛名。虽说还没有洞察透彻。[r]
　不过有趣的，现在才要开始。」
[p2]
;━━━━

[ch_b set=l storage="cb08_110" 表情=7 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00015"]
「现在？我们刚才好像已经配合得很好了啊？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=15 差分=0][ud time=300]

*|
[name text=洛奇]
「解除这种困境的办法要多少有多少啊。」
[p2]
;━━━━

*|
洛奇这么说着，为了表示自己的从容，露出一个笑容。
[p2]
;━━━━

[cl_a]
[ch_b set=c  storage="cn01_a120" 表情=11 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00011"]
「这样了还要逞强？不只是我，外面可还有[r]
　天马骑兵团包围着哦？」
[p2]
;━━━━

*|
[name text=洛奇]
「那又怎么样。你才是妄想着想以一敌三地[r]
　击败我们，不是吗？」
[p2]
;━━━━

[ch_b set=c  storage="cn01_a120" 表情=6 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00012"]
「这是挑衅吗？不过你这么说了，我就应战吧！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[ch_b set=c  storage="cn01_a220" 表情=6 差分=0][ud_rule rule=ru_07 time=300]

*|
昂扬起斗志，狄露卡重新举起了宝剑。
[p2]
;━━━━

*|
根据敌我的实力差，她肯定是有绝对的信心吧。[r]
不过，她应该还没有觉察到洛奇真正的目的。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_11"]
[ch_f set=c storage="cb06_a210" 表情=5 差分=0][ud time=400]

*|
[name text=洛奇]
「……菲娜，卡尔姆，尽力拖延住女神。[r]
　我要在这段时间里积累魔力」
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00026"]
「哎呀哎呀、真是个麻烦的少爷啊」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=l storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00016"]
「别发牢骚了，菲娜。我会从后面攻击女神。[r]
　虽然比较困难，不过菲娜，前方的防御就交给你了。」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00027"]
「真是没办法。」
[p2]
;━━━━

[ch_c set=r storage="cn07_120" 表情=5 差分=0][ud time=300]

*|
叹了一口气。[r]
菲娜拿出一把伞，边转边打开。
[p2]
;━━━━

;●ＣＧ　「バトルカット（菲娜）」
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage=cg_ye_03a][ud_rule rule=ru_01d time=300]

*|
魔伞华纳海姆――。[r]
特别强化过防御的，菲娜专用的魔法道具。
[p2]
;━━━━

*|
从拿起这魔法道具起，菲娜就能发挥出[r]
强大的防御能力。
[p2]
;━━━━

;●魔導具としたのは、侍女が魔装を持ってるとありがたみが減るんじゃないかという理由からです。
;  魔装の下位武器としての位置づけで。別にいらん心配なら置換しちゃってください。

*|
当然洛奇是因为熟知这特性，才下令让菲娜[r]
站在枪林弹雨中的。
[p2]
;━━━━

[cl_a]
[quake time=800 hmax=5 vmax=6]
[se storage=se0610_剣戟音中×２キィガァン]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=120]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=150]
[bg storage="bgffffff"]
[ud time=200]
[cg storage=cg_ye_03c][ud time=300]

*|
作为证据，菲娜在狄露卡强势的攻击下，还是用魔伞的壁障[r]
一一抵挡了下来。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_11"]
[ch_b set=l storage="cn01_a220" 表情=6 差分=0][ud time=200]

*|
[name text=狄露卡]
[voice storage="cv_A00013"]
「啊，用的是改装过的武器嘛。[r]
　……不过，你可别以为可以一直这么抵挡下去！」
[p2]
;━━━━

[ch_c set=r storage="cb07_120" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb07_120" time=150][wm2]

*|
[name text=菲娜]
[voice storage="cv_H00028"]
「是啊，那当然。所以，要是我主人不快点准备完毕的话，[r]
　我就麻烦了」
[p2]
;━━━━

*|
菲娜一边嘴硬一边从容应战。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[bt layer=3 storage="bn07_110" left=-150 top=60]
[bt layer=1 storage="bn08_110" left=100 top=30]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=200]

*|
在厌烦了普通攻击的狄露卡想要使用较大动作的攻击时，[r]
后方的卡尔姆就不失时机地用狙击牢牢牵制住她。
[p2]
;━━━━

[cl_a]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=300]

*|
长时间的胶着下，从表情上就能看出，[r]
狄露卡有些恼怒。
[p2]
;━━━━

[cl_a]
[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_05"][ud time=400]

*|
[name text=狄露卡]
[voice storage="cv_A00014"]
「不错嘛……！那么……！」
[p2]
;━━━━

[se storage=se2101_魔法ヒィィィン]
[cg storage="cg_ye_05a"][ud time=400]

*|
保持距离的同时，狄露卡集中起握着宝剑的力气。[r]
与之前不同的强烈剑气奔流。
[p2]
;━━━━

*|
这使得身经百战的佣兵卡尔姆都不禁背脊一阵发凉。
[p2]
;━━━━

[cl_a]
[bg storage="bg_11"]
[ch_b set=l storage="cn08_130" 表情=7 差分=0][ud time=400]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00017"]
「哦哦？！糟糕，是大招吗……！？」
[p2]
;━━━━

[ch_c set=c storage="cb07_120" 表情=6 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_120" time=200][wm2]

*|
[name text=菲娜]
[voice storage="cv_H00029"]
「洛奇大人，快到极限了。还要等到什么时候啊？」
[p2]
;━━━━

*|
[name text=洛奇]
「别担心。你能坚持多久，我从一开始[r]
　就计算好了」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01b"]
[ud time=400]

*|
听到菲娜的喊话，洛奇反应灵敏的回答道。
[p2]
;━━━━

*|
洛奇握在手中的正是，“唤魔挨得维拉”。[r]
斧枪吸食着洛奇的魔力、闪耀着熊熊[r]
的光亮。
[p2]
;━━━━

*|
这是洛奇在被剥夺魔装后，为了弥补自己战斗力的低下，[r]
而制造出的伪装。
[p2]
;━━━━

*|
虽说无法媲美原本的魔装、但是对于[r]
现在的洛奇来说，却是真正意义上的秘技。
[p2]
;━━━━

[se storage=se2000_炎系魔法4]
[cg storage="cg_ye_01c"]
[ud time=300]

*|
吸足了洛奇魔力的斧枪，从开口处[r]
聚起了一个火焰漩涡。
[p2]
;━━━━

*|
[name text=洛奇]
「就是现在！困住女神，卡尔姆！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=200]
[cg storage="cg_ye_04a"]
[ud time=400]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00018"]
「哦！交给我吧！」
[p2]
;━━━━

;●ボウガン発射
[cl_a]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="bg000000"]
[ud time=50]
[bg storage="effx_15"]
[ud_rule rule=effx_15_rule time=300]

*|
弓枪里装填着的毒箭，瞬间被射出。[r]
但是――。
[p2]
;━━━━

[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=0 sy=0 sw=960 sh=144]
[pimage layer=0 page=back storage="bn01_a120" dx=0 dy=288 sx=300 sy=470 sw=960 sh=144]
[pimage layer=0 page=back storage="集中線白_上" dx=0 dy=288 sx=0 sy=0 sw=960 sh=144]
[ud_rule rule=ru_02 time=200]

*|
[name text=狄露卡]
[voice storage="cv_A00015"]
「尼伯龙根之剑，请听我许愿……！」
[p2]
;━━━━

[se storage=se2006_光系魔法3]

*|
缠绕着狄露卡的神力突然好像爆炸似的膨胀开来。
[p2]
;━━━━

;●ＳＥ（弾き音）
[quake2 time=400 hmax=3 vmax=2]
[se storage=se0503_武器弾き高音キュリィィン]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[cg storage="cg_ye_05b"]
[ud time=400]

*|
那阵气浪形成壁障，将卡尔姆的箭弹开，她的宝剑[r]
收敛成一束光。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_11"]
[ch_c set=l storage="cb08_130" 表情=7 差分=0]
[ch_b set=r storage="cn07_120" 表情=6 差分=0][ud time=500]

*|
[name text=菲娜]
[voice storage="cv_H00030"]
「失手了呢，卡尔姆。」
[p2]
;━━━━

[ch_c set=l storage="cb08_130" 表情=6 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00019"]
「没办法啊！我可是瞄准了死角的突然袭击啊！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_01c"]
[ud time=400]

*|
[name text=洛奇]
「……切，那就直接这么上吧！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_05b"]
[ud time=400]

*|
洛奇释放出斧枪的魔力。[r]
同时，狄露卡也朝着洛奇他们，挥起了[r]
光剑。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_01c" dx=480 dy=0 sx=230 sy=0 sw=480 sh=720]
[pimage layer=0 page=back storage="cg_ye_05b" dx=0 dy=0 sx=170 sy=0 sw=480 sh=720]
[ud_rule rule=ru_01f time=200]

*|
蓝色的火焰和白色的光――。
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=5]
[se buf=4 storage=se2005_雷撃ズバァン]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="effx_11"]
[ud_rule rule=effx_11_rule time=500]

*|
一瞬间、两人绞杀在了一起，但立刻狄露卡就取得了胜利，[r]
巨大的能量束朝着洛奇杀到。
[p2]
;━━━━

*|
面对着女神力量袭来的这一刻，洛奇实实在在地感到了战栗。
[p2]
;━━━━

;●ＣＧ　「バトルカット（フェーナ）」
[stopquake]
[se storage=se0002_人間動作シュオン]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage=cg_ye_03b]
[ud_rule rule=ru_07 time=300]

*|
[name text=菲娜]
[voice storage="cv_H00031"]
「少爷！」
[p2]
;━━━━

*|
菲娜勃然色变，挥舞起魔伞华纳海姆。
[p2]
;━━━━

[quake2 time=1000 hmax=4 vmax=6]
[se storage=se2102_魔法キュシィィン]
[cg storage=cg_ye_03c][ud time=200]

*|
多亏她瞬间张起的障壁，勉强护住了被强光猛袭的洛奇，[r]
才不至于造成致命伤害。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[stopquake]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=200]

*|
光剑在空中划出一道轨道后，朝着魔导炉所在的房间驶去――。
[p2]
;━━━━

;●ＳＥ・どかーん
[cl_a]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="bg000000"]
[ud time=50]
[quake2 time=1200 hmax=10 vmax=6]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_11"]
[ud time=400]

*|
接下来的瞬间，只听爆炸音轰然而起，船体剧烈震动起来。
[p2]
;━━━━

[stopquake]
[ch_b set=lo storage="cn08_130" 表情=7 差分=0 opacity=0][ud time=0]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn08_130" time=300][wm2]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00020"]
「糟糕！魔导炉！」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「不，还好赶上了。」
[p2]
;━━━━

[ch_b set=ll storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00021"]
「啊！？什么赶上了，首领！」
[p2]
;━━━━

*|
卡尔姆用难以置信的眼神，[r]
看着收起武器，解除战斗状态的洛奇。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「放心，卡尔姆。2个魔导炉里面应该有一个会没事。[r]
　这样应该够你让祈祷少女号安全迫降了吧。」
[p2]
;━━━━

[ch_b set=ll storage="cn08_130" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00022"]
「但，但是……！」
[p2]
;━━━━

[ch_c set=r storage="cn07_120" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cn07_120" time=350][wm2]

*|
[name text=菲娜]
[voice storage="cv_H00032"]
「卡尔姆，照洛奇大人说的做。[r]
　洛奇大人好像是有什么办法。」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「正是如此。」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_11"]
[ch_f set=rr storage="cb01_a220"  表情=5 差分=0][ud time=400]

*|
洛奇镇定地首肯道，并同时朝着前方的狄露卡走去。
[p2]
;━━━━

[ch_c set=l storage="cn06_a220"  表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「女神。我们已经没有继续战斗的意志了。[r]
　我作为这艘船的指挥官，请求暂时休战。」
[p2]
;━━━━

[ch_f set=rr storage="cb01_a220"  表情=3 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00016"]
「休战……！？为什么……」
[p2]
;━━━━

*|
狄露卡露出一个相当疑惑的表情。[r]
然而洛奇却如无其事的继续说。
[p2]
;━━━━

*|
[name text=洛奇]
「我们本来就不是为了战争才来这个大陆的。[r]
　因为你们攻过来，所以才不得不应战的。」
[p2]
;━━━━

[ch_f set=rr storage="cb01_a220"  表情=6 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00017"]
「难以置信。都打到这个地步了，[r]
　才说不是为了战争？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「我能理解你的怀疑。[r]
　但是，我有保护部下生命的责任。」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「请您理解。[r]
　如果继续这么战斗下去，我们都会因为魔导炉的爆炸而同归于尽的。」
[p2]
;━━━━

[ch_f set=rr storage="cb01_a220"  表情=11 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00018"]
「……你――」
[p2]
;━━━━

*|
从说出担心部下的话开始，[r]
狄露卡的表情眼看着就有所改变了。
[p2]
;━━━━

*|
其实，对于洛奇来说，部下只是手中的棋子罢了。[r]
但是，害怕部下损伤的态度，对富有骑士精神的女神来说[r]
貌似有着不同的意义。
[p2]
;━━━━

*|
无论如何，女神[r]
应该是不会对手无缚鸡之力的对手出手的吧。
[p2]
;━━━━

*|
不管她是如何的强敌，这一点应该是可以利用的弱点吧。
[p2]
;━━━━

*|
洛奇找到了成功交涉的感觉。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「我们会遵从你的指示。[r]
　所以拜托了。请允许祈祷少女号着陆――」
[p2]
;━━━━

[ch_f set=rr storage="cb01_a220"  表情=2 差分=0][ud time=300]

*|
[name text=狄露卡]
「…………」
[p2]
;━━━━

*|
洛奇诚恳地深深弯腰鞠躬，狄露卡左右为难地[r]
转动着眼珠――。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_f set=rr storage="cb01_a210"  表情=7 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00019"]
「……我知道了。」
[p2]
;━━━━

*|
终于得到了口头应诺。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210"  表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「真的吗？」
[p2]
;━━━━

[ch_f set=rr storage="cb01_a210"  表情=9 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00020"]
「嗯，我们会暂时撤退。[r]
　等这艘船着陆后，我们会重新设置谈判会场。」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210"  表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「十分感谢、女神狄露卡。」
[p2]
;━━━━

[ch_f set=rr storage="cb01_a210"  表情=6 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00021"]
「但是，你们不可以擅自行动。」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210"  表情=1 差分=0][ud time=300]

*|
洛奇还想要说什么的样子，但直接被狄露卡给[r]
果断结束了对话。
[p2]
;━━━━

[ch_f set=rr storage="cb01_a210"  表情=5 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00022"]
「我还没有完全信任你。只要出现些许奇怪的行动，[r]
　我就不会放过你。这一点请你明白。」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……明白。铭记在心。」
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage="cv_A00023"]
「那就好……」
[p2]
;━━━━

[mv set=ro layer=5 opacity=0 accel=1 storage="cb01_210" time=500][wm2]
[cl_f]
[ch_c set=l storage="cn06_a210"  表情=12 差分=0][ud time=300]

*|
听到洛奇的答复，狄露卡开始往回走。
[p2]
;━━━━

;●背景・青空
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="ex02"]
[ud_rule rule=ru_01e time=350]

*|
洛奇俯视着她指挥天马骑士团一起抽退，[r]
暗暗地窃笑着。
[p2]
;━━━━

*|
祈祷女神号边冒着烟，边慢慢降下高度。
[p2]
;━━━━

*|
于是，现在的位置是外围山脉――。[r]
洛奇一行终于勉强到达了降落点。
[p2]
;━━━━

;●背景・草原　昼
[mesw_off]
[cl_a]
[quake2 time=600 hmax=5 vmax=3]
[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][bgm_fade]
[wait2 time=1200]
[se_fade][se_fade buf=4]
[stopquake]
[bgm storage="bgm09"]
[bg storage=bg_02][ud_rule rule=ru_06b time=600]
[mesw_on]

*|
谈判的场所，定在了祈祷少女号降落的草原。
[p2]
;━━━━

*|
匆匆忙忙修理了一下船只后，洛奇就来到女神面前[r]
天马骑士团的精锐们包围着他。
[p2]
;━━━━

*|
这里是敌人的领地。还是站在敌人阵地的正中间。
[p2]
;━━━━

*|
即使这样，洛奇也没有露出慌张的神色，[r]
而是坦坦荡荡地站在狄露卡的面前。
[p2]
;━━━━

[ch_f set=c storage="cb01_a110"  表情=3 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00024"]
「你说，逃难……？」
[p2]
;━━━━

*|
狄露卡满面狐疑地盯着洛奇。
[p2]
;━━━━

*|
洛奇早就预料到这反应了。冷静的回答道。
[p2]
;━━━━

*|
[name text=洛奇]
「我虽然是魔王的血脉，但是在帝国里却被非常无情地对待。[r]
　所以我才佯装要侵略尤格德尔西鲁，借此[r]
　逃难来的。」
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage="cv_A00025"]
「不，不可信，怎么可能会有这种事情……！」
[p2]
;━━━━

*|
[name text=洛奇]
「呵，这也是理所当然……那么，只要能证明我的清白、[r]
　随便你怎么调查我。」
[p2]
;━━━━

*|
[name text=洛奇]
「那艘船是我家族的东西，但是连像样的装备都没有。[r]
　船员也都是我领地的土著，没什么魔族，基本上都是人类。」
[p2]
;━━━━

*|
洛奇指着背后的祈祷少女号，坦然说道。
[p2]
;━━━━

*|
并不适合打仗的旧式船，和无法动员强力的魔族这些事情、[r]
原本来说，都是不利的条件。
[p2]
;━━━━

*|
但是，根据不同的说法，这理由也不是不可能让人[r]
听出完全不同的意思、洛奇就是看出了这一点。
[p2]
;━━━━

*|
事实上，狄露卡虽然半信半疑，但还是十分认真地[r]
听他说着。
[p2]
;━━━━

[ch_f set=c storage="cb01_a110"  表情=5 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00026"]
「那么，假设你说的都是事实……洛奇，[r]
　你逃亡到尤格德尔西鲁是想干什么？」
[p2]
;━━━━

*|
[name text=洛奇]
「在我回答这问题之前，女神狄露卡。你们对于魔界的动向、[r]
　掌握到什么程度了呢？」
[p2]
;━━━━

[ch_f set=c storage="cb01_a110"  表情=11 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00027"]
「……？这种事情我会告诉你吗……」
[p2]
;━━━━

*|
[name text=洛奇]
「你们设置了警戒线。也就是应该已经知道、[r]
　魔界开始骚动了。但是你们并不知道，[r]
　魔族的目的是什么。」
[p2]
;━━━━

[ch_f set=c storage="cb01_a110"  表情=2 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00028"]
「这，这个……」
[p2]
;━━━━

*|
[name text=洛奇]
「但是、以我对帝国情报的了解程度，我就知道。」
[p2]
;━━━━

[ch_f set=c storage="cb01_a110"  表情=3 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00029"]
「什么……！」
[p2]
;━━━━

*|
被对手说得无言以对，洛奇接二连三地继续说着。[r]
现在的狄露卡，已经完全被洛奇的节奏给吸引了。
[p2]
;━━━━

*|
[name text=洛奇]
「作为情报的交换，就要保证我们的人身安全。[r]
　并且让我们在艾达领地内自由行动――」
[p2]
;━━━━

*|
[name text=洛奇]
「艾达是尤格德尔西鲁首屈一指的商业国家。」
[p2]
;━━━━

[ch_f set=c storage="cb01_a110"  表情=2 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage="cv_A00030"]
「是，是这样没错，但是这有什么关系……」
[p2]
;━━━━

*|
[name text=洛奇]
「很简单。[r]
　请允许我们与人类进行贸易往来。」
[p2]
;━━━━

[ch_f set=c storage="cb01_a110"  表情=3 差分=0][ud time=200]

*|
[name text=狄露卡]
[voice storage="cv_A00031"]
「你说什么……！？」
[p2]
;━━━━

*|
听到洛奇的话，这回轮到狄露卡露出一个呆呆的表情了。
[p2]
;━━━━

;●背景　ワールドマップ？
[mesw_off]
[cl_a]
[bg storage=bg000000][ud time=600]
[voice_fade][bgm_fade]
[wait2 time=1500]
[bg storage=bg_01][ud_rule rule=ru_09 time=800]
[mesw_on]
[bgm storage="bgm32"]

*|
浮游树大陆的新生活，就这么白驹过隙般地开始了。
[p2]
;━━━━

*|
洛奇一行被允许滞留，已经过了3个月了。[r]
一行人作为来自魔界的逃亡者，总算是得到了自由的保障。
[p2]
;━━━━

*|
当然，这之前也费了很多时间去办理了各种各样的[r]
手续……。
[p2]
;━━━━

*|
其中起决定性作用的自然是：洛奇提供的关于魔族[r]
侵略的情报。
[p2]
;━━━━

*|
乌托伽尔德的目的是取得尤格德尔西鲁的心脏。
[p2]
;━━━━

*|
还有，这场侵略战，关系到魔界王位的继承之争。
[p2]
;━━━━

*|
还有别的，洛奇所知道的机密，都是女神阵营[r]
十分渴求的情报。
[p2]
;━━━━

*|
并且随着情报的正确性被一一证实，对洛奇的事情[r]
也基本有所把握了。
[p2]
;━━━━

*|
因为曾经的政变而失去父亲，从皇室的中心被驱逐到边缘的[r]
魔王的孙子。
[p2]
;━━━━

*|
从了解到他逃命的动机起，对洛奇的警戒[r]
就松懈了一大半了。
[p2]
;━━━━

*|
然后，乘着现在女神们的行动都集中在如何对付其他兄弟姐妹时、[r]
洛奇再次开始秘密行动。
[p2]
;━━━━

;●背景　ワールドマップのエッダ地方
[bg storage="bg_01原寸" left=-2200 top=-1350]
[ud time=800]

*|
这3个月，洛奇是怎么度过的呢。
[p2]
;━━━━

*|
要说明这个，就必须要从他们被允许滞留的[r]
这个叫做艾达的城市说起。
[p2]
;━━━━

*|
商业国家艾达――。
[p2]
;━━━━

*|
是位于尤格德尔西鲁东方的都市群的集合体，[r]
是由春风女神狄露卡守护的大陆首屈一指的经济大国。
[p2]
;━━━━

[bg storage="bg_33"]
[ud time=800]

*|
住在这里的人，都兼具着开放的气质和开拓者的精神、[r]
国民的大部分都从事着各种各样的商业。
[p2]
;━━━━

*|
在总商会齐鲁德之下，众多的商会与沙漠商队[r]
的商业运营像网格一样遍布整个大陆，由此[r]
奠定了产业的基盘。
[p2]
;━━━━

*|
洛奇在从帝国出发之前，就已经[r]
盯上了这个叫做艾达的国家。
[p2]
;━━━━

;●背景　飛翔船　ロキの部屋　昼
[mesw_off]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=400]
[wait2 time=400]
[bg storage=bg_08]
[ch_b set=ll storage="cn08_110" 表情=1 差分=0]
[ch_f set=ro storage="cb06_a110" 表情=0 差分=0 opacity=0][ud time=1000]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb06_a110" time=500][wm2]
[mesw_on]

*|
[name text=洛奇]
「在帝国时期读过的文献所提供的知识储备还真是帮了大忙啊。[r]
　卡尔姆，事情顺利吗？」
[p2]
;━━━━

*|
浏览着一堆账簿和契约书，洛奇心情不错地向倚靠墙壁的[r]
副官开口说道。
[p2]
;━━━━

*|
场景正是祈祷少女号洛奇的办公室。
[p2]
;━━━━

*|
通过洛奇和狄露卡的交涉，获得了祈祷少女号在此停泊，[r]
并且船员可以在周边安营扎寨的权利。
[p2]
;━━━━

*|
同时运用之前要求的与人类自由交易的权利，[r]
通过提供贵重的魔界物品，收到了很好的效益。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「如果运用祈祷少女号的运输能力，就能大大提高赚钱的效率，[r]
　不过还是算了，那样有点太贪心了吧……」
[p2]
;━━━━

*|
祈祷少女号，现在正在修复魔导炉。[r]
说是这么说，但是对于魔导炉的修复，尤格德尔西鲁的技术[r]
比魔界落后很多，所以，其实现状是连修理的头绪都还没有。
[p2]
;━━━━

*|
即使飞翔船可以航行，但是自由的飞翔[r]
女神肯定是不会允许的吧。
[p2]
;━━━━

*|
总之，当下还是隐藏起航空能力，[r]
先做好计划表吧。
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00023"]
「说真的，吓了我一跳啊。首领说要创立商会的时候。」
[p2]
;━━━━

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00024"]
「之前说兵员和物资等到了现场之后再调遣，我就一直在想[r]
　到底是会用什么方法，没想到首领你还有这种商业才能啊。」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「商业才能？我只是满足人类的欲望而已，卡尔姆。[r]
　这种程度的事情，伊米尔哥哥他打着呵欠[r]
　都能做到。」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=1 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00025"]
「但是说回来……我以为是因为没有军队，才选了[r]
　这个国家做为最初的目标呢。」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「不能这么目光短浅，[r]
　要攻陷艾达，也不是说起来这么简单的。」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00026"]
「啊啊，这个的话，经过我几个月的侦察，也明白了。」
[p2]
;━━━━

*|
正如卡尔姆所说，艾达没有固有的军队[r]
存在。
[p2]
;━━━━

*|
袭击祈祷少女号的天马骑士团，其实是作为女神的亲卫队[r]
而存在的例外的组织。
[p2]
;━━━━

*|
作为替代，在有事之际，他们会以总商会齐鲁德为中心[r]
结成自卫同盟。
[p2]
;━━━━

*|
当共同的利益被侵害的时候，他们无比的团结力，[r]
能发挥出不劣于本职的潜力。
[p2]
;━━━━

*|
洛奇看到过，在曾经的混乱时期，商会齐鲁德击退了[r]
魔族进攻的记录。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「超越法律存在的佣兵团和商会的勾结呀，优质的装备呀，斗技场[r]
　斗士们的动员呀――」
[p2]
;━━━━

*|
[name text=洛奇]
「要是能有破坏这团结的妙计就好了……[r]
　不过，现在的首要活动是筹集活动资金。」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=4 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00027"]
「不过，这么悠然自得的，好吗。[r]
　首领的对手们，现在，可都在为了取得尤格德尔西鲁的心脏[r]
　而战斗着。」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「卡尔姆啊、[r]
　你觉得我是为什么把他们的情报卖给女神她们的呢？」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=1 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00028"]
「啊……？[r]
　那当然，是为了取得女神的信任啊，不是吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「可不止是这样哦。还有一个目的是，[r]
　让女神们着眼于对付伊米尔哥哥他们。」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「因为一开始就被泄露情报，他们也就没有时间来修改计划，[r]
　只能照着我的计划来了」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=0 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00029"]
「嘿，让竞争者们和女神们恶斗的时候，自己就悠闲的[r]
　在这里做准备。太阴险了啊。」
[p2]
;━━━━

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00030"]
「不过，也因为这样，首领在帝国的评价日落千丈。[r]
　还有部分人称你是卖国奴呢」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「总是要有点损失的。但是，评价什么的，以后还可以再[r]
　修正。」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=4 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00031"]
「那就好。不过，请原谅我无法再忍受菲娜的[r]
　愚蠢可以吗？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「哼，真是个拿她没办法的家伙！」
[p2]
;━━━━

*|
洛奇夸张地耸了耸肩膀，露出了一脸苦笑。
[p2]
;━━━━

*|
对于做梦都想着要恢复家族名誉的菲娜来说，这次的污名、[r]
她比洛奇更加难以忍受吧。
[p2]
;━━━━

*|
虽然不是不能理解她的心情，但总是闹别扭，[r]
就让人很苦恼了。
[p2]
;━━━━

*|
让难得有用的人才就这么游手好闲，现在可没有这种[r]
闲暇。
[p2]
;━━━━

;●ＳＥ・ノックこんこん
[se storage=se4408_木扉ノック]
[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00033"]
「洛奇大人，你来啦。」
[p2]
;━━━━

*|
[name text=洛奇]
「菲娜啊？」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110"  表情=0 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00032"]
「说菲娜，菲娜就到。」
[p2]
;━━━━

[cl_b]
[ud time=200]
[se storage=se4401_木扉開ける]

*|
洛奇使了个眼色，卡尔姆打开了门。
[p2]
;━━━━

[ch_c set=ll storage="cn07_110"  表情=7 差分=0 opacity=0][ud time=300]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn07_110" time=500][wm2]
进来的菲娜，又许久不见地绷紧了[r]
脸。
[p2]
;━━━━

[ch_c set=l storage="cn07_110"  表情=12 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00034"]
「伊米尔大人来了。说想要见洛奇大人。」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「什么？」
[p2]
;━━━━

*|
听到意外的报告，洛奇不禁站了起来。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[cl_a]
[bg storage="bg000000"][ud time=400]
[wait2 time=400]
[bgm storage="bgm09"]
[bg storage=bg_07][ud_rule rule=ru_03a time=500]
[wait2 time=300]
[ch_b set=c storage="cb09_120"  表情=12 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00014"]
「哎呀，洛奇。好像很精神啊。那我就安心了。」
[p2]
;━━━━

*|
一看到洛奇的脸，伊米尔就好像很高兴的伸开两手。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
洛奇满腹狐疑的接受了这个拥抱。
[p2]
;━━━━

*|
从以前开始，就无条件的对洛奇表示好意，这个一点都不像魔族的兄弟，[r]
洛奇实在是拿他没有办法。
[p2]
;━━━━

*|
[name text=洛奇]
「伊米尔哥哥也没有什么变化。」
[p2]
;━━━━

[ch_b set=c storage="cn09_110"  表情=3 差分=0 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cn09_110" time=400][wm2]
[ch_c set=r storage="cb06_a110"  表情=0 差分=0][ud time=200]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00015"]
「嗯，虽说逃过女神的监视费了很大力气。[r]
　不过，还是有冒险的价值的。」
[p2]
;━━━━

*|
了解事情原委的人一看，就应该知道这次会话[r]
并不如字面意思那么简单。
[p2]
;━━━━

*|
贩卖帝国机密的逃亡中的弟弟，再加上来得不是时候的哥哥。
[p2]
;━━━━

*|
明明双方都熟知内情，但是2人都装作不知道的样子[r]
谈笑风生。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「你来这里，是来确认我的状况吗？」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=13 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00016"]
「算是吧。当我听说洛奇被女神降服的时候，还想过[r]
　怎么可能，不过，我终于知道你这么做的真正意图了」
[p2]
;━━━━

*|
[name text=洛奇]
「……是什么？」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=12 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00017"]
「呵呵，备战还顺利吗？[r]
　还有，你准备什么时候暴动呢？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「……不愧是哥哥，果然瞒不过你。」
[p2]
;━━━━

*|
洛奇对自己的计划被一下看穿，觉得泄气似地摇了摇头。
[p2]
;━━━━

*|
虽说，自认为商会的经营，暗地里进行的武器和佣兵的流动[r]
都已经很细心地注意了……
[p2]
;━━━━

*|
不过，还是不足以瞒过伊米尔的眼睛吧。
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=8 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00018"]
「虽然可能我不该提醒你，不过，计划太长久的话[r]
　反而会失去机会哦？」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=0 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00019"]
「洛奇应该也不会打算，[r]
　一直被女神们这样欺负下去吧？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……正如伊米尔哥哥所察。这个国家的守护女神[r]
　早晚也会看穿的吧。」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=10 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00020"]
「春风女战神，吗……」
[p2]
;━━━━

*|
伊米尔好像自言自语似的回应着，[r]
脸却朝着遥远的地方，眺望着。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「哥哥，你见过那个女神的样貌吗？」
[p2]
;━━━━

*|
话一出口，洛奇就对自己不由自主地发问[r]
后悔了。
[p2]
;━━━━

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00021"]
「啊啊，从远处瞄了一眼。[r]
　不过我知道洛奇你想说什么。」
[p2]
;━━━━

*|
[name text=洛奇]
「这是什么意思呢……？」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=13 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00022"]
「说不清楚。不过洛奇，你不是已经准备靠自己的力量[r]
　去确认了吗？」
[p2]
;━━━━

*|
伊米尔说着，露出一个意味深长的微笑。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「这样的话，就不会让哥哥超越太多了。」
[p2]
;━━━━
[ch_b set=l storage="cn09_120"  表情=3 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00023"]
「我的军队尚没有余力用来进攻艾达。[r]
　所以，我才希望洛奇你能更努力一些。」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「伊米尔哥哥的期待，我会努力的。」
[p2]
;━━━━

*|
洛奇说着虚实交织的回答，耸了耸肩膀。
[p2]
;━━━━

*|
急着想要攻陷艾达倒是真心话。[r]
如果能实现的话，就可以建造[r]
对抗伊米尔和赫尔他们的有利地盘了。
[p2]
;━━━━

*|
但是要这么做，战力还是远远不足的。
[p2]
;━━━━

*|
现在的手下，基本都是从魔界领地带来的[r]
人类士兵。
[p2]
;━━━━

*|
在帝国饱受虐待的他们，对这次的远征抱着希望。[r]
士气高涨，是卡尔姆训练的强兵，[r]
但是……。
[p2]
;━━━━

*|
但是，数量还是压倒性的不足这也无法否认。[r]
即使和艾达领内的佣兵团联合，也是完全[r]
抵不过商会的势力。
[p2]
;━━━━

*|
还有一点――。
[p2]
;━━━━

*|
洛奇无比需要一个进攻的导火索。
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=1 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00024"]
「对了，洛奇你听说了吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「…………？」
[p2]
;━━━━

*|
伊米尔一副闲谈的口气，开口说道。
[p2]
;━━━━

*|
但是洛奇的直觉感到，他将要说的内容，[r]
应该包含着重大的启示。
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=0 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00025"]
「是女神和魔族战斗的历史。[r]
　当然，魔族与女神的战争，这次不是第一次」
[p2]
;━━━━

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00026"]
「战争的理由各种各样。但我们都是一次次的[r]
　重复着胜利与失败……」
[p2]
;━━━━

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00027"]
「卷入魔族和女神战争的人类……特别是不信奉女神[r]
　而信奉魔族的人类，在魔族退回魔界之后，[r]
　会变成怎样？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「不受女神庇护的人类……？」
[p2]
;━━━━

*|
到底，伊米尔想说什么？
[p2]
;━━━━

*|
洛奇迅速推理着这些言语的深层意思。
[p2]
;━━━━

*|
然后得到的结论就是――。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=11 差分=0][ud time=200]

*|
[name text=洛奇]
「他们，还有他们的子孙，至今还在这个大陆上生存着？」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=13 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00028"]
「呵呵，果然是睿智的洛奇。就是因为你有这样的智慧[r]
　所以我才在候补者之中尤其喜欢你。」
[p2]
;━━━━
[ch_b set=l storage="cn09_120"  表情=1 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00029"]
「对。他们和住在尤格德尔西鲁那些纯粹的女神信奉者不同。[r]
　他们组成地下行会，保护着自己。[r]
　虽然数量也不是很多。」
[p2]
;━━━━

*|
[name text=洛奇]
「但是，他们表面上也和正规的商会保持合作……[r]
　是这样吗？」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=12 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00030"]
「真棒，满分哦，洛奇。[r]
　既然你已经掌握到这种程度了，那我也没有什么别的好说的了。」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=12 差分=0][ud time=200]

*|
[name text=洛奇]
「过誉了、伊米尔哥哥。果然是哥哥，一点都不放松。[r]
　多亏了哥哥，我想到了一条妙计。」
[p2]
;━━━━

*|
先考证伊米尔说的话。
[p2]
;━━━━

*|
这之后再与地下行会取得实际接触，然后就剩下[r]
掌握和测算他们组织的能力了。
[p2]
;━━━━

*|
如果顺利的话，可能就可以同时扩充战力[r]
和扰乱商会了。
[p2]
;━━━━

*|
洛奇的头脑立刻急速运转起来。
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=13 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00031"]
「眼神变了呢。看样子我再待下去会打扰到你。[r]
　今天就先到此为止，我先走了。」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=0 差分=0][ud time=200]

*|
[name text=洛奇]
「十分感谢、伊米尔哥哥。保重。」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=1 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00032"]
「呵呵呵，你也一样」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=11 差分=0][ud time=200]

*|
[name text=洛奇]
「……我有一个问题，为什么要给我这么多情报？[r]
　你不给我这情报的话，我可能直接就被淘汰了。」
[p2]
;━━━━

*|
刚才的情报，就这么无偿的给我，有些意味深长。[r]
洛奇这么想着，率直的向伊米尔询问道，[r]
答案却出乎意料的简单。
[p2]
;━━━━
[ch_b set=l storage="cn09_120"  表情=12 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00033"]
「目的？那当然是，通过洛奇和春风女战神的战斗[r]
　来削弱女神的战力啊，不管你们谁胜谁负，战力是肯定会下降的。」
[p2]
;━━━━

*|
一边露出一个和蔼的笑容，伊米尔一边这么回答道。
[p2]
;━━━━

*|
一副不打算隐藏真话的态度。[r]
但是比起拙劣的隐瞒，性质还要恶劣好几倍。
[p2]
;━━━━
[ch_b set=l storage="cn09_120"  表情=13 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00034"]
「我可是特意冒着极大的危险来告诉你这些的。[r]
　所以，你起码要做到让春风女神负伤吧，洛奇。」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=16 差分=0][ud time=200]

*|
[name text=洛奇]
「别说负伤了，我一定会完完全全地把女神弄到手，[r]
　让哥哥你也无法乘虚而入。」
[p2]
;━━━━
[ch_b set=l storage="cn09_110"  表情=12 差分=0][ud time=300]

*|
[name text=伊米尔]
;◎◎◎
[voice storage="cv_J00035"]
「啊哈哈，是这样的话，你就努力试试看吧。」
[p2]
;━━━━

[mv set=c layer=1 opacity=0 accel=1 storage="cn09_110" time=400][wm2]
[cl_b][ud time=0]
[voice_fade]

*|
洛奇目送他离去，胸中燃起熊熊的对抗心。[r]
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=6 差分=0][ud time=200]

*|
[name text=洛奇]
（哥哥要是想着要坐收我攻陷艾达的渔翁之利的话、[r]
　我能做的就只有不让他得逞了。）
[p2]
;━━━━

*|
伊米尔离去之后，祈祷少女号上，[r]
是洛奇忙着指挥的身姿。
[p2]
;━━━━

;※移植ここまで
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;━━━━
;━━━━

;●チャプター　『序章』
;●背景orＣＧ　女神集合絵

[bgm storage="bgm03"]
[bg storage="bg_01"]
[ud time=600]
[wait2 time=400]
[bg storage="bg_01原寸" left=-1186 top=-890]
[ud time=800]
[mesw_on]

*|
[move2 layer=0 time=3000 accel=-1 path=(-1386,-790,255)]
尤格德尔西鲁大陆的中央，主神奥汀治理下的巴鲁哈拉。
[p2]
;━━━━

*|
她的女神神殿，坐落在云雾缭绕的山顶上，只有被允许的人[r]
才可以进入。
[p2]
;━━━━

[wm2]
[cg storage="cg_xe_04"]
[ud time=1000]

*|
在巴拉哈拉神殿的里面――。[r]
在从天界喷涌而来的圣泉包围下，现在，[r]
聚齐了五位女神。
[p2]
;━━━━

;●※それぞれ立ち絵を表示のこと
[ch_b set=f storage="bg000000" left=0 top=0 opacity=192]
[gch_c set=r storage="cb01_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=600]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb01_110" time=500][wm2]
春风女战神狄露卡。
[p2]
;━━━━

[mv set=l layer=3 opacity=0 accel=1 storage="cb01_110" time=500][wm2]
[gch_c set=r storage="cb03_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb03_110" time=500][wm2]
苍穹之雷神托尔。
[p2]
;━━━━

[mv set=l layer=3 opacity=0 accel=1 storage="cb03_110" time=500][wm2]
[gch_c set=r storage="cb02_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb02_110" time=500][wm2]
秋月之丰收神芙蕾娅。
[p2]
;━━━━

[mv set=l layer=3 opacity=0 accel=1 storage="cb02_110" time=500][wm2]
[gch_c set=r storage="cb04_110" 表情Ａ=1 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb04_110" time=500][wm2]
冻云之守护神 丽格蕾朵。
[p2]
;━━━━

[mv set=l layer=3 opacity=0 accel=1 storage="cb04_110" time=500][wm2]
[gch_c set=r storage="cb05_110" 表情Ａ=1 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb05_110" time=500][wm2]
还有天空之绝对神奥丁。
[p2]
;━━━━

[mv set=l layer=3 opacity=0 accel=1 storage="cb05_110" time=500][wm2]
;●ルビ 　出来＝しゅったい

*|
奥丁以外的女神离开所属国，这样汇聚一堂[r]
换句话说，也就是事态危急[ruby text=しゅったい][ch text=出来]。
[p2]
;━━━━

[cl_a]
[ud time=600]

*|
[name text=芙蕾娅]
[voice storage="cv_B00001"]
「从圣树节以来，大家还是第一次聚在一起呢。[r]
　要是这次也是庆祝就好了……」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00001"]
「不请自来的客人太多了。[r]
　连我那里，都有成堆的魔族呢。」
[p2]
;━━━━

*|
[name text=丽格蕾朵]
[voice storage="cv_D00001"]
「居然因为王位继承问题而攻打尤格德尔西鲁、真是的、[r]
　魔族真是太自作主张了。居然还觊觎我们的秘宝……」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage="cv_E00001"]
「呵呵、魔族的愚蠢，从太古的时候就知道了。[r]
　你们必须要尽到女神们的义务。」
[p2]
;━━━━

*|
环顾着四季女神，主神奥汀以下神喻的口吻[r]
说道。
[p2]
;━━━━

*|
虽然她的样子就像个幼小的孩子，但是身体里的神力[r]
却是超群的。
[p2]
;━━━━

*|
对创造出浮游树大陆的绝对神奥丁，四季女神[r]
怀着无比的敬意。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00002"]
「当然不会让他们任意而为的，奥汀大人。[r]
　这也不失为让他们认识到我们力量的好机会啊」
[p2]
;━━━━

*|
[name text=芙蕾娅]
[voice storage="cv_B00002"]
「还好，早期的备战好像很奏效。[r]
　民众们目前为止也没有太大的牺牲。」
[p2]
;━━━━

*|
[name text=丽格蕾朵]
[voice storage="cv_D00002"]
「而且，魔族和我们不同，他们步调不一致。[r]
　我们可以乘他们争权夺利的空隙，将战争引到向对我们有力的方向。」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage="cv_E00002"]
「呵呵，从某个小家伙那里取得的情报嘛。[r]
　也就是说到现在为止，那家伙的情报还是有点用的吗。」
[p2]
;━━━━

*|
[name text=芙蕾娅]
[voice storage="cv_B00003"]
「洛奇・穆斯贝尔海姆。乌托伽尔德皇室的逃亡者――。[r]
　在浮游树大陆的整个历史中，都是前无古人啊。」
[p2]
;━━━━

*|
[name text=奥丁]
[voice storage="cv_E00003"]
「狄露卡啊。那家伙现在怎么样？」
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage="cv_A00032"]
「通过交易获取利益中。[r]
　好像和人类的来往很积极的样子……」
[p2]
;━━━━

*|
[name text=丽格蕾朵]
[voice storage="cv_D00003"]
「变了……居然还有这种魔族。」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00003"]
「哼，我不喜欢。出卖自己祖国的情报，[r]
　只顾保护自己，窝窝囊囊活着的软弱者……！」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage="cv_E00004"]
「算了，这也是小人物的处世之道吧。[r]
　虽然这么说，可不能放松警戒哦，狄露卡」
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage="cv_A00033"]
「那是当然的，奥丁大人。[r]
　因为我总觉得对那个人总有什么必须要注意的地方。」
[p2]
;━━━━

*|
[name text=芙蕾娅]
[voice storage="cv_B00004"]
「……有什么特别值得在意的事情吗，狄露卡？」
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage="cv_A00034"]
「不，现在倒还没有。不过……」
[p2]
;━━━━

*|
狄露卡的脑中浮现出那个魔族的脸。
[p2]
;━━━━

*|
说是逃亡也好，那之后的行动也好，[r]
他的样子和狄露卡所知道的魔族大相径庭。
[p2]
;━━━━

*|
交涉的时候也是，洛奇诚实的，就好像为了得到这边的信任[r]
而无所不用其极似的。
[p2]
;━━━━

*|
但是，仍旧觉得，洛奇这个男子，比谁都不像[r]
魔族。
[p2]
;━━━━

*|
为达目的不择手段的狡猾，执着的信念，冷静[r]
沉着倒是都有……。
[p2]
;━━━━

*|
如果说这些都是为了不断的隐藏自己的狐狸尾巴的话――。
[p2]
;━━━━

*|
狄露卡离开所属国的这个时机，对于洛奇来说[r]
不就是最好的时机吗……？
[p2]
;━━━━

*|
虽然是小小的疑念，却让狄露卡的心慌乱起来。
[p2]
;━━━━

*|
[name text=丽格蕾朵]
[voice storage="cv_D00004"]
「怎么了，狄露卡姐姐。[r]
　脸色好像不太好的样子……」
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage="cv_A00035"]
「没。没事。不过，这个议会最好不要开[r]
　太久……」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00004"]
「是啊。帝国的魔族们都攻过来了，我们女神[r]
　最好还是在所属国留守比较好」
[p2]
;━━━━

*|
[name text=芙蕾娅]
[voice storage="cv_B00005"]
「好不容易才聚起来的，不过大家都好忙啊」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage="cv_E00005"]
「这也没有办法。不过，等到将魔族驱逐之后、[r]
　总要开庆功宴的吧？」
[p2]
;━━━━

*|
[name text=芙蕾娅]
[voice storage="cv_B00006"]
「啊，好啊。呵呵，那我就先准备好上等的美酒[r]
　因为托尔最喜欢喝了哈哈。」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00005"]
「哦，好啊！弗鲁克的酒最好喝了。[r]
　好，为了那一天的到来，我也来立个战功吧」
[p2]
;━━━━

*|
[name text=芙蕾娅]
[voice storage="cv_B00007"]
「呵呵，真是值得期待啊。」
[p2]
;━━━━

*|
[name text=丽格蕾朵]
[voice storage="cv_D00005"]
「真是的……、获胜的感觉来的太早了吧。」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage="cv_E00006"]
「就是啊。不过现在的战况来说，对你们还是有利的。」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage="cv_E00007"]
「魔王斯鲁德没有直接出动，只是几个毛头后继者[r]
　尤格德尔西鲁还没弱到轮到被他们席卷的程度。」
[p2]
;━━━━

*|
怀着确实的自信，和对狄露卡她们的信赖，奥汀威严地[r]
继续说道。
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage="cv_E00008"]
「大家，切记不要掉以轻心。[r]
　现在开始，就把蔓延在各国的魔族们，通通漂亮地打败吧」
[p2]
;━━━━

;●背景　青空
[bg storage=ex01][ud time=800]
[voice_fade]

*|
之后，商谈了详细的作战计划后，女神们就[r]
各自回国了。
[p2]
;━━━━

*|
最后，人们信仰的女神们，回到自己守护的国家[r]
发挥自己强大的神力。
[p2]
;━━━━

*|
当然，狄露卡也回到了自己守护的商业国家艾达[r]
然而……。
[p2]
;━━━━

*|
在那里，她听到了令她震惊的报告。
[p2]
;━━━━

*|
洛奇军暴动了――。
[p2]
;━━━━

*|
洛奇趁狄露卡不在的期间，成功[r]
占领了艾达领内的一个都市。
[p2]
;━━━━

;●暗転
;●背景　春の女神の国　昼
[mesw_off]
[bg storage=bg000000]
[ud time=600]
[voice_fade][bgm_fade]
[wait2 time=400]
[bgm storage="bgm31"]
[cg storage="cg_xe_03"]
[ud_rule rule=ru_01d time=500]
[mesw_on]

*|
[name text=洛奇]
「呵，进行的比想象中还要顺利嘛。[r]
　地下行会那帮人手段也还不错。这么快就能[r]
　掌握都市的机能……」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00035"]
「你别忘了是趁着女神不在。[r]
　这以后，假装商人的事情可没这么容易了哦」
[p2]
;━━━━

*|
[name text=洛奇]
「但这无疑是宝贵的第一步。因为这证明了我们有能力[r]
　和尤格德尔西鲁战斗。」
[p2]
;━━━━

*|
洛奇很难得的露出喜色，不为菲娜的进谏而动。
[p2]
;━━━━

*|
军队，也吸收了佣兵团和地下行会的士兵，[r]
终于初具规模。
[p2]
;━━━━

*|
洛奇运营的商会，也一定程度上了轨道[r]
基本能支持补给。
[p2]
;━━━━

*|
准备基本完成了。
[p2]
;━━━━

*|
忍辱负重了这么长时间，洛奇终于开始走上了光荣的道路。
[p2]
;━━━━

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00033"]
「呵呵，终于啊，首领」
[p2]
;━━━━

*|
[name text=洛奇]
「等着瞧吧，卡尔姆。总有一天我会让你看到。[r]
　我脑中所描绘的霸业。」
[p2]
;━━━━

*|
对，这一天已经等了多久。
[p2]
;━━━━

*|
有了专属于自己的军团，洛奇终于开始了[r]
对艾达的攻略。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s101_1_end
[scene_end pass="s101_1"]
;──────────────

;●シーン終了
;●ｔ１０１へ。
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


