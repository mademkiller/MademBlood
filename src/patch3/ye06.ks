*start

;[eval exp="sf.ye06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|主神のお料理能才
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye06_1"]
;──────────────


;●イルカ担当
;●チャプター『主神のお料理能才』

;●背景　飛翔船・ロキの自室
[bgm storage="bgm29"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=600]
[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]
[mesw_on]

*|
[name text=奥汀]
[voice storage='cv_E00365']
「怎样！　是不是做得很不错啊？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=2 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=洛奇]
「不，就算你这么问我……」
[p2]
;━━━━

[se storage=se5030_アニメＳＥベーン]
[ch_f set=f storage="毒煙_01" left=0 top=0 opacity=164][ud time=800]
[wait2 time=200]
[cl_f]
[ud time=800]

*|
洛奇面前放置的碟子，流淌着如同毒沼地看到的物体。[r]
不，不管是怎样看洛奇眼中只映出这样的景象。
[p2]
;━━━━

*|
为了吃上奥汀干劲十足准备的饭菜的洛奇，就这样被她[r]
束缚了起来。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=4 差分=0][ud time=300]

*|
[name text=洛奇]
（厨师长的指导也毫无效果啊……）
[p2]
;━━━━

*|
不难想象，导致这种结果的，恐怕都是奥汀非要以一人[r]
之力而做出这些饭菜的原因吧。
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00366']
「我听说你喜欢喝汤，所以就立马做了这个。[r]
　怎样，第一次来说算是做得不错了吧？！」
[p2]
;━━━━

*|
无法将“别拿我做初次下厨的实验工具”这句话说出口，算是[r]
洛奇最后的良心了。
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00367']
「来，不必客气，多吃一点吧！」
[p2]
;━━━━

*|
[name text=洛奇]
（……真的要吃这个吗？）
[p2]
;━━━━

*|
此时映入洛奇眼睛的，是令人产生仿佛连勺子都能融化的错觉的[r]
剧毒腐海。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye06_1_end
[scene_end pass="ye06_1"]
;──────────────
[bgm storage="bgm29"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=r storage="cb06_a110" 表情=4 差分=0]
[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=10 差分=0]
[ud time=0]


*|
洛奇如何处理它……。
[lp]
;━━━━

;●選択肢ここから
;１　食べる
;２　食べない
[slink num=1 text="吃"	target=*ye06a_1]
[slink num=2 text="不吃"	target=*ye06a_2]
[udslink set=2]

;━━━━
;●選択肢１　食べる
*ye06a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye06_2"]
;──────────────


*|
身旁一双充满期待的眼睛紧紧盯着洛奇。[r]
要是临阵逃脱的话，恐怕会让她伤心吧。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
（……豁出去了）
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_ye06_2_end
[scene_end pass="ye06_2"]
;──────────────
[jump target=*ye06a_end]

;━━━━
;●選択肢２　食べない
*ye06a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye06_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
[name text=洛奇]
「抱，抱歉啊奥汀。[r]
　其实待会儿我有要紧事，必须马上出发――」
[p2]
;━━━━

[cl_b]
[gch_b set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cb05_110" time=200][wm2]
[se storage=se4522_ぶつかる音バサ]
[shakes layer=3 time=400 hmax=1 vmax=0]

*|
奥汀从上边一把压下了想要站起来的洛奇。
[p2]
;━━━━

[gch_b set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00368']
「妾身已经跟菲娜确认了你的日程表了。[r]
　放心吧，离下个工作还有一个小时」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
（呜……大数已尽了吗……！）
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_ye06_3_end
[scene_end pass="ye06_3"]
;──────────────
[jump target=*ye06a_end]

;━━━━
;●合流
*ye06a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye06_4"]
;──────────────
[bgm storage="bgm29"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[cl_a]
[ch_c set=c storage="cb06_a110" 表情=4 差分=0][ud time=300]


*|
[name text=洛奇]
「…………我吃了」
[p2]
;━━━━

*|
洛奇几乎是半放弃地拿起了勺子。
[p2]
;━━━━

[se storage=se4012_水音ピチュン]

*|
用勺子将紫色的岩浆般的液体往口中送去的洛奇，默默地向死去的[r]
父亲祈祷着，一口送进胃中，然后……。
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=c storage="cb06_a110" 表情=9 差分=0][ud time=300]
[shakes layer=3 time=800 interval=75 hmax=0 vmax=1]

*|
[name text=洛奇]
「…………！！！！」
[p2]
;━━━━

*|
然后他切身感受到了天地翻转般的冲击感。
[p2]
;━━━━

[stopquake]
[cl_a]
[quake2 time=800 hmax=3 vmax=4]
[ch_c set=c storage="cb06_a110" 表情=3 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[bg storage="effx_21"][ud_rule rule=ru_02c time=300]
[se storage=se5032_アニメＳＥボカーン２]

*|
[name text=洛奇]
「居然，居然会这么好吃？！」
[p2]
;━━━━

*|
洛奇震惊得一把站起来。
[p2]
;━━━━

*|
大概是将数种蔬菜和肉类煮透，再加入了[r]
香料了吧。放入口中的那瞬间，浓缩了各种食材精华的滋味[r]
便渗进了骨髓当中。
[p2]
;━━━━

*|
而这种滋味的奥妙之处，是藏于香料中的辛辣味。
[p2]
;━━━━

*|
不仅仅是麻痹舌头的辣味，而是可以从中品尝到丝丝甘甜的[r]
丰富辛辣口感。
[p2]
;━━━━

*|
只尝一口，饱满的汁液让人产生吞下整个烤猪烤牛般的错觉[r]
而后又是一股辛辣味。
[p2]
;━━━━

*|
与其说是喝尽这个汤，倒不如是说慢慢咀嚼这个汤[r]
比较正确。
[p2]
;━━━━

*|
这碗毒汤，居然隐藏着如此令人回味无穷的味道。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se4512_何かを飲む音]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=400]

*|
洛奇全神贯注地喝着这个汤。[r]
从未对食物有过任何执着的洛奇，可以说是初次如此认真地[r]
品尝一道食物。
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00369']
「怎，怎样？」
[p2]
;━━━━

[se_fade]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
在奥汀询问意见的时候，洛奇边用餐巾擦拭嘴角[r]
斩钉截铁地说道。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「……你还是赶快转职做厨师吧」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=奥汀]
[voice storage='cv_E00370']
「那就是非常美味的意思吗？！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，说真的，可以入围人生当中品尝过最美味的食物前五位了」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=400]

*|
[name text=奥汀]
[voice storage='cv_E00371']
「这样，啊。……是吗是吗！　嗯，那就好！[r]
　我随便做做，就变成这个吓人的颜色了，结果[r]
　也没试过味道如何……好吃就行了！」
[p2]
;━━━━

*|
奥汀抱着胳膊嚣张地大笑起来。
[p2]
;━━━━

*|
果然本人也感觉到危险了吧，洛奇有些生气[r]
但结果出来是美味的话，洛奇也不好再说什么了。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
（不过，她倒是挺有天分的……）
[p2]
;━━━━

*|
看着满足地笑着的奥汀，他敏锐地察觉到[r]
这点。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye06_4_end
[scene_end pass="ye06_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


