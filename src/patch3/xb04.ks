*start

;[eval exp="sf.xb04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|変わる月の女神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb04_1"]
;──────────────


;●イルカ担当
;●チャプター　『変わる月の女神』
;●zb05直後に発生、フレイヤが属性反転

;●背景　主人公自室
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ud time=600]
[gch_b set=c storage="cn02_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]
[mesw_on]

*|
[name text=芙蕾雅]
[voice storage="cv_B00260"]
「所以，我才是洛奇大人真真正正的从属神……[r]
小女不才，请多指教」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_b]
[ud time=300]

*|
行为完成，整理好衣装的芙蕾雅再次跪在洛奇的脚下，[r]
并用三根手指撑着地，诚恳的地下了头。
[p2]
;━━━━

*|
女神在眼下低下头的样子是多么令人愉快的光景啊。
[p2]
;━━━━

*|
如果可以的话，好想就这样踩着她的头，把她的脸擦在地上。[r]
也许她只会觉得高兴而已。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「我明白了，好了，抬起头来。[r]
 我已经充分了解你的忠诚了」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00261"]
「呼呼，真是温柔啊，主人♪」
[p2]
;━━━━

*|
站立起来的芙蕾雅手贴着脸颊，[r]
像在捉弄洛奇似的那样称呼他。
[p2]
;━━━━

*|
突不及防的饱含了亲密的称呼让洛奇不经意间[r]
露出了的羞涩的神色。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「……那种称呼还是忍忍吧，多难为情啊」
[p2]
;━━━━

[gch_b set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=2 差分=0 opacity=0][ud time=300]
[mv set=c layer=1 opacity=255 accel=1 storage="cb02_110" time=400][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=芙蕾雅]
[voice storage="cv_B00262"]
「不要那么说，让我叫叫你主人吧。[r]
　对我来说我的主人只有洛奇大人一个人……[r]
  我无论如何都想那么称呼您」
[p2]
;━━━━

*|
芙蕾雅故作妖娆，身体向洛奇靠着。[r]
故意把那大大的胸部推在他身上，并仰着头盯着他，[r]
这种姿势与其说是女神不如说是上等的淫魔。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「我明白了，随你喜欢吧。[r]
  但是你要给我自重点哦」
[p2]
;━━━━

[gch_b set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00263"]
「呵呵，我知道的」
[p2]
;━━━━

*|
浮现着微笑的芙蕾雅的表情真的很开朗，[r]
他切身的感受到了让她真正意义上的服从。
[p2]
;━━━━

*|
芙蕾雅在女神中也相当有实力，[r]
俘获了她对于以后的战斗会持有重大的意义吧。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「那让大家看看你的美艳的身姿吧」
[p2]
;━━━━

[gch_b set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00264"]
「是，我这身姿能给大家看真是觉得非常骄傲啊」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
那样说着，洛奇把其他的女神们从各地叫到操舵室，[r]
和芙蕾雅一同离开了房间。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　夜
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=800]
[if exp="f.イベ夜 != 1"][bg storage="bg_07夕"][else][bg storage="bg_07夜"][endif]
[ud_rule rule=ru_06b time=600]
[gch_c set=rr storage="cb02_110" 表情Ａ=0 表情Ｂ=7 差分=0 opacity=0][ud time=300]
[mv set=r layer=3 opacity=255 accel=1 storage="cb02_110" time=400][wm2]
[mesw_on]

*|
[name text=芙蕾雅]
[voice storage="cv_B00265"]
「大家，我是从今天开始就成为洛奇大人忠实部下的芙蕾雅。[r]
  请大家多多关照」
[p2]
;━━━━

*|
在众多女神们汇聚的操舵室里，芙蕾雅手抓住裙子的两端，[r]
淑女般的进行了问候。
[p2]
;━━━━

*|
明明做着端庄的动作，却不知为何让人感觉有点淫猥，[r]
那是由于她那透明的衣服造成的吧。
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_b set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=5 差分=0][ud time=300]
[name text=狄璐卡]
[voice storage='cv_A00573']
「……！　连芙蕾雅姐姐也被洛奇弄得堕落了啊。[r]
  怎么会……！！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=5 差分=0][ud time=300]
[name text=狄璐卡]
[voice storage='cv_A00574']
「呜……虽然芙蕾雅姐姐能接受洛奇的宠爱是件令人高兴的事，[r]
  但也要好好给我和洛奇幽会的时间哦！」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 0"]
;☆善
[gch_b set=l storage="cn05_110" 表情Ａ=12 表情Ｂ=13 差分=0][ud time=300]
[name text=奥汀]
[voice storage='cv_E00210']
「没想到连芙蕾雅之类的也能侵犯……少主，[r]
  看来你要让妾身们堕落的话并非虚言啊」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 1"]
;★悪
[gch_b set=l storage="cn05_110" 表情Ａ=12 表情Ｂ=13 差分=0][ud time=300]
[name text=奥汀]
[voice storage='cv_E00211']
「嘛，以洛奇大人的魅力来说那是当然的啊。[r]
  只是服从得有点晚了」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
[if exp="f.metamor03 == 0"]
;☆善
[gch_b set=l storage="cn03_110" 表情Ａ=7 表情Ｂ=11 差分=0][ud time=300]
[name text=托尔]
[voice storage="cv_C00171"]
「怎么会，芙蕾雅姐姐……！！　你清醒过来啊！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
[if exp="f.metamor03 == 1"]
;★悪
[gch_b set=l storage="cn03_110" 表情Ａ=7 表情Ｂ=11 差分=0][ud time=300]
[name text=托尔]
[voice storage="cv_C00172"]
「真是的，连芙蕾雅姐姐都成了从属神，[r]
  那洛奇和我见面的次数不是要减少了吗！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[if exp="f.metamor04 == 0"]
;☆善
[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=10 差分=0][ud time=300]
[name text=莉格蕾朵]
[voice storage="cv_D00149"]
「那个芙蕾雅姐姐她……？！[r]
　难，难以置信……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[if exp="f.metamor04 == 1"]
;★悪
[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=10 差分=0][ud time=300]
[name text=莉格蕾朵]
[voice storage="cv_D00150"]
「呼呼！ 这样以来莉格蕾朵和芙蕾雅姐姐[r]
就可以二人同时照顾主人了！」
[p2]
[endif]
[endif]
;━━━━


[cl_a]
[ud time=200]

;▲フェーナがいない時は出ない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[ch_b set=c storage="cn07_110" 表情=9 差分=0][ud time=300]
[endif]

*|
;▲フェーナがいない時は出ない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[name text=菲娜]
[voice storage="cv_H00368"]
「这样，也就是说芙蕾雅大人也完全加入了魔族阵营啊」
[p2]
[endif]
;━━━━

[ch_c set=ll storage="cn06_a110" 表情=1 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]

*|
[name text=洛奇]
「啊，要是能借助芙蕾雅的力量的话，[r]
战争也能快点结束了呢」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=1 差分=0]
[gch_f set=ro storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0 opacity=0][ud time=200]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb02_110" time=400][wm2]

*|
[name text=芙蕾雅]
[voice storage="cv_B00266"]
「为了不辜负你们的期待，我会尽自己最大的努力」
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb04_1_end
[scene_end pass="xb04_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


