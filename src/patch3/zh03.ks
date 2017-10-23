*start

;[eval exp="sf.zh03 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|小さな暴君
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zh03_1"]
;──────────────

;●久巳作成

;●チャプター　『小さな暴君』
;●背景　調教部屋
[bgm storage="bgm32"]
[bg storage=bg_10a]
[ud rulw rule=ru_04 time=800]
[mesw_on]

*|
那个事件发生的非常的唐突。
[p2]
;━━━━

;●ＳＥ　爆発音＋揺らし
[se storage=se1305_爆音短ボォン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=700 hmax=5 vmax=4]

*|
从调教房间里传出了爆炸声。
[p2]
;━━━━

*|
[se buf=4 storage=se4407_木扉衝撃バーン]
惊慌赶来的菲娜的眼前出现的是、整个房间部都被白色的[r]
烟雾笼罩着。
[p2]
;━━━━

[stopquake]
[bg storage="bg_10a"]
[ch_b set=ll storage="cn07_110" 表情=3 差分=0 opacity=0]
[ch_c set=f storage="煙_02" left=0 top=0 opacity=216][ud time=800]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn07_110" time=200][wm2]
[name text=菲娜]
[voice storage="cv_H00755"]
「洛奇大人！？　没事吧！？」
[p2]
;━━━━

*|
[name text=洛奇]
「嗯啊……还好吧。[r]
　好像是错误启动了从交易商那里买来的魔导器」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=4 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00756"]
「真是的……、请不要让人这么担心」
[p2]
;━━━━

*|
菲娜安心的吐了口气。
[p2]
;━━━━

*|
都是好奇心旺盛惹的祸、随意就使用来历不明的道具[r]
还是要自重点啊。
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
轻声的吐露出这样的话、洛奇的声音离菲娜越来越近――
[p2]
;━━━━

[cl_b]
[ch_f set=f storage="煙_01" left=0 top=0 opacity=216]
[ch_c set=l storage="cb07_110" 表情=11 差分=0 opacity=0][ud time=300]

*|
[se storage=se4611_歩く_ヒール_２歩]
[mv set=c layer=3 opacity=255 accel=1 storage="cb07_110" time=500][wm2]
[ch_c set=c storage="cb07_110" 表情=3 差分=0][ud time=300]
[name text=菲娜]
[voice storage="cv_H00757"]
「洛奇大人、这是要做什么吗？　摆出那样的姿势……」
[p2]
;━━━━

*|
――对于眼前的景象、一副很吃惊的样子。
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

;●背景　飛翔船フェーナの部屋　昼
[bg storage="bg_09a夕"]
[ud_rule rule=ru_05a time=800]
[wait2 time=250]

*|
[name text=洛奇]
「魔導器的效果是以这种形式发动了嘛……。[r]
　对我的魔力有反应、那又有什么作用呢」
[p2]
;━━━━

*|
去菲娜的房间避难的洛奇、嘴里分析[r]
着事态。
[p2]
;━━━━

*|
调教间过于危险已经不能再呆下去了、话虽如此在船内[r]
漫无目的的转来转去也不是明智之举。
[p2]
;━━━━

*|
不管怎样、现在洛奇的身体是、小的像个小孩子[r]
一样。
[p2]
;━━━━

[ch_c set=c storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00758"]
「是能吧对方变小的魔导器吗。[r]
　对于特殊性癖的需要已经隐约可见了」
[p2]
;━━━━

*|
[name text=洛奇]
「现在想想、当时去买的时候那些黑色的家伙还真是奇怪的非常[r]
　露骨呢……」
[p2]
;━━━━

[ch_c set=c storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00759"]
「但是、现在该怎么做呢？[r]
　一样保持这个样子也不是办法？」
[p2]
;━━━━

*|
[name text=洛奇]
「对啊……。效果肯能会持续较长的时间、大概一到两天[r]
　吧……。只好呆在这里了」
[p2]
;━━━━

*|
[name text=洛奇]
「早知道这是ｐｌａｙ用的魔導器、就该早点入手说不定还能用对地[r]
　方呢」
[p2]
;━━━━

[se storage=se5008_アニメＳＥきゅぴーん]
[ch_c set=c storage="cb07_110" 表情=12 差分=0][ud time=300]
[wait2 time=200]
[ch_c set=c storage="cb07_110" 表情=13 差分=0][ud time=400]

*|
[name text=菲娜]
[voice storage="cv_H00760"]
「――少爷就尽情期待吧。[r]
　也就是说、如果能满足的高潮的话、効果就会消失[r]
　这样理解应该没错吧？」
[p2]
;━━━━

*|
[name text=洛奇]
「啊、啊啊、就是那样……」
[p2]
;━━━━

*|
不知为何后背走过一丝凉意。[r]
应该是错觉、但是就在刚才、菲娜的眼瞳中好像闪过光亮――
[p2]
;━━━━

[ch_c set=c storage="cb07_110" 表情=10 差分=1][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00761"]
「知道解决的方法就放心了。[r]
　嘶啾（咽口水的声音）、做起来还是很简单的吗」
[p2]
;━━━━

*|
[name text=洛奇]
「喂、菲娜……」
[p2]
;━━━━

*|
菲娜带着笑容、靠在了身边。
[p2]
;━━━━

*|
洛奇像是从刚才开始就、感到自己的身体出现了[r]
危机。
[p2]
;━━━━

;●ＣＧ　HH03
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=300]
[bgm storage="bgm29"]
[quake2 time=500 hmax=3 vmax=4]
[se storage=se4526_ベッドが軋む音]
[cg storage="cg_hh_03"]
[ud_rule rule=ru_01e time=500]

*|
[name text=菲娜]
[voice storage="cv_H00762"]
「嗯哼哼、少爷真是的、力气也相对的变弱[r]
　了呢……」
[p2]
;━━━━

[stopquake]

*|
非常容易的把洛奇推倒了、菲娜愉快的笑着。
[p2]
;━━━━

*|当她叫洛奇为少爷的时候、这就是危险信号。[r]
往往会做些纵情过度的事。
[p2]
;━━━━

*|
虽然明白但是却不知道该怎么办、现在的洛奇就处于[r]
这样可悲的状态下……。
[p2]
;━━━━

*|
[name text=洛奇]
「呃、离我远点、菲娜……」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00763"]
「啊嘞、这是为什么呢？[r]
　这样做的话不就能早点恢复原状了吗？[r]
　我为了少爷你可是什么都愿意做的」
[p2]
;━━━━

*|
[name text=洛奇]
「你只是想要使自己快乐才对吧…」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00764"]
「这应该说成、互相帮助、互利互惠才对吧」
[p2]
;━━━━

*|
菲娜说的都是对自己有利的话。
[p2]
;━━━━

*|
剥下了洛奇的衣服、非常快的就露出了自己的乳房和股间、[r]
动着极其熟练。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00765"]
「看ー吧、是胸部喔。[r]
　因为很甘甜的说、所以用嘴去吸也可以哟？」
[p2]
;━━━━

[se storage=se4526_ベッドが軋む音]
[quake2 time=600 hmax=1 vmax=2]

*|
[name text=洛奇]
「不要、别把我当小孩对待ー！」
[p2]
;━━━━

*|
菲娜的身体压在了洛奇的腿上、使洛奇的腿使不出力气[r]
什么也不能做。
[p2]
;━━━━

[stopquake]

*|
菲娜看到洛奇只有这种抵抗程度反而是更加[r]
的安心了、舔了舔舌头。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00766"]
「嘶咻……小少爷儿。[r]
　啊啊、为什么会这么可爱呢。[r]
　是这样吗。即使是你也有那样的时代呢～」
[p2]
;━━━━

[quake2 time=600 hmax=1 vmax=2]

*|
[name text=洛奇]
「是乘机调戏我吗、菲娜！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00767"]
「呵呵呵、说话的口气还是这么嚣张、在这里还是[r]
　老实点吧ー」
[p2]
;━━━━

[stopquake]

*|
[name text=洛奇]
「呜嗯……」
[p2]
;━━━━

*|洛奇情不自禁的发出了声音。
[p2]
;━━━━

*|
股间被大腿夹着、产生了像痒痒一样的快感。
[p2]
;━━━━

*|
在体重的压迫下、股间的东西却反倒是很舒服[r]
不知不觉的就变大了。
[p2]
;━━━━

*|
被菲娜俯视着那里、就是除了羞恥心以外什么都说不[r]
的感觉。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00768"]
「不愧是小孩子这样的身体、连肉棒的尺寸也有些减少。[r]
　但是和普通小鬼相比、真的还要稍微大一些」
[p2]
;━━━━

*|
菲娜冷静的批评着、不完全勃起的肉棒。
[p2]
;━━━━

*|
[name text=洛奇]
「呵、哼……失望了吧、你这淫乱的女仆……。[r]
　不符你这家伙变态的趣味吧……」
[p2]
;━━━━

*|
洛奇移开了视线、没有正视对方。[r]
但是嘴里还是说着强词夺理的话。
[p2]
;━━━━

*|
话说回来菲娜、哪里是失望啊、相反脸上出现的是[r]
跃跃欲试的神情。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00769"]
「没有、你的童真小棒、太美妙了。[r]
　明明这么小、但是还在拼命逞强着……哇。啊啊啊、[r]
　为什么会这么可怜呢。大概是马上就要被吃掉了吧！」
[p2]
;━━━━

*|
[name text=洛奇]
「喂、住手、菲娜……！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00770"]
「已经再也忍不住了！[r]
　请让我好好品尝童贞的味道、少爷！」
[p2]
;━━━━
[bgv storage="cv_H09000"]

*|
[name text=洛奇]
「住、快住手、别擅自把别人当童贞！[r]
　等一下……哇啊啊！」
[p2]
;━━━━

;●差分a
[quake2 time=500 hmax=1 vmax=2]
[se storage=se0731_眼球弄りピクチュ…]
[cg storage="cg_hh_03a"]
[ud time=600]

*|
[bgv storage="cv_H09003"]
完全不听主人的制止、菲娜快乐的降下了身子。
[p2]
;━━━━

*|
不成熟的性器、被大人成熟的膣吞进去了。
[p2]
;━━━━

*|
媚肉即热又柔软熱、而且还还很湿润的包着这小肉棒、[r]
产生的快感好像把背脊的力气抽掉一样。
[p2]
;━━━━

[stopquake]

*|
[name text=洛奇]
「呼啊啊啊啊啊ー」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00771"]
「啊啊恩、已经进来了……。[r]
　少爷喘气的表情、激起了我的欲望……」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00772"]
「舒服吗、少爷。[r]
　我很舒服啊……呃、嗯啊、哈呃啊啊～！」
[p2]
;━━━━
[bgv storage="cv_H09002"]

*|
事实上、是她后仰着后背、喘着气。
[p2]
;━━━━

*|
作为ｓｅｘ的对手、现在的洛奇明显不能满足自己、[r]
但能把那些不足的地方填满的正是她的征服欲。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
明明无法到达膣的深处、但是菲娜还是不断的做着[r]
活塞运动、刺激着阴唇的性感帯。
[p2]
;━━━━

*|
那个也在同时、洛奇意识到自己也被赋予了接连不断[r]
的快感。
[p2]
;━━━━

*|
[name text=洛奇]
「呃啊、哈啊啊啊啊……」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00773"]
「哈呃啊啊啊、小小的肉棒在膣内不停的跳动着。[r]
　好厉害、好像在震动一样、嗯呃啊啊啊！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00774"]
「我、我正在袭击洛奇大人……。[r]
　啊啊啊啊、好兴奋、再来、哇啊啊啊、啊啊啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_H09004"]

*|
菲娜不停的扭动着腰、陶醉在这反强奸的兴奋中。
[p2]
;━━━━

*|
完全被当做小孩子的洛奇屈辱的紧咬着嘴唇[r]
、但是却无法反抗这涌上心头的快感。
[p2]
;━━━━

*|
[name text=洛奇]
「呃啊啊、要射了、呜呃哇啊……！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00775"]
「啊啦、少爷、已经漏出来了吗？[r]
　嗯、呼哇啊、变成小孩子的肉棒、好像对于性快感的[r]
　忍耐力也变弱了」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00776"]
「可以的哟。不用有顾虑、请在我的膣内中出吧。[r]
　可以随时在你喜欢的时间发射」
[p2]
;━━━━
[bgv storage="cv_H09011"]

[quake2 time=500 hmax=2 vmax=2]

*|
[name text=洛奇]
「呜哇啊啊啊、菲娜啊啊……」
[p2]
;━━━━

*|
这么快就要射精、对此屈辱感更是倍增。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
菲娜扭动着腰、贪图着快感、使人想忍[r]
也忍不住。
[p2]
;━━━━

*|
不仅是腰连身体都开始痉挛了、沉溺于要吸出洛奇的[r]
精液的快感之中。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00777"]
「啊啊啊啊啊啊啊呃啊啊、啊啊啊啊恩啊、～。[r]
　嗯呃啊啊、啊呜呃啊啊啊啊、啊啊、呜哇啊啊啊啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_H09005"]

[se storage=se0731_眼球弄りピクチュ…]

*|
在膣内的肉棒突然就被夹紧了。
[p2]
;━━━━

*|
那个瞬间、洛奇体验着像被膣吸走一样强烈刺激[r]
的感觉。
[p2]
;━━━━

*|
而且等到注意到的时候、精液就像是失禁一样漏出来了[r]
。
[p2]
;━━━━

;●差分b
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_hh_03a"][ud time=200]
[cg_xx storage="cg_hh_03b"][ud time=400]
[shakes layer=0 time=800 interval=80 hmax=1 vmax=1]

*|
[bgv storage="cv_H09007"]
不停的颤抖着、跳动着！
[p2]
;━━━━

*|
[name text=洛奇]
「呜哇呃啊ー」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=菲娜]
[voice storage="cv_H00778"]
「呃啊啊啊嗯、出来了、在小穴的里面、小小的肉棒[r]
　在拼命的抖动着……！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00779"]
「讨厌、都溢出来。太浪费了……呀。[r]
　哈啊、啊嗯嗯嗯嗯、啊呜呃啊啊啊～！」
[p2]
;━━━━
[bgv storage="cv_H09004"]

[se  storage=se0731_眼球弄りピクチュ…]

*|
在脉动中的肉棒、私处像是在从根部开始吸着。[r]
好像是要榨光一样、非常妩媚的蠕动着。
[p2]
;━━━━

*|
被炽热的媚肉包裹住、洛奇好像有种真的要泄一样[r]
的感觉。
[p2]
;━━━━

*|
被看到高潮的表情明明应该很懊悔的、但是却又像是因为同居[r]
而感到很亢奋、心头涌现出这样不可理喻的感情。
[p2]
;━━━━

*|
[name text=洛奇]
「哈啊、呃啊啊、哈呜呜呜……」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00780"]
「嗯啊呃啊……、射精结束了吗、少爷？[r]
　感觉太棒了、真是努力啊～」
[p2]
;━━━━
[bgv storage="cv_H09009"]

*|
[name text=洛奇]
「可……恶、要一直被当做小孩子对待……」
[p2]
;━━━━

*|
横躺着脱力的身体、洛奇说着令自己讨厌的话。[r]
过了一会、又像幼儿一样老实的点着头。
[p2]
;━━━━

*|
[name text=洛奇]
（总而言之、这下就能恢复原状了吧……）
[p2]
;━━━━

*|
期待着魔导器的效果结束、洛奇观察着自己的身体[r]
。
[p2]
;━━━━

*|
话说回来――
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00781"]
「好奇怪呀。完全没有变回去的样子……」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
[name text=洛奇]
「怎么这样……呀」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00782"]
「大概只射一次精液、还不够吧」
[p2]
;━━━━

[se storage=se4526_ベッドが軋む音]
[quake2 time=500 hmax=2 vmax=3]

*|
洛奇刚起来、又被菲娜推倒了。
[p2]
;━━━━

*|
[name text=洛奇]
「喂、菲娜……」
[p2]
;━━━━

[stopquake]

*|
[name text=菲娜]
[voice storage="cv_H00783"]
「正好呢。我还意犹未尽呢[r]
　。再稍微享受一下吧」
[p2]
;━━━━
[bgv storage="cv_H09000"]

*|
[name text=洛奇]
「别开玩笑了、自说自话的就……」
[p2]
;━━━━

*|
[bgv storage="cv_H09021"]
像是在堵住抗议的嘴一样。
[p2]
;━━━━

[se storage=se4012_水音ピチュン]

*|
缠绕着的舌头、交换着唾液，是火热的亲吻――。
[p2]
;━━━━

*|
刚刚才射过精液明明不可能再勃起的、仅仅是接吻[r]
就是洛奇、再次蠢蠢欲动了。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00784"]
「啾啾啾、啊呜……。[r]
　嗯啊呜……、少爷的脸红通通的、好可爱啊」
[p2]
;━━━━
[bgv storage="cv_H09000"]

*|
[name text=洛奇]
「呜嗯……」
[p2]
;━━━━

*|
脸好烫。[r]
仅仅用手指蹉了下、自己就能感到火烤的感觉。
[p2]
;━━━━

*|
现在的洛奇、是无法反抗菲娜的。[r]
因为从力量上就输了、很简单的就变成这样了。
[p2]
;━━━━

*|
要说唯一、能够抵抗的手段可能就是――。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[bgm_fade]

*|
洛奇想方设法努力做着动作像是在集中[r]
意识。
[p2]
;━━━━

;●差分c
[bgm storage="bgm08"]
[se storage=se1404_触手ヒョボボボ]
[quake2 time=600 hmax=3 vmax=4]
[cg storage="cg_hh_03c"]
[ud time=600]

*|
[name text=菲娜]
[voice storage="cv_H00785"]
「少爷、这是……！？」
[p2]
;━━━━

*|
[name text=洛奇]
「虽说是小孩子的力气、但是魔力还是跟原来一样、像这样的使魔还是[r]
　能驱使的」
[p2]
;━━━━

[stopquake]

*|
发现触手、盘绕在菲娜的身边。
[p2]
;━━━━

*|
见到她焦躁的样子、洛奇终于由守转攻取得了[r]
主动权。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
[bgv storage="cv_H09028"]
触手爱抚着菲娜的全身、塞住嘴巴。[r]
这样就变成了她无法反抗了。
[p2]
;━━━━

*|
像是把一切交给触手、就这样拘束着菲娜玩弄着[r]
着她、是出于本能的贪图雌性肉体的淫虫。
[p2]
;━━━━

*|
触手通通忘我地袭向了菲娜、这是连洛奇也无法[r]
控制的触手。
[p2]
;━━━━

*|
只是一瞬间、菲娜的全身都是触手黏糊糊的粘液、像是很苦恼的[r]
在喘着气。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00786"]
「哇啊、呃啊、呀啊！[r]
　太激烈了、少爷～！」
[p2]
;━━━━
[bgv storage="cv_H09013"]

*|
[name text=洛奇]
「把刚才的话完完全全的奉还给你。好好的品味吧！」
[p2]
;━━━━

*|
强烈过头的快感、侵蚀了菲娜。
[p2]
;━━━━

[se storage=se1403_触手ビチュチュリ…]

*|
洛奇允许触手可以尽情的玩弄。
[p2]
;━━━━

*|
触手伸缩着分泌出的粘液、具有強力的催淫効果。[r]
仔仔细细的涂在乳房和嘴唇上、性器什么变化都没有发生[r]
器官只是变得敏感了。
[p2]
;━━━━

*|
触手紧紧在双乳之间擦着、菲娜就不停的[r]
颤抖着。
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]

*|
不断夹得更紧、乳房被紧紧的勒住[r]
反躬着背、她不久就要高潮了。
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_hh_03c"][ud time=200]
[cg_xx storage="cg_hh_03c"][ud time=300]
[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
[name text=菲娜]
[voice storage="cv_H00787"]
「嗯呀啊啊啊啊啊啊ー、胸部、要坏掉了ー！[r]
　咦呀、啊呜、呃嗯啊啊、啊啊啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_H09005"]

*|
[name text=洛奇]
「心绪平静不下来了吧。明明刚才还得意的在笑着」
[p2]
;━━━━

[stopshakes layer=all]

*|
正在嘲笑着的洛奇、实际上也并不是那么的[r]
悠闲。
[p2]
;━━━━

*|
话虽如此、肉棒就这样插进这又热又湿滑的膣内[r]
被包裹着产生了快感。
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]

*|
触手像是在欺负胸部一样不停的、啪嗒、啪嗒、在[r]
肉体上蠕动着、主张了那样的乐趣。
[p2]
;━━━━

*|
[name text=洛奇]
「又要射咯、但是这次你也一起高潮吧……！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00788"]
「咿呀、请等一下、少爷。[r]
　现在的、我、可是非常的敏感……啊嗯呀啊啊啊啊啊……」
[p2]
;━━━━
[bgv storage="cv_H09004"]

*|
[name text=洛奇]
「笨蛋、怎么可能会等你」
[p2]
;━━━━

[se storage=se0731_眼球弄りピクチュ…]
[shakes layer=0 time=400 hmax=2 vmax=1]

*|
[name text=菲娜]
[voice storage="cv_H00789"]
「呜呃哇啊啊啊啊啊啊啊ー、啊呜哦额、啊嗯呃啊、啊、啊哈呃啊ー！」
[p2]
;━━━━
[bgv storage="cv_H09013"]

*|
洛奇第一次是自己顶起腰。
[p2]
;━━━━

*|
洛奇还是很在意自己像小孩子一样被攻陷对此感到屈辱、所以这次就[r]
轮到菲娜了。
[p2]
;━━━━

[stopshakes layer=all]

*|
全身都变成性感帯的她扭动着身体呻吟着。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
触手的龟头甚至连喘气的嘴都堵住了、菲娜只能凭缝隙[r]
喘气。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00790"]
「嗯呃呜呜呜、嗯呜呃、哦恩呜呜呜呜、去了、要去了……。[r]
　唇……、呼哇啊啊～」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00791"]
「啊呜呜呜呜～、乳头、舌头、被缠的好舒服啊！[r]
　要被孩童的肉棒搅的高潮了～！」
[p2]
;━━━━
[bgv storage="cv_H09028"]

*|
[name text=洛奇]
「那么、想要高潮的话就先道歉！[r]
　现在后悔干出袭击主人这样的蠢事了吧……！」
[p2]
;━━━━

[shakes layer=0 time=600 interval=80 hmax=1 vmax=1]

*|
[name text=菲娜]
[voice storage="cv_H00792"]
「啊呃哈啊啊啊啊啊啊啊～～、呜呃啊啊啊啊、啊呼额啊啊啊啊啊――！！」
[p2]
;━━━━
[bgv storage="cv_H09029"]

*|
被快感支配了的菲娜好像失去了所有的力气。
[p2]
;━━━━

[se storage=se0731_眼球弄りピクチュ…]

*|
身体像是沉下去一样、两人的性器紧紧的结合在一起。
[p2]
;━━━━

*|
洛奇的睾丸像是要被吞掉一样紧贴着。[r]
只有幼小的身体和性器才可能插入的角度――。
[p2]
;━━━━

[stopshakes layer=all]

*|
在入口的附近肉棒又膨胀的感觉、菲娜控制不住这[r]
格外强烈的高潮的感觉。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00793"]
「呵呀啊啊啊啊啊啊啊～～、少爷的蛋蛋、进到膣内了[r]
　……、呃啊啊啊啊、不行了、要高潮了――！？」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00794"]
「竟然被小鬼的肉棒玩弄得、要高潮了ー！[r]
　呃啊啊、呃啊、嗯啊啊哈呃啊啊啊～～！！」
[p2]
;━━━━

;●差分d
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_hh_03c"][ud time=200]
[cg_xx storage="cg_hh_03d"][ud time=500]
[shakes layer=0 time=1000 interval=75 radom=true hmax=2 vmax=2]

*|
[name text=菲娜]
[voice storage="cv_H00795"]
「呀呃啊啊啊啊啊啊、对、对不起～～！！」
[p2]
;━━━━
[bgv storage="cv_H09007"]

*|
咕噜噜噜噜噜――！
[p2]
;━━━━

*|
在膣内迸进了精液。
[p2]
;━━━━

[stopshakes layer=all]

*|
睾丸就像个塞子一样、没有让着炽热的种子[r]
漏出来、全都送进了子宮。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00796"]
「嗯哈呃啊啊啊啊啊啊、子宮里面好热、都进来了！[r]
　吧嗯、噗呜嗯啊、嘴、嘴也是、嗯啊啊啊啊ー！？」
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_hh_03d"][ud time=200]
[cg_xx storage="cg_hh_03d"][ud time=300]

*|
[bgv storage="cv_H09005"]
龟头型的触手、瞄准了菲娜的脸发射雄性的液体。
[p2]
;━━━━

*|
是反应了洛奇的意思同时射精。[r]
菲娜的身体内外、都沐浴在炽热的精子浴中、是无法忍受[r]
的快感。
[p2]
;━━━━

*|
动情的抖动着的女体、触手那浓厚的精液像喷头[r]
一样落了下来。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00797"]
「呃啊啊啊啊啊、还在射嘛。[r]
　精子在不停的出进来、高潮停不下来了……、啊、[r]
　呃啊啊、咿呀、停不下来ー！」
[p2]
;━━━━
[bgv storage="cv_H09007"]

*|
[name text=洛奇]
「还要继续哟、菲娜！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00798"]
「呼哎哎、继续是什么意思、难道又要射了吗？」
[p2]
;━━━━
[bgv storage="cv_H09004"]

*|
[name text=洛奇]
「不是明摆着的吗。就如你所见、诅咒不是还没有解除吗。[r]
　就这样进入持久战吧！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00799"]
「怎、怎么这样、请等一下！[r]
　我还没……、所以至少让我休息一下吧……」
[p2]
;━━━━
[bgv storage="cv_H09007"]

*|
[name text=洛奇]
「多说无益！」
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]
[shakes layer=0 time=500 hmax=2 vmax=2]

*|
[name text=菲娜]
[voice storage="cv_H00800"]
「哇啊啊啊啊啊～～！？　咦呀呀呀嗯――！？」
[p2]
;━━━━
[bgv storage="cv_H09005"]


*|
取代洛奇幼小的身体的是、用触手的力量将菲娜举起。
[p2]
;━━━━

*|
紧紧的勒住乳房、对于着样混杂着疼痛的快感、菲娜喘着气。
[p2]
;━━━━

*|
用粘液的効果使肉体很容易发情、连续的反应取代了[r]
菲娜的意志。
[p2]
;━━━━

[stopshakes layer=all]

*|
触手粗暴的动着、是无论用什么语言也无法形容的、[r]
类似于麻痹一样至高的快感。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00801"]
「哈呀啊啊啊啊啊啊啊啊啊、呃啊啊啊啊、明明很累了……、[r]
　但是身体在谋求着、啊啊啊、停不下来了～。[r]
　少爷、啊恩、啊啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_H09004"]

*|
[name text=洛奇]
「哈哈哈哈、就是这样、就是这个状态自己动起来……！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00802"]
「嗯、少爷、少爷ー！[r]
　啊啊啊啊、嗯啊啊、啊呜、咦咦咦、不行了、再下去的话[r]
　又要去了、不行、要坏掉了～！」
[p2]
;━━━━
[bgv storage="cv_H09013"]

*|
菲娜一边高潮一边扭动着腰、催促着洛奇和[r]
触手。
[p2]
;━━━━

*|
结合处的淫蜜都起泡沫了、不停的下压着腰[r]
紧贴着扭动着、高超的感觉此起彼伏。
[p2]
;━━━━

*|
菲娜的愛液和洛奇的精液、像用塞子塞在膣内摇动、[r]
像是波涛拍打着岸边一样。
[p2]
;━━━━

[se storage=se1403_触手ビチュチュリ…]

*|
触手抚摸着腹部、涌上来那样的实感、仅仅是这样就让菲娜[r]
高潮了。
[p2]
;━━━━

[bg storage="bgffffff"][ud time=200]
[cg storage="cg_hh_03d"][ud time=200]
[se storage=se4013_水音ピチョリ]
[cg_xx storage="cg_hh_03d"][ud time=300]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=1]

*|
[name text=菲娜]
[voice storage="cv_H00803"]
「无呜呜呜呜……。啊嘿、嘿嗯、啊呜嗯ー。[r]
　很多精子射到肚子里去了、被碰的高潮了ー！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=菲娜]
[voice storage="cv_H00804"]
「触手好厉害、触手！[r]
　我、被小少爷支配了……、啊呃哈呃哈呃！[r]
　啊啊、嗯啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_H09013"]

[se storage=se1403_触手ビチュチュリ…]

*|
从触手的发射口、突出了雄性的液体。
[p2]
;━━━━

*|
沐浴在着强烈的味道之中、感觉就好像在做[r]
标记一样。
[p2]
;━━━━

*|
所有的快感。[r]
是像被支配的充足感――。
[p2]
;━━━━

*|
对于幼小的暴君的穷追猛打、菲娜的心还是败倒在欲望[r]
前。
[p2]
;━━━━

*|
[name text=洛奇]
「呃啊、要射了、菲娜！　被压着……！」
[p2]
;━━━━

[shakes layer=0 time=500 interval=80 hmax=1 vmax=1]

*|
[name text=菲娜]
[voice storage="cv_H00805"]
「好，好的ー、射吧、请射在里面！[r]
　少爷――！」
[p2]
;━━━━
[bgv storage="cv_H09014"]

*|
对于洛奇的指示、菲娜非常的欢喜、也确定了自己的立場[r]
。
[p2]
;━━━━

*|
因为还舒服了、所以感觉身体好像是坏掉了一样。[r]
都已经不知道高潮了多少次的她还在不断的高潮着[r]
。
[p2]
;━━━━

[stopshakes layer=all]

*|
这个时候也是、洛奇只是宣告自己要射精、菲娜就[r]
轻易的高潮了。
[p2]
;━━━━

*|
对于这眼看着就要发疯的期待感、流下了发自内心的眼泪、而且还摇动着[r]
自己的腰。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00806"]
「仅仅是语言就高潮了、被摸到九会高潮、闻着味道就会高潮……！[r]
　少爷的一切都让我高潮、啊啊啊啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_H09014"]

*|
身体的反应停不下来。
[p2]
;━━━━

*|
洛奇仅凭意志、就把菲娜的身心已经被搞[r]
的支离破碎。
[p2]
;━━━━

*|
缠住肢体的触手反而不动、像是在邀请菲娜一样[r]
让她后仰着上本身。
[p2]
;━━━━

*|
[name text=洛奇]
「呃啊啊啊啊啊啊啊啊、菲娜啊啊啊啊啊！！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00807"]
「嗯啊啊啊啊啊啊啊啊、呃、嗯啊啊啊啊啊――！！[r]
　少爷爷爷爷爷爷爷爷爷ー！！」
[p2]
;━━━━

[bg storage="bgffffff"][ud time=200]
[cg storage="cg_hh_03d"][ud time=200]
[se storage=se4013_水音ピチョリ]
[cg_xx storage="cg_hh_03d"][ud time=300]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=1]

*|
[bgv storage="cv_H09015"]
肉棒在膣内脉动着。
[p2]
;━━━━

*|
脑袋里一片空白的菲娜产生了未知的飘浮感[r]
。
[p2]
;━━━━

*|
那个刹那――
[p2]
;━━━━

*|
菲娜真的看见了小时候的洛奇的幻影。
[p2]
;━━━━

[stopshakes layer=all]

*|
将那个有着天真无邪表情的洛奇抱在了胸前、客观的讲、她[r]
交尾时的恍惚已经溶化了自己的意识。
[p2]
;━━━━

;●差分e
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_hh_03d"][ud time=200]
[cg_xx storage="cg_hh_03e"][ud time=500]
[shakes layer=0 time=1000 interval=75 random=true hmax=2 vmax=2]

*|
咕噜噜露了、咕噜噜噜噜噜、咕噜噜噜！
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00808"]
「咦咦咦咦呵呵呵呵～～！！[r]
　啊啊啊啊啊啊、少爷……、咦啊啊啊啊啊啊啊啊～！！」
[p2]
;━━━━
[bgv storage="cv_H09007"]

[stopshakes layer=all]

*|
洛奇的射精、无论是多少次都是那么的有力、而且量也[r]
很多。
[p2]
;━━━━

*|
从儿童尺寸的肉棒里、像喷头一样喷出白色浑浊的液体、[r]
将膣内染成了白色。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00809"]
「呃呃呃呃呃、好热啊、少爷的精液、非常的[r]
　健康……、咦呀呀呀啊啊、要是被中出的话绝对[r]
　会高潮的！」
[p2]
;━━━━
[bgv storage="cv_H09005"]

*|
触手也全都射出了大量的精液、弄脏了菲娜[r]
的脸。
[p2]
;━━━━

*|
对于这异常淫乱的表情、平日里理知的一面[r]
荡然无存。
[p2]
;━━━━

*|
接下了射出的精液的下腹也不住的痉挛着、这是正在她超时间[r]
高潮的时候讲述的故事。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00810"]
「啊啊、少爷、是我太自鸣得意了……。[r]
　成长得这么伟岸……、像这样子无论是什么样的女人绝对、[r]
　不能像我一样……、啊啊啊啊、嗯啊啊啊、哇啊啊啊啊啊啊……！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00811"]
「还、还在喷射吗……。[r]
　已经变得奇怪了、投降了、已经不行了ー！」
[p2]
;━━━━

[se storage=se4005_水音こぼす]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_hh_03e"][ud time=200]
[cg_xx storage="cg_hh_03e"][ud time=300]
[shakes layer=0 time=800 interval=75 hmax=1 vmax=1]

*|
[name text=菲娜]
[voice storage="cv_H00812"]
「啊呃、啊呃啊饿啊、哇啊啊啊啊啊――！！？[r]
　明明高潮过了、又要高潮了～～！！」
[p2]
;━━━━
[bgv storage="cv_H09007"]

*|
潮水非常宏伟的从结合处喷出来了。
[p2]
;━━━━

[stopshakes layer=all]

*|
水花飞溅的蜜液、弄湿了洛奇的童顔。
[p2]
;━━━━

*|
即使如此她还是没有趴下。
[p2]
;━━━━

*|
全身不停的颤抖着、像野兽一样[r]
喘气着。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=800]
[voice_fade][se_fade]

*|
洛奇的身体虽然恢复原样了……。
[p2]
;━━━━

*|
但是为了恢复做爱时消耗的体力、[r]
结果、那一天整整一天什么都没做。
[p2]
;━━━━

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_zh03_1_end
[scene_end pass="zh03_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


