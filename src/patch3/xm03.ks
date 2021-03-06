*start

;[eval exp="sf.xm03 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|狂いし魔術式
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xm03_1"]
;──────────────


;●久巳作成
;●zl02に直接、接続するシーン
;●チャプター　『狂いし魔術式』

;●背景　魔界（遠景？）
[bgm storage="bgm08"]
[bg_sepia storage="bg_39"]
[ud time=600]
[mesw_on]

*|
事情的发端源自当时有权有势的伯爵的叛意。
[p2]
;━━━━

*|
被伯爵说服的几个贵族制定了向乌托伽尔德王家反叛[r]
的计划。
[p2]
;━━━━

*|
起义的檄文发至帝国各地，但没有形成很大的规模，[r]
在一个地方的局部战役后落下了帷幕。
[p2]
;━━━━

*|
直接参加了镇压的赫尔的实力让没有参加反叛的贵族也[r]
十分惊恐，由此在当地成功地建立了新的军阀。
[p2]
;━━━━

*|
可以看成是帝国的衰落而引发的叛乱，却反而让当地[r]
的统治变得更加稳固。
[p2]
;━━━━

*|
但是，在叛乱中发生了没有留下官方记载的[r]
事件。
[p2]
;━━━━

*|
那是如果被不怀好意的贵族知道了的话会被大做文章的[r]
丑闻――
[p2]
;━━━━

*|
那就是魔王斯鲁德的孙女，第四王位继承人约鲁姆的[r]
诱拐事件。
[p2]
;━━━━

;●背景　調教部屋
[mesw_off]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[bg storage="bg_10a"]
[ch_b set=l storage="cn06_a110" 表情=10 差分=0]
[ch_c set=r storage="cb12_110" 表情=2 差分=0][ud time=600]
[mesw_on]

*|
[name text=洛奇]
「誘拐的首谋者是被驱逐的伯爵军的残党。[r]
　好像想用什么东西和约鲁姆你做[r]
　交易……」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「那个时候的你在我们一族中是最胆小软弱的一个了。他们也是因此[r]
　才把你当成目标的吧。」
[p2]
;━━━━

*|
洛奇边说边偷偷打量约鲁姆的神情。
[p2]
;━━━━

*|
被带到这里以后约鲁姆的脸色就充满敌意。[r]
但随着洛奇的话她渐渐开始变得不安起来。
[p2]
;━━━━

*|
最不想知道的事情被人知道了――
[p2]
;━━━━

*|
约鲁姆脸上的表情好像在这么说着。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「当然魔王斯鲁德不会答应这种交易。[r]
　他让赫尔姐前往现场解决了匪徒。」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=7 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00119']
「当，当然了。赫尔姐怎么会输给那些家伙呢。[r]
　对她来说就是小菜一碟啊。」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「但那些杂鱼们也耍了点小聪明。[r]
　不，应该说这也导致了他们的自灭吧。」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=4 差分=0][ud time=200]

*|
[name text=约鲁姆]
「……」
[p2]
;━━━━

*|
约鲁姆的脸变青了。
[p2]
;━━━━

*|
虽然没有百分百的自信，但看到约鲁姆的反应，洛奇确信自己是对的。
[p2]
;━━━━

*|
果然自己的推论是正确的。[r]
解决了诱拐犯的不是赫尔姐，[r]
而是约鲁姆……
[p2]
;━━━━

[se storage=se4550_布が擦れる音１]
[ch_b set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「约鲁姆，你知道这是什么吗？」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00120']
「什，什么啊。」
[p2]
;━━━━

*|
洛奇慢慢地把羊皮纸拿到约鲁姆的面前。
[p2]
;━━━━

*|
那上面画着洛奇根据约鲁姆身上的魔术加以自己的解释再现而成的[r]
术式。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「诱拐了你的家伙兴趣真是独到啊。[r]
　居然进行了这种魔术处置……」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=5 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=约鲁姆]
[voice storage='cv_M00121']
「你到底在说什么啊。给我说清楚点行吗！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「好吧。用你听得懂的话来说，他们想作出[r]
　属于自己的奴隶来啊。」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb12_110" 表情=3 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00122']
「奴，奴隶？我吗！？」
[p2]
;━━━━

*|
对于约鲁姆的质问，洛奇点了点头。
[p2]
;━━━━

*|
让被施术者感情钝化，成为施术者的从顺的奴隶。[r]
这还不是这个术式唯一的效果。
[p2]
;━━━━

*|
为了满足主人对性的欲求，在未成熟的身体里移植了过剩的[r]
对性行为的快感。
[p2]
;━━━━

*|
恐怕是匪徒对魔王一族的歪曲的感情导致他们[r]
采用了这种手段……
[p2]
;━━━━

*|
从结果上说，术式因此产生了破绽。
[p2]
;━━━━

*|
在钝化的感情中掺杂了强烈快感的结果，[r]
让约鲁姆发生了暴走。
[p2]
;━━━━

*|
因魔术引起的强行控制的副作用让约鲁姆杀死了[r]
周围所有人。然后赫尔才赶到现场。这才是事件的真相。
[p2]
;━━━━

*|
破绽的术式的后遗症侵蚀了约鲁姆的身体，[r]
导致她丧失了以痛觉为首的感觉。
[p2]
;━━━━

*|
如果没有好好解咒的话，可能会对约鲁姆的身体和精神[r]
产生不可预料的影响，宫廷的医师们[r]
也不敢贸然出手。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00123']
「洛奇……你为什么连那种事也……[r]
　连我也不是很清楚……」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「原来如此。关于事件的记忆还很模糊吗。[r]
　不，应该说因为忘记了才产生了你这种人格吗――」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=6 差分=0][ud time=200]
[shakes layer=3 time=400 hmax=1 vmax=2]

*|
[name text=约鲁姆]
[voice storage='cv_M00124']
「别说得什么都知道一样！[r]
　明明什么都不懂。像你这种家伙，你这种家伙……」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「不，我知道。[r]
　至少我能做成宫廷无能的医师没有[r]
　做到的事情。」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb12_110" 表情=3 差分=0][ud time=200]

*|
[name text=约鲁姆]
[voice storage='cv_M00125']
「什……」
[p2]
;━━━━

[ch_b set=ll storage="cb06_a110" 表情=1 差分=0 opacity=0][ud time=200]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb12_110" time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a110" time=400][wm][wm2]
[se storage=se0000_人間動作ズサッ]

*|
洛奇的两腿靠近了约鲁姆，用手将向后躲闪的她的下巴托了[r]
起来。
[p2]
;━━━━

*|
[name text=洛奇]
「让我来帮你解咒吧。[r]
　那个侵蚀了你的身体的可恶的术式。」
[p2]
;━━━━

[ch_c set=rr storage="cb12_110" 表情=6 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00126']
「骗，骗人！」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「没骗你。我能做到。」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00127']
「你有什么目的啊！为什么你要为了我[r]
　做这种事！？」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=16 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]

*|
[name text=洛奇]
「哼……你还真问到点子上了。」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xm03_1_end
[scene_end pass="xm03_1"]
;──────────────
[bgm storage="bgm08"]
[bg storage="bg_10a"]
[ch_c set=rr storage="cb12_110" 表情=6 差分=0]
[ch_b set=l storage="cb06_a110" 表情=16 差分=0]
[ud time=0]


*|
洛奇把手指从约鲁姆的下颚上移开，浮现出讽刺般的笑容。
[lp]
;━━━━

;●選択肢ここから
;１．为了复仇
;２．为了你
[slink num=1 text="为了复仇"	target=*xm03a_1]
[slink num=2 text="为了你"	target=*xm03a_2]
[udslink set=2]

;━━━━
;●選択肢１　復讐のためだ
*xm03a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xm03_2"]
;──────────────


*|
[name text=洛奇]
「为了复仇。」
[p2]
;━━━━

[ch_c set=rr storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00128']
「复，复仇？」
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=5 差分=0][ud time=200]

*|
[name text=洛奇]
「别跟我说你已经忘了。[r]
　你至今为止对我做了多少过分的事情……」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00129']
「……那，那是……」
[p2]
;━━━━

*|
[name text=洛奇]
「我可是等了好久了。[r]
　等你感觉回复以后，让你尝尝后悔都来不及[r]
　的耻辱。」
[p2]
;━━━━

[ch_c set=rr storage="cb12_110" 表情=4 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=约鲁姆]
[voice storage='cv_M00130']
「呀，呜呜呜……」
[p2]
;━━━━

*|
约鲁姆非常害怕似的抬头看着洛奇。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cb06_a110" 表情=16 差分=0][ud time=200]

*|
对她的反应，洛奇感到一阵满足。
[p2]
;━━━━

*|
当然，洛奇也不想这么无聊地继续欺负约鲁姆[r]
下去。
[p2]
;━━━━

*|
但能在约鲁姆心理植入让她再也不敢反抗的恐怖[r]
也是必要的。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xm03_2_end
[scene_end pass="xm03_2"]
;──────────────
[jump target=*xm03a_end]

;━━━━
;●選択肢２　お前のためだ
*xm03a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヨルム好感度 = (int)f.ヨルム好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xm03_3"]
;──────────────


*|
[name text=洛奇]
「为了你。」
[p2]
;━━━━

[ch_c set=rr storage="cb12_110" 表情=3 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00131']
「唉？」
[p2]
;━━━━

*|
她做梦也没想到会听到[r]
这种回答吧。
[p2]
;━━━━

*|
约鲁姆不停地眨着眼。
[p2]
;━━━━

*|
但洛奇的话没有虚情假意。
[p2]
;━━━━

*|
对于用了那种胡编乱造的魔术式的家伙，洛奇感到了[r]
强烈的愤怒。
[p2]
;━━━━

*|
那是一种自己的所有物被人侵犯了的愤怒。
[p2]
;━━━━

*|
与约鲁姆的利用价值无关，洛奇只想让她[r]
恢复原状。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xm03_3_end
[scene_end pass="xm03_3"]
;──────────────
[jump target=*xm03a_end]

;━━━━
;●選択肢ここまで
*xm03a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xm03_4"]
;──────────────
[bgm storage="bgm08"]
[bg storage="bg_10a"]
[ch_b set=l storage="cb06_a110" 表情=16 差分=0]
[ch_c set=rr storage="cb12_110" 表情=14 差分=0][ud time=300]


*|
[name text=约鲁姆]
[voice storage='cv_M00132']
「你，你是真心的吗？」
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「当然了。」
[p2]
;━━━━

*|
一边说着，洛奇把约鲁姆逼到了墙角。
[p2]
;━━━━

[cl_a]
[se storage=se1404_触手ヒョボボボ]
[bg storage="触手_03a" left=-160 top=-120][ud time=400]

*|
他马上叫出了触手，将她拘束了起来。
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]
[bg storage="bg_10a"]
[ch_b set=c storage="cb06_a120" 表情=16 差分=0][ud time=300]

*|
约鲁姆好像已经放弃了一样。抵抗也变得[r]
缓慢起来。
[p2]
;━━━━

;●Ｈシーンzl02に接続する
;──────────────
;■シーンジャンプ終了
*jump_xm03_4_end
[scene_end pass="xm03_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


