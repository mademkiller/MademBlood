*start

;[eval exp="sf.zm01 = 1"]
[eval exp="f.変異値 += 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ヨルム擽り責め
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zm01_1"]
;──────────────
;●久巳作成

;●チャプター　『ヨルム擽り責め』
;●背景　調教部屋

;●ＣＧ　MH01
[bgm storage="bgm08"]
[cg storage="cg_mh_01"]
[ud time=800]
[mesw_on]

*|
[name text=沃兹鲁德]
「嘿嘿嘿……、样子挺好看的啊、小鬼」
[p2]
;━━━━

*|
对着被束缚在墙壁上的约鲁姆、沃兹鲁德脸上露出了狰狞的笑容。
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]
[shakes layer=0 time=800 interval=75 hmax=1 vmax=1]

*|
一方面约鲁姆被触手拘束的四肢努力挣扎着、用好不畏惧的[r]
眼睛瞪着沃兹鲁德。
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00178']
「这个、这个混蛋、你在说谁是小鬼！！[r]
　混蛋、放开、这个、混蛋ー！！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=沃兹鲁德]
「挣扎也是没有用的。[r]
　不过话说回来、还真是一具没发育的身体呢。」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00179']
「什么！　要你管啊、白痴！[r]
　跟你没关系！　可恶、别看、这个混蛋ー！」
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]
[shakes layer=0 time=800 interval=75 hmax=1 vmax=1]

*|
[name text=沃兹鲁德]
「都说了再挣扎也没用。真是的、拿你没办法」
[p2]
;━━━━

*|
叹了一口气……、实际上偷偷地观察着约鲁姆、[r]
沃兹鲁德伸出了手。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
躲过对方试图咬自己、沃兹鲁德[r]
捏住了对方的下巴。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=沃兹鲁德]
「你这家伙、没有痛感的吗。[r]
　被这样摆弄着、也感觉不到任何东西吗？」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00180']
「所、所以又怎样啊！？」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「不是、実際上、我觉得这很可怜呢。[r]
　什么都感觉不到、一定也不方便。」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00181']
「吵死了！　谁要你这个家伙的同情……！[r]
　你、赶紧给我把手拿开！」
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]
[shakes layer=0 time=800 interval=75 hmax=1 vmax=1]

*|
[name text=沃兹鲁德]
「唔、有活力这一点还是挺不错的……」
[p2]
;━━━━

*|
一旦离了一段距離、沃兹鲁德再次可以看见约鲁姆[r]
的肢体。
[p2]
;━━━━

*|
平坦的线条、幼儿体型带着两个小圆球。
[p2]
;━━━━

*|
看她無痛的体质和那种性格、从出生到[r]
现在、与異性的性経験应该是零。
[p2]
;━━━━

*|
沃兹鲁德除了自己的事情以外[r]
从来不会多管他人的闲事。
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「真拿你没办法。想拷问你都没有挑战性呢。[r]
　索性、我来帮你这个小鬼改善体质吧」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=约鲁姆]
[voice storage='cv_M00182']
「都说了不是小鬼……！　什么、体质改善……？」
[p2]
;━━━━

*|
约鲁姆瞪着眼睛。
[p2]
;━━━━

*|
乘这时候沃兹鲁德从虚空召唤出了数条[r]
触手。
[p2]
;━━━━

;●差分a
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_mh_01a"]
[ud time=500]

*|
[name text=约鲁姆]
[voice storage='cv_M00183']
「你、你想干什么！？　这种怪物。[r]
　……、别过来、别过来ー！」
[p2]
;━━━━
[bgv storage="cv_M09006"]

[shakes layer=0 time=600 interval=75 hmax=1 vmax=1]

*|
触手成群地向约鲁姆的肌肤逼了过来。
[p2]
;━━━━

*|
挣扎的约鲁姆、在被拘束的状态下无论如何也是逃不掉的。
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se1409_触手ピチュ…クチュ…]

*|
赤裸的身体、一瞬间就遭到了触手洗礼[r]
的沐浴。
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00184']
「不、不要碰这边！[r]
　笨蛋、你、明明知道我根本[r]
　什么都感觉不到！」
[p2]
;━━━━
[bgv storage="cv_M09006"]

*|
[name text=沃兹鲁德]
「啊啊、所以以防万一。先做一遍身体检查」
[p2]
;━━━━

[se storage=se1404_触手ヒョボボボ]

*|
收到沃兹鲁德的指示、触手开始灵巧地动了起来。
[p2]
;━━━━

*|
無数繊毛在肌肤、乳首、腋下、阴部的周围[r]
骚动着。
[p2]
;━━━━

*|
如果是有知觉的人的话、估计会因为这样而笑[r]
死过去的。
[p2]
;━━━━

*|
但是约鲁姆、因为没有知觉、所以一直十分平静。
[p2]
;━━━━

*|
她所能感受到的是、所感受到的只有屈辱、和对触手[r]
的厌恶。
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00185']
「这样是不行的……！[r]
　拷问我、根本一点意义都没有……。[r]
　快点放弃吧、哈啊哈啊、怎么样！？」
[p2]
;━━━━
[bgv storage="cv_M09006"]

*|
[name text=沃兹鲁德]
「但是你的脸色不太好吧。[r]
　为什么呢、流汗了吗？」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00186']
「没、没那回事。[r]
　这种程度的拷问就算持续几个小时我也没事的」
[p2]
;━━━━
[bgv storage="cv_M09006"]

[se storage=se1409_触手ピチュ…クチュ…]

*|
[name text=沃兹鲁德]
（啧、连自己流汗了都不知道吗……）
[p2]
;━━━━

*|
一边碎碎念、沃兹鲁德冷静地观察着约鲁姆[r]
身体的变化。
[p2]
;━━━━

*|
既然会流汗、生理机能应该是正常的。

[p2]
;━━━━

*|
那么普通性行為、也可以正常地进行。
[p2]
;━━━━

*|
问题就是、约鲁姆是否能够感受到一点感觉、但是……。
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「真是的、我看着都痒了。」
[p2]
;━━━━

*|
连脚指都在被不动地骚动着、连眉毛都一动不动[r]
的约鲁姆、终于被沃兹鲁德听出了一点声音。
[p2]
;━━━━

*|
触手的粘液里包含着神経過敏薬、但是[r]
从外表上完全看不出有效果。
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00187']
「啊哈哈哈哈哈、所以都和你说不可能有效了吧！[r]
　我先说了、现在的你、非常滑稽噢！[r]
　啊哈哈哈哈ー！」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「切、被挠痒没有反应、发出的[r]
　笑声却那么响亮啊」
[p2]
;━━━━

*|
繊毛触手无论如何努力都得不到效果、沃兹鲁德开始考虑[r]
下一个策略。
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00188']
「不要再做无谓的事情了、不如早点放弃怎么样？啊哈哈」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「触診结束了。[r]
　接下来要调查你身体了」
[p2]
;━━━━

[se storage=se4502_指を鳴らすパッチン]

*|
话音刚落、沃兹鲁德召唤出了下一个触手。
[p2]
;━━━━

;●差分b
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_mh_01b"]
[ud time=600]

*|
[name text=约鲁姆]
[voice storage='cv_M00189']
「这、这次又是什么……！」
[p2]
;━━━━

*|
龟头摸样的触手正在狙击着约鲁姆的秘缝。
[p2]
;━━━━

*|
看见那种令人心底发毛的生物，即使是无法感觉疼痛的[r]
约鲁姆也感受到了恐惧。
[p2]
;━━━━

*|
幼小的身体被强行分开，秘唇也被[r]
拉了开来。
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「嘿嘿、为此感到高兴吧、小鬼。这就让你成为女人。[r]
　会用粗壮的阴茎为你的初体验留下深刻的[r]
　印象的」
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]
[shakes layer=0 time=700 interval=75 hmax=1 vmax=1]

*|
[name text=约鲁姆]
[voice storage='cv_M00190']
「呼、开什么玩笑、住手、混蛋！」
[p2]
;━━━━

[stopquake]

*|
[name text=沃兹鲁德]
「嘿、已经开始惊慌失措了吗。[r]
　果然不管是谁只要要被侵犯了，无论如何都冷静不下来啊。」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=约鲁姆]
[voice storage='cv_M00191']
「什……！　别把我当作白痴！[r]
　谁说我没经验的！」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「噢、就你？」
[p2]
;━━━━

*|
还以为是处女呢。[r]
真是令人意外的展开。
[p2]
;━━━━

*|
不、或许只是这家伙单方面在逞强……？
[p2]
;━━━━

*|
[name text=沃兹鲁德]
（不管了、接下来要做的事还是不会发生改变的……）
[p2]
;━━━━

*|
只是看的话、应该是没什么经验的少女才对。
[p2]
;━━━━

*|
凶暴的巨大触手、理所当然能够让任何类型的[r]
女人发狂，但是……。
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「那么、就让我拜见拜见你的经验。[r]
　我和洛奇可不一样。可不会因为道理而停手的。」
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]
[shakes layer=0 time=700 interval=75 hmax=1 vmax=1]

*|
[name text=约鲁姆]
[voice storage='cv_M00192']
「住、住手ー！[r]
　别想把那么肮脏的东西放入我的膣内ー！！」
[p2]
;━━━━

*|
身体不断反抗着，约鲁姆变得狂躁。
[p2]
;━━━━

*|
这是到目前为止遇到过的最强大的抵抗、但是这只会煽动沃兹鲁德的[r]
虐待心理。
[p2]
;━━━━

*|
触手的亀頭、无情地继续向膣内插入。
[p2]
;━━━━

;●差分c
[stopshakes layer=all]
[se storage=se1405_触手ボボボボ]
[quake2 time=600 hmax=3 vmax=2]
[cg storage="cg_mh_01c"]
[ud time=500]

*|
[name text=约鲁姆]
[voice storage='cv_M00193']
「不要啊啊啊啊啊啊啊啊啊――！！」
[p2]
;━━━━
[bgv storage="cv_M09016"]

*|
回响着不吉的声音。
[p2]
;━━━━

*|
亀頭触手比外表要来得柔软得来、一边变换成伞的摸样[r]
一边往阴部的深处前进着。
[p2]
;━━━━

[stopquake]

*|
拔出的时候，伞状的触手摩擦着内壁、[r]
变成了与女人交欢的性器的形状。
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]
[shakes layer=0 time=700 interval=75 hmax=1 vmax=1]

*|
[name text=约鲁姆]
[voice storage='cv_M00194']
「住手住手！　别进来、别给我进来ー！[r]
　畜生、不要不要、啊ー、不要ー！」
[p2]
;━━━━
[bgv storage="cv_M09016"]

*|
[name text=沃兹鲁德]
「你在说不要吗、马上就进去、小鬼。[r]
　嘿嘿嘿……」
[p2]
;━━━━

;●差分d
[stopshakes layer=all]
[se storage=se1403_触手ビチュチュリ…]
[cg storage="cg_mh_01d"]
[ud time=600]

*|
[name text=约鲁姆]
[voice storage='cv_M00195']
「吖、已经进……、啊ー、你、你竟然[r]
　－！　不原谅、绝、绝对不能原谅ー！」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「嘿、挿入的瞬間也感受不到、什么都感受不到[r]
　还真是不方便啊。这样我也没什么劲头啊」
[p2]
;━━━━

*|
过度反应，某种意义上来说也是一种新鲜感……。
[p2]
;━━━━

*|
拒绝给别人看到自己的私处、[r]
可能没有什么特别理由。
[p2]
;━━━━

*|
[name text=沃兹鲁德]
（来确认看看吧……）
[p2]
;━━━━

*|
虽然现在、约鲁姆看起来没法直接感受到、但是只要顺利地进行下去[r]
也许会出现一些效果吧。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
沃兹鲁德向龟头触手发达了命令、正式向约鲁姆[r]
阴部发起进攻。
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00196']
「到底要做到什么时候、你这个混蛋！[r]
　赶紧给我拔出来、拔出来、让它停下来ー！」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「别说傻话了。[r]
　嘿嘿嘿、能感觉到吗？　看吧、正在膣内动着呢」
[p2]
;━━━━

[shakes layer=0 time=700 interval=75 hmax=1 vmax=1]

*|
[name text=约鲁姆]
[voice storage='cv_M00197']
「什么！　啊、住手～！　唔、唔～、[r]
　畜生、畜生ー！」
[p2]
;━━━━
[bgv storage="cv_M09006"]

*|
约鲁姆的眼睛眼泪开始打转。
[p2]
;━━━━

*|
虽然咬着嘴唇、身体小小地震动着、但是那是后悔[r]
心、看上去并不像实际能感受到的样子。
[p2]
;━━━━

*|
也就是说、是经验不足造成的、在自己的阴部[r]
到底正在发生着什么事、自己也无法想像。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=沃兹鲁德]
（真是的、比想像的还要费力气……。真没办法啊）
[p2]
;━━━━

*|
沃兹鲁德看着约鲁姆的阴部和表情、[r]
深深地叹了一口气。
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「真拿你没办法、就向你说明一下好了。小鬼」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00198']
「哈！？　想说什么、你这个混蛋！[r]
　我可没拜托你。赶紧给我拔出来、混蛋！」
[p2]
;━━━━
[bgv storage="cv_M09006"]

*|
[name text=沃兹鲁德]
「嘛别这么说嘛。[r]
　还不明白吗？　我的触手、已经到达[r]
　了你的子宫了哦」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00199']
「子、子宮……？」
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「是的、把你的阴部强行扩张、已经[r]
　到了子宫了。只要是女人都会昏厥过去吧？」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00200']
「吵、吵死了！　和我没关系！」
[p2]
;━━━━
[bgv storage="cv_M09006"]

*|
一边这么说着，约鲁姆的眼框里越多越多的眼泪在打转。
[p2]
;━━━━

*|
这种反应之前的稍有区别。[r]
看来这番说明稍微起了些效果。
[p2]
;━━━━

[se storage=se1403_触手ビチュチュリ…]

*|
[name text=沃兹鲁德]
「好吧，这就把触手拔出来。[r]
　阴部一下子裂开，触手变成了夸张的[r]
　形状」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00201']
「啊、呜ー、不准说、不准说……」
[p2]
;━━━━

;●差分e
[se storage=se1410_触手コポ…コポ…コポ]
[cg storage="cg_mh_01e"]
[ud time=600]

*|
[bgv storage="cv_M09006"]
触手又向膣内袭击而来。
[p2]
;━━━━

*|
虽然没有感覚、但是身体的反应还是正常的、承受着大过头的触手[r]
、淫蜜分泌了出来。
[p2]
;━━━━

*|
咕虬咕虬的水音、这儿是自己身体发出的、就算是[r]
约鲁姆也明白了。
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00202']
「唔、什么、明明感受不到。但是、为什么会感到[r]
　违和感……！」
[p2]
;━━━━
[bgv storage="cv_M09006"]

*|
[name text=沃兹鲁德]
「嘿、真的感受不到吗。[r]
　实际上、你其实只是在忍耐着，不是吗？」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00203']
「没、没那回事！　我是真的、啊！」
[p2]
;━━━━
[bgv storage="cv_M09001"]

[shakes layer=0 time=500 interval=75 hmax=1 vmax=1]
[se storage=se1409_触手ピチュ…クチュ…]

*|
约鲁姆全身震动了一下。
[p2]
;━━━━

*|
虽然最初看起来是毫无反应、但是沃兹鲁德经过长时间的观察[r]
终于发现了。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=约鲁姆]
[voice storage='cv_M00204']
「什么、刚才的……。好奇怪。身体痒痒的……。[r]
　骗人的吧、为什么、怎么回事……？」
[p2]
;━━━━
[bgv storage="cv_M09000"]

*|
[name text=沃兹鲁德]
「噢噢、这或许就是体质改善的[r]
　成果吧……？」
[p2]
;━━━━

*|
约鲁姆确实发出了呻吟、龟头在冲撞子宫的[r]
时候。
[p2]
;━━━━

*|
沃兹鲁德得到了要领之后、立刻又一次操纵触手[r]
进行冲撞了试试。
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]
[shakes layer=0 time=500 interval=75 hmax=1 vmax=1]

*|
[name text=约鲁姆]
[voice storage='cv_M00205']
「唔哈？　啊、啊啊ー……？」
[p2]
;━━━━
[bgv storage="cv_M09002"]

*|
[name text=沃兹鲁德]
「嘿、这下子、终于有效果了……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=约鲁姆]
[voice storage='cv_M00206']
「等、等一下！[r]
　我到底怎么回事？　到底怎么了、不、不要、[r]
　这个ー」
[p2]
;━━━━
[bgv storage="cv_M09006"]

*|
[name text=沃兹鲁德]
「嘿嘿……、到底发生了什么、从刚才开始不就一直向[r]
　你解释着吗。」
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
沃兹鲁德一边笑着、一边操纵触手继续着方才的动作。
[p2]
;━━━━

*|
约鲁姆的喘息毫无疑问地证明这一切都取得[r]
了效果。
[p2]
;━━━━

[shakes layer=0 time=800 interval=80 hmax=1 vmax=2]

*|
[name text=约鲁姆]
[voice storage='cv_M00207']
「噢噢、啊、啊、呼噢噢……？　住手、[r]
　快住手、不要、啊！」
[p2]
;━━━━
[bgv storage="cv_M09010"]

*|
[name text=沃兹鲁德]
「你应该是还没有习惯吧、好傻的叫声。[r]
　不过这也算别有一番风味」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se4012_水音ピチュン]

*|
爱液滴落在了地板上。
[p2]
;━━━━

*|
阴道咬着触手、用力吸吮。
[p2]
;━━━━

*|
约鲁姆象是换了一个人般狂乱着、使沃兹鲁德[r]
愈发变得兴奋了起来。
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「什么嘛、子宮不是挺可爱的吗。[r]
　让你变得更可爱吧」
[p2]
;━━━━

[se storage=se1411_触手ガポ…ガポ…ガポ]
[shakes layer=0 time=500 interval=75 hmax=1 vmax=1]

*|
[name text=约鲁姆]
[voice storage='cv_M00208']
「唔唔唔ー！？　噢、噢、噢噢噢ー！[r]
　怎么会这样、我明明什么也感觉不到的！[r]
　咦唏呀、唏呀呜、哈哇啊啊ー！」
[p2]
;━━━━
[bgv storage="cv_M09013"]

*|
[name text=沃兹鲁德]
「你要怎么说明这个、啊？[r]
　很舒服的吧？　就好像[r]
　冲到了子宫的感觉吧？」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=约鲁姆]
[voice storage='cv_M00209']
「已、已经不用说明了！[r]
　那……、那只是想像的吧ー、啊、啊[r]
　啊、啊哇哇哇……！」
[p2]
;━━━━
[bgv storage="cv_M09013"]

*|
感官戏剧性地觉醒了。
[p2]
;━━━━

*|
约鲁姆的感官的种子好像最初就是沉睡在子宫的最深处一般。
[p2]
;━━━━

*|
因为异物的插入，迅速觉醒并蔓延[r]
到了全身。
[p2]
;━━━━

*|
从纤毛触手开始、约鲁姆的[r]
身体无意识地开始觉醒了过来、变得有知觉。
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00210']
「啊、骗人的吧、这样……！[r]
　啊呼、呼啊、啊哈哈、怎么回事、我的[r]
　身体……、哈、哈呜ー」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00211']
「已、已经够了、子宮什么的我已经知道了！[r]
　快给我结束、已经、不行了、真的～！」
[p2]
;━━━━
[bgv storage="cv_M09012"]

*|
[name text=沃兹鲁德]
「嘿嘿嘿、就算你那么说，我也已经停不下[r]
　来了噢……！」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00212']
「～～、你这个混蛋ー、畜生、啊、啊！[r]
　啊、啊、奇怪的声音、这个、是我的……？[r]
　唔啊、好奇怪、变得好奇怪～」
[p2]
;━━━━
[bgv storage="cv_M09013"]

[se storage=se1411_触手ガポ…ガポ…ガポ]
[shakes layer=0 time=500 interval=75 hmax=1 vmax=1]

*|
约鲁姆的身体微微颤抖。
[p2]
;━━━━

*|
看得出来离高潮已经很近了、触手的动作变得激烈。
[p2]
;━━━━

*|
全身都在颤抖着、子宮被插着、约鲁姆[r]
还是第一次这样为快感而狂。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=约鲁姆]
[voice storage='cv_M00213']
「什……什么东西要来了～、这个、啊、哈唔唔ー！[r]
　来了、唔哇、啊啊啊ー！」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00214']
「这个是什么ー、吖啊啊啊ー！[r]
　啊好舒服～～！」
[p2]
;━━━━
[bgv storage="cv_M09014"]

*|
[name text=沃兹鲁德]
「来吧、最后一击！」
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
亀頭触手的先端回转了一下。
[p2]
;━━━━

*|
继续抽插着子宮口、无间断地给予[r]
刺激。
[p2]
;━━━━

[shakes layer=0 time=800 interval=75 hmax=1 vmax=2]

*|
[name text=约鲁姆]
[voice storage='cv_M00215']
「哈啊啊啊啊啊啊啊啊啊～～～～！！」
[p2]
;━━━━
[bgv storage="cv_M09015"]

*|
腰的力气全部消失、身体好像都要融化掉了的感觉――。
[p2]
;━━━━

*|
约鲁姆迎来了有生以来的第一次高潮。
[p2]
;━━━━

;●差分f
[stopshakes layer=all]
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_mh_01e"][ud time=200]
[cg_xx storage="cg_mh_01f"][ud time=400]
[shakes layer=0 time=1000 interval=75 tandom=true hmax=2 vmax=2]

*|
吱濡吱濡吱濡吱濡~！
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00216']
「呼噢噢噢噢噢――！！？」
[p2]
;━━━━
[bgv storage="cv_M09014"]


*|
精液喷了出来。
[p2]
;━━━━

[stopshakes layer=all]

*|
触手最好的地方就是、噴出口不仅仅[r]
只有一个。
[p2]
;━━━━

*|
从一个又一个的喷出口中喷出了精液、[r]
化成热热的飛沫打在阴道上。
[p2]
;━━━━

*|
旋转着全方位喷出、根本就是为了让万千雌性[r]
癫狂的设计。
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00217']
「啊啊、好热啊ー！[r]
　好热、我、有感觉了ー！　啊、啊、[r]
　噢好舒服啊～～！？」
[p2]
;━━━━
[bgv storage="cv_M09007"]

*|
[name text=沃兹鲁德]
「哈哈哈哈、就是这样哦、约鲁姆！[r]
　你现在被内射着高潮了！」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00218']
「呼额、高潮？[r]
　啊啊ー、虽然不太明白、但是快要飞起来了、飞起来了！[r]
　啊哈啊啊～～！！」
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_mh_01f"][ud time=200]
[cg_xx storage="cg_mh_01f"][ud time=300]
[shakes layer=0 time=800 interval=75 tandom=true hmax=1 vmax=1]

*|
[bgv storage="cv_M09005"]
被摆弄成十字架形状的约鲁姆、全身都被一波接一波的精液击打着。
[p2]
;━━━━

*|
从表情到理性全部丧失了、吐处舌头的淫荡脸庞、[r]
已经完全牲口化了。
[p2]
;━━━━

*|
已经感觉到子宫高潮感的约鲁姆、恐怕已经不记得自己还是[r]
触手的祭品这件事了。
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00219']
「啊啊啊……、我、到底怎么了～？[r]
　哈～、去了……、哈呼、啊～」
[p2]
;━━━━
[bgv storage="cv_M09007"]

*|
[name text=沃兹鲁德]
「嘿嘿嘿、竟然狂乱到这个地步。[r]
　要好好感谢我哦……、哈哈哈」
[p2]
;━━━━

;●差分g
[stopshakes layer=all]
[se storage=se1403_触手ビチュチュリ…]
[cg storage="cg_mh_01g"]
[ud time=700]

*|
[name text=约鲁姆]
[voice storage='cv_M00220']
「啊～、身体的抽搐感停不下来～。[r]
　好厉害、肚子的里头、还热。子宮也、呼啊～」
[p2]
;━━━━
[bgv storage="cv_M09008"]

*|
面对着沃兹鲁德的嘲讽、约鲁姆完全没有[r]
进行回击。
[p2]
;━━━━

*|
意識都还在沉浸在方才高潮的她、恐怕连[r]
记起无痛症的名字都是一件非常困难的事。
[p2]
;━━━━

*|
[name text=沃兹鲁德]
「那么、难得、这次也让我好好高兴高兴[r]
　吧」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage='cv_M00221']
「哈额ー、什么、住手、啊、没力气了ー」
[p2]
;━━━━

;●暗転
[se storage=se1404_触手ヒョボボボ]
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
沃兹鲁德解开了约鲁姆的束缚、抱起她的身体。
[p2]
;━━━━

*|
[bgv storage="cv_M09012"]
光顾着感受着幼小身体带来的快感、结果、沃兹鲁德对她的[r]
侵犯持续到了变身解除为止。
[p2]
;━━━━

[voice_fade][se_fade]

*|
…………。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_zm01_1_end
[scene_end pass="zm01_1"]
;──────────────
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


