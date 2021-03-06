*start

;[eval exp="sf.s601 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|長兄動く
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s601_1"]
;──────────────

;●久巳作成
;●チャプター　『長兄動く』

;━━━━
;━━━━
;※追加シナリオ

;●●●ヘル・フェンリル・ヨルムのうち誰かがまだ仲間になっている状態の時の、
;●●●s601直前にさしはさまるシナリオ
[if exp="f.friend['Hel'] == 1 || f.friend['Fenrir'] == 1 || f.friend['Jormu'] == 1"][jump target=*s601a_1][else][jump target=*s601a_2][endif][s]

;━━━━
*s601a_1
[bg storage="bg000000"]
[ud time=0]
[wait time=800]

[bgm storage="bgm09"]
[bg_sepia storage="bg_08"]
[ud time=800]
[mesw_on]

*|
自从洛奇得到优格德尔西鲁几天之后。
[p2]
;━━━━

[bg storage="bg_08"]
[ud time=800]
[ch_c set=rr storage="cb06_a110" 表情=3 差分=0 opacity=0][ud time=0]


*|

[if exp="f.friend['Jormu'] == 1 && f.friend['Hel'] != 1 && f.friend['Fenrir'] != 1"]

[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=ロキ]
「你说有命令要让在优格德尔西鲁一起行动的约鲁姆、[r]
　回一次国吗？」
[p2]

[else]

[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=ロキ]
「你说有命令要让在优格德尔西鲁一起行动的姐姐、[r]
　回一次国吗？」
[p2]

[endif]
;━━━━

[ch_b set=l storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00972"]
「是的。是魔王陛下的秘书官直接传达的」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「这个时期……吗。[r]
　在确认一次，没有召我回去的命令吗？」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00973"]
「是……没事吧？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「意思就是叫我继续寻找优格德尔西鲁的心脏，吗？[r]
　哼……感觉有什么阴谋啊。[r]
　命令是可以轻易忽视，不过……」
[p2]
;━━━━

*|
[name text=ロキ]
「还没有获得能取得王权的证明、[r]
　要是做了多余的事情，被认为有反叛之心就不好了」
[p2]
;━━━━

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00974"]
「派遣去帝都的密探，似乎一直都没有联络。[r]
　是被监视了吗，还是以开始就被灭掉了呢……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「根据状况来看，应该是后者……啊。[r]
　嗯……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「没办法。就只能这么做了吧。[r]
　不过，在回去的军队里面，再混些新的密探进去。[r]
　要是有什么事情的话，立刻传情报过来」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00975"]
「遵命。那就照您的意思去做了」
[p2]
;━━━━
[voice_fade]
;●ＳＥ　バタン
[mv set=ll layer=1 opacity=0 accel=1 storage="cn07_110" time=300][wm2]
[se storage=se4402_木扉閉める]
[wait2 time=150]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（我还需要时间……。[r]
　谁都不能，阻碍我的霸业，就是为了这个……）
[p2]
;━━━━

;※追加シナリオここまで

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=1000]

;━━━━
;━━━━
*s601a_2
[bg storage="bg000000"]
[ud time=0]
[wait time=800]
;●背景　魔王城　謁見の間
[bgm storage="bgm02"]
[bg storage="bg_68a"]
[ud time=800]
[mesw_on]

*|
另一边，这个时候――。
[p2]
;━━━━

*|
魔界帝国乌托加尔德，皇宫深处――。
[p2]
;━━━━

*|
类似于剧场的大厅舞台上，魔王威严的坐在那里。
[p2]
;━━━━

*|
透过剧幕看着呈半圆状分散的观众席，永远都在那里运筹帷幄[r]
支配帝国的老王斯鲁德――。
[p2]
;━━━━

*|
到底，他耳朵里，到底掌握到多少优格德尔西鲁发生[r]
的事情呢……。
[p2]
;━━━━

*|
一边听着关于将要继承自己王位的继承者的报告、[r]
魔王依旧保持沉默。
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00022"]
「正如您听到的一样，魔王陛下。[r]
　优格德尔西鲁的争战，是洛奇大人制胜了，没有[r]
　错」
[p2]
;━━━━

[ch_c set=ll storage="cb09_110" 表情=10 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=l layer=3 opacity=255 accel=1 storage="cb09_110" time=300][wm2]
[name text=イミル]
;◎◎◎
[voice storage='cv_J00075']
「但是等一下。洛奇还没有得到优格德尔西鲁的[r]
　心脏」
[p2]
;━━━━

[ch_c set=l storage="cb09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00076']
「虽然已经没有了女神的圣域的优格德尔西鲁还挂在空中、[r]
　这就是证据――」
[p2]
;━━━━

*|
接着忠实的魔王秘书的话，候补者们的兄长依米尔说道。
[p2]
;━━━━

*|
之前的战斗中，在造成巨大牺牲前就撤退了，所以，除了洛奇以外，[r]
是继承者中唯一一个还保存着势力的。
[p2]
;━━━━

*|
洛奇压制住整个优格德尔西鲁的时候，最先向魔王[r]
报告的，也是伊米尔。
[p2]
;━━━━

[ch_c set=l storage="cb09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00077']
「到了这个时期，洛奇还没有任何消息……、[r]
　恐怕，他是真的有变节之心啊」
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00023"]
「什么意思？　你是说洛奇会背叛我们吗？」
[p2]
;━━━━

*|
对意味深长的伊米尔的话，梅妮亚追问道。
[p2]
;━━━━

*|
与其说是转告魔王斯鲁德的话，还不如说她是故意想要[r]
伊米尔的话继续下去。
[p2]
;━━━━

*|
作为败者，为了求得接见，伊米尔早就暗地里[r]
做了拉拢梅妮亚的工作了。
[p2]
;━━━━

*|
虽说这样，梅妮亚也是考虑到斯鲁德的利益关系、[r]
才顺着伊米尔说的……。
[p2]
;━━━━

[ch_c set=l storage="cb09_110" 表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00078']
「陛下。洛奇作为继承者战斗，却借用了女神的力量，[r]
　这一点您已经知道了」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00079']
「原本，作为他登陆优格德尔西鲁的手段，一开始他就[r]
　说自己是在逃亡」
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00024"]
「这是为了战略上的方便不是吗？」
[p2]
;━━━━

[ch_c set=l storage="cb09_110" 表情=2 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00080']
「虽然我也有这么想过，不过，女神会跟随洛奇这一点[r]
　就很奇怪了――」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00081']
「意味如果优格德尔西鲁的钥匙落入我们魔族的手中的话，就是浮游树[r]
　大陆终结的意思。[r]
　即使这样，女神居然还愿意成为伙伴――」
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=5 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00025"]
「洛奇大人从一开始就没有要击落优格德尔西鲁的打算。[r]
　就是说，他舍弃魔族，选择了站在女神那边吗」
[p2]
;━━━━

[ch_c set=l storage="cb09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00082']
「就是这样」
[p2]
;━━━━

*|
无论是伊米尔还是秘书梅妮亚，对着魔王，都是同样[r]
恭敬。
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00026"]
「这么说来，洛奇大人是反叛者法鲁巴的后代……。[r]
　在考虑到这个出生的话――」
[p2]
;━━━━

[ch_c set=l storage="cb09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00083']
「是的，背叛帝国，与女神为伍，是有充分可能的[r]
　事态」
[p2]
;━━━━

;●この時点では、まだシンモラは女神だと明かしてないよね？

*|
2人的对话，就好像在念事先对好的剧本似的，[r]
很顺畅。
[p2]
;━━━━

*|
可能是发现到这显而易见的一点吧，又或者没有，斯鲁德、[r]
依然保持着沉默。
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=5 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00027"]
「伊米尔大人，如果是这样，那就真的不得了了。[r]
　对于洛奇大人的背信，伊米尔大人要怎么处置呢……？」
[p2]
;━━━━

[ch_c set=l storage="cb09_110" 表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00084']
「其实，我来这里就是有所请求，所以才忍受着[r]
　败者的耻辱，回到了这里」
[p2]
;━━━━

[ch_b set=r storage="cn14_110" 表情=9 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00085']
「祖父大人――魔王陛下。能听我说吗」
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_01i"]
[ud time=600]

*|
伊米尔说话的同时，梅妮亚也将实现投向了[r]
隐藏在幕后斯鲁德的影子。
[p2]
;━━━━

*|
平时，斯鲁德基本都不亲自开口说话的。[r]
多数的命令，都是通过梅妮亚转达的。
[p2]
;━━━━

*|
这个时候，梅妮亚也为了了解斯鲁德的想法，正想要向剧幕[r]
靠近，但是……。
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00006"]
「你说说看」
[p2]
;━━━━

*|
雄浑的声音，让梅妮亚停住了脚步。
[p2]
;━━━━

*|
只靠声音就产生的重压，这种存在感，即使是隔着剧幕[r]
也还是一样。
[p2]
;━━━━

*|
伊米尔再次地下头，开口说道。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00086']
「感谢陛下。我想再要一次机会」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00087']
「至今为止，我都一直都把洛奇当弟弟对待。[r]
　但如果他要背叛帝国的话，我希望，解决他的[r]
　是我……」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00088']
「但是，和女神联合起来的洛奇，势力很强大。[r]
　要对抗的话，我们也必须集结势力」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00089']
「因此，希望魔王陛下你允许――。[r]
　宣布洛奇为帝国的敌人，将为了讨伐洛奇远征军[r]
　的指挥权交给我……！」
[p2]
;━━━━

*|
伊米尔看着舞台上的剧幕……、[r]
看着里面的魔王斯鲁德，说道。
[p2]
;━━━━

*|
为了讨伐反叛者洛奇，而结成讨伐军――。
[p2]
;━━━━

*|
这是，与至今为止的候补者内讧划清界限的、[r]
是以帝国之名的全力战争的意思。
[p2]
;━━━━

*|
伊米尔趁此机会，实际上，是在要求帝国的大将军[r]
的地位。
[p2]
;━━━━

*|
本来的话，这种愿望斯鲁德是不可能[r]
听取的，但是……。
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00007"]
「……好吧。编制军事，再次，进攻优格德尔西鲁[r]
　指挥官，由伊米尔担任」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00090']
「哦哦……！　非常感谢，魔王陛下……！」
[p2]
;━━━━

*|
伊米尔露出喜色。[r]
虽然一般是演技，但一半也是出于事实上的喜悦。
[p2]
;━━━━

*|
这样一来，他秘密筹划的计划的第一阶段算是完成了。
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00008"]
「朕不喜欢停滞。[r]
　和女神为伍，举起反旗的洛奇的心思，说得上是标新立异[r]
　的剧情啊」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00009"]
「不可以发展比这无聊的剧情。[r]
　节目已经拉开了盛大的序幕，混沌中的破坏就要[r]
　显现」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00010"]
「不要让朕扫兴。对你的要求就只有这些，伊米尔」
[p2]
;━━━━

*|
说完，斯鲁德再次沉默。
[p2]
;━━━━

*|
同时蔓延在整个舞台的压迫感，就像灭了的火似的[r]
消散了。
[p2]
;━━━━

[bg storage="bg_68a"]
[ch_c set=l storage="cb09_110" 表情=8 差分=0][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00091']
「……谨记在心。魔王陛下」
[p2]
;━━━━

*|
朝着恢复了静寂的剧幕，伊米尔深深地[r]
行礼。
[p2]
;━━━━

[ch_c set=l storage="cb09_110" 表情=14 差分=0][ud time=400]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00092']
（果然是发出许可了啊，斯鲁德……。[r]
　因为我知道，你不得不这么做）
[p2]
;━━━━

*|
在伊米尔的内心里，其实根本就没有对斯鲁德的敬慕――。
[p2]
;━━━━

*|
其实，他比谁都要期待，魔王斯鲁德从舞台上[r]
退场的日子。
[p2]
;━━━━

[ch_b set=rr storage="cn14_110" 表情=5 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn14_110" time=400][wm2]
[name text=メニア]
;◎◎◎
[voice storage="cv_P00028"]
「已经得到允许了。伊米尔大人，就向全军宣告吧――」
[p2]
;━━━━

[ch_c set=l storage="cb09_110" 表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00093']
「啊啊，接下来会很忙碌啊，梅妮亚」
[p2]
;━━━━

*|
恢复原本的口气，伊米尔对着魔王的心腹点头道。
[p2]
;━━━━

;●背景　魔王城軍議室
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=600]
[bg storage="bg_24"]
[ud_rule rule=ru_01 time=600]
[mesw_on]

;━━━━
;━━━━
;※追加シナリオ２

;●●●ヘル・フェンリル・ヨルムが仲間になっている状態の時の、s601内で敵に回る追加シナリオ
;●
;●条件：３姉妹のうち、誰か一人以上、s601開始時点までロキの軍に加わっていた場合
[if exp="f.friend['Hel'] == 1 || f.friend['Fenrir'] == 1 || f.friend['Jormu'] == 1"][jump target=*s601b_1][else][jump target=*s601b_2][endif][s]

;━━━━
*s601b_1


[ch_c set=r storage="cn10_110" 表情=3 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00381']
「你说为了讨伐逆贼洛奇，要组织大军团……吗？」
[p2]
;━━━━

;●勅命＝ちょくめい
[ch_f set=ll storage="cb09_110" 表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00298']
「这是圣旨。魔王陛下亲自说的……。[r]
　你不会是有什么异议吧？」
[p2]
;━━━━

[ch_f set=ll storage="cb09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00299']
「还是，一起并肩作战了一段时间，所以、[r]
　产生了不必要的感情啊？」
[p2]
;━━━━

[ch_c set=r storage="cn10_110" 表情=0 差分=0][ud time=300]

*|
赫尔从正面盯着伊米尔，推测这他的想法。[r]
但是，那深邃的眼睛里，看不到他心底[r]
的想法。
[p2]
;━━━━


*|
不，在这个乌托加尔德能够推断出他的想法的人[r]
又能有几个呢……？
[p2]
;━━━━


*|
不管怎样，赫尔她们三姐妹是没有办法违背魔王的宣告的，[r]
不管有什么原因，有什么阴谋，都只能服从被任命为大将军[r]
的伊米尔。
[p2]
;━━━━



*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00382']
「知道了。就按兄长说的做吧。[r]
　是祖父大人的命令的话，那就恭敬不如从命了」
[p2]
;━━━━

[ch_f set=ll storage="cb09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00300']
「那就好。对于赫尔你们来说，这也是向洛奇雪耻的机会。[r]
　芬里厄还有约鲁姆，虽然我不知道经过，不过都有这种[r]
　心情不是吗？」
[p2]
;━━━━

[cl_c]
[ch_b set=rr storage="cn11_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00389"]
「这个嘛……是的。[r]
　不过，啊啊，洛奇变成这样也太倒霉了啊。[r]
　帝国军差不多半数参加的作战，至于吗？」
[p2]
;━━━━

[if exp="f.friend['Jormu'] == 0"]
[ch_c set=c storage="cn12_110" 表情=6 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00322"]
「没关系啦！[r]
　那样对我颐指气使的洛奇，一定要让他见识下我的厉害、[r]
　让她向我屈服！」
[p2]
[endif]
;━━━━

[ch_c set=c storage="cn12_110" 表情=13 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00323"]
「呵呵，看好了洛奇……！[r]
　作为报复，这次我要让他成为我最卑微的[r]
　部下！」
[p2]
;━━━━

[ch_b set=rr storage="cn11_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00390"]
「啊，等一下，要是我先赢了小洛奇的话、[r]
　这权利就归我了。这一点我可不会让的哦？」
[p2]
;━━━━

[ch_f set=ll storage="cb09_110" 表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00301']
「好。好吧，那么接下来就是我们魔族发挥战斗本领的时候了不是吗。[r]
　让女神们见识见识，乌托加尔德帝国的[r]
　恐怖！」
[p2]
;━━━━

[cl_a]
[ud time=200]
[voice_fade]
[ch_c set=c storage="cn10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
「…………」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00383']
（果然……不爽啊。[r]
　要是率领这么多的军队的话，即使不招聘我们[r]
　也应该已经很有胜算了）
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00384']
（到了这个时候，到底他在想些什么呢？[r]
　兄长……。他瞄准的，到底是什么……）
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00385']
（洛奇……。[r]
　你应该战斗的敌人，果然是伊米尔吗……？）
[p2]
;━━━━
;━━━━

;※追加シナリオ２ここまで
[jump target=*s601b_end][s]

;━━━━
*s601b_2


[ch_b set=r storage="cn11_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00091"]
「真是……、进行的很顺利啊，伊米尔哥哥」
[p2]
;━━━━

*|
芬里厄的嘲笑声，是打破军事会议室沉默的[r]
第一个声音。
[p2]
;━━━━

*|
围着桌子坐着的，除了帝国的各位武将，还有赫尔和[r]
约鲁姆。
[p2]
;━━━━

*|
除了洛奇意外的魔王候补者们，都聚集在了这里。
[p2]
;━━━━

*|
赫尔她们三姐妹是在战败之后，暂时回国忙于重整军队的时候[r]
被召集而来的。
[p2]
;━━━━

*|
也就是说，伊米尔作为总帅，再次，进攻优格德尔西鲁。[r]
赫尔她们也成了伊米尔的手下。
[p2]
;━━━━

*|
大义名分就是对反叛者洛奇的讨伐――。
[p2]
;━━━━

*|
正是芬里厄说伊米尔做得很顺利的地方。
[p2]
;━━━━

[ch_f set=l storage="cb09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00094']
「如果洛奇真的结合女神举起反旗的话，平时并不合作的[r]
　帝国诸侯也会一致赞成的吧。[r]
　真是好机会啊」
[p2]
;━━━━

[ch_b set=r storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00066']
「怎么说得好像从一开始就知道会变成这样的[r]
　样子呢」
[p2]
;━━━━

[cl_f]
[ch_c set=c storage="cn12_110" 表情=6 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00061"]
「这种事情怎么都好啦！[r]
　总之，最重要的是，这样就可以打败[r]
　洛奇了！」
[p2]
;━━━━

[stopshakes layer=all]

*|
三姐妹当中，最想要雪耻的约鲁姆喊道。
[p2]
;━━━━

*|
反而是赫尔，虽然也很欢迎败者复活的机会，但是这次一连串的[r]
行动，始终都抹不去那抹警戒心。
[p2]
;━━━━

*|
魔王斯鲁德会下达这种命令，怎么想都有些[r]
不自然。
[p2]
;━━━━

[ch_b set=r storage="cn10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00067']
（现在才来计较洛奇的逃亡和血统问题……。[r]
　兄长为此拼命是可以理解的，可是祖父是不是也有什么[r]
　必须要排除洛奇的理由吗？）
[p2]
;━━━━

*|
勝者才是真正的正义，即使在混沌的魔界里确实也是[r]
不成文的法则。
[p2]
;━━━━

*|
并不是逃亡的借口和女神为伍的手段，事实上，惹他不愉快的是洛奇取得了[r]
王位继承战的胜利――。
[p2]
;━━━━

*|
虽说这样，这次斯鲁德的圣旨，让人不禁认为，他是[r]
特别的站在了伊米尔一边。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00068']
（还是应该要……小心戒备啊。[r]
　敌人并不只是外面的人）
[p2]
;━━━━

[cl_c]
[ch_f set=l storage="cb09_110" 表情=2 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00095']
「赫尔，怎么了。发什么呆呢……」
[p2]
;━━━━

[ch_b set=r storage="cn10_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00069']
「没，没什么――。[r]
　对了，兄长，作战大纲决定了吗？」
[p2]
;━━━━

[ch_f set=l storage="cb09_110" 表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00096']
「啊啊，因为是大军外证。[r]
　但也不能离开本国太久，要是能对洛奇做出闪电[r]
　战就好了……」
[p2]
;━━━━

*|
环视着三姐妹，还有一起坐着的武将们，伊米尔装腔作势的[r]
开始了作战说明。
[p2]
;━━━━
;━━━━
*s601b_end


;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[bgm_fade]
[bg storage="bg_06"]
[ud_rule rule=ru_04 time=800]
[bgm storage="bgm30"]

*|
飞翔船，祈祷少女号――。
[p2]
;━━━━

*|
就在伊米尔在帝国召开军事会议的同时，洛奇也再次召集女神们，[r]
商量今后的战略。
[p2]
;━━━━

[bg storage="bg_13"]
[ud time=600]
[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「恐怕，敌人应该会使用闪电战。[r]
　他们应该知道，在优格德尔西鲁的战斗，越是长期化[r]
　就会越不利」
[p2]
;━━━━

*|
出奇的言中了伊米尔的战略，看着还是半信半疑的女神们，[r]
洛奇继续说。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「――所以，第一场战斗将决定战斗的局势。[r]
　不正面与敌人冲突，我们要靠局部战争来得分才是[r]
　上策吧」
[p2]
;━━━━

*|
优格德尔西鲁心脏的所在，依然还没有掌握到。
[p2]
;━━━━

*|
捜索的范围已经延生到了大陆全体，可是却仍然是没有任何[r]
头绪的状况。
[p2]
;━━━━

*|
这样的话，洛奇推论到可能心脏原本就不存在[r]
才比较符合现实吧。
[p2]
;━━━━

*|
斯鲁德到底为什么想要优格德尔西鲁的心脏呢，虽然直接发问[r]
会比较快，但是这必须要先排除被袭击的[r]
威胁。
[p2]
;━━━━

[gch_c set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00042"]
「不过洛奇，你确定吗？[r]
　伊米尔会再次攻打过来……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「啊啊，芙蕾雅在弗鲁克和他交手过所以应该知道吧？[r]
　伊米尔哥哥是很狡猾的。那时候，也是为了保存战力[r]
　才撤退的……」
[p2]
;━━━━

*|
[name text=ロキ]
「如果攻打过来的话，只能是在这结束战乱的时候。[r]
　他是向要把我们一网打尽」
[p2]
;━━━━

[gch_c set=l storage="cn05_110" 表情Ａ=12 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00034"]
「虽然这么说，连敌人的影子都还没有看见，就开始害怕了吗……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「看见了就晚了。[r]
　伊米尔哥哥开始行动了的话，那就是已经有了必胜的[r]
　准备」
[p2]
;━━━━

*|
[name text=ロキ]
「所以，要胜利的话，我们就要做好比哥哥预测到的更[r]
　完全的准备……」
[p2]
;━━━━

[cl_c]
[gch_b set=c storage="cn01_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00153"]
「既然洛奇这么说了……。[r]
　我认同。处理掉这个叫做伊米尔的魔族……」
[p2]
;━━━━

[gch_c set=ll storage="cn03_110" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00045"]
「是这么强的敌人吗。[r]
　和我们所有人为敌，没有跑已经很了不起[r]
　了啊」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……伊米尔哥哥的话。[r]
　在潜伏期间，应该增加了不少同伙――」
[p2]
;━━━━

*|
洛奇摸着下巴，分析道。
[p2]
;━━━━

*|
要打败集合了优格德尔西鲁所有女神的洛奇军、[r]
一般的援军的话就好比飞蛾扑火。
[p2]
;━━━━

*|
应该是和赫尔她们结成了暂时的联盟。
[p2]
;━━━━

*|
已经回国一次的话，可能连禁卫军都会[r]
带来。
[p2]
;━━━━

*|
伊米尔的手腕的话，能做到这一点也不是不可思议的。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「如果我是伊米尔哥哥的话……、应该无论如何都想要[r]
　我的人头啊」
[p2]
;━━━━

[cl_b]
[gch_c set=c storage="cn04_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00036"]
「是啊。现在的洛奇，不管对哪个阵营来说，都是关键[r]
　人物啊」
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00043"]
「我们能齐聚一堂，也都是因为有洛奇[r]
　啊……」
[p2]
;━━━━

[cl_b]
[gch_c set=l storage="cn05_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00035"]
「对于魔族们来说，应该是最大的麻烦吧。[r]
　除掉洛奇的话，万事就解决了」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「也就是说，我的脑袋和佷重要喽」
[p2]
;━━━━

*|
拍着自己的头，洛奇露出一个嘲讽的笑。
[p2]
;━━━━

[cl_b]
[gch_c set=l storage="cn01_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00154"]
「洛奇，你在想什么啊？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「比敌人先下手的方策啊。现在开始，把组织分成五个部分」
[p2]
;━━━━

*|
一边说着，洛奇脑中组织着优格德尔西鲁[r]
全国的地图。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;●背景　青空？
[bgm_fade]
[bg storage="bg_66a"]
[ud_rule rule=ru_04a time=800]
[bgm storage="bgm19"]

*|
那之后不久――。
[p2]
;━━━━

*|
迎接再次进攻优格德尔西鲁的飞翔船舰队的、[r]
是无人的平原。
[p2]
;━━━━

*|
轻易的占领了优格德尔西鲁的一个都市，魔军却反而觉得[r]
疑惑起来。
[p2]
;━━━━

*|
还以为女神和洛奇会豪华的来一场迎接的。[r]
但是却基本上没有任何反应，简直是轻而易举啊。
[p2]
;━━━━

*|
洛奇军应该不会没有掌握这边的动向的。
[p2]
;━━━━

*|
也不迎击，敌人倒地潜伏在哪里呢。
[p2]
;━━━━

*|
朝各个地方放出的探子部队传来报告，是在舰队进入[r]
大陆后的2天之后。
[p2]
;━━━━

;●背景　軍議の間（魔王城じゃないけど不自然じゃなければ）　昼
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_24"]
[ch_f set=l storage="cn09_120" 表情=8 差分=0][ud time=600]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00097']
「呵，被欺骗了啊。完全……」
[p2]
;━━━━

*|
把分析完的情报给赫尔看，伊米尔自嘲道。
[p2]
;━━━━

[ch_f set=l storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00098']
「就在我们进入大陆之前，敌军好像已经把势力分散了。[r]
　好像五个女神，都组成了各自的守卫[r]
　部队」
[p2]
;━━━━

[ch_b set=rr storage="cn10_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00070']
「纯粹就兵力来说，是我们有优势。[r]
　虽然是这样，居然还把军队分解开，这不是下策吗？」
[p2]
;━━━━

[ch_c set=c storage="cn12_110" 表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00062"]
「多亏了这一点，简单的攻陷了一个都市啊ー」
[p2]
;━━━━

[ch_f set=l storage="cn09_110" 表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00099']
「不，不能这么说。[r]
　敌军想采用局部战，目的是想要延长战争的话[r]
　又如何呢？」
[p2]
;━━━━

[cl_b]
[ch_c set=r storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00092"]
「这就麻烦了。本来就消费很多，勉强把大军动员[r]
　到这里的。[r]
　小洛奇，有在思考啊」
[p2]
;━━━━

*|
芬里厄好像觉得很有趣似的说道。
[p2]
;━━━━

*|
对于比魔王的宝座更对洛奇有执著心的她来说，这回的讨伐[r]
就跟玩似的。
[p2]
;━━━━

*|
她一直都想着要比伊米尔和赫尔她们先下手，独占[r]
活着的洛奇。
[p2]
;━━━━

*|
某种异议上来说，兄妹当中，最想要得到洛奇的[r]
就是她。
[p2]
;━━━━

[ch_f set=l storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00100']
「问题是，分散的势力里，洛奇在哪一支里，这个所在不清楚。[r]
　又或者，不断的重复着从一个分队移动到[r]
　另一个分队吧」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00101']
「洛奇应该很清楚。[r]
　我的目标，不是女神，而是他的脑袋」
[p2]
;━━━━

[cl_c]
[ch_b set=rr storage="cn10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00071']
「想要分散战力，隐藏起来，站看游击战吗。[r]
　行动力低下的大军，这弱点的确很突出啊」
[p2]
;━━━━

[ch_c set=c storage="cn12_110" 表情=9 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00063"]
「那么，我们也把军队分散开不就好了吗？」
[p2]
;━━━━

[ch_f set=l storage="cn09_110" 表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00102']
「不，没有必要自己破坏大军的优势。[r]
　我们要坚定」
[p2]
;━━━━

[ch_f set=l storage="cn09_120" 表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00103']
「这个时候我们不能动摇。在我们的重压之下、[r]
　在对手露出尾巴之前，一定要有耐心」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
伊米尔的管理有着无比从容的优越感。
[p2]
;━━━━

[ch_b set=f storage="bg000000" left=0 top=0 opacity=192]
[ch_c set=c storage="cb09_110" 表情=14 差分=0][ud time=500]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00104']
（洛奇……、我早就想到你会这么做了。[r]
　呵呵呵、能和你真正的大战一场，没有比这更能让我[r]
　快乐的了……）
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00105']
（但是洛奇……、你应该不会认为就这样就能[r]
　打赢我吧……？）
[p2]
;━━━━

*|
那个笑容里，隐藏着连同伴都不知道的计策――。
[p2]
;━━━━

*|
伊米尔因为和常年一来一直都很认可的弟弟的谋略战，而感到[r]
心跳加速。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;●背景　ユグドラシル俯瞰図
[bgm_fade]
[bg storage="bg_01"]
[ud time=1000]
[bgm storage="bgm18"]

*|
那之后――。
[p2]
;━━━━

*|
伊米尔率领的帝国联合军，利用压倒性的兵力，短期内[r]
就占领了艾达。
[p2]
;━━━━

*|
洛奇军出于对抗，展开了或用地利的防卫战――。
[p2]
;━━━━

*|
看不到必须要打到的敌人的身影的帝国军，慢慢的变得[r]
手足无措起来。
[p2]
;━━━━

*|
因为出人意料的游击，实实在在的削弱战力的洛奇，[r]
还有切断分队合作的伊米尔。
[p2]
;━━━━

*|
2个谋将的对决，渐渐进入白热化。
[p2]
;━━━━

;●背景　魔王城謁見の間
[bg storage="bg_68a"]
[ud time=600]

*|
他们2个还没有发现。
[p2]
;━━━━

*|
在他们不知道的地方，巨人正在行动――。
[p2]
;━━━━

[ch_c set=c storage="cb14_110" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00029"]
「魔王陛下、刚才，您说什么？」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00011"]
「朕要亲自去优格德尔西鲁大陆。指挥剧场」
[p2]
;━━━━

[ch_c set=c storage="cb14_110" 表情=3 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00030"]
「……」
[p2]
;━━━━

*|
梅妮亚说不出话来。[r]
近年、斯鲁德已经很久没有登上舞台了。
[p2]
;━━━━

*|
居然，一上来就说要出征战乱――。
[p2]
;━━━━

*|
即使是自认为比谁都了解斯鲁德内心的梅妮亚，[r]
这命令就好像是晴天霹雳似的。
[p2]
;━━━━

[ch_c set=c storage="cb14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00031"]
「请等一下。如果这么在意的话，就让我代替您去吧、[r]
　我会好好完成任务的……」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00012"]
「不用。朕只想用自己的眼睛亲自鉴赏。[r]
　魔族和女神的全面战争――在极夜大战第二幕的特等席上」
[p2]
;━━━━

[ch_c set=c storage="cb14_110" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00032"]
「但，但是现在的帝国，主力军已经出征了。[r]
　如果连魔王陛下都离开的话……」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00013"]
「啰嗦。想要掠夺朕霸业的人，现在的帝国里面[r]
　不存在」
[p2]
;━━━━

*|
[name text=スルト]
;◎◎◎
[voice storage="cv_N00014"]
「好不容易形成的，历史性的战役……。[r]
　在这里，无法抚慰朕的无聊。梅妮亚，你明白了吗」
[p2]
;━━━━

[ch_c set=c storage="cb14_110" 表情=4 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00033"]
「……对，对不起……！」
[p2]
;━━━━

*|
因为纯粹的畏惧，梅妮亚深深地地下了头。
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_01i"]
[ud time=600]

*|
想要魔王斯鲁德收回心意是不可能的――。[r]
那不容否认的强调口吻，梅妮亚除了顺从，什么都做不到。
[p2]
;━━━━

*|
剧场――这是魔王斯鲁德乘坐的巨大飞翔旗舰的[r]
通称。
[p2]
;━━━━

*|
隐藏着斯鲁德身体的剧幕，慢慢的升了起来。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s601_1_end
[scene_end pass="s601_1"]
;──────────────

;●※この後、エッダが制圧された状態でSLG画面。
;●ロキは勢力を分けてると描写したけど、厳密に反映しなくていいです。
;●女神同士は部隊組めないくらいの制約があったら嬉しいかな

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


