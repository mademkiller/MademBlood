*start

;[eval exp="sf.zw03 = 1"]
[if exp="f.omake == 1"]
	[eval exp="f.metamor01 = 1"]
	[eval exp="f.metamor04 = 1"]
[endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|痴女姉妹の散歩
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zw03_1"]
;──────────────

;●久巳作成

;●チャプター　『痴女姉妹の散歩』
;●背景　飛翔船通路　昼
[bgm storage="bgm09"]
[bg storage=bg_11]
[ud_rule rule=ru_04 time=800]
[mesw_on]

*|
[se buf=4 storage=se4530_ガヤＳＥワイワイザワザワ]
飞翔船的过道上有点吵闹。
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[ch_c set=ll storage="cn06_a110" 表情=11 差分=0 opacity=0][ud time=200]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a110" time=400][wm2]
察觉到有异常情况的洛奇、从勤务室走出来、[r]
想查明原因。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
但躁动的源头就自动摆在眼前了。
[p2]
;━━━━

*|
[se storage=se4611_歩く_ヒール_２歩]
看到对面走过来的人影、洛奇叹了口气[r]
。
[p2]
;━━━━

;●ＣＧ　WH03
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=200]
[cg storage="cg_wh_03"]
[ud time=600]

*|
[name text=ティルカ]
[voice storage='cv_A01401']
「啊、洛奇、辛苦了」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00917"]
「早上好、洛奇」
[p2]
;━━━━
[bgv storage="cv_A09000"]

*|
看到洛奇、 狄璐卡和莉格蕾朵笑嘻嘻的过来打招呼。
[p2]
;━━━━

*|
但两人的样子有些奇怪。[r]
狄璐卡抱着莉格蕾朵、莉格蕾朵则是[r]
撒娇一般地抱着她。
[p2]
;━━━━

*|
表面上、装出平静的样子[r]
脸有点红。
[p2]
;━━━━

*|
再仔细一看、她们不单是抱着这么简单[r]
那个下流的部位连在一起。
[p2]
;━━━━

*|
[name text=ロキ]
「你们很要好嘛」
[p2]
;━━━━

*|
洛奇挖苦道。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01402']
「呵呵、谢谢」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00918"]
「都亏了洛奇、现在能一直跟狄璐卡姐在一起、[r]
　谢谢」
[p2]
;━━━━
[bgv storage="cv_D09000"]

*|
两人对洛奇的话不以为意、微笑着。
[p2]
;━━━━

*|
狄璐卡的肉棒插在莉格蕾朵的小穴里、[r]
明明是在交合、居然如此平静[r]
……。
[p2]
;━━━━

*|
在公众地方、做出这么大胆的行为、连洛奇也[r]
吓到了。
[p2]
;━━━━

*|
[name text=ロキ]
「嗯……、你们在干什么」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01403']
「稍微有点空闲、出来散步」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00919"]
「嗯、跟姐姐散步、好开心……」
[p2]
;━━━━
[bgv storage="cv_A09001"]

*|
看样子她们不想明说是在打野战。
[p2]
;━━━━

[se storage=se0731_眼球弄りピクチュ…]
[shakes layer=0 time=300 interval=80 hmax=1 vmax=0]

*|
狄璐卡将莉格蕾朵的身体上下摇动、虽然装作是在调整姿势[r]
、实际上一定是为了让结合着的部位刺激更加强烈。
[p2]
;━━━━

*|
这就是两人掩人耳目的PLAY。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ティルカ]
[voice storage='cv_A01404']
「嗯……、洛奇、我们能走了吗……？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00920"]
「我、我也想走了……、哈啊！」
[p2]
;━━━━
[bgv storage="cv_D09001"]

*|
两人等着洛奇的许可。
[p2]
;━━━━

*|
洛奇也只好耸耸肩。
[p2]
;━━━━

*|
[name text=ロキ]
「好、别太吵了」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01405']
「嗯、嗯、知道。哈哈、打算在士官这一层散步[r]
　所以……」
[p2]
;━━━━
[bgv storage="cv_A09001"]

*|
[name text=ロキ]
（重点不是在哪里吧……）
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00921"]
「啊、姐姐、快……。啊、啊、啊……、[r]
　等不及了……」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01406']
「好、那走吧、莉格蕾朵。呵呵、……」
[p2]
;━━━━
[bgv storage="cv_D09001"]

[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_11"]
[ch_c set=c storage="cb06_a110" 表情=11 差分=0][ud time=700]

*|
[se storage=se4612_歩く_ヒール_アウト]
对洛奇的忠告两人敷衍的点点头、然后走开了。
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「变成欲望俘虏的女神……。[r]
　虽说是我引起的、但是变得还真快」
[p2]
;━━━━

*|
洛奇自言自语。
[p2]
;━━━━

*|
看着他们慢吞吞的离开、洛奇再次[r]
叹着气。
[p2]
;━━━━

;●差分a
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=300]
[cg storage="cg_wh_03a"]
[ud_rule rule=ru_01 time=600]

*|
[name text=ティルカ]
[voice storage='cv_A01407']
「啊啊啊、啊、啊啊、莉格蕾朵的小穴[r]
　真舒服……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00922"]
「啊、狄璐卡的肉棒、又大又翘[r]
　真厉害。啊、感觉到、插上来了」
[p2]
;━━━━
[bgv storage="cv_D09003"]

[se storage=se0731_眼球弄りピクチュ…]

*|
告别洛奇后、两人并没打算结束。
[p2]
;━━━━

*|
得到主人允许、更大胆起来。
[p2]
;━━━━

*|
偶尔、被经过的士官看到、[r]
让皮肤象是烧起来一样的羞耻感、越发兴奋起来。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01408']
「被人看到、原来是这种感觉……。[r]
　啊啊、别鄙视了。我这个女神、居然会沉迷[r]
　这种变态的事……、啊……！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00923"]
「啊、心跳好厉害…。[r]
　小穴、变得湿哒哒的……。啊、啊[r]
　被抱着、身体都轻飘飘的～」
[p2]
;━━━━
[bgv storage="cv_D09010"]

*|
步履蹒跚、呼吸凌乱。
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]

*|
爱液流了一地。
[p2]
;━━━━

*|
一开始以为发生什么事而担心的人、看到两人愉悦的表情[r]
马上变得难堪[r]
。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00924"]
「啊、啊、啊、狄璐卡姐姐的肉棒、[r]
　又变大了。在震动、在我的[r]
　小穴里横冲直撞……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01409']
「因、因为、太舒服……！[r]
　哦哦、啊、已经、马上、要去了！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00925"]
「不要、这么快！　姐姐、太快了……！[r]
　我、还想多干一会、[r]
　啊啊啊啊、啊……」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01410']
「不、不要。别动……！[r]
　真的要射了……！　啊、啊啊！？」
[p2]
;━━━━
[bgv storage="cv_A09006"]

[shakes layer=0 time=400 interval=80 hmax=1 vmax=2]
[se storage=se0000_人間動作ズサッ]

*|
一边剧烈震动着、狄璐卡一边走到别人看不到的[r]
柱子的后面。
[p2]
;━━━━

*|
但莉格蕾朵并没让她得逞。
[p2]
;━━━━

*|
小穴加紧肉棒、身体反方向弯曲、[r]
巧妙的控制住预感快要高潮而不停喘气的狄璐卡。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ティルカ]
[voice storage='cv_A01411']
「不、不行、这里人多……。[r]
　啊啊、啊、啊啊ー！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00926"]
「狄璐卡姐姐、散步还没散完呢……。[r]
　射精也无所谓、继续走下去！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01412']
「啊、啊、这、这个……。[r]
　散步、继续散步、那你要用子宫接住精液[r]
　别暴露了、莉格蕾朵……！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00927"]
「嗯、好、交给我了……、啊、啊、啊、[r]
　啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_D09011"]

*|
[se storage=se4612_歩く_ヒール_アウト]
保持着快要高潮的状态、狄璐卡在大庭广众下[r]
继续走着。
[p2]
;━━━━

*|
周围的男人都假装看不见、肉棒进入射精倒计时[r]
震动着。
[p2]
;━━━━

*|
这时、狄璐卡就像是在云上走路一般。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01413']
「啊、啊、出了……、莉格蕾朵、求你ー！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00928"]
「交给我吧、姐姐。[r]
　就是漏出来也没关系！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01414']
「啊、莉格蕾朵、好可靠……！[r]
　啊、啊ー！！」
[p2]
;━━━━
[bgv storage="cv_A09014"]

[se storage=se0731_眼球弄りピクチュ…]

*|
阴道口、紧紧吸住肉棒的根部。
[p2]
;━━━━

*|
受到这种动作的鼓动[r]
狄璐卡一不留神就将欲望解放出来。
[p2]
;━━━━

;●差分b
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_03a"][ud time=200]
[cg_xx storage="cg_wh_03b"][ud time=400]
[shakes layer=0 time=1000 interval=80 random=true hmax=2 vmax=2]

*|
BIU、BIUBIU、BIUUUU！
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01415']
「啊啊ー。出来了、肉棒亲吻着莉格蕾朵的子宫、[r]
　射出精子ー！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=リグレット]
[voice storage="cv_D00929"]
「啊、啊啊、啊、姐姐、就这样继续走。[r]
　别松懈、身体用力……！」
[p2]
;━━━━
[bgv storage="cv_D09007"]

*|
[se storage=se4612_歩く_ヒール_アウト]
别莉格蕾朵训斥。肉棒一边在脉动[r]
狄璐卡一边辛苦的继续走路。
[p2]
;━━━━

*|
虽然围观群众都不敢出声、[r]
她们还是小心翼翼、轻声的交流着。
[p2]
;━━━━

*|
贴在一起的两人、想梦游一样走着路、[r]
旁人呆呆的看着。
[p2]
;━━━━

*|
感受到周围的视线而兴奋着、两人沉浸在自己的世界之中[r]
。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00930"]
「啊、啊、姐姐、射太多……。[r]
　明明是在散步、精子太多、我[r]
　子宫装不下了……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01416']
「对、对不起、早泄什么的……！[r]
　但、但我、一想到能给莉格蕾朵的子宫播种、[r]
　就好开心……、啊 、啊、啊！」
[p2]
;━━━━
[bgv storage="cv_A09010"]

[se storage=se1403_触手ビチュチュリ…]

*|
一边道歉、一边又开始发情了。
[p2]
;━━━━

*|
虽然射精已经结束、但狄璐卡的肉棒没有软掉、[r]
依然、保持着勃起状态。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00931"]
「啊啊、我、精子注入子宫、变得[r]
　敏感起来……。肉棒栓子一样塞着阴道[r]
　精子完全不会洒出来……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00932"]
「狄璐卡姐的精子、在子宫里、元气满满的在游泳い[r]
　……。啊、啊啊……」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01417']
「那、继续散步、莉格蕾朵。啊、啊、啊[r]
　啊啊……、啊、啊啊～……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00933"]
「嗯、是。散步……、跟狄璐卡姐姐结合在一起[r]
　、想更多方面的结合……！」
[p2]
;━━━━
[bgv storage="cv_D09003"]

[se storage=se0000_人間動作ズサッ]

*|
双手更用力的握在一起。
[p2]
;━━━━

*|
[se storage=se4612_歩く_ヒール_アウト]
淫荡的两人、微笑着继续走着。
[p2]
;━━━━

;●差分c
[cg storage="cg_wh_03c"]
[ud time=600]
[bgv storage="cv_A09011"]

*|
[se buf=4 storage=se4530_ガヤＳＥワイワイザワザワ]
一开始的顾虑、消失了。
[p2]
;━━━━

*|
两人不顾周围的目光、沉迷在散歩这种站立位的性交之中[r]
。
[p2]
;━━━━

*|
就算有人跟着看、狄璐卡和莉格蕾朵[r]
也是完全没有要害羞的样子。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
反而是故意更积极的扭动腰、互相摩擦性器[r]
。
[p2]
;━━━━

[shakes layer=0 time=500 interval=75 hmax=1 vmax=1]

*|
[name text=ティルカ]
[voice storage='cv_A01418']
「啊、啊、啊啊ー！[r]
　厉害、散步停不下来ー！　啊ー！！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00934"]
「姐、姐姐……、声音再轻些……、啊！[r]
　啊、啊、啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_D09012"]

[stopshakes layer=all]
[se storage=se1409_触手ピチュ…クチュ…]

*|
结合的部位发出淫荡的声音。
[p2]
;━━━━

*|
动情的两人抱在一起、热切的亲吻。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01419']
「亲、亲、啊、莉格蕾朵……、啊」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00935"]
「啊啊、姐姐、鼻子呼吸好厉害……。[r]
　亲、亲、啊、亲……啊……」
[p2]
;━━━━
[bgv storage="cv_D09022"]

*|
两人都弄得一脸口水。
[p2]
;━━━━

*|
自己看到的时候、两人不禁笑起来。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00936"]
「嗯、我们完全暴露了呢……。[r]
　那边的人看到好起劲[r]
　」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01420']
「没办法。没勇气接近、还看的这么起劲[r]
　……。哈、让他们再多看看好了」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00937"]
「好啊。那向右转、就故意在从那些男人面前过[r]
　」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01421']
「好、嗯、就这么做……」
[p2]
;━━━━
[bgv storage="cv_A09004"]

*|
[se storage=se4612_歩く_ヒール_アウト]
两人保持结合的状态向男人们靠近。
[p2]
;━━━━

*|
存心让他们听到声音、打碎她们对女神抱有的幻想。
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]

*|
[name text=ティルカ]
[voice storage='cv_A01422']
「啊啊、啊、好、莉格蕾朵的小穴、缠住肉棒[r]
　像是在吸吮一样……。[r]
　啊、啊、啊啊……！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00938"]
「姐、姐姐也很厉害！[r]
　精液在小穴内横冲直撞、往深处进发！[r]
　啊、啊、受不了了ー！」
[p2]
;━━━━
[bgv storage="cv_D09013"]

*|
两人走过来的一路上、都斑斑点点的留下精液和爱液。
[p2]
;━━━━

*|
[se buf=4 storage=se4530_ガヤＳＥワイワイザワザワ]
男人们看着眼前这出春宫吞着口水、[r]
不知如何是好。
[p2]
;━━━━

*|
[name text=士官]
「厉害……！[r]
　女神也可以使这么淫荡的啊……？」
[p2]
;━━━━

*|
[name text=士官]
「喂、看、那肉棒。莉格蕾朵这么小的身体[r]
　吃着这么大的肉棒……」
[p2]
;━━━━

*|
[name text=士官]
「啊啊、这表情好愉悦……！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00939"]
「呵呵、大家、羡慕了……。[r]
　是不是有点可怜呢、狄璐卡姐姐」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01423']
「不行哦、莉格蕾朵。[r]
　能够碰我们身体的、只有洛奇一个人[r]
　」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00940"]
「是、是呢。[r]
　啊、啊、啊、啊啊、啊～！」
[p2]
;━━━━
[bgv storage="cv_D09011"]

*|
[se storage=se4612_歩く_ヒール_アウト]
存心抛着媚眼、两人早士兵中间慢慢向前走。
[p2]
;━━━━

*|
时而故意扭腰、手模仿口交的样子挥动[r]
、挑逗着。
[p2]
;━━━━

*|
这就是她们对那些不允许触碰自己的士兵的[r]
慈悲心了。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01424']
「啊啊、啊、莉格蕾朵、我、已经……。[r]
　啊啊、限界……、啊、啊～……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00941"]
「已经、又要、狄璐卡姐姐。[r]
　姐姐、你、真没耐性…」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01425']
「对不起。但是、身体、好敏感、[r]
　肉棒已经有东西涌出来了……、啊啊！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00942"]
「……怎么、姐姐。[r]
　我也、也快到了。肚子深处很痛、[r]
　象是说要跟姐姐一起高潮……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01426']
「啊、莉格蕾朵……。[r]
　啊、那、好么？　射了、也没关系么？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00943"]
「哦、那么、一定要同时哦！[r]
　两人一定要同时高潮哦……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01427']
「当、当然、莉格蕾朵！[r]
　啊、啊啊、啊啊、啊啊、啊……！」
[p2]
;━━━━
[bgv storage="cv_A09013"]

[se storage=se1409_触手ピチュ…クチュ…]

*|
两人的动作停止了。
[p2]
;━━━━
[bgv storage="cv_D09024"]

*|
不顾众人的眼光、不住扭腰、亲吻[r]
。
[p2]
;━━━━

*|
[name text=士官]
「厉害、好像打算就在这里射出来的样子」
[p2]
;━━━━

*|
[name text=士官]
「女神之间的调情、好淫乱……！」
[p2]
;━━━━

*|
[name text=士官]
「不、什么调情。[r]
　这个样子、舌头都伸出来了、像是卖淫女一样……！」
[p2]
;━━━━

[shakes layer=0 time=600 interval=75 hmax=2 vmax=1]

*|
[name text=ティルカ]
[voice storage='cv_A01428']
「啊啊啊、全部、都是洛奇教的！[r]
　啊啊啊啊、换做你们就不会这么舒服了吧[r]
　……！？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00944"]
「嗯、狄璐卡姐姐的肉棒、膨胀了！[r]
　小穴、好满！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01429']
「啊啊啊啊ー、莉格蕾朵朵朵～～！！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00945"]
「啊啊啊～～、姐姐、狄璐卡姐姐！」
[p2]
;━━━━
[bgv storage="cv_D09013"]

*|
视线变得一片雪白。
[p2]
;━━━━

*|
狄璐卡自己都不敢相信自己还在走着。
[p2]
;━━━━

*|
射精的急促感让步法也急促起来、狄璐卡[r]
走到了交叉口。
[p2]
;━━━━

*|
在住瞩目的地方、作为射精的地方[r]
还真合适――。
[p2]
;━━━━

*|
为了让大家认识自己淫荡的本性、[r]
停在十字路口的中央停。
[p2]
;━━━━

*|
然后――
[p2]
;━━━━

[shakes layer=0 time=800 interval=80 hmax=1 vmax=1]

*|
[name text=ティルカ]
[voice storage='cv_A01430']
「啊啊、要去了了了了了～～！！？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00946"]
「啊啊啊啊、姐姐～～！！？」
[p2]
;━━━━
[bgv storage="cv_D09015"]

*|
莉格蕾朵的背向后仰。
[p2]
;━━━━

*|
小穴紧紧吸着肉棒。
[p2]
;━━━━

*|
这个瞬间、狄璐卡浑然射精了。
[p2]
;━━━━

;●差分d
[stopshakes layer=all]
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_03c"][ud time=200]
[cg_xx storage="cg_wh_03d"]
[ud time=600]
[shakes layer=0 time=1000 interval=75 random=true hmax=2 vmax=2]

*|
BIUBIUBIU、BIUBIUBIU！！
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01431']
「啊啊啊啊、出来了――！！？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00947"]
「啊啊、好热、狄璐卡姐姐！[r]
　啊啊、啊啊啊啊啊啊！！」
[p2]
;━━━━
[bgv storage="cv_A09007"]

[stopshakes layer=all]

*|
肉棒喷出白色精液。
[p2]
;━━━━

*|
龟头象淋喷一样撒着精液[r]
。
[p2]
;━━━━

*|
两人沐浴着。痴缠着、身体欢喜的震动着[r]
。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01432']
「啊啊ー、射精、精子、咻咻地的射出来[r]
　、都让大家看到了…！！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00948"]
「啊啊啊、好臭！[r]
　狄璐卡姐姐的精子、太臭了、啊！？」
[p2]
;━━━━
[bgv storage="cv_D09005"]

[se storage=se4510_心音ドクン]
[cg_xx storage="cg_wh_03d"]
[ud time=300]
[shakes layer=0 time=600 interval=70 hmax=1 vmax=1]

*|
白色液体染上肌肤。
[p2]
;━━━━

*|
精臭和混杂在空气中。
[p2]
;━━━━

*|
被男人们看着、狄璐卡和莉格蕾朵恍惚着[r]
。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ティルカ]
[voice storage='cv_A01433']
「啊啊、又要射了……。[r]
　肉棒、射精、上瘾了……！　啊、弄脏了莉格蕾朵[r]
　、我、太糟糕了～！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00949"]
「啊啊、体内体外都是狄璐卡姐姐的精液[r]
　！　要融化掉的样子……。[r]
　啊啊啊……！」
[p2]
;━━━━
[bgv storage="cv_D09007"]

*|
[se buf=4 storage=se4530_ガヤＳＥワイワイザワザワ]
越来越吵闹了。
[p2]
;━━━━

*|
一开始只是打野战、现在波及了整个楼面。
[p2]
;━━━━

*|
差不多也该结束了――。
[p2]
;━━━━

*|
稍微有点不尽兴的两人[r]
还是开心的笑了。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]

*|
…………
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_zw03_1_end
[scene_end pass="zw03_1"]
;──────────────
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


