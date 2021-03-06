*start

;[eval exp="sf.ya04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|橋を架けた英霊
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya04_1"]
;──────────────


;●久巳作成

;●チャプター　『橋を架けた英霊』
;●背景　谷みたいな　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_38"][else][bg storage="bg_38夜"][endif]
[ud_rule rule=ru_03d time=600]
[mesw_on]

*|
局部战斗中因为侧面遭到攻击，洛奇引兵回撤。
[p2]
;━━━━

*|
虽然是败北，但从大局上看损害是可以挽回的。
[p2]
;━━━━

*|
洛奇集结了散开的部队，后退到河对岸重整态势。[r]
只要像之前计划好的一样战斗的话，最终的胜利应该是不会改变的。
[p2]
;━━━━

*|
但此时一个问题发生了。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「什么？你叫我不要破坏桥？」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00632']
「是的，这座桥从历史和交通的意义上来说都是很重要的，[r]
　所以……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「开玩笑。我还以为你想说什么……」
[p2]
;━━━━

*|
虽然被称为战女神，但对于战况却丝毫没有了解[r]
真让人无话可说。
[p2]
;━━━━

*|
洛奇不禁叹了口气。
[p2]
;━━━━

*|
狄璐卡说的桥是洛奇军刚刚渡过的[r]
那一座。
[p2]
;━━━━

*|
虽然作为撤退路是很有效的，但如果这么放着的话[r]
会被敌人用于追击吧。[r]
从战术上来看破坏桥是理所当然的。
[p2]
;━━━━

*|
虽然如此，但狄璐卡的想法却完全相反。
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00633']
「洛奇，你不知道，造这座桥的时候，人们花的心血[r]
　和牺牲……」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00634']
「拜此所赐民众免于水难，能够安全地进行旅行[r]
　但是……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「哼，好像你看着他们造的一样。」
[p2]
;━━━━

*|
不，狄璐卡作为女神，说不定真的长年累月注视着桥的建造[r]
也不一定。
[p2]
;━━━━

*|
看着想代替人类辩解的她，洛奇觉得[r]
很火大。
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00635']
「破坏了以后再建不就行了，可能你会这么想。[r]
　但并不是说起来那么简单的事情……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「够了，闭嘴，我可不想应为感情而影响了我的判断。」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00636']
「洛奇！」
[p2]
;━━━━
[ch_c set=lo layer=4 storage="cn07_110"  表情=1 差分=0][ud time=0]
[mv set=ll layer=4 opacity=255 accel=-3 storage="cn07_110" time=300][wm2]
[ch_c set=ll layer=4 storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00485"]
「洛奇大人，我不是想拥护狄璐卡，但如果桥断了以后[r]
　我们也会失去进军路线。[r]
　不得不绕一个很大的弯路。」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「菲娜……确实，你说的是个问题……」
[p2]
;━━━━

*|
对于出自意外人物的反对意见，洛奇开始有些犹豫。
[p2]
;━━━━

*|
虽然想避免在这个地区的攻略战的长期化……[r]
但如果让部队无谓承受追击风险的话就太愚蠢了。
[p2]
;━━━━

*|
那么，该怎么办才好呢。
[p2]
;━━━━
[ch_b set=lo storage="cn08_130"  表情=3 差分=0][ud time=0]
[mv set=c layer=1 opacity=255 accel=-3 storage="cn08_130" time=500]
[wm2]

*|
[name text=卡尔姆]
[voice storage="cv_I00243"]
「怎么办啊首领，敌人可不会等我们啊。」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya04_1_end
[scene_end pass="ya04_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_38"][else][bg storage="bg_38夜"][endif]
[ch_b set=c storage="cn08_130"  表情=3 差分=0]
[ch_c set=ll layer=4 storage="cn07_110"  表情=7 差分=0]
[gch_c set=l  storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0]
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0]
[ud time=0]


*|
[name text=洛奇]
「我知道！我的判断是――」
[lp]
;━━━━

;●選択肢ここから
;１　破坏桥[r]
;２　在这里组建防卫线[r]
[slink num=1 text="破坏桥"			target=*ya04a_01]
[slink num=2 text="在这里组建防卫线"	target=*ya04a_02]
[udslink set=2]

;━━━━
;●選択肢１　橋を落とす
*ya04a_01
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya04_2"]
;──────────────


[ch_f set=rr storage="cb06_a210"  表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「破坏桥！[r]
　封堵敌人的追击，重整态势后开始反击！」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00637']
「但是洛奇……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「我的决定是绝对的，不允许拒绝！」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00638']
「呜。」
[p2]
;━━━━

*|
对洛奇意志的坚决十分了解，狄璐卡咬了一下嘴唇。
[p2]
;━━━━

*|
她也知道被敌人追击的危险性。[r]
一副紧闭眼睛，握紧拳头的样子，好像在说服自己[r]
接受破坏桥的绝定。
[p2]
;━━━━
[ch_b set=c storage="cn08_130"  表情=8 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00244"]
「那就马上开始准备吧。[r]
　办得好的话说不定能把敌人的前锋[r]
　卷进崩落中也说不定。」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「那就拜托你了卡尔姆。但别太贪心了。」
[p2]
;━━━━
[ch_b set=c storage="cn08_130"  表情=0 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00245"]
「了解。」
[p2]
;━━━━
[mv set=lo layer=1 opacity=255 accel=1 storage="cb08_110" time=400]
[wm]

*|
卡尔姆开始设置炸药，被下令休息的将兵们也开始奔走。[r]

[p2]
;━━━━
[mv set=lo layer=2 opacity=255 accel=1 storage="cb07_110" time=400]
[wait time=100]
[mv set=lo layer=3 opacity=255 accel=1 storage="cb01_110" time=600]
[wm2][wm2]

*|
其中也能看到表情僵硬地指挥着撤退的狄璐卡的样子。
[p2]
;━━━━
;●背景　青空
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=600]

*|
在那之后，桥的爆破成功了，洛奇军获得了重新编成[r]
部队的时间。
[p2]
;━━━━

*|
但狄璐卡想要保护的桥却因为长期的战乱而失去了修复的机会[r]
被弃之不管。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya04_2_end
[scene_end pass="ya04_2"]
;──────────────
[jump target=*ya04a_end]

;━━━━
;●選択肢２　ここに防衛線を張る
*ya04a_02
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya04_3"]
;──────────────


[ch_f set=rr storage="cb06_a210"  表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「在这里组建防卫线！」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00639']
「洛奇！」
[p2]
;━━━━
[ch_b set=c storage="cn08_130"  表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00246"]
「喂喂，你说真的吗，首领！？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「当然是真的。[r]
　但我需要借助狄璐卡的力量。」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00640']
「只要我能做得到的事情，我一定尽了力！」
[p2]
;━━━━

*|
和刚才的态度比有了一百八十度的转弯，狄璐卡愿意提供帮助。
[p2]
;━━━━
[cl_a][ud time=300]

*|
洛奇把她和菲娜们召集在一起，开始说明迎击敌人的[r]
作战机划。
[p2]
;━━━━

;●青空
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=600]

*|
然后。
[p2]
;━━━━

;●背景　さっきと同じの　昼
[if exp="f.イベ夜 != 1"][bg storage="bg_38"][else][bg storage="bg_38夜"][endif]
[ud_rule rule=ru_01a time=600]


*|
杀到桥边的敌人看到的是层层叠叠的防御工事。
[p2]
;━━━━

*|
被迫停止进军的时候，天上降下了毫不留情的箭雨，不出半刻钟[r]
他们就撤退了。
[p2]
;━━━━

*|
沉浸在自军的胜利中，洛奇不禁暗暗窃笑。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「没想到会这么顺利……」
[p2]
;━━━━

*|
洛奇的作战十分单纯。[r]
在桥上建立防御，阻止敌人的进攻并应战――
[p2]
;━━━━

*|
但能在短时间之内建立起强固的防御，是因为有一个秘密。
[p2]
;━━━━
[ch_c set=ll storage="cn07_110"  表情=7 差分=0][ud time=0]

*|
[name text=菲娜]
[voice storage="cv_H00486"]
「居然想到使用狄璐卡的神装，您还真是足智多谋啊。」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「既然她那么坚持，不让她[r]
　做点什么事可不行啊。」
[p2]
;━━━━

*|
神装尼伯龙根的能力是召唤古代的英灵。[r]
这次召唤出来的是参加了桥的建设的作业员们。
[p2]
;━━━━

*|
作为土木工作的专家，他们知道了桥的危机以后便[r]
竭尽全力。
[p2]
;━━━━

*|
虽然是匆忙建成的，但能建成就像阵地一样坚固的防御[r]
是因为他们作为英灵有着超越人类的强大力量。
[p2]
;━━━━
[ch_b set=c storage="cn08_130"  表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00247"]
「但还是有些损失啊。不过如果被追击的话，[r]
　就不是这种程度能了事的了。」
[p2]
;━━━━
[cl_a]
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]
[gch_c set=ll  storage="cn01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00641']
「谢谢你洛奇。保护了这座桥……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「别搞错了。我只是觉得这种战术是最有效率的罢了。[r]
　没有其他理由。」
[p2]
;━━━━
[gch_c set=ll  storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00642']
「洛奇……」
[p2]
;━━━━
[ch_b set=c storage="cn08_130"  表情=8 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00248"]
「哼，首领也真不够直率啊。」
[p2]
;━━━━

[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex01"][else][bg storage="ex04"][endif]
[ud time=500]

*|
在有些不知所措的狄璐卡的旁边，菲娜和卡尔姆露出一副[r]
真拿你们没办法似的表情，耸了耸肩。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya04_3_end
[scene_end pass="ya04_3"]
;──────────────
[jump target=*ya04a_end]

;━━━━
;●選択肢ここまで
*ya04a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


