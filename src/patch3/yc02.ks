*start

;[eval exp="sf.yc02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|とある淫魔の禁書目録
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc02_1"]
;──────────────


;●久巳作成
;●チャプター　『とある淫魔の禁書目録』

;●背景　ロキの部屋　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=800]
[mesw_on]


*|
古書専門的商人、拜访了洛奇。[r]
吸引人的文献、收集了稀少的記録、从以前[r]
开始就偏爱的商人。
[p2]
;━━━━

*|
和目録上写的一样、今次也找到了令人提起兴趣的有深意的題目。
[p2]
;━━━━

*|
洛奇扬起脸、不禁的发出声音。
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「芬里厄的禁書、还存在着啊……！」
[p2]
;━━━━

*|
[name text=商人]
「不愧是閣下、眼光真高。[r]
　看来是因为流传到了这个大陆、才避免了被焚書」
[p2]
;━━━━

*|
对人来说很稀少、聪明凌厉的眼差、洛奇的眼里[r]
浮上了一丝得意之色。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=1 差分=0]
[gch_c set=l storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00276"]
「芬里厄的禁書？　什么啊、那是？」
[p2]
;━━━━

*|
插嘴的是、偶然正好在场的托尔。
[p2]
;━━━━

*|
因为商量部隊編成的事情、和行商人相差应该出去了 [r]
、不知不觉地留了下来一样。
[p2]
;━━━━

*|
[name text=商人]
「哈……、那个是、淫狼芬里厄大人著作的書物」
[p2]
;━━━━

[cl_a]
[gch_c set=c storage="cb03_110" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=3 vmax=3]

*|
[name text=托尔]
[voice storage="cv_C00277"]
「芬里厄！？　那个家伙、居然写了书……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=商人]
「唏、十、十分抱歉……！」
[p2]
;━━━━

*|
托尔的怒声不知道为什么让行脚商人道了歉。
[p2]
;━━━━

*|
不愧是浮遊樹大陸的人、比起魔族，女神的畏怖[r]
好象比较大。
[p2]
;━━━━

*|
只是害怕托尔的剣幕、也有这种说法……。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「托尔、这个啊、是芬里厄姉的行状記。[r]
　在魔界漫遊的时候得日記一样的东西」
[p2]
;━━━━

*|
代替恐縮的商人、洛奇説明了一下。
[p2]
;━━━━


[gch_c set=l storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00278"]
「那个为什么会当成禁書处理了呢？[r]
　难道说记载着魔界的禁術和魔獣种類什么的么……」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=8 差分=0][ud time=300]

*|
[name text=洛奇]
「不是。这本书呢、对于一部分的魔界的貴族来说、是不管怎么样[r]
　都要抹消的羞恥的一部书」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00279"]
「羞耻的书……？　芬里厄的日記么？」
[p2]
;━━━━


[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「正是如此
　如果只是普通的日記的话就不会被指定成禁書了……」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00280"]
「别装模作样了快告诉我。[r]
　这个日記到底都写什么了？」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「直白的说的话、就是芬里厄的性体験告白集」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00281"]
「什……！？」
[p2]
;━━━━

*|
托尔无话可说。
[p2]
;━━━━

*|
洛奇耸肩缩背。[r]
真是的、这么无聊的書能在魔界全土谣传开、[r]
在帝国的歴史上也能争之一、二的少有的事了吧。
[p2]
;━━━━

*|
洛奇回想当时、淡淡地说道。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「那本日記写的時期、芬里厄姐说想增加見識[r]
　、在帝国中巡游。[r]
　但是在那个理由之前、实际上是放纵的路途」
[p2]
;━━━━

*|
[name text=洛奇]
「在去的地方和看上的男人们交往、尽情的淫乱。[r]
　是姐姐会做的事情」
[p2]
;━━━━

*|
[name text=洛奇]
「但是不知道怎么想的、 把那个场景赤裸々的写在日記里出版[r]
　了。結果、乌托伽尔德出了危险的内乱」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00282"]
「那个……、就因为出版了日記、就引起内乱稍微有点不能理解 [r]
　……」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=8 差分=0][ud time=300]

*|
[name text=洛奇]
「和芬里厄一起的人、饱含着很多有実力的諸侯[r]
　」
[p2]
;━━━━

*|
実際上就是、 丑闻的台风。
[p2]
;━━━━

*|
注重体面的貴族、暴露出自身的性癖、[r]
宮廷人気的貴公子、被在婚約前解除了、[r]
其它也有数不过来的醜態被暴露出来。
[p2]
;━━━━

*|
日記立刻就被指定成了禁書、多数被焚書処分了[r]
。
[p2]
;━━━━

*|
但是随着过去后、日記的稀有价值变高、[r]
秘密的弄到手的人、成被捏到弱点的貴族的脅迫材料事件[r]
一件接一件的发生。
[p2]
;━━━━

*|
这个醜聞对帝国的力量平衡也有了影響、终于[r]
发展到在伯爵之间也有了小冲突。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「但是那之后、因为这种无聊的理由被挑拨关系 [r]
　、最后还是和解了的样子……」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=4 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00283"]
「哈阿、被称为禁書的理由明白了。[r]
　和想像的、相差的很大……」
[p2]
;━━━━

*|
[name text=商人]
「那么閣下、这次意下如何呢？」
[p2]
;━━━━

*|
像是在等待話题结束、商人很和时机的插嘴r]
。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
洛奇黙考了一下。[r]
芬里厄的禁書稍微有点兴趣、但是却没有自己抱着灾祸的种子的想法[r]
。
[p2]
;━━━━

*|
那么――
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00284"]
「洛奇、难道说你打算买这本书么？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yc02_1_end
[scene_end pass="yc02_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_b set=r storage="cb06_a110" 表情=10 差分=0]
[gch_c set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=5 差分=0]
[ud time=0]


*|
[name text=洛奇]
「…………」
[lp]
;━━━━

;●選択肢ここから
;１　手元に置く
;２　燃やす
[slink num=1 text="放在身边"	target=*yc02_num1]
[slink num=2 text="烧掉"	target=*yc02_num2]
[udslink set=2]

*yc02_num1
[eval exp="f.linkNumber = 1"][eval exp="f.覇道 = (int)f.覇道 +1"][jump target=*yc02a_start]

*yc02_num2
[eval exp="f.linkNumber = 2"][eval exp="f.治世 = (int)f.治世 +1"][jump target=*yc02a_start]

;━━━━
*yc02a_start
[endslink]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc02_2"]
;──────────────


[ch_b set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊、買吧」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00285"]
「洛奇……！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc02_2_end
[scene_end pass="yc02_2"]
;──────────────
[if exp="f.linkNumber == 1"][jump target=*yc02a_1][endif]
[if exp="f.linkNumber == 2"][jump target=*yc02a_2][endif]
[s]

;━━━━
;●選択肢１　手元に置く
*yc02a_1
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc02_3"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_c set=l storage="cb03_110" 表情Ａ=3 表情Ｂ=3 差分=0]
[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]


*|
[name text=洛奇]
「但是、没有利用这本书的打算。[r]
　如果用的不好的话、只会给自己增加暗处的敌人而以 [r]
　……」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00286"]
「那么、为什么……」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「你不想继续写这本日记么？[r]
　无限度的淫狼的下场」
[p2]
;━━━━

*|
现在的芬里厄、迷恋着洛奇。[r]
但是得让她知道、男人不是你想怎么样都行的[r]
。
[p2]
;━━━━

*|
不久的将来、芬里厄对洛奇屈服的時后、把这本日記放在她的眼前 [r]
。
[p2]
;━━━━

*|
她在最后那页上、写下自己敗北的记录。[r]
那个时候才能说、真正的完成了有意义的日記。
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=4 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00287"]
「洛奇……、你这个家伙真是的……」
[p2]
;━━━━

*|
托尔呆呆的叹了口气。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc02_3_end
[scene_end pass="yc02_3"]
;──────────────
[jump target=*yc02a_end]

;━━━━
;●選択肢２　燃やす
*yc02a_2
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc02_4"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_c set=l storage="cb03_110" 表情Ａ=3 表情Ｂ=3 差分=0]
[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]


*|
[name text=洛奇]
「但是买完以后、马上要烧掉速。[r]
　禁書存在、是百害而无一利的」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00288"]
「对啊。我认为很賢明」
[p2]
;━━━━

*|
托尔放心的様子、同意洛奇的想法。
[p2]
;━━━━

*|
虽然对日記里面的内容还是很感兴趣、但是现在还是应该自重。
[p2]
;━━━━

*|
弄不好的话、会把自己也搭上去。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「还是祈祷下芬里厄再次写日记……、而且出版一类的[r]
　一时兴起、还是不要发生的好」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00289"]
「啊哈哈哈、对啊……」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc02_4_end
[scene_end pass="yc02_4"]
;──────────────
[jump target=*yc02a_end]

;━━━━
;●選択肢ここまで
*yc02a_end
[eval exp="delete f.linkNumber"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc02_5"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_b set=r storage="cb06_a110" 表情=0 差分=0]
[gch_c set=l storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]


*|
[name text=商人]
「多谢回顾、閣下」
[p2]
;━━━━

*|
卖掉了高額的書物、行脚商人非常的喜悦。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc02_5_end
[scene_end pass="yc02_5"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


