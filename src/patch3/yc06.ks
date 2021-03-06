*start

;[eval exp="sf.yc06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|自主トレは計画的に
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc06_1"]
;──────────────


;●久巳作成
;●チャプター　『自主トレは計画的に』

;●背景　平原（侵攻中の国によって差分）　夕方
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][bg storage=bg_02夕][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a夕][endif]
[if exp="f.invasion == 3"][bg storage=bg_03夕][endif]
[if exp="f.invasion == 4"][bg storage=bg_52a夕][endif]
[if exp="f.invasion == 5"][bg storage=bg_52夕][endif]
[if exp="f.invasion >= 6"][bg storage=bg_41夕][endif]
[ud time=600]
[mesw_on]


*|
無人的平原上、只有一个人的影子被拉长。
[p2]
;━━━━

*|
到刚才为止、这里有很多士兵在这里训练。[r]
为了进行野戦的动作、以実戦的形式比较、[r]
托尔作为指導者監督着。
[p2]
;━━━━

*|
但是现在随着撤退的结束、大地上只剩下了托尔。
[p2]
;━━━━

*|
士兵们回去后、她一个人、为了更精准的出动訓練着。
[p2]
;━━━━

*|
[name text=洛奇]
「看起来还是有余力的呢」
[p2]
;━━━━

[gch_c set=c storage="cn03_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00321"]
「啊、洛奇」
[p2]
;━━━━

[cl_a][ud time=300]
[se storage=se4640_近づく駆け足]

*|
打招呼后、托尔马上停止了挥动、跑了过来[r]
。
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=5 表情Ｂ=10 差分=1][se_fade][ud time=300]

*|
满脸笑容、就像是少女一样。[r]
要是知道现在的托尔的淫蕩的本性的话、只会让人苦笑吧[r]
……。
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00322"]
「因为不能混在士兵里面训练啊。[r]
　我要是认真的话、会死人的」
[p2]
;━━━━

*|
[name text=洛奇]
「所以才在士兵撤退之後、一个人訓練么」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00323"]
「就是那么回事。[r]
　軍队全体的水平虽然上升了很多、但是我自身的力量也想更加的提升一下[r]
　」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00324"]
「洛奇……我想为主人做更多的事情」
[p2]
;━━━━

[cl_a][ud time=300]
[se storage=se0100_武器構えチャキッ]
[gch_c set=c storage="cn03_120" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
这么说着、托尔轻轻的挥动了巨大的斧头。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=200]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=200]

*|
可能是因为洛奇在看很乘兴的、她把実戦里也能用的组合以[r]
虚空为对手连续作了出来。
[p2]
;━━━━

[cl_a][bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[wait2 time=200]
[if exp="f.invasion <= 1"][bg storage=bg_02夕][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a夕][endif]
[if exp="f.invasion == 3"][bg storage=bg_03夕][endif]
[if exp="f.invasion == 4"][bg storage=bg_52a夕][endif]
[if exp="f.invasion == 5"][bg storage=bg_52夕][endif]
[if exp="f.invasion >= 6"][bg storage=bg_41夕][endif]
[ud time=300]

[se storage=se0100_武器構えチャキッ]
[gch_c set=c storage="cn03_120" 表情Ａ=11 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00325"]
「哈啊、哈啊、啊、哈啊啊……」
[p2]
;━━━━

*|
[name text=洛奇]
「差不多气息有点乱了。[r]
　稍微休息下比较好吧？」
[p2]
;━━━━

[gch_c set=c storage="cn03_120" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00326"]
「唉？[r]
　啊、不是啦、这不是因为累了、那个……」
[p2]
;━━━━

[gch_c set=c storage="cn03_120" 表情Ａ=2 表情Ｂ=2 差分=1][ud time=300]

*|
托尔不知道为什么用很害羞的表情把脚尖朝内的走过来。
[p2]
;━━━━

*|
然后再向洛奇的方向靠近的时候、在耳边呢喃着什么[r]
。
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=4 表情Ｂ=11 差分=1][ud time=600]

*|
[name text=托尔]
[voice storage="cv_C00327"]
「实际上我、别的地方也在訓練中」
[p2]
;━━━━

*|
[name text=洛奇]
「……別的地方？」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=11 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00328"]
「啊啊、这里哟」
[p2]
;━━━━

*|
好像有点兴奋得声音。
[p2]
;━━━━

*|
托尔抓住洛奇的手、引导着指尖慢慢的伸向着自己的股間[r]
。
[p2]
;━━━━

*|
[name text=洛奇]
「……、喂――」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=4 表情Ｂ=11 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00329"]
「现在这里、有和洛奇的肉棒形状相似的东西。[r]
　为了能够夹紧洛奇的想法、想着每天都練習[r]
　」
[p2]
;━━━━

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
对于过于异常的告白、洛奇哑然地呆住了。
[p2]
;━━━━

*|
忍不住看向托尔的脸、询问真假、她看起来没有说假话[r]
。
[p2]
;━━━━

*|
……然后说什么。[r]
和锻炼肌肉要領一样、在锻炼阴道的压力[r]
。
[p2]
;━━━━

*|
每天自主的做那种訓練什么的、果然像是托尔会做得事[r]
呆子……应该说成根本、就像在意气用事。
[p2]
;━━━━

*|
如果是菲娜、肯定会说脑子抽筋了，笨蛋的想法什么的 [r]
。
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=1 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00330"]
「呵呵、訓練的成果、你可要期待下噢、主人」
[p2]
;━━━━

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
不知道洛奇内心的犹豫不决、热情的邀请的[r]
托尔。
[p2]
;━━━━

*|
但是要对这个愚蠢又可爱的従属神怎么说好呢、[r]
洛奇迷惑了。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yc06_1_end
[scene_end pass="yc06_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][bg storage=bg_02夕][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a夕][endif]
[if exp="f.invasion == 3"][bg storage=bg_03夕][endif]
[if exp="f.invasion == 4"][bg storage=bg_52a夕][endif]
[if exp="f.invasion == 5"][bg storage=bg_52夕][endif]
[if exp="f.invasion >= 6"][bg storage=bg_41夕][endif]
[gch_c set=c storage="cb03_120" 表情Ａ=1 表情Ｂ=0 差分=1]
[ud time=0]


*|
然后――
[lp]
;━━━━

;●選択肢ここから
;１　もちろんだ
;２　程々にしておけ
[slink num=1 text="当然了"		target=*yc06a_1]
[slink num=2 text="差不多就行了"	target=*yc06a_2]
[udslink set=2]

;━━━━
;●選択肢１　もちろんだ
*yc06a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc06_2"]
;──────────────


*|
[name text=洛奇]
「当然了。只是你能做到这种程度、稍微有点予想之外[r]
　啊」
[p2]
;━━━━

*|
把性感和筋肉一起考虑的话、一瞬间有点败兴、但是这也[r]
像是托尔的地方。
[p2]
;━━━━

*|
実際上、缠绕到一起的时候完全没有想到体验到没有用惯了的舒服的感觉 [r]
。
[p2]
;━━━━

*|
洛奇这么想着、渐渐想通了。
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=5 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00331"]
「啊啊、那么、那么、洛奇、今晚怎么样……？」
[p2]
;━━━━

*|
[name text=洛奇]
「……我会考虑的」
[p2]
;━━━━

*|
这个要是不考虑到这边的精力的话会很麻烦。
[p2]
;━━━━

*|
对着很高兴得样子的托尔、洛奇悄悄的想着。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc06_2_end
[scene_end pass="yc06_2"]
;──────────────
[jump target=*yc06a_end]

;━━━━
;●選択肢２　程々にしておけ
*yc06a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc06_3"]
;──────────────


*|
[name text=洛奇]
「差不多就行了」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00332"]
「唉、为什么？　有什么不好的么？」
[p2]
;━━━━

*|
好像真的听不懂一样的脸问着的托尔。
[p2]
;━━━━

*|
好好的解释一下比较好的样子。[r]
洛奇用手指指着她、说出了缺点。
[p2]
;━━━━

*|
[name text=洛奇]
「太没有诱惑力了！」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[shakes layer=3 time=600 hmax=0 vmax=6]

*|
[name text=托尔]
[voice storage="cv_C00333"]
「什、什么……！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=洛奇]
「和戦闘訓練的同時得到的外表。[r]
　这样本来吸引人的东西也吸引不了了。[r]
　再认真地考虑下位置的美妙」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=11 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00334"]
「怎、怎么会这样……。[r]
　我原来完全不明白男人的心啊……」
[p2]
;━━━━

*|
[name text=洛奇]
「就是这么回事」
[p2]
;━━━━

[quake2 time=300 hmax=3 vmax=3]
[se storage=se0003_人間膝付くザシャ]
[cl_a][ud time=300]

*|
托尔両膝跪地。
[p2]
;━━━━

[stopquake]

*|
洛奇把手轻轻的放在她的肩上。[r]
为什么、自己会这么热情的演说、有种忍不住想要自問[r]
的衝動――。
[p2]
;━━━━

*|
[name text=洛奇]
（但是要买下那份热情的话……呃）
[p2]
;━━━━

*|
哎呀哎呀的嘆息着。[r]
黄昏莫名地变得悲痛起来了。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc06_3_end
[scene_end pass="yc06_3"]
;──────────────
[jump target=*yc06a_end]

;━━━━
;●選択肢ここまで
*yc06a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


