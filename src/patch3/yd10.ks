*start

;[eval exp="sf.yd10 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|人形兵団
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd10_1"]
;──────────────


;●久巳作成
;●チャプター　『人形兵団』

;●背景　戦場（適当に）　昼
[bgm storage="bgm08"]
[bg storage="bg_40b"]
[ud time=600]
[mesw_on]

*|
化作人偶的莉格蕾朵，总是待在洛奇的身旁。
[p2]
;━━━━

*|
平日如同影子一般淡去自身的存在感，只在洛奇需要的时候才按照他的[r]
指示行动，失去自我的灵魂――。
[p2]
;━━━━

*|
就这样，即便她几乎失去一切，但同时也有所[r]
收获。
[p2]
;━━━━

*|
在战场上发挥的强大力量，对于洛奇来说意外的收获。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「莉格蕾朵，右翼似乎被压制了」
[p2]
;━━━━

[gch_b set=c storage="cn04_120" 表情Ａ=0 表情Ｂ=12 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn04_120" time=500][wm2]
[name text=莉格蕾朵]
[voice storage="cv_D00325"]
「了解，我的主人。[r]
　为右翼施加加拉尔的祝福。[r]
　击退敌人军队」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2101_魔法ヒィィィン]
[cg storage="cg_xe_05"]
[ud time=500]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_xe_05a"]
[ud time=500]


*|
淡淡一句，莉格蕾朵发动了神装加拉尔。
[p2]
;━━━━

*|
为己方注入活力，削弱敌方能力的效果[r]
和之前相同，但加拉尔却产生了些微变化。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_40b"]
[ch_c set=r storage="cb06_a210" 表情=11 差分=0]
[gch_b set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=600]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00326"]
「士兵精神力控制成功。[r]
　接下来将派他们实施突击」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，去吧」
[p2]
;━━━━

[cl_a]
[se storage=se1500_兵団応戦近オォォォ]
[cg storage="cg_xe_05a"]
[ud time=500]

*|
莉格蕾朵通过流动着神力的加拉尔，控制了[r]
士兵们的精神。
[p2]
;━━━━

[se storage=se0611_剣戟音中×３キキィガァン]
[se buf=4 storage=se0720_刃切裂音×２ズビドズバッ]
[quake2 time=600 hmax=4 vmax=2]

*|
这正是，她新得到的能力。
[p2]
;━━━━

[se buf=4 storage=se0721_刃切裂音×２ズシュズドズバッ]
[stopquake]
[quake2 time=600 hmax=3 vmax=4]

*|
被支配了感情的士兵，如同人偶一般按照莉格蕾朵的意思[r]
活动。他们感受不到死亡的恐惧，单纯作为战斗机械而存在。
[p2]
;━━━━

*|
人偶指挥下的人偶精锐部队，洛奇个人称之为人偶军团。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=200]
[bg storage="bg_40b"]
[ch_c set=r storage="cb06_a210" 表情=10 差分=0]
[gch_b set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=500]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00327"]
「主人，右翼的敌人全数击灭。敌人正在撤退。[r]
　我军损害为３７人，在容许范围之内」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，做得很好」
[p2]
;━━━━

[gch_b set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00328"]
「谢谢夸奖，主人」
[p2]
;━━━━

*|
洛奇的一句称赞，莉格蕾朵只是毫无表情地点了点头。
[p2]
;━━━━

*|
换做以前的话大概会毫无形象地狂喜一番吧，然而此时的她[r]
却不再有任何感情起伏。
[p2]
;━━━━

*|
虽然缺乏一定的变通，偶然实操的时候也会出现错误，但稍微[r]
跟进一下便不是什么大问题了。
[p2]
;━━━━

*|
看着面前一言不发的她，洛奇感到十分满意。
[p2]
;━━━━

*|
纯粹的灵魂，即便失去了众人对她的信仰，却也因此与洛奇之间的关系[r]
得以维系。
[p2]
;━━━━

*|
成为人偶之后，莉格蕾朵终于成为了洛奇的[r]
专属物。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「回去吧。今晚好好疼你一番」
[p2]
;━━━━

[gch_b set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00329"]
「是的，有什么特别要求吗，主人」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「哼，让我想想」
[p2]
;━━━━

*|
现在的她，无论是被怎样对待都能不动一下眉毛[r]
乖乖接受。
[p2]
;━━━━

*|
想到这里，洛奇忍不住笑了出来。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd10_1_end
[scene_end pass="yd10_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


