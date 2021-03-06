*start

;[eval exp="sf.xd02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|歴史を綴る者
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd02_1"]
;──────────────


;●久巳作成
;●チャプター　『歴史を綴る者』

;●背景　ロキの部屋　昼
;●ＳＥ　ノック
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=600]
[mesw_on]
[se storage=se4408_木扉ノック]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00164"]
「洛奇在吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯，莉格蕾朵啊，你会来我房间真是少见啊」
[p2]
;━━━━

*|
从书里抬起脑袋，向着莉格蕾朵走去。
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[gch_b set=ll storage="cn04_110" 表情Ａ=1 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn04_110" time=400][wm2]

*|
刚好是办公后有点疲倦的时候。[r]
洛奇用还不错的态度接待。
[p2]
;━━━━

*|
[name text=洛奇]
「怎么了，有什么急事吗？」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]


*|
[name text=莉格蕾朵]
[voice storage="cv_D00165"]
「不……，不是那样的，只是有东西想[r]
　请你看一下」
[p2]
;━━━━


[ch_c set=r storage="cn06_a110" 表情=1 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a110" time=500][wm2]
[ch_c set=c storage="cn06_a110" 表情=2 差分=0][ud time=200]

*|
[name text=洛奇]
「……那是什么？」
[p2]
;━━━━

*|
莉格蕾朵拿出一叠文书，稍微有点失望。
[p2]
;━━━━

*|
毕竟是文书的工作，也不能突然拒绝，[r]
洛奇开始把眼神放到了那些文书上。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「这个是……格雷兹的战记吗？」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00166"]
「是的、这是将这些战争的记录整理重新编辑之后的文书，[r]
　想问想洛奇的意见……」
[p2]
;━━━━

*|
[name text=洛奇]
「唔、看起来似乎是很忠实地在记录……」
[p2]
;━━━━

*|
纵观历史，普通的历史记录者总会偏向一方的记录，但是[r]
莉格蕾朵却极力维持着中立的立场。
[p2]
;━━━━

*|
从这里可以让人感受到莉格蕾朵为了贯彻历史客观性原则的[r]
使命感。
[p2]
;━━━━

*|
来到这里问洛奇意见也是为了能够更正确更客观地记录[r]
这份历史。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「莉格蕾朵，这份戦史你准备怎么处理？」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00167"]
「嗯？　当然是打算留给後世的人们了」
[p2]
;━━━━

*|
[name text=洛奇]
「这样啊。格雷兹曾经是一个伝承之国……」
[p2]
;━━━━

*|
非常快地浏览极夜大战时代的历史记录但是而今在格雷兹[r]
历史编著仍被继续着。
[p2]
;━━━━

*|
为了这样，很多史学家不依附于任何的势力[r]
撰写着真实的历史。
[p2]
;━━━━

*|
但是、根据尤格德尔西鲁全土的动乱可以看得出来，[r]
开始动乱的兆头……。
[p2]
;━━━━

*|
向洛奇寻求了的意见，由于在格雷兹本国内引发的战争，[r]
为了维持客观性而烦扰也是肯定的。
[p2]
;━━━━

*|
从莉格蕾朵的言词和记录的草书上，洛奇[r]
领会了这个烦扰。
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00168"]
「洛奇，能帮助我吗？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xd02_1_end
[scene_end pass="xd02_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0]
[ch_c set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]


*|
[name text=洛奇]
「是啊……」
[lp]
;━━━━

;●選択肢ここから
;１　帮助
;２　拒绝
[slink num=1 text="帮助"	target=*xd02a_1]
[slink num=2 text="拒绝"	target=*xd02a_2]
[udslink set=2]

;━━━━
;●選択肢１　協力する
*xd02a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.リグレット好感度 = (int)f.リグレット好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd02_2"]
;──────────────


[ch_c set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「好吧。自己的决断和对方的动作……、重新分析[r]
　、没准就会发现更多事情」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00169"]
「啊，非常感谢……！」
[p2]
;━━━━

*|
只是文件的工作、就变得有些开心。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_05a time=600]

*|
从那以后洛奇经常和莉格蕾朵在一起，探讨自己[r]
的意见。
[p2]
;━━━━

*|
和莉格蕾朵没有什么特别的关系、与约鲁姆决战的一段[r]
，对她的兴趣越来越深了。
[p2]
;━━━━

*|
一个小时左右得到議論之后，莉格蕾朵的脸上浮现[r]
出满足的笑容。
[p2]
;━━━━

[gch_b set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00170"]
「非常感谢。托你的福、真是帮了大忙了」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「是吗。只是在这场動乱里，取得这份記録也很困难啊」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00171"]
「这是没办法的事。为了弄清历史、除了留在当地[r]
　别无他法。」
[p2]
;━━━━

*|
莉格蕾朵笑得很清澈、可以明白她是真心打心底[r]
喜欢这份工作的。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd02_2_end
[scene_end pass="xd02_2"]
;──────────────
[jump target=*xd02a_end]

;━━━━
;●選択肢２　拒绝
*xd02a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd02_3"]
;──────────────


[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「不行啊」
[p2]
;━━━━

*|
洛奇摇了摇头。
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00172"]
「为，为什么！？」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「第一,所谓真実的歴史是散发着臭味的。[r]
　史観到最后都会偏向一方。勝者的主張就会成为史实[r]
　这是不可抗拒的道理」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00173"]
「即、即使那样，我们也正为了能让让真实的历史尽可能地[r]
　残留下来而做努力。[r]
　难道这样不可以吗？」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「不是说不可以。[r]
　但是，那个真实是没有任何意义的」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「不仅仅是写的人的主观，也有读者的主观。[r]
　只认同自己认为是对的历史的愚蠢，难道不是[r]
　即使时代在变这种愚蠢也不会变的吗？」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00174"]
「那个，但是……是」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「这个话题到此为止了」
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=12 差分=0 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]

*|
阻止莉格蕾朵继续说话、继续将精神投入刚才在看的文件里。
[p2]
;━━━━

*|
如果在洛奇方便的时候编写记录的话那就是另当别论、但是那个[r]
不是莉格蕾朵所希望的吧。
[p2]
;━━━━

*|
莉格蕾朵在这短短的时间里、用充满遗憾的眼神[r]
看着洛奇……。
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=200]
[mv set=ll layer=1 opacity=0 accel=1 storage="cn04_110" time=300][wm2]
[se storage=se4402_木扉閉める]
[cl_b]
[ud time=0]

*|
知道了即使是这样也是没用的，耸耸肩膀向房间里走去了。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd02_3_end
[scene_end pass="xd02_3"]
;──────────────
[jump target=*xd02a_end]

;━━━━
;●選択肢ここまで
*xd02a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


