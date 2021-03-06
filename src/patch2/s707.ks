*start

;[eval exp="sf.s707 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|魔王と絶対神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s707_1"]
;──────────────

;●久巳作成

;●チャプター　『魔王と絶対神』
;●背景　魔王城謁見の間

;●※s704nの分岐から。カオスルート

;●暗転？
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade]
[mesw_on]


*|
[se storage=se4511_心音ループ]
咚咚――。
[p2]
;━━━━

*|
[name text=ロキ]
（这是，什么……？）
[p2]
;━━━━

*|
洛奇的身体中，有什么东西在搏动。
[p2]
;━━━━

*|
与心脏的鼓动不同，而是有什么东西即将诞生的骚动――。
[p2]
;━━━━

*|
胎动。野兽的呼吸。
[p2]
;━━━━

[ch_f set=f storage="bgff0000" left=0 top=0 opacity=128][ud time=600]

*|
视界扭曲，染成一片红色。
[p2]
;━━━━

*|
涌起来的暴力的冲动。
[p2]
;━━━━

*|
这是比变身成为沃兹鲁德的瞬间的解放感强烈数倍的[r]
感觉。
[p2]
;━━━━

[ch_b set=ll storage="cb06_a210" 表情=9 差分=0 opacity=160][ud time=300]

*|
[name text=ロキ]
（身体在燃烧……！）
[p2]
;━━━━

[ch_c set=rr storage="cb06_b110" 表情=7 差分=0 opacity=160][ud time=300]

*|
[name text=ヴェズルング]
（这是，雷加仑的怨念在我的身体中共鸣[r]
　吗……！）
[p2]
;━━━━

*|
[name text=ロキ]
（从地狱而来……！）
[p2]
;━━━━

[ch_c set=rr storage="cb06_b110" 表情=9 差分=0 opacity=160][ud time=300]

*|
[name text=ヴェズルング]
（沉睡着的可能性……！）
[p2]
;━━━━

[se buf=4 storage=se2118_魔法ヒュイイイン]
[mv set=c layer=1 opacity=160 accel=1 storage="cb06_a210" time=300]
[mv set=c layer=3 opacity=160 accel=1 storage="cb06_b110" time=300][wm][wm2]

*|
[name text=ロキ・ヴェズルング]
（和我融为一体……！）
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[quake2 time=500 hmax=4 vmax=4]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]

*|
[name text=ロキ]
「啊啊啊啊啊啊啊――！！」
[p2]
;━━━━

[stopquake]

*|
从宿业柩的裂缝里涌出的怨念，流入了洛奇身体中。
[p2]
;━━━━

*|
由于斯鲁德，还有和辛莫拉的血缘关系。[r]
与自己被诅咒的命运产生愤怒的共鸣。
[p2]
;━━━━

*|
优格德尔西鲁的心脏，和主人的意识毫无关系的发动、[r]
将洛奇和沃兹鲁德引导向新的可能性。
[p2]
;━━━━

[bgm storage="bgm02"]
[se storage="se2013_地鳴りループ"]
[bg storage="bg_68"][ud time=600]
[shakes layer=0 loop=true hmax=0 vmax=1]
[gch_c set=ll storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00101"]
「发，发生什么事情了……！？」
[p2]
;━━━━

[ch_b set=c storage="cn16_110" 表情=3 差分=0][ud time=300]

*|
[name text=スルト]
[voice storage='cv_R00025']
「哦哦……怎么会这样……！[r]
　除了我之外，居然出现了新的魔王容器……！」
[p2]
;━━━━

*|
这是斯鲁德没有预料到的情节发展。
[p2]
;━━━━

*|
给洛奇植入绝望和败北的感觉，逼迫他让出秘宝。
[p2]
;━━━━

*|
然而，这个计略居然让他成为了[r]
魔王……！
[p2]
;━━━━

*|
这也就是说，洛奇身体里沉睡的力量，是超越斯鲁德[r]
预料之外的……！
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=200]
[ch_c set=c storage="cn06_a210" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「啊，啊，我，的身体……」
[p2]
;━━━━

*|
全身被漆黑的怨念缠绕，洛奇的呼吸慌乱起来。
[p2]
;━━━━

*|
洛奇发觉自己变成了与之前不同的另一个[r]
人。
[p2]
;━━━━

*|
记忆和意识都是原本的洛奇――。[r]
但是，高涨的魔力还有体质却更接近沃兹鲁德、[r]
亢奋的情绪渴望着战斗。
[p2]
;━━━━

*|
不管怎样，先前让自己烦恼无比的困惑，就好像没有发生过[r]
似的散去了。
[p2]
;━━━━

*|
虽然也不能说是有了答案。
[p2]
;━━━━

*|
而是从心底里对要不要相信斯鲁德的话觉得[r]
无所谓了。
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
这身体是、魔王――。
[p2]
;━━━━

*|
那么就应该要符合这个身份，想要的东西，只要凭力量[r]
得到就可以了……！
[p2]
;━━━━

*|
接受了这个事实，洛奇的身体毫不犹豫的动了起来。
[p2]
;━━━━

[se buf=4 storage=se0100_武器構えチャキッ]
[ch_c set=c storage="cn06_a230" 表情=7 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192][ud time=300]

*|
[name text=ロキ]
「觉醒吧，魔装――！[r]
　作为真正的沃拉娜德，呼唤万魔！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se2000_炎系魔法4]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=150]
[cg storage="cg_ye_01h"]
[ud_rule rule=ru_07 time=150]


*|
伪装埃德维拉作为沃拉娜德觉醒了。
[p2]
;━━━━

*|
已经不用再变身成为沃兹鲁德了。
[p2]
;━━━━

*|
不，而是沃兹鲁德的人格也与洛奇化为一体，成为了[r]
独一无二的存在。
[p2]
;━━━━

*|
这就是，无数个可能性中，最强的洛奇·慕斯贝尔海姆[r]
的样子――。
[p2]
;━━━━

*|
文武双全的魔王洛奇的诞生。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_20a"]
[ud time=600]

*|
[name text=スルト]
[voice storage='cv_R00026']
「哦哦，居然会发生这样的事情……！[r]
　突破剧情梗概的情节发展――！[r]
　超出自我的混沌，就在这里……！」
[p2]
;━━━━

[cg storage="cg_ye_01i"]
[ud time=600]

*|
[name text=ロキ]
「斯鲁德，这个世界不需要两个魔王……！[r]
　我或者你，总有一天会在这里灭亡。[r]
　当然，灭亡的一定是你……！」
[p2]
;━━━━

*|
气势汹汹的口吻，有洛奇的感觉，也有沃兹鲁德的感觉。
[p2]
;━━━━

[bgm_fade]
[bg storage="bg_68"][ud time=600]
[bgm storage="bgm20"]
[cg storage="cg_ye_01i" layer=1 left=960 top=50 clipleft=0 cliptop=110 clipwidth=960 clipheight=200]
[cg storage="cg_ye_20a" layer=2 left=-960 top=300 clipleft=0 cliptop=0 clipwidth=960 clipheight=200][ud]

[move layer=1 time=200 path=(0,50,255) accel=1]
[move layer=2 time=200 path=(0,300,255) accel=1][wm][wm2]

*|
争夺魔王的宝座，不共戴天的两人的对峙。
[p2]
;━━━━

*|
洛奇在斧枪沃拉娜德中，斯鲁德在超越剑雷瓦丁中、[r]
灌入自己全部的魔力，准备着最后的一击必杀。
[p2]
;━━━━

[move layer=1 time=200 path=(-960,50,255) accel=1]
[move layer=2 time=200 path=(960,300,255) accel=1][wm][wm2]

[cl_a]
[cg storage="cg_ye_20a"][ud time=600]
[wait2 time=200]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_20b"][ud time=300]

*|
斯鲁德所使用的超越之力，是混合神力和魔力的究极[r]
灵气。
[p2]
;━━━━

*|
它的属性，是凌驾于其他所有属性的。
[p2]
;━━━━

*|
虽然现在的洛奇具备沃兹鲁德的超魔力，但是、[r]
一般来考虑，也是无法对抗这究极之力的。
[p2]
;━━━━

*|
但是，魔王是不可以用尝试来计算的存在――。
[p2]
;━━━━

*|
洛奇是即使对手拥有究极之力，也会把这究极之力[r]
吸收殆尽的最强的暴君――。
[p2]
;━━━━

*|
洛奇悠然的迎击着雷瓦丁发出的黑色光芒。
[p2]
;━━━━

[cg storage="cg_ye_01i"]
[ud time=600]
[wait2 time=200]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01j"]
[ud time=300]

*|
[name text=ロキ]
「呵呵……、燃烧世界的黑色火焰――。[r]
　那就让我来尝尝味道吧……！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_002a"][ud_rule rule=eff_002_rule time=300]

*|
斧枪沃拉娜德被举国头顶，然后用力砍了下来。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[bg storage="bg000040"][ud_rule rule=ru_09 time=150]
[bg storage="bg000000"][ud_rule rule=ru_09a time=150]
[bg storage="bg000040"][ud_rule rule=ru_09a time=150]

[se storage=se2118_魔法ヒュイイイン]
[bg storage="effx_18"][ud_rule rule=ru_07 time=300]


*|
扰乱漆黑的灵气，好像浑浊的流水似的，形成了漩涡。[r]
因为高密度的强大力量，连空间都产生了裂缝。
[p2]
;━━━━

*|
在这中心，洛奇一步都没退缩的伫立着。
[p2]
;━━━━

[se storage=se2000_炎系魔法2]
[bg storage="bgffffff"][ud_rule rule=ru_01f time=150]

*|
雷瓦丁的光，被斧枪好像割开大海似的，砍成了[r]
两半。
[p2]
;━━━━

[se storage=se2013_地鳴りループ]
[cg storage="cg_ye_01j"][ud_rule rule=ru_09a time=450]

*|
沃拉娜德的暴食开始了。
[p2]
;━━━━

[se buf=4 storage=se2118_魔法ヒュイイイン]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_ye_01k"][ud_rule rule=ru_09a time=450]

*|
不管神力还是魔力都毫无区别的吸收，变换成自己力量的最强的矛。
[p2]
;━━━━

[se buf=4 storage=se2118_魔法ヒュイイイン]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_ye_01k"][ud_rule rule=ru_09a time=450]

*|
即使是用相克属性的能力合并而来的光，也没有例外，[r]
可以发挥这个特性。
[p2]
;━━━━

*|
对于真正的魔装来说，和属性是没有关系的……！
[p2]
;━━━━

*|
原本，吸收女神神力并封印的时候的能力，发展到现在[r]
已经完全掌握了。
[p2]
;━━━━

*|
[name text=ロキ]
「哦哦哦哦……！！」
[p2]
;━━━━

*|
挡下雷瓦丁的一击，洛奇发出了雄浑的叫声。
[p2]
;━━━━

*|
即使这样，沃拉娜德还是吸收了魔力，储存在其中的超越之力、[r]
正迫不及待的想要被解放。
[p2]
;━━━━

*|
发出轰鸣声，好像只要接触到就会被它的主人吸收完力量似的，[r]
洛奇将武器的矛头指向了斯鲁德。
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"]
[ch_c set=c storage="cn16_110" 表情=3 差分=0][ud time=600]


*|
超越剑雷瓦丁的漆黑的灵气。[r]
究极之光，朝着斯鲁德本人攻击过去……！
[p2]
;━━━━

;●永劫の倦怠＝えいごうのけんたい

[ch_c set=c storage="cn16_110" 表情=8 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192][ud time=300]

*|
[name text=スルト]
[voice storage='cv_R00027']
「这是毁灭之光……！[r]
　呜呼，我永恒的倦怠，终于，要画上终止符了吗……！！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_01k"][ud time=300]

*|
[name text=ロキ]
「毁灭吧，斯鲁德！　我要把你吸干……！！」
[p2]
;━━━━

[bg storage="bg000000"][ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_001a"][ud_rule rule=eff_001_rule time=150]

*|
用力的站稳脚跟，洛奇朝着斯鲁德的肩头挥下了刀刃。
[p2]
;━━━━

[cg_sepia storage="cg_xe_07a"][ud time=600]

*|
母亲辛莫拉的容器――。
[p2]
;━━━━

*|
对这爱的憧憬没有片刻的犹豫，刀刃将女人的身体劈成了两段。
[p2]
;━━━━

[bg storage="eff_001a"][ud time=100]
[bg storage="eff_002a"][ud_rule rule=ru_02b time=150]

[wait2 time=200]

[se storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="血液_01"][ud time=100]

[quake2 time=600 hmax=10 vmax=8]

*|
[name text=スルト]
[voice storage='cv_R00028']
「咦咦咦咦咦咦咦咦咦～～！！？」
[p2]
;━━━━

[stopquake]

[se storage=se1304_爆音短バァン]
[quake2 time=600 hmax=10 vmax=10]
[bg storage="eff_107b"][ud time=75]
[bg storage="eff_107c"][ud time=75]
[bg storage="eff_107d"][ud time=150]
[bg storage="bgffffff"][ud time=100]

[wait2 time=200]

[se storage=se2005_雷撃キシャズゴォォン]
[quake2 time=1200 hmax=12 vmax=12]
[bg storage="effx_21a"][ud time=150]


*|
沃拉娜德发射出的漆黑，连斯鲁德的灵魂都燃烧殆尽。
[p2]
;━━━━

*|
为了让他不管再准备如何的容器，也无法再次转生，洛奇将这情报[r]
破坏到体无完肤。
[p2]
;━━━━

*|
斯鲁德的容器，辛莫拉的脸庞，都被黑色的火焰吞没，破碎。
[p2]
;━━━━

[bgm_fade]
[cl_a]
[bg storage="bg_68"]
[ch_c set=c storage="cn06_a250" 表情=10 差分=0][ud time=600]

*|
就这么保持着攻击的姿势――、[r]
洛奇对这毁灭的过程看都不看。
[p2]
;━━━━

*|
对于回归尘土的斯鲁德，连头都没有回一下，只是深深地呼了口气。
[p2]
;━━━━

[bgm storage="bgm02"]
[ch_c set=c storage="cb06_a250" 表情=16 差分=0][ud time=300]

*|
站在那里的正是，新一代魔王洛奇·慕斯贝尔海姆。
[p2]
;━━━━

*|
他的兴趣并不在死了的败者身上，而是立刻转移到了自己[r]
的所有物上。
[p2]
;━━━━

[se storage=se4600_歩く_ブーツ]
[cl_a][ud time=300]

*|
洛奇慢慢地朝着女神们的方向走去。
[p2]
;━━━━

*|
芙蕾雅抱着深受重伤的姐妹们。[r]
但是，她的眼中，却浮现出对若无其事埋葬了斯鲁德的[r]
洛奇的恐惧。
[p2]
;━━━━

[se_stop]
[gch_c set=ll storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00102"]
「你，你真的是洛奇吗……？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a250" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「呵，除此以外你还能看到谁呢……？」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00103"]
「可是这力量到底……？[r]
　我认识的洛奇，不可能――」
[p2]
;━━━━

[ch_b set=c storage="cn06_a250" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「你是说，我应该更软弱才对吗……？」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00104"]
「不，不是这个意思……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a250" 表情=13 差分=0][ud time=300]

*|
对慌忙掩饰的芙蕾雅，洛奇笑逐颜开。
[p2]
;━━━━

*|
先别说芙蕾雅的疑问了。[r]
只是连肉体，精神上，那个不成熟的容器已经不存在了。
[p2]
;━━━━

*|
站在这里的正是，灭亡了斯鲁德的，给魔界和优格德尔西鲁带来新时代的[r]
新魔王――。
[p2]
;━━━━

*|
洛奇觉得，与其用嘴来说明，还不如早点用行动来[r]
表示。
[p2]
;━━━━

[ch_b set=c storage="cn06_a260" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「快带狄露卡她们回去吧。[r]
　等女神们恢复之后，我就向世界宣布我的霸业」
[p2]
;━━━━

[ch_b set=c storage="cn06_a260" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「你们女神都是帮助我成就霸业的手下。[r]
　比起守护古老的世界，还不如参加席卷时代的工作」
[p2]
;━━━━

[gch_c set=ll storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00105"]
「洛奇，你……！」
[p2]
;━━━━

*|
[name text=？？？]
[voice storage='cv_E00084']
「哦……、[r]
　你是说，要利用我们，侵略魔界吗……？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a250" 表情=3 差分=0]
[gch_c set=ll storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
空旷的剧场大厅里，响起了第三者的声音。
[p2]
;━━━━

[ch_b set=c storage="cn06_a250" 表情=11 差分=0][ud time=300]

*|
洛奇将视线移向入口。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=150]
[bg storage="bg_68"]
[gch_c set=c storage="cn05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud_rule rule=ru_02 time=150]

*|
清高的抱着手臂娇小的身躯，应该没有看错。[r]
是女神们的主神奥汀。
[p2]
;━━━━

*|
面对突然出现的她，洛奇感到空气中的不安。
[p2]
;━━━━

*|
[name text=ロキ]
「奥汀吗.为什么来到这里。[r]
　我不是应该把外部战场的镇压任务交给了你吗……」
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=10 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00085']
「没什么，只是比想象中更快的收拾完了。[r]
　所以才这么赶来助阵的。[r]
　虽然妾身没有想到，你居然已经收拾掉斯鲁德了……」
[p2]
;━━━━

[se storage=se4610_歩く_ヒール]
[cl_a][ud time=300]
[wait2 time=150]
[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
一边说着，她一边从阶梯上走下来。
[p2]
;━━━━

*|
她的视线，一刻不离的注视着洛奇。
[p2]
;━━━━

*|
不断感觉到的奇怪的违和感，却抓不到真正的原因，洛奇等待着[r]
对方的态度。
[p2]
;━━━━

[se_stop]
[gch_c set=c storage="cb05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00086']
「那么，关于刚才的话……」
[p2]
;━━━━

*|
[name text=ロキ]
「我的霸业吗？　呵，你有什么想说的吗？」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=10 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00087']
「这么有趣的事情，想象就可以了。[r]
　妾身在外面退散魔界的势力，你就在这里捡便宜。[r]
　那么，这次由我出手，也不用不好意思了吧……」
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00106"]
「奥汀大人……？」
[p2]
;━━━━

*|
芙蕾雅也是一脸讶异。
[p2]
;━━━━

*|
现在的她，有着一种和混合了沃兹鲁德的洛奇相同的[r]
奇怪感觉。
[p2]
;━━━━

*|
眼前的，好像是奥汀，又好像不是[r]
奥汀――。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00088']
「不能说得详细一点吗？[r]
　少主你打算怎么利用我们呢……？」
[p2]
;━━━━

*|
[name text=ロキ]
「这个话题的话，以后再说」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00107"]
「对啊……！[r]
　比起那个，现在比较紧急的是对狄露卡的治疗……！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_b][ud time=300]

*|
芙蕾雅弯下腰，扶起托尔的身体。
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=300]
[gch_c set=c storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[ud time=300]

*|
洛奇无意地朝这边投去的视线――
[p2]
;━━━━

[quake2 time=500 hmax=6 vmax=6]

*|
[name text=ロキ]
「……！？」
[p2]
;━━━━

[stopquake]

*|
直觉上预告着危险。
[p2]
;━━━━

[bgm_stop]
[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=150]

*|
条件反射的躲过身子，千钧一发之间躲过了飞来的刀刃。
[p2]
;━━━━

[bg storage="bg000000"][ud_rule rule=eff_052_rule time=150]

*|
奥汀从远处操控着飞剑――。[r]
她明显是冲着洛奇的头而来的。
[p2]
;━━━━

[bg storage="bg_68"]
[gch_c set=c storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00108"]
「奥汀大人！？　干，干什么……！？」
[p2]
;━━━━

*|
[name text=ロキ]
「你想干什么，奥汀……！」
[p2]
;━━━━

[bgm storage="bgm15"]
[gch_f set=ll storage="cb05_110" 表情Ａ=14 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00089']
「呵呵……、居然连刚才那击都能躲过……。[r]
　不过，这招呢？」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[cl_a]
[ycg chr=5 law="cg_ye_13" chaos="cg_ye_14"][ud time=600]

*|
并不回答这边的质问，奥汀继续发出紧迫的[r]
追击。
[p2]
;━━━━

[cl_a]
[se storage=se1202_発射音ビシューン]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=100]
[bg storage="bg000000"][ud_rule rule=eff_050_rule time=50]

[wait2 time=50]

[se storage=se1202_発射音ビシューン]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=100]
[bg storage="bg000000"][ud_rule rule=eff_051_rules time=50]

[wait2 time=50]

[se storage=se1202_発射音ビシューン]
[bg storage="eff_050b"][ud_rule rule=eff_050_rule time=100]

*|
藏在观众席中的刀刃，纵横无尽的，从四面八方朝着洛奇[r]
飞了过了去。
[p2]
;━━━━

[se storage=se2005_雷撃ズバァン]
[quake2 time=500 hmax=4 vmax=4]

[bg storage="bgffffff"][ud_rule rule=ru_07 time=150]
[bg storage="bg_68"]
[ch_c set=c storage="cn06_a250" 表情=9 差分=0][ud_rule rule=ru_07 time=150]

*|
[name text=ロキ]
「……居，居然……！」
[p2]
;━━━━

[stopquake]

[cl_a]
[ycg chr=5 law="cg_ye_13" chaos="cg_ye_14"][ud time=600]

*|
[name text=オーディン]
[voice storage='cv_E00090']
「不要勉强了，少主……！[r]
　不管你再怎么厉害，在和斯鲁德的战斗中，也已经消耗得差不多了！」
[p2]
;━━━━

*|
[name text=ロキ]
「你从一开始就打算着坐收渔翁之利了吗……！」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00091']
「是的……！[r]
　虽然，妾身没有想到，获胜的会是少主你。[r]
　不过，反正都是一样的」
[p2]
;━━━━

*|
[name text=ロキ]
「切……！」
[p2]
;━━━━

*|
奥汀说的是对的。
[p2]
;━━━━

*|
虽说吸收了斯鲁德的雷瓦丁的力量，但是，现在还是[r]
负荷比较大。
[p2]
;━━━━

*|
作为洛奇来说，是想要慢慢驯服的，但是，实在是没有想到[r]
奥汀会在这里造反。
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[ycg chr=5 law="cg_ye_13a" chaos="cg_ye_14a"][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00092']
「再见了，少主……！[r]
　作为新魔王，还真是短暂的荣光啊。啊哈哈哈……！」
[p2]
;━━━━

[cl_a]
[se storage=se1202_発射音ビシューン]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=150]
[bg storage="bg000000"][ud_rule rule=effx_06_rule time=50]

[wait2 time=150]

[se storage=se1202_発射音ビシューン]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=150]
[bg storage="bg000000"][ud_rule rule=effx_10_rule time=50]

[wait2 time=150]

[se storage=se1202_発射音ビシューン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[bg storage="bg000000"][ud_rule rule=effx_07_rule time=50]

[wait2 time=150]

[se storage=se1204_発射音ドヒュゥゥゥン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]


*|
四把刀刃从不同的方向同时朝洛奇进攻。
[p2]
;━━━━

*|
避无可避。[r]
如果全身被刺穿，即使拥有暴食的沃拉娜德[r]
也没有意义了。
[p2]
;━━━━

*|
面对逼近而来的凶刃，洛奇――
[p2]
;━━━━

*|
[name text=ロキ]
「不要太得意！」
[p2]
;━━━━

[quake2 time=500 hmax=7 vmax=8]
[se storage=se1330_爆発ドパァァン]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=100]
[bg storage="bg000000"][ud_rule rule=ru_07 time=100]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=100]
[bg storage="bg_68"]
[ch_c set=c storage="cn06_a250" 表情=9 差分=0][ud_rule rule=ru_07 time=150]

*|
身体里的魔力，瞬间膨胀起来。
[p2]
;━━━━

[stopquake]

*|
产生的冲击波，飞向了飞剑的剑尖。
[p2]
;━━━━

[se storage=se0810_素振りビュン×3]
[shakes layer=3 time=450 hmax=0 vmax=1]

*|
刀刃划过身体，留下浅浅的伤口，就这么飞了过去。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a][ud time=300]
[wait2 time=200]
[bg storage="bg_68"]
[gch_c set=c storage="cn05_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=600]


*|
洛奇整理好呼吸，盯着远处抱着手臂的奥汀。
[p2]
;━━━━

*|
这一瞬就是反击的机会――。[r]
趁着她对飞剑失去控制的间隙，一下子拉近距离[r]
攻击她……！
[p2]
;━━━━

*|
但是――
[p2]
;━━━━

[quake2 time=300 hmax=4 vmax=4]

*|
[name text=ロキ]
「……！？」
[p2]
;━━━━

[stopquake]

*|
正想要迈出脚步的刹那，洛奇发现对手露出了一个会心的[r]
笑容。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
确信会胜利的表情――。
[p2]
;━━━━

*|
洛奇突然反应过来，用手摸索着自己的胸前。
[p2]
;━━━━

*|
应该在那里的东西，不在了。
[p2]
;━━━━

*|
挂在脖子上的钥匙，被切断绳子，拿走了……！
[p2]
;━━━━

*|
刚才交手的瞬间，奥汀的飞剑，偷走了优格德尔西鲁的[r]
心脏……！
[p2]
;━━━━

*|
[name text=ロキ]
「一开始，就是冲着钥匙来的吗……！」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=11 表情Ｂ=13 差分=0][ud time=300]

;●幾星霜＝いくせいそう

*|
[name text=オーディン]
[voice storage='cv_E00093']
「呵呵呵……、绕了个圈子啊，少主……。[r]
　这样，秘宝就回到我手里了。真是过了不知多少年月啊……！」
[p2]
;━━━━

*|
握着飞剑回收而来的钥匙，奥汀颤抖着[r]
喜悦。
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00109"]
「为什么，奥汀大人！　为什么要这么做……」
[p2]
;━━━━

*|
[name text=ロキ]
「记忆恢复了吗……。[r]
　不，应该说，是在和斯鲁德的战斗开始之前，就已经回想起来了、[r]
　只是一直装着不知道的样子吧」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

;●明晰＝めいせき

*|
[name text=オーディン]
[voice storage='cv_E00094']
「果然厉害啊，少主……。[r]
　你这种清晰的分析力，如果不是魔族的话，我真的想把你收为手下的……」
[p2]
;━━━━

*|
肯定了洛奇的推理，奥汀傲然的挺起了胸膛。
[p2]
;━━━━

*|
这个姿势，就好像回到了初次见面时，作为主神的[r]
傲慢。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=10 表情Ｂ=13 差分=0][ud time=300]

*|
[if exp="f.metamor05 == 0"]
;（善）善
[name text=オーディン]
[voice storage='cv_E00095']
「不过，还是谢谢你把这秘宝带来给我。[r]
　简直让我觉得之前你对我的各种无礼，都可以[r]
　一笔勾销……！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor05 == 1"]
;（悪）悪
[name text=オーディン]
[voice storage='cv_E00096']
「我作为从属神，被你玷污了这是事实。[r]
　但是可惜啊。我是女神的主神――、是不可能侍奉[r]
　魔族的……！」
[p2]
[endif]
;━━━━

*|
[name text=ロキ]
「呃……！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_06a"][ud time=600]
[wait2 time=100]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"][ud_rule rule=ru_07 time=300]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=150]

*|
来不及阻止，奥汀已经把钥匙插入了自己的胸膛。
[p2]
;━━━━

*|
光芒好像洪水似的溢出。
[p2]
;━━━━

[se storage="se2013_地鳴りループ"]
[bg storage="bg_68"][ud time=600]
[shakes layer=0 loop=true hmax=0 vmax=1]

*|
之前都没有感受过的庞大的神力的波动，给作为魔族的洛奇[r]
带来苦痛。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
一边忍受着肌肤好像被燃烧着的疼痛，洛奇咬紧了牙齿。
[p2]
;━━━━

*|
应该对奥汀更加防备才对的。
[p2]
;━━━━

*|
应该想到，她尘封的记忆，可能也会有威胁到自己的[r]
可能性才对。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（对了。那个棺材，雷加仑发出的影像……！）
[p2]
;━━━━

*|
辛莫拉的灵魂被分离，狄露卡被转生――。[r]
能做到这种事情的，应该只有绝对神奥汀。
[p2]
;━━━━

*|
也就是说，奥汀知道狄露卡和辛莫拉之间的关系。
[p2]
;━━━━

*|
被封印的，就是这段记忆――。
[p2]
;━━━━

*|
这样的话，原本的奥汀，就是那种即使违背自己的意识的是女神，[r]
也会一并抹杀的[r]
性格。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
如果早知道这一点的话，就不会对奥汀信任[r]
过头了……！
[p2]
;━━━━

*|
现在后悔，也已经无济于事了。
[p2]
;━━━━

[cl_a][ud time=300]

[se buf=4 storage=se2118_魔法ヒュイイイン]
[bg storage="bgffffff"][ud_rule rule=ru_07a time=150]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bgc00000" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bgffff00" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bg00ff00" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bg0000ff" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bg800080" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bgffffff" left=0 top=0][ud_rule rule=ru_07a time=250]
[stopshakes layer=all]

*|
神圣的光芒被收起来，也就是说，奥汀对优格德尔西鲁的[r]
心脏的发动已经完成了。
[p2]
;━━━━

[se storage=se2105_魔法キャリィン…]
[quake2 time=500 hmax=4 vmax=4]
[cl_a]
[bg storage="bg_68"][ud_rule rule=ru_07 time=250]

[se_stop buf=4][bgm_fade]

[ch_c set=c storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「……！」
[p2]
;━━━━

[stopquake]

[gch_b set=ll storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00110"]
「啊，那个样子是……！」
[p2]
;━━━━

*|
芙蕾雅因为惊愕忍不住捂住了嘴巴。
[p2]
;━━━━

[bgm storage="bgm03"]
[cg storage="cg_ye_22" layer=5 left=960 top=250 clipleft=0 cliptop=495 clipwidth=960 clipheight=225][ud]
[move layer=5 time=400 path=(0,250,255) accel=1][wm]
[cg storage="cg_ye_22" layer=5 left=0 top=250 clipleft=0 cliptop=495 clipwidth=960 clipheight=225][ud]

*|
迸发着与之前的奥汀无法比拟的神力。
[p2]
;━━━━

[move layer=5 time=400 path=(-960,250,255) accel=1][wm]

[wait2 time=200]

[cg storage="cg_ye_22" layer=5 left=-960 top=250 clipleft=0 cliptop=275 clipwidth=960 clipheight=225][ud]
[move layer=5 time=400 path=(0,250,255) accel=1][wm]
[cg storage="cg_ye_22" layer=5 left=0 top=250 clipleft=0 cliptop=275 clipwidth=960 clipheight=225][ud]

*|
光芒中出现的，是与之前的她判若两人的、[r]
妙龄女子――。
[p2]
;━━━━

[move layer=5 time=400 path=(960,250,255) accel=1][wm]

[wait2 time=200]

[cg storage="cg_ye_22cカットイン" layer=5 left=960 top=250 clipleft=0 cliptop=200 clipwidth=960 clipheight=225][ud]
[move layer=5 time=400 path=(0,250,255) accel=1][wm]
[cg storage="cg_ye_22cカットイン" layer=5 left=0 top=250 clipleft=0 cliptop=200 clipwidth=960 clipheight=225][ud]

*|
散发着作为神明的灵气，真正的奥汀、[r]
蔑视着洛奇她们。
[p2]
;━━━━

[move layer=5 time=400 path=(-960,250,255) accel=1][wm]

[wait2 time=300]


;●真オーディン立ち絵ＩＮ
;●ここから大人の姿のオーディンです。妙齢の女性として演技してください

[cl_a]
[cg storage="cg_ye_22"][ud time=600]


*|
[name text=オーディン]
[voice storage='cv_E00097']
「呵呵……、对了，这种美貌，这种高贵……！[r]
　这个样子才是真正的妾身……！」
[p2]
;━━━━

*|
[name text=ロキ]
「奥汀……！」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00098']
「被吓到了吗，洛奇……。[r]
　呵呵呵，曾经，创造了优格德尔西鲁，然后，为了维持它、[r]
　妾身必须使用大部分的力量」
[p2]
;━━━━

;●極夜大戦＝ラグナロク

;●拘泥＝こうでい
;●大人

*|
[name text=オーディン]
[voice storage='cv_E00099']
「为了守护人类们，妾身把讨厌的记忆消除了。[r]
　因为，如果拘泥于极夜大战的憎恨的话，就没法做到女神的[r]
　本职了……」
[p2]
;━━━━

*|
[name text=ロキ]
「把记忆封存起来的，是你自己吗」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00100']
「正是如此。但是，不管怎么封印记忆，最后还是[r]
　爆发了出来」
[p2]
;━━━━

*|
奥汀毫不隐瞒地失望地摇了摇头。
[p2]
;━━━━

*|
历史重演。[r]
就好像斯鲁德感叹的一样，魔族和神族、[r]
不知疲倦的继续着。
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00101']
「斯鲁德的想法，也应该稍微认同一下……。[r]
　以人类感情为中心的现在的系统，是无法改变[r]
　世界的……」
[p2]
;━━━━

*|
[name text=ロキ]
「所以，取回记忆的你，打算要做一些大事情[r]
　是吗」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00102']
「这个秘宝，原本就是我的东西。说夺走就有些[r]
　不合情理了……」
[p2]
;━━━━

*|
看着掌中的钥匙，她淡淡地笑了。
[p2]
;━━━━

;●往時＝おうじ
;●大人

*|
[name text=オーディン]
[voice storage='cv_E00103']
「总之，因为这个秘宝，我恢复了以往的力量。[r]
　我拥有的，为了实现真正理想世界的力量……！」
[p2]
;━━━━

*|
[name text=ロキ]
「理想世界……？[r]
　比起那个，你更想的是恢复现在这个身材吧」
[p2]
;━━━━

;●大人
;●慄いて＝おののいて

*|
[name text=オーディン]
[voice storage='cv_E00104']
「呵呵，嘴巴还是一样轻蔑啊。[r]
　不过，妾身知道你内心的恐惧」
[p2]
;━━━━

*|
奥汀仿佛看穿一切似的笑着。[r]
高傲的笑容，比之前身材娇小的时候更明显。
[p2]
;━━━━

*|
[name text=ロキ]
「恐惧？　你说我害怕你吗？」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00105']
「因为，你是无论何时都能冷静分析出，哪边有利[r]
　哪边不利的少主啊」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00106']
「恢复了力量的我，和成为了魔王的你。[r]
　更优秀的，是谁呢……。[r]
　并且，现在的你，因为和斯鲁德的战斗而正处于疲敝状态」
[p2]
;━━━━

*|
[name text=ロキ]
「你这么仔细的说明真是让别人难堪啊。[r]
　那么，不妨试试吧」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00107']
「呵呵……、不要慌张。[r]
　你不要忘记了，除了我，还有别的重要的人[r]
　存在……」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
奥汀的言外之意就是其他的不确定要素。
[p2]
;━━━━

[bg storage="bg_68"][ud time=600]

*|
那也就是说，在场的除了她以外的女神们。
[p2]
;━━━━

*|
主神奥汀和魔王洛奇。[r]
狄露卡和芙蕾雅她们两人会站在哪一边呢，这可能会完全改变[r]
之后的发展。
[p2]
;━━━━

*|
纪实无法打倒奥汀，但是洛奇从这里逃脱的[r]
可能性也会高许多。
[p2]
;━━━━

[cg storage="cg_ye_22"][ud time=600]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00108']
「如果是从属于你的女神的话，比起我应该更会选择你――。[r]
　你肯定是这么想的吧」
[p2]
;━━━━

;●カオスルートなので悪堕ちさせた女神がいると想定

;●大人
;●眼＝まなこ

*|
[name text=オーディン]
[voice storage='cv_E00109']
「你的想法我已经看穿了。[r]
　但是，不要自鸣得意了。在我的威光面前，小姑娘们被蒙蔽的双眼，[r]
　也会清晰起来的」
[p2]
;━━━━

*|
[name text=ロキ]
「了不起的自信啊」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00110']
「不是自信。而是确信。你看……！」
[p2]
;━━━━

[cg storage="cg_ye_22a"][ud time=600]

*|
奥汀一伸出双手，追随着的四把飞剑，发出[r]
强烈的光芒。
[p2]
;━━━━

[se buf=4 storage=se2118_魔法ヒュイイイン]
[ch_f set=f storage="bg00ff00" left=0 top=0 opacity=192][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=192][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bgffff00" left=0 top=0 opacity=192][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bgffffff" left=0 top=0 opacity=192][ud_rule rule=ru_07 time=100]
[cl_f][ud_rule rule=ru_07 time=100]

*|
緑、红、黄、白――。[r]
各种不同的光芒中，孕育着压倒性的神力。
[p2]
;━━━━

*|
这光芒分别对应着四季女神的不同性质。
[p2]
;━━━━

[bg storage="bg_68"][ud time=600]
[se buf=4 storage=se2118_魔法ヒュイイイン]
[ch_f set=f storage="bg00ff00" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bgffff00" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[ch_f set=f storage="bgffffff" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=100]
[cl_f][ud_rule rule=ru_07a time=100]

*|
狄露卡，托尔，芙蕾雅，丽格蕾朵――。[r]
飞剑一边在奥汀周围回旋，一边朝女神们身体中注入着[r]
新的气息。
[p2]
;━━━━

[gch_c set=c storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00111"]
「什，什么……！？[r]
　这是，奥汀大人……啊啊啊ー！？」
[p2]
;━━━━

[se storage=se2119_魔法ピシュゥゥッ]
[cl_a]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=192][ud_rule rule=ru_07a time=200]
[cl_f]
[bg storage="bgff0000"][ud time=100]
[bg storage="bgffffff"][ud time=100]
[bg storage="bgff0000"][ud time=100]
[bg storage="bgffffff"][ud time=100]

*|
[name text=ロキ]
「……芙蕾雅……！　无，无法靠近……！」
[p2]
;━━━━

[bg storage="bg_68"][ud time=600]

*|
密度超出想象的神力，对魔族洛奇的身体有着拒绝[r]
反应。
[p2]
;━━━━

*|
在不得不后退的洛奇面前，这个仪式继续着。
[p2]
;━━━━

[se storage=se2006_光系魔法3]
[ch_f set=f storage="bgffffff" left=0 top=0 opacity=192][ud time=450]
[cl_f][ud time=450]

*|
枯竭的神力被补充，受的伤也逐渐愈合的[r]
女神们……。
[p2]
;━━━━

*|
但是，变化还不止如此，洛奇感到缠绕着狄露卡她们的神力的属性、[r]
也好像变成了完全不同的感觉。
[p2]
;━━━━

[voice_fade]
*|
[name text=ティルカ]
「…………」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cn01_a110" 表情=0 差分=0][ud time=300]

*|
狄露卡慢慢地站了起来。
[p2]
;━━━━

*|
面无表情的，她朝着奥汀跪了下来。
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=200]
[ch_f set=c storage="cn02_a110" 表情=0 差分=0]
[ch_c set=l storage="cn03_a110" 表情=0 差分=0]
[ch_b set=r storage="cn04_a110" 表情=1 差分=0][ud time=300]

*|
其他女神也是一样，托尔，丽格蕾朵，即使连刚才还在质疑[r]
奥汀的芙蕾雅，也表示着忠诚。
[p2]
;━━━━

*|
面对这种突变，连洛奇都变了表情。
[p2]
;━━━━

[cl_a][ud time=300]
[wait2 time=200]
[ch_f set=c storage="cn15_110" 表情=3 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00111']
「啊哈哈，怎么样洛奇。[r]
　这些家伙们可是我绝对神创造出的女神。[r]
　我想要她们干什么，都是随心所欲的……！」
[p2]
;━━━━

[ch_c set=rr storage="cn01_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00236']
「奥汀大人，请下命令」
[p2]
;━━━━

[ch_b set=ll storage="cn03_a110" 表情=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00080"]
「我们都是奥汀大人的属下」
[p2]
;━━━━

[ch_c set=rr storage="cn02_a110" 表情=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00112"]
「无论什么吩咐」
[p2]
;━━━━

[ch_b set=ll storage="cn04_a110" 表情=1 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00075"]
「我们都会尽力去做的」
[p2]
;━━━━

*|
洛奇呆呆的看着好像人偶似的说着话的姐妹们。
[p2]
;━━━━

*|
这样的话，与其说是女神，还不如说只是奥汀的仆人而已。[r]
被洛奇染指成为从属神的她们，也变回了原来的样子。
[p2]
;━━━━

*|
就和净化辛莫拉的时候一样，果然，奥汀是对别的女神的[r]
人格无所谓的吧。
[p2]
;━━━━

*|
[name text=ロキ]
「狄露卡，清醒一点。你忘记我了吗？」
[p2]
;━━━━

[ch_b set=c storage="cn15_110" 表情=5 差分=0]
[ch_c set=ll storage="cn04_a110" 表情=1 差分=0]
[ch_f set=rr storage="cb01_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00237']
「我不认识你。[r]
　居然对奥汀大人动手，我是不会放过你的……！」
[p2]
;━━━━

*|
[name text=ロキ]
「托尔，你呢……！？」
[p2]
;━━━━

[ch_c set=ll storage="cb03_a110" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00081"]
「干什么啊，别叫得好像跟我很熟！」
[p2]
;━━━━

*|
[name text=ロキ]
「……芙蕾雅，丽格蕾朵！」
[p2]
;━━━━

[ch_f set=rr storage="cb02_a110" 表情=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00113"]
「虽然你叫得很亲切……、不过，你是谁？」
[p2]
;━━━━

[ch_c set=ll storage="cb04_a110" 表情=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00076"]
「是，是魔族。为什么魔族会在这里……」
[p2]
;━━━━

*|
[name text=ロキ]
「可恶，没有办法对话……！」
[p2]
;━━━━

*|
别说恢复清醒了，就连洛奇都不记得了。
[p2]
;━━━━

*|
现在的狄露卡她们，盲目的信任着奥汀，就好像刚出生的[r]
婴儿一样。
[p2]
;━━━━

*|
记忆的初期化――也可以这么说吧。
[p2]
;━━━━

*|
虽然如此，没有被像辛莫拉似的被迫转生这一点、[r]
可能还是值得庆幸的……。
[p2]
;━━━━

[ch_b set=c storage="cn15_110" 表情=3 差分=0][ud time=300]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00112']
「啊哈哈，可惜啊，洛奇。[r]
　你所依赖的狄露卡她们已经站在了我这边。你已经是穷途末路了」
[p2]
;━━━━

*|
奥汀露出夸张的胜利笑容。
[p2]
;━━━━

*|
面对着这样的主人，狄露卡她们连眉毛都没有动一下，只是忠实的[r]
等待命令的下达。
[p2]
;━━━━

*|
被女神们包围的状况，即使是洛奇，也没办法简单的[r]
突破。
[p2]
;━━━━

*|
正如洛奇所说的，确实已经穷途末路了。
[p2]
;━━━━

*|
[name text=ロキ]
「……那么，你打算怎么样？[r]
　让狄露卡她们服从于你，你想干什么？」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_22"][ud time=600]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00113']
「你不是已经知道了吗。[r]
　我的使命，是守护人类们。所以我要驱逐魔族――。[r]
　正是斯鲁德被打倒的现在，才得以实现的」
[p2]
;━━━━

*|
[name text=ロキ]
「你刚才说……理想世界？」
[p2]
;━━━━

[cg storage="cg_ye_22f"][ud time=300]

;●大人
;●戯れ＝たわむれ

*|
[name text=オーディン]
[voice storage='cv_E00114']
「恩？　是说过，怎么，想要拖延时间吗？[r]
　算了。我就让你死得瞑目吧」
[p2]
;━━━━

[cg storage="cg_ye_22"][ud time=300]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00115']
「我的目的，是样完成优格德尔西鲁大陆……！」
[p2]
;━━━━

*|
[name text=ロキ]
「你说……大陆的完成？[r]
　你是想说现在还没有完成吗」
[p2]
;━━━━

*|
洛奇皱起了眉头。
[p2]
;━━━━

*|
优格德尔西鲁大陆的成立，可以追溯到极夜大战结束之后不久。[r]
然后发展到现在，拥有四季女神一起守护人类们的存在方式、[r]
应该已经没有大的缺陷了。
[p2]
;━━━━

*|
如果要说奥汀的不满的话，那应该就是[r]
变换无常的人心――。
[p2]
;━━━━

*|
可能是因为看到了狄露卡她们的骤变吧。[r]
洛奇感觉对奥汀的理想有些了解。
[p2]
;━━━━

*|
[name text=ロキ]
「奥汀……、[r]
　难道，你所说的守护的人类是――」
[p2]
;━━━━

;●聡い＝さとい
;●大人

*|
[name text=オーディン]
[voice storage='cv_E00116']
「呵呵……、果然聪明。[r]
　被邪念沾染的人类，我无法承认他们」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00117']
「我的理想，似乎所有的人类都信仰女神，只有这种人类的[r]
　世界。这才是优格德尔西鲁大陆的完成型……！」
[p2]
;━━━━

*|
[name text=ロキ]
「果然，是这样吗……」
[p2]
;━━━━

*|
人类们的意识统一――。[r]
这才是奥汀的目标。
[p2]
;━━━━

*|
信仰女神才能生存，没有堕落，诱惑，没有魔族进入的[r]
余地。
[p2]
;━━━━

*|
这种想法是不将人类看做是拥有自我意识的生物，而是使女神与大地[r]
繁荣的物件罢了。
[p2]
;━━━━

*|
当然、这个理想世界里，没有魔族生存的地方。
[p2]
;━━━━

*|
以人类的罪恶心为食粮的魔族，会因为没有能量的来源，而只能慢慢[r]
衰退的命运。
[p2]
;━━━━

*|
这样的作法，和斯鲁德助长的彻底的选民思想是[r]
一样的。
[p2]
;━━━━

*|
[name text=ロキ]
「原来是这样啊……。优格德尔西鲁从一开始，就是实现你理想的[r]
　实验场而已吗」
[p2]
;━━━━

;●甘言＝かんげん
;●大人

*|
[name text=オーディン]
[voice storage='cv_E00118']
「虽然这样，我也想过要相信人类……。[r]
　但是，被魔族的花言巧语怂恿，让末日教这种邪教蔓延。[r]
　果然，无论时间怎么流逝，人类是无法改变的」
[p2]
;━━━━

*|
[name text=ロキ]
「虽然末日教是因为魔装而扩散开的，但是，如果没人相信的话[r]
　也是无法办到的啊……」
[p2]
;━━━━

*|
奥汀想要的是魔族的毁灭。
[p2]
;━━━━

*|
而不会因为关系到彼此的存亡，而寻求折中方案。
[p2]
;━━━━

*|
最终，还是逃不过战斗的宿命。
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00119']
「呵呵呵……、看起来，你已经明白自己[r]
　不得不死了啊」
[p2]
;━━━━

*|
[name text=ロキ]
「……我理解你为什么想起你没有被封存起来的[r]
　回忆了」
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00120']
「呵呵，嘴硬这一点还真是到最后都没有改变吗。[r]
　那么，不好意思了，终于要和你分别了，洛奇……！」
[p2]
;━━━━

[bgm_fade][cg storage="cg_ye_22a"][ud time=600]

*|
奥汀一举起手，其他女神们便一齐摆好了战斗姿势。
[p2]
;━━━━

[bgm storage="bgm23"]

[cg storage="cg_ye_05" layer=1 left=960 top=15 clipleft=0 cliptop=140 clipwidth=960 clipheight=130]
[cg storage="cg_ye_07" layer=2 left=-960 top=155 clipleft=0 cliptop=160 clipwidth=960 clipheight=130]
[cg storage="cg_ye_09" layer=3 left=960 top=295 clipleft=0 cliptop=225 clipwidth=960 clipheight=130]
[cg storage="cg_ye_11" layer=4 left=-960 top=435 clipleft=0 cliptop=100 clipwidth=960 clipheight=130][ud]

[se storage=se0100_武器構えチャキッ]

[move layer=1 time=200 path=(0,15,255) accel=1]
[move layer=2 time=200 path=(0,155,255) accel=1]
[move layer=3 time=200 path=(0,295,255) accel=1]
[move layer=4 time=200 path=(0,435,255) accel=1][wm][wm][wm][wm2]

*|
拿出各自的神装，对准了洛奇。[r]
表情中没有一丝的疑问和犹豫。
[p2]
;━━━━

[move layer=1 time=200 path=(-960,15,255) accel=1]
[move layer=2 time=200 path=(960,155,255) accel=1]
[move layer=3 time=200 path=(-960,295,255) accel=1]
[move layer=4 time=200 path=(960,435,255) accel=1][wm][wm][wm][wm2]

[cl_a]
[cg storage="cg_ye_05"][ud time=600]
[wait2 time=200]
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_05a"][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00238']
「觉悟吧，魔族……！」
[p2]
;━━━━

[cg storage="cg_ye_09"][ud time=600]
[wait2 time=200]
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_09b"][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00082"]
「这是奥汀大人的命令。我绝对不会让你活着回去的」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[cg storage="cg_ye_01h"][ud time=600]

*|
[name text=ロキ]
「不管你怎么说，我也不可能乖乖在这里被你打的啊」
[p2]
;━━━━

*|
虽然在疲敝的状态下、[r]
满是被攻击的破绽。
[p2]
;━━━━

*|
即使被女神们包围着，洛奇也绝对没有放弃。
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=100]


[bg storage="bg_68"]
[ch_c set=l storage="cn06_a250" 表情=6 差分=0][ud time=300]

[se storage=se0001_人間動作ズサー]
[mv set=rr layer=3 opacity=0 accel=1 storage="cn06_a250" time=150][wm2]


*|
先下手为强，朝着奥汀所在的方向奔了出去。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb15_110" 表情=1 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192][ud time=300]

*|
早就预想到的奥汀，摆出了迎接这一击的[r]
姿势。
[p2]
;━━━━

*|
但是，接下来的瞬间，她惊讶的睁大了眼睛……！
[p2]
;━━━━

[cl_f]
[ch_c set=c storage="cb15_110" 表情=2 差分=0][ud time=300]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00121']
「什么！？　这是……雷瓦丁……！？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=150]
[bg storage="bg_68"]
[ch_c set=c storage="cn06_a210" 表情=5 差分=0][ud_rule rule=ru_02 time=150]

*|
[name text=ロキ]
「在你把狄露卡她们变成傀儡，骄傲的说话的时候，我已经有了[r]
　充分时间准备战斗了」
[p2]
;━━━━

[ch_c set=c storage="cn06_a220" 表情=6 差分=0][ud time=300]
[se storage=se2007_暗黒魔法2]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=150]
[ch_f set=f storage="bg000000" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=150]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=150]
[ch_f set=f storage="bg000000" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=150]
[cl_f][ud_rule rule=ru_07 time=300]

*|
偷偷回收了的超越剑，发出漆黑的[r]
灵气。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=150]
[bg storage="bg_68"]
[ch_c set=c storage="cb15_110" 表情=10 差分=0][ud_rule rule=ru_02 time=150]
[shakes layer=3 time=1200 hmax=0 vmax=1]

[se storage=se2118_魔法ヒュイイイン]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=160][ud_rule rule=ru_07a time=150]
[ch_f set=f storage="bg000000" left=0 top=0 opacity=160][ud_rule rule=ru_07a time=150]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=160][ud_rule rule=ru_07a time=150]
[ch_f set=f storage="bg000000" left=0 top=0 opacity=160][ud_rule rule=ru_07a time=150]
[cl_f][ud_rule rule=ru_07a time=300]


;●大人

*|
[name text=オーディン]
[voice storage='cv_E00122']
「哎哎，别自大了……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「呃……！」
[p2]
;━━━━

*|
被超越之光照到，就连奥汀也因为苦痛而扭曲了表情。
[p2]
;━━━━

*|
因为负荷而喘息着的洛奇也是一样。
[p2]
;━━━━

*|
能够挥舞混合了神力和魔力的雷瓦丁的，只有得到辛莫拉[r]
作为容器的斯鲁德。
[p2]
;━━━━

*|
除此以外的人要是用的不好，反而会被超越剑む[r]
反噬。
[p2]
;━━━━

*|
虽然知道会这样，但洛奇还是使用了它的原因，是只有这样[r]
才能逃出这里――。
[p2]
;━━━━

[cl_a]
[se storage=se0804_素振りブンッ]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=100]

[wait2 time=200]

[se storage=se0002_人間動作シュオン]
[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=150]
[bg storage="bg_68"][ud_rule rule=ru_02 time=150]



*|
看到已经足够被吓到的奥汀，洛奇拼尽全力[r]
发射出了超越剑的超魔力！
[p2]
;━━━━

[ch_c set=c storage="cn15_120" 表情=9 差分=0][ud time=300]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00123']
「别跑！　追！」
[p2]
;━━━━

[ch_f set=ll storage="cb02_a120" 表情=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00114"]
「交给我吧，奥汀大人！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_07a"][ud time=600]
[wait2 time=200]
[se storage=se1202_発射音ビシューン]
[cg storage="cg_ye_07b"][ud time=150]

*|
芙蕾雅上去一步，立刻射出了弓箭。
[p2]
;━━━━

[cl_a]
[bg storage="eff_050a"][ud_rule rule=eff_050_rule time=100]
[bg storage="bg000000"][ud_rule rule=eff_050_rule time=100]

[quake2 time=500 hmax=8 vmax=9]
[se storage=se0706_刃刺突音強ドブリッ]
[bg storage="血液_01"][ud time=100]

*|
申诉的布里吉之箭贯穿了已经接近出口的洛奇的[r]
右肩。
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「啊……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"]
[ch_c set=c storage="cn01_a120" 表情=6 差分=0][ud time=600]

*|
[name text=ティルカ]
[voice storage='cv_A00239']
「击中魔族了！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[mv set=rr layer=3 opacity=0 accel=1 storage="cn01_120" time=150][wm2]

[ch_c set=rr storage="cn03_a120" 表情=9 差分=0 opacity=0][ud]
[mv set=c layer=3 opacity=255 accel=1 storage="cn03_120" time=150][wm2]
[ch_c set=c storage="cn03_a120" 表情=9 差分=0][ud]

*|
[name text=トール]
[voice storage="cv_C00083"]
「好，接下来我上！」
[p2]
;━━━━

*|
狄露卡举着剑，托尔扛着大斧杀了过来。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn03_120" time=150][wm2]

[ch_c set=c storage="cn04_a120" 表情=5 差分=0][ud time=300]

*|
丽格蕾朵也在后面用加拉尔援护着姐妹们的[r]
进攻。
[p2]
;━━━━

*|
跑不掉……！
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=150]
[bg storage="bg_68"]
[ch_c set=c storage="cn06_a250" 表情=9 差分=0]
[ud_rule rule=ru_02 time=150]

*|
艰难的站着，准备迎击的洛奇、[r]
这个时候，已经做好了一半败北的觉悟。
[p2]
;━━━━

[cl_a]
[se storage=se0804_素振りブンッ]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]

[wait2 time=200]

[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=150]

*|
但是，洛奇临死的罪恶，呼唤出了魔族的[r]
帮助……！
[p2]
;━━━━

[quake2 time=500 hmax=8 vmax=7]
[se storage=se0607_剣戟音強ガキィン]
;[bgm_stop]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=300]

*|
[name text=？？？]
[voice storage="cv_H00232"]
「洛奇大人，没事吧！？」
[p2]
;━━━━

*|
[name text=ロキ]
「……！？」
[p2]
;━━━━

;[bgm storage="bgm23"]
[cg storage="cg_ye_03c"][ud_rule rule=ru_07 time=300]

*|
洛奇惊讶的盯着撑着魔伞，防御着狄露卡攻击的[r]
那个背影。
[p2]
;━━━━

*|
[name text=ロキ]
「怎么可能，是菲娜吗！？」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00233"]
「是。我来晚了，对不起！」
[p2]
;━━━━

*|
[name text=ロキ]
「你，为什么还活着……！」
[p2]
;━━━━

*|
回过头的那张脸，不容置疑，就是菲娜。
[p2]
;━━━━

*|
瞬間、各种各样的感情来来去去浮现。[r]
如果不是这么危机的时刻的话，真是有说不完的[r]
想要说的话。
[p2]
;━━━━

*|
但是，可惜，现在不是那个时候。
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"]
[ch_c set=c storage="cn01_a120" 表情=3 差分=0][ud time=600]

*|
[name text=ティルカ]
[voice storage='cv_A00240']
「敌人的救兵……！？」
[p2]
;━━━━

[ch_f set=rr storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00084"]
「哼，不就是多了一两个人而已吗……！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[cl_a]
[cg storage="cg_ye_09"][ud time=600]

*|
[name text=ロキ]
「糟糕，菲娜！」
[p2]
;━━━━

*|
托尔的米约尔尼尔，即使是华纳海姆也不可能正面[r]
抵挡的。
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=4]

*|
想要代替菲娜接受大斧的一击，忍着肩膀的疼痛跑起来。[r]
因为被芙蕾雅射中的伤口，连武器都无法自由使用。
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「可恶……」
[p2]
;━━━━

*|
这样的话，会再次失去菲娜的。
[p2]
;━━━━

*|
好不容易活下来的她，不容许再眼睁睁的看她[r]
被杀死了。
[p2]
;━━━━

*|
洛奇正打算倒在前面，然而在那之前出现的是――
[p2]
;━━━━

*|
[name text=？？？]
[voice storage="cv_P00101"]
「请交给我吧」
[p2]
;━━━━

*|
――第二个，应该不可能再次听到的声音。
[p2]
;━━━━

[se storage=se2005_雷撃ズガァァン]
[cg storage="cg_ye_09a"][ud time=300]

[wait2 time=200]

[bg storage="effx_04a"][ud time=50]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]

[wait2 time=200]

[quake2 time=500 hmax=8 vmax=7]
[se storage=se2105_魔法キャリィン…]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=300]

*|
魔傘显眼的撑开。
[p2]
;━━━━

*|
和华纳海姆一对的，尼布尔海姆之伞。
[p2]
;━━━━

*|
如闪电般冲过来的大斧，被魔伞尼布尔海姆的壁障、[r]
用力的抵住。
[p2]
;━━━━

[bg storage="bg_68"]
[ch_c set=c storage="cn03_a110" 表情=10 差分=0][ud time=600]

*|
[name text=トール]
[voice storage="cv_C00085"]
「什么，居然能挡住我的米约尔尼尔……！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_21c"][ud time=600]

*|
[name text=メニア]
[voice storage="cv_P00102"]
「因为我的尼布尔海姆和菲娜的华纳海姆两者聚在一起的话，[r]
　壁障的强度就能提高数倍」
[p2]
;━━━━

*|
[name text=メニア]
[voice storage="cv_P00103"]
「只要我们合力，无论是对女神神装的防御，还是傀儡的自爆，[r]
　全部都是可以抵抗的……！」
[p2]
;━━━━

*|
[name text=ロキ]
「梅妮亚，你也来了……！」
[p2]
;━━━━

[bg storage="bg_68"]
[ch_c set=c storage="cb07_110" 表情=5 差分=0][ud time=600]

*|
[name text=フェーナ]
[voice storage="cv_H00234"]
「是的，都是靠姐姐的帮忙……。[r]
　不过，现在是什么状况？　斯鲁德呢？[r]
　为什么，女神们会对洛奇大人……？」
[p2]
;━━━━

*|
[name text=ロキ]
「详细情况以后再说。[r]
　总之，现在要先甩开女神的追击」
[p2]
;━━━━

[cl_a][ud time=300]
[ch_c set=c storage="cn06_a260" 表情=6 差分=0][ud time=300]

*|
这么说着，洛奇用没有受伤的手指着女神们。
[p2]
;━━━━

[cl_a]
[bg storage=bg000000][ud time=100]
[se storage=se1202_発射音ビシューン]
[bg storage="effx_02a"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

*|
隔着壁障，瞄准，发射出火焰弹。
[p2]
;━━━━

*|
与其说是给对方造成伤害，这火焰只是为了拖住她们的脚步。
[p2]
;━━━━

[se storage=se1202_発射音ビシューン]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02a"][ud time=50]
[bg storage="bg000000"][ud time=50]

[wait2 time=200]

[se storage=se1304_爆音短バァン]
[quake2 time=600 hmax=10 vmax=10]
[bg storage="eff_106b"][ud time=75]
[bg storage="eff_106c"][ud time=75]
[bg storage="eff_106d"][ud time=150]
[bg storage="bgffffff"][ud time=100]

[wait2 time=200]

[se storage=se1307_爆発長め]
[quake2 time=1200 hmax=12 vmax=12]
[bg storage="effx_21"][ud time=150]

*|
爆炸的同时燃烧起巨大的火柱，拖住了狄露卡和托尔的[r]
脚步。
[p2]
;━━━━

[se storage="se4640_走る_複数_アウト"]
[bg storage="bg000000"][ud_rule rule=ru_02 time=150]

*|
趁着这个时候，带着菲娜和梅妮亚，转身逃跑。
[p2]
;━━━━

[bg storage="bg_68"][ud_rule rule=ru_02 time=150]
[ch_c set=ll storage="cn03_a110" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00086"]
「切，怎么可能就这么放弃……！」
[p2]
;━━━━

[ch_b set=rr storage="cn04_a120" 表情=6 差分=0][ud time=300]

;●焔＝ほのお

*|
[name text=リグレット]
[voice storage="cv_D00077"]
「熄灭火焰……！　快速追击！」
[p2]
;━━━━

[ch_f set=c storage="cb15_110" 表情=0 差分=0][ud time=300]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00124']
「等一下。不要追了。让他去吧」
[p2]
;━━━━

[ch_c set=ll storage="cn01_a120" 表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00241']
「但是奥汀大人，现在的话还能追到！[r]
　请下令追击……！」
[p2]
;━━━━

*|
对着制止的奥汀，狄露卡提出了异议。
[p2]
;━━━━

*|
奥汀还是拒绝了这个请求。
[p2]
;━━━━

[ch_f set=c storage="cb15_110" 表情=1 差分=0][ud time=300]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00125']
「不行。妾身说了让他走。[r]
　因为，现在的你们都都还没有完全……」
[p2]
;━━━━

[ch_b set=rr storage="cn02_a120" 表情=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00115"]
「奥汀大人，这是什么意思……」
[p2]
;━━━━

*|
对主人的话感到困惑，四季的姐妹你看我，我看你。
[p2]
;━━━━

*|
奥汀不管这些，只是沉浸在独自的思考中。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb15_110" 表情=0 差分=0][ud time=300]

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00126']
（虽然让洛奇逃走是失策了，但是，秘宝在我手里。[r]
　让优格德尔西鲁成为真正的千年王国的东西都具备了）
[p2]
;━━━━

;●大人

*|
[name text=オーディン]
[voice storage='cv_E00127']
（那样的话，那家伙就无计可施了。[r]
　呵呵呵……）
[p2]
;━━━━

*|
奥汀的理想，就是只靠信仰心成立的优格德尔西鲁[r]
大陆――。
[p2]
;━━━━

*|
只要完成这个构想，等待魔族的就只有灭亡――。
[p2]
;━━━━

*|
奥汀想着即将到来的未来，兴奋得心跳[r]
加速。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"][ud time=600]
[bgm_fade][se_fade][voice_fade]

*|
…………。
[p2]
;━━━━

;●背景　魔王の船外観
[bgm storage="bgm30"]
[se storage="se4640_走る_複数_アウト"]
[bg storage="bg_67"][ud_rule rule=ru_02 time=300]

[ch_c set=c storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00235"]
「洛奇大人，能跑吗？　伤口怎么样……」
[p2]
;━━━━

*|
[name text=ロキ]
「没事。这种程度，没什么大不了的」
[p2]
;━━━━

[se storage="se4640_走る_複数_アウト"]
[cl_a][ud time=300]

*|
扫除菲娜的担心，洛奇奔跑在剧场的通道中。
[p2]
;━━━━

*|
胸中卷起的，是对使用卑鄙手段夺走了狄露卡她们的奥汀的[r]
愤怒。
[p2]
;━━━━

*|
不能就这么算了。
[p2]
;━━━━

*|
所有物被夺走的不甘心，让洛奇有种冲动。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「给我看着，奥汀……！[r]
　我一定会让你因为背叛我而后悔的……！」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「狄露卡，托尔，芙蕾雅，丽格蕾朵、[r]
　所有人，我都会抢回来的……！[r]
　以此让她清楚自己的立场……！」
[p2]
;━━━━

*|
之前的侵犯时的痛苦还不算什么的话，那就最好。
[p2]
;━━━━

*|
比起信仰，只要让她们在从属于洛奇的喜悦中觉醒的话，[r]
就应该不会再次背叛。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「呵呵……、真是期待啊、奥汀……！」
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00236"]
「洛奇大人……」
[p2]
;━━━━

*|
虽然菲娜敏感的感觉到了主人的变换，但是她还是什么都[r]
没有说。
[p2]
;━━━━

*|
对于她不安的视线，现在的洛奇也没有注意。
[p2]
;━━━━

[cl_a]
[bg storage=bg000000][ud time=600]
[wait2 time=300]
[bg storage=bg_07][ud time=600]

*|
即使乘上了迎接而来的祈祷少女号，洛奇也只是[r]
考虑着要怎么让奥汀屈服于自己。
[p2]
;━━━━

;●s851カオスルートに続く

;──────────────
;■シーンジャンプ終了
*jump_s707_1_end
[scene_end pass="s707_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]

