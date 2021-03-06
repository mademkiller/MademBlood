*start

;[eval exp="sf.yd02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|不浄添い役
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd02_1"]
;──────────────


;●久巳作成
;●チャプター　『不浄添い役』

;●背景　ロキの部屋　夜
[bgm storage="bgm05"]
[bg storage="bg_08夜2"]
[ud time=600]
[mesw_on]

*|
为了输送兵员、决定使用祈祷少女号。[r]
本来通过陆地就可以去、但是因为作战的关系、带有了紧急性。
[p2]
;━━━━

*|
预定航行为一昼夜、洛奇也作为指挥官乘坐着。
[p2]
;━━━━

*|
说是这么说的、但是监督下面的士兵的是将校的职责、洛奇[r]
只需关在在职务室里、专心致志的指定之后的作战计划。
[p2]
;━━━━

;●背景　飛翔船通路　夜
[se storage=se4401_木扉開ける]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_11夜"]
[ch_c set=ll storage="cn06_a110" 表情=1 差分=0 opacity=0][ud_rule rule=ru_01 time=500]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a110" time=500][wm2]
当察觉到的时候、已经是晚上了。[r]
突然想转换一下心情、洛奇便走出了通道。
[p2]
;━━━━

*|
照明稀疏的通道、只被月光照着很昏暗 [r]
。
[p2]
;━━━━

*|
窗外、看这在眼底散开的云海、心情莫名的平静下来 [r]
 [p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
船内充满了士兵、包括在机密地区的洛奇的职务室周围也没有被注意到 [r]
、严重的闲散着。
[p2]
;━━━━

*|
对那种寂静、洛奇有了片刻的喜爱。
[p2]
;━━━━

*|
然后――
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「谁在那里？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[quake2 time=400 hmax=2 vmax=1]

*|
[name text=女官]
「啊！？　那、那个、我……」
[p2]
;━━━━

[stopquake]
[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……？　好像在那见过啊。好像是――」
[p2]
;━━━━

*|
随着莉格蕾朵的女官……。[r]
有着温柔的脸还留着年轻气息的女子、如果按照样子一样的年龄的来说的话[r]
和莉格蕾朵就像母女差不多。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「你在这种地方干什么？」
[p2]
;━━━━

*|
语气缓和了几分、洛奇询问到。
[p2]
;━━━━

*|
[name text=女官]
「是、是、我是莉格蕾朵大人的陪伴污秽的人……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「陪伴污秽的人……？」
[p2]
;━━━━

[gch_f set=rr storage="cb04_110" 表情Ａ=9 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb04_110" time=400][wm2]
[name text=リグレット]
[voice storage="cv_D00224"]
「洛奇？　怎么了？」
[p2]
;━━━━

*|
微微倾头、看到了莉格蕾朵。
[p2]
;━━━━

*|
手里拿着手帕、看样子像是从厕所里出来、完事了得样子 [r]
。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「莉格蕾朵、陪伴污秽的人是什么？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=1 vmax=0]

*|
[name text=リグレット]
[voice storage="cv_D00225"]
「哎？　为，为什么问这种事情啊？」
[p2]
;━━━━

[stopshakes layer=all]

*|
不知道为什么莉格蕾朵很慌张的挥动手着。[r]
对比的看了一下女官和洛奇的脸、浮现出很尴尬的样子。
[p2]
;━━━━

*|
[name text=ロキ]
「这个女官、是这么自报家门的。[r]
　只是有点在意……」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00226"]
「是、是这样啊。那个、没有什么特别深的意思啦？[r]
　只是平时在一旁侍候的人而已……」
[p2]
;━━━━

*|
[name text=女官]
「是的、保护莉格蕾朵大人是我的职责」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「护卫……的意思么？」
[p2]
;━━━━

*|
但是人类的――看起来一点武术心得都没有的女官一人 [r]
真到了需要的时候、只会拖后腿 [r]
……。
[p2]
;━━━━

*|
陪伴污秽的人――。[r]
总之、先推测了一下是什么。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「污秽是指、厕所么？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00227"]
「啊啊？　那、那个、是、是啊ー……」
[p2]
;━━━━

*|
莉格蕾朵看起来很慌张、一副想快点结束这个话题的样子 [r]
。
[p2]
;━━━━

*|
但是洛奇、有了在逗弄一下她的心情。
[p2]
;━━━━

*|
[name text=ロキ]
「陪厕所、在旁边侍候――。[r]
　也就是说在去、上厕所得时候、陪在身边的人的意思么 [r]
　？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=4 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00228"]
「呜呜～、洛奇、原谅我啦ー……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]


*|
[name text=ロキ]
「呜呜、没想到作为女神的你竟然一个人去不了厕所」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00229"]
「没、没有那回事！[r]
　只是在晚上、不习惯又渗人的地方的时候、才会让她陪着的[r]
　！」
[p2]
;━━━━

*|
[name text=ロキ]
「也就是说一个人害怕不敢去厕所，这个意思吧？」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=1][ud time=300]
[shakes layer=5 time=400 hmax=1 vmax=0]

*|
[name text=リグレット]
[voice storage="cv_D00230"]
「啊！那、那个是～……」
[p2]
;━━━━

*|
嘴里不停的说着、莉格蕾朵眼看着就要哭出来了。
[p2]
;━━━━

[stopshakes layer=all]
[gch_f set=r storage="cb04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00231"]
「拜、拜托了！　这件事请不要对任何人说！[r]
　女神是这样的胆小鬼、会没有办法给大家做表率的啊！」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「真是的、明明作为女神的你根本就不可能输给恶灵的 [r]
　」
[p2]
;━━━━

*|
想到这样的胆小鬼这么挣扎、洛奇觉得无语的同时也觉得可笑。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「我知道了。这件事我就藏在心里好了」
[p2]
;━━━━

*|
即使到处宣扬、也得不到任何好处。[r]
洛奇耸耸肩、谅解了。
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00232"]
「谢、谢谢」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「但是、换过来说……」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00233"]
「什、什么……？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yd02_1_end
[scene_end pass="yd02_1"]
;──────────────
[bgm storage="bgm05"]
[bg storage="bg_11夜"]
[ch_c set=l storage="cn06_a110" 表情=12 差分=0]
[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=0]
[ud time=0]


*|
放下心来的莉格蕾朵的脸上、涂上了不安。
[lp]
;━━━━

;●選択肢ここから
;１　战斗中要起到作用噢
;２　这之后来房间里
[slink num=1 text="战斗中要起到作用噢"	target=*yd02a_1]
[slink num=2 text="这之后来房间里"	target=*yd02a_2]
[udslink set=2]

;━━━━
;●選択肢１　战斗中要起到作用噢
*yd02a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.リグレット好感度 = (int)f.リグレット好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd02_2"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「战斗中要起到作用噢？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00234"]
「哎……、只有这样么？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「只有这样？　你把战斗想的太轻松了吧？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=0 vmax-1]

*|
[name text=リグレット]
[voice storage="cv_D00235"]
「不、不是、我不是那个意思……。[r]
　战斗么。我知道了。我会努力的！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0000_人間動作ズサッ]

*|
两手紧握、鼓起干劲的莉格蕾朵。
[p2]
;━━━━

*|
老实说还是有不安的感觉、但是她都那么说了只有相信。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
在那之后的作战中、莉格蕾朵和约定的一样勇敢的站在了前线战斗。
[p2]
;━━━━

*|
洛奇因为怎么都无法把她害怕去厕所的样子、[r]
和那个时候的她的样子重合在一起而十分苦恼。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd02_2_end
[scene_end pass="yd02_2"]
;──────────────
[jump target=*yd02a_end]

;━━━━
;●選択肢２　これから部屋に来てもらおう
*yd02a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd02_3"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「这之后来房间里」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00236"]
「啊……、那、那个……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「我想不用特意说明、你也明白吧」
[p2]
;━━━━

*|
对着洛奇的恶作剧一般的笑容、莉格蕾朵一脸的窘迫。
[p2]
;━━━━

*|
但是把自己的女神的威严放在天平中一称、怎么[r]
都觉得只能首肯。
[p2]
;━━━━

*|
她勉勉强强的答应了。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「好、跟上来」
[p2]
;━━━━

[mv set=ll layer=3 opacity=0 accel=1 storage="cn06_a110" time=300][wm2]
[cl_a]
[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00237"]
「啊、等一下……！」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
带着莉格蕾朵、回到房间。
[p2]
;━━━━

*|
那个时候、能够同时得到担忧主人的女官、成了完全没有想到的收获。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd02_3_end
[scene_end pass="yd02_3"]
;──────────────
[jump target=*yd02a_end]

;━━━━
;●選択肢ここまで
*yd02a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


