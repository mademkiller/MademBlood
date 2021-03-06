*start

;[eval exp="sf.xa05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|忠誠剣
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xa05_1"]
;──────────────


;●久巳作成
;●チャプター　『忠誠剣』
;●背景　平原　昼（できれば侵攻中の国によって差分を）
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud_rule rule=ru_04 time=600]
[bgm storage="bgm13"]
[mesw_on]

*|
在非常接近前线的原野上，狄露卡的天马骑士团飒爽英姿[r]
整齐排列着。
[p2]
;━━━━

*|
保护无力之人的优格多拉希尔力之盾。[r]
战女神所率领的艾达的精锐。
[p2]
;━━━━

*|
可是由于身为他们的指导之的狄露卡し的变节，他们的生活方式也在寻求变化。
[p2]
;━━━━

*|
那正义之刃，现在将仅献于一个男人。
[p2]
;━━━━
[gch_c set=ll storage="cb01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00549']
「大家，我已经脱胎换骨了。[r]
　我已经成为洛奇大人的从属神，并发誓效忠于他。所以――」
[p2]
;━━━━

*|
狄露卡轮流看着一个个骑士们的脸说。
[p2]
;━━━━

*|
从她的态度总可以看出，她在尽可能地以真挚的姿态[r]
对待目前和她生死与共的他们。
[p2]
;━━━━
[gch_c set=ll storage="cb01_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00550']
「只要有我在，天马骑士团也要为了洛奇大人而战。[r]
　即使那个有违那个理念，只要是为了主人，[r]
我也会绝不犹豫地调动骑士团。」
[p2]
;━━━━
[gch_c set=ll storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00551']
「如果觉得难以接受的话，那现在就立即推出骑士团。[r]
　我不会责备你们，因为首先做出背叛行为的人是我」
[p2]
;━━━━
[gch_c set=ll storage="cb01_110" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00552']
「但是，即便如此……。[r]
　大家要跟着我的话――」
[p2]
;━━━━

*|
狄露卡用着昂然的眼神望着背后……、[r]
回首看在那儿的洛奇。
[p2]
;━━━━
[gch_c set=ll storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00553']
「我要给与你们。[r]
给与你们侍奉洛奇大人的骄傲和喜悦、还有那之后的荣耀――」
[p2]
;━━━━
[gch_c set=ll storage="cb01_120" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=3 time=100 hmax=1 vmax=2]
[se storage=se0101_抜刀音キィン]

*|
那样说着，狄露卡拔出了要间的刀。
[p2]
;━━━━

*|
神装『忠诚剑尼贝隆』――。
[p2]
;━━━━

*|
狄露卡跪着，把拔出的刀身先给了洛奇。
[p2]
;━━━━
[stopshakes layer=all]
[cl_a][ud time=300]
[se storage=se0100_武器構えチャキッ]

*|
洛奇故弄玄虚地接住，并将那发着银色光芒的刀[r]
贴在她的脖子上。
[p2]
;━━━━

*|
在场的每一个人目光都盯着那个仪式。
[p2]
;━━━━

*|
那是一副优格多拉希尔的女神将作为其象征的神装[r]
献给魔族的光景――。
[p2]
;━━━━

*|
对于信任她的人类来说，没有比这还深重的背叛了。
[p2]
;━━━━

*|
可是，到了这个时候，狄露卡也依然美丽。
[p2]
;━━━━

*|
服从洛奇的姿势，随风飘舞的栗色头发，宛如一副绘画。
[p2]
;━━━━
;●↑髪の色は違うかも

*|
知道她对新的誓言感到背德的高扬感而湿润大腿的本性的，只有她自己和她的主人洛奇。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「你的决意，我已确认到了。[r]
　从此以后为我而战吧，狄露卡」
[p2]
;━━━━
[gch_c set=ll storage="cn01_110" 表情Ａ=12 表情Ｂ=14 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00554']
「啊，洛奇，好棒……！」
[p2]
;━━━━

*|
陶醉着点头的狄露卡，是由于只有洛奇次才能听到的缘故吗，[r]
称呼方式又回答了从前的样子。
[p2]
;━━━━

*|
已经经过矫正，又了解她的忠诚，[r]
洛奇干脆就避开了死板的仪式主义。
[p2]
;━━━━

*|
因为洛奇认为如果和以前同样的口气[r]
会让狄露卡内心的变化更加显著。
[p2]
;━━━━

*|
狄露卡接受到洛奇返回的忠诚剑，再次恭恭敬敬的行了一礼。
[p2]
;━━━━
[gch_c set=ll storage="cn01_110" 表情Ａ=12 表情Ｂ=12 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00555']
「我想要保护这块大地的想法依然没变。[r]
　但那是为了总有一天要献给洛奇大人――」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「那样就好。如果你心中没有谎言和迷茫的话，[r]
士兵们也应该会跟着你的」
[p2]
;━━━━

*|
回过头来，天马骑士团依然整齐排列着。
[p2]
;━━━━

*|
那里边没有一个人扰乱队列，没有一个人脱离队伍。
[p2]
;━━━━
;●背景　青空
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex01"][else][bg storage="ex04"][endif]
[ud time=600]

*|
然后――。
[p2]
;━━━━

*|
狄露卡和天马骑士团会作为洛奇军的战力，[r]
发挥出以往之上的水平，奋战到底。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xa05_1_end
[scene_end pass="xa05_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


