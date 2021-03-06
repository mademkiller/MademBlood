*start

;[eval exp="sf.xb03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|将軍の責
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb03_1"]
;──────────────


;●イルカ担当
;●チャプター『将軍の責』

;●背景　飛翔船・ブリッジ
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ch_c set=c storage="cn06_a110" 表情=10 差分=0]
[ch_f set=ro storage="cb07_110" 表情=12 差分=0 opacity=0][ud time=600]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb07_110" time=600][wm2]
[mesw_on]

*|
[name text=菲娜]
[voice storage="cv_H00365"]
「洛奇大人，我来进行报告」
[p2]
;━━━━

*|
在操舵室里，菲娜看着手中的羊皮纸，[r]
面向洛奇进行报告。
[p2]
;━━━━

*|
她的表情十分僵硬，连那个加尔姆也靠着墙壁一言不发，[r]
等着菲娜的发言。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「拜托了」
[p2]
;━━━━

*|
洛奇好像预到菲娜要说什么，他也表情严肃的[r]
等待着她的报告。
[p2]
;━━━━

*|
为了打破那沉重的气氛，菲娜开口说话了。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00366"]
「……第六，第七部队破灭。[r]
　逃出来捡了一命的人也几乎都是重伤」
[p2]
;━━━━

*|
菲娜报告的是、洛奇的部队败给了敌人部队，[r]
并被歼灭的消息。
[p2]
;━━━━

*|
率领军队，战败是常有的事情。[r]
无论多优秀的将领，常胜不败是不可能的。
[p2]
;━━━━

*|
将军的优劣决定于战败的时候该怎么办，而不是战胜的时候该怎么办。[r]
这么说一点也不过分。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「我明白了，关于回来的士兵的治疗就交给你了。受害报告书和剩余的士兵的[r]
　名单一做出来，就立即给我。我立即重新编制。
[p2]
;━━━━

*|
对于洛奇来说，这并不是第一次因战败而损失部队。
[p2]
;━━━━

*|
冷静地确认了菲娜的报告之后，又冷静的做出了指示。[r]
便离开了座位。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「对不起，我要在房间里修改作战计划。有事立即叫我」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00367"]
「我明白了……请不要勉强自己」
[p2]
;━━━━

[mv set=r layer=3 opacity=0 accel=1 storage="cn06_a110" time=400][wm2]
[cl_a]
[ud time=300]

*|
对菲娜的说的话，洛奇也只是轻轻挥了一下手而已。
[p2]
;━━━━

;●演出　出て行く音。
[gch_c set=ll storage="cb02_110" 表情Ａ=2 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb02_110" time=300][wm2]

*|
[name text=芙蕾雅]
[voice storage="cv_B00248"]
「……洛奇」
[p2]
;━━━━

;●背景　ロキの部屋
;●演出　扉を開ける音
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=600]
[se storage=se4401_木扉開ける]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_b set=ll storage="cn02_110" 表情Ａ=10 表情Ｂ=0 差分=0 opacity=0][ud_rule rule=ru_01 time=500]
[mv set=l layer=1 opacity=255 accel=1 storage="cn02_110" time=400][wm2]

*|
[name text=芙蕾雅]
[voice storage="cv_B00249"]
「洛奇……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「怎么了，芙蕾雅。[r]
　现在我很忙，有事稍后再说」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00250"]
「……那可不行。[r]
　带着那种表情出去的人，我可不能放任不管的。」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「你很早以前就很恨我，但就连对于这样的我，你也能[r]
　那样地体谅，不愧是慈悲性非常的女神啊」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00251"]
「说着那样轻浮的话，是为了掩藏失去士兵的悲伤吧……？　[r]
　在我看来，现在的洛奇是多么的心痛啊」
[p2]
;━━━━

*|
洛奇目不转睛的盯着全部队的构成和大陆的地图，[r]
回复着芙蕾雅的言语。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「……当然了。我还没冷酷到像铁一样失去部下而心不为所动。[r]
　但是，开始战斗，就会失去部下这种事情，[r]
  我早就做好了觉悟」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「这样，我绝不会让我的士兵们拜拜牺牲。[r]
 为了把生命交付给我的士兵和失去的士兵们[r]
　现在我能做的就是竭尽全力，尽可能的减少士兵的损失」
[p2]
;━━━━

*|
洛奇断言，那是作为将军的责任。
[p2]
;━━━━

*|
无论是魔族，人类还是女神，统领士兵的人的想法都是不变的[r]
对于认真的洛奇说的话，芙蕾雅抱着那样的感情。
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00252"]
「……我最初很讨厌你，很恨你。[r]
  但是，当我渐渐知道了你的内心和你的想法之后[r]
　在我的心中产生了奇怪的感情」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage="cv_B00253"]
「也许你能给这场战斗画上休止符，和奥德宣扬的东西不同，[r]
　走出人类和魔族的新的统治的道路」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「芙蕾雅，你……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xb03_1_end
[scene_end pass="xb03_1"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_b set=l storage="cn02_110" 表情Ａ=4 表情Ｂ=0 差分=0]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0]
[ud time=0]


*|
对于芙蕾雅的说的话，洛奇有点说不出话了。
[lp]
;━━━━

;●選択肢ここから
;１　そんな事は無い
;２　俺を代わりにするな
[slink num=1 text="没那回事"	target=*xb03a_1]
[slink num=2 text="别把我当成替代品"	target=*xb03a_2]
[udslink set=2]

;━━━━
;●選択肢１　そんな事は無い
*xb03a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb03_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「虽然我不知道你怎么想的，我不是那么伟大的男人。[r]
　只是我了我的野心，利用一切可以利用的事物。仅此而已。」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00254"]
「但是，你在忧心部下的事情啊……！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「我是说那样做得到的信赖对我的野心是有帮助的。[r]
　……告诉你一件事情，这个世界不求回报的善意[r]
  是不存在的」
[p2]
;━━━━

*|
[name text=洛奇]
「帮助他人，挺身而出。诉说正义。[r]
  这都是由于对自己有回报而做的」
[p2]
;━━━━

*|
[name text=洛奇]
「那个回报的具体内容是无论为了满足自尊心还是得到地位，什么都行。[r]
　但是，没有实在的善意只是伪善而已，这事你好好记着吧」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00255"]
「你是指……奥德的事情吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「谁知道呢，死人无法交谈。[r]
　真相只有石沉大海了」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「总之，与其担心我，你还不如做好下次调教的觉悟吧。[r]
　你看来还有关心他人的余裕。下次会比以前更猛哦」
[p2]
;━━━━

;●演技　弱々しく、あんまり抵抗せず、むしろちょっと期待する感じで
[gch_b set=l storage="cn02_110" 表情Ａ=4 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00256"]
「喂……那，那种事情。请住手吧……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「呵呵……怎么了，言语里边没有霸气哦。[r]
该不会你在期待着我的调教吧？」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=8 表情Ｂ=0 差分=1][ud time=200]
[shakes layer=1 time=300 hmax=1 vmax=1]

*|
[name text=芙蕾雅]
[voice storage="cv_B00257"]
「……！！　我，我先告辞了！」
[p2]
;━━━━

;●演出　激しく扉閉める音。
[stopshakes layer=all]
[mv set=ll layer=1 opacity=0 accel=1 storage="cn02_110" time=150][wm2]
[se storage=se4406_木扉強く閉める]
[cl_b]
[ud time=0]

*|
看着脸变通红走出去的芙蕾雅，洛奇很愉快的歪着嘴唇，[r]
继续工作。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb03_2_end
[scene_end pass="xb03_2"]
;──────────────
[jump target=*xb03a_end]

;━━━━
;●選択肢２　俺を代わりにするな
*xb03a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb03_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「因为你丈夫死了，这次就让我来当他的替代品吗？[r]
　你真是水性杨花的女子啊」
[p2]
;━━━━

*|
[name text=洛奇]
「我先说好，别把我当成那家伙的替代品。[r]
被当成谁的替代品来看待，心情会不好的」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=200]

*|
[name text=芙蕾雅]
[voice storage="cv_B00258"]
「不，不是的……！　我，我真的对你……」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=3 表情Ｂ=0 差分=1][ud time=200]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
话都说到嘴边上了，芙蕾雅慌张地闭上了嘴。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「哦，能真心的看待我，我很荣幸。[r]
　……如果你能像那样完全服从我就好了？」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00259"]
「这，这种时候，还说那种话……！[r]
　我不管你啦！」
[p2]
;━━━━

;●演出　激しく扉閉める音。
[mv set=ll layer=1 opacity=0 accel=1 storage="cn02_110" time=150][wm2]
[se storage=se4406_木扉強く閉める]
[cl_a]
[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「她还没坦诚的面对自己的心吧。」
[p2]
;━━━━

*|
即便如此，洛奇也没看漏离开的芙蕾雅的表情已经不像以前那样，[r]
夹杂着厌恶感了。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb03_3_end
[scene_end pass="xb03_3"]
;──────────────
[jump target=*xb03a_end]

;━━━━
*xb03a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


