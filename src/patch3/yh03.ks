*start

;[eval exp="sf.yh03 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|傘でありたい
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh03_1"]
;──────────────

;●久巳作成
;●チャプター　『傘でありたい』

;●背景　原野＠戦場　昼
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_43a"][else][bg storage="bg_63夜"][endif]
[ud time=600]
[mesw_on]

*|
以实战形式开展的模拟战，终于迎来最后阶段。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[bt layer=1 storage="bn08_110" left=-300 top=0 opacity=255][ud time=0]
[move2 layer=1 time=170 accel=1 path=(-50,30,255)][wm2]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=100]

*|
卡尔姆的狙击队占据了高处，向洛奇的大本营发动强袭。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=3 vmax=2]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]

*|
如同骤雨般降下的箭矢，眼看就要将洛奇置之死地――
[p2]
;━━━━

[stopquake]
[se storage=se2100_魔法ヒュルーーン]
[cg storage=cg_ye_03b][ud time=400]

*|
[name text=菲娜]
[voice storage="cv_H00553"]
「伞啊，张开吧！　化作守护洛奇大人的光之屏障！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=500 hmax=2 vmax=3]
[cg storage=cg_ye_03c][ud time=300]

*|
通过魔伞华纳海姆而展开的屏障，切切实实地保护了[r]
洛奇的安全。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=200]
[se storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=r storage="cn06_a240" 表情=7 差分=0]
[ch_f set=f storage="bn07_110" left=-150 top=100][ud time=400]

*|
而此时，洛奇的别动队则是绕到了高处，准备向卡尔姆[r]
实施奇袭。
[p2]
;━━━━

*|
由于弓兵的能力在近身战中无法施展，不久高处[r]
便缓缓升起卡尔姆投降的白旗。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][se_fade]
[wait2 time=600]
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=l storage="cn08_130" 表情=7 差分=0 opacity=0][ud time=600]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cn08_130" time=400][wm2]
[name text=卡尔姆]
[voice storage="cv_I00303"]
「切，真可惜……。[r]
　要是没了菲娜的伞，赢的就是我了……」
[p2]
;━━━━

*|
刚一集合，卡尔姆便开始发牢骚。
[p2]
;━━━━

*|
即便是演习也很难得有真枪实弹的场合，看来[r]
确实是很不服气。
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00554"]
「就算没有我，洛奇大人肯定还有其他的应对方式。[r]
　因为他总是留着一手甚至是几手」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「不必谦虚了，菲娜。这次是全靠你才得胜的」
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=7 差分=1][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00555"]
「怎么会呢……。洛奇大人才是太谦虚了」
[p2]
;━━━━

*|
菲娜顿时羞红了脸。
[p2]
;━━━━

[ch_b set=c storage="cn08_130" 表情=4 差分=0][ud time=300]

*|
卡尔姆夸张地耸了耸肩，还不停说着哎呀哎呀，大概是[r]
想捉弄菲娜一番吧。
[p2]
;━━━━

[ch_b set=c storage="cn08_130" 表情=1 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00304"]
「但是那把伞真是犯规啊。[r]
　对于狙击手来说，没有比它更棘手的东西了」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「确实如此……。虽说魔装会因使用者而发挥不同，[r]
　但没想到会隐藏着这样的能力啊」
[p2]
;━━━━

*|
据说，华纳海姆伞并非洛奇一族的物品，本来[r]
应该是菲娜的家族流传下来的魔装。
[p2]
;━━━━

*|
本来菲娜也是出身显赫的望族，听说其中是[r]
有什么小插曲的。
[p2]
;━━━━

*|
因为菲娜对自己过去的事情只字不提，[r]
洛奇也只是有个模糊的概念而已……。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「我记得，与这把伞成对，还有另一把伞的对吧」
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00556"]
「是说梅尼亚姐姐的尼芙菲姆吗。[r]
　在我们的家族中，确实是成对流传下来的」
[p2]
;━━━━

*|
梅尼亚是魔王斯鲁德的秘书。
[p2]
;━━━━

*|
只要有她在身边，恐怕魔王的暗杀行动是[r]
困难重重吧。
[p2]
;━━━━

*|
本来，就不可能存在做出这种鲁莽之事的人，但是……。
[p2]
;━━━━

*|
[name text=洛奇]
「因为姐妹感情不和，伞也不得不天各一方。[r]
　你的先祖恐怕都在默默流泪了吧？」
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00557"]
「谁知道呢，反正是早已没落的家族了」
[p2]
;━━━━

*|
菲娜语气平平地回答道。
[p2]
;━━━━

*|
自己的事，恐怕都不是什么值得纪念的回忆。[r]
似乎不方便再追问下去了，洛奇决定[r]
闭口不谈。
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00558"]
「已经心满意足了，能够待在洛奇大人身边工作……。[r]
　只要有这把华纳海姆伞，就算是我也能保护洛奇[r]
　大人的安全了」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00559"]
「在这件事上面，我还是很感谢我的父母的」
[p2]
;━━━━

*|
[name text=洛奇]
「菲娜……」
[p2]
;━━━━

*|
附加的这句话里，带了些许自嘲的意味。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yh03_1_end
[scene_end pass="yh03_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=c storage="cn08_130" 表情=1 差分=0]
[ch_c set=ll storage="cb07_120" 表情=7 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=11 差分=0]
[ud time=0]


*|
洛奇有些出神地看着遥望远方的菲娜。
[lp]
;━━━━

;●選択肢ここから
;１．これからも頼りにしているぞ
;２．家を再興する気はないのか？
[slink num=1 text="今后也要依靠你的力量"	target=*yh03a_1]
[slink num=2 text="没打算复兴家族吗？"	target=*yh03a_2]
[udslink set=2]

;━━━━
;●選択肢１　これからも頼りにしているぞ
*yh03a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh03_2"]
;──────────────


[ch_f set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「以后也要依靠你了，菲娜」
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=10 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00560"]
「是的，请您放心」
[p2]
;━━━━

*|
菲娜回过头，报以几乎让人心动的笑容。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00561"]
「我将永远在洛奇大人身边，不离不弃。[r]
　和这把伞一起」
[p2]
;━━━━

*|
说着，菲娜便打开了伞。
[p2]
;━━━━

*|
张开的伞如同想要遮去菲娜那羞涩的表情[r]
一般。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh03_2_end
[scene_end pass="yh03_2"]
;──────────────
[jump target=*yh03a_end]

;━━━━
;●選択肢２　家を再興する気はないのか？
*yh03a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh03_3"]
;──────────────


[ch_f set=rr storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「没打算复兴家族吗？」
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00562"]
「怎么可能。现在的我，单是洛奇大人的事就忙不过来了」
[p2]
;━━━━

*|
菲娜惊讶地睁大了双眼。[r]
声音中似乎隐藏着不忿与悲伤。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……都怪我问了些愚蠢的问题」
[p2]
;━━━━

[ch_b set=c storage="cn08_130" 表情=0 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00305"]
「是啊，首领。[r]
　不管怎么说菲娜可是对头儿死心塌地的啊」
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=10 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00563"]
「呵呵，是啊，小少爷。[r]
　要是没我跟着，可是很容易出状况的哦」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「哎呀哎呀，矛头指向我了啊」
[p2]
;━━━━

*|
洛奇耸耸肩，另外两个人不禁笑了起来。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh03_3_end
[scene_end pass="yh03_3"]
;──────────────
[jump target=*yh03a_end]

;━━━━
;●選択肢ここまで
*yh03a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


