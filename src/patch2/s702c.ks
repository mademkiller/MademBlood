*start

;[eval exp="sf.s702c = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|オーディン救出
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s702c_1"]
;──────────────

;●久巳作成
;●チャプター　『オーディン救出』
;●背景　冬の女神の国　昼
[bgm storage="bgm24"]
[if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif]
[ud time=800]
[mesw_on]

*|
冰雕的女神像，望不见边的雪景，在某种意思上来说、[r]
十分搭配。
[p2]
;━━━━

*|
奥汀。
[p2]
;━━━━

*|
在剧场被捕获的她，之后，被送往格雷茨，就以这样的姿态[r]
暴露在群众眼前。
[p2]
;━━━━

*|
被做成假死状态的冰雕，以这手法吸引来的信仰心，[r]
让自己活得更久，实在是很讽刺……。
[p2]
;━━━━

*|
洛奇他们为了救出她，来到了极寒[r]
之地。
[p2]
;━━━━

*|
守卫了奥汀的正是――
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00121"]
「哎呀，欢迎欢迎，小洛奇。等你好久了哦」
[p2]
;━━━━

*|
芬里厄迎接着洛奇他们的到来，向他们招着手。[r]
背后放着奥汀的冰像，散漫的靠在[r]
上面。
[p2]
;━━━━

*|
如果奥汀有意识的话，应该已经愤怒到冒烟跳脚了吧。
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「能把奥汀还给我们吗？」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00122"]
「嘻嘻，不好意思，不过，不可以这么简单就还给你们的哦」
[p2]
;━━━━

[gch_b set=l storage="cn03_120" 表情Ａ=9 表情Ｂ=6 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=c layer=1 opacity=255 accel=1 storage="cn03_120" time=400][wm2]
[name text=トール]
;◎◎◎
[voice storage="cv_C00066"]
「这家伙……。还不清楚自己的立场吗！？[r]
　你啊，现在可已经被我们包围了哦！」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00123"]
「还是这么炙热啊。[r]
　是不是也要我说，你们不在意绝对神会变成什么样子吗？[r]
　要说这么陈腐的台词吗」
[p2]
;━━━━

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00067"]
「芬里厄，你……！」
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「退下，托尔」
[p2]
;━━━━

[gch_b set=c storage="cn03_120" 表情Ａ=10 表情Ｂ=5 差分=0][ud time=300]

*|
洛奇制止了生气的她。
[p2]
;━━━━

*|
芬里厄应该也有什么想不通的疑惑。[r]
首先要让她说明这一点，然后进行交涉。
[p2]
;━━━━

*|
这样回话的她，应该有这样的打算。
[p2]
;━━━━

*|
虽然有些对不住在周围吸引敌人的丽格蕾朵，但是，[r]
这里不发力不行啊。
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「芬里厄姐姐应该没有要站在斯鲁德一边的必要。[r]
　伊米尔哥哥死后，我们也没有敌对的理由」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00124"]
「是可以这么说。[r]
　我本来，就对王位没有这么大的兴趣。[r]
　我真正想要的是――」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
芬里厄用充满深意的眼神望着洛奇。
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
洛奇本能的感到不祥的预感。
[p2]
;━━━━

*|
不，已经不能说是预感，而是确信了……。
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00125"]
「小洛奇，如果想要我吧奥汀坏给你们的话，就成为我[r]
　的人吧」
[p2]
;━━━━

*|
[name text=ロキ]
（果然是这样吗……）
[p2]
;━━━━

*|
洛奇努力忍住了险些要发出的深深叹息。
[p2]
;━━━━

[gch_b set=c storage="cn03_120" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00068"]
「太卑鄙了，芬里厄！[r]
　居然把奥汀大人当做人质，做出这种要求……！」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00126"]
「我没有再问你。[r]
　而是在问小洛奇」
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「不好意思，这种交换条件我无法接受。也不可能接受」
[p2]
;━━━━

*|
为了解救人质，把自己交出去，这不就好比[r]
本末倒置了吗。
[p2]
;━━━━

*|
听到洛奇的回答，芬里厄耸了耸肩膀，但是，应该是意料中[r]
所以，并没有那么失望的样子。
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00127"]
「是吗。如果洛奇你刚才点头了的话，我反而会因为嫉妒，[r]
　而杀了奥汀呢」
[p2]
;━━━━

[gch_b set=c storage="cn03_120" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00069"]
「呵呵，你，被洛奇吸引住了啊。[r]
　如果这么想要的话，就真真正正的决一胜负好了啊」
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「是啊。托尔，说的很好」
[p2]
;━━━━

[gch_b set=c storage="cn03_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00070"]
「啊……？」
[p2]
;━━━━

*|
洛奇的帮腔，让托尔露出了意外的表情。
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「芬里厄姐姐，刚才的交换条件，我可以做出让步。[r]
　现在开始，和我决一胜负怎么样？」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00128"]
「什么意思？」
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「什么，很单纯的意思啊。[r]
　如果我胜利了，就放出奥汀。如果你胜利了的话，随便你[r]
　把我怎么样。如果能接受这个条件的话，就开战吧」
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00129"]
「随便我怎么样……这是真的吗？」
[p2]
;━━━━

*|
可能是在想象什么吧，芬里厄尖叫起来。
[p2]
;━━━━

*|
洛奇突然对自己的提案感到后悔，不过，现在也已经不能反悔了。
[p2]
;━━━━

*|
点了点头，等着对手的反应。
[p2]
;━━━━

*|
芬里厄露出了一个好战的笑容。
[p2]
;━━━━

[ch_f set=rr storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00130"]
「好啊。就这么办，决一胜负」
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「那么就赶快开始吧。没什么时间。[r]
　快点解决吧」
[p2]
;━━━━

[gch_b set=c storage="cn03_120" 表情Ａ=2 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00071"]
「等，等一下，洛奇……」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_c set=ll storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「托尔，你不许出手。[r]
　之后她不认账就麻烦了啊」
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_01"]
[ud time=400]

*|
斩钉截铁地对托尔说完，洛奇冲了出去。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0901_鞭打ち強ビシィィン]
[cg storage="cg_ye_17d"]
[ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00131"]
「我可不是那么小气的女人哦。小洛奇……」
[p2]
;━━━━

*|
芬里厄又甩动起鞭子，牵制着洛奇。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif]
[gch_c set=c storage="cn03_120" 表情Ａ=7 表情Ｂ=8 差分=0][ud time=500]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00072"]
「可恶，我只能看着吗！」
[p2]
;━━━━

*|
因为是一对一的对决，忍着不出手的托尔，露出了[r]
焦急的表情。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_01"]
[ud time=400]

*|
芬里厄是强敌。她的担心也是正常的吧。
[p2]
;━━━━

*|
以前战斗的时候，借助了沃兹鲁德的能力还是很危险。[r]
以防万一，还是发动钥匙比较好，可是……。
[p2]
;━━━━

*|
[name text=ロキ]
（那样的话，芬里厄就不会明白我们的差距。[r]
　这次，我要以我的力量打败姐姐……！）
[p2]
;━━━━

*|
暗暗的下了这个决心，洛奇故意没有拿出钥匙。
[p2]
;━━━━

*|
芬里厄的魔装是斯瓦蒂。[r]
是拥有瞬间冻结动手的魔力的鞭子。
[p2]
;━━━━

*|
为了不被它控制住，要抢到先机才行。
[p2]
;━━━━

*|
[name text=ロキ]
（要比鞭子的动作更快，冲到姐姐那里去……！）
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=250]

*|
准备好暴风似的攻击，挥动斧枪。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]

[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_02a time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif]
[ch_b set=f storage="bn11_110" 表情=6 差分=0 left=-0 top=-150]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=127]
[ud_rule rule=ru_02a time=100]
[quake2 hmax=2 vmax=3 time=300]




*|
但是，芬里厄好像跳舞似的就躲过了这一击、[r]
数落道。
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00132"]
「可惜啊，被看穿了哦，小洛奇！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0802_素振りヒュン]
[bg storage="eff_002c"][ud_rule rule=eff_002 time=150]
[cl_a]
[quake2 time=600 hmax=4 vmax=3]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_04" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_04夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_c set=r storage="cb06_a230" 表情=6 差分=0]
[ch_f set=f storage="集中線白_右" left=0 top=0 opacity=64][ud time=300]


*|
[name text=ロキ]
「……！」
[p2]
;━━━━
[stopquake]

*|
鞭子挥了过来。
[p2]
;━━━━

*|
时间上是无法躲过的。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]


*|
洛奇急忙扬起了斧枪。
[p2]
;━━━━
[cl_a]
[bg storage="bgffffff"][ud time=300]
[se storage="se0900_鞭打ち弱パシーン"]
[if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif]
[ch_b set=r storage="cn06_a210" 表情=10 差分=0]
[ud time=300]

*|
故意让鞭子卷在上面，松开了手柄。
[p2]
;━━━━

*|
失去了武器的洛奇，已经没有抵抗的办法了。[r]
这是上次战斗的再现。
[p2]
;━━━━

*|
芬里厄就在这个瞬间，确信了自己的胜利。
[p2]
;━━━━

*|
但是――
[p2]
;━━━━
[cl_a]

[se storage=se1004_殴打強バキッ]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif]
[ch_f set=f storage="集中線白_右" left=0 top=0 opacity=127]
[ch_c set=c storage="cb11_120" 表情=8 差分=0]
[ud time=300]


*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00133"]
「呃啊……！？」
[p2]
;━━━━
[cl_a][ud time=200]
[quake2 hmax=2 vmax=3 time=300]
[se storage=se0001_人間動作ズサー]


*|
沉重的打击音响起，芬里厄的身体弯了过来。
[p2]
;━━━━
[stopquake]

*|
呼吸停止。[r]
因为痛苦意识渐渐远去，把握状况是在数秒之后。
[p2]
;━━━━

*|
发现洛奇扔掉武器，用拳头打过来的时候，已经[r]
晚了。
[p2]
;━━━━

*|
想要把鞭子从斧枪上解开，也必须要[r]
费一点时间。
[p2]
;━━━━

*|
洛奇当然不会放过这些破绽。
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_051"][ud_rule rule=eff_051_rule time=200]

*|
[name text=ロキ]
「哈啊啊！！」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00134"]
「啊啊……！？」
[p2]
;━━━━
[bgm_fade]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif]
[ch_b set=l storage="cn11_110" 表情=9 差分=0]
[ch_c set=r storage="cn06_a210" 表情=1 差分=0]
[ud time=300]

*|
朝脸部逼近的拳头，在即将打到的时候停下了。
[p2]
;━━━━

*|
芬里厄意识到自己捡了一条命。
[p2]
;━━━━

*|
如果就那么被那拳打到的话，恐怕自己已经活[r]
不下去了吧。
[p2]
;━━━━

*|
那感觉如此尖锐，强力的一拳。
[p2]
;━━━━

[bgm storage="bgm04"]

[ch_b set=l storage="cn11_110" 表情=4 差分=0]
[ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00135"]
「你，你什么时候开始用这么粗暴的对战方法了啊。[r]
　小洛奇……」
[p2]
;━━━━

*|
芬里厄的声音又一些颤抖。
[p2]
;━━━━

*|
看到她已经没有再战的意思了，洛奇放下了手臂。
[p2]
;━━━━

*|
芬里厄也把被魔鞭卷走的斧枪还给了洛奇。
[p2]
;━━━━
[ch_c set=r storage="cn06_a210" 表情=10 差分=0]
[ud time=300]

*|
[name text=ロキ]
「是沃兹的影响。徒手空拳的战斗方法。[r]
　这是从那家伙那里学来的」
[p2]
;━━━━

*|
其实，沃兹鲁德的强大，是从不满足的斗争心。
[p2]
;━━━━

*|
虽然拥有魔装沃拉娜，但是，他绝对不会只是依靠它，[r]
而是把自己的肉体也作为武器使用。
[p2]
;━━━━

*|
从中，洛奇学到了，还有这样的一种战斗方式。
[p2]
;━━━━
[ch_c set=r storage="cn06_a210" 表情=1 差分=0]
[ud time=300]

*|
[name text=ロキ]
「那么，看来胜负已分了……」
[p2]
;━━━━
[ch_b set=l storage="cn11_110" 表情=10 差分=0]
[ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00136"]
「啊啊，输了，吗。[r]
　我还以为会有更好的剧情发展呢……」
[p2]
;━━━━

*|
唉声叹气的芬里厄耸着肩膀。
[p2]
;━━━━

*|
看起来并没有想象中那么不甘心，这可能是洛奇的错觉吧。
[p2]
;━━━━
[ch_b set=l storage="cn11_110" 表情=12 差分=0]
[ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00137"]
「嘻嘻，变成越来越好的男人了呢。[r]
　这么多年来的精心培养还是有价值的啊」
[p2]
;━━━━

*|
……看起来好像不是错觉。
[p2]
;━━━━
[ch_c set=r storage="cn06_a210" 表情=4 差分=0]
[ud time=300]

*|
[name text=ロキ]
「我可不记得是被芬里厄姐姐养育大的……」
[p2]
;━━━━

*|
这次轮到洛奇耸肩膀了。
[p2]
;━━━━

;●暗転
;●暗転解除
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
认输了的芬里厄，在托尔的催促下、[r]
将冰冻的奥汀融化了。
[p2]
;━━━━
[bg storage=bgffffff][ud time=300]
[se storage=se2101_魔法ヒィィィン]
[bg storage=bg_46c]
[ch_c set=r storage="cn06_a210" 表情=1 差分=0]
[gch_b set=l storage="cn05_120" 表情Ａ=7 表情Ｂ=7 差分=0]
[ud time=600]


*|
从表面开始一层层的融化，奥汀矮小的身躯终于接触到了外界的空气、[r]
开始有了生气。
[p2]
;━━━━
[gch_b set=l storage="cn05_120" 表情Ａ=1 表情Ｂ=1 差分=0]
[ud time=300]

*|
大家呑着口水看着这过程，奥汀闭着的眼睛[r]
慢慢的张开了。
[p2]
;━━━━
[gch_b set=l storage="cn05_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00071"]
「唉唉，就不能早点来救妾身吗。[r]
　冷死我了，还以为自己会怎么样呢」
[p2]
;━━━━
[ch_c set=r storage="cn06_a210" 表情=0 差分=0]
[ud time=300]

*|
[name text=ロキ]
「不好意思啊」
[p2]
;━━━━

*|
她所特有的自大的第一声，让大家瞠目结舌却又彻底安心了。
[p2]
;━━━━
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage="se2000_炎の傍パチパチパチ…"]
[bg storage="bg_46c"]
[gch_b set=l storage="cn05_120" 表情Ａ=13 表情Ｂ=13 差分=0]
[ch_c set=r storage="cn06_a210" 表情=1 差分=0]
[ud time=300]


*|
关怀备至的给她点起火堆，奥汀一边摩擦着手掌开始[r]
取暖。
[p2]
;━━━━
[se_fade]
*|
从她身体里能感到的神力的波动减退的很厉害，可见她的[r]
衰弱。
[p2]
;━━━━
[gch_b set=l storage="cn05_120" 表情Ａ=1 表情Ｂ=1 差分=0]
[ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00072"]
「少主，斯鲁德时刻都想着要让优格德尔西鲁坠落。[r]
　看起来好像在做着这方面的准备」
[p2]
;━━━━
[ch_c set=r storage="cn06_a210" 表情=3 差分=0]
[ud time=300]

*|
[name text=ロキ]
「你知道什么吗……？」
[p2]
;━━━━
[gch_b set=l storage="cn05_110" 表情Ａ=9 表情Ｂ=9 差分=0]
[ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00073"]
「嗯……、有点恐怖啊……」
[p2]
;━━━━
[ch_c set=r storage="cn06_a210" 表情=5 差分=0]
[ud time=300]

*|
[name text=ロキ]
「什么意思？」
[p2]
;━━━━

*|
虽然应该是关于她自己的事情，可是奥汀却无法取得要领。
[p2]
;━━━━

*|
洛奇揣摩着她的回答。
[p2]
;━━━━
[gch_b set=l storage="cn05_110" 表情Ａ=1 表情Ｂ=1 差分=0]
[ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00074"]
「我说过的。我的记忆有一部很模糊。[r]
　当和斯鲁德面对面的时候，感觉好像有一些清晰起来了，可是……」
[p2]
;━━━━

*|
[name text=ロキ]
「还不是很清楚吗……」
[p2]
;━━━━

*|
洛奇叹了口气。
[p2]
;━━━━

*|
斯鲁德到底打算怎样让优格德尔西鲁坠落、[r]
洛奇是很想要知道的。
[p2]
;━━━━

*|
但是，想不起来，也没有办法。
[p2]
;━━━━

*|
但是，和优格德尔西鲁的心脏有关这是一定的吧。
[p2]
;━━━━

*|
秘宝现在在洛奇手中。[r]
只要钥匙还在手中，就说明还有考虑的时间。
[p2]
;━━━━
[ch_c set=r storage="cn06_a210" 表情=10 差分=0]
[ud time=300]

*|
[name text=ロキ]
「首先好好休息一下吧。[r]
　这期间，可能会想起什么也不一定」
[p2]
;━━━━

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00075"]
「嗯……、不好意思，不过只能这样了，少主」
[p2]
;━━━━
[cl_a]
[ch_c set=r storage="cn06_a210" 表情=1 差分=0]
[gch_b set=l storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0]

[ud time=300]

*|
这么说着，托尔背起了奥汀。
[p2]
;━━━━

*|
和绝对神不相配的身材，这么背着对托尔来说[r]
是最轻松的搬运方式了吧。
[p2]
;━━━━

*|
托尔的表情里带着些许欣慰。
[p2]
;━━━━

*|
[name text=ロキ]
「好，待久了无益。撤退吧。[r]
　给丽格蕾朵也发给信号」
[p2]
;━━━━

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00073"]
「知道了。洛奇」
[p2]
;━━━━
[cl_a]
[ch_f set=rr storage="cb06_a210" 表情=11 差分=0]
[ud time=300]

*|
[name text=ロキ]
「那么，就是芬里厄姐姐了……」
[p2]
;━━━━

;●条件分岐ここから
[if exp="f.friend['Fenrir'] == 0"][jump target=*s702ca_2][else][jump target=*s702ca_1][endif][s]

;━━━━
;●フェンリル仲間になる場合
*s702ca_1


[ch_b set=l storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00138"]
「你叫我吗？　小洛奇」
[p2]
;━━━━

*|
被点名的芬里厄看上去很高兴。
[p2]
;━━━━

*|
在溶解了奥汀的冰雕之后，闲得无聊、[r]
轻轻地走了过来。
[p2]
;━━━━

*|
[name text=ロキ]
「姐姐也跟我们一起走吧」
[p2]
;━━━━
[ch_b set=l storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00139"]
「哎呀，意外的邀请啊」
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=10 表情Ｂ=5 差分=0]
[ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00074"]
「洛奇，你说什么啊！」
[p2]
;━━━━

*|
表现出拒绝的不是被邀请的当事人，而是[r]
托尔。
[p2]
;━━━━

*|
两人在托尔德海姆的战线上是曾经的敌人。[r]
还不只是这样，两个人的性格也是牛头不对[r]
马嘴吧。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210" 表情=1 差分=0]

[ud time=300]

*|
洛奇劝慰着生气的托尔。
[p2]
;━━━━

*|
[name text=ロキ]
「不能就这样放任她不管。[r]
　比起那样，还不如把她放在视野范围内，让她帮忙[r]
　不是更好吗」
[p2]
;━━━━
[ch_b set=l storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00140"]
「呵呵，小洛奇，你打算用我吗」
[p2]
;━━━━
[gch_c set=c storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00075"]
「可，可是芬里厄这种人，都不知道她什么时候会[r]
　背叛……！」
[p2]
;━━━━

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00076"]
「所以，才需要我们看着她啊。[r]
　少主的提案是对的。托尔你就不能冷静一些吗」
[p2]
;━━━━
[se storage="se4521_平手打ちパシーン"]
[gch_c set=c storage="cn03_110" 表情Ａ=4 表情Ｂ=4 差分=1]
[ud time=300]
[shakes layer=3 time=300 hmax=2 vmax=2]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00076"]
「什么时候……！　呜呜，奥汀大人～」
[p2]
;━━━━
[stopshakes layer=all]

*|
被背着的奥汀顶嘴，托尔不得已闭嘴[r]
了。
[p2]
;━━━━

*|
取得理解之后，洛奇再次朝芬里厄看去。
[p2]
;━━━━
[cl_a]
[ch_b set=l storage="cn11_110" 表情=0 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]


*|
[name text=ロキ]
「怎么样，芬里厄。[r]
　如果你能配合的话，我会给你应有的待遇的……」
[p2]
;━━━━
[ch_b set=l storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00141"]
「好啊」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「答应的真是轻易啊」
[p2]
;━━━━

*|
芬里厄的通情达理，反而让洛奇疑惑起来。
[p2]
;━━━━

*|
好像是觉得这反应很有趣，芬里厄蹭了过来。
[p2]
;━━━━
[ch_b set=l storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00142"]
「因为，本来我就打算这么求你的……。[r]
　但是受到小洛奇的邀请，我还是能猜到一些[r]
　的」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「没，只是觉得你比较有能力，没有别的意思……。[r]
　没想到芬里厄姐姐也有这个意思？」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00143"]
「意外吗？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210" 表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「意外……也没有吧。要说的话，确实是姐姐的风格」
[p2]
;━━━━

*|
芬里厄对洛奇的执著心，差不多也已经是众所周知了。
[p2]
;━━━━

*|
看起来她对斯鲁德的军队也没有什么迷恋，那么，加入洛奇的阵营[r]
对她来说可以说是理所当然的。
[p2]
;━━━━
[ch_b set=l storage="cb11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00144"]
「以后就多多关照了。小洛奇」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「……啊啊，彼此彼此」
[p2]
;━━━━

*|
看着舔着舌头的芬里厄，洛奇鸡皮疙瘩都起来了。
[p2]
;━━━━

*|
因为奥汀暂时无法战斗，这个漏洞就让芬里厄[r]
来填满吧。
[p2]
;━━━━

*|
被芬里厄紧紧缠着，一边感觉着周围不安定的空气，[r]
洛奇急忙朝着母船走去。
[p2]
;━━━━

[jump target=*s702ca_end][s]

;━━━━
;●フェンリル仲間にならない場合
*s702ca_2

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……看起来是不在了」
[p2]
;━━━━

*|
确认不在周围，洛奇呼了一口气。
[p2]
;━━━━
[gch_c set=c storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00077"]
「啊，那家伙，还以为她会乖乖呆着了，不知道什么时候又不见了……」
[p2]
;━━━━

*|
[name text=ロキ]
「唉唉……。[r]
　算了，反正芬里厄姐姐应该不会成为斯鲁德的同伙的，[r]
　所以，不管她也不会有什么问题的……」
[p2]
;━━━━

*|
芬里厄是讨厌束缚的。
[p2]
;━━━━

*|
肯定是在哪里散发完余热，什么时候又会突然出现[r]
的吧。
[p2]
;━━━━

*|
对她这种性格，洛奇只能放弃抵抗了。
[p2]
;━━━━

*|
与丽格蕾朵汇合后的洛奇，带着奥汀，安全的[r]
回到了母舰。
[p2]
;━━━━

[jump target=*s702ca_end][s]

;━━━━

*s702ca_end
;──────────────
;■シーンジャンプ終了
*jump_s702c_1_end
[scene_end pass="s702c_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


