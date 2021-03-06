*start

;[eval exp="sf.xd01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|軍師リグレット
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd01_1"]
;──────────────


;●久巳作成
;●チャプター　『軍師リグレット』

;●背景　平原（侵攻中の国によって差分）　昼
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]
[mesw_on]

*|
莉格蕾朵所指挥的特别行动队凯旋而归。
[p2]
;━━━━

*|
取得了相当的战果，我军的損失也控制到了最小。[r]
听完这个报告后，洛奇对她的评价再次提高了。
[p2]
;━━━━

*|
莉格蕾朵作为战术家的资质，雖然在敵對的時候對[r]
她就有所耳聞，現在成為自己人就更加感到可靠了。[r]
冒点危险去说服她也是有价值的。
[p2]
;━━━━

[ch_c set=ll storage="cn06_a210" 表情=1 差分=0 opacity=0][ud time=300]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]

*|
[name text=洛奇]
「莉格蕾朵、从很久以前开始就想问问看……」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00154"]
「什么，洛奇？」
[p2]
;━━━━

*|
洛奇接近了在陣幕休息的莉格蕾朵，并对她打招呼。
[p2]
;━━━━

*|
[name text=洛奇]
「那个战术是在哪里学的？[r]
　明說了吧，你的能力非常厉害。对我而言是很有帮助的，[r]
　但是再仔细想想真是不可思议的事情啊。」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00155"]
「啊，是吗……。[r]
　像我这样的人打仗都能这么厉害，被人认为奇怪也是理所当然的」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「话说曾今在战乱中保护了位于远方的格雷兹的你[r]
　你、为什么要说这些话……到底是怎么回事」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00156"]
「很简单的。以前有学习过。」
[p2]
;━━━━

*|
[name text=洛奇]
「学习？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00157"]
「是的、在格雷兹保存着一些古老的文献和记录、[r]
　你知道吧？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「啊，当然知道。」
[p2]
;━━━━

*|
在魔界内遗留着丧失已久的极夜大战时代的资料[r]
这个话题、从前也勾起过洛奇的兴趣。
[p2]
;━━━━

*|
洛奇进攻格雷兹很大一部分原因就是为了这份记录的存在。[r]
い。
[p2]
;━━━━

*|
现在当地也还残留着一个优秀的调查团……。
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「……等一下。也就是说所谓学习就是调查极夜大战时代的资料[r]
　那么一回事吗」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00158"]
「是的。[r]
　自从听说魔族要攻进来了、我可是十分努力地[r]
　学习了」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「是那么一回事啊……」
[p2]
;━━━━

*|
在这点上是毫无疑问的，极夜大战是将世界向灭亡边缘[r]
的史上最大的战乱。
[p2]
;━━━━

*|
如果将各个战场的详细情况、以及当时战略家的著作留存至今[r]
的话、对于有志走在战略这条路上的人而言，那将会是最好的教科书[r]
吧。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xd01_1_end
[scene_end pass="xd01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_f set=r storage="cb04_110" 表情Ａ=7 表情Ｂ=0 差分=0]
[ch_c set=l storage="cn06_a210" 表情=12 差分=0]
[ud time=0]


*|
洛奇也终于被莉格蕾朵的才能所吸引住了。
[lp]
;━━━━

;●選択肢
;１　给我也看看
;２　真不愧是莉格蕾朵
[slink num=1 text="给我也看看"		target=*xd01a_1]
[slink num=2 text="真不愧是莉格蕾朵"	target=*xd01a_2]
[udslink set=2]

;━━━━
;●選択肢１　给我也看看
*xd01a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd01_2"]
;──────────────


[ch_c set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「给我也看看。」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00159"]
「咦？　给你看……、格雷兹的图书馆吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「不、只要你参考过的那个文献就可以了。[r]
　可以把一个外行变成名军师的书籍。能够读一下再好不过了[r]
　我对那个也很有兴趣」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00160"]
「明白了。如果那样的话，那我就安排搬运到祈祷乙女号上[r]
　的准备」
[p2]
;━━━━

[ch_c set=l storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯，麻烦你了。」
[p2]
;━━━━

*|
洛奇一开始就有读书癖。
[p2]
;━━━━

*|
得到了与莉格蕾朵的约定、自然、嘴角的笑容浮现[r]
了出来。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd01_2_end
[scene_end pass="xd01_2"]
;──────────────
[jump target=*xd01a_end]

;━━━━
;●選択肢２　真不愧是莉格蕾朵
*xd01a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.リグレット好感度 = (int)f.リグレット好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd01_3"]
;──────────────


[ch_c set=ll storage="cb06_a210" 表情=0 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=洛奇]
「真不愧是莉格蕾朵」
[p2]
;━━━━

*|
洛奇毫不保留地说出了赞赏的话。
[p2]
;━━━━

*|
不管有多好的教科书，都要靠自己读懂并运用到实战之中[r]
除此以外，还要取决于本人的资质如何
[p2]
;━━━━

*|
莉格蕾朵的能力是真本事。[r]
相信她在今后也能发挥很大的作用。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
很自然地把手放在脑袋后面的动作。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00161"]
「啊……、竟然摸头……」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯，不高兴吗？[r]
　摸了容易摸到的地方……」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00162"]
「哈、哈哈……。怎么感觉有点奇怪。[r]
　我被夸奖了，这是真的吗？」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「嘛、是变成了那样……」
[p2]
;━━━━

*|
含糊其词的话、莉格蕾朵和洛奇都露出了笑容。
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00163"]
「虽然有点辛苦，但是觉得有学习真好。[r]
　能守护大家，受到大家的夸奖，这种努力之后得到回到的感觉[r]
　真好」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「呵、这样啊……」
[p2]
;━━━━

*|
莉格蕾朵的笑容不是女神的笑容，而是一个普普通通随处可见[r]
的少女的笑容。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd01_3_end
[scene_end pass="xd01_3"]
;──────────────
[jump target=*xd01a_end]

;━━━━
;●選択肢ここまで
*xd01a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


