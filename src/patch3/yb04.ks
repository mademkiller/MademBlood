*start

;[eval exp="sf.yb04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|迷う女神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb04_1"]
;──────────────


;●イルカ担当
;●チャプター『迷う女神』

;●背景　飛翔船・訓練場
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ud time=800]
[mesw_on]


*|
魔族和人类。[r]
两个种族正刀来剑往进行着训练。
[p2]
;━━━━

*|
本来这是绝不可能出现的场景。[r]
互相敌对的种族彼此间钻研战术，[r]
芙蕾雅对面前的景象依旧感到非常不可思议。
[p2]
;━━━━

[gch_f set=r storage="cb02_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00343"]
「……这个部队真的很不可思议呢」
[p2]
;━━━━

*|
站在监督操兵的洛奇身旁，芙蕾雅喃喃自语道。
[p2]
;━━━━

[ch_c set=l storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「什么意思？」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage="cv_B00344"]
「魔族和人类编在同一个部队，互相切磋钻研……对于身为女神的我[r]
　来说根本就是难以相信的事情」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「我不否定这个部队是有点特殊。[r]
　我居然，会在魔族部队里编进人类的士兵……说不定[r]
　也只有伊米尔大哥才会做得出来吧」
[p2]
;━━━━

[gch_f set=r storage="cb02_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00345"]
「那个人所描绘的……说不定，就是这个[r]
　情景了吧」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210"  表情=8 差分=0][ud time=300]

*|
[name text=洛奇]
「……谁知道呢。[r]
　我只是按我的意思去募集士兵而已。[r]
　我可没有像弗鲁克前任国王那样崇高的目的啊」
[p2]
;━━━━

[gch_f set=r storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00346"]
「是，这样啊……」
[p2]
;━━━━

*|
听到洛奇的回答后，芙蕾雅有些沮丧地垂下头。
[p2]
;━━━━

[ch_c set=l storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
（开始对自己的心意产生迷惑了吗……真是好兆头）
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yb04_1_end
[scene_end pass="yb04_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ch_c set=l storage="cb06_a210"  表情=10 差分=0]
[gch_f set=r storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[ud time=0]


*|
由于长期的调教而产生了疲惫和疑惑。[r]
芙蕾雅离堕落成下属神的日子也不远了。
[lp]
;━━━━

;●選択肢ここから
;１　気遣う
;２　言葉で更に追い詰める
[slink num=1 text="安慰她"			target=*yb04a_1]
[slink num=2 text="用言语加紧追逼"	target=*yb04a_2]
[udslink set=2]

;━━━━
;●選択肢１　気遣う
*yb04a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb04_2"]
;──────────────


[se storage=se4550_布が擦れる音１]
[ch_c set=l storage="cb06_a220"  表情=0 差分=0][ud time=300]

*|
洛奇如同安慰孩子一般温柔地抚摸着消沉的[r]
芙蕾雅的头。
[p2]
;━━━━

[shakes layer=5 time=300 hmax=1 vmax=1]

*|
被洛奇触碰头发的那一刻，芙蕾雅的脖子像是被冰块碰到一样[r]
浑身颤抖。
[p2]
;━━━━

[stopshakes layer=all]
[gch_f set=r storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00347"]
「唔？！　请……请别把我当小孩子……！[r]
　我活的年月可是比你长多了――嗯唔？！」
[p2]
;━━━━

[se storage=se4550_布が擦れる音１]
[shakes layer=5 time=300 hmax=1 vmax=1]
[gch_f set=r storage="cb02_110" 表情Ａ=8 表情Ｂ=8 差分=1][ud time=300]

*|
像是要堵上芙蕾雅的嘴巴一样，洛奇以耳后，脖颈儿部分为重点[r]
描着圈圈。
[p2]
;━━━━

[stopshakes layer=all]

*|
洛奇清楚芙蕾雅身体的所有小秘密。[r]
攻击她的敏感部位，比讨好自己的家犬更加[r]
容易。
[p2]
;━━━━

[ch_c set=l storage="cb06_a220"  表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「闭嘴，你的心智比你的外表看上去还幼稚。[r]
　所以才会被我小看的」
[p2]
;━━━━

[shakes layer=5 time=300 hmax=1 vmax=1]

*|
[name text=芙蕾雅]
[voice storage="cv_B00348"]
「哈呜呜……嗯嗯！　身为女神的我，怎么可能那么简单就……！[r]
　嗯……唔唔唔唔！」
[p2]
;━━━━

[stopshakes layer=all]

*|
无力抵抗洛奇极富技巧的爱抚，芙蕾雅不服地叹息着[r]
只能狠盯着面前的少年。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_yb04_2_end
[scene_end pass="yb04_2"]
;──────────────
[jump target=*yb04a_end]

;━━━━
;●選択肢２　言葉で更に追い詰める
*yb04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb04_3"]
;──────────────


[ch_c set=l storage="cb06_a210"  表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「哼，但是女神与人类结为夫妇这事，就将你的软弱[r]
　全部暴露出来了」
[p2]
;━━━━

[gch_f set=r storage="cb02_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00349"]
「你，你这是什么意思？！」
[p2]
;━━━━

*|
[name text=洛奇]
「所谓的女神都是独一无二的存在吧？[r]
　所以不管理由是什么，当你选择以婚姻作为维系双方关系的工具时，也就同时证明了[r]
　你有多么的软弱」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage="cv_B00350"]
「才，才不是这样，我之所以跟与奥德结下连理，是为了[r]
　人与神之间的共存……！」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210"  表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「既然如此你们就不是以爱为前提，只是鉴于彼此的利害关系才联婚的吧。[r]
　怎么看都只是单纯的政治婚姻」
[p2]
;━━━━

[gch_f set=r storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00351"]
「那……那是……！」
[p2]
;━━━━

*|
面对洛奇的逼问，芙蕾雅无法回答。
[p2]
;━━━━

*|
算起来的话洛奇这句话等同于诡辩。[r]
以人类的价值观来看待女神，所谓的论点便早已跑题了。
[p2]
;━━━━

*|
换做是以前的芙蕾雅，一定能轻轻松松便能对洛奇的话[r]
进行反击了吧。
[p2]
;━━━━

*|
然而，无法回答也就跟无条件相信洛奇说的话[r]
并无两样了。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_yb04_3_end
[scene_end pass="yb04_3"]
;──────────────
[jump target=*yb04a_end]

;━━━━
;●合流
*yb04a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb04_4"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[gch_f set=r storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0]
[ch_c set=l storage="cb06_a210"  表情=11 差分=0]
[ud time=300]


*|
[name text=洛奇]
（这也算是调教的成果吧）
[p2]
;━━━━

*|
洛奇对于被他玩弄着掌上的芙蕾雅感到意气风发，忍不住[r]
得意地笑了起来。
[p2]
;━━━━

[ch_c set=l storage="cb06_a210"  表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「像这样老老实实的话，倒是挺可爱的嘛」
[p2]
;━━━━

*|
洛奇继续捉弄着默言不语的芙蕾雅，直到觉得满足[r]
为止。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb04_4_end
[scene_end pass="yb04_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


