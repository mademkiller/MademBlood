*start

;[eval exp="sf.xe06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|人気者神様
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe06_1"]
;──────────────


;●イルカ担当
;●チャプター『人気者神様』

;●背景　飛翔船・廊下
;●ＳＥ　ノックの音。こんこん。
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ud time=600]
[mesw_on]
[ch_c set=l storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[se storage=se4408_木扉ノック]
[name text=ロキ]
「奥汀、在吗？」
[p2]
;━━━━

;●扉越しに喋る感じで

*|
[name text=オーディン]
[voice storage='cv_E00282']
「洛、洛奇殿下！？　有、有什么事吗？！」
[p2]
;━━━━

*|
[name text=ロキ]
「有点稍微在意的事情所以来见你了……在忙什么[r]
　？」
[p2]
;━━━━

;●扉越しに喋る感じで

*|
[name text=オーディン]
[voice storage='cv_E00283']
「没有没有没有！！　完全没有那种事情！[r]
　五分……不，等十分钟！」
[p2]
;━━━━

;●ＳＥ　暴れ回る音。どったんばったん。
[se storage=se4523_ぶつかる音どかーん]
[quake2 time=600 hmax=4 vmax=2]
[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]
[se buf=4 storage=se5025_アニメＳＥブウンギュポ]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

[se storage=se5014_アニメＳＥドガン]

*|
洛奇暂时听了一段时间的会让人怀疑是在捉捕猛兽一样大的噪音。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01 time=400]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=600]
[se storage=se4401_木扉開ける]

*|
然后、大约２０分左右后奥汀的房间门打开了。
[p2]
;━━━━

;●立ち絵　オーディン（悪）
[gch_c set=lo storage="cn05_110" 表情Ａ=0 表情Ｂ=8 差分=0 opacity=0][ud time=0]
[mv set=ll layer=3 opacity=255 accel=1 storage="cn05_110" time=500][wm2]
[shakes layer=3 interval=80 time=300 hmax=0 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00284']
「哈……哈……久、久等了！[r]
　那个、进来吧」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……怎么了？」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[gch_c set=ll storage="cn05_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=オーディン]
[voice storage='cv_E00285']
「不、没什么！　不用在意！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「是吗？[r]
　算了、总之先让我进去吧」
[p2]
;━━━━

*|
对不知道为什么像是刚运动完的奥汀觉得很不可思议、[r]
洛奇进入了她的房间。
 [p2]
;━━━━

;●背景　飛翔船・客間
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜"][endif]
[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=600]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=ロキ]
「虽然很久没有来这里了、意外的很干净啊」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00286']
「对、对吧、对吧！[r]
　因为妾身是主神啊！　身边总是很干净的
！」
[p2]
;━━━━

*|
挺起平平的胸部、一副很了不起的样子的奥汀。[r]
洛奇对着这样微笑的她进入主题。
[p2]
;━━━━

*|
[name text=ロキ]
「那个、今天来也没有别的。[r]
　奥汀、最近身体没事吧？」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00287']
「身体状况？　没有什么特别的感觉……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「虽说比起全盛期会减少一点、但女神也是首屈一指的神力，和我的 [r]
　魔力混合在一起。也不知道会发生什么样的事情」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「我想虽然平时接受了检查，但我也想亲自[r]
  确认一下身体状况」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=3 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00288']
「那、那么好不容易来一次就让你检查下好了！[r]
　那个……果然还是把衣服脱了比较好么？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「你那样基本上已经是半裸了。[r]
　……好了不要动」
[p2]
;━━━━

[cl_b]
[se storage=se0000_人間動作ズサッ]
[gch_b set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cb05_110" time=300][wm2]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
洛奇坐在奥汀的面前、看着她全身[r]
的皮肤。
[p2]
;━━━━

*|
拿起大量的头发、在锁骨的凹陷处用手指点着、[r]
轻抚脖颈处、手插入衣服的缝隙间、在肚脐和腋下肉上轻轻的揉着
。
[p2]
;━━━━

[gch_b set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=400]
[shakes layer=1 time=400 interval=80 hmax=0 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00289']
「……嗯！　洛、洛奇殿下……！　那个、手法、感觉好色[r]
　……哈唔！　是、错觉么……！？　嗯唔！」
[p2]
;━━━━

*|
[name text=ロキ]
「只是检查而已就有感觉了。[r]
　你真是只发情的猫」
[p2]
;━━━━

*|
不触碰敏感的地方、用会憋死人的手法调查着[r]
奥汀的身体的洛奇。
[p2]
;━━━━

*|
那个手法里加入邪念、当然是故意的。
[p2]
;━━━━

[stopshakes layer=all]
[gch_b set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=8 差分=1][ud time=300]
[shakes layer=1 time=800 random=true hmax=1 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00290']
「因、因为……嗯唔唔唔！　这样的、只是被碰触、就会有感觉啊[r]
　！　呀啊呜呜！！」
[p2]
;━━━━

*|
边用力地抓紧洛奇的手腕、轻轻的抬起下巴向上仰、[r]
脚尖绷得紧紧的奥汀。看样子是浅浅的高潮了一次
。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「好了、结束了、看样子是没有问题了」
[p2]
;━━━━

[gch_b set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00291']
「哈……哈……让、让你费心了……谢谢你」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「但是、不管什么时候查都有很大量的神力啊。[r]
　拥有这么强大力量的话、什么时候都可以离开我的吧？」
[p2]
;━━━━

*|
对于看着他的奥汀难过的双眸故意无视的洛奇。[r]
像这样逗弄她、是最近洛奇的兴趣。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xe06_1_end
[scene_end pass="xe06_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜"][endif]
[ch_c set=r storage="cb06_a110" 表情=11 差分=0]
[gch_b set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]


*|
[name text=オーディン]
[voice storage='cv_E00292']
「没、没有那回事！[r]
　妾身已经在心里发誓会跟着洛奇殿下的路走下去。这身心[r]
　也已经全是你的东西了……按照你的希望使用就好！」
[lp]
;━━━━

;●選択肢ここから
;１　就算不用你说也会的
;２　保持现在的你就行
[slink num=1 text="言われなくてもそうする"	target=*xe06a_1]
[slink num=2 text="今のお前で十分だ"		target=*xe06a_2]
[udslink set=2]

;━━━━
;●選択肢１　言われなくてもそうする
*xe06a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe06_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「当然了、你已经不是什么伟大的主神，你什么都不是、你只是我专用的[r]
　肉奴而已」
[p2]
;━━━━

*|
洛奇抓住奥汀的肚脐、隔着皮肤扭着子宫[r]
。	
[p2]
;━━━━

[se storage=se1400_触手ギュチュ…]
[cl_a]
[ch_b set=r storage="cb06_a110" 表情=16 差分=0]
[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=300]
[shakes layer=3 time=600 random=true hmax=2 vmax=3]

*|
[name text=オーディン]
[voice storage='cv_E00293']
「恩啊、哈唔唔唔♪[r]
　对、对阿……妾身是汝忠实的奴隶……！[r]
　所以、一生都不会离开……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
那个绝对神奥汀、献媚的作着奴隶宣言、像小狗一样[r]
紧紧的搂过来。表现着心里十二分全都是洛奇。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_xe06_2_end
[scene_end pass="xe06_2"]
;──────────────
[jump target=*xe06a_end]

;━━━━
;●選択肢２　今のお前で十分だ
*xe06a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe06_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「不用那么盛气凌人也可以的。[r]
　只要你保持现在这个样子、我就十分满足了」
[p2]
;━━━━

[gch_b set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00294']
「洛、洛奇殿下……！[r]
　不愧是、妾身看中的主人……妾身一生都会追随你的！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_a]
[ch_b set=r storage="cb06_a110" 表情=10 差分=0]
[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
抚摸着像是迷路了的孩子找到父母了一样、[r]
用力的抱紧洛奇的奥汀的头。
[p2]
;━━━━

[stopshakes layer=all]

*|
对于调教的绝对神、这么的忠实的事实[r]
洛奇心里很是满意。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_xe06_3_end
[scene_end pass="xe06_3"]
;──────────────
[jump target=*xe06a_end]

;━━━━
;●合流
*xe06a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe06_4"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜"][endif]
[se storage=se4200_木製物の軋む音]
[cl_a]
[ud time=300]


*|
这时、房间里传来干燥的木头在弯曲的声音。
[p2]
;━━━━

*|
[name text=ロキ]
「嗯……？　这是什么声音――」
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
洛奇寻找着那个发生源、找到了一个柜子的面前
。
[p2]
;━━━━

[mv set=l layer=3 opacity=0 accel=1 storage="cb06_a110" time=300][wm2]
[cl_a]
[gch_c set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]
[se storage=se5023_アニメＳＥひらめき]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=オーディン]
[voice storage='cv_E00295']
「哈！　不、不行！　不要现在打开！！」
[p2]
;━━━━

[stopshakes layer=all]

*|
奥汀制止的声音没有奏效、[r]
洛奇用力打开了那个柜子的门。
[p2]
;━━━━

;●ＳＥ　物をひっくり返した音。ぐわっしゃーん。
[se storage=se4201_木材崩壊]
[cl_a]
[quake2 time=800 hmax=4 vmax=2]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜"][endif]
[ch_b set=ll storage="cn06_a110" 表情=3 差分=0 opacity=0]
[gch_c set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=3 差分=0]
[ud time=600]
[stopquake]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a110" time=200][wm2]

*|
[name text=ロキ]
「这、这是什么……？！」
[p2]
;━━━━

*|
从收纳柜里面涌出了像海啸一样多的东西、厚厚的书籍、宝石[r]
等乱七八糟的装饰品。其它的还有其它大陆流行的小孩子的衣服 [r]
游泳用的泳衣什么的。
[p2]
;━━━━

*|
对于过多的东西而混乱的洛奇、奥汀慌张的开始辩解
。
[p2]
;━━━━

[gch_c set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00296']
「不、不是、那个是……变成这个样子以后不止是人类
  、魔族的士兵们也很喜欢的样子、他们、看着有空的时候[r]
　就会送东西给妾身！」
[p2]
;━━━━

[gch_c set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00297']
「不、不要误会噢！　并不是妾身自己想要[r]
　！　只是想到好不容易为了妾身而准备的东西、[r]
  就那么严厉的拒绝了有点不忍心而已……！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……然后、无可奈何接受了的东西、就变得越来越多了是吧。
……真是的、出嫁的前的贵族女孩[r]
　都没有被人纳过这么多的贡」
[p2]
;━━━━

[gch_c set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=6 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=オーディン]
[voice storage='cv_E00298']
「那么、这些不是纳贡！」
[p2]
;━━━━

*|
奥汀一下子生气了。[r]
那个傲娇的主神、能像这样习惯和亲切让洛奇很佩服。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「所以才会在我进入房间前着急的都藏起来是吧。[r]
真是的、并不会特别在意的说真是个奇怪的家伙」
[p2]
;━━━━

[gch_c set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00299']
「那、那个是……」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「那个是？」
[p2]
;━━━━

[gch_c set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00300']
「被看见乱七八糟的房间了的话……会、会害羞的啊！[r]
　别让我说出来！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=4 差分=0][ud time=300]

*|
从上面看着闭着眼睛、害羞的大叫的奥汀、
洛奇深深的吐了一口气。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xe06_4_end
[scene_end pass="xe06_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


