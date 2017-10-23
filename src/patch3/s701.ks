*start

;[eval exp="sf.s701 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|奪還作戦
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s701_1"]
;──────────────

;●久巳作成
;●チャプター　『奪還作戦』

;●背景　飛翔船ロキの部屋　昼
[bgm storage="bgm07"]
[bg storage="bg_08"]
[ud time=800]
[mesw_on]

*|
[se storage=se4408_木扉ノック]
敲门的声音，唤醒了洛奇。
[p2]
;━━━━

*|
感觉自己睡了好久好久。[r]
感觉头还是昏昏沉沉的，慢慢坐起身来。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=r storage="cn06_a110" 表情=12 差分=0][ud time=400]

*|
想着自己是不是做梦，而想要想起做梦的内容，[r]
却从指间流逝。
[p2]
;━━━━

*|
[se storage=se4408_木扉ノック]
洛奇只好放弃，将意识投入现实――、注意到还在继续的[r]
敲门声。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「进来」
[p2]
;━━━━

*|
[se storage=se4401_木扉開ける]
[name text=菲娜]
[voice storage="cv_H00205"]
「打扰了」
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=1 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn07_110" time=400][wm2]

*|
进来的，是长年的副官，也是抚养过自己的[r]
菲娜。
[p2]
;━━━━

*|
毅然的表情上，已看不出一周前激战的疲劳。
[p2]
;━━━━

*|
那之后，虽然也为了重振士气而到处奔走，但是，可能这段时间[r]
反而更有助于整理心情。
[p2]
;━━━━

*|
洛奇认真的问她有什么事情。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00206"]
「一气呵成的船只的修理，看起来就快要结束了。[r]
　还有，出去打探情报的托尔大人，还有丽格蕾朵大人[r]
　也都回来了，说是有报告……」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「知道了。通传下去，十五分钟后开会。[r]
　我也马上准备」
[p2]
;━━━━                    ++

[ch_b set=l storage="cn07_110" 表情=7 差分=0][ud time=300]
[hop set=l vector=-10 layer=1 opacity=255 storage="cn07_110" time=100]

*|
[name text=菲娜]
[voice storage="cv_H00207"]
「遵命」
[p2]
;━━━━

*|
菲娜有礼的回答道。
[p2]
;━━━━

*|
平时的话，这时候就应该退下了、但是[r]
不知为何，她却留在了那里。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「怎么了……？」
[p2]
;━━━━

*|
隐隐约约的知道她这么做得理由，洛奇却故意做出[r]
不知道的样子。
[p2]
;━━━━

*|
关于菲娜欺骗自己这件事情，当然，想过[r]
很多。
[p2]
;━━━━

*|
到了现在，虽然不再怀疑她的忠诚，但是，知道了一直都认作[r]
相依为命的人的秘密，留下心里的疙瘩是没有办法避免的。
[p2]
;━━━━

*|
虽然因为洛奇的态度有所犹豫，菲娜还是下定决心似的[r]
开口说。
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00208"]
「……我和梅妮亚姐姐，是没落了的帝国贵族出身」
[p2]
;━━━━

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00209"]
「因为穷困，我们姐妹被卖了。卖到了以高贵出身的女孩闻名的[r]
　帝国的某个妓院」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00210"]
「被卖之后，梅妮亚姐姐一直都保护着我。[r]
　因为我们是仅剩的两姐妹，所以，连讨厌的客人也[r]
　接了……」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
洛奇默默地倾听着菲娜的话。
[p2]
;━━━━

*|
说着自己的过去的菲娜的眼睛，闪着暗暗的光芒――。
[p2]
;━━━━

*|
洛奇都不知道的，她的出身――。[r]
对于自懂事起就在身边的菲娜，自己竟然是如此的不了解，[r]
洛奇现在才惊讶的发觉。
[p2]
;━━━━


*|
[name text=菲娜]
[voice storage="cv_H00211"]
「妓院里的生活，很突然的就结束了。[r]
　曾经和父亲交好的皇族，听说了我的事情、[r]
　于是把我救了出去」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「那是我的父亲大人吗……」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00212"]
「是的……、但是，同时，梅妮亚被别的贵族看中了她的[r]
　能力」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00213"]
「法鲁巴大人为了让我们姐妹能在一起，好像进行过[r]
　交涉，但是……」
[p2]
;━━━━

*|
菲娜的表情充满了悲伤。[r]
法鲁巴的交涉，应该没有成功吧。
[p2]
;━━━━

*|
并且，那交涉的决裂，造成了姐妹之情[r]
的龟裂――
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00214"]
「买下姐姐的贵族，好像给了妓院破格的价钱。[r]
　那之后，姐姐过得十分辛苦――」
[p2]
;━━━━

*|
姐妹的命运，简直是天壤之别。
[p2]
;━━━━

*|
一边是作为皇族的侍女过着充实日子的妹妹――、[r]
一边是作为变态的贵族的慰安妇饱尝心酸的姐姐――。
[p2]
;━━━━

*|
并不是谁不好，也不是谁做错什么。[r]
只是因为命运的玩弄，才变成了这样。
[p2]
;━━━━

*|
但是，因此――。
[p2]
;━━━━

*|
面对过着幸福生活的妹妹，梅妮亚变得被憎恨驱使，[r]
某种意思上来说，也是没有办法的吧。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00215"]
「至于梅妮亚是怎样变成了魔王斯鲁德的秘书的，[r]
　我也知道的不是很详细。[r]
　但是，那也是因为没有办法吧」
[p2]
;━━━━

*|
对菲娜的话，洛奇也深表同意。
[p2]
;━━━━

*|
虽说是秘书，代言人的权威也很大。[r]
但是，只不过是一介贵族的所有物的梅妮亚，得到这个地位[r]
应该也没有别的办法可以选择。
[p2]
;━━━━

*|
肯定是用尽谋权的计谋，进行了肮脏的交易才得以至此的――。
[p2]
;━━━━

*|
接着，当她终于被斯鲁德看中的时候……、妹妹的主人、[r]
法鲁巴却发起了造反事件。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00216"]
「梅妮亚姐姐命令我，一边欺骗洛奇大人，一边将您[r]
　抚养长大。[r]
　还要让你深信，辛莫拉大人还尚在人间――」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00217"]
「我觉得，这是很符合姐姐性格的复仇。[r]
　想要让我成为和变肮脏了的她一样，让我的手上也[r]
　沾满阴谋的污秽……」
[p2]
;━━━━

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
对于菲娜来说，洛奇一族是她的恩人。
[p2]
;━━━━

*|
却因为这层破灭的关系，按另一种方式将洛奇培养长大。
[p2]
;━━━━

*|
一直被良心苛责的日子，正是从最底层仰视菲娜的姐姐[r]
的恶意所引发的。
[p2]
;━━━━

*|
坦白了一切，但是，菲娜以强调的口吻对洛奇说。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00218"]
「洛奇大人，我现在以洛奇大人为骄傲……！[r]
　不管遇到多少苦难都不气馁，洛奇大人昂首挺胸地成长了……」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「真无聊啊」
[p2]
;━━━━

*|
洛奇只说以这么一句，就让越说越激动的菲娜安静了下来。
[p2]
;━━━━
[ch_b set=l storage="cn07_110" 表情=03 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00219"]
「无……聊？」
[p2]
;━━━━

*|
对着反问的菲娜，洛奇点了点头。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「我还以为有什么原因呢，原来只是梅妮亚的怨恨。[r]
　为了让姐姐从童年阴影走出来，你只不过是按照她说的[r]
　做而已」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=04 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00220"]
「但是洛奇大人，我之前都一直背叛了你……」
[p2]
;━━━━

*|
说着自己罪行的菲娜的声音，颤抖着。
[p2]
;━━━━

*|
她明显是想要得到惩罚。[r]
洛奇知道这一点，摇了摇头。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「背叛，吗……。[r]
　确实啊。你被姐妹之情牵绊，一直都欺骗我。[r]
　这件事情是难以原谅。但是……」
[p2]
;━━━━

[cl_a][ud time=500]
[ch_b set=l storage="cb07_110" 表情=04 差分=0][ud time=300]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
洛奇将脸凑过来，近到可以感受彼此的呼吸，他盯着[r]
菲娜的脸庞。
[p2]
;━━━━

*|
摇曳的眼神，就这么直直的看着。
[p2]
;━━━━

*|
[name text=洛奇]
「现在的你，是属于我的。[r]
　比起梅妮亚，跟我一起生活了这么多年月，你的心，向我[r]
　表示着忠诚」
[p2]
;━━━━
[ch_b set=l storage="cb07_110" 表情=04 差分=0 opacity=255]
[mv set=c layer=1 opacity=0 accel=1 storage="cb07_110" time=500]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0 opacity=255]
[mv set=c layer=3 opacity=0 accel=1 storage="cb06_a110" time=500][wm2]
[se storage=se0000_人間動作ズサッ]
[quake2 hmax=3 vmax=3 time=400]

*|
[name text=菲娜]
[voice storage="cv_H00221"]
「啊……」
[p2]
;━━━━
[stopquake]

*|
想要说些什么的菲娜的嘴唇，一下子被堵住了。
[p2]
;━━━━

*|
睁开眼睛。[r]
两人就这么睁着双眼，视线交错。
[p2]
;━━━━
[ch_b set=c storage="cn07_110" 表情=03 差分=0][ud time=300]
[ch_c set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
激烈的时间，只过了数秒。
[p2]
;━━━━


*|
洛奇移开脸，转过了身子。
[p2]
;━━━━

*|
[name text=洛奇]
「曾经的事情我不管。[r]
　但是，从现在开始，你要为我倾尽全力。[r]
　和一直以来一样，知道吗……」
[p2]
;━━━━
[ch_b set=c storage="cn07_110" 表情=10 差分=1][ud time=300]
[hop set=c vector=-10 layer=1 opacity=255 storage="cn07_110" time=100]

*|
[name text=菲娜]
[voice storage="cv_H00222"]
「是，是……」
[p2]
;━━━━

*|
生硬的态度，能看出洛奇特有的关心方式――。
[p2]
;━━━━

*|
菲娜久违的笑了。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
最后，会议迟了十分钟后开始了。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[bgm storage="bgm30"]
[bg storage="bg_41"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=600]
[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
舰桥上，洛奇和女神们久违地再次聚在了一起。
[p2]
;━━━━

*|
但是，却不是所有人。[r]
因为狄露卡，奥丁，芙蕾雅被敌人捕获、[r]
所以洛奇军的战力被减半。
[p2]
;━━━━

*|
因为斯鲁德的强大，这边免不了处于劣势。
[p2]
;━━━━

*|
但即使这样，也要用少量的手牌去决一胜负，这就是[r]
洛奇他们的现状。
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=400][wm2]
[name text=卡尔姆]
[voice storage="cv_I00125"]
「手里，船只的修理结束了。[r]
　接下来，我们要飞往优格德尔西鲁的什么地方」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「辛苦了。让士兵们好好休息一下」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=0 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00126"]
「不用说，已经都躺在那里了。[r]
　不过，会告诉他们，被首领你表扬了」
[p2]
;━━━━

*|
不管要进行怎样的作战方案，要是船不能动就什么都开始不了。
[p2]
;━━━━

*|
随着飞翔船的准备完毕，终于可以提出具体的[r]
战略了。
[p2]
;━━━━

*|
在和末日教一战以来，卡尔姆也撤回后方，是军队的[r]
砥柱。
[p2]
;━━━━

[cl_b]
[gch_b set=ll storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00056"]
「……那么，要怎么做？[r]
　斯鲁德的剧场好像朝着奥丁大人的瓦尔哈拉过去了，[r]
　应该不会像要一下子攻进去吧」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
插嘴的是，留在洛奇阵营里的其中一个女神、[r]
托尔。
[p2]
;━━━━

*|
多亏她支撑战线，洛奇和菲娜才得以在那片混乱中[r]
安全撤退。
[p2]
;━━━━

*|
对于现在的洛奇来说，是无法替代的重要战力。
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00059"]
「对了，洛奇。关于狄露卡姐姐她们，得到了一些比较在意[r]
　的情报」
[p2]
;━━━━

*|
另一个女神，丽格蕾朵说道。
[p2]
;━━━━

*|
她是诱导末日教徒中的人类们避难的主要[r]
功臣。
[p2]
;━━━━

*|
在最后关头引导了人们的女神，再次恢复了他们的[r]
信仰心。
[p2]
;━━━━

*|
丽格蕾朵应该没有私心，神力充实也是[r]
好的倾向。
[p2]
;━━━━

*|
[name text=洛奇]
「关于狄露卡她们有什么消息吗？」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00060"]
「是的，她们被送到了格雷茨，托尔德海姆，还有艾达[r]
　的首都……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「送去了首都……？[r]
　是斯鲁德自己把她们送离了身边吗？」
[p2]
;━━━━

*|
出乎意料的清洁发展，让洛奇皱起了眉头。
[p2]
;━━━━

*|
斯鲁德没有离开剧场。[r]
所以，狄露卡她们应该会就这么被俘虏在剧场里面才对的，[r]
可是……。
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00061"]
「姐姐们，都受了重伤对吧。[r]
　所以，他才把她们都送到各个国家，恢复[r]
　体力吧？」
[p2]
;━━━━

*|
如果女神能被人们亲眼相见的话，当然，就有机会补充神力。[r]
对于她们来说，确实是比什么都好的恢复方式。
[p2]
;━━━━

*|
丽格蕾朵的想法，也有一定的道理，但是……。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「但是，斯鲁德想要的是毁灭一切。[r]
　和伊米尔不同，他应该没有让女神活下去的理由」
[p2]
;━━━━

[gch_b set=ll storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00057"]
「而且，托尔德海姆，格雷茨的话，说要恢复，国家也[r]
　不对吧」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00058"]
「狄露卡的话，艾达是对的……、其他两个人不应该是弗鲁克[r]
　和瓦尔哈拉吗……」
[p2]
;━━━━

[gch_c set=c storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00062"]
「不，狄露卡姐姐好像是被送去了托尔德海姆[r]
　……。看来，是送去不同的守护国，将女神[r]
　囚禁起来了」
[p2]
;━━━━

[gch_b set=ll storage="cn03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00059"]
「还是不明白。什么意思啊？」
[p2]
;━━━━

*|
托尔抱着手臂，嘟哝道。
[p2]
;━━━━

*|
没有人能回答这个疑问，现场一片沉默。
[p2]
;━━━━

*|
打破沉默的，正是第一次在当场开口说话的[r]
菲娜。
[p2]
;━━━━

[cl_b]
[ch_c set=c storage="cn07_110" 表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00223"]
「……是引诱我们前去的陷阱吧？[r]
　把捕获的女神作为诱饵，想把我们一网打尽……」
[p2]
;━━━━

[ch_f set=rr storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「有这个可能，可是，我不明白他为什么要把女神都分散[r]
　开来」
[p2]
;━━━━

*|
斯鲁德没有离开剧场。[r]
故意分散战力，迎击我们，这只能是个愚蠢的[r]
策略。
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00127"]
「魔王大人……斯鲁德不是把自己的手下叫做剧团吗？[r]
　虽然好像各个都很优秀，但是现在被分散开来，现在[r]
　不是就可以攻破了吗？」
[p2]
;━━━━

*|
自从确立了和魔王的敌对关系之后，已经让士兵们都不在[r]
对他使用尊称了。
[p2]
;━━━━

*|
这是为了抹去对对手的恐惧，但是，连卡尔姆都还说不顺，[r]
可见影响根深蒂固。
[p2]
;━━━━

*|
但无论如何，卡尔姆现实的战术着眼，让洛奇有些心动。
[p2]
;━━━━

[ch_f set=rr storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「让捉到的女神继续活着的理由……。[r]
　分别送去各个国家的谜题……。[r]
　斯鲁德确实还有什么我们还不知道的秘密」
[p2]
;━━━━

*|
[name text=洛奇]
「但是，斯鲁德现在站在绝对优势之上，原地踏步也是[r]
　事实。或者说，这就是突破口吧……」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00224"]
「洛奇大人，最后的决定是……」
[p2]
;━━━━

*|
菲娜读取了洛奇内心的想法，催促道。
[p2]
;━━━━

*|
长年的主从关系培养出来的默契，在背后支持着[r]
洛奇。
[p2]
;━━━━

*|
感受到之前没有在意的鼓励，洛奇开口[r]
说道。
[p2]
;━━━━
[cl_a]
[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「即使是陷阱，以我们的现状也没有办法选择别的手段。[r]
　狄露卡她们被送去各个国家的首都，正是我们把她们夺回来的[r]
　好机会」
[p2]
;━━━━
[gch_b set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00060"]
「那就是说，出击喽？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，首先救出狄露卡她们」
[p2]
;━━━━
[gch_b set=l storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]
[hop set=l vector=10 layer=1 opacity=255 storage="cn03_110" time=100]

*|
[name text=托尔]
[voice storage="cv_C00061"]
「好，等得就是这句话！」
[p2]
;━━━━
[mv set=ll layer=1 opacity=0 accel=1 storage="cn03_110" time=500]
[cl_a]
[ch_f set=rr storage="cb06_a110" 表情=11 差分=0]
[ch_c set=l storage="cn08_110" 表情=0 差分=0 opacity=0][ud time=300]
[mv set=l layer=3 opacity=255 accel=1 storage="cn08_110" time=500]

*|
[name text=卡尔姆]
[voice storage="cv_I00128"]
「嘿嘿，又要忙碌起来了啊。正有此意啊」
[p2]
;━━━━
[mv set=c layer=3 opacity=0 accel=1 storage="cn08_110" time=500]
[cl_a]
[ch_f set=rr storage="cb06_a110" 表情=11 差分=0]
[gch_c set=c storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0 opacity=0][ud time=300]
[mv set=c layer=3 opacity=255 accel=1 storage="cn04_110" time=500]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00063"]
「我们一定要救出姐姐她们」
[p2]
;━━━━

*|
虽然状况严峻，但是大家的士气还是很高。
[p2]
;━━━━

*|
这样一来，只要聚齐了女神的话，就一定有反击的机会。
[p2]
;━━━━

*|
虽然只是微小的希望，但是现在洛奇他们只能相信[r]
这个可能性。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_xe_06"]
[ud time=600]

*|
[name text=洛奇]
（可能性……。钥匙，吗――）
[p2]
;━━━━

*|
要对抗用辛莫拉的身体做容器的斯鲁德，唯一的王牌。
[p2]
;━━━━

*|
优格德尔西鲁的心脏――。
[p2]
;━━━━

*|
洛奇想起了伊米尔留下的遗言。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s701_1_end
[scene_end pass="s701_1"]
;──────────────

;●ＳＬＧ画面へ。
;●ヴァルハラ上空に劇場が浮遊している。（まだ攻めれない）
;●エッダ、グラーズ、トルドハイムの首都がスルト軍に占領状

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


