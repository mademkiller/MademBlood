*start

;[eval exp="sf.yc03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|女として戦士として
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc03_1"]
;──────────────


;●久巳作成
;●チャプター　『女として戦士として』

;●背景　森（できたら侵攻中の国によって差分対応）　昼
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_62"][else][bg storage="bg_62夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=800]
[mesw_on]


*|
参观女战士的調練。
[p2]
;━━━━

*|
在托尔的指導下、边実戦边演習、部隊[r]
分开的女战士激烈的战斗着。
[p2]
;━━━━

*|
果然是很好的动作。
[p2]
;━━━━

*|
深得戦術心得的用兵、牢固的統率力。[r]
和相同程度的对手战戦、带给她们更多的成長。
[p2]
;━━━━

*|
女战士的強度也是演習内容。[r]
有特意来参观的价值、洛奇也参考着。
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00290"]
「唔唔……、陷入劣势了呢。[r]
　新来的孩子也加进去了么、好象跟不上的样子啊」
[p2]
;━━━━

[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
演習不到一小时就结束了。
[p2]
;━━━━

[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_62"][else][bg storage="bg_62夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]

[gch_c set=c storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
对手分开战斗后的部隊整列、各自的指揮官[r]
为了向托尔報告跑过来。
[p2]
;━━━━

*|
当然、指揮官也是女性。
[p2]
;━━━━

*|
因为実戦覆盖着筋肉的身体、刻着無数傷痕[r]
、显示着她们在作为女人之前是一个战士。
[p2]
;━━━━

*|
代替男人拿起剑的女战士、洛奇再次感觉到了[r]
奇異。
[p2]
;━━━━

*|
为什么、她们会那么率先的战斗呢。
[p2]
;━━━━

*|
那是因为、女战士的能力所以搁置的疑問。
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00291"]
「――右翼的展開迟缓的是敗因。[r]
　对方能够进攻那里是可以予想的。[r]
　必须总是先一步看穿、士兵动向才行」
[p2]
;━━━━

*|
托尔向输的一方的指揮官说着建议。
[p2]
;━━━━

*|
她是托尔的信頼的歴戦的指揮官。[r]
洛奇也多次见过那张脸。
[p2]
;━━━━

*|
看样子是率领了新兵。[r]
最初手脚慌乱的、就是那个有新兵的右翼。
[p2]
;━━━━

*|
率领練度不足的士兵，善戦的手腕很不错、[r]
女战士的指揮官对托尔的話沉默的倾听着。
[p2]
;━━━━

*|
那双眼睛里、信奉着托尔、仿佛有着回应那种期待的诚挚的光芒 [r]
。
[p2]
;━━━━

*|
[name text=洛奇]
「……其它的部隊的话、绝对不会被责怪的」
[p2]
;━━━━

*|
女战士们离开以后、洛奇慢慢的开口。
[p2]
;━━━━

*|
托尔轻轻一瞥、耸肩缩背。
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=600]

*|
[name text=托尔]
[voice storage="cv_C00292"]
「我的女战士不会那样的。[r]
　因为那些孩子们、必须成为尤格德尔西鲁最強的軍隊[r]
　」
[p2]
;━━━━

*|
[name text=洛奇]
「那是你和他们的骄傲么。[r]
　对女人的身体来说、还真是背负着过于沉重的責務啊」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00293"]
「……和性別没有関係。[r]
　事实上、那些孩子们作为戦士、也足够强大――」
[p2]
;━━━━

*|
[name text=洛奇]
「但是、女战士他们中的任何人都和你想的一样么[r]
　？」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=10 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00294"]
「什么意思？」
[p2]
;━━━━

*|
托尔的声音变的危险。
[p2]
;━━━━

*|
虽然没有和她争辩的想法、但是觉得是个好机会。[r]
把洛奇的想法直接说出来也不是什么坏事。
[p2]
;━━━━

*|
[name text=洛奇]
「当然了、女神和人类不同。[r]
　作为人类的女战士、没有像你一样的力量、寿命[r]
　也远远的短得多」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00295"]
「那又怎么样？」
[p2]
;━━━━

*|
[name text=洛奇]
「听我说。你自己也发现了把。[r]
　她们牺牲了自己作为女人的一面、而服从于你、」
[p2]
;━━━━

*|
要成为強大的女战士、必须从小就接受严格的訓練[r]
。
[p2]
;━━━━

*|
牺牲思春期、在玉一样的皮肤上制造出数不清的伤痕、[r]
完全不知道作为女人的欢愉而成長。
[p2]
;━━━━

*|
那种辛苦、是长生的女神很难想像得到的。
[p2]
;━━━━

*|
对女战士来说、托尔太过耀眼了。[r]
神力和不寻常的治癒力、保持了年轻又美丽的理想的姿态。
[p2]
;━━━━

*|
她们的憧憬的視線里、谁可以断言说没有混杂着羡慕呢？
[p2]
;━━━━

*|
所以洛奇才会有这种疑問。
[p2]
;━━━━

*|
[name text=洛奇]
「他们真的觉得幸福么 [r]
　托尔、你的自我从女战士那里剥夺了理所当然的幸福[r]
　、你考虑过么？」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00296"]
「那、那个……」
[p2]
;━━━━

*|
托尔说不出话。[r]
但是马上就想明白了一样、反盯着洛奇。
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=10 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00297"]
「所以、就要容认你的下众的革命么！？[r]
　女人就该侍奉男人……、哈、是谁决定了那种事情[r]
　……！」
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00298"]
「我一次強制她们的记忆都没有。[r]
　那些孩子是根据自己的愿望、才在这里的……！」
[p2]
;━━━━

*|
[name text=洛奇]
「嗯……、嘛那也是事実、……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yc03_1_end
[scene_end pass="yc03_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_62"][else][bg storage="bg_62夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_c set=c storage="cb03_110" 表情Ａ=10 表情Ｂ=5 差分=0]
[ud time=0]


*|
对于洛奇那暧昧不明的答案、托尔的脸上毫不掩饰的焦急的斥责r]
。
[lp]
;━━━━

;●選択肢ここから
;１　納得する
;２　疑問を呈する
[slink num=1 text="理解"		target=*yc03a_1]
[slink num=2 text="提出疑问"    	target=*yc03a_2]
[udslink set=2]

;━━━━
;●選択肢１　納得する
*yc03a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.トール好感度 = (int)f.トール好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc03_2"]
;──────────────


*|
[name text=洛奇]
「但女战士在羡慕托尔却是事実……」
[p2]
;━━━━

*|
即使只知道这种生活方式、只要托尔在她们就会毫不犹豫的继续战斗 [r]
。
[p2]
;━━━━

*|
女战士的戦力、对洛奇来说是不可缺少的[r]
、这件事也是事実。
[p2]
;━━━━

*|
[name text=洛奇]
「对我来说能有用的话、也不会说三道四什么的。[r]
　只要别给大陸最強的軍隊得名声抹黑就行」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=6 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00299"]
「恩、正和我意。[r]
　虽然在你之下……有点不服气感觉」
[p2]
;━━━━

*|
对洛奇的话、托尔当成了挑戦接受了。
[p2]
;━━━━

[cl_a][ud time=300]

*|
浮现了好戦的笑容、她向整列的女战士的方向走去[r]
。
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00300"]
「听好了、大家！　现在开始分下次的部隊！[r]
　一是由我亲自直接指揮、２対１的把我打下看看[r]
　！」
[p2]
;━━━━

[se storage=se1504_兵団歓声近ワァァ]

*|
哇的、喚声传上来。
[p2]
;━━━━

*|
更加热烈的女战士们的演習的様子、洛奇稍微[r]
観戦了一下。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc03_2_end
[scene_end pass="yc03_2"]
;──────────────
[jump target=*yc03a_end]

;━━━━
;●選択肢２　疑問を呈する
*yc03a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc03_3"]
;──────────────


*|
[name text=洛奇]
「但是、那是因为女战士只知道这种生活方法吧 [r]
　？」
[p2]
;━━━━

*|
女战士是、托尔的理想强加的結果。
[p2]
;━━━━

*|
如果她们、知道不只是作为戦士、还有女人的生活方式的话 [r]
――。
[p2]
;━━━━

*|
给他们自由选择的道路的话――。
[p2]
;━━━━

*|
结果她们会选择什么呢？
[p2]
;━━━━

*|
[name text=洛奇]
「试试应该也很有意思吧……」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00301"]
「……、洛奇、你、准备对那些孩子干什么！？」
[p2]
;━━━━

*|
[name text=洛奇]
「谁知道呢、选择是他们的自由……对吧？」
[p2]
;━━━━

*|
耸耸肩、往回走。[r]
为了变成更加険悪之前、赶紧撤。
[p2]
;━━━━

[cl_a][ud time=600]

*|
但是朦胧的感觉到要篭絡托尔的心、就需要利用女战士的存在 [r]
。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc03_3_end
[scene_end pass="yc03_3"]
;──────────────
[jump target=*yc03a_end]

;━━━━
;●選択肢ここまで
*yc03a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


