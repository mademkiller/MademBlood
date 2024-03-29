*start

;[eval exp="sf.ya03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|商売の神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya03_1"]
;──────────────


;●久巳作成

;●チャプター　『商売の神』
;●背景　町っぽいの　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_32"][else][bg storage="bg_32夜"][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[ud_rule rule=ru_03e time=600]
[mesw_on]


*|
洛奇军驻扎中的城镇里，表面上的生活看起来和之前没有发生[r]
变化。
[p2]
;━━━━

*|
这也是因为为了防止掠夺而加强了军纪，[r]
而保持着的暂时的平稳。
[p2]
;━━━━

*|
但在居民间扩散着的紧张和不安、却[r]
没有解决的办法。
[p2]
;━━━━

*|
忙中偷闲的洛奇为了调查自军的评价而在街中[r]
进行巡视。
[p2]
;━━━━

*|
一段时间后。
[p2]
;━━━━

*|
在安静的通路上，他发现有一个角落显得格外喧闹，[r]
于是便走向那里。
[p2]
;━━━━

*|
被中心大街的商人们围着的人物正是洛奇也非常熟悉[r]
的面孔。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「狄璐卡」
[p2]
;━━━━
[gch_c set=ll  storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00618']
「啊，洛奇，为什么到这里来？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「我正在巡视的途中……」
[p2]
;━━━━
[gch_c set=ll  storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=1][ud time=50]
[mv set=l layer=3 opacity=255 accel=-3 storage="cn01_110" time=600]
[wm2]

*|
察觉到洛奇是魔族的高官，商人们开始向后退去。[r]
狄璐卡从他们中间走了出来，表情好像有些[r]
不好意思。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「这些家伙是谁？」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=9 表情Ｂ=9 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00619']
「在这条街上做生意的人。[r]
　他们知道我是艾达的女神以后，希望我能给与他们加护。」
[p2]
;━━━━

*|
洛奇又看了一眼周围的人们。只见他们对狄璐卡双手合十，[r]
低声念着感谢的话语。
[p2]
;━━━━

*|
[name text=商人]
「生意兴隆，太好了，太好了……」
[p2]
;━━━━

*|
[name text=商人]
「没想到能和狄璐卡大人说上话……我常年的辛苦[r]
　也得到了回报啊！」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「……喂，你正在被人祈祷啊？」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00620']
「我好歹也是女神啊。有什么奇怪的吗？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「说来狄璐卡是有商业行会在的艾达的女神啊……[r]
　但我一点也看不出来你有做生意的资质……」
[p2]
;━━━━
[cl_a][ud time=300]

*|
洛奇离开了那里，狄璐卡也向商人们告了别，[r]
跟在他身后。
[p2]
;━━━━

*|
她好像也在巡察的途中。
[p2]
;━━━━

*|
狄璐卡加入以后，洛奇继续开始巡视。
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=9 表情Ｂ=9 差分=1]
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00621']
「洛奇觉得我是商业之神是很奇怪的事吗？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「嘛，你的商才看上去不像你作为神的威信那么大啊。」
[p2]
;━━━━

*|
狄璐卡作为商人来说算是过于认真了吧。[r]
光靠诚实是难以取得成功的。
[p2]
;━━━━

*|
嘛，对于作为象征的女神说这么实际的东西可能[r]
也是自讨没趣……
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=50]
[shakes layer=3 time=300 hmax=2 vmax=2]

*|
[name text=狄璐卡]
[voice storage='cv_A00622']
「说实在我也觉得自己有些不合适。[r]
　说到底，商业行会之所以能成长起来，不是我而是人类努力[r]
　的结果啊……」
[p2]
;━━━━
[stopshakes layer=all]
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「那为什么狄璐卡会被叫做商业之神呢……」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=9 表情Ｂ=9 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00623']
「可能是我帮助了被盗贼袭击的商团，维持了治安[r]
　方面的功绩吧。」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「原来如此。」
[p2]
;━━━━

*|
而且如果鼓吹自己有女神加护的话，[r]
在生意场上也会变得有利吧。
[p2]
;━━━━

*|
狄璐卡只把名字借给给他们，之后的发展就全靠[r]
人类自己了。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
（所以地下行会也会得以存在和[r]
　发展吗。）
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
（真是个老好人似的女神啊……）
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00624']
「怎么了，洛奇？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya03_1_end
[scene_end pass="ya03_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_32"][else][bg storage="bg_32夜"][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[gch_c set=ll  storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]


*|
[name text=洛奇]
「不……」
[lp]
;━━━━

;●選択肢ここから
;１　你不会觉得恼火吗？[r]
;２　稍微也有点女神的样子吧[r]
[slink num=1 text="你不会觉得恼火吗？"	target=*ya03a_01]
[slink num=2 text="稍微也有点女神的样子吧"	target=*ya03a_02]
[udslink set=2]

;━━━━
;●選択肢１　腹が立たないのか？
*ya03a_01
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya03_2"]
;──────────────


[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「被人类随便利用，你就不会觉得恼火吗？」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
他这么问道，狄璐卡好像不知道他说的是什么意思一样，[r]
一瞬间呆了一下。
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00625']
「我从来没有这么想过。」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「你真是让我不知道该说什么好……」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00626']
「我只要能守护住人们和这片大地就可以了。[r]
　就算他们利用了我，他们的这份上进心[r]
　也让我很欣赏。」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00627']
「万一他们走错路的时候，还有我在。[r]
　这样就行了。」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「……你还真是个彻头彻尾的守护者啊。」
[p2]
;━━━━

*|
但狄璐卡是否注意到，[r]
现在她身边的这个人才是想把人类引向[r]
堕落的存在呢……
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
（商业行会能派上用场。[r]
　狄璐卡这么无所谓的话正符合我意。迟早要把所有的商业行会[r]
　都收入囊中……）
[p2]
;━━━━

*|
巡察之际，洛奇不仅对狄璐卡的人气有了一番重新的认识，[r]
心中也开始打起了自己的算盘。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya03_2_end
[scene_end pass="ya03_2"]
;──────────────
[jump target=*ya03a_end]

;━━━━
;●選択肢２　少しはらしくしろ
*ya03a_02
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya03_3"]
;──────────────


[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「如果你是商业之神的话，至少也要有点神的的样子啊。」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00628']
「诶，怎么说？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「刚才的商人是经营食品的。[r]
　那边则是经营服饰，再那边是杂货……」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=12 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00629']
「那又怎么样了呢？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「别让我从头说到尾啊，我让你和他们契约。」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00630']
「契约？你说真的？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=100]
[bow set=rr vector=15 layer=5 opacity=255 storage="cb06_a210" time=300]

*|
对吃惊的狄璐卡，洛奇点了点头。
[p2]
;━━━━

*|
对于现地调集的物资，如果重用信仰狄璐卡的商人的话，[r]
洛奇的评价也会上升吧。
[p2]
;━━━━

*|
对商人来说，原本强制征收也不奇怪的物资用交易的方式[r]
来换取的话，也是一种破格的条件了。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「这样多少也算是信仰你能得到些回报了。」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00631']
「谢谢你，洛奇！」
[p2]
;━━━━

*|
洛奇的讽刺迎来的却是狄璐卡的笑脸和谢意。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya03_3_end
[scene_end pass="ya03_3"]
;──────────────
[jump target=*ya03a_end]

;━━━━
;●選択肢ここまで
*ya03a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


