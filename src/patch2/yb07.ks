*start

;[eval exp="sf.yb07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|正妻と従者
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb07_1"]
;──────────────



;●イルカ担当
;●チャプター『正妻と従者』

;●背景　飛翔船・訓練場
[bgm storage="bgm29"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ud time=600]
[gch_c set=c storage="cb02_110" 表情Ａ=9 表情Ｂ=10 差分=0][ud time=300]
[mesw_on]

*|
[name text=フレイヤ]
[voice storage="cv_B00373"]
「洛奇大人，来，啊♪」
[p2]
;━━━━

*|
训练场的一角，芙蕾雅正将插着沙拉的叉子往洛奇的[r]
嘴里送去。
[p2]
;━━━━

*|
洛奇一口咬住，然后毫无表情地咀嚼着，继而吞下。
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00374"]
「这是我一早起来做好的……怎样呢，沙拉的[r]
　味道？　会不会太浓了点？」
[p2]
;━━━━

*|
[name text=ロキ]
「嗯，还不错」
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=9 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00375"]
「真的吗？！　那么接下来就尝尝这个三明治……！」
[p2]
;━━━━

*|
芙蕾雅高兴地往洛奇送去下一样食物。
[p2]
;━━━━

*|
味道无可挑剔，芙蕾雅看上去也很高兴……但重点是，[r]
被训练中的士兵们看到这个情景，让洛奇很不是滋味，[r]
坐也不是站也不是。
[p2]
;━━━━

*|
[name text=ロキ]
「……芙蕾雅。你亲手做料理给我，我很高兴，但其他士兵都看着[r]
　实在是让我食不知味啊」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00376"]
「呵呵，有什么所谓嘛。[r]
　就让大家都看看，我跟洛奇大人之间的关系有多亲密吧」
[p2]
;━━━━

*|
堕落之后芙蕾雅的变化实在叫人大跌眼镜。
[p2]
;━━━━

*|
以前十指不碰阳春水的芙蕾雅，每到早上就会把亲手做的[r]
料理拿到这边来。
[p2]
;━━━━

*|
简直就像新婚燕尔的小夫妻一样。
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00509"]
「……洛奇大人，军事议会快开始了，请您[r]
　做一下准备」
[p2]
;━━━━

*|
芙蕾雅跟洛奇一愣……用膳的过程中，菲娜硬是插入了[r]
两人之间。
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00377"]
「啊呀菲娜小姐，贵安哦」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=1 差分=0]
[gch_c set=r storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=600]

*|
[name text=フェーナ]
[voice storage="cv_H00510"]
「看到芙蕾雅身体安康那就是再好不过了」
[p2]
;━━━━

*|
毕恭毕敬地弯着腰行礼的芙蕾雅，和提着裙摆优雅地打招呼的[r]
菲娜。
[p2]
;━━━━

*|
乍一看去，两人仿佛社交界上的贵妇人与侍从互相[r]
问候。……除去其淫荡的装束之外。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00511"]
「……但是，身为女神的您在公众场合如此眉目传情[r]
　实在不妥。还给洛奇大人造成困扰，能不能请您[r]
　控制一下呢？」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=10 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00378"]
「是这样吗？　我并没有打算给洛奇大人[r]
　造成麻烦的……而且啊，离军事议会开始不是[r]
　还早着吗？」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00512"]
「像洛奇大人这样的人物事前需要做好各种各样的准备的。[r]
　这点还请您多多体谅」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00379"]
「啊呀啊呀，这样啊。[r]
　那么下次得提早午饭时间才行。[r]
　要不然跟洛奇大人相处的时间就少了」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00513"]
「是呢，那时请让我陪同。[r]
　这样的话接下来的预定就不会有延迟了」
[p2]
;━━━━

*|
两人之间你来我往地操着一口敬语，气氛似乎变得越来越[r]
沉重了。
[p2]
;━━━━

*|
其他的士兵也恐防触及神怒，全神贯注地[r]
训练着。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yb07_1_end
[scene_end pass="yb07_1"]
;──────────────
[bgm storage="bgm29"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ch_b set=l storage="cb07_110" 表情=13 差分=0]
[gch_c set=r storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0]
[ud time=0]


*|
[name text=ロキ]
（女神堕落之后，跟菲娜的关系就变差了啊……真是[r]
　麻烦啊）
[lp]
;━━━━

;●選択肢ここから
;１　止めに入る
;２　面白そうなので観察する
[slink num=1 text="阻止她们"			target=*yb07a_1]
[slink num=2 text="事情好像很有趣，先观望一下"	target=*yb07a_2]
[udslink set=2]

;━━━━
;●選択肢１　仲裁する
*yb07a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb07_2"]
;──────────────


*|
[name text=ロキ]
「喂，你们两个还不消停吗。[r]
　其他的士兵们都被你们吓到了」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00380"]
「啊，啊呀……我真是的」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00514"]
「……真的非常抱歉」
[p2]
;━━━━

*|
由于洛奇的介入，芙蕾雅和菲娜总算停下了口角之争。[r]
不过这两人，要是洛奇不出面的话大概还会继续吵下去吧。
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=10 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00381"]
「啊呀啊呀……」
[p2]
;━━━━

[voice_fade]
[ch_b set=l storage="cb07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
「…………」
[p2]
;━━━━

*|
可是，两人在洛奇阻止之后改作以视线与对方[r]
抗衡。
[p2]
;━━━━

*|
[name text=ロキ]
（……真是的，头都痛起来了）
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb07_2_end
[scene_end pass="yb07_2"]
;──────────────
[jump target=*yb07a_end]

;━━━━
;●選択肢２　面白そうなので観察する
*yb07a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb07_3"]
;──────────────


[gch_c set=r storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00382"]
「但是啊，既然那么麻烦的话，伺候洛奇大人的事[r]
　以后就交给我好吗？　只要是为了洛奇大人[r]
　不管是上刀山下火海也绝无怨言……！」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00515"]
「我可不会将这个职务交出来哦？　趁此机会我就说个明白吧，[r]
　芙蕾雅是不是有点……不，是太过粘着洛奇大人了呢。[r]
　这身装扮，能否请您好好检讨一下呢？」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00383"]
「这身装扮是为了滋润洛奇大人双眼而准备的……你无法理解[r]
　果然还是因为你那身平板身材在作怪吧？」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00516"]
「胸部的问题跟现在的事没关系吧……！[r]
　而且你那下流的胸部算什么，胸部可不是说越大越好[r]
　的，洛奇大人也是，比起大小更加注重形状的――！」
[p2]
;━━━━

*|
接下来便成了下属与从属神的争斗了。
[p2]
;━━━━

*|
偏离了最开始的话题，两人现在正斥责着对方的胸部和性格[r]
问题。老实说，其他的士兵们看到两人的架势[r]
早已吓得不轻了。
[p2]
;━━━━

*|
[name text=ロキ]
（……糟了，错失劝架的时机了）
[p2]
;━━━━

*|
其中，洛奇因为没能及时停止两人的争吵而[r]
手足无措。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb07_3_end
[scene_end pass="yb07_3"]
;──────────────
[jump target=*yb07a_end]

;━━━━
*yb07a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


