*start

;[eval exp="sf.yc09 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|変わりゆく従属神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc09_1"]
;──────────────


;●久巳作成
;●※凶堕ちさせるかどうかの選択
;●チャプター　『変わりゆく従属神』

;●背景　平原？　昼
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud time=600]
[gch_c set=c storage="cn03_120" 表情Ａ=6 表情Ｂ=9 差分=0][ud time=300]
[mesw_on]


*|
托尔在原野上监督着士兵们的演习。[r]
被洛奇施了暴行以来、她的训练变得更加的激烈、[r]
对于跟不上的士兵们毫不留情的淘汰掉。
[p2]
;━━━━

*|
虽然因为这个军队整体的训练程度有上升的倾向、[r]
但是在训练中死亡的人数也在增加。
[p2]
;━━━━

*|
像是要消除洛奇对她的恐怖一样猛烈的训练、 [r]
现在她的存在、让友军的士兵们也恐惧了起来……。
[p2]
;━━━━

*|
[name text=洛奇]
「就算是为了想恢复到从前、也稍微过头了。[r]
　现在只是这种程度就算了、但不久以后也许就会恢复不过来了[r]
　」
[p2]
;━━━━

*|
洛奇从远处、看着演习的情况。
[p2]
;━━━━

*|
托尔从奥汀的洗脑中清醒过来、回到洛奇的从属神、[r]
花了不少的时间。
[p2]
;━━━━

*|
那之间、一直观察着她的洛奇能说的只是、[r]
托尔还处在变化的过渡期当中。
[p2]
;━━━━

*|
那个属性是、因为均衡着危险而维持的。
[p2]
;━━━━

*|
如果有什么契机的话就会有充分的可能性，变成既不是保护人类的女神，也不是洛奇的从属神 [r]
的、脱离常规的新种怪物。
[p2]
;━━━━

*|
那本身、洛奇是不知道的、但如果托尔失去信仰的话[r]
、那种力量也会减退。
[p2]
;━━━━

*|
在把托尔算在战力里面的时候、那种事态无论怎么样都希望可以回避。
[p2]
;━━━━

*|
[name text=洛奇]
「差不多……是下决定的时候了」
[p2]
;━━━━

[gch_c set=c storage="cn03_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
托尔发现了洛奇的身影、跑了过来。
[p2]
;━━━━

[cl_a][ud time=300]
[se storage=se4640_近づく駆け足]

*|
对向士兵时严厉的表情完全相反、现在浮现出亲和的笑容的她 [r]
、洛奇沉默的迎接了。
[p2]
;━━━━

*|
从她卖弄风骚般的笑容里忽隐忽现的有着[r]
已经不想被暴力相向的、明哲保身的感觉。 
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=0][se_fade][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00351"]
「怎么了、脸色这么难看。[r]
　不过、你总是这样的啊」
[p2]
;━━━━

*|
[name text=洛奇]
「哼、说得这么轻松……。[r]
　我是在考虑关于左右你命运的事情」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00352"]
「什么意思？」
[p2]
;━━━━

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
沉默着盯着托尔。
[p2]
;━━━━

*|
到底是察觉到气氛不对、托尔的表情一变。
[p2]
;━━━━

*|
[name text=洛奇]
「托尔、你是我的从属神。[r]
　只要我想、就算是改变那种存在方式也是可能的」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00353"]
「怎么了、突然的……？」
[p2]
;━━━━

*|
[name text=洛奇]
「“稍微”粗暴一点在女神里面你还算好的一类。[r]
　本想就这样下去也可以。但是……」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=11 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00354"]
「难道说、你不满意现在的我？[r]
　觉得我有所欠缺吗？」
[p2]
;━━━━

*|
大概是作为从属神的特性、托尔对主的变化很敏感 [r]
。
[p2]
;━━━━

*|
说中了洛奇自身也没有察觉到的[r]
心中的迷惑。
[p2]
;━━━━

*|
对、洛奇对现在的托尔并不满足。[r]
比起这么说、不如说怀抱着黑暗的欲望的另一个自己、[r]
呢喃着托尔是没有理性的怪物。

[p2]
;━━━━

*|
但是另一方面、觉得作为从属神的托尔没有那么坏也是事实 [r]
。	
[p2]
;━━━━

*|
边观察着回到自己的军队的她、洛奇感觉到了些许焦躁感 [r]
。
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00355"]
「到底哪里不行、说出来啊、洛奇！[r]
　然后我会、更加努力的！[r]
　我会变成、你希望的样子的……！」
[p2]
;━━━━

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
对于她的告白心稍微动摇了。
[p2]
;━━━━

*|
托尔没有明白。[r]
洛奇希望的是、作为女神的终结时的、把无法恢复的容貌 [r]
……。
[p2]
;━━━━

*|
而且洛奇也――。
[p2]
;━━━━

*|
[name text=洛奇]
（这是个重要的决断。[r]
　即使毁了我所知的托尔、还是依旧要遵从欲望吗？[r]
　还是――）
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yc09_1_end
[scene_end pass="yc09_1"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[gch_c set=c storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[ud time=0]


*|
洛奇对着正面盯着看的她的托尔的双眸、从正面盯回着她 [r]
。
[lp]
;━━━━

;●選択肢ここから
;１．遵从欲望
;２．坚持己见
[slink num=1 text="遵从欲望"		target=*yc09a_1]
[slink num=2 text="坚持己见"	target=*yc09a_2]
[udslink set=2]

;━━━━
;●选择1　欲望に従う
*yc09a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[eval exp="f.sel_yc09 = '狂'"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc09_2"]
;──────────────


*|
[name text=洛奇]
「好吧。既然你都这么说了……！」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00356"]
「洛奇……！」
[p2]
;━━━━

*|
托尔露出出喜色。
[p2]
;━━━━

*|
但是洛奇也、发出过激的狂笑、把手放在对方的额头上[r]
。
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00357"]
「洛……奇……？」
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[cl_a]
[bg storage=bgffffff]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[gch_c set=c storage="cb03_110" 表情Ａ=11 表情Ｂ=4 差分=0]
[ud_rule rule=ru_07a time=600]

*|
注入魔力。
[p2]
;━━━━

*|
干预了托尔变质的神力、魔力的旋涡把她让意识渐渐消除。
[p2]
;━━━━

[shakes layer=3 time=600 hmax=3 vmax=3]
[wait2 time=200]
[se storage=se0000_人間動作ズサッ]
;[mv set=c layer=3 opacity=0 accel=-1 storage="cb03_110" time=300][wm2]
[move2 layer=3 time=300 accel=-1 path=(-155,-254,0)][wm2]

*|
洛奇悄悄的支撑住倒下的托尔。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=洛奇]
「那么、开始处置吧」
[p2]
;━━━━

*|
扔下在原野上演习的士兵们、洛奇往据点走着。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[wait time=400]
[mesw_on]

*|
那之后的几天里――。
[p2]
;━━━━

*|
洛奇和托尔一直关在飞翔船的调教房间里。
[p2]
;━━━━

*|
然后――。
[p2]
;━━━━

;●zc10に接続
;──────────────
;■シーンジャンプ終了
*jump_yc09_2_end
[scene_end pass="yc09_2"]
;──────────────
[jump target=*yc09a_end]

;━━━━
;●选择2　踏みとどまる
*yc09a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.トール好感度 = (int)f.トール好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc09_3"]
;──────────────


*|
[name text=洛奇]
「嘛、算了。[r]
　和你商量也只是一时兴起」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00358"]
「洛奇……！　啊啊、对啊。[r]
　你是个什么事情都总一个人考虑的人」
[p2]
;━━━━

*|
[name text=洛奇]
「受到了那么严重的攻击、还能对我真么亲近、还真是个了不起女人啊」
[p2]
;━━━━

*|
维持现状――。
[p2]
;━━━━

*|
托尔的说由自己来洛奇的愿望的话、反而让洛奇下定了决心[r]
。
[p2]
;━━━━

*|
对。洛奇还没有对托尔品尝到厌烦。
[p2]
;━━━━

*|
和其它的女神不一样的刚毅的感情起伏激烈的托尔、[r]
有就这样观察、试验的价值。
[p2]
;━━━━

*|
特别是回到原来的样子的时候得哭嚎的样子、就像是强奸了纯朴的村姑一样 [r]
实在是让洛奇很兴奋。
[p2]
;━━━━

*|
还有其它很多事情没有尝试。[r]
拷问也不错、改造成顺从的女人也不错。[r]
用眼前这个女人享受快乐的方式有很多。
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00359"]
「那么、等下去你的房间」
[p2]
;━━━━

*|
[name text=洛奇]
「啊啊、我等着」
[p2]
;━━━━

[cl_a][ud time=300]

*|
托尔恋恋不舍的、回到演习当中。
[p2]
;━━━━

*|
看着她离开的、洛奇露出微笑。
[p2]
;━━━━

*|
今天要给她怎样猛烈的攻击呢。[r]
他这样在胸中呢喃着。
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

;──────────────
;■シーンジャンプ終了
*jump_yc09_3_end
[scene_end pass="yc09_3"]
;──────────────
[jump target=*yc09a_end]

;━━━━
*yc09a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]



