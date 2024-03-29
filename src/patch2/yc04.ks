*start

;[eval exp="sf.yc04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|トール式マッサージ
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc04_1"]
;──────────────


;●久巳担当
;●チャプター　『トール式マッサージ』

;●背景　ロキの部屋　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=800]
[mesw_on]


*|
在眼底感觉到了疲惫、压下眉間。
[p2]
;━━━━

*|
執務还没完成。[r]
随着征服扩张的領土的比例、书面工作增加也是当然[r]
的事情。
[p2]
;━━━━

*|
虽说是高兴得悲鳴、但是还是有限度的。
[p2]
;━━━━

*|
本来洛奇是对内政热血的类型、但是这么忙得话[r]
事務官的増員也必须検討一下了。
[p2]
;━━━━

*|
問題是、怎样才能培养成符合洛奇的期望的人材[r]
……。
[p2]
;━━━━

;●ＳＥ　ノック
[se storage=se4408_木扉ノック]

*|
[name text=托尔]
[voice storage="cv_C00302"]
「打扰了哦」
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[gch_c set=c storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
觉得敲门了、托尔没有等待回答就进入房间 [r]
。
[p2]
;━━━━

*|
应该没有什么特别的事情……。
[p2]
;━━━━

*|
对一脸疑问的洛奇、托尔耸肩走过来。
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00303"]
「被菲娜拜托了。[r]
　你看起来很累了、让我做」
[p2]
;━━━━

*|
[name text=洛奇]
「搞什么……？」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=4 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00304"]
「说按摩肩膀什么的。[r]
　给你按摩什么的本来很不想干、但是如果在執務[r]
　中倒下的话会更麻烦吧？」
[p2]
;━━━━

*|
[name text=洛奇]
「所以你才来了啊……？」
[p2]
;━━━━

*|
不自觉地用不确定的視線看着。
[p2]
;━━━━

*|
不过是揉肩而已、就叫来了女神。[r]
按摩的话菲娜自己也弄得很好、[r]
菲娜究竟是打的什么主意而选择了这个人呢？
[p2]
;━━━━

*|
[name text=洛奇]
「你的力量、只会把肩弄散吧？」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=6 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00305"]
「唔、挺能说啊。就算是我对下手的轻重还是有数的」
[p2]
;━━━━

*|
[name text=洛奇]
「如果是那样的话还好……」
[p2]
;━━━━

*|
――那么、到底怎么样呢。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yc04_1_end
[scene_end pass="yc04_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_c set=c storage="cb03_110" 表情Ａ=6 表情Ｂ=5 差分=0]
[ud time=0]


*|
似乎有什么东西搞错了。[r]
虽然对不起托尔、是在这拒绝呢？　还是……。
[lp]
;━━━━

;●選択肢ここから
;１　トールに頼む
;２　断る
[slink num=1 text="拜托托尔"	target=*yc04a_1]
[slink num=2 text="拒绝"		target=*yc04a_2]
[udslink set=2]

;━━━━
;●選択肢１　托尔に頼む
*yc04a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.トール好感度 = (int)f.トール好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc04_2"]
;──────────────


*|
[name text=洛奇]
「我知道了。那么就帮我按吧」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00306"]
「好，来了。那么让身体放松点」
[p2]
;━━━━

*|
[name text=洛奇]
「……这样？」
[p2]
;━━━━

*|
按照她说得放松身体。
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
托尔慢慢的把手放在洛奇的肩上、咝的深呼吸[r]
。
[p2]
;━━━━

*|
[name text=洛奇]
「喂、没必要那么有干劲吧？[r]
　你才应该把身体放松点」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00307"]
「阿哈哈、干吗那么提心吊胆的。[r]
　那么一下子就好了哦、洛奇」
[p2]
;━━━━

[cl_a][ud time=600]

*|
[name text=洛奇]
「等等、托尔。一下子是什么……唔噢噢！？」
[p2]
;━━━━

;●ＳＥ　バチバチいうようなスパーク音があったら
[se storage=se3131_電磁音ビジジ]
[bgm storage="bgm29"]
[quake2 time=500 hmax=7 vmax=8]
[cl_a]
[bg storage=bgffffff]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=100]
[bg storage=bgffffff]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=100]

*|
突然視界闪烁。
[p2]
;━━━━

[se storage=se3131_電磁音ビジジ]
[quake2 time=500 hmax=7 vmax=8]
[cl_a]
[bg storage=bgffffff]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=100]
[bg storage=bgffffff]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=100]

*|
啪其啪其的爆炸一样的衝撃、身体不由自主地从椅子上跳起来 [r]
。
[p2]
;━━━━

[se storage=se3131_電磁音ビジジ]
[quake2 time=500 hmax=7 vmax=8]
[cl_a]
[bg storage=bgffffff]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=100]
[bg storage=bgffffff]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=100]

*|
托尔用力压住肩膀、不允许他逃开。
[p2]
;━━━━

*|
強烈的刺激思考一瞬全飛走了、发现自己有种触电了的感觉 [r]
、是托尔的手离开以后。
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「你……」
[p2]
;━━━━

*|
支撑住要崩溃一样的身体、洛奇瞬间摆起架子。
[p2]
;━━━━

[quake2 time=500 hmax=7 vmax=8]
[ch_c set=c storage="cb06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「你要、造反么……！」
[p2]
;━━━━

[stopquake]

*|
那样的洛奇失去冷静、对着托尔使出魔力的焔[r]
。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=7 差分=0]
[gch_c set=l storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00308"]
「啊啊、等等。别太早下决定、洛奇」
[p2]
;━━━━

*|
对着戦斗姿勢的洛奇、托尔两手张开表示没有敵意[r]
。
[p2]
;━━━━

[shakes layer=1 time=500 hmax=7 vmax=8]

*|
[name text=洛奇]
「别开玩笑了。居然让我大意趁人不备！[r]
　看来我是看错你的性格了、托尔！」
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=l storage="cb03_110" 表情Ａ=4 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00309"]
「都说了不是了。洛奇、身体的僵硬怎么样？」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「什么……？」
[p2]
;━━━━

*|
说出来才察觉到。
[p2]
;━━━━

*|
到现在为止压在身上的倦怠感、干净的消失了。
[p2]
;━━━━

*|
肩很轻、到刚才为止的疲惫就像骗人的一样。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「这是……刚才的电流的効果么？」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00310"]
「呜呜恩、看那张脸看来是有效果啊。[r]
　这是托尔式電流治癒術噢」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00311"]
「很久以前、想治愈奥丁大人的疲劳、[r]
　失敗之后[ruby text=けんさん][ch text=研鑽]出来的黄金手腕！」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=8 差分=0][ud time=300]

*|
[name text=洛奇]
「还真是俗气的黄金手腕……。[r]
　但是、唔、一开始说一下就是了……」
[p2]
;━━━━

*|
因为乱放魔法而害羞、洛奇面向一边。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「但是还是说声谢谢。帮大忙了、托尔」
[p2]
;━━━━

[gch_c set=l storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00312"]
「呼、我也对你的反应觉得很有意思啦。[r]
　没关系啦」
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[cl_c][ud time=600]

*|
托尔耸耸肩、从房间里出去。
[p2]
;━━━━

*|
再次面向桌子、想到下次觉得累的话、再拜托她[r]
也不错。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc04_2_end
[scene_end pass="yc04_2"]
;──────────────
[jump target=*yc04a_end]

;━━━━
;●選択肢２　断る
*yc04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc04_3"]
;──────────────


*|
[name text=洛奇]
「虽然你特地过来了、但是按摩就算了。[r]
　快回去吧」
[p2]
;━━━━

*|
对着门指着、对托尔的请求毫不犹豫的拒绝。[r]
直感说很危险。
[p2]
;━━━━

*|
如果在这照托尔说的做了的话、绝对不会就那么完了[r]
。
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00313"]
「哦ー、啊、这样啊。嘛、我本来也[r]
　没打算给你按摩啦」
[p2]
;━━━━

*|和说的话相反、托尔一脸不服地往回走。
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[cl_a][ud time=600]

*|
从她出去以后、洛奇嘆息。
[p2]
;━━━━

*|
[name text=洛奇]
「呼、快点结束想休息一下……」
[p2]
;━━━━

*|
在洛奇的面前、文件依然堆得和山一样。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc04_3_end
[scene_end pass="yc04_3"]
;──────────────
[jump target=*yc04a_end]

;━━━━
;●選択肢ここまで
*yc04a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]



