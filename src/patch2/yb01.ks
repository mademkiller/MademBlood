*start

;[eval exp="sf.yb01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|平原酒場
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb01_1"]
;──────────────


;●イルカ担当
;●チャプター『平原酒場』

;●背景　野営地・夜
[bgm storage="bgm29"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02b夕"][else][bg storage="bg_02b夜2"][endif]
[ud time=600]
[gch_c set=c storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]
[mv set=l layer=3 opacity=255 accel=1 storage="cn02_110" time=400][wm2]
[mesw_on]

*|
[name text=フレイヤ]
[voice storage="cv_B00312"]
「这，这究竟怎么回事……？」
[p2]
;━━━━

*|
芙蕾雅对于面前的光景感到一阵晕眩。
[p2]
;━━━━

*|
无数的酒瓶放置在桌子上，魔族的士兵们大口大口地灌着酒。[r]
而为他们陆续送上酒和料理的正是芙蕾雅手下的女神神官和[r]
士兵。
[p2]
;━━━━

*|
宴会气氛正浓，各人都一副酩酊大醉的样子。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=0 差分=0][ud time=400]

*|
[name text=ロキ]
「怎么，是芙蕾雅啊。[r]
　抱歉了，借你手下的士兵用一下吧」
[p2]
;━━━━

*|
这是一间建造在平原之上的简朴酒场，洛奇和菲娜坐在唯一用橡木做成的[r]
坚固桌椅上尽情享受着酒宴的乐趣，看到这里[r]
芙蕾雅不禁火上心头，一个箭步冲到他们面前。
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00313"]
「请不要随便带走别人的士兵……！[r]
　不，最重要的是这身装扮……！！」
[p2]
;━━━━

*|
芙蕾雅气得浑身发抖，用手指指向依旧[r]
忙碌进行服务的士兵们。
[p2]
;━━━━

*|
也难怪她会如此勃然大怒。
[p2]
;━━━━

*|
此时女性神官和士兵们身穿的并非平时的装束，而是头戴兔耳朵形状的头饰[r]
穿着渔网丝袜，特意设计成袒胸露乳的革质衣服，包着耳朵[r]
的状态在忙来忙去。
[p2]
;━━━━

*|
从革质衣服袒露出的部位，如果过于伟岸的人穿着这身装扮则几乎让人怀疑起[r]
会不会就这样掉落下来，而背后无限接近屁股的地方则是开成了[r]
Ｖ字型。
[p2]
;━━━━

*|
对于平日穿着厚重神官服的她们来说，这个装束等同于[r]
全裸一般可耻。
[p2]
;━━━━

*|
[name text=魔族兵]
「呵呵，小妞的屁股形状真不错」
[p2]
;━━━━

*|
[name text=月の巫女メディナ]
[voice storage="cv_Z20001"]
「呀？！　请，请住手！」
[p2]
;━━━━

*|
时不时，醉得晕头转向的士兵们会趁机吃她们的豆腐。
[p2]
;━━━━

*|
有如此煽情的装束在前，出于魔族的天性，[r]
不调戏一番实在是对不起自己。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「没什么大不了的，正好战斗结束了，请手下们喝杯酒稿赏一下而已。[r]
　我可是心心念念着攻打你国家时候尝到的酒[r]
　的滋味啊」
[p2]
;━━━━

[shakes layer=3 time=400 hmax=0 vmax=3]
[gch_c set=l storage="cb02_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00314"]
「这，这跟你强迫大家换上这个不知廉耻的装扮是两回事吧！[r]
　大家，都讨厌这样子！　请马上停止这种事！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「只是他们忍不住对手下败将的小小教训而已，别太在意了」
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00315"]
「就算这样……要是出了什么大差错的话……！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「放心吧，有我坐镇的酒席是不会发生这种事的。[r]
　小动作我当作没看见，如果太过的话我会阻止他们的」
[p2]
;━━━━

[voice_fade]

*|
[name text=フレイヤ]
「…………」
[p2]
;━━━━

*|
芙蕾雅只好闭上嘴巴，默许了这个行为。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=14 差分=0][ud time=300]

*|
[name text=ロキ]
「不过呢，要是我想做了的话那就另当别论了」
[p2]
;━━━━

[shakes layer=3 time=400 hmax=0 vmax=3]
[gch_c set=l storage="cb02_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00316"]
「你，你这人……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00504"]
「洛奇大人只是开个玩笑而已，您也应该习惯了吧芙蕾雅」
[p2]
;━━━━

[shakes layer=3 time=400 hmax=3 vmax=0]
[gch_c set=l storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00317"]
「～～呜呜！　啊啊，真是的……！」
[p2]
;━━━━

[stopshakes layer=all]
[mv set=ll layer=3 opacity=0 accel=1 storage="cb02_110" time=500][wm2]
[cl_a][ud time=300]
[wait2 time=400]

[gch_f set=rr opacity=0 storage="cb02_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]
[mv set=c layer=5 opacity=255 accel=1 storage="cb02_110" time=600][wm2]
[se storage=se0000_人間動作ズサッ]
[shakes layer=5 time=100 hmax=3 vmax=0]

*|
被捉弄得团团转的芙蕾雅，选择了[r]
其他地方坐下。
[p2]
;━━━━

[stopshakes layer=all]

*|
[if exp=" gf.char[141].uniqueName == gf.char[141].unitName || f.omake == 1 "]
	[name text=月の巫女ミオ]
	[else]
	[name text="&gf.char[141].uniqueName"]
	[endif]
[voice storage="cv_Z30001"]
「来，请用吧芙蕾雅大人」
[p2]
;━━━━

*|
然后，其中一名平胸的少女将酒[r]
放在芙蕾雅面前。
[p2]
;━━━━

*|
这身打扮要是换做那些胸部大的人的话倒成了炫耀的资本，像她[r]
那些幼儿体格的人穿却是可悲可叹。但是，看上去却也像[r]
真正的兔子一样惹人怜爱。
[p2]
;━━━━

[gch_f set=c storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00318"]
「哎……啊，不用了！　不用给我！[r]
　大家都那么努力工作，不能就我一个人[r]
　在这喝酒啊……！」
[p2]
;━━━━

*|
[if exp=" gf.char[141].uniqueName == gf.char[141].unitName || f.omake == 1 "]
	[name text=月の巫女ミオ]
	[else]
	[name text="&gf.char[141].uniqueName"]
	[endif]
[voice storage="cv_Z30002"]
「不不不！　请别介意。那个，他们也没有真正[r]
　地伤害到我们……这种事很新鲜，对于我们来说也是次不错的经验」
[p2]
;━━━━

[gch_f set=c storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00319"]
「是―――这样啊？」
[p2]
;━━━━

*|
[if exp=" gf.char[141].uniqueName == gf.char[141].unitName || f.omake == 1 "]
	[name text=月の巫女ミオ]
	[else]
	[name text="&gf.char[141].uniqueName"]
	[endif]
[voice storage="cv_Z30003"]
「是的，所以也请芙蕾雅大人尽情享受酒宴吧。[r]
　还有弗鲁克引以为豪的料理，我马上去准备」
[p2]
;━━━━

*|
眉形成八字形的幼小神官将酒放在芙蕾雅[r]
面前，便去着手准备[r]
料理了。
[p2]
;━━━━

*|
得到部分贴心的关怀，感动不已的芙蕾雅决定不辜负[r]
这份心意，慢慢饮下酒水。
[p2]
;━━━━

*|
平日早已喝惯的弗鲁克，也因部下的体贴[r]
而变得无比醇香。
[p2]
;━━━━

*|
[name text=魔族兵]
「噢，这不是秋之女神吗。[r]
　要不要一起喝酒啊？」
[p2]
;━━━━

*|
正当芙蕾雅独自斟饮的时候，一名沃克族人士兵[r]
拿着酒靠了过来。
[p2]
;━━━━

*|
为了让洛奇看到这一幕，芙蕾雅向这名浑身酒气的魔族士兵[r]
投向严厉的目光，拒绝道。
[p2]
;━━━━

[gch_f set=c storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00320"]
「非常抱歉，请这位魔族不要靠近我可以吗？[r]
　难得的美酒都被糟蹋了」
[p2]
;━━━━

*|
[name text=魔族兵]
「你，你这家伙……！」
[p2]
;━━━━

*|
借着酒劲，沃克族人兵顿时气上头脑，向芙蕾雅[r]
逼近。
[p2]
;━━━━

[ch_c set=rr storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00256"]
「算了算了……秋之女神这边就由我来处理。[r]
　你能不能先退下啊？」
[p2]
;━━━━

*|
然后，控制了一触即发场面的却是与洛奇菲娜不同桌的[r]
卡尔姆。
[p2]
;━━━━

*|
按洛奇的命令，场上发生的所有纠纷都有卡尔姆[r]
进行调停。纠缠上女神一事，同样也归于他管。
[p2]
;━━━━

*|
[name text=魔族兵]
「是，是的……嗯，既然卡尔姆大人这么说的话……」
[p2]
;━━━━

*|
沃克族兵因为卡尔姆的话也不得不放弃。[r]
最后狠盯了芙蕾雅一眼后，垂头丧气地回去了。
[p2]
;━━━━

*|
看到部下与芙蕾雅的唇枪舌剑之争，洛奇拼命忍着笑[r]
观看到最后。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「呵呵……那么凶的话可是会被这边的士兵讨厌的哦？」
[p2]
;━━━━

[gch_f set=c storage="cb02_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00321"]
「本来我就没打算让他们喜欢，不必费心」
[p2]
;━━━━

*|
芙蕾雅摆出一副任何事与我无关的表情，继续一个人喝着酒。
[p2]
;━━━━

*|
与外表不相符的冷静态度让洛奇众人[r]
不禁苦笑。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb01_1_end
[scene_end pass="yb01_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


